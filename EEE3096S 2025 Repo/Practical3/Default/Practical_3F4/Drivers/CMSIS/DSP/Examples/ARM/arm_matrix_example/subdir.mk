################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Practical_3F4/Drivers/CMSIS/DSP/Examples/ARM/arm_matrix_example/arm_matrix_example_f32.c \
../Practical_3F4/Drivers/CMSIS/DSP/Examples/ARM/arm_matrix_example/math_helper.c 

C_DEPS += \
./Practical_3F4/Drivers/CMSIS/DSP/Examples/ARM/arm_matrix_example/arm_matrix_example_f32.d \
./Practical_3F4/Drivers/CMSIS/DSP/Examples/ARM/arm_matrix_example/math_helper.d 

OBJS += \
./Practical_3F4/Drivers/CMSIS/DSP/Examples/ARM/arm_matrix_example/arm_matrix_example_f32.o \
./Practical_3F4/Drivers/CMSIS/DSP/Examples/ARM/arm_matrix_example/math_helper.o 


# Each subdirectory must supply rules for building sources it contributes
Practical_3F4/Drivers/CMSIS/DSP/Examples/ARM/arm_matrix_example/%.o Practical_3F4/Drivers/CMSIS/DSP/Examples/ARM/arm_matrix_example/%.su Practical_3F4/Drivers/CMSIS/DSP/Examples/ARM/arm_matrix_example/%.cyclo: ../Practical_3F4/Drivers/CMSIS/DSP/Examples/ARM/arm_matrix_example/%.c Practical_3F4/Drivers/CMSIS/DSP/Examples/ARM/arm_matrix_example/subdir.mk
	$(error unable to generate command line)

clean: clean-Practical_3F4-2f-Drivers-2f-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_matrix_example

clean-Practical_3F4-2f-Drivers-2f-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_matrix_example:
	-$(RM) ./Practical_3F4/Drivers/CMSIS/DSP/Examples/ARM/arm_matrix_example/arm_matrix_example_f32.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Examples/ARM/arm_matrix_example/arm_matrix_example_f32.d ./Practical_3F4/Drivers/CMSIS/DSP/Examples/ARM/arm_matrix_example/arm_matrix_example_f32.o ./Practical_3F4/Drivers/CMSIS/DSP/Examples/ARM/arm_matrix_example/arm_matrix_example_f32.su ./Practical_3F4/Drivers/CMSIS/DSP/Examples/ARM/arm_matrix_example/math_helper.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Examples/ARM/arm_matrix_example/math_helper.d ./Practical_3F4/Drivers/CMSIS/DSP/Examples/ARM/arm_matrix_example/math_helper.o ./Practical_3F4/Drivers/CMSIS/DSP/Examples/ARM/arm_matrix_example/math_helper.su

.PHONY: clean-Practical_3F4-2f-Drivers-2f-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_matrix_example

