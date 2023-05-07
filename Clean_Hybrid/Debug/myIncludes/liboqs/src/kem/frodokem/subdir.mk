################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/liboqs/src/kem/frodokem/kem_frodokem1344aes.c \
../myIncludes/liboqs/src/kem/frodokem/kem_frodokem1344shake.c \
../myIncludes/liboqs/src/kem/frodokem/kem_frodokem640aes.c \
../myIncludes/liboqs/src/kem/frodokem/kem_frodokem640shake.c \
../myIncludes/liboqs/src/kem/frodokem/kem_frodokem976aes.c \
../myIncludes/liboqs/src/kem/frodokem/kem_frodokem976shake.c 

OBJS += \
./myIncludes/liboqs/src/kem/frodokem/kem_frodokem1344aes.o \
./myIncludes/liboqs/src/kem/frodokem/kem_frodokem1344shake.o \
./myIncludes/liboqs/src/kem/frodokem/kem_frodokem640aes.o \
./myIncludes/liboqs/src/kem/frodokem/kem_frodokem640shake.o \
./myIncludes/liboqs/src/kem/frodokem/kem_frodokem976aes.o \
./myIncludes/liboqs/src/kem/frodokem/kem_frodokem976shake.o 

C_DEPS += \
./myIncludes/liboqs/src/kem/frodokem/kem_frodokem1344aes.d \
./myIncludes/liboqs/src/kem/frodokem/kem_frodokem1344shake.d \
./myIncludes/liboqs/src/kem/frodokem/kem_frodokem640aes.d \
./myIncludes/liboqs/src/kem/frodokem/kem_frodokem640shake.d \
./myIncludes/liboqs/src/kem/frodokem/kem_frodokem976aes.d \
./myIncludes/liboqs/src/kem/frodokem/kem_frodokem976shake.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/liboqs/src/kem/frodokem/%.o myIncludes/liboqs/src/kem/frodokem/%.su myIncludes/liboqs/src/kem/frodokem/%.cyclo: ../myIncludes/liboqs/src/kem/frodokem/%.c myIncludes/liboqs/src/kem/frodokem/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/build/include" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/build/include/oqs" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/src" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/src/common/pqclean_shims" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-liboqs-2f-src-2f-kem-2f-frodokem

clean-myIncludes-2f-liboqs-2f-src-2f-kem-2f-frodokem:
	-$(RM) ./myIncludes/liboqs/src/kem/frodokem/kem_frodokem1344aes.cyclo ./myIncludes/liboqs/src/kem/frodokem/kem_frodokem1344aes.d ./myIncludes/liboqs/src/kem/frodokem/kem_frodokem1344aes.o ./myIncludes/liboqs/src/kem/frodokem/kem_frodokem1344aes.su ./myIncludes/liboqs/src/kem/frodokem/kem_frodokem1344shake.cyclo ./myIncludes/liboqs/src/kem/frodokem/kem_frodokem1344shake.d ./myIncludes/liboqs/src/kem/frodokem/kem_frodokem1344shake.o ./myIncludes/liboqs/src/kem/frodokem/kem_frodokem1344shake.su ./myIncludes/liboqs/src/kem/frodokem/kem_frodokem640aes.cyclo ./myIncludes/liboqs/src/kem/frodokem/kem_frodokem640aes.d ./myIncludes/liboqs/src/kem/frodokem/kem_frodokem640aes.o ./myIncludes/liboqs/src/kem/frodokem/kem_frodokem640aes.su ./myIncludes/liboqs/src/kem/frodokem/kem_frodokem640shake.cyclo ./myIncludes/liboqs/src/kem/frodokem/kem_frodokem640shake.d ./myIncludes/liboqs/src/kem/frodokem/kem_frodokem640shake.o ./myIncludes/liboqs/src/kem/frodokem/kem_frodokem640shake.su ./myIncludes/liboqs/src/kem/frodokem/kem_frodokem976aes.cyclo ./myIncludes/liboqs/src/kem/frodokem/kem_frodokem976aes.d ./myIncludes/liboqs/src/kem/frodokem/kem_frodokem976aes.o ./myIncludes/liboqs/src/kem/frodokem/kem_frodokem976aes.su ./myIncludes/liboqs/src/kem/frodokem/kem_frodokem976shake.cyclo ./myIncludes/liboqs/src/kem/frodokem/kem_frodokem976shake.d ./myIncludes/liboqs/src/kem/frodokem/kem_frodokem976shake.o ./myIncludes/liboqs/src/kem/frodokem/kem_frodokem976shake.su

.PHONY: clean-myIncludes-2f-liboqs-2f-src-2f-kem-2f-frodokem

