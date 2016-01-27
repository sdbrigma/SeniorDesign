/*
 * macros.h
 *
 *  Created on: Nov 30, 2015
 *      Author: Steffon Brigman
 *      Descrption:  All macros used within the project
 */
#include "F2806x_Cla_typedefs.h"

#ifndef MACROS_H_
#define MACROS_H_

#define TRUE 1
#define FALSE 0
extern volatile Uint32  EPwm5TimerIntCount;
extern volatile Uint32  ADC_Avg;
extern volatile Uint16	ADC_Value[16];
//-------------------------------------------------------------------------------------------------------------------
// DEFINITIONS BELOW ARE FOR THE FLASH EXAMPLE
// Configure which ePWM timer interrupts are enabled at the PIE level:
// 1 = enabled,  0 = disabled
#define PWM1_INT_ENABLE  1
#define PWM2_INT_ENABLE  1
#define PWM3_INT_ENABLE  1
#define PWM4_INT_ENABLE  1
#define PWM5_INT_ENABLE  1

// Configure the period for each timer
#define PWM1_TIMER_TBPRD   0x1FFF
#define PWM2_TIMER_TBPRD   0x1FFF
#define PWM3_TIMER_TBPRD   0x1FFF

// Make this long enough so that we can see an LED toggle
#define DELAY 1000000L
//-------------------------------------------------------------------------------------------------------------------

// From EPwmUpAQ example
// Configure the period for each timer
#define EPWM1_TIMER_TBPRD  2000  // Period register
#define EPWM1_MAX_CMPA     1950
#define EPWM1_MIN_CMPA       50
#define EPWM1_MAX_CMPB     1950
#define EPWM1_MIN_CMPB       50

#define EPWM2_TIMER_TBPRD  2000  // Period register
#define EPWM2_MAX_CMPA     1950
#define EPWM2_MIN_CMPA       50
#define EPWM2_MAX_CMPB     1950
#define EPWM2_MIN_CMPB       50

#define EPWM3_TIMER_TBPRD  2000  // Period register
#define EPWM3_MAX_CMPA      950
#define EPWM3_MIN_CMPA       50
#define EPWM3_MAX_CMPB     1950
#define EPWM3_MIN_CMPB     1050

#define EPWM4_TIMER_TBPRD  2000  // Period register
#define EPWM4_MAX_CMPA      950
#define EPWM4_MIN_CMPA       50
#define EPWM4_MAX_CMPB     1950
#define EPWM4_MIN_CMPB     1050

#define EPWM5_TIMER_TBPRD  2000  // Period register
#define EPWM5_MAX_CMPA      950
#define EPWM5_MIN_CMPA       50
#define EPWM5_MAX_CMPB     1950
#define EPWM5_MIN_CMPB     1050

// To keep track of which way the compare value is moving
#define EPWM_CMP_UP   1
#define EPWM_CMP_DOWN 0

//Dead-band logic values
#define EPWM4_MAX_DB   0x0050
#define EPWM4_MIN_DB   0x000F

#define EPWM5_MAX_DB   0x01FF
#define EPWM5_MIN_DB   0x00FF
// To keep track of which way the Dead Band is moving
#define DB_UP   1
#define DB_DOWN 0
//-------------------------------------------------------------------------------------------------------------------

// From ADC.c example project
#define ADC_usDELAY  1000L
#define ADCSOCA 0x0D
#define ALL_SOC 16
#define DC_BIAS_HI 1560
#define DC_BIAS_LOW 1548

//-------------------------------------------------------------------------------------------------------------------


#endif /* MACROS_H_ */
