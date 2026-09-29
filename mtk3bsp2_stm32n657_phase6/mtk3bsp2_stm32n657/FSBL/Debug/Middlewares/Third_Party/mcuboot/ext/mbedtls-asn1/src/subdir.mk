################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/mcuboot/ext/mbedtls-asn1/src/asn1parse.c \
../Middlewares/Third_Party/mcuboot/ext/mbedtls-asn1/src/platform_util.c 

OBJS += \
./Middlewares/Third_Party/mcuboot/ext/mbedtls-asn1/src/asn1parse.o \
./Middlewares/Third_Party/mcuboot/ext/mbedtls-asn1/src/platform_util.o 

C_DEPS += \
./Middlewares/Third_Party/mcuboot/ext/mbedtls-asn1/src/asn1parse.d \
./Middlewares/Third_Party/mcuboot/ext/mbedtls-asn1/src/platform_util.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/mcuboot/ext/mbedtls-asn1/src/%.o Middlewares/Third_Party/mcuboot/ext/mbedtls-asn1/src/%.su Middlewares/Third_Party/mcuboot/ext/mbedtls-asn1/src/%.cyclo: ../Middlewares/Third_Party/mcuboot/ext/mbedtls-asn1/src/%.c Middlewares/Third_Party/mcuboot/ext/mbedtls-asn1/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-mcuboot-2f-ext-2f-mbedtls-2d-asn1-2f-src

clean-Middlewares-2f-Third_Party-2f-mcuboot-2f-ext-2f-mbedtls-2d-asn1-2f-src:
	-$(RM) ./Middlewares/Third_Party/mcuboot/ext/mbedtls-asn1/src/asn1parse.cyclo ./Middlewares/Third_Party/mcuboot/ext/mbedtls-asn1/src/asn1parse.d ./Middlewares/Third_Party/mcuboot/ext/mbedtls-asn1/src/asn1parse.o ./Middlewares/Third_Party/mcuboot/ext/mbedtls-asn1/src/asn1parse.su ./Middlewares/Third_Party/mcuboot/ext/mbedtls-asn1/src/platform_util.cyclo ./Middlewares/Third_Party/mcuboot/ext/mbedtls-asn1/src/platform_util.d ./Middlewares/Third_Party/mcuboot/ext/mbedtls-asn1/src/platform_util.o ./Middlewares/Third_Party/mcuboot/ext/mbedtls-asn1/src/platform_util.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-mcuboot-2f-ext-2f-mbedtls-2d-asn1-2f-src

