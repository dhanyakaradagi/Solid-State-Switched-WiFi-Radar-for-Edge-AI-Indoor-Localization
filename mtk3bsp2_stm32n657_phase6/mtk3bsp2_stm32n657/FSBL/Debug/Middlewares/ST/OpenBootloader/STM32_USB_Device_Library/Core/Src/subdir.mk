################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/OpenBootloader/STM32_USB_Device_Library/Core/Src/usbd_conf_template.c \
../Middlewares/ST/OpenBootloader/STM32_USB_Device_Library/Core/Src/usbd_core.c \
../Middlewares/ST/OpenBootloader/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c \
../Middlewares/ST/OpenBootloader/STM32_USB_Device_Library/Core/Src/usbd_desc_template.c \
../Middlewares/ST/OpenBootloader/STM32_USB_Device_Library/Core/Src/usbd_ioreq.c 

OBJS += \
./Middlewares/ST/OpenBootloader/STM32_USB_Device_Library/Core/Src/usbd_conf_template.o \
./Middlewares/ST/OpenBootloader/STM32_USB_Device_Library/Core/Src/usbd_core.o \
./Middlewares/ST/OpenBootloader/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.o \
./Middlewares/ST/OpenBootloader/STM32_USB_Device_Library/Core/Src/usbd_desc_template.o \
./Middlewares/ST/OpenBootloader/STM32_USB_Device_Library/Core/Src/usbd_ioreq.o 

C_DEPS += \
./Middlewares/ST/OpenBootloader/STM32_USB_Device_Library/Core/Src/usbd_conf_template.d \
./Middlewares/ST/OpenBootloader/STM32_USB_Device_Library/Core/Src/usbd_core.d \
./Middlewares/ST/OpenBootloader/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.d \
./Middlewares/ST/OpenBootloader/STM32_USB_Device_Library/Core/Src/usbd_desc_template.d \
./Middlewares/ST/OpenBootloader/STM32_USB_Device_Library/Core/Src/usbd_ioreq.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/OpenBootloader/STM32_USB_Device_Library/Core/Src/%.o Middlewares/ST/OpenBootloader/STM32_USB_Device_Library/Core/Src/%.su Middlewares/ST/OpenBootloader/STM32_USB_Device_Library/Core/Src/%.cyclo: ../Middlewares/ST/OpenBootloader/STM32_USB_Device_Library/Core/Src/%.c Middlewares/ST/OpenBootloader/STM32_USB_Device_Library/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-OpenBootloader-2f-STM32_USB_Device_Library-2f-Core-2f-Src

clean-Middlewares-2f-ST-2f-OpenBootloader-2f-STM32_USB_Device_Library-2f-Core-2f-Src:
	-$(RM) ./Middlewares/ST/OpenBootloader/STM32_USB_Device_Library/Core/Src/usbd_conf_template.cyclo ./Middlewares/ST/OpenBootloader/STM32_USB_Device_Library/Core/Src/usbd_conf_template.d ./Middlewares/ST/OpenBootloader/STM32_USB_Device_Library/Core/Src/usbd_conf_template.o ./Middlewares/ST/OpenBootloader/STM32_USB_Device_Library/Core/Src/usbd_conf_template.su ./Middlewares/ST/OpenBootloader/STM32_USB_Device_Library/Core/Src/usbd_core.cyclo ./Middlewares/ST/OpenBootloader/STM32_USB_Device_Library/Core/Src/usbd_core.d ./Middlewares/ST/OpenBootloader/STM32_USB_Device_Library/Core/Src/usbd_core.o ./Middlewares/ST/OpenBootloader/STM32_USB_Device_Library/Core/Src/usbd_core.su ./Middlewares/ST/OpenBootloader/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.cyclo ./Middlewares/ST/OpenBootloader/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.d ./Middlewares/ST/OpenBootloader/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.o ./Middlewares/ST/OpenBootloader/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.su ./Middlewares/ST/OpenBootloader/STM32_USB_Device_Library/Core/Src/usbd_desc_template.cyclo ./Middlewares/ST/OpenBootloader/STM32_USB_Device_Library/Core/Src/usbd_desc_template.d ./Middlewares/ST/OpenBootloader/STM32_USB_Device_Library/Core/Src/usbd_desc_template.o ./Middlewares/ST/OpenBootloader/STM32_USB_Device_Library/Core/Src/usbd_desc_template.su ./Middlewares/ST/OpenBootloader/STM32_USB_Device_Library/Core/Src/usbd_ioreq.cyclo ./Middlewares/ST/OpenBootloader/STM32_USB_Device_Library/Core/Src/usbd_ioreq.d ./Middlewares/ST/OpenBootloader/STM32_USB_Device_Library/Core/Src/usbd_ioreq.o ./Middlewares/ST/OpenBootloader/STM32_USB_Device_Library/Core/Src/usbd_ioreq.su

.PHONY: clean-Middlewares-2f-ST-2f-OpenBootloader-2f-STM32_USB_Device_Library-2f-Core-2f-Src

