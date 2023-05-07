################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/fips202x2.c \
../myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/ntt.c \
../myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/packing.c \
../myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/poly.c \
../myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/polyvec.c \
../myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/reduce.c \
../myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/rounding.c \
../myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/sign.c \
../myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/symmetric-shake.c 

S_UPPER_SRCS += \
../myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/__asm_NTT.S \
../myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/__asm_iNTT.S \
../myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/__asm_poly.S 

OBJS += \
./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/__asm_NTT.o \
./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/__asm_iNTT.o \
./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/__asm_poly.o \
./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/fips202x2.o \
./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/ntt.o \
./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/packing.o \
./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/poly.o \
./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/polyvec.o \
./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/reduce.o \
./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/rounding.o \
./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/sign.o \
./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/symmetric-shake.o 

S_UPPER_DEPS += \
./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/__asm_NTT.d \
./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/__asm_iNTT.d \
./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/__asm_poly.d 

C_DEPS += \
./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/fips202x2.d \
./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/ntt.d \
./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/packing.d \
./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/poly.d \
./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/polyvec.d \
./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/reduce.d \
./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/rounding.d \
./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/sign.d \
./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/symmetric-shake.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/%.o: ../myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/%.S myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/%.o myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/%.su myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/%.cyclo: ../myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/%.c myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-src-2f-sig-2f-dilithium-2f-pqclean_dilithium2_aarch64

clean-myIncludes-2f-src-2f-sig-2f-dilithium-2f-pqclean_dilithium2_aarch64:
	-$(RM) ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/__asm_NTT.d ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/__asm_NTT.o ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/__asm_iNTT.d ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/__asm_iNTT.o ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/__asm_poly.d ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/__asm_poly.o ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/fips202x2.cyclo ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/fips202x2.d ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/fips202x2.o ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/fips202x2.su ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/ntt.cyclo ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/ntt.d ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/ntt.o ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/ntt.su ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/packing.cyclo ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/packing.d ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/packing.o ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/packing.su ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/poly.cyclo ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/poly.d ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/poly.o ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/poly.su ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/polyvec.cyclo ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/polyvec.d ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/polyvec.o ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/polyvec.su ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/reduce.cyclo ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/reduce.d ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/reduce.o ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/reduce.su ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/rounding.cyclo ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/rounding.d ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/rounding.o ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/rounding.su ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/sign.cyclo ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/sign.d ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/sign.o ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/sign.su ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/symmetric-shake.cyclo ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/symmetric-shake.d ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/symmetric-shake.o ./myIncludes/src/sig/dilithium/pqclean_dilithium2_aarch64/symmetric-shake.su

.PHONY: clean-myIncludes-2f-src-2f-sig-2f-dilithium-2f-pqclean_dilithium2_aarch64

