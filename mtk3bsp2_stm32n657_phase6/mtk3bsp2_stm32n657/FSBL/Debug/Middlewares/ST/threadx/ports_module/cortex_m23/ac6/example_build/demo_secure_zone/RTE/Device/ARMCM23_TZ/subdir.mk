################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/threadx/ports_module/cortex_m23/ac6/example_build/demo_secure_zone/RTE/Device/ARMCM23_TZ/startup_ARMCM23.c \
../Middlewares/ST/threadx/ports_module/cortex_m23/ac6/example_build/demo_secure_zone/RTE/Device/ARMCM23_TZ/system_ARMCM23.c 

OBJS += \
./Middlewares/ST/threadx/ports_module/cortex_m23/ac6/example_build/demo_secure_zone/RTE/Device/ARMCM23_TZ/startup_ARMCM23.o \
./Middlewares/ST/threadx/ports_module/cortex_m23/ac6/example_build/demo_secure_zone/RTE/Device/ARMCM23_TZ/system_ARMCM23.o 

C_DEPS += \
./Middlewares/ST/threadx/ports_module/cortex_m23/ac6/example_build/demo_secure_zone/RTE/Device/ARMCM23_TZ/startup_ARMCM23.d \
./Middlewares/ST/threadx/ports_module/cortex_m23/ac6/example_build/demo_secure_zone/RTE/Device/ARMCM23_TZ/system_ARMCM23.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/threadx/ports_module/cortex_m23/ac6/example_build/demo_secure_zone/RTE/Device/ARMCM23_TZ/%.o Middlewares/ST/threadx/ports_module/cortex_m23/ac6/example_build/demo_secure_zone/RTE/Device/ARMCM23_TZ/%.su Middlewares/ST/threadx/ports_module/cortex_m23/ac6/example_build/demo_secure_zone/RTE/Device/ARMCM23_TZ/%.cyclo: ../Middlewares/ST/threadx/ports_module/cortex_m23/ac6/example_build/demo_secure_zone/RTE/Device/ARMCM23_TZ/%.c Middlewares/ST/threadx/ports_module/cortex_m23/ac6/example_build/demo_secure_zone/RTE/Device/ARMCM23_TZ/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-threadx-2f-ports_module-2f-cortex_m23-2f-ac6-2f-example_build-2f-demo_secure_zone-2f-RTE-2f-Device-2f-ARMCM23_TZ

clean-Middlewares-2f-ST-2f-threadx-2f-ports_module-2f-cortex_m23-2f-ac6-2f-example_build-2f-demo_secure_zone-2f-RTE-2f-Device-2f-ARMCM23_TZ:
	-$(RM) ./Middlewares/ST/threadx/ports_module/cortex_m23/ac6/example_build/demo_secure_zone/RTE/Device/ARMCM23_TZ/startup_ARMCM23.cyclo ./Middlewares/ST/threadx/ports_module/cortex_m23/ac6/example_build/demo_secure_zone/RTE/Device/ARMCM23_TZ/startup_ARMCM23.d ./Middlewares/ST/threadx/ports_module/cortex_m23/ac6/example_build/demo_secure_zone/RTE/Device/ARMCM23_TZ/startup_ARMCM23.o ./Middlewares/ST/threadx/ports_module/cortex_m23/ac6/example_build/demo_secure_zone/RTE/Device/ARMCM23_TZ/startup_ARMCM23.su ./Middlewares/ST/threadx/ports_module/cortex_m23/ac6/example_build/demo_secure_zone/RTE/Device/ARMCM23_TZ/system_ARMCM23.cyclo ./Middlewares/ST/threadx/ports_module/cortex_m23/ac6/example_build/demo_secure_zone/RTE/Device/ARMCM23_TZ/system_ARMCM23.d ./Middlewares/ST/threadx/ports_module/cortex_m23/ac6/example_build/demo_secure_zone/RTE/Device/ARMCM23_TZ/system_ARMCM23.o ./Middlewares/ST/threadx/ports_module/cortex_m23/ac6/example_build/demo_secure_zone/RTE/Device/ARMCM23_TZ/system_ARMCM23.su

.PHONY: clean-Middlewares-2f-ST-2f-threadx-2f-ports_module-2f-cortex_m23-2f-ac6-2f-example_build-2f-demo_secure_zone-2f-RTE-2f-Device-2f-ARMCM23_TZ

