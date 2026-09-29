################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/STM32_USBPD_Library/Core/src/usbpd_dpm_core.c \
../Middlewares/ST/STM32_USBPD_Library/Core/src/usbpd_trace.c \
../Middlewares/ST/STM32_USBPD_Library/Core/src/usbpd_usb_if_template.c 

OBJS += \
./Middlewares/ST/STM32_USBPD_Library/Core/src/usbpd_dpm_core.o \
./Middlewares/ST/STM32_USBPD_Library/Core/src/usbpd_trace.o \
./Middlewares/ST/STM32_USBPD_Library/Core/src/usbpd_usb_if_template.o 

C_DEPS += \
./Middlewares/ST/STM32_USBPD_Library/Core/src/usbpd_dpm_core.d \
./Middlewares/ST/STM32_USBPD_Library/Core/src/usbpd_trace.d \
./Middlewares/ST/STM32_USBPD_Library/Core/src/usbpd_usb_if_template.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32_USBPD_Library/Core/src/%.o Middlewares/ST/STM32_USBPD_Library/Core/src/%.su Middlewares/ST/STM32_USBPD_Library/Core/src/%.cyclo: ../Middlewares/ST/STM32_USBPD_Library/Core/src/%.c Middlewares/ST/STM32_USBPD_Library/Core/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-STM32_USBPD_Library-2f-Core-2f-src

clean-Middlewares-2f-ST-2f-STM32_USBPD_Library-2f-Core-2f-src:
	-$(RM) ./Middlewares/ST/STM32_USBPD_Library/Core/src/usbpd_dpm_core.cyclo ./Middlewares/ST/STM32_USBPD_Library/Core/src/usbpd_dpm_core.d ./Middlewares/ST/STM32_USBPD_Library/Core/src/usbpd_dpm_core.o ./Middlewares/ST/STM32_USBPD_Library/Core/src/usbpd_dpm_core.su ./Middlewares/ST/STM32_USBPD_Library/Core/src/usbpd_trace.cyclo ./Middlewares/ST/STM32_USBPD_Library/Core/src/usbpd_trace.d ./Middlewares/ST/STM32_USBPD_Library/Core/src/usbpd_trace.o ./Middlewares/ST/STM32_USBPD_Library/Core/src/usbpd_trace.su ./Middlewares/ST/STM32_USBPD_Library/Core/src/usbpd_usb_if_template.cyclo ./Middlewares/ST/STM32_USBPD_Library/Core/src/usbpd_usb_if_template.d ./Middlewares/ST/STM32_USBPD_Library/Core/src/usbpd_usb_if_template.o ./Middlewares/ST/STM32_USBPD_Library/Core/src/usbpd_usb_if_template.su

.PHONY: clean-Middlewares-2f-ST-2f-STM32_USBPD_Library-2f-Core-2f-src

