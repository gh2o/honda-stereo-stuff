EESchema Schematic File Version 4
LIBS:honda-stereo-adapter-cache
EELAYER 29 0
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
Wire Wire Line
	8400 3100 7150 3100
Text Label 8300 3100 2    50   ~ 0
GA_SYS_ON
Wire Wire Line
	8400 3000 8300 3000
Wire Wire Line
	8300 3000 8300 2800
Wire Wire Line
	8300 2800 8100 2800
$Comp
L power:GND #PWR0101
U 1 1 5D18A819
P 8100 2800
F 0 "#PWR0101" H 8100 2550 50  0001 C CNN
F 1 "GND" H 8105 2627 50  0001 C CNN
F 2 "" H 8100 2800 50  0001 C CNN
F 3 "" H 8100 2800 50  0001 C CNN
	1    8100 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D197511
P 7150 3350
F 0 "R2" H 7220 3396 50  0000 L CNN
F 1 "220" H 7220 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7080 3350 50  0001 C CNN
F 3 "~" H 7150 3350 50  0001 C CNN
	1    7150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3200 7150 3100
$Comp
L Isolator:LTV-817 U1
U 1 1 5D197F73
P 6750 3700
F 0 "U1" H 6750 4025 50  0000 C CNN
F 1 "LTV-817" H 6750 3934 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6550 3500 50  0001 L CIN
F 3 "http://www.us.liteon.com/downloads/LTV-817-827-847.PDF" H 6750 3600 50  0001 L CNN
	1    6750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3600 7150 3600
Wire Wire Line
	7150 3600 7150 3500
Wire Wire Line
	7050 3800 7150 3800
Wire Wire Line
	7150 3800 7150 3900
$Comp
L power:GND #PWR0102
U 1 1 5D1994C0
P 7150 3900
F 0 "#PWR0102" H 7150 3650 50  0001 C CNN
F 1 "GND" H 7155 3727 50  0001 C CNN
F 2 "" H 7150 3900 50  0001 C CNN
F 3 "" H 7150 3900 50  0001 C CNN
	1    7150 3900
	-1   0    0    -1  
$EndComp
NoConn ~ 8400 2700
NoConn ~ 8400 2800
NoConn ~ 8400 2900
NoConn ~ 8400 3200
NoConn ~ 8400 3300
NoConn ~ 8400 3400
NoConn ~ 8400 3500
NoConn ~ 8400 3600
NoConn ~ 8400 3700
NoConn ~ 8400 3800
NoConn ~ 8400 3900
NoConn ~ 8400 4000
$Comp
L power:GND #PWR0103
U 1 1 5D19AA7C
P 6350 3900
F 0 "#PWR0103" H 6350 3650 50  0001 C CNN
F 1 "GND" H 6355 3727 50  0001 C CNN
F 2 "" H 6350 3900 50  0001 C CNN
F 3 "" H 6350 3900 50  0001 C CNN
	1    6350 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 3900 6350 3800
Wire Wire Line
	6350 3800 6450 3800
$Comp
L Device:R R1
U 1 1 5D19D3F1
P 6350 3350
F 0 "R1" H 6420 3396 50  0000 L CNN
F 1 "2.2k" H 6420 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6280 3350 50  0001 C CNN
F 3 "~" H 6350 3350 50  0001 C CNN
	1    6350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3500 6350 3600
Wire Wire Line
	6350 3600 6450 3600
Text Label 6250 2800 2    50   ~ 0
REMOTE
$Comp
L Device:D_Zener D1
U 1 1 5D1A2808
P 6350 3050
F 0 "D1" V 6304 3129 50  0000 L CNN
F 1 "5.1V" V 6395 3129 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6350 3050 50  0001 C CNN
F 3 "~" H 6350 3050 50  0001 C CNN
	1    6350 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2900 6350 2800
$Comp
L Connector_Generic:Conn_01x14 J3
U 1 1 5D1AD6C8
P 8600 3300
F 0 "J3" H 8680 3292 50  0000 L CNN
F 1 "Conn_01x14" H 8680 3201 50  0000 L CNN
F 2 "honda-stereo-adapter:TE_917534_Honda" H 8600 3300 50  0001 C CNN
F 3 "~" H 8600 3300 50  0001 C CNN
	1    8600 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Top_Bottom J2
U 1 1 5D1B0204
P 6900 5450
F 0 "J2" H 6950 6067 50  0000 C CNN
F 1 "Conn_02x10_Top_Bottom" H 6950 5976 50  0000 C CNN
F 2 "honda-stereo-adapter:JAE_MF34020NF1_Honda" H 6900 5450 50  0001 C CNN
F 3 "~" H 6900 5450 50  0001 C CNN
	1    6900 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5250 6200 5250
Wire Wire Line
	7700 5250 7200 5250
Text Label 7600 5250 2    50   ~ 0
B_CAN_H
NoConn ~ 7200 5050
NoConn ~ 7200 5150
NoConn ~ 7200 5350
NoConn ~ 7200 5450
NoConn ~ 7200 5550
NoConn ~ 7200 5650
NoConn ~ 7200 5750
NoConn ~ 7200 5850
NoConn ~ 7200 5950
NoConn ~ 6700 5050
NoConn ~ 6700 5150
NoConn ~ 6700 5350
NoConn ~ 6700 5450
NoConn ~ 6700 5550
NoConn ~ 6700 5650
NoConn ~ 6700 5750
NoConn ~ 6700 5850
NoConn ~ 6700 5950
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5D18E57E
P 8800 5300
F 0 "J4" H 8880 5246 50  0000 L CNN
F 1 "Conn_01x02" H 8880 5201 50  0001 L CNN
F 2 "honda-stereo-adapter:Keystone_7822_Blade_W6.35mm" H 8800 5300 50  0001 C CNN
F 3 "~" H 8800 5300 50  0001 C CNN
	1    8800 5300
	1    0    0    -1  
$EndComp
Text Label 8600 5400 2    50   ~ 0
B_CAN_H
Text Label 8600 5300 2    50   ~ 0
B_CAN_L
Text Label 6300 5250 0    50   ~ 0
B_CAN_L
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D191EFF
P 5550 2800
F 0 "J1" H 5468 2925 50  0000 C CNN
F 1 "Conn_01x02" H 5630 2701 50  0001 L CNN
F 2 "honda-stereo-adapter:Keystone_7822_Blade_W6.35mm" H 5550 2800 50  0001 C CNN
F 3 "~" H 5550 2800 50  0001 C CNN
	1    5550 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 2800 5850 2800
Wire Wire Line
	5750 2900 5850 2900
Wire Wire Line
	5850 2900 5850 2800
Connection ~ 5850 2800
Wire Wire Line
	5850 2800 6350 2800
$Comp
L Mechanical:MountingHole H1
U 1 1 5D1A0498
P 7000 2300
F 0 "H1" H 7100 2346 50  0000 L CNN
F 1 "MountingHole" H 7100 2255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7000 2300 50  0001 C CNN
F 3 "~" H 7000 2300 50  0001 C CNN
	1    7000 2300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D1A1706
P 7000 2500
F 0 "H2" H 7100 2546 50  0000 L CNN
F 1 "MountingHole" H 7100 2455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7000 2500 50  0001 C CNN
F 3 "~" H 7000 2500 50  0001 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
