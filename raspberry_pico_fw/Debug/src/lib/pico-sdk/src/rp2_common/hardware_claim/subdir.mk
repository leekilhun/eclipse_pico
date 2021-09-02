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
src/lib/pico-sdk/src/rp2_common/hardware_claim/claim.o: E:/eclipse-workspace/pico/raspberry_pico_fw/src/lib/pico-sdk/src/rp2_common/hardware_claim/claim.c src/lib/pico-sdk/src/rp2_common/hardware_claim/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DPICO_ON_DEVICE=1 -DCFG_TUSB_MCU=OPT_MCU_RP2040 -DCFG_TUSB_OS=OPT_OS_PICO -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\ap" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\bsp" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\hw" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\lib" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\lib\CMSIS\Include" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\lib\pico-sdk\src\common\pico_binary_info\include" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\lib\pico-sdk\src\common\pico_base\include" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\lib\pico-sdk\src\common\pico_util\include" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\lib\pico-sdk\src\common\pico_sync\include" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\lib\pico-sdk\src\common\pico_time\include" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\lib\pico-sdk\src\common\pico_stdlib\include" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\lib\pico-sdk\src\rp2040\hardware_structs\include" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\lib\pico-sdk\src\rp2040\hardware_regs\include" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\lib\pico-sdk\src\rp2_common\pico_runtime\include" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\lib\pico-sdk\src\rp2_common\pico_bootrom\include" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\lib\pico-sdk\src\rp2_common\pico_platform\include" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\lib\pico-sdk\src\rp2_common\pico_printf\include" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\lib\pico-sdk\src\rp2_common\pico_stdio_usb\include" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\lib\pico-sdk\src\rp2_common\pico_stdio\include" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\lib\pico-sdk\src\rp2_common\hardware_gpio\include" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\lib\pico-sdk\src\rp2_common\hardware_base\include" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\lib\pico-sdk\src\rp2_common\hardware_clocks\include" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\lib\pico-sdk\src\rp2_common\hardware_irq\include" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\lib\pico-sdk\src\rp2_common\hardware_resets\include" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\lib\pico-sdk\src\rp2_common\hardware_sync\include" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\lib\pico-sdk\src\rp2_common\hardware_timer\include" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\lib\pico-sdk\src\rp2_common\hardware_watchdog\include" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\lib\pico-sdk\src\rp2_common\hardware_pll\include" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\lib\pico-sdk\src\rp2_common\hardware_xosc\include" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\lib\pico-sdk\src\rp2_common\hardware_claim\include" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\lib\pico-sdk\src\rp2_common\hardware_irq\include" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\lib\pico-sdk\src\rp2_common\hardware_adc\include" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\lib\pico-sdk\src\rp2_common\hardware_uart\include" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\lib\pico-sdk\src\rp2_common\hardware_flash\include" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\lib\tinyusb\src" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


