################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/mbedtls/programs/hash/generic_sum.c \
../Middlewares/Third_Party/mbedtls/programs/hash/hello.c \
../Middlewares/Third_Party/mbedtls/programs/hash/md_hmac_demo.c 

OBJS += \
./Middlewares/Third_Party/mbedtls/programs/hash/generic_sum.o \
./Middlewares/Third_Party/mbedtls/programs/hash/hello.o \
./Middlewares/Third_Party/mbedtls/programs/hash/md_hmac_demo.o 

C_DEPS += \
./Middlewares/Third_Party/mbedtls/programs/hash/generic_sum.d \
./Middlewares/Third_Party/mbedtls/programs/hash/hello.d \
./Middlewares/Third_Party/mbedtls/programs/hash/md_hmac_demo.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/mbedtls/programs/hash/%.o Middlewares/Third_Party/mbedtls/programs/hash/%.su Middlewares/Third_Party/mbedtls/programs/hash/%.cyclo: ../Middlewares/Third_Party/mbedtls/programs/hash/%.c Middlewares/Third_Party/mbedtls/programs/hash/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-mbedtls-2f-programs-2f-hash

clean-Middlewares-2f-Third_Party-2f-mbedtls-2f-programs-2f-hash:
	-$(RM) ./Middlewares/Third_Party/mbedtls/programs/hash/generic_sum.cyclo ./Middlewares/Third_Party/mbedtls/programs/hash/generic_sum.d ./Middlewares/Third_Party/mbedtls/programs/hash/generic_sum.o ./Middlewares/Third_Party/mbedtls/programs/hash/generic_sum.su ./Middlewares/Third_Party/mbedtls/programs/hash/hello.cyclo ./Middlewares/Third_Party/mbedtls/programs/hash/hello.d ./Middlewares/Third_Party/mbedtls/programs/hash/hello.o ./Middlewares/Third_Party/mbedtls/programs/hash/hello.su ./Middlewares/Third_Party/mbedtls/programs/hash/md_hmac_demo.cyclo ./Middlewares/Third_Party/mbedtls/programs/hash/md_hmac_demo.d ./Middlewares/Third_Party/mbedtls/programs/hash/md_hmac_demo.o ./Middlewares/Third_Party/mbedtls/programs/hash/md_hmac_demo.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-mbedtls-2f-programs-2f-hash

