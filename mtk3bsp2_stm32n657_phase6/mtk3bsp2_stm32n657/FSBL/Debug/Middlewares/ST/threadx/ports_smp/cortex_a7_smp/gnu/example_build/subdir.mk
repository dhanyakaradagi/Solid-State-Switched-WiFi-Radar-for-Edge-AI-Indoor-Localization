################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/threadx/ports_smp/cortex_a7_smp/gnu/example_build/sample_threadx.c 

S_UPPER_SRCS += \
../Middlewares/ST/threadx/ports_smp/cortex_a7_smp/gnu/example_build/MP_GIC.S \
../Middlewares/ST/threadx/ports_smp/cortex_a7_smp/gnu/example_build/MP_Mutexes.S \
../Middlewares/ST/threadx/ports_smp/cortex_a7_smp/gnu/example_build/startup.S \
../Middlewares/ST/threadx/ports_smp/cortex_a7_smp/gnu/example_build/tx_initialize_low_level.S \
../Middlewares/ST/threadx/ports_smp/cortex_a7_smp/gnu/example_build/v7.S 

OBJS += \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/gnu/example_build/MP_GIC.o \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/gnu/example_build/MP_Mutexes.o \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/gnu/example_build/sample_threadx.o \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/gnu/example_build/startup.o \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/gnu/example_build/tx_initialize_low_level.o \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/gnu/example_build/v7.o 

S_UPPER_DEPS += \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/gnu/example_build/MP_GIC.d \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/gnu/example_build/MP_Mutexes.d \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/gnu/example_build/startup.d \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/gnu/example_build/tx_initialize_low_level.d \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/gnu/example_build/v7.d 

C_DEPS += \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/gnu/example_build/sample_threadx.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/threadx/ports_smp/cortex_a7_smp/gnu/example_build/%.o: ../Middlewares/ST/threadx/ports_smp/cortex_a7_smp/gnu/example_build/%.S Middlewares/ST/threadx/ports_smp/cortex_a7_smp/gnu/example_build/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m55 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Middlewares/ST/threadx/ports_smp/cortex_a7_smp/gnu/example_build/%.o Middlewares/ST/threadx/ports_smp/cortex_a7_smp/gnu/example_build/%.su Middlewares/ST/threadx/ports_smp/cortex_a7_smp/gnu/example_build/%.cyclo: ../Middlewares/ST/threadx/ports_smp/cortex_a7_smp/gnu/example_build/%.c Middlewares/ST/threadx/ports_smp/cortex_a7_smp/gnu/example_build/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-threadx-2f-ports_smp-2f-cortex_a7_smp-2f-gnu-2f-example_build

clean-Middlewares-2f-ST-2f-threadx-2f-ports_smp-2f-cortex_a7_smp-2f-gnu-2f-example_build:
	-$(RM) ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/gnu/example_build/MP_GIC.d ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/gnu/example_build/MP_GIC.o ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/gnu/example_build/MP_Mutexes.d ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/gnu/example_build/MP_Mutexes.o ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/gnu/example_build/sample_threadx.cyclo ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/gnu/example_build/sample_threadx.d ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/gnu/example_build/sample_threadx.o ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/gnu/example_build/sample_threadx.su ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/gnu/example_build/startup.d ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/gnu/example_build/startup.o ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/gnu/example_build/tx_initialize_low_level.d ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/gnu/example_build/tx_initialize_low_level.o ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/gnu/example_build/v7.d ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/gnu/example_build/v7.o

.PHONY: clean-Middlewares-2f-ST-2f-threadx-2f-ports_smp-2f-cortex_a7_smp-2f-gnu-2f-example_build

