################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_announce_timeout_test.c \
../Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_api_test.c \
../Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_basic_test.c \
../Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_calibrate_test.c \
../Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_ipv6_test.c \
../Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_master_selection_test.c \
../Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_two_steps_off_test.c \
../Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_utility.c 

OBJS += \
./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_announce_timeout_test.o \
./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_api_test.o \
./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_basic_test.o \
./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_calibrate_test.o \
./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_ipv6_test.o \
./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_master_selection_test.o \
./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_two_steps_off_test.o \
./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_utility.o 

C_DEPS += \
./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_announce_timeout_test.d \
./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_api_test.d \
./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_basic_test.d \
./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_calibrate_test.d \
./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_ipv6_test.d \
./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_master_selection_test.d \
./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_two_steps_off_test.d \
./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_utility.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/netxduo/test/regression/ptp_test/%.o Middlewares/ST/netxduo/test/regression/ptp_test/%.su Middlewares/ST/netxduo/test/regression/ptp_test/%.cyclo: ../Middlewares/ST/netxduo/test/regression/ptp_test/%.c Middlewares/ST/netxduo/test/regression/ptp_test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-ptp_test

clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-ptp_test:
	-$(RM) ./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_announce_timeout_test.cyclo ./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_announce_timeout_test.d ./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_announce_timeout_test.o ./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_announce_timeout_test.su ./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_api_test.cyclo ./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_api_test.d ./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_api_test.o ./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_api_test.su ./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_basic_test.cyclo ./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_basic_test.d ./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_basic_test.o ./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_basic_test.su ./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_calibrate_test.cyclo ./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_calibrate_test.d ./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_calibrate_test.o ./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_calibrate_test.su ./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_ipv6_test.cyclo ./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_ipv6_test.d ./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_ipv6_test.o ./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_ipv6_test.su ./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_master_selection_test.cyclo ./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_master_selection_test.d ./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_master_selection_test.o ./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_master_selection_test.su ./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_two_steps_off_test.cyclo ./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_two_steps_off_test.d ./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_two_steps_off_test.o ./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_client_two_steps_off_test.su ./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_utility.cyclo ./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_utility.d ./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_utility.o ./Middlewares/ST/netxduo/test/regression/ptp_test/netx_ptp_utility.su

.PHONY: clean-Middlewares-2f-ST-2f-netxduo-2f-test-2f-regression-2f-ptp_test

