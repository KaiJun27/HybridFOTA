################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/cbd.c \
../myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/fips202x2.c \
../myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/indcpa.c \
../myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/kem.c \
../myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/neon_poly.c \
../myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/neon_polyvec.c \
../myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/neon_symmetric-shake.c \
../myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/ntt.c \
../myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/poly.c \
../myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/polyvec.c \
../myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/reduce.c \
../myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/rejsample.c \
../myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/symmetric-shake.c \
../myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/verify.c 

S_UPPER_SRCS += \
../myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/__asm_NTT.S \
../myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/__asm_base_mul.S \
../myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/__asm_iNTT.S \
../myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/__asm_poly.S 

OBJS += \
./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/__asm_NTT.o \
./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/__asm_base_mul.o \
./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/__asm_iNTT.o \
./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/__asm_poly.o \
./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/cbd.o \
./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/fips202x2.o \
./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/indcpa.o \
./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/kem.o \
./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/neon_poly.o \
./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/neon_polyvec.o \
./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/neon_symmetric-shake.o \
./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/ntt.o \
./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/poly.o \
./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/polyvec.o \
./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/reduce.o \
./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/rejsample.o \
./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/symmetric-shake.o \
./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/verify.o 

S_UPPER_DEPS += \
./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/__asm_NTT.d \
./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/__asm_base_mul.d \
./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/__asm_iNTT.d \
./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/__asm_poly.d 

C_DEPS += \
./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/cbd.d \
./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/fips202x2.d \
./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/indcpa.d \
./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/kem.d \
./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/neon_poly.d \
./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/neon_polyvec.d \
./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/neon_symmetric-shake.d \
./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/ntt.d \
./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/poly.d \
./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/polyvec.d \
./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/reduce.d \
./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/rejsample.d \
./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/symmetric-shake.d \
./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/verify.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/%.o: ../myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/%.S myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/%.o myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/%.su myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/%.cyclo: ../myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/%.c myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-src-2f-kem-2f-kyber-2f-pqclean_kyber1024_aarch64

clean-myIncludes-2f-src-2f-kem-2f-kyber-2f-pqclean_kyber1024_aarch64:
	-$(RM) ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/__asm_NTT.d ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/__asm_NTT.o ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/__asm_base_mul.d ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/__asm_base_mul.o ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/__asm_iNTT.d ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/__asm_iNTT.o ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/__asm_poly.d ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/__asm_poly.o ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/cbd.cyclo ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/cbd.d ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/cbd.o ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/cbd.su ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/fips202x2.cyclo ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/fips202x2.d ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/fips202x2.o ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/fips202x2.su ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/indcpa.cyclo ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/indcpa.d ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/indcpa.o ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/indcpa.su ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/kem.cyclo ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/kem.d ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/kem.o ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/kem.su ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/neon_poly.cyclo ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/neon_poly.d ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/neon_poly.o ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/neon_poly.su ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/neon_polyvec.cyclo ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/neon_polyvec.d ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/neon_polyvec.o ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/neon_polyvec.su ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/neon_symmetric-shake.cyclo ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/neon_symmetric-shake.d ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/neon_symmetric-shake.o ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/neon_symmetric-shake.su ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/ntt.cyclo ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/ntt.d ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/ntt.o ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/ntt.su ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/poly.cyclo ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/poly.d ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/poly.o ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/poly.su ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/polyvec.cyclo ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/polyvec.d ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/polyvec.o ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/polyvec.su ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/reduce.cyclo ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/reduce.d ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/reduce.o ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/reduce.su ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/rejsample.cyclo ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/rejsample.d ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/rejsample.o ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/rejsample.su ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/symmetric-shake.cyclo ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/symmetric-shake.d ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/symmetric-shake.o ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/symmetric-shake.su ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/verify.cyclo ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/verify.d ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/verify.o ./myIncludes/src/kem/kyber/pqclean_kyber1024_aarch64/verify.su

.PHONY: clean-myIncludes-2f-src-2f-kem-2f-kyber-2f-pqclean_kyber1024_aarch64

