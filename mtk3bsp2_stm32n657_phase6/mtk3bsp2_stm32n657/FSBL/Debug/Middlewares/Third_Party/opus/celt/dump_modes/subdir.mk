################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/opus/celt/dump_modes/dump_modes.c \
../Middlewares/Third_Party/opus/celt/dump_modes/dump_modes_arm_ne10.c 

OBJS += \
./Middlewares/Third_Party/opus/celt/dump_modes/dump_modes.o \
./Middlewares/Third_Party/opus/celt/dump_modes/dump_modes_arm_ne10.o 

C_DEPS += \
./Middlewares/Third_Party/opus/celt/dump_modes/dump_modes.d \
./Middlewares/Third_Party/opus/celt/dump_modes/dump_modes_arm_ne10.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/opus/celt/dump_modes/%.o Middlewares/Third_Party/opus/celt/dump_modes/%.su Middlewares/Third_Party/opus/celt/dump_modes/%.cyclo: ../Middlewares/Third_Party/opus/celt/dump_modes/%.c Middlewares/Third_Party/opus/celt/dump_modes/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-opus-2f-celt-2f-dump_modes

clean-Middlewares-2f-Third_Party-2f-opus-2f-celt-2f-dump_modes:
	-$(RM) ./Middlewares/Third_Party/opus/celt/dump_modes/dump_modes.cyclo ./Middlewares/Third_Party/opus/celt/dump_modes/dump_modes.d ./Middlewares/Third_Party/opus/celt/dump_modes/dump_modes.o ./Middlewares/Third_Party/opus/celt/dump_modes/dump_modes.su ./Middlewares/Third_Party/opus/celt/dump_modes/dump_modes_arm_ne10.cyclo ./Middlewares/Third_Party/opus/celt/dump_modes/dump_modes_arm_ne10.d ./Middlewares/Third_Party/opus/celt/dump_modes/dump_modes_arm_ne10.o ./Middlewares/Third_Party/opus/celt/dump_modes/dump_modes_arm_ne10.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-opus-2f-celt-2f-dump_modes

