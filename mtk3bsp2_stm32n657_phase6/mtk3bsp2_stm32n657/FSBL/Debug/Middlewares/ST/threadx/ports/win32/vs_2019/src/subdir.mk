################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_initialize_low_level.c \
../Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_context_restore.c \
../Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_context_save.c \
../Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_interrupt_control.c \
../Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_schedule.c \
../Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_stack_build.c \
../Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_system_return.c \
../Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_timer_interrupt.c 

OBJS += \
./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_initialize_low_level.o \
./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_context_restore.o \
./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_context_save.o \
./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_interrupt_control.o \
./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_schedule.o \
./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_stack_build.o \
./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_system_return.o \
./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_timer_interrupt.o 

C_DEPS += \
./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_initialize_low_level.d \
./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_context_restore.d \
./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_context_save.d \
./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_interrupt_control.d \
./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_schedule.d \
./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_stack_build.d \
./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_system_return.d \
./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_timer_interrupt.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/threadx/ports/win32/vs_2019/src/%.o Middlewares/ST/threadx/ports/win32/vs_2019/src/%.su Middlewares/ST/threadx/ports/win32/vs_2019/src/%.cyclo: ../Middlewares/ST/threadx/ports/win32/vs_2019/src/%.c Middlewares/ST/threadx/ports/win32/vs_2019/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-threadx-2f-ports-2f-win32-2f-vs_2019-2f-src

clean-Middlewares-2f-ST-2f-threadx-2f-ports-2f-win32-2f-vs_2019-2f-src:
	-$(RM) ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_initialize_low_level.cyclo ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_initialize_low_level.d ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_initialize_low_level.o ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_initialize_low_level.su ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_context_restore.cyclo ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_context_restore.d ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_context_restore.o ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_context_restore.su ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_context_save.cyclo ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_context_save.d ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_context_save.o ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_context_save.su ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_interrupt_control.cyclo ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_interrupt_control.d ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_interrupt_control.o ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_interrupt_control.su ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_schedule.cyclo ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_schedule.d ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_schedule.o ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_schedule.su ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_stack_build.cyclo ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_stack_build.d ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_stack_build.o ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_stack_build.su ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_system_return.cyclo ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_system_return.d ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_system_return.o ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_thread_system_return.su ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_timer_interrupt.cyclo ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_timer_interrupt.d ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_timer_interrupt.o ./Middlewares/ST/threadx/ports/win32/vs_2019/src/tx_timer_interrupt.su

.PHONY: clean-Middlewares-2f-ST-2f-threadx-2f-ports-2f-win32-2f-vs_2019-2f-src

