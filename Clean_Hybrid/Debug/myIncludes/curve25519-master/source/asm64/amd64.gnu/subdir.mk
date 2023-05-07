################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../myIncludes/curve25519-master/source/asm64/amd64.gnu/Add.s \
../myIncludes/curve25519-master/source/asm64/amd64.gnu/Fold.s \
../myIncludes/curve25519-master/source/asm64/amd64.gnu/Mult.s \
../myIncludes/curve25519-master/source/asm64/amd64.gnu/Square.s \
../myIncludes/curve25519-master/source/asm64/amd64.gnu/Sub.s \
../myIncludes/curve25519-master/source/asm64/amd64.gnu/Tsc.s \
../myIncludes/curve25519-master/source/asm64/amd64.gnu/WordMulAdd.s 

OBJS += \
./myIncludes/curve25519-master/source/asm64/amd64.gnu/Add.o \
./myIncludes/curve25519-master/source/asm64/amd64.gnu/Fold.o \
./myIncludes/curve25519-master/source/asm64/amd64.gnu/Mult.o \
./myIncludes/curve25519-master/source/asm64/amd64.gnu/Square.o \
./myIncludes/curve25519-master/source/asm64/amd64.gnu/Sub.o \
./myIncludes/curve25519-master/source/asm64/amd64.gnu/Tsc.o \
./myIncludes/curve25519-master/source/asm64/amd64.gnu/WordMulAdd.o 

S_DEPS += \
./myIncludes/curve25519-master/source/asm64/amd64.gnu/Add.d \
./myIncludes/curve25519-master/source/asm64/amd64.gnu/Fold.d \
./myIncludes/curve25519-master/source/asm64/amd64.gnu/Mult.d \
./myIncludes/curve25519-master/source/asm64/amd64.gnu/Square.d \
./myIncludes/curve25519-master/source/asm64/amd64.gnu/Sub.d \
./myIncludes/curve25519-master/source/asm64/amd64.gnu/Tsc.d \
./myIncludes/curve25519-master/source/asm64/amd64.gnu/WordMulAdd.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/curve25519-master/source/asm64/amd64.gnu/%.o: ../myIncludes/curve25519-master/source/asm64/amd64.gnu/%.s myIncludes/curve25519-master/source/asm64/amd64.gnu/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-myIncludes-2f-curve25519-2d-master-2f-source-2f-asm64-2f-amd64-2e-gnu

clean-myIncludes-2f-curve25519-2d-master-2f-source-2f-asm64-2f-amd64-2e-gnu:
	-$(RM) ./myIncludes/curve25519-master/source/asm64/amd64.gnu/Add.d ./myIncludes/curve25519-master/source/asm64/amd64.gnu/Add.o ./myIncludes/curve25519-master/source/asm64/amd64.gnu/Fold.d ./myIncludes/curve25519-master/source/asm64/amd64.gnu/Fold.o ./myIncludes/curve25519-master/source/asm64/amd64.gnu/Mult.d ./myIncludes/curve25519-master/source/asm64/amd64.gnu/Mult.o ./myIncludes/curve25519-master/source/asm64/amd64.gnu/Square.d ./myIncludes/curve25519-master/source/asm64/amd64.gnu/Square.o ./myIncludes/curve25519-master/source/asm64/amd64.gnu/Sub.d ./myIncludes/curve25519-master/source/asm64/amd64.gnu/Sub.o ./myIncludes/curve25519-master/source/asm64/amd64.gnu/Tsc.d ./myIncludes/curve25519-master/source/asm64/amd64.gnu/Tsc.o ./myIncludes/curve25519-master/source/asm64/amd64.gnu/WordMulAdd.d ./myIncludes/curve25519-master/source/asm64/amd64.gnu/WordMulAdd.o

.PHONY: clean-myIncludes-2f-curve25519-2d-master-2f-source-2f-asm64-2f-amd64-2e-gnu

