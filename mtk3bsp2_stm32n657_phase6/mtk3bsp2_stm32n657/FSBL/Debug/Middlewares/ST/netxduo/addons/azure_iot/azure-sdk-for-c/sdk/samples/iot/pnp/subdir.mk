################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/samples/iot/pnp/pnp_device_info_component.c \
../Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/samples/iot/pnp/pnp_mqtt_message.c \
../Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/samples/iot/pnp/pnp_protocol.c \
../Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/samples/iot/pnp/pnp_temperature_controller_component.c \
../Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/samples/iot/pnp/pnp_thermostat_component.c 

OBJS += \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/samples/iot/pnp/pnp_device_info_component.o \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/samples/iot/pnp/pnp_mqtt_message.o \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/samples/iot/pnp/pnp_protocol.o \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/samples/iot/pnp/pnp_temperature_controller_component.o \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/samples/iot/pnp/pnp_thermostat_component.o 

C_DEPS += \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/samples/iot/pnp/pnp_device_info_component.d \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/samples/iot/pnp/pnp_mqtt_message.d \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/samples/iot/pnp/pnp_protocol.d \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/samples/iot/pnp/pnp_temperature_controller_component.d \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/samples/iot/pnp/pnp_thermostat_component.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/samples/iot/pnp/%.o Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/samples/iot/pnp/%.su Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/samples/iot/pnp/%.cyclo: ../Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/samples/iot/pnp/%.c Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/samples/iot/pnp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-netxduo-2f-addons-2f-azure_iot-2f-azure-2d-sdk-2d-for-2d-c-2f-sdk-2f-samples-2f-iot-2f-pnp

clean-Middlewares-2f-ST-2f-netxduo-2f-addons-2f-azure_iot-2f-azure-2d-sdk-2d-for-2d-c-2f-sdk-2f-samples-2f-iot-2f-pnp:
	-$(RM) ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/samples/iot/pnp/pnp_device_info_component.cyclo ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/samples/iot/pnp/pnp_device_info_component.d ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/samples/iot/pnp/pnp_device_info_component.o ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/samples/iot/pnp/pnp_device_info_component.su ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/samples/iot/pnp/pnp_mqtt_message.cyclo ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/samples/iot/pnp/pnp_mqtt_message.d ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/samples/iot/pnp/pnp_mqtt_message.o ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/samples/iot/pnp/pnp_mqtt_message.su ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/samples/iot/pnp/pnp_protocol.cyclo ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/samples/iot/pnp/pnp_protocol.d ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/samples/iot/pnp/pnp_protocol.o ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/samples/iot/pnp/pnp_protocol.su ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/samples/iot/pnp/pnp_temperature_controller_component.cyclo ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/samples/iot/pnp/pnp_temperature_controller_component.d ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/samples/iot/pnp/pnp_temperature_controller_component.o ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/samples/iot/pnp/pnp_temperature_controller_component.su ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/samples/iot/pnp/pnp_thermostat_component.cyclo ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/samples/iot/pnp/pnp_thermostat_component.d ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/samples/iot/pnp/pnp_thermostat_component.o ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/samples/iot/pnp/pnp_thermostat_component.su

.PHONY: clean-Middlewares-2f-ST-2f-netxduo-2f-addons-2f-azure_iot-2f-azure-2d-sdk-2d-for-2d-c-2f-sdk-2f-samples-2f-iot-2f-pnp

