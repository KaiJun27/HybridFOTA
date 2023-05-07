################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/stm32-bootloader/bootloader.c 

OBJS += \
./myIncludes/stm32-bootloader/bootloader.o 

C_DEPS += \
./myIncludes/stm32-bootloader/bootloader.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/stm32-bootloader/%.o myIncludes/stm32-bootloader/%.su myIncludes/stm32-bootloader/%.cyclo: ../myIncludes/stm32-bootloader/%.c myIncludes/stm32-bootloader/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -DDILITHIUM_MODE=5 -c -I../Core/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Test_Bootloader/myIncludes/myliboqs/inc" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Test_Bootloader/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Test_Bootloader/myIncludes/curve25519-master/include" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/myliboqs" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/myliboqs/common" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/myliboqs/common/aes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/myliboqs/common/pqclean_shims" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/myliboqs/common/rand" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/myliboqs/common/sha2" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/myliboqs/common/sha3" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/myliboqs/common/sha3/xkcp_low/KeccakP-1600/plain-64bits" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Test_Bootloader/myIncludes/stm32-bootloader" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-stm32-2d-bootloader

clean-myIncludes-2f-stm32-2d-bootloader:
	-$(RM) ./myIncludes/stm32-bootloader/bootloader.cyclo ./myIncludes/stm32-bootloader/bootloader.d ./myIncludes/stm32-bootloader/bootloader.o ./myIncludes/stm32-bootloader/bootloader.su

.PHONY: clean-myIncludes-2f-stm32-2d-bootloader

