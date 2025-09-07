################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/intrinsics_tests/intrinsics_tests.c \
../Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/intrinsics_tests/intrinsics_tests_common_data.c 

C_DEPS += \
./Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/intrinsics_tests/intrinsics_tests.d \
./Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/intrinsics_tests/intrinsics_tests_common_data.d 

OBJS += \
./Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/intrinsics_tests/intrinsics_tests.o \
./Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/intrinsics_tests/intrinsics_tests_common_data.o 


# Each subdirectory must supply rules for building sources it contributes
Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/intrinsics_tests/%.o Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/intrinsics_tests/%.su Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/intrinsics_tests/%.cyclo: ../Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/intrinsics_tests/%.c Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/intrinsics_tests/subdir.mk
	$(error unable to generate command line)

clean: clean-Practical_3A-2f-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-src-2f-intrinsics_tests

clean-Practical_3A-2f-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-src-2f-intrinsics_tests:
	-$(RM) ./Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/intrinsics_tests/intrinsics_tests.cyclo ./Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/intrinsics_tests/intrinsics_tests.d ./Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/intrinsics_tests/intrinsics_tests.o ./Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/intrinsics_tests/intrinsics_tests.su ./Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/intrinsics_tests/intrinsics_tests_common_data.cyclo ./Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/intrinsics_tests/intrinsics_tests_common_data.d ./Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/intrinsics_tests/intrinsics_tests_common_data.o ./Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/src/intrinsics_tests/intrinsics_tests_common_data.su

.PHONY: clean-Practical_3A-2f-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-src-2f-intrinsics_tests

