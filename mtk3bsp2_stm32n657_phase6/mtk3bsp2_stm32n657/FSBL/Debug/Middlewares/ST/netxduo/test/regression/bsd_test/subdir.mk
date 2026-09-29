################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_aton_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_getaddrinfo_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_inet_addr_pton_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_ioctl_nonblocking_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_multicast_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_ntoa_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_ntop_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_pton_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_basic_blocking_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_basic_nonblocking_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_basic_rx_nohdr_blocking_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_basic_rx_nohdr_nonblocking_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_bind_connect_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_ping_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_pppoe_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_rx_nohdr_basic_blocking_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_tx_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_2nd_bind_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_accept_blocking_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_accept_blocking_timeout_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_accept_nonblocking_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_accept_nonblocking_timeout_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_accept_noselect_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_basic_blocking_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_basic_nonblocking_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_bind_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_blocking_bidirection_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_clients_share_port_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_clients_shared_port_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_disconnect_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_fionread_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_getsockname_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_getsockname_without_bind_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_multiple_accept_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_rcvbuf_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_sendto_recvfrom_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_servers_share_port_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_servers_shared_port_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_two_blocking_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_udp_select_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_basic_blocking_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_basic_nonblocking_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_bind_connect_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_bind_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_blocking_bidirection_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_checksum_corrupt_test.c \
../Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_connect_test.c 

OBJS += \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_aton_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_getaddrinfo_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_inet_addr_pton_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_ioctl_nonblocking_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_multicast_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_ntoa_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_ntop_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_pton_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_basic_blocking_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_basic_nonblocking_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_basic_rx_nohdr_blocking_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_basic_rx_nohdr_nonblocking_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_bind_connect_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_ping_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_pppoe_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_rx_nohdr_basic_blocking_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_tx_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_2nd_bind_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_accept_blocking_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_accept_blocking_timeout_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_accept_nonblocking_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_accept_nonblocking_timeout_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_accept_noselect_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_basic_blocking_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_basic_nonblocking_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_bind_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_blocking_bidirection_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_clients_share_port_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_clients_shared_port_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_disconnect_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_fionread_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_getsockname_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_getsockname_without_bind_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_multiple_accept_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_rcvbuf_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_sendto_recvfrom_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_servers_share_port_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_servers_shared_port_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_two_blocking_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_udp_select_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_basic_blocking_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_basic_nonblocking_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_bind_connect_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_bind_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_blocking_bidirection_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_checksum_corrupt_test.o \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_connect_test.o 

C_DEPS += \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_aton_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_getaddrinfo_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_inet_addr_pton_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_ioctl_nonblocking_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_multicast_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_ntoa_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_ntop_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_pton_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_basic_blocking_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_basic_nonblocking_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_basic_rx_nohdr_blocking_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_basic_rx_nohdr_nonblocking_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_bind_connect_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_ping_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_pppoe_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_rx_nohdr_basic_blocking_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_tx_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_2nd_bind_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_accept_blocking_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_accept_blocking_timeout_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_accept_nonblocking_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_accept_nonblocking_timeout_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_accept_noselect_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_basic_blocking_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_basic_nonblocking_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_bind_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_blocking_bidirection_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_clients_share_port_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_clients_shared_port_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_disconnect_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_fionread_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_getsockname_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_getsockname_without_bind_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_multiple_accept_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_rcvbuf_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_sendto_recvfrom_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_servers_share_port_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_servers_shared_port_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_two_blocking_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_udp_select_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_basic_blocking_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_basic_nonblocking_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_bind_connect_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_bind_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_blocking_bidirection_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_checksum_corrupt_test.d \
./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_connect_test.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/netxduo/test/regression/bsd_test/%.o Middlewares/ST/netxduo/test/regression/bsd_test/%.su Middlewares/ST/netxduo/test/regression/bsd_test/%.cyclo: ../Middlewares/ST/netxduo/test/regression/bsd_test/%.c Middlewares/ST/netxduo/test/regression/bsd_test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-bsd_test

clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-bsd_test:
	-$(RM) ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_aton_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_aton_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_aton_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_aton_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_getaddrinfo_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_getaddrinfo_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_getaddrinfo_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_getaddrinfo_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_inet_addr_pton_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_inet_addr_pton_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_inet_addr_pton_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_inet_addr_pton_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_ioctl_nonblocking_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_ioctl_nonblocking_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_ioctl_nonblocking_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_ioctl_nonblocking_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_multicast_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_multicast_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_multicast_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_multicast_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_ntoa_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_ntoa_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_ntoa_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_ntoa_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_ntop_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_ntop_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_ntop_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_ntop_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_pton_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_pton_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_pton_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_pton_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_basic_blocking_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_basic_blocking_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_basic_blocking_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_basic_blocking_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_basic_nonblocking_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_basic_nonblocking_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_basic_nonblocking_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_basic_nonblocking_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_basic_rx_nohdr_blocking_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_basic_rx_nohdr_blocking_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_basic_rx_nohdr_blocking_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_basic_rx_nohdr_blocking_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_basic_rx_nohdr_nonblocking_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_basic_rx_nohdr_nonblocking_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_basic_rx_nohdr_nonblocking_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_basic_rx_nohdr_nonblocking_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_bind_connect_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_bind_connect_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_bind_connect_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_bind_connect_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_ping_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_ping_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_ping_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_ping_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_pppoe_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_pppoe_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_pppoe_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_pppoe_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_rx_nohdr_basic_blocking_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_rx_nohdr_basic_blocking_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_rx_nohdr_basic_blocking_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_rx_nohdr_basic_blocking_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_tx_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_tx_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_tx_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_raw_tx_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_2nd_bind_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_2nd_bind_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_2nd_bind_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_2nd_bind_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_accept_blocking_test.cyclo
	-$(RM) ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_accept_blocking_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_accept_blocking_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_accept_blocking_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_accept_blocking_timeout_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_accept_blocking_timeout_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_accept_blocking_timeout_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_accept_blocking_timeout_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_accept_nonblocking_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_accept_nonblocking_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_accept_nonblocking_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_accept_nonblocking_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_accept_nonblocking_timeout_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_accept_nonblocking_timeout_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_accept_nonblocking_timeout_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_accept_nonblocking_timeout_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_accept_noselect_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_accept_noselect_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_accept_noselect_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_accept_noselect_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_basic_blocking_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_basic_blocking_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_basic_blocking_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_basic_blocking_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_basic_nonblocking_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_basic_nonblocking_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_basic_nonblocking_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_basic_nonblocking_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_bind_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_bind_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_bind_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_bind_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_blocking_bidirection_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_blocking_bidirection_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_blocking_bidirection_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_blocking_bidirection_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_clients_share_port_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_clients_share_port_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_clients_share_port_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_clients_share_port_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_clients_shared_port_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_clients_shared_port_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_clients_shared_port_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_clients_shared_port_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_disconnect_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_disconnect_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_disconnect_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_disconnect_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_fionread_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_fionread_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_fionread_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_fionread_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_getsockname_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_getsockname_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_getsockname_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_getsockname_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_getsockname_without_bind_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_getsockname_without_bind_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_getsockname_without_bind_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_getsockname_without_bind_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_multiple_accept_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_multiple_accept_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_multiple_accept_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_multiple_accept_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_rcvbuf_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_rcvbuf_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_rcvbuf_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_rcvbuf_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_sendto_recvfrom_test.cyclo
	-$(RM) ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_sendto_recvfrom_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_sendto_recvfrom_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_sendto_recvfrom_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_servers_share_port_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_servers_share_port_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_servers_share_port_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_servers_share_port_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_servers_shared_port_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_servers_shared_port_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_servers_shared_port_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_servers_shared_port_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_two_blocking_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_two_blocking_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_two_blocking_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_two_blocking_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_udp_select_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_udp_select_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_udp_select_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_tcp_udp_select_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_basic_blocking_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_basic_blocking_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_basic_blocking_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_basic_blocking_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_basic_nonblocking_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_basic_nonblocking_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_basic_nonblocking_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_basic_nonblocking_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_bind_connect_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_bind_connect_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_bind_connect_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_bind_connect_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_bind_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_bind_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_bind_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_bind_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_blocking_bidirection_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_blocking_bidirection_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_blocking_bidirection_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_blocking_bidirection_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_checksum_corrupt_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_checksum_corrupt_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_checksum_corrupt_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_checksum_corrupt_test.su ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_connect_test.cyclo ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_connect_test.d ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_connect_test.o ./Middlewares/ST/netxduo/test/regression/bsd_test/netx_bsd_udp_connect_test.su

.PHONY: clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-bsd_test

