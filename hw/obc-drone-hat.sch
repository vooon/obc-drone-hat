EESchema Schematic File Version 4
LIBS:obc-drone-hat-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 7
Title "OBC Drone Hat"
Date "2018-03-19"
Rev ""
Comp "VEHQ"
Comment1 "VEHQ-OBCDRONEHAT-V1"
Comment2 "Ermakov V.A."
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5000 2800 1450 1550
U 5AAFFDF1
F0 "RPi" 60
F1 "rpi.sch" 60
$EndSheet
$Sheet
S 5000 4700 1450 1550
U 5AAFFDF6
F0 "RC IO MCU" 60
F1 "rcio-mcu.sch" 60
$EndSheet
$Sheet
S 6800 2800 1450 1550
U 5AAFFDFB
F0 "UART" 60
F1 "uart.sch" 60
$EndSheet
$Sheet
S 6800 4700 1450 1550
U 5AAFFE00
F0 "RTC" 60
F1 "rtc.sch" 60
$EndSheet
$Sheet
S 8600 2800 1450 1550
U 5AB42696
F0 "Connectors" 60
F1 "conn.sch" 60
$EndSheet
$Sheet
S 8600 4700 1450 1550
U 5AB4269F
F0 "DC-DC" 60
F1 "dc-dc.sch" 60
$EndSheet
$Comp
L Graphic:Logo_Open_Hardware_Large #LOGO1
U 1 1 5AB63E41
P 1450 10950
F 0 "#LOGO1" H 1450 11450 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 1450 10550 50  0001 C CNN
F 2 "" H 1450 10950 50  0001 C CNN
F 3 "~" H 1450 10950 50  0001 C CNN
	1    1450 10950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK1
U 1 1 5ACC54BA
P 2200 10600
F 0 "MK1" H 2300 10646 50  0000 L CNN
F 1 "Mounting_Hole" H 2300 10555 50  0000 L CNN
F 2 "hat:M2.5_Mounting_Hole" H 2200 10600 50  0001 C CNN
F 3 "" H 2200 10600 50  0001 C CNN
	1    2200 10600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK2
U 1 1 5ACC5819
P 2200 10800
F 0 "MK2" H 2300 10846 50  0000 L CNN
F 1 "Mounting_Hole" H 2300 10755 50  0000 L CNN
F 2 "hat:M2.5_Mounting_Hole" H 2200 10800 50  0001 C CNN
F 3 "" H 2200 10800 50  0001 C CNN
	1    2200 10800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK3
U 1 1 5ACC5831
P 2200 11000
F 0 "MK3" H 2300 11046 50  0000 L CNN
F 1 "Mounting_Hole" H 2300 10955 50  0000 L CNN
F 2 "hat:M2.5_Mounting_Hole" H 2200 11000 50  0001 C CNN
F 3 "" H 2200 11000 50  0001 C CNN
	1    2200 11000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole MK4
U 1 1 5ACC584F
P 2200 11200
F 0 "MK4" H 2300 11246 50  0000 L CNN
F 1 "Mounting_Hole" H 2300 11155 50  0000 L CNN
F 2 "hat:M2.5_Mounting_Hole" H 2200 11200 50  0001 C CNN
F 3 "" H 2200 11200 50  0001 C CNN
	1    2200 11200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
