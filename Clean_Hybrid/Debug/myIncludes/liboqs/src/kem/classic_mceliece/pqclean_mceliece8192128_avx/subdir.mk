################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/aes256ctr.c \
../myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/benes.c \
../myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/bm.c \
../myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/controlbits.c \
../myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/decrypt.c \
../myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/encrypt.c \
../myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/fft.c \
../myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/fft_tr.c \
../myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/gf.c \
../myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/int32_sort.c \
../myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/operations.c \
../myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/pk_gen.c \
../myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/sk_gen.c \
../myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/transpose.c \
../myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/uint32_sort.c \
../myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/util.c \
../myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec128.c \
../myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256.c 

S_UPPER_SRCS += \
../myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/consts.S \
../myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/syndrome_asm.S \
../myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/transpose_64x128_sp_asm.S \
../myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/transpose_64x256_sp_asm.S \
../myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/update_asm.S \
../myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec128_mul_asm.S \
../myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256_ama_asm.S \
../myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256_maa_asm.S \
../myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256_mul_asm.S \
../myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec_reduce_asm.S 

OBJS += \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/aes256ctr.o \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/benes.o \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/bm.o \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/consts.o \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/controlbits.o \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/decrypt.o \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/encrypt.o \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/fft.o \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/fft_tr.o \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/gf.o \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/int32_sort.o \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/operations.o \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/pk_gen.o \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/sk_gen.o \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/syndrome_asm.o \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/transpose.o \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/transpose_64x128_sp_asm.o \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/transpose_64x256_sp_asm.o \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/uint32_sort.o \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/update_asm.o \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/util.o \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec128.o \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec128_mul_asm.o \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256.o \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256_ama_asm.o \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256_maa_asm.o \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256_mul_asm.o \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec_reduce_asm.o 

S_UPPER_DEPS += \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/consts.d \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/syndrome_asm.d \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/transpose_64x128_sp_asm.d \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/transpose_64x256_sp_asm.d \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/update_asm.d \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec128_mul_asm.d \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256_ama_asm.d \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256_maa_asm.d \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256_mul_asm.d \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec_reduce_asm.d 

C_DEPS += \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/aes256ctr.d \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/benes.d \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/bm.d \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/controlbits.d \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/decrypt.d \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/encrypt.d \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/fft.d \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/fft_tr.d \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/gf.d \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/int32_sort.d \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/operations.d \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/pk_gen.d \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/sk_gen.d \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/transpose.d \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/uint32_sort.d \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/util.d \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec128.d \
./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/%.o myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/%.su myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/%.cyclo: ../myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/%.c myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/build/include" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/build/include/oqs" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/src" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/src/common/pqclean_shims" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/%.o: ../myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/%.S myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-myIncludes-2f-liboqs-2f-src-2f-kem-2f-classic_mceliece-2f-pqclean_mceliece8192128_avx

clean-myIncludes-2f-liboqs-2f-src-2f-kem-2f-classic_mceliece-2f-pqclean_mceliece8192128_avx:
	-$(RM) ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/aes256ctr.cyclo ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/aes256ctr.d ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/aes256ctr.o ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/aes256ctr.su ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/benes.cyclo ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/benes.d ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/benes.o ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/benes.su ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/bm.cyclo ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/bm.d ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/bm.o ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/bm.su ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/consts.d ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/consts.o ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/controlbits.cyclo ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/controlbits.d ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/controlbits.o ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/controlbits.su ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/decrypt.cyclo ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/decrypt.d ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/decrypt.o ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/decrypt.su ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/encrypt.cyclo ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/encrypt.d ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/encrypt.o ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/encrypt.su ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/fft.cyclo ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/fft.d ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/fft.o ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/fft.su ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/fft_tr.cyclo ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/fft_tr.d ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/fft_tr.o ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/fft_tr.su ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/gf.cyclo ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/gf.d ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/gf.o ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/gf.su ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/int32_sort.cyclo ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/int32_sort.d ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/int32_sort.o ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/int32_sort.su ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/operations.cyclo ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/operations.d ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/operations.o ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/operations.su ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/pk_gen.cyclo ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/pk_gen.d ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/pk_gen.o ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/pk_gen.su ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/sk_gen.cyclo ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/sk_gen.d ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/sk_gen.o ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/sk_gen.su ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/syndrome_asm.d ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/syndrome_asm.o ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/transpose.cyclo ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/transpose.d ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/transpose.o ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/transpose.su ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/transpose_64x128_sp_asm.d ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/transpose_64x128_sp_asm.o ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/transpose_64x256_sp_asm.d ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/transpose_64x256_sp_asm.o ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/uint32_sort.cyclo ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/uint32_sort.d ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/uint32_sort.o ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/uint32_sort.su ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/update_asm.d ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/update_asm.o
	-$(RM) ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/util.cyclo ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/util.d ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/util.o ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/util.su ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec128.cyclo ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec128.d ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec128.o ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec128.su ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec128_mul_asm.d ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec128_mul_asm.o ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256.cyclo ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256.d ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256.o ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256.su ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256_ama_asm.d ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256_ama_asm.o ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256_maa_asm.d ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256_maa_asm.o ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256_mul_asm.d ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256_mul_asm.o ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec_reduce_asm.d ./myIncludes/liboqs/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec_reduce_asm.o

.PHONY: clean-myIncludes-2f-liboqs-2f-src-2f-kem-2f-classic_mceliece-2f-pqclean_mceliece8192128_avx

