################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/startup_armv6-m.s \
../Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/startup_armv7-m.s 

C_SRCS += \
../Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/Retarget.c 

S_DEPS += \
./Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/startup_armv6-m.d \
./Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/startup_armv7-m.d 

C_DEPS += \
./Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/Retarget.d 

OBJS += \
./Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/Retarget.o \
./Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/startup_armv6-m.o \
./Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/startup_armv7-m.o 


# Each subdirectory must supply rules for building sources it contributes
Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/%.o Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/%.su Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/%.cyclo: ../Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/%.c Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/subdir.mk
	$(error unable to generate command line)
Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/%.o: ../Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/%.s Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/subdir.mk
	$(error unable to generate command line)

clean: clean-Practical_3A-2f-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-platform-2f-ARMCC

clean-Practical_3A-2f-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-platform-2f-ARMCC:
	-$(RM) ./Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/Retarget.cyclo ./Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/Retarget.d ./Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/Retarget.o ./Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/Retarget.su ./Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/startup_armv6-m.d ./Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/startup_armv6-m.o ./Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/startup_armv7-m.d ./Practical_3A/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/ARMCC/startup_armv7-m.o

.PHONY: clean-Practical_3A-2f-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-platform-2f-ARMCC

