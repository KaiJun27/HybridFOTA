################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/fips202x2.c \
../myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/ntt.c \
../myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/packing.c \
../myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/poly.c \
../myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/polyvec.c \
../myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/reduce.c \
../myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/rounding.c \
../myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/sign.c \
../myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/symmetric-shake.c 

S_UPPER_SRCS += \
../myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/__asm_NTT.S \
../myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/__asm_iNTT.S \
../myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/__asm_poly.S 

OBJS += \
./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/__asm_NTT.o \
./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/__asm_iNTT.o \
./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/__asm_poly.o \
./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/fips202x2.o \
./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/ntt.o \
./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/packing.o \
./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/poly.o \
./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/polyvec.o \
./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/reduce.o \
./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/rounding.o \
./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/sign.o \
./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/symmetric-shake.o 

S_UPPER_DEPS += \
./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/__asm_NTT.d \
./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/__asm_iNTT.d \
./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/__asm_poly.d 

C_DEPS += \
./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/fips202x2.d \
./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/ntt.d \
./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/packing.d \
./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/poly.d \
./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/polyvec.d \
./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/reduce.d \
./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/rounding.d \
./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/sign.d \
./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/symmetric-shake.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/%.o: ../myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/%.S myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/%.o myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/%.su myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/%.cyclo: ../myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/%.c myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/build/include" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/build/include/oqs" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/src" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/src/common/pqclean_shims" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-liboqs-2f-src-2f-sig-2f-dilithium-2f-pqclean_dilithium2_aarch64

clean-myIncludes-2f-liboqs-2f-src-2f-sig-2f-dilithium-2f-pqclean_dilithium2_aarch64:
	-$(RM) ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/__asm_NTT.d ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/__asm_NTT.o ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/__asm_iNTT.d ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/__asm_iNTT.o ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/__asm_poly.d ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/__asm_poly.o ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/fips202x2.cyclo ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/fips202x2.d ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/fips202x2.o ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/fips202x2.su ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/ntt.cyclo ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/ntt.d ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/ntt.o ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/ntt.su ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/packing.cyclo ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/packing.d ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/packing.o ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/packing.su ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/poly.cyclo ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/poly.d ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/poly.o ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/poly.su ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/polyvec.cyclo ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/polyvec.d ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/polyvec.o ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/polyvec.su ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/reduce.cyclo ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/reduce.d ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/reduce.o ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/reduce.su ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/rounding.cyclo ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/rounding.d ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/rounding.o ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/rounding.su ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/sign.cyclo ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/sign.d ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/sign.o ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/sign.su ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/symmetric-shake.cyclo ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/symmetric-shake.d ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/symmetric-shake.o ./myIncludes/liboqs/src/sig/dilithium/pqclean_dilithium2_aarch64/symmetric-shake.su

.PHONY: clean-myIncludes-2f-liboqs-2f-src-2f-sig-2f-dilithium-2f-pqclean_dilithium2_aarch64

