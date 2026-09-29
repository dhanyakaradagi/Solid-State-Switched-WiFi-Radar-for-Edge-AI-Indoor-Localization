################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/levelx/common/drivers/template/lx_stm32_nand_driver.c \
../Middlewares/ST/levelx/common/drivers/template/lx_stm32_nor_driver.c \
../Middlewares/ST/levelx/common/drivers/template/lx_stm32_ospi_driver_glue.c \
../Middlewares/ST/levelx/common/drivers/template/lx_stm32_qspi_driver_glue.c \
../Middlewares/ST/levelx/common/drivers/template/lx_stm32_xspi_driver_glue.c 

OBJS += \
./Middlewares/ST/levelx/common/drivers/template/lx_stm32_nand_driver.o \
./Middlewares/ST/levelx/common/drivers/template/lx_stm32_nor_driver.o \
./Middlewares/ST/levelx/common/drivers/template/lx_stm32_ospi_driver_glue.o \
./Middlewares/ST/levelx/common/drivers/template/lx_stm32_qspi_driver_glue.o \
./Middlewares/ST/levelx/common/drivers/template/lx_stm32_xspi_driver_glue.o 

C_DEPS += \
./Middlewares/ST/levelx/common/drivers/template/lx_stm32_nand_driver.d \
./Middlewares/ST/levelx/common/drivers/template/lx_stm32_nor_driver.d \
./Middlewares/ST/levelx/common/drivers/template/lx_stm32_ospi_driver_glue.d \
./Middlewares/ST/levelx/common/drivers/template/lx_stm32_qspi_driver_glue.d \
./Middlewares/ST/levelx/common/drivers/template/lx_stm32_xspi_driver_glue.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/levelx/common/drivers/template/%.o Middlewares/ST/levelx/common/drivers/template/%.su Middlewares/ST/levelx/common/drivers/template/%.cyclo: ../Middlewares/ST/levelx/common/drivers/template/%.c Middlewares/ST/levelx/common/drivers/template/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-levelx-2f-common-2f-drivers-2f-template

clean-Middlewares-2f-ST-2f-levelx-2f-common-2f-drivers-2f-template:
	-$(RM) ./Middlewares/ST/levelx/common/drivers/template/lx_stm32_nand_driver.cyclo ./Middlewares/ST/levelx/common/drivers/template/lx_stm32_nand_driver.d ./Middlewares/ST/levelx/common/drivers/template/lx_stm32_nand_driver.o ./Middlewares/ST/levelx/common/drivers/template/lx_stm32_nand_driver.su ./Middlewares/ST/levelx/common/drivers/template/lx_stm32_nor_driver.cyclo ./Middlewares/ST/levelx/common/drivers/template/lx_stm32_nor_driver.d ./Middlewares/ST/levelx/common/drivers/template/lx_stm32_nor_driver.o ./Middlewares/ST/levelx/common/drivers/template/lx_stm32_nor_driver.su ./Middlewares/ST/levelx/common/drivers/template/lx_stm32_ospi_driver_glue.cyclo ./Middlewares/ST/levelx/common/drivers/template/lx_stm32_ospi_driver_glue.d ./Middlewares/ST/levelx/common/drivers/template/lx_stm32_ospi_driver_glue.o ./Middlewares/ST/levelx/common/drivers/template/lx_stm32_ospi_driver_glue.su ./Middlewares/ST/levelx/common/drivers/template/lx_stm32_qspi_driver_glue.cyclo ./Middlewares/ST/levelx/common/drivers/template/lx_stm32_qspi_driver_glue.d ./Middlewares/ST/levelx/common/drivers/template/lx_stm32_qspi_driver_glue.o ./Middlewares/ST/levelx/common/drivers/template/lx_stm32_qspi_driver_glue.su ./Middlewares/ST/levelx/common/drivers/template/lx_stm32_xspi_driver_glue.cyclo ./Middlewares/ST/levelx/common/drivers/template/lx_stm32_xspi_driver_glue.d ./Middlewares/ST/levelx/common/drivers/template/lx_stm32_xspi_driver_glue.o ./Middlewares/ST/levelx/common/drivers/template/lx_stm32_xspi_driver_glue.su

.PHONY: clean-Middlewares-2f-ST-2f-levelx-2f-common-2f-drivers-2f-template

