################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src/ESP8266WiFi.cpp \
/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src/ESP8266WiFiAP.cpp \
/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src/ESP8266WiFiGeneric.cpp \
/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src/ESP8266WiFiMulti.cpp \
/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src/ESP8266WiFiSTA.cpp \
/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src/ESP8266WiFiScan.cpp \
/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src/WiFiClient.cpp \
/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src/WiFiClientSecure.cpp \
/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src/WiFiServer.cpp \
/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src/WiFiUdp.cpp 

LINK_OBJ += \
./libraries/ESP8266WiFi/src/ESP8266WiFi.cpp.o \
./libraries/ESP8266WiFi/src/ESP8266WiFiAP.cpp.o \
./libraries/ESP8266WiFi/src/ESP8266WiFiGeneric.cpp.o \
./libraries/ESP8266WiFi/src/ESP8266WiFiMulti.cpp.o \
./libraries/ESP8266WiFi/src/ESP8266WiFiSTA.cpp.o \
./libraries/ESP8266WiFi/src/ESP8266WiFiScan.cpp.o \
./libraries/ESP8266WiFi/src/WiFiClient.cpp.o \
./libraries/ESP8266WiFi/src/WiFiClientSecure.cpp.o \
./libraries/ESP8266WiFi/src/WiFiServer.cpp.o \
./libraries/ESP8266WiFi/src/WiFiUdp.cpp.o 

CPP_DEPS += \
./libraries/ESP8266WiFi/src/ESP8266WiFi.cpp.d \
./libraries/ESP8266WiFi/src/ESP8266WiFiAP.cpp.d \
./libraries/ESP8266WiFi/src/ESP8266WiFiGeneric.cpp.d \
./libraries/ESP8266WiFi/src/ESP8266WiFiMulti.cpp.d \
./libraries/ESP8266WiFi/src/ESP8266WiFiSTA.cpp.d \
./libraries/ESP8266WiFi/src/ESP8266WiFiScan.cpp.d \
./libraries/ESP8266WiFi/src/WiFiClient.cpp.d \
./libraries/ESP8266WiFi/src/WiFiClientSecure.cpp.d \
./libraries/ESP8266WiFi/src/WiFiServer.cpp.d \
./libraries/ESP8266WiFi/src/WiFiUdp.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/ESP8266WiFi/src/ESP8266WiFi.cpp.o: /media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src/ESP8266WiFi.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/tools/esp8266/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/include" "-I/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/lwip/include" "-I/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/work/relayDriver/Release/core" -c -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -MMD -ffunction-sections -fdata-sections -DF_CPU=80000000L -DLWIP_OPEN_SRC  -DARDUINO=10609 -DARDUINO_ESP8266_NODEMCU -DARDUINO_ARCH_ESP8266 '-DARDUINO_BOARD="ESP8266_NODEMCU"' -DESP8266  -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/cores/esp8266" -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/variants/nodemcu" -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi" -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries/ESP8266WiFi/src/ESP8266WiFiAP.cpp.o: /media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src/ESP8266WiFiAP.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/tools/esp8266/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/include" "-I/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/lwip/include" "-I/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/work/relayDriver/Release/core" -c -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -MMD -ffunction-sections -fdata-sections -DF_CPU=80000000L -DLWIP_OPEN_SRC  -DARDUINO=10609 -DARDUINO_ESP8266_NODEMCU -DARDUINO_ARCH_ESP8266 '-DARDUINO_BOARD="ESP8266_NODEMCU"' -DESP8266  -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/cores/esp8266" -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/variants/nodemcu" -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi" -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries/ESP8266WiFi/src/ESP8266WiFiGeneric.cpp.o: /media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src/ESP8266WiFiGeneric.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/tools/esp8266/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/include" "-I/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/lwip/include" "-I/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/work/relayDriver/Release/core" -c -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -MMD -ffunction-sections -fdata-sections -DF_CPU=80000000L -DLWIP_OPEN_SRC  -DARDUINO=10609 -DARDUINO_ESP8266_NODEMCU -DARDUINO_ARCH_ESP8266 '-DARDUINO_BOARD="ESP8266_NODEMCU"' -DESP8266  -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/cores/esp8266" -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/variants/nodemcu" -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi" -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries/ESP8266WiFi/src/ESP8266WiFiMulti.cpp.o: /media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src/ESP8266WiFiMulti.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/tools/esp8266/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/include" "-I/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/lwip/include" "-I/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/work/relayDriver/Release/core" -c -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -MMD -ffunction-sections -fdata-sections -DF_CPU=80000000L -DLWIP_OPEN_SRC  -DARDUINO=10609 -DARDUINO_ESP8266_NODEMCU -DARDUINO_ARCH_ESP8266 '-DARDUINO_BOARD="ESP8266_NODEMCU"' -DESP8266  -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/cores/esp8266" -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/variants/nodemcu" -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi" -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries/ESP8266WiFi/src/ESP8266WiFiSTA.cpp.o: /media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src/ESP8266WiFiSTA.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/tools/esp8266/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/include" "-I/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/lwip/include" "-I/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/work/relayDriver/Release/core" -c -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -MMD -ffunction-sections -fdata-sections -DF_CPU=80000000L -DLWIP_OPEN_SRC  -DARDUINO=10609 -DARDUINO_ESP8266_NODEMCU -DARDUINO_ARCH_ESP8266 '-DARDUINO_BOARD="ESP8266_NODEMCU"' -DESP8266  -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/cores/esp8266" -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/variants/nodemcu" -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi" -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries/ESP8266WiFi/src/ESP8266WiFiScan.cpp.o: /media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src/ESP8266WiFiScan.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/tools/esp8266/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/include" "-I/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/lwip/include" "-I/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/work/relayDriver/Release/core" -c -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -MMD -ffunction-sections -fdata-sections -DF_CPU=80000000L -DLWIP_OPEN_SRC  -DARDUINO=10609 -DARDUINO_ESP8266_NODEMCU -DARDUINO_ARCH_ESP8266 '-DARDUINO_BOARD="ESP8266_NODEMCU"' -DESP8266  -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/cores/esp8266" -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/variants/nodemcu" -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi" -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries/ESP8266WiFi/src/WiFiClient.cpp.o: /media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src/WiFiClient.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/tools/esp8266/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/include" "-I/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/lwip/include" "-I/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/work/relayDriver/Release/core" -c -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -MMD -ffunction-sections -fdata-sections -DF_CPU=80000000L -DLWIP_OPEN_SRC  -DARDUINO=10609 -DARDUINO_ESP8266_NODEMCU -DARDUINO_ARCH_ESP8266 '-DARDUINO_BOARD="ESP8266_NODEMCU"' -DESP8266  -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/cores/esp8266" -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/variants/nodemcu" -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi" -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries/ESP8266WiFi/src/WiFiClientSecure.cpp.o: /media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src/WiFiClientSecure.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/tools/esp8266/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/include" "-I/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/lwip/include" "-I/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/work/relayDriver/Release/core" -c -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -MMD -ffunction-sections -fdata-sections -DF_CPU=80000000L -DLWIP_OPEN_SRC  -DARDUINO=10609 -DARDUINO_ESP8266_NODEMCU -DARDUINO_ARCH_ESP8266 '-DARDUINO_BOARD="ESP8266_NODEMCU"' -DESP8266  -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/cores/esp8266" -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/variants/nodemcu" -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi" -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries/ESP8266WiFi/src/WiFiServer.cpp.o: /media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src/WiFiServer.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/tools/esp8266/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/include" "-I/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/lwip/include" "-I/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/work/relayDriver/Release/core" -c -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -MMD -ffunction-sections -fdata-sections -DF_CPU=80000000L -DLWIP_OPEN_SRC  -DARDUINO=10609 -DARDUINO_ESP8266_NODEMCU -DARDUINO_ARCH_ESP8266 '-DARDUINO_BOARD="ESP8266_NODEMCU"' -DESP8266  -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/cores/esp8266" -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/variants/nodemcu" -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi" -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '

libraries/ESP8266WiFi/src/WiFiUdp.cpp.o: /media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src/WiFiUdp.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/tools/esp8266/xtensa-lx106-elf-gcc/1.20.0-26-gb404fb9-2/bin/xtensa-lx106-elf-g++" -D__ets__ -DICACHE_FLASH -U__STRICT_ANSI__ "-I/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/include" "-I/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/tools/sdk/lwip/include" "-I/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/work/relayDriver/Release/core" -c -Os -g -mlongcalls -mtext-section-literals -fno-exceptions -fno-rtti -falign-functions=4 -std=c++11 -MMD -ffunction-sections -fdata-sections -DF_CPU=80000000L -DLWIP_OPEN_SRC  -DARDUINO=10609 -DARDUINO_ESP8266_NODEMCU -DARDUINO_ARCH_ESP8266 '-DARDUINO_BOARD="ESP8266_NODEMCU"' -DESP8266  -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/cores/esp8266" -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/variants/nodemcu" -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi" -I"/media/hugh/50945f07-d0f4-497e-9ee1-3cde40a92bcb/cpp-neon/eclipse/arduinoPlugin/packages/esp8266/hardware/esp8266/2.3.0/libraries/ESP8266WiFi/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -D__IN_ECLIPSE__=1 -x c++ "$<" -o "$@"  -Wall
	@echo 'Finished building: $<'
	@echo ' '


