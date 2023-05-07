################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/aes256ctr.c \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/benes.c \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/bm.c \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/controlbits.c \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/decrypt.c \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/encrypt.c \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/fft.c \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/fft_tr.c \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/gf.c \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/operations.c \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/pk_gen.c \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/sk_gen.c \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/transpose.c \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/util.c \
../myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/vec.c 

OBJS += \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/aes256ctr.o \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/benes.o \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/bm.o \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/controlbits.o \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/decrypt.o \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/encrypt.o \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/fft.o \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/fft_tr.o \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/gf.o \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/operations.o \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/pk_gen.o \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/sk_gen.o \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/transpose.o \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/util.o \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/vec.o 

C_DEPS += \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/aes256ctr.d \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/benes.d \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/bm.d \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/controlbits.d \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/decrypt.d \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/encrypt.d \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/fft.d \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/fft_tr.d \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/gf.d \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/operations.d \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/pk_gen.d \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/sk_gen.d \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/transpose.d \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/util.d \
./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/vec.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/%.o myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/%.su myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/%.cyclo: ../myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/%.c myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-src-2f-kem-2f-classic_mceliece-2f-pqclean_mceliece6960119f_vec

clean-myIncludes-2f-src-2f-kem-2f-classic_mceliece-2f-pqclean_mceliece6960119f_vec:
	-$(RM) ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/aes256ctr.cyclo ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/aes256ctr.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/aes256ctr.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/aes256ctr.su ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/benes.cyclo ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/benes.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/benes.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/benes.su ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/bm.cyclo ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/bm.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/bm.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/bm.su ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/controlbits.cyclo ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/controlbits.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/controlbits.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/controlbits.su ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/decrypt.cyclo ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/decrypt.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/decrypt.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/decrypt.su ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/encrypt.cyclo ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/encrypt.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/encrypt.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/encrypt.su ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/fft.cyclo ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/fft.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/fft.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/fft.su ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/fft_tr.cyclo ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/fft_tr.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/fft_tr.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/fft_tr.su ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/gf.cyclo ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/gf.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/gf.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/gf.su ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/operations.cyclo ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/operations.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/operations.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/operations.su ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/pk_gen.cyclo ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/pk_gen.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/pk_gen.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/pk_gen.su ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/sk_gen.cyclo ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/sk_gen.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/sk_gen.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/sk_gen.su ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/transpose.cyclo ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/transpose.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/transpose.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/transpose.su ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/util.cyclo ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/util.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/util.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/util.su ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/vec.cyclo ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/vec.d ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/vec.o ./myIncludes/src/kem/classic_mceliece/pqclean_mceliece6960119f_vec/vec.su

.PHONY: clean-myIncludes-2f-src-2f-kem-2f-classic_mceliece-2f-pqclean_mceliece6960119f_vec

