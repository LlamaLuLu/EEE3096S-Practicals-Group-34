################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Practical_3A/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.c \
../Practical_3A/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.c 

C_DEPS += \
./Practical_3A/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.d \
./Practical_3A/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.d 

OBJS += \
./Practical_3A/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.o \
./Practical_3A/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.o 


# Each subdirectory must supply rules for building sources it contributes
Practical_3A/Drivers/CMSIS/NN/Source/SoftmaxFunctions/%.o Practical_3A/Drivers/CMSIS/NN/Source/SoftmaxFunctions/%.su Practical_3A/Drivers/CMSIS/NN/Source/SoftmaxFunctions/%.cyclo: ../Practical_3A/Drivers/CMSIS/NN/Source/SoftmaxFunctions/%.c Practical_3A/Drivers/CMSIS/NN/Source/SoftmaxFunctions/subdir.mk
	$(error unable to generate command line)

clean: clean-Practical_3A-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-SoftmaxFunctions

clean-Practical_3A-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-SoftmaxFunctions:
	-$(RM) ./Practical_3A/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.cyclo ./Practical_3A/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.d ./Practical_3A/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.o ./Practical_3A/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q15.su ./Practical_3A/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.cyclo ./Practical_3A/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.d ./Practical_3A/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.o ./Practical_3A/Drivers/CMSIS/NN/Source/SoftmaxFunctions/arm_softmax_q7.su

.PHONY: clean-Practical_3A-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-SoftmaxFunctions

