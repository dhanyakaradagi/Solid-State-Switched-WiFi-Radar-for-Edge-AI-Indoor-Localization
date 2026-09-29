################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_context_restore.s \
../Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_context_save.s \
../Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_fiq_context_restore.s \
../Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_fiq_context_save.s \
../Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_fiq_nesting_end.s \
../Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_fiq_nesting_start.s \
../Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_interrupt_control.s \
../Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_interrupt_disable.s \
../Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_interrupt_restore.s \
../Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_irq_nesting_end.s \
../Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_irq_nesting_start.s \
../Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_schedule.s \
../Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_stack_build.s \
../Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_system_return.s \
../Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_vectored_context_save.s \
../Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_timer_interrupt.s 

C_SRCS += \
../Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_iar.c 

OBJS += \
./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_iar.o \
./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_context_restore.o \
./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_context_save.o \
./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_fiq_context_restore.o \
./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_fiq_context_save.o \
./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_fiq_nesting_end.o \
./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_fiq_nesting_start.o \
./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_interrupt_control.o \
./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_interrupt_disable.o \
./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_interrupt_restore.o \
./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_irq_nesting_end.o \
./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_irq_nesting_start.o \
./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_schedule.o \
./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_stack_build.o \
./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_system_return.o \
./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_vectored_context_save.o \
./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_timer_interrupt.o 

S_DEPS += \
./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_context_restore.d \
./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_context_save.d \
./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_fiq_context_restore.d \
./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_fiq_context_save.d \
./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_fiq_nesting_end.d \
./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_fiq_nesting_start.d \
./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_interrupt_control.d \
./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_interrupt_disable.d \
./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_interrupt_restore.d \
./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_irq_nesting_end.d \
./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_irq_nesting_start.d \
./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_schedule.d \
./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_stack_build.d \
./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_system_return.d \
./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_vectored_context_save.d \
./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_timer_interrupt.d 

C_DEPS += \
./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_iar.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/threadx/ports/cortex_a7/iar/src/%.o Middlewares/ST/threadx/ports/cortex_a7/iar/src/%.su Middlewares/ST/threadx/ports/cortex_a7/iar/src/%.cyclo: ../Middlewares/ST/threadx/ports/cortex_a7/iar/src/%.c Middlewares/ST/threadx/ports/cortex_a7/iar/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/ST/threadx/ports/cortex_a7/iar/src/%.o: ../Middlewares/ST/threadx/ports/cortex_a7/iar/src/%.s Middlewares/ST/threadx/ports/cortex_a7/iar/src/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m55 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Middlewares-2f-ST-2f-threadx-2f-ports-2f-cortex_a7-2f-iar-2f-src

clean-Middlewares-2f-ST-2f-threadx-2f-ports-2f-cortex_a7-2f-iar-2f-src:
	-$(RM) ./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_iar.cyclo ./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_iar.d ./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_iar.o ./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_iar.su ./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_context_restore.d ./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_context_restore.o ./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_context_save.d ./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_context_save.o ./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_fiq_context_restore.d ./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_fiq_context_restore.o ./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_fiq_context_save.d ./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_fiq_context_save.o ./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_fiq_nesting_end.d ./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_fiq_nesting_end.o ./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_fiq_nesting_start.d ./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_fiq_nesting_start.o ./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_interrupt_control.d ./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_interrupt_control.o ./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_interrupt_disable.d ./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_interrupt_disable.o ./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_interrupt_restore.d ./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_interrupt_restore.o ./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_irq_nesting_end.d ./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_irq_nesting_end.o ./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_irq_nesting_start.d ./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_irq_nesting_start.o ./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_schedule.d ./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_schedule.o ./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_stack_build.d ./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_stack_build.o ./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_system_return.d ./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_system_return.o ./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_vectored_context_save.d ./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_thread_vectored_context_save.o ./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_timer_interrupt.d ./Middlewares/ST/threadx/ports/cortex_a7/iar/src/tx_timer_interrupt.o

.PHONY: clean-Middlewares-2f-ST-2f-threadx-2f-ports-2f-cortex_a7-2f-iar-2f-src

