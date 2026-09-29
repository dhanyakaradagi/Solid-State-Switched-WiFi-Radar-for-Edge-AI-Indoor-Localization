################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/STM32_ISP_Library/isp/USB_Device/Src/usb_device.c \
../Middlewares/ST/STM32_ISP_Library/isp/USB_Device/Src/usbd_cdc_if.c \
../Middlewares/ST/STM32_ISP_Library/isp/USB_Device/Src/usbd_desc.c 

OBJS += \
./Middlewares/ST/STM32_ISP_Library/isp/USB_Device/Src/usb_device.o \
./Middlewares/ST/STM32_ISP_Library/isp/USB_Device/Src/usbd_cdc_if.o \
./Middlewares/ST/STM32_ISP_Library/isp/USB_Device/Src/usbd_desc.o 

C_DEPS += \
./Middlewares/ST/STM32_ISP_Library/isp/USB_Device/Src/usb_device.d \
./Middlewares/ST/STM32_ISP_Library/isp/USB_Device/Src/usbd_cdc_if.d \
./Middlewares/ST/STM32_ISP_Library/isp/USB_Device/Src/usbd_desc.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32_ISP_Library/isp/USB_Device/Src/%.o Middlewares/ST/STM32_ISP_Library/isp/USB_Device/Src/%.su Middlewares/ST/STM32_ISP_Library/isp/USB_Device/Src/%.cyclo: ../Middlewares/ST/STM32_ISP_Library/isp/USB_Device/Src/%.c Middlewares/ST/STM32_ISP_Library/isp/USB_Device/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-STM32_ISP_Library-2f-isp-2f-USB_Device-2f-Src

clean-Middlewares-2f-ST-2f-STM32_ISP_Library-2f-isp-2f-USB_Device-2f-Src:
	-$(RM) ./Middlewares/ST/STM32_ISP_Library/isp/USB_Device/Src/usb_device.cyclo ./Middlewares/ST/STM32_ISP_Library/isp/USB_Device/Src/usb_device.d ./Middlewares/ST/STM32_ISP_Library/isp/USB_Device/Src/usb_device.o ./Middlewares/ST/STM32_ISP_Library/isp/USB_Device/Src/usb_device.su ./Middlewares/ST/STM32_ISP_Library/isp/USB_Device/Src/usbd_cdc_if.cyclo ./Middlewares/ST/STM32_ISP_Library/isp/USB_Device/Src/usbd_cdc_if.d ./Middlewares/ST/STM32_ISP_Library/isp/USB_Device/Src/usbd_cdc_if.o ./Middlewares/ST/STM32_ISP_Library/isp/USB_Device/Src/usbd_cdc_if.su ./Middlewares/ST/STM32_ISP_Library/isp/USB_Device/Src/usbd_desc.cyclo ./Middlewares/ST/STM32_ISP_Library/isp/USB_Device/Src/usbd_desc.d ./Middlewares/ST/STM32_ISP_Library/isp/USB_Device/Src/usbd_desc.o ./Middlewares/ST/STM32_ISP_Library/isp/USB_Device/Src/usbd_desc.su

.PHONY: clean-Middlewares-2f-ST-2f-STM32_ISP_Library-2f-isp-2f-USB_Device-2f-Src

