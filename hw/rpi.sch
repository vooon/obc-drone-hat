EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:rpi_con
LIBS:obc-drone-hat-cache
EELAYER 25 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 2 5
Title "OBC Drone Hat"
Date "2018-03-19"
Rev ""
Comp "VEHQ"
Comment1 ""
Comment2 "Ermakov V.A."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Rpi_40PIN XP?
U 1 1 5AAFFE0B
P 4100 3600
F 0 "XP?" H 3550 4800 60  0000 C CNN
F 1 "Rpi_40PIN" H 4150 2400 60  0000 C CNN
F 2 "" H 3750 3700 60  0001 C CNN
F 3 "" H 3750 3700 60  0001 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR?
U 1 1 5AAFFF4C
P 3050 2400
F 0 "#PWR?" H 3200 2350 50  0001 C CNN
F 1 "+3.3VP" H 3050 2500 50  0000 C CNN
F 2 "" H 3050 2400 50  0001 C CNN
F 3 "" H 3050 2400 50  0001 C CNN
	1    3050 2400
	1    0    0    -1  
$EndComp
$Comp
L +5VP #PWR?
U 1 1 5AAFFF63
P 5200 2400
F 0 "#PWR?" H 5200 2250 50  0001 C CNN
F 1 "+5VP" H 5200 2540 50  0000 C CNN
F 2 "" H 5200 2400 50  0001 C CNN
F 3 "" H 5200 2400 50  0001 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AAFFFA2
P 2950 4900
F 0 "#PWR?" H 2950 4650 50  0001 C CNN
F 1 "GND" H 2950 4750 50  0000 C CNN
F 2 "" H 2950 4900 50  0001 C CNN
F 3 "" H 2950 4900 50  0001 C CNN
	1    2950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2650 3050 2650
Wire Wire Line
	3050 2400 3050 3450
Wire Wire Line
	3050 3450 3250 3450
Connection ~ 3050 2650
Wire Wire Line
	3250 3050 2950 3050
Wire Wire Line
	2950 3050 2950 4900
Wire Wire Line
	3250 3850 2950 3850
Connection ~ 2950 3850
Wire Wire Line
	3250 4550 2950 4550
Connection ~ 2950 4550
$Comp
L GND #PWR?
U 1 1 5AB000E4
P 5300 4900
F 0 "#PWR?" H 5300 4650 50  0001 C CNN
F 1 "GND" H 5300 4750 50  0000 C CNN
F 2 "" H 5300 4900 50  0001 C CNN
F 3 "" H 5300 4900 50  0001 C CNN
	1    5300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2750 5200 2750
Wire Wire Line
	5200 2750 5200 2400
Wire Wire Line
	4950 2650 5200 2650
Connection ~ 5200 2650
Wire Wire Line
	4950 2850 5300 2850
Wire Wire Line
	5300 2850 5300 4900
Wire Wire Line
	4950 3250 5300 3250
Connection ~ 5300 3250
Wire Wire Line
	4950 3550 5300 3550
Connection ~ 5300 3550
Wire Wire Line
	4950 4050 5300 4050
Connection ~ 5300 4050
Wire Wire Line
	4950 4250 5300 4250
Connection ~ 5300 4250
Text GLabel 5850 2950 2    60   Output ~ 0
RPI_TX
Text GLabel 5850 3050 2    60   Input ~ 0
RPI_RX
Wire Wire Line
	4950 2950 5850 2950
Wire Wire Line
	4950 3050 5850 3050
Text GLabel 2500 2950 0    60   Output ~ 0
RPI_GPCLK0
Text GLabel 2500 2850 0    60   BiDi ~ 0
RPI_SCL
Text GLabel 2500 2750 0    60   BiDi ~ 0
RPI_SDA
Wire Wire Line
	2500 2750 3250 2750
Wire Wire Line
	2500 2850 3250 2850
Wire Wire Line
	2500 2950 3250 2950
$EndSCHEMATC
