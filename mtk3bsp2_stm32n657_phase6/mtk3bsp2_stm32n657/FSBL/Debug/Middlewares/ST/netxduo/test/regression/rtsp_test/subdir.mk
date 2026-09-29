################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_api_test.c \
../Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_client_timeout_test.c \
../Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_delete_beforehand_test.c \
../Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_error_response_test.c \
../Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_multiple_clients_test.c \
../Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_multiple_request_test.c \
../Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_rtp_basic_test.c \
../Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_rtp_ipv6_basic_test.c \
../Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_rtp_ipv6_multicast_test.c \
../Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_rtp_multicast_test.c 

OBJS += \
./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_api_test.o \
./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_client_timeout_test.o \
./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_delete_beforehand_test.o \
./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_error_response_test.o \
./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_multiple_clients_test.o \
./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_multiple_request_test.o \
./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_rtp_basic_test.o \
./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_rtp_ipv6_basic_test.o \
./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_rtp_ipv6_multicast_test.o \
./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_rtp_multicast_test.o 

C_DEPS += \
./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_api_test.d \
./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_client_timeout_test.d \
./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_delete_beforehand_test.d \
./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_error_response_test.d \
./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_multiple_clients_test.d \
./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_multiple_request_test.d \
./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_rtp_basic_test.d \
./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_rtp_ipv6_basic_test.d \
./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_rtp_ipv6_multicast_test.d \
./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_rtp_multicast_test.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/netxduo/test/regression/rtsp_test/%.o Middlewares/ST/netxduo/test/regression/rtsp_test/%.su Middlewares/ST/netxduo/test/regression/rtsp_test/%.cyclo: ../Middlewares/ST/netxduo/test/regression/rtsp_test/%.c Middlewares/ST/netxduo/test/regression/rtsp_test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-rtsp_test

clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-rtsp_test:
	-$(RM) ./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_api_test.cyclo ./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_api_test.d ./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_api_test.o ./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_api_test.su ./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_client_timeout_test.cyclo ./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_client_timeout_test.d ./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_client_timeout_test.o ./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_client_timeout_test.su ./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_delete_beforehand_test.cyclo ./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_delete_beforehand_test.d ./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_delete_beforehand_test.o ./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_delete_beforehand_test.su ./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_error_response_test.cyclo ./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_error_response_test.d ./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_error_response_test.o ./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_error_response_test.su ./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_multiple_clients_test.cyclo ./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_multiple_clients_test.d ./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_multiple_clients_test.o ./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_multiple_clients_test.su ./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_multiple_request_test.cyclo ./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_multiple_request_test.d ./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_multiple_request_test.o ./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_multiple_request_test.su ./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_rtp_basic_test.cyclo ./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_rtp_basic_test.d ./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_rtp_basic_test.o ./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_rtp_basic_test.su ./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_rtp_ipv6_basic_test.cyclo ./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_rtp_ipv6_basic_test.d ./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_rtp_ipv6_basic_test.o ./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_rtp_ipv6_basic_test.su ./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_rtp_ipv6_multicast_test.cyclo ./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_rtp_ipv6_multicast_test.d ./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_rtp_ipv6_multicast_test.o ./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_rtp_ipv6_multicast_test.su ./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_rtp_multicast_test.cyclo ./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_rtp_multicast_test.d ./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_rtp_multicast_test.o ./Middlewares/ST/netxduo/test/regression/rtsp_test/netx_rtsp_rtp_multicast_test.su

.PHONY: clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-rtsp_test

