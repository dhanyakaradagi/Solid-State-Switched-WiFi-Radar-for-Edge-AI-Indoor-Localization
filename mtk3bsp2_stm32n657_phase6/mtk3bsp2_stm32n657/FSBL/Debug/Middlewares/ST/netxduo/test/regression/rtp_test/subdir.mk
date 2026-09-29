################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtcp_abnormal_packet_test.c \
../Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtcp_basic_test.c \
../Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtcp_packet_process_test.c \
../Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtcp_packet_send_test.c \
../Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_api_test.c \
../Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_basic_test.c \
../Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_free_udp_port_find_test.c \
../Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_multi_clients_test.c \
../Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_multi_interfaces_test.c \
../Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_multicast_test.c \
../Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_session_aac_send_test.c \
../Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_session_h264_send_test.c \
../Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_session_jpeg_send_test.c \
../Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_session_packet_send_test.c 

OBJS += \
./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtcp_abnormal_packet_test.o \
./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtcp_basic_test.o \
./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtcp_packet_process_test.o \
./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtcp_packet_send_test.o \
./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_api_test.o \
./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_basic_test.o \
./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_free_udp_port_find_test.o \
./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_multi_clients_test.o \
./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_multi_interfaces_test.o \
./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_multicast_test.o \
./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_session_aac_send_test.o \
./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_session_h264_send_test.o \
./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_session_jpeg_send_test.o \
./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_session_packet_send_test.o 

C_DEPS += \
./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtcp_abnormal_packet_test.d \
./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtcp_basic_test.d \
./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtcp_packet_process_test.d \
./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtcp_packet_send_test.d \
./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_api_test.d \
./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_basic_test.d \
./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_free_udp_port_find_test.d \
./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_multi_clients_test.d \
./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_multi_interfaces_test.d \
./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_multicast_test.d \
./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_session_aac_send_test.d \
./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_session_h264_send_test.d \
./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_session_jpeg_send_test.d \
./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_session_packet_send_test.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/netxduo/test/regression/rtp_test/%.o Middlewares/ST/netxduo/test/regression/rtp_test/%.su Middlewares/ST/netxduo/test/regression/rtp_test/%.cyclo: ../Middlewares/ST/netxduo/test/regression/rtp_test/%.c Middlewares/ST/netxduo/test/regression/rtp_test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-rtp_test

clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-rtp_test:
	-$(RM) ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtcp_abnormal_packet_test.cyclo ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtcp_abnormal_packet_test.d ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtcp_abnormal_packet_test.o ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtcp_abnormal_packet_test.su ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtcp_basic_test.cyclo ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtcp_basic_test.d ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtcp_basic_test.o ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtcp_basic_test.su ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtcp_packet_process_test.cyclo ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtcp_packet_process_test.d ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtcp_packet_process_test.o ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtcp_packet_process_test.su ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtcp_packet_send_test.cyclo ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtcp_packet_send_test.d ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtcp_packet_send_test.o ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtcp_packet_send_test.su ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_api_test.cyclo ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_api_test.d ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_api_test.o ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_api_test.su ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_basic_test.cyclo ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_basic_test.d ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_basic_test.o ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_basic_test.su ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_free_udp_port_find_test.cyclo ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_free_udp_port_find_test.d ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_free_udp_port_find_test.o ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_free_udp_port_find_test.su ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_multi_clients_test.cyclo ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_multi_clients_test.d ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_multi_clients_test.o ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_multi_clients_test.su ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_multi_interfaces_test.cyclo ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_multi_interfaces_test.d ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_multi_interfaces_test.o ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_multi_interfaces_test.su ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_multicast_test.cyclo ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_multicast_test.d ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_multicast_test.o ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_multicast_test.su ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_session_aac_send_test.cyclo ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_session_aac_send_test.d ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_session_aac_send_test.o ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_session_aac_send_test.su ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_session_h264_send_test.cyclo ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_session_h264_send_test.d ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_session_h264_send_test.o ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_session_h264_send_test.su ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_session_jpeg_send_test.cyclo ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_session_jpeg_send_test.d ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_session_jpeg_send_test.o ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_session_jpeg_send_test.su ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_session_packet_send_test.cyclo ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_session_packet_send_test.d ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_session_packet_send_test.o ./Middlewares/ST/netxduo/test/regression/rtp_test/netx_rtp_session_packet_send_test.su

.PHONY: clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-rtp_test

