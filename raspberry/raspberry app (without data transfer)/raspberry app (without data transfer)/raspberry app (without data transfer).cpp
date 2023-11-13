#include <iostream>
//#include <wiringPi.h>
#include <iostream>
//#include <unistd.h>
#include <cmath>
#include <stdint.h>
#include <vector>

/*#define DEFAULT_VORTEX_HELICITY    1
#define DEFAULT_TWIN_ANGLE         0 // rad
#define DEFAULT_BOTTLE_RADIUS     10 // mm
#define DEFAULT_N                200 // 40 kHz / (200+200) = 100 Hz


#define WAVE_C  343 // m/s
#define WAVE_K  (2*M_PI*PIEZO_FREQ/(1000*WAVE_C)) // 1/mm

#define N       PIEZO_COUNT*/


using namespace std;

const double M_PI = 3.14159265358979323846264338327950288;
const double M_PI_2 = M_PI / 2;

const int PIEZO_FREQ = 40000;
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
};

void calc_vortex_sig(transduster piezo_xyz[], uint8_t helicity, double phase[]) {
    uint16_t i;
    for (i = 0; i < N; i++) {
        phase[i] = (double)helicity * atan2(piezo_xyz[i].y, piezo_xyz[i].x);
    }
}

void calc_twin_sig(transduster piezo_xyz[], double angle, double phase[]) {
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

void calc_bottle_sig(transduster piezo_xyz[], double radius, double phase[]) {
    uint16_t i;
    for (i = 0; i < N; i++) {
        if (sqrt(pow(piezo_xyz[i].x, 2) + pow(piezo_xyz[i].y, 2)) < radius) phase[i] = 0;
        else phase[i] = M_PI;
    }
}

void calc_focus(transduster piezo_xyz[], point p, double phase[]) {
    double r;
    uint16_t i;
    for (i = 0; i < N; i++) {
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

void set_trap_twin(point p, double angle, transduster piezo_xyz[]) {

    uint16_t i;
    double focus[N], phase[N], twin_sig[N];

    /*if (angle != twin_angle) {
        twin_angle = angle;

        calc_twin_sig(piezo_xyz, twin_angle, twin_sig);
    }*/
    calc_twin_sig(piezo_xyz, twin_angle, twin_sig);

    calc_focus(piezo_xyz, p, focus);

    for (i = 0; i < N; i++) phase[i] = twin_sig[i] + focus[i];


    for (i = 0; i < N; i++)
    {
        cout << normalizePhase(fmod(phase[i], 2 * M_PI)) << ", ";
        if (i % 8 == 7) cout << "\n";
    }
    //set_piezo_phase(REGISTER_A, phase);
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

    set_trap_twin(*new point(0, 17, 10), 0, piezo_xyz);
}
