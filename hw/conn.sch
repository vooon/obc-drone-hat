EESchema Schematic File Version 4
LIBS:obc-drone-hat-cache
EELAYER 26 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 6 7
Title "OBC Drone Hat"
Date "2018-03-21"
Rev ""
Comp "VEHQ"
Comment1 "VEHQ-OBCDRONEHAT-V1"
Comment2 "Ermakov V.A."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_DIP_x04 SW?
U 1 1 5AC0CE65
P 3750 2000
F 0 "SW?" H 3750 2467 50  0000 C CNN
F 1 "SW_DIP_x04" H 3750 2376 50  0000 C CNN
F 2 "" H 3750 2000 50  0001 C CNN
F 3 "" H 3750 2000 50  0001 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
Text GLabel 2650 1800 0    60   UnSpc ~ 0
CFG_ID0
Text GLabel 2650 1900 0    60   UnSpc ~ 0
CFG_ID1
Wire Wire Line
	3450 1800 2650 1800
Wire Wire Line
	2650 1900 3450 1900
$Comp
L power:GND #PWR?
U 1 1 5AC0D0C3
P 4150 2250
F 0 "#PWR?" H 4150 2000 50  0001 C CNN
F 1 "GND" H 4155 2077 50  0000 C CNN
F 2 "" H 4150 2250 50  0001 C CNN
F 3 "" H 4150 2250 50  0001 C CNN
	1    4150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1800 4150 1800
Wire Wire Line
	4150 1800 4150 1900
Wire Wire Line
	4050 1900 4150 1900
Connection ~ 4150 1900
Wire Wire Line
	4150 1900 4150 2000
Wire Wire Line
	4050 2000 4150 2000
Connection ~ 4150 2000
Wire Wire Line
	4150 2000 4150 2100
Wire Wire Line
	4050 2100 4150 2100
Connection ~ 4150 2100
Wire Wire Line
	4150 2100 4150 2250
Text GLabel 2650 2100 0    60   UnSpc ~ 0
~HAT_ID_WE
Wire Wire Line
	2650 2100 3450 2100
Text GLabel 2650 2000 0    60   UnSpc ~ 0
CFG_ID2
Wire Wire Line
	2650 2000 3450 2000
Text GLabel 3500 4700 2    60   Output ~ 0
RPI_TX
Text GLabel 3500 4800 2    60   Input ~ 0
RPI_RX
Text GLabel 3500 5350 2    60   Output ~ 0
BCM20_SPI1_MOSI
Text GLabel 3500 5450 2    60   Output ~ 0
BCM21_SPI1_SCLK
Text GLabel 3500 5250 2    60   Output ~ 0
~RPI_SPI1_CE2
Text GLabel 3500 5050 2    60   BiDi ~ 0
BCM12
Text GLabel 3100 3250 0    60   BiDi ~ 0
RPI_SCL
Text GLabel 3100 3350 0    60   BiDi ~ 0
RPI_SDA
Text GLabel 3000 5350 0    60   Input ~ 0
BCM19_SPI1_MISO
Text GLabel 3000 5450 0    60   Output ~ 0
BCM26
Text GLabel 3000 5250 0    60   BiDi ~ 0
BCM13
Text GLabel 3000 5050 0    60   BiDi ~ 0
BCM5
Text GLabel 3000 5150 0    60   BiDi ~ 0
BCM6
$Comp
L dronecode-conn:DC-I2C XP?
U 1 1 5AC44595
P 3800 3300
F 0 "XP?" H 4027 3353 60  0000 L CNN
F 1 "DC-I2C" H 4027 3247 60  0000 L CNN
F 2 "" H 3800 3300 60  0001 C CNN
F 3 "https://wiki.dronecode.org/workgroup/connectors/start" H 3800 3300 60  0001 C CNN
	1    3800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3250 3400 3250
Wire Wire Line
	3100 3350 3400 3350
$Comp
L power:GND #PWR?
U 1 1 5AC44B9B
P 3300 3550
F 0 "#PWR?" H 3300 3300 50  0001 C CNN
F 1 "GND" H 3305 3377 50  0000 C CNN
F 2 "" H 3300 3550 50  0001 C CNN
F 3 "" H 3300 3550 50  0001 C CNN
	1    3300 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5AC44BF4
P 3300 3050
F 0 "#PWR?" H 3300 2900 50  0001 C CNN
F 1 "+5V" H 3315 3223 50  0000 C CNN
F 2 "" H 3300 3050 50  0001 C CNN
F 3 "" H 3300 3050 50  0001 C CNN
	1    3300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3150 3300 3150
Wire Wire Line
	3300 3150 3300 3050
Wire Wire Line
	3300 3550 3300 3450
Wire Wire Line
	3300 3450 3400 3450
Text GLabel 3200 6500 0    60   Output ~ 0
SERVO0
Text GLabel 3200 6600 0    60   Output ~ 0
SERVO1
Text GLabel 3200 6700 0    60   Output ~ 0
SERVO2
Text GLabel 3200 6800 0    60   Output ~ 0
SERVO3
$EndSCHEMATC
