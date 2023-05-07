################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/consts.c \
../myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/packing.c \
../myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/poly.c \
../myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/polyvec.c \
../myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/rejsample.c \
../myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/rounding.c \
../myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/sign.c \
../myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/symmetric-shake.c 

S_UPPER_SRCS += \
../myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/invntt.S \
../myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/ntt.S \
../myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/pointwise.S \
../myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/shuffle.S 

OBJS += \
./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/consts.o \
./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/invntt.o \
./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/ntt.o \
./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/packing.o \
./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/pointwise.o \
./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/poly.o \
./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/polyvec.o \
./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/rejsample.o \
./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/rounding.o \
./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/shuffle.o \
./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/sign.o \
./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/symmetric-shake.o 

S_UPPER_DEPS += \
./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/invntt.d \
./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/ntt.d \
./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/pointwise.d \
./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/shuffle.d 

C_DEPS += \
./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/consts.d \
./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/packing.d \
./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/poly.d \
./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/polyvec.d \
./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/rejsample.d \
./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/rounding.d \
./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/sign.d \
./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/symmetric-shake.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/%.o myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/%.su myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/%.cyclo: ../myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/%.c myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/build/include" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/build/include/oqs" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/src" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/src/common/pqclean_shims" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/%.o: ../myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/%.S myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-myIncludes-2f-liboqs-2f-src-2f-sig-2f-dilithium-2f-pqcrystals-2d-dilithium_dilithium3_avx2

clean-myIncludes-2f-liboqs-2f-src-2f-sig-2f-dilithium-2f-pqcrystals-2d-dilithium_dilithium3_avx2:
	-$(RM) ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/consts.cyclo ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/consts.d ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/consts.o ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/consts.su ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/invntt.d ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/invntt.o ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/ntt.d ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/ntt.o ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/packing.cyclo ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/packing.d ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/packing.o ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/packing.su ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/pointwise.d ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/pointwise.o ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/poly.cyclo ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/poly.d ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/poly.o ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/poly.su ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/polyvec.cyclo ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/polyvec.d ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/polyvec.o ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/polyvec.su ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/rejsample.cyclo ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/rejsample.d ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/rejsample.o ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/rejsample.su ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/rounding.cyclo ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/rounding.d ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/rounding.o ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/rounding.su ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/shuffle.d ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/shuffle.o ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/sign.cyclo ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/sign.d ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/sign.o ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/sign.su ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/symmetric-shake.cyclo ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/symmetric-shake.d ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/symmetric-shake.o ./myIncludes/liboqs/src/sig/dilithium/pqcrystals-dilithium_dilithium3_avx2/symmetric-shake.su

.PHONY: clean-myIncludes-2f-liboqs-2f-src-2f-sig-2f-dilithium-2f-pqcrystals-2d-dilithium_dilithium3_avx2

