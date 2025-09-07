################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/startup_generic.S 

C_SRCS += \
../Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM0.c \
../Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM23.c \
../Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM3.c \
../Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM33.c \
../Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM4.c \
../Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM7.c \
../Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC000.c \
../Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC300.c \
../Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MBL.c \
../Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MML.c \
../Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_generic.c 

C_DEPS += \
./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM0.d \
./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM23.d \
./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM3.d \
./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM33.d \
./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM4.d \
./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM7.d \
./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC000.d \
./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC300.d \
./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MBL.d \
./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MML.d \
./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_generic.d 

OBJS += \
./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/startup_generic.o \
./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM0.o \
./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM23.o \
./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM3.o \
./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM33.o \
./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM4.o \
./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM7.o \
./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC000.o \
./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC300.o \
./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MBL.o \
./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MML.o \
./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_generic.o 

S_UPPER_DEPS += \
./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/startup_generic.d 


# Each subdirectory must supply rules for building sources it contributes
Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/%.o: ../Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/%.S Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/subdir.mk
	$(error unable to generate command line)
Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/%.o Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/%.su Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/%.cyclo: ../Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/%.c Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/subdir.mk
	$(error unable to generate command line)

clean: clean-Practical_3F0-2f-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-platform

clean-Practical_3F0-2f-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-platform:
	-$(RM) ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/startup_generic.d ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/startup_generic.o ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM0.cyclo ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM0.d ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM0.o ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM0.su ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM23.cyclo ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM23.d ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM23.o ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM23.su ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM3.cyclo ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM3.d ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM3.o ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM3.su ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM33.cyclo ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM33.d ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM33.o ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM33.su ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM4.cyclo ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM4.d ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM4.o ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM4.su ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM7.cyclo ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM7.d ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM7.o ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMCM7.su ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC000.cyclo ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC000.d ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC000.o ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC000.su ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC300.cyclo ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC300.d ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC300.o ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMSC300.su ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MBL.cyclo ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MBL.d ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MBL.o ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MBL.su ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MML.cyclo ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MML.d ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MML.o ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_ARMv8MML.su ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_generic.cyclo ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_generic.d ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_generic.o ./Practical_3F0/Drivers/CMSIS/DSP/DSP_Lib_TestSuite/Common/platform/system_generic.su

.PHONY: clean-Practical_3F0-2f-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-Common-2f-platform

