################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include remote_lpc1114/startup/subdir.mk
-include remote_lpc1114/src/subdir.mk
-include remote_lpc1114/driver/subdir.mk
-include remote_lpc1114/cmsis/subdir.mk
-include remote_lpc1114/Debug/startup/subdir.mk
-include remote_lpc1114/Debug/src/subdir.mk
-include remote_lpc1114/Debug/driver/subdir.mk
-include remote_lpc1114/Debug/cmsis/subdir.mk
-include remote_lpc1114/Debug/.metadata/.plugins/org.eclipse.cdt.make.core/subdir.mk
-include remote_lpc1114/.metadata/.plugins/org.eclipse.cdt.make.core/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: remote_2_1.axf

# Tool invocations
remote_2_1.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MCU Linker'
	arm-none-eabi-gcc -nostdlib -Xlinker -Map="remote_2_1.map" -Xlinker --gc-sections -mcpu=cortex-m0 -mthumb -T "remote_2_1_Debug.ld" -o "remote_2_1.axf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(OBJS)$(C_DEPS)$(EXECUTABLES) remote_2_1.axf
	-@echo ' '

post-build:
	-@echo 'Performing post-build steps'
	-arm-none-eabi-size "remote_2_1.axf"; # arm-none-eabi-objcopy -v -O binary "remote_2_1.axf" "remote_2_1.bin" ; # checksum -p LPC1114_301 -d "remote_2_1.bin";
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
