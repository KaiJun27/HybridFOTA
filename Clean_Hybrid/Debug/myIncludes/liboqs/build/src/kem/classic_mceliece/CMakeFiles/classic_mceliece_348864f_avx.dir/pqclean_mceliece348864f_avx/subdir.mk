################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../myIncludes/liboqs/build/src/kem/classic_mceliece/CMakeFiles/classic_mceliece_348864f_avx.dir/pqclean_mceliece348864f_avx/aes256ctr.c.o \
../myIncludes/liboqs/build/src/kem/classic_mceliece/CMakeFiles/classic_mceliece_348864f_avx.dir/pqclean_mceliece348864f_avx/benes.c.o \
../myIncludes/liboqs/build/src/kem/classic_mceliece/CMakeFiles/classic_mceliece_348864f_avx.dir/pqclean_mceliece348864f_avx/bm.c.o \
../myIncludes/liboqs/build/src/kem/classic_mceliece/CMakeFiles/classic_mceliece_348864f_avx.dir/pqclean_mceliece348864f_avx/consts.S.o \
../myIncludes/liboqs/build/src/kem/classic_mceliece/CMakeFiles/classic_mceliece_348864f_avx.dir/pqclean_mceliece348864f_avx/controlbits.c.o \
../myIncludes/liboqs/build/src/kem/classic_mceliece/CMakeFiles/classic_mceliece_348864f_avx.dir/pqclean_mceliece348864f_avx/decrypt.c.o \
../myIncludes/liboqs/build/src/kem/classic_mceliece/CMakeFiles/classic_mceliece_348864f_avx.dir/pqclean_mceliece348864f_avx/encrypt.c.o \
../myIncludes/liboqs/build/src/kem/classic_mceliece/CMakeFiles/classic_mceliece_348864f_avx.dir/pqclean_mceliece348864f_avx/fft.c.o \
../myIncludes/liboqs/build/src/kem/classic_mceliece/CMakeFiles/classic_mceliece_348864f_avx.dir/pqclean_mceliece348864f_avx/fft_tr.c.o \
../myIncludes/liboqs/build/src/kem/classic_mceliece/CMakeFiles/classic_mceliece_348864f_avx.dir/pqclean_mceliece348864f_avx/gf.c.o \
../myIncludes/liboqs/build/src/kem/classic_mceliece/CMakeFiles/classic_mceliece_348864f_avx.dir/pqclean_mceliece348864f_avx/int32_sort.c.o \
../myIncludes/liboqs/build/src/kem/classic_mceliece/CMakeFiles/classic_mceliece_348864f_avx.dir/pqclean_mceliece348864f_avx/operations.c.o \
../myIncludes/liboqs/build/src/kem/classic_mceliece/CMakeFiles/classic_mceliece_348864f_avx.dir/pqclean_mceliece348864f_avx/pk_gen.c.o \
../myIncludes/liboqs/build/src/kem/classic_mceliece/CMakeFiles/classic_mceliece_348864f_avx.dir/pqclean_mceliece348864f_avx/sk_gen.c.o \
../myIncludes/liboqs/build/src/kem/classic_mceliece/CMakeFiles/classic_mceliece_348864f_avx.dir/pqclean_mceliece348864f_avx/syndrome_asm.S.o \
../myIncludes/liboqs/build/src/kem/classic_mceliece/CMakeFiles/classic_mceliece_348864f_avx.dir/pqclean_mceliece348864f_avx/transpose.c.o \
../myIncludes/liboqs/build/src/kem/classic_mceliece/CMakeFiles/classic_mceliece_348864f_avx.dir/pqclean_mceliece348864f_avx/transpose_64x256_sp_asm.S.o \
../myIncludes/liboqs/build/src/kem/classic_mceliece/CMakeFiles/classic_mceliece_348864f_avx.dir/pqclean_mceliece348864f_avx/transpose_64x64_asm.S.o \
../myIncludes/liboqs/build/src/kem/classic_mceliece/CMakeFiles/classic_mceliece_348864f_avx.dir/pqclean_mceliece348864f_avx/uint32_sort.c.o \
../myIncludes/liboqs/build/src/kem/classic_mceliece/CMakeFiles/classic_mceliece_348864f_avx.dir/pqclean_mceliece348864f_avx/update_asm.S.o \
../myIncludes/liboqs/build/src/kem/classic_mceliece/CMakeFiles/classic_mceliece_348864f_avx.dir/pqclean_mceliece348864f_avx/util.c.o \
../myIncludes/liboqs/build/src/kem/classic_mceliece/CMakeFiles/classic_mceliece_348864f_avx.dir/pqclean_mceliece348864f_avx/vec.c.o \
../myIncludes/liboqs/build/src/kem/classic_mceliece/CMakeFiles/classic_mceliece_348864f_avx.dir/pqclean_mceliece348864f_avx/vec128.c.o \
../myIncludes/liboqs/build/src/kem/classic_mceliece/CMakeFiles/classic_mceliece_348864f_avx.dir/pqclean_mceliece348864f_avx/vec128_mul_asm.S.o \
../myIncludes/liboqs/build/src/kem/classic_mceliece/CMakeFiles/classic_mceliece_348864f_avx.dir/pqclean_mceliece348864f_avx/vec256.c.o \
../myIncludes/liboqs/build/src/kem/classic_mceliece/CMakeFiles/classic_mceliece_348864f_avx.dir/pqclean_mceliece348864f_avx/vec256_mul_asm.S.o \
../myIncludes/liboqs/build/src/kem/classic_mceliece/CMakeFiles/classic_mceliece_348864f_avx.dir/pqclean_mceliece348864f_avx/vec_mul_asm.S.o \
../myIncludes/liboqs/build/src/kem/classic_mceliece/CMakeFiles/classic_mceliece_348864f_avx.dir/pqclean_mceliece348864f_avx/vec_mul_sp_asm.S.o \
../myIncludes/liboqs/build/src/kem/classic_mceliece/CMakeFiles/classic_mceliece_348864f_avx.dir/pqclean_mceliece348864f_avx/vec_reduce_asm.S.o 


# Each subdirectory must supply rules for building sources it contributes

