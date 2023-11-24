

#define _USE_MATH_DEFINES
#include <iostream>
//#include <wiringPi.h>
#include <iostream>
//#include <unistd.h>
#include <cmath>
#include <stdint.h>
#include <vector>
#include <cstring>

using namespace std;

const int PIEZO_FREQ = 40000;
// dokladniejsza wartosc predkosci dzwieku? nwm czy jest potrzebne
const double WAVE_C = 343;
const double WAVE_K = (2 * M_PI * PIEZO_FREQ / (1000 * WAVE_C));
const double twin_angle = 0;

const int N = 64;


class transduster
{
public:
    int diameter;
    double x;
    double z;
    double y;
    double phase;

    transduster(int d, double x, double y, double z)
    {
        this->diameter = d;
        this->x = x;
        this->z = z;
        this->y = y;
    }
    transduster() {}

    int map_phase_on_int(int n)
    {
        double tmp = phase * n;
        if (tmp > n) tmp = tmp - n * 2;
        return lround(tmp);
    }
};

class point
{
public:
    double x;
    double z;
    double y;

    point(double x, double y, double z)
    {
        this->x = x;
        this->z = z;
        this->y = y;
    }
    point() {};
};


class transArray
{
private:
    double twin_angle = 0;
    double bottle_radius = 1.5;
    double twinMask[N];
    double bottleMask[N];
    int data_pin;
    int clk_pin;

public:
    transduster piezo_xyz[N];
    point p;

    transArray(transduster _piezo_xyz[], point p, int dataPin, int clkPin)
    {
        data_pin = dataPin;
        clk_pin = clkPin;
        //wiringPiSetup();
        //pinMode(dataPin, OUTPUT);
        //pinMode(clkPin, OUTPUT);
        //digitalWrite(dataPin, 1);
        //digitalWrite(clkPin, 1);
        for (int i = 0; i < N; i++) this->piezo_xyz[i] = _piezo_xyz[i];
        this->p = p;
        twin_angle = 0;
        calc_twin_sig(twin_angle);
        calc_bottle_sig(bottle_radius);
    }
    transArray() {};


    void calc_vortex_sig(uint8_t helicity, double phase[]) {
        uint16_t i;
        for (i = 0; i < N; i++) {
            phase[i] = (double)helicity * atan2(piezo_xyz[i].y, piezo_xyz[i].x);
        }
    }

    void calc_twin_sig(double angle) {
        double a;
        uint16_t i;
        angle = fmod(angle, 2 * M_PI);
        for (i = 0; i < N; i++) {
            a = atan2(piezo_xyz[i].y, piezo_xyz[i].x);
            a = fmod(angle + a + 4 * M_PI, 2 * M_PI);
            if ((a > M_PI_2) && (a <= 3 * M_PI_2)) twinMask[i] = M_PI_2;
            else twinMask[i] = -M_PI_2;
        }
    }

    void calc_bottle_sig(double radius) {
        uint16_t i;
        for (i = 0; i < N; i++) {
            if (sqrt(pow(piezo_xyz[i].x, 2) + pow(piezo_xyz[i].y, 2)) < radius) bottleMask[i] = 0;
            else bottleMask[i] = M_PI;
        }
    }

    double distance(int i)
    {
        double d3 = abs(p.z - piezo_xyz[i].z);
        //double d22 = pow((p.y - piezo_xyz[i].y), 2);
        //double d12 = pow((p.x - piezo_xyz[i].x), 2);
        double dFromCenter = sqrt(pow((p.y - piezo_xyz[i].y), 2) + pow((p.x - piezo_xyz[i].x), 2)) - piezo_xyz[i].diameter / 2;

        if (dFromCenter < 0) return d3;
        return sqrt(pow(dFromCenter, 2) + pow(d3, 2));
    }

    void calc_focus(double phase[]) {
        //double r;
        uint16_t i;
        for (i = 0; i < N; i++) {
            //to do: trzeba wziasc pod uwage srednice glosnika, obecnie jes traktowane jako punkt
            //r = sqrt(pow((p.x - piezo_xyz[i].x), 2) + pow((p.y - piezo_xyz[i].y), 2) + pow((p.z - piezo_xyz[i].z), 2));
            phase[i] = -WAVE_K * distance(i);
        }
    }

    double normalizePhase(double phase)
    {
        while (-2 > phase && phase < 2)
        {
            phase = fmod(phase, 2);
        }
        if (phase < 0) phase = 2 + phase;

        return phase;
    }

    void mySPI(short data, short nBits)
    {
        short mask = 1;

        for (int i = 0; i < nBits; i++)
        {
            //digitalWrite(data_pin, data & mask);
            //digitalWrite(clk_pin, 1);
            //usleep(75);
            //digitalWrite(clk_pin, 0);
            //usleep(75);
            mask *= 2;
        }

        //digitalWrite(clk_pin, 1);
    }

    void sendDataPacket()
    {
        for (int i = 0; i < N; i++) mySPI(piezo_xyz[i].map_phase_on_int(625), 11);
    }

    void set_trap_twin(double angle) {

        uint16_t i;
        double focus[N];

        // nie trzeba za karzdym razaem liczyc twin sig wystarczy przy zmianie kata
        if (angle != twin_angle) {
            twin_angle = angle;

            calc_twin_sig(twin_angle);
        }
        //calc_twin_sig(twin_angle);

        calc_focus(focus);

        for (i = 0; i < N; i++) piezo_xyz[i].phase = normalizePhase(fmod(twinMask[i] + focus[i], 2));

        sendDataPacket();
    }

    void set_trap_bottle(double radius) {

        uint16_t i;
        double focus[N];

        if (radius != bottle_radius) {
            bottle_radius = radius;
            calc_bottle_sig(bottle_radius);
        }

        calc_focus(focus);

        for (i = 0; i < N; i++) piezo_xyz[i].phase = normalizePhase(fmod(bottleMask[i] + focus[i], 2));

        sendDataPacket();
    }

};

double changeInc(double ic)
{
    system("cls");
    cout << "obecny inkrement: " << ic << "[mm]\nWprowadz nowy:\n";
    cin >> ic;
    return abs(ic);
}

char changeTrap(char trap)
{
    system("cls");
    char temp = trap;
    cout << "f-Focus, t-Twin, b-botle, v-votex\nobecna pulapka: " << trap << "\nWprowadz nowy:\n";
    cin >> trap;
    trap = tolower(trap);
    if (trap != 'f' && trap != 't' && trap != 'b' && trap != 'v') trap = temp;
    return trap;
}

int main()
{
    transduster piezo_xyz[N];
    int x = 0, y = 0;
    for (int i = 0; i < N; i++)
    {
        piezo_xyz[i] = *new transduster(16, 1 * (x - 4) + 16 * (x - 4) + 8.5, 1 * (y - 4) + 16 * (y - 4) + 8.5, 0);
        //cout << "x: " << piezo_xyz[i].x << "y: " << piezo_xyz[i].y << ", ";
        y++;
        if (i % 8 == 7)
        {
            //cout << endl;
            x++;
            y = 0;
        }

    }

    transArray squareArray = *new transArray(piezo_xyz, *new point(0, 0, 251), 0, 2);

    squareArray.set_trap_twin(0);

    double ic = 1;

    char e = ' ';
    char trap = 't';
    while (e != 'E')
    {
        //to DO: zaimplementowac inne rodzaje pulapek,
        //       umorzliwic zmiane inkrementu,
        system("cls");
        for (int i = 0; i < N; i++)
        {
            cout << squareArray.piezo_xyz[i].map_phase_on_int(625) << ", ";
            if (i % 8 == 7) cout << "\n";
        }
        cout << "\n\n\nw - X+, d - Y+, r - Z+\ns - X-, a - Y-, f - Z-\nE - koniec programu\nZ - zmien inkrement\nP - zmien pulapke\n";
        cin >> e;

        switch (e)
        {
        case 'w':
            squareArray.p.x += ic;
            break;

        case 's':
            squareArray.p.x -= ic;
            break;

        case 'd':
            squareArray.p.y += ic;
            break;

        case 'a':
            squareArray.p.y -= ic;
            break;

        case 'r':
            squareArray.p.z += ic;
            break;

        case 'f':
            squareArray.p.z -= ic;
            break;

        case 'Z':
            ic = changeInc(ic);
            break;

        case 'P':
            trap = changeTrap(trap);
            break;

        case 'E':
            return 0;

        default:
            break;
        }

        switch (trap)
        {
        case 't':
            squareArray.set_trap_twin(0);
            break;

        case 'b':
            squareArray.set_trap_bottle(1);
            break;

        case 'f':
            //squareArray.set_focus(0);
            break;

        case 'v':
            //squareArray.set_trap_vortex(0);
            break;

        default:
            //squareArray.set_focus(0);
            break;
        }
    }

    return 0;
}
