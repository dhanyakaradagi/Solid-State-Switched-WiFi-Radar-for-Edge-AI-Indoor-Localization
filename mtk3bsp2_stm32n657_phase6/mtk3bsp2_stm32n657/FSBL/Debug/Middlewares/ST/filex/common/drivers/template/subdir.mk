################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/filex/common/drivers/template/fx_stm32_driver.c \
../Middlewares/ST/filex/common/drivers/template/fx_stm32_mmc_driver_glue.c \
../Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue.c \
../Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue_dma_rtos.c \
../Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue_dma_standalone.c 

OBJS += \
./Middlewares/ST/filex/common/drivers/template/fx_stm32_driver.o \
./Middlewares/ST/filex/common/drivers/template/fx_stm32_mmc_driver_glue.o \
./Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue.o \
./Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue_dma_rtos.o \
./Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue_dma_standalone.o 

C_DEPS += \
./Middlewares/ST/filex/common/drivers/template/fx_stm32_driver.d \
./Middlewares/ST/filex/common/drivers/template/fx_stm32_mmc_driver_glue.d \
./Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue.d \
./Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue_dma_rtos.d \
./Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue_dma_standalone.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/filex/common/drivers/template/%.o Middlewares/ST/filex/common/drivers/template/%.su Middlewares/ST/filex/common/drivers/template/%.cyclo: ../Middlewares/ST/filex/common/drivers/template/%.c Middlewares/ST/filex/common/drivers/template/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-filex-2f-common-2f-drivers-2f-template

clean-Middlewares-2f-ST-2f-filex-2f-common-2f-drivers-2f-template:
	-$(RM) ./Middlewares/ST/filex/common/drivers/template/fx_stm32_driver.cyclo ./Middlewares/ST/filex/common/drivers/template/fx_stm32_driver.d ./Middlewares/ST/filex/common/drivers/template/fx_stm32_driver.o ./Middlewares/ST/filex/common/drivers/template/fx_stm32_driver.su ./Middlewares/ST/filex/common/drivers/template/fx_stm32_mmc_driver_glue.cyclo ./Middlewares/ST/filex/common/drivers/template/fx_stm32_mmc_driver_glue.d ./Middlewares/ST/filex/common/drivers/template/fx_stm32_mmc_driver_glue.o ./Middlewares/ST/filex/common/drivers/template/fx_stm32_mmc_driver_glue.su ./Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue.cyclo ./Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue.d ./Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue.o ./Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue.su ./Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue_dma_rtos.cyclo ./Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue_dma_rtos.d ./Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue_dma_rtos.o ./Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue_dma_rtos.su ./Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue_dma_standalone.cyclo ./Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue_dma_standalone.d ./Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue_dma_standalone.o ./Middlewares/ST/filex/common/drivers/template/fx_stm32_sd_driver_glue_dma_standalone.su

.PHONY: clean-Middlewares-2f-ST-2f-filex-2f-common-2f-drivers-2f-template

