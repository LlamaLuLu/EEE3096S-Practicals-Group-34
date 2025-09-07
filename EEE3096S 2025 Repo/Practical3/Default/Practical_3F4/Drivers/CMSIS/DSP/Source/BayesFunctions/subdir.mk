################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Practical_3F4/Drivers/CMSIS/DSP/Source/BayesFunctions/BayesFunctions.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/BayesFunctions/BayesFunctionsF16.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.c \
../Practical_3F4/Drivers/CMSIS/DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.c 

C_DEPS += \
./Practical_3F4/Drivers/CMSIS/DSP/Source/BayesFunctions/BayesFunctions.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/BayesFunctions/BayesFunctionsF16.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.d \
./Practical_3F4/Drivers/CMSIS/DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.d 

OBJS += \
./Practical_3F4/Drivers/CMSIS/DSP/Source/BayesFunctions/BayesFunctions.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/BayesFunctions/BayesFunctionsF16.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.o \
./Practical_3F4/Drivers/CMSIS/DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.o 


# Each subdirectory must supply rules for building sources it contributes
Practical_3F4/Drivers/CMSIS/DSP/Source/BayesFunctions/%.o Practical_3F4/Drivers/CMSIS/DSP/Source/BayesFunctions/%.su Practical_3F4/Drivers/CMSIS/DSP/Source/BayesFunctions/%.cyclo: ../Practical_3F4/Drivers/CMSIS/DSP/Source/BayesFunctions/%.c Practical_3F4/Drivers/CMSIS/DSP/Source/BayesFunctions/subdir.mk
	$(error unable to generate command line)

clean: clean-Practical_3F4-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-BayesFunctions

clean-Practical_3F4-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-BayesFunctions:
	-$(RM) ./Practical_3F4/Drivers/CMSIS/DSP/Source/BayesFunctions/BayesFunctions.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/BayesFunctions/BayesFunctions.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/BayesFunctions/BayesFunctions.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/BayesFunctions/BayesFunctions.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/BayesFunctions/BayesFunctionsF16.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/BayesFunctions/BayesFunctionsF16.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/BayesFunctions/BayesFunctionsF16.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/BayesFunctions/BayesFunctionsF16.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f16.su ./Practical_3F4/Drivers/CMSIS/DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.cyclo ./Practical_3F4/Drivers/CMSIS/DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.d ./Practical_3F4/Drivers/CMSIS/DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.o ./Practical_3F4/Drivers/CMSIS/DSP/Source/BayesFunctions/arm_gaussian_naive_bayes_predict_f32.su

.PHONY: clean-Practical_3F4-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-BayesFunctions

