################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/mbedtls/programs/test/benchmark.c \
../Middlewares/Third_Party/mbedtls/programs/test/dlopen.c \
../Middlewares/Third_Party/mbedtls/programs/test/query_config.c \
../Middlewares/Third_Party/mbedtls/programs/test/selftest.c \
../Middlewares/Third_Party/mbedtls/programs/test/udp_proxy.c 

OBJS += \
./Middlewares/Third_Party/mbedtls/programs/test/benchmark.o \
./Middlewares/Third_Party/mbedtls/programs/test/dlopen.o \
./Middlewares/Third_Party/mbedtls/programs/test/query_config.o \
./Middlewares/Third_Party/mbedtls/programs/test/selftest.o \
./Middlewares/Third_Party/mbedtls/programs/test/udp_proxy.o 

C_DEPS += \
./Middlewares/Third_Party/mbedtls/programs/test/benchmark.d \
./Middlewares/Third_Party/mbedtls/programs/test/dlopen.d \
./Middlewares/Third_Party/mbedtls/programs/test/query_config.d \
./Middlewares/Third_Party/mbedtls/programs/test/selftest.d \
./Middlewares/Third_Party/mbedtls/programs/test/udp_proxy.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/mbedtls/programs/test/%.o Middlewares/Third_Party/mbedtls/programs/test/%.su Middlewares/Third_Party/mbedtls/programs/test/%.cyclo: ../Middlewares/Third_Party/mbedtls/programs/test/%.c Middlewares/Third_Party/mbedtls/programs/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-mbedtls-2f-programs-2f-test

clean-Middlewares-2f-Third_Party-2f-mbedtls-2f-programs-2f-test:
	-$(RM) ./Middlewares/Third_Party/mbedtls/programs/test/benchmark.cyclo ./Middlewares/Third_Party/mbedtls/programs/test/benchmark.d ./Middlewares/Third_Party/mbedtls/programs/test/benchmark.o ./Middlewares/Third_Party/mbedtls/programs/test/benchmark.su ./Middlewares/Third_Party/mbedtls/programs/test/dlopen.cyclo ./Middlewares/Third_Party/mbedtls/programs/test/dlopen.d ./Middlewares/Third_Party/mbedtls/programs/test/dlopen.o ./Middlewares/Third_Party/mbedtls/programs/test/dlopen.su ./Middlewares/Third_Party/mbedtls/programs/test/query_config.cyclo ./Middlewares/Third_Party/mbedtls/programs/test/query_config.d ./Middlewares/Third_Party/mbedtls/programs/test/query_config.o ./Middlewares/Third_Party/mbedtls/programs/test/query_config.su ./Middlewares/Third_Party/mbedtls/programs/test/selftest.cyclo ./Middlewares/Third_Party/mbedtls/programs/test/selftest.d ./Middlewares/Third_Party/mbedtls/programs/test/selftest.o ./Middlewares/Third_Party/mbedtls/programs/test/selftest.su ./Middlewares/Third_Party/mbedtls/programs/test/udp_proxy.cyclo ./Middlewares/Third_Party/mbedtls/programs/test/udp_proxy.d ./Middlewares/Third_Party/mbedtls/programs/test/udp_proxy.o ./Middlewares/Third_Party/mbedtls/programs/test/udp_proxy.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-mbedtls-2f-programs-2f-test

