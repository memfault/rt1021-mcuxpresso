################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include xip/subdir.mk
-include utilities/subdir.mk
-include third-party/memfault/memfault-firmware-sdk/ports/panics/src/subdir.mk
-include third-party/memfault/memfault-firmware-sdk/ports/nxp/rt1021/subdir.mk
-include third-party/memfault/memfault-firmware-sdk/ports/freertos/src/subdir.mk
-include third-party/memfault/memfault-firmware-sdk/components/util/src/subdir.mk
-include third-party/memfault/memfault-firmware-sdk/components/panics/src/subdir.mk
-include third-party/memfault/memfault-firmware-sdk/components/metrics/src/subdir.mk
-include third-party/memfault/memfault-firmware-sdk/components/core/src/subdir.mk
-include third-party/memfault/subdir.mk
-include startup/subdir.mk
-include source/subdir.mk
-include freertos/freertos_kernel/portable/MemMang/subdir.mk
-include freertos/freertos_kernel/portable/GCC/ARM_CM4F/subdir.mk
-include freertos/freertos_kernel/subdir.mk
-include drivers/subdir.mk
-include device/subdir.mk
-include component/uart/subdir.mk
-include component/serial_manager/subdir.mk
-include component/lists/subdir.mk
-include board/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: rt1021-memfault.axf

# Tool invocations
rt1021-memfault.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: MCU Linker'
	arm-none-eabi-gcc --specs=rdimon.specs -Xlinker -Map="rt1021-memfault.map" -Xlinker -lrdimon_nano -Xlinker --build-id -Xlinker --gc-sections -Xlinker -print-memory-usage -Xlinker --sort-section=alignment -Xlinker --cref -mcpu=cortex-m7 -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -T rt1021-memfault_Debug.ld -u _printf_float -o "rt1021-memfault.axf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) rt1021-memfault.axf
	-@echo ' '

post-build:
	-@echo 'Performing post-build steps'
	-arm-none-eabi-size "rt1021-memfault.axf"; # arm-none-eabi-objcopy -v -O binary "rt1021-memfault.axf" "rt1021-memfault.bin" ; # checksum -p MIMXRT1021xxxxx -d "rt1021-memfault.bin";
	-@echo ' '

.PHONY: all clean dependents post-build

-include ../makefile.targets
