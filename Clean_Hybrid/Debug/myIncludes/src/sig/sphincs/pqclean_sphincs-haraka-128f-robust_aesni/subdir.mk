################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/address.c \
../myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/fors.c \
../myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/haraka.c \
../myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/hash_haraka.c \
../myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/hash_harakax4.c \
../myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/sign.c \
../myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/thash_haraka_robust.c \
../myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/thash_haraka_robustx4.c \
../myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/utils.c \
../myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/utilsx4.c \
../myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/wots.c 

OBJS += \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/address.o \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/fors.o \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/haraka.o \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/hash_haraka.o \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/hash_harakax4.o \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/sign.o \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/thash_haraka_robust.o \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/thash_haraka_robustx4.o \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/utils.o \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/utilsx4.o \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/wots.o 

C_DEPS += \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/address.d \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/fors.d \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/haraka.d \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/hash_haraka.d \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/hash_harakax4.d \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/sign.d \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/thash_haraka_robust.d \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/thash_haraka_robustx4.d \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/utils.d \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/utilsx4.d \
./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/wots.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/%.o myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/%.su myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/%.cyclo: ../myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/%.c myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-src-2f-sig-2f-sphincs-2f-pqclean_sphincs-2d-haraka-2d-128f-2d-robust_aesni

clean-myIncludes-2f-src-2f-sig-2f-sphincs-2f-pqclean_sphincs-2d-haraka-2d-128f-2d-robust_aesni:
	-$(RM) ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/address.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/address.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/address.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/address.su ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/fors.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/fors.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/fors.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/fors.su ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/haraka.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/haraka.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/haraka.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/haraka.su ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/hash_haraka.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/hash_haraka.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/hash_haraka.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/hash_haraka.su ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/hash_harakax4.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/hash_harakax4.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/hash_harakax4.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/hash_harakax4.su ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/sign.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/sign.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/sign.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/sign.su ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/thash_haraka_robust.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/thash_haraka_robust.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/thash_haraka_robust.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/thash_haraka_robust.su ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/thash_haraka_robustx4.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/thash_haraka_robustx4.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/thash_haraka_robustx4.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/thash_haraka_robustx4.su ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/utils.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/utils.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/utils.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/utils.su ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/utilsx4.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/utilsx4.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/utilsx4.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/utilsx4.su ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/wots.cyclo ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/wots.d ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/wots.o ./myIncludes/src/sig/sphincs/pqclean_sphincs-haraka-128f-robust_aesni/wots.su

.PHONY: clean-myIncludes-2f-src-2f-sig-2f-sphincs-2f-pqclean_sphincs-2d-haraka-2d-128f-2d-robust_aesni

