################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Practical_3A/startup_stm32f446xx.s 

S_DEPS += \
./Practical_3A/startup_stm32f446xx.d 

OBJS += \
./Practical_3A/startup_stm32f446xx.o 


# Each subdirectory must supply rules for building sources it contributes
Practical_3A/%.o: ../Practical_3A/%.s Practical_3A/subdir.mk
	$(error unable to generate command line)

clean: clean-Practical_3A

clean-Practical_3A:
	-$(RM) ./Practical_3A/startup_stm32f446xx.d ./Practical_3A/startup_stm32f446xx.o

.PHONY: clean-Practical_3A

