################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/netxduo/common/drivers/wifi/mxchip/mx_wifi_azure_rtos.c \
../Middlewares/ST/netxduo/common/drivers/wifi/mxchip/nx_driver_emw3080.c \
../Middlewares/ST/netxduo/common/drivers/wifi/mxchip/nx_driver_framework.c 

OBJS += \
./Middlewares/ST/netxduo/common/drivers/wifi/mxchip/mx_wifi_azure_rtos.o \
./Middlewares/ST/netxduo/common/drivers/wifi/mxchip/nx_driver_emw3080.o \
./Middlewares/ST/netxduo/common/drivers/wifi/mxchip/nx_driver_framework.o 

C_DEPS += \
./Middlewares/ST/netxduo/common/drivers/wifi/mxchip/mx_wifi_azure_rtos.d \
./Middlewares/ST/netxduo/common/drivers/wifi/mxchip/nx_driver_emw3080.d \
./Middlewares/ST/netxduo/common/drivers/wifi/mxchip/nx_driver_framework.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/netxduo/common/drivers/wifi/mxchip/%.o Middlewares/ST/netxduo/common/drivers/wifi/mxchip/%.su Middlewares/ST/netxduo/common/drivers/wifi/mxchip/%.cyclo: ../Middlewares/ST/netxduo/common/drivers/wifi/mxchip/%.c Middlewares/ST/netxduo/common/drivers/wifi/mxchip/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-netxduo-2f-common-2f-drivers-2f-wifi-2f-mxchip

clean-Middlewares-2f-ST-2f-netxduo-2f-common-2f-drivers-2f-wifi-2f-mxchip:
	-$(RM) ./Middlewares/ST/netxduo/common/drivers/wifi/mxchip/mx_wifi_azure_rtos.cyclo ./Middlewares/ST/netxduo/common/drivers/wifi/mxchip/mx_wifi_azure_rtos.d ./Middlewares/ST/netxduo/common/drivers/wifi/mxchip/mx_wifi_azure_rtos.o ./Middlewares/ST/netxduo/common/drivers/wifi/mxchip/mx_wifi_azure_rtos.su ./Middlewares/ST/netxduo/common/drivers/wifi/mxchip/nx_driver_emw3080.cyclo ./Middlewares/ST/netxduo/common/drivers/wifi/mxchip/nx_driver_emw3080.d ./Middlewares/ST/netxduo/common/drivers/wifi/mxchip/nx_driver_emw3080.o ./Middlewares/ST/netxduo/common/drivers/wifi/mxchip/nx_driver_emw3080.su ./Middlewares/ST/netxduo/common/drivers/wifi/mxchip/nx_driver_framework.cyclo ./Middlewares/ST/netxduo/common/drivers/wifi/mxchip/nx_driver_framework.d ./Middlewares/ST/netxduo/common/drivers/wifi/mxchip/nx_driver_framework.o ./Middlewares/ST/netxduo/common/drivers/wifi/mxchip/nx_driver_framework.su

.PHONY: clean-Middlewares-2f-ST-2f-netxduo-2f-common-2f-drivers-2f-wifi-2f-mxchip

