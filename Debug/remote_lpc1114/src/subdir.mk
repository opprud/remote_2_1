################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../remote_lpc1114/src/RF22.c \
../remote_lpc1114/src/RHReliableDatagram.c \
../remote_lpc1114/src/led.c \
../remote_lpc1114/src/m0utils.c \
../remote_lpc1114/src/main.c \
../remote_lpc1114/src/spi.c \
../remote_lpc1114/src/trigInput.c 

OBJS += \
./remote_lpc1114/src/RF22.o \
./remote_lpc1114/src/RHReliableDatagram.o \
./remote_lpc1114/src/led.o \
./remote_lpc1114/src/m0utils.o \
./remote_lpc1114/src/main.o \
./remote_lpc1114/src/spi.o \
./remote_lpc1114/src/trigInput.o 

C_DEPS += \
./remote_lpc1114/src/RF22.d \
./remote_lpc1114/src/RHReliableDatagram.d \
./remote_lpc1114/src/led.d \
./remote_lpc1114/src/m0utils.d \
./remote_lpc1114/src/main.d \
./remote_lpc1114/src/spi.d \
./remote_lpc1114/src/trigInput.d 


# Each subdirectory must supply rules for building sources it contributes
remote_lpc1114/src/%.o: ../remote_lpc1114/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -DDEBUG -D__CODE_RED -DCORE_M0 -D__LPC11XX__ -D__REDLIB__ -I../cmsis -I../config -I../driver -I../src -I../startup -O0 -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m0 -mthumb -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


