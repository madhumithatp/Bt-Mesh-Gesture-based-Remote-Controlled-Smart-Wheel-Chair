################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../hardware/kit/common/drivers/display.c \
../hardware/kit/common/drivers/displayls013b7dh03.c \
../hardware/kit/common/drivers/displaypalemlib.c \
../hardware/kit/common/drivers/mx25flash_spi.c \
../hardware/kit/common/drivers/retargetio.c \
../hardware/kit/common/drivers/retargetserial.c \
../hardware/kit/common/drivers/udelay.c 

OBJS += \
./hardware/kit/common/drivers/display.o \
./hardware/kit/common/drivers/displayls013b7dh03.o \
./hardware/kit/common/drivers/displaypalemlib.o \
./hardware/kit/common/drivers/mx25flash_spi.o \
./hardware/kit/common/drivers/retargetio.o \
./hardware/kit/common/drivers/retargetserial.o \
./hardware/kit/common/drivers/udelay.o 

C_DEPS += \
./hardware/kit/common/drivers/display.d \
./hardware/kit/common/drivers/displayls013b7dh03.d \
./hardware/kit/common/drivers/displaypalemlib.d \
./hardware/kit/common/drivers/mx25flash_spi.d \
./hardware/kit/common/drivers/retargetio.d \
./hardware/kit/common/drivers/retargetserial.d \
./hardware/kit/common/drivers/udelay.d 


# Each subdirectory must supply rules for building sources it contributes
hardware/kit/common/drivers/display.o: ../hardware/kit/common/drivers/display.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DEFR32BG13P632F512GM48=1' '-D__STACK_SIZE=0x1000' '-D__HEAP_SIZE=0x1200' '-DMESH_LIB_NATIVE=1' '-DHAL_CONFIG=1' -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\hardware\kit\common\halconfig" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\hardware\kit\common\drivers" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\protocol\bluetooth\bt_mesh\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\middleware\glib\glib" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emlib\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\CMSIS\Include" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\uartdrv\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emlib\src" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\sleep\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\protocol\bluetooth\bt_mesh\inc\common" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\middleware\glib\dmd\ssd2119" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\Device\SiliconLabs\EFR32BG13P\Include" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\middleware\glib" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\protocol\bluetooth\bt_mesh\inc\soc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\protocol\bluetooth\bt_mesh\src" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\radio\rail_lib\common" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\Device\SiliconLabs\EFR32BG13P\Source" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\hardware\kit\common\bsp" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\middleware\glib\dmd" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\common\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\radio\rail_lib\chip\efr32" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\hardware\kit\EFR32BG13_BRD4104A\config" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\gpiointerrupt\src" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\bootloader\api" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\gpiointerrupt\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\halconfig\inc\hal-config" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\sleep\src" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\middleware\glib\dmd\display" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\Device\SiliconLabs\EFR32BG13P\Source\GCC" -Os -fno-builtin -flto -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"hardware/kit/common/drivers/display.d" -MT"hardware/kit/common/drivers/display.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

hardware/kit/common/drivers/displayls013b7dh03.o: ../hardware/kit/common/drivers/displayls013b7dh03.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DEFR32BG13P632F512GM48=1' '-D__STACK_SIZE=0x1000' '-D__HEAP_SIZE=0x1200' '-DMESH_LIB_NATIVE=1' '-DHAL_CONFIG=1' -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\hardware\kit\common\halconfig" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\hardware\kit\common\drivers" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\protocol\bluetooth\bt_mesh\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\middleware\glib\glib" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emlib\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\CMSIS\Include" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\uartdrv\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emlib\src" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\sleep\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\protocol\bluetooth\bt_mesh\inc\common" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\middleware\glib\dmd\ssd2119" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\Device\SiliconLabs\EFR32BG13P\Include" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\middleware\glib" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\protocol\bluetooth\bt_mesh\inc\soc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\protocol\bluetooth\bt_mesh\src" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\radio\rail_lib\common" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\Device\SiliconLabs\EFR32BG13P\Source" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\hardware\kit\common\bsp" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\middleware\glib\dmd" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\common\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\radio\rail_lib\chip\efr32" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\hardware\kit\EFR32BG13_BRD4104A\config" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\gpiointerrupt\src" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\bootloader\api" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\gpiointerrupt\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\halconfig\inc\hal-config" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\sleep\src" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\middleware\glib\dmd\display" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\Device\SiliconLabs\EFR32BG13P\Source\GCC" -Os -fno-builtin -flto -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"hardware/kit/common/drivers/displayls013b7dh03.d" -MT"hardware/kit/common/drivers/displayls013b7dh03.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

hardware/kit/common/drivers/displaypalemlib.o: ../hardware/kit/common/drivers/displaypalemlib.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DEFR32BG13P632F512GM48=1' '-D__STACK_SIZE=0x1000' '-D__HEAP_SIZE=0x1200' '-DMESH_LIB_NATIVE=1' '-DHAL_CONFIG=1' -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\hardware\kit\common\halconfig" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\hardware\kit\common\drivers" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\protocol\bluetooth\bt_mesh\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\middleware\glib\glib" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emlib\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\CMSIS\Include" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\uartdrv\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emlib\src" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\sleep\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\protocol\bluetooth\bt_mesh\inc\common" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\middleware\glib\dmd\ssd2119" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\Device\SiliconLabs\EFR32BG13P\Include" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\middleware\glib" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\protocol\bluetooth\bt_mesh\inc\soc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\protocol\bluetooth\bt_mesh\src" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\radio\rail_lib\common" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\Device\SiliconLabs\EFR32BG13P\Source" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\hardware\kit\common\bsp" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\middleware\glib\dmd" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\common\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\radio\rail_lib\chip\efr32" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\hardware\kit\EFR32BG13_BRD4104A\config" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\gpiointerrupt\src" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\bootloader\api" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\gpiointerrupt\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\halconfig\inc\hal-config" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\sleep\src" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\middleware\glib\dmd\display" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\Device\SiliconLabs\EFR32BG13P\Source\GCC" -Os -fno-builtin -flto -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"hardware/kit/common/drivers/displaypalemlib.d" -MT"hardware/kit/common/drivers/displaypalemlib.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

hardware/kit/common/drivers/mx25flash_spi.o: ../hardware/kit/common/drivers/mx25flash_spi.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DEFR32BG13P632F512GM48=1' '-D__STACK_SIZE=0x1000' '-D__HEAP_SIZE=0x1200' '-DMESH_LIB_NATIVE=1' '-DHAL_CONFIG=1' -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\hardware\kit\common\halconfig" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\hardware\kit\common\drivers" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\protocol\bluetooth\bt_mesh\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\middleware\glib\glib" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emlib\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\CMSIS\Include" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\uartdrv\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emlib\src" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\sleep\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\protocol\bluetooth\bt_mesh\inc\common" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\middleware\glib\dmd\ssd2119" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\Device\SiliconLabs\EFR32BG13P\Include" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\middleware\glib" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\protocol\bluetooth\bt_mesh\inc\soc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\protocol\bluetooth\bt_mesh\src" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\radio\rail_lib\common" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\Device\SiliconLabs\EFR32BG13P\Source" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\hardware\kit\common\bsp" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\middleware\glib\dmd" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\common\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\radio\rail_lib\chip\efr32" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\hardware\kit\EFR32BG13_BRD4104A\config" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\gpiointerrupt\src" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\bootloader\api" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\gpiointerrupt\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\halconfig\inc\hal-config" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\sleep\src" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\middleware\glib\dmd\display" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\Device\SiliconLabs\EFR32BG13P\Source\GCC" -Os -fno-builtin -flto -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"hardware/kit/common/drivers/mx25flash_spi.d" -MT"hardware/kit/common/drivers/mx25flash_spi.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

hardware/kit/common/drivers/retargetio.o: ../hardware/kit/common/drivers/retargetio.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DEFR32BG13P632F512GM48=1' '-D__STACK_SIZE=0x1000' '-D__HEAP_SIZE=0x1200' '-DMESH_LIB_NATIVE=1' '-DHAL_CONFIG=1' -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\hardware\kit\common\halconfig" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\hardware\kit\common\drivers" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\protocol\bluetooth\bt_mesh\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\middleware\glib\glib" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emlib\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\CMSIS\Include" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\uartdrv\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emlib\src" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\sleep\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\protocol\bluetooth\bt_mesh\inc\common" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\middleware\glib\dmd\ssd2119" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\Device\SiliconLabs\EFR32BG13P\Include" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\middleware\glib" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\protocol\bluetooth\bt_mesh\inc\soc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\protocol\bluetooth\bt_mesh\src" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\radio\rail_lib\common" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\Device\SiliconLabs\EFR32BG13P\Source" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\hardware\kit\common\bsp" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\middleware\glib\dmd" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\common\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\radio\rail_lib\chip\efr32" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\hardware\kit\EFR32BG13_BRD4104A\config" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\gpiointerrupt\src" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\bootloader\api" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\gpiointerrupt\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\halconfig\inc\hal-config" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\sleep\src" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\middleware\glib\dmd\display" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\Device\SiliconLabs\EFR32BG13P\Source\GCC" -Os -fno-builtin -flto -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"hardware/kit/common/drivers/retargetio.d" -MT"hardware/kit/common/drivers/retargetio.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

hardware/kit/common/drivers/retargetserial.o: ../hardware/kit/common/drivers/retargetserial.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DEFR32BG13P632F512GM48=1' '-D__STACK_SIZE=0x1000' '-D__HEAP_SIZE=0x1200' '-DMESH_LIB_NATIVE=1' '-DHAL_CONFIG=1' -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\hardware\kit\common\halconfig" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\hardware\kit\common\drivers" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\protocol\bluetooth\bt_mesh\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\middleware\glib\glib" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emlib\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\CMSIS\Include" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\uartdrv\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emlib\src" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\sleep\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\protocol\bluetooth\bt_mesh\inc\common" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\middleware\glib\dmd\ssd2119" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\Device\SiliconLabs\EFR32BG13P\Include" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\middleware\glib" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\protocol\bluetooth\bt_mesh\inc\soc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\protocol\bluetooth\bt_mesh\src" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\radio\rail_lib\common" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\Device\SiliconLabs\EFR32BG13P\Source" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\hardware\kit\common\bsp" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\middleware\glib\dmd" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\common\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\radio\rail_lib\chip\efr32" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\hardware\kit\EFR32BG13_BRD4104A\config" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\gpiointerrupt\src" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\bootloader\api" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\gpiointerrupt\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\halconfig\inc\hal-config" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\sleep\src" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\middleware\glib\dmd\display" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\Device\SiliconLabs\EFR32BG13P\Source\GCC" -Os -fno-builtin -flto -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"hardware/kit/common/drivers/retargetserial.d" -MT"hardware/kit/common/drivers/retargetserial.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

hardware/kit/common/drivers/udelay.o: ../hardware/kit/common/drivers/udelay.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DEFR32BG13P632F512GM48=1' '-D__STACK_SIZE=0x1000' '-D__HEAP_SIZE=0x1200' '-DMESH_LIB_NATIVE=1' '-DHAL_CONFIG=1' -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\hardware\kit\common\halconfig" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\hardware\kit\common\drivers" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\protocol\bluetooth\bt_mesh\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\middleware\glib\glib" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emlib\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\CMSIS\Include" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\uartdrv\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emlib\src" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\sleep\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\protocol\bluetooth\bt_mesh\inc\common" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\middleware\glib\dmd\ssd2119" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\Device\SiliconLabs\EFR32BG13P\Include" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\middleware\glib" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\protocol\bluetooth\bt_mesh\inc\soc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\protocol\bluetooth\bt_mesh\src" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\radio\rail_lib\common" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\Device\SiliconLabs\EFR32BG13P\Source" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\hardware\kit\common\bsp" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\middleware\glib\dmd" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\common\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\radio\rail_lib\chip\efr32" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\hardware\kit\EFR32BG13_BRD4104A\config" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\gpiointerrupt\src" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\bootloader\api" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\gpiointerrupt\inc" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\halconfig\inc\hal-config" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\emdrv\sleep\src" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\middleware\glib\dmd\display" -I"F:\MS Embedded Systems\IOT\Practicals\BT Mesh\REMOTE_MODULE\platform\Device\SiliconLabs\EFR32BG13P\Source\GCC" -Os -fno-builtin -flto -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"hardware/kit/common/drivers/udelay.d" -MT"hardware/kit/common/drivers/udelay.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


