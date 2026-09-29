################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/mbedtls/programs/x509/cert_app.c \
../Middlewares/Third_Party/mbedtls/programs/x509/cert_req.c \
../Middlewares/Third_Party/mbedtls/programs/x509/cert_write.c \
../Middlewares/Third_Party/mbedtls/programs/x509/crl_app.c \
../Middlewares/Third_Party/mbedtls/programs/x509/load_roots.c \
../Middlewares/Third_Party/mbedtls/programs/x509/req_app.c 

OBJS += \
./Middlewares/Third_Party/mbedtls/programs/x509/cert_app.o \
./Middlewares/Third_Party/mbedtls/programs/x509/cert_req.o \
./Middlewares/Third_Party/mbedtls/programs/x509/cert_write.o \
./Middlewares/Third_Party/mbedtls/programs/x509/crl_app.o \
./Middlewares/Third_Party/mbedtls/programs/x509/load_roots.o \
./Middlewares/Third_Party/mbedtls/programs/x509/req_app.o 

C_DEPS += \
./Middlewares/Third_Party/mbedtls/programs/x509/cert_app.d \
./Middlewares/Third_Party/mbedtls/programs/x509/cert_req.d \
./Middlewares/Third_Party/mbedtls/programs/x509/cert_write.d \
./Middlewares/Third_Party/mbedtls/programs/x509/crl_app.d \
./Middlewares/Third_Party/mbedtls/programs/x509/load_roots.d \
./Middlewares/Third_Party/mbedtls/programs/x509/req_app.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/mbedtls/programs/x509/%.o Middlewares/Third_Party/mbedtls/programs/x509/%.su Middlewares/Third_Party/mbedtls/programs/x509/%.cyclo: ../Middlewares/Third_Party/mbedtls/programs/x509/%.c Middlewares/Third_Party/mbedtls/programs/x509/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-mbedtls-2f-programs-2f-x509

clean-Middlewares-2f-Third_Party-2f-mbedtls-2f-programs-2f-x509:
	-$(RM) ./Middlewares/Third_Party/mbedtls/programs/x509/cert_app.cyclo ./Middlewares/Third_Party/mbedtls/programs/x509/cert_app.d ./Middlewares/Third_Party/mbedtls/programs/x509/cert_app.o ./Middlewares/Third_Party/mbedtls/programs/x509/cert_app.su ./Middlewares/Third_Party/mbedtls/programs/x509/cert_req.cyclo ./Middlewares/Third_Party/mbedtls/programs/x509/cert_req.d ./Middlewares/Third_Party/mbedtls/programs/x509/cert_req.o ./Middlewares/Third_Party/mbedtls/programs/x509/cert_req.su ./Middlewares/Third_Party/mbedtls/programs/x509/cert_write.cyclo ./Middlewares/Third_Party/mbedtls/programs/x509/cert_write.d ./Middlewares/Third_Party/mbedtls/programs/x509/cert_write.o ./Middlewares/Third_Party/mbedtls/programs/x509/cert_write.su ./Middlewares/Third_Party/mbedtls/programs/x509/crl_app.cyclo ./Middlewares/Third_Party/mbedtls/programs/x509/crl_app.d ./Middlewares/Third_Party/mbedtls/programs/x509/crl_app.o ./Middlewares/Third_Party/mbedtls/programs/x509/crl_app.su ./Middlewares/Third_Party/mbedtls/programs/x509/load_roots.cyclo ./Middlewares/Third_Party/mbedtls/programs/x509/load_roots.d ./Middlewares/Third_Party/mbedtls/programs/x509/load_roots.o ./Middlewares/Third_Party/mbedtls/programs/x509/load_roots.su ./Middlewares/Third_Party/mbedtls/programs/x509/req_app.cyclo ./Middlewares/Third_Party/mbedtls/programs/x509/req_app.d ./Middlewares/Third_Party/mbedtls/programs/x509/req_app.o ./Middlewares/Third_Party/mbedtls/programs/x509/req_app.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-mbedtls-2f-programs-2f-x509

