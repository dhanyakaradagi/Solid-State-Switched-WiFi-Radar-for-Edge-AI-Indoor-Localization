################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/adc.c \
../Core/Src/cacheaxi.c \
../Core/Src/gpdma.c \
../Core/Src/gpio.c \
../Core/Src/i2c.c \
../Core/Src/main.c \
../Core/Src/secure_nsc.c \
../Core/Src/spi.c \
../Core/Src/stm32n6xx_hal_msp.c \
../Core/Src/stm32n6xx_it.c \
../Core/Src/sysmem.c \
../Core/Src/system_stm32n6xx_s.c \
../Core/Src/tim.c \
../Core/Src/usart.c \
../Core/Src/xspi.c \
../Core/Src/xspim.c 

OBJS += \
./Core/Src/adc.o \
./Core/Src/cacheaxi.o \
./Core/Src/gpdma.o \
./Core/Src/gpio.o \
./Core/Src/i2c.o \
./Core/Src/main.o \
./Core/Src/secure_nsc.o \
./Core/Src/spi.o \
./Core/Src/stm32n6xx_hal_msp.o \
./Core/Src/stm32n6xx_it.o \
./Core/Src/sysmem.o \
./Core/Src/system_stm32n6xx_s.o \
./Core/Src/tim.o \
./Core/Src/usart.o \
./Core/Src/xspi.o \
./Core/Src/xspim.o 

C_DEPS += \
./Core/Src/adc.d \
./Core/Src/cacheaxi.d \
./Core/Src/gpdma.d \
./Core/Src/gpio.d \
./Core/Src/i2c.d \
./Core/Src/main.d \
./Core/Src/secure_nsc.d \
./Core/Src/spi.d \
./Core/Src/stm32n6xx_hal_msp.d \
./Core/Src/stm32n6xx_it.d \
./Core/Src/sysmem.d \
./Core/Src/system_stm32n6xx_s.d \
./Core/Src/tim.d \
./Core/Src/usart.d \
./Core/Src/xspi.d \
./Core/Src/xspim.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/%.o Core/Src/%.su Core/Src/%.cyclo: ../Core/Src/%.c Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DHAL_LTDC_MODULE_ENABLED -DLL_ATON_PLATFORM=LL_ATON_PLATFORM_STM32N6 -DLL_ATON_OSAL=LL_ATON_OSAL_BARE_METAL -DUSE_HAL_DRIVER -DSTM32N657xx -D_STM32CUBE_DISCOVERY_N657_ -DLL_ATON_DUMP_DEBUG_API -DLL_ATON_PLATFORM=LL_ATON_PLAT_STM32N6 -DLL_ATON_RT_MODE=LL_ATON_RT_ASYNC -DLL_ATON_SW_FALLBACK -DLL_ATON_EB_DBG_INFO -DLL_ATON_DBG_BUFFER_INFO_EXCLUDED=1 -c -I../Core/Inc -I"C:/Users/Dhanya Sanjeev/Downloads/mtk3bsp2_stm32n657_phase7/mtk3bsp2_stm32n657_phase6/mtk3bsp2_stm32n657/Middlewares/ST/AI/Inc" -I"D:/stedgeai-windows-10.2.0/Middlewares/ST/AI/Inc" -I../../Secure_nsclib -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I"C:/Users/Dhanya Sanjeev/Downloads/mtk3bsp2_stm32n657_phase7/mtk3bsp2_stm32n657_phase6/mtk3bsp2_stm32n657/Appli/mtk3_bsp2" -I"C:/Users/Dhanya Sanjeev/Downloads/mtk3bsp2_stm32n657_phase7/mtk3bsp2_stm32n657_phase6/mtk3bsp2_stm32n657/Appli/mtk3_bsp2/config" -I"C:/Users/Dhanya Sanjeev/Downloads/mtk3bsp2_stm32n657_phase7/mtk3bsp2_stm32n657_phase6/mtk3bsp2_stm32n657/Appli/mtk3_bsp2/include" -I"C:/Users/Dhanya Sanjeev/Downloads/mtk3bsp2_stm32n657_phase7/mtk3bsp2_stm32n657_phase6/mtk3bsp2_stm32n657/Appli/mtk3_bsp2/mtkernel/kernel/knlinc" -I../X-CUBE-AI -I../../Appli/X-CUBE-AI/App -I../X-CUBE-AI/App -I../../Middlewares/ST/AI/Npu/Devices/STM32N6XX -I../../Middlewares/ST/AI/Inc -I../../Middlewares/ST/AI/Npu/ll_aton -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src

clean-Core-2f-Src:
	-$(RM) ./Core/Src/adc.cyclo ./Core/Src/adc.d ./Core/Src/adc.o ./Core/Src/adc.su ./Core/Src/cacheaxi.cyclo ./Core/Src/cacheaxi.d ./Core/Src/cacheaxi.o ./Core/Src/cacheaxi.su ./Core/Src/gpdma.cyclo ./Core/Src/gpdma.d ./Core/Src/gpdma.o ./Core/Src/gpdma.su ./Core/Src/gpio.cyclo ./Core/Src/gpio.d ./Core/Src/gpio.o ./Core/Src/gpio.su ./Core/Src/i2c.cyclo ./Core/Src/i2c.d ./Core/Src/i2c.o ./Core/Src/i2c.su ./Core/Src/main.cyclo ./Core/Src/main.d ./Core/Src/main.o ./Core/Src/main.su ./Core/Src/secure_nsc.cyclo ./Core/Src/secure_nsc.d ./Core/Src/secure_nsc.o ./Core/Src/secure_nsc.su ./Core/Src/spi.cyclo ./Core/Src/spi.d ./Core/Src/spi.o ./Core/Src/spi.su ./Core/Src/stm32n6xx_hal_msp.cyclo ./Core/Src/stm32n6xx_hal_msp.d ./Core/Src/stm32n6xx_hal_msp.o ./Core/Src/stm32n6xx_hal_msp.su ./Core/Src/stm32n6xx_it.cyclo ./Core/Src/stm32n6xx_it.d ./Core/Src/stm32n6xx_it.o ./Core/Src/stm32n6xx_it.su ./Core/Src/sysmem.cyclo ./Core/Src/sysmem.d ./Core/Src/sysmem.o ./Core/Src/sysmem.su ./Core/Src/system_stm32n6xx_s.cyclo ./Core/Src/system_stm32n6xx_s.d ./Core/Src/system_stm32n6xx_s.o ./Core/Src/system_stm32n6xx_s.su ./Core/Src/tim.cyclo ./Core/Src/tim.d ./Core/Src/tim.o ./Core/Src/tim.su ./Core/Src/usart.cyclo ./Core/Src/usart.d ./Core/Src/usart.o ./Core/Src/usart.su ./Core/Src/xspi.cyclo ./Core/Src/xspi.d ./Core/Src/xspi.o ./Core/Src/xspi.su ./Core/Src/xspim.cyclo ./Core/Src/xspim.d ./Core/Src/xspim.o ./Core/Src/xspim.su

.PHONY: clean-Core-2f-Src

