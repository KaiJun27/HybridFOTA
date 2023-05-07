################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../myIncludes/src/common/sha3/xkcp_low/KeccakP-1600/avx2/KeccakP-1600-AVX2.S 

OBJS += \
./myIncludes/src/common/sha3/xkcp_low/KeccakP-1600/avx2/KeccakP-1600-AVX2.o 

S_UPPER_DEPS += \
./myIncludes/src/common/sha3/xkcp_low/KeccakP-1600/avx2/KeccakP-1600-AVX2.d 


# Each subdirectory must supply rules for building sources it contributes
myIncludes/src/common/sha3/xkcp_low/KeccakP-1600/avx2/%.o: ../myIncludes/src/common/sha3/xkcp_low/KeccakP-1600/avx2/%.S myIncludes/src/common/sha3/xkcp_low/KeccakP-1600/avx2/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m7 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-myIncludes-2f-src-2f-common-2f-sha3-2f-xkcp_low-2f-KeccakP-2d-1600-2f-avx2

clean-myIncludes-2f-src-2f-common-2f-sha3-2f-xkcp_low-2f-KeccakP-2d-1600-2f-avx2:
	-$(RM) ./myIncludes/src/common/sha3/xkcp_low/KeccakP-1600/avx2/KeccakP-1600-AVX2.d ./myIncludes/src/common/sha3/xkcp_low/KeccakP-1600/avx2/KeccakP-1600-AVX2.o

.PHONY: clean-myIncludes-2f-src-2f-common-2f-sha3-2f-xkcp_low-2f-KeccakP-2d-1600-2f-avx2

