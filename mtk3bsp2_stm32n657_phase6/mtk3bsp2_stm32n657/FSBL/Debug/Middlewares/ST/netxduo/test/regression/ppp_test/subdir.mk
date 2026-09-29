################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_abnormal_packet_test.c \
../Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_nak_test.c \
../Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_retransmit_test.c \
../Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_timeout.c \
../Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_LCP_invalid_packet_test.c \
../Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_LCP_timeout.c \
../Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_PAP_bad_password_test.c \
../Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_PAP_bad_username_test.c \
../Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_acfc_option_test.c \
../Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_chap_bad_secret_failed_retry_test.c \
../Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_chap_bad_secret_passed_on_retry_test.c \
../Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_check_boundary_test.c \
../Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pap_basic_test.c \
../Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pap_null_name_password_test.c \
../Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pfc_option_test.c \
../Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_request_dns_server_test.c 

OBJS += \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_abnormal_packet_test.o \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_nak_test.o \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_retransmit_test.o \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_timeout.o \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_LCP_invalid_packet_test.o \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_LCP_timeout.o \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_PAP_bad_password_test.o \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_PAP_bad_username_test.o \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_acfc_option_test.o \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_chap_bad_secret_failed_retry_test.o \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_chap_bad_secret_passed_on_retry_test.o \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_check_boundary_test.o \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pap_basic_test.o \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pap_null_name_password_test.o \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pfc_option_test.o \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_request_dns_server_test.o 

C_DEPS += \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_abnormal_packet_test.d \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_nak_test.d \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_retransmit_test.d \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_timeout.d \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_LCP_invalid_packet_test.d \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_LCP_timeout.d \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_PAP_bad_password_test.d \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_PAP_bad_username_test.d \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_acfc_option_test.d \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_chap_bad_secret_failed_retry_test.d \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_chap_bad_secret_passed_on_retry_test.d \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_check_boundary_test.d \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pap_basic_test.d \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pap_null_name_password_test.d \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pfc_option_test.d \
./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_request_dns_server_test.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/netxduo/test/regression/ppp_test/%.o Middlewares/ST/netxduo/test/regression/ppp_test/%.su Middlewares/ST/netxduo/test/regression/ppp_test/%.cyclo: ../Middlewares/ST/netxduo/test/regression/ppp_test/%.c Middlewares/ST/netxduo/test/regression/ppp_test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-ppp_test

clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-ppp_test:
	-$(RM) ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_abnormal_packet_test.cyclo ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_abnormal_packet_test.d ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_abnormal_packet_test.o ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_abnormal_packet_test.su ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_nak_test.cyclo ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_nak_test.d ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_nak_test.o ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_nak_test.su ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_retransmit_test.cyclo ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_retransmit_test.d ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_retransmit_test.o ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_retransmit_test.su ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_timeout.cyclo ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_timeout.d ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_timeout.o ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_IPCP_timeout.su ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_LCP_invalid_packet_test.cyclo ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_LCP_invalid_packet_test.d ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_LCP_invalid_packet_test.o ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_LCP_invalid_packet_test.su ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_LCP_timeout.cyclo ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_LCP_timeout.d ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_LCP_timeout.o ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_LCP_timeout.su ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_PAP_bad_password_test.cyclo ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_PAP_bad_password_test.d ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_PAP_bad_password_test.o ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_PAP_bad_password_test.su ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_PAP_bad_username_test.cyclo ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_PAP_bad_username_test.d ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_PAP_bad_username_test.o ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_PAP_bad_username_test.su ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_acfc_option_test.cyclo ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_acfc_option_test.d ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_acfc_option_test.o ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_acfc_option_test.su ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_chap_bad_secret_failed_retry_test.cyclo ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_chap_bad_secret_failed_retry_test.d ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_chap_bad_secret_failed_retry_test.o ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_chap_bad_secret_failed_retry_test.su ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_chap_bad_secret_passed_on_retry_test.cyclo ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_chap_bad_secret_passed_on_retry_test.d ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_chap_bad_secret_passed_on_retry_test.o ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_chap_bad_secret_passed_on_retry_test.su ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_check_boundary_test.cyclo ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_check_boundary_test.d ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_check_boundary_test.o ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_check_boundary_test.su ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pap_basic_test.cyclo ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pap_basic_test.d ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pap_basic_test.o ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pap_basic_test.su ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pap_null_name_password_test.cyclo ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pap_null_name_password_test.d ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pap_null_name_password_test.o ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pap_null_name_password_test.su ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pfc_option_test.cyclo ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pfc_option_test.d ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pfc_option_test.o ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_pfc_option_test.su ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_request_dns_server_test.cyclo ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_request_dns_server_test.d ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_request_dns_server_test.o ./Middlewares/ST/netxduo/test/regression/ppp_test/netx_ppp_request_dns_server_test.su

.PHONY: clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-ppp_test

