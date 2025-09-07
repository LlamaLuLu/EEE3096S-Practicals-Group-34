################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctions.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctionsF16.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f16.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f32.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q15.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q31.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f16.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f32.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f64.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f16.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f32.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q15.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q31.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f16.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f32.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f64.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f32.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f64.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f16.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f32.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f64.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_opt_q31.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q15.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q31.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q7.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f16.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f32.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q15.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q31.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f16.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f32.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f64.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q15.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q31.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f16.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f32.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f64.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q15.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q31.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q7.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f16.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f32.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q15.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q31.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q7.c 

C_DEPS += \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctions.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctionsF16.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f16.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f32.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q15.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q31.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f16.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f32.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f64.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f16.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f32.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q15.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q31.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f16.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f32.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f64.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f32.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f64.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f16.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f32.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f64.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_opt_q31.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q15.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q31.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q7.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f16.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f32.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q15.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q31.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f16.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f32.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f64.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q15.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q31.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f16.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f32.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f64.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q15.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q31.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q7.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f16.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f32.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q15.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q31.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q7.d 

OBJS += \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctions.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctionsF16.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f16.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f32.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q15.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q31.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f16.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f32.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f64.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f16.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f32.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q15.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q31.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f16.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f32.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f64.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f32.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f64.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f16.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f32.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f64.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_opt_q31.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q15.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q31.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q7.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f16.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f32.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q15.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q31.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f16.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f32.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f64.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q15.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q31.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f16.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f32.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f64.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q15.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q31.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q7.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f16.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f32.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q15.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q31.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q7.o 


# Each subdirectory must supply rules for building sources it contributes
Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/%.o Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/%.su Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/%.cyclo: ../Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/%.c Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/subdir.mk
	$(error unable to generate command line)

clean: clean-Practical_3F4-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-MatrixFunctions

clean-Practical_3F4-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-MatrixFunctions:
	-$(RM) ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctions.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctions.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctions.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctions.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctionsF16.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctionsF16.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctionsF16.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/MatrixFunctionsF16.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f16.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f16.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f16.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f16.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f32.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f32.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f32.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_f32.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q15.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q15.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q15.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q15.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q31.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q31.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q31.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_add_q31.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f16.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f16.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f16.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f16.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f32.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f32.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f32.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f32.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f64.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f64.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f64.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cholesky_f64.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f16.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_f32.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q15.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_mult_q31.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f16.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_f32.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q15.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_cmplx_trans_q31.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f16.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f16.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f16.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f16.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f32.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f32.d
	-$(RM) ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f32.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_f32.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q15.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q15.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q15.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q15.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q31.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q31.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q31.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_init_q31.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f16.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f16.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f16.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f16.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f32.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f32.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f32.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f32.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f64.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f64.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f64.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_inverse_f64.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f32.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f32.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f32.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f32.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f64.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f64.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f64.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_ldlt_f64.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f16.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f16.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f16.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f16.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f32.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f32.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f32.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f32.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f64.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f64.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f64.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_f64.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q15.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_fast_q31.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_opt_q31.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_opt_q31.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_opt_q31.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_opt_q31.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q15.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q15.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q15.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q15.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q31.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q31.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q31.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q31.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q7.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q7.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q7.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_mult_q7.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f16.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f16.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f16.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f16.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f32.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f32.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f32.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_f32.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q15.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q15.d
	-$(RM) ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q15.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q15.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q31.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q31.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q31.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_scale_q31.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f16.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f32.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_lower_triangular_f64.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f16.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f32.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_solve_upper_triangular_f64.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f16.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f16.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f16.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f16.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f32.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f32.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f32.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f32.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f64.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f64.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f64.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_f64.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q15.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q15.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q15.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q15.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q31.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q31.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q31.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_sub_q31.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f16.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f16.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f16.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f16.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f32.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f32.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f32.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f32.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f64.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f64.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f64.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_f64.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q15.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q15.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q15.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q15.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q31.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q31.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q31.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q31.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q7.cyclo
	-$(RM) ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q7.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q7.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_trans_q7.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f16.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f16.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f16.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f16.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f32.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f32.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f32.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_f32.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q15.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q15.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q15.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q15.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q31.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q31.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q31.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q31.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q7.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q7.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q7.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/MatrixFunctions/arm_mat_vec_mult_q7.su

.PHONY: clean-Practical_3F4-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-MatrixFunctions

