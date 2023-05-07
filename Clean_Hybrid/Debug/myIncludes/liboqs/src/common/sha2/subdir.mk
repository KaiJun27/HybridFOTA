################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/liboqs/src/common/sha2/sha2.c \
../myIncludes/liboqs/src/common/sha2/sha2_armv8.c \
../myIncludes/liboqs/src/common/sha2/sha2_c.c \
../myIncludes/liboqs/src/common/sha2/sha2_ossl.c 

OBJS += \
./myIncludes/liboqs/src/common/sha2/sha2.o \
./myIncludes/liboqs/src/common/sha2/sha2_armv8.o \
./myIncludes/liboqs/src/common/sha2/sha2_c.o \
./myIncludes/liboqs/src/common/sha2/sha2_ossl.o 

C_DEPS += \
./myIncludes/liboqs/src/common/sha2/sha2.d \
./myIncludes/liboqs/src/common/sha2/sha2_armv8.d \
./myIncludes/liboqs/src/common/sha2/sha2_c.d \
./myIncludes/liboqs/src/common/sha2/sha2_ossl.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/liboqs/src/common/sha2/%.o myIncludes/liboqs/src/common/sha2/%.su myIncludes/liboqs/src/common/sha2/%.cyclo: ../myIncludes/liboqs/src/common/sha2/%.c myIncludes/liboqs/src/common/sha2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/build/include" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/build/include/oqs" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/src" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/src/common/pqclean_shims" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-liboqs-2f-src-2f-common-2f-sha2

clean-myIncludes-2f-liboqs-2f-src-2f-common-2f-sha2:
	-$(RM) ./myIncludes/liboqs/src/common/sha2/sha2.cyclo ./myIncludes/liboqs/src/common/sha2/sha2.d ./myIncludes/liboqs/src/common/sha2/sha2.o ./myIncludes/liboqs/src/common/sha2/sha2.su ./myIncludes/liboqs/src/common/sha2/sha2_armv8.cyclo ./myIncludes/liboqs/src/common/sha2/sha2_armv8.d ./myIncludes/liboqs/src/common/sha2/sha2_armv8.o ./myIncludes/liboqs/src/common/sha2/sha2_armv8.su ./myIncludes/liboqs/src/common/sha2/sha2_c.cyclo ./myIncludes/liboqs/src/common/sha2/sha2_c.d ./myIncludes/liboqs/src/common/sha2/sha2_c.o ./myIncludes/liboqs/src/common/sha2/sha2_c.su ./myIncludes/liboqs/src/common/sha2/sha2_ossl.cyclo ./myIncludes/liboqs/src/common/sha2/sha2_ossl.d ./myIncludes/liboqs/src/common/sha2/sha2_ossl.o ./myIncludes/liboqs/src/common/sha2/sha2_ossl.su

.PHONY: clean-myIncludes-2f-liboqs-2f-src-2f-common-2f-sha2

