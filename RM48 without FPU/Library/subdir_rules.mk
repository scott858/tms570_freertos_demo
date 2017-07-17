################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Library/gio.obj: ../Library/gio.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/bin/armcl" -mv7R4 --code_state=32 --abi=eabi -me -O3 --opt_for_speed=5 -g --include_path="/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/include" --include_path="/home/scott/repos/FreeRTOSv9.0.0/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/Library" --include_path="/home/scott/repos/FreeRTOSv9.0.0/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5" --diag_warning=225 --display_error_number --enum_type=packed --preproc_with_compile --preproc_dependency="Library/gio.d" --obj_directory="Library" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

Library/het.obj: ../Library/het.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/bin/armcl" -mv7R4 --code_state=32 --abi=eabi -me -O3 --opt_for_speed=5 -g --include_path="/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/include" --include_path="/home/scott/repos/FreeRTOSv9.0.0/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/Library" --include_path="/home/scott/repos/FreeRTOSv9.0.0/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5" --diag_warning=225 --display_error_number --enum_type=packed --preproc_with_compile --preproc_dependency="Library/het.d" --obj_directory="Library" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '


