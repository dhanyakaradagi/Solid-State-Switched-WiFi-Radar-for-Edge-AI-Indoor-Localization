################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/txm_module_manager_alignment_adjust.c \
../Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/txm_module_manager_external_memory_enable.c \
../Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/txm_module_manager_memory_fault_handler.c \
../Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/txm_module_manager_memory_fault_notify.c \
../Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/txm_module_manager_mm_register_setup.c 

S_UPPER_SRCS += \
../Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_thread_context_restore.S \
../Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_thread_context_save.S \
../Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_thread_interrupt_control.S \
../Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_thread_interrupt_disable.S \
../Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_thread_interrupt_restore.S \
../Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_thread_schedule.S \
../Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_thread_stack_build.S \
../Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_thread_system_return.S \
../Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_timer_interrupt.S \
../Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/txm_module_manager_thread_stack_build.S 

OBJS += \
./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_thread_context_restore.o \
./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_thread_context_save.o \
./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_thread_interrupt_control.o \
./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_thread_interrupt_disable.o \
./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_thread_interrupt_restore.o \
./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_thread_schedule.o \
./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_thread_stack_build.o \
./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_thread_system_return.o \
./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_timer_interrupt.o \
./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/txm_module_manager_alignment_adjust.o \
./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/txm_module_manager_external_memory_enable.o \
./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/txm_module_manager_memory_fault_handler.o \
./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/txm_module_manager_memory_fault_notify.o \
./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/txm_module_manager_mm_register_setup.o \
./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/txm_module_manager_thread_stack_build.o 

S_UPPER_DEPS += \
./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_thread_context_restore.d \
./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_thread_context_save.d \
./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_thread_interrupt_control.d \
./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_thread_interrupt_disable.d \
./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_thread_interrupt_restore.d \
./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_thread_schedule.d \
./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_thread_stack_build.d \
./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_thread_system_return.d \
./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_timer_interrupt.d \
./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/txm_module_manager_thread_stack_build.d 

C_DEPS += \
./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/txm_module_manager_alignment_adjust.d \
./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/txm_module_manager_external_memory_enable.d \
./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/txm_module_manager_memory_fault_handler.d \
./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/txm_module_manager_memory_fault_notify.d \
./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/txm_module_manager_mm_register_setup.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/%.o: ../Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/%.S Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m55 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/%.o Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/%.su Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/%.cyclo: ../Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/%.c Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-threadx-2f-ports_module-2f-cortex_m4-2f-ac6-2f-module_manager-2f-src

clean-Middlewares-2f-ST-2f-threadx-2f-ports_module-2f-cortex_m4-2f-ac6-2f-module_manager-2f-src:
	-$(RM) ./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_thread_context_restore.d ./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_thread_context_restore.o ./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_thread_context_save.d ./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_thread_context_save.o ./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_thread_interrupt_control.d ./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_thread_interrupt_control.o ./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_thread_interrupt_disable.d ./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_thread_interrupt_disable.o ./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_thread_interrupt_restore.d ./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_thread_interrupt_restore.o ./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_thread_schedule.d ./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_thread_schedule.o ./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_thread_stack_build.d ./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_thread_stack_build.o ./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_thread_system_return.d ./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_thread_system_return.o ./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_timer_interrupt.d ./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/tx_timer_interrupt.o ./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/txm_module_manager_alignment_adjust.cyclo ./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/txm_module_manager_alignment_adjust.d ./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/txm_module_manager_alignment_adjust.o ./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/txm_module_manager_alignment_adjust.su ./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/txm_module_manager_external_memory_enable.cyclo ./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/txm_module_manager_external_memory_enable.d ./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/txm_module_manager_external_memory_enable.o ./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/txm_module_manager_external_memory_enable.su ./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/txm_module_manager_memory_fault_handler.cyclo ./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/txm_module_manager_memory_fault_handler.d ./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/txm_module_manager_memory_fault_handler.o ./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/txm_module_manager_memory_fault_handler.su ./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/txm_module_manager_memory_fault_notify.cyclo ./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/txm_module_manager_memory_fault_notify.d ./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/txm_module_manager_memory_fault_notify.o ./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/txm_module_manager_memory_fault_notify.su ./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/txm_module_manager_mm_register_setup.cyclo ./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/txm_module_manager_mm_register_setup.d ./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/txm_module_manager_mm_register_setup.o ./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/txm_module_manager_mm_register_setup.su ./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/txm_module_manager_thread_stack_build.d ./Middlewares/ST/threadx/ports_module/cortex_m4/ac6/module_manager/src/txm_module_manager_thread_stack_build.o

.PHONY: clean-Middlewares-2f-ST-2f-threadx-2f-ports_module-2f-cortex_m4-2f-ac6-2f-module_manager-2f-src

