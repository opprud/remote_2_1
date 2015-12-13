################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../remote_lpc1114/driver/adc.c \
../remote_lpc1114/driver/can.c \
../remote_lpc1114/driver/clkconfig.c \
../remote_lpc1114/driver/crp.c \
../remote_lpc1114/driver/debug_printf.c \
../remote_lpc1114/driver/gpio.c \
../remote_lpc1114/driver/i2c.c \
../remote_lpc1114/driver/i2cslave.c \
../remote_lpc1114/driver/lpc_swu.c \
../remote_lpc1114/driver/rs485.c \
../remote_lpc1114/driver/small_gpio.c \
../remote_lpc1114/driver/ssp.c \
../remote_lpc1114/driver/timer16.c \
../remote_lpc1114/driver/timer32.c \
../remote_lpc1114/driver/uart.c \
../remote_lpc1114/driver/wdt.c 

OBJS += \
./remote_lpc1114/driver/adc.o \
./remote_lpc1114/driver/can.o \
./remote_lpc1114/driver/clkconfig.o \
./remote_lpc1114/driver/crp.o \
./remote_lpc1114/driver/debug_printf.o \
./remote_lpc1114/driver/gpio.o \
./remote_lpc1114/driver/i2c.o \
./remote_lpc1114/driver/i2cslave.o \
./remote_lpc1114/driver/lpc_swu.o \
./remote_lpc1114/driver/rs485.o \
./remote_lpc1114/driver/small_gpio.o \
./remote_lpc1114/driver/ssp.o \
./remote_lpc1114/driver/timer16.o \
./remote_lpc1114/driver/timer32.o \
./remote_lpc1114/driver/uart.o \
./remote_lpc1114/driver/wdt.o 

C_DEPS += \
./remote_lpc1114/driver/adc.d \
./remote_lpc1114/driver/can.d \
./remote_lpc1114/driver/clkconfig.d \
./remote_lpc1114/driver/crp.d \
./remote_lpc1114/driver/debug_printf.d \
./remote_lpc1114/driver/gpio.d \
./remote_lpc1114/driver/i2c.d \
./remote_lpc1114/driver/i2cslave.d \
./remote_lpc1114/driver/lpc_swu.d \
./remote_lpc1114/driver/rs485.d \
./remote_lpc1114/driver/small_gpio.d \
./remote_lpc1114/driver/ssp.d \
./remote_lpc1114/driver/timer16.d \
./remote_lpc1114/driver/timer32.d \
./remote_lpc1114/driver/uart.d \
./remote_lpc1114/driver/wdt.d 


# Each subdirectory must supply rules for building sources it contributes
remote_lpc1114/driver/%.o: ../remote_lpc1114/driver/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DDEBUG -D__CODE_RED -DCORE_M0 -D__LPC11XX__ -D__REDLIB__ -I../cmsis -I../config -I../driver -I../src -I../startup -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m0 -mthumb -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


