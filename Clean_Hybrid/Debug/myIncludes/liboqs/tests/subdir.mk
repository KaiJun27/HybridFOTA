################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/liboqs/tests/dump_alg_info.c \
../myIncludes/liboqs/tests/example_kem.c \
../myIncludes/liboqs/tests/example_sig.c \
../myIncludes/liboqs/tests/kat_kem.c \
../myIncludes/liboqs/tests/kat_sig.c \
../myIncludes/liboqs/tests/speed_common.c \
../myIncludes/liboqs/tests/speed_kem.c \
../myIncludes/liboqs/tests/speed_sig.c \
../myIncludes/liboqs/tests/system_info.c \
../myIncludes/liboqs/tests/test_aes.c \
../myIncludes/liboqs/tests/test_hash.c \
../myIncludes/liboqs/tests/test_kem.c \
../myIncludes/liboqs/tests/test_kem_mem.c \
../myIncludes/liboqs/tests/test_sha3.c \
../myIncludes/liboqs/tests/test_sig.c \
../myIncludes/liboqs/tests/test_sig_mem.c \
../myIncludes/liboqs/tests/tmp_store.c 

OBJS += \
./myIncludes/liboqs/tests/dump_alg_info.o \
./myIncludes/liboqs/tests/example_kem.o \
./myIncludes/liboqs/tests/example_sig.o \
./myIncludes/liboqs/tests/kat_kem.o \
./myIncludes/liboqs/tests/kat_sig.o \
./myIncludes/liboqs/tests/speed_common.o \
./myIncludes/liboqs/tests/speed_kem.o \
./myIncludes/liboqs/tests/speed_sig.o \
./myIncludes/liboqs/tests/system_info.o \
./myIncludes/liboqs/tests/test_aes.o \
./myIncludes/liboqs/tests/test_hash.o \
./myIncludes/liboqs/tests/test_kem.o \
./myIncludes/liboqs/tests/test_kem_mem.o \
./myIncludes/liboqs/tests/test_sha3.o \
./myIncludes/liboqs/tests/test_sig.o \
./myIncludes/liboqs/tests/test_sig_mem.o \
./myIncludes/liboqs/tests/tmp_store.o 

C_DEPS += \
./myIncludes/liboqs/tests/dump_alg_info.d \
./myIncludes/liboqs/tests/example_kem.d \
./myIncludes/liboqs/tests/example_sig.d \
./myIncludes/liboqs/tests/kat_kem.d \
./myIncludes/liboqs/tests/kat_sig.d \
./myIncludes/liboqs/tests/speed_common.d \
./myIncludes/liboqs/tests/speed_kem.d \
./myIncludes/liboqs/tests/speed_sig.d \
./myIncludes/liboqs/tests/system_info.d \
./myIncludes/liboqs/tests/test_aes.d \
./myIncludes/liboqs/tests/test_hash.d \
./myIncludes/liboqs/tests/test_kem.d \
./myIncludes/liboqs/tests/test_kem_mem.d \
./myIncludes/liboqs/tests/test_sha3.d \
./myIncludes/liboqs/tests/test_sig.d \
./myIncludes/liboqs/tests/test_sig_mem.d \
./myIncludes/liboqs/tests/tmp_store.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/liboqs/tests/%.o myIncludes/liboqs/tests/%.su myIncludes/liboqs/tests/%.cyclo: ../myIncludes/liboqs/tests/%.c myIncludes/liboqs/tests/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-liboqs-2f-tests

clean-myIncludes-2f-liboqs-2f-tests:
	-$(RM) ./myIncludes/liboqs/tests/dump_alg_info.cyclo ./myIncludes/liboqs/tests/dump_alg_info.d ./myIncludes/liboqs/tests/dump_alg_info.o ./myIncludes/liboqs/tests/dump_alg_info.su ./myIncludes/liboqs/tests/example_kem.cyclo ./myIncludes/liboqs/tests/example_kem.d ./myIncludes/liboqs/tests/example_kem.o ./myIncludes/liboqs/tests/example_kem.su ./myIncludes/liboqs/tests/example_sig.cyclo ./myIncludes/liboqs/tests/example_sig.d ./myIncludes/liboqs/tests/example_sig.o ./myIncludes/liboqs/tests/example_sig.su ./myIncludes/liboqs/tests/kat_kem.cyclo ./myIncludes/liboqs/tests/kat_kem.d ./myIncludes/liboqs/tests/kat_kem.o ./myIncludes/liboqs/tests/kat_kem.su ./myIncludes/liboqs/tests/kat_sig.cyclo ./myIncludes/liboqs/tests/kat_sig.d ./myIncludes/liboqs/tests/kat_sig.o ./myIncludes/liboqs/tests/kat_sig.su ./myIncludes/liboqs/tests/speed_common.cyclo ./myIncludes/liboqs/tests/speed_common.d ./myIncludes/liboqs/tests/speed_common.o ./myIncludes/liboqs/tests/speed_common.su ./myIncludes/liboqs/tests/speed_kem.cyclo ./myIncludes/liboqs/tests/speed_kem.d ./myIncludes/liboqs/tests/speed_kem.o ./myIncludes/liboqs/tests/speed_kem.su ./myIncludes/liboqs/tests/speed_sig.cyclo ./myIncludes/liboqs/tests/speed_sig.d ./myIncludes/liboqs/tests/speed_sig.o ./myIncludes/liboqs/tests/speed_sig.su ./myIncludes/liboqs/tests/system_info.cyclo ./myIncludes/liboqs/tests/system_info.d ./myIncludes/liboqs/tests/system_info.o ./myIncludes/liboqs/tests/system_info.su ./myIncludes/liboqs/tests/test_aes.cyclo ./myIncludes/liboqs/tests/test_aes.d ./myIncludes/liboqs/tests/test_aes.o ./myIncludes/liboqs/tests/test_aes.su ./myIncludes/liboqs/tests/test_hash.cyclo ./myIncludes/liboqs/tests/test_hash.d ./myIncludes/liboqs/tests/test_hash.o ./myIncludes/liboqs/tests/test_hash.su ./myIncludes/liboqs/tests/test_kem.cyclo ./myIncludes/liboqs/tests/test_kem.d ./myIncludes/liboqs/tests/test_kem.o ./myIncludes/liboqs/tests/test_kem.su ./myIncludes/liboqs/tests/test_kem_mem.cyclo ./myIncludes/liboqs/tests/test_kem_mem.d ./myIncludes/liboqs/tests/test_kem_mem.o ./myIncludes/liboqs/tests/test_kem_mem.su ./myIncludes/liboqs/tests/test_sha3.cyclo ./myIncludes/liboqs/tests/test_sha3.d ./myIncludes/liboqs/tests/test_sha3.o ./myIncludes/liboqs/tests/test_sha3.su ./myIncludes/liboqs/tests/test_sig.cyclo ./myIncludes/liboqs/tests/test_sig.d ./myIncludes/liboqs/tests/test_sig.o ./myIncludes/liboqs/tests/test_sig.su ./myIncludes/liboqs/tests/test_sig_mem.cyclo ./myIncludes/liboqs/tests/test_sig_mem.d ./myIncludes/liboqs/tests/test_sig_mem.o ./myIncludes/liboqs/tests/test_sig_mem.su ./myIncludes/liboqs/tests/tmp_store.cyclo ./myIncludes/liboqs/tests/tmp_store.d ./myIncludes/liboqs/tests/tmp_store.o ./myIncludes/liboqs/tests/tmp_store.su

.PHONY: clean-myIncludes-2f-liboqs-2f-tests

