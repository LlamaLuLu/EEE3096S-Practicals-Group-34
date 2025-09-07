################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Practical_3F0/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.c \
../Practical_3F0/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.c \
../Practical_3F0/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.c \
../Practical_3F0/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.c 

C_DEPS += \
./Practical_3F0/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.d \
./Practical_3F0/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.d \
./Practical_3F0/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.d \
./Practical_3F0/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.d 

OBJS += \
./Practical_3F0/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.o \
./Practical_3F0/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.o \
./Practical_3F0/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.o \
./Practical_3F0/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.o 


# Each subdirectory must supply rules for building sources it contributes
Practical_3F0/Drivers/CMSIS/NN/Source/ActivationFunctions/%.o Practical_3F0/Drivers/CMSIS/NN/Source/ActivationFunctions/%.su Practical_3F0/Drivers/CMSIS/NN/Source/ActivationFunctions/%.cyclo: ../Practical_3F0/Drivers/CMSIS/NN/Source/ActivationFunctions/%.c Practical_3F0/Drivers/CMSIS/NN/Source/ActivationFunctions/subdir.mk
	$(error unable to generate command line)

clean: clean-Practical_3F0-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-ActivationFunctions

clean-Practical_3F0-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-ActivationFunctions:
	-$(RM) ./Practical_3F0/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.cyclo ./Practical_3F0/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.d ./Practical_3F0/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.o ./Practical_3F0/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q15.su ./Practical_3F0/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.cyclo ./Practical_3F0/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.d ./Practical_3F0/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.o ./Practical_3F0/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_nn_activations_q7.su ./Practical_3F0/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.cyclo ./Practical_3F0/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.d ./Practical_3F0/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.o ./Practical_3F0/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q15.su ./Practical_3F0/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.cyclo ./Practical_3F0/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.d ./Practical_3F0/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.o ./Practical_3F0/Drivers/CMSIS/NN/Source/ActivationFunctions/arm_relu_q7.su

.PHONY: clean-Practical_3F0-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-ActivationFunctions

