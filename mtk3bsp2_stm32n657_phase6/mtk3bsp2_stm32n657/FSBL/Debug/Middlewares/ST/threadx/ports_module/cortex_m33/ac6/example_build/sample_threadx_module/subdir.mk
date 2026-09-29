################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/threadx/ports_module/cortex_m33/ac6/example_build/sample_threadx_module/sample_threadx_module.c 

S_UPPER_SRCS += \
../Middlewares/ST/threadx/ports_module/cortex_m33/ac6/example_build/sample_threadx_module/txm_module_preamble.S 

OBJS += \
./Middlewares/ST/threadx/ports_module/cortex_m33/ac6/example_build/sample_threadx_module/sample_threadx_module.o \
./Middlewares/ST/threadx/ports_module/cortex_m33/ac6/example_build/sample_threadx_module/txm_module_preamble.o 

S_UPPER_DEPS += \
./Middlewares/ST/threadx/ports_module/cortex_m33/ac6/example_build/sample_threadx_module/txm_module_preamble.d 

C_DEPS += \
./Middlewares/ST/threadx/ports_module/cortex_m33/ac6/example_build/sample_threadx_module/sample_threadx_module.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/threadx/ports_module/cortex_m33/ac6/example_build/sample_threadx_module/%.o Middlewares/ST/threadx/ports_module/cortex_m33/ac6/example_build/sample_threadx_module/%.su Middlewares/ST/threadx/ports_module/cortex_m33/ac6/example_build/sample_threadx_module/%.cyclo: ../Middlewares/ST/threadx/ports_module/cortex_m33/ac6/example_build/sample_threadx_module/%.c Middlewares/ST/threadx/ports_module/cortex_m33/ac6/example_build/sample_threadx_module/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/threadx/ports_module/cortex_m33/ac6/example_build/sample_threadx_module/%.o: ../Middlewares/ST/threadx/ports_module/cortex_m33/ac6/example_build/sample_threadx_module/%.S Middlewares/ST/threadx/ports_module/cortex_m33/ac6/example_build/sample_threadx_module/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m55 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Middlewares-2f-ST-2f-threadx-2f-ports_module-2f-cortex_m33-2f-ac6-2f-example_build-2f-sample_threadx_module

clean-Middlewares-2f-ST-2f-threadx-2f-ports_module-2f-cortex_m33-2f-ac6-2f-example_build-2f-sample_threadx_module:
	-$(RM) ./Middlewares/ST/threadx/ports_module/cortex_m33/ac6/example_build/sample_threadx_module/sample_threadx_module.cyclo ./Middlewares/ST/threadx/ports_module/cortex_m33/ac6/example_build/sample_threadx_module/sample_threadx_module.d ./Middlewares/ST/threadx/ports_module/cortex_m33/ac6/example_build/sample_threadx_module/sample_threadx_module.o ./Middlewares/ST/threadx/ports_module/cortex_m33/ac6/example_build/sample_threadx_module/sample_threadx_module.su ./Middlewares/ST/threadx/ports_module/cortex_m33/ac6/example_build/sample_threadx_module/txm_module_preamble.d ./Middlewares/ST/threadx/ports_module/cortex_m33/ac6/example_build/sample_threadx_module/txm_module_preamble.o

.PHONY: clean-Middlewares-2f-ST-2f-threadx-2f-ports_module-2f-cortex_m33-2f-ac6-2f-example_build-2f-sample_threadx_module

