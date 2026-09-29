################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/opus/celt/x86/celt_lpc_sse4_1.c \
../Middlewares/Third_Party/opus/celt/x86/pitch_avx.c \
../Middlewares/Third_Party/opus/celt/x86/pitch_sse.c \
../Middlewares/Third_Party/opus/celt/x86/pitch_sse2.c \
../Middlewares/Third_Party/opus/celt/x86/pitch_sse4_1.c \
../Middlewares/Third_Party/opus/celt/x86/vq_sse2.c \
../Middlewares/Third_Party/opus/celt/x86/x86_celt_map.c \
../Middlewares/Third_Party/opus/celt/x86/x86cpu.c 

OBJS += \
./Middlewares/Third_Party/opus/celt/x86/celt_lpc_sse4_1.o \
./Middlewares/Third_Party/opus/celt/x86/pitch_avx.o \
./Middlewares/Third_Party/opus/celt/x86/pitch_sse.o \
./Middlewares/Third_Party/opus/celt/x86/pitch_sse2.o \
./Middlewares/Third_Party/opus/celt/x86/pitch_sse4_1.o \
./Middlewares/Third_Party/opus/celt/x86/vq_sse2.o \
./Middlewares/Third_Party/opus/celt/x86/x86_celt_map.o \
./Middlewares/Third_Party/opus/celt/x86/x86cpu.o 

C_DEPS += \
./Middlewares/Third_Party/opus/celt/x86/celt_lpc_sse4_1.d \
./Middlewares/Third_Party/opus/celt/x86/pitch_avx.d \
./Middlewares/Third_Party/opus/celt/x86/pitch_sse.d \
./Middlewares/Third_Party/opus/celt/x86/pitch_sse2.d \
./Middlewares/Third_Party/opus/celt/x86/pitch_sse4_1.d \
./Middlewares/Third_Party/opus/celt/x86/vq_sse2.d \
./Middlewares/Third_Party/opus/celt/x86/x86_celt_map.d \
./Middlewares/Third_Party/opus/celt/x86/x86cpu.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/opus/celt/x86/%.o Middlewares/Third_Party/opus/celt/x86/%.su Middlewares/Third_Party/opus/celt/x86/%.cyclo: ../Middlewares/Third_Party/opus/celt/x86/%.c Middlewares/Third_Party/opus/celt/x86/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-opus-2f-celt-2f-x86

clean-Middlewares-2f-Third_Party-2f-opus-2f-celt-2f-x86:
	-$(RM) ./Middlewares/Third_Party/opus/celt/x86/celt_lpc_sse4_1.cyclo ./Middlewares/Third_Party/opus/celt/x86/celt_lpc_sse4_1.d ./Middlewares/Third_Party/opus/celt/x86/celt_lpc_sse4_1.o ./Middlewares/Third_Party/opus/celt/x86/celt_lpc_sse4_1.su ./Middlewares/Third_Party/opus/celt/x86/pitch_avx.cyclo ./Middlewares/Third_Party/opus/celt/x86/pitch_avx.d ./Middlewares/Third_Party/opus/celt/x86/pitch_avx.o ./Middlewares/Third_Party/opus/celt/x86/pitch_avx.su ./Middlewares/Third_Party/opus/celt/x86/pitch_sse.cyclo ./Middlewares/Third_Party/opus/celt/x86/pitch_sse.d ./Middlewares/Third_Party/opus/celt/x86/pitch_sse.o ./Middlewares/Third_Party/opus/celt/x86/pitch_sse.su ./Middlewares/Third_Party/opus/celt/x86/pitch_sse2.cyclo ./Middlewares/Third_Party/opus/celt/x86/pitch_sse2.d ./Middlewares/Third_Party/opus/celt/x86/pitch_sse2.o ./Middlewares/Third_Party/opus/celt/x86/pitch_sse2.su ./Middlewares/Third_Party/opus/celt/x86/pitch_sse4_1.cyclo ./Middlewares/Third_Party/opus/celt/x86/pitch_sse4_1.d ./Middlewares/Third_Party/opus/celt/x86/pitch_sse4_1.o ./Middlewares/Third_Party/opus/celt/x86/pitch_sse4_1.su ./Middlewares/Third_Party/opus/celt/x86/vq_sse2.cyclo ./Middlewares/Third_Party/opus/celt/x86/vq_sse2.d ./Middlewares/Third_Party/opus/celt/x86/vq_sse2.o ./Middlewares/Third_Party/opus/celt/x86/vq_sse2.su ./Middlewares/Third_Party/opus/celt/x86/x86_celt_map.cyclo ./Middlewares/Third_Party/opus/celt/x86/x86_celt_map.d ./Middlewares/Third_Party/opus/celt/x86/x86_celt_map.o ./Middlewares/Third_Party/opus/celt/x86/x86_celt_map.su ./Middlewares/Third_Party/opus/celt/x86/x86cpu.cyclo ./Middlewares/Third_Party/opus/celt/x86/x86cpu.d ./Middlewares/Third_Party/opus/celt/x86/x86cpu.o ./Middlewares/Third_Party/opus/celt/x86/x86cpu.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-opus-2f-celt-2f-x86

