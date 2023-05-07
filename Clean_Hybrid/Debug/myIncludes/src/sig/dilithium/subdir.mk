################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/src/sig/dilithium/sig_dilithium_2.c \
../myIncludes/src/sig/dilithium/sig_dilithium_2_aes.c \
../myIncludes/src/sig/dilithium/sig_dilithium_3.c \
../myIncludes/src/sig/dilithium/sig_dilithium_3_aes.c \
../myIncludes/src/sig/dilithium/sig_dilithium_5.c \
../myIncludes/src/sig/dilithium/sig_dilithium_5_aes.c 

OBJS += \
./myIncludes/src/sig/dilithium/sig_dilithium_2.o \
./myIncludes/src/sig/dilithium/sig_dilithium_2_aes.o \
./myIncludes/src/sig/dilithium/sig_dilithium_3.o \
./myIncludes/src/sig/dilithium/sig_dilithium_3_aes.o \
./myIncludes/src/sig/dilithium/sig_dilithium_5.o \
./myIncludes/src/sig/dilithium/sig_dilithium_5_aes.o 

C_DEPS += \
./myIncludes/src/sig/dilithium/sig_dilithium_2.d \
./myIncludes/src/sig/dilithium/sig_dilithium_2_aes.d \
./myIncludes/src/sig/dilithium/sig_dilithium_3.d \
./myIncludes/src/sig/dilithium/sig_dilithium_3_aes.d \
./myIncludes/src/sig/dilithium/sig_dilithium_5.d \
./myIncludes/src/sig/dilithium/sig_dilithium_5_aes.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/src/sig/dilithium/%.o myIncludes/src/sig/dilithium/%.su myIncludes/src/sig/dilithium/%.cyclo: ../myIncludes/src/sig/dilithium/%.c myIncludes/src/sig/dilithium/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-src-2f-sig-2f-dilithium

clean-myIncludes-2f-src-2f-sig-2f-dilithium:
	-$(RM) ./myIncludes/src/sig/dilithium/sig_dilithium_2.cyclo ./myIncludes/src/sig/dilithium/sig_dilithium_2.d ./myIncludes/src/sig/dilithium/sig_dilithium_2.o ./myIncludes/src/sig/dilithium/sig_dilithium_2.su ./myIncludes/src/sig/dilithium/sig_dilithium_2_aes.cyclo ./myIncludes/src/sig/dilithium/sig_dilithium_2_aes.d ./myIncludes/src/sig/dilithium/sig_dilithium_2_aes.o ./myIncludes/src/sig/dilithium/sig_dilithium_2_aes.su ./myIncludes/src/sig/dilithium/sig_dilithium_3.cyclo ./myIncludes/src/sig/dilithium/sig_dilithium_3.d ./myIncludes/src/sig/dilithium/sig_dilithium_3.o ./myIncludes/src/sig/dilithium/sig_dilithium_3.su ./myIncludes/src/sig/dilithium/sig_dilithium_3_aes.cyclo ./myIncludes/src/sig/dilithium/sig_dilithium_3_aes.d ./myIncludes/src/sig/dilithium/sig_dilithium_3_aes.o ./myIncludes/src/sig/dilithium/sig_dilithium_3_aes.su ./myIncludes/src/sig/dilithium/sig_dilithium_5.cyclo ./myIncludes/src/sig/dilithium/sig_dilithium_5.d ./myIncludes/src/sig/dilithium/sig_dilithium_5.o ./myIncludes/src/sig/dilithium/sig_dilithium_5.su ./myIncludes/src/sig/dilithium/sig_dilithium_5_aes.cyclo ./myIncludes/src/sig/dilithium/sig_dilithium_5_aes.d ./myIncludes/src/sig/dilithium/sig_dilithium_5_aes.o ./myIncludes/src/sig/dilithium/sig_dilithium_5_aes.su

.PHONY: clean-myIncludes-2f-src-2f-sig-2f-dilithium

