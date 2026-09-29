################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/mcuboot/boot/bootutil/src/boot_record.c \
../Middlewares/Third_Party/mcuboot/boot/bootutil/src/bootutil_misc.c \
../Middlewares/Third_Party/mcuboot/boot/bootutil/src/caps.c \
../Middlewares/Third_Party/mcuboot/boot/bootutil/src/encrypted.c \
../Middlewares/Third_Party/mcuboot/boot/bootutil/src/fault_injection_hardening.c \
../Middlewares/Third_Party/mcuboot/boot/bootutil/src/fault_injection_hardening_delay_rng_mbedtls.c \
../Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ec.c \
../Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ec256.c \
../Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ed25519.c \
../Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_rsa.c \
../Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_validate.c \
../Middlewares/Third_Party/mcuboot/boot/bootutil/src/loader.c \
../Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_misc.c \
../Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_move.c \
../Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_scratch.c \
../Middlewares/Third_Party/mcuboot/boot/bootutil/src/tlv.c 

OBJS += \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/boot_record.o \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/bootutil_misc.o \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/caps.o \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/encrypted.o \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/fault_injection_hardening.o \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/fault_injection_hardening_delay_rng_mbedtls.o \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ec.o \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ec256.o \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ed25519.o \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_rsa.o \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_validate.o \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/loader.o \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_misc.o \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_move.o \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_scratch.o \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/tlv.o 

C_DEPS += \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/boot_record.d \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/bootutil_misc.d \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/caps.d \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/encrypted.d \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/fault_injection_hardening.d \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/fault_injection_hardening_delay_rng_mbedtls.d \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ec.d \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ec256.d \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ed25519.d \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_rsa.d \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_validate.d \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/loader.d \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_misc.d \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_move.d \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_scratch.d \
./Middlewares/Third_Party/mcuboot/boot/bootutil/src/tlv.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/mcuboot/boot/bootutil/src/%.o Middlewares/Third_Party/mcuboot/boot/bootutil/src/%.su Middlewares/Third_Party/mcuboot/boot/bootutil/src/%.cyclo: ../Middlewares/Third_Party/mcuboot/boot/bootutil/src/%.c Middlewares/Third_Party/mcuboot/boot/bootutil/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-mcuboot-2f-boot-2f-bootutil-2f-src

clean-Middlewares-2f-Third_Party-2f-mcuboot-2f-boot-2f-bootutil-2f-src:
	-$(RM) ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/boot_record.cyclo ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/boot_record.d ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/boot_record.o ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/boot_record.su ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/bootutil_misc.cyclo ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/bootutil_misc.d ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/bootutil_misc.o ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/bootutil_misc.su ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/caps.cyclo ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/caps.d ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/caps.o ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/caps.su ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/encrypted.cyclo ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/encrypted.d ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/encrypted.o ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/encrypted.su ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/fault_injection_hardening.cyclo ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/fault_injection_hardening.d ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/fault_injection_hardening.o ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/fault_injection_hardening.su ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/fault_injection_hardening_delay_rng_mbedtls.cyclo ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/fault_injection_hardening_delay_rng_mbedtls.d ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/fault_injection_hardening_delay_rng_mbedtls.o ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/fault_injection_hardening_delay_rng_mbedtls.su ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ec.cyclo ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ec.d ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ec.o ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ec.su ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ec256.cyclo ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ec256.d ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ec256.o ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ec256.su ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ed25519.cyclo ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ed25519.d ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ed25519.o ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_ed25519.su ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_rsa.cyclo ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_rsa.d ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_rsa.o ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_rsa.su ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_validate.cyclo ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_validate.d ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_validate.o ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/image_validate.su ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/loader.cyclo ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/loader.d ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/loader.o ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/loader.su ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_misc.cyclo ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_misc.d ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_misc.o ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_misc.su ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_move.cyclo ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_move.d ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_move.o ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_move.su ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_scratch.cyclo ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_scratch.d ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_scratch.o ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/swap_scratch.su ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/tlv.cyclo ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/tlv.d ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/tlv.o ./Middlewares/Third_Party/mcuboot/boot/bootutil/src/tlv.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-mcuboot-2f-boot-2f-bootutil-2f-src

