################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/mbedtls/programs/pkey/dh_client.c \
../Middlewares/Third_Party/mbedtls/programs/pkey/dh_genprime.c \
../Middlewares/Third_Party/mbedtls/programs/pkey/dh_server.c \
../Middlewares/Third_Party/mbedtls/programs/pkey/ecdh_curve25519.c \
../Middlewares/Third_Party/mbedtls/programs/pkey/ecdsa.c \
../Middlewares/Third_Party/mbedtls/programs/pkey/gen_key.c \
../Middlewares/Third_Party/mbedtls/programs/pkey/key_app.c \
../Middlewares/Third_Party/mbedtls/programs/pkey/key_app_writer.c \
../Middlewares/Third_Party/mbedtls/programs/pkey/mpi_demo.c \
../Middlewares/Third_Party/mbedtls/programs/pkey/pk_decrypt.c \
../Middlewares/Third_Party/mbedtls/programs/pkey/pk_encrypt.c \
../Middlewares/Third_Party/mbedtls/programs/pkey/pk_sign.c \
../Middlewares/Third_Party/mbedtls/programs/pkey/pk_verify.c \
../Middlewares/Third_Party/mbedtls/programs/pkey/rsa_decrypt.c \
../Middlewares/Third_Party/mbedtls/programs/pkey/rsa_encrypt.c \
../Middlewares/Third_Party/mbedtls/programs/pkey/rsa_genkey.c \
../Middlewares/Third_Party/mbedtls/programs/pkey/rsa_sign.c \
../Middlewares/Third_Party/mbedtls/programs/pkey/rsa_sign_pss.c \
../Middlewares/Third_Party/mbedtls/programs/pkey/rsa_verify.c \
../Middlewares/Third_Party/mbedtls/programs/pkey/rsa_verify_pss.c 

OBJS += \
./Middlewares/Third_Party/mbedtls/programs/pkey/dh_client.o \
./Middlewares/Third_Party/mbedtls/programs/pkey/dh_genprime.o \
./Middlewares/Third_Party/mbedtls/programs/pkey/dh_server.o \
./Middlewares/Third_Party/mbedtls/programs/pkey/ecdh_curve25519.o \
./Middlewares/Third_Party/mbedtls/programs/pkey/ecdsa.o \
./Middlewares/Third_Party/mbedtls/programs/pkey/gen_key.o \
./Middlewares/Third_Party/mbedtls/programs/pkey/key_app.o \
./Middlewares/Third_Party/mbedtls/programs/pkey/key_app_writer.o \
./Middlewares/Third_Party/mbedtls/programs/pkey/mpi_demo.o \
./Middlewares/Third_Party/mbedtls/programs/pkey/pk_decrypt.o \
./Middlewares/Third_Party/mbedtls/programs/pkey/pk_encrypt.o \
./Middlewares/Third_Party/mbedtls/programs/pkey/pk_sign.o \
./Middlewares/Third_Party/mbedtls/programs/pkey/pk_verify.o \
./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_decrypt.o \
./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_encrypt.o \
./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_genkey.o \
./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_sign.o \
./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_sign_pss.o \
./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_verify.o \
./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_verify_pss.o 

C_DEPS += \
./Middlewares/Third_Party/mbedtls/programs/pkey/dh_client.d \
./Middlewares/Third_Party/mbedtls/programs/pkey/dh_genprime.d \
./Middlewares/Third_Party/mbedtls/programs/pkey/dh_server.d \
./Middlewares/Third_Party/mbedtls/programs/pkey/ecdh_curve25519.d \
./Middlewares/Third_Party/mbedtls/programs/pkey/ecdsa.d \
./Middlewares/Third_Party/mbedtls/programs/pkey/gen_key.d \
./Middlewares/Third_Party/mbedtls/programs/pkey/key_app.d \
./Middlewares/Third_Party/mbedtls/programs/pkey/key_app_writer.d \
./Middlewares/Third_Party/mbedtls/programs/pkey/mpi_demo.d \
./Middlewares/Third_Party/mbedtls/programs/pkey/pk_decrypt.d \
./Middlewares/Third_Party/mbedtls/programs/pkey/pk_encrypt.d \
./Middlewares/Third_Party/mbedtls/programs/pkey/pk_sign.d \
./Middlewares/Third_Party/mbedtls/programs/pkey/pk_verify.d \
./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_decrypt.d \
./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_encrypt.d \
./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_genkey.d \
./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_sign.d \
./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_sign_pss.d \
./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_verify.d \
./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_verify_pss.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/mbedtls/programs/pkey/%.o Middlewares/Third_Party/mbedtls/programs/pkey/%.su Middlewares/Third_Party/mbedtls/programs/pkey/%.cyclo: ../Middlewares/Third_Party/mbedtls/programs/pkey/%.c Middlewares/Third_Party/mbedtls/programs/pkey/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-mbedtls-2f-programs-2f-pkey

clean-Middlewares-2f-Third_Party-2f-mbedtls-2f-programs-2f-pkey:
	-$(RM) ./Middlewares/Third_Party/mbedtls/programs/pkey/dh_client.cyclo ./Middlewares/Third_Party/mbedtls/programs/pkey/dh_client.d ./Middlewares/Third_Party/mbedtls/programs/pkey/dh_client.o ./Middlewares/Third_Party/mbedtls/programs/pkey/dh_client.su ./Middlewares/Third_Party/mbedtls/programs/pkey/dh_genprime.cyclo ./Middlewares/Third_Party/mbedtls/programs/pkey/dh_genprime.d ./Middlewares/Third_Party/mbedtls/programs/pkey/dh_genprime.o ./Middlewares/Third_Party/mbedtls/programs/pkey/dh_genprime.su ./Middlewares/Third_Party/mbedtls/programs/pkey/dh_server.cyclo ./Middlewares/Third_Party/mbedtls/programs/pkey/dh_server.d ./Middlewares/Third_Party/mbedtls/programs/pkey/dh_server.o ./Middlewares/Third_Party/mbedtls/programs/pkey/dh_server.su ./Middlewares/Third_Party/mbedtls/programs/pkey/ecdh_curve25519.cyclo ./Middlewares/Third_Party/mbedtls/programs/pkey/ecdh_curve25519.d ./Middlewares/Third_Party/mbedtls/programs/pkey/ecdh_curve25519.o ./Middlewares/Third_Party/mbedtls/programs/pkey/ecdh_curve25519.su ./Middlewares/Third_Party/mbedtls/programs/pkey/ecdsa.cyclo ./Middlewares/Third_Party/mbedtls/programs/pkey/ecdsa.d ./Middlewares/Third_Party/mbedtls/programs/pkey/ecdsa.o ./Middlewares/Third_Party/mbedtls/programs/pkey/ecdsa.su ./Middlewares/Third_Party/mbedtls/programs/pkey/gen_key.cyclo ./Middlewares/Third_Party/mbedtls/programs/pkey/gen_key.d ./Middlewares/Third_Party/mbedtls/programs/pkey/gen_key.o ./Middlewares/Third_Party/mbedtls/programs/pkey/gen_key.su ./Middlewares/Third_Party/mbedtls/programs/pkey/key_app.cyclo ./Middlewares/Third_Party/mbedtls/programs/pkey/key_app.d ./Middlewares/Third_Party/mbedtls/programs/pkey/key_app.o ./Middlewares/Third_Party/mbedtls/programs/pkey/key_app.su ./Middlewares/Third_Party/mbedtls/programs/pkey/key_app_writer.cyclo ./Middlewares/Third_Party/mbedtls/programs/pkey/key_app_writer.d ./Middlewares/Third_Party/mbedtls/programs/pkey/key_app_writer.o ./Middlewares/Third_Party/mbedtls/programs/pkey/key_app_writer.su ./Middlewares/Third_Party/mbedtls/programs/pkey/mpi_demo.cyclo ./Middlewares/Third_Party/mbedtls/programs/pkey/mpi_demo.d ./Middlewares/Third_Party/mbedtls/programs/pkey/mpi_demo.o ./Middlewares/Third_Party/mbedtls/programs/pkey/mpi_demo.su ./Middlewares/Third_Party/mbedtls/programs/pkey/pk_decrypt.cyclo ./Middlewares/Third_Party/mbedtls/programs/pkey/pk_decrypt.d ./Middlewares/Third_Party/mbedtls/programs/pkey/pk_decrypt.o ./Middlewares/Third_Party/mbedtls/programs/pkey/pk_decrypt.su ./Middlewares/Third_Party/mbedtls/programs/pkey/pk_encrypt.cyclo ./Middlewares/Third_Party/mbedtls/programs/pkey/pk_encrypt.d ./Middlewares/Third_Party/mbedtls/programs/pkey/pk_encrypt.o ./Middlewares/Third_Party/mbedtls/programs/pkey/pk_encrypt.su ./Middlewares/Third_Party/mbedtls/programs/pkey/pk_sign.cyclo ./Middlewares/Third_Party/mbedtls/programs/pkey/pk_sign.d ./Middlewares/Third_Party/mbedtls/programs/pkey/pk_sign.o ./Middlewares/Third_Party/mbedtls/programs/pkey/pk_sign.su ./Middlewares/Third_Party/mbedtls/programs/pkey/pk_verify.cyclo ./Middlewares/Third_Party/mbedtls/programs/pkey/pk_verify.d ./Middlewares/Third_Party/mbedtls/programs/pkey/pk_verify.o ./Middlewares/Third_Party/mbedtls/programs/pkey/pk_verify.su ./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_decrypt.cyclo ./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_decrypt.d ./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_decrypt.o ./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_decrypt.su ./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_encrypt.cyclo ./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_encrypt.d ./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_encrypt.o ./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_encrypt.su ./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_genkey.cyclo ./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_genkey.d ./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_genkey.o ./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_genkey.su ./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_sign.cyclo ./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_sign.d ./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_sign.o ./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_sign.su ./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_sign_pss.cyclo ./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_sign_pss.d ./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_sign_pss.o ./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_sign_pss.su ./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_verify.cyclo ./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_verify.d ./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_verify.o ./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_verify.su ./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_verify_pss.cyclo ./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_verify_pss.d ./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_verify_pss.o ./Middlewares/Third_Party/mbedtls/programs/pkey/rsa_verify_pss.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-mbedtls-2f-programs-2f-pkey

