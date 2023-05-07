################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/ntt.c \
../myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/packing.c \
../myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/poly.c \
../myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/polyvec.c \
../myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/reduce.c \
../myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/rounding.c \
../myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/sign.c \
../myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/symmetric-shake.c 

OBJS += \
./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/ntt.o \
./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/packing.o \
./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/poly.o \
./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/polyvec.o \
./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/reduce.o \
./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/rounding.o \
./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/sign.o \
./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/symmetric-shake.o 

C_DEPS += \
./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/ntt.d \
./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/packing.d \
./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/poly.d \
./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/polyvec.d \
./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/reduce.d \
./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/rounding.d \
./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/sign.d \
./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/symmetric-shake.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/%.o myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/%.su myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/%.cyclo: ../myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/%.c myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/build/include" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/build/include/oqs" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/src" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/src/common/pqclean_shims" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-liboqs-2f-src-2f-sig-2f-dilithium-2f-pqcrystals-2d-dilithium_dilithium3_ref

clean-myIncludes-2f-liboqs-2f-src-2f-sig-2f-dilithium-2f-pqcrystals-2d-dilithium_dilithium3_ref:
	-$(RM) ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/ntt.cyclo ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/ntt.d ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/ntt.o ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/ntt.su ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/packing.cyclo ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/packing.d ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/packing.o ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/packing.su ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/poly.cyclo ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/poly.d ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/poly.o ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/poly.su ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/polyvec.cyclo ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/polyvec.d ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/polyvec.o ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/polyvec.su ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/reduce.cyclo ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/reduce.d ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/reduce.o ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/reduce.su ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/rounding.cyclo ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/rounding.d ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/rounding.o ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/rounding.su ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/sign.cyclo ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/sign.d ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/sign.o ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/sign.su ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/symmetric-shake.cyclo ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/symmetric-shake.d ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/symmetric-shake.o ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_ref/symmetric-shake.su

.PHONY: clean-myIncludes-2f-liboqs-2f-src-2f-sig-2f-dilithium-2f-pqcrystals-2d-dilithium_dilithium3_ref

