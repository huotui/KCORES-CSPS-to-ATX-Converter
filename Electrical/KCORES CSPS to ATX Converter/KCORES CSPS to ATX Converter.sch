EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "KCORES CSPS to ATX Converter"
Date "2021-03-15"
Rev "1.0"
Comp "KCORES"
Comment1 "Author: AlphaArea"
Comment2 "Review: Ubiq69"
Comment3 ""
Comment4 "License: KCORES Open Source License"
$EndDescr
$Comp
L Connector_Generic:Conn_02x32_Counter_Clockwise J1
U 1 1 604F599D
P 2450 3700
F 0 "J1" H 2500 5417 50  0000 C CNN
F 1 "CSPS" H 2500 5326 50  0000 C CNN
F 2 "KCORES_Connector_CSPS:CSPS_64P_2.54mm" H 2450 3700 50  0001 C CNN
F 3 "~" H 2450 3700 50  0001 C CNN
	1    2450 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 604FBE3B
P 2500 6250
F 0 "R1" V 2293 6250 50  0000 C CNN
F 1 "22K" V 2384 6250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 6250 50  0001 C CNN
F 3 "~" H 2500 6250 50  0001 C CNN
	1    2500 6250
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 604FC3D4
P 2500 7200
F 0 "J2" H 2418 7517 50  0000 C CNN
F 1 "PMBUS" H 2418 7426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2500 7200 50  0001 C CNN
F 3 "~" H 2500 7200 50  0001 C CNN
	1    2500 7200
	-1   0    0    -1  
$EndComp
$Comp
L KCORES_Converter_DCDC:Mini560 U1
U 1 1 604FD40C
P 6000 2350
F 0 "U1" H 6000 2715 50  0000 C CNN
F 1 "Mini560 5V" H 6000 2624 50  0000 C CNN
F 2 "KCORES_Converter_DCDC:Converter_DCDC_Mini_560" H 6000 2400 50  0001 C CNN
F 3 "" H 6000 2400 50  0001 C CNN
	1    6000 2350
	1    0    0    -1  
$EndComp
$Comp
L KCORES_Converter_DCDC:Mini560 U2
U 1 1 604FD7A4
P 6000 3600
F 0 "U2" H 6000 3965 50  0000 C CNN
F 1 "Mini560 3.3V" H 6000 3874 50  0000 C CNN
F 2 "KCORES_Converter_DCDC:Converter_DCDC_Mini_560" H 6000 3650 50  0001 C CNN
F 3 "" H 6000 3650 50  0001 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
$Comp
L KCORES_Converter_DCDC:Mini560 U3
U 1 1 604FD8F9
P 6000 4850
F 0 "U3" H 6000 5215 50  0000 C CNN
F 1 "Mini560 5V" H 6000 5124 50  0000 C CNN
F 2 "KCORES_Converter_DCDC:Converter_DCDC_Mini_560" H 6000 4900 50  0001 C CNN
F 3 "" H 6000 4900 50  0001 C CNN
	1    6000 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 604FE29A
P 6500 3750
F 0 "C2" H 6618 3796 50  0000 L CNN
F 1 "100uF" H 6618 3705 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 6538 3600 50  0001 C CNN
F 3 "~" H 6500 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 604FE5A5
P 6500 5000
F 0 "C3" H 6618 5046 50  0000 L CNN
F 1 "100uF" H 6618 4955 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 6538 4850 50  0001 C CNN
F 3 "~" H 6500 5000 50  0001 C CNN
	1    6500 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J7
U 1 1 604FEBEF
P 12050 2200
F 0 "J7" H 12100 2517 50  0000 C CNN
F 1 "GW_PCIe/CPU" H 12100 2426 50  0000 C CNN
F 2 "KCORES_Connector_ATX_Power:ATX_8Pin_P4.20mm_Vertical_4.20mm" H 12050 2200 50  0001 C CNN
F 3 "~" H 12050 2200 50  0001 C CNN
	1    12050 2200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Top_Bottom J8
U 1 1 604FF852
P 12050 3950
F 0 "J8" H 12100 4167 50  0000 C CNN
F 1 "IDE/SATA" H 12100 4076 50  0000 C CNN
F 2 "KCORES_Connector_ATX_Power:ATX_4Pin_P4.20mm_Vertical_4.20mm" H 12050 3950 50  0001 C CNN
F 3 "~" H 12050 3950 50  0001 C CNN
	1    12050 3950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Top_Bottom J9
U 1 1 604FFFB5
P 12050 5950
F 0 "J9" H 12100 6667 50  0000 C CNN
F 1 "GW_24P_ATX" H 12100 6576 50  0000 C CNN
F 2 "KCORES_Connector_ATX_Power:ATX_24Pin_P4.20mm_Vertical_4.20mm" H 12050 5950 50  0001 C CNN
F 3 "~" H 12050 5950 50  0001 C CNN
	1    12050 5950
	-1   0    0    -1  
$EndComp
$Comp
L KCORES_Power_Supervisor:TPS3511 U4
U 1 1 60500D91
P 7500 7000
F 0 "U4" H 7500 7375 50  0000 C CNN
F 1 "TPS3511" H 7500 7284 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7500 6750 50  0001 C CNN
F 3 "" H 8100 6800 50  0001 C CNN
	1    7500 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 605087D8
P 2150 2100
F 0 "#PWR01" H 2150 1950 50  0001 C CNN
F 1 "+12V" H 2165 2273 50  0000 C CNN
F 2 "" H 2150 2100 50  0001 C CNN
F 3 "" H 2150 2100 50  0001 C CNN
	1    2150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3400 2250 3400
Wire Wire Line
	2250 3300 2150 3300
Connection ~ 2150 3300
Wire Wire Line
	2150 3300 2150 3400
Wire Wire Line
	2250 3200 2150 3200
Connection ~ 2150 3200
Wire Wire Line
	2150 3200 2150 3300
Wire Wire Line
	2250 3100 2150 3100
Connection ~ 2150 3100
Wire Wire Line
	2150 3100 2150 3200
Wire Wire Line
	2250 3000 2150 3000
Connection ~ 2150 3000
Wire Wire Line
	2150 3000 2150 3100
Wire Wire Line
	2250 2900 2150 2900
Connection ~ 2150 2900
Wire Wire Line
	2150 2900 2150 3000
Wire Wire Line
	2250 2800 2150 2800
Connection ~ 2150 2800
Wire Wire Line
	2150 2800 2150 2900
Wire Wire Line
	2250 2700 2150 2700
Connection ~ 2150 2700
Wire Wire Line
	2150 2700 2150 2800
Wire Wire Line
	2150 2100 2150 2200
Wire Wire Line
	2250 2600 2150 2600
Connection ~ 2150 2600
Wire Wire Line
	2150 2600 2150 2700
Wire Wire Line
	2250 2500 2150 2500
Connection ~ 2150 2500
Wire Wire Line
	2150 2500 2150 2600
Wire Wire Line
	2250 2400 2150 2400
Connection ~ 2150 2400
Wire Wire Line
	2150 2400 2150 2500
Wire Wire Line
	2250 2300 2150 2300
Connection ~ 2150 2300
Wire Wire Line
	2150 2300 2150 2400
Wire Wire Line
	2250 2200 2150 2200
Connection ~ 2150 2200
Wire Wire Line
	2150 2200 2150 2300
$Comp
L power:+12V #PWR04
U 1 1 6050D3EE
P 2850 2100
F 0 "#PWR04" H 2850 1950 50  0001 C CNN
F 1 "+12V" H 2865 2273 50  0000 C CNN
F 2 "" H 2850 2100 50  0001 C CNN
F 3 "" H 2850 2100 50  0001 C CNN
	1    2850 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 3400 2750 3400
Wire Wire Line
	2750 3300 2850 3300
Connection ~ 2850 3300
Wire Wire Line
	2850 3300 2850 3400
Wire Wire Line
	2750 3200 2850 3200
Connection ~ 2850 3200
Wire Wire Line
	2850 3200 2850 3300
Wire Wire Line
	2750 3100 2850 3100
Connection ~ 2850 3100
Wire Wire Line
	2850 3100 2850 3200
Wire Wire Line
	2750 3000 2850 3000
Connection ~ 2850 3000
Wire Wire Line
	2850 3000 2850 3100
Wire Wire Line
	2750 2900 2850 2900
Connection ~ 2850 2900
Wire Wire Line
	2850 2900 2850 3000
Wire Wire Line
	2750 2800 2850 2800
Connection ~ 2850 2800
Wire Wire Line
	2850 2800 2850 2900
Wire Wire Line
	2750 2700 2850 2700
Connection ~ 2850 2700
Wire Wire Line
	2850 2700 2850 2800
Wire Wire Line
	2850 2100 2850 2200
Wire Wire Line
	2750 2600 2850 2600
Connection ~ 2850 2600
Wire Wire Line
	2850 2600 2850 2700
Wire Wire Line
	2750 2500 2850 2500
Connection ~ 2850 2500
Wire Wire Line
	2850 2500 2850 2600
Wire Wire Line
	2750 2400 2850 2400
Connection ~ 2850 2400
Wire Wire Line
	2850 2400 2850 2500
Wire Wire Line
	2750 2300 2850 2300
Connection ~ 2850 2300
Wire Wire Line
	2850 2300 2850 2400
Wire Wire Line
	2750 2200 2850 2200
Connection ~ 2850 2200
Wire Wire Line
	2850 2200 2850 2300
Wire Wire Line
	2150 3500 2250 3500
Wire Wire Line
	2250 3600 2150 3600
Connection ~ 2150 3600
Wire Wire Line
	2150 3600 2150 3500
Wire Wire Line
	2250 3700 2150 3700
Connection ~ 2150 3700
Wire Wire Line
	2150 3700 2150 3600
Wire Wire Line
	2250 3800 2150 3800
Connection ~ 2150 3800
Wire Wire Line
	2150 3800 2150 3700
Wire Wire Line
	2250 3900 2150 3900
Connection ~ 2150 3900
Wire Wire Line
	2150 3900 2150 3800
Wire Wire Line
	2250 4000 2150 4000
Connection ~ 2150 4000
Wire Wire Line
	2150 4000 2150 3900
Wire Wire Line
	2250 4100 2150 4100
Connection ~ 2150 4100
Wire Wire Line
	2150 4100 2150 4000
Wire Wire Line
	2250 4200 2150 4200
Connection ~ 2150 4200
Wire Wire Line
	2150 4200 2150 4100
Wire Wire Line
	2250 4300 2150 4300
Connection ~ 2150 4300
Wire Wire Line
	2150 4300 2150 4200
Wire Wire Line
	2250 4400 2150 4400
Connection ~ 2150 4400
Wire Wire Line
	2150 4400 2150 4300
Wire Wire Line
	2250 4500 2150 4500
Connection ~ 2150 4500
Wire Wire Line
	2150 4500 2150 4400
Wire Wire Line
	2250 4600 2150 4600
Connection ~ 2150 4600
Wire Wire Line
	2150 4600 2150 4500
Wire Wire Line
	2250 4700 2150 4700
Connection ~ 2150 4700
Wire Wire Line
	2150 4700 2150 4600
$Comp
L power:GND #PWR02
U 1 1 60516DBE
P 2150 5400
F 0 "#PWR02" H 2150 5150 50  0001 C CNN
F 1 "GND" H 2155 5227 50  0000 C CNN
F 2 "" H 2150 5400 50  0001 C CNN
F 3 "" H 2150 5400 50  0001 C CNN
	1    2150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4700 2150 5100
Wire Wire Line
	2850 3500 2750 3500
Wire Wire Line
	2750 3600 2850 3600
Connection ~ 2850 3600
Wire Wire Line
	2850 3600 2850 3500
Wire Wire Line
	2750 3700 2850 3700
Connection ~ 2850 3700
Wire Wire Line
	2850 3700 2850 3600
Wire Wire Line
	2750 3800 2850 3800
Connection ~ 2850 3800
Wire Wire Line
	2850 3800 2850 3700
Wire Wire Line
	2750 3900 2850 3900
Connection ~ 2850 3900
Wire Wire Line
	2850 3900 2850 3800
Wire Wire Line
	2750 4000 2850 4000
Connection ~ 2850 4000
Wire Wire Line
	2850 4000 2850 3900
Wire Wire Line
	2750 4100 2850 4100
Connection ~ 2850 4100
Wire Wire Line
	2850 4100 2850 4000
Wire Wire Line
	2750 4200 2850 4200
Connection ~ 2850 4200
Wire Wire Line
	2850 4200 2850 4100
Wire Wire Line
	2750 4300 2850 4300
Connection ~ 2850 4300
Wire Wire Line
	2850 4300 2850 4200
Wire Wire Line
	2750 4400 2850 4400
Connection ~ 2850 4400
Wire Wire Line
	2850 4400 2850 4300
Wire Wire Line
	2750 4500 2850 4500
Connection ~ 2850 4500
Wire Wire Line
	2850 4500 2850 4400
Wire Wire Line
	2750 4600 2850 4600
Connection ~ 2850 4600
Wire Wire Line
	2850 4600 2850 4500
Wire Wire Line
	2750 4700 2850 4700
Connection ~ 2850 4700
Wire Wire Line
	2850 4700 2850 4600
$Comp
L power:GND #PWR05
U 1 1 605193B6
P 2850 5400
F 0 "#PWR05" H 2850 5150 50  0001 C CNN
F 1 "GND" H 2855 5227 50  0000 C CNN
F 2 "" H 2850 5400 50  0001 C CNN
F 3 "" H 2850 5400 50  0001 C CNN
	1    2850 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 4700 2850 5400
NoConn ~ 2250 4800
NoConn ~ 2250 4900
NoConn ~ 2250 5000
NoConn ~ 2750 4800
NoConn ~ 2750 5200
Wire Wire Line
	2250 5200 1750 5200
Wire Wire Line
	1750 5300 2250 5300
Text Label 1750 5200 0    50   ~ 0
SDA
Text Label 1750 5300 0    50   ~ 0
SCL
Text Label 3500 5000 2    50   ~ 0
~PRESENT
Wire Wire Line
	3500 5000 2750 5000
Wire Wire Line
	2750 5100 3500 5100
Text Label 3500 5100 2    50   ~ 0
CSPS_PSOK
Wire Wire Line
	2750 4900 3500 4900
Text Label 3500 4900 2    50   ~ 0
+12VSB
Wire Wire Line
	2250 5100 2150 5100
Connection ~ 2150 5100
Wire Wire Line
	2150 5100 2150 5400
Text Label 2000 6250 0    50   ~ 0
+12VSB
Wire Wire Line
	2000 6250 2350 6250
Text Label 3000 6250 2    50   ~ 0
~PRESENT
Wire Wire Line
	3000 6250 2650 6250
Wire Wire Line
	2700 7400 3200 7400
Wire Wire Line
	3200 7300 2700 7300
Text Label 3200 7400 2    50   ~ 0
SDA
Text Label 3200 7300 2    50   ~ 0
SCL
$Comp
L power:GND #PWR03
U 1 1 6054CDF1
P 2800 7500
F 0 "#PWR03" H 2800 7250 50  0001 C CNN
F 1 "GND" H 2805 7327 50  0000 C CNN
F 2 "" H 2800 7500 50  0001 C CNN
F 3 "" H 2800 7500 50  0001 C CNN
	1    2800 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7200 2700 7200
$Comp
L Device:CP C1
U 1 1 6055B507
P 6500 2500
F 0 "C1" H 6618 2546 50  0000 L CNN
F 1 "100uF" H 6618 2455 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D_Pad2.25x2.55mm_HandSolder" H 6538 2350 50  0001 C CNN
F 3 "~" H 6500 2500 50  0001 C CNN
	1    6500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6055C235
P 6000 2850
F 0 "#PWR08" H 6000 2600 50  0001 C CNN
F 1 "GND" H 6005 2677 50  0000 C CNN
F 2 "" H 6000 2850 50  0001 C CNN
F 3 "" H 6000 2850 50  0001 C CNN
	1    6000 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 2850 6000 2750
Wire Wire Line
	6500 2650 6500 2750
Wire Wire Line
	6500 2750 6000 2750
Connection ~ 6000 2750
Wire Wire Line
	6000 2750 6000 2650
$Comp
L power:GND #PWR09
U 1 1 605648EE
P 6000 4100
F 0 "#PWR09" H 6000 3850 50  0001 C CNN
F 1 "GND" H 6005 3927 50  0000 C CNN
F 2 "" H 6000 4100 50  0001 C CNN
F 3 "" H 6000 4100 50  0001 C CNN
	1    6000 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 4100 6000 4000
Wire Wire Line
	6500 4000 6000 4000
Connection ~ 6000 4000
Wire Wire Line
	6000 4000 6000 3900
Wire Wire Line
	6500 4000 6500 3900
$Comp
L power:GND #PWR010
U 1 1 6056D418
P 6000 5350
F 0 "#PWR010" H 6000 5100 50  0001 C CNN
F 1 "GND" H 6005 5177 50  0000 C CNN
F 2 "" H 6000 5350 50  0001 C CNN
F 3 "" H 6000 5350 50  0001 C CNN
	1    6000 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 5350 6000 5250
Wire Wire Line
	6500 5150 6500 5250
Wire Wire Line
	6500 5250 6000 5250
Connection ~ 6000 5250
Wire Wire Line
	6000 5250 6000 5150
$Comp
L power:+12V #PWR06
U 1 1 60575A44
P 5500 2150
F 0 "#PWR06" H 5500 2000 50  0001 C CNN
F 1 "+12V" H 5515 2323 50  0000 C CNN
F 2 "" H 5500 2150 50  0001 C CNN
F 3 "" H 5500 2150 50  0001 C CNN
	1    5500 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 2150 5500 2250
Wire Wire Line
	5500 2250 5600 2250
Wire Wire Line
	7000 2150 7000 2250
Wire Wire Line
	7000 2250 6500 2250
Wire Wire Line
	6500 2350 6500 2250
Connection ~ 6500 2250
Wire Wire Line
	6500 2250 6400 2250
$Comp
L power:+12V #PWR07
U 1 1 60584016
P 5500 3400
F 0 "#PWR07" H 5500 3250 50  0001 C CNN
F 1 "+12V" H 5515 3573 50  0000 C CNN
F 2 "" H 5500 3400 50  0001 C CNN
F 3 "" H 5500 3400 50  0001 C CNN
	1    5500 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 3400 5500 3500
Wire Wire Line
	5500 3500 5600 3500
$Comp
L power:+5V #PWR013
U 1 1 6058970B
P 7000 2150
F 0 "#PWR013" H 7000 2000 50  0001 C CNN
F 1 "+5V" H 7015 2323 50  0000 C CNN
F 2 "" H 7000 2150 50  0001 C CNN
F 3 "" H 7000 2150 50  0001 C CNN
	1    7000 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 6058A2C2
P 7000 3400
F 0 "#PWR014" H 7000 3250 50  0001 C CNN
F 1 "+3V3" H 7015 3573 50  0000 C CNN
F 2 "" H 7000 3400 50  0001 C CNN
F 3 "" H 7000 3400 50  0001 C CNN
	1    7000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3400 7000 3500
Wire Wire Line
	7000 3500 6500 3500
Wire Wire Line
	6500 3600 6500 3500
Connection ~ 6500 3500
Wire Wire Line
	6500 3500 6400 3500
Text Label 5250 4750 0    50   ~ 0
+12VSB
Wire Wire Line
	5250 4750 5600 4750
Wire Wire Line
	6400 4750 6500 4750
Wire Wire Line
	6500 4850 6500 4750
Connection ~ 6500 4750
Wire Wire Line
	6500 4750 7000 4750
Text Label 7000 4750 2    50   ~ 0
+5VSB
$Comp
L Device:C_Small C4
U 1 1 605A40C1
P 6900 7350
F 0 "C4" H 6809 7304 50  0000 R CNN
F 1 "100nF" H 6809 7395 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6900 7350 50  0001 C CNN
F 3 "~" H 6900 7350 50  0001 C CNN
	1    6900 7350
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 605A4702
P 8250 6700
F 0 "R4" H 8191 6654 50  0000 R CNN
F 1 "3.3K" H 8191 6745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8250 6700 50  0001 C CNN
F 3 "~" H 8250 6700 50  0001 C CNN
	1    8250 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Small D2
U 1 1 605A4DEC
P 8200 6250
F 0 "D2" H 8200 6457 50  0000 C CNN
F 1 "1N4001" H 8200 6366 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" V 8200 6250 50  0001 C CNN
F 3 "~" V 8200 6250 50  0001 C CNN
	1    8200 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 605A5838
P 7000 7650
F 0 "#PWR015" H 7000 7400 50  0001 C CNN
F 1 "GND" H 7005 7477 50  0000 C CNN
F 2 "" H 7000 7650 50  0001 C CNN
F 3 "" H 7000 7650 50  0001 C CNN
	1    7000 7650
	1    0    0    -1  
$EndComp
Text Notes 6550 5200 0    50   ~ 0
Optional
Text Notes 6550 3950 0    50   ~ 0
Optional
Text Notes 6550 2700 0    50   ~ 0
Optional
Text Label 8750 6850 2    50   ~ 0
ATX_PWOK
$Comp
L power:GND #PWR016
U 1 1 606009BE
P 8000 7650
F 0 "#PWR016" H 8000 7400 50  0001 C CNN
F 1 "GND" H 8005 7477 50  0000 C CNN
F 2 "" H 8000 7650 50  0001 C CNN
F 3 "" H 8000 7650 50  0001 C CNN
	1    8000 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 7650 8000 7450
Wire Wire Line
	8000 6950 7900 6950
$Comp
L Device:D_Small D1
U 1 1 606076DC
P 7800 6250
F 0 "D1" H 7800 6043 50  0000 C CNN
F 1 "1N4001" H 7800 6134 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" V 7800 6250 50  0001 C CNN
F 3 "~" V 7800 6250 50  0001 C CNN
	1    7800 6250
	-1   0    0    1   
$EndComp
Text Label 7400 6250 0    50   ~ 0
+5VSB
Wire Wire Line
	7400 6250 7700 6250
$Comp
L power:+12V #PWR022
U 1 1 6060DB78
P 8500 6150
F 0 "#PWR022" H 8500 6000 50  0001 C CNN
F 1 "+12V" H 8515 6323 50  0000 C CNN
F 2 "" H 8500 6150 50  0001 C CNN
F 3 "" H 8500 6150 50  0001 C CNN
	1    8500 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 6150 8500 6250
Wire Wire Line
	8500 6250 8300 6250
Wire Wire Line
	8100 6250 8000 6250
Wire Wire Line
	8000 6950 8000 6250
Connection ~ 8000 6950
Connection ~ 8000 6250
Wire Wire Line
	8000 6250 7900 6250
Wire Wire Line
	8250 6550 8250 6600
Wire Wire Line
	8250 6800 8250 6850
Connection ~ 8250 6850
Wire Wire Line
	8250 6850 7900 6850
Wire Wire Line
	8250 6850 8750 6850
$Comp
L power:+5V #PWR018
U 1 1 60623A6A
P 8250 6550
F 0 "#PWR018" H 8250 6400 50  0001 C CNN
F 1 "+5V" H 8265 6723 50  0000 C CNN
F 2 "" H 8250 6550 50  0001 C CNN
F 3 "" H 8250 6550 50  0001 C CNN
	1    8250 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 6063A6EB
P 8100 7000
F 0 "#PWR017" H 8100 6850 50  0001 C CNN
F 1 "+5V" H 8200 7050 50  0000 C CNN
F 2 "" H 8100 7000 50  0001 C CNN
F 3 "" H 8100 7000 50  0001 C CNN
	1    8100 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 7000 8100 7050
Wire Wire Line
	8100 7050 7900 7050
$Comp
L power:+3V3 #PWR019
U 1 1 606416C4
P 8300 7100
F 0 "#PWR019" H 8300 6950 50  0001 C CNN
F 1 "+3V3" H 8400 7150 50  0000 C CNN
F 2 "" H 8300 7100 50  0001 C CNN
F 3 "" H 8300 7100 50  0001 C CNN
	1    8300 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 7100 8300 7150
Wire Wire Line
	8300 7150 7900 7150
$Comp
L Device:C_Small C5
U 1 1 60648D9C
P 8000 7350
F 0 "C5" H 8092 7396 50  0000 L CNN
F 1 "100nF" H 8092 7305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8000 7350 50  0001 C CNN
F 3 "~" H 8000 7350 50  0001 C CNN
	1    8000 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 7250 8000 6950
Wire Wire Line
	7000 7650 7000 7550
Wire Wire Line
	7000 6950 7100 6950
Text Label 6500 7150 0    50   ~ 0
~ATX_PSON
Text Label 6500 7050 0    50   ~ 0
~FPO
Wire Wire Line
	6500 7050 7100 7050
$Comp
L Device:R_Small R3
U 1 1 6066F22D
P 6800 6550
F 0 "R3" H 6742 6504 50  0000 R CNN
F 1 "3.3K" H 6742 6595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6800 6550 50  0001 C CNN
F 3 "~" H 6800 6550 50  0001 C CNN
	1    6800 6550
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 606760B3
P 6800 6700
F 0 "#PWR012" H 6800 6450 50  0001 C CNN
F 1 "GND" H 6805 6527 50  0000 C CNN
F 2 "" H 6800 6700 50  0001 C CNN
F 3 "" H 6800 6700 50  0001 C CNN
	1    6800 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 6850 7000 6850
$Comp
L Device:R_Small R2
U 1 1 60683652
P 6800 6250
F 0 "R2" H 6742 6204 50  0000 R CNN
F 1 "22K" H 6742 6295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 6800 6250 50  0001 C CNN
F 3 "~" H 6800 6250 50  0001 C CNN
	1    6800 6250
	1    0    0    1   
$EndComp
Wire Wire Line
	6800 6350 6800 6400
Wire Wire Line
	7000 6400 7000 6850
Connection ~ 6800 6400
Wire Wire Line
	6800 6400 6800 6450
$Comp
L power:+12V #PWR011
U 1 1 606910E7
P 6800 6100
F 0 "#PWR011" H 6800 5950 50  0001 C CNN
F 1 "+12V" H 6815 6273 50  0000 C CNN
F 2 "" H 6800 6100 50  0001 C CNN
F 3 "" H 6800 6100 50  0001 C CNN
	1    6800 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 6100 6800 6150
Wire Wire Line
	6800 6700 6800 6650
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 6069F524
P 5000 6750
F 0 "JP1" H 5000 6955 50  0000 C CNN
F 1 "FPO-CSPS_PSON" H 5000 6864 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5000 6750 50  0001 C CNN
F 3 "~" H 5000 6750 50  0001 C CNN
	1    5000 6750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 6069FF35
P 5000 7250
F 0 "JP2" H 5000 7455 50  0000 C CNN
F 1 "ATX_PSON-CSPS_PSON" H 5000 7364 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5000 7250 50  0001 C CNN
F 3 "~" H 5000 7250 50  0001 C CNN
	1    5000 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6400 7000 6400
Text Notes 6850 6400 0    50   ~ 0
1.57V
Connection ~ 6900 7150
Wire Wire Line
	6900 7150 7100 7150
Wire Wire Line
	6900 7450 6900 7550
Wire Wire Line
	6900 7550 7000 7550
Connection ~ 7000 7550
Wire Wire Line
	7000 6950 7000 7550
Wire Wire Line
	6900 7150 6900 7250
$Comp
L power:GND #PWR034
U 1 1 607648B6
P 11650 6650
F 0 "#PWR034" H 11650 6400 50  0001 C CNN
F 1 "GND" H 11655 6477 50  0000 C CNN
F 2 "" H 11650 6650 50  0001 C CNN
F 3 "" H 11650 6650 50  0001 C CNN
	1    11650 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR029
U 1 1 60765082
P 11450 5350
F 0 "#PWR029" H 11450 5200 50  0001 C CNN
F 1 "+3V3" H 11465 5523 50  0000 C CNN
F 2 "" H 11450 5350 50  0001 C CNN
F 3 "" H 11450 5350 50  0001 C CNN
	1    11450 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 6076579E
P 11650 5350
F 0 "#PWR033" H 11650 5200 50  0001 C CNN
F 1 "+5V" H 11665 5523 50  0000 C CNN
F 2 "" H 11650 5350 50  0001 C CNN
F 3 "" H 11650 5350 50  0001 C CNN
	1    11650 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR041
U 1 1 60765E40
P 12550 6500
F 0 "#PWR041" H 12550 6350 50  0001 C CNN
F 1 "+12V" H 12565 6673 50  0000 C CNN
F 2 "" H 12550 6500 50  0001 C CNN
F 3 "" H 12550 6500 50  0001 C CNN
	1    12550 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR037
U 1 1 60766BFF
P 12350 5350
F 0 "#PWR037" H 12350 5200 50  0001 C CNN
F 1 "+5V" H 12365 5523 50  0000 C CNN
F 2 "" H 12350 5350 50  0001 C CNN
F 3 "" H 12350 5350 50  0001 C CNN
	1    12350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 5350 11650 5450
Wire Wire Line
	11650 5550 11750 5550
Wire Wire Line
	11750 5450 11650 5450
Connection ~ 11650 5450
Wire Wire Line
	11650 5450 11650 5550
Wire Wire Line
	12350 5350 12350 5450
Wire Wire Line
	12350 5450 12250 5450
Wire Wire Line
	12250 5550 12350 5550
Wire Wire Line
	12350 5550 12350 5450
Connection ~ 12350 5450
Wire Wire Line
	12350 5550 12350 5650
Wire Wire Line
	12350 5650 12250 5650
Connection ~ 12350 5550
Wire Wire Line
	11450 5350 11450 5750
Wire Wire Line
	11450 5750 11750 5750
Wire Wire Line
	11750 5850 11450 5850
Wire Wire Line
	11450 5850 11450 5750
Connection ~ 11450 5750
$Comp
L power:+3V3 #PWR040
U 1 1 6079F028
P 12550 5350
F 0 "#PWR040" H 12550 5200 50  0001 C CNN
F 1 "+3V3" H 12565 5523 50  0000 C CNN
F 2 "" H 12550 5350 50  0001 C CNN
F 3 "" H 12550 5350 50  0001 C CNN
	1    12550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 5350 12550 5750
Wire Wire Line
	12550 5750 12250 5750
NoConn ~ 11750 5650
NoConn ~ 11750 6050
Wire Wire Line
	12250 5850 12550 5850
Wire Wire Line
	12550 5850 12550 5750
Connection ~ 12550 5750
$Comp
L power:GND #PWR038
U 1 1 607D1F79
P 12350 6650
F 0 "#PWR038" H 12350 6400 50  0001 C CNN
F 1 "GND" H 12355 6477 50  0000 C CNN
F 2 "" H 12350 6650 50  0001 C CNN
F 3 "" H 12350 6650 50  0001 C CNN
	1    12350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 6650 12350 6450
Wire Wire Line
	12350 5950 12250 5950
Wire Wire Line
	12250 6450 12350 6450
Connection ~ 12350 6450
Wire Wire Line
	12350 6450 12350 6350
Wire Wire Line
	12250 6350 12350 6350
Connection ~ 12350 6350
Wire Wire Line
	12350 6350 12350 6250
Wire Wire Line
	12250 6250 12350 6250
Connection ~ 12350 6250
Wire Wire Line
	12350 6250 12350 6150
Wire Wire Line
	12250 6150 12350 6150
Connection ~ 12350 6150
Wire Wire Line
	12350 6150 12350 6050
Wire Wire Line
	12250 6050 12350 6050
Connection ~ 12350 6050
Wire Wire Line
	12350 6050 12350 5950
Wire Wire Line
	11650 6650 11650 6450
Wire Wire Line
	11650 6450 11750 6450
Wire Wire Line
	11650 6450 11650 6350
Wire Wire Line
	11650 6350 11750 6350
Connection ~ 11650 6450
Wire Wire Line
	12550 6500 12550 6550
Wire Wire Line
	12550 6550 12250 6550
$Comp
L power:+12V #PWR030
U 1 1 60826C63
P 11450 6500
F 0 "#PWR030" H 11450 6350 50  0001 C CNN
F 1 "+12V" H 11465 6673 50  0000 C CNN
F 2 "" H 11450 6500 50  0001 C CNN
F 3 "" H 11450 6500 50  0001 C CNN
	1    11450 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11450 6500 11450 6550
Wire Wire Line
	11450 6550 11750 6550
Text Label 11000 5950 0    50   ~ 0
+5VSB
Wire Wire Line
	11000 5950 11750 5950
Text Label 11000 6250 0    50   ~ 0
ATX_PWOK
Wire Wire Line
	11000 6250 11750 6250
Text Label 11000 6150 0    50   ~ 0
~ATX_PSON
Wire Wire Line
	11000 6150 11750 6150
$Comp
L power:+5V #PWR032
U 1 1 608992A2
P 11650 3850
F 0 "#PWR032" H 11650 3700 50  0001 C CNN
F 1 "+5V" H 11665 4023 50  0000 C CNN
F 2 "" H 11650 3850 50  0001 C CNN
F 3 "" H 11650 3850 50  0001 C CNN
	1    11650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 3850 11650 3950
Wire Wire Line
	11650 3950 11750 3950
$Comp
L power:+12V #PWR039
U 1 1 608A42DA
P 12450 3850
F 0 "#PWR039" H 12450 3700 50  0001 C CNN
F 1 "+12V" H 12465 4023 50  0000 C CNN
F 2 "" H 12450 3850 50  0001 C CNN
F 3 "" H 12450 3850 50  0001 C CNN
	1    12450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 3850 12450 4050
Wire Wire Line
	12450 4050 12250 4050
$Comp
L power:GND #PWR036
U 1 1 608AFEBC
P 12350 4150
F 0 "#PWR036" H 12350 3900 50  0001 C CNN
F 1 "GND" H 12355 3977 50  0000 C CNN
F 2 "" H 12350 4150 50  0001 C CNN
F 3 "" H 12350 4150 50  0001 C CNN
	1    12350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 4150 12350 3950
Wire Wire Line
	12350 3950 12250 3950
NoConn ~ 11750 4050
$Comp
L power:+12V #PWR035
U 1 1 608C6677
P 12350 2000
F 0 "#PWR035" H 12350 1850 50  0001 C CNN
F 1 "+12V" H 12365 2173 50  0000 C CNN
F 2 "" H 12350 2000 50  0001 C CNN
F 3 "" H 12350 2000 50  0001 C CNN
	1    12350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 2000 12350 2100
Wire Wire Line
	12350 2100 12250 2100
Wire Wire Line
	12250 2200 12350 2200
Wire Wire Line
	12350 2200 12350 2100
Connection ~ 12350 2100
Wire Wire Line
	12250 2300 12350 2300
Wire Wire Line
	12350 2300 12350 2200
Connection ~ 12350 2200
Wire Wire Line
	12250 2400 12350 2400
Wire Wire Line
	12350 2400 12350 2300
Connection ~ 12350 2300
$Comp
L power:GND #PWR031
U 1 1 608F49B2
P 11650 2500
F 0 "#PWR031" H 11650 2250 50  0001 C CNN
F 1 "GND" H 11655 2327 50  0000 C CNN
F 2 "" H 11650 2500 50  0001 C CNN
F 3 "" H 11650 2500 50  0001 C CNN
	1    11650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 2500 11650 2400
Wire Wire Line
	11650 2100 11750 2100
Connection ~ 11650 2400
Wire Wire Line
	11650 2400 11650 2300
Wire Wire Line
	11650 2400 11750 2400
Wire Wire Line
	11750 2300 11650 2300
Connection ~ 11650 2300
Wire Wire Line
	11650 2300 11650 2200
Wire Wire Line
	11750 2200 11650 2200
Connection ~ 11650 2200
Wire Wire Line
	11650 2200 11650 2100
Wire Wire Line
	6500 7150 6900 7150
Text Label 4000 7000 0    50   ~ 0
~CSPS_PSON
Wire Wire Line
	4000 7000 4500 7000
Wire Wire Line
	4500 7250 4850 7250
Wire Wire Line
	4500 6750 4850 6750
Connection ~ 4500 7000
Text Label 5750 7250 2    50   ~ 0
~ATX_PSON
Wire Wire Line
	5750 7250 5150 7250
Text Label 5750 6750 2    50   ~ 0
~FPO
Wire Wire Line
	5750 6750 5150 6750
Text Notes 4750 7550 0    50   ~ 0
JP1 First\nWhen fails, try JP2
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J3
U 1 1 60B0B1E3
P 8450 2200
F 0 "J3" V 8546 2380 50  0000 L CNN
F 1 "GW_PCIe/CPU" V 8455 2380 50  0000 L CNN
F 2 "KCORES_Connector_ATX_Power:ATX_8Pin_P4.20mm_Vertical_4.20mm" H 8450 2200 50  0001 C CNN
F 3 "~" H 8450 2200 50  0001 C CNN
	1    8450 2200
	0    -1   1    0   
$EndComp
$Comp
L power:+12V #PWR020
U 1 1 60B0B1ED
P 8350 1800
F 0 "#PWR020" H 8350 1650 50  0001 C CNN
F 1 "+12V" H 8365 1973 50  0000 C CNN
F 2 "" H 8350 1800 50  0001 C CNN
F 3 "" H 8350 1800 50  0001 C CNN
	1    8350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1900 8350 2000
Wire Wire Line
	8450 2000 8450 1900
Wire Wire Line
	8450 1900 8350 1900
Connection ~ 8350 1900
Wire Wire Line
	8550 2000 8550 1900
Wire Wire Line
	8550 1900 8450 1900
Connection ~ 8450 1900
Wire Wire Line
	8650 2000 8650 1900
Wire Wire Line
	8650 1900 8550 1900
Connection ~ 8550 1900
$Comp
L power:GND #PWR023
U 1 1 60B0B202
P 8650 2700
F 0 "#PWR023" H 8650 2450 50  0001 C CNN
F 1 "GND" H 8655 2527 50  0000 C CNN
F 2 "" H 8650 2700 50  0001 C CNN
F 3 "" H 8650 2700 50  0001 C CNN
	1    8650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2600 8350 2500
Connection ~ 8650 2600
Wire Wire Line
	8650 2600 8550 2600
Wire Wire Line
	8650 2600 8650 2500
Wire Wire Line
	8550 2500 8550 2600
Connection ~ 8550 2600
Wire Wire Line
	8550 2600 8450 2600
Wire Wire Line
	8450 2500 8450 2600
Connection ~ 8450 2600
Wire Wire Line
	8450 2600 8350 2600
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J5
U 1 1 60B44341
P 9950 2200
F 0 "J5" V 10046 2380 50  0000 L CNN
F 1 "GW_PCIe/CPU" V 9955 2380 50  0000 L CNN
F 2 "KCORES_Connector_ATX_Power:ATX_8Pin_P4.20mm_Vertical_4.20mm" H 9950 2200 50  0001 C CNN
F 3 "~" H 9950 2200 50  0001 C CNN
	1    9950 2200
	0    -1   1    0   
$EndComp
$Comp
L power:+12V #PWR025
U 1 1 60B4434B
P 9850 1800
F 0 "#PWR025" H 9850 1650 50  0001 C CNN
F 1 "+12V" H 9865 1973 50  0000 C CNN
F 2 "" H 9850 1800 50  0001 C CNN
F 3 "" H 9850 1800 50  0001 C CNN
	1    9850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1800 9850 1900
Wire Wire Line
	9850 1900 9850 2000
Wire Wire Line
	9950 2000 9950 1900
Wire Wire Line
	9950 1900 9850 1900
Connection ~ 9850 1900
Wire Wire Line
	10050 2000 10050 1900
Wire Wire Line
	10050 1900 9950 1900
Connection ~ 9950 1900
Wire Wire Line
	10150 2000 10150 1900
Wire Wire Line
	10150 1900 10050 1900
Connection ~ 10050 1900
$Comp
L power:GND #PWR027
U 1 1 60B44360
P 10150 2700
F 0 "#PWR027" H 10150 2450 50  0001 C CNN
F 1 "GND" H 10155 2527 50  0000 C CNN
F 2 "" H 10150 2700 50  0001 C CNN
F 3 "" H 10150 2700 50  0001 C CNN
	1    10150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2600 9850 2500
Connection ~ 10150 2600
Wire Wire Line
	10150 2600 10050 2600
Wire Wire Line
	10150 2600 10150 2500
Wire Wire Line
	10050 2500 10050 2600
Connection ~ 10050 2600
Wire Wire Line
	10050 2600 9950 2600
Wire Wire Line
	9950 2500 9950 2600
Connection ~ 9950 2600
Wire Wire Line
	9950 2600 9850 2600
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J4
U 1 1 60BA4414
P 8450 3950
F 0 "J4" V 8546 4130 50  0000 L CNN
F 1 "GW_PCIe/CPU" V 8455 4130 50  0000 L CNN
F 2 "KCORES_Connector_ATX_Power:ATX_8Pin_P4.20mm_Vertical_4.20mm" H 8450 3950 50  0001 C CNN
F 3 "~" H 8450 3950 50  0001 C CNN
	1    8450 3950
	0    -1   1    0   
$EndComp
$Comp
L power:+12V #PWR021
U 1 1 60BA441E
P 8350 3550
F 0 "#PWR021" H 8350 3400 50  0001 C CNN
F 1 "+12V" H 8365 3723 50  0000 C CNN
F 2 "" H 8350 3550 50  0001 C CNN
F 3 "" H 8350 3550 50  0001 C CNN
	1    8350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3650 8350 3750
Wire Wire Line
	8450 3750 8450 3650
Wire Wire Line
	8450 3650 8350 3650
Connection ~ 8350 3650
Wire Wire Line
	8550 3750 8550 3650
Wire Wire Line
	8550 3650 8450 3650
Connection ~ 8450 3650
Wire Wire Line
	8650 3750 8650 3650
Wire Wire Line
	8650 3650 8550 3650
Connection ~ 8550 3650
$Comp
L power:GND #PWR024
U 1 1 60BA4433
P 8650 4450
F 0 "#PWR024" H 8650 4200 50  0001 C CNN
F 1 "GND" H 8655 4277 50  0000 C CNN
F 2 "" H 8650 4450 50  0001 C CNN
F 3 "" H 8650 4450 50  0001 C CNN
	1    8650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4450 8650 4350
Wire Wire Line
	8350 4350 8350 4250
Connection ~ 8650 4350
Wire Wire Line
	8650 4350 8550 4350
Wire Wire Line
	8650 4350 8650 4250
Wire Wire Line
	8550 4250 8550 4350
Connection ~ 8550 4350
Wire Wire Line
	8550 4350 8450 4350
Wire Wire Line
	8450 4250 8450 4350
Connection ~ 8450 4350
Wire Wire Line
	8450 4350 8350 4350
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J6
U 1 1 60BA4448
P 9950 3950
F 0 "J6" V 10046 4130 50  0000 L CNN
F 1 "GW_PCIe/CPU" V 9955 4130 50  0000 L CNN
F 2 "KCORES_Connector_ATX_Power:ATX_8Pin_P4.20mm_Vertical_4.20mm" H 9950 3950 50  0001 C CNN
F 3 "~" H 9950 3950 50  0001 C CNN
	1    9950 3950
	0    -1   1    0   
$EndComp
$Comp
L power:+12V #PWR026
U 1 1 60BA4452
P 9850 3550
F 0 "#PWR026" H 9850 3400 50  0001 C CNN
F 1 "+12V" H 9865 3723 50  0000 C CNN
F 2 "" H 9850 3550 50  0001 C CNN
F 3 "" H 9850 3550 50  0001 C CNN
	1    9850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3550 9850 3650
Wire Wire Line
	9850 3650 9850 3750
Wire Wire Line
	9950 3750 9950 3650
Wire Wire Line
	9950 3650 9850 3650
Connection ~ 9850 3650
Wire Wire Line
	10050 3750 10050 3650
Wire Wire Line
	10050 3650 9950 3650
Connection ~ 9950 3650
Wire Wire Line
	10150 3750 10150 3650
Wire Wire Line
	10150 3650 10050 3650
Connection ~ 10050 3650
$Comp
L power:GND #PWR028
U 1 1 60BA4467
P 10150 4450
F 0 "#PWR028" H 10150 4200 50  0001 C CNN
F 1 "GND" H 10155 4277 50  0000 C CNN
F 2 "" H 10150 4450 50  0001 C CNN
F 3 "" H 10150 4450 50  0001 C CNN
	1    10150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4450 10150 4350
Wire Wire Line
	9850 4350 9850 4250
Connection ~ 10150 4350
Wire Wire Line
	10150 4350 10050 4350
Wire Wire Line
	10150 4350 10150 4250
Wire Wire Line
	10050 4250 10050 4350
Connection ~ 10050 4350
Wire Wire Line
	10050 4350 9950 4350
Wire Wire Line
	9950 4250 9950 4350
Connection ~ 9950 4350
Wire Wire Line
	9950 4350 9850 4350
Wire Wire Line
	8350 1900 8350 1800
Wire Wire Line
	8350 3550 8350 3650
Wire Wire Line
	8650 2700 8650 2600
Wire Wire Line
	10150 2600 10150 2700
Wire Wire Line
	4500 6750 4500 7000
Wire Wire Line
	4500 7000 4500 7250
Text Notes 7200 7900 0    50   ~ 0
U4 Replaceable:\nTPS3510\nTPS3511\nTPS5510\nPS113\nPS113A\nWT7502\nWT7510
Wire Wire Line
	2800 7500 2800 7200
Wire Wire Line
	2700 7100 3200 7100
Text Label 3500 5300 2    50   ~ 0
~CSPS_PSON
Wire Wire Line
	2750 5300 3500 5300
Text Label 3200 7100 2    50   ~ 0
~CSPS_PSON
$EndSCHEMATC
