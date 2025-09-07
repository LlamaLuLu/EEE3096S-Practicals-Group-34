################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Practical_3A/Drivers/CMSIS/RTOS2/Source/os_systick.c \
../Practical_3A/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.c \
../Practical_3A/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.c 

C_DEPS += \
./Practical_3A/Drivers/CMSIS/RTOS2/Source/os_systick.d \
./Practical_3A/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.d \
./Practical_3A/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.d 

OBJS += \
./Practical_3A/Drivers/CMSIS/RTOS2/Source/os_systick.o \
./Practical_3A/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.o \
./Practical_3A/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.o 


# Each subdirectory must supply rules for building sources it contributes
Practical_3A/Drivers/CMSIS/RTOS2/Source/%.o Practical_3A/Drivers/CMSIS/RTOS2/Source/%.su Practical_3A/Drivers/CMSIS/RTOS2/Source/%.cyclo: ../Practical_3A/Drivers/CMSIS/RTOS2/Source/%.c Practical_3A/Drivers/CMSIS/RTOS2/Source/subdir.mk
	$(error unable to generate command line)

clean: clean-Practical_3A-2f-Drivers-2f-CMSIS-2f-RTOS2-2f-Source

clean-Practical_3A-2f-Drivers-2f-CMSIS-2f-RTOS2-2f-Source:
	-$(RM) ./Practical_3A/Drivers/CMSIS/RTOS2/Source/os_systick.cyclo ./Practical_3A/Drivers/CMSIS/RTOS2/Source/os_systick.d ./Practical_3A/Drivers/CMSIS/RTOS2/Source/os_systick.o ./Practical_3A/Drivers/CMSIS/RTOS2/Source/os_systick.su ./Practical_3A/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.cyclo ./Practical_3A/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.d ./Practical_3A/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.o ./Practical_3A/Drivers/CMSIS/RTOS2/Source/os_tick_gtim.su ./Practical_3A/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.cyclo ./Practical_3A/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.d ./Practical_3A/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.o ./Practical_3A/Drivers/CMSIS/RTOS2/Source/os_tick_ptim.su

.PHONY: clean-Practical_3A-2f-Drivers-2f-CMSIS-2f-RTOS2-2f-Source

