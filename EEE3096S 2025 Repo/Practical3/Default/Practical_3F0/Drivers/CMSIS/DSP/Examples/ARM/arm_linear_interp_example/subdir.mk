################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Practical_3F0/Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/arm_linear_interp_data.c \
../Practical_3F0/Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/arm_linear_interp_example_f32.c \
../Practical_3F0/Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/math_helper.c 

C_DEPS += \
./Practical_3F0/Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/arm_linear_interp_data.d \
./Practical_3F0/Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/arm_linear_interp_example_f32.d \
./Practical_3F0/Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/math_helper.d 

OBJS += \
./Practical_3F0/Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/arm_linear_interp_data.o \
./Practical_3F0/Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/arm_linear_interp_example_f32.o \
./Practical_3F0/Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/math_helper.o 


# Each subdirectory must supply rules for building sources it contributes
Practical_3F0/Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/%.o Practical_3F0/Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/%.su Practical_3F0/Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/%.cyclo: ../Practical_3F0/Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/%.c Practical_3F0/Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/subdir.mk
	$(error unable to generate command line)

clean: clean-Practical_3F0-2f-Drivers-2f-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_linear_interp_example

clean-Practical_3F0-2f-Drivers-2f-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_linear_interp_example:
	-$(RM) ./Practical_3F0/Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/arm_linear_interp_data.cyclo ./Practical_3F0/Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/arm_linear_interp_data.d ./Practical_3F0/Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/arm_linear_interp_data.o ./Practical_3F0/Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/arm_linear_interp_data.su ./Practical_3F0/Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/arm_linear_interp_example_f32.cyclo ./Practical_3F0/Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/arm_linear_interp_example_f32.d ./Practical_3F0/Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/arm_linear_interp_example_f32.o ./Practical_3F0/Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/arm_linear_interp_example_f32.su ./Practical_3F0/Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/math_helper.cyclo ./Practical_3F0/Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/math_helper.d ./Practical_3F0/Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/math_helper.o ./Practical_3F0/Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/math_helper.su

.PHONY: clean-Practical_3F0-2f-Drivers-2f-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_linear_interp_example

