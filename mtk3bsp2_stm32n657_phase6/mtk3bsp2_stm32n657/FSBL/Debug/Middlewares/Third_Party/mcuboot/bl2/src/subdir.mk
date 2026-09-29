################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/mcuboot/bl2/src/flash_map.c \
../Middlewares/Third_Party/mcuboot/bl2/src/security_cnt.c \
../Middlewares/Third_Party/mcuboot/bl2/src/shared_data.c 

OBJS += \
./Middlewares/Third_Party/mcuboot/bl2/src/flash_map.o \
./Middlewares/Third_Party/mcuboot/bl2/src/security_cnt.o \
./Middlewares/Third_Party/mcuboot/bl2/src/shared_data.o 

C_DEPS += \
./Middlewares/Third_Party/mcuboot/bl2/src/flash_map.d \
./Middlewares/Third_Party/mcuboot/bl2/src/security_cnt.d \
./Middlewares/Third_Party/mcuboot/bl2/src/shared_data.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/mcuboot/bl2/src/%.o Middlewares/Third_Party/mcuboot/bl2/src/%.su Middlewares/Third_Party/mcuboot/bl2/src/%.cyclo: ../Middlewares/Third_Party/mcuboot/bl2/src/%.c Middlewares/Third_Party/mcuboot/bl2/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-mcuboot-2f-bl2-2f-src

clean-Middlewares-2f-Third_Party-2f-mcuboot-2f-bl2-2f-src:
	-$(RM) ./Middlewares/Third_Party/mcuboot/bl2/src/flash_map.cyclo ./Middlewares/Third_Party/mcuboot/bl2/src/flash_map.d ./Middlewares/Third_Party/mcuboot/bl2/src/flash_map.o ./Middlewares/Third_Party/mcuboot/bl2/src/flash_map.su ./Middlewares/Third_Party/mcuboot/bl2/src/security_cnt.cyclo ./Middlewares/Third_Party/mcuboot/bl2/src/security_cnt.d ./Middlewares/Third_Party/mcuboot/bl2/src/security_cnt.o ./Middlewares/Third_Party/mcuboot/bl2/src/security_cnt.su ./Middlewares/Third_Party/mcuboot/bl2/src/shared_data.cyclo ./Middlewares/Third_Party/mcuboot/bl2/src/shared_data.d ./Middlewares/Third_Party/mcuboot/bl2/src/shared_data.o ./Middlewares/Third_Party/mcuboot/bl2/src/shared_data.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-mcuboot-2f-bl2-2f-src

