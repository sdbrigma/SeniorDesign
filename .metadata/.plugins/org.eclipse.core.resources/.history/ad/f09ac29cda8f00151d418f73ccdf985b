################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6

GEN_OPTS__FLAG := --cmd_file="configPkg/compiler.opt"
GEN_CMDS__FLAG := -l"configPkg/linker.cmd"

ORDERED_OBJS += \
"./ADC_SOC_Cnf.obj" \
"./Buck_VMC-DPL.obj" \
"./Buck_VMC-DevInit_F2806x.obj" \
"./Buck_VMC-Main.obj" \
"./DAC_Cnf.obj" \
"./F2806x_CodeStartBranch.obj" \
"./F2806x_GlobalVariableDefs.obj" \
"./F2806x_usDelay.obj" \
"./PWM_1ch_UpCntDB_ActivHIC_Cnf.obj" \
"./SciCommsGui_32bit.obj" \
"../F28069M_FLASH_DP_BoosterPack.CMD" \
"C:/ti/controlSUITE/device_support/f2806x/v140/F2806x_headers/cmd/F2806x_Headers_nonBIOS.cmd" \
$(GEN_CMDS__FLAG) \
-l"rts2800_ml.lib" \
-l"SFRA_IQ_Lib.lib" \
-l"IQmath.lib" \
-l"libc.a" \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
DP_BP.out \

EXE_OUTPUTS__QUOTED += \
"DP_BP.out" \

BIN_OUTPUTS += \
DP_BP.hex \

BIN_OUTPUTS__QUOTED += \
"DP_BP.hex" \


# All Target
all: DP_BP.out

# Tool invocations
DP_BP.out: $(OBJS) $(CMD_SRCS) $(CMD_UPPER_SRCS) $(GEN_CMDS)
	@echo 'Building target: $@'
	@echo 'Invoking: C2000 Linker'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/bin/cl2000" -v28 -ml -mt --float_support=softlib --cla_support=cla0 --vcu_support=vcu0 -g --define="FLASH" --diag_warning=225 -z -m"DP_BP.map" --stack_size=0x300 --warn_sections -i"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/lib" -i"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/include" -i"C:/ti/controlSUITE/libs/math/IQmath/v160/lib" -i"C:/ti/controlSUITE/libs/app_libs/SFRA/v1_10_00_00/IQ/lib" --reread_libs --xml_link_info="Lab3_linkInfo.xml" --rom_model -o "DP_BP.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '

DP_BP.hex: $(EXE_OUTPUTS)
	@echo 'Invoking: C2000 Hex Utility'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/bin/hex2000"  -o "DP_BP.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(GEN_MISC_FILES__QUOTED)$(EXE_OUTPUTS__QUOTED)$(GEN_FILES__QUOTED)$(BIN_OUTPUTS__QUOTED)$(GEN_OPTS__QUOTED)$(GEN_CMDS__QUOTED)
	-$(RMDIR) $(GEN_MISC_DIRS__QUOTED)
	-$(RM) "ADC_SOC_Cnf.pp" "Buck_VMC-DevInit_F2806x.pp" "Buck_VMC-Main.pp" "DAC_Cnf.pp" "F2806x_GlobalVariableDefs.pp" "PWM_1ch_UpCntDB_ActivHIC_Cnf.pp" "SciCommsGui_32bit.pp" 
	-$(RM) "ADC_SOC_Cnf.obj" "Buck_VMC-DPL.obj" "Buck_VMC-DevInit_F2806x.obj" "Buck_VMC-Main.obj" "DAC_Cnf.obj" "F2806x_CodeStartBranch.obj" "F2806x_GlobalVariableDefs.obj" "F2806x_usDelay.obj" "PWM_1ch_UpCntDB_ActivHIC_Cnf.obj" "SciCommsGui_32bit.obj" 
	-$(RM) "Buck_VMC-DPL.pp" "F2806x_CodeStartBranch.pp" "F2806x_usDelay.pp" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

