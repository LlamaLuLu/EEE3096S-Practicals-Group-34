################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/startup_armv6-m.S \
../Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/startup_armv7-m.S 

OBJS += \
./Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/startup_armv6-m.o \
./Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/startup_armv7-m.o 

S_UPPER_DEPS += \
./Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/startup_armv6-m.d \
./Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/startup_armv7-m.d 


# Each subdirectory must supply rules for building sources it contributes
Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/%.o: ../Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/%.S Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/subdir.mk
	$(error unable to generate command line)

clean: clean-Practical_3A-2f-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-platform-2f-ARMCLANG

clean-Practical_3A-2f-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-platform-2f-ARMCLANG:
	-$(RM) ./Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/startup_armv6-m.d ./Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/startup_armv6-m.o ./Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/startup_armv7-m.d ./Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCLANG/startup_armv7-m.o

.PHONY: clean-Practical_3A-2f-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-platform-2f-ARMCLANG

