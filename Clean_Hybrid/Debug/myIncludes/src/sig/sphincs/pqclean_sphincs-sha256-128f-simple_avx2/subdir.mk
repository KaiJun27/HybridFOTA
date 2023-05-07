################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/address.c \
../myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/fors.c \
../myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/hash_sha256.c \
../myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/hash_sha256x8.c \
../myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/sha256.c \
../myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/sha256avx.c \
../myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/sha256x8.c \
../myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/sign.c \
../myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/thash_sha256_simple.c \
../myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/thash_sha256_simplex8.c \
../myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/utils.c \
../myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/utilsx8.c \
../myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/wots.c 

OBJS += \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/address.o \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/fors.o \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/hash_sha256.o \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/hash_sha256x8.o \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/sha256.o \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/sha256avx.o \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/sha256x8.o \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/sign.o \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/thash_sha256_simple.o \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/thash_sha256_simplex8.o \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/utils.o \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/utilsx8.o \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/wots.o 

C_DEPS += \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/address.d \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/fors.d \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/hash_sha256.d \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/hash_sha256x8.d \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/sha256.d \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/sha256avx.d \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/sha256x8.d \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/sign.d \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/thash_sha256_simple.d \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/thash_sha256_simplex8.d \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/utils.d \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/utilsx8.d \
./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/wots.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/%.o myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/%.su myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/%.cyclo: ../myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/%.c myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-src-2f-sig-2f-sphincs-2f-pqclean_sphincs-2d-sha256-2d-128f-2d-simple_avx2

clean-myIncludes-2f-src-2f-sig-2f-sphincs-2f-pqclean_sphincs-2d-sha256-2d-128f-2d-simple_avx2:
	-$(RM) ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/address.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/address.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/address.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/address.su ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/fors.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/fors.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/fors.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/fors.su ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/hash_sha256.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/hash_sha256.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/hash_sha256.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/hash_sha256.su ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/hash_sha256x8.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/hash_sha256x8.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/hash_sha256x8.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/hash_sha256x8.su ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/sha256.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/sha256.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/sha256.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/sha256.su ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/sha256avx.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/sha256avx.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/sha256avx.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/sha256avx.su ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/sha256x8.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/sha256x8.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/sha256x8.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/sha256x8.su ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/sign.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/sign.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/sign.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/sign.su ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/thash_sha256_simple.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/thash_sha256_simple.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/thash_sha256_simple.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/thash_sha256_simple.su ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/thash_sha256_simplex8.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/thash_sha256_simplex8.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/thash_sha256_simplex8.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/thash_sha256_simplex8.su ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/utils.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/utils.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/utils.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/utils.su ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/utilsx8.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/utilsx8.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/utilsx8.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/utilsx8.su ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/wots.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/wots.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/wots.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-sha256-128f-simple_avx2/wots.su

.PHONY: clean-myIncludes-2f-src-2f-sig-2f-sphincs-2f-pqclean_sphincs-2d-sha256-2d-128f-2d-simple_avx2

