################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lwip/src/core/ipv4/autoip.c \
../lwip/src/core/ipv4/dhcp.c \
../lwip/src/core/ipv4/etharp.c \
../lwip/src/core/ipv4/icmp.c \
../lwip/src/core/ipv4/igmp.c \
../lwip/src/core/ipv4/ip4.c \
../lwip/src/core/ipv4/ip4_addr.c \
../lwip/src/core/ipv4/ip4_frag.c 

OBJS += \
./lwip/src/core/ipv4/autoip.o \
./lwip/src/core/ipv4/dhcp.o \
./lwip/src/core/ipv4/etharp.o \
./lwip/src/core/ipv4/icmp.o \
./lwip/src/core/ipv4/igmp.o \
./lwip/src/core/ipv4/ip4.o \
./lwip/src/core/ipv4/ip4_addr.o \
./lwip/src/core/ipv4/ip4_frag.o 

C_DEPS += \
./lwip/src/core/ipv4/autoip.d \
./lwip/src/core/ipv4/dhcp.d \
./lwip/src/core/ipv4/etharp.d \
./lwip/src/core/ipv4/icmp.d \
./lwip/src/core/ipv4/igmp.d \
./lwip/src/core/ipv4/ip4.d \
./lwip/src/core/ipv4/ip4_addr.d \
./lwip/src/core/ipv4/ip4_frag.d 


# Each subdirectory must supply rules for building sources it contributes
lwip/src/core/ipv4/%.o: ../lwip/src/core/ipv4/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MK64FN1M0VMD12 -DCPU_MK64FN1M0VMD12_cm4 -D_POSIX_SOURCE -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DHTTPSRV_CFG_WEBSOCKET_ENABLED=1 -DHTTPSRV_CFG_MBEDTLS_ENABLE=1 -DMBEDTLS_CONFIG_FILE='"ksdk_mbedtls_config.h"' -DTWR_K64F120M -DTOWER -DSERIAL_PORT_TYPE_UART=1 -DFSL_RTOS_FREE_RTOS -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\board" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\lwip\src\include\lwip\apps" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\source" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\drivers" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\device" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\CMSIS" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\mmcau\mmcau_include" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\lwip\src\apps\httpsrv" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\lwip\port\arch" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\lwip\src\include\compat\posix\arpa" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\lwip\src\include\compat\posix\net" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\lwip\src\include\compat\posix" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\lwip\src\include\compat\posix\sys" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\lwip\src\include\compat\stdc" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\lwip\src\include\lwip" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\lwip\src\include\lwip\priv" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\lwip\src\include\lwip\prot" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\lwip\src\include\netif" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\lwip\src\include\netif\ppp" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\lwip\src\include\netif\ppp\polarssl" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\lwip\port" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\mbedtls\port\ksdk" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\amazon-freertos\freertos_kernel\include" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\amazon-freertos\freertos_kernel\portable\GCC\ARM_CM4F" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\utilities" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\component\serial_manager" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\component\lists" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\component\uart" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\lwip\src" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\lwip\src\include" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\mbedtls\include" -O1 -fno-common -g1 -Wall -fomit-frame-pointer  -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


