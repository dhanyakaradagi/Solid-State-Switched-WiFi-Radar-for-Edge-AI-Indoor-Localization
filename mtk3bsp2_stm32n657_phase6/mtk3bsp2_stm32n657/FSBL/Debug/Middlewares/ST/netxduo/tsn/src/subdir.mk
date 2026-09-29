################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/netxduo/tsn/src/nx_mrp.c \
../Middlewares/ST/netxduo/tsn/src/nx_msrp.c \
../Middlewares/ST/netxduo/tsn/src/nx_mvrp.c \
../Middlewares/ST/netxduo/tsn/src/nx_shaper.c \
../Middlewares/ST/netxduo/tsn/src/nx_srp.c 

OBJS += \
./Middlewares/ST/netxduo/tsn/src/nx_mrp.o \
./Middlewares/ST/netxduo/tsn/src/nx_msrp.o \
./Middlewares/ST/netxduo/tsn/src/nx_mvrp.o \
./Middlewares/ST/netxduo/tsn/src/nx_shaper.o \
./Middlewares/ST/netxduo/tsn/src/nx_srp.o 

C_DEPS += \
./Middlewares/ST/netxduo/tsn/src/nx_mrp.d \
./Middlewares/ST/netxduo/tsn/src/nx_msrp.d \
./Middlewares/ST/netxduo/tsn/src/nx_mvrp.d \
./Middlewares/ST/netxduo/tsn/src/nx_shaper.d \
./Middlewares/ST/netxduo/tsn/src/nx_srp.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/netxduo/tsn/src/%.o Middlewares/ST/netxduo/tsn/src/%.su Middlewares/ST/netxduo/tsn/src/%.cyclo: ../Middlewares/ST/netxduo/tsn/src/%.c Middlewares/ST/netxduo/tsn/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-netxduo-2f-tsn-2f-src

clean-Middlewares-2f-ST-2f-netxduo-2f-tsn-2f-src:
	-$(RM) ./Middlewares/ST/netxduo/tsn/src/nx_mrp.cyclo ./Middlewares/ST/netxduo/tsn/src/nx_mrp.d ./Middlewares/ST/netxduo/tsn/src/nx_mrp.o ./Middlewares/ST/netxduo/tsn/src/nx_mrp.su ./Middlewares/ST/netxduo/tsn/src/nx_msrp.cyclo ./Middlewares/ST/netxduo/tsn/src/nx_msrp.d ./Middlewares/ST/netxduo/tsn/src/nx_msrp.o ./Middlewares/ST/netxduo/tsn/src/nx_msrp.su ./Middlewares/ST/netxduo/tsn/src/nx_mvrp.cyclo ./Middlewares/ST/netxduo/tsn/src/nx_mvrp.d ./Middlewares/ST/netxduo/tsn/src/nx_mvrp.o ./Middlewares/ST/netxduo/tsn/src/nx_mvrp.su ./Middlewares/ST/netxduo/tsn/src/nx_shaper.cyclo ./Middlewares/ST/netxduo/tsn/src/nx_shaper.d ./Middlewares/ST/netxduo/tsn/src/nx_shaper.o ./Middlewares/ST/netxduo/tsn/src/nx_shaper.su ./Middlewares/ST/netxduo/tsn/src/nx_srp.cyclo ./Middlewares/ST/netxduo/tsn/src/nx_srp.d ./Middlewares/ST/netxduo/tsn/src/nx_srp.o ./Middlewares/ST/netxduo/tsn/src/nx_srp.su

.PHONY: clean-Middlewares-2f-ST-2f-netxduo-2f-tsn-2f-src

