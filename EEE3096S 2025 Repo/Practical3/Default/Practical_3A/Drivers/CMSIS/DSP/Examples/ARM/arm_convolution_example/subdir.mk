################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Practical_3A/Drivers/CMSIS/DSP/Examples/ARM/arm_convolution_example/arm_convolution_example_f32.c \
../Practical_3A/Drivers/CMSIS/DSP/Examples/ARM/arm_convolution_example/math_helper.c 

C_DEPS += \
./Practical_3A/Drivers/CMSIS/DSP/Examples/ARM/arm_convolution_example/arm_convolution_example_f32.d \
./Practical_3A/Drivers/CMSIS/DSP/Examples/ARM/arm_convolution_example/math_helper.d 

OBJS += \
./Practical_3A/Drivers/CMSIS/DSP/Examples/ARM/arm_convolution_example/arm_convolution_example_f32.o \
./Practical_3A/Drivers/CMSIS/DSP/Examples/ARM/arm_convolution_example/math_helper.o 


# Each subdirectory must supply rules for building sources it contributes
Practical_3A/Drivers/CMSIS/DSP/Examples/ARM/arm_convolution_example/%.o Practical_3A/Drivers/CMSIS/DSP/Examples/ARM/arm_convolution_example/%.su Practical_3A/Drivers/CMSIS/DSP/Examples/ARM/arm_convolution_example/%.cyclo: ../Practical_3A/Drivers/CMSIS/DSP/Examples/ARM/arm_convolution_example/%.c Practical_3A/Drivers/CMSIS/DSP/Examples/ARM/arm_convolution_example/subdir.mk
	$(error unable to generate command line)

clean: clean-Practical_3A-2f-Drivers-2f-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_convolution_example

clean-Practical_3A-2f-Drivers-2f-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_convolution_example:
	-$(RM) ./Practical_3A/Drivers/CMSIS/DSP/Examples/ARM/arm_convolution_example/arm_convolution_example_f32.cyclo ./Practical_3A/Drivers/CMSIS/DSP/Examples/ARM/arm_convolution_example/arm_convolution_example_f32.d ./Practical_3A/Drivers/CMSIS/DSP/Examples/ARM/arm_convolution_example/arm_convolution_example_f32.o ./Practical_3A/Drivers/CMSIS/DSP/Examples/ARM/arm_convolution_example/arm_convolution_example_f32.su ./Practical_3A/Drivers/CMSIS/DSP/Examples/ARM/arm_convolution_example/math_helper.cyclo ./Practical_3A/Drivers/CMSIS/DSP/Examples/ARM/arm_convolution_example/math_helper.d ./Practical_3A/Drivers/CMSIS/DSP/Examples/ARM/arm_convolution_example/math_helper.o ./Practical_3A/Drivers/CMSIS/DSP/Examples/ARM/arm_convolution_example/math_helper.su

.PHONY: clean-Practical_3A-2f-Drivers-2f-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_convolution_example

