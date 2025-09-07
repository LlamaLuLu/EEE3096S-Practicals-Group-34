################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Practical_3F4/Core/Src/main.c \
../Practical_3F4/Core/Src/stm32f4xx_hal_msp.c \
../Practical_3F4/Core/Src/stm32f4xx_it.c \
../Practical_3F4/Core/Src/syscalls.c \
../Practical_3F4/Core/Src/sysmem.c \
../Practical_3F4/Core/Src/system_stm32f4xx.c 

C_DEPS += \
./Practical_3F4/Core/Src/main.d \
./Practical_3F4/Core/Src/stm32f4xx_hal_msp.d \
./Practical_3F4/Core/Src/stm32f4xx_it.d \
./Practical_3F4/Core/Src/syscalls.d \
./Practical_3F4/Core/Src/sysmem.d \
./Practical_3F4/Core/Src/system_stm32f4xx.d 

OBJS += \
./Practical_3F4/Core/Src/main.o \
./Practical_3F4/Core/Src/stm32f4xx_hal_msp.o \
./Practical_3F4/Core/Src/stm32f4xx_it.o \
./Practical_3F4/Core/Src/syscalls.o \
./Practical_3F4/Core/Src/sysmem.o \
./Practical_3F4/Core/Src/system_stm32f4xx.o 


# Each subdirectory must supply rules for building sources it contributes
Practical_3F4/Core/Src/%.o Practical_3F4/Core/Src/%.su Practical_3F4/Core/Src/%.cyclo: ../Practical_3F4/Core/Src/%.c Practical_3F4/Core/Src/subdir.mk
	$(error unable to generate command line)

clean: clean-Practical_3F4-2f-Core-2f-Src

clean-Practical_3F4-2f-Core-2f-Src:
	-$(RM) ./Practical_3F4/Core/Src/main.cyclo ./Practical_3F4/Core/Src/main.d ./Practical_3F4/Core/Src/main.o ./Practical_3F4/Core/Src/main.su ./Practical_3F4/Core/Src/stm32f4xx_hal_msp.cyclo ./Practical_3F4/Core/Src/stm32f4xx_hal_msp.d ./Practical_3F4/Core/Src/stm32f4xx_hal_msp.o ./Practical_3F4/Core/Src/stm32f4xx_hal_msp.su ./Practical_3F4/Core/Src/stm32f4xx_it.cyclo ./Practical_3F4/Core/Src/stm32f4xx_it.d ./Practical_3F4/Core/Src/stm32f4xx_it.o ./Practical_3F4/Core/Src/stm32f4xx_it.su ./Practical_3F4/Core/Src/syscalls.cyclo ./Practical_3F4/Core/Src/syscalls.d ./Practical_3F4/Core/Src/syscalls.o ./Practical_3F4/Core/Src/syscalls.su ./Practical_3F4/Core/Src/sysmem.cyclo ./Practical_3F4/Core/Src/sysmem.d ./Practical_3F4/Core/Src/sysmem.o ./Practical_3F4/Core/Src/sysmem.su ./Practical_3F4/Core/Src/system_stm32f4xx.cyclo ./Practical_3F4/Core/Src/system_stm32f4xx.d ./Practical_3F4/Core/Src/system_stm32f4xx.o ./Practical_3F4/Core/Src/system_stm32f4xx.su

.PHONY: clean-Practical_3F4-2f-Core-2f-Src

