################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/netxduo/test/regression/pop3_test/netx_pop3_abnormal_packet_test.c \
../Middlewares/ST/netxduo/test/regression/pop3_test/netx_pop3_mail_receive_test.c \
../Middlewares/ST/netxduo/test/regression/pop3_test/netx_pop3_packet_with_endmarker_test.c \
../Middlewares/ST/netxduo/test/regression/pop3_test/netx_pop3_two_mails_received_test.c 

OBJS += \
./Middlewares/ST/netxduo/test/regression/pop3_test/netx_pop3_abnormal_packet_test.o \
./Middlewares/ST/netxduo/test/regression/pop3_test/netx_pop3_mail_receive_test.o \
./Middlewares/ST/netxduo/test/regression/pop3_test/netx_pop3_packet_with_endmarker_test.o \
./Middlewares/ST/netxduo/test/regression/pop3_test/netx_pop3_two_mails_received_test.o 

C_DEPS += \
./Middlewares/ST/netxduo/test/regression/pop3_test/netx_pop3_abnormal_packet_test.d \
./Middlewares/ST/netxduo/test/regression/pop3_test/netx_pop3_mail_receive_test.d \
./Middlewares/ST/netxduo/test/regression/pop3_test/netx_pop3_packet_with_endmarker_test.d \
./Middlewares/ST/netxduo/test/regression/pop3_test/netx_pop3_two_mails_received_test.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/netxduo/test/regression/pop3_test/%.o Middlewares/ST/netxduo/test/regression/pop3_test/%.su Middlewares/ST/netxduo/test/regression/pop3_test/%.cyclo: ../Middlewares/ST/netxduo/test/regression/pop3_test/%.c Middlewares/ST/netxduo/test/regression/pop3_test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-pop3_test

clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-pop3_test:
	-$(RM) ./Middlewares/ST/netxduo/test/regression/pop3_test/netx_pop3_abnormal_packet_test.cyclo ./Middlewares/ST/netxduo/test/regression/pop3_test/netx_pop3_abnormal_packet_test.d ./Middlewares/ST/netxduo/test/regression/pop3_test/netx_pop3_abnormal_packet_test.o ./Middlewares/ST/netxduo/test/regression/pop3_test/netx_pop3_abnormal_packet_test.su ./Middlewares/ST/netxduo/test/regression/pop3_test/netx_pop3_mail_receive_test.cyclo ./Middlewares/ST/netxduo/test/regression/pop3_test/netx_pop3_mail_receive_test.d ./Middlewares/ST/netxduo/test/regression/pop3_test/netx_pop3_mail_receive_test.o ./Middlewares/ST/netxduo/test/regression/pop3_test/netx_pop3_mail_receive_test.su ./Middlewares/ST/netxduo/test/regression/pop3_test/netx_pop3_packet_with_endmarker_test.cyclo ./Middlewares/ST/netxduo/test/regression/pop3_test/netx_pop3_packet_with_endmarker_test.d ./Middlewares/ST/netxduo/test/regression/pop3_test/netx_pop3_packet_with_endmarker_test.o ./Middlewares/ST/netxduo/test/regression/pop3_test/netx_pop3_packet_with_endmarker_test.su ./Middlewares/ST/netxduo/test/regression/pop3_test/netx_pop3_two_mails_received_test.cyclo ./Middlewares/ST/netxduo/test/regression/pop3_test/netx_pop3_two_mails_received_test.d ./Middlewares/ST/netxduo/test/regression/pop3_test/netx_pop3_two_mails_received_test.o ./Middlewares/ST/netxduo/test/regression/pop3_test/netx_pop3_two_mails_received_test.su

.PHONY: clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-pop3_test

