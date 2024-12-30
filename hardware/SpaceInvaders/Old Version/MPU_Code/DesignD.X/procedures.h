/* 
 * File:   procedures.h
 * Author: msoul
 *
 * Created on September 20, 2021, 11:13 AM
 */

#ifndef PROCEDURES_H
#define	PROCEDURES_H

//Tunable Settings (Time in Seconds,Chance in %)
#define Delay_Between_Events 1      //Time Between Events
#define Min_Unlocked_Time 60        //Min Time Between Locks
#define Inactivity_Lock_Length 30   //Inactive too long so Unlock
#define Event_Min_Length 1
#define Event_Max_Length 100
#define Cnst_Chance 5 
#define ADCP_Chance 50
#define Rest_Chance 10
#define Wave_Chance 35

void delay_s (int count);
int SelectEvent(void);
int RandomRange(int low,int high);

//Procedures
void ADCEvent(void);
void Constant(void);
void ADCP(void);
void RestPeriod(void);
void Wave(int type);

#endif	/* PROCEDURES_H */

