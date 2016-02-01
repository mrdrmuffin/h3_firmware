################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/C8051F326/peripheral_driver/src/usb_0.c 

OBJS += \
./lib/c8051f326/peripheralDrivers/src/usb_0.OBJ 


# Each subdirectory must supply rules for building sources it contributes
lib/c8051f326/peripheralDrivers/src/usb_0.OBJ: F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/C8051F326/peripheral_driver/src/usb_0.c
	@echo 'Building file: $<'
	@echo 'Invoking: Keil 8051 Compiler'
	C51 "@$(patsubst %.OBJ,%.__i,$@)" || $(RC)
	@echo 'Finished building: $<'
	@echo ' '

lib/c8051f326/peripheralDrivers/src/usb_0.OBJ: F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/C8051F326/peripheral_driver/inc/usb_0.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/stdbool.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/stdint.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/C8051F326/inc/SI_C8051F326_Register_Enums.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/C8051F326/inc/SI_C8051F326_Defs.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/compiler_defs.h


