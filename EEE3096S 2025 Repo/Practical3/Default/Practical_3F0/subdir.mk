################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Practical_3F0/startup_stm32f051x8.s 

S_DEPS += \
./Practical_3F0/startup_stm32f051x8.d 

OBJS += \
./Practical_3F0/startup_stm32f051x8.o 


# Each subdirectory must supply rules for building sources it contributes
Practical_3F0/%.o: ../Practical_3F0/%.s Practical_3F0/subdir.mk
	$(error unable to generate command line)

clean: clean-Practical_3F0

clean-Practical_3F0:
	-$(RM) ./Practical_3F0/startup_stm32f051x8.d ./Practical_3F0/startup_stm32f051x8.o

.PHONY: clean-Practical_3F0

