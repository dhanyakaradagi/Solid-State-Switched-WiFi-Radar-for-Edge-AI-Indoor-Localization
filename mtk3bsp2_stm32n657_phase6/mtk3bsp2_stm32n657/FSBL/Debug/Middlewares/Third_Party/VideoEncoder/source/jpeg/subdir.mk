################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/VideoEncoder/source/jpeg/EncJpeg.c \
../Middlewares/Third_Party/VideoEncoder/source/jpeg/EncJpegCodeFrame.c \
../Middlewares/Third_Party/VideoEncoder/source/jpeg/EncJpegInit.c \
../Middlewares/Third_Party/VideoEncoder/source/jpeg/EncJpegPutBits.c \
../Middlewares/Third_Party/VideoEncoder/source/jpeg/JpegEncApi.c 

OBJS += \
./Middlewares/Third_Party/VideoEncoder/source/jpeg/EncJpeg.o \
./Middlewares/Third_Party/VideoEncoder/source/jpeg/EncJpegCodeFrame.o \
./Middlewares/Third_Party/VideoEncoder/source/jpeg/EncJpegInit.o \
./Middlewares/Third_Party/VideoEncoder/source/jpeg/EncJpegPutBits.o \
./Middlewares/Third_Party/VideoEncoder/source/jpeg/JpegEncApi.o 

C_DEPS += \
./Middlewares/Third_Party/VideoEncoder/source/jpeg/EncJpeg.d \
./Middlewares/Third_Party/VideoEncoder/source/jpeg/EncJpegCodeFrame.d \
./Middlewares/Third_Party/VideoEncoder/source/jpeg/EncJpegInit.d \
./Middlewares/Third_Party/VideoEncoder/source/jpeg/EncJpegPutBits.d \
./Middlewares/Third_Party/VideoEncoder/source/jpeg/JpegEncApi.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/VideoEncoder/source/jpeg/%.o Middlewares/Third_Party/VideoEncoder/source/jpeg/%.su Middlewares/Third_Party/VideoEncoder/source/jpeg/%.cyclo: ../Middlewares/Third_Party/VideoEncoder/source/jpeg/%.c Middlewares/Third_Party/VideoEncoder/source/jpeg/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-VideoEncoder-2f-source-2f-jpeg

clean-Middlewares-2f-Third_Party-2f-VideoEncoder-2f-source-2f-jpeg:
	-$(RM) ./Middlewares/Third_Party/VideoEncoder/source/jpeg/EncJpeg.cyclo ./Middlewares/Third_Party/VideoEncoder/source/jpeg/EncJpeg.d ./Middlewares/Third_Party/VideoEncoder/source/jpeg/EncJpeg.o ./Middlewares/Third_Party/VideoEncoder/source/jpeg/EncJpeg.su ./Middlewares/Third_Party/VideoEncoder/source/jpeg/EncJpegCodeFrame.cyclo ./Middlewares/Third_Party/VideoEncoder/source/jpeg/EncJpegCodeFrame.d ./Middlewares/Third_Party/VideoEncoder/source/jpeg/EncJpegCodeFrame.o ./Middlewares/Third_Party/VideoEncoder/source/jpeg/EncJpegCodeFrame.su ./Middlewares/Third_Party/VideoEncoder/source/jpeg/EncJpegInit.cyclo ./Middlewares/Third_Party/VideoEncoder/source/jpeg/EncJpegInit.d ./Middlewares/Third_Party/VideoEncoder/source/jpeg/EncJpegInit.o ./Middlewares/Third_Party/VideoEncoder/source/jpeg/EncJpegInit.su ./Middlewares/Third_Party/VideoEncoder/source/jpeg/EncJpegPutBits.cyclo ./Middlewares/Third_Party/VideoEncoder/source/jpeg/EncJpegPutBits.d ./Middlewares/Third_Party/VideoEncoder/source/jpeg/EncJpegPutBits.o ./Middlewares/Third_Party/VideoEncoder/source/jpeg/EncJpegPutBits.su ./Middlewares/Third_Party/VideoEncoder/source/jpeg/JpegEncApi.cyclo ./Middlewares/Third_Party/VideoEncoder/source/jpeg/JpegEncApi.d ./Middlewares/Third_Party/VideoEncoder/source/jpeg/JpegEncApi.o ./Middlewares/Third_Party/VideoEncoder/source/jpeg/JpegEncApi.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-VideoEncoder-2f-source-2f-jpeg

