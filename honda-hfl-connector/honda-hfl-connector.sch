EESchema Schematic File Version 4
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
$Comp
L Connector_Generic:Conn_02x16_Top_Bottom J1
U 1 1 5D19CF94
P 5250 3800
F 0 "J1" H 5300 4717 50  0000 C CNN
F 1 "Conn_02x16_Top_Bottom" H 5300 4626 50  0000 C CNN
F 2 "honda-hfl-connector:JAE_MF34032NF2_Honda" H 5250 3800 50  0001 C CNN
F 3 "~" H 5250 3800 50  0001 C CNN
	1    5250 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J2
U 1 1 5D19EBD6
P 7400 3450
F 0 "J2" H 7382 3775 50  0000 C CNN
F 1 "AudioJack3" H 7382 3684 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3533NG_Horizontal" H 7400 3450 50  0001 C CNN
F 3 "~" H 7400 3450 50  0001 C CNN
	1    7400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3100 4950 3100
Text Label 4950 3100 2    50   ~ 0
MIC-
Text Label 4950 3200 2    50   ~ 0
MIC+
Wire Wire Line
	4950 3200 5050 3200
Wire Wire Line
	4950 3300 5050 3300
Text Label 4950 3300 2    50   ~ 0
SH_MIC
Wire Wire Line
	5050 4500 4950 4500
Text Label 4950 4500 2    50   ~ 0
HFL_REMOTE
NoConn ~ 5050 3400
NoConn ~ 5050 3500
NoConn ~ 5050 3600
NoConn ~ 5050 3700
NoConn ~ 5050 3800
NoConn ~ 5050 3900
NoConn ~ 5050 4000
NoConn ~ 5050 4100
NoConn ~ 5050 4200
NoConn ~ 5050 4300
NoConn ~ 5050 4400
NoConn ~ 5050 4600
NoConn ~ 5550 3100
NoConn ~ 5550 3200
NoConn ~ 5550 3300
NoConn ~ 5550 3400
NoConn ~ 5550 3500
NoConn ~ 5550 3600
NoConn ~ 5550 3700
NoConn ~ 5550 3800
NoConn ~ 5550 3900
NoConn ~ 5550 4000
NoConn ~ 5550 4100
NoConn ~ 5550 4200
NoConn ~ 5550 4300
NoConn ~ 5550 4400
NoConn ~ 5550 4500
NoConn ~ 5550 4600
Text Label 7800 3650 0    50   ~ 0
MIC+
Wire Wire Line
	7700 3550 7600 3550
Wire Wire Line
	7700 3550 7700 3650
Wire Wire Line
	7700 3650 7800 3650
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5D1A623A
P 8550 3600
F 0 "JP2" V 8504 3668 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 8595 3668 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 8550 3600 50  0001 C CNN
F 3 "~" H 8550 3600 50  0001 C CNN
	1    8550 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3450 8050 3450
Wire Wire Line
	8050 3450 8050 3600
Wire Wire Line
	8050 3600 8400 3600
Text Label 8550 3400 2    50   ~ 0
SH_MIC
Text Label 8550 3800 2    50   ~ 0
MIC-
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5D1A90E1
P 8550 2900
F 0 "JP1" V 8504 2968 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 8595 2968 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 8550 2900 50  0001 C CNN
F 3 "~" H 8550 2900 50  0001 C CNN
	1    8550 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 2900 8400 2900
Text Label 8550 2700 2    50   ~ 0
SH_MIC
Text Label 8550 3100 2    50   ~ 0
MIC-
Wire Wire Line
	7600 3350 8050 3350
Wire Wire Line
	8050 3350 8050 2900
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5D1A9F9A
P 7950 4350
F 0 "J3" H 8030 4392 50  0000 L CNN
F 1 "Conn_01x01" H 8030 4301 50  0000 L CNN
F 2 "honda-hfl-connector:Keystone_4966" H 7950 4350 50  0001 C CNN
F 3 "~" H 7950 4350 50  0001 C CNN
	1    7950 4350
	1    0    0    -1  
$EndComp
Text Label 7750 4350 2    50   ~ 0
HFL_REMOTE
$Comp
L Mechanical:MountingHole H?
U 1 1 5D1B3AB9
P 6550 5000
F 0 "H?" H 6650 5046 50  0000 L CNN
F 1 "MountingHole" H 6650 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6550 5000 50  0001 C CNN
F 3 "~" H 6550 5000 50  0001 C CNN
	1    6550 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5D1B3ED0
P 6550 5200
F 0 "H?" H 6650 5246 50  0000 L CNN
F 1 "MountingHole" H 6650 5155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6550 5200 50  0001 C CNN
F 3 "~" H 6550 5200 50  0001 C CNN
	1    6550 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
