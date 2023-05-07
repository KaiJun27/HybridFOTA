################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/code.c \
../myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/fft.c \
../myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/gf.c \
../myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/gf2x.c \
../myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/hqc.c \
../myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/kem.c \
../myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/parsing.c \
../myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/reed_muller.c \
../myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/reed_solomon.c \
../myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/vector.c 

OBJS += \
./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/code.o \
./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/fft.o \
./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/gf.o \
./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/gf2x.o \
./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/hqc.o \
./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/kem.o \
./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/parsing.o \
./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/reed_muller.o \
./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/reed_solomon.o \
./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/vector.o 

C_DEPS += \
./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/code.d \
./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/fft.d \
./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/gf.d \
./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/gf2x.d \
./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/hqc.d \
./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/kem.d \
./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/parsing.d \
./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/reed_muller.d \
./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/reed_solomon.d \
./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/vector.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/%.o myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/%.su myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/%.cyclo: ../myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/%.c myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DOQS_ENABLE_SIG_dilithium_5 -DUSE_HAL_DRIVER -DSTM32H753xx -c -I../Core/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc -I../Drivers/STM32H7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32H7xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/curve25519-master/include" -I"C:/Users/Kai Jun/STM32CubeIDE/workspace_1.12.0/Hybrid3/myIncludes/src" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-myIncludes-2f-src-2f-kem-2f-hqc-2f-pqclean_hqc-2d-rmrs-2d-192_clean

clean-myIncludes-2f-src-2f-kem-2f-hqc-2f-pqclean_hqc-2d-rmrs-2d-192_clean:
	-$(RM) ./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/code.cyclo ./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/code.d ./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/code.o ./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/code.su ./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/fft.cyclo ./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/fft.d ./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/fft.o ./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/fft.su ./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/gf.cyclo ./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/gf.d ./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/gf.o ./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/gf.su ./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/gf2x.cyclo ./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/gf2x.d ./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/gf2x.o ./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/gf2x.su ./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/hqc.cyclo ./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/hqc.d ./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/hqc.o ./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/hqc.su ./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/kem.cyclo ./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/kem.d ./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/kem.o ./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/kem.su ./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/parsing.cyclo ./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/parsing.d ./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/parsing.o ./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/parsing.su ./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/reed_muller.cyclo ./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/reed_muller.d ./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/reed_muller.o ./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/reed_muller.su ./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/reed_solomon.cyclo ./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/reed_solomon.d ./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/reed_solomon.o ./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/reed_solomon.su ./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/vector.cyclo ./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/vector.d ./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/vector.o ./myIncludes/src/kem/hqc/pqclean_hqc-rmrs-192_clean/vector.su

.PHONY: clean-myIncludes-2f-src-2f-kem-2f-hqc-2f-pqclean_hqc-2d-rmrs-2d-192_clean

