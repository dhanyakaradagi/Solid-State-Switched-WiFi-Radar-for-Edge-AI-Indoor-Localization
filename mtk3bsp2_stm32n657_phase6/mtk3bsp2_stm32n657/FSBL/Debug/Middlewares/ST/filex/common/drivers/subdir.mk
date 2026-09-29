################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/filex/common/drivers/fx_stm32_levelx_nand_driver.c \
../Middlewares/ST/filex/common/drivers/fx_stm32_levelx_nor_driver.c \
../Middlewares/ST/filex/common/drivers/fx_stm32_mmc_driver.c \
../Middlewares/ST/filex/common/drivers/fx_stm32_sd_driver.c \
../Middlewares/ST/filex/common/drivers/fx_stm32_sram_driver.c 

OBJS += \
./Middlewares/ST/filex/common/drivers/fx_stm32_levelx_nand_driver.o \
./Middlewares/ST/filex/common/drivers/fx_stm32_levelx_nor_driver.o \
./Middlewares/ST/filex/common/drivers/fx_stm32_mmc_driver.o \
./Middlewares/ST/filex/common/drivers/fx_stm32_sd_driver.o \
./Middlewares/ST/filex/common/drivers/fx_stm32_sram_driver.o 

C_DEPS += \
./Middlewares/ST/filex/common/drivers/fx_stm32_levelx_nand_driver.d \
./Middlewares/ST/filex/common/drivers/fx_stm32_levelx_nor_driver.d \
./Middlewares/ST/filex/common/drivers/fx_stm32_mmc_driver.d \
./Middlewares/ST/filex/common/drivers/fx_stm32_sd_driver.d \
./Middlewares/ST/filex/common/drivers/fx_stm32_sram_driver.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/filex/common/drivers/%.o Middlewares/ST/filex/common/drivers/%.su Middlewares/ST/filex/common/drivers/%.cyclo: ../Middlewares/ST/filex/common/drivers/%.c Middlewares/ST/filex/common/drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-filex-2f-common-2f-drivers

clean-Middlewares-2f-ST-2f-filex-2f-common-2f-drivers:
	-$(RM) ./Middlewares/ST/filex/common/drivers/fx_stm32_levelx_nand_driver.cyclo ./Middlewares/ST/filex/common/drivers/fx_stm32_levelx_nand_driver.d ./Middlewares/ST/filex/common/drivers/fx_stm32_levelx_nand_driver.o ./Middlewares/ST/filex/common/drivers/fx_stm32_levelx_nand_driver.su ./Middlewares/ST/filex/common/drivers/fx_stm32_levelx_nor_driver.cyclo ./Middlewares/ST/filex/common/drivers/fx_stm32_levelx_nor_driver.d ./Middlewares/ST/filex/common/drivers/fx_stm32_levelx_nor_driver.o ./Middlewares/ST/filex/common/drivers/fx_stm32_levelx_nor_driver.su ./Middlewares/ST/filex/common/drivers/fx_stm32_mmc_driver.cyclo ./Middlewares/ST/filex/common/drivers/fx_stm32_mmc_driver.d ./Middlewares/ST/filex/common/drivers/fx_stm32_mmc_driver.o ./Middlewares/ST/filex/common/drivers/fx_stm32_mmc_driver.su ./Middlewares/ST/filex/common/drivers/fx_stm32_sd_driver.cyclo ./Middlewares/ST/filex/common/drivers/fx_stm32_sd_driver.d ./Middlewares/ST/filex/common/drivers/fx_stm32_sd_driver.o ./Middlewares/ST/filex/common/drivers/fx_stm32_sd_driver.su ./Middlewares/ST/filex/common/drivers/fx_stm32_sram_driver.cyclo ./Middlewares/ST/filex/common/drivers/fx_stm32_sram_driver.d ./Middlewares/ST/filex/common/drivers/fx_stm32_sram_driver.o ./Middlewares/ST/filex/common/drivers/fx_stm32_sram_driver.su

.PHONY: clean-Middlewares-2f-ST-2f-filex-2f-common-2f-drivers

