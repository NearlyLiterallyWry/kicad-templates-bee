EESchema Schematic File Version 4
LIBS:bee-cache
EELAYER 26 0
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
L Connector:Conn_01x02_Male J2
U 1 1 5C753A3D
P 850 1300
F 0 "J2" H 956 1478 50  0000 C CNN
F 1 "Conn_01x02_Male" H 956 1387 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 850 1300 50  0001 C CNN
F 3 "~" H 850 1300 50  0001 C CNN
F 4 "RND 205-00623" H 850 1300 50  0001 C CNN "Reichelt Part No"
	1    850  1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5C753BE3
P 850 950
F 0 "J1" H 956 1128 50  0000 C CNN
F 1 "Conn_01x02_Male" H 956 1037 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 850 950 50  0001 C CNN
F 3 "~" H 850 950 50  0001 C CNN
F 4 "RND 205-00623" H 850 950 50  0001 C CNN "Reichelt Part No"
	1    850  950 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5C753D1D
P 850 2150
F 0 "J4" H 956 2328 50  0000 C CNN
F 1 "Conn_01x02_Male" H 956 2237 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 850 2150 50  0001 C CNN
F 3 "~" H 850 2150 50  0001 C CNN
F 4 "RND 205-00623" H 850 2150 50  0001 C CNN "Reichelt Part No"
	1    850  2150
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR01
U 1 1 5C753FB0
P 1400 950
F 0 "#PWR01" H 1400 800 50  0001 C CNN
F 1 "+15V" H 1415 1123 50  0000 C CNN
F 2 "" H 1400 950 50  0001 C CNN
F 3 "" H 1400 950 50  0001 C CNN
	1    1400 950 
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR03
U 1 1 5C75403A
P 1550 1050
F 0 "#PWR03" H 1550 1150 50  0001 C CNN
F 1 "-15V" H 1565 1223 50  0000 C CNN
F 2 "" H 1550 1050 50  0001 C CNN
F 3 "" H 1550 1050 50  0001 C CNN
	1    1550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1300 1300 950 
Connection ~ 1300 950 
Wire Wire Line
	1300 950  1400 950 
Wire Wire Line
	1450 1400 1450 1050
Connection ~ 1450 1050
Wire Wire Line
	1450 1050 1550 1050
$Comp
L power:+5V #PWR02
U 1 1 5C754118
P 1400 1800
F 0 "#PWR02" H 1400 1650 50  0001 C CNN
F 1 "+5V" H 1415 1973 50  0000 C CNN
F 2 "" H 1400 1800 50  0001 C CNN
F 3 "" H 1400 1800 50  0001 C CNN
	1    1400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C754191
P 1550 1900
F 0 "#PWR04" H 1550 1650 50  0001 C CNN
F 1 "GND" H 1555 1727 50  0000 C CNN
F 2 "" H 1550 1900 50  0001 C CNN
F 3 "" H 1550 1900 50  0001 C CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2150 1300 1800
Wire Wire Line
	1300 1800 1400 1800
Wire Wire Line
	1450 2250 1450 1900
Wire Wire Line
	1450 1900 1550 1900
Wire Wire Line
	1050 2150 1300 2150
Wire Wire Line
	1050 2250 1450 2250
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5C753C9E
P 850 1800
F 0 "J3" H 956 1978 50  0000 C CNN
F 1 "Conn_01x02_Male" H 956 1887 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 850 1800 50  0001 C CNN
F 3 "~" H 850 1800 50  0001 C CNN
F 4 "RND 205-00623" H 850 1800 50  0001 C CNN "Reichelt Part No"
	1    850  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1800 1300 1800
Connection ~ 1300 1800
Wire Wire Line
	1050 1900 1450 1900
Connection ~ 1450 1900
Wire Wire Line
	1050 950  1300 950 
Wire Wire Line
	1050 1050 1450 1050
Wire Wire Line
	1050 1300 1300 1300
Wire Wire Line
	1050 1400 1450 1400
$Comp
L Mechanical-emt:Silkscreen_Label H4
U 1 1 5CC7107F
P 800 7550
F 0 "H4" H 925 7595 50  0000 L CNN
F 1 "Silkscreen_Label" H 925 7504 50  0000 L CNN
F 2 "Symbol-emt:Text_U_B-_Silkscreen" H 800 7550 50  0001 C CNN
F 3 "~" H 800 7550 50  0001 C CNN
	1    800  7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-emt:Silkscreen_Label H3
U 1 1 5CC72C74
P 800 7350
F 0 "H3" H 925 7395 50  0000 L CNN
F 1 "Silkscreen_Label" H 925 7304 50  0000 L CNN
F 2 "Symbol-emt:Text_U_B-_Silkscreen" H 800 7350 50  0001 C CNN
F 3 "~" H 800 7350 50  0001 C CNN
	1    800  7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-emt:Silkscreen_Label H2
U 1 1 5CC72FEF
P 800 7150
F 0 "H2" H 925 7195 50  0000 L CNN
F 1 "Silkscreen_Label" H 925 7104 50  0000 L CNN
F 2 "Symbol-emt:Text_U_B+_Silkscreen" H 800 7150 50  0001 C CNN
F 3 "~" H 800 7150 50  0001 C CNN
	1    800  7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-emt:Silkscreen_Label H1
U 1 1 5CC7323E
P 800 6950
F 0 "H1" H 925 6995 50  0000 L CNN
F 1 "Silkscreen_Label" H 925 6904 50  0000 L CNN
F 2 "Symbol-emt:Text_U_B+_Silkscreen" H 800 6950 50  0001 C CNN
F 3 "~" H 800 6950 50  0001 C CNN
	1    800  6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-emt:Silkscreen_Label H5
U 1 1 5CC7350D
P 1700 6950
F 0 "H5" H 1825 6995 50  0000 L CNN
F 1 "Silkscreen_Label" H 1825 6904 50  0000 L CNN
F 2 "Symbol-emt:Text_U_B2_Silkscreen" H 1700 6950 50  0001 C CNN
F 3 "~" H 1700 6950 50  0001 C CNN
	1    1700 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-emt:Silkscreen_Label H6
U 1 1 5CC73D6A
P 1700 7150
F 0 "H6" H 1825 7195 50  0000 L CNN
F 1 "Silkscreen_Label" H 1825 7104 50  0000 L CNN
F 2 "Symbol-emt:Text_U_B2_Silkscreen" H 1700 7150 50  0001 C CNN
F 3 "~" H 1700 7150 50  0001 C CNN
	1    1700 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-emt:Silkscreen_Label H7
U 1 1 5CC740AE
P 1700 7350
F 0 "H7" H 1825 7395 50  0000 L CNN
F 1 "Silkscreen_Label" H 1825 7304 50  0000 L CNN
F 2 "Symbol-emt:Symbol_GND_Silkscreen" H 1700 7350 50  0001 C CNN
F 3 "~" H 1700 7350 50  0001 C CNN
	1    1700 7350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical-emt:Silkscreen_Label H8
U 1 1 5CC742F3
P 1700 7550
F 0 "H8" H 1825 7595 50  0000 L CNN
F 1 "Silkscreen_Label" H 1825 7504 50  0000 L CNN
F 2 "Symbol-emt:Symbol_GND_Silkscreen" H 1700 7550 50  0001 C CNN
F 3 "~" H 1700 7550 50  0001 C CNN
	1    1700 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 5CC7D33F
P 3000 7400
F 0 "H10" H 3100 7449 50  0000 L CNN
F 1 "MountingHole_Pad" H 3100 7358 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 3000 7400 50  0001 C CNN
F 3 "~" H 3000 7400 50  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CC7D8D3
P 3000 7500
F 0 "#PWR0101" H 3000 7250 50  0001 C CNN
F 1 "GND" H 3005 7327 50  0000 C CNN
F 2 "" H 3000 7500 50  0001 C CNN
F 3 "" H 3000 7500 50  0001 C CNN
	1    3000 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H12
U 1 1 5CC7EE06
P 4100 7400
F 0 "H12" H 4200 7449 50  0000 L CNN
F 1 "MountingHole_Pad" H 4200 7358 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 4100 7400 50  0001 C CNN
F 3 "~" H 4100 7400 50  0001 C CNN
	1    4100 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CC7EE10
P 4100 7500
F 0 "#PWR0102" H 4100 7250 50  0001 C CNN
F 1 "GND" H 4105 7327 50  0000 C CNN
F 2 "" H 4100 7500 50  0001 C CNN
F 3 "" H 4100 7500 50  0001 C CNN
	1    4100 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 5CC7FAE4
P 3000 6900
F 0 "H9" H 3100 6949 50  0000 L CNN
F 1 "MountingHole_Pad" H 3100 6858 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 3000 6900 50  0001 C CNN
F 3 "~" H 3000 6900 50  0001 C CNN
	1    3000 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CC7FAEE
P 3000 7000
F 0 "#PWR0103" H 3000 6750 50  0001 C CNN
F 1 "GND" H 3005 6827 50  0000 C CNN
F 2 "" H 3000 7000 50  0001 C CNN
F 3 "" H 3000 7000 50  0001 C CNN
	1    3000 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 5CC7FAF8
P 4100 6900
F 0 "H11" H 4200 6949 50  0000 L CNN
F 1 "MountingHole_Pad" H 4200 6858 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 4100 6900 50  0001 C CNN
F 3 "~" H 4100 6900 50  0001 C CNN
	1    4100 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CC7FB02
P 4100 7000
F 0 "#PWR0104" H 4100 6750 50  0001 C CNN
F 1 "GND" H 4105 6827 50  0000 C CNN
F 2 "" H 4100 7000 50  0001 C CNN
F 3 "" H 4100 7000 50  0001 C CNN
	1    4100 7000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
