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
	while((EPwm5TimerIntCount + 1)<16){
		switch(EPwm5TimerIntCount){
			case 0:
				ADC_Value[EPwm5TimerIntCount] = AdcResult.ADCRESULT0;
				ADC_Avg = ADC_Value[EPwm5TimerIntCount];
				EPwm5TimerIntCount++;
				break;
			case 1:
				ADC_Value[EPwm5TimerIntCount] = AdcResult.ADCRESULT1;
				ADC_Avg = ADC_Avg + ADC_Value[EPwm5TimerIntCount];
				EPwm5TimerIntCount++;
				break;
			case 2:
				ADC_Value[EPwm5TimerIntCount] = AdcResult.ADCRESULT2;
				ADC_Avg = ADC_Avg + ADC_Value[EPwm5TimerIntCount];
				EPwm5TimerIntCount++;
				break;
			case 3:
				ADC_Value[EPwm5TimerIntCount] = AdcResult.ADCRESULT3;
				ADC_Avg = ADC_Avg + ADC_Value[EPwm5TimerIntCount];
				EPwm5TimerIntCount++;
				break;
			case 4:
				ADC_Value[EPwm5TimerIntCount] = AdcResult.ADCRESULT4;
				ADC_Avg = ADC_Avg + ADC_Value[EPwm5TimerIntCount];
				EPwm5TimerIntCount++;
				break;
			case 5:
				ADC_Value[EPwm5TimerIntCount] = AdcResult.ADCRESULT5;
				ADC_Avg = ADC_Avg + ADC_Value[EPwm5TimerIntCount];
				EPwm5TimerIntCount++;
				break;
			case 6:
				ADC_Value[EPwm5TimerIntCount] = AdcResult.ADCRESULT6;
				ADC_Avg = ADC_Avg + ADC_Value[EPwm5TimerIntCount];
				EPwm5TimerIntCount++;
				break;
			case 7:
				ADC_Value[EPwm5TimerIntCount] = AdcResult.ADCRESULT7;
				ADC_Avg = ADC_Avg + ADC_Value[EPwm5TimerIntCount];
				EPwm5TimerIntCount++;
				break;
			case 8:
				ADC_Value[EPwm5TimerIntCount] = AdcResult.ADCRESULT8;
				ADC_Avg = ADC_Avg + ADC_Value[EPwm5TimerIntCount];
				EPwm5TimerIntCount++;
				break;
			case 9:
				ADC_Value[EPwm5TimerIntCount] = AdcResult.ADCRESULT9;
				ADC_Avg = ADC_Avg + ADC_Value[EPwm5TimerIntCount];
				EPwm5TimerIntCount++;
				break;
			case 10:
				ADC_Value[EPwm5TimerIntCount] = AdcResult.ADCRESULT10;
				ADC_Avg = ADC_Avg + ADC_Value[EPwm5TimerIntCount];
				EPwm5TimerIntCount++;
				break;
			case 11:
				ADC_Value[EPwm5TimerIntCount] = AdcResult.ADCRESULT11;
				ADC_Avg = ADC_Avg + ADC_Value[EPwm5TimerIntCount];
				EPwm5TimerIntCount++;
				break;
			case 12:
				ADC_Value[EPwm5TimerIntCount] = AdcResult.ADCRESULT12;
				ADC_Avg = ADC_Avg + ADC_Value[EPwm5TimerIntCount];
				EPwm5TimerIntCount++;
				break;
			case 13:
				ADC_Value[EPwm5TimerIntCount] = AdcResult.ADCRESULT13;
				ADC_Avg = ADC_Avg + ADC_Value[EPwm5TimerIntCount];
				EPwm5TimerIntCount++;
				break;
			case 14:
				ADC_Value[EPwm5TimerIntCount] = AdcResult.ADCRESULT14;
				ADC_Avg = ADC_Avg + ADC_Value[EPwm5TimerIntCount];
				EPwm5TimerIntCount++;
				break;
			case 15:
				ADC_Value[EPwm5TimerIntCount] = AdcResult.ADCRESULT15;
				ADC_Avg = ADC_Avg + ADC_Value[EPwm5TimerIntCount];
				EPwm5TimerIntCount++;
				break;

			default:
				//EPwm5TimerIntCount = 0;
				break;
			}
	}

	ADC_Avg = ADC_Avg >> 4; // Right shift by 4 to divide by 16

	if(ADC_Avg <= 65){ // input less than VREFLO, negative voltage
		EPwm5Regs.AQCTLA.bit.CAU = AQ_NO_ACTION;
		EPwm5Regs.AQCTLA.bit.ZRO = AQ_NO_ACTION;
		EPwm5Regs.AQCTLA.bit.PRD = AQ_CLEAR;

		EPwm5Regs.AQCTLB.bit.PRD = AQ_TOGGLE;
		EPwm5Regs.AQCTLB.bit.CBU = AQ_NO_ACTION;
		EPwm5Regs.AQCTLB.bit.ZRO = AQ_NO_ACTION;
	}
	else{
		EPwm5Regs.AQCTLA.bit.CAU = AQ_NO_ACTION;
		EPwm5Regs.AQCTLA.bit.ZRO = AQ_NO_ACTION;
		EPwm5Regs.AQCTLA.bit.PRD = AQ_TOGGLE;

		EPwm5Regs.AQCTLB.bit.CBU = AQ_NO_ACTION;
		EPwm5Regs.AQCTLB.bit.PRD = AQ_CLEAR;
		EPwm5Regs.AQCTLB.bit.ZRO = AQ_NO_ACTION;
	}

//------------------------------------------------------------------------------------------------------------------
	// DEAD-BAND GAP LOGIC
	if(EPwm5_DB_Direction == DB_UP)
	{
	   if(EPwm5Regs.DBFED < EPWM5_MAX_DB)
	   {
		  EPwm5Regs.DBFED++;
		  EPwm5Regs.DBRED++;
	   }
	   else
	   {
		  EPwm5_DB_Direction = DB_DOWN;
		  EPwm5Regs.DBFED--;
		  EPwm5Regs.DBRED--;
	   }
	}
	else
	{
	   if(EPwm5Regs.DBFED == EPWM5_MIN_DB)
	   {
		  EPwm5_DB_Direction = DB_UP;
		  EPwm5Regs.DBFED++;
		  EPwm5Regs.DBRED++;
	   }
	   else
	   {
		  EPwm5Regs.DBFED--;
		  EPwm5Regs.DBRED--;
	   }
	}
//------------------------------------------------------------------------------------------------------------------

	// Clear INT flag for this timer
	EPwm5Regs.ETCLR.bit.INT = 1;

	// Acknowledge this interrupt to receive more interrupts from group 3
	PieCtrlRegs.PIEACK.all = PIEACK_GROUP3;
}
