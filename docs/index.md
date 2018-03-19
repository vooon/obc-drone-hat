OBC Drone HAT
=============

I tired deal with built-in Raspberry Pi UART,
so decided to make my own HAT that incorporate all my requirements.

Initially I wanted to use Lattice XO2 FPGA to implement peripheral devices (hooked up via SPI).
But in months i'm not able to progress beyond LED blinker :).
So i returned to more known approach - use device ICs and MCUs.


Use cases
---------

1. Ground station:
   * Video receiver (wifi broadcast);
   * RFD900x telemetry logger and gateway;
   * RC bridge for FrSky D16 (Taranis).
2. Onboard computer
   * AP - Companion link with hardware flow control (RTS/CTS)


Modules
-------

1. UART chip - MAX3109 - provide two channels
2. RTC chip - DS3231 - to keep system time
3. RC bridge MCU - STM32F030CC - to decode S.BUS, generate CPPM, inject FrSky telemetry to S.Port.
4. Hi-power supply input (with optional Vbat mon up to 6S battery)
5. ID EEPROM with all needed DT-overlays.
