################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CMD_SRCS += \
C:/ti/controlSUITE/device_support/f2806x/v140/F2806x_headers/cmd/F2806x_Headers_nonBIOS.cmd 

CMD_UPPER_SRCS += \
../F28069M_FLASH_DP_BoosterPack.CMD 

CFG_SRCS += \
../main.cfg 

ASM_SRCS += \
../Buck_VMC-DPL.asm \
C:/ti/controlSUITE/device_support/f2806x/v140/F2806x_common/source/F2806x_CodeStartBranch.asm \
C:/ti/controlSUITE/device_support/f2806x/v140/F2806x_common/source/F2806x_usDelay.asm 

C_SRCS += \
C:/ti/controlSUITE/libs/app_libs/digital_power/f2806x_v3.5/CNF/ADC_SOC_Cnf.c \
../Buck_VMC-DevInit_F2806x.c \
../Buck_VMC-Main.c \
C:/ti/controlSUITE/libs/app_libs/digital_power/f2806x_v3.5/CNF/DAC_Cnf.c \
C:/ti/controlSUITE/device_support/f2806x/v140/F2806x_headers/source/F2806x_GlobalVariableDefs.c \
C:/ti/controlSUITE/libs/app_libs/digital_power/f2806x_v3.5/CNF/PWM_1ch_UpCntDB_ActivHIC_Cnf.c \
C:/ti/controlSUITE/libs/app_libs/SFRA/v1_10_00_00/GUI/SciCommsGui_32bit.c 

OBJS += \
./ADC_SOC_Cnf.obj \
./Buck_VMC-DPL.obj \
./Buck_VMC-DevInit_F2806x.obj \
./Buck_VMC-Main.obj \
./DAC_Cnf.obj \
./F2806x_CodeStartBranch.obj \
./F2806x_GlobalVariableDefs.obj \
./F2806x_usDelay.obj \
./PWM_1ch_UpCntDB_ActivHIC_Cnf.obj \
./SciCommsGui_32bit.obj 

ASM_DEPS += \
./Buck_VMC-DPL.pp \
./F2806x_CodeStartBranch.pp \
./F2806x_usDelay.pp 

C_DEPS += \
./ADC_SOC_Cnf.pp \
./Buck_VMC-DevInit_F2806x.pp \
./Buck_VMC-Main.pp \
./DAC_Cnf.pp \
./F2806x_GlobalVariableDefs.pp \
./PWM_1ch_UpCntDB_ActivHIC_Cnf.pp \
./SciCommsGui_32bit.pp 

GEN_MISC_DIRS += \
./configPkg/ 

GEN_CMDS += \
./configPkg/linker.cmd 

GEN_OPTS += \
./configPkg/compiler.opt 

GEN_FILES += \
./configPkg/linker.cmd \
./configPkg/compiler.opt 

GEN_FILES__QUOTED += \
"configPkg\linker.cmd" \
"configPkg\compiler.opt" 

GEN_MISC_DIRS__QUOTED += \
"configPkg\" 

C_DEPS__QUOTED += \
"ADC_SOC_Cnf.pp" \
"Buck_VMC-DevInit_F2806x.pp" \
"Buck_VMC-Main.pp" \
"DAC_Cnf.pp" \
"F2806x_GlobalVariableDefs.pp" \
"PWM_1ch_UpCntDB_ActivHIC_Cnf.pp" \
"SciCommsGui_32bit.pp" 

OBJS__QUOTED += \
"ADC_SOC_Cnf.obj" \
"Buck_VMC-DPL.obj" \
"Buck_VMC-DevInit_F2806x.obj" \
"Buck_VMC-Main.obj" \
"DAC_Cnf.obj" \
"F2806x_CodeStartBranch.obj" \
"F2806x_GlobalVariableDefs.obj" \
"F2806x_usDelay.obj" \
"PWM_1ch_UpCntDB_ActivHIC_Cnf.obj" \
"SciCommsGui_32bit.obj" 

ASM_DEPS__QUOTED += \
"Buck_VMC-DPL.pp" \
"F2806x_CodeStartBranch.pp" \
"F2806x_usDelay.pp" 

C_SRCS__QUOTED += \
"C:/ti/controlSUITE/libs/app_libs/digital_power/f2806x_v3.5/CNF/ADC_SOC_Cnf.c" \
"../Buck_VMC-DevInit_F2806x.c" \
"../Buck_VMC-Main.c" \
"C:/ti/controlSUITE/libs/app_libs/digital_power/f2806x_v3.5/CNF/DAC_Cnf.c" \
"C:/ti/controlSUITE/device_support/f2806x/v140/F2806x_headers/source/F2806x_GlobalVariableDefs.c" \
"C:/ti/controlSUITE/libs/app_libs/digital_power/f2806x_v3.5/CNF/PWM_1ch_UpCntDB_ActivHIC_Cnf.c" \
"C:/ti/controlSUITE/libs/app_libs/SFRA/v1_10_00_00/GUI/SciCommsGui_32bit.c" 

ASM_SRCS__QUOTED += \
"../Buck_VMC-DPL.asm" \
"C:/ti/controlSUITE/device_support/f2806x/v140/F2806x_common/source/F2806x_CodeStartBranch.asm" \
"C:/ti/controlSUITE/device_support/f2806x/v140/F2806x_common/source/F2806x_usDelay.asm" 


