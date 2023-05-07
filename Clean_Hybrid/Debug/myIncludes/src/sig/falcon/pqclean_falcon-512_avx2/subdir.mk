################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/codec.c \
../myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/common.c \
../myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/fft.c \
../myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/fpr.c \
../myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/keygen.c \
../myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/pqclean.c \
../myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/rng.c \
../myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/sign.c \
../myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/vrfy.c 

OBJS += \
./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/codec.o \
./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/common.o \
./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/fft.o \
./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/fpr.o \
./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/keygen.o \
./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/pqclean.o \
./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/rng.o \
./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/sign.o \
./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/vrfy.o 

C_DEPS += \
./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/codec.d \
./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/common.d \
./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/fft.d \
./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/fpr.d \
./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/keygen.d \
./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/pqclean.d \
./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/rng.d \
./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/sign.d \
./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/vrfy.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/%.o myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/%.su myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/%.cyclo: ../myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/%.c myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-src-2f-sig-2f-falcon-2f-pqclean_falcon-2d-512_avx2

clean-myIncludes-2f-src-2f-sig-2f-falcon-2f-pqclean_falcon-2d-512_avx2:
	-$(RM) ./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/codec.cyclo ./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/codec.d ./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/codec.o ./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/codec.su ./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/common.cyclo ./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/common.d ./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/common.o ./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/common.su ./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/fft.cyclo ./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/fft.d ./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/fft.o ./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/fft.su ./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/fpr.cyclo ./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/fpr.d ./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/fpr.o ./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/fpr.su ./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/keygen.cyclo ./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/keygen.d ./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/keygen.o ./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/keygen.su ./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/pqclean.cyclo ./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/pqclean.d ./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/pqclean.o ./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/pqclean.su ./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/rng.cyclo ./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/rng.d ./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/rng.o ./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/rng.su ./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/sign.cyclo ./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/sign.d ./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/sign.o ./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/sign.su ./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/vrfy.cyclo ./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/vrfy.d ./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/vrfy.o ./myIncludes/src/sig/falcon/pqclean_falcon-512_avx2/vrfy.su

.PHONY: clean-myIncludes-2f-src-2f-sig-2f-falcon-2f-pqclean_falcon-2d-512_avx2

