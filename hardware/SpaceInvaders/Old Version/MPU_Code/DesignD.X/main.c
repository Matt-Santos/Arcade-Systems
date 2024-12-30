
#include "mcc_generated_files/mcc.h"
#include "procedures.h"

void main(void){
    
    //Initialize
    SYSTEM_Initialize();
    ADC_SetInterruptHandler(ADCEvent);
    INTERRUPT_GlobalInterruptEnable();
    
    //Primary Program Loop
    while (1){
        
        //Waiting for Input Signal
        INTERRUPT_PeripheralInterruptDisable();
        Lock_SetLow();              //Ensure the Lock is Disabled
        Shutdown_SetHigh();         //Ensure Amp disabled
        PWM3_LoadDutyValue(0);      //Turn off M/Aux (1023=Max)
        delay_s(Min_Unlocked_Time); //Minimum Unlock Time
        INTERRUPT_PeripheralInterruptEnable();
        __delay_ms(10);             //Period to Check for ADC activity
        
        //Signal Detected Begin Procedure
        while(Lock_GetValue()){
            switch(SelectEvent()){
                case 0: Constant();     //Constant
                case 1: ADCP();         //ADC Proportional
                case 2: RestPeriod();   //Shutdown
                case 3: Wave(1);        //Long Delay Low Amplitude
                case 4: Wave(2);        //Triangle
                case 5: Wave(3);        //Pulsed
                case 6: Wave(4);        //Sawtooth
                case 7: Wave(5);        //Staircase
            }
            delay_s(Delay_Between_Events);          //Delay between events
        }
    }
}