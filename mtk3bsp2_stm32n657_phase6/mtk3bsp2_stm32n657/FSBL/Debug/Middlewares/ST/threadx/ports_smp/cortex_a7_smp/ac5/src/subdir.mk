################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_context_restore.s \
../Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_context_save.s \
../Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_interrupt_control.s \
../Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_interrupt_disable.s \
../Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_interrupt_restore.s \
../Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_irq_nesting_end.s \
../Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_irq_nesting_start.s \
../Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_schedule.s \
../Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_core_get.s \
../Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_core_preempt.s \
../Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_current_state_get.s \
../Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_current_thread_get.s \
../Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_initialize_wait.s \
../Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_low_level_initialize.s \
../Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_protect.s \
../Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_time_get.s \
../Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_unprotect.s \
../Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_stack_build.s \
../Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_system_return.s \
../Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_vectored_context_save.s \
../Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_timer_interrupt.s 

OBJS += \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_context_restore.o \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_context_save.o \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_interrupt_control.o \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_interrupt_disable.o \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_interrupt_restore.o \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_irq_nesting_end.o \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_irq_nesting_start.o \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_schedule.o \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_core_get.o \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_core_preempt.o \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_current_state_get.o \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_current_thread_get.o \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_initialize_wait.o \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_low_level_initialize.o \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_protect.o \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_time_get.o \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_unprotect.o \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_stack_build.o \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_system_return.o \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_vectored_context_save.o \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_timer_interrupt.o 

S_DEPS += \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_context_restore.d \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_context_save.d \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_interrupt_control.d \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_interrupt_disable.d \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_interrupt_restore.d \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_irq_nesting_end.d \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_irq_nesting_start.d \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_schedule.d \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_core_get.d \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_core_preempt.d \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_current_state_get.d \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_current_thread_get.d \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_initialize_wait.d \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_low_level_initialize.d \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_protect.d \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_time_get.d \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_unprotect.d \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_stack_build.d \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_system_return.d \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_vectored_context_save.d \
./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_timer_interrupt.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/%.o: ../Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/%.s Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m55 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Middlewares-2f-ST-2f-threadx-2f-ports_smp-2f-cortex_a7_smp-2f-ac5-2f-src

clean-Middlewares-2f-ST-2f-threadx-2f-ports_smp-2f-cortex_a7_smp-2f-ac5-2f-src:
	-$(RM) ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_context_restore.d ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_context_restore.o ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_context_save.d ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_context_save.o ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_interrupt_control.d ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_interrupt_control.o ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_interrupt_disable.d ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_interrupt_disable.o ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_interrupt_restore.d ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_interrupt_restore.o ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_irq_nesting_end.d ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_irq_nesting_end.o ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_irq_nesting_start.d ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_irq_nesting_start.o ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_schedule.d ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_schedule.o ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_core_get.d ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_core_get.o ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_core_preempt.d ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_core_preempt.o ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_current_state_get.d ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_current_state_get.o ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_current_thread_get.d ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_current_thread_get.o ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_initialize_wait.d ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_initialize_wait.o ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_low_level_initialize.d ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_low_level_initialize.o ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_protect.d ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_protect.o ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_time_get.d ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_time_get.o ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_unprotect.d ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_smp_unprotect.o ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_stack_build.d ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_stack_build.o ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_system_return.d ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_system_return.o ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_vectored_context_save.d ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_thread_vectored_context_save.o ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_timer_interrupt.d ./Middlewares/ST/threadx/ports_smp/cortex_a7_smp/ac5/src/tx_timer_interrupt.o

.PHONY: clean-Middlewares-2f-ST-2f-threadx-2f-ports_smp-2f-cortex_a7_smp-2f-ac5-2f-src

