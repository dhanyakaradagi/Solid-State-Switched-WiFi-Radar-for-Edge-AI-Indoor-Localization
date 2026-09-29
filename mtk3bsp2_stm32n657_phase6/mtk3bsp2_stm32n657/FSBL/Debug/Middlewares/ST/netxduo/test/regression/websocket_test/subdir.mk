################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_16_bit_payload_length_test.c \
../Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_common_process.c \
../Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_connect_test.c \
../Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_delete_test.c \
../Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_disconnect_test.c \
../Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_fin_test.c \
../Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_mask_test.c \
../Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_multi_instance_test.c \
../Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_non_block_test.c \
../Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_one_frame_in_packets_test.c \
../Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_one_packet_with_multi_frames_test.c \
../Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_opcode_test.c \
../Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_send_chain_packets_test.c 

OBJS += \
./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_16_bit_payload_length_test.o \
./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_common_process.o \
./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_connect_test.o \
./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_delete_test.o \
./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_disconnect_test.o \
./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_fin_test.o \
./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_mask_test.o \
./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_multi_instance_test.o \
./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_non_block_test.o \
./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_one_frame_in_packets_test.o \
./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_one_packet_with_multi_frames_test.o \
./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_opcode_test.o \
./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_send_chain_packets_test.o 

C_DEPS += \
./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_16_bit_payload_length_test.d \
./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_common_process.d \
./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_connect_test.d \
./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_delete_test.d \
./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_disconnect_test.d \
./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_fin_test.d \
./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_mask_test.d \
./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_multi_instance_test.d \
./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_non_block_test.d \
./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_one_frame_in_packets_test.d \
./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_one_packet_with_multi_frames_test.d \
./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_opcode_test.d \
./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_send_chain_packets_test.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/netxduo/test/regression/websocket_test/%.o Middlewares/ST/netxduo/test/regression/websocket_test/%.su Middlewares/ST/netxduo/test/regression/websocket_test/%.cyclo: ../Middlewares/ST/netxduo/test/regression/websocket_test/%.c Middlewares/ST/netxduo/test/regression/websocket_test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-websocket_test

clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-websocket_test:
	-$(RM) ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_16_bit_payload_length_test.cyclo ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_16_bit_payload_length_test.d ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_16_bit_payload_length_test.o ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_16_bit_payload_length_test.su ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_common_process.cyclo ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_common_process.d ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_common_process.o ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_common_process.su ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_connect_test.cyclo ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_connect_test.d ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_connect_test.o ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_connect_test.su ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_delete_test.cyclo ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_delete_test.d ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_delete_test.o ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_delete_test.su ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_disconnect_test.cyclo ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_disconnect_test.d ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_disconnect_test.o ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_disconnect_test.su ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_fin_test.cyclo ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_fin_test.d ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_fin_test.o ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_fin_test.su ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_mask_test.cyclo ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_mask_test.d ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_mask_test.o ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_mask_test.su ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_multi_instance_test.cyclo ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_multi_instance_test.d ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_multi_instance_test.o ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_multi_instance_test.su ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_non_block_test.cyclo ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_non_block_test.d ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_non_block_test.o ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_non_block_test.su ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_one_frame_in_packets_test.cyclo ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_one_frame_in_packets_test.d ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_one_frame_in_packets_test.o ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_one_frame_in_packets_test.su ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_one_packet_with_multi_frames_test.cyclo ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_one_packet_with_multi_frames_test.d ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_one_packet_with_multi_frames_test.o ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_one_packet_with_multi_frames_test.su ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_opcode_test.cyclo ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_opcode_test.d ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_opcode_test.o ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_opcode_test.su ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_send_chain_packets_test.cyclo ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_send_chain_packets_test.d ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_send_chain_packets_test.o ./Middlewares/ST/netxduo/test/regression/websocket_test/netx_websocket_send_chain_packets_test.su

.PHONY: clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-websocket_test

