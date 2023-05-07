################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/address.c \
../myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/fors.c \
../myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/haraka.c \
../myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/hash_haraka.c \
../myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/hash_harakax4.c \
../myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/sign.c \
../myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/thash_haraka_simple.c \
../myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/thash_haraka_simplex4.c \
../myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/utils.c \
../myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/utilsx4.c \
../myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/wots.c 

OBJS += \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/address.o \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/fors.o \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/haraka.o \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/hash_haraka.o \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/hash_harakax4.o \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/sign.o \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/thash_haraka_simple.o \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/thash_haraka_simplex4.o \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/utils.o \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/utilsx4.o \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/wots.o 

C_DEPS += \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/address.d \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/fors.d \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/haraka.d \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/hash_haraka.d \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/hash_harakax4.d \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/sign.d \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/thash_haraka_simple.d \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/thash_haraka_simplex4.d \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/utils.d \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/utilsx4.d \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/wots.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/%.o myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/%.su myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/%.cyclo: ../myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/%.c myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-src-2f-sig-2f-sphincs-2f-pqclean_sphincs-2d-haraka-2d-192f-2d-simple_aesni

clean-myIncludes-2f-src-2f-sig-2f-sphincs-2f-pqclean_sphincs-2d-haraka-2d-192f-2d-simple_aesni:
	-$(RM) ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/address.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/address.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/address.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/address.su ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/fors.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/fors.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/fors.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/fors.su ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/haraka.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/haraka.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/haraka.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/haraka.su ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/hash_haraka.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/hash_haraka.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/hash_haraka.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/hash_haraka.su ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/hash_harakax4.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/hash_harakax4.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/hash_harakax4.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/hash_harakax4.su ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/sign.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/sign.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/sign.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/sign.su ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/thash_haraka_simple.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/thash_haraka_simple.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/thash_haraka_simple.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/thash_haraka_simple.su ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/thash_haraka_simplex4.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/thash_haraka_simplex4.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/thash_haraka_simplex4.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/thash_haraka_simplex4.su ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/utils.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/utils.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/utils.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/utils.su ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/utilsx4.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/utilsx4.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/utilsx4.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/utilsx4.su ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/wots.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/wots.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/wots.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-192f-simple_aesni/wots.su

.PHONY: clean-myIncludes-2f-src-2f-sig-2f-sphincs-2f-pqclean_sphincs-2d-haraka-2d-192f-2d-simple_aesni

