################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_348864.c \
../myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_348864f.c \
../myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_460896.c \
../myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_460896f.c \
../myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_6688128.c \
../myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_6688128f.c \
../myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_6960119.c \
../myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_6960119f.c \
../myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_8192128.c \
../myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_8192128f.c 

OBJS += \
./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_348864.o \
./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_348864f.o \
./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_460896.o \
./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_460896f.o \
./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_6688128.o \
./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_6688128f.o \
./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_6960119.o \
./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_6960119f.o \
./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_8192128.o \
./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_8192128f.o 

C_DEPS += \
./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_348864.d \
./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_348864f.d \
./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_460896.d \
./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_460896f.d \
./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_6688128.d \
./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_6688128f.d \
./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_6960119.d \
./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_6960119f.d \
./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_8192128.d \
./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_8192128f.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/liboqs/src/kem/classic_mceliece/%.o myIncludes/liboqs/src/kem/classic_mceliece/%.su myIncludes/liboqs/src/kem/classic_mceliece/%.cyclo: ../myIncludes/liboqs/src/kem/classic_mceliece/%.c myIncludes/liboqs/src/kem/classic_mceliece/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/build/include" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/build/include/oqs" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/src" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/src/common/pqclean_shims" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-liboqs-2f-src-2f-kem-2f-classic_mceliece

clean-myIncludes-2f-liboqs-2f-src-2f-kem-2f-classic_mceliece:
	-$(RM) ./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_348864.cyclo ./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_348864.d ./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_348864.o ./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_348864.su ./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_348864f.cyclo ./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_348864f.d ./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_348864f.o ./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_348864f.su ./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_460896.cyclo ./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_460896.d ./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_460896.o ./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_460896.su ./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_460896f.cyclo ./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_460896f.d ./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_460896f.o ./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_460896f.su ./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_6688128.cyclo ./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_6688128.d ./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_6688128.o ./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_6688128.su ./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_6688128f.cyclo ./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_6688128f.d ./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_6688128f.o ./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_6688128f.su ./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_6960119.cyclo ./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_6960119.d ./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_6960119.o ./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_6960119.su ./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_6960119f.cyclo ./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_6960119f.d ./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_6960119f.o ./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_6960119f.su ./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_8192128.cyclo ./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_8192128.d ./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_8192128.o ./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_8192128.su ./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_8192128f.cyclo ./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_8192128f.d ./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_8192128f.o ./myIncludes/liboqs/src/kem/classic_mceliece/kem_classic_mceliece_8192128f.su

.PHONY: clean-myIncludes-2f-liboqs-2f-src-2f-kem-2f-classic_mceliece

