
#include "procedures.h"
#include "mcc_generated_files/mcc.h"
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <math.h>

//Tunable Settings
adc_result_t ADCAverage = 1023/2;   //10bit ADC Average Value
adc_result_t ADC_Tol = 1023/5;      // +/- 1V Tolerance

//Definitions
adc_result_t ADCValue = 0;          //10bit ADC Result Value
unsigned long InactiveADC = 0;      //Inactivity Check

//Seconds Based Delay
void delay_s(int count){
    for (int i=0; i<count; i++)
        __delay_ms(1000);
}

//Milliseconds Based Delay
void delay_ms(int count){
    for (int i=0; i<count; i++)
        __delay_us(1000);
}

//Selects the Random Event to Run Based on Define Settings
int SelectEvent(void){
    int x = RandomRange(0,100);
    if (x < Cnst_Chance) return 0;
    x -= Cnst_Chance;
    if (x < ADCP_Chance) return 1;
    x -= ADCP_Chance;
    if (x < Rest_Chance) return 2;
    x -= Rest_Chance;
    if (x < Wave_Chance) return RandomRange(3,7);
    else return RandomRange(0,7);
}

//Random integer within Specified Range Between Min = 0, Max = 32,767
int RandomRange(int low,int high){
    return rand()%((high-low+1)+low);
}

//Checks if Current ADC Value is Out of Average
bool ADC_Activity(adc_result_t Value){
    return (Value > (ADCAverage + ADC_Tol))|(Value < (ADCAverage - ADC_Tol));
}

//ADC Interrupt Subroutine
void ADCEvent(void){
    ADCValue = ADC_GetConversionResult();
    //Check for activity  on the input line (ADC)
    if(ADC_Activity(ADCValue)){
        Lock_SetHigh();                         //Lock the System
        InactiveADC = 0;                        //Reset Inactivity Count
    }
    else if (InactiveADC < (Inactivity_Lock_Length/23E-6))
        InactiveADC++;                          //Increment Inactivity Count
    else{
        INTERRUPT_PeripheralInterruptDisable(); //prevent re-locking
        Lock_SetLow();                          //UnLock the System
    }
}

//Constant Period
void Constant(void){
    Shutdown_SetHigh();                         //Disable Amp
    PWM3_LoadDutyValue((uint16_t)0.15*1023);    //Output M-Control
    delay_s(RandomRange(Event_Min_Length,Event_Max_Length));
}

//ADCProportional Control with <ADC_Tol> Minimum Voltage
void ADCP(void){
    Shutdown_SetLow();          //Enable Amp
    uint16_t DutyValue = 0;     //Set Initial DutyValue
    for (int i=0; i<RandomRange(Event_Min_Length,Event_Max_Length);i++){
        for (int ii=0; ii< 1000; ii++){ //One Second of ADCP
            //Maximize Output Proportional to the ADC_Tol Minimum
            if(ADCValue > ADCAverage) 
                DutyValue = (uint16_t) (ADCValue - ADCAverage);
            else 
                DutyValue = (uint16_t) (ADCAverage - ADCValue);
            DutyValue *= (2*(1023-ADC_Tol))/1023;
            DutyValue += ADC_Tol;
            PWM3_LoadDutyValue(DutyValue);  //Output M-Control
            __delay_ms(1);
        }
    }
    PWM3_LoadDutyValue(0);  //Reset M-Control
    Shutdown_SetHigh();     //Disable Amp
}

//Period with Shutdown and M-Control Disabled
void RestPeriod(void){
    Shutdown_SetHigh();                       //Disable Amp
    PWM3_LoadDutyValue(0);                    //Output M-Control
    delay_s(RandomRange(Event_Min_Length,Event_Max_Length));
}

//Output a Selected Waveform on M-Control
void Wave(int type){
    Shutdown_SetLow();  //Amp Active
    int Event_Length = RandomRange(Event_Min_Length,Event_Max_Length);  // [s]
    int ActivePeriod = RandomRange(Event_Min_Length,Event_Length/2);    // [s]
    int InactivePeriod = RandomRange(0,Event_Length/2);                 // [s]
    switch (type){
        case 1:
            ActivePeriod = RandomRange(Event_Min_Length,Event_Length/10);
            InactivePeriod = RandomRange(Event_Min_Length,Event_Length/2);
        case 3:
            ActivePeriod = RandomRange(Event_Min_Length,Event_Length/10);
            InactivePeriod = RandomRange(Event_Min_Length,Event_Length/10);
    }
    //Run the Waveform
    int Cycles = (Event_Length/(InactivePeriod+ActivePeriod));
    for (int i=0; i< Cycles; i++){              // # Cycles to Perform
        switch (type){                          //One Active Period
            case 1: //LDLA
                PWM3_LoadDutyValue(300);
                delay_s(ActivePeriod);
            case 2: //Triangle
                for (uint16_t x=0; x<1000; x++){
                    PWM3_LoadDutyValue(x);
                    delay_ms(ActivePeriod/2);
                }
                for (uint16_t x=1000; x>0; x--){
                    PWM3_LoadDutyValue(x);
                    delay_ms(ActivePeriod/2);
                }
            case 3: //Pulsed
                PWM3_LoadDutyValue(800);
                delay_s(ActivePeriod);
            case 4: //Sawtooth
                for (uint16_t x=0; x<1000; x++){
                    PWM3_LoadDutyValue(x);
                    delay_ms(ActivePeriod);
                }
            case 5: //Staircase
                for (uint16_t x=0; x<1000; x+=100){
                    PWM3_LoadDutyValue(x);
                    for (int i=0;i<100;i++)
                        delay_ms(ActivePeriod);
                }
        }
        PWM3_LoadDutyValue(0);                      //Inactive Period
        delay_s(InactivePeriod);
    }
    Shutdown_SetHigh();     //Disable Amp
}





/*
 * Sunday
 *  Shave
 *  Build and Test Setup with Lock
 *  
 */










//Setup
/*
 * Towel - RBurn
 * Light Cleave
 * Headphone Strapped
 * Get Proper Electrodes
 * Latch Release
 * Ground Timer Required ~1.5hours
 */