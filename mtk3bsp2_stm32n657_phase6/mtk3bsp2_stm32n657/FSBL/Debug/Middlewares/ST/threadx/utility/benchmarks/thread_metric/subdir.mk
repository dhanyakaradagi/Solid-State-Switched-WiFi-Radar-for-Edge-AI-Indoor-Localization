################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_basic_processing_test.c \
../Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_cooperative_scheduling_test.c \
../Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_interrupt_preemption_processing_test.c \
../Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_interrupt_processing_test.c \
../Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_memory_allocation_test.c \
../Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_message_processing_test.c \
../Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_porting_layer_template.c \
../Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_preemptive_scheduling_test.c \
../Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_synchronization_processing_test.c 

OBJS += \
./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_basic_processing_test.o \
./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_cooperative_scheduling_test.o \
./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_interrupt_preemption_processing_test.o \
./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_interrupt_processing_test.o \
./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_memory_allocation_test.o \
./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_message_processing_test.o \
./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_porting_layer_template.o \
./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_preemptive_scheduling_test.o \
./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_synchronization_processing_test.o 

C_DEPS += \
./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_basic_processing_test.d \
./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_cooperative_scheduling_test.d \
./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_interrupt_preemption_processing_test.d \
./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_interrupt_processing_test.d \
./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_memory_allocation_test.d \
./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_message_processing_test.d \
./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_porting_layer_template.d \
./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_preemptive_scheduling_test.d \
./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_synchronization_processing_test.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/threadx/utility/benchmarks/thread_metric/%.o Middlewares/ST/threadx/utility/benchmarks/thread_metric/%.su Middlewares/ST/threadx/utility/benchmarks/thread_metric/%.cyclo: ../Middlewares/ST/threadx/utility/benchmarks/thread_metric/%.c Middlewares/ST/threadx/utility/benchmarks/thread_metric/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-threadx-2f-utility-2f-benchmarks-2f-thread_metric

clean-Middlewares-2f-ST-2f-threadx-2f-utility-2f-benchmarks-2f-thread_metric:
	-$(RM) ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_basic_processing_test.cyclo ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_basic_processing_test.d ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_basic_processing_test.o ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_basic_processing_test.su ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_cooperative_scheduling_test.cyclo ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_cooperative_scheduling_test.d ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_cooperative_scheduling_test.o ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_cooperative_scheduling_test.su ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_interrupt_preemption_processing_test.cyclo ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_interrupt_preemption_processing_test.d ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_interrupt_preemption_processing_test.o ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_interrupt_preemption_processing_test.su ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_interrupt_processing_test.cyclo ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_interrupt_processing_test.d ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_interrupt_processing_test.o ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_interrupt_processing_test.su ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_memory_allocation_test.cyclo ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_memory_allocation_test.d ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_memory_allocation_test.o ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_memory_allocation_test.su ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_message_processing_test.cyclo ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_message_processing_test.d ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_message_processing_test.o ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_message_processing_test.su ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_porting_layer_template.cyclo ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_porting_layer_template.d ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_porting_layer_template.o ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_porting_layer_template.su ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_preemptive_scheduling_test.cyclo ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_preemptive_scheduling_test.d ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_preemptive_scheduling_test.o ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_preemptive_scheduling_test.su ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_synchronization_processing_test.cyclo ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_synchronization_processing_test.d ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_synchronization_processing_test.o ./Middlewares/ST/threadx/utility/benchmarks/thread_metric/tm_synchronization_processing_test.su

.PHONY: clean-Middlewares-2f-ST-2f-threadx-2f-utility-2f-benchmarks-2f-thread_metric

