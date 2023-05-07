################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/myliboqs/common/sha3/xkcp_low/KeccakP-1600/plain-64bits/KeccakP-1600-opt64.c 

OBJS += \
./myIncludes/myliboqs/common/sha3/xkcp_low/KeccakP-1600/plain-64bits/KeccakP-1600-opt64.o 

C_DEPS += \
./myIncludes/myliboqs/common/sha3/xkcp_low/KeccakP-1600/plain-64bits/KeccakP-1600-opt64.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/myliboqs/common/sha3/xkcp_low/KeccakP-1600/plain-64bits/%.o myIncludes/myliboqs/common/sha3/xkcp_low/KeccakP-1600/plain-64bits/%.su myIncludes/myliboqs/common/sha3/xkcp_low/KeccakP-1600/plain-64bits/%.cyclo: ../myIncludes/myliboqs/common/sha3/xkcp_low/KeccakP-1600/plain-64bits/%.c myIncludes/myliboqs/common/sha3/xkcp_low/KeccakP-1600/plain-64bits/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DDILITHIUM_MODE=5 -DOQS_ENABLE_SIG_dilithium_5 -DSTM32H753xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes/myliboqs" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes/myliboqs/common" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes/myliboqs/common/aes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes/myliboqs/common/pqclean_shims" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes/myliboqs/common/rand" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes/myliboqs/common/sha2" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes/myliboqs/common/sha3" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes/myliboqs/common/sha3/xkcp_low/KeccakP-1600/plain-64bits" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes/myliboqs/inc" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes/curve25519-master/include" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-myliboqs-2f-common-2f-sha3-2f-xkcp_low-2f-KeccakP-2d-1600-2f-plain-2d-64bits

clean-myIncludes-2f-myliboqs-2f-common-2f-sha3-2f-xkcp_low-2f-KeccakP-2d-1600-2f-plain-2d-64bits:
	-$(RM) ./myIncludes/myliboqs/common/sha3/xkcp_low/KeccakP-1600/plain-64bits/KeccakP-1600-opt64.cyclo ./myIncludes/myliboqs/common/sha3/xkcp_low/KeccakP-1600/plain-64bits/KeccakP-1600-opt64.d ./myIncludes/myliboqs/common/sha3/xkcp_low/KeccakP-1600/plain-64bits/KeccakP-1600-opt64.o ./myIncludes/myliboqs/common/sha3/xkcp_low/KeccakP-1600/plain-64bits/KeccakP-1600-opt64.su

.PHONY: clean-myIncludes-2f-myliboqs-2f-common-2f-sha3-2f-xkcp_low-2f-KeccakP-2d-1600-2f-plain-2d-64bits

