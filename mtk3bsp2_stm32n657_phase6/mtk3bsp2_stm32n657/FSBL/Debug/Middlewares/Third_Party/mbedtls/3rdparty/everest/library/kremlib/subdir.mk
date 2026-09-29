################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/mbedtls/3rdparty/everest/library/kremlib/FStar_UInt128_extracted.c \
../Middlewares/Third_Party/mbedtls/3rdparty/everest/library/kremlib/FStar_UInt64_FStar_UInt32_FStar_UInt16_FStar_UInt8.c 

OBJS += \
./Middlewares/Third_Party/mbedtls/3rdparty/everest/library/kremlib/FStar_UInt128_extracted.o \
./Middlewares/Third_Party/mbedtls/3rdparty/everest/library/kremlib/FStar_UInt64_FStar_UInt32_FStar_UInt16_FStar_UInt8.o 

C_DEPS += \
./Middlewares/Third_Party/mbedtls/3rdparty/everest/library/kremlib/FStar_UInt128_extracted.d \
./Middlewares/Third_Party/mbedtls/3rdparty/everest/library/kremlib/FStar_UInt64_FStar_UInt32_FStar_UInt16_FStar_UInt8.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/mbedtls/3rdparty/everest/library/kremlib/%.o Middlewares/Third_Party/mbedtls/3rdparty/everest/library/kremlib/%.su Middlewares/Third_Party/mbedtls/3rdparty/everest/library/kremlib/%.cyclo: ../Middlewares/Third_Party/mbedtls/3rdparty/everest/library/kremlib/%.c Middlewares/Third_Party/mbedtls/3rdparty/everest/library/kremlib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-mbedtls-2f-3rdparty-2f-everest-2f-library-2f-kremlib

clean-Middlewares-2f-Third_Party-2f-mbedtls-2f-3rdparty-2f-everest-2f-library-2f-kremlib:
	-$(RM) ./Middlewares/Third_Party/mbedtls/3rdparty/everest/library/kremlib/FStar_UInt128_extracted.cyclo ./Middlewares/Third_Party/mbedtls/3rdparty/everest/library/kremlib/FStar_UInt128_extracted.d ./Middlewares/Third_Party/mbedtls/3rdparty/everest/library/kremlib/FStar_UInt128_extracted.o ./Middlewares/Third_Party/mbedtls/3rdparty/everest/library/kremlib/FStar_UInt128_extracted.su ./Middlewares/Third_Party/mbedtls/3rdparty/everest/library/kremlib/FStar_UInt64_FStar_UInt32_FStar_UInt16_FStar_UInt8.cyclo ./Middlewares/Third_Party/mbedtls/3rdparty/everest/library/kremlib/FStar_UInt64_FStar_UInt32_FStar_UInt16_FStar_UInt8.d ./Middlewares/Third_Party/mbedtls/3rdparty/everest/library/kremlib/FStar_UInt64_FStar_UInt32_FStar_UInt16_FStar_UInt8.o ./Middlewares/Third_Party/mbedtls/3rdparty/everest/library/kremlib/FStar_UInt64_FStar_UInt32_FStar_UInt16_FStar_UInt8.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-mbedtls-2f-3rdparty-2f-everest-2f-library-2f-kremlib

