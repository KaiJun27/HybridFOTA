################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../myIncludes/liboqs/scripts/copy_from_xkcp/patches/lib_low_KeccakP-1600_AVX2_KeccakP-1600-AVX2.s 

C_SRCS += \
../myIncludes/liboqs/scripts/copy_from_xkcp/patches/lib_low_KeccakP-1600-times4_AVX2_KeccakP-1600-times4-SIMD256.c \
../myIncludes/liboqs/scripts/copy_from_xkcp/patches/lib_low_KeccakP-1600-times4_fallback-on1_KeccakP-1600-times4-on1.c \
../myIncludes/liboqs/scripts/copy_from_xkcp/patches/lib_low_KeccakP-1600_plain-64bits_KeccakP-1600-opt64.c 

OBJS += \
./myIncludes/liboqs/scripts/copy_from_xkcp/patches/lib_low_KeccakP-1600-times4_AVX2_KeccakP-1600-times4-SIMD256.o \
./myIncludes/liboqs/scripts/copy_from_xkcp/patches/lib_low_KeccakP-1600-times4_fallback-on1_KeccakP-1600-times4-on1.o \
./myIncludes/liboqs/scripts/copy_from_xkcp/patches/lib_low_KeccakP-1600_AVX2_KeccakP-1600-AVX2.o \
./myIncludes/liboqs/scripts/copy_from_xkcp/patches/lib_low_KeccakP-1600_plain-64bits_KeccakP-1600-opt64.o 

S_DEPS += \
./myIncludes/liboqs/scripts/copy_from_xkcp/patches/lib_low_KeccakP-1600_AVX2_KeccakP-1600-AVX2.d 

C_DEPS += \
./myIncludes/liboqs/scripts/copy_from_xkcp/patches/lib_low_KeccakP-1600-times4_AVX2_KeccakP-1600-times4-SIMD256.d \
./myIncludes/liboqs/scripts/copy_from_xkcp/patches/lib_low_KeccakP-1600-times4_fallback-on1_KeccakP-1600-times4-on1.d \
./myIncludes/liboqs/scripts/copy_from_xkcp/patches/lib_low_KeccakP-1600_plain-64bits_KeccakP-1600-opt64.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/liboqs/scripts/copy_from_xkcp/patches/%.o myIncludes/liboqs/scripts/copy_from_xkcp/patches/%.su myIncludes/liboqs/scripts/copy_from_xkcp/patches/%.cyclo: ../myIncludes/liboqs/scripts/copy_from_xkcp/patches/%.c myIncludes/liboqs/scripts/copy_from_xkcp/patches/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"
myIncludes/liboqs/scripts/copy_from_xkcp/patches/%.o: ../myIncludes/liboqs/scripts/copy_from_xkcp/patches/%.s myIncludes/liboqs/scripts/copy_from_xkcp/patches/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-myIncludes-2f-liboqs-2f-scripts-2f-copy_from_xkcp-2f-patches

clean-myIncludes-2f-liboqs-2f-scripts-2f-copy_from_xkcp-2f-patches:
	-$(RM) ./myIncludes/liboqs/scripts/copy_from_xkcp/patches/lib_low_KeccakP-1600-times4_AVX2_KeccakP-1600-times4-SIMD256.cyclo ./myIncludes/liboqs/scripts/copy_from_xkcp/patches/lib_low_KeccakP-1600-times4_AVX2_KeccakP-1600-times4-SIMD256.d ./myIncludes/liboqs/scripts/copy_from_xkcp/patches/lib_low_KeccakP-1600-times4_AVX2_KeccakP-1600-times4-SIMD256.o ./myIncludes/liboqs/scripts/copy_from_xkcp/patches/lib_low_KeccakP-1600-times4_AVX2_KeccakP-1600-times4-SIMD256.su ./myIncludes/liboqs/scripts/copy_from_xkcp/patches/lib_low_KeccakP-1600-times4_fallback-on1_KeccakP-1600-times4-on1.cyclo ./myIncludes/liboqs/scripts/copy_from_xkcp/patches/lib_low_KeccakP-1600-times4_fallback-on1_KeccakP-1600-times4-on1.d ./myIncludes/liboqs/scripts/copy_from_xkcp/patches/lib_low_KeccakP-1600-times4_fallback-on1_KeccakP-1600-times4-on1.o ./myIncludes/liboqs/scripts/copy_from_xkcp/patches/lib_low_KeccakP-1600-times4_fallback-on1_KeccakP-1600-times4-on1.su ./myIncludes/liboqs/scripts/copy_from_xkcp/patches/lib_low_KeccakP-1600_AVX2_KeccakP-1600-AVX2.d ./myIncludes/liboqs/scripts/copy_from_xkcp/patches/lib_low_KeccakP-1600_AVX2_KeccakP-1600-AVX2.o ./myIncludes/liboqs/scripts/copy_from_xkcp/patches/lib_low_KeccakP-1600_plain-64bits_KeccakP-1600-opt64.cyclo ./myIncludes/liboqs/scripts/copy_from_xkcp/patches/lib_low_KeccakP-1600_plain-64bits_KeccakP-1600-opt64.d ./myIncludes/liboqs/scripts/copy_from_xkcp/patches/lib_low_KeccakP-1600_plain-64bits_KeccakP-1600-opt64.o ./myIncludes/liboqs/scripts/copy_from_xkcp/patches/lib_low_KeccakP-1600_plain-64bits_KeccakP-1600-opt64.su

.PHONY: clean-myIncludes-2f-liboqs-2f-scripts-2f-copy_from_xkcp-2f-patches

