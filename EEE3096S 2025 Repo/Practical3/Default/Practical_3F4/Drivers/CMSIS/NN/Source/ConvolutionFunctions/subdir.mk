################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.c \
../Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.c \
../Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.c \
../Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.c \
../Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.c \
../Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.c \
../Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.c \
../Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.c \
../Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.c \
../Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.c \
../Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.c \
../Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_fast_s16.c \
../Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s16.c \
../Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s8.c \
../Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s16.c \
../Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.c \
../Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.c \
../Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s16.c \
../Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.c \
../Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.c \
../Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.c \
../Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s8.c \
../Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.c \
../Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.c \
../Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.c \
../Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.c \
../Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.c \
../Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.c \
../Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16_reordered.c \
../Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.c 

C_DEPS += \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.d \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.d \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.d \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.d \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.d \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.d \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.d \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.d \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.d \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.d \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.d \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_fast_s16.d \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s16.d \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s8.d \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s16.d \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.d \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.d \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s16.d \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.d \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.d \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.d \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s8.d \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.d \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.d \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.d \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.d \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.d \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.d \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16_reordered.d \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.d 

OBJS += \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.o \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.o \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.o \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.o \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.o \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.o \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.o \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.o \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.o \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.o \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.o \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_fast_s16.o \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s16.o \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s8.o \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s16.o \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.o \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.o \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s16.o \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.o \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.o \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.o \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s8.o \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.o \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.o \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.o \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.o \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.o \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.o \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16_reordered.o \
./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.o 


# Each subdirectory must supply rules for building sources it contributes
Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/%.o Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/%.su Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/%.cyclo: ../Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/%.c Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/subdir.mk
	$(error unable to generate command line)

clean: clean-Practical_3F4-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-ConvolutionFunctions

clean-Practical_3F4-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-ConvolutionFunctions:
	-$(RM) ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.cyclo ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.d ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.o ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1_x_n_s8.su ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.cyclo ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.d ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.o ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_HWC_q7_fast_nonsquare.su ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.cyclo ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.d ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.o ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_1x1_s8_fast.su ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.cyclo ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.d ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.o ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_basic.su ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.cyclo ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.d ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.o ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast.su ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.cyclo ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.d ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.o ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q15_fast_nonsquare.su ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.cyclo ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.d ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.o ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_RGB.su ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.cyclo ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.d ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.o ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic.su ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.cyclo ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.d ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.o ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_basic_nonsquare.su ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.cyclo ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.d ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.o ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast.su ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.cyclo ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.d ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.o ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_HWC_q7_fast_nonsquare.su ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_fast_s16.cyclo ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_fast_s16.d ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_fast_s16.o ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_fast_s16.su ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s16.cyclo ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s16.d ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s16.o ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s16.su ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s8.cyclo ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s8.d ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s8.o ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_s8.su ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s16.cyclo ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s16.d ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s16.o ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s16.su ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.cyclo ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.d ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.o ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_convolve_wrapper_s8.su ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.cyclo ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.d
	-$(RM) ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.o ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_3x3_s8.su ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s16.cyclo ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s16.d ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s16.o ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s16.su ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.cyclo ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.d ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.o ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8.su ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.cyclo ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.d ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.o ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_s8_opt.su ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.cyclo ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.d ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.o ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_u8_basic_ver1.su ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s8.cyclo ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s8.d ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s8.o ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_conv_wrapper_s8.su ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.cyclo ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.d ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.o ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7.su ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.cyclo ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.d ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.o ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_depthwise_separable_conv_HWC_q7_nonsquare.su ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.cyclo ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.d ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.o ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_depthwise_conv_s8_core.su ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.cyclo ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.d ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.o ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15.su ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.cyclo ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.d ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.o ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_q7_q15_reordered.su ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.cyclo ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.d ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.o ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16.su ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16_reordered.cyclo ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16_reordered.d ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16_reordered.o ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_kernel_s8_s16_reordered.su ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.cyclo ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.d ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.o ./Practical_3F4/Drivers/CMSIS/NN/Source/ConvolutionFunctions/arm_nn_mat_mult_s8.su

.PHONY: clean-Practical_3F4-2f-Drivers-2f-CMSIS-2f-NN-2f-Source-2f-ConvolutionFunctions

