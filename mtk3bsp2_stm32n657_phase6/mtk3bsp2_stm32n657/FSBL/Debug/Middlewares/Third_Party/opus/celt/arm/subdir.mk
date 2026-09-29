################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Middlewares/Third_Party/opus/celt/arm/celt_pitch_xcorr_arm.s 

C_SRCS += \
../Middlewares/Third_Party/opus/celt/arm/arm_celt_map.c \
../Middlewares/Third_Party/opus/celt/arm/armcpu.c \
../Middlewares/Third_Party/opus/celt/arm/celt_fft_ne10.c \
../Middlewares/Third_Party/opus/celt/arm/celt_mdct_ne10.c \
../Middlewares/Third_Party/opus/celt/arm/celt_neon_intr.c \
../Middlewares/Third_Party/opus/celt/arm/pitch_neon_intr.c 

OBJS += \
./Middlewares/Third_Party/opus/celt/arm/arm_celt_map.o \
./Middlewares/Third_Party/opus/celt/arm/armcpu.o \
./Middlewares/Third_Party/opus/celt/arm/celt_fft_ne10.o \
./Middlewares/Third_Party/opus/celt/arm/celt_mdct_ne10.o \
./Middlewares/Third_Party/opus/celt/arm/celt_neon_intr.o \
./Middlewares/Third_Party/opus/celt/arm/celt_pitch_xcorr_arm.o \
./Middlewares/Third_Party/opus/celt/arm/pitch_neon_intr.o 

S_DEPS += \
./Middlewares/Third_Party/opus/celt/arm/celt_pitch_xcorr_arm.d 

C_DEPS += \
./Middlewares/Third_Party/opus/celt/arm/arm_celt_map.d \
./Middlewares/Third_Party/opus/celt/arm/armcpu.d \
./Middlewares/Third_Party/opus/celt/arm/celt_fft_ne10.d \
./Middlewares/Third_Party/opus/celt/arm/celt_mdct_ne10.d \
./Middlewares/Third_Party/opus/celt/arm/celt_neon_intr.d \
./Middlewares/Third_Party/opus/celt/arm/pitch_neon_intr.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/opus/celt/arm/%.o Middlewares/Third_Party/opus/celt/arm/%.su Middlewares/Third_Party/opus/celt/arm/%.cyclo: ../Middlewares/Third_Party/opus/celt/arm/%.c Middlewares/Third_Party/opus/celt/arm/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/opus/celt/arm/%.o: ../Middlewares/Third_Party/opus/celt/arm/%.s Middlewares/Third_Party/opus/celt/arm/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m55 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Middlewares-2f-Third_Party-2f-opus-2f-celt-2f-arm

clean-Middlewares-2f-Third_Party-2f-opus-2f-celt-2f-arm:
	-$(RM) ./Middlewares/Third_Party/opus/celt/arm/arm_celt_map.cyclo ./Middlewares/Third_Party/opus/celt/arm/arm_celt_map.d ./Middlewares/Third_Party/opus/celt/arm/arm_celt_map.o ./Middlewares/Third_Party/opus/celt/arm/arm_celt_map.su ./Middlewares/Third_Party/opus/celt/arm/armcpu.cyclo ./Middlewares/Third_Party/opus/celt/arm/armcpu.d ./Middlewares/Third_Party/opus/celt/arm/armcpu.o ./Middlewares/Third_Party/opus/celt/arm/armcpu.su ./Middlewares/Third_Party/opus/celt/arm/celt_fft_ne10.cyclo ./Middlewares/Third_Party/opus/celt/arm/celt_fft_ne10.d ./Middlewares/Third_Party/opus/celt/arm/celt_fft_ne10.o ./Middlewares/Third_Party/opus/celt/arm/celt_fft_ne10.su ./Middlewares/Third_Party/opus/celt/arm/celt_mdct_ne10.cyclo ./Middlewares/Third_Party/opus/celt/arm/celt_mdct_ne10.d ./Middlewares/Third_Party/opus/celt/arm/celt_mdct_ne10.o ./Middlewares/Third_Party/opus/celt/arm/celt_mdct_ne10.su ./Middlewares/Third_Party/opus/celt/arm/celt_neon_intr.cyclo ./Middlewares/Third_Party/opus/celt/arm/celt_neon_intr.d ./Middlewares/Third_Party/opus/celt/arm/celt_neon_intr.o ./Middlewares/Third_Party/opus/celt/arm/celt_neon_intr.su ./Middlewares/Third_Party/opus/celt/arm/celt_pitch_xcorr_arm.d ./Middlewares/Third_Party/opus/celt/arm/celt_pitch_xcorr_arm.o ./Middlewares/Third_Party/opus/celt/arm/pitch_neon_intr.cyclo ./Middlewares/Third_Party/opus/celt/arm/pitch_neon_intr.d ./Middlewares/Third_Party/opus/celt/arm/pitch_neon_intr.o ./Middlewares/Third_Party/opus/celt/arm/pitch_neon_intr.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-opus-2f-celt-2f-arm

