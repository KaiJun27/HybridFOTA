################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_inv3sntrup761.c \
../myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_invsntrup761.c \
../myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_mult3sntrup761.c \
../myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_multsntrup761.c \
../myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_multsntrup761_ntt.c \
../myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_scale3sntrup761.c \
../myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_weightsntrup761.c \
../myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_wforcesntrup761.c \
../myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_761x1531.c \
../myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_761x3.c \
../myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_761x4591.c \
../myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_761xint16.c \
../myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_761xint32.c \
../myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_int16.c \
../myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761x1531.c \
../myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761x1531round.c \
../myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761x3.c \
../myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761x4591.c \
../myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761xfreeze3.c \
../myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761xint16.c \
../myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_int16.c \
../myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_sort_int32.c \
../myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_sort_uint32.c \
../myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_verify_1039.c \
../myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/kem.c 

OBJS += \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_inv3sntrup761.o \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_invsntrup761.o \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_mult3sntrup761.o \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_multsntrup761.o \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_multsntrup761_ntt.o \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_scale3sntrup761.o \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_weightsntrup761.o \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_wforcesntrup761.o \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_761x1531.o \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_761x3.o \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_761x4591.o \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_761xint16.o \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_761xint32.o \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_int16.o \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761x1531.o \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761x1531round.o \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761x3.o \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761x4591.o \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761xfreeze3.o \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761xint16.o \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_int16.o \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_sort_int32.o \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_sort_uint32.o \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_verify_1039.o \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/kem.o 

C_DEPS += \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_inv3sntrup761.d \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_invsntrup761.d \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_mult3sntrup761.d \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_multsntrup761.d \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_multsntrup761_ntt.d \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_scale3sntrup761.d \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_weightsntrup761.d \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_wforcesntrup761.d \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_761x1531.d \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_761x3.d \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_761x4591.d \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_761xint16.d \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_761xint32.d \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_int16.d \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761x1531.d \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761x1531round.d \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761x3.d \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761x4591.d \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761xfreeze3.d \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761xint16.d \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_int16.d \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_sort_int32.d \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_sort_uint32.d \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_verify_1039.d \
./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/kem.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/%.o myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/%.su myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/%.cyclo: ../myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/%.c myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-src-2f-kem-2f-ntruprime-2f-pqclean_sntrup761_avx2

clean-myIncludes-2f-src-2f-kem-2f-ntruprime-2f-pqclean_sntrup761_avx2:
	-$(RM) ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_inv3sntrup761.cyclo ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_inv3sntrup761.d ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_inv3sntrup761.o ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_inv3sntrup761.su ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_invsntrup761.cyclo ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_invsntrup761.d ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_invsntrup761.o ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_invsntrup761.su ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_mult3sntrup761.cyclo ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_mult3sntrup761.d ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_mult3sntrup761.o ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_mult3sntrup761.su ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_multsntrup761.cyclo ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_multsntrup761.d ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_multsntrup761.o ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_multsntrup761.su ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_multsntrup761_ntt.cyclo ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_multsntrup761_ntt.d ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_multsntrup761_ntt.o ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_multsntrup761_ntt.su ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_scale3sntrup761.cyclo ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_scale3sntrup761.d ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_scale3sntrup761.o ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_scale3sntrup761.su ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_weightsntrup761.cyclo ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_weightsntrup761.d ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_weightsntrup761.o ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_weightsntrup761.su ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_wforcesntrup761.cyclo ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_wforcesntrup761.d ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_wforcesntrup761.o ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_core_wforcesntrup761.su ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_761x1531.cyclo ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_761x1531.d ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_761x1531.o ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_761x1531.su ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_761x3.cyclo ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_761x3.d ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_761x3.o ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_761x3.su ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_761x4591.cyclo ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_761x4591.d ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_761x4591.o ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_761x4591.su ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_761xint16.cyclo ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_761xint16.d ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_761xint16.o ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_761xint16.su ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_761xint32.cyclo ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_761xint32.d ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_761xint32.o ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_761xint32.su ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_int16.cyclo ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_int16.d ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_int16.o ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_decode_int16.su ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761x1531.cyclo ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761x1531.d ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761x1531.o ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761x1531.su ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761x1531round.cyclo ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761x1531round.d ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761x1531round.o ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761x1531round.su ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761x3.cyclo ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761x3.d ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761x3.o ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761x3.su ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761x4591.cyclo ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761x4591.d ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761x4591.o ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761x4591.su ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761xfreeze3.cyclo
	-$(RM) ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761xfreeze3.d ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761xfreeze3.o ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761xfreeze3.su ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761xint16.cyclo ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761xint16.d ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761xint16.o ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_761xint16.su ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_int16.cyclo ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_int16.d ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_int16.o ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_encode_int16.su ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_sort_int32.cyclo ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_sort_int32.d ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_sort_int32.o ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_sort_int32.su ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_sort_uint32.cyclo ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_sort_uint32.d ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_sort_uint32.o ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_sort_uint32.su ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_verify_1039.cyclo ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_verify_1039.d ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_verify_1039.o ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/crypto_verify_1039.su ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/kem.cyclo ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/kem.d ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/kem.o ./myIncludes/src/kem/ntruprime/pqclean_sntrup761_avx2/kem.su

.PHONY: clean-myIncludes-2f-src-2f-kem-2f-ntruprime-2f-pqclean_sntrup761_avx2

