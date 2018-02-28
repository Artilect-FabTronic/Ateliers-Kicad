EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:CP2102
LIBS:mon_arduino-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA8A-PU U3
U 1 1 5A8B2903
P 7400 2700
F 0 "U3" H 6650 4000 50  0000 L BNN
F 1 "ATMEGA8A-PU" H 7900 1250 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm_LongPads" H 7400 2700 50  0001 C CIN
F 3 "" H 7400 2700 50  0001 C CNN
	1    7400 2700
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5A8B2973
P 5425 2450
F 0 "Y1" H 5425 2600 50  0000 C CNN
F 1 "16MHz" H 5425 2300 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 5425 2450 50  0001 C CNN
F 3 "" H 5425 2450 50  0001 C CNN
	1    5425 2450
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 5A8B29C8
P 5075 2150
F 0 "C5" H 5100 2250 50  0000 L CNN
F 1 "C" H 5100 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5113 2000 50  0001 C CNN
F 3 "" H 5075 2150 50  0001 C CNN
	1    5075 2150
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5A8B2A38
P 5075 2700
F 0 "C6" H 5100 2800 50  0000 L CNN
F 1 "C" H 5100 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5113 2550 50  0001 C CNN
F 3 "" H 5075 2700 50  0001 C CNN
	1    5075 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5A8B2A9A
P 4475 2425
F 0 "#PWR01" H 4475 2175 50  0001 C CNN
F 1 "GND" H 4475 2275 50  0000 C CNN
F 2 "" H 4475 2425 50  0001 C CNN
F 3 "" H 4475 2425 50  0001 C CNN
	1    4475 2425
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06_Female J4
U 1 1 5A8B2AFE
P 9225 1800
F 0 "J4" H 9225 2100 50  0000 C CNN
F 1 "Digital IO" V 9300 1775 50  0000 C CNN
F 2 "Connectors_Samtec:SL-106-X-XX_1x06" H 9225 1800 50  0001 C CNN
F 3 "" H 9225 1800 50  0001 C CNN
	1    9225 1800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08_Female J6
U 1 1 5A8B2B53
P 9225 3300
F 0 "J6" H 9225 3700 50  0000 C CNN
F 1 "Digital IO" V 9300 3250 50  0000 C CNN
F 2 "Connectors_Samtec:SL-108-X-XX_1x08" H 9225 3300 50  0001 C CNN
F 3 "" H 9225 3300 50  0001 C CNN
	1    9225 3300
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Odd_Even J8
U 1 1 5A8B2C18
P 10475 1325
F 0 "J8" H 10525 1525 50  0000 C CNN
F 1 "ICSP" H 10525 1125 50  0000 C CNN
F 2 "Connectors_Samtec:SDL-106-X-XX_2x03" H 10475 1325 50  0001 C CNN
F 3 "" H 10475 1325 50  0001 C CNN
	1    10475 1325
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A8B2DA3
P 6200 1300
F 0 "R2" V 6280 1300 50  0000 C CNN
F 1 "R" V 6200 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6130 1300 50  0001 C CNN
F 3 "" H 6200 1300 50  0001 C CNN
	1    6200 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5A8B2E06
P 6200 1100
F 0 "#PWR02" H 6200 950 50  0001 C CNN
F 1 "+5V" H 6200 1240 50  0000 C CNN
F 2 "" H 6200 1100 50  0001 C CNN
F 3 "" H 6200 1100 50  0001 C CNN
	1    6200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1600 6200 1600
Wire Wire Line
	6200 1600 6200 1450
Connection ~ 6200 1600
$Comp
L SW_SPST SW1
U 1 1 5A8B2E90
P 6000 1600
F 0 "SW1" H 6000 1725 50  0000 C CNN
F 1 "SW_SPST" H 6000 1500 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 6000 1600 50  0001 C CNN
F 3 "" H 6000 1600 50  0001 C CNN
	1    6000 1600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 5A8B2EF3
P 5625 1625
F 0 "#PWR03" H 5625 1375 50  0001 C CNN
F 1 "GND" H 5625 1475 50  0000 C CNN
F 2 "" H 5625 1625 50  0001 C CNN
F 3 "" H 5625 1625 50  0001 C CNN
	1    5625 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 1625 5625 1600
Wire Wire Line
	5625 1600 5800 1600
Wire Wire Line
	6200 1100 6200 1150
Text Label 6300 1600 0    60   ~ 0
RST
Wire Wire Line
	6500 1800 6500 1900
$Comp
L CP2102 U2
U 1 1 5A8B3460
P 3025 6050
F 0 "U2" H 3025 5950 50  0000 C CNN
F 1 "CP2102" H 3025 6150 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_5x5mm_Pitch0.5mm" H 3025 6050 60  0001 C CNN
F 3 "" H 3025 6050 60  0001 C CNN
	1    3025 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 2700 6500 2700
Wire Wire Line
	5425 2700 5425 2600
Wire Wire Line
	5425 2300 5425 2150
Wire Wire Line
	5225 2150 6500 2150
Wire Wire Line
	4650 2150 4925 2150
Wire Wire Line
	4650 2150 4650 2700
Wire Wire Line
	4650 2700 4925 2700
Wire Wire Line
	4475 2500 4475 2425
Wire Wire Line
	4475 2425 4650 2425
Connection ~ 4650 2425
Wire Wire Line
	6500 2150 6500 2300
Connection ~ 5425 2150
Wire Wire Line
	6500 2700 6500 2500
Connection ~ 5425 2700
$Comp
L Conn_01x06_Female J5
U 1 1 5A8B427E
P 9225 2500
F 0 "J5" H 9225 2800 50  0000 C CNN
F 1 "Analog In" V 9300 2450 50  0000 C CNN
F 2 "Connectors_Samtec:SL-106-X-XX_1x06" H 9225 2500 50  0001 C CNN
F 3 "" H 9225 2500 50  0001 C CNN
	1    9225 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9025 2800 8400 2800
Wire Wire Line
	8400 2700 9025 2700
Wire Wire Line
	9025 2600 8400 2600
Wire Wire Line
	8400 2500 9025 2500
Wire Wire Line
	9025 2400 8400 2400
Wire Wire Line
	8400 2300 9025 2300
Wire Wire Line
	8400 3000 9025 3000
Wire Wire Line
	8400 3100 9025 3100
Wire Wire Line
	8400 3200 9025 3200
Wire Wire Line
	8400 3300 9025 3300
Wire Wire Line
	8400 3400 9025 3400
Wire Wire Line
	8400 3500 9025 3500
Wire Wire Line
	9025 3600 8400 3600
Wire Wire Line
	8400 3700 9025 3700
Wire Wire Line
	8400 2100 9025 2100
Wire Wire Line
	9025 2000 8400 2000
Wire Wire Line
	8400 1900 9025 1900
Wire Wire Line
	9025 1800 8400 1800
Wire Wire Line
	8400 1700 9025 1700
Wire Wire Line
	9025 1600 8400 1600
$Comp
L VCC #PWR04
U 1 1 5A8B4EC0
P 6300 1850
F 0 "#PWR04" H 6300 1700 50  0001 C CNN
F 1 "VCC" H 6300 2000 50  0000 C CNN
F 2 "" H 6300 1850 50  0001 C CNN
F 3 "" H 6300 1850 50  0001 C CNN
	1    6300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1850 6500 1850
Connection ~ 6500 1850
Wire Wire Line
	10275 1225 8525 1225
Wire Wire Line
	8525 1225 8525 2000
Connection ~ 8525 2000
Wire Wire Line
	10275 1325 8650 1325
Wire Wire Line
	8650 1325 8650 2100
Connection ~ 8650 2100
Wire Wire Line
	8800 1900 8800 1425
Wire Wire Line
	8800 1425 9875 1425
Wire Wire Line
	9875 1425 9875 1925
Wire Wire Line
	9875 1925 11025 1925
Wire Wire Line
	7875 2525 7875 1925
Wire Wire Line
	7875 1925 7625 1925
Connection ~ 8800 1900
Text Label 10275 1425 2    60   ~ 0
RST
$Comp
L VCC #PWR05
U 1 1 5A8B5146
P 10775 1225
F 0 "#PWR05" H 10775 1075 50  0001 C CNN
F 1 "VCC" H 10775 1375 50  0000 C CNN
F 2 "" H 10775 1225 50  0001 C CNN
F 3 "" H 10775 1225 50  0001 C CNN
	1    10775 1225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A8B532A
P 10775 1425
F 0 "#PWR06" H 10775 1175 50  0001 C CNN
F 1 "GND" H 10775 1275 50  0000 C CNN
F 2 "" H 10775 1425 50  0001 C CNN
F 3 "" H 10775 1425 50  0001 C CNN
	1    10775 1425
	1    0    0    -1  
$EndComp
$Comp
L USB_B J3
U 1 1 5A8B55E4
P 1225 5600
F 0 "J3" H 1025 6050 50  0000 L CNN
F 1 "USB_B" H 1025 5950 50  0000 L CNN
F 2 "Connectors:USB_B" H 1375 5550 50  0001 C CNN
F 3 "" H 1375 5550 50  0001 C CNN
	1    1225 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 5600 1675 5600
Wire Wire Line
	1525 5700 1675 5700
Wire Wire Line
	1525 5400 1525 4925
Wire Wire Line
	1525 4925 3375 4925
Wire Wire Line
	3375 4925 3375 5100
$Comp
L GND #PWR07
U 1 1 5A8B57B9
P 1225 6000
F 0 "#PWR07" H 1225 5750 50  0001 C CNN
F 1 "GND" H 1225 5850 50  0000 C CNN
F 2 "" H 1225 6000 50  0001 C CNN
F 3 "" H 1225 6000 50  0001 C CNN
	1    1225 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A8B588E
P 2475 7000
F 0 "#PWR08" H 2475 6750 50  0001 C CNN
F 1 "GND" H 2475 6850 50  0000 C CNN
F 2 "" H 2475 7000 50  0001 C CNN
F 3 "" H 2475 7000 50  0001 C CNN
	1    2475 7000
	1    0    0    -1  
$EndComp
NoConn ~ 1125 6000
$Comp
L C C3
U 1 1 5A8B5ABD
P 2725 2975
F 0 "C3" H 2750 3075 50  0000 L CNN
F 1 "0.1uF" H 2750 2875 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2763 2825 50  0001 C CNN
F 3 "" H 2725 2975 50  0001 C CNN
	1    2725 2975
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5A8B5AEC
P 3025 2975
F 0 "C4" H 3050 3075 50  0000 L CNN
F 1 "10uF" H 3050 2875 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 3063 2825 50  0001 C CNN
F 3 "" H 3025 2975 50  0001 C CNN
	1    3025 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 3125 3025 3125
Wire Wire Line
	3025 2825 2725 2825
$Comp
L VCC #PWR09
U 1 1 5A8B5E01
P 2875 2825
F 0 "#PWR09" H 2875 2675 50  0001 C CNN
F 1 "VCC" H 2875 2975 50  0000 C CNN
F 2 "" H 2875 2825 50  0001 C CNN
F 3 "" H 2875 2825 50  0001 C CNN
	1    2875 2825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A8B5F5C
P 2875 3125
F 0 "#PWR010" H 2875 2875 50  0001 C CNN
F 1 "GND" H 2875 2975 50  0000 C CNN
F 2 "" H 2875 3125 50  0001 C CNN
F 3 "" H 2875 3125 50  0001 C CNN
	1    2875 3125
	1    0    0    -1  
$EndComp
Text Label 3575 5100 0    60   ~ 0
3.3V
Text Label 4375 5600 0    60   ~ 0
RST
Text Label 8525 3000 0    60   ~ 0
RXD
Text Label 8525 3100 0    60   ~ 0
TXD
Text Label 4375 5800 0    60   ~ 0
RXD
Text Label 4375 5900 0    60   ~ 0
TXD
NoConn ~ 2575 7000
NoConn ~ 2675 7000
NoConn ~ 2775 7000
NoConn ~ 2875 7000
NoConn ~ 2975 7000
NoConn ~ 3075 7000
NoConn ~ 3175 7000
NoConn ~ 3275 7000
NoConn ~ 3375 7000
NoConn ~ 3475 7000
NoConn ~ 3575 7000
NoConn ~ 3475 5100
NoConn ~ 4375 6200
NoConn ~ 4375 6300
NoConn ~ 4375 6400
NoConn ~ 4375 6500
NoConn ~ 4375 6100
NoConn ~ 4375 6000
NoConn ~ 4375 5700
NoConn ~ 1675 5800
$Comp
L Barrel_Jack J1
U 1 1 5A8B6C6D
P 725 1925
F 0 "J1" H 725 2135 50  0000 C CNN
F 1 "Barrel_Jack" H 725 1750 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 775 1885 50  0001 C CNN
F 3 "" H 775 1885 50  0001 C CNN
	1    725  1925
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5A8B6CE8
P 1200 1725
F 0 "D1" H 1200 1825 50  0000 C CNN
F 1 "D" H 1200 1625 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 1200 1725 50  0001 C CNN
F 3 "" H 1200 1725 50  0001 C CNN
	1    1200 1725
	-1   0    0    1   
$EndComp
$Comp
L CP1 C1
U 1 1 5A8B6E4D
P 1525 1875
F 0 "C1" H 1550 1975 50  0000 L CNN
F 1 "100uF" H 1400 1625 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1525 1875 50  0001 C CNN
F 3 "" H 1525 1875 50  0001 C CNN
	1    1525 1875
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A8B6ECA
P 1850 1875
F 0 "C2" H 1725 1775 50  0000 L CNN
F 1 "100uF/25V" H 1625 2125 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 1888 1725 50  0001 C CNN
F 3 "" H 1850 1875 50  0001 C CNN
	1    1850 1875
	-1   0    0    1   
$EndComp
$Comp
L LM7805_TO220 U1
U 1 1 5A8B6F6C
P 2325 1725
F 0 "U1" H 2175 1850 50  0000 C CNN
F 1 "LM7805_TO220" H 2325 1850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 2325 1950 50  0001 C CIN
F 3 "" H 2325 1675 50  0001 C CNN
	1    2325 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1725 1525 1725
Wire Wire Line
	1500 1725 2025 1725
Connection ~ 1500 1725
Connection ~ 1850 1725
Wire Wire Line
	1025 2025 2325 2025
Connection ~ 1850 2025
Connection ~ 1525 2025
Wire Wire Line
	1025 1925 1025 2025
Wire Wire Line
	1025 1825 1025 1725
Wire Wire Line
	1025 1725 1050 1725
$Comp
L GND #PWR011
U 1 1 5A8B7773
P 2325 2125
F 0 "#PWR011" H 2325 1875 50  0001 C CNN
F 1 "GND" H 2325 1975 50  0000 C CNN
F 2 "" H 2325 2125 50  0001 C CNN
F 3 "" H 2325 2125 50  0001 C CNN
	1    2325 2125
	1    0    0    -1  
$EndComp
Text Label 2625 1725 0    60   ~ 0
5V
Wire Wire Line
	2325 2025 2325 2125
$Comp
L VCC #PWR012
U 1 1 5A8B7C00
P 3450 1650
F 0 "#PWR012" H 3450 1500 50  0001 C CNN
F 1 "VCC" H 3450 1800 50  0000 C CNN
F 2 "" H 3450 1650 50  0001 C CNN
F 3 "" H 3450 1650 50  0001 C CNN
	1    3450 1650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A8B7C33
P 3450 1875
F 0 "R1" V 3530 1875 50  0000 C CNN
F 1 "470" V 3450 1875 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3380 1875 50  0001 C CNN
F 3 "" H 3450 1875 50  0001 C CNN
	1    3450 1875
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5A8B7E08
P 3450 2175
F 0 "D2" H 3450 2275 50  0000 C CNN
F 1 "D" H 3450 2075 50  0000 C CNN
F 2 "Diodes_SMD:D_1206" H 3450 2175 50  0001 C CNN
F 3 "" H 3450 2175 50  0001 C CNN
	1    3450 2175
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5A8B8033
P 3450 2325
F 0 "#PWR013" H 3450 2075 50  0001 C CNN
F 1 "GND" H 3450 2175 50  0000 C CNN
F 2 "" H 3450 2325 50  0001 C CNN
F 3 "" H 3450 2325 50  0001 C CNN
	1    3450 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1725 3450 1650
$Comp
L Conn_01x03 J2
U 1 1 5A8B8B46
P 1150 2875
F 0 "J2" H 1150 3075 50  0000 C CNN
F 1 "pwr" H 1150 2675 50  0000 C CNN
F 2 "Connectors_Samtec:SL-103-X-XX_1x03" H 1150 2875 50  0001 C CNN
F 3 "" H 1150 2875 50  0001 C CNN
	1    1150 2875
	-1   0    0    1   
$EndComp
Text Label 1350 2775 0    60   ~ 0
5V
Text Label 1350 2875 0    60   ~ 0
VCC
Text Label 1350 2975 0    60   ~ 0
USB_5V
$Comp
L GND #PWR014
U 1 1 5A8B9349
P 7400 4200
F 0 "#PWR014" H 7400 3950 50  0001 C CNN
F 1 "GND" H 7400 4050 50  0000 C CNN
F 2 "" H 7400 4200 50  0001 C CNN
F 3 "" H 7400 4200 50  0001 C CNN
	1    7400 4200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08_Female J7
U 1 1 5A8B96AE
P 10150 3650
F 0 "J7" H 10150 4050 50  0000 C CNN
F 1 "PWR" V 10225 3600 50  0000 C CNN
F 2 "Connectors_Samtec:SL-108-X-XX_1x08" H 10150 3650 50  0001 C CNN
F 3 "" H 10150 3650 50  0001 C CNN
	1    10150 3650
	1    0    0    -1  
$EndComp
NoConn ~ 9950 3350
NoConn ~ 9950 3450
Text Label 9950 3550 2    60   ~ 0
RST
Text Label 9950 3650 2    60   ~ 0
3.3V
Text Label 9950 3750 2    60   ~ 0
5V
Text Label 9950 4050 2    60   ~ 0
VIN
Wire Wire Line
	9950 3950 9950 3850
Wire Wire Line
	9950 3850 9875 3850
$Comp
L GND #PWR015
U 1 1 5A8B9991
P 9875 3850
F 0 "#PWR015" H 9875 3600 50  0001 C CNN
F 1 "GND" H 9875 3700 50  0000 C CNN
F 2 "" H 9875 3850 50  0001 C CNN
F 3 "" H 9875 3850 50  0001 C CNN
	1    9875 3850
	0    1    1    0   
$EndComp
Text Label 2175 4925 0    60   ~ 0
USB_5V
Text Label 1025 1725 2    60   ~ 0
VIN
$Comp
L GND #PWR016
U 1 1 5A8BAACA
P 6500 2000
F 0 "#PWR016" H 6500 1750 50  0001 C CNN
F 1 "GND" H 6500 1850 50  0000 C CNN
F 2 "" H 6500 2000 50  0001 C CNN
F 3 "" H 6500 2000 50  0001 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11025 1925 11025 1325
Wire Wire Line
	11025 1325 10775 1325
$Comp
L VCC #PWR017
U 1 1 5A8BBD66
P 7400 1300
F 0 "#PWR017" H 7400 1150 50  0001 C CNN
F 1 "VCC" H 7400 1450 50  0000 C CNN
F 2 "" H 7400 1300 50  0001 C CNN
F 3 "" H 7400 1300 50  0001 C CNN
	1    7400 1300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A971EB3
P 8725 975
F 0 "R3" V 8805 975 50  0000 C CNN
F 1 "R" V 8725 975 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8655 975 50  0001 C CNN
F 3 "" H 8725 975 50  0001 C CNN
	1    8725 975 
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5A971F56
P 9075 825
F 0 "D3" H 9075 925 50  0000 C CNN
F 1 "LED" H 9075 725 50  0000 C CNN
F 2 "LEDs:LED_1206" H 9075 825 50  0001 C CNN
F 3 "" H 9075 825 50  0001 C CNN
	1    9075 825 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 5A971FB7
P 9300 825
F 0 "#PWR018" H 9300 575 50  0001 C CNN
F 1 "GND" H 9300 675 50  0000 C CNN
F 2 "" H 9300 825 50  0001 C CNN
F 3 "" H 9300 825 50  0001 C CNN
	1    9300 825 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9225 825  9300 825 
Wire Wire Line
	8925 825  8725 825 
Wire Wire Line
	8725 1125 8725 2100
Connection ~ 8725 2100
$EndSCHEMATC