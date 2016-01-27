################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
ADC_SOC_Cnf.obj: C:/ti/controlSUITE/libs/app_libs/digital_power/f2806x_v3.5/CNF/ADC_SOC_Cnf.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=softlib --vcu_support=vcu0 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/include" --include_path="C:/ti/controlSUITE/development_kits/~SupportFiles/F2806x_headers" --include_path="C:/ti/controlSUITE/device_support/f2806x/v140/F2806x_common/include" --include_path="C:/ti/controlSUITE/device_support/f2806x/v140/F2806x_headers/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v160/include" --include_path="C:/ti/controlSUITE/libs/app_libs/digital_power/f2806x_v3.5/include" --include_path="C:/ti/controlSUITE/libs/app_libs/digital_power/f2806x_v3.5/asm_macros" --include_path="C:/ti/controlSUITE/libs/app_libs/SFRA/v1_10_00_00/IQ/include" -g --define="FLASH" --diag_warning=225 --preproc_with_compile --preproc_dependency="ADC_SOC_Cnf.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Buck_VMC-DPL.obj: ../Buck_VMC-DPL.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=softlib --vcu_support=vcu0 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/include" --include_path="C:/ti/controlSUITE/development_kits/~SupportFiles/F2806x_headers" --include_path="C:/ti/controlSUITE/device_support/f2806x/v140/F2806x_common/include" --include_path="C:/ti/controlSUITE/device_support/f2806x/v140/F2806x_headers/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v160/include" --include_path="C:/ti/controlSUITE/libs/app_libs/digital_power/f2806x_v3.5/include" --include_path="C:/ti/controlSUITE/libs/app_libs/digital_power/f2806x_v3.5/asm_macros" --include_path="C:/ti/controlSUITE/libs/app_libs/SFRA/v1_10_00_00/IQ/include" -g --define="FLASH" --diag_warning=225 --preproc_with_compile --preproc_dependency="Buck_VMC-DPL.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Buck_VMC-DevInit_F2806x.obj: ../Buck_VMC-DevInit_F2806x.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=softlib --vcu_support=vcu0 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/include" --include_path="C:/ti/controlSUITE/development_kits/~SupportFiles/F2806x_headers" --include_path="C:/ti/controlSUITE/device_support/f2806x/v140/F2806x_common/include" --include_path="C:/ti/controlSUITE/device_support/f2806x/v140/F2806x_headers/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v160/include" --include_path="C:/ti/controlSUITE/libs/app_libs/digital_power/f2806x_v3.5/include" --include_path="C:/ti/controlSUITE/libs/app_libs/digital_power/f2806x_v3.5/asm_macros" --include_path="C:/ti/controlSUITE/libs/app_libs/SFRA/v1_10_00_00/IQ/include" -g --define="FLASH" --diag_warning=225 --preproc_with_compile --preproc_dependency="Buck_VMC-DevInit_F2806x.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Buck_VMC-Main.obj: ../Buck_VMC-Main.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=softlib --vcu_support=vcu0 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/include" --include_path="C:/ti/controlSUITE/development_kits/~SupportFiles/F2806x_headers" --include_path="C:/ti/controlSUITE/device_support/f2806x/v140/F2806x_common/include" --include_path="C:/ti/controlSUITE/device_support/f2806x/v140/F2806x_headers/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v160/include" --include_path="C:/ti/controlSUITE/libs/app_libs/digital_power/f2806x_v3.5/include" --include_path="C:/ti/controlSUITE/libs/app_libs/digital_power/f2806x_v3.5/asm_macros" --include_path="C:/ti/controlSUITE/libs/app_libs/SFRA/v1_10_00_00/IQ/include" -g --define="FLASH" --diag_warning=225 --preproc_with_compile --preproc_dependency="Buck_VMC-Main.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

DAC_Cnf.obj: C:/ti/controlSUITE/libs/app_libs/digital_power/f2806x_v3.5/CNF/DAC_Cnf.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=softlib --vcu_support=vcu0 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/include" --include_path="C:/ti/controlSUITE/development_kits/~SupportFiles/F2806x_headers" --include_path="C:/ti/controlSUITE/device_support/f2806x/v140/F2806x_common/include" --include_path="C:/ti/controlSUITE/device_support/f2806x/v140/F2806x_headers/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v160/include" --include_path="C:/ti/controlSUITE/libs/app_libs/digital_power/f2806x_v3.5/include" --include_path="C:/ti/controlSUITE/libs/app_libs/digital_power/f2806x_v3.5/asm_macros" --include_path="C:/ti/controlSUITE/libs/app_libs/SFRA/v1_10_00_00/IQ/include" -g --define="FLASH" --diag_warning=225 --preproc_with_compile --preproc_dependency="DAC_Cnf.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

F2806x_CodeStartBranch.obj: C:/ti/controlSUITE/device_support/f2806x/v140/F2806x_common/source/F2806x_CodeStartBranch.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=softlib --vcu_support=vcu0 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/include" --include_path="C:/ti/controlSUITE/development_kits/~SupportFiles/F2806x_headers" --include_path="C:/ti/controlSUITE/device_support/f2806x/v140/F2806x_common/include" --include_path="C:/ti/controlSUITE/device_support/f2806x/v140/F2806x_headers/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v160/include" --include_path="C:/ti/controlSUITE/libs/app_libs/digital_power/f2806x_v3.5/include" --include_path="C:/ti/controlSUITE/libs/app_libs/digital_power/f2806x_v3.5/asm_macros" --include_path="C:/ti/controlSUITE/libs/app_libs/SFRA/v1_10_00_00/IQ/include" -g --define="FLASH" --diag_warning=225 --preproc_with_compile --preproc_dependency="F2806x_CodeStartBranch.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

F2806x_GlobalVariableDefs.obj: C:/ti/controlSUITE/device_support/f2806x/v140/F2806x_headers/source/F2806x_GlobalVariableDefs.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=softlib --vcu_support=vcu0 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/include" --include_path="C:/ti/controlSUITE/development_kits/~SupportFiles/F2806x_headers" --include_path="C:/ti/controlSUITE/device_support/f2806x/v140/F2806x_common/include" --include_path="C:/ti/controlSUITE/device_support/f2806x/v140/F2806x_headers/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v160/include" --include_path="C:/ti/controlSUITE/libs/app_libs/digital_power/f2806x_v3.5/include" --include_path="C:/ti/controlSUITE/libs/app_libs/digital_power/f2806x_v3.5/asm_macros" --include_path="C:/ti/controlSUITE/libs/app_libs/SFRA/v1_10_00_00/IQ/include" -g --define="FLASH" --diag_warning=225 --preproc_with_compile --preproc_dependency="F2806x_GlobalVariableDefs.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

F2806x_usDelay.obj: C:/ti/controlSUITE/device_support/f2806x/v140/F2806x_common/source/F2806x_usDelay.asm $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=softlib --vcu_support=vcu0 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/include" --include_path="C:/ti/controlSUITE/development_kits/~SupportFiles/F2806x_headers" --include_path="C:/ti/controlSUITE/device_support/f2806x/v140/F2806x_common/include" --include_path="C:/ti/controlSUITE/device_support/f2806x/v140/F2806x_headers/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v160/include" --include_path="C:/ti/controlSUITE/libs/app_libs/digital_power/f2806x_v3.5/include" --include_path="C:/ti/controlSUITE/libs/app_libs/digital_power/f2806x_v3.5/asm_macros" --include_path="C:/ti/controlSUITE/libs/app_libs/SFRA/v1_10_00_00/IQ/include" -g --define="FLASH" --diag_warning=225 --preproc_with_compile --preproc_dependency="F2806x_usDelay.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

PWM_1ch_UpCntDB_ActivHIC_Cnf.obj: C:/ti/controlSUITE/libs/app_libs/digital_power/f2806x_v3.5/CNF/PWM_1ch_UpCntDB_ActivHIC_Cnf.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=softlib --vcu_support=vcu0 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/include" --include_path="C:/ti/controlSUITE/development_kits/~SupportFiles/F2806x_headers" --include_path="C:/ti/controlSUITE/device_support/f2806x/v140/F2806x_common/include" --include_path="C:/ti/controlSUITE/device_support/f2806x/v140/F2806x_headers/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v160/include" --include_path="C:/ti/controlSUITE/libs/app_libs/digital_power/f2806x_v3.5/include" --include_path="C:/ti/controlSUITE/libs/app_libs/digital_power/f2806x_v3.5/asm_macros" --include_path="C:/ti/controlSUITE/libs/app_libs/SFRA/v1_10_00_00/IQ/include" -g --define="FLASH" --diag_warning=225 --preproc_with_compile --preproc_dependency="PWM_1ch_UpCntDB_ActivHIC_Cnf.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

SciCommsGui_32bit.obj: C:/ti/controlSUITE/libs/app_libs/SFRA/v1_10_00_00/GUI/SciCommsGui_32bit.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: C2000 Compiler'
	"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/bin/cl2000" -v28 -ml -mt --cla_support=cla0 --float_support=softlib --vcu_support=vcu0 --include_path="C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/include" --include_path="C:/ti/controlSUITE/development_kits/~SupportFiles/F2806x_headers" --include_path="C:/ti/controlSUITE/device_support/f2806x/v140/F2806x_common/include" --include_path="C:/ti/controlSUITE/device_support/f2806x/v140/F2806x_headers/include" --include_path="C:/ti/controlSUITE/libs/math/IQmath/v160/include" --include_path="C:/ti/controlSUITE/libs/app_libs/digital_power/f2806x_v3.5/include" --include_path="C:/ti/controlSUITE/libs/app_libs/digital_power/f2806x_v3.5/asm_macros" --include_path="C:/ti/controlSUITE/libs/app_libs/SFRA/v1_10_00_00/IQ/include" -g --define="FLASH" --diag_warning=225 --preproc_with_compile --preproc_dependency="SciCommsGui_32bit.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

configPkg/linker.cmd: ../main.cfg
	@echo 'Building file: $<'
	@echo 'Invoking: XDCtools'
	"C:/ti/xdctools_3_31_00_24_core/xs" --xdcpath="C:/ti/controlSUITE/powerSUITE/v_1_01_00_00/packages;" xdc.tools.configuro -o configPkg -t devkits.target.Generic -p devkits.platform -r debug -c "C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6" -Dxdc.cfg.tsort.policy=fast -Dxdc.cfg.gen.metadataFiles=false -Dxdc.cfg.SourceDir.verbose=7 --compileOptions "-v28 -ml -mt --cla_support=cla0 --float_support=softlib --vcu_support=vcu0 --include_path=\"C:/ti/ccsv6/tools/compiler/ti-cgt-c2000_6.4.6/include\" --include_path=\"C:/ti/controlSUITE/development_kits/~SupportFiles/F2806x_headers\" --include_path=\"C:/ti/controlSUITE/device_support/f2806x/v140/F2806x_common/include\" --include_path=\"C:/ti/controlSUITE/device_support/f2806x/v140/F2806x_headers/include\" --include_path=\"C:/ti/controlSUITE/libs/math/IQmath/v160/include\" --include_path=\"C:/ti/controlSUITE/libs/app_libs/digital_power/f2806x_v3.5/include\" --include_path=\"C:/ti/controlSUITE/libs/app_libs/digital_power/f2806x_v3.5/asm_macros\" --include_path=\"C:/ti/controlSUITE/libs/app_libs/SFRA/v1_10_00_00/IQ/include\" -g --define=\"FLASH\" --diag_warning=225  " "$<"
	@echo 'Finished building: $<'
	@echo ' '

configPkg/compiler.opt: | configPkg/linker.cmd
configPkg/: | configPkg/linker.cmd


