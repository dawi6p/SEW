#include <wiringPi.h>
#include <iostream>
#include <unistd.h>
#include <cmath>
#include <stdint.h>
#include <vector>

using namespace std;

class transduster
{
    static double waveLength = 0.8575;
    public:
        int diameter;
        double x;
        double z;
        double y;
        double phase;

        transduster(int d, double x, double z, double y)
        {
            this->diameter = d;
            this->x = x;
            this->z = z;
            this->y = y;
        }


        double calacPhase(double distance)
        {
            double phase = distance/waveLength;
            return phase = (phase - int(phase)) * 2;
        }

        double distance(double x, double y, double z)
        {
            return sqrt(pow(this->x - x, 2) +
                pow(this->y - y, 2) +
                pow(this->z - z, 2) * 1.0);
        }

        void updatePhase(double x, double y, double z)
        {
            phase = calcPhase(distance(x, y, z));
        }
};

void mySPI(short data, short nBits)
{
    short mask = 1;

    for (int i = 0; i < nBits; i++)
    {
        digitalWrite(0, data & mask);
        digitalWrite(2, 1);
        usleep(75);
        digitalWrite(2, 0);
        usleep(75);
        mask *= 2;
    }

    digitalWrite(2, 1);
}

vector<short> calc(vector<float> nums, int multi)
{
    vector<float> tmp = nums;
    vector<short> out;
    for (int i = 0; i < nums.size(); i++)
    {
        tmp[i] = nums[i] * multi;
        if (tmp[i] > multi) tmp[i] = tmp[i] - multi * 2;
        out.push_back(lround(tmp[i]));
    }
    return out;
}

void sendDataPacket(vector<short> nums)
{
    for(int i = 0; i < nums.size(); i++)
    {
        mySPI(nums[i], 11);
        usleep(500);
    }
}


int main(int argc, char** argv)
{
    wiringPiSetup();
    pinMode(0, OUTPUT);
    pinMode(2, OUTPUT);
    digitalWrite(0, 1);
    digitalWrite(2, 1);

    vector<float> vec{
    1.9242, 0.0261, 1.4475, 0.0060, 1.6130, 0.3321, 0.3359, 1.8166,
    0.3836, 0.8223, 0.5358, 1.2286, 0.7398, 1.1860, 0.8542, 0.0150,
    0.2349, 1.0168, 1.0690, 1.9347, 1.3214, 1.4439, 0.7626, 1.6260,
    1.2474, 0.2670, 0.5880, 1.6089, 0.8822, 0.7414, 1.8127, 0.4871,

    1.2474, 0.2670, 0.5880, 1.6089, 0.8822, 0.7414, 1.8127, 0.4871,
    0.2349, 1.0168, 1.0690, 1.9347, 1.3214, 1.4439, 0.7626, 1.6260,
    0.3836, 0.8223, 0.5358, 1.2286, 0.7398, 1.1860, 0.8542, 0.0150,
    1.9242, 0.0261, 1.4475, 0.0060, 1.6130, 0.3321, 0.3359, 1.8166, };

    vector<short> data = calc(vec, 625);

    cout << "Its working!!!\n";
    short i;

    

    for (;;)
    {
        cin >> i;

        mySPI(i, 11);
        //sendDataPacket(data);
    }
    return 0;
}

void calc_vortex_sig(point_t piezo_xyz[], uint8_t helicity, double phase[]) {
    uint16_t i;
    for (i = 0; i < N; i++) {
        phase[i] = (double)helicity * atan2(piezo_xyz[i].y, piezo_xyz[i].x);
    }
}

void calc_twin_sig(point_t piezo_xyz[], double angle, double phase[]) {
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

void calc_bottle_sig(point_t piezo_xyz[], double radius, double phase[]) {
    uint16_t i;
    for (i = 0; i < N; i++) {
        if (sqrt(pow(piezo_xyz[i].x, 2) + pow(piezo_xyz[i].y, 2)) < radius) phase[i] = 0;
        else phase[i] = M_PI;
    }
}

void calc_focus(point_t piezo_xyz[], point_t p, double phase[]) {
    double r;
    uint16_t i;
    for (i = 0; i < N; i++) {
        r = sqrt(pow((p.x - piezo_xyz[i].x), 2) + pow((p.y - piezo_xyz[i].y), 2) + pow((p.z - piezo_xyz[i].z), 2));
        phase[i] = -WAVE_K * r;
    }
}

void set_trap_vortex(point_t p, uint8_t helicity) {

    uint16_t i;
    double focus[N], phase[N];

    if (helicity != vortex_helicity) {
        vortex_helicity = helicity;
        calc_vortex_sig(piezo_xyz, vortex_helicity, vortex_sig);
    }

    calc_focus(piezo_xyz, p, focus);

    for (i = 0; i < N; i++) phase[i] = vortex_sig[i] + focus[i];
    set_piezo_phase(REGISTER_A, phase);
    for (i = 0; i < N; i++) phase[i] = 2 * M_PI - vortex_sig[i] + focus[i];
    set_piezo_phase(REGISTER_B, phase);
}

void set_trap_twin(point_t p, double angle) {

    uint16_t i;
    double focus[N], phase[N];

    if (angle != twin_angle) {
        twin_angle = angle;
        calc_twin_sig(piezo_xyz, twin_angle, twin_sig);
    }

    calc_focus(piezo_xyz, p, focus);

    for (i = 0; i < N; i++) phase[i] = twin_sig[i] + focus[i];
    set_piezo_phase(REGISTER_A, phase);
}

void set_trap_bottle(point_t p, double radius) {

    uint16_t i;
    double focus[N], phase[N];

    if (radius != bottle_radius) {
        bottle_radius = radius;
        calc_bottle_sig(piezo_xyz, bottle_radius, bottle_sig);
    }

    calc_focus(piezo_xyz, p, focus);

    for (i = 0; i < N; i++) phase[i] = bottle_sig[i] + focus[i];
    set_piezo_phase(REGISTER_A, phase);
}


