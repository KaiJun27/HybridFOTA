################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/code.c \
../myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/fft.c \
../myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/gf.c \
../myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/gf2x.c \
../myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/hqc.c \
../myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/kem.c \
../myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/parsing.c \
../myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/reed_muller.c \
../myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/reed_solomon.c \
../myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/vector.c 

OBJS += \
./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/code.o \
./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/fft.o \
./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/gf.o \
./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/gf2x.o \
./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/hqc.o \
./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/kem.o \
./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/parsing.o \
./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/reed_muller.o \
./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/reed_solomon.o \
./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/vector.o 

C_DEPS += \
./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/code.d \
./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/fft.d \
./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/gf.d \
./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/gf2x.d \
./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/hqc.d \
./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/kem.d \
./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/parsing.d \
./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/reed_muller.d \
./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/reed_solomon.d \
./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/vector.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/%.o myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/%.su myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/%.cyclo: ../myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/%.c myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/build/include" -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/build/include/oqs" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/src" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/liboqs/src/common/pqclean_shims" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-liboqs-2f-src-2f-kem-2f-hqc-2f-pqclean_hqc-2d-rmrs-2d-192_clean

clean-myIncludes-2f-liboqs-2f-src-2f-kem-2f-hqc-2f-pqclean_hqc-2d-rmrs-2d-192_clean:
	-$(RM) ./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/code.cyclo ./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/code.d ./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/code.o ./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/code.su ./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/fft.cyclo ./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/fft.d ./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/fft.o ./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/fft.su ./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/gf.cyclo ./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/gf.d ./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/gf.o ./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/gf.su ./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/gf2x.cyclo ./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/gf2x.d ./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/gf2x.o ./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/gf2x.su ./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/hqc.cyclo ./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/hqc.d ./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/hqc.o ./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/hqc.su ./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/kem.cyclo ./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/kem.d ./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/kem.o ./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/kem.su ./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/parsing.cyclo ./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/parsing.d ./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/parsing.o ./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/parsing.su ./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/reed_muller.cyclo ./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/reed_muller.d ./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/reed_muller.o ./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/reed_muller.su ./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/reed_solomon.cyclo ./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/reed_solomon.d ./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/reed_solomon.o ./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/reed_solomon.su ./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/vector.cyclo ./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/vector.d ./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/vector.o ./myIncludes/liboqs/src/kem/hqc/pqclean_hqc-rmrs-192_clean/vector.su

.PHONY: clean-myIncludes-2f-liboqs-2f-src-2f-kem-2f-hqc-2f-pqclean_hqc-2d-rmrs-2d-192_clean

