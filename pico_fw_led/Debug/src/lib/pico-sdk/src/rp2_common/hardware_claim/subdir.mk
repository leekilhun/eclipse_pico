################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lib/pico-sdk/src/rp2_common/hardware_claim/claim.c 

OBJS += \
./src/lib/pico-sdk/src/rp2_common/hardware_claim/claim.o 

C_DEPS += \
./src/lib/pico-sdk/src/rp2_common/hardware_claim/claim.d 


# Each subdirectory must supply rules for building sources it contributes
src/lib/pico-sdk/src/rp2_common/hardware_claim/%.o: ../src/lib/pico-sdk/src/rp2_common/hardware_claim/%.c src/lib/pico-sdk/src/rp2_common/hardware_claim/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DPICO_ON_DEVICE -I"D:\eclipse\eclipse_pico\pico_fw_led\src" -I"D:\eclipse\eclipse_pico\pico_fw_led\src\ap" -I"D:\eclipse\eclipse_pico\pico_fw_led\src\bsp" -I"D:\eclipse\eclipse_pico\pico_fw_led\src\common" -I"D:\eclipse\eclipse_pico\pico_fw_led\src\common\hw\include" -I"D:\eclipse\eclipse_pico\pico_fw_led\src\hw" -I"D:\eclipse\eclipse_pico\pico_fw_led\src\lib" -I"D:\eclipse\eclipse_pico\pico_fw_led\src\lib\pico-sdk\src\rp2_common\hardware_gpio\include" -I"D:\eclipse\eclipse_pico\pico_fw_led\src\lib\pico-sdk\src\common\pico_binary_info\include" -I"D:\eclipse\eclipse_pico\pico_fw_led\src\lib\pico-sdk\src\rp2_common\pico_bootrom\include" -I"D:\eclipse\eclipse_pico\pico_fw_led\src\lib\pico-sdk\src\common\pico_base\include" -I"D:\eclipse\eclipse_pico\pico_fw_led\src\lib\pico-sdk\src\rp2_common\pico_runtime\include" -I"D:\eclipse\eclipse_pico\pico_fw_led\src\lib\pico-sdk\src\rp2040\hardware_regs\include" -I"D:\eclipse\eclipse_pico\pico_fw_led\src\lib\pico-sdk\src\rp2040\hardware_structs\include" -I"D:\eclipse\eclipse_pico\pico_fw_led\src\lib\pico-sdk\src\rp2_common\hardware_base\include" -I"D:\eclipse\eclipse_pico\pico_fw_led\src\lib\pico-sdk\src\rp2_common\hardware_clocks\include" -I"D:\eclipse\eclipse_pico\pico_fw_led\src\lib\pico-sdk\src\rp2_common\hardware_irq\include" -I"D:\eclipse\eclipse_pico\pico_fw_led\src\lib\pico-sdk\src\rp2_common\hardware_resets\include" -I"D:\eclipse\eclipse_pico\pico_fw_led\src\lib\pico-sdk\src\common\pico_sync\include" -I"D:\eclipse\eclipse_pico\pico_fw_led\src\lib\pico-sdk\src\rp2_common\hardware_sync\include" -I"D:\eclipse\eclipse_pico\pico_fw_led\src\lib\pico-sdk\src\rp2_common\pico_platform\include" -I"D:\eclipse\eclipse_pico\pico_fw_led\src\lib\pico-sdk\src\common\pico_time\include" -I"D:\eclipse\eclipse_pico\pico_fw_led\src\lib\pico-sdk\src\rp2_common\hardware_timer\include" -I"D:\eclipse\eclipse_pico\pico_fw_led\src\lib\pico-sdk\src\rp2_common\pico_printf\include" -I"D:\eclipse\eclipse_pico\pico_fw_led\src\lib\pico-sdk\src\rp2_common\hardware_watchdog\include" -I"D:\eclipse\eclipse_pico\pico_fw_led\src\lib\pico-sdk\src\rp2_common\hardware_pll\include" -I"D:\eclipse\eclipse_pico\pico_fw_led\src\lib\pico-sdk\src\rp2_common\hardware_xosc\include" -I"D:\eclipse\eclipse_pico\pico_fw_led\src\lib\pico-sdk\src\rp2_common\hardware_claim\include" -I"D:\eclipse\eclipse_pico\pico_fw_led\src\lib\pico-sdk\src\rp2_common\hardware_irq\include" -I"D:\eclipse\eclipse_pico\pico_fw_led\src\lib\pico-sdk\src\common\pico_util\include" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


