################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/curve25519-master/source/curve25519_dh.c \
../myIncludes/curve25519-master/source/curve25519_mehdi.c \
../myIncludes/curve25519-master/source/curve25519_order.c \
../myIncludes/curve25519-master/source/curve25519_utils.c \
../myIncludes/curve25519-master/source/custom_blind.c \
../myIncludes/curve25519-master/source/ed25519_sign.c \
../myIncludes/curve25519-master/source/ed25519_verify.c \
../myIncludes/curve25519-master/source/sha512.c 

OBJS += \
./myIncludes/curve25519-master/source/curve25519_dh.o \
./myIncludes/curve25519-master/source/curve25519_mehdi.o \
./myIncludes/curve25519-master/source/curve25519_order.o \
./myIncludes/curve25519-master/source/curve25519_utils.o \
./myIncludes/curve25519-master/source/custom_blind.o \
./myIncludes/curve25519-master/source/ed25519_sign.o \
./myIncludes/curve25519-master/source/ed25519_verify.o \
./myIncludes/curve25519-master/source/sha512.o 

C_DEPS += \
./myIncludes/curve25519-master/source/curve25519_dh.d \
./myIncludes/curve25519-master/source/curve25519_mehdi.d \
./myIncludes/curve25519-master/source/curve25519_order.d \
./myIncludes/curve25519-master/source/curve25519_utils.d \
./myIncludes/curve25519-master/source/custom_blind.d \
./myIncludes/curve25519-master/source/ed25519_sign.d \
./myIncludes/curve25519-master/source/ed25519_verify.d \
./myIncludes/curve25519-master/source/sha512.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/curve25519-master/source/%.o myIncludes/curve25519-master/source/%.su myIncludes/curve25519-master/source/%.cyclo: ../myIncludes/curve25519-master/source/%.c myIncludes/curve25519-master/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -DUSE_HAL_DRIVER -DDILITHIUM_MODE=5 -DOQS_ENABLE_SIG_dilithium_5 -DSTM32H753xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes/myliboqs" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes/myliboqs/common" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes/myliboqs/common/aes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes/myliboqs/common/pqclean_shims" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes/myliboqs/common/rand" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes/myliboqs/common/sha2" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes/myliboqs/common/sha3" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes/myliboqs/common/sha3/xkcp_low/KeccakP-1600/plain-64bits" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes/myliboqs/inc" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes/curve25519-master/include" -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-curve25519-2d-master-2f-source

clean-myIncludes-2f-curve25519-2d-master-2f-source:
	-$(RM) ./myIncludes/curve25519-master/source/curve25519_dh.cyclo ./myIncludes/curve25519-master/source/curve25519_dh.d ./myIncludes/curve25519-master/source/curve25519_dh.o ./myIncludes/curve25519-master/source/curve25519_dh.su ./myIncludes/curve25519-master/source/curve25519_mehdi.cyclo ./myIncludes/curve25519-master/source/curve25519_mehdi.d ./myIncludes/curve25519-master/source/curve25519_mehdi.o ./myIncludes/curve25519-master/source/curve25519_mehdi.su ./myIncludes/curve25519-master/source/curve25519_order.cyclo ./myIncludes/curve25519-master/source/curve25519_order.d ./myIncludes/curve25519-master/source/curve25519_order.o ./myIncludes/curve25519-master/source/curve25519_order.su ./myIncludes/curve25519-master/source/curve25519_utils.cyclo ./myIncludes/curve25519-master/source/curve25519_utils.d ./myIncludes/curve25519-master/source/curve25519_utils.o ./myIncludes/curve25519-master/source/curve25519_utils.su ./myIncludes/curve25519-master/source/custom_blind.cyclo ./myIncludes/curve25519-master/source/custom_blind.d ./myIncludes/curve25519-master/source/custom_blind.o ./myIncludes/curve25519-master/source/custom_blind.su ./myIncludes/curve25519-master/source/ed25519_sign.cyclo ./myIncludes/curve25519-master/source/ed25519_sign.d ./myIncludes/curve25519-master/source/ed25519_sign.o ./myIncludes/curve25519-master/source/ed25519_sign.su ./myIncludes/curve25519-master/source/ed25519_verify.cyclo ./myIncludes/curve25519-master/source/ed25519_verify.d ./myIncludes/curve25519-master/source/ed25519_verify.o ./myIncludes/curve25519-master/source/ed25519_verify.su ./myIncludes/curve25519-master/source/sha512.cyclo ./myIncludes/curve25519-master/source/sha512.d ./myIncludes/curve25519-master/source/sha512.o ./myIncludes/curve25519-master/source/sha512.su

.PHONY: clean-myIncludes-2f-curve25519-2d-master-2f-source

