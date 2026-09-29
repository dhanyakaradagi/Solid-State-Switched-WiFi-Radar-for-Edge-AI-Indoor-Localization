################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_curl.c \
../Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_nohttp.c \
../Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_noplatform.c \
../Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_posix.c \
../Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_win32.c 

OBJS += \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_curl.o \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_nohttp.o \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_noplatform.o \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_posix.o \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_win32.o 

C_DEPS += \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_curl.d \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_nohttp.d \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_noplatform.d \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_posix.d \
./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_win32.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/%.o Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/%.su Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/%.cyclo: ../Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/%.c Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-netxduo-2f-addons-2f-azure_iot-2f-azure-2d-sdk-2d-for-2d-c-2f-sdk-2f-src-2f-azure-2f-platform

clean-Middlewares-2f-ST-2f-netxduo-2f-addons-2f-azure_iot-2f-azure-2d-sdk-2d-for-2d-c-2f-sdk-2f-src-2f-azure-2f-platform:
	-$(RM) ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_curl.cyclo ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_curl.d ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_curl.o ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_curl.su ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_nohttp.cyclo ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_nohttp.d ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_nohttp.o ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_nohttp.su ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_noplatform.cyclo ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_noplatform.d ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_noplatform.o ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_noplatform.su ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_posix.cyclo ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_posix.d ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_posix.o ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_posix.su ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_win32.cyclo ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_win32.d ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_win32.o ./Middlewares/ST/netxduo/addons/azure_iot/azure-sdk-for-c/sdk/src/azure/platform/az_win32.su

.PHONY: clean-Middlewares-2f-ST-2f-netxduo-2f-addons-2f-azure_iot-2f-azure-2d-sdk-2d-for-2d-c-2f-sdk-2f-src-2f-azure-2f-platform

