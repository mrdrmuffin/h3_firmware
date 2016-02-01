################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
A51_UPPER_SRCS += \
../src/SILABS_STARTUP.A51 

C_SRCS += \
../src/callback.c \
../src/descriptors.c \
../src/idle.c \
../src/init_device.c \
../src/main.c 

OBJS += \
./src/SILABS_STARTUP.OBJ \
./src/callback.OBJ \
./src/descriptors.OBJ \
./src/idle.OBJ \
./src/init_device.OBJ \
./src/main.OBJ 


# Each subdirectory must supply rules for building sources it contributes
src/%.OBJ: ../src/%.A51
	@echo 'Building file: $<'
	@echo 'Invoking: Keil 8051 Assembler'
	AX51 "@$(patsubst %.OBJ,%.__ia,$@)" || $(RC)
	@echo 'Finished building: $<'
	@echo ' '

src/%.OBJ: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Keil 8051 Compiler'
	C51 "@$(patsubst %.OBJ,%.__i,$@)" || $(RC)
	@echo 'Finished building: $<'
	@echo ' '

src/callback.OBJ: F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/C8051F326/inc/SI_C8051F326_Register_Enums.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Lib/efm8_usb/inc/efm8_usb.h F:/Projects/H3_Firmware/inc/descriptors.h F:/Projects/H3_Firmware/inc/idle.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/C8051F326/inc/SI_C8051F326_Defs.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/si_toolchain.h F:/Projects/H3_Firmware/inc/config/usbconfig.h F:/SiliconLabs/SimplicityStudio/v3/developer/toolchains/keil_8051/9.53/INC/STRING.H F:/SiliconLabs/SimplicityStudio/v3/developer/toolchains/keil_8051/9.53/INC/STDDEF.H F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/stdbool.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/stdint.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/C8051F326/peripheral_driver/inc/usb_0.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/endian.h F:/SiliconLabs/SimplicityStudio/v3/developer/toolchains/keil_8051/9.53/INC/STDLIB.H F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/compiler_defs.h

src/descriptors.OBJ: F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/si_toolchain.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/endian.h F:/SiliconLabs/SimplicityStudio/v3/developer/toolchains/keil_8051/9.53/INC/STDLIB.H F:/SiliconLabs/SimplicityStudio/v3/developer/toolchains/keil_8051/9.53/INC/STRING.H F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Lib/efm8_usb/inc/efm8_usb.h F:/Projects/H3_Firmware/inc/descriptors.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/stdint.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/stdbool.h F:/Projects/H3_Firmware/inc/config/usbconfig.h F:/SiliconLabs/SimplicityStudio/v3/developer/toolchains/keil_8051/9.53/INC/STDDEF.H F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/C8051F326/peripheral_driver/inc/usb_0.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/C8051F326/inc/SI_C8051F326_Register_Enums.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/C8051F326/inc/SI_C8051F326_Defs.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/compiler_defs.h

src/idle.OBJ: F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/si_toolchain.h F:/Projects/H3_Firmware/inc/idle.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/stdint.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/stdbool.h

src/init_device.OBJ: F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/compiler_defs.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/C8051F326/inc/c8051F326.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/stdbool.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/stdint.h

src/main.OBJ: F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/C8051F326/inc/SI_C8051F326_Register_Enums.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Lib/efm8_usb/inc/efm8_usb.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/C8051F326/peripheral_driver/inc/usb_0.h F:/Projects/H3_Firmware/inc/descriptors.h F:/Projects/H3_Firmware/inc/idle.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/C8051F326/inc/SI_C8051F326_Defs.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/si_toolchain.h F:/Projects/H3_Firmware/inc/config/usbconfig.h F:/SiliconLabs/SimplicityStudio/v3/developer/toolchains/keil_8051/9.53/INC/STRING.H F:/SiliconLabs/SimplicityStudio/v3/developer/toolchains/keil_8051/9.53/INC/STDDEF.H F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/stdbool.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/stdint.h F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/endian.h F:/SiliconLabs/SimplicityStudio/v3/developer/toolchains/keil_8051/9.53/INC/STDLIB.H F:/SiliconLabs/SimplicityStudio/v3/developer/sdks/si8051/v3/Device/shared/si8051Base/compiler_defs.h


