################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/aes256ctr.c \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/benes.c \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/bm.c \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/controlbits.c \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/decrypt.c \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/encrypt.c \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/fft.c \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/fft_tr.c \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/gf.c \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/int32_sort.c \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/operations.c \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/pk_gen.c \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/sk_gen.c \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/transpose.c \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/uint32_sort.c \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/util.c \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec128.c \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256.c 

S_UPPER_SRCS += \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/consts.S \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/syndrome_asm.S \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/transpose_64x128_sp_asm.S \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/transpose_64x256_sp_asm.S \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/update_asm.S \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec128_mul_asm.S \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256_ama_asm.S \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256_maa_asm.S \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256_mul_asm.S \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec_reduce_asm.S 

OBJS += \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/aes256ctr.o \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/benes.o \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/bm.o \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/consts.o \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/controlbits.o \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/decrypt.o \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/encrypt.o \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/fft.o \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/fft_tr.o \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/gf.o \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/int32_sort.o \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/operations.o \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/pk_gen.o \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/sk_gen.o \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/syndrome_asm.o \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/transpose.o \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/transpose_64x128_sp_asm.o \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/transpose_64x256_sp_asm.o \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/uint32_sort.o \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/update_asm.o \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/util.o \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec128.o \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec128_mul_asm.o \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256.o \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256_ama_asm.o \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256_maa_asm.o \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256_mul_asm.o \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec_reduce_asm.o 

S_UPPER_DEPS += \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/consts.d \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/syndrome_asm.d \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/transpose_64x128_sp_asm.d \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/transpose_64x256_sp_asm.d \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/update_asm.d \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec128_mul_asm.d \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256_ama_asm.d \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256_maa_asm.d \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256_mul_asm.d \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec_reduce_asm.d 

C_DEPS += \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/aes256ctr.d \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/benes.d \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/bm.d \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/controlbits.d \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/decrypt.d \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/encrypt.d \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/fft.d \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/fft_tr.d \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/gf.d \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/int32_sort.d \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/operations.d \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/pk_gen.d \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/sk_gen.d \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/transpose.d \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/uint32_sort.d \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/util.d \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec128.d \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/%.o myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/%.su myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/%.cyclo: ../myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/%.c myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/%.o: ../myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/%.S myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-myIncludes-2f-src-2f-kem-2f-classic_mceliece-2f-pqclean_mceliece8192128_avx

clean-myIncludes-2f-src-2f-kem-2f-classic_mceliece-2f-pqclean_mceliece8192128_avx:
	-$(RM) ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/aes256ctr.cyclo ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/aes256ctr.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/aes256ctr.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/aes256ctr.su ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/benes.cyclo ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/benes.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/benes.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/benes.su ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/bm.cyclo ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/bm.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/bm.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/bm.su ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/consts.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/consts.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/controlbits.cyclo ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/controlbits.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/controlbits.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/controlbits.su ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/decrypt.cyclo ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/decrypt.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/decrypt.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/decrypt.su ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/encrypt.cyclo ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/encrypt.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/encrypt.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/encrypt.su ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/fft.cyclo ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/fft.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/fft.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/fft.su ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/fft_tr.cyclo ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/fft_tr.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/fft_tr.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/fft_tr.su ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/gf.cyclo ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/gf.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/gf.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/gf.su ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/int32_sort.cyclo ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/int32_sort.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/int32_sort.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/int32_sort.su ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/operations.cyclo ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/operations.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/operations.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/operations.su ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/pk_gen.cyclo ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/pk_gen.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/pk_gen.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/pk_gen.su ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/sk_gen.cyclo ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/sk_gen.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/sk_gen.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/sk_gen.su ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/syndrome_asm.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/syndrome_asm.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/transpose.cyclo ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/transpose.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/transpose.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/transpose.su ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/transpose_64x128_sp_asm.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/transpose_64x128_sp_asm.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/transpose_64x256_sp_asm.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/transpose_64x256_sp_asm.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/uint32_sort.cyclo ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/uint32_sort.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/uint32_sort.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/uint32_sort.su ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/update_asm.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/update_asm.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/util.cyclo ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/util.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/util.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/util.su ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec128.cyclo ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec128.d
	-$(RM) ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec128.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec128.su ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec128_mul_asm.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec128_mul_asm.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256.cyclo ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256.su ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256_ama_asm.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256_ama_asm.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256_maa_asm.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256_maa_asm.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256_mul_asm.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec256_mul_asm.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec_reduce_asm.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece8192128_avx/vec_reduce_asm.o

.PHONY: clean-myIncludes-2f-src-2f-kem-2f-classic_mceliece-2f-pqclean_mceliece8192128_avx

