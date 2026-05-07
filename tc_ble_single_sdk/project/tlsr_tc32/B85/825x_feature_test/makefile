################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir.mk
-include vendor/common/subdir.mk
-include vendor/ble_feature_test/feature_usb_cdc/subdir.mk
-include vendor/ble_feature_test/feature_soft_uart/subdir.mk
-include vendor/ble_feature_test/feature_smp_security/subdir.mk
-include vendor/ble_feature_test/feature_privacy_slave/subdir.mk
-include vendor/ble_feature_test/feature_privacy_master/subdir.mk
-include vendor/ble_feature_test/feature_phy_test/subdir.mk
-include vendor/ble_feature_test/feature_phy_conn/subdir.mk
-include vendor/ble_feature_test/feature_ota_hid/subdir.mk
-include vendor/ble_feature_test/feature_ota_big_pdu/subdir.mk
-include vendor/ble_feature_test/feature_multi_local_dev/subdir.mk
-include vendor/ble_feature_test/feature_misc/subdir.mk
-include vendor/ble_feature_test/feature_md_slave/subdir.mk
-include vendor/ble_feature_test/feature_md_master/subdir.mk
-include vendor/ble_feature_test/feature_ll_state/subdir.mk
-include vendor/ble_feature_test/feature_gatt_security/subdir.mk
-include vendor/ble_feature_test/feature_extend_adv/subdir.mk
-include vendor/ble_feature_test/feature_backup/subdir.mk
-include vendor/ble_feature_test/feature_adv_power/subdir.mk
-include vendor/ble_feature_test/feature_DLE_slave/subdir.mk
-include vendor/ble_feature_test/feature_DLE_master/subdir.mk
-include vendor/ble_feature_test/feature_COC_slave/subdir.mk
-include vendor/ble_feature_test/subdir.mk
-include drivers/B85/subdir.mk
-include drivers/B85/flash/subdir.mk
-include drivers/B85/driver_ext/subdir.mk
-include common/subdir.mk
-include boot/B85/subdir.mk
-include application/usbstd/subdir.mk
-include application/print/subdir.mk
-include application/keyboard/subdir.mk
-include application/audio/subdir.mk
-include application/app/subdir.mk
-include objects.mk

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
LST += \
825x_feature_test.lst \

FLASH_IMAGE += \

SIZEDUMMY += \
sizedummy \


# All Target
all: tc_ble_single_sdk_B85.elf secondary-outputs

# Tool invocations
tc_ble_single_sdk_B85.elf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: TC32 C Linker'
	tc32-elf-ld --gc-sections -L"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\proj_lib" -T ../boot.link -o"tc_ble_single_sdk_B85.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

825x_feature_test.lst: tc_ble_single_sdk_B85.elf
	@echo 'Invoking: TC32 Create Extended Listing'
	tc32-elf-objdump -x -l -S tc_ble_single_sdk_B85.elf  >"825x_feature_test.lst"
	@echo 'Finished building: $@'
	@echo ' '

: tc_ble_single_sdk_B85.elf
	@echo 'Create Flash image (binary format)'
	tc32-elf-objcopy tc_ble_single_sdk_B85.elf
	@echo 'Finished building: $@'
	@echo ' '

sizedummy: tc_ble_single_sdk_B85.elf
	@echo 'Invoking: Print Size'
	tc32-elf-size -t tc_ble_single_sdk_B85.elf
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(FLASH_IMAGE)$(ELFS)$(OBJS)$(LST)$(SIZEDUMMY) tc_ble_single_sdk_B85.elf
	-@echo ' '

post-build:
	-"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../../script/tl_check_fw/tl_check_fw.sh"   825x_feature_test   tc_ble_single_sdk_B85
	-@echo ' '

secondary-outputs: $(LST) $(FLASH_IMAGE) $(SIZEDUMMY)

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
