################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Lib/efm8_usb/src/efm8_usbd.c \
F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Lib/efm8_usb/src/efm8_usbdch9.c \
F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Lib/efm8_usb/src/efm8_usbdep.c \
F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Lib/efm8_usb/src/efm8_usbdint.c 

OBJS += \
./lib/efm8_usb/src/efm8_usbd.OBJ \
./lib/efm8_usb/src/efm8_usbdch9.OBJ \
./lib/efm8_usb/src/efm8_usbdep.OBJ \
./lib/efm8_usb/src/efm8_usbdint.OBJ 


# Each subdirectory must supply rules for building sources it contributes
lib/efm8_usb/src/efm8_usbd.OBJ: F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Lib/efm8_usb/src/efm8_usbd.c
	@echo 'Building file: $<'
	@echo 'Invoking: Keil 8051 Compiler'
	C51 "@$(patsubst %.OBJ,%.__i,$@)" || $(RC)
	@echo 'Finished building: $<'
	@echo ' '

lib/efm8_usb/src/efm8_usbd.OBJ: F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/si_toolchain.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Lib/efm8_usb/inc/efm8_usb.h F:/SiliconLabs/SimplicityStudio/v3/developer/toolchains/keil_8051/9.53/INC/ASSERT.H F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/stdint.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/stdbool.h F:/Projects/H3_Firmware/inc/config/usbconfig.h F:/SiliconLabs/SimplicityStudio/v3/developer/toolchains/keil_8051/9.53/INC/STRING.H F:/SiliconLabs/SimplicityStudio/v3/developer/toolchains/keil_8051/9.53/INC/STDDEF.H F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/C8051F326/peripheral_driver/inc/usb_0.h F:/SiliconLabs/SimplicityStudio/v3/developer/toolchains/keil_8051/9.53/INC/STDIO.H F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/C8051F326/inc/SI_C8051F326_Register_Enums.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/C8051F326/inc/SI_C8051F326_Defs.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/compiler_defs.h

lib/efm8_usb/src/efm8_usbdch9.OBJ: F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Lib/efm8_usb/src/efm8_usbdch9.c
	@echo 'Building file: $<'
	@echo 'Invoking: Keil 8051 Compiler'
	C51 "@$(patsubst %.OBJ,%.__i,$@)" || $(RC)
	@echo 'Finished building: $<'
	@echo ' '

lib/efm8_usb/src/efm8_usbdch9.OBJ: F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/si_toolchain.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Lib/efm8_usb/inc/efm8_usb.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/stdint.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/endian.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/stdbool.h F:/Projects/H3_Firmware/inc/config/usbconfig.h F:/SiliconLabs/SimplicityStudio/v3/developer/toolchains/keil_8051/9.53/INC/STRING.H F:/SiliconLabs/SimplicityStudio/v3/developer/toolchains/keil_8051/9.53/INC/STDDEF.H F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/C8051F326/peripheral_driver/inc/usb_0.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/C8051F326/inc/SI_C8051F326_Register_Enums.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/C8051F326/inc/SI_C8051F326_Defs.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/compiler_defs.h

lib/efm8_usb/src/efm8_usbdep.OBJ: F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Lib/efm8_usb/src/efm8_usbdep.c
	@echo 'Building file: $<'
	@echo 'Invoking: Keil 8051 Compiler'
	C51 "@$(patsubst %.OBJ,%.__i,$@)" || $(RC)
	@echo 'Finished building: $<'
	@echo ' '

lib/efm8_usb/src/efm8_usbdep.OBJ: F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/si_toolchain.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Lib/efm8_usb/inc/efm8_usb.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/stdint.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/endian.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/stdbool.h F:/Projects/H3_Firmware/inc/config/usbconfig.h F:/SiliconLabs/SimplicityStudio/v3/developer/toolchains/keil_8051/9.53/INC/STRING.H F:/SiliconLabs/SimplicityStudio/v3/developer/toolchains/keil_8051/9.53/INC/STDDEF.H F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/C8051F326/peripheral_driver/inc/usb_0.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/C8051F326/inc/SI_C8051F326_Register_Enums.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/C8051F326/inc/SI_C8051F326_Defs.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/compiler_defs.h

lib/efm8_usb/src/efm8_usbdint.OBJ: F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Lib/efm8_usb/src/efm8_usbdint.c
	@echo 'Building file: $<'
	@echo 'Invoking: Keil 8051 Compiler'
	C51 "@$(patsubst %.OBJ,%.__i,$@)" || $(RC)
	@echo 'Finished building: $<'
	@echo ' '

lib/efm8_usb/src/efm8_usbdint.OBJ: F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/si_toolchain.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Lib/efm8_usb/inc/efm8_usb.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/stdint.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/endian.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/stdbool.h F:/Projects/H3_Firmware/inc/config/usbconfig.h F:/SiliconLabs/SimplicityStudio/v3/developer/toolchains/keil_8051/9.53/INC/STRING.H F:/SiliconLabs/SimplicityStudio/v3/developer/toolchains/keil_8051/9.53/INC/STDDEF.H F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/C8051F326/peripheral_driver/inc/usb_0.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/C8051F326/inc/SI_C8051F326_Register_Enums.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/C8051F326/inc/SI_C8051F326_Defs.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/compiler_defs.h


