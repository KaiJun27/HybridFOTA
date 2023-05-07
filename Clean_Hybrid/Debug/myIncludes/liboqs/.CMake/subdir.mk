################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/liboqs/.CMake/detect_gcc_clang_intrinsics.c 

OBJS += \
./myIncludes/liboqs/.CMake/detect_gcc_clang_intrinsics.o 

C_DEPS += \
./myIncludes/liboqs/.CMake/detect_gcc_clang_intrinsics.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/liboqs/.CMake/%.o myIncludes/liboqs/.CMake/%.su myIncludes/liboqs/.CMake/%.cyclo: ../myIncludes/liboqs/.CMake/%.c myIncludes/liboqs/.CMake/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-liboqs-2f--2e-CMake

clean-myIncludes-2f-liboqs-2f--2e-CMake:
	-$(RM) ./myIncludes/liboqs/.CMake/detect_gcc_clang_intrinsics.cyclo ./myIncludes/liboqs/.CMake/detect_gcc_clang_intrinsics.d ./myIncludes/liboqs/.CMake/detect_gcc_clang_intrinsics.o ./myIncludes/liboqs/.CMake/detect_gcc_clang_intrinsics.su

.PHONY: clean-myIncludes-2f-liboqs-2f--2e-CMake

