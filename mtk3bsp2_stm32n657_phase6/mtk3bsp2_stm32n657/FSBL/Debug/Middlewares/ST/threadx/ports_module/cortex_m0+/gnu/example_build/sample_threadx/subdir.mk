################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Middlewares/ST/threadx/ports_module/cortex_m0+/gnu/example_build/sample_threadx/cortexm_crt0.s \
../Middlewares/ST/threadx/ports_module/cortex_m0+/gnu/example_build/sample_threadx/tx_simulator_startup.s 

C_SRCS += \
../Middlewares/ST/threadx/ports_module/cortex_m0+/gnu/example_build/sample_threadx/sample_threadx.c 

S_UPPER_SRCS += \
../Middlewares/ST/threadx/ports_module/cortex_m0+/gnu/example_build/sample_threadx/tx_initialize_low_level.S 

OBJS += \
./Middlewares/ST/threadx/ports_module/cortex_m0+/gnu/example_build/sample_threadx/cortexm_crt0.o \
./Middlewares/ST/threadx/ports_module/cortex_m0+/gnu/example_build/sample_threadx/sample_threadx.o \
./Middlewares/ST/threadx/ports_module/cortex_m0+/gnu/example_build/sample_threadx/tx_initialize_low_level.o \
./Middlewares/ST/threadx/ports_module/cortex_m0+/gnu/example_build/sample_threadx/tx_simulator_startup.o 

S_DEPS += \
./Middlewares/ST/threadx/ports_module/cortex_m0+/gnu/example_build/sample_threadx/cortexm_crt0.d \
./Middlewares/ST/threadx/ports_module/cortex_m0+/gnu/example_build/sample_threadx/tx_simulator_startup.d 

S_UPPER_DEPS += \
./Middlewares/ST/threadx/ports_module/cortex_m0+/gnu/example_build/sample_threadx/tx_initialize_low_level.d 

C_DEPS += \
./Middlewares/ST/threadx/ports_module/cortex_m0+/gnu/example_build/sample_threadx/sample_threadx.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/threadx/ports_module/cortex_m0+/gnu/example_build/sample_threadx/%.o: ../Middlewares/ST/threadx/ports_module/cortex_m0+/gnu/example_build/sample_threadx/%.s Middlewares/ST/threadx/ports_module/cortex_m0+/gnu/example_build/sample_threadx/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m55 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Middlewares/ST/threadx/ports_module/cortex_m0+/gnu/example_build/sample_threadx/%.o Middlewares/ST/threadx/ports_module/cortex_m0+/gnu/example_build/sample_threadx/%.su Middlewares/ST/threadx/ports_module/cortex_m0+/gnu/example_build/sample_threadx/%.cyclo: ../Middlewares/ST/threadx/ports_module/cortex_m0+/gnu/example_build/sample_threadx/%.c Middlewares/ST/threadx/ports_module/cortex_m0+/gnu/example_build/sample_threadx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/threadx/ports_module/cortex_m0+/gnu/example_build/sample_threadx/%.o: ../Middlewares/ST/threadx/ports_module/cortex_m0+/gnu/example_build/sample_threadx/%.S Middlewares/ST/threadx/ports_module/cortex_m0+/gnu/example_build/sample_threadx/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m55 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Middlewares-2f-ST-2f-threadx-2f-ports_module-2f-cortex_m0-2b--2f-gnu-2f-example_build-2f-sample_threadx

clean-Middlewares-2f-ST-2f-threadx-2f-ports_module-2f-cortex_m0-2b--2f-gnu-2f-example_build-2f-sample_threadx:
	-$(RM) ./Middlewares/ST/threadx/ports_module/cortex_m0+/gnu/example_build/sample_threadx/cortexm_crt0.d ./Middlewares/ST/threadx/ports_module/cortex_m0+/gnu/example_build/sample_threadx/cortexm_crt0.o ./Middlewares/ST/threadx/ports_module/cortex_m0+/gnu/example_build/sample_threadx/sample_threadx.cyclo ./Middlewares/ST/threadx/ports_module/cortex_m0+/gnu/example_build/sample_threadx/sample_threadx.d ./Middlewares/ST/threadx/ports_module/cortex_m0+/gnu/example_build/sample_threadx/sample_threadx.o ./Middlewares/ST/threadx/ports_module/cortex_m0+/gnu/example_build/sample_threadx/sample_threadx.su ./Middlewares/ST/threadx/ports_module/cortex_m0+/gnu/example_build/sample_threadx/tx_initialize_low_level.d ./Middlewares/ST/threadx/ports_module/cortex_m0+/gnu/example_build/sample_threadx/tx_initialize_low_level.o ./Middlewares/ST/threadx/ports_module/cortex_m0+/gnu/example_build/sample_threadx/tx_simulator_startup.d ./Middlewares/ST/threadx/ports_module/cortex_m0+/gnu/example_build/sample_threadx/tx_simulator_startup.o

.PHONY: clean-Middlewares-2f-ST-2f-threadx-2f-ports_module-2f-cortex_m0-2b--2f-gnu-2f-example_build-2f-sample_threadx

