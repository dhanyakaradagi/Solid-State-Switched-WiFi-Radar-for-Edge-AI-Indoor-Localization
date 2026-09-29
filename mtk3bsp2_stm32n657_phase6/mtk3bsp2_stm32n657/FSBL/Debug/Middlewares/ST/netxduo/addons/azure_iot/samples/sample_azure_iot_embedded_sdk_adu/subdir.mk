################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/netxduo/addons/azure_iot/samples/sample_azure_iot_embedded_sdk_adu/nx_azure_iot_adu_agent_proxy_simulator_driver.c \
../Middlewares/ST/netxduo/addons/azure_iot/samples/sample_azure_iot_embedded_sdk_adu/nx_azure_iot_adu_agent_simulator_driver.c \
../Middlewares/ST/netxduo/addons/azure_iot/samples/sample_azure_iot_embedded_sdk_adu/sample_azure_iot_embedded_sdk_adu.c 

OBJS += \
./Middlewares/ST/netxduo/addons/azure_iot/samples/sample_azure_iot_embedded_sdk_adu/nx_azure_iot_adu_agent_proxy_simulator_driver.o \
./Middlewares/ST/netxduo/addons/azure_iot/samples/sample_azure_iot_embedded_sdk_adu/nx_azure_iot_adu_agent_simulator_driver.o \
./Middlewares/ST/netxduo/addons/azure_iot/samples/sample_azure_iot_embedded_sdk_adu/sample_azure_iot_embedded_sdk_adu.o 

C_DEPS += \
./Middlewares/ST/netxduo/addons/azure_iot/samples/sample_azure_iot_embedded_sdk_adu/nx_azure_iot_adu_agent_proxy_simulator_driver.d \
./Middlewares/ST/netxduo/addons/azure_iot/samples/sample_azure_iot_embedded_sdk_adu/nx_azure_iot_adu_agent_simulator_driver.d \
./Middlewares/ST/netxduo/addons/azure_iot/samples/sample_azure_iot_embedded_sdk_adu/sample_azure_iot_embedded_sdk_adu.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/netxduo/addons/azure_iot/samples/sample_azure_iot_embedded_sdk_adu/%.o Middlewares/ST/netxduo/addons/azure_iot/samples/sample_azure_iot_embedded_sdk_adu/%.su Middlewares/ST/netxduo/addons/azure_iot/samples/sample_azure_iot_embedded_sdk_adu/%.cyclo: ../Middlewares/ST/netxduo/addons/azure_iot/samples/sample_azure_iot_embedded_sdk_adu/%.c Middlewares/ST/netxduo/addons/azure_iot/samples/sample_azure_iot_embedded_sdk_adu/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-netxduo-2f-addons-2f-azure_iot-2f-samples-2f-sample_azure_iot_embedded_sdk_adu

clean-Middlewares-2f-ST-2f-netxduo-2f-addons-2f-azure_iot-2f-samples-2f-sample_azure_iot_embedded_sdk_adu:
	-$(RM) ./Middlewares/ST/netxduo/addons/azure_iot/samples/sample_azure_iot_embedded_sdk_adu/nx_azure_iot_adu_agent_proxy_simulator_driver.cyclo ./Middlewares/ST/netxduo/addons/azure_iot/samples/sample_azure_iot_embedded_sdk_adu/nx_azure_iot_adu_agent_proxy_simulator_driver.d ./Middlewares/ST/netxduo/addons/azure_iot/samples/sample_azure_iot_embedded_sdk_adu/nx_azure_iot_adu_agent_proxy_simulator_driver.o ./Middlewares/ST/netxduo/addons/azure_iot/samples/sample_azure_iot_embedded_sdk_adu/nx_azure_iot_adu_agent_proxy_simulator_driver.su ./Middlewares/ST/netxduo/addons/azure_iot/samples/sample_azure_iot_embedded_sdk_adu/nx_azure_iot_adu_agent_simulator_driver.cyclo ./Middlewares/ST/netxduo/addons/azure_iot/samples/sample_azure_iot_embedded_sdk_adu/nx_azure_iot_adu_agent_simulator_driver.d ./Middlewares/ST/netxduo/addons/azure_iot/samples/sample_azure_iot_embedded_sdk_adu/nx_azure_iot_adu_agent_simulator_driver.o ./Middlewares/ST/netxduo/addons/azure_iot/samples/sample_azure_iot_embedded_sdk_adu/nx_azure_iot_adu_agent_simulator_driver.su ./Middlewares/ST/netxduo/addons/azure_iot/samples/sample_azure_iot_embedded_sdk_adu/sample_azure_iot_embedded_sdk_adu.cyclo ./Middlewares/ST/netxduo/addons/azure_iot/samples/sample_azure_iot_embedded_sdk_adu/sample_azure_iot_embedded_sdk_adu.d ./Middlewares/ST/netxduo/addons/azure_iot/samples/sample_azure_iot_embedded_sdk_adu/sample_azure_iot_embedded_sdk_adu.o ./Middlewares/ST/netxduo/addons/azure_iot/samples/sample_azure_iot_embedded_sdk_adu/sample_azure_iot_embedded_sdk_adu.su

.PHONY: clean-Middlewares-2f-ST-2f-netxduo-2f-addons-2f-azure_iot-2f-samples-2f-sample_azure_iot_embedded_sdk_adu

