################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/src/common/aes/aes.c \
../myIncludes/src/common/aes/aes128_armv8.c \
../myIncludes/src/common/aes/aes128_ni.c \
../myIncludes/src/common/aes/aes256_armv8.c \
../myIncludes/src/common/aes/aes256_ni.c \
../myIncludes/src/common/aes/aes_c.c \
../myIncludes/src/common/aes/aes_ossl.c 

OBJS += \
./myIncludes/src/common/aes/aes.o \
./myIncludes/src/common/aes/aes128_armv8.o \
./myIncludes/src/common/aes/aes128_ni.o \
./myIncludes/src/common/aes/aes256_armv8.o \
./myIncludes/src/common/aes/aes256_ni.o \
./myIncludes/src/common/aes/aes_c.o \
./myIncludes/src/common/aes/aes_ossl.o 

C_DEPS += \
./myIncludes/src/common/aes/aes.d \
./myIncludes/src/common/aes/aes128_armv8.d \
./myIncludes/src/common/aes/aes128_ni.d \
./myIncludes/src/common/aes/aes256_armv8.d \
./myIncludes/src/common/aes/aes256_ni.d \
./myIncludes/src/common/aes/aes_c.d \
./myIncludes/src/common/aes/aes_ossl.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/src/common/aes/%.o myIncludes/src/common/aes/%.su myIncludes/src/common/aes/%.cyclo: ../myIncludes/src/common/aes/%.c myIncludes/src/common/aes/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-src-2f-common-2f-aes

clean-myIncludes-2f-src-2f-common-2f-aes:
	-$(RM) ./myIncludes/src/common/aes/aes.cyclo ./myIncludes/src/common/aes/aes.d ./myIncludes/src/common/aes/aes.o ./myIncludes/src/common/aes/aes.su ./myIncludes/src/common/aes/aes128_armv8.cyclo ./myIncludes/src/common/aes/aes128_armv8.d ./myIncludes/src/common/aes/aes128_armv8.o ./myIncludes/src/common/aes/aes128_armv8.su ./myIncludes/src/common/aes/aes128_ni.cyclo ./myIncludes/src/common/aes/aes128_ni.d ./myIncludes/src/common/aes/aes128_ni.o ./myIncludes/src/common/aes/aes128_ni.su ./myIncludes/src/common/aes/aes256_armv8.cyclo ./myIncludes/src/common/aes/aes256_armv8.d ./myIncludes/src/common/aes/aes256_armv8.o ./myIncludes/src/common/aes/aes256_armv8.su ./myIncludes/src/common/aes/aes256_ni.cyclo ./myIncludes/src/common/aes/aes256_ni.d ./myIncludes/src/common/aes/aes256_ni.o ./myIncludes/src/common/aes/aes256_ni.su ./myIncludes/src/common/aes/aes_c.cyclo ./myIncludes/src/common/aes/aes_c.d ./myIncludes/src/common/aes/aes_c.o ./myIncludes/src/common/aes/aes_c.su ./myIncludes/src/common/aes/aes_ossl.cyclo ./myIncludes/src/common/aes/aes_ossl.d ./myIncludes/src/common/aes/aes_ossl.o ./myIncludes/src/common/aes/aes_ossl.su

.PHONY: clean-myIncludes-2f-src-2f-common-2f-aes

