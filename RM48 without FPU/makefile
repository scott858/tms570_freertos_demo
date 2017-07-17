################################################################################
# Automatically-generated file. Do not edit!
################################################################################

CG_TOOL_ROOT := /opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./ParTest.obj" \
"./flop_hercules.obj" \
"./main.obj" \
"./main_blinky.obj" \
"./main_full.obj" \
"./reg_test.obj" \
"./serial.obj" \
"./Library/gio.obj" \
"./Library/het.obj" \
"./startup/sys_core.obj" \
"./startup/sys_esm.obj" \
"./startup/sys_intvecs.obj" \
"./startup/sys_memory.obj" \
"./startup/sys_phantom.obj" \
"./startup/sys_startup.obj" \
"./startup/sys_system.obj" \
"../sys_link.cmd" \
$(GEN_CMDS__FLAG) \
-lrtsv7R4_A_le_eabi.lib \

-include ../makefile.init

RM := rm -rf
RMDIR := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include Library/subdir_vars.mk
-include startup/subdir_vars.mk
-include subdir_rules.mk
-include Library/subdir_rules.mk
-include startup/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
CORTEX-R4_TI_CCS5.out \

EXE_OUTPUTS__QUOTED += \
"CORTEX-R4_TI_CCS5.out" \


# All Target
all: CORTEX-R4_TI_CCS5.out

# Tool invocations
CORTEX-R4_TI_CCS5.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM Linker'
	"/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/bin/armcl" -mv7R4 --code_state=32 --abi=eabi -me -O3 --opt_for_speed=5 -g --diag_warning=225 --display_error_number --enum_type=packed -z --stack_size=0 -m"CORTEX-R4_TI_CCS5.map" --heap_size=0 -i"/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/lib" -i"/opt/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.3.LTS/include" --reread_libs --warn_sections --display_error_number --xml_link_info="CORTEX-R4_TI_CCS5_linkInfo.xml" --rom_model -o "CORTEX-R4_TI_CCS5.out" $(ORDERED_OBJS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXE_OUTPUTS__QUOTED)
	-$(RM) "ParTest.obj" "flop_hercules.obj" "main.obj" "main_blinky.obj" "main_full.obj" "reg_test.obj" "serial.obj" "Library/gio.obj" "Library/het.obj" "startup/sys_core.obj" "startup/sys_esm.obj" "startup/sys_intvecs.obj" "startup/sys_memory.obj" "startup/sys_phantom.obj" "startup/sys_startup.obj" "startup/sys_system.obj" 
	-$(RM) "ParTest.d" "flop_hercules.d" "main.d" "main_blinky.d" "main_full.d" "serial.d" "Library/gio.d" "Library/het.d" "startup/sys_esm.d" "startup/sys_phantom.d" "startup/sys_startup.d" "startup/sys_system.d" 
	-$(RM) "reg_test.d" "startup/sys_core.d" "startup/sys_intvecs.d" "startup/sys_memory.d" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

