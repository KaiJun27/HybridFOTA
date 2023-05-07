################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/src/kem/frodokem/external/frodo1344aes.c \
../myIncludes/src/kem/frodokem/external/frodo1344aes_avx2.c \
../myIncludes/src/kem/frodokem/external/frodo1344shake.c \
../myIncludes/src/kem/frodokem/external/frodo1344shake_avx2.c \
../myIncludes/src/kem/frodokem/external/frodo640aes.c \
../myIncludes/src/kem/frodokem/external/frodo640aes_avx2.c \
../myIncludes/src/kem/frodokem/external/frodo640shake.c \
../myIncludes/src/kem/frodokem/external/frodo640shake_avx2.c \
../myIncludes/src/kem/frodokem/external/frodo976aes.c \
../myIncludes/src/kem/frodokem/external/frodo976aes_avx2.c \
../myIncludes/src/kem/frodokem/external/frodo976shake.c \
../myIncludes/src/kem/frodokem/external/frodo976shake_avx2.c \
../myIncludes/src/kem/frodokem/external/frodo_macrify_aes_avx2.c \
../myIncludes/src/kem/frodokem/external/frodo_macrify_aes_portable.c \
../myIncludes/src/kem/frodokem/external/frodo_macrify_as_plus_e.c \
../myIncludes/src/kem/frodokem/external/frodo_macrify_optimized.c \
../myIncludes/src/kem/frodokem/external/frodo_macrify_reference.c \
../myIncludes/src/kem/frodokem/external/frodo_macrify_shake_avx2.c \
../myIncludes/src/kem/frodokem/external/frodo_macrify_shake_portable.c \
../myIncludes/src/kem/frodokem/external/kem.c \
../myIncludes/src/kem/frodokem/external/noise.c \
../myIncludes/src/kem/frodokem/external/util.c 

OBJS += \
./myIncludes/src/kem/frodokem/external/frodo1344aes.o \
./myIncludes/src/kem/frodokem/external/frodo1344aes_avx2.o \
./myIncludes/src/kem/frodokem/external/frodo1344shake.o \
./myIncludes/src/kem/frodokem/external/frodo1344shake_avx2.o \
./myIncludes/src/kem/frodokem/external/frodo640aes.o \
./myIncludes/src/kem/frodokem/external/frodo640aes_avx2.o \
./myIncludes/src/kem/frodokem/external/frodo640shake.o \
./myIncludes/src/kem/frodokem/external/frodo640shake_avx2.o \
./myIncludes/src/kem/frodokem/external/frodo976aes.o \
./myIncludes/src/kem/frodokem/external/frodo976aes_avx2.o \
./myIncludes/src/kem/frodokem/external/frodo976shake.o \
./myIncludes/src/kem/frodokem/external/frodo976shake_avx2.o \
./myIncludes/src/kem/frodokem/external/frodo_macrify_aes_avx2.o \
./myIncludes/src/kem/frodokem/external/frodo_macrify_aes_portable.o \
./myIncludes/src/kem/frodokem/external/frodo_macrify_as_plus_e.o \
./myIncludes/src/kem/frodokem/external/frodo_macrify_optimized.o \
./myIncludes/src/kem/frodokem/external/frodo_macrify_reference.o \
./myIncludes/src/kem/frodokem/external/frodo_macrify_shake_avx2.o \
./myIncludes/src/kem/frodokem/external/frodo_macrify_shake_portable.o \
./myIncludes/src/kem/frodokem/external/kem.o \
./myIncludes/src/kem/frodokem/external/noise.o \
./myIncludes/src/kem/frodokem/external/util.o 

C_DEPS += \
./myIncludes/src/kem/frodokem/external/frodo1344aes.d \
./myIncludes/src/kem/frodokem/external/frodo1344aes_avx2.d \
./myIncludes/src/kem/frodokem/external/frodo1344shake.d \
./myIncludes/src/kem/frodokem/external/frodo1344shake_avx2.d \
./myIncludes/src/kem/frodokem/external/frodo640aes.d \
./myIncludes/src/kem/frodokem/external/frodo640aes_avx2.d \
./myIncludes/src/kem/frodokem/external/frodo640shake.d \
./myIncludes/src/kem/frodokem/external/frodo640shake_avx2.d \
./myIncludes/src/kem/frodokem/external/frodo976aes.d \
./myIncludes/src/kem/frodokem/external/frodo976aes_avx2.d \
./myIncludes/src/kem/frodokem/external/frodo976shake.d \
./myIncludes/src/kem/frodokem/external/frodo976shake_avx2.d \
./myIncludes/src/kem/frodokem/external/frodo_macrify_aes_avx2.d \
./myIncludes/src/kem/frodokem/external/frodo_macrify_aes_portable.d \
./myIncludes/src/kem/frodokem/external/frodo_macrify_as_plus_e.d \
./myIncludes/src/kem/frodokem/external/frodo_macrify_optimized.d \
./myIncludes/src/kem/frodokem/external/frodo_macrify_reference.d \
./myIncludes/src/kem/frodokem/external/frodo_macrify_shake_avx2.d \
./myIncludes/src/kem/frodokem/external/frodo_macrify_shake_portable.d \
./myIncludes/src/kem/frodokem/external/kem.d \
./myIncludes/src/kem/frodokem/external/noise.d \
./myIncludes/src/kem/frodokem/external/util.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/src/kem/frodokem/external/%.o myIncludes/src/kem/frodokem/external/%.su myIncludes/src/kem/frodokem/external/%.cyclo: ../myIncludes/src/kem/frodokem/external/%.c myIncludes/src/kem/frodokem/external/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-src-2f-kem-2f-frodokem-2f-external

clean-myIncludes-2f-src-2f-kem-2f-frodokem-2f-external:
	-$(RM) ./myIncludes/src/kem/frodokem/external/frodo1344aes.cyclo ./myIncludes/src/kem/frodokem/external/frodo1344aes.d ./myIncludes/src/kem/frodokem/external/frodo1344aes.o ./myIncludes/src/kem/frodokem/external/frodo1344aes.su ./myIncludes/src/kem/frodokem/external/frodo1344aes_avx2.cyclo ./myIncludes/src/kem/frodokem/external/frodo1344aes_avx2.d ./myIncludes/src/kem/frodokem/external/frodo1344aes_avx2.o ./myIncludes/src/kem/frodokem/external/frodo1344aes_avx2.su ./myIncludes/src/kem/frodokem/external/frodo1344shake.cyclo ./myIncludes/src/kem/frodokem/external/frodo1344shake.d ./myIncludes/src/kem/frodokem/external/frodo1344shake.o ./myIncludes/src/kem/frodokem/external/frodo1344shake.su ./myIncludes/src/kem/frodokem/external/frodo1344shake_avx2.cyclo ./myIncludes/src/kem/frodokem/external/frodo1344shake_avx2.d ./myIncludes/src/kem/frodokem/external/frodo1344shake_avx2.o ./myIncludes/src/kem/frodokem/external/frodo1344shake_avx2.su ./myIncludes/src/kem/frodokem/external/frodo640aes.cyclo ./myIncludes/src/kem/frodokem/external/frodo640aes.d ./myIncludes/src/kem/frodokem/external/frodo640aes.o ./myIncludes/src/kem/frodokem/external/frodo640aes.su ./myIncludes/src/kem/frodokem/external/frodo640aes_avx2.cyclo ./myIncludes/src/kem/frodokem/external/frodo640aes_avx2.d ./myIncludes/src/kem/frodokem/external/frodo640aes_avx2.o ./myIncludes/src/kem/frodokem/external/frodo640aes_avx2.su ./myIncludes/src/kem/frodokem/external/frodo640shake.cyclo ./myIncludes/src/kem/frodokem/external/frodo640shake.d ./myIncludes/src/kem/frodokem/external/frodo640shake.o ./myIncludes/src/kem/frodokem/external/frodo640shake.su ./myIncludes/src/kem/frodokem/external/frodo640shake_avx2.cyclo ./myIncludes/src/kem/frodokem/external/frodo640shake_avx2.d ./myIncludes/src/kem/frodokem/external/frodo640shake_avx2.o ./myIncludes/src/kem/frodokem/external/frodo640shake_avx2.su ./myIncludes/src/kem/frodokem/external/frodo976aes.cyclo ./myIncludes/src/kem/frodokem/external/frodo976aes.d ./myIncludes/src/kem/frodokem/external/frodo976aes.o ./myIncludes/src/kem/frodokem/external/frodo976aes.su ./myIncludes/src/kem/frodokem/external/frodo976aes_avx2.cyclo ./myIncludes/src/kem/frodokem/external/frodo976aes_avx2.d ./myIncludes/src/kem/frodokem/external/frodo976aes_avx2.o ./myIncludes/src/kem/frodokem/external/frodo976aes_avx2.su ./myIncludes/src/kem/frodokem/external/frodo976shake.cyclo ./myIncludes/src/kem/frodokem/external/frodo976shake.d ./myIncludes/src/kem/frodokem/external/frodo976shake.o ./myIncludes/src/kem/frodokem/external/frodo976shake.su ./myIncludes/src/kem/frodokem/external/frodo976shake_avx2.cyclo ./myIncludes/src/kem/frodokem/external/frodo976shake_avx2.d ./myIncludes/src/kem/frodokem/external/frodo976shake_avx2.o ./myIncludes/src/kem/frodokem/external/frodo976shake_avx2.su ./myIncludes/src/kem/frodokem/external/frodo_macrify_aes_avx2.cyclo ./myIncludes/src/kem/frodokem/external/frodo_macrify_aes_avx2.d ./myIncludes/src/kem/frodokem/external/frodo_macrify_aes_avx2.o ./myIncludes/src/kem/frodokem/external/frodo_macrify_aes_avx2.su ./myIncludes/src/kem/frodokem/external/frodo_macrify_aes_portable.cyclo ./myIncludes/src/kem/frodokem/external/frodo_macrify_aes_portable.d ./myIncludes/src/kem/frodokem/external/frodo_macrify_aes_portable.o ./myIncludes/src/kem/frodokem/external/frodo_macrify_aes_portable.su ./myIncludes/src/kem/frodokem/external/frodo_macrify_as_plus_e.cyclo ./myIncludes/src/kem/frodokem/external/frodo_macrify_as_plus_e.d ./myIncludes/src/kem/frodokem/external/frodo_macrify_as_plus_e.o ./myIncludes/src/kem/frodokem/external/frodo_macrify_as_plus_e.su ./myIncludes/src/kem/frodokem/external/frodo_macrify_optimized.cyclo ./myIncludes/src/kem/frodokem/external/frodo_macrify_optimized.d ./myIncludes/src/kem/frodokem/external/frodo_macrify_optimized.o ./myIncludes/src/kem/frodokem/external/frodo_macrify_optimized.su ./myIncludes/src/kem/frodokem/external/frodo_macrify_reference.cyclo ./myIncludes/src/kem/frodokem/external/frodo_macrify_reference.d ./myIncludes/src/kem/frodokem/external/frodo_macrify_reference.o ./myIncludes/src/kem/frodokem/external/frodo_macrify_reference.su ./myIncludes/src/kem/frodokem/external/frodo_macrify_shake_avx2.cyclo ./myIncludes/src/kem/frodokem/external/frodo_macrify_shake_avx2.d ./myIncludes/src/kem/frodokem/external/frodo_macrify_shake_avx2.o ./myIncludes/src/kem/frodokem/external/frodo_macrify_shake_avx2.su ./myIncludes/src/kem/frodokem/external/frodo_macrify_shake_portable.cyclo ./myIncludes/src/kem/frodokem/external/frodo_macrify_shake_portable.d ./myIncludes/src/kem/frodokem/external/frodo_macrify_shake_portable.o ./myIncludes/src/kem/frodokem/external/frodo_macrify_shake_portable.su ./myIncludes/src/kem/frodokem/external/kem.cyclo ./myIncludes/src/kem/frodokem/external/kem.d ./myIncludes/src/kem/frodokem/external/kem.o ./myIncludes/src/kem/frodokem/external/kem.su ./myIncludes/src/kem/frodokem/external/noise.cyclo ./myIncludes/src/kem/frodokem/external/noise.d ./myIncludes/src/kem/frodokem/external/noise.o ./myIncludes/src/kem/frodokem/external/noise.su ./myIncludes/src/kem/frodokem/external/util.cyclo ./myIncludes/src/kem/frodokem/external/util.d ./myIncludes/src/kem/frodokem/external/util.o ./myIncludes/src/kem/frodokem/external/util.su

.PHONY: clean-myIncludes-2f-src-2f-kem-2f-frodokem-2f-external

