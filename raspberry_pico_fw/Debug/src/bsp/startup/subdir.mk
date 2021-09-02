################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../src/bsp/startup/crt0.S 

OBJS += \
./src/bsp/startup/crt0.o 

S_UPPER_DEPS += \
./src/bsp/startup/crt0.d 


# Each subdirectory must supply rules for building sources it contributes
src/bsp/startup/%.o: ../src/bsp/startup/%.S src/bsp/startup/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU Arm Cross Assembler'
	arm-none-eabi-gcc -mcpu=cortex-m0plus -mthumb -O0 -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections  -g3 -x assembler-with-cpp -DPICO_ON_DEVICE=1 -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\ap" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\bsp" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\lib\pico-sdk\src\common\pico_base\include" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\lib\pico-sdk\src\common\pico_binary_info\include" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\lib\pico-sdk\src\rp2_common\pico_platform\include" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\lib\pico-sdk\src\rp2_common\pico_printf\include" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\lib\pico-sdk\src\rp2_common\hardware_irq\include" -I"E:\eclipse-workspace\pico\raspberry_pico_fw\src\lib\pico-sdk\src\rp2040\hardware_regs\include" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


