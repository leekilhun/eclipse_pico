################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../src/lib/pico-sdk/src/rp2_common/pico_platform/include/pico/asm_helper.S 

OBJS += \
./src/lib/pico-sdk/src/rp2_common/pico_platform/include/pico/asm_helper.o 

S_UPPER_DEPS += \
./src/lib/pico-sdk/src/rp2_common/pico_platform/include/pico/asm_helper.d 


# Each subdirectory must supply rules for building sources it contributes
src/lib/pico-sdk/src/rp2_common/pico_platform/include/pico/%.o: ../src/lib/pico-sdk/src/rp2_common/pico_platform/include/pico/%.S src/lib/pico-sdk/src/rp2_common/pico_platform/include/pico/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -x assembler-with-cpp -DPICO_ON_DEVICE -I"D:\eclipse\eclipse_pico\pico_fw_led\src\lib\pico-sdk\src\rp2_common\pico_platform\include" -I"D:\eclipse\eclipse_pico\pico_fw_led\src\lib\pico-sdk\src\rp2040\hardware_regs\include" -I"D:\eclipse\eclipse_pico\pico_fw_led\src\lib\pico-sdk\src\common\pico_base\include" -I"D:\eclipse\eclipse_pico\pico_fw_led\src\ap" -I"D:\eclipse\eclipse_pico\pico_fw_led\src\lib\pico-sdk\src\common\pico_binary_info\include" -I"D:\eclipse\eclipse_pico\pico_fw_led\src\lib\pico-sdk\src\rp2_common\pico_printf\include" -I"D:\eclipse\eclipse_pico\pico_fw_led\src\bsp" -I"D:\eclipse\eclipse_pico\pico_fw_led\src\lib\pico-sdk\src\rp2_common\hardware_irq\include" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


