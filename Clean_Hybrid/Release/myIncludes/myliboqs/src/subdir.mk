################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/myliboqs/src/common.c \
../myIncludes/myliboqs/src/ntt.c \
../myIncludes/myliboqs/src/packing.c \
../myIncludes/myliboqs/src/poly.c \
../myIncludes/myliboqs/src/polyvec.c \
../myIncludes/myliboqs/src/reduce.c \
../myIncludes/myliboqs/src/rounding.c \
../myIncludes/myliboqs/src/sign.c \
../myIncludes/myliboqs/src/symmetric-shake.c 

OBJS += \
./myIncludes/myliboqs/src/common.o \
./myIncludes/myliboqs/src/ntt.o \
./myIncludes/myliboqs/src/packing.o \
./myIncludes/myliboqs/src/poly.o \
./myIncludes/myliboqs/src/polyvec.o \
./myIncludes/myliboqs/src/reduce.o \
./myIncludes/myliboqs/src/rounding.o \
./myIncludes/myliboqs/src/sign.o \
./myIncludes/myliboqs/src/symmetric-shake.o 

C_DEPS += \
./myIncludes/myliboqs/src/common.d \
./myIncludes/myliboqs/src/ntt.d \
./myIncludes/myliboqs/src/packing.d \
./myIncludes/myliboqs/src/poly.d \
./myIncludes/myliboqs/src/polyvec.d \
./myIncludes/myliboqs/src/reduce.d \
./myIncludes/myliboqs/src/rounding.d \
./myIncludes/myliboqs/src/sign.d \
./myIncludes/myliboqs/src/symmetric-shake.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/myliboqs/src/%.o myIncludes/myliboqs/src/%.su myIncludes/myliboqs/src/%.cyclo: ../myIncludes/myliboqs/src/%.c myIncludes/myliboqs/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DDILITHIUM_MODE=5 -DOQS_ENABLE_SIG_dilithium_5 -DSTM32H753xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes/myliboqs" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes/myliboqs/common" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes/myliboqs/common/aes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes/myliboqs/common/pqclean_shims" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes/myliboqs/common/rand" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes/myliboqs/common/sha2" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes/myliboqs/common/sha3" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes/myliboqs/common/sha3/xkcp_low/KeccakP-1600/plain-64bits" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes/myliboqs/inc" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes/curve25519-master/include" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-myliboqs-2f-src

clean-myIncludes-2f-myliboqs-2f-src:
	-$(RM) ./myIncludes/myliboqs/src/common.cyclo ./myIncludes/myliboqs/src/common.d ./myIncludes/myliboqs/src/common.o ./myIncludes/myliboqs/src/common.su ./myIncludes/myliboqs/src/ntt.cyclo ./myIncludes/myliboqs/src/ntt.d ./myIncludes/myliboqs/src/ntt.o ./myIncludes/myliboqs/src/ntt.su ./myIncludes/myliboqs/src/packing.cyclo ./myIncludes/myliboqs/src/packing.d ./myIncludes/myliboqs/src/packing.o ./myIncludes/myliboqs/src/packing.su ./myIncludes/myliboqs/src/poly.cyclo ./myIncludes/myliboqs/src/poly.d ./myIncludes/myliboqs/src/poly.o ./myIncludes/myliboqs/src/poly.su ./myIncludes/myliboqs/src/polyvec.cyclo ./myIncludes/myliboqs/src/polyvec.d ./myIncludes/myliboqs/src/polyvec.o ./myIncludes/myliboqs/src/polyvec.su ./myIncludes/myliboqs/src/reduce.cyclo ./myIncludes/myliboqs/src/reduce.d ./myIncludes/myliboqs/src/reduce.o ./myIncludes/myliboqs/src/reduce.su ./myIncludes/myliboqs/src/rounding.cyclo ./myIncludes/myliboqs/src/rounding.d ./myIncludes/myliboqs/src/rounding.o ./myIncludes/myliboqs/src/rounding.su ./myIncludes/myliboqs/src/sign.cyclo ./myIncludes/myliboqs/src/sign.d ./myIncludes/myliboqs/src/sign.o ./myIncludes/myliboqs/src/sign.su ./myIncludes/myliboqs/src/symmetric-shake.cyclo ./myIncludes/myliboqs/src/symmetric-shake.d ./myIncludes/myliboqs/src/symmetric-shake.o ./myIncludes/myliboqs/src/symmetric-shake.su

.PHONY: clean-myIncludes-2f-myliboqs-2f-src

