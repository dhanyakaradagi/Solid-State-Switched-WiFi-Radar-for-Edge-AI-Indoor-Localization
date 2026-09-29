################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/opus/cmake/cpu_info_by_asm.c \
../Middlewares/Third_Party/opus/cmake/cpu_info_by_c.c \
../Middlewares/Third_Party/opus/cmake/vla.c 

OBJS += \
./Middlewares/Third_Party/opus/cmake/cpu_info_by_asm.o \
./Middlewares/Third_Party/opus/cmake/cpu_info_by_c.o \
./Middlewares/Third_Party/opus/cmake/vla.o 

C_DEPS += \
./Middlewares/Third_Party/opus/cmake/cpu_info_by_asm.d \
./Middlewares/Third_Party/opus/cmake/cpu_info_by_c.d \
./Middlewares/Third_Party/opus/cmake/vla.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/opus/cmake/%.o Middlewares/Third_Party/opus/cmake/%.su Middlewares/Third_Party/opus/cmake/%.cyclo: ../Middlewares/Third_Party/opus/cmake/%.c Middlewares/Third_Party/opus/cmake/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-opus-2f-cmake

clean-Middlewares-2f-Third_Party-2f-opus-2f-cmake:
	-$(RM) ./Middlewares/Third_Party/opus/cmake/cpu_info_by_asm.cyclo ./Middlewares/Third_Party/opus/cmake/cpu_info_by_asm.d ./Middlewares/Third_Party/opus/cmake/cpu_info_by_asm.o ./Middlewares/Third_Party/opus/cmake/cpu_info_by_asm.su ./Middlewares/Third_Party/opus/cmake/cpu_info_by_c.cyclo ./Middlewares/Third_Party/opus/cmake/cpu_info_by_c.d ./Middlewares/Third_Party/opus/cmake/cpu_info_by_c.o ./Middlewares/Third_Party/opus/cmake/cpu_info_by_c.su ./Middlewares/Third_Party/opus/cmake/vla.cyclo ./Middlewares/Third_Party/opus/cmake/vla.d ./Middlewares/Third_Party/opus/cmake/vla.o ./Middlewares/Third_Party/opus/cmake/vla.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-opus-2f-cmake

