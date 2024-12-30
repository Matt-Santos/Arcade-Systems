/**
  @Generated Pin Manager Header File

  @Company:
    Microchip Technology Inc.

  @File Name:
    pin_manager.h

  @Summary:
    This is the Pin Manager file generated using PIC10 / PIC12 / PIC16 / PIC18 MCUs

  @Description
    This header file provides APIs for driver for .
    Generation Information :
        Product Revision  :  PIC10 / PIC12 / PIC16 / PIC18 MCUs - 1.81.4
        Device            :  PIC16F1705
        Driver Version    :  2.11
    The generated drivers are tested against the following:
        Compiler          :  XC8 2.20 and above
        MPLAB 	          :  MPLAB X 5.40	
*/

/*
    (c) 2018 Microchip Technology Inc. and its subsidiaries. 
    
    Subject to your compliance with these terms, you may use Microchip software and any 
    derivatives exclusively with Microchip products. It is your responsibility to comply with third party 
    license terms applicable to your use of third party software (including open source software) that 
    may accompany Microchip software.
    
    THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER 
    EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY 
    IMPLIED WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS 
    FOR A PARTICULAR PURPOSE.
    
    IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE, 
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND 
    WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP 
    HAS BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO 
    THE FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL 
    CLAIMS IN ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT 
    OF FEES, IF ANY, THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS 
    SOFTWARE.
*/

#ifndef PIN_MANAGER_H
#define PIN_MANAGER_H

/**
  Section: Included Files
*/

#include <xc.h>

#define INPUT   1
#define OUTPUT  0

#define HIGH    1
#define LOW     0

#define ANALOG      1
#define DIGITAL     0

#define PULL_UP_ENABLED      1
#define PULL_UP_DISABLED     0

// get/set RA2 procedures
#define RA2_SetHigh()            do { LATAbits.LATA2 = 1; } while(0)
#define RA2_SetLow()             do { LATAbits.LATA2 = 0; } while(0)
#define RA2_Toggle()             do { LATAbits.LATA2 = ~LATAbits.LATA2; } while(0)
#define RA2_GetValue()              PORTAbits.RA2
#define RA2_SetDigitalInput()    do { TRISAbits.TRISA2 = 1; } while(0)
#define RA2_SetDigitalOutput()   do { TRISAbits.TRISA2 = 0; } while(0)
#define RA2_SetPullup()             do { WPUAbits.WPUA2 = 1; } while(0)
#define RA2_ResetPullup()           do { WPUAbits.WPUA2 = 0; } while(0)
#define RA2_SetAnalogMode()         do { ANSELAbits.ANSA2 = 1; } while(0)
#define RA2_SetDigitalMode()        do { ANSELAbits.ANSA2 = 0; } while(0)

// get/set Flashers aliases
#define Flashers_TRIS                 TRISAbits.TRISA4
#define Flashers_LAT                  LATAbits.LATA4
#define Flashers_PORT                 PORTAbits.RA4
#define Flashers_WPU                  WPUAbits.WPUA4
#define Flashers_OD                   ODCONAbits.ODA4
#define Flashers_ANS                  ANSELAbits.ANSA4
#define Flashers_SetHigh()            do { LATAbits.LATA4 = 1; } while(0)
#define Flashers_SetLow()             do { LATAbits.LATA4 = 0; } while(0)
#define Flashers_Toggle()             do { LATAbits.LATA4 = ~LATAbits.LATA4; } while(0)
#define Flashers_GetValue()           PORTAbits.RA4
#define Flashers_SetDigitalInput()    do { TRISAbits.TRISA4 = 1; } while(0)
#define Flashers_SetDigitalOutput()   do { TRISAbits.TRISA4 = 0; } while(0)
#define Flashers_SetPullup()          do { WPUAbits.WPUA4 = 1; } while(0)
#define Flashers_ResetPullup()        do { WPUAbits.WPUA4 = 0; } while(0)
#define Flashers_SetPushPull()        do { ODCONAbits.ODA4 = 0; } while(0)
#define Flashers_SetOpenDrain()       do { ODCONAbits.ODA4 = 1; } while(0)
#define Flashers_SetAnalogMode()      do { ANSELAbits.ANSA4 = 1; } while(0)
#define Flashers_SetDigitalMode()     do { ANSELAbits.ANSA4 = 0; } while(0)

// get/set Eyes aliases
#define Eyes_TRIS                 TRISAbits.TRISA5
#define Eyes_LAT                  LATAbits.LATA5
#define Eyes_PORT                 PORTAbits.RA5
#define Eyes_WPU                  WPUAbits.WPUA5
#define Eyes_OD                   ODCONAbits.ODA5
#define Eyes_SetHigh()            do { LATAbits.LATA5 = 1; } while(0)
#define Eyes_SetLow()             do { LATAbits.LATA5 = 0; } while(0)
#define Eyes_Toggle()             do { LATAbits.LATA5 = ~LATAbits.LATA5; } while(0)
#define Eyes_GetValue()           PORTAbits.RA5
#define Eyes_SetDigitalInput()    do { TRISAbits.TRISA5 = 1; } while(0)
#define Eyes_SetDigitalOutput()   do { TRISAbits.TRISA5 = 0; } while(0)
#define Eyes_SetPullup()          do { WPUAbits.WPUA5 = 1; } while(0)
#define Eyes_ResetPullup()        do { WPUAbits.WPUA5 = 0; } while(0)
#define Eyes_SetPushPull()        do { ODCONAbits.ODA5 = 0; } while(0)
#define Eyes_SetOpenDrain()       do { ODCONAbits.ODA5 = 1; } while(0)

// get/set scl aliases
#define scl_TRIS                 TRISCbits.TRISC0
#define scl_LAT                  LATCbits.LATC0
#define scl_PORT                 PORTCbits.RC0
#define scl_WPU                  WPUCbits.WPUC0
#define scl_OD                   ODCONCbits.ODC0
#define scl_ANS                  ANSELCbits.ANSC0
#define scl_SetHigh()            do { LATCbits.LATC0 = 1; } while(0)
#define scl_SetLow()             do { LATCbits.LATC0 = 0; } while(0)
#define scl_Toggle()             do { LATCbits.LATC0 = ~LATCbits.LATC0; } while(0)
#define scl_GetValue()           PORTCbits.RC0
#define scl_SetDigitalInput()    do { TRISCbits.TRISC0 = 1; } while(0)
#define scl_SetDigitalOutput()   do { TRISCbits.TRISC0 = 0; } while(0)
#define scl_SetPullup()          do { WPUCbits.WPUC0 = 1; } while(0)
#define scl_ResetPullup()        do { WPUCbits.WPUC0 = 0; } while(0)
#define scl_SetPushPull()        do { ODCONCbits.ODC0 = 0; } while(0)
#define scl_SetOpenDrain()       do { ODCONCbits.ODC0 = 1; } while(0)
#define scl_SetAnalogMode()      do { ANSELCbits.ANSC0 = 1; } while(0)
#define scl_SetDigitalMode()     do { ANSELCbits.ANSC0 = 0; } while(0)

// get/set sda aliases
#define sda_TRIS                 TRISCbits.TRISC1
#define sda_LAT                  LATCbits.LATC1
#define sda_PORT                 PORTCbits.RC1
#define sda_WPU                  WPUCbits.WPUC1
#define sda_OD                   ODCONCbits.ODC1
#define sda_ANS                  ANSELCbits.ANSC1
#define sda_SetHigh()            do { LATCbits.LATC1 = 1; } while(0)
#define sda_SetLow()             do { LATCbits.LATC1 = 0; } while(0)
#define sda_Toggle()             do { LATCbits.LATC1 = ~LATCbits.LATC1; } while(0)
#define sda_GetValue()           PORTCbits.RC1
#define sda_SetDigitalInput()    do { TRISCbits.TRISC1 = 1; } while(0)
#define sda_SetDigitalOutput()   do { TRISCbits.TRISC1 = 0; } while(0)
#define sda_SetPullup()          do { WPUCbits.WPUC1 = 1; } while(0)
#define sda_ResetPullup()        do { WPUCbits.WPUC1 = 0; } while(0)
#define sda_SetPushPull()        do { ODCONCbits.ODC1 = 0; } while(0)
#define sda_SetOpenDrain()       do { ODCONCbits.ODC1 = 1; } while(0)
#define sda_SetAnalogMode()      do { ANSELCbits.ANSC1 = 1; } while(0)
#define sda_SetDigitalMode()     do { ANSELCbits.ANSC1 = 0; } while(0)

// get/set A_Signal aliases
#define A_Signal_TRIS                 TRISCbits.TRISC2
#define A_Signal_LAT                  LATCbits.LATC2
#define A_Signal_PORT                 PORTCbits.RC2
#define A_Signal_WPU                  WPUCbits.WPUC2
#define A_Signal_OD                   ODCONCbits.ODC2
#define A_Signal_ANS                  ANSELCbits.ANSC2
#define A_Signal_SetHigh()            do { LATCbits.LATC2 = 1; } while(0)
#define A_Signal_SetLow()             do { LATCbits.LATC2 = 0; } while(0)
#define A_Signal_Toggle()             do { LATCbits.LATC2 = ~LATCbits.LATC2; } while(0)
#define A_Signal_GetValue()           PORTCbits.RC2
#define A_Signal_SetDigitalInput()    do { TRISCbits.TRISC2 = 1; } while(0)
#define A_Signal_SetDigitalOutput()   do { TRISCbits.TRISC2 = 0; } while(0)
#define A_Signal_SetPullup()          do { WPUCbits.WPUC2 = 1; } while(0)
#define A_Signal_ResetPullup()        do { WPUCbits.WPUC2 = 0; } while(0)
#define A_Signal_SetPushPull()        do { ODCONCbits.ODC2 = 0; } while(0)
#define A_Signal_SetOpenDrain()       do { ODCONCbits.ODC2 = 1; } while(0)
#define A_Signal_SetAnalogMode()      do { ANSELCbits.ANSC2 = 1; } while(0)
#define A_Signal_SetDigitalMode()     do { ANSELCbits.ANSC2 = 0; } while(0)

// get/set B_Signal aliases
#define B_Signal_TRIS                 TRISCbits.TRISC3
#define B_Signal_LAT                  LATCbits.LATC3
#define B_Signal_PORT                 PORTCbits.RC3
#define B_Signal_WPU                  WPUCbits.WPUC3
#define B_Signal_OD                   ODCONCbits.ODC3
#define B_Signal_ANS                  ANSELCbits.ANSC3
#define B_Signal_SetHigh()            do { LATCbits.LATC3 = 1; } while(0)
#define B_Signal_SetLow()             do { LATCbits.LATC3 = 0; } while(0)
#define B_Signal_Toggle()             do { LATCbits.LATC3 = ~LATCbits.LATC3; } while(0)
#define B_Signal_GetValue()           PORTCbits.RC3
#define B_Signal_SetDigitalInput()    do { TRISCbits.TRISC3 = 1; } while(0)
#define B_Signal_SetDigitalOutput()   do { TRISCbits.TRISC3 = 0; } while(0)
#define B_Signal_SetPullup()          do { WPUCbits.WPUC3 = 1; } while(0)
#define B_Signal_ResetPullup()        do { WPUCbits.WPUC3 = 0; } while(0)
#define B_Signal_SetPushPull()        do { ODCONCbits.ODC3 = 0; } while(0)
#define B_Signal_SetOpenDrain()       do { ODCONCbits.ODC3 = 1; } while(0)
#define B_Signal_SetAnalogMode()      do { ANSELCbits.ANSC3 = 1; } while(0)
#define B_Signal_SetDigitalMode()     do { ANSELCbits.ANSC3 = 0; } while(0)

// get/set C_Signal aliases
#define C_Signal_TRIS                 TRISCbits.TRISC4
#define C_Signal_LAT                  LATCbits.LATC4
#define C_Signal_PORT                 PORTCbits.RC4
#define C_Signal_WPU                  WPUCbits.WPUC4
#define C_Signal_OD                   ODCONCbits.ODC4
#define C_Signal_ANS                  ANSELCbits.ANSC4
#define C_Signal_SetHigh()            do { LATCbits.LATC4 = 1; } while(0)
#define C_Signal_SetLow()             do { LATCbits.LATC4 = 0; } while(0)
#define C_Signal_Toggle()             do { LATCbits.LATC4 = ~LATCbits.LATC4; } while(0)
#define C_Signal_GetValue()           PORTCbits.RC4
#define C_Signal_SetDigitalInput()    do { TRISCbits.TRISC4 = 1; } while(0)
#define C_Signal_SetDigitalOutput()   do { TRISCbits.TRISC4 = 0; } while(0)
#define C_Signal_SetPullup()          do { WPUCbits.WPUC4 = 1; } while(0)
#define C_Signal_ResetPullup()        do { WPUCbits.WPUC4 = 0; } while(0)
#define C_Signal_SetPushPull()        do { ODCONCbits.ODC4 = 0; } while(0)
#define C_Signal_SetOpenDrain()       do { ODCONCbits.ODC4 = 1; } while(0)
#define C_Signal_SetAnalogMode()      do { ANSELCbits.ANSC4 = 1; } while(0)
#define C_Signal_SetDigitalMode()     do { ANSELCbits.ANSC4 = 0; } while(0)

// get/set D_Signal aliases
#define D_Signal_TRIS                 TRISCbits.TRISC5
#define D_Signal_LAT                  LATCbits.LATC5
#define D_Signal_PORT                 PORTCbits.RC5
#define D_Signal_WPU                  WPUCbits.WPUC5
#define D_Signal_OD                   ODCONCbits.ODC5
#define D_Signal_ANS                  ANSELCbits.ANSC5
#define D_Signal_SetHigh()            do { LATCbits.LATC5 = 1; } while(0)
#define D_Signal_SetLow()             do { LATCbits.LATC5 = 0; } while(0)
#define D_Signal_Toggle()             do { LATCbits.LATC5 = ~LATCbits.LATC5; } while(0)
#define D_Signal_GetValue()           PORTCbits.RC5
#define D_Signal_SetDigitalInput()    do { TRISCbits.TRISC5 = 1; } while(0)
#define D_Signal_SetDigitalOutput()   do { TRISCbits.TRISC5 = 0; } while(0)
#define D_Signal_SetPullup()          do { WPUCbits.WPUC5 = 1; } while(0)
#define D_Signal_ResetPullup()        do { WPUCbits.WPUC5 = 0; } while(0)
#define D_Signal_SetPushPull()        do { ODCONCbits.ODC5 = 0; } while(0)
#define D_Signal_SetOpenDrain()       do { ODCONCbits.ODC5 = 1; } while(0)
#define D_Signal_SetAnalogMode()      do { ANSELCbits.ANSC5 = 1; } while(0)
#define D_Signal_SetDigitalMode()     do { ANSELCbits.ANSC5 = 0; } while(0)

/**
   @Param
    none
   @Returns
    none
   @Description
    GPIO and peripheral I/O initialization
   @Example
    PIN_MANAGER_Initialize();
 */
void PIN_MANAGER_Initialize (void);

/**
 * @Param
    none
 * @Returns
    none
 * @Description
    Interrupt on Change Handling routine
 * @Example
    PIN_MANAGER_IOC();
 */
void PIN_MANAGER_IOC(void);



#endif // PIN_MANAGER_H
/**
 End of File
*/