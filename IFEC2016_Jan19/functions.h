/*
 * functions.h
 *
 *  Created on: Nov 30, 2015
 *      Author: Steffon Brigman
 *      Description:  This file includes all functions declared within the project
 */

#include "F2806x_Cla_typedefs.h"

#ifndef FUNCTIONS_H_
#define FUNCTIONS_H_

// ePWM Utility functions
void InitEPwmTimer(void);
interrupt void epwm5_timer_isr(void);

void InitPwm(void);
void InitEPwm1(void);
void InitEPwm2(void);
void InitEPwm3(void);
void InitEPwm4(void);
void InitEPwm5(void);

// ADC Utility Functions
void InitAdc(void);
void InitAdcAio(void);
void AdcChanSelect(Uint16 ch_no);
void AdcTrigSelect(Uint16 trig_no);
void AdcAcquSelect(Uint32 acqu_no);
void ConfigADC(void);
extern void DSP28x_usDelay(Uint32 Count);

#endif /* FUNCTIONS_H_ */
