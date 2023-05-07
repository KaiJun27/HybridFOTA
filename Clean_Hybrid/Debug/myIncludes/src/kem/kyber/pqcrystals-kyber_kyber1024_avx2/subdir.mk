################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/cbd.c \
../myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/consts.c \
../myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/indcpa.c \
../myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/kem.c \
../myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/poly.c \
../myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/polyvec.c \
../myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/rejsample.c \
../myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/symmetric-shake.c \
../myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/verify.c 

S_UPPER_SRCS += \
../myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/basemul.S \
../myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/fq.S \
../myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/invntt.S \
../myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/ntt.S \
../myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/shuffle.S 

OBJS += \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/basemul.o \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/cbd.o \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/consts.o \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/fq.o \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/indcpa.o \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/invntt.o \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/kem.o \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/ntt.o \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/poly.o \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/polyvec.o \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/rejsample.o \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/shuffle.o \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/symmetric-shake.o \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/verify.o 

S_UPPER_DEPS += \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/basemul.d \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/fq.d \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/invntt.d \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/ntt.d \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/shuffle.d 

C_DEPS += \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/cbd.d \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/consts.d \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/indcpa.d \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/kem.d \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/poly.d \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/polyvec.d \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/rejsample.d \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/symmetric-shake.d \
./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/verify.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/%.o: ../myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/%.S myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/%.o myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/%.su myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/%.cyclo: ../myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/%.c myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-src-2f-kem-2f-kyber-2f-pqcrystals-2d-kyber_kyber1024_avx2

clean-myIncludes-2f-src-2f-kem-2f-kyber-2f-pqcrystals-2d-kyber_kyber1024_avx2:
	-$(RM) ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/basemul.d ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/basemul.o ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/cbd.cyclo ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/cbd.d ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/cbd.o ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/cbd.su ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/consts.cyclo ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/consts.d ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/consts.o ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/consts.su ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/fq.d ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/fq.o ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/indcpa.cyclo ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/indcpa.d ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/indcpa.o ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/indcpa.su ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/invntt.d ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/invntt.o ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/kem.cyclo ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/kem.d ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/kem.o ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/kem.su ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/ntt.d ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/ntt.o ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/poly.cyclo ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/poly.d ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/poly.o ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/poly.su ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/polyvec.cyclo ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/polyvec.d ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/polyvec.o ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/polyvec.su ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/rejsample.cyclo ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/rejsample.d ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/rejsample.o ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/rejsample.su ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/shuffle.d ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/shuffle.o ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/symmetric-shake.cyclo ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/symmetric-shake.d ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/symmetric-shake.o ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/symmetric-shake.su ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/verify.cyclo ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/verify.d ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/verify.o ./myIncludes/src/kem/kyber/pqcrystals-kyber_kyber1024_avx2/verify.su

.PHONY: clean-myIncludes-2f-src-2f-kem-2f-kyber-2f-pqcrystals-2d-kyber_kyber1024_avx2

