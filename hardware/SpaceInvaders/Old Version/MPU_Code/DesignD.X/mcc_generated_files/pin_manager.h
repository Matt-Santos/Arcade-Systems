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
        Product Revision  :  PIC10 / PIC12 / PIC16 / PIC18 MCUs - 1.81.7
        Device            :  PIC16F15213
        Driver Version    :  2.11
    The generated drivers are tested against the following:
        Compiler          :  XC8 2.31 and above
        MPLAB 	          :  MPLAB X 5.45	
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

// get/set Audio aliases
#define Audio_TRIS                 TRISAbits.TRISA1
#define Audio_LAT                  LATAbits.LATA1
#define Audio_PORT                 PORTAbits.RA1
#define Audio_WPU                  WPUAbits.WPUA1
#define Audio_OD                   ODCONAbits.ODCA1
#define Audio_ANS                  ANSELAbits.ANSA1
#define Audio_SetHigh()            do { LATAbits.LATA1 = 1; } while(0)
#define Audio_SetLow()             do { LATAbits.LATA1 = 0; } while(0)
#define Audio_Toggle()             do { LATAbits.LATA1 = ~LATAbits.LATA1; } while(0)
#define Audio_GetValue()           PORTAbits.RA1
#define Audio_SetDigitalInput()    do { TRISAbits.TRISA1 = 1; } while(0)
#define Audio_SetDigitalOutput()   do { TRISAbits.TRISA1 = 0; } while(0)
#define Audio_SetPullup()          do { WPUAbits.WPUA1 = 1; } while(0)
#define Audio_ResetPullup()        do { WPUAbits.WPUA1 = 0; } while(0)
#define Audio_SetPushPull()        do { ODCONAbits.ODCA1 = 0; } while(0)
#define Audio_SetOpenDrain()       do { ODCONAbits.ODCA1 = 1; } while(0)
#define Audio_SetAnalogMode()      do { ANSELAbits.ANSA1 = 1; } while(0)
#define Audio_SetDigitalMode()     do { ANSELAbits.ANSA1 = 0; } while(0)

// get/set Shutdown aliases
#define Shutdown_TRIS                 TRISAbits.TRISA2
#define Shutdown_LAT                  LATAbits.LATA2
#define Shutdown_PORT                 PORTAbits.RA2
#define Shutdown_WPU                  WPUAbits.WPUA2
#define Shutdown_OD                   ODCONAbits.ODCA2
#define Shutdown_ANS                  ANSELAbits.ANSA2
#define Shutdown_SetHigh()            do { LATAbits.LATA2 = 1; } while(0)
#define Shutdown_SetLow()             do { LATAbits.LATA2 = 0; } while(0)
#define Shutdown_Toggle()             do { LATAbits.LATA2 = ~LATAbits.LATA2; } while(0)
#define Shutdown_GetValue()           PORTAbits.RA2
#define Shutdown_SetDigitalInput()    do { TRISAbits.TRISA2 = 1; } while(0)
#define Shutdown_SetDigitalOutput()   do { TRISAbits.TRISA2 = 0; } while(0)
#define Shutdown_SetPullup()          do { WPUAbits.WPUA2 = 1; } while(0)
#define Shutdown_ResetPullup()        do { WPUAbits.WPUA2 = 0; } while(0)
#define Shutdown_SetPushPull()        do { ODCONAbits.ODCA2 = 0; } while(0)
#define Shutdown_SetOpenDrain()       do { ODCONAbits.ODCA2 = 1; } while(0)
#define Shutdown_SetAnalogMode()      do { ANSELAbits.ANSA2 = 1; } while(0)
#define Shutdown_SetDigitalMode()     do { ANSELAbits.ANSA2 = 0; } while(0)

// get/set RA4 procedures
#define RA4_SetHigh()            do { LATAbits.LATA4 = 1; } while(0)
#define RA4_SetLow()             do { LATAbits.LATA4 = 0; } while(0)
#define RA4_Toggle()             do { LATAbits.LATA4 = ~LATAbits.LATA4; } while(0)
#define RA4_GetValue()              PORTAbits.RA4
#define RA4_SetDigitalInput()    do { TRISAbits.TRISA4 = 1; } while(0)
#define RA4_SetDigitalOutput()   do { TRISAbits.TRISA4 = 0; } while(0)
#define RA4_SetPullup()             do { WPUAbits.WPUA4 = 1; } while(0)
#define RA4_ResetPullup()           do { WPUAbits.WPUA4 = 0; } while(0)
#define RA4_SetAnalogMode()         do { ANSELAbits.ANSA4 = 1; } while(0)
#define RA4_SetDigitalMode()        do { ANSELAbits.ANSA4 = 0; } while(0)

// get/set Lock aliases
#define Lock_TRIS                 TRISAbits.TRISA5
#define Lock_LAT                  LATAbits.LATA5
#define Lock_PORT                 PORTAbits.RA5
#define Lock_WPU                  WPUAbits.WPUA5
#define Lock_OD                   ODCONAbits.ODCA5
#define Lock_ANS                  ANSELAbits.ANSA5
#define Lock_SetHigh()            do { LATAbits.LATA5 = 1; } while(0)
#define Lock_SetLow()             do { LATAbits.LATA5 = 0; } while(0)
#define Lock_Toggle()             do { LATAbits.LATA5 = ~LATAbits.LATA5; } while(0)
#define Lock_GetValue()           PORTAbits.RA5
#define Lock_SetDigitalInput()    do { TRISAbits.TRISA5 = 1; } while(0)
#define Lock_SetDigitalOutput()   do { TRISAbits.TRISA5 = 0; } while(0)
#define Lock_SetPullup()          do { WPUAbits.WPUA5 = 1; } while(0)
#define Lock_ResetPullup()        do { WPUAbits.WPUA5 = 0; } while(0)
#define Lock_SetPushPull()        do { ODCONAbits.ODCA5 = 0; } while(0)
#define Lock_SetOpenDrain()       do { ODCONAbits.ODCA5 = 1; } while(0)
#define Lock_SetAnalogMode()      do { ANSELAbits.ANSA5 = 1; } while(0)
#define Lock_SetDigitalMode()     do { ANSELAbits.ANSA5 = 0; } while(0)

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