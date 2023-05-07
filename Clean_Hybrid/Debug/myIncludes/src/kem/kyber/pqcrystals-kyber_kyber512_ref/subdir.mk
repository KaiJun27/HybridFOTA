################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/cbd.c \
../myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/indcpa.c \
../myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/kem.c \
../myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/ntt.c \
../myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/poly.c \
../myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/polyvec.c \
../myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/reduce.c \
../myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/symmetric-shake.c \
../myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/verify.c 

OBJS += \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/cbd.o \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/indcpa.o \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/kem.o \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/ntt.o \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/poly.o \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/polyvec.o \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/reduce.o \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/symmetric-shake.o \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/verify.o 

C_DEPS += \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/cbd.d \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/indcpa.d \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/kem.d \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/ntt.d \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/poly.d \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/polyvec.d \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/reduce.d \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/symmetric-shake.d \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/verify.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/%.o myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/%.su myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/%.cyclo: ../myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/%.c myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-src-2f-kem-2f-kyber-2f-pqcrystals-2d-kyber_kyber512_ref

clean-myIncludes-2f-src-2f-kem-2f-kyber-2f-pqcrystals-2d-kyber_kyber512_ref:
	-$(RM) ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/cbd.cyclo ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/cbd.d ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/cbd.o ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/cbd.su ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/indcpa.cyclo ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/indcpa.d ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/indcpa.o ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/indcpa.su ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/kem.cyclo ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/kem.d ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/kem.o ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/kem.su ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/ntt.cyclo ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/ntt.d ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/ntt.o ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/ntt.su ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/poly.cyclo ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/poly.d ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/poly.o ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/poly.su ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/polyvec.cyclo ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/polyvec.d ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/polyvec.o ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/polyvec.su ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/reduce.cyclo ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/reduce.d ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/reduce.o ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/reduce.su ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/symmetric-shake.cyclo ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/symmetric-shake.d ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/symmetric-shake.o ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/symmetric-shake.su ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/verify.cyclo ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/verify.d ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/verify.o ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512_ref/verify.su

.PHONY: clean-myIncludes-2f-src-2f-kem-2f-kyber-2f-pqcrystals-2d-kyber_kyber512_ref

