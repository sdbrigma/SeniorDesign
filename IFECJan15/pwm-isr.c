/*
 * pwm-isr.c
 *
 *  Created on: Nov 30, 2015
 *      Author: Steffon Brigman
 */
#include "DSP28x_Project.h"
#include "macros.h"
#include "strings.h"
#include "functions.h"

// Functions that will be run from RAM need to be assigned to
// a different section.  This section will then be mapped using
// the linker cmd file.
//Uint32  EPwm5TimerIntCount;
#pragma CODE_SECTION(epwm5_timer_isr, "ramfuncs");
interrupt void epwm5_timer_isr(void)
{
	EPwm5TimerIntCount = 0;
	GpioDataRegs.GPBSET.bit.GPIO54 = 1;
	ADC_Avg = AdcResult.ADCRESULT0;
	/*ADC_Avg = ADC_Avg + AdcResult.ADCRESULT1;
	ADC_Avg = ADC_Avg + AdcResult.ADCRESULT2;
	ADC_Avg = ADC_Avg + AdcResult.ADCRESULT3;
	ADC_Avg = ADC_Avg + AdcResult.ADCRESULT4;
	ADC_Avg = ADC_Avg + AdcResult.ADCRESULT5;
	ADC_Avg = ADC_Avg + AdcResult.ADCRESULT6;
	ADC_Avg = ADC_Avg + AdcResult.ADCRESULT7;
	ADC_Avg = ADC_Avg + AdcResult.ADCRESULT8;
	ADC_Avg = ADC_Avg + AdcResult.ADCRESULT9;
	ADC_Avg = ADC_Avg + AdcResult.ADCRESULT10;
	ADC_Avg = ADC_Avg + AdcResult.ADCRESULT11;
	ADC_Avg = ADC_Avg + AdcResult.ADCRESULT12;
	ADC_Avg = ADC_Avg + AdcResult.ADCRESULT13;
	ADC_Avg = ADC_Avg + AdcResult.ADCRESULT14;
	ADC_Avg = ADC_Avg + AdcResult.ADCRESULT15;

	ADC_Avg = ADC_Avg >> 4; // Right shift by 4 to divide by 16*/

	if(ADC_Avg >= (15 + DC_BIAS_HI)){ // input less than VREFLO, negative voltage
		EPwm4Regs.AQCTLA.bit.CAU = AQ_NO_ACTION;
		EPwm4Regs.AQCTLA.bit.ZRO = AQ_NO_ACTION;
		EPwm4Regs.AQCTLA.bit.PRD = AQ_CLEAR;

		EPwm4Regs.AQCTLB.bit.PRD = AQ_SET;
		EPwm4Regs.AQCTLB.bit.CBU = AQ_NO_ACTION;
		EPwm4Regs.AQCTLB.bit.ZRO = AQ_NO_ACTION;
	}
	else{
		EPwm4Regs.AQCTLA.bit.CAU = AQ_NO_ACTION;
		EPwm4Regs.AQCTLA.bit.ZRO = AQ_NO_ACTION;
		EPwm4Regs.AQCTLA.bit.PRD = AQ_SET;

		EPwm4Regs.AQCTLB.bit.CBU = AQ_NO_ACTION;
		EPwm4Regs.AQCTLB.bit.PRD = AQ_CLEAR;
		EPwm4Regs.AQCTLB.bit.ZRO = AQ_NO_ACTION;
	}
//------------------------------------------------------------------------------------------------------------------
	GpioDataRegs.GPBCLEAR.bit.GPIO54 = 1;
	// Clear INT flag for this timer
	EPwm5Regs.ETCLR.bit.INT = 1;

	// Acknowledge this interrupt to receive more interrupts from group 3
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP3;

}
