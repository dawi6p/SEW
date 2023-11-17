

#define _USE_MATH_DEFINES
#include <iostream>
//#include <wiringPi.h>
#include <iostream>
//#include <unistd.h>
#include <cmath>
#include <stdint.h>
#include <vector>

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
    double twin_angle = NULL;

public:
    transduster piezo_xyz[N];
    point p;

    transArray(transduster _piezo_xyz[], point p)
    {
        for (int i = 0; i < N; i++) this->piezo_xyz[i] = _piezo_xyz[i];
        this->p = p;
        twin_angle = NULL;
    }
    transArray() {};


    void calc_vortex_sig(uint8_t helicity, double phase[]) {
        uint16_t i;
        for (i = 0; i < N; i++) {
            phase[i] = (double)helicity * atan2(piezo_xyz[i].y, piezo_xyz[i].x);
        }
    }

    void calc_twin_sig(double angle, double phase[]) {
        double a;
        uint16_t i;
        angle = fmod(angle, 2 * M_PI);
        for (i = 0; i < N; i++) {
            a = atan2(piezo_xyz[i].y, piezo_xyz[i].x);
            a = fmod(angle + a + 4 * M_PI, 2 * M_PI);
            if ((a > M_PI_2) && (a <= 3 * M_PI_2)) phase[i] = M_PI_2;
            else phase[i] = -M_PI_2;
        }
    }

    void calc_bottle_sig(double radius, double phase[]) {
        uint16_t i;
        for (i = 0; i < N; i++) {
            if (sqrt(pow(piezo_xyz[i].x, 2) + pow(piezo_xyz[i].y, 2)) < radius) phase[i] = 0;
            else phase[i] = M_PI;
        }
    }

    void calc_focus(double phase[]) {
        double r;
        uint16_t i;
        for (i = 0; i < N; i++) {
            //to do: trzeba wziasc pod uwage srednice glosnika, obecnie jes traktowane jako punkt
            r = sqrt(pow((p.x - piezo_xyz[i].x), 2) + pow((p.y - piezo_xyz[i].y), 2) + pow((p.z - piezo_xyz[i].z), 2));
            phase[i] = -WAVE_K * r;
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
    }

    void sendDataPacket()
    {
        for (int i = 0; i < N; i++) mySPI(piezo_xyz[i].map_phase_on_int(625), 11);
    }

    void set_trap_twin(double angle) {

        uint16_t i;
        double focus[N], phase[N], twin_sig[N];

        // nie trzeba za karzdym razaem liczyc twin sig wystarczy przy zmianie kata
        /*if (angle != twin_angle) {
            twin_angle = angle;

            calc_twin_sig(twin_angle, twin_sig);
        }*/
        calc_twin_sig(twin_angle, twin_sig);

        calc_focus(focus);

        for (i = 0; i < N; i++) piezo_xyz[i].phase = normalizePhase(fmod(twin_sig[i] + focus[i], 2));

        sendDataPacket();
    }
};





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

    transArray squareArray = *new transArray(piezo_xyz, *new point(0, 0, 251));

    squareArray.set_trap_twin(0);

    char e = ' ';
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
        cout << "\n\n\nw - X+, d - Y+, r - Z+\ns - X-, a - Y-, f - Z-\nE - koniec programu\n";
        cin >> e;

        switch (e)
        {
        case 'w':
            squareArray.p.x += 1;
            squareArray.set_trap_twin(0);
            break;

        case 's':
            squareArray.p.x -= 1;
            squareArray.set_trap_twin(0);
            break;

        case 'd':
            squareArray.p.y += 1;
            squareArray.set_trap_twin(0);
            break;

        case 'a':
            squareArray.p.y -= 1;
            squareArray.set_trap_twin(0);
            break;

        case 'r':
            squareArray.p.z += 1;
            squareArray.set_trap_twin(0);
            break;

        case 'f':
            squareArray.p.z -= 1;
            squareArray.set_trap_twin(0);
            break;

        case 'E':
            return 0;

        default:
            break;
        }
    }

    return 0;
}
