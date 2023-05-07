################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/address.c \
../myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/fors.c \
../myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/hash_sha256.c \
../myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/sha256.c \
../myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/sign.c \
../myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/thash_sha256_robust.c \
../myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/utils.c \
../myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/wots.c 

OBJS += \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/address.o \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/fors.o \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/hash_sha256.o \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/sha256.o \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/sign.o \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/thash_sha256_robust.o \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/utils.o \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/wots.o 

C_DEPS += \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/address.d \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/fors.d \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/hash_sha256.d \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/sha256.d \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/sign.d \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/thash_sha256_robust.d \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/utils.d \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/wots.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/%.o myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/%.su myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/%.cyclo: ../myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/%.c myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-src-2f-sig-2f-sphincs-2f-pqclean_sphincs-2d-sha256-2d-256s-2d-robust_clean

clean-myIncludes-2f-src-2f-sig-2f-sphincs-2f-pqclean_sphincs-2d-sha256-2d-256s-2d-robust_clean:
	-$(RM) ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/address.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/address.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/address.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/address.su ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/fors.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/fors.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/fors.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/fors.su ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/hash_sha256.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/hash_sha256.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/hash_sha256.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/hash_sha256.su ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/sha256.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/sha256.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/sha256.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/sha256.su ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/sign.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/sign.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/sign.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/sign.su ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/thash_sha256_robust.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/thash_sha256_robust.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/thash_sha256_robust.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/thash_sha256_robust.su ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/utils.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/utils.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/utils.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/utils.su ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/wots.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/wots.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/wots.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-256s-robust_clean/wots.su

.PHONY: clean-myIncludes-2f-src-2f-sig-2f-sphincs-2f-pqclean_sphincs-2d-sha256-2d-256s-2d-robust_clean

