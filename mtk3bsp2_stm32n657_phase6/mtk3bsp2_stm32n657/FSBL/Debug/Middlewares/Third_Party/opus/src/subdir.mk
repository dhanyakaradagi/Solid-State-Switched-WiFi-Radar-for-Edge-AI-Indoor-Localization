################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/opus/src/analysis.c \
../Middlewares/Third_Party/opus/src/extensions.c \
../Middlewares/Third_Party/opus/src/mapping_matrix.c \
../Middlewares/Third_Party/opus/src/mlp.c \
../Middlewares/Third_Party/opus/src/mlp_data.c \
../Middlewares/Third_Party/opus/src/opus.c \
../Middlewares/Third_Party/opus/src/opus_compare.c \
../Middlewares/Third_Party/opus/src/opus_decoder.c \
../Middlewares/Third_Party/opus/src/opus_demo.c \
../Middlewares/Third_Party/opus/src/opus_encoder.c \
../Middlewares/Third_Party/opus/src/opus_multistream.c \
../Middlewares/Third_Party/opus/src/opus_multistream_decoder.c \
../Middlewares/Third_Party/opus/src/opus_multistream_encoder.c \
../Middlewares/Third_Party/opus/src/opus_projection_decoder.c \
../Middlewares/Third_Party/opus/src/opus_projection_encoder.c \
../Middlewares/Third_Party/opus/src/qext_compare.c \
../Middlewares/Third_Party/opus/src/repacketizer.c \
../Middlewares/Third_Party/opus/src/repacketizer_demo.c 

OBJS += \
./Middlewares/Third_Party/opus/src/analysis.o \
./Middlewares/Third_Party/opus/src/extensions.o \
./Middlewares/Third_Party/opus/src/mapping_matrix.o \
./Middlewares/Third_Party/opus/src/mlp.o \
./Middlewares/Third_Party/opus/src/mlp_data.o \
./Middlewares/Third_Party/opus/src/opus.o \
./Middlewares/Third_Party/opus/src/opus_compare.o \
./Middlewares/Third_Party/opus/src/opus_decoder.o \
./Middlewares/Third_Party/opus/src/opus_demo.o \
./Middlewares/Third_Party/opus/src/opus_encoder.o \
./Middlewares/Third_Party/opus/src/opus_multistream.o \
./Middlewares/Third_Party/opus/src/opus_multistream_decoder.o \
./Middlewares/Third_Party/opus/src/opus_multistream_encoder.o \
./Middlewares/Third_Party/opus/src/opus_projection_decoder.o \
./Middlewares/Third_Party/opus/src/opus_projection_encoder.o \
./Middlewares/Third_Party/opus/src/qext_compare.o \
./Middlewares/Third_Party/opus/src/repacketizer.o \
./Middlewares/Third_Party/opus/src/repacketizer_demo.o 

C_DEPS += \
./Middlewares/Third_Party/opus/src/analysis.d \
./Middlewares/Third_Party/opus/src/extensions.d \
./Middlewares/Third_Party/opus/src/mapping_matrix.d \
./Middlewares/Third_Party/opus/src/mlp.d \
./Middlewares/Third_Party/opus/src/mlp_data.d \
./Middlewares/Third_Party/opus/src/opus.d \
./Middlewares/Third_Party/opus/src/opus_compare.d \
./Middlewares/Third_Party/opus/src/opus_decoder.d \
./Middlewares/Third_Party/opus/src/opus_demo.d \
./Middlewares/Third_Party/opus/src/opus_encoder.d \
./Middlewares/Third_Party/opus/src/opus_multistream.d \
./Middlewares/Third_Party/opus/src/opus_multistream_decoder.d \
./Middlewares/Third_Party/opus/src/opus_multistream_encoder.d \
./Middlewares/Third_Party/opus/src/opus_projection_decoder.d \
./Middlewares/Third_Party/opus/src/opus_projection_encoder.d \
./Middlewares/Third_Party/opus/src/qext_compare.d \
./Middlewares/Third_Party/opus/src/repacketizer.d \
./Middlewares/Third_Party/opus/src/repacketizer_demo.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/opus/src/%.o Middlewares/Third_Party/opus/src/%.su Middlewares/Third_Party/opus/src/%.cyclo: ../Middlewares/Third_Party/opus/src/%.c Middlewares/Third_Party/opus/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-opus-2f-src

clean-Middlewares-2f-Third_Party-2f-opus-2f-src:
	-$(RM) ./Middlewares/Third_Party/opus/src/analysis.cyclo ./Middlewares/Third_Party/opus/src/analysis.d ./Middlewares/Third_Party/opus/src/analysis.o ./Middlewares/Third_Party/opus/src/analysis.su ./Middlewares/Third_Party/opus/src/extensions.cyclo ./Middlewares/Third_Party/opus/src/extensions.d ./Middlewares/Third_Party/opus/src/extensions.o ./Middlewares/Third_Party/opus/src/extensions.su ./Middlewares/Third_Party/opus/src/mapping_matrix.cyclo ./Middlewares/Third_Party/opus/src/mapping_matrix.d ./Middlewares/Third_Party/opus/src/mapping_matrix.o ./Middlewares/Third_Party/opus/src/mapping_matrix.su ./Middlewares/Third_Party/opus/src/mlp.cyclo ./Middlewares/Third_Party/opus/src/mlp.d ./Middlewares/Third_Party/opus/src/mlp.o ./Middlewares/Third_Party/opus/src/mlp.su ./Middlewares/Third_Party/opus/src/mlp_data.cyclo ./Middlewares/Third_Party/opus/src/mlp_data.d ./Middlewares/Third_Party/opus/src/mlp_data.o ./Middlewares/Third_Party/opus/src/mlp_data.su ./Middlewares/Third_Party/opus/src/opus.cyclo ./Middlewares/Third_Party/opus/src/opus.d ./Middlewares/Third_Party/opus/src/opus.o ./Middlewares/Third_Party/opus/src/opus.su ./Middlewares/Third_Party/opus/src/opus_compare.cyclo ./Middlewares/Third_Party/opus/src/opus_compare.d ./Middlewares/Third_Party/opus/src/opus_compare.o ./Middlewares/Third_Party/opus/src/opus_compare.su ./Middlewares/Third_Party/opus/src/opus_decoder.cyclo ./Middlewares/Third_Party/opus/src/opus_decoder.d ./Middlewares/Third_Party/opus/src/opus_decoder.o ./Middlewares/Third_Party/opus/src/opus_decoder.su ./Middlewares/Third_Party/opus/src/opus_demo.cyclo ./Middlewares/Third_Party/opus/src/opus_demo.d ./Middlewares/Third_Party/opus/src/opus_demo.o ./Middlewares/Third_Party/opus/src/opus_demo.su ./Middlewares/Third_Party/opus/src/opus_encoder.cyclo ./Middlewares/Third_Party/opus/src/opus_encoder.d ./Middlewares/Third_Party/opus/src/opus_encoder.o ./Middlewares/Third_Party/opus/src/opus_encoder.su ./Middlewares/Third_Party/opus/src/opus_multistream.cyclo ./Middlewares/Third_Party/opus/src/opus_multistream.d ./Middlewares/Third_Party/opus/src/opus_multistream.o ./Middlewares/Third_Party/opus/src/opus_multistream.su ./Middlewares/Third_Party/opus/src/opus_multistream_decoder.cyclo ./Middlewares/Third_Party/opus/src/opus_multistream_decoder.d ./Middlewares/Third_Party/opus/src/opus_multistream_decoder.o ./Middlewares/Third_Party/opus/src/opus_multistream_decoder.su ./Middlewares/Third_Party/opus/src/opus_multistream_encoder.cyclo ./Middlewares/Third_Party/opus/src/opus_multistream_encoder.d ./Middlewares/Third_Party/opus/src/opus_multistream_encoder.o ./Middlewares/Third_Party/opus/src/opus_multistream_encoder.su ./Middlewares/Third_Party/opus/src/opus_projection_decoder.cyclo ./Middlewares/Third_Party/opus/src/opus_projection_decoder.d ./Middlewares/Third_Party/opus/src/opus_projection_decoder.o ./Middlewares/Third_Party/opus/src/opus_projection_decoder.su ./Middlewares/Third_Party/opus/src/opus_projection_encoder.cyclo ./Middlewares/Third_Party/opus/src/opus_projection_encoder.d ./Middlewares/Third_Party/opus/src/opus_projection_encoder.o ./Middlewares/Third_Party/opus/src/opus_projection_encoder.su ./Middlewares/Third_Party/opus/src/qext_compare.cyclo ./Middlewares/Third_Party/opus/src/qext_compare.d ./Middlewares/Third_Party/opus/src/qext_compare.o ./Middlewares/Third_Party/opus/src/qext_compare.su ./Middlewares/Third_Party/opus/src/repacketizer.cyclo ./Middlewares/Third_Party/opus/src/repacketizer.d ./Middlewares/Third_Party/opus/src/repacketizer.o ./Middlewares/Third_Party/opus/src/repacketizer.su ./Middlewares/Third_Party/opus/src/repacketizer_demo.cyclo ./Middlewares/Third_Party/opus/src/repacketizer_demo.d ./Middlewares/Third_Party/opus/src/repacketizer_demo.o ./Middlewares/Third_Party/opus/src/repacketizer_demo.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-opus-2f-src

