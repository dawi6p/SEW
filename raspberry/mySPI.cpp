#include <wiringPi.h>
#include <iostream>
#include <unistd.h>
#include <cmath>
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
