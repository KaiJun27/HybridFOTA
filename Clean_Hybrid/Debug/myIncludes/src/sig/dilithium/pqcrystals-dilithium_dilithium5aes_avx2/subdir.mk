################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/consts.c \
../myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/packing.c \
../myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/poly.c \
../myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/polyvec.c \
../myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/rejsample.c \
../myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/rounding.c \
../myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/sign.c 

S_UPPER_SRCS += \
../myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/invntt.S \
../myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/ntt.S \
../myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/pointwise.S \
../myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/shuffle.S 

OBJS += \
./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/consts.o \
./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/invntt.o \
./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/ntt.o \
./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/packing.o \
./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/pointwise.o \
./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/poly.o \
./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/polyvec.o \
./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/rejsample.o \
./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/rounding.o \
./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/shuffle.o \
./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/sign.o 

S_UPPER_DEPS += \
./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/invntt.d \
./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/ntt.d \
./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/pointwise.d \
./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/shuffle.d 

C_DEPS += \
./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/consts.d \
./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/packing.d \
./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/poly.d \
./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/polyvec.d \
./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/rejsample.d \
./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/rounding.d \
./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/sign.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/%.o myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/%.su myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/%.cyclo: ../myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/%.c myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/%.o: ../myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/%.S myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-myIncludes-2f-src-2f-sig-2f-dilithium-2f-pqcrystals-2d-dilithium_dilithium5aes_avx2

clean-myIncludes-2f-src-2f-sig-2f-dilithium-2f-pqcrystals-2d-dilithium_dilithium5aes_avx2:
	-$(RM) ./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/consts.cyclo ./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/consts.d ./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/consts.o ./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/consts.su ./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/invntt.d ./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/invntt.o ./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/ntt.d ./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/ntt.o ./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/packing.cyclo ./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/packing.d ./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/packing.o ./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/packing.su ./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/pointwise.d ./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/pointwise.o ./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/poly.cyclo ./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/poly.d ./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/poly.o ./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/poly.su ./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/polyvec.cyclo ./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/polyvec.d ./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/polyvec.o ./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/polyvec.su ./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/rejsample.cyclo ./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/rejsample.d ./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/rejsample.o ./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/rejsample.su ./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/rounding.cyclo ./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/rounding.d ./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/rounding.o ./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/rounding.su ./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/shuffle.d ./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/shuffle.o ./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/sign.cyclo ./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/sign.d ./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/sign.o ./myIncludes/src/sig/dilithium/pqcrystals-dilithium_dilithium5aes_avx2/sign.su

.PHONY: clean-myIncludes-2f-src-2f-sig-2f-dilithium-2f-pqcrystals-2d-dilithium_dilithium5aes_avx2

