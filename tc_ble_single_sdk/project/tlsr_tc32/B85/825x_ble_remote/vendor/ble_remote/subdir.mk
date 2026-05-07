################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_remote/app.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_remote/app_att.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_remote/app_audio.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_remote/app_phytest.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_remote/app_ui.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_remote/main.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_remote/rc_ir.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_remote/rc_ir_learn.c 

OBJS += \
./vendor/ble_remote/app.o \
./vendor/ble_remote/app_att.o \
./vendor/ble_remote/app_audio.o \
./vendor/ble_remote/app_phytest.o \
./vendor/ble_remote/app_ui.o \
./vendor/ble_remote/main.o \
./vendor/ble_remote/rc_ir.o \
./vendor/ble_remote/rc_ir_learn.o 


# Each subdirectory must supply rules for building sources it contributes
vendor/ble_remote/app.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_remote/app.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -D__PROJECT_8258_BLE_REMOTE__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vendor/ble_remote/app_att.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_remote/app_att.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -D__PROJECT_8258_BLE_REMOTE__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vendor/ble_remote/app_audio.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_remote/app_audio.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -D__PROJECT_8258_BLE_REMOTE__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vendor/ble_remote/app_phytest.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_remote/app_phytest.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -D__PROJECT_8258_BLE_REMOTE__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vendor/ble_remote/app_ui.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_remote/app_ui.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -D__PROJECT_8258_BLE_REMOTE__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vendor/ble_remote/main.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_remote/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -D__PROJECT_8258_BLE_REMOTE__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vendor/ble_remote/rc_ir.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_remote/rc_ir.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -D__PROJECT_8258_BLE_REMOTE__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vendor/ble_remote/rc_ir_learn.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_remote/rc_ir_learn.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -D__PROJECT_8258_BLE_REMOTE__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


