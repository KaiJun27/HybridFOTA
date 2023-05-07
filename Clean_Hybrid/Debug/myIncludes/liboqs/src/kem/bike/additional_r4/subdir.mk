################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/liboqs/src/kem/bike/additional_r4/decode.c \
../myIncludes/liboqs/src/kem/bike/additional_r4/decode_avx2.c \
../myIncludes/liboqs/src/kem/bike/additional_r4/decode_avx512.c \
../myIncludes/liboqs/src/kem/bike/additional_r4/decode_portable.c \
../myIncludes/liboqs/src/kem/bike/additional_r4/error.c \
../myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_inv.c \
../myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_ksqr_avx2.c \
../myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_ksqr_avx512.c \
../myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_ksqr_portable.c \
../myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul.c \
../myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_avx2.c \
../myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_avx512.c \
../myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_base_pclmul.c \
../myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_base_portable.c \
../myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_base_vpclmul.c \
../myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_portable.c \
../myIncludes/liboqs/src/kem/bike/additional_r4/kem.c \
../myIncludes/liboqs/src/kem/bike/additional_r4/noop_main.c \
../myIncludes/liboqs/src/kem/bike/additional_r4/sampling.c \
../myIncludes/liboqs/src/kem/bike/additional_r4/sampling_avx2.c \
../myIncludes/liboqs/src/kem/bike/additional_r4/sampling_avx512.c \
../myIncludes/liboqs/src/kem/bike/additional_r4/sampling_portable.c \
../myIncludes/liboqs/src/kem/bike/additional_r4/shake_prf.c \
../myIncludes/liboqs/src/kem/bike/additional_r4/utilities.c 

OBJS += \
./myIncludes/liboqs/src/kem/bike/additional_r4/decode.o \
./myIncludes/liboqs/src/kem/bike/additional_r4/decode_avx2.o \
./myIncludes/liboqs/src/kem/bike/additional_r4/decode_avx512.o \
./myIncludes/liboqs/src/kem/bike/additional_r4/decode_portable.o \
./myIncludes/liboqs/src/kem/bike/additional_r4/error.o \
./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_inv.o \
./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_ksqr_avx2.o \
./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_ksqr_avx512.o \
./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_ksqr_portable.o \
./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul.o \
./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_avx2.o \
./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_avx512.o \
./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_base_pclmul.o \
./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_base_portable.o \
./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_base_vpclmul.o \
./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_portable.o \
./myIncludes/liboqs/src/kem/bike/additional_r4/kem.o \
./myIncludes/liboqs/src/kem/bike/additional_r4/noop_main.o \
./myIncludes/liboqs/src/kem/bike/additional_r4/sampling.o \
./myIncludes/liboqs/src/kem/bike/additional_r4/sampling_avx2.o \
./myIncludes/liboqs/src/kem/bike/additional_r4/sampling_avx512.o \
./myIncludes/liboqs/src/kem/bike/additional_r4/sampling_portable.o \
./myIncludes/liboqs/src/kem/bike/additional_r4/shake_prf.o \
./myIncludes/liboqs/src/kem/bike/additional_r4/utilities.o 

C_DEPS += \
./myIncludes/liboqs/src/kem/bike/additional_r4/decode.d \
./myIncludes/liboqs/src/kem/bike/additional_r4/decode_avx2.d \
./myIncludes/liboqs/src/kem/bike/additional_r4/decode_avx512.d \
./myIncludes/liboqs/src/kem/bike/additional_r4/decode_portable.d \
./myIncludes/liboqs/src/kem/bike/additional_r4/error.d \
./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_inv.d \
./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_ksqr_avx2.d \
./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_ksqr_avx512.d \
./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_ksqr_portable.d \
./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul.d \
./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_avx2.d \
./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_avx512.d \
./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_base_pclmul.d \
./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_base_portable.d \
./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_base_vpclmul.d \
./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_portable.d \
./myIncludes/liboqs/src/kem/bike/additional_r4/kem.d \
./myIncludes/liboqs/src/kem/bike/additional_r4/noop_main.d \
./myIncludes/liboqs/src/kem/bike/additional_r4/sampling.d \
./myIncludes/liboqs/src/kem/bike/additional_r4/sampling_avx2.d \
./myIncludes/liboqs/src/kem/bike/additional_r4/sampling_avx512.d \
./myIncludes/liboqs/src/kem/bike/additional_r4/sampling_portable.d \
./myIncludes/liboqs/src/kem/bike/additional_r4/shake_prf.d \
./myIncludes/liboqs/src/kem/bike/additional_r4/utilities.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/liboqs/src/kem/bike/additional_r4/%.o myIncludes/liboqs/src/kem/bike/additional_r4/%.su myIncludes/liboqs/src/kem/bike/additional_r4/%.cyclo: ../myIncludes/liboqs/src/kem/bike/additional_r4/%.c myIncludes/liboqs/src/kem/bike/additional_r4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-liboqs-2f-src-2f-kem-2f-bike-2f-additional_r4

clean-myIncludes-2f-liboqs-2f-src-2f-kem-2f-bike-2f-additional_r4:
	-$(RM) ./myIncludes/liboqs/src/kem/bike/additional_r4/decode.cyclo ./myIncludes/liboqs/src/kem/bike/additional_r4/decode.d ./myIncludes/liboqs/src/kem/bike/additional_r4/decode.o ./myIncludes/liboqs/src/kem/bike/additional_r4/decode.su ./myIncludes/liboqs/src/kem/bike/additional_r4/decode_avx2.cyclo ./myIncludes/liboqs/src/kem/bike/additional_r4/decode_avx2.d ./myIncludes/liboqs/src/kem/bike/additional_r4/decode_avx2.o ./myIncludes/liboqs/src/kem/bike/additional_r4/decode_avx2.su ./myIncludes/liboqs/src/kem/bike/additional_r4/decode_avx512.cyclo ./myIncludes/liboqs/src/kem/bike/additional_r4/decode_avx512.d ./myIncludes/liboqs/src/kem/bike/additional_r4/decode_avx512.o ./myIncludes/liboqs/src/kem/bike/additional_r4/decode_avx512.su ./myIncludes/liboqs/src/kem/bike/additional_r4/decode_portable.cyclo ./myIncludes/liboqs/src/kem/bike/additional_r4/decode_portable.d ./myIncludes/liboqs/src/kem/bike/additional_r4/decode_portable.o ./myIncludes/liboqs/src/kem/bike/additional_r4/decode_portable.su ./myIncludes/liboqs/src/kem/bike/additional_r4/error.cyclo ./myIncludes/liboqs/src/kem/bike/additional_r4/error.d ./myIncludes/liboqs/src/kem/bike/additional_r4/error.o ./myIncludes/liboqs/src/kem/bike/additional_r4/error.su ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_inv.cyclo ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_inv.d ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_inv.o ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_inv.su ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_ksqr_avx2.cyclo ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_ksqr_avx2.d ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_ksqr_avx2.o ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_ksqr_avx2.su ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_ksqr_avx512.cyclo ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_ksqr_avx512.d ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_ksqr_avx512.o ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_ksqr_avx512.su ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_ksqr_portable.cyclo ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_ksqr_portable.d ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_ksqr_portable.o ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_ksqr_portable.su ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul.cyclo ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul.d ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul.o ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul.su ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_avx2.cyclo ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_avx2.d ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_avx2.o ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_avx2.su ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_avx512.cyclo ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_avx512.d ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_avx512.o ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_avx512.su ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_base_pclmul.cyclo ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_base_pclmul.d ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_base_pclmul.o ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_base_pclmul.su ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_base_portable.cyclo ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_base_portable.d ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_base_portable.o ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_base_portable.su ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_base_vpclmul.cyclo ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_base_vpclmul.d ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_base_vpclmul.o ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_base_vpclmul.su ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_portable.cyclo ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_portable.d ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_portable.o ./myIncludes/liboqs/src/kem/bike/additional_r4/gf2x_mul_portable.su ./myIncludes/liboqs/src/kem/bike/additional_r4/kem.cyclo ./myIncludes/liboqs/src/kem/bike/additional_r4/kem.d ./myIncludes/liboqs/src/kem/bike/additional_r4/kem.o ./myIncludes/liboqs/src/kem/bike/additional_r4/kem.su ./myIncludes/liboqs/src/kem/bike/additional_r4/noop_main.cyclo ./myIncludes/liboqs/src/kem/bike/additional_r4/noop_main.d ./myIncludes/liboqs/src/kem/bike/additional_r4/noop_main.o ./myIncludes/liboqs/src/kem/bike/additional_r4/noop_main.su ./myIncludes/liboqs/src/kem/bike/additional_r4/sampling.cyclo ./myIncludes/liboqs/src/kem/bike/additional_r4/sampling.d ./myIncludes/liboqs/src/kem/bike/additional_r4/sampling.o ./myIncludes/liboqs/src/kem/bike/additional_r4/sampling.su ./myIncludes/liboqs/src/kem/bike/additional_r4/sampling_avx2.cyclo ./myIncludes/liboqs/src/kem/bike/additional_r4/sampling_avx2.d ./myIncludes/liboqs/src/kem/bike/additional_r4/sampling_avx2.o ./myIncludes/liboqs/src/kem/bike/additional_r4/sampling_avx2.su ./myIncludes/liboqs/src/kem/bike/additional_r4/sampling_avx512.cyclo ./myIncludes/liboqs/src/kem/bike/additional_r4/sampling_avx512.d ./myIncludes/liboqs/src/kem/bike/additional_r4/sampling_avx512.o ./myIncludes/liboqs/src/kem/bike/additional_r4/sampling_avx512.su ./myIncludes/liboqs/src/kem/bike/additional_r4/sampling_portable.cyclo ./myIncludes/liboqs/src/kem/bike/additional_r4/sampling_portable.d ./myIncludes/liboqs/src/kem/bike/additional_r4/sampling_portable.o ./myIncludes/liboqs/src/kem/bike/additional_r4/sampling_portable.su ./myIncludes/liboqs/src/kem/bike/additional_r4/shake_prf.cyclo ./myIncludes/liboqs/src/kem/bike/additional_r4/shake_prf.d ./myIncludes/liboqs/src/kem/bike/additional_r4/shake_prf.o ./myIncludes/liboqs/src/kem/bike/additional_r4/shake_prf.su ./myIncludes/liboqs/src/kem/bike/additional_r4/utilities.cyclo
	-$(RM) ./myIncludes/liboqs/src/kem/bike/additional_r4/utilities.d ./myIncludes/liboqs/src/kem/bike/additional_r4/utilities.o ./myIncludes/liboqs/src/kem/bike/additional_r4/utilities.su

.PHONY: clean-myIncludes-2f-liboqs-2f-src-2f-kem-2f-bike-2f-additional_r4

