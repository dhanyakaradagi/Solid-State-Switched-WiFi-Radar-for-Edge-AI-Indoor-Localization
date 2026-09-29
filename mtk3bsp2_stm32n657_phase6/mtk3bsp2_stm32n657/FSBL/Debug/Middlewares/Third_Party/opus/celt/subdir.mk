################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/opus/celt/bands.c \
../Middlewares/Third_Party/opus/celt/celt.c \
../Middlewares/Third_Party/opus/celt/celt_decoder.c \
../Middlewares/Third_Party/opus/celt/celt_encoder.c \
../Middlewares/Third_Party/opus/celt/celt_lpc.c \
../Middlewares/Third_Party/opus/celt/cwrs.c \
../Middlewares/Third_Party/opus/celt/entcode.c \
../Middlewares/Third_Party/opus/celt/entdec.c \
../Middlewares/Third_Party/opus/celt/entenc.c \
../Middlewares/Third_Party/opus/celt/kiss_fft.c \
../Middlewares/Third_Party/opus/celt/laplace.c \
../Middlewares/Third_Party/opus/celt/mathops.c \
../Middlewares/Third_Party/opus/celt/mdct.c \
../Middlewares/Third_Party/opus/celt/mini_kfft.c \
../Middlewares/Third_Party/opus/celt/modes.c \
../Middlewares/Third_Party/opus/celt/opus_custom_demo.c \
../Middlewares/Third_Party/opus/celt/pitch.c \
../Middlewares/Third_Party/opus/celt/quant_bands.c \
../Middlewares/Third_Party/opus/celt/rate.c \
../Middlewares/Third_Party/opus/celt/vq.c 

OBJS += \
./Middlewares/Third_Party/opus/celt/bands.o \
./Middlewares/Third_Party/opus/celt/celt.o \
./Middlewares/Third_Party/opus/celt/celt_decoder.o \
./Middlewares/Third_Party/opus/celt/celt_encoder.o \
./Middlewares/Third_Party/opus/celt/celt_lpc.o \
./Middlewares/Third_Party/opus/celt/cwrs.o \
./Middlewares/Third_Party/opus/celt/entcode.o \
./Middlewares/Third_Party/opus/celt/entdec.o \
./Middlewares/Third_Party/opus/celt/entenc.o \
./Middlewares/Third_Party/opus/celt/kiss_fft.o \
./Middlewares/Third_Party/opus/celt/laplace.o \
./Middlewares/Third_Party/opus/celt/mathops.o \
./Middlewares/Third_Party/opus/celt/mdct.o \
./Middlewares/Third_Party/opus/celt/mini_kfft.o \
./Middlewares/Third_Party/opus/celt/modes.o \
./Middlewares/Third_Party/opus/celt/opus_custom_demo.o \
./Middlewares/Third_Party/opus/celt/pitch.o \
./Middlewares/Third_Party/opus/celt/quant_bands.o \
./Middlewares/Third_Party/opus/celt/rate.o \
./Middlewares/Third_Party/opus/celt/vq.o 

C_DEPS += \
./Middlewares/Third_Party/opus/celt/bands.d \
./Middlewares/Third_Party/opus/celt/celt.d \
./Middlewares/Third_Party/opus/celt/celt_decoder.d \
./Middlewares/Third_Party/opus/celt/celt_encoder.d \
./Middlewares/Third_Party/opus/celt/celt_lpc.d \
./Middlewares/Third_Party/opus/celt/cwrs.d \
./Middlewares/Third_Party/opus/celt/entcode.d \
./Middlewares/Third_Party/opus/celt/entdec.d \
./Middlewares/Third_Party/opus/celt/entenc.d \
./Middlewares/Third_Party/opus/celt/kiss_fft.d \
./Middlewares/Third_Party/opus/celt/laplace.d \
./Middlewares/Third_Party/opus/celt/mathops.d \
./Middlewares/Third_Party/opus/celt/mdct.d \
./Middlewares/Third_Party/opus/celt/mini_kfft.d \
./Middlewares/Third_Party/opus/celt/modes.d \
./Middlewares/Third_Party/opus/celt/opus_custom_demo.d \
./Middlewares/Third_Party/opus/celt/pitch.d \
./Middlewares/Third_Party/opus/celt/quant_bands.d \
./Middlewares/Third_Party/opus/celt/rate.d \
./Middlewares/Third_Party/opus/celt/vq.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/opus/celt/%.o Middlewares/Third_Party/opus/celt/%.su Middlewares/Third_Party/opus/celt/%.cyclo: ../Middlewares/Third_Party/opus/celt/%.c Middlewares/Third_Party/opus/celt/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-opus-2f-celt

clean-Middlewares-2f-Third_Party-2f-opus-2f-celt:
	-$(RM) ./Middlewares/Third_Party/opus/celt/bands.cyclo ./Middlewares/Third_Party/opus/celt/bands.d ./Middlewares/Third_Party/opus/celt/bands.o ./Middlewares/Third_Party/opus/celt/bands.su ./Middlewares/Third_Party/opus/celt/celt.cyclo ./Middlewares/Third_Party/opus/celt/celt.d ./Middlewares/Third_Party/opus/celt/celt.o ./Middlewares/Third_Party/opus/celt/celt.su ./Middlewares/Third_Party/opus/celt/celt_decoder.cyclo ./Middlewares/Third_Party/opus/celt/celt_decoder.d ./Middlewares/Third_Party/opus/celt/celt_decoder.o ./Middlewares/Third_Party/opus/celt/celt_decoder.su ./Middlewares/Third_Party/opus/celt/celt_encoder.cyclo ./Middlewares/Third_Party/opus/celt/celt_encoder.d ./Middlewares/Third_Party/opus/celt/celt_encoder.o ./Middlewares/Third_Party/opus/celt/celt_encoder.su ./Middlewares/Third_Party/opus/celt/celt_lpc.cyclo ./Middlewares/Third_Party/opus/celt/celt_lpc.d ./Middlewares/Third_Party/opus/celt/celt_lpc.o ./Middlewares/Third_Party/opus/celt/celt_lpc.su ./Middlewares/Third_Party/opus/celt/cwrs.cyclo ./Middlewares/Third_Party/opus/celt/cwrs.d ./Middlewares/Third_Party/opus/celt/cwrs.o ./Middlewares/Third_Party/opus/celt/cwrs.su ./Middlewares/Third_Party/opus/celt/entcode.cyclo ./Middlewares/Third_Party/opus/celt/entcode.d ./Middlewares/Third_Party/opus/celt/entcode.o ./Middlewares/Third_Party/opus/celt/entcode.su ./Middlewares/Third_Party/opus/celt/entdec.cyclo ./Middlewares/Third_Party/opus/celt/entdec.d ./Middlewares/Third_Party/opus/celt/entdec.o ./Middlewares/Third_Party/opus/celt/entdec.su ./Middlewares/Third_Party/opus/celt/entenc.cyclo ./Middlewares/Third_Party/opus/celt/entenc.d ./Middlewares/Third_Party/opus/celt/entenc.o ./Middlewares/Third_Party/opus/celt/entenc.su ./Middlewares/Third_Party/opus/celt/kiss_fft.cyclo ./Middlewares/Third_Party/opus/celt/kiss_fft.d ./Middlewares/Third_Party/opus/celt/kiss_fft.o ./Middlewares/Third_Party/opus/celt/kiss_fft.su ./Middlewares/Third_Party/opus/celt/laplace.cyclo ./Middlewares/Third_Party/opus/celt/laplace.d ./Middlewares/Third_Party/opus/celt/laplace.o ./Middlewares/Third_Party/opus/celt/laplace.su ./Middlewares/Third_Party/opus/celt/mathops.cyclo ./Middlewares/Third_Party/opus/celt/mathops.d ./Middlewares/Third_Party/opus/celt/mathops.o ./Middlewares/Third_Party/opus/celt/mathops.su ./Middlewares/Third_Party/opus/celt/mdct.cyclo ./Middlewares/Third_Party/opus/celt/mdct.d ./Middlewares/Third_Party/opus/celt/mdct.o ./Middlewares/Third_Party/opus/celt/mdct.su ./Middlewares/Third_Party/opus/celt/mini_kfft.cyclo ./Middlewares/Third_Party/opus/celt/mini_kfft.d ./Middlewares/Third_Party/opus/celt/mini_kfft.o ./Middlewares/Third_Party/opus/celt/mini_kfft.su ./Middlewares/Third_Party/opus/celt/modes.cyclo ./Middlewares/Third_Party/opus/celt/modes.d ./Middlewares/Third_Party/opus/celt/modes.o ./Middlewares/Third_Party/opus/celt/modes.su ./Middlewares/Third_Party/opus/celt/opus_custom_demo.cyclo ./Middlewares/Third_Party/opus/celt/opus_custom_demo.d ./Middlewares/Third_Party/opus/celt/opus_custom_demo.o ./Middlewares/Third_Party/opus/celt/opus_custom_demo.su ./Middlewares/Third_Party/opus/celt/pitch.cyclo ./Middlewares/Third_Party/opus/celt/pitch.d ./Middlewares/Third_Party/opus/celt/pitch.o ./Middlewares/Third_Party/opus/celt/pitch.su ./Middlewares/Third_Party/opus/celt/quant_bands.cyclo ./Middlewares/Third_Party/opus/celt/quant_bands.d ./Middlewares/Third_Party/opus/celt/quant_bands.o ./Middlewares/Third_Party/opus/celt/quant_bands.su ./Middlewares/Third_Party/opus/celt/rate.cyclo ./Middlewares/Third_Party/opus/celt/rate.d ./Middlewares/Third_Party/opus/celt/rate.o ./Middlewares/Third_Party/opus/celt/rate.su ./Middlewares/Third_Party/opus/celt/vq.cyclo ./Middlewares/Third_Party/opus/celt/vq.d ./Middlewares/Third_Party/opus/celt/vq.o ./Middlewares/Third_Party/opus/celt/vq.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-opus-2f-celt

