################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_entry_removed_after_timeout_test.c \
../Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_icmp_test.c \
../Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_invalid_header_test.c \
../Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_fragment_test.c \
../Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_port_test.c \
../Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_port_test2.c \
../Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_remove_oldest_udp_entry_test.c \
../Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_test1.c \
../Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_test2.c \
../Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_udp_fragment_test.c \
../Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_udp_port_test.c \
../Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_udp_test.c 

OBJS += \
./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_entry_removed_after_timeout_test.o \
./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_icmp_test.o \
./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_invalid_header_test.o \
./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_fragment_test.o \
./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_port_test.o \
./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_port_test2.o \
./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_remove_oldest_udp_entry_test.o \
./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_test1.o \
./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_test2.o \
./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_udp_fragment_test.o \
./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_udp_port_test.o \
./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_udp_test.o 

C_DEPS += \
./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_entry_removed_after_timeout_test.d \
./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_icmp_test.d \
./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_invalid_header_test.d \
./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_fragment_test.d \
./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_port_test.d \
./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_port_test2.d \
./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_remove_oldest_udp_entry_test.d \
./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_test1.d \
./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_test2.d \
./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_udp_fragment_test.d \
./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_udp_port_test.d \
./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_udp_test.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/netxduo/test/regression/nat_test/%.o Middlewares/ST/netxduo/test/regression/nat_test/%.su Middlewares/ST/netxduo/test/regression/nat_test/%.cyclo: ../Middlewares/ST/netxduo/test/regression/nat_test/%.c Middlewares/ST/netxduo/test/regression/nat_test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-nat_test

clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-nat_test:
	-$(RM) ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_entry_removed_after_timeout_test.cyclo ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_entry_removed_after_timeout_test.d ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_entry_removed_after_timeout_test.o ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_entry_removed_after_timeout_test.su ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_icmp_test.cyclo ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_icmp_test.d ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_icmp_test.o ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_icmp_test.su ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_invalid_header_test.cyclo ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_invalid_header_test.d ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_invalid_header_test.o ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_invalid_header_test.su ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_fragment_test.cyclo ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_fragment_test.d ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_fragment_test.o ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_fragment_test.su ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_port_test.cyclo ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_port_test.d ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_port_test.o ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_port_test.su ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_port_test2.cyclo ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_port_test2.d ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_port_test2.o ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_port_test2.su ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_remove_oldest_udp_entry_test.cyclo ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_remove_oldest_udp_entry_test.d ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_remove_oldest_udp_entry_test.o ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_remove_oldest_udp_entry_test.su ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_test1.cyclo ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_test1.d ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_test1.o ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_test1.su ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_test2.cyclo ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_test2.d ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_test2.o ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_tcp_test2.su ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_udp_fragment_test.cyclo ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_udp_fragment_test.d ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_udp_fragment_test.o ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_udp_fragment_test.su ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_udp_port_test.cyclo ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_udp_port_test.d ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_udp_port_test.o ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_udp_port_test.su ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_udp_test.cyclo ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_udp_test.d ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_udp_test.o ./Middlewares/ST/netxduo/test/regression/nat_test/netx_nat_udp_test.su

.PHONY: clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-nat_test

