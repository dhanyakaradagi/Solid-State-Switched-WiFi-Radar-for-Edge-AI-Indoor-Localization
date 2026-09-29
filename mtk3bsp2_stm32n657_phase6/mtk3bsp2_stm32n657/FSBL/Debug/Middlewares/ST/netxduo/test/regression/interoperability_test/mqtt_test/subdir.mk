################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/ca.c \
../Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/generic_test_entry_0.c \
../Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_subscriber_empty_message_test_publisher.c \
../Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_subscriber_test_entry.c \
../Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_subscriber_test_publisher.c \
../Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_subscriber_test_server.c \
../Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_tls_subscriber_test_entry.c \
../Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_tls_subscriber_test_publisher.c \
../Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_tls_subscriber_test_server.c \
../Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_tls_subscriber_twice_test_publisher.c \
../Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/netx_mqtt_double_subscribers_test.c \
../Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/netx_mqtt_subscriber_empty_message_test.c \
../Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/netx_mqtt_subscriber_test.c \
../Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/netx_mqtt_tls_subscriber_test.c \
../Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/netx_mqtt_tls_subscriber_twice_test.c 

OBJS += \
./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/ca.o \
./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/generic_test_entry_0.o \
./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_subscriber_empty_message_test_publisher.o \
./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_subscriber_test_entry.o \
./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_subscriber_test_publisher.o \
./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_subscriber_test_server.o \
./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_tls_subscriber_test_entry.o \
./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_tls_subscriber_test_publisher.o \
./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_tls_subscriber_test_server.o \
./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_tls_subscriber_twice_test_publisher.o \
./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/netx_mqtt_double_subscribers_test.o \
./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/netx_mqtt_subscriber_empty_message_test.o \
./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/netx_mqtt_subscriber_test.o \
./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/netx_mqtt_tls_subscriber_test.o \
./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/netx_mqtt_tls_subscriber_twice_test.o 

C_DEPS += \
./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/ca.d \
./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/generic_test_entry_0.d \
./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_subscriber_empty_message_test_publisher.d \
./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_subscriber_test_entry.d \
./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_subscriber_test_publisher.d \
./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_subscriber_test_server.d \
./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_tls_subscriber_test_entry.d \
./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_tls_subscriber_test_publisher.d \
./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_tls_subscriber_test_server.d \
./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_tls_subscriber_twice_test_publisher.d \
./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/netx_mqtt_double_subscribers_test.d \
./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/netx_mqtt_subscriber_empty_message_test.d \
./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/netx_mqtt_subscriber_test.d \
./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/netx_mqtt_tls_subscriber_test.d \
./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/netx_mqtt_tls_subscriber_twice_test.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/%.o Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/%.su Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/%.cyclo: ../Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/%.c Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-interoperability_test-2f-mqtt_test

clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-interoperability_test-2f-mqtt_test:
	-$(RM) ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/ca.cyclo ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/ca.d ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/ca.o ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/ca.su ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/generic_test_entry_0.cyclo ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/generic_test_entry_0.d ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/generic_test_entry_0.o ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/generic_test_entry_0.su ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_subscriber_empty_message_test_publisher.cyclo ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_subscriber_empty_message_test_publisher.d ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_subscriber_empty_message_test_publisher.o ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_subscriber_empty_message_test_publisher.su ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_subscriber_test_entry.cyclo ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_subscriber_test_entry.d ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_subscriber_test_entry.o ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_subscriber_test_entry.su ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_subscriber_test_publisher.cyclo ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_subscriber_test_publisher.d ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_subscriber_test_publisher.o ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_subscriber_test_publisher.su ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_subscriber_test_server.cyclo ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_subscriber_test_server.d ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_subscriber_test_server.o ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_subscriber_test_server.su ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_tls_subscriber_test_entry.cyclo ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_tls_subscriber_test_entry.d ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_tls_subscriber_test_entry.o ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_tls_subscriber_test_entry.su ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_tls_subscriber_test_publisher.cyclo ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_tls_subscriber_test_publisher.d ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_tls_subscriber_test_publisher.o ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_tls_subscriber_test_publisher.su ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_tls_subscriber_test_server.cyclo ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_tls_subscriber_test_server.d ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_tls_subscriber_test_server.o ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_tls_subscriber_test_server.su ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_tls_subscriber_twice_test_publisher.cyclo ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_tls_subscriber_twice_test_publisher.d ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_tls_subscriber_twice_test_publisher.o ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/linux_mqtt_tls_subscriber_twice_test_publisher.su ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/netx_mqtt_double_subscribers_test.cyclo ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/netx_mqtt_double_subscribers_test.d ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/netx_mqtt_double_subscribers_test.o ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/netx_mqtt_double_subscribers_test.su ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/netx_mqtt_subscriber_empty_message_test.cyclo ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/netx_mqtt_subscriber_empty_message_test.d ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/netx_mqtt_subscriber_empty_message_test.o ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/netx_mqtt_subscriber_empty_message_test.su ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/netx_mqtt_subscriber_test.cyclo ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/netx_mqtt_subscriber_test.d ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/netx_mqtt_subscriber_test.o ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/netx_mqtt_subscriber_test.su ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/netx_mqtt_tls_subscriber_test.cyclo ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/netx_mqtt_tls_subscriber_test.d
	-$(RM) ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/netx_mqtt_tls_subscriber_test.o ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/netx_mqtt_tls_subscriber_test.su ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/netx_mqtt_tls_subscriber_twice_test.cyclo ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/netx_mqtt_tls_subscriber_twice_test.d ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/netx_mqtt_tls_subscriber_twice_test.o ./Middlewares/ST/netxduo/test/regression/interoperability_test/mqtt_test/netx_mqtt_tls_subscriber_twice_test.su

.PHONY: clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-interoperability_test-2f-mqtt_test

