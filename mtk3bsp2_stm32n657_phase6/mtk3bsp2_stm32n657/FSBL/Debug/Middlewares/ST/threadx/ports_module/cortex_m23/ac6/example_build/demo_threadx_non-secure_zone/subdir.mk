################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/threadx/ports_module/cortex_m23/ac6/example_build/demo_threadx_non-secure_zone/sample_threadx_module_manager.c 

OBJS += \
./Middlewares/ST/threadx/ports_module/cortex_m23/ac6/example_build/demo_threadx_non-secure_zone/sample_threadx_module_manager.o 

C_DEPS += \
./Middlewares/ST/threadx/ports_module/cortex_m23/ac6/example_build/demo_threadx_non-secure_zone/sample_threadx_module_manager.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/threadx/ports_module/cortex_m23/ac6/example_build/demo_threadx_non-secure_zone/%.o Middlewares/ST/threadx/ports_module/cortex_m23/ac6/example_build/demo_threadx_non-secure_zone/%.su Middlewares/ST/threadx/ports_module/cortex_m23/ac6/example_build/demo_threadx_non-secure_zone/%.cyclo: ../Middlewares/ST/threadx/ports_module/cortex_m23/ac6/example_build/demo_threadx_non-secure_zone/%.c Middlewares/ST/threadx/ports_module/cortex_m23/ac6/example_build/demo_threadx_non-secure_zone/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-threadx-2f-ports_module-2f-cortex_m23-2f-ac6-2f-example_build-2f-demo_threadx_non-2d-secure_zone

clean-Middlewares-2f-ST-2f-threadx-2f-ports_module-2f-cortex_m23-2f-ac6-2f-example_build-2f-demo_threadx_non-2d-secure_zone:
	-$(RM) ./Middlewares/ST/threadx/ports_module/cortex_m23/ac6/example_build/demo_threadx_non-secure_zone/sample_threadx_module_manager.cyclo ./Middlewares/ST/threadx/ports_module/cortex_m23/ac6/example_build/demo_threadx_non-secure_zone/sample_threadx_module_manager.d ./Middlewares/ST/threadx/ports_module/cortex_m23/ac6/example_build/demo_threadx_non-secure_zone/sample_threadx_module_manager.o ./Middlewares/ST/threadx/ports_module/cortex_m23/ac6/example_build/demo_threadx_non-secure_zone/sample_threadx_module_manager.su

.PHONY: clean-Middlewares-2f-ST-2f-threadx-2f-ports_module-2f-cortex_m23-2f-ac6-2f-example_build-2f-demo_threadx_non-2d-secure_zone

