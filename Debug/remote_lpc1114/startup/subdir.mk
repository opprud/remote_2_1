################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../remote_lpc1114/startup/cr_startup_lpc11.c 

OBJS += \
./remote_lpc1114/startup/cr_startup_lpc11.o 

C_DEPS += \
./remote_lpc1114/startup/cr_startup_lpc11.d 


# Each subdirectory must supply rules for building sources it contributes
remote_lpc1114/startup/%.o: ../remote_lpc1114/startup/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DDEBUG -D__CODE_RED -DCORE_M0 -D__LPC11XX__ -D__REDLIB__ -I../cmsis -I../config -I../driver -I../src -I../startup -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m0 -mthumb -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


