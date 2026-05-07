################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_feature_test/feature_privacy_slave/app.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_feature_test/feature_privacy_slave/main.c 

OBJS += \
./vendor/ble_feature_test/feature_privacy_slave/app.o \
./vendor/ble_feature_test/feature_privacy_slave/main.o 


# Each subdirectory must supply rules for building sources it contributes
vendor/ble_feature_test/feature_privacy_slave/app.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_feature_test/feature_privacy_slave/app.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -D__PROJECT_8258_FEATURE_TEST__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vendor/ble_feature_test/feature_privacy_slave/main.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_feature_test/feature_privacy_slave/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -D__PROJECT_8258_FEATURE_TEST__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


