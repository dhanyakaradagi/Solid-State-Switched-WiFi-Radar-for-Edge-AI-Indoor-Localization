################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_basic_test_example.c \
../Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_cooperative_scheduling_test_example.c \
../Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_interrupt_preemption_test_example.c \
../Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_interrupt_test_example.c \
../Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_memory_allocation_test_example.c \
../Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_message_processing_test_example.c \
../Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_preemptive_scheduling_test_example.c \
../Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_synchronization_test_example.c \
../Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/tm_porting_layer_threadx.c 

OBJS += \
./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_basic_test_example.o \
./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_cooperative_scheduling_test_example.o \
./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_interrupt_preemption_test_example.o \
./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_interrupt_test_example.o \
./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_memory_allocation_test_example.o \
./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_message_processing_test_example.o \
./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_preemptive_scheduling_test_example.o \
./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_synchronization_test_example.o \
./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/tm_porting_layer_threadx.o 

C_DEPS += \
./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_basic_test_example.d \
./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_cooperative_scheduling_test_example.d \
./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_interrupt_preemption_test_example.d \
./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_interrupt_test_example.d \
./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_memory_allocation_test_example.d \
./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_message_processing_test_example.d \
./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_preemptive_scheduling_test_example.d \
./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_synchronization_test_example.d \
./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/tm_porting_layer_threadx.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/%.o Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/%.su Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/%.cyclo: ../Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/%.c Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-threadx-2f-utility-2f-benchmarks-2f-thread_metric-2f-threadx_example

clean-Middlewares-2f-ST-2f-threadx-2f-utility-2f-benchmarks-2f-thread_metric-2f-threadx_example:
	-$(RM) ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_basic_test_example.cyclo ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_basic_test_example.d ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_basic_test_example.o ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_basic_test_example.su ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_cooperative_scheduling_test_example.cyclo ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_cooperative_scheduling_test_example.d ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_cooperative_scheduling_test_example.o ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_cooperative_scheduling_test_example.su ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_interrupt_preemption_test_example.cyclo ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_interrupt_preemption_test_example.d ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_interrupt_preemption_test_example.o ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_interrupt_preemption_test_example.su ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_interrupt_test_example.cyclo ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_interrupt_test_example.d ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_interrupt_test_example.o ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_interrupt_test_example.su ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_memory_allocation_test_example.cyclo ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_memory_allocation_test_example.d ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_memory_allocation_test_example.o ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_memory_allocation_test_example.su ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_message_processing_test_example.cyclo ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_message_processing_test_example.d ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_message_processing_test_example.o ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_message_processing_test_example.su ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_preemptive_scheduling_test_example.cyclo ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_preemptive_scheduling_test_example.d ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_preemptive_scheduling_test_example.o ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_preemptive_scheduling_test_example.su ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_synchronization_test_example.cyclo ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_synchronization_test_example.d ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_synchronization_test_example.o ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/threadx_tm_synchronization_test_example.su ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/tm_porting_layer_threadx.cyclo ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/tm_porting_layer_threadx.d ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/tm_porting_layer_threadx.o ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/threadx_example/tm_porting_layer_threadx.su

.PHONY: clean-Middlewares-2f-ST-2f-threadx-2f-utility-2f-benchmarks-2f-thread_metric-2f-threadx_example

