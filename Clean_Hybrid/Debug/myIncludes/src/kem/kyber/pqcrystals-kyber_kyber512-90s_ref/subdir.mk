################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/cbd.c \
../myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/indcpa.c \
../myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/kem.c \
../myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/ntt.c \
../myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/poly.c \
../myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/polyvec.c \
../myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/reduce.c \
../myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/symmetric-aes.c \
../myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/verify.c 

OBJS += \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/cbd.o \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/indcpa.o \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/kem.o \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/ntt.o \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/poly.o \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/polyvec.o \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/reduce.o \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/symmetric-aes.o \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/verify.o 

C_DEPS += \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/cbd.d \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/indcpa.d \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/kem.d \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/ntt.d \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/poly.d \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/polyvec.d \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/reduce.d \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/symmetric-aes.d \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/verify.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/%.o myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/%.su myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/%.cyclo: ../myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/%.c myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-src-2f-kem-2f-kyber-2f-pqcrystals-2d-kyber_kyber512-2d-90s_ref

clean-myIncludes-2f-src-2f-kem-2f-kyber-2f-pqcrystals-2d-kyber_kyber512-2d-90s_ref:
	-$(RM) ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/cbd.cyclo ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/cbd.d ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/cbd.o ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/cbd.su ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/indcpa.cyclo ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/indcpa.d ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/indcpa.o ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/indcpa.su ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/kem.cyclo ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/kem.d ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/kem.o ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/kem.su ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/ntt.cyclo ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/ntt.d ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/ntt.o ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/ntt.su ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/poly.cyclo ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/poly.d ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/poly.o ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/poly.su ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/polyvec.cyclo ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/polyvec.d ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/polyvec.o ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/polyvec.su ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/reduce.cyclo ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/reduce.d ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/reduce.o ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/reduce.su ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/symmetric-aes.cyclo ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/symmetric-aes.d ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/symmetric-aes.o ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/symmetric-aes.su ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/verify.cyclo ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/verify.d ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/verify.o ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber512-90s_ref/verify.su

.PHONY: clean-myIncludes-2f-src-2f-kem-2f-kyber-2f-pqcrystals-2d-kyber_kyber512-2d-90s_ref

