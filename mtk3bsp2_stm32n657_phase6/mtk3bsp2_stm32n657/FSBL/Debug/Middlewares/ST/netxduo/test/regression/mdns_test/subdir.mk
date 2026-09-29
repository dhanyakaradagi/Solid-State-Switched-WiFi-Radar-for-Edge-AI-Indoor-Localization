################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/netxduo/test/regression/mdns_test/mdns_address_change_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/mdns_announcement_in_multiple_packets_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/mdns_basic_ipv6_announcement_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/mdns_basic_ipv6_query_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/mdns_basic_ipv6_response_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/mdns_case_insensitivity_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/mdns_client_passive_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/mdns_continuous_query_interval_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/mdns_continuous_query_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/mdns_continuous_query_unique_answer_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/mdns_dns_sd_query_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/mdns_dns_sd_response_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/mdns_duplicate_answer_suppression_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/mdns_duplicate_question_suppression_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/mdns_known_answer_ignored_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/mdns_known_answer_suppression_query_half_ttl_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/mdns_known_answer_suppression_query_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/mdns_known_answer_suppression_response_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/mdns_known_answer_suppression_unique_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/mdns_multiple_questions_per_query_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/mdns_poof_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/mdns_probing_conflict_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_and_response_chaos_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_during_probing_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_http_tcp_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_pdl_datastram_tcp_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_printer_tcp_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_rr_timeout_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_smb_tcp_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_start_stop_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_with_tc_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_aggregation_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_in_multiple_packets_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_interval_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_no_delay_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_to_address_query_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_with_tc_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/mdns_server_announcement_with_txt_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/mdns_server_interface_reset.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/mdns_server_send_goodbye_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_announcement_repeat_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_bad_packet_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_buffer_size_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_create_delete_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_domain_name_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_interface_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_internal_function_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_ipv6_string_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_local_cache_continuous_query_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_local_cache_one_shot_query_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_multiple_answers_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_name_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_one_shot_query_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_peer_service_change_notify_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_ram_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_read_overflow_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_responder_cooperating_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_response_with_question_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_run_test_case.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_second_interface_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_service_add_delete_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_service_lookup_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_source_address_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_source_port_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_ttl_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_two_buffer_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_txt_notation_test.c \
../Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_txt_test.c 

OBJS += \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_address_change_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_announcement_in_multiple_packets_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_basic_ipv6_announcement_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_basic_ipv6_query_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_basic_ipv6_response_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_case_insensitivity_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_client_passive_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_continuous_query_interval_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_continuous_query_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_continuous_query_unique_answer_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_dns_sd_query_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_dns_sd_response_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_duplicate_answer_suppression_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_duplicate_question_suppression_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_known_answer_ignored_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_known_answer_suppression_query_half_ttl_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_known_answer_suppression_query_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_known_answer_suppression_response_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_known_answer_suppression_unique_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_multiple_questions_per_query_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_poof_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_probing_conflict_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_and_response_chaos_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_during_probing_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_http_tcp_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_pdl_datastram_tcp_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_printer_tcp_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_rr_timeout_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_smb_tcp_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_start_stop_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_with_tc_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_aggregation_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_in_multiple_packets_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_interval_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_no_delay_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_to_address_query_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_with_tc_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_server_announcement_with_txt_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_server_interface_reset.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_server_send_goodbye_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_announcement_repeat_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_bad_packet_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_buffer_size_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_create_delete_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_domain_name_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_interface_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_internal_function_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_ipv6_string_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_local_cache_continuous_query_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_local_cache_one_shot_query_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_multiple_answers_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_name_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_one_shot_query_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_peer_service_change_notify_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_ram_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_read_overflow_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_responder_cooperating_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_response_with_question_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_run_test_case.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_second_interface_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_service_add_delete_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_service_lookup_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_source_address_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_source_port_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_ttl_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_two_buffer_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_txt_notation_test.o \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_txt_test.o 

C_DEPS += \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_address_change_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_announcement_in_multiple_packets_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_basic_ipv6_announcement_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_basic_ipv6_query_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_basic_ipv6_response_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_case_insensitivity_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_client_passive_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_continuous_query_interval_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_continuous_query_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_continuous_query_unique_answer_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_dns_sd_query_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_dns_sd_response_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_duplicate_answer_suppression_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_duplicate_question_suppression_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_known_answer_ignored_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_known_answer_suppression_query_half_ttl_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_known_answer_suppression_query_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_known_answer_suppression_response_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_known_answer_suppression_unique_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_multiple_questions_per_query_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_poof_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_probing_conflict_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_and_response_chaos_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_during_probing_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_http_tcp_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_pdl_datastram_tcp_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_printer_tcp_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_rr_timeout_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_smb_tcp_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_start_stop_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_with_tc_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_aggregation_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_in_multiple_packets_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_interval_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_no_delay_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_to_address_query_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_with_tc_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_server_announcement_with_txt_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_server_interface_reset.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_server_send_goodbye_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_announcement_repeat_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_bad_packet_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_buffer_size_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_create_delete_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_domain_name_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_interface_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_internal_function_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_ipv6_string_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_local_cache_continuous_query_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_local_cache_one_shot_query_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_multiple_answers_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_name_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_one_shot_query_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_peer_service_change_notify_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_ram_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_read_overflow_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_responder_cooperating_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_response_with_question_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_run_test_case.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_second_interface_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_service_add_delete_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_service_lookup_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_source_address_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_source_port_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_ttl_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_two_buffer_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_txt_notation_test.d \
./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_txt_test.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/netxduo/test/regression/mdns_test/%.o Middlewares/ST/netxduo/test/regression/mdns_test/%.su Middlewares/ST/netxduo/test/regression/mdns_test/%.cyclo: ../Middlewares/ST/netxduo/test/regression/mdns_test/%.c Middlewares/ST/netxduo/test/regression/mdns_test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-mdns_test

clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-mdns_test:
	-$(RM) ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_address_change_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_address_change_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_address_change_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_address_change_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_announcement_in_multiple_packets_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_announcement_in_multiple_packets_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_announcement_in_multiple_packets_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_announcement_in_multiple_packets_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_basic_ipv6_announcement_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_basic_ipv6_announcement_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_basic_ipv6_announcement_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_basic_ipv6_announcement_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_basic_ipv6_query_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_basic_ipv6_query_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_basic_ipv6_query_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_basic_ipv6_query_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_basic_ipv6_response_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_basic_ipv6_response_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_basic_ipv6_response_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_basic_ipv6_response_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_case_insensitivity_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_case_insensitivity_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_case_insensitivity_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_case_insensitivity_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_client_passive_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_client_passive_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_client_passive_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_client_passive_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_continuous_query_interval_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_continuous_query_interval_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_continuous_query_interval_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_continuous_query_interval_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_continuous_query_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_continuous_query_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_continuous_query_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_continuous_query_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_continuous_query_unique_answer_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_continuous_query_unique_answer_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_continuous_query_unique_answer_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_continuous_query_unique_answer_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_dns_sd_query_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_dns_sd_query_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_dns_sd_query_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_dns_sd_query_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_dns_sd_response_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_dns_sd_response_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_dns_sd_response_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_dns_sd_response_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_duplicate_answer_suppression_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_duplicate_answer_suppression_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_duplicate_answer_suppression_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_duplicate_answer_suppression_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_duplicate_question_suppression_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_duplicate_question_suppression_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_duplicate_question_suppression_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_duplicate_question_suppression_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_known_answer_ignored_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_known_answer_ignored_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_known_answer_ignored_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_known_answer_ignored_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_known_answer_suppression_query_half_ttl_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_known_answer_suppression_query_half_ttl_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_known_answer_suppression_query_half_ttl_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_known_answer_suppression_query_half_ttl_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_known_answer_suppression_query_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_known_answer_suppression_query_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_known_answer_suppression_query_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_known_answer_suppression_query_test.su
	-$(RM) ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_known_answer_suppression_response_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_known_answer_suppression_response_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_known_answer_suppression_response_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_known_answer_suppression_response_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_known_answer_suppression_unique_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_known_answer_suppression_unique_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_known_answer_suppression_unique_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_known_answer_suppression_unique_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_multiple_questions_per_query_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_multiple_questions_per_query_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_multiple_questions_per_query_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_multiple_questions_per_query_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_poof_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_poof_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_poof_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_poof_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_probing_conflict_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_probing_conflict_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_probing_conflict_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_probing_conflict_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_and_response_chaos_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_and_response_chaos_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_and_response_chaos_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_and_response_chaos_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_during_probing_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_during_probing_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_during_probing_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_during_probing_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_http_tcp_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_http_tcp_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_http_tcp_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_http_tcp_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_pdl_datastram_tcp_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_pdl_datastram_tcp_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_pdl_datastram_tcp_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_pdl_datastram_tcp_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_printer_tcp_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_printer_tcp_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_printer_tcp_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_printer_tcp_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_rr_timeout_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_rr_timeout_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_rr_timeout_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_rr_timeout_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_smb_tcp_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_smb_tcp_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_smb_tcp_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_smb_tcp_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_start_stop_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_start_stop_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_start_stop_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_start_stop_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_with_tc_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_with_tc_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_with_tc_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_query_with_tc_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_aggregation_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_aggregation_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_aggregation_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_aggregation_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_in_multiple_packets_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_in_multiple_packets_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_in_multiple_packets_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_in_multiple_packets_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_interval_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_interval_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_interval_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_interval_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_no_delay_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_no_delay_test.d
	-$(RM) ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_no_delay_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_no_delay_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_to_address_query_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_to_address_query_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_to_address_query_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_to_address_query_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_with_tc_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_with_tc_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_with_tc_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_response_with_tc_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_server_announcement_with_txt_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_server_announcement_with_txt_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_server_announcement_with_txt_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_server_announcement_with_txt_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_server_interface_reset.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_server_interface_reset.d ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_server_interface_reset.o ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_server_interface_reset.su ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_server_send_goodbye_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_server_send_goodbye_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_server_send_goodbye_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/mdns_server_send_goodbye_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_announcement_repeat_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_announcement_repeat_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_announcement_repeat_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_announcement_repeat_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_bad_packet_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_bad_packet_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_bad_packet_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_bad_packet_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_buffer_size_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_buffer_size_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_buffer_size_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_buffer_size_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_create_delete_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_create_delete_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_create_delete_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_create_delete_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_domain_name_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_domain_name_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_domain_name_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_domain_name_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_interface_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_interface_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_interface_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_interface_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_internal_function_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_internal_function_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_internal_function_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_internal_function_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_ipv6_string_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_ipv6_string_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_ipv6_string_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_ipv6_string_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_local_cache_continuous_query_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_local_cache_continuous_query_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_local_cache_continuous_query_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_local_cache_continuous_query_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_local_cache_one_shot_query_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_local_cache_one_shot_query_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_local_cache_one_shot_query_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_local_cache_one_shot_query_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_multiple_answers_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_multiple_answers_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_multiple_answers_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_multiple_answers_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_name_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_name_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_name_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_name_test.su
	-$(RM) ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_one_shot_query_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_one_shot_query_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_one_shot_query_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_one_shot_query_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_peer_service_change_notify_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_peer_service_change_notify_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_peer_service_change_notify_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_peer_service_change_notify_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_ram_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_ram_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_ram_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_ram_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_read_overflow_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_read_overflow_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_read_overflow_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_read_overflow_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_responder_cooperating_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_responder_cooperating_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_responder_cooperating_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_responder_cooperating_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_response_with_question_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_response_with_question_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_response_with_question_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_response_with_question_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_run_test_case.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_run_test_case.d ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_run_test_case.o ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_run_test_case.su ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_second_interface_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_second_interface_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_second_interface_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_second_interface_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_service_add_delete_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_service_add_delete_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_service_add_delete_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_service_add_delete_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_service_lookup_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_service_lookup_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_service_lookup_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_service_lookup_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_source_address_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_source_address_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_source_address_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_source_address_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_source_port_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_source_port_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_source_port_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_source_port_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_ttl_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_ttl_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_ttl_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_ttl_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_two_buffer_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_two_buffer_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_two_buffer_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_two_buffer_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_txt_notation_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_txt_notation_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_txt_notation_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_txt_notation_test.su ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_txt_test.cyclo ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_txt_test.d ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_txt_test.o ./Middlewares/ST/netxduo/test/regression/mdns_test/netx_mdns_txt_test.su

.PHONY: clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-mdns_test

