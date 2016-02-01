################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Lib/efm8_assert/assert.c 

OBJS += \
./lib/efm8_assert/assert.OBJ 


# Each subdirectory must supply rules for building sources it contributes
lib/efm8_assert/assert.OBJ: F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Lib/efm8_assert/assert.c
	@echo 'Building file: $<'
	@echo 'Invoking: Keil 8051 Compiler'
	C51 "@$(patsubst %.OBJ,%.__i,$@)" || $(RC)
	@echo 'Finished building: $<'
	@echo ' '


