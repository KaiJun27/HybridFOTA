################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/liboqs/scripts/copy_from_upstream/src/sig/family/sig_scheme.c 

OBJS += \
./myIncludes/liboqs/scripts/copy_from_upstream/src/sig/family/sig_scheme.o 

C_DEPS += \
./myIncludes/liboqs/scripts/copy_from_upstream/src/sig/family/sig_scheme.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/liboqs/scripts/copy_from_upstream/src/sig/family/%.o myIncludes/liboqs/scripts/copy_from_upstream/src/sig/family/%.su myIncludes/liboqs/scripts/copy_from_upstream/src/sig/family/%.cyclo: ../myIncludes/liboqs/scripts/copy_from_upstream/src/sig/family/%.c myIncludes/liboqs/scripts/copy_from_upstream/src/sig/family/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-liboqs-2f-scripts-2f-copy_from_upstream-2f-src-2f-sig-2f-family

clean-myIncludes-2f-liboqs-2f-scripts-2f-copy_from_upstream-2f-src-2f-sig-2f-family:
	-$(RM) ./myIncludes/liboqs/scripts/copy_from_upstream/src/sig/family/sig_scheme.cyclo ./myIncludes/liboqs/scripts/copy_from_upstream/src/sig/family/sig_scheme.d ./myIncludes/liboqs/scripts/copy_from_upstream/src/sig/family/sig_scheme.o ./myIncludes/liboqs/scripts/copy_from_upstream/src/sig/family/sig_scheme.su

.PHONY: clean-myIncludes-2f-liboqs-2f-scripts-2f-copy_from_upstream-2f-src-2f-sig-2f-family

