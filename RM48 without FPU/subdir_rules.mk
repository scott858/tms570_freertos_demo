################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
ParTest.obj: ../ParTest.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/bin/armcl" -mv7R4 --code_state=32 --abi=eabi -me -O3 --opt_for_speed=5 -g --include_path="/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/include" --include_path="/home/scott/repos/FreeRTOSv9.0.0/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/Library" --include_path="/home/scott/repos/FreeRTOSv9.0.0/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5" --diag_warning=225 --display_error_number --enum_type=packed --preproc_with_compile --preproc_dependency="ParTest.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

flop_hercules.obj: ../flop_hercules.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/bin/armcl" -mv7R4 --code_state=32 --abi=eabi -me -O3 --opt_for_speed=5 -g --include_path="/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/include" --include_path="/home/scott/repos/FreeRTOSv9.0.0/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/Library" --include_path="/home/scott/repos/FreeRTOSv9.0.0/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5" --diag_warning=225 --display_error_number --enum_type=packed --preproc_with_compile --preproc_dependency="flop_hercules.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

main.obj: ../main.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/bin/armcl" -mv7R4 --code_state=32 --abi=eabi -me -O3 --opt_for_speed=5 -g --include_path="/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/include" --include_path="/home/scott/repos/FreeRTOSv9.0.0/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/Library" --include_path="/home/scott/repos/FreeRTOSv9.0.0/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5" --diag_warning=225 --display_error_number --enum_type=packed --preproc_with_compile --preproc_dependency="main.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

main_blinky.obj: ../main_blinky.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/bin/armcl" -mv7R4 --code_state=32 --abi=eabi -me -O3 --opt_for_speed=5 -g --include_path="/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/include" --include_path="/home/scott/repos/FreeRTOSv9.0.0/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/Library" --include_path="/home/scott/repos/FreeRTOSv9.0.0/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5" --diag_warning=225 --display_error_number --enum_type=packed --preproc_with_compile --preproc_dependency="main_blinky.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

main_full.obj: ../main_full.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/bin/armcl" -mv7R4 --code_state=32 --abi=eabi -me -O3 --opt_for_speed=5 -g --include_path="/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/include" --include_path="/home/scott/repos/FreeRTOSv9.0.0/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/Library" --include_path="/home/scott/repos/FreeRTOSv9.0.0/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5" --diag_warning=225 --display_error_number --enum_type=packed --preproc_with_compile --preproc_dependency="main_full.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

reg_test.obj: ../reg_test.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/bin/armcl" -mv7R4 --code_state=32 --abi=eabi -me -O3 --opt_for_speed=5 -g --include_path="/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/include" --include_path="/home/scott/repos/FreeRTOSv9.0.0/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/Library" --include_path="/home/scott/repos/FreeRTOSv9.0.0/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5" --diag_warning=225 --display_error_number --enum_type=packed --preproc_with_compile --preproc_dependency="reg_test.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

serial.obj: ../serial.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/bin/armcl" -mv7R4 --code_state=32 --abi=eabi -me -O3 --opt_for_speed=5 -g --include_path="/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/include" --include_path="/home/scott/repos/FreeRTOSv9.0.0/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/Library" --include_path="/home/scott/repos/FreeRTOSv9.0.0/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5" --diag_warning=225 --display_error_number --enum_type=packed --preproc_with_compile --preproc_dependency="serial.d" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '


