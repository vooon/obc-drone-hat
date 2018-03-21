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
LIBS:ic
LIBS:dronecode_con
LIBS:obc-drone-hat-cache
EELAYER 25 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 5 5
Title "OBC Drone Hat"
Date "2018-03-19"
Rev ""
Comp "VEHQ"
Comment1 "VEHQ-OBCDRONEHAT-V1"
Comment2 "Ermakov V.A."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DS3231 DD?
U 1 1 5AB3B4DF
P 4400 5000
F 0 "DD?" H 4000 5450 60  0000 C CNN
F 1 "DS3231" H 4400 4550 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16W_7.5x10.3mm_Pitch1.27mm" H 4400 5050 60  0001 C CNN
F 3 "" H 4400 5050 60  0001 C CNN
	1    4400 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB3BD10
P 5350 5650
F 0 "#PWR?" H 5350 5400 50  0001 C CNN
F 1 "GND" H 5350 5500 50  0000 C CNN
F 2 "" H 5350 5650 50  0001 C CNN
F 3 "" H 5350 5650 50  0001 C CNN
	1    5350 5650
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR?
U 1 1 5AB3BD26
P 5350 5100
F 0 "#PWR?" H 5500 5050 50  0001 C CNN
F 1 "+3.3VP" H 5350 5200 50  0000 C CNN
F 2 "" H 5350 5100 50  0001 C CNN
F 3 "" H 5350 5100 50  0001 C CNN
	1    5350 5100
	1    0    0    -1  
$EndComp
Text GLabel 3200 4750 0    60   Output ~ 0
~HAT_RST
Wire Wire Line
	3200 4750 3700 4750
Text GLabel 3200 5250 0    60   Input ~ 0
RPI_SCL
Text GLabel 3200 5150 0    60   BiDi ~ 0
RPI_SDA
Wire Wire Line
	3200 5150 3700 5150
Wire Wire Line
	3700 5250 3200 5250
NoConn ~ 3700 5050
NoConn ~ 5100 4750
$Comp
L C C?
U 1 1 5AB3BFC6
P 5350 5400
F 0 "C?" H 5375 5500 50  0000 L CNN
F 1 "0.1" H 5375 5300 50  0000 L CNN
F 2 "" H 5388 5250 50  0001 C CNN
F 3 "" H 5350 5400 50  0001 C CNN
	1    5350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5100 5350 5250
Wire Wire Line
	5350 5550 5350 5650
Wire Wire Line
	5100 5250 5200 5250
Wire Wire Line
	5200 5250 5200 5600
Wire Wire Line
	5200 5600 5650 5600
Connection ~ 5350 5600
Wire Wire Line
	5100 5150 5350 5150
Connection ~ 5350 5150
$Comp
L Battery_Cell BT?
U 1 1 5AB3C398
P 5650 5250
F 0 "BT?" H 5750 5350 50  0000 L CNN
F 1 "Battery_Cell" H 5750 5250 50  0000 L CNN
F 2 "" V 5650 5310 50  0001 C CNN
F 3 "" V 5650 5310 50  0001 C CNN
	1    5650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4950 5650 4950
Wire Wire Line
	5650 4950 5650 5050
Wire Wire Line
	5650 5600 5650 5350
Text Notes 2850 6200 0    60   ~ 0
NOTE: That chip has integrated reset controller and 50k pull-up R.
$EndSCHEMATC
