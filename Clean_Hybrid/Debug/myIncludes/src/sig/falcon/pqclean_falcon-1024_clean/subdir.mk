################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/codec.c \
../myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/common.c \
../myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/fft.c \
../myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/fpr.c \
../myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/inner.c \
../myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/keygen.c \
../myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/pqclean.c \
../myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/rng.c \
../myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/sign.c \
../myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/vrfy.c 

OBJS += \
./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/codec.o \
./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/common.o \
./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/fft.o \
./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/fpr.o \
./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/inner.o \
./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/keygen.o \
./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/pqclean.o \
./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/rng.o \
./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/sign.o \
./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/vrfy.o 

C_DEPS += \
./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/codec.d \
./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/common.d \
./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/fft.d \
./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/fpr.d \
./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/inner.d \
./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/keygen.d \
./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/pqclean.d \
./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/rng.d \
./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/sign.d \
./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/vrfy.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/%.o myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/%.su myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/%.cyclo: ../myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/%.c myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-src-2f-sig-2f-falcon-2f-pqclean_falcon-2d-1024_clean

clean-myIncludes-2f-src-2f-sig-2f-falcon-2f-pqclean_falcon-2d-1024_clean:
	-$(RM) ./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/codec.cyclo ./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/codec.d ./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/codec.o ./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/codec.su ./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/common.cyclo ./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/common.d ./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/common.o ./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/common.su ./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/fft.cyclo ./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/fft.d ./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/fft.o ./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/fft.su ./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/fpr.cyclo ./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/fpr.d ./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/fpr.o ./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/fpr.su ./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/inner.cyclo ./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/inner.d ./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/inner.o ./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/inner.su ./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/keygen.cyclo ./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/keygen.d ./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/keygen.o ./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/keygen.su ./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/pqclean.cyclo ./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/pqclean.d ./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/pqclean.o ./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/pqclean.su ./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/rng.cyclo ./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/rng.d ./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/rng.o ./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/rng.su ./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/sign.cyclo ./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/sign.d ./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/sign.o ./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/sign.su ./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/vrfy.cyclo ./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/vrfy.d ./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/vrfy.o ./myIncludes/src/sig/falcon/pqclean_falcon-1024_clean/vrfy.su

.PHONY: clean-myIncludes-2f-src-2f-sig-2f-falcon-2f-pqclean_falcon-2d-1024_clean

