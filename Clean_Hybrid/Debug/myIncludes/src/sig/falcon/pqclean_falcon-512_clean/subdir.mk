################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/src/sig/falcon/pqclean_falcon-512_clean/codec.c \
../myIncludes/src/sig/falcon/pqclean_falcon-512_clean/common.c \
../myIncludes/src/sig/falcon/pqclean_falcon-512_clean/fft.c \
../myIncludes/src/sig/falcon/pqclean_falcon-512_clean/fpr.c \
../myIncludes/src/sig/falcon/pqclean_falcon-512_clean/inner.c \
../myIncludes/src/sig/falcon/pqclean_falcon-512_clean/keygen.c \
../myIncludes/src/sig/falcon/pqclean_falcon-512_clean/pqclean.c \
../myIncludes/src/sig/falcon/pqclean_falcon-512_clean/rng.c \
../myIncludes/src/sig/falcon/pqclean_falcon-512_clean/sign.c \
../myIncludes/src/sig/falcon/pqclean_falcon-512_clean/vrfy.c 

OBJS += \
./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/codec.o \
./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/common.o \
./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/fft.o \
./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/fpr.o \
./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/inner.o \
./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/keygen.o \
./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/pqclean.o \
./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/rng.o \
./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/sign.o \
./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/vrfy.o 

C_DEPS += \
./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/codec.d \
./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/common.d \
./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/fft.d \
./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/fpr.d \
./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/inner.d \
./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/keygen.d \
./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/pqclean.d \
./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/rng.d \
./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/sign.d \
./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/vrfy.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/src/sig/falcon/pqclean_falcon-512_clean/%.o myIncludes/src/sig/falcon/pqclean_falcon-512_clean/%.su myIncludes/src/sig/falcon/pqclean_falcon-512_clean/%.cyclo: ../myIncludes/src/sig/falcon/pqclean_falcon-512_clean/%.c myIncludes/src/sig/falcon/pqclean_falcon-512_clean/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-src-2f-sig-2f-falcon-2f-pqclean_falcon-2d-512_clean

clean-myIncludes-2f-src-2f-sig-2f-falcon-2f-pqclean_falcon-2d-512_clean:
	-$(RM) ./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/codec.cyclo ./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/codec.d ./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/codec.o ./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/codec.su ./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/common.cyclo ./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/common.d ./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/common.o ./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/common.su ./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/fft.cyclo ./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/fft.d ./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/fft.o ./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/fft.su ./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/fpr.cyclo ./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/fpr.d ./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/fpr.o ./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/fpr.su ./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/inner.cyclo ./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/inner.d ./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/inner.o ./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/inner.su ./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/keygen.cyclo ./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/keygen.d ./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/keygen.o ./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/keygen.su ./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/pqclean.cyclo ./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/pqclean.d ./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/pqclean.o ./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/pqclean.su ./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/rng.cyclo ./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/rng.d ./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/rng.o ./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/rng.su ./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/sign.cyclo ./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/sign.d ./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/sign.o ./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/sign.su ./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/vrfy.cyclo ./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/vrfy.d ./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/vrfy.o ./myIncludes/src/sig/falcon/pqclean_falcon-512_clean/vrfy.su

.PHONY: clean-myIncludes-2f-src-2f-sig-2f-falcon-2f-pqclean_falcon-2d-512_clean

