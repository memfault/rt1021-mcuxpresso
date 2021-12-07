################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lwip/src/core/altcp.c \
../lwip/src/core/altcp_alloc.c \
../lwip/src/core/altcp_tcp.c \
../lwip/src/core/def.c \
../lwip/src/core/dns.c \
../lwip/src/core/inet_chksum.c \
../lwip/src/core/init.c \
../lwip/src/core/ip.c \
../lwip/src/core/mem.c \
../lwip/src/core/memp.c \
../lwip/src/core/netif.c \
../lwip/src/core/pbuf.c \
../lwip/src/core/raw.c \
../lwip/src/core/stats.c \
../lwip/src/core/sys.c \
../lwip/src/core/tcp.c \
../lwip/src/core/tcp_in.c \
../lwip/src/core/tcp_out.c \
../lwip/src/core/timeouts.c \
../lwip/src/core/udp.c 

OBJS += \
./lwip/src/core/altcp.o \
./lwip/src/core/altcp_alloc.o \
./lwip/src/core/altcp_tcp.o \
./lwip/src/core/def.o \
./lwip/src/core/dns.o \
./lwip/src/core/inet_chksum.o \
./lwip/src/core/init.o \
./lwip/src/core/ip.o \
./lwip/src/core/mem.o \
./lwip/src/core/memp.o \
./lwip/src/core/netif.o \
./lwip/src/core/pbuf.o \
./lwip/src/core/raw.o \
./lwip/src/core/stats.o \
./lwip/src/core/sys.o \
./lwip/src/core/tcp.o \
./lwip/src/core/tcp_in.o \
./lwip/src/core/tcp_out.o \
./lwip/src/core/timeouts.o \
./lwip/src/core/udp.o 

C_DEPS += \
./lwip/src/core/altcp.d \
./lwip/src/core/altcp_alloc.d \
./lwip/src/core/altcp_tcp.d \
./lwip/src/core/def.d \
./lwip/src/core/dns.d \
./lwip/src/core/inet_chksum.d \
./lwip/src/core/init.d \
./lwip/src/core/ip.d \
./lwip/src/core/mem.d \
./lwip/src/core/memp.d \
./lwip/src/core/netif.d \
./lwip/src/core/pbuf.d \
./lwip/src/core/raw.d \
./lwip/src/core/stats.d \
./lwip/src/core/sys.d \
./lwip/src/core/tcp.d \
./lwip/src/core/tcp_in.d \
./lwip/src/core/tcp_out.d \
./lwip/src/core/timeouts.d \
./lwip/src/core/udp.d 


# Each subdirectory must supply rules for building sources it contributes
lwip/src/core/%.o: ../lwip/src/core/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MIMXRT1021DAG5A -DCPU_MIMXRT1021DAG5A_cm7 -D_POSIX_SOURCE -DXIP_BOOT_HEADER_DCD_ENABLE=1 -DSKIP_SYSCLK_INIT -DDATA_SECTION_IS_CACHEABLE=1 -DSDK_DEBUGCONSOLE=1 -DXIP_EXTERNAL_FLASH=1 -DXIP_BOOT_HEADER_ENABLE=1 -DFSL_FEATURE_PHYKSZ8081_USE_RMII50M_MODE -DFSL_SDK_ENABLE_DRIVER_CACHE_CONTROL=1 -DPRINTF_ADVANCED_ENABLE=1 -DUSE_RTOS=1 -DLWIP_DNS=1 -DLWIP_DHCP=1 -DMBEDTLS_CONFIG_FILE='"mbedtls_config_client.h"' -DENET_RXBUFF_NUM=14 -DLWIP_DISABLE_PBUF_POOL_SIZE_SANITY_CHECKS=1 -DSERIAL_PORT_TYPE_UART=1 -DSDK_OS_FREE_RTOS -DMCUXPRESSO_SDK -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/board" -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/source" -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/mdio" -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/phy" -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/drivers" -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/mbedtls/include" -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/mbedtls/library" -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/mbedtls/port/ksdk" -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/lwip/port" -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/lwip/src" -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/lwip/src/include" -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/utilities" -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/device" -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/component/uart" -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/component/serial_manager" -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/component/lists" -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/xip" -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/CMSIS" -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/freertos/freertos_kernel/include" -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/freertos/freertos_kernel/portable/GCC/ARM_CM4F" -I"/home/noah/Documents/MCUXpresso_11.4.0_6224/workspace/evkmimxrt1020_lwip_httpscli_mbedTLS_freertos/lwip_httpscli_mbedTLS" -O0 -fno-common -g1 -fomit-frame-pointer -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmerge-constants -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m7 -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


