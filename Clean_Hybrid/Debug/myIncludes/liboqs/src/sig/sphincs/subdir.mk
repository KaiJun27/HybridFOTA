################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_128f_robust.c \
../myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_128f_simple.c \
../myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_128s_robust.c \
../myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_128s_simple.c \
../myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_192f_robust.c \
../myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_192f_simple.c \
../myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_192s_robust.c \
../myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_192s_simple.c \
../myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_256f_robust.c \
../myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_256f_simple.c \
../myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_256s_robust.c \
../myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_256s_simple.c \
../myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_128f_robust.c \
../myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_128f_simple.c \
../myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_128s_robust.c \
../myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_128s_simple.c \
../myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_192f_robust.c \
../myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_192f_simple.c \
../myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_192s_robust.c \
../myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_192s_simple.c \
../myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_256f_robust.c \
../myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_256f_simple.c \
../myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_256s_robust.c \
../myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_256s_simple.c \
../myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_128f_robust.c \
../myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_128f_simple.c \
../myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_128s_robust.c \
../myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_128s_simple.c \
../myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_192f_robust.c \
../myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_192f_simple.c \
../myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_192s_robust.c \
../myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_192s_simple.c \
../myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_256f_robust.c \
../myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_256f_simple.c \
../myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_256s_robust.c \
../myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_256s_simple.c 

OBJS += \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_128f_robust.o \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_128f_simple.o \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_128s_robust.o \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_128s_simple.o \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_192f_robust.o \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_192f_simple.o \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_192s_robust.o \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_192s_simple.o \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_256f_robust.o \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_256f_simple.o \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_256s_robust.o \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_256s_simple.o \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_128f_robust.o \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_128f_simple.o \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_128s_robust.o \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_128s_simple.o \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_192f_robust.o \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_192f_simple.o \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_192s_robust.o \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_192s_simple.o \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_256f_robust.o \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_256f_simple.o \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_256s_robust.o \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_256s_simple.o \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_128f_robust.o \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_128f_simple.o \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_128s_robust.o \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_128s_simple.o \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_192f_robust.o \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_192f_simple.o \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_192s_robust.o \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_192s_simple.o \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_256f_robust.o \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_256f_simple.o \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_256s_robust.o \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_256s_simple.o 

C_DEPS += \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_128f_robust.d \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_128f_simple.d \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_128s_robust.d \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_128s_simple.d \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_192f_robust.d \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_192f_simple.d \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_192s_robust.d \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_192s_simple.d \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_256f_robust.d \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_256f_simple.d \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_256s_robust.d \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_256s_simple.d \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_128f_robust.d \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_128f_simple.d \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_128s_robust.d \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_128s_simple.d \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_192f_robust.d \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_192f_simple.d \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_192s_robust.d \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_192s_simple.d \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_256f_robust.d \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_256f_simple.d \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_256s_robust.d \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_256s_simple.d \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_128f_robust.d \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_128f_simple.d \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_128s_robust.d \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_128s_simple.d \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_192f_robust.d \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_192f_simple.d \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_192s_robust.d \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_192s_simple.d \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_256f_robust.d \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_256f_simple.d \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_256s_robust.d \
./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_256s_simple.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/liboqs/src/sig/sphincs/%.o myIncludes/liboqs/src/sig/sphincs/%.su myIncludes/liboqs/src/sig/sphincs/%.cyclo: ../myIncludes/liboqs/src/sig/sphincs/%.c myIncludes/liboqs/src/sig/sphincs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/build/include" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/build/include/oqs" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/src" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/src/common/pqclean_shims" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-liboqs-2f-src-2f-sig-2f-sphincs

clean-myIncludes-2f-liboqs-2f-src-2f-sig-2f-sphincs:
	-$(RM) ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_128f_robust.cyclo ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_128f_robust.d ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_128f_robust.o ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_128f_robust.su ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_128f_simple.cyclo ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_128f_simple.d ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_128f_simple.o ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_128f_simple.su ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_128s_robust.cyclo ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_128s_robust.d ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_128s_robust.o ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_128s_robust.su ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_128s_simple.cyclo ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_128s_simple.d ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_128s_simple.o ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_128s_simple.su ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_192f_robust.cyclo ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_192f_robust.d ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_192f_robust.o ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_192f_robust.su ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_192f_simple.cyclo ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_192f_simple.d ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_192f_simple.o ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_192f_simple.su ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_192s_robust.cyclo ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_192s_robust.d ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_192s_robust.o ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_192s_robust.su ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_192s_simple.cyclo ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_192s_simple.d ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_192s_simple.o ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_192s_simple.su ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_256f_robust.cyclo ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_256f_robust.d ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_256f_robust.o ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_256f_robust.su ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_256f_simple.cyclo ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_256f_simple.d ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_256f_simple.o ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_256f_simple.su ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_256s_robust.cyclo ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_256s_robust.d ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_256s_robust.o ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_256s_robust.su ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_256s_simple.cyclo ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_256s_simple.d ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_256s_simple.o ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_haraka_256s_simple.su ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_128f_robust.cyclo ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_128f_robust.d ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_128f_robust.o ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_128f_robust.su ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_128f_simple.cyclo ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_128f_simple.d ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_128f_simple.o ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_128f_simple.su ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_128s_robust.cyclo ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_128s_robust.d ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_128s_robust.o ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_128s_robust.su ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_128s_simple.cyclo ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_128s_simple.d ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_128s_simple.o ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_128s_simple.su ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_192f_robust.cyclo ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_192f_robust.d ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_192f_robust.o ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_192f_robust.su ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_192f_simple.cyclo ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_192f_simple.d ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_192f_simple.o ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_192f_simple.su ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_192s_robust.cyclo ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_192s_robust.d ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_192s_robust.o ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_192s_robust.su ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_192s_simple.cyclo ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_192s_simple.d ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_192s_simple.o ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_192s_simple.su ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_256f_robust.cyclo ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_256f_robust.d ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_256f_robust.o ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_256f_robust.su ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_256f_simple.cyclo
	-$(RM) ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_256f_simple.d ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_256f_simple.o ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_256f_simple.su ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_256s_robust.cyclo ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_256s_robust.d ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_256s_robust.o ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_256s_robust.su ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_256s_simple.cyclo ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_256s_simple.d ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_256s_simple.o ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_sha256_256s_simple.su ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_128f_robust.cyclo ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_128f_robust.d ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_128f_robust.o ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_128f_robust.su ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_128f_simple.cyclo ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_128f_simple.d ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_128f_simple.o ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_128f_simple.su ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_128s_robust.cyclo ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_128s_robust.d ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_128s_robust.o ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_128s_robust.su ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_128s_simple.cyclo ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_128s_simple.d ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_128s_simple.o ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_128s_simple.su ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_192f_robust.cyclo ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_192f_robust.d ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_192f_robust.o ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_192f_robust.su ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_192f_simple.cyclo ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_192f_simple.d ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_192f_simple.o ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_192f_simple.su ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_192s_robust.cyclo ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_192s_robust.d ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_192s_robust.o ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_192s_robust.su ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_192s_simple.cyclo ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_192s_simple.d ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_192s_simple.o ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_192s_simple.su ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_256f_robust.cyclo ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_256f_robust.d ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_256f_robust.o ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_256f_robust.su ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_256f_simple.cyclo ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_256f_simple.d ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_256f_simple.o ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_256f_simple.su ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_256s_robust.cyclo ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_256s_robust.d ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_256s_robust.o ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_256s_robust.su ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_256s_simple.cyclo ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_256s_simple.d ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_256s_simple.o ./myIncludes/liboqs/src/sig/sphincs/sig_sphincs_shake256_256s_simple.su

.PHONY: clean-myIncludes-2f-liboqs-2f-src-2f-sig-2f-sphincs

