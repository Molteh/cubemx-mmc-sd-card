################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FatFs/src/option/syscall.c 

OBJS += \
./Middlewares/Third_Party/FatFs/src/option/syscall.o 

C_DEPS += \
./Middlewares/Third_Party/FatFs/src/option/syscall.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FatFs/src/option/%.o: ../Middlewares/Third_Party/FatFs/src/option/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F103xB -I"/Users/molte/Desktop/Computer science engineering/Electric division/Moto_sd/Inc" -I"/Users/molte/Desktop/Computer science engineering/Electric division/Moto_sd/Drivers/STM32F1xx_HAL_Driver/Inc" -I"/Users/molte/Desktop/Computer science engineering/Electric division/Moto_sd/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy" -I"/Users/molte/Desktop/Computer science engineering/Electric division/Moto_sd/Middlewares/Third_Party/FatFs/src" -I"/Users/molte/Desktop/Computer science engineering/Electric division/Moto_sd/Drivers/CMSIS/Device/ST/STM32F1xx/Include" -I"/Users/molte/Desktop/Computer science engineering/Electric division/Moto_sd/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


