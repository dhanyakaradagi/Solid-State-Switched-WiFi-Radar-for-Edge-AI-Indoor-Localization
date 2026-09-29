################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/netxduo/test/regression/web_test/ecc_certs.c \
../Middlewares/ST/netxduo/test/regression/web_test/http_digest_authentication.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_https_api_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_https_testcontrol.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_abnormal_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_basic_authenticate_empty_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_basic_authenticate_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_basic_ecc_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_basic_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_certifiacte_verify_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_chunked_request_additional_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_chunked_request_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_chunked_response_packet_chain_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_chunked_response_process_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_chunked_response_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_client_cleanup_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_client_receive_no_packet_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_client_rst_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_client_send_fail_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_concurrent_sessions_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_connect_three_times_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_delete_basic_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_digest_authenticate_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_digest_authenticate_test2.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_digest_authenticate_timeout_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_external_client_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_external_server_chunked_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_external_server_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_get_content_length_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_get_put_referred_URI_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_head_basic_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_host_field_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_http_demo_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_https_demo_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_if_modified_since_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_invalid_release_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_keep_alive_abnormal_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_keep_alive_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_multipart_fragment_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_multipart_underflow_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_multiple_sessions_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_multiple_sessions_timeout_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_non_block_basic_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_non_block_reconnect_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_one_session_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_packet_allocate_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_post_basic_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_post_long_message_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_put_basic_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_request_in_multiple_packets_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_response_in_multiple_packets_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_secure_connect_fail_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_secure_reconnect_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_server_chunked_content_process_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_server_content_process_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_server_type_get_extended_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_status_400_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_status_404_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_status_501_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_status_code_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_tcpserver_rst_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_tcpserver_tls_fail_rst_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/netx_web_tcpserver_two_listen_test.c \
../Middlewares/ST/netxduo/test/regression/web_test/test_ca_cert.c \
../Middlewares/ST/netxduo/test/regression/web_test/test_device_cert.c 

OBJS += \
./Middlewares/ST/netxduo/test/regression/web_test/ecc_certs.o \
./Middlewares/ST/netxduo/test/regression/web_test/http_digest_authentication.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_https_api_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_https_testcontrol.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_abnormal_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_basic_authenticate_empty_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_basic_authenticate_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_basic_ecc_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_basic_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_certifiacte_verify_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_chunked_request_additional_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_chunked_request_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_chunked_response_packet_chain_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_chunked_response_process_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_chunked_response_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_client_cleanup_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_client_receive_no_packet_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_client_rst_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_client_send_fail_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_concurrent_sessions_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_connect_three_times_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_delete_basic_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_digest_authenticate_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_digest_authenticate_test2.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_digest_authenticate_timeout_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_external_client_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_external_server_chunked_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_external_server_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_get_content_length_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_get_put_referred_URI_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_head_basic_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_host_field_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_http_demo_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_https_demo_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_if_modified_since_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_invalid_release_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_keep_alive_abnormal_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_keep_alive_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_multipart_fragment_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_multipart_underflow_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_multiple_sessions_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_multiple_sessions_timeout_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_non_block_basic_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_non_block_reconnect_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_one_session_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_packet_allocate_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_post_basic_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_post_long_message_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_put_basic_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_request_in_multiple_packets_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_response_in_multiple_packets_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_secure_connect_fail_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_secure_reconnect_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_server_chunked_content_process_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_server_content_process_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_server_type_get_extended_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_status_400_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_status_404_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_status_501_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_status_code_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_tcpserver_rst_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_tcpserver_tls_fail_rst_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_tcpserver_two_listen_test.o \
./Middlewares/ST/netxduo/test/regression/web_test/test_ca_cert.o \
./Middlewares/ST/netxduo/test/regression/web_test/test_device_cert.o 

C_DEPS += \
./Middlewares/ST/netxduo/test/regression/web_test/ecc_certs.d \
./Middlewares/ST/netxduo/test/regression/web_test/http_digest_authentication.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_https_api_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_https_testcontrol.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_abnormal_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_basic_authenticate_empty_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_basic_authenticate_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_basic_ecc_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_basic_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_certifiacte_verify_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_chunked_request_additional_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_chunked_request_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_chunked_response_packet_chain_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_chunked_response_process_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_chunked_response_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_client_cleanup_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_client_receive_no_packet_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_client_rst_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_client_send_fail_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_concurrent_sessions_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_connect_three_times_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_delete_basic_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_digest_authenticate_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_digest_authenticate_test2.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_digest_authenticate_timeout_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_external_client_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_external_server_chunked_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_external_server_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_get_content_length_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_get_put_referred_URI_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_head_basic_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_host_field_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_http_demo_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_https_demo_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_if_modified_since_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_invalid_release_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_keep_alive_abnormal_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_keep_alive_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_multipart_fragment_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_multipart_underflow_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_multiple_sessions_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_multiple_sessions_timeout_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_non_block_basic_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_non_block_reconnect_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_one_session_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_packet_allocate_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_post_basic_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_post_long_message_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_put_basic_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_request_in_multiple_packets_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_response_in_multiple_packets_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_secure_connect_fail_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_secure_reconnect_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_server_chunked_content_process_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_server_content_process_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_server_type_get_extended_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_status_400_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_status_404_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_status_501_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_status_code_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_tcpserver_rst_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_tcpserver_tls_fail_rst_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/netx_web_tcpserver_two_listen_test.d \
./Middlewares/ST/netxduo/test/regression/web_test/test_ca_cert.d \
./Middlewares/ST/netxduo/test/regression/web_test/test_device_cert.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/netxduo/test/regression/web_test/%.o Middlewares/ST/netxduo/test/regression/web_test/%.su Middlewares/ST/netxduo/test/regression/web_test/%.cyclo: ../Middlewares/ST/netxduo/test/regression/web_test/%.c Middlewares/ST/netxduo/test/regression/web_test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-web_test

clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-web_test:
	-$(RM) ./Middlewares/ST/netxduo/test/regression/web_test/ecc_certs.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/ecc_certs.d ./Middlewares/ST/netxduo/test/regression/web_test/ecc_certs.o ./Middlewares/ST/netxduo/test/regression/web_test/ecc_certs.su ./Middlewares/ST/netxduo/test/regression/web_test/http_digest_authentication.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/http_digest_authentication.d ./Middlewares/ST/netxduo/test/regression/web_test/http_digest_authentication.o ./Middlewares/ST/netxduo/test/regression/web_test/http_digest_authentication.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_https_api_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_https_api_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_https_api_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_https_api_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_https_testcontrol.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_https_testcontrol.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_https_testcontrol.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_https_testcontrol.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_abnormal_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_abnormal_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_abnormal_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_abnormal_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_basic_authenticate_empty_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_basic_authenticate_empty_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_basic_authenticate_empty_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_basic_authenticate_empty_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_basic_authenticate_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_basic_authenticate_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_basic_authenticate_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_basic_authenticate_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_basic_ecc_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_basic_ecc_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_basic_ecc_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_basic_ecc_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_basic_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_basic_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_basic_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_basic_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_certifiacte_verify_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_certifiacte_verify_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_certifiacte_verify_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_certifiacte_verify_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_chunked_request_additional_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_chunked_request_additional_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_chunked_request_additional_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_chunked_request_additional_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_chunked_request_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_chunked_request_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_chunked_request_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_chunked_request_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_chunked_response_packet_chain_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_chunked_response_packet_chain_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_chunked_response_packet_chain_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_chunked_response_packet_chain_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_chunked_response_process_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_chunked_response_process_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_chunked_response_process_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_chunked_response_process_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_chunked_response_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_chunked_response_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_chunked_response_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_chunked_response_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_client_cleanup_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_client_cleanup_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_client_cleanup_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_client_cleanup_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_client_receive_no_packet_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_client_receive_no_packet_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_client_receive_no_packet_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_client_receive_no_packet_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_client_rst_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_client_rst_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_client_rst_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_client_rst_test.su
	-$(RM) ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_client_send_fail_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_client_send_fail_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_client_send_fail_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_client_send_fail_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_concurrent_sessions_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_concurrent_sessions_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_concurrent_sessions_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_concurrent_sessions_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_connect_three_times_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_connect_three_times_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_connect_three_times_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_connect_three_times_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_delete_basic_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_delete_basic_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_delete_basic_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_delete_basic_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_digest_authenticate_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_digest_authenticate_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_digest_authenticate_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_digest_authenticate_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_digest_authenticate_test2.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_digest_authenticate_test2.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_digest_authenticate_test2.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_digest_authenticate_test2.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_digest_authenticate_timeout_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_digest_authenticate_timeout_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_digest_authenticate_timeout_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_digest_authenticate_timeout_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_external_client_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_external_client_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_external_client_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_external_client_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_external_server_chunked_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_external_server_chunked_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_external_server_chunked_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_external_server_chunked_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_external_server_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_external_server_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_external_server_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_external_server_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_get_content_length_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_get_content_length_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_get_content_length_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_get_content_length_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_get_put_referred_URI_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_get_put_referred_URI_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_get_put_referred_URI_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_get_put_referred_URI_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_head_basic_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_head_basic_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_head_basic_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_head_basic_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_host_field_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_host_field_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_host_field_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_host_field_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_http_demo_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_http_demo_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_http_demo_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_http_demo_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_https_demo_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_https_demo_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_https_demo_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_https_demo_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_if_modified_since_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_if_modified_since_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_if_modified_since_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_if_modified_since_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_invalid_release_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_invalid_release_test.d
	-$(RM) ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_invalid_release_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_invalid_release_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_keep_alive_abnormal_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_keep_alive_abnormal_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_keep_alive_abnormal_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_keep_alive_abnormal_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_keep_alive_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_keep_alive_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_keep_alive_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_keep_alive_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_multipart_fragment_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_multipart_fragment_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_multipart_fragment_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_multipart_fragment_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_multipart_underflow_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_multipart_underflow_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_multipart_underflow_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_multipart_underflow_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_multiple_sessions_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_multiple_sessions_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_multiple_sessions_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_multiple_sessions_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_multiple_sessions_timeout_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_multiple_sessions_timeout_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_multiple_sessions_timeout_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_multiple_sessions_timeout_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_non_block_basic_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_non_block_basic_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_non_block_basic_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_non_block_basic_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_non_block_reconnect_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_non_block_reconnect_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_non_block_reconnect_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_non_block_reconnect_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_one_session_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_one_session_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_one_session_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_one_session_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_packet_allocate_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_packet_allocate_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_packet_allocate_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_packet_allocate_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_post_basic_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_post_basic_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_post_basic_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_post_basic_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_post_long_message_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_post_long_message_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_post_long_message_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_post_long_message_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_put_basic_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_put_basic_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_put_basic_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_put_basic_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_request_in_multiple_packets_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_request_in_multiple_packets_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_request_in_multiple_packets_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_request_in_multiple_packets_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_response_in_multiple_packets_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_response_in_multiple_packets_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_response_in_multiple_packets_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_response_in_multiple_packets_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_secure_connect_fail_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_secure_connect_fail_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_secure_connect_fail_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_secure_connect_fail_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_secure_reconnect_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_secure_reconnect_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_secure_reconnect_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_secure_reconnect_test.su
	-$(RM) ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_server_chunked_content_process_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_server_chunked_content_process_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_server_chunked_content_process_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_server_chunked_content_process_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_server_content_process_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_server_content_process_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_server_content_process_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_server_content_process_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_server_type_get_extended_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_server_type_get_extended_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_server_type_get_extended_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_server_type_get_extended_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_status_400_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_status_400_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_status_400_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_status_400_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_status_404_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_status_404_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_status_404_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_status_404_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_status_501_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_status_501_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_status_501_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_status_501_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_status_code_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_status_code_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_status_code_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_status_code_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_tcpserver_rst_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_tcpserver_rst_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_tcpserver_rst_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_tcpserver_rst_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_tcpserver_tls_fail_rst_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_tcpserver_tls_fail_rst_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_tcpserver_tls_fail_rst_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_tcpserver_tls_fail_rst_test.su ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_tcpserver_two_listen_test.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_tcpserver_two_listen_test.d ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_tcpserver_two_listen_test.o ./Middlewares/ST/netxduo/test/regression/web_test/netx_web_tcpserver_two_listen_test.su ./Middlewares/ST/netxduo/test/regression/web_test/test_ca_cert.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/test_ca_cert.d ./Middlewares/ST/netxduo/test/regression/web_test/test_ca_cert.o ./Middlewares/ST/netxduo/test/regression/web_test/test_ca_cert.su ./Middlewares/ST/netxduo/test/regression/web_test/test_device_cert.cyclo ./Middlewares/ST/netxduo/test/regression/web_test/test_device_cert.d ./Middlewares/ST/netxduo/test/regression/web_test/test_device_cert.o ./Middlewares/ST/netxduo/test/regression/web_test/test_device_cert.su

.PHONY: clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-web_test

