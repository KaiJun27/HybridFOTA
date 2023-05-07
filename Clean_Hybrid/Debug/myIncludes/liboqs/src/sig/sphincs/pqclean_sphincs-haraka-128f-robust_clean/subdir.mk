################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/address.c \
../myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/fors.c \
../myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/haraka.c \
../myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/hash_haraka.c \
../myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/sign.c \
../myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/thash_haraka_robust.c \
../myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/utils.c \
../myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/wots.c 

OBJS += \
./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/address.o \
./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/fors.o \
./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/haraka.o \
./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/hash_haraka.o \
./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/sign.o \
./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/thash_haraka_robust.o \
./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/utils.o \
./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/wots.o 

C_DEPS += \
./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/address.d \
./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/fors.d \
./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/haraka.d \
./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/hash_haraka.d \
./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/sign.d \
./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/thash_haraka_robust.d \
./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/utils.d \
./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/wots.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/%.o myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/%.su myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/%.cyclo: ../myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/%.c myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/build/include" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/build/include/oqs" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/src" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/src/common/pqclean_shims" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-liboqs-2f-src-2f-sig-2f-sphincs-2f-pqclean_sphincs-2d-haraka-2d-128f-2d-robust_clean

clean-myIncludes-2f-liboqs-2f-src-2f-sig-2f-sphincs-2f-pqclean_sphincs-2d-haraka-2d-128f-2d-robust_clean:
	-$(RM) ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/address.cyclo ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/address.d ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/address.o ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/address.su ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/fors.cyclo ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/fors.d ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/fors.o ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/fors.su ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/haraka.cyclo ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/haraka.d ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/haraka.o ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/haraka.su ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/hash_haraka.cyclo ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/hash_haraka.d ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/hash_haraka.o ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/hash_haraka.su ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/sign.cyclo ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/sign.d ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/sign.o ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/sign.su ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/thash_haraka_robust.cyclo ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/thash_haraka_robust.d ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/thash_haraka_robust.o ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/thash_haraka_robust.su ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/utils.cyclo ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/utils.d ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/utils.o ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/utils.su ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/wots.cyclo ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/wots.d ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/wots.o ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_clean/wots.su

.PHONY: clean-myIncludes-2f-liboqs-2f-src-2f-sig-2f-sphincs-2f-pqclean_sphincs-2d-haraka-2d-128f-2d-robust_clean

