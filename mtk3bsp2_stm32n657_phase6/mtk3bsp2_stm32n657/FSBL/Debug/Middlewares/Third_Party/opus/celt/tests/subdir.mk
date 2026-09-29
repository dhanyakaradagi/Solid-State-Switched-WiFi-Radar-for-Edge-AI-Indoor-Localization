################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/opus/celt/tests/test_unit_cwrs32.c \
../Middlewares/Third_Party/opus/celt/tests/test_unit_dft.c \
../Middlewares/Third_Party/opus/celt/tests/test_unit_entropy.c \
../Middlewares/Third_Party/opus/celt/tests/test_unit_laplace.c \
../Middlewares/Third_Party/opus/celt/tests/test_unit_mathops.c \
../Middlewares/Third_Party/opus/celt/tests/test_unit_mdct.c \
../Middlewares/Third_Party/opus/celt/tests/test_unit_mini_kfft.c \
../Middlewares/Third_Party/opus/celt/tests/test_unit_rotation.c \
../Middlewares/Third_Party/opus/celt/tests/test_unit_types.c 

OBJS += \
./Middlewares/Third_Party/opus/celt/tests/test_unit_cwrs32.o \
./Middlewares/Third_Party/opus/celt/tests/test_unit_dft.o \
./Middlewares/Third_Party/opus/celt/tests/test_unit_entropy.o \
./Middlewares/Third_Party/opus/celt/tests/test_unit_laplace.o \
./Middlewares/Third_Party/opus/celt/tests/test_unit_mathops.o \
./Middlewares/Third_Party/opus/celt/tests/test_unit_mdct.o \
./Middlewares/Third_Party/opus/celt/tests/test_unit_mini_kfft.o \
./Middlewares/Third_Party/opus/celt/tests/test_unit_rotation.o \
./Middlewares/Third_Party/opus/celt/tests/test_unit_types.o 

C_DEPS += \
./Middlewares/Third_Party/opus/celt/tests/test_unit_cwrs32.d \
./Middlewares/Third_Party/opus/celt/tests/test_unit_dft.d \
./Middlewares/Third_Party/opus/celt/tests/test_unit_entropy.d \
./Middlewares/Third_Party/opus/celt/tests/test_unit_laplace.d \
./Middlewares/Third_Party/opus/celt/tests/test_unit_mathops.d \
./Middlewares/Third_Party/opus/celt/tests/test_unit_mdct.d \
./Middlewares/Third_Party/opus/celt/tests/test_unit_mini_kfft.d \
./Middlewares/Third_Party/opus/celt/tests/test_unit_rotation.d \
./Middlewares/Third_Party/opus/celt/tests/test_unit_types.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/opus/celt/tests/%.o Middlewares/Third_Party/opus/celt/tests/%.su Middlewares/Third_Party/opus/celt/tests/%.cyclo: ../Middlewares/Third_Party/opus/celt/tests/%.c Middlewares/Third_Party/opus/celt/tests/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-opus-2f-celt-2f-tests

clean-Middlewares-2f-Third_Party-2f-opus-2f-celt-2f-tests:
	-$(RM) ./Middlewares/Third_Party/opus/celt/tests/test_unit_cwrs32.cyclo ./Middlewares/Third_Party/opus/celt/tests/test_unit_cwrs32.d ./Middlewares/Third_Party/opus/celt/tests/test_unit_cwrs32.o ./Middlewares/Third_Party/opus/celt/tests/test_unit_cwrs32.su ./Middlewares/Third_Party/opus/celt/tests/test_unit_dft.cyclo ./Middlewares/Third_Party/opus/celt/tests/test_unit_dft.d ./Middlewares/Third_Party/opus/celt/tests/test_unit_dft.o ./Middlewares/Third_Party/opus/celt/tests/test_unit_dft.su ./Middlewares/Third_Party/opus/celt/tests/test_unit_entropy.cyclo ./Middlewares/Third_Party/opus/celt/tests/test_unit_entropy.d ./Middlewares/Third_Party/opus/celt/tests/test_unit_entropy.o ./Middlewares/Third_Party/opus/celt/tests/test_unit_entropy.su ./Middlewares/Third_Party/opus/celt/tests/test_unit_laplace.cyclo ./Middlewares/Third_Party/opus/celt/tests/test_unit_laplace.d ./Middlewares/Third_Party/opus/celt/tests/test_unit_laplace.o ./Middlewares/Third_Party/opus/celt/tests/test_unit_laplace.su ./Middlewares/Third_Party/opus/celt/tests/test_unit_mathops.cyclo ./Middlewares/Third_Party/opus/celt/tests/test_unit_mathops.d ./Middlewares/Third_Party/opus/celt/tests/test_unit_mathops.o ./Middlewares/Third_Party/opus/celt/tests/test_unit_mathops.su ./Middlewares/Third_Party/opus/celt/tests/test_unit_mdct.cyclo ./Middlewares/Third_Party/opus/celt/tests/test_unit_mdct.d ./Middlewares/Third_Party/opus/celt/tests/test_unit_mdct.o ./Middlewares/Third_Party/opus/celt/tests/test_unit_mdct.su ./Middlewares/Third_Party/opus/celt/tests/test_unit_mini_kfft.cyclo ./Middlewares/Third_Party/opus/celt/tests/test_unit_mini_kfft.d ./Middlewares/Third_Party/opus/celt/tests/test_unit_mini_kfft.o ./Middlewares/Third_Party/opus/celt/tests/test_unit_mini_kfft.su ./Middlewares/Third_Party/opus/celt/tests/test_unit_rotation.cyclo ./Middlewares/Third_Party/opus/celt/tests/test_unit_rotation.d ./Middlewares/Third_Party/opus/celt/tests/test_unit_rotation.o ./Middlewares/Third_Party/opus/celt/tests/test_unit_rotation.su ./Middlewares/Third_Party/opus/celt/tests/test_unit_types.cyclo ./Middlewares/Third_Party/opus/celt/tests/test_unit_types.d ./Middlewares/Third_Party/opus/celt/tests/test_unit_types.o ./Middlewares/Third_Party/opus/celt/tests/test_unit_types.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-opus-2f-celt-2f-tests

