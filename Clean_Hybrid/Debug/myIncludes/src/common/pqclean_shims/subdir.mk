################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/src/common/pqclean_shims/fips202.c \
../myIncludes/src/common/pqclean_shims/fips202x4.c \
../myIncludes/src/common/pqclean_shims/nistseedexpander.c 

OBJS += \
./myIncludes/src/common/pqclean_shims/fips202.o \
./myIncludes/src/common/pqclean_shims/fips202x4.o \
./myIncludes/src/common/pqclean_shims/nistseedexpander.o 

C_DEPS += \
./myIncludes/src/common/pqclean_shims/fips202.d \
./myIncludes/src/common/pqclean_shims/fips202x4.d \
./myIncludes/src/common/pqclean_shims/nistseedexpander.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/src/common/pqclean_shims/%.o myIncludes/src/common/pqclean_shims/%.su myIncludes/src/common/pqclean_shims/%.cyclo: ../myIncludes/src/common/pqclean_shims/%.c myIncludes/src/common/pqclean_shims/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-src-2f-common-2f-pqclean_shims

clean-myIncludes-2f-src-2f-common-2f-pqclean_shims:
	-$(RM) ./myIncludes/src/common/pqclean_shims/fips202.cyclo ./myIncludes/src/common/pqclean_shims/fips202.d ./myIncludes/src/common/pqclean_shims/fips202.o ./myIncludes/src/common/pqclean_shims/fips202.su ./myIncludes/src/common/pqclean_shims/fips202x4.cyclo ./myIncludes/src/common/pqclean_shims/fips202x4.d ./myIncludes/src/common/pqclean_shims/fips202x4.o ./myIncludes/src/common/pqclean_shims/fips202x4.su ./myIncludes/src/common/pqclean_shims/nistseedexpander.cyclo ./myIncludes/src/common/pqclean_shims/nistseedexpander.d ./myIncludes/src/common/pqclean_shims/nistseedexpander.o ./myIncludes/src/common/pqclean_shims/nistseedexpander.su

.PHONY: clean-myIncludes-2f-src-2f-common-2f-pqclean_shims

