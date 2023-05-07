################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/src/kem/bike/additional_r4/decode.c \
../myIncludes/src/kem/bike/additional_r4/decode_avx2.c \
../myIncludes/src/kem/bike/additional_r4/decode_avx512.c \
../myIncludes/src/kem/bike/additional_r4/decode_portable.c \
../myIncludes/src/kem/bike/additional_r4/error.c \
../myIncludes/src/kem/bike/additional_r4/gf2x_inv.c \
../myIncludes/src/kem/bike/additional_r4/gf2x_ksqr_avx2.c \
../myIncludes/src/kem/bike/additional_r4/gf2x_ksqr_avx512.c \
../myIncludes/src/kem/bike/additional_r4/gf2x_ksqr_portable.c \
../myIncludes/src/kem/bike/additional_r4/gf2x_mul.c \
../myIncludes/src/kem/bike/additional_r4/gf2x_mul_avx2.c \
../myIncludes/src/kem/bike/additional_r4/gf2x_mul_avx512.c \
../myIncludes/src/kem/bike/additional_r4/gf2x_mul_base_pclmul.c \
../myIncludes/src/kem/bike/additional_r4/gf2x_mul_base_portable.c \
../myIncludes/src/kem/bike/additional_r4/gf2x_mul_base_vpclmul.c \
../myIncludes/src/kem/bike/additional_r4/gf2x_mul_portable.c \
../myIncludes/src/kem/bike/additional_r4/kem.c \
../myIncludes/src/kem/bike/additional_r4/noop_main.c \
../myIncludes/src/kem/bike/additional_r4/sampling.c \
../myIncludes/src/kem/bike/additional_r4/sampling_avx2.c \
../myIncludes/src/kem/bike/additional_r4/sampling_avx512.c \
../myIncludes/src/kem/bike/additional_r4/sampling_portable.c \
../myIncludes/src/kem/bike/additional_r4/shake_prf.c \
../myIncludes/src/kem/bike/additional_r4/utilities.c 

OBJS += \
./myIncludes/src/kem/bike/additional_r4/decode.o \
./myIncludes/src/kem/bike/additional_r4/decode_avx2.o \
./myIncludes/src/kem/bike/additional_r4/decode_avx512.o \
./myIncludes/src/kem/bike/additional_r4/decode_portable.o \
./myIncludes/src/kem/bike/additional_r4/error.o \
./myIncludes/src/kem/bike/additional_r4/gf2x_inv.o \
./myIncludes/src/kem/bike/additional_r4/gf2x_ksqr_avx2.o \
./myIncludes/src/kem/bike/additional_r4/gf2x_ksqr_avx512.o \
./myIncludes/src/kem/bike/additional_r4/gf2x_ksqr_portable.o \
./myIncludes/src/kem/bike/additional_r4/gf2x_mul.o \
./myIncludes/src/kem/bike/additional_r4/gf2x_mul_avx2.o \
./myIncludes/src/kem/bike/additional_r4/gf2x_mul_avx512.o \
./myIncludes/src/kem/bike/additional_r4/gf2x_mul_base_pclmul.o \
./myIncludes/src/kem/bike/additional_r4/gf2x_mul_base_portable.o \
./myIncludes/src/kem/bike/additional_r4/gf2x_mul_base_vpclmul.o \
./myIncludes/src/kem/bike/additional_r4/gf2x_mul_portable.o \
./myIncludes/src/kem/bike/additional_r4/kem.o \
./myIncludes/src/kem/bike/additional_r4/noop_main.o \
./myIncludes/src/kem/bike/additional_r4/sampling.o \
./myIncludes/src/kem/bike/additional_r4/sampling_avx2.o \
./myIncludes/src/kem/bike/additional_r4/sampling_avx512.o \
./myIncludes/src/kem/bike/additional_r4/sampling_portable.o \
./myIncludes/src/kem/bike/additional_r4/shake_prf.o \
./myIncludes/src/kem/bike/additional_r4/utilities.o 

C_DEPS += \
./myIncludes/src/kem/bike/additional_r4/decode.d \
./myIncludes/src/kem/bike/additional_r4/decode_avx2.d \
./myIncludes/src/kem/bike/additional_r4/decode_avx512.d \
./myIncludes/src/kem/bike/additional_r4/decode_portable.d \
./myIncludes/src/kem/bike/additional_r4/error.d \
./myIncludes/src/kem/bike/additional_r4/gf2x_inv.d \
./myIncludes/src/kem/bike/additional_r4/gf2x_ksqr_avx2.d \
./myIncludes/src/kem/bike/additional_r4/gf2x_ksqr_avx512.d \
./myIncludes/src/kem/bike/additional_r4/gf2x_ksqr_portable.d \
./myIncludes/src/kem/bike/additional_r4/gf2x_mul.d \
./myIncludes/src/kem/bike/additional_r4/gf2x_mul_avx2.d \
./myIncludes/src/kem/bike/additional_r4/gf2x_mul_avx512.d \
./myIncludes/src/kem/bike/additional_r4/gf2x_mul_base_pclmul.d \
./myIncludes/src/kem/bike/additional_r4/gf2x_mul_base_portable.d \
./myIncludes/src/kem/bike/additional_r4/gf2x_mul_base_vpclmul.d \
./myIncludes/src/kem/bike/additional_r4/gf2x_mul_portable.d \
./myIncludes/src/kem/bike/additional_r4/kem.d \
./myIncludes/src/kem/bike/additional_r4/noop_main.d \
./myIncludes/src/kem/bike/additional_r4/sampling.d \
./myIncludes/src/kem/bike/additional_r4/sampling_avx2.d \
./myIncludes/src/kem/bike/additional_r4/sampling_avx512.d \
./myIncludes/src/kem/bike/additional_r4/sampling_portable.d \
./myIncludes/src/kem/bike/additional_r4/shake_prf.d \
./myIncludes/src/kem/bike/additional_r4/utilities.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/src/kem/bike/additional_r4/%.o myIncludes/src/kem/bike/additional_r4/%.su myIncludes/src/kem/bike/additional_r4/%.cyclo: ../myIncludes/src/kem/bike/additional_r4/%.c myIncludes/src/kem/bike/additional_r4/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-src-2f-kem-2f-bike-2f-additional_r4

clean-myIncludes-2f-src-2f-kem-2f-bike-2f-additional_r4:
	-$(RM) ./myIncludes/src/kem/bike/additional_r4/decode.cyclo ./myIncludes/src/kem/bike/additional_r4/decode.d ./myIncludes/src/kem/bike/additional_r4/decode.o ./myIncludes/src/kem/bike/additional_r4/decode.su ./myIncludes/src/kem/bike/additional_r4/decode_avx2.cyclo ./myIncludes/src/kem/bike/additional_r4/decode_avx2.d ./myIncludes/src/kem/bike/additional_r4/decode_avx2.o ./myIncludes/src/kem/bike/additional_r4/decode_avx2.su ./myIncludes/src/kem/bike/additional_r4/decode_avx512.cyclo ./myIncludes/src/kem/bike/additional_r4/decode_avx512.d ./myIncludes/src/kem/bike/additional_r4/decode_avx512.o ./myIncludes/src/kem/bike/additional_r4/decode_avx512.su ./myIncludes/src/kem/bike/additional_r4/decode_portable.cyclo ./myIncludes/src/kem/bike/additional_r4/decode_portable.d ./myIncludes/src/kem/bike/additional_r4/decode_portable.o ./myIncludes/src/kem/bike/additional_r4/decode_portable.su ./myIncludes/src/kem/bike/additional_r4/error.cyclo ./myIncludes/src/kem/bike/additional_r4/error.d ./myIncludes/src/kem/bike/additional_r4/error.o ./myIncludes/src/kem/bike/additional_r4/error.su ./myIncludes/src/kem/bike/additional_r4/gf2x_inv.cyclo ./myIncludes/src/kem/bike/additional_r4/gf2x_inv.d ./myIncludes/src/kem/bike/additional_r4/gf2x_inv.o ./myIncludes/src/kem/bike/additional_r4/gf2x_inv.su ./myIncludes/src/kem/bike/additional_r4/gf2x_ksqr_avx2.cyclo ./myIncludes/src/kem/bike/additional_r4/gf2x_ksqr_avx2.d ./myIncludes/src/kem/bike/additional_r4/gf2x_ksqr_avx2.o ./myIncludes/src/kem/bike/additional_r4/gf2x_ksqr_avx2.su ./myIncludes/src/kem/bike/additional_r4/gf2x_ksqr_avx512.cyclo ./myIncludes/src/kem/bike/additional_r4/gf2x_ksqr_avx512.d ./myIncludes/src/kem/bike/additional_r4/gf2x_ksqr_avx512.o ./myIncludes/src/kem/bike/additional_r4/gf2x_ksqr_avx512.su ./myIncludes/src/kem/bike/additional_r4/gf2x_ksqr_portable.cyclo ./myIncludes/src/kem/bike/additional_r4/gf2x_ksqr_portable.d ./myIncludes/src/kem/bike/additional_r4/gf2x_ksqr_portable.o ./myIncludes/src/kem/bike/additional_r4/gf2x_ksqr_portable.su ./myIncludes/src/kem/bike/additional_r4/gf2x_mul.cyclo ./myIncludes/src/kem/bike/additional_r4/gf2x_mul.d ./myIncludes/src/kem/bike/additional_r4/gf2x_mul.o ./myIncludes/src/kem/bike/additional_r4/gf2x_mul.su ./myIncludes/src/kem/bike/additional_r4/gf2x_mul_avx2.cyclo ./myIncludes/src/kem/bike/additional_r4/gf2x_mul_avx2.d ./myIncludes/src/kem/bike/additional_r4/gf2x_mul_avx2.o ./myIncludes/src/kem/bike/additional_r4/gf2x_mul_avx2.su ./myIncludes/src/kem/bike/additional_r4/gf2x_mul_avx512.cyclo ./myIncludes/src/kem/bike/additional_r4/gf2x_mul_avx512.d ./myIncludes/src/kem/bike/additional_r4/gf2x_mul_avx512.o ./myIncludes/src/kem/bike/additional_r4/gf2x_mul_avx512.su ./myIncludes/src/kem/bike/additional_r4/gf2x_mul_base_pclmul.cyclo ./myIncludes/src/kem/bike/additional_r4/gf2x_mul_base_pclmul.d ./myIncludes/src/kem/bike/additional_r4/gf2x_mul_base_pclmul.o ./myIncludes/src/kem/bike/additional_r4/gf2x_mul_base_pclmul.su ./myIncludes/src/kem/bike/additional_r4/gf2x_mul_base_portable.cyclo ./myIncludes/src/kem/bike/additional_r4/gf2x_mul_base_portable.d ./myIncludes/src/kem/bike/additional_r4/gf2x_mul_base_portable.o ./myIncludes/src/kem/bike/additional_r4/gf2x_mul_base_portable.su ./myIncludes/src/kem/bike/additional_r4/gf2x_mul_base_vpclmul.cyclo ./myIncludes/src/kem/bike/additional_r4/gf2x_mul_base_vpclmul.d ./myIncludes/src/kem/bike/additional_r4/gf2x_mul_base_vpclmul.o ./myIncludes/src/kem/bike/additional_r4/gf2x_mul_base_vpclmul.su ./myIncludes/src/kem/bike/additional_r4/gf2x_mul_portable.cyclo ./myIncludes/src/kem/bike/additional_r4/gf2x_mul_portable.d ./myIncludes/src/kem/bike/additional_r4/gf2x_mul_portable.o ./myIncludes/src/kem/bike/additional_r4/gf2x_mul_portable.su ./myIncludes/src/kem/bike/additional_r4/kem.cyclo ./myIncludes/src/kem/bike/additional_r4/kem.d ./myIncludes/src/kem/bike/additional_r4/kem.o ./myIncludes/src/kem/bike/additional_r4/kem.su ./myIncludes/src/kem/bike/additional_r4/noop_main.cyclo ./myIncludes/src/kem/bike/additional_r4/noop_main.d ./myIncludes/src/kem/bike/additional_r4/noop_main.o ./myIncludes/src/kem/bike/additional_r4/noop_main.su ./myIncludes/src/kem/bike/additional_r4/sampling.cyclo ./myIncludes/src/kem/bike/additional_r4/sampling.d ./myIncludes/src/kem/bike/additional_r4/sampling.o ./myIncludes/src/kem/bike/additional_r4/sampling.su ./myIncludes/src/kem/bike/additional_r4/sampling_avx2.cyclo ./myIncludes/src/kem/bike/additional_r4/sampling_avx2.d ./myIncludes/src/kem/bike/additional_r4/sampling_avx2.o ./myIncludes/src/kem/bike/additional_r4/sampling_avx2.su ./myIncludes/src/kem/bike/additional_r4/sampling_avx512.cyclo ./myIncludes/src/kem/bike/additional_r4/sampling_avx512.d ./myIncludes/src/kem/bike/additional_r4/sampling_avx512.o ./myIncludes/src/kem/bike/additional_r4/sampling_avx512.su ./myIncludes/src/kem/bike/additional_r4/sampling_portable.cyclo ./myIncludes/src/kem/bike/additional_r4/sampling_portable.d ./myIncludes/src/kem/bike/additional_r4/sampling_portable.o ./myIncludes/src/kem/bike/additional_r4/sampling_portable.su ./myIncludes/src/kem/bike/additional_r4/shake_prf.cyclo ./myIncludes/src/kem/bike/additional_r4/shake_prf.d ./myIncludes/src/kem/bike/additional_r4/shake_prf.o ./myIncludes/src/kem/bike/additional_r4/shake_prf.su ./myIncludes/src/kem/bike/additional_r4/utilities.cyclo ./myIncludes/src/kem/bike/additional_r4/utilities.d ./myIncludes/src/kem/bike/additional_r4/utilities.o ./myIncludes/src/kem/bike/additional_r4/utilities.su

.PHONY: clean-myIncludes-2f-src-2f-kem-2f-bike-2f-additional_r4

