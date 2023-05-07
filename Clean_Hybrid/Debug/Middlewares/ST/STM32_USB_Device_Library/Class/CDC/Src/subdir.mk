################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.c 

OBJS += \
./Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.o 

C_DEPS += \
./Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/%.o Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/%.su Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/%.cyclo: ../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/%.c Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -DDILITHIUM_MODE=5 -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes/myliboqs" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes/myliboqs/common" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes/myliboqs/common/aes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes/myliboqs/common/pqclean_shims" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes/myliboqs/common/rand" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes/myliboqs/common/sha2" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes/myliboqs/common/sha3" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes/myliboqs/common/sha3/xkcp_low/KeccakP-1600/plain-64bits" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes/myliboqs/inc" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Clean_Hybrid/myIncludes/curve25519-master/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Class-2f-CDC-2f-Src

clean-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Class-2f-CDC-2f-Src:
	-$(RM) ./Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.cyclo ./Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.d ./Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.o ./Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Src/usbd_cdc.su

.PHONY: clean-Middlewares-2f-ST-2f-STM32_USB_Device_Library-2f-Class-2f-CDC-2f-Src

