################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/curve25519-master/source/asm64/curve25519_mehdi_x64.c \
../myIncludes/curve25519-master/source/asm64/curve25519_order_x64.c \
../myIncludes/curve25519-master/source/asm64/curve25519_utils_x64.c 

OBJS += \
./myIncludes/curve25519-master/source/asm64/curve25519_mehdi_x64.o \
./myIncludes/curve25519-master/source/asm64/curve25519_order_x64.o \
./myIncludes/curve25519-master/source/asm64/curve25519_utils_x64.o 

C_DEPS += \
./myIncludes/curve25519-master/source/asm64/curve25519_mehdi_x64.d \
./myIncludes/curve25519-master/source/asm64/curve25519_order_x64.d \
./myIncludes/curve25519-master/source/asm64/curve25519_utils_x64.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/curve25519-master/source/asm64/%.o myIncludes/curve25519-master/source/asm64/%.su myIncludes/curve25519-master/source/asm64/%.cyclo: ../myIncludes/curve25519-master/source/asm64/%.c myIncludes/curve25519-master/source/asm64/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/build/include" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-curve25519-2d-master-2f-source-2f-asm64

clean-myIncludes-2f-curve25519-2d-master-2f-source-2f-asm64:
	-$(RM) ./myIncludes/curve25519-master/source/asm64/curve25519_mehdi_x64.cyclo ./myIncludes/curve25519-master/source/asm64/curve25519_mehdi_x64.d ./myIncludes/curve25519-master/source/asm64/curve25519_mehdi_x64.o ./myIncludes/curve25519-master/source/asm64/curve25519_mehdi_x64.su ./myIncludes/curve25519-master/source/asm64/curve25519_order_x64.cyclo ./myIncludes/curve25519-master/source/asm64/curve25519_order_x64.d ./myIncludes/curve25519-master/source/asm64/curve25519_order_x64.o ./myIncludes/curve25519-master/source/asm64/curve25519_order_x64.su ./myIncludes/curve25519-master/source/asm64/curve25519_utils_x64.cyclo ./myIncludes/curve25519-master/source/asm64/curve25519_utils_x64.d ./myIncludes/curve25519-master/source/asm64/curve25519_utils_x64.o ./myIncludes/curve25519-master/source/asm64/curve25519_utils_x64.su

.PHONY: clean-myIncludes-2f-curve25519-2d-master-2f-source-2f-asm64

