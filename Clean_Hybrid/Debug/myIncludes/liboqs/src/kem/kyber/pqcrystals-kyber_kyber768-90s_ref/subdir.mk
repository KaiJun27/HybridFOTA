################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/cbd.c \
../myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/indcpa.c \
../myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/kem.c \
../myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/ntt.c \
../myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/poly.c \
../myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/polyvec.c \
../myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/reduce.c \
../myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/symmetric-aes.c \
../myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/verify.c 

OBJS += \
./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/cbd.o \
./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/indcpa.o \
./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/kem.o \
./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/ntt.o \
./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/poly.o \
./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/polyvec.o \
./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/reduce.o \
./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/symmetric-aes.o \
./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/verify.o 

C_DEPS += \
./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/cbd.d \
./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/indcpa.d \
./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/kem.d \
./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/ntt.d \
./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/poly.d \
./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/polyvec.d \
./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/reduce.d \
./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/symmetric-aes.d \
./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/verify.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/%.o myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/%.su myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/%.cyclo: ../myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/%.c myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/build/include" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/build/include/oqs" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/src" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/src/common/pqclean_shims" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-liboqs-2f-src-2f-kem-2f-kyber-2f-pqcrystals-2d-kyber_kyber768-2d-90s_ref

clean-myIncludes-2f-liboqs-2f-src-2f-kem-2f-kyber-2f-pqcrystals-2d-kyber_kyber768-2d-90s_ref:
	-$(RM) ./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/cbd.cyclo ./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/cbd.d ./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/cbd.o ./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/cbd.su ./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/indcpa.cyclo ./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/indcpa.d ./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/indcpa.o ./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/indcpa.su ./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/kem.cyclo ./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/kem.d ./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/kem.o ./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/kem.su ./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/ntt.cyclo ./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/ntt.d ./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/ntt.o ./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/ntt.su ./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/poly.cyclo ./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/poly.d ./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/poly.o ./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/poly.su ./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/polyvec.cyclo ./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/polyvec.d ./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/polyvec.o ./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/polyvec.su ./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/reduce.cyclo ./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/reduce.d ./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/reduce.o ./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/reduce.su ./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/symmetric-aes.cyclo ./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/symmetric-aes.d ./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/symmetric-aes.o ./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/symmetric-aes.su ./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/verify.cyclo ./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/verify.d ./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/verify.o ./myIncludes/liboqs/src/kem/kyber/pqcrystals-kyber_kyber768-90s_ref/verify.su

.PHONY: clean-myIncludes-2f-liboqs-2f-src-2f-kem-2f-kyber-2f-pqcrystals-2d-kyber_kyber768-2d-90s_ref

