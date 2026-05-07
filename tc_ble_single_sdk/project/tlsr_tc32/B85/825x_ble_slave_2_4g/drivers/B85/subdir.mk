################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/adc.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/aes.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/analog.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/audio.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/bsp.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/clock.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/flash.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/gpio.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/i2c.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/lpc.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/qdec.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/s7816.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/spi.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/timer.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/uart.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/usbhw.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/watchdog.c 

OBJS += \
./drivers/B85/adc.o \
./drivers/B85/aes.o \
./drivers/B85/analog.o \
./drivers/B85/audio.o \
./drivers/B85/bsp.o \
./drivers/B85/clock.o \
./drivers/B85/flash.o \
./drivers/B85/gpio.o \
./drivers/B85/i2c.o \
./drivers/B85/lpc.o \
./drivers/B85/qdec.o \
./drivers/B85/s7816.o \
./drivers/B85/spi.o \
./drivers/B85/timer.o \
./drivers/B85/uart.o \
./drivers/B85/usbhw.o \
./drivers/B85/watchdog.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/B85/adc.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/adc.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\ble_slave_2_4g\2_4g_test" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g\tl_tpll" -D__PROJECT_8258_BLE_SLAVE_2P4G__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/B85/aes.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/aes.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\ble_slave_2_4g\2_4g_test" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g\tl_tpll" -D__PROJECT_8258_BLE_SLAVE_2P4G__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/B85/analog.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/analog.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\ble_slave_2_4g\2_4g_test" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g\tl_tpll" -D__PROJECT_8258_BLE_SLAVE_2P4G__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/B85/audio.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/audio.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\ble_slave_2_4g\2_4g_test" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g\tl_tpll" -D__PROJECT_8258_BLE_SLAVE_2P4G__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/B85/bsp.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/bsp.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\ble_slave_2_4g\2_4g_test" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g\tl_tpll" -D__PROJECT_8258_BLE_SLAVE_2P4G__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/B85/clock.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/clock.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\ble_slave_2_4g\2_4g_test" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g\tl_tpll" -D__PROJECT_8258_BLE_SLAVE_2P4G__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/B85/flash.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/flash.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\ble_slave_2_4g\2_4g_test" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g\tl_tpll" -D__PROJECT_8258_BLE_SLAVE_2P4G__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/B85/gpio.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\ble_slave_2_4g\2_4g_test" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g\tl_tpll" -D__PROJECT_8258_BLE_SLAVE_2P4G__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/B85/i2c.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/i2c.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\ble_slave_2_4g\2_4g_test" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g\tl_tpll" -D__PROJECT_8258_BLE_SLAVE_2P4G__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/B85/lpc.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/lpc.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\ble_slave_2_4g\2_4g_test" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g\tl_tpll" -D__PROJECT_8258_BLE_SLAVE_2P4G__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/B85/qdec.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/qdec.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\ble_slave_2_4g\2_4g_test" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g\tl_tpll" -D__PROJECT_8258_BLE_SLAVE_2P4G__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/B85/s7816.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/s7816.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\ble_slave_2_4g\2_4g_test" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g\tl_tpll" -D__PROJECT_8258_BLE_SLAVE_2P4G__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/B85/spi.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/spi.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\ble_slave_2_4g\2_4g_test" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g\tl_tpll" -D__PROJECT_8258_BLE_SLAVE_2P4G__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/B85/timer.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/timer.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\ble_slave_2_4g\2_4g_test" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g\tl_tpll" -D__PROJECT_8258_BLE_SLAVE_2P4G__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/B85/uart.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/uart.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\ble_slave_2_4g\2_4g_test" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g\tl_tpll" -D__PROJECT_8258_BLE_SLAVE_2P4G__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/B85/usbhw.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/usbhw.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\ble_slave_2_4g\2_4g_test" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g\tl_tpll" -D__PROJECT_8258_BLE_SLAVE_2P4G__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/B85/watchdog.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/watchdog.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\ble_slave_2_4g\2_4g_test" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g\tl_tpll" -D__PROJECT_8258_BLE_SLAVE_2P4G__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


