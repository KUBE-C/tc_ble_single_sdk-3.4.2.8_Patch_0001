################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/driver_ext/ext_calibration.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/driver_ext/ext_misc.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/driver_ext/rf_pa.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/driver_ext/rf_private_pa.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/driver_ext/software_uart.c 

OBJS += \
./drivers/B85/driver_ext/ext_calibration.o \
./drivers/B85/driver_ext/ext_misc.o \
./drivers/B85/driver_ext/rf_pa.o \
./drivers/B85/driver_ext/rf_private_pa.o \
./drivers/B85/driver_ext/software_uart.o 


# Each subdirectory must supply rules for building sources it contributes
drivers/B85/driver_ext/ext_calibration.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/driver_ext/ext_calibration.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -D__PROJECT_8258_BLE_REMOTE__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/B85/driver_ext/ext_misc.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/driver_ext/ext_misc.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -D__PROJECT_8258_BLE_REMOTE__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/B85/driver_ext/rf_pa.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/driver_ext/rf_pa.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -D__PROJECT_8258_BLE_REMOTE__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/B85/driver_ext/rf_private_pa.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/driver_ext/rf_private_pa.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -D__PROJECT_8258_BLE_REMOTE__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/B85/driver_ext/software_uart.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/drivers/B85/driver_ext/software_uart.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -D__PROJECT_8258_BLE_REMOTE__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


