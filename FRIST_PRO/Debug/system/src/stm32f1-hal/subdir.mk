################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../system/src/stm32f1-hal/stm32f1xx_hal.c \
../system/src/stm32f1-hal/stm32f1xx_hal_cortex.c \
../system/src/stm32f1-hal/stm32f1xx_hal_flash.c \
../system/src/stm32f1-hal/stm32f1xx_hal_flash_ex.c \
../system/src/stm32f1-hal/stm32f1xx_hal_gpio.c \
../system/src/stm32f1-hal/stm32f1xx_hal_gpio_ex.c \
../system/src/stm32f1-hal/stm32f1xx_hal_iwdg.c \
../system/src/stm32f1-hal/stm32f1xx_hal_pwr.c \
../system/src/stm32f1-hal/stm32f1xx_hal_rcc.c 

C_DEPS += \
./system/src/stm32f1-hal/stm32f1xx_hal.d \
./system/src/stm32f1-hal/stm32f1xx_hal_cortex.d \
./system/src/stm32f1-hal/stm32f1xx_hal_flash.d \
./system/src/stm32f1-hal/stm32f1xx_hal_flash_ex.d \
./system/src/stm32f1-hal/stm32f1xx_hal_gpio.d \
./system/src/stm32f1-hal/stm32f1xx_hal_gpio_ex.d \
./system/src/stm32f1-hal/stm32f1xx_hal_iwdg.d \
./system/src/stm32f1-hal/stm32f1xx_hal_pwr.d \
./system/src/stm32f1-hal/stm32f1xx_hal_rcc.d 

OBJS += \
./system/src/stm32f1-hal/stm32f1xx_hal.o \
./system/src/stm32f1-hal/stm32f1xx_hal_cortex.o \
./system/src/stm32f1-hal/stm32f1xx_hal_flash.o \
./system/src/stm32f1-hal/stm32f1xx_hal_flash_ex.o \
./system/src/stm32f1-hal/stm32f1xx_hal_gpio.o \
./system/src/stm32f1-hal/stm32f1xx_hal_gpio_ex.o \
./system/src/stm32f1-hal/stm32f1xx_hal_iwdg.o \
./system/src/stm32f1-hal/stm32f1xx_hal_pwr.o \
./system/src/stm32f1-hal/stm32f1xx_hal_rcc.o 


# Each subdirectory must supply rules for building sources it contributes
system/src/stm32f1-hal/%.o: ../system/src/stm32f1-hal/%.c system/src/stm32f1-hal/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -Og -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -ffreestanding -fno-move-loop-invariants -Wall -Wextra -g3 -DDEBUG -DUSE_FULL_ASSERT -DTRACE -DOS_USE_TRACE_SEMIHOSTING_DEBUG -DSTM32F103xB -DUSE_HAL_DRIVER -DHSE_VALUE=8000000 -I"../include" -I"../system/include" -I"../system/include/cmsis" -I"../system/include/stm32f1-hal" -std=gnu11 -Wno-unused-parameter -Wno-conversion -Wno-sign-conversion -Wno-bad-function-cast -Wno-unused-variable -Wno-implicit-function-declaration -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


