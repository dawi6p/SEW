#include <wiringPi.h>
#include <iostream>
#include <unistd.h>
#include <vector>


void TXUART(short data)
{
    short mask = 1;
    //start bit
    digitalWrite(0, 0);
    usleep(100);

    //transmited data
    for (int i = 0; i < 11; i++)
    {
        digitalWrite(0, data & mask);
        usleep(100);
        mask *= 2;
    }
    //stop bit 1
    digitalWrite(0, 1);
    usleep(100);

    //stop bit 2
    digitalWrite(0, 1);
    usleep(100);
}


vector<short> calc(vector<float> nums, int multi)
{
    vector<float> tmp = nums;
    vector<short> out;
    for (int i = 0; i < nums.size(); i++)
    {
        tmp[i] = nums[i] * multi;
        if (tmp[i] > multi) tmp[i] = tmp[i] - multi * 2;
        out.pushback(lround(tmp[i]));
    }
    return out;
}

int main(int argc, char** argv)
{
    wiringPiSetup();
    pinMode(0, OUTPUT);
    digitalWrite(0, 1);

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

    printf("Its working!!!\n");

    for (;;)
    {
        for (int i = 0; i < data.size(); i++)
        {
            YXURT(data[i]);
        }
        usleep(10000);
    }
    return 0;
}