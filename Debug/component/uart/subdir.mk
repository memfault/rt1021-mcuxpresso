################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../component/uart/fsl_adapter_lpuart.c 

OBJS += \
./component/uart/fsl_adapter_lpuart.o 

C_DEPS += \
./component/uart/fsl_adapter_lpuart.d 


# Each subdirectory must supply rules for building sources it contributes
component/uart/%.o: ../component/uart/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MIMXRT1021DAG5A -DCPU_MIMXRT1021DAG5A_cm7 -D_POSIX_SOURCE -DXIP_BOOT_HEADER_DCD_ENABLE=1 -DSKIP_SYSCLK_INIT -DDATA_SECTION_IS_CACHEABLE=1 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DFSL_FEATURE_PHYKSZ8081_USE_RMII50M_MODE -DFSL_SDK_ENABLE_DRIVER_CACHE_CONTROL=1 -DPRINTF_ADVANCED_ENABLE=1 -DUSE_RTOS=1 -DLWIP_DNS=1 -DLWIP_DHCP=1 -DMBEDTLS_CONFIG_FILE='"mbedtls_config_client.h"' -DENET_RXBUFF_NUM=14 -DLWIP_DISABLE_PBUF_POOL_SIZE_SANITY_CHECKS=1 -DSERIAL_PORT_TYPE_UART=1 -DSDK_OS_FREE_RTOS -DMCUXPRESSO_SDK -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/board" -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/source" -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/mdio" -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/phy" -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/drivers" -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/mbedtls/include" -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/mbedtls/library" -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/mbedtls/port/ksdk" -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/lwip/port" -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/lwip/src" -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/lwip/src/include" -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/utilities" -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/device" -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/component/uart" -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/component/serial_manager" -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/component/lists" -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/xip" -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/CMSIS" -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/freertos/freertos_kernel/include" -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/freertos/freertos_kernel/portable/GCC/ARM_CM4F" -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/lwip_httpscli_mbedTLS" -O0 -fno-common -g1 -fomit-frame-pointer -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


