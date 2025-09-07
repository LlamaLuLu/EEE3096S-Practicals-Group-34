################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.c \
../Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.c \
../Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.c \
../Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.c \
../Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.c \
../Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.c \
../Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.c \
../Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.c \
../Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.c \
../Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.c \
../Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.c \
../Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.c \
../Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.c 

C_DEPS += \
./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.d \
./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.d \
./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.d \
./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.d \
./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.d \
./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.d \
./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.d \
./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.d \
./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.d \
./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.d \
./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.d \
./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.d \
./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.d 

OBJS += \
./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.o \
./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.o \
./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.o \
./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.o \
./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.o \
./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.o \
./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.o \
./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.o \
./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.o \
./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.o \
./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.o \
./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.o \
./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.o 


# Each subdirectory must supply rules for building sources it contributes
Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/%.o Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/%.su Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/%.cyclo: ../Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/%.c Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/subdir.mk
	$(error unable to generate command line)

clean: clean-Practical_3F0-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-ConvolutionFunctions

clean-Practical_3F0-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-ConvolutionFunctions:
	-$(RM) ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.cyclo ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.d ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.o ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.su ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.cyclo ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.d ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.o ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.su ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.cyclo ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.d ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.o ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.su ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.cyclo ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.d ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.o ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.su ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.cyclo ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.d ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.o ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.su ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.cyclo ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.d ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.o ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.su ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.cyclo ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.d ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.o ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.su ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.cyclo ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.d ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.o ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.su ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.cyclo ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.d ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.o ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.su ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.cyclo ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.d ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.o ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.su ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.cyclo ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.d ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.o ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.su ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.cyclo ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.d ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.o ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.su ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.cyclo ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.d ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.o ./Practical_3F0/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.su

.PHONY: clean-Practical_3F0-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-ConvolutionFunctions

