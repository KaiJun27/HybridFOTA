################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/curve25519-master/test/curve25519_donna.c \
../myIncludes/curve25519-master/test/curve25519_selftest.c \
../myIncludes/curve25519-master/test/curve25519_test.c \
../myIncludes/curve25519-master/test/openssl_test.c 

OBJS += \
./myIncludes/curve25519-master/test/curve25519_donna.o \
./myIncludes/curve25519-master/test/curve25519_selftest.o \
./myIncludes/curve25519-master/test/curve25519_test.o \
./myIncludes/curve25519-master/test/openssl_test.o 

C_DEPS += \
./myIncludes/curve25519-master/test/curve25519_donna.d \
./myIncludes/curve25519-master/test/curve25519_selftest.d \
./myIncludes/curve25519-master/test/curve25519_test.d \
./myIncludes/curve25519-master/test/openssl_test.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/curve25519-master/test/%.o myIncludes/curve25519-master/test/%.su myIncludes/curve25519-master/test/%.cyclo: ../myIncludes/curve25519-master/test/%.c myIncludes/curve25519-master/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-curve25519-2d-master-2f-test

clean-myIncludes-2f-curve25519-2d-master-2f-test:
	-$(RM) ./myIncludes/curve25519-master/test/curve25519_donna.cyclo ./myIncludes/curve25519-master/test/curve25519_donna.d ./myIncludes/curve25519-master/test/curve25519_donna.o ./myIncludes/curve25519-master/test/curve25519_donna.su ./myIncludes/curve25519-master/test/curve25519_selftest.cyclo ./myIncludes/curve25519-master/test/curve25519_selftest.d ./myIncludes/curve25519-master/test/curve25519_selftest.o ./myIncludes/curve25519-master/test/curve25519_selftest.su ./myIncludes/curve25519-master/test/curve25519_test.cyclo ./myIncludes/curve25519-master/test/curve25519_test.d ./myIncludes/curve25519-master/test/curve25519_test.o ./myIncludes/curve25519-master/test/curve25519_test.su ./myIncludes/curve25519-master/test/openssl_test.cyclo ./myIncludes/curve25519-master/test/openssl_test.d ./myIncludes/curve25519-master/test/openssl_test.o ./myIncludes/curve25519-master/test/openssl_test.su

.PHONY: clean-myIncludes-2f-curve25519-2d-master-2f-test

