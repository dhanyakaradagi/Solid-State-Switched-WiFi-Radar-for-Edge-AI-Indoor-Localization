################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/netxduo/test/regression/interoperability_test/certificates/test.der.c \
../Middlewares/ST/netxduo/test/regression/interoperability_test/certificates/test_client.der.c \
../Middlewares/ST/netxduo/test/regression/interoperability_test/certificates/test_client.key.der.c \
../Middlewares/ST/netxduo/test/regression/interoperability_test/certificates/test_server.der.c \
../Middlewares/ST/netxduo/test/regression/interoperability_test/certificates/test_server.key.der.c 

OBJS += \
./Middlewares/ST/netxduo/test/regression/interoperability_test/certificates/test.der.o \
./Middlewares/ST/netxduo/test/regression/interoperability_test/certificates/test_client.der.o \
./Middlewares/ST/netxduo/test/regression/interoperability_test/certificates/test_client.key.der.o \
./Middlewares/ST/netxduo/test/regression/interoperability_test/certificates/test_server.der.o \
./Middlewares/ST/netxduo/test/regression/interoperability_test/certificates/test_server.key.der.o 

C_DEPS += \
./Middlewares/ST/netxduo/test/regression/interoperability_test/certificates/test.der.d \
./Middlewares/ST/netxduo/test/regression/interoperability_test/certificates/test_client.der.d \
./Middlewares/ST/netxduo/test/regression/interoperability_test/certificates/test_client.key.der.d \
./Middlewares/ST/netxduo/test/regression/interoperability_test/certificates/test_server.der.d \
./Middlewares/ST/netxduo/test/regression/interoperability_test/certificates/test_server.key.der.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/netxduo/test/regression/interoperability_test/certificates/%.o Middlewares/ST/netxduo/test/regression/interoperability_test/certificates/%.su Middlewares/ST/netxduo/test/regression/interoperability_test/certificates/%.cyclo: ../Middlewares/ST/netxduo/test/regression/interoperability_test/certificates/%.c Middlewares/ST/netxduo/test/regression/interoperability_test/certificates/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-interoperability_test-2f-certificates

clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-interoperability_test-2f-certificates:
	-$(RM) ./Middlewares/ST/netxduo/test/regression/interoperability_test/certificates/test.der.cyclo ./Middlewares/ST/netxduo/test/regression/interoperability_test/certificates/test.der.d ./Middlewares/ST/netxduo/test/regression/interoperability_test/certificates/test.der.o ./Middlewares/ST/netxduo/test/regression/interoperability_test/certificates/test.der.su ./Middlewares/ST/netxduo/test/regression/interoperability_test/certificates/test_client.der.cyclo ./Middlewares/ST/netxduo/test/regression/interoperability_test/certificates/test_client.der.d ./Middlewares/ST/netxduo/test/regression/interoperability_test/certificates/test_client.der.o ./Middlewares/ST/netxduo/test/regression/interoperability_test/certificates/test_client.der.su ./Middlewares/ST/netxduo/test/regression/interoperability_test/certificates/test_client.key.der.cyclo ./Middlewares/ST/netxduo/test/regression/interoperability_test/certificates/test_client.key.der.d ./Middlewares/ST/netxduo/test/regression/interoperability_test/certificates/test_client.key.der.o ./Middlewares/ST/netxduo/test/regression/interoperability_test/certificates/test_client.key.der.su ./Middlewares/ST/netxduo/test/regression/interoperability_test/certificates/test_server.der.cyclo ./Middlewares/ST/netxduo/test/regression/interoperability_test/certificates/test_server.der.d ./Middlewares/ST/netxduo/test/regression/interoperability_test/certificates/test_server.der.o ./Middlewares/ST/netxduo/test/regression/interoperability_test/certificates/test_server.der.su ./Middlewares/ST/netxduo/test/regression/interoperability_test/certificates/test_server.key.der.cyclo ./Middlewares/ST/netxduo/test/regression/interoperability_test/certificates/test_server.key.der.d ./Middlewares/ST/netxduo/test/regression/interoperability_test/certificates/test_server.key.der.o ./Middlewares/ST/netxduo/test/regression/interoperability_test/certificates/test_server.key.der.su

.PHONY: clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-interoperability_test-2f-certificates

