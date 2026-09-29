################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/netxduo/addons/rtp/nx_rtp_sender.c 

OBJS += \
./Middlewares/ST/netxduo/addons/rtp/nx_rtp_sender.o 

C_DEPS += \
./Middlewares/ST/netxduo/addons/rtp/nx_rtp_sender.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/netxduo/addons/rtp/%.o Middlewares/ST/netxduo/addons/rtp/%.su Middlewares/ST/netxduo/addons/rtp/%.cyclo: ../Middlewares/ST/netxduo/addons/rtp/%.c Middlewares/ST/netxduo/addons/rtp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-netxduo-2f-addons-2f-rtp

clean-Middlewares-2f-ST-2f-netxduo-2f-addons-2f-rtp:
	-$(RM) ./Middlewares/ST/netxduo/addons/rtp/nx_rtp_sender.cyclo ./Middlewares/ST/netxduo/addons/rtp/nx_rtp_sender.d ./Middlewares/ST/netxduo/addons/rtp/nx_rtp_sender.o ./Middlewares/ST/netxduo/addons/rtp/nx_rtp_sender.su

.PHONY: clean-Middlewares-2f-ST-2f-netxduo-2f-addons-2f-rtp

