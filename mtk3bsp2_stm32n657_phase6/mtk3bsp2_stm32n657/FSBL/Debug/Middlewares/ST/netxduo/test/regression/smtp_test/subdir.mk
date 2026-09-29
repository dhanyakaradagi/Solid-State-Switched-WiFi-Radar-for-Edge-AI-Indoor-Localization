################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_abnormal_packet_test.c \
../Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_auth_logon_function_test.c \
../Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_auth_no_type_function_test.c \
../Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_auth_no_type_test.c \
../Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_auth_none_test.c \
../Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_basic_function_test.c \
../Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_invalid_release_test.c \
../Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_missing_last_250_EHLO_message_test.c \
../Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_two_packet_EHLO_auth_last_message_test.c \
../Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_two_packet_EHLO_message_test.c \
../Middlewares/ST/netxduo/test/regression/smtp_test/smtp_server_packets.c 

OBJS += \
./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_abnormal_packet_test.o \
./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_auth_logon_function_test.o \
./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_auth_no_type_function_test.o \
./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_auth_no_type_test.o \
./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_auth_none_test.o \
./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_basic_function_test.o \
./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_invalid_release_test.o \
./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_missing_last_250_EHLO_message_test.o \
./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_two_packet_EHLO_auth_last_message_test.o \
./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_two_packet_EHLO_message_test.o \
./Middlewares/ST/netxduo/test/regression/smtp_test/smtp_server_packets.o 

C_DEPS += \
./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_abnormal_packet_test.d \
./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_auth_logon_function_test.d \
./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_auth_no_type_function_test.d \
./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_auth_no_type_test.d \
./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_auth_none_test.d \
./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_basic_function_test.d \
./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_invalid_release_test.d \
./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_missing_last_250_EHLO_message_test.d \
./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_two_packet_EHLO_auth_last_message_test.d \
./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_two_packet_EHLO_message_test.d \
./Middlewares/ST/netxduo/test/regression/smtp_test/smtp_server_packets.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/netxduo/test/regression/smtp_test/%.o Middlewares/ST/netxduo/test/regression/smtp_test/%.su Middlewares/ST/netxduo/test/regression/smtp_test/%.cyclo: ../Middlewares/ST/netxduo/test/regression/smtp_test/%.c Middlewares/ST/netxduo/test/regression/smtp_test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-smtp_test

clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-smtp_test:
	-$(RM) ./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_abnormal_packet_test.cyclo ./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_abnormal_packet_test.d ./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_abnormal_packet_test.o ./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_abnormal_packet_test.su ./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_auth_logon_function_test.cyclo ./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_auth_logon_function_test.d ./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_auth_logon_function_test.o ./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_auth_logon_function_test.su ./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_auth_no_type_function_test.cyclo ./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_auth_no_type_function_test.d ./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_auth_no_type_function_test.o ./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_auth_no_type_function_test.su ./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_auth_no_type_test.cyclo ./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_auth_no_type_test.d ./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_auth_no_type_test.o ./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_auth_no_type_test.su ./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_auth_none_test.cyclo ./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_auth_none_test.d ./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_auth_none_test.o ./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_auth_none_test.su ./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_basic_function_test.cyclo ./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_basic_function_test.d ./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_basic_function_test.o ./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_basic_function_test.su ./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_invalid_release_test.cyclo ./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_invalid_release_test.d ./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_invalid_release_test.o ./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_invalid_release_test.su ./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_missing_last_250_EHLO_message_test.cyclo ./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_missing_last_250_EHLO_message_test.d ./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_missing_last_250_EHLO_message_test.o ./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_missing_last_250_EHLO_message_test.su ./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_two_packet_EHLO_auth_last_message_test.cyclo ./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_two_packet_EHLO_auth_last_message_test.d ./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_two_packet_EHLO_auth_last_message_test.o ./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_two_packet_EHLO_auth_last_message_test.su ./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_two_packet_EHLO_message_test.cyclo ./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_two_packet_EHLO_message_test.d ./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_two_packet_EHLO_message_test.o ./Middlewares/ST/netxduo/test/regression/smtp_test/netx_smtp_two_packet_EHLO_message_test.su ./Middlewares/ST/netxduo/test/regression/smtp_test/smtp_server_packets.cyclo ./Middlewares/ST/netxduo/test/regression/smtp_test/smtp_server_packets.d ./Middlewares/ST/netxduo/test/regression/smtp_test/smtp_server_packets.o ./Middlewares/ST/netxduo/test/regression/smtp_test/smtp_server_packets.su

.PHONY: clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-smtp_test

