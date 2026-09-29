################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (14.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/opus/silk/fixed/LTP_analysis_filter_FIX.c \
../Middlewares/Third_Party/opus/silk/fixed/LTP_scale_ctrl_FIX.c \
../Middlewares/Third_Party/opus/silk/fixed/apply_sine_window_FIX.c \
../Middlewares/Third_Party/opus/silk/fixed/autocorr_FIX.c \
../Middlewares/Third_Party/opus/silk/fixed/burg_modified_FIX.c \
../Middlewares/Third_Party/opus/silk/fixed/corrMatrix_FIX.c \
../Middlewares/Third_Party/opus/silk/fixed/encode_frame_FIX.c \
../Middlewares/Third_Party/opus/silk/fixed/find_LPC_FIX.c \
../Middlewares/Third_Party/opus/silk/fixed/find_LTP_FIX.c \
../Middlewares/Third_Party/opus/silk/fixed/find_pitch_lags_FIX.c \
../Middlewares/Third_Party/opus/silk/fixed/find_pred_coefs_FIX.c \
../Middlewares/Third_Party/opus/silk/fixed/k2a_FIX.c \
../Middlewares/Third_Party/opus/silk/fixed/k2a_Q16_FIX.c \
../Middlewares/Third_Party/opus/silk/fixed/noise_shape_analysis_FIX.c \
../Middlewares/Third_Party/opus/silk/fixed/pitch_analysis_core_FIX.c \
../Middlewares/Third_Party/opus/silk/fixed/process_gains_FIX.c \
../Middlewares/Third_Party/opus/silk/fixed/regularize_correlations_FIX.c \
../Middlewares/Third_Party/opus/silk/fixed/residual_energy16_FIX.c \
../Middlewares/Third_Party/opus/silk/fixed/residual_energy_FIX.c \
../Middlewares/Third_Party/opus/silk/fixed/schur64_FIX.c \
../Middlewares/Third_Party/opus/silk/fixed/schur_FIX.c \
../Middlewares/Third_Party/opus/silk/fixed/vector_ops_FIX.c \
../Middlewares/Third_Party/opus/silk/fixed/warped_autocorrelation_FIX.c 

OBJS += \
./Middlewares/Third_Party/opus/silk/fixed/LTP_analysis_filter_FIX.o \
./Middlewares/Third_Party/opus/silk/fixed/LTP_scale_ctrl_FIX.o \
./Middlewares/Third_Party/opus/silk/fixed/apply_sine_window_FIX.o \
./Middlewares/Third_Party/opus/silk/fixed/autocorr_FIX.o \
./Middlewares/Third_Party/opus/silk/fixed/burg_modified_FIX.o \
./Middlewares/Third_Party/opus/silk/fixed/corrMatrix_FIX.o \
./Middlewares/Third_Party/opus/silk/fixed/encode_frame_FIX.o \
./Middlewares/Third_Party/opus/silk/fixed/find_LPC_FIX.o \
./Middlewares/Third_Party/opus/silk/fixed/find_LTP_FIX.o \
./Middlewares/Third_Party/opus/silk/fixed/find_pitch_lags_FIX.o \
./Middlewares/Third_Party/opus/silk/fixed/find_pred_coefs_FIX.o \
./Middlewares/Third_Party/opus/silk/fixed/k2a_FIX.o \
./Middlewares/Third_Party/opus/silk/fixed/k2a_Q16_FIX.o \
./Middlewares/Third_Party/opus/silk/fixed/noise_shape_analysis_FIX.o \
./Middlewares/Third_Party/opus/silk/fixed/pitch_analysis_core_FIX.o \
./Middlewares/Third_Party/opus/silk/fixed/process_gains_FIX.o \
./Middlewares/Third_Party/opus/silk/fixed/regularize_correlations_FIX.o \
./Middlewares/Third_Party/opus/silk/fixed/residual_energy16_FIX.o \
./Middlewares/Third_Party/opus/silk/fixed/residual_energy_FIX.o \
./Middlewares/Third_Party/opus/silk/fixed/schur64_FIX.o \
./Middlewares/Third_Party/opus/silk/fixed/schur_FIX.o \
./Middlewares/Third_Party/opus/silk/fixed/vector_ops_FIX.o \
./Middlewares/Third_Party/opus/silk/fixed/warped_autocorrelation_FIX.o 

C_DEPS += \
./Middlewares/Third_Party/opus/silk/fixed/LTP_analysis_filter_FIX.d \
./Middlewares/Third_Party/opus/silk/fixed/LTP_scale_ctrl_FIX.d \
./Middlewares/Third_Party/opus/silk/fixed/apply_sine_window_FIX.d \
./Middlewares/Third_Party/opus/silk/fixed/autocorr_FIX.d \
./Middlewares/Third_Party/opus/silk/fixed/burg_modified_FIX.d \
./Middlewares/Third_Party/opus/silk/fixed/corrMatrix_FIX.d \
./Middlewares/Third_Party/opus/silk/fixed/encode_frame_FIX.d \
./Middlewares/Third_Party/opus/silk/fixed/find_LPC_FIX.d \
./Middlewares/Third_Party/opus/silk/fixed/find_LTP_FIX.d \
./Middlewares/Third_Party/opus/silk/fixed/find_pitch_lags_FIX.d \
./Middlewares/Third_Party/opus/silk/fixed/find_pred_coefs_FIX.d \
./Middlewares/Third_Party/opus/silk/fixed/k2a_FIX.d \
./Middlewares/Third_Party/opus/silk/fixed/k2a_Q16_FIX.d \
./Middlewares/Third_Party/opus/silk/fixed/noise_shape_analysis_FIX.d \
./Middlewares/Third_Party/opus/silk/fixed/pitch_analysis_core_FIX.d \
./Middlewares/Third_Party/opus/silk/fixed/process_gains_FIX.d \
./Middlewares/Third_Party/opus/silk/fixed/regularize_correlations_FIX.d \
./Middlewares/Third_Party/opus/silk/fixed/residual_energy16_FIX.d \
./Middlewares/Third_Party/opus/silk/fixed/residual_energy_FIX.d \
./Middlewares/Third_Party/opus/silk/fixed/schur64_FIX.d \
./Middlewares/Third_Party/opus/silk/fixed/schur_FIX.d \
./Middlewares/Third_Party/opus/silk/fixed/vector_ops_FIX.d \
./Middlewares/Third_Party/opus/silk/fixed/warped_autocorrelation_FIX.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/opus/silk/fixed/%.o Middlewares/Third_Party/opus/silk/fixed/%.su Middlewares/Third_Party/opus/silk/fixed/%.cyclo: ../Middlewares/Third_Party/opus/silk/fixed/%.c Middlewares/Third_Party/opus/silk/fixed/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m55 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32N657xx -c -I../Core/Inc -I../../Drivers/STM32N6xx_HAL_Driver/Inc -I../../Drivers/CMSIS/Device/ST/STM32N6xx/Include -I../../Drivers/STM32N6xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Include -I../../Middlewares/ST/STM32_ExtMem_Manager -I../../Middlewares/ST/STM32_ExtMem_Manager/boot -I../../Middlewares/ST/STM32_ExtMem_Manager/sal -I../../Middlewares/ST/STM32_ExtMem_Manager/nor_sfdp -I../../Middlewares/ST/STM32_ExtMem_Manager/psram -I../../Middlewares/ST/STM32_ExtMem_Manager/sdcard -I../../Middlewares/ST/STM32_ExtMem_Manager/user -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -mcmse -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-opus-2f-silk-2f-fixed

clean-Middlewares-2f-Third_Party-2f-opus-2f-silk-2f-fixed:
	-$(RM) ./Middlewares/Third_Party/opus/silk/fixed/LTP_analysis_filter_FIX.cyclo ./Middlewares/Third_Party/opus/silk/fixed/LTP_analysis_filter_FIX.d ./Middlewares/Third_Party/opus/silk/fixed/LTP_analysis_filter_FIX.o ./Middlewares/Third_Party/opus/silk/fixed/LTP_analysis_filter_FIX.su ./Middlewares/Third_Party/opus/silk/fixed/LTP_scale_ctrl_FIX.cyclo ./Middlewares/Third_Party/opus/silk/fixed/LTP_scale_ctrl_FIX.d ./Middlewares/Third_Party/opus/silk/fixed/LTP_scale_ctrl_FIX.o ./Middlewares/Third_Party/opus/silk/fixed/LTP_scale_ctrl_FIX.su ./Middlewares/Third_Party/opus/silk/fixed/apply_sine_window_FIX.cyclo ./Middlewares/Third_Party/opus/silk/fixed/apply_sine_window_FIX.d ./Middlewares/Third_Party/opus/silk/fixed/apply_sine_window_FIX.o ./Middlewares/Third_Party/opus/silk/fixed/apply_sine_window_FIX.su ./Middlewares/Third_Party/opus/silk/fixed/autocorr_FIX.cyclo ./Middlewares/Third_Party/opus/silk/fixed/autocorr_FIX.d ./Middlewares/Third_Party/opus/silk/fixed/autocorr_FIX.o ./Middlewares/Third_Party/opus/silk/fixed/autocorr_FIX.su ./Middlewares/Third_Party/opus/silk/fixed/burg_modified_FIX.cyclo ./Middlewares/Third_Party/opus/silk/fixed/burg_modified_FIX.d ./Middlewares/Third_Party/opus/silk/fixed/burg_modified_FIX.o ./Middlewares/Third_Party/opus/silk/fixed/burg_modified_FIX.su ./Middlewares/Third_Party/opus/silk/fixed/corrMatrix_FIX.cyclo ./Middlewares/Third_Party/opus/silk/fixed/corrMatrix_FIX.d ./Middlewares/Third_Party/opus/silk/fixed/corrMatrix_FIX.o ./Middlewares/Third_Party/opus/silk/fixed/corrMatrix_FIX.su ./Middlewares/Third_Party/opus/silk/fixed/encode_frame_FIX.cyclo ./Middlewares/Third_Party/opus/silk/fixed/encode_frame_FIX.d ./Middlewares/Third_Party/opus/silk/fixed/encode_frame_FIX.o ./Middlewares/Third_Party/opus/silk/fixed/encode_frame_FIX.su ./Middlewares/Third_Party/opus/silk/fixed/find_LPC_FIX.cyclo ./Middlewares/Third_Party/opus/silk/fixed/find_LPC_FIX.d ./Middlewares/Third_Party/opus/silk/fixed/find_LPC_FIX.o ./Middlewares/Third_Party/opus/silk/fixed/find_LPC_FIX.su ./Middlewares/Third_Party/opus/silk/fixed/find_LTP_FIX.cyclo ./Middlewares/Third_Party/opus/silk/fixed/find_LTP_FIX.d ./Middlewares/Third_Party/opus/silk/fixed/find_LTP_FIX.o ./Middlewares/Third_Party/opus/silk/fixed/find_LTP_FIX.su ./Middlewares/Third_Party/opus/silk/fixed/find_pitch_lags_FIX.cyclo ./Middlewares/Third_Party/opus/silk/fixed/find_pitch_lags_FIX.d ./Middlewares/Third_Party/opus/silk/fixed/find_pitch_lags_FIX.o ./Middlewares/Third_Party/opus/silk/fixed/find_pitch_lags_FIX.su ./Middlewares/Third_Party/opus/silk/fixed/find_pred_coefs_FIX.cyclo ./Middlewares/Third_Party/opus/silk/fixed/find_pred_coefs_FIX.d ./Middlewares/Third_Party/opus/silk/fixed/find_pred_coefs_FIX.o ./Middlewares/Third_Party/opus/silk/fixed/find_pred_coefs_FIX.su ./Middlewares/Third_Party/opus/silk/fixed/k2a_FIX.cyclo ./Middlewares/Third_Party/opus/silk/fixed/k2a_FIX.d ./Middlewares/Third_Party/opus/silk/fixed/k2a_FIX.o ./Middlewares/Third_Party/opus/silk/fixed/k2a_FIX.su ./Middlewares/Third_Party/opus/silk/fixed/k2a_Q16_FIX.cyclo ./Middlewares/Third_Party/opus/silk/fixed/k2a_Q16_FIX.d ./Middlewares/Third_Party/opus/silk/fixed/k2a_Q16_FIX.o ./Middlewares/Third_Party/opus/silk/fixed/k2a_Q16_FIX.su ./Middlewares/Third_Party/opus/silk/fixed/noise_shape_analysis_FIX.cyclo ./Middlewares/Third_Party/opus/silk/fixed/noise_shape_analysis_FIX.d ./Middlewares/Third_Party/opus/silk/fixed/noise_shape_analysis_FIX.o ./Middlewares/Third_Party/opus/silk/fixed/noise_shape_analysis_FIX.su ./Middlewares/Third_Party/opus/silk/fixed/pitch_analysis_core_FIX.cyclo ./Middlewares/Third_Party/opus/silk/fixed/pitch_analysis_core_FIX.d ./Middlewares/Third_Party/opus/silk/fixed/pitch_analysis_core_FIX.o ./Middlewares/Third_Party/opus/silk/fixed/pitch_analysis_core_FIX.su ./Middlewares/Third_Party/opus/silk/fixed/process_gains_FIX.cyclo ./Middlewares/Third_Party/opus/silk/fixed/process_gains_FIX.d ./Middlewares/Third_Party/opus/silk/fixed/process_gains_FIX.o ./Middlewares/Third_Party/opus/silk/fixed/process_gains_FIX.su ./Middlewares/Third_Party/opus/silk/fixed/regularize_correlations_FIX.cyclo ./Middlewares/Third_Party/opus/silk/fixed/regularize_correlations_FIX.d ./Middlewares/Third_Party/opus/silk/fixed/regularize_correlations_FIX.o ./Middlewares/Third_Party/opus/silk/fixed/regularize_correlations_FIX.su ./Middlewares/Third_Party/opus/silk/fixed/residual_energy16_FIX.cyclo ./Middlewares/Third_Party/opus/silk/fixed/residual_energy16_FIX.d ./Middlewares/Third_Party/opus/silk/fixed/residual_energy16_FIX.o ./Middlewares/Third_Party/opus/silk/fixed/residual_energy16_FIX.su ./Middlewares/Third_Party/opus/silk/fixed/residual_energy_FIX.cyclo ./Middlewares/Third_Party/opus/silk/fixed/residual_energy_FIX.d ./Middlewares/Third_Party/opus/silk/fixed/residual_energy_FIX.o ./Middlewares/Third_Party/opus/silk/fixed/residual_energy_FIX.su ./Middlewares/Third_Party/opus/silk/fixed/schur64_FIX.cyclo ./Middlewares/Third_Party/opus/silk/fixed/schur64_FIX.d ./Middlewares/Third_Party/opus/silk/fixed/schur64_FIX.o ./Middlewares/Third_Party/opus/silk/fixed/schur64_FIX.su ./Middlewares/Third_Party/opus/silk/fixed/schur_FIX.cyclo ./Middlewares/Third_Party/opus/silk/fixed/schur_FIX.d ./Middlewares/Third_Party/opus/silk/fixed/schur_FIX.o ./Middlewares/Third_Party/opus/silk/fixed/schur_FIX.su ./Middlewares/Third_Party/opus/silk/fixed/vector_ops_FIX.cyclo ./Middlewares/Third_Party/opus/silk/fixed/vector_ops_FIX.d ./Middlewares/Third_Party/opus/silk/fixed/vector_ops_FIX.o ./Middlewares/Third_Party/opus/silk/fixed/vector_ops_FIX.su ./Middlewares/Third_Party/opus/silk/fixed/warped_autocorrelation_FIX.cyclo ./Middlewares/Third_Party/opus/silk/fixed/warped_autocorrelation_FIX.d ./Middlewares/Third_Party/opus/silk/fixed/warped_autocorrelation_FIX.o ./Middlewares/Third_Party/opus/silk/fixed/warped_autocorrelation_FIX.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-opus-2f-silk-2f-fixed

