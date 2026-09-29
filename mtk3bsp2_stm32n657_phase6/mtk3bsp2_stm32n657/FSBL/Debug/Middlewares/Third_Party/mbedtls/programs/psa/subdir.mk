################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/mbedtls/programs/psa/aead_demo.c \
../Middlewares/Third_Party/mbedtls/programs/psa/crypto_examples.c \
../Middlewares/Third_Party/mbedtls/programs/psa/hmac_demo.c \
../Middlewares/Third_Party/mbedtls/programs/psa/key_ladder_demo.c \
../Middlewares/Third_Party/mbedtls/programs/psa/psa_constant_names.c \
../Middlewares/Third_Party/mbedtls/programs/psa/psa_constant_names_generated.c \
../Middlewares/Third_Party/mbedtls/programs/psa/psa_hash.c 

OBJS += \
./Middlewares/Third_Party/mbedtls/programs/psa/aead_demo.o \
./Middlewares/Third_Party/mbedtls/programs/psa/crypto_examples.o \
./Middlewares/Third_Party/mbedtls/programs/psa/hmac_demo.o \
./Middlewares/Third_Party/mbedtls/programs/psa/key_ladder_demo.o \
./Middlewares/Third_Party/mbedtls/programs/psa/psa_constant_names.o \
./Middlewares/Third_Party/mbedtls/programs/psa/psa_constant_names_generated.o \
./Middlewares/Third_Party/mbedtls/programs/psa/psa_hash.o 

C_DEPS += \
./Middlewares/Third_Party/mbedtls/programs/psa/aead_demo.d \
./Middlewares/Third_Party/mbedtls/programs/psa/crypto_examples.d \
./Middlewares/Third_Party/mbedtls/programs/psa/hmac_demo.d \
./Middlewares/Third_Party/mbedtls/programs/psa/key_ladder_demo.d \
./Middlewares/Third_Party/mbedtls/programs/psa/psa_constant_names.d \
./Middlewares/Third_Party/mbedtls/programs/psa/psa_constant_names_generated.d \
./Middlewares/Third_Party/mbedtls/programs/psa/psa_hash.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/mbedtls/programs/psa/%.o Middlewares/Third_Party/mbedtls/programs/psa/%.su Middlewares/Third_Party/mbedtls/programs/psa/%.cyclo: ../Middlewares/Third_Party/mbedtls/programs/psa/%.c Middlewares/Third_Party/mbedtls/programs/psa/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-mbedtls-2f-programs-2f-psa

clean-Middlewares-2f-Third_Party-2f-mbedtls-2f-programs-2f-psa:
	-$(RM) ./Middlewares/Third_Party/mbedtls/programs/psa/aead_demo.cyclo ./Middlewares/Third_Party/mbedtls/programs/psa/aead_demo.d ./Middlewares/Third_Party/mbedtls/programs/psa/aead_demo.o ./Middlewares/Third_Party/mbedtls/programs/psa/aead_demo.su ./Middlewares/Third_Party/mbedtls/programs/psa/crypto_examples.cyclo ./Middlewares/Third_Party/mbedtls/programs/psa/crypto_examples.d ./Middlewares/Third_Party/mbedtls/programs/psa/crypto_examples.o ./Middlewares/Third_Party/mbedtls/programs/psa/crypto_examples.su ./Middlewares/Third_Party/mbedtls/programs/psa/hmac_demo.cyclo ./Middlewares/Third_Party/mbedtls/programs/psa/hmac_demo.d ./Middlewares/Third_Party/mbedtls/programs/psa/hmac_demo.o ./Middlewares/Third_Party/mbedtls/programs/psa/hmac_demo.su ./Middlewares/Third_Party/mbedtls/programs/psa/key_ladder_demo.cyclo ./Middlewares/Third_Party/mbedtls/programs/psa/key_ladder_demo.d ./Middlewares/Third_Party/mbedtls/programs/psa/key_ladder_demo.o ./Middlewares/Third_Party/mbedtls/programs/psa/key_ladder_demo.su ./Middlewares/Third_Party/mbedtls/programs/psa/psa_constant_names.cyclo ./Middlewares/Third_Party/mbedtls/programs/psa/psa_constant_names.d ./Middlewares/Third_Party/mbedtls/programs/psa/psa_constant_names.o ./Middlewares/Third_Party/mbedtls/programs/psa/psa_constant_names.su ./Middlewares/Third_Party/mbedtls/programs/psa/psa_constant_names_generated.cyclo ./Middlewares/Third_Party/mbedtls/programs/psa/psa_constant_names_generated.d ./Middlewares/Third_Party/mbedtls/programs/psa/psa_constant_names_generated.o ./Middlewares/Third_Party/mbedtls/programs/psa/psa_constant_names_generated.su ./Middlewares/Third_Party/mbedtls/programs/psa/psa_hash.cyclo ./Middlewares/Third_Party/mbedtls/programs/psa/psa_hash.d ./Middlewares/Third_Party/mbedtls/programs/psa/psa_hash.o ./Middlewares/Third_Party/mbedtls/programs/psa/psa_hash.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-mbedtls-2f-programs-2f-psa

