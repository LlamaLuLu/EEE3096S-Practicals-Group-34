################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Practical_3A/Core/Src/main.c \
../Practical_3A/Core/Src/stm32f4xx_hal_msp.c \
../Practical_3A/Core/Src/stm32f4xx_it.c \
../Practical_3A/Core/Src/system_stm32f4xx.c 

C_DEPS += \
./Practical_3A/Core/Src/main.d \
./Practical_3A/Core/Src/stm32f4xx_hal_msp.d \
./Practical_3A/Core/Src/stm32f4xx_it.d \
./Practical_3A/Core/Src/system_stm32f4xx.d 

OBJS += \
./Practical_3A/Core/Src/main.o \
./Practical_3A/Core/Src/stm32f4xx_hal_msp.o \
./Practical_3A/Core/Src/stm32f4xx_it.o \
./Practical_3A/Core/Src/system_stm32f4xx.o 


# Each subdirectory must supply rules for building sources it contributes
Practical_3A/Core/Src/%.o Practical_3A/Core/Src/%.su Practical_3A/Core/Src/%.cyclo: ../Practical_3A/Core/Src/%.c Practical_3A/Core/Src/subdir.mk
	$(error unable to generate command line)

clean: clean-Practical_3A-2f-Core-2f-Src

clean-Practical_3A-2f-Core-2f-Src:
	-$(RM) ./Practical_3A/Core/Src/main.cyclo ./Practical_3A/Core/Src/main.d ./Practical_3A/Core/Src/main.o ./Practical_3A/Core/Src/main.su ./Practical_3A/Core/Src/stm32f4xx_hal_msp.cyclo ./Practical_3A/Core/Src/stm32f4xx_hal_msp.d ./Practical_3A/Core/Src/stm32f4xx_hal_msp.o ./Practical_3A/Core/Src/stm32f4xx_hal_msp.su ./Practical_3A/Core/Src/stm32f4xx_it.cyclo ./Practical_3A/Core/Src/stm32f4xx_it.d ./Practical_3A/Core/Src/stm32f4xx_it.o ./Practical_3A/Core/Src/stm32f4xx_it.su ./Practical_3A/Core/Src/system_stm32f4xx.cyclo ./Practical_3A/Core/Src/system_stm32f4xx.d ./Practical_3A/Core/Src/system_stm32f4xx.o ./Practical_3A/Core/Src/system_stm32f4xx.su

.PHONY: clean-Practical_3A-2f-Core-2f-Src

