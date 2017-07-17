################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
startup/sys_core.obj: ../startup/sys_core.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/bin/armcl" -mv7R4 --code_state=32 --abi=eabi -me -O3 --opt_for_speed=5 -g --include_path="/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/include" --include_path="/home/scott/repos/FreeRTOSv9.0.0/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/Library" --include_path="/home/scott/repos/FreeRTOSv9.0.0/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5" --diag_warning=225 --display_error_number --enum_type=packed --preproc_with_compile --preproc_dependency="startup/sys_core.d" --obj_directory="startup" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

startup/sys_esm.obj: ../startup/sys_esm.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/bin/armcl" -mv7R4 --code_state=32 --abi=eabi -me -O3 --opt_for_speed=5 -g --include_path="/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/include" --include_path="/home/scott/repos/FreeRTOSv9.0.0/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/Library" --include_path="/home/scott/repos/FreeRTOSv9.0.0/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5" --diag_warning=225 --display_error_number --enum_type=packed --preproc_with_compile --preproc_dependency="startup/sys_esm.d" --obj_directory="startup" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

startup/sys_intvecs.obj: ../startup/sys_intvecs.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/bin/armcl" -mv7R4 --code_state=32 --abi=eabi -me -O3 --opt_for_speed=5 -g --include_path="/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/include" --include_path="/home/scott/repos/FreeRTOSv9.0.0/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/Library" --include_path="/home/scott/repos/FreeRTOSv9.0.0/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5" --diag_warning=225 --display_error_number --enum_type=packed --preproc_with_compile --preproc_dependency="startup/sys_intvecs.d" --obj_directory="startup" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

startup/sys_memory.obj: ../startup/sys_memory.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/bin/armcl" -mv7R4 --code_state=32 --abi=eabi -me -O3 --opt_for_speed=5 -g --include_path="/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/include" --include_path="/home/scott/repos/FreeRTOSv9.0.0/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/Library" --include_path="/home/scott/repos/FreeRTOSv9.0.0/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5" --diag_warning=225 --display_error_number --enum_type=packed --preproc_with_compile --preproc_dependency="startup/sys_memory.d" --obj_directory="startup" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

startup/sys_phantom.obj: ../startup/sys_phantom.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/bin/armcl" -mv7R4 --code_state=32 --abi=eabi -me -O3 --opt_for_speed=5 -g --include_path="/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/include" --include_path="/home/scott/repos/FreeRTOSv9.0.0/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/Library" --include_path="/home/scott/repos/FreeRTOSv9.0.0/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5" --diag_warning=225 --display_error_number --enum_type=packed --preproc_with_compile --preproc_dependency="startup/sys_phantom.d" --obj_directory="startup" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

startup/sys_startup.obj: ../startup/sys_startup.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/bin/armcl" -mv7R4 --code_state=32 --abi=eabi -me -O2 --opt_for_speed=5 -g --include_path="/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/include" --include_path="/home/scott/repos/FreeRTOSv9.0.0/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/Library" --include_path="/home/scott/repos/FreeRTOSv9.0.0/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5" --diag_warning=225 --display_error_number --enum_type=packed --preproc_with_compile --preproc_dependency="startup/sys_startup.d" --obj_directory="startup" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '

startup/sys_system.obj: ../startup/sys_system.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/bin/armcl" -mv7R4 --code_state=32 --abi=eabi -me -O3 --opt_for_speed=5 -g --include_path="/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/include" --include_path="/home/scott/repos/FreeRTOSv9.0.0/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5/Library" --include_path="/home/scott/repos/FreeRTOSv9.0.0/FreeRTOS/Demo/CORTEX_R4_RM48_TMS570_CCS5" --diag_warning=225 --display_error_number --enum_type=packed --preproc_with_compile --preproc_dependency="startup/sys_system.d" --obj_directory="startup" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: $<'
	@echo ' '


