EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PC-8001_RAM"
Date "2025-08-16"
Rev "Rev1.4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:PWR_FLAG #FLG02
U 1 1 626B92AA
P 3650 3950
F 0 "#FLG02" H 3650 4025 50  0001 C CNN
F 1 "PWR_FLAG" H 3650 4123 50  0000 C CNN
F 2 "" H 3650 3950 50  0001 C CNN
F 3 "~" H 3650 3950 50  0001 C CNN
	1    3650 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 62901E30
P 3950 3850
F 0 "#PWR01" H 3950 3700 50  0001 C CNN
F 1 "+5V" H 3965 4023 50  0000 C CNN
F 2 "" H 3950 3850 50  0001 C CNN
F 3 "" H 3950 3850 50  0001 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3850 3950 3950
Wire Wire Line
	3650 3950 3950 3950
Connection ~ 3950 3950
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J1
U 1 1 61ABAF01
P 2350 2400
F 0 "J1" H 2400 975 50  0000 C CNN
F 1 "PC-8001 BUS" H 2400 1066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x25_P2.54mm_Horizontal" H 2350 2400 50  0001 C CNN
F 3 "~" H 2350 2400 50  0001 C CNN
	1    2350 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 61AFFCD6
P 3950 4100
F 0 "C3" H 4065 4146 50  0000 L CNN
F 1 "100uF" H 4065 4055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3950 4100 50  0001 C CNN
F 3 "~" H 3950 4100 50  0001 C CNN
	1    3950 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61B04D1B
P 3950 4400
F 0 "#PWR02" H 3950 4150 50  0001 C CNN
F 1 "GND" H 3955 4227 50  0000 C CNN
F 2 "" H 3950 4400 50  0001 C CNN
F 3 "" H 3950 4400 50  0001 C CNN
	1    3950 4400
	1    0    0    -1  
$EndComp
Text Label 2050 1200 0    50   ~ 0
Vcc
Text Label 2050 1300 0    50   ~ 0
D0
Text Label 2050 1400 0    50   ~ 0
D1
Text Label 2050 1500 0    50   ~ 0
D2
Text Label 2050 1600 0    50   ~ 0
D3
Text Label 2050 1700 0    50   ~ 0
D4
Text Label 2050 1800 0    50   ~ 0
D5
Text Label 2050 1900 0    50   ~ 0
D6
Text Label 2050 2000 0    50   ~ 0
D7
Text Label 2050 2100 0    50   ~ 0
A0
Text Label 2050 2200 0    50   ~ 0
A1
Text Label 2050 2300 0    50   ~ 0
A2
Text Label 2050 2400 0    50   ~ 0
A3
Text Label 2050 2500 0    50   ~ 0
A4
Text Label 2050 2600 0    50   ~ 0
A5
Text Label 2050 2700 0    50   ~ 0
A6
Text Label 2050 2800 0    50   ~ 0
A7
Text Label 2050 2900 0    50   ~ 0
~RD
Text Label 2050 3000 0    50   ~ 0
~WR
Text Label 1950 3100 0    50   ~ 0
~MREQ
Text Label 1950 3200 0    50   ~ 0
~IOREQ
Text Label 2650 1700 0    50   ~ 0
~ROMDS3
Text Label 2650 2100 0    50   ~ 0
A8
Text Label 2650 2200 0    50   ~ 0
A9
Text Label 2650 2300 0    50   ~ 0
A10
Text Label 2650 2400 0    50   ~ 0
A11
Text Label 2650 2500 0    50   ~ 0
A12
Text Label 2650 2600 0    50   ~ 0
A13
Text Label 2650 2700 0    50   ~ 0
A14
Text Label 2650 2800 0    50   ~ 0
A15
Text Label 2650 2900 0    50   ~ 0
~RESET
Text Label 2650 3500 0    50   ~ 0
GND
Text Label 2650 3600 0    50   ~ 0
GND
Wire Wire Line
	1950 2000 2150 2000
Wire Wire Line
	1950 1900 2150 1900
Wire Wire Line
	1950 1800 2150 1800
Wire Wire Line
	1950 1700 2150 1700
Wire Wire Line
	1950 1600 2150 1600
Wire Wire Line
	1950 1500 2150 1500
Wire Wire Line
	1950 1400 2150 1400
Wire Wire Line
	1950 1300 2150 1300
Wire Wire Line
	1950 2300 2150 2300
Wire Wire Line
	1950 2400 2150 2400
Wire Wire Line
	1950 2500 2150 2500
Wire Wire Line
	1950 2600 2150 2600
Wire Wire Line
	1950 2700 2150 2700
Wire Wire Line
	1950 2800 2150 2800
Wire Wire Line
	2650 2500 2800 2500
Wire Wire Line
	1950 2900 2150 2900
Wire Wire Line
	1950 3000 2150 3000
Wire Wire Line
	2650 2900 2800 2900
Wire Wire Line
	1950 3200 2150 3200
Wire Wire Line
	1950 3100 2150 3100
Wire Wire Line
	2650 2800 2800 2800
Wire Wire Line
	2650 2600 2800 2600
Wire Wire Line
	2650 2700 2800 2700
Wire Wire Line
	2650 2100 2800 2100
Wire Wire Line
	2650 2200 2800 2200
Wire Wire Line
	2650 2300 2800 2300
Wire Wire Line
	2650 2400 2800 2400
Wire Wire Line
	2650 3500 2800 3500
Wire Wire Line
	2650 3600 2800 3600
Wire Wire Line
	4150 3950 3950 3950
Wire Wire Line
	1950 1200 2150 1200
Wire Wire Line
	1950 2200 2150 2200
Wire Wire Line
	1950 2100 2150 2100
Text Label 4150 3950 0    50   ~ 0
Vcc
Wire Wire Line
	3350 4150 3350 4300
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61C4340B
P 3350 4150
F 0 "#FLG01" H 3350 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 4250 50  0000 C CNN
F 2 "" H 3350 4150 50  0001 C CNN
F 3 "~" H 3350 4150 50  0001 C CNN
	1    3350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4300 3950 4300
Wire Wire Line
	3950 4300 3950 4250
Wire Wire Line
	3950 4300 3950 4400
Connection ~ 3950 4300
Wire Wire Line
	2650 1700 2800 1700
Text Label 2650 1200 0    50   ~ 0
+12V
Wire Wire Line
	2650 1200 2800 1200
Text Label 2650 1300 0    50   ~ 0
-12V
Wire Wire Line
	2650 1300 2800 1300
Text Label 2650 1400 0    50   ~ 0
~ROMDS0
Wire Wire Line
	2650 1400 2800 1400
Text Label 2650 1500 0    50   ~ 0
~ROMDS1
Wire Wire Line
	2650 1500 2800 1500
Text Label 2650 1600 0    50   ~ 0
~ROMDS2
Wire Wire Line
	2650 1600 2800 1600
Text Label 2650 1800 0    50   ~ 0
~INT
Wire Wire Line
	2650 1800 2800 1800
Text Label 2650 1900 0    50   ~ 0
~NMI
Wire Wire Line
	2650 1900 2800 1900
Text Label 2650 2000 0    50   ~ 0
~EXTON
Wire Wire Line
	2650 2000 2800 2000
Text Label 2650 3000 0    50   ~ 0
~WAIT
Wire Wire Line
	2650 3000 2800 3000
Text Label 2650 3100 0    50   ~ 0
~WE
Wire Wire Line
	2650 3100 2800 3100
Text Label 2650 3200 0    50   ~ 0
~MUX
Wire Wire Line
	2650 3200 2800 3200
Text Label 2650 3300 0    50   ~ 0
~RAS0
Wire Wire Line
	2650 3300 2800 3300
Text Label 2650 3400 0    50   ~ 0
~RAS1
Wire Wire Line
	2650 3400 2800 3400
Text Label 1950 3300 0    50   ~ 0
~RFSH
Wire Wire Line
	1950 3300 2150 3300
Text Label 1950 3400 0    50   ~ 0
~M1
Wire Wire Line
	1950 3400 2150 3400
Text Label 1950 3500 0    50   ~ 0
SCLOCK
Wire Wire Line
	1950 3500 2150 3500
Text Label 1950 3600 0    50   ~ 0
PHAI
Wire Wire Line
	1950 3600 2150 3600
$Comp
L Memory_RAM:KM62256CLP U2
U 1 1 68AD5D59
P 8850 2000
F 0 "U2" H 8500 2900 50  0000 C CNN
F 1 "62256" H 9200 2900 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 8850 1900 50  0001 C CNN
F 3 "https://www.futurlec.com/Datasheet/Memory/62256.pdf" H 8850 1900 50  0001 C CNN
	1    8850 2000
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM2:GAL22V10 U1
U 1 1 68AD7BAF
P 4500 1750
F 0 "U1" H 4200 2400 50  0000 C CNN
F 1 "GAL22V10" H 4800 2400 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_LongPads" H 4500 1750 50  0001 C CNN
F 3 "" H 4500 1750 50  0001 C CNN
	1    4500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1250 3600 1250
Wire Wire Line
	4000 1350 3600 1350
Wire Wire Line
	4000 1450 3600 1450
Wire Wire Line
	4000 1550 3600 1550
Wire Wire Line
	4000 1650 3600 1650
Wire Wire Line
	4000 1750 3600 1750
Wire Wire Line
	4000 1850 3600 1850
Wire Wire Line
	4000 1950 3600 1950
Wire Wire Line
	4000 2050 3600 2050
Wire Wire Line
	4000 2150 3600 2150
Wire Wire Line
	4000 2250 3600 2250
Wire Wire Line
	5400 1250 5000 1250
Wire Wire Line
	5400 1350 5000 1350
Wire Wire Line
	5400 1450 5000 1450
Wire Wire Line
	7400 1650 7050 1650
Wire Wire Line
	5400 1950 5000 1950
Wire Wire Line
	5400 2050 5000 2050
Wire Wire Line
	5400 2250 5000 2250
Wire Wire Line
	8350 1300 7950 1300
Wire Wire Line
	8350 1400 7950 1400
Wire Wire Line
	8350 1500 7950 1500
Wire Wire Line
	8350 1600 7950 1600
Wire Wire Line
	8350 1700 7950 1700
Wire Wire Line
	8350 1800 7950 1800
Wire Wire Line
	8350 1900 7950 1900
Wire Wire Line
	8350 2000 7950 2000
Wire Wire Line
	8350 2100 7950 2100
Wire Wire Line
	8350 2200 7950 2200
Wire Wire Line
	8350 2300 7950 2300
Wire Wire Line
	8350 2400 7950 2400
Wire Wire Line
	8350 2500 7950 2500
Wire Wire Line
	8350 2600 7950 2600
Wire Wire Line
	8350 2700 7950 2700
Wire Wire Line
	9750 1300 9350 1300
Wire Wire Line
	9750 1400 9350 1400
Wire Wire Line
	9750 1500 9350 1500
Wire Wire Line
	9750 1600 9350 1600
Wire Wire Line
	9750 1700 9350 1700
Wire Wire Line
	9750 1800 9350 1800
Wire Wire Line
	9750 1900 9350 1900
Wire Wire Line
	9750 2000 9350 2000
Wire Wire Line
	9750 2200 9350 2200
Wire Wire Line
	9750 2500 9350 2500
Text Label 3600 1250 0    50   ~ 0
~IOREQ
Text Label 3600 1350 0    50   ~ 0
~MREQ
Text Label 3600 1450 0    50   ~ 0
A7
Text Label 3600 1550 0    50   ~ 0
A6
Text Label 3600 1650 0    50   ~ 0
A5
Text Label 3600 1750 0    50   ~ 0
A4
Text Label 3600 1850 0    50   ~ 0
A3
Text Label 3600 1950 0    50   ~ 0
A2
Text Label 3600 2050 0    50   ~ 0
A1
Text Label 3600 2150 0    50   ~ 0
A0
Text Label 3600 2250 0    50   ~ 0
D4
Text Label 5200 2250 0    50   ~ 0
D0
Text Label 5150 1250 0    50   ~ 0
~RESET
Text Label 5200 1450 0    50   ~ 0
~RD
Text Label 7100 1650 0    50   ~ 0
~ROMDS2
Text Label 5200 1350 0    50   ~ 0
~WR
Text Label 5150 1750 0    50   ~ 0
LATCHWR
Text Label 5150 1850 0    50   ~ 0
LATCHRD
Text Label 5200 1950 0    50   ~ 0
~WE-RAM
Text Label 5200 2050 0    50   ~ 0
~CS
Wire Wire Line
	7050 1650 7050 1550
Wire Wire Line
	7050 1550 7400 1550
Connection ~ 7050 1650
Wire Wire Line
	7050 1650 6750 1650
Wire Wire Line
	7050 1550 7050 1450
Wire Wire Line
	7050 1450 7400 1450
Connection ~ 7050 1550
Text Label 7100 1550 0    50   ~ 0
~ROMDS1
Text Label 7100 1450 0    50   ~ 0
~ROMDS0
Text Label 7100 2150 0    50   ~ 0
~ROMDS3
Text Label 7950 1300 0    50   ~ 0
A0
Text Label 7950 1400 0    50   ~ 0
A1
Text Label 7950 1500 0    50   ~ 0
A2
Text Label 7950 1600 0    50   ~ 0
A3
Text Label 7950 1700 0    50   ~ 0
A4
Text Label 7950 1800 0    50   ~ 0
A5
Text Label 7950 1900 0    50   ~ 0
A6
Text Label 7950 2000 0    50   ~ 0
A7
Text Label 7950 2100 0    50   ~ 0
A8
Text Label 7950 2200 0    50   ~ 0
A9
Text Label 7950 2300 0    50   ~ 0
A10
Text Label 7950 2400 0    50   ~ 0
A11
Text Label 7950 2500 0    50   ~ 0
A12
Text Label 7950 2600 0    50   ~ 0
A13
Text Label 7950 2700 0    50   ~ 0
A14
Text Label 9600 1300 0    50   ~ 0
D0
Text Label 9600 1400 0    50   ~ 0
D1
Text Label 9600 1500 0    50   ~ 0
D2
Text Label 9600 1600 0    50   ~ 0
D3
Text Label 9600 1700 0    50   ~ 0
D4
Text Label 9600 1800 0    50   ~ 0
D5
Text Label 9600 1900 0    50   ~ 0
D6
Text Label 9600 2000 0    50   ~ 0
D7
Text Label 9600 2200 0    50   ~ 0
~CS
Text Label 9600 2500 0    50   ~ 0
~WE-RAM
$Comp
L Device:C C1
U 1 1 68BBA942
P 4150 2700
F 0 "C1" V 4300 2800 50  0000 C CNN
F 1 "0.1uF" V 4300 2550 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 4188 2550 50  0001 C CNN
F 3 "~" H 4150 2700 50  0001 C CNN
	1    4150 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 68BC9271
P 8500 3100
F 0 "C2" V 8650 3200 50  0000 C CNN
F 1 "0.1uF" V 8650 2950 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 8538 2950 50  0001 C CNN
F 3 "~" H 8500 3100 50  0001 C CNN
	1    8500 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 3100 8850 3100
Wire Wire Line
	8850 3100 8850 2900
Wire Wire Line
	8200 900  8850 900 
Wire Wire Line
	8850 900  8850 1100
Wire Wire Line
	4300 2700 4500 2700
Wire Wire Line
	4500 2700 4500 2450
Wire Wire Line
	8200 900  8200 3100
Wire Wire Line
	8200 3100 8350 3100
Wire Wire Line
	4000 2700 3900 2700
Wire Wire Line
	3900 2700 3900 900 
Wire Wire Line
	3900 900  4500 900 
Wire Wire Line
	4500 900  4500 1050
$Comp
L power:+5V #PWR03
U 1 1 68BFBBDE
P 4500 800
F 0 "#PWR03" H 4500 650 50  0001 C CNN
F 1 "+5V" H 4515 973 50  0000 C CNN
F 2 "" H 4500 800 50  0001 C CNN
F 3 "" H 4500 800 50  0001 C CNN
	1    4500 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 68BFC208
P 4500 2850
F 0 "#PWR04" H 4500 2600 50  0001 C CNN
F 1 "GND" H 4505 2677 50  0000 C CNN
F 2 "" H 4500 2850 50  0001 C CNN
F 3 "" H 4500 2850 50  0001 C CNN
	1    4500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 68BFE38E
P 8850 800
F 0 "#PWR05" H 8850 650 50  0001 C CNN
F 1 "+5V" H 8865 973 50  0000 C CNN
F 2 "" H 8850 800 50  0001 C CNN
F 3 "" H 8850 800 50  0001 C CNN
	1    8850 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 68C04C81
P 8850 3200
F 0 "#PWR06" H 8850 2950 50  0001 C CNN
F 1 "GND" H 8855 3027 50  0000 C CNN
F 2 "" H 8850 3200 50  0001 C CNN
F 3 "" H 8850 3200 50  0001 C CNN
	1    8850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 900  8850 800 
Connection ~ 8850 900 
Wire Wire Line
	4500 900  4500 800 
Connection ~ 4500 900 
Wire Wire Line
	4500 2850 4500 2700
Connection ~ 4500 2700
Wire Wire Line
	8850 3200 8850 3100
Connection ~ 8850 3100
Wire Wire Line
	9950 2400 9950 3100
Wire Wire Line
	9950 3100 8850 3100
Wire Wire Line
	9350 2400 9950 2400
Wire Wire Line
	5400 1550 5000 1550
Text Label 5200 1550 0    50   ~ 0
A15
$Comp
L Device:LED D1
U 1 1 68A0DD9A
P 5850 2850
F 0 "D1" H 5950 2950 50  0000 C CNN
F 1 "LED" H 5750 2950 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5850 2850 50  0001 C CNN
F 3 "~" H 5850 2850 50  0001 C CNN
	1    5850 2850
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 68A1EDE7
P 5850 3200
F 0 "D2" H 5950 3300 50  0000 C CNN
F 1 "LED" H 5750 3300 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5850 3200 50  0001 C CNN
F 3 "~" H 5850 3200 50  0001 C CNN
	1    5850 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 2850 5700 2850
Wire Wire Line
	5000 1750 5650 1750
Wire Wire Line
	5550 1850 5550 2350
Wire Wire Line
	5550 3200 5700 3200
Wire Wire Line
	5000 1850 5550 1850
Wire Wire Line
	6000 2850 6150 2850
Wire Wire Line
	6150 2850 6150 3200
Wire Wire Line
	6000 3200 6150 3200
Connection ~ 6150 3200
Wire Wire Line
	6150 3200 6150 3500
$Comp
L power:GND #PWR0101
U 1 1 68A4BB9A
P 6150 3500
F 0 "#PWR0101" H 6150 3250 50  0001 C CNN
F 1 "GND" H 6155 3327 50  0000 C CNN
F 2 "" H 6150 3500 50  0001 C CNN
F 3 "" H 6150 3500 50  0001 C CNN
	1    6150 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 68A66D4E
P 5650 2500
F 0 "R2" H 5750 2600 50  0000 L CNN
F 1 "330" H 5750 2450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5580 2500 50  0001 C CNN
F 3 "~" H 5650 2500 50  0001 C CNN
	1    5650 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 68A674C4
P 5550 2500
F 0 "R1" H 5350 2600 50  0000 L CNN
F 1 "330" H 5350 2450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 2500 50  0001 C CNN
F 3 "~" H 5550 2500 50  0001 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1750 5650 2350
Wire Wire Line
	5650 2650 5650 2850
Wire Wire Line
	5550 2650 5550 3200
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J2
U 1 1 68B80214
P 2350 5300
F 0 "J2" H 2400 3875 50  0000 C CNN
F 1 "PC-8001 BUS" H 2400 3966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x25_P2.54mm_Vertical" H 2350 5300 50  0001 C CNN
F 3 "~" H 2350 5300 50  0001 C CNN
	1    2350 5300
	1    0    0    -1  
$EndComp
Text Label 2050 4100 0    50   ~ 0
Vcc
Text Label 2050 4200 0    50   ~ 0
D0
Text Label 2050 4300 0    50   ~ 0
D1
Text Label 2050 4400 0    50   ~ 0
D2
Text Label 2050 4500 0    50   ~ 0
D3
Text Label 2050 4600 0    50   ~ 0
D4
Text Label 2050 4700 0    50   ~ 0
D5
Text Label 2050 4800 0    50   ~ 0
D6
Text Label 2050 4900 0    50   ~ 0
D7
Text Label 2050 5000 0    50   ~ 0
A0
Text Label 2050 5100 0    50   ~ 0
A1
Text Label 2050 5200 0    50   ~ 0
A2
Text Label 2050 5300 0    50   ~ 0
A3
Text Label 2050 5400 0    50   ~ 0
A4
Text Label 2050 5500 0    50   ~ 0
A5
Text Label 2050 5600 0    50   ~ 0
A6
Text Label 2050 5700 0    50   ~ 0
A7
Text Label 2050 5800 0    50   ~ 0
~RD
Text Label 2050 5900 0    50   ~ 0
~WR
Text Label 1950 6000 0    50   ~ 0
~MREQ
Text Label 1950 6100 0    50   ~ 0
~IOREQ
Text Label 2650 4600 0    50   ~ 0
~ROMDS3
Text Label 2650 5000 0    50   ~ 0
A8
Text Label 2650 5100 0    50   ~ 0
A9
Text Label 2650 5200 0    50   ~ 0
A10
Text Label 2650 5300 0    50   ~ 0
A11
Text Label 2650 5400 0    50   ~ 0
A12
Text Label 2650 5500 0    50   ~ 0
A13
Text Label 2650 5600 0    50   ~ 0
A14
Text Label 2650 5700 0    50   ~ 0
A15
Text Label 2650 5800 0    50   ~ 0
~RESET
Text Label 2650 6400 0    50   ~ 0
GND
Text Label 2650 6500 0    50   ~ 0
GND
Wire Wire Line
	1950 4900 2150 4900
Wire Wire Line
	1950 4800 2150 4800
Wire Wire Line
	1950 4700 2150 4700
Wire Wire Line
	1950 4600 2150 4600
Wire Wire Line
	1950 4500 2150 4500
Wire Wire Line
	1950 4400 2150 4400
Wire Wire Line
	1950 4300 2150 4300
Wire Wire Line
	1950 4200 2150 4200
Wire Wire Line
	1950 5200 2150 5200
Wire Wire Line
	1950 5300 2150 5300
Wire Wire Line
	1950 5400 2150 5400
Wire Wire Line
	1950 5500 2150 5500
Wire Wire Line
	1950 5600 2150 5600
Wire Wire Line
	1950 5700 2150 5700
Wire Wire Line
	2650 5400 2800 5400
Wire Wire Line
	1950 5800 2150 5800
Wire Wire Line
	1950 5900 2150 5900
Wire Wire Line
	2650 5800 2800 5800
Wire Wire Line
	1950 6100 2150 6100
Wire Wire Line
	1950 6000 2150 6000
Wire Wire Line
	2650 5700 2800 5700
Wire Wire Line
	2650 5500 2800 5500
Wire Wire Line
	2650 5600 2800 5600
Wire Wire Line
	2650 5000 2800 5000
Wire Wire Line
	2650 5100 2800 5100
Wire Wire Line
	2650 5200 2800 5200
Wire Wire Line
	2650 5300 2800 5300
Wire Wire Line
	2650 6400 2800 6400
Wire Wire Line
	2650 6500 2800 6500
Wire Wire Line
	1950 4100 2150 4100
Wire Wire Line
	1950 5100 2150 5100
Wire Wire Line
	1950 5000 2150 5000
Wire Wire Line
	2650 4600 2800 4600
Text Label 2650 4100 0    50   ~ 0
+12V
Wire Wire Line
	2650 4100 2800 4100
Text Label 2650 4200 0    50   ~ 0
-12V
Wire Wire Line
	2650 4200 2800 4200
Text Label 2650 4300 0    50   ~ 0
~ROMDS0
Wire Wire Line
	2650 4300 2800 4300
Text Label 2650 4400 0    50   ~ 0
~ROMDS1
Wire Wire Line
	2650 4400 2800 4400
Text Label 2650 4500 0    50   ~ 0
~ROMDS2
Wire Wire Line
	2650 4500 2800 4500
Text Label 2650 4700 0    50   ~ 0
~INT
Wire Wire Line
	2650 4700 2800 4700
Text Label 2650 4800 0    50   ~ 0
~NMI
Wire Wire Line
	2650 4800 2800 4800
Text Label 2650 4900 0    50   ~ 0
~EXTON
Wire Wire Line
	2650 4900 2800 4900
Text Label 2650 5900 0    50   ~ 0
~WAIT
Wire Wire Line
	2650 5900 2800 5900
Text Label 2650 6000 0    50   ~ 0
~WE
Wire Wire Line
	2650 6000 2800 6000
Text Label 2650 6100 0    50   ~ 0
~MUX
Wire Wire Line
	2650 6100 2800 6100
Text Label 2650 6200 0    50   ~ 0
~RAS0
Wire Wire Line
	2650 6200 2800 6200
Text Label 2650 6300 0    50   ~ 0
~RAS1
Wire Wire Line
	2650 6300 2800 6300
Text Label 1950 6200 0    50   ~ 0
~RFSH
Wire Wire Line
	1950 6200 2150 6200
Text Label 1950 6300 0    50   ~ 0
~M1
Wire Wire Line
	1950 6300 2150 6300
Text Label 1950 6400 0    50   ~ 0
SCLOCK
Wire Wire Line
	1950 6400 2150 6400
Text Label 1950 6500 0    50   ~ 0
PHAI
Wire Wire Line
	1950 6500 2150 6500
Wire Wire Line
	9550 5300 9150 5300
Wire Wire Line
	9550 5200 9150 5200
Wire Wire Line
	9550 5100 9150 5100
Wire Wire Line
	9550 5000 9150 5000
Wire Wire Line
	9550 4800 9150 4800
Wire Wire Line
	9550 4700 9150 4700
Wire Wire Line
	9550 4600 9150 4600
Wire Wire Line
	9550 4200 9150 4200
Wire Wire Line
	9550 4100 9150 4100
Wire Wire Line
	9550 3900 9150 3900
Wire Wire Line
	9550 4000 9150 4000
Wire Wire Line
	9550 4500 9150 4500
Wire Wire Line
	9550 4300 9150 4300
Wire Wire Line
	9550 4400 9150 4400
Wire Wire Line
	11150 3900 10750 3900
Wire Wire Line
	11150 4000 10750 4000
Wire Wire Line
	11150 4100 10750 4100
Wire Wire Line
	11150 4200 10750 4200
Wire Wire Line
	11150 4300 10750 4300
Wire Wire Line
	11150 4400 10750 4400
Wire Wire Line
	11150 4500 10750 4500
Wire Wire Line
	11150 4600 10750 4600
Wire Wire Line
	9550 5500 9150 5500
Wire Wire Line
	9550 5700 9150 5700
Text Label 9150 5300 0    50   ~ 0
A0
Text Label 9150 5200 0    50   ~ 0
A1
Text Label 9150 5100 0    50   ~ 0
A2
Text Label 9150 5000 0    50   ~ 0
A3
Text Label 9150 4800 0    50   ~ 0
A5
Text Label 9150 4700 0    50   ~ 0
A6
Text Label 9150 4600 0    50   ~ 0
A7
Text Label 9150 4200 0    50   ~ 0
A8
Text Label 9150 4100 0    50   ~ 0
A9
Text Label 9150 3900 0    50   ~ 0
A10
Text Label 9150 4000 0    50   ~ 0
A11
Text Label 9150 4500 0    50   ~ 0
A12
Text Label 9150 4300 0    50   ~ 0
A13
Text Label 9150 4400 0    50   ~ 0
A14
Text Label 11000 3900 0    50   ~ 0
D0
Text Label 11000 4000 0    50   ~ 0
D1
Text Label 11000 4100 0    50   ~ 0
D2
Text Label 11000 4200 0    50   ~ 0
D3
Text Label 11000 4300 0    50   ~ 0
D4
Text Label 11000 4400 0    50   ~ 0
D5
Text Label 11000 4500 0    50   ~ 0
D6
Text Label 11000 4600 0    50   ~ 0
D7
Text Label 9150 5500 0    50   ~ 0
~CS
Text Label 9150 5700 0    50   ~ 0
~WE-RAM
$Comp
L power:+5V #PWR07
U 1 1 68B7EA13
P 10150 3300
F 0 "#PWR07" H 10150 3150 50  0001 C CNN
F 1 "+5V" H 10165 3473 50  0000 C CNN
F 2 "" H 10150 3300 50  0001 C CNN
F 3 "" H 10150 3300 50  0001 C CNN
	1    10150 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 68B7EA19
P 10150 6300
F 0 "#PWR08" H 10150 6050 50  0001 C CNN
F 1 "GND" H 10155 6127 50  0000 C CNN
F 2 "" H 10150 6300 50  0001 C CNN
F 3 "" H 10150 6300 50  0001 C CNN
	1    10150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5600 9550 5600
Wire Wire Line
	10150 3300 10150 3600
$Comp
L Memory_RAM:CY7C199 U3
U 1 1 68BDAD13
P 10150 4800
F 0 "U3" H 9750 5950 50  0000 C CNN
F 1 "CY7C199" H 10550 5950 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_LongPads" H 10150 4800 50  0001 C CNN
F 3 "" H 10150 4800 50  0001 C CNN
	1    10150 4800
	1    0    0    -1  
$EndComp
Text Label 9150 4900 0    50   ~ 0
A4
Wire Wire Line
	9550 4900 9150 4900
Wire Wire Line
	10150 6000 10150 6200
Wire Wire Line
	10150 6200 8950 6200
Wire Wire Line
	8950 6200 8950 5600
Connection ~ 10150 6200
Wire Wire Line
	10150 6200 10150 6300
Wire Wire Line
	6750 2150 7400 2150
$Comp
L 74xx:74LS04 U4
U 1 1 6905BD21
P 6450 1650
F 0 "U4" H 6450 1967 50  0000 C CNN
F 1 "74LS04" H 6450 1876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6450 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6450 1650 50  0001 C CNN
	1    6450 1650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U4
U 2 1 6905C903
P 6450 2150
F 0 "U4" H 6450 2467 50  0000 C CNN
F 1 "74LS04" H 6450 2376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6450 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6450 2150 50  0001 C CNN
	2    6450 2150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U4
U 3 1 69061BDC
P 5150 4850
F 0 "U4" H 5150 5167 50  0000 C CNN
F 1 "74LS04" H 5150 5076 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5150 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5150 4850 50  0001 C CNN
	3    5150 4850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U4
U 4 1 69068CF5
P 5150 5400
F 0 "U4" H 5150 5717 50  0000 C CNN
F 1 "74LS04" H 5150 5626 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5150 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5150 5400 50  0001 C CNN
	4    5150 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U4
U 5 1 6906AD45
P 5150 6000
F 0 "U4" H 5150 6317 50  0000 C CNN
F 1 "74LS04" H 5150 6226 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5150 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5150 6000 50  0001 C CNN
	5    5150 6000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U4
U 6 1 6906F952
P 5150 6550
F 0 "U4" H 5150 6867 50  0000 C CNN
F 1 "74LS04" H 5150 6776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5150 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5150 6550 50  0001 C CNN
	6    5150 6550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U4
U 7 1 69073281
P 7200 5250
F 0 "U4" H 7430 5296 50  0000 L CNN
F 1 "74LS04" H 7430 5205 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7200 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7200 5250 50  0001 C CNN
	7    7200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2150 5000 2150
Wire Wire Line
	6150 1650 5000 1650
Wire Wire Line
	4850 4850 4600 4850
Wire Wire Line
	4600 4850 4600 5400
Wire Wire Line
	4850 5400 4600 5400
Connection ~ 4600 5400
Wire Wire Line
	4600 5400 4600 6000
Wire Wire Line
	4850 6000 4600 6000
Connection ~ 4600 6000
Wire Wire Line
	4600 6000 4600 6550
Wire Wire Line
	4850 6550 4600 6550
Connection ~ 4600 6550
Wire Wire Line
	4600 6550 4600 6950
$Comp
L power:GND #PWR09
U 1 1 692382C8
P 4600 6950
F 0 "#PWR09" H 4600 6700 50  0001 C CNN
F 1 "GND" H 4605 6777 50  0000 C CNN
F 2 "" H 4600 6950 50  0001 C CNN
F 3 "" H 4600 6950 50  0001 C CNN
	1    4600 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6929F857
P 6600 5250
F 0 "C4" V 6750 5350 50  0000 C CNN
F 1 "0.1uF" V 6750 5100 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 6638 5100 50  0001 C CNN
F 3 "~" H 6600 5250 50  0001 C CNN
	1    6600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5100 6600 4750
Wire Wire Line
	6600 4750 7200 4750
Wire Wire Line
	6600 5400 6600 5750
Wire Wire Line
	6600 5750 7200 5750
$Comp
L power:+5V #PWR010
U 1 1 6932716D
P 7200 4500
F 0 "#PWR010" H 7200 4350 50  0001 C CNN
F 1 "+5V" H 7215 4673 50  0000 C CNN
F 2 "" H 7200 4500 50  0001 C CNN
F 3 "" H 7200 4500 50  0001 C CNN
	1    7200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 693578D9
P 7200 5950
F 0 "#PWR011" H 7200 5700 50  0001 C CNN
F 1 "GND" H 7205 5777 50  0000 C CNN
F 2 "" H 7200 5950 50  0001 C CNN
F 3 "" H 7200 5950 50  0001 C CNN
	1    7200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4500 7200 4750
Connection ~ 7200 4750
Wire Wire Line
	7200 5750 7200 5950
Connection ~ 7200 5750
NoConn ~ 5450 4850
NoConn ~ 5450 5400
NoConn ~ 5450 6000
NoConn ~ 5450 6550
NoConn ~ 6900 2400
$EndSCHEMATC
