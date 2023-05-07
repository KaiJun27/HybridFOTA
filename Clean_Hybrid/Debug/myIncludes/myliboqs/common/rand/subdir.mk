################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/myliboqs/common/rand/rand.c \
../myIncludes/myliboqs/common/rand/rand_nist.c 

OBJS += \
./myIncludes/myliboqs/common/rand/rand.o \
./myIncludes/myliboqs/common/rand/rand_nist.o 

C_DEPS += \
./myIncludes/myliboqs/common/rand/rand.d \
./myIncludes/myliboqs/common/rand/rand_nist.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/myliboqs/common/rand/%.o myIncludes/myliboqs/common/rand/%.su myIncludes/myliboqs/common/rand/%.cyclo: ../myIncludes/myliboqs/common/rand/%.c myIncludes/myliboqs/common/rand/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/myliboqs/inc" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/myliboqs" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/myliboqs/common" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/myliboqs/common/aes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/myliboqs/common/pqclean_shims" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/myliboqs/common/rand" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/myliboqs/common/sha2" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/myliboqs/common/sha3" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-myliboqs-2f-common-2f-rand

clean-myIncludes-2f-myliboqs-2f-common-2f-rand:
	-$(RM) ./myIncludes/myliboqs/common/rand/rand.cyclo ./myIncludes/myliboqs/common/rand/rand.d ./myIncludes/myliboqs/common/rand/rand.o ./myIncludes/myliboqs/common/rand/rand.su ./myIncludes/myliboqs/common/rand/rand_nist.cyclo ./myIncludes/myliboqs/common/rand/rand_nist.d ./myIncludes/myliboqs/common/rand/rand_nist.o ./myIncludes/myliboqs/common/rand/rand_nist.su

.PHONY: clean-myIncludes-2f-myliboqs-2f-common-2f-rand

