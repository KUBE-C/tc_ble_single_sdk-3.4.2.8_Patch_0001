################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Projects/BLE_XC/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/application/print/putchar.c \
C:/Projects/BLE_XC/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/application/print/u_printf.c 

OBJS += \
./application/print/putchar.o \
./application/print/u_printf.o 


# Each subdirectory must supply rules for building sources it contributes
application/print/putchar.o: C:/Projects/BLE_XC/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/application/print/putchar.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -I"C:\Projects\BLE_XC\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\ble_slave_2_4g\2_4g_test" -I"C:\Projects\BLE_XC\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g" -I"C:\Projects\BLE_XC\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g\tl_tpll" -D__PROJECT_8258_BLE_SLAVE_2P4G__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

application/print/u_printf.o: C:/Projects/BLE_XC/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/application/print/u_printf.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -I"C:\Projects\BLE_XC\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\ble_slave_2_4g\2_4g_test" -I"C:\Projects\BLE_XC\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g" -I"C:\Projects\BLE_XC\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g\tl_tpll" -D__PROJECT_8258_BLE_SLAVE_2P4G__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


