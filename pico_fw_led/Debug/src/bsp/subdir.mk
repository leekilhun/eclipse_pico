################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/bsp/bsp.c 

S_UPPER_SRCS += \
../src/bsp/sboot2.S 

OBJS += \
./src/bsp/bsp.o \
./src/bsp/sboot2.o 

S_UPPER_DEPS += \
./src/bsp/sboot2.d 

C_DEPS += \
./src/bsp/bsp.d 


# Each subdirectory must supply rules for building sources it contributes
src/bsp/%.o: ../src/bsp/%.c src/bsp/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -DPICO_ON_DEVICE -I"E:\eclipse-workspace\pico\pico_fw_led\src" -I"E:\eclipse-workspace\pico\pico_fw_led\src\ap" -I"E:\eclipse-workspace\pico\pico_fw_led\src\bsp" -I"E:\eclipse-workspace\pico\pico_fw_led\src\common" -I"E:\eclipse-workspace\pico\pico_fw_led\src\common\hw\include" -I"E:\eclipse-workspace\pico\pico_fw_led\src\hw" -I"E:\eclipse-workspace\pico\pico_fw_led\src\lib" -I"E:\eclipse-workspace\pico\pico_fw_led\src\lib\pico-sdk\src\rp2_common\hardware_gpio\include" -I"E:\eclipse-workspace\pico\pico_fw_led\src\lib\pico-sdk\src\common\pico_binary_info\include" -I"E:\eclipse-workspace\pico\pico_fw_led\src\lib\pico-sdk\src\rp2_common\pico_bootrom\include" -I"E:\eclipse-workspace\pico\pico_fw_led\src\lib\pico-sdk\src\common\pico_base\include" -I"E:\eclipse-workspace\pico\pico_fw_led\src\lib\pico-sdk\src\rp2_common\pico_runtime\include" -I"E:\eclipse-workspace\pico\pico_fw_led\src\lib\pico-sdk\src\rp2040\hardware_regs\include" -I"E:\eclipse-workspace\pico\pico_fw_led\src\lib\pico-sdk\src\rp2040\hardware_structs\include" -I"E:\eclipse-workspace\pico\pico_fw_led\src\lib\pico-sdk\src\rp2_common\hardware_base\include" -I"E:\eclipse-workspace\pico\pico_fw_led\src\lib\pico-sdk\src\rp2_common\hardware_clocks\include" -I"E:\eclipse-workspace\pico\pico_fw_led\src\lib\pico-sdk\src\rp2_common\hardware_irq\include" -I"E:\eclipse-workspace\pico\pico_fw_led\src\lib\pico-sdk\src\rp2_common\hardware_resets\include" -I"E:\eclipse-workspace\pico\pico_fw_led\src\lib\pico-sdk\src\common\pico_sync\include" -I"E:\eclipse-workspace\pico\pico_fw_led\src\lib\pico-sdk\src\rp2_common\hardware_sync\include" -I"E:\eclipse-workspace\pico\pico_fw_led\src\lib\pico-sdk\src\rp2_common\pico_platform\include" -I"E:\eclipse-workspace\pico\pico_fw_led\src\lib\pico-sdk\src\common\pico_time\include" -I"E:\eclipse-workspace\pico\pico_fw_led\src\lib\pico-sdk\src\rp2_common\hardware_timer\include" -I"E:\eclipse-workspace\pico\pico_fw_led\src\lib\pico-sdk\src\rp2_common\pico_printf\include" -I"E:\eclipse-workspace\pico\pico_fw_led\src\lib\pico-sdk\src\rp2_common\hardware_watchdog\include" -I"E:\eclipse-workspace\pico\pico_fw_led\src\lib\pico-sdk\src\rp2_common\hardware_pll\include" -I"E:\eclipse-workspace\pico\pico_fw_led\src\lib\pico-sdk\src\rp2_common\hardware_xosc\include" -I"E:\eclipse-workspace\pico\pico_fw_led\src\lib\pico-sdk\src\rp2_common\hardware_claim\include" -I"E:\eclipse-workspace\pico\pico_fw_led\src\lib\pico-sdk\src\rp2_common\hardware_irq\include" -I"E:\eclipse-workspace\pico\pico_fw_led\src\lib\pico-sdk\src\common\pico_util\include" -std=gnu11 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/bsp/%.o: ../src/bsp/%.S src/bsp/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -x assembler-with-cpp -DPICO_ON_DEVICE -I"E:\eclipse-workspace\pico\pico_fw_led\src\lib\pico-sdk\src\rp2_common\pico_platform\include" -I"E:\eclipse-workspace\pico\pico_fw_led\src\lib\pico-sdk\src\rp2040\hardware_regs\include" -I"E:\eclipse-workspace\pico\pico_fw_led\src\lib\pico-sdk\src\common\pico_base\include" -I"E:\eclipse-workspace\pico\pico_fw_led\src\ap" -I"E:\eclipse-workspace\pico\pico_fw_led\src\lib\pico-sdk\src\common\pico_binary_info\include" -I"E:\eclipse-workspace\pico\pico_fw_led\src\lib\pico-sdk\src\rp2_common\pico_printf\include" -I"E:\eclipse-workspace\pico\pico_fw_led\src\bsp" -I"E:\eclipse-workspace\pico\pico_fw_led\src\lib\pico-sdk\src\rp2_common\hardware_irq\include" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


