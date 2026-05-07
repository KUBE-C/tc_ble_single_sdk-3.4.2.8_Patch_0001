################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_slave_2_4g/2_4g_test/2p4g_common.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_slave_2_4g/2_4g_test/app_gen_fsk_rx.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_slave_2_4g/2_4g_test/app_gen_fsk_srx.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_slave_2_4g/2_4g_test/app_gen_fsk_srx2tx.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_slave_2_4g/2_4g_test/app_gen_fsk_stx.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_slave_2_4g/2_4g_test/app_gen_fsk_stx2rx.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_slave_2_4g/2_4g_test/app_gen_fsk_tx.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_slave_2_4g/2_4g_test/app_tl_tpll_prx.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_slave_2_4g/2_4g_test/app_tl_tpll_ptx.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_slave_2_4g/2_4g_test/app_tpll_prx.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_slave_2_4g/2_4g_test/app_tpll_ptx.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_slave_2_4g/2_4g_test/app_tpsll_srx.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_slave_2_4g/2_4g_test/app_tpsll_srx2tx.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_slave_2_4g/2_4g_test/app_tpsll_stx.c \
C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_slave_2_4g/2_4g_test/app_tpsll_stx2rx.c 

OBJS += \
./vendor/ble_slave_2_4g/2_4g_test/2p4g_common.o \
./vendor/ble_slave_2_4g/2_4g_test/app_gen_fsk_rx.o \
./vendor/ble_slave_2_4g/2_4g_test/app_gen_fsk_srx.o \
./vendor/ble_slave_2_4g/2_4g_test/app_gen_fsk_srx2tx.o \
./vendor/ble_slave_2_4g/2_4g_test/app_gen_fsk_stx.o \
./vendor/ble_slave_2_4g/2_4g_test/app_gen_fsk_stx2rx.o \
./vendor/ble_slave_2_4g/2_4g_test/app_gen_fsk_tx.o \
./vendor/ble_slave_2_4g/2_4g_test/app_tl_tpll_prx.o \
./vendor/ble_slave_2_4g/2_4g_test/app_tl_tpll_ptx.o \
./vendor/ble_slave_2_4g/2_4g_test/app_tpll_prx.o \
./vendor/ble_slave_2_4g/2_4g_test/app_tpll_ptx.o \
./vendor/ble_slave_2_4g/2_4g_test/app_tpsll_srx.o \
./vendor/ble_slave_2_4g/2_4g_test/app_tpsll_srx2tx.o \
./vendor/ble_slave_2_4g/2_4g_test/app_tpsll_stx.o \
./vendor/ble_slave_2_4g/2_4g_test/app_tpsll_stx2rx.o 


# Each subdirectory must supply rules for building sources it contributes
vendor/ble_slave_2_4g/2_4g_test/2p4g_common.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_slave_2_4g/2_4g_test/2p4g_common.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\ble_slave_2_4g\2_4g_test" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g\tl_tpll" -D__PROJECT_8258_BLE_SLAVE_2P4G__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vendor/ble_slave_2_4g/2_4g_test/app_gen_fsk_rx.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_slave_2_4g/2_4g_test/app_gen_fsk_rx.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\ble_slave_2_4g\2_4g_test" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g\tl_tpll" -D__PROJECT_8258_BLE_SLAVE_2P4G__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vendor/ble_slave_2_4g/2_4g_test/app_gen_fsk_srx.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_slave_2_4g/2_4g_test/app_gen_fsk_srx.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\ble_slave_2_4g\2_4g_test" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g\tl_tpll" -D__PROJECT_8258_BLE_SLAVE_2P4G__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vendor/ble_slave_2_4g/2_4g_test/app_gen_fsk_srx2tx.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_slave_2_4g/2_4g_test/app_gen_fsk_srx2tx.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\ble_slave_2_4g\2_4g_test" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g\tl_tpll" -D__PROJECT_8258_BLE_SLAVE_2P4G__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vendor/ble_slave_2_4g/2_4g_test/app_gen_fsk_stx.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_slave_2_4g/2_4g_test/app_gen_fsk_stx.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\ble_slave_2_4g\2_4g_test" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g\tl_tpll" -D__PROJECT_8258_BLE_SLAVE_2P4G__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vendor/ble_slave_2_4g/2_4g_test/app_gen_fsk_stx2rx.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_slave_2_4g/2_4g_test/app_gen_fsk_stx2rx.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\ble_slave_2_4g\2_4g_test" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g\tl_tpll" -D__PROJECT_8258_BLE_SLAVE_2P4G__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vendor/ble_slave_2_4g/2_4g_test/app_gen_fsk_tx.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_slave_2_4g/2_4g_test/app_gen_fsk_tx.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\ble_slave_2_4g\2_4g_test" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g\tl_tpll" -D__PROJECT_8258_BLE_SLAVE_2P4G__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vendor/ble_slave_2_4g/2_4g_test/app_tl_tpll_prx.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_slave_2_4g/2_4g_test/app_tl_tpll_prx.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\ble_slave_2_4g\2_4g_test" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g\tl_tpll" -D__PROJECT_8258_BLE_SLAVE_2P4G__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vendor/ble_slave_2_4g/2_4g_test/app_tl_tpll_ptx.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_slave_2_4g/2_4g_test/app_tl_tpll_ptx.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\ble_slave_2_4g\2_4g_test" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g\tl_tpll" -D__PROJECT_8258_BLE_SLAVE_2P4G__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vendor/ble_slave_2_4g/2_4g_test/app_tpll_prx.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_slave_2_4g/2_4g_test/app_tpll_prx.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\ble_slave_2_4g\2_4g_test" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g\tl_tpll" -D__PROJECT_8258_BLE_SLAVE_2P4G__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vendor/ble_slave_2_4g/2_4g_test/app_tpll_ptx.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_slave_2_4g/2_4g_test/app_tpll_ptx.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\ble_slave_2_4g\2_4g_test" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g\tl_tpll" -D__PROJECT_8258_BLE_SLAVE_2P4G__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vendor/ble_slave_2_4g/2_4g_test/app_tpsll_srx.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_slave_2_4g/2_4g_test/app_tpsll_srx.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\ble_slave_2_4g\2_4g_test" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g\tl_tpll" -D__PROJECT_8258_BLE_SLAVE_2P4G__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vendor/ble_slave_2_4g/2_4g_test/app_tpsll_srx2tx.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_slave_2_4g/2_4g_test/app_tpsll_srx2tx.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\ble_slave_2_4g\2_4g_test" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g\tl_tpll" -D__PROJECT_8258_BLE_SLAVE_2P4G__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vendor/ble_slave_2_4g/2_4g_test/app_tpsll_stx.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_slave_2_4g/2_4g_test/app_tpsll_stx.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\ble_slave_2_4g\2_4g_test" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g\tl_tpll" -D__PROJECT_8258_BLE_SLAVE_2P4G__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

vendor/ble_slave_2_4g/2_4g_test/app_tpsll_stx2rx.o: C:/Projects/BLE_XC/code/tc_ble_single_sdk-3.4.2.8_Patch_0001/tc_ble_single_sdk/vendor/ble_slave_2_4g/2_4g_test/app_tpsll_stx2rx.c
	@echo 'Building file: $<'
	@echo 'Invoking: TC32 Compiler'
	tc32-elf-gcc -ffunction-sections -fdata-sections -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\project\tlsr_tc32\B85/../../.." -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\common" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\drivers\B85" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\vendor\ble_slave_2_4g\2_4g_test" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g" -I"C:\Projects\BLE_XC\code\tc_ble_single_sdk-3.4.2.8_Patch_0001\tc_ble_single_sdk\stack\2p4g\tl_tpll" -D__PROJECT_8258_BLE_SLAVE_2P4G__=1 -DCHIP_TYPE=CHIP_TYPE_825x -Wall -O2 -fpack-struct -fshort-enums -finline-small-functions -std=gnu99 -fshort-wchar -fms-extensions -c -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


