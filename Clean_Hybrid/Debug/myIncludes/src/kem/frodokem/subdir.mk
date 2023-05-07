################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/src/kem/frodokem/kem_frodokem1344aes.c \
../myIncludes/src/kem/frodokem/kem_frodokem1344shake.c \
../myIncludes/src/kem/frodokem/kem_frodokem640aes.c \
../myIncludes/src/kem/frodokem/kem_frodokem640shake.c \
../myIncludes/src/kem/frodokem/kem_frodokem976aes.c \
../myIncludes/src/kem/frodokem/kem_frodokem976shake.c 

OBJS += \
./myIncludes/src/kem/frodokem/kem_frodokem1344aes.o \
./myIncludes/src/kem/frodokem/kem_frodokem1344shake.o \
./myIncludes/src/kem/frodokem/kem_frodokem640aes.o \
./myIncludes/src/kem/frodokem/kem_frodokem640shake.o \
./myIncludes/src/kem/frodokem/kem_frodokem976aes.o \
./myIncludes/src/kem/frodokem/kem_frodokem976shake.o 

C_DEPS += \
./myIncludes/src/kem/frodokem/kem_frodokem1344aes.d \
./myIncludes/src/kem/frodokem/kem_frodokem1344shake.d \
./myIncludes/src/kem/frodokem/kem_frodokem640aes.d \
./myIncludes/src/kem/frodokem/kem_frodokem640shake.d \
./myIncludes/src/kem/frodokem/kem_frodokem976aes.d \
./myIncludes/src/kem/frodokem/kem_frodokem976shake.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/src/kem/frodokem/%.o myIncludes/src/kem/frodokem/%.su myIncludes/src/kem/frodokem/%.cyclo: ../myIncludes/src/kem/frodokem/%.c myIncludes/src/kem/frodokem/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-src-2f-kem-2f-frodokem

clean-myIncludes-2f-src-2f-kem-2f-frodokem:
	-$(RM) ./myIncludes/src/kem/frodokem/kem_frodokem1344aes.cyclo ./myIncludes/src/kem/frodokem/kem_frodokem1344aes.d ./myIncludes/src/kem/frodokem/kem_frodokem1344aes.o ./myIncludes/src/kem/frodokem/kem_frodokem1344aes.su ./myIncludes/src/kem/frodokem/kem_frodokem1344shake.cyclo ./myIncludes/src/kem/frodokem/kem_frodokem1344shake.d ./myIncludes/src/kem/frodokem/kem_frodokem1344shake.o ./myIncludes/src/kem/frodokem/kem_frodokem1344shake.su ./myIncludes/src/kem/frodokem/kem_frodokem640aes.cyclo ./myIncludes/src/kem/frodokem/kem_frodokem640aes.d ./myIncludes/src/kem/frodokem/kem_frodokem640aes.o ./myIncludes/src/kem/frodokem/kem_frodokem640aes.su ./myIncludes/src/kem/frodokem/kem_frodokem640shake.cyclo ./myIncludes/src/kem/frodokem/kem_frodokem640shake.d ./myIncludes/src/kem/frodokem/kem_frodokem640shake.o ./myIncludes/src/kem/frodokem/kem_frodokem640shake.su ./myIncludes/src/kem/frodokem/kem_frodokem976aes.cyclo ./myIncludes/src/kem/frodokem/kem_frodokem976aes.d ./myIncludes/src/kem/frodokem/kem_frodokem976aes.o ./myIncludes/src/kem/frodokem/kem_frodokem976aes.su ./myIncludes/src/kem/frodokem/kem_frodokem976shake.cyclo ./myIncludes/src/kem/frodokem/kem_frodokem976shake.d ./myIncludes/src/kem/frodokem/kem_frodokem976shake.o ./myIncludes/src/kem/frodokem/kem_frodokem976shake.su

.PHONY: clean-myIncludes-2f-src-2f-kem-2f-frodokem

