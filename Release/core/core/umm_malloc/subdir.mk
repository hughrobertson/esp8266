################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/cores/esp8266/umm_malloc/umm_malloc.c 

C_DEPS += \
./core/umm_malloc.c.d 

AR_OBJ += \
./core/umm_malloc.c.o 


# Each subdirectory must supply rules for building sources it contributes
core/umm_malloc.c.o: /media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/cores/esp8266/umm_malloc/umm_malloc.c
	@echo 'Building file: $<'
	@echo 'Starting C compile'
	"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/tools/esp8266/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-gcc" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/include" "-I/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/lwip/include" "-I/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/work/relayDriver/Release/core" -c -Os -g -Wpointer-arith -Wno-implicit-function-declaration -Wl,-EL -fno-inline-functions -nostdlib -mlongcalls -mtext-section-literals -falign-functions=4 -MMD -std=gnu99 -ffunction-sections -fdata-sections -DF_CPU=80000000L -DLWIP_OPEN_SRC  -DARDUINO=10609 -DARDUINO_ESP8266_NODEMCU -DARDUINO_ARCH_ESP8266 '-DARDUINO_BOARD="ESP8266_NODEMCU"' -DESP8266  -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/cores/esp8266" -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/variants/nodemcu" -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi" -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -D__IN_ECLIPSE__=1 "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '


