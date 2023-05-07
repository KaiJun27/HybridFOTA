################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/codec.c \
../myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/common.c \
../myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/fft.c \
../myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/fpr.c \
../myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/keygen.c \
../myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/pqclean.c \
../myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/rng.c \
../myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/sign.c \
../myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/vrfy.c 

OBJS += \
./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/codec.o \
./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/common.o \
./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/fft.o \
./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/fpr.o \
./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/keygen.o \
./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/pqclean.o \
./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/rng.o \
./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/sign.o \
./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/vrfy.o 

C_DEPS += \
./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/codec.d \
./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/common.d \
./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/fft.d \
./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/fpr.d \
./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/keygen.d \
./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/pqclean.d \
./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/rng.d \
./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/sign.d \
./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/vrfy.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/%.o myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/%.su myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/%.cyclo: ../myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/%.c myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/build/include" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/build/include/oqs" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/src" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/src/common/pqclean_shims" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-liboqs-2f-src-2f-sig-2f-falcon-2f-pqclean_falcon-2d-512_avx2

clean-myIncludes-2f-liboqs-2f-src-2f-sig-2f-falcon-2f-pqclean_falcon-2d-512_avx2:
	-$(RM) ./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/codec.cyclo ./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/codec.d ./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/codec.o ./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/codec.su ./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/common.cyclo ./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/common.d ./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/common.o ./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/common.su ./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/fft.cyclo ./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/fft.d ./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/fft.o ./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/fft.su ./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/fpr.cyclo ./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/fpr.d ./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/fpr.o ./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/fpr.su ./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/keygen.cyclo ./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/keygen.d ./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/keygen.o ./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/keygen.su ./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/pqclean.cyclo ./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/pqclean.d ./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/pqclean.o ./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/pqclean.su ./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/rng.cyclo ./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/rng.d ./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/rng.o ./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/rng.su ./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/sign.cyclo ./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/sign.d ./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/sign.o ./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/sign.su ./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/vrfy.cyclo ./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/vrfy.d ./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/vrfy.o ./myIncludes/liboqs/src/sig/falcon/pqclean_falcon-512_avx2/vrfy.su

.PHONY: clean-myIncludes-2f-liboqs-2f-src-2f-sig-2f-falcon-2f-pqclean_falcon-2d-512_avx2

