################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/src/kem/kyber/kem_kyber_1024.c \
../myIncludes/src/kem/kyber/kem_kyber_1024_90s.c \
../myIncludes/src/kem/kyber/kem_kyber_512.c \
../myIncludes/src/kem/kyber/kem_kyber_512_90s.c \
../myIncludes/src/kem/kyber/kem_kyber_768.c \
../myIncludes/src/kem/kyber/kem_kyber_768_90s.c 

OBJS += \
./myIncludes/src/kem/kyber/kem_kyber_1024.o \
./myIncludes/src/kem/kyber/kem_kyber_1024_90s.o \
./myIncludes/src/kem/kyber/kem_kyber_512.o \
./myIncludes/src/kem/kyber/kem_kyber_512_90s.o \
./myIncludes/src/kem/kyber/kem_kyber_768.o \
./myIncludes/src/kem/kyber/kem_kyber_768_90s.o 

C_DEPS += \
./myIncludes/src/kem/kyber/kem_kyber_1024.d \
./myIncludes/src/kem/kyber/kem_kyber_1024_90s.d \
./myIncludes/src/kem/kyber/kem_kyber_512.d \
./myIncludes/src/kem/kyber/kem_kyber_512_90s.d \
./myIncludes/src/kem/kyber/kem_kyber_768.d \
./myIncludes/src/kem/kyber/kem_kyber_768_90s.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/src/kem/kyber/%.o myIncludes/src/kem/kyber/%.su myIncludes/src/kem/kyber/%.cyclo: ../myIncludes/src/kem/kyber/%.c myIncludes/src/kem/kyber/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-src-2f-kem-2f-kyber

clean-myIncludes-2f-src-2f-kem-2f-kyber:
	-$(RM) ./myIncludes/src/kem/kyber/kem_kyber_1024.cyclo ./myIncludes/src/kem/kyber/kem_kyber_1024.d ./myIncludes/src/kem/kyber/kem_kyber_1024.o ./myIncludes/src/kem/kyber/kem_kyber_1024.su ./myIncludes/src/kem/kyber/kem_kyber_1024_90s.cyclo ./myIncludes/src/kem/kyber/kem_kyber_1024_90s.d ./myIncludes/src/kem/kyber/kem_kyber_1024_90s.o ./myIncludes/src/kem/kyber/kem_kyber_1024_90s.su ./myIncludes/src/kem/kyber/kem_kyber_512.cyclo ./myIncludes/src/kem/kyber/kem_kyber_512.d ./myIncludes/src/kem/kyber/kem_kyber_512.o ./myIncludes/src/kem/kyber/kem_kyber_512.su ./myIncludes/src/kem/kyber/kem_kyber_512_90s.cyclo ./myIncludes/src/kem/kyber/kem_kyber_512_90s.d ./myIncludes/src/kem/kyber/kem_kyber_512_90s.o ./myIncludes/src/kem/kyber/kem_kyber_512_90s.su ./myIncludes/src/kem/kyber/kem_kyber_768.cyclo ./myIncludes/src/kem/kyber/kem_kyber_768.d ./myIncludes/src/kem/kyber/kem_kyber_768.o ./myIncludes/src/kem/kyber/kem_kyber_768.su ./myIncludes/src/kem/kyber/kem_kyber_768_90s.cyclo ./myIncludes/src/kem/kyber/kem_kyber_768_90s.d ./myIncludes/src/kem/kyber/kem_kyber_768_90s.o ./myIncludes/src/kem/kyber/kem_kyber_768_90s.su

.PHONY: clean-myIncludes-2f-src-2f-kem-2f-kyber

