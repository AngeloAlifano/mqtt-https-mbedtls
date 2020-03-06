################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lwip/src/netif/bridgeif.c \
../lwip/src/netif/bridgeif_fdb.c \
../lwip/src/netif/ethernet.c \
../lwip/src/netif/lowpan6.c \
../lwip/src/netif/lowpan6_ble.c \
../lwip/src/netif/lowpan6_common.c \
../lwip/src/netif/slipif.c \
../lwip/src/netif/zepif.c 

OBJS += \
./lwip/src/netif/bridgeif.o \
./lwip/src/netif/bridgeif_fdb.o \
./lwip/src/netif/ethernet.o \
./lwip/src/netif/lowpan6.o \
./lwip/src/netif/lowpan6_ble.o \
./lwip/src/netif/lowpan6_common.o \
./lwip/src/netif/slipif.o \
./lwip/src/netif/zepif.o 

C_DEPS += \
./lwip/src/netif/bridgeif.d \
./lwip/src/netif/bridgeif_fdb.d \
./lwip/src/netif/ethernet.d \
./lwip/src/netif/lowpan6.d \
./lwip/src/netif/lowpan6_ble.d \
./lwip/src/netif/lowpan6_common.d \
./lwip/src/netif/slipif.d \
./lwip/src/netif/zepif.d 


# Each subdirectory must supply rules for building sources it contributes
lwip/src/netif/%.o: ../lwip/src/netif/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MK64FN1M0VMD12 -DCPU_MK64FN1M0VMD12_cm4 -D_POSIX_SOURCE -DUSE_RTOS=1 -DPRINTF_ADVANCED_ENABLE=1 -DHTTPSRV_CFG_WEBSOCKET_ENABLED=1 -DHTTPSRV_CFG_MBEDTLS_ENABLE=1 -DMBEDTLS_CONFIG_FILE='"ksdk_mbedtls_config.h"' -DTWR_K64F120M -DTOWER -DSERIAL_PORT_TYPE_UART=1 -DFSL_RTOS_FREE_RTOS -DSDK_DEBUGCONSOLE=0 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\board" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\lwip\src\include\lwip\apps" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\source" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\drivers" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\device" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\CMSIS" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\mmcau\mmcau_include" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\lwip\src\apps\httpsrv" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\lwip\port\arch" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\lwip\src\include\compat\posix\arpa" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\lwip\src\include\compat\posix\net" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\lwip\src\include\compat\posix" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\lwip\src\include\compat\posix\sys" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\lwip\src\include\compat\stdc" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\lwip\src\include\lwip" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\lwip\src\include\lwip\priv" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\lwip\src\include\lwip\prot" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\lwip\src\include\netif" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\lwip\src\include\netif\ppp" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\lwip\src\include\netif\ppp\polarssl" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\lwip\port" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\mbedtls\port\ksdk" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\amazon-freertos\freertos_kernel\include" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\amazon-freertos\freertos_kernel\portable\GCC\ARM_CM4F" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\utilities" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\component\serial_manager" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\component\lists" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\component\uart" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\lwip\src" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\lwip\src\include" -I"C:\Users\a.alifano\Documents\MCUXpressoIDE_11.1.0_3209\workspace\mqtt-https-mbedtls\mqtt_lwip_httpssrv_mbedTLS_freertos\mbedtls\include" -O1 -fno-common -g1 -Wall -fomit-frame-pointer  -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -fmacro-prefix-map="../$(@D)/"=. -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


