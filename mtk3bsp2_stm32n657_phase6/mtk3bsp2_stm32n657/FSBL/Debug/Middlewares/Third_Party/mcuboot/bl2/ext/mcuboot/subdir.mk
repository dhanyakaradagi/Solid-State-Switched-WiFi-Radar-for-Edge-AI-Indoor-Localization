################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/mcuboot/bl2/ext/mcuboot/bl2_main.c \
../Middlewares/Third_Party/mcuboot/bl2/ext/mcuboot/flash_map_extended.c \
../Middlewares/Third_Party/mcuboot/bl2/ext/mcuboot/flash_map_legacy.c 

OBJS += \
./Middlewares/Third_Party/mcuboot/bl2/ext/mcuboot/bl2_main.o \
./Middlewares/Third_Party/mcuboot/bl2/ext/mcuboot/flash_map_extended.o \
./Middlewares/Third_Party/mcuboot/bl2/ext/mcuboot/flash_map_legacy.o 

C_DEPS += \
./Middlewares/Third_Party/mcuboot/bl2/ext/mcuboot/bl2_main.d \
./Middlewares/Third_Party/mcuboot/bl2/ext/mcuboot/flash_map_extended.d \
./Middlewares/Third_Party/mcuboot/bl2/ext/mcuboot/flash_map_legacy.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/mcuboot/bl2/ext/mcuboot/%.o Middlewares/Third_Party/mcuboot/bl2/ext/mcuboot/%.su Middlewares/Third_Party/mcuboot/bl2/ext/mcuboot/%.cyclo: ../Middlewares/Third_Party/mcuboot/bl2/ext/mcuboot/%.c Middlewares/Third_Party/mcuboot/bl2/ext/mcuboot/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-mcuboot-2f-bl2-2f-ext-2f-mcuboot

clean-Middlewares-2f-Third_Party-2f-mcuboot-2f-bl2-2f-ext-2f-mcuboot:
	-$(RM) ./Middlewares/Third_Party/mcuboot/bl2/ext/mcuboot/bl2_main.cyclo ./Middlewares/Third_Party/mcuboot/bl2/ext/mcuboot/bl2_main.d ./Middlewares/Third_Party/mcuboot/bl2/ext/mcuboot/bl2_main.o ./Middlewares/Third_Party/mcuboot/bl2/ext/mcuboot/bl2_main.su ./Middlewares/Third_Party/mcuboot/bl2/ext/mcuboot/flash_map_extended.cyclo ./Middlewares/Third_Party/mcuboot/bl2/ext/mcuboot/flash_map_extended.d ./Middlewares/Third_Party/mcuboot/bl2/ext/mcuboot/flash_map_extended.o ./Middlewares/Third_Party/mcuboot/bl2/ext/mcuboot/flash_map_extended.su ./Middlewares/Third_Party/mcuboot/bl2/ext/mcuboot/flash_map_legacy.cyclo ./Middlewares/Third_Party/mcuboot/bl2/ext/mcuboot/flash_map_legacy.d ./Middlewares/Third_Party/mcuboot/bl2/ext/mcuboot/flash_map_legacy.o ./Middlewares/Third_Party/mcuboot/bl2/ext/mcuboot/flash_map_legacy.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-mcuboot-2f-bl2-2f-ext-2f-mcuboot

