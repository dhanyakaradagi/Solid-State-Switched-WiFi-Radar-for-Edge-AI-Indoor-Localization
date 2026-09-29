################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/threadx/samples/demo_threadx.c 

OBJS += \
./Middlewares/ST/threadx/samples/demo_threadx.o 

C_DEPS += \
./Middlewares/ST/threadx/samples/demo_threadx.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/threadx/samples/%.o Middlewares/ST/threadx/samples/%.su Middlewares/ST/threadx/samples/%.cyclo: ../Middlewares/ST/threadx/samples/%.c Middlewares/ST/threadx/samples/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-threadx-2f-samples

clean-Middlewares-2f-ST-2f-threadx-2f-samples:
	-$(RM) ./Middlewares/ST/threadx/samples/demo_threadx.cyclo ./Middlewares/ST/threadx/samples/demo_threadx.d ./Middlewares/ST/threadx/samples/demo_threadx.o ./Middlewares/ST/threadx/samples/demo_threadx.su

.PHONY: clean-Middlewares-2f-ST-2f-threadx-2f-samples

