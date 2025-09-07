################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Practical_3F0/Drivers/CMSIS/Core_A/Source/irq_ctrl_gic.c 

C_DEPS += \
./Practical_3F0/Drivers/CMSIS/Core_A/Source/irq_ctrl_gic.d 

OBJS += \
./Practical_3F0/Drivers/CMSIS/Core_A/Source/irq_ctrl_gic.o 


# Each subdirectory must supply rules for building sources it contributes
Practical_3F0/Drivers/CMSIS/Core_A/Source/%.o Practical_3F0/Drivers/CMSIS/Core_A/Source/%.su Practical_3F0/Drivers/CMSIS/Core_A/Source/%.cyclo: ../Practical_3F0/Drivers/CMSIS/Core_A/Source/%.c Practical_3F0/Drivers/CMSIS/Core_A/Source/subdir.mk
	$(error unable to generate command line)

clean: clean-Practical_3F0-2f-Drivers-2f-CMSIS-2f-Core_A-2f-Source

clean-Practical_3F0-2f-Drivers-2f-CMSIS-2f-Core_A-2f-Source:
	-$(RM) ./Practical_3F0/Drivers/CMSIS/Core_A/Source/irq_ctrl_gic.cyclo ./Practical_3F0/Drivers/CMSIS/Core_A/Source/irq_ctrl_gic.d ./Practical_3F0/Drivers/CMSIS/Core_A/Source/irq_ctrl_gic.o ./Practical_3F0/Drivers/CMSIS/Core_A/Source/irq_ctrl_gic.su

.PHONY: clean-Practical_3F0-2f-Drivers-2f-CMSIS-2f-Core_A-2f-Source

