################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/address.c \
../myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/fors.c \
../myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/hash_shake256.c \
../myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/hash_shake256x4.c \
../myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/sign.c \
../myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/thash_shake256_simple.c \
../myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/thash_shake256_simplex4.c \
../myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/utils.c \
../myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/utilsx4.c \
../myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/wots.c 

OBJS += \
./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/address.o \
./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/fors.o \
./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/hash_shake256.o \
./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/hash_shake256x4.o \
./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/sign.o \
./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/thash_shake256_simple.o \
./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/thash_shake256_simplex4.o \
./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/utils.o \
./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/utilsx4.o \
./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/wots.o 

C_DEPS += \
./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/address.d \
./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/fors.d \
./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/hash_shake256.d \
./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/hash_shake256x4.d \
./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/sign.d \
./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/thash_shake256_simple.d \
./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/thash_shake256_simplex4.d \
./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/utils.d \
./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/utilsx4.d \
./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/wots.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/%.o myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/%.su myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/%.cyclo: ../myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/%.c myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/build/include" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/build/include/oqs" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/src" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/src/common/pqclean_shims" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-liboqs-2f-src-2f-sig-2f-sphincs-2f-pqclean_sphincs-2d-shake256-2d-128s-2d-simple_avx2

clean-myIncludes-2f-liboqs-2f-src-2f-sig-2f-sphincs-2f-pqclean_sphincs-2d-shake256-2d-128s-2d-simple_avx2:
	-$(RM) ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/address.cyclo ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/address.d ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/address.o ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/address.su ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/fors.cyclo ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/fors.d ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/fors.o ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/fors.su ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/hash_shake256.cyclo ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/hash_shake256.d ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/hash_shake256.o ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/hash_shake256.su ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/hash_shake256x4.cyclo ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/hash_shake256x4.d ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/hash_shake256x4.o ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/hash_shake256x4.su ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/sign.cyclo ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/sign.d ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/sign.o ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/sign.su ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/thash_shake256_simple.cyclo ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/thash_shake256_simple.d ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/thash_shake256_simple.o ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/thash_shake256_simple.su ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/thash_shake256_simplex4.cyclo ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/thash_shake256_simplex4.d ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/thash_shake256_simplex4.o ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/thash_shake256_simplex4.su ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/utils.cyclo ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/utils.d ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/utils.o ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/utils.su ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/utilsx4.cyclo ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/utilsx4.d ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/utilsx4.o ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/utilsx4.su ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/wots.cyclo ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/wots.d ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/wots.o ./myIncludes/liboqs/src/sig/sphincs/pqclean_sphincs-shake256-128s-simple_avx2/wots.su

.PHONY: clean-myIncludes-2f-liboqs-2f-src-2f-sig-2f-sphincs-2f-pqclean_sphincs-2d-shake256-2d-128s-2d-simple_avx2

