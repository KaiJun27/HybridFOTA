################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/src/common/sha3/xkcp_low/KeccakP-1600times4/avx2/KeccakP-1600-times4-SIMD256.c 

OBJS += \
./myIncludes/src/common/sha3/xkcp_low/KeccakP-1600times4/avx2/KeccakP-1600-times4-SIMD256.o 

C_DEPS += \
./myIncludes/src/common/sha3/xkcp_low/KeccakP-1600times4/avx2/KeccakP-1600-times4-SIMD256.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/src/common/sha3/xkcp_low/KeccakP-1600times4/avx2/%.o myIncludes/src/common/sha3/xkcp_low/KeccakP-1600times4/avx2/%.su myIncludes/src/common/sha3/xkcp_low/KeccakP-1600times4/avx2/%.cyclo: ../myIncludes/src/common/sha3/xkcp_low/KeccakP-1600times4/avx2/%.c myIncludes/src/common/sha3/xkcp_low/KeccakP-1600times4/avx2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-src-2f-common-2f-sha3-2f-xkcp_low-2f-KeccakP-2d-1600times4-2f-avx2

clean-myIncludes-2f-src-2f-common-2f-sha3-2f-xkcp_low-2f-KeccakP-2d-1600times4-2f-avx2:
	-$(RM) ./myIncludes/src/common/sha3/xkcp_low/KeccakP-1600times4/avx2/KeccakP-1600-times4-SIMD256.cyclo ./myIncludes/src/common/sha3/xkcp_low/KeccakP-1600times4/avx2/KeccakP-1600-times4-SIMD256.d ./myIncludes/src/common/sha3/xkcp_low/KeccakP-1600times4/avx2/KeccakP-1600-times4-SIMD256.o ./myIncludes/src/common/sha3/xkcp_low/KeccakP-1600times4/avx2/KeccakP-1600-times4-SIMD256.su

.PHONY: clean-myIncludes-2f-src-2f-common-2f-sha3-2f-xkcp_low-2f-KeccakP-2d-1600times4-2f-avx2

