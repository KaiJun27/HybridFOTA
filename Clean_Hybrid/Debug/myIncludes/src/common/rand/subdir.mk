################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/src/common/rand/rand.c \
../myIncludes/src/common/rand/rand_nist.c 

OBJS += \
./myIncludes/src/common/rand/rand.o \
./myIncludes/src/common/rand/rand_nist.o 

C_DEPS += \
./myIncludes/src/common/rand/rand.d \
./myIncludes/src/common/rand/rand_nist.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/src/common/rand/%.o myIncludes/src/common/rand/%.su myIncludes/src/common/rand/%.cyclo: ../myIncludes/src/common/rand/%.c myIncludes/src/common/rand/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-src-2f-common-2f-rand

clean-myIncludes-2f-src-2f-common-2f-rand:
	-$(RM) ./myIncludes/src/common/rand/rand.cyclo ./myIncludes/src/common/rand/rand.d ./myIncludes/src/common/rand/rand.o ./myIncludes/src/common/rand/rand.su ./myIncludes/src/common/rand/rand_nist.cyclo ./myIncludes/src/common/rand/rand_nist.d ./myIncludes/src/common/rand/rand_nist.o ./myIncludes/src/common/rand/rand_nist.su

.PHONY: clean-myIncludes-2f-src-2f-common-2f-rand

