################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/Device/SiliconLabs/BGM13/Source/system_bgm13.c 

OBJS += \
./platform/Device/SiliconLabs/BGM13/Source/system_bgm13.o 

C_DEPS += \
./platform/Device/SiliconLabs/BGM13/Source/system_bgm13.d 


# Each subdirectory must supply rules for building sources it contributes
platform/Device/SiliconLabs/BGM13/Source/system_bgm13.o: ../platform/Device/SiliconLabs/BGM13/Source/system_bgm13.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-D__StackLimit=0x20000000' '-DHAL_CONFIG=1' '-D__HEAP_SIZE=0xD00' '-D__STACK_SIZE=0x800' '-DBGM13P22F512GA=1' -I"/Users/clfilho/SimplicityStudio/BLE/BG13PUART/protocol/bluetooth/ble_stack/inc/soc" -I"/Users/clfilho/SimplicityStudio/BLE/BG13PUART/platform/emlib/src" -I"/Users/clfilho/SimplicityStudio/BLE/BG13PUART/platform/Device/SiliconLabs/BGM13/Include" -I"/Users/clfilho/SimplicityStudio/BLE/BG13PUART/protocol/bluetooth/ble_stack/inc/common" -I"/Users/clfilho/SimplicityStudio/BLE/BG13PUART/platform/emlib/inc" -I"/Users/clfilho/SimplicityStudio/BLE/BG13PUART/hardware/kit/common/bsp" -I"/Users/clfilho/SimplicityStudio/BLE/BG13PUART/app/bluetooth/common/util" -I"/Users/clfilho/SimplicityStudio/BLE/BG13PUART/platform/emdrv/sleep/src" -I"/Users/clfilho/SimplicityStudio/BLE/BG13PUART/platform/CMSIS/Include" -I"/Users/clfilho/SimplicityStudio/BLE/BG13PUART/hardware/kit/common/drivers" -I"/Users/clfilho/SimplicityStudio/BLE/BG13PUART/platform/bootloader/api" -I"/Users/clfilho/SimplicityStudio/BLE/BG13PUART/platform/Device/SiliconLabs/BGM13/Source/GCC" -I"/Users/clfilho/SimplicityStudio/BLE/BG13PUART/platform/radio/rail_lib/common" -I"/Users/clfilho/SimplicityStudio/BLE/BG13PUART/platform/halconfig/inc/hal-config" -I"/Users/clfilho/SimplicityStudio/BLE/BG13PUART/platform/radio/rail_lib/protocol/ieee802154" -I"/Users/clfilho/SimplicityStudio/BLE/BG13PUART/hardware/kit/common/halconfig" -I"/Users/clfilho/SimplicityStudio/BLE/BG13PUART/hardware/module/config" -I"/Users/clfilho/SimplicityStudio/BLE/BG13PUART/platform/radio/rail_lib/chip/efr32/efr32xg1x" -I"/Users/clfilho/SimplicityStudio/BLE/BG13PUART/platform/Device/SiliconLabs/BGM13/Source" -I"/Users/clfilho/SimplicityStudio/BLE/BG13PUART/platform/emdrv/gpiointerrupt/inc" -I"/Users/clfilho/SimplicityStudio/BLE/BG13PUART/platform/emdrv/common/inc" -I"/Users/clfilho/SimplicityStudio/BLE/BG13PUART/platform/emdrv/uartdrv/inc" -I"/Users/clfilho/SimplicityStudio/BLE/BG13PUART/platform/radio/rail_lib/protocol/ble" -I"/Users/clfilho/SimplicityStudio/BLE/BG13PUART/platform/emdrv/sleep/inc" -I"/Users/clfilho/SimplicityStudio/BLE/BG13PUART" -I"/Users/clfilho/SimplicityStudio/BLE/BG13PUART/platform/bootloader" -O2 -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"platform/Device/SiliconLabs/BGM13/Source/system_bgm13.d" -MT"platform/Device/SiliconLabs/BGM13/Source/system_bgm13.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


