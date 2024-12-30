/*
 * File:   Main.c
 * Author: msoul
 * Description: Space Invaders Headboard Control Code
 * Created on December 28, 2020, 12:37 PM
 */

// INCLUDES
#include "mcc_generated_files/mcc.h"
#include "Sound.h"
#include <stdlib.h>

//Pin Definitions
#define Control_A   LATCbits.LATC2  //Side Light A
#define Control_B   LATAbits.LATA2  //Side Light B
#define Control_C   LATCbits.LATC1  //Side Light C
#define Control_D   LATCbits.LATC0  //Side Light D
#define Control_E   LATCbits.LATC4  //Alien Eyes
#define Control_F   LATAbits.LATA5  //Creature Flash
#define Control_G   LATCbits.LATC5  //Auxiluary Control
#define SampleDelay 125             //us Delay between sound samples
#define Volume_Min  0x00BA          //Lowest Potential Value (1V)
#define Volume_Max  0x03B5          //Highest Potential Value (5.1V)

//Variables
char CycleDirection = 0x00;         //Stores LightCycle Direction
char CycleState = 0x00;             //Stores LightCycle State
int RandomValue = 0x00;             //Random Value used for Timing
float VolumeSetting = 0x00;         //Volume Multiplier [0,0.20,1.0,1.08]

void playsound(void){
    ADC_StartConversion();
    while(!ADC_IsConversionDone());
    VolumeSetting = ((float)ADC_GetConversionResult())/(float)(Volume_Max);
    Control_F = 0;                  //Creature ON
    Control_E = 1;                  //Eyes ON
    for(int i = 0; i < sizeof(Fire) ; i++){     //Fire Noise
        DAC_SetOutput(Fire[i]*VolumeSetting);   //Sound Value
        __delay_us(SampleDelay);    //Sample Delay
    }
    Control_F = 1;                  //Creature OFF
    Control_E = 0;                  //Eyes OFF
    __delay_ms(315);                //Specific Delay    
    Control_F = 0;
    Control_E = 1;
    for(int i = 0; i < sizeof(Beat_A) ; i++){   //"He" Beat
        DAC_SetOutput(Beat_A[i]*VolumeSetting); //Sound Value
        __delay_us(SampleDelay);
    }
    Control_F = 1;
    Control_E = 0;
    __delay_ms(254);
    Control_F = 0;
    Control_E = 1;
    for(int i = 0; i < sizeof(Beat_B) ; i++){   //"Ha" Beat
        DAC_SetOutput(Beat_B[i]*VolumeSetting); //Sound Value
        __delay_us(SampleDelay);
    }
    Control_F = 1;
    Control_E = 0;
    __delay_ms(258);
    Control_F = 0;
    Control_E = 1;
    for(int i = 0; i < sizeof(Beat_C) ; i++){   //"Heh" Beat
        DAC_SetOutput(Beat_C[i]*VolumeSetting); //Sound Value
        __delay_us(SampleDelay);
    }
    Control_F = 1;
    Control_E = 0;
}

void Lightcycle(void) {  //Interrupt Repeats on a 0.5s Delay (Timer0)
    //Decide if its time to reverse direction
    RandomValue = rand();
    if (RandomValue < 983)          //Reverse Cycle with 3% Chance, avg 10s
        CycleDirection ^= 0x01;     //Invert Direction Bit
    //Turn on the Selected Light
    switch(CycleState) {
        case 0 :
            Control_B = 0;
            Control_D = 0;
            Control_A = 1;
            break;
        case 1 :
            Control_A = 0;
            Control_C = 0;
            Control_B = 1;
            break;
        case 2 :
            Control_B = 0;
            Control_D = 0;
            Control_C = 1;
            break;
        case 3 :
            Control_C = 0;
            Control_A = 0;
            Control_D = 1;
            break;
        default :
            break;
    }
    //Increment the State with Direction
    if (CycleDirection == 0){
        CycleState++;
        if (CycleState == 4)     //Overflow fix
            CycleState = 0;
    }
    else {
        CycleState--;
        if (CycleState == 0xff)     //Underflow fix
            CycleState = 3;
    }
}

void main(void) {
    //System Setup and Configuration
    SYSTEM_Initialize();
    TMR0_SetInterruptHandler(Lightcycle); //Connect Timer0 Interrupt Handler
    INTERRUPT_GlobalInterruptEnable();    // Enable the Global Interrupts
    //Reset Flashes
    Control_F = 1;                        //Creature OFF
    __delay_ms(500);
    Control_F = 0;                        //Creature ON
    __delay_ms(500);
    Control_F = 1;                        //Creature OFF
    __delay_ms(500);
    Control_F = 0;                        //Creature ON
    __delay_ms(500);
    Control_F = 1;                        //Creature OFF
    __delay_ms(500);
    Control_F = 0;                        //Creature ON
    __delay_ms(500);
    Control_F = 1;                        //Creature OFF
    
    //Main Loop
    while(1) {
        RandomValue = rand();
        if (RandomValue < 9830) //Reverse Cycle with 30% Chance, avg 1.5mins
            playsound();        //Play the Sound Loop and Flash the Creature
        __delay_ms(12000);      //Minimum Time Between Creature Flash = 48s
        Control_E = 0;
        __delay_ms(500);
        Control_E = 1;
        __delay_ms(12000);
        Control_E = 0;
        __delay_ms(500);
        Control_E = 1;
        __delay_ms(12000);
        Control_E = 0;
        __delay_ms(500);
        Control_E = 1;
        __delay_ms(12000);
    }
    return;
}

/**
//This is a C++ Conversion File to take 16bit signed float [-1,1]
//and convert it into 8bit hex code for use with the DAC 

#include <iostream>
#include <fstream>
#include <stdlib.h>
#include <iomanip>

using namespace std;

int main(){
    string line;
    double data[750];
    unsigned short int y[750];
    
    int i = 0;
    
    cout << showbase // show the 0x prefix
         << internal // fill between the prefix and the number
         << setfill('0'); // fill with 0s

    ifstream myfile;
    myfile.open ("Beat_A.txt");
    if (myfile.is_open()){
        while ( getline (myfile,line) ){
            data[i] = atof(line.c_str());
            y[i] = data[i]*127+127;
            cout << hex << setw(4) << y[i] << ",";
            i++;
        }
        myfile.close();
    }
    else cout << "Unable to open file";


    return 0;
}
*/