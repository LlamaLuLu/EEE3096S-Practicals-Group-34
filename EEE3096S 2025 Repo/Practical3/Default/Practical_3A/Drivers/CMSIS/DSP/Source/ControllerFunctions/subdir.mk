################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_f32.c \
../Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q15.c \
../Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q31.c \
../Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_f32.c \
../Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q15.c \
../Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q31.c \
../Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_f32.c \
../Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_q31.c 

C_DEPS += \
./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_f32.d \
./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q15.d \
./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q31.d \
./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_f32.d \
./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q15.d \
./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q31.d \
./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_f32.d \
./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_q31.d 

OBJS += \
./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_f32.o \
./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q15.o \
./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q31.o \
./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_f32.o \
./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q15.o \
./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q31.o \
./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_f32.o \
./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_q31.o 


# Each subdirectory must supply rules for building sources it contributes
Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/%.o Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/%.su Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/%.cyclo: ../Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/%.c Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/subdir.mk
	$(error unable to generate command line)

clean: clean-Practical_3A-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-ControllerFunctions

clean-Practical_3A-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-ControllerFunctions:
	-$(RM) ./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_f32.cyclo ./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_f32.d ./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_f32.o ./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_f32.su ./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q15.cyclo ./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q15.d ./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q15.o ./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q15.su ./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q31.cyclo ./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q31.d ./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q31.o ./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_init_q31.su ./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_f32.cyclo ./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_f32.d ./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_f32.o ./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_f32.su ./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q15.cyclo ./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q15.d ./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q15.o ./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q15.su ./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q31.cyclo ./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q31.d ./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q31.o ./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_pid_reset_q31.su ./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_f32.cyclo ./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_f32.d ./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_f32.o ./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_f32.su ./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_q31.cyclo ./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_q31.d ./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_q31.o ./Practical_3A/Drivers/CMSIS/DSP/Source/ControllerFunctions/arm_sin_cos_q31.su

.PHONY: clean-Practical_3A-2f-Drivers-2f-CMSIS-2f-DSP-2f-Source-2f-ControllerFunctions

