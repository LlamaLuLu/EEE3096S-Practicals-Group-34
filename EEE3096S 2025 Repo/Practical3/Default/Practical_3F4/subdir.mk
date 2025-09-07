################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Practical_3F4/startup_stm32f446xx.s 

S_DEPS += \
./Practical_3F4/startup_stm32f446xx.d 

OBJS += \
./Practical_3F4/startup_stm32f446xx.o 


# Each subdirectory must supply rules for building sources it contributes
Practical_3F4/%.o: ../Practical_3F4/%.s Practical_3F4/subdir.mk
	$(error unable to generate command line)

clean: clean-Practical_3F4

clean-Practical_3F4:
	-$(RM) ./Practical_3F4/startup_stm32f446xx.d ./Practical_3F4/startup_stm32f446xx.o

.PHONY: clean-Practical_3F4

