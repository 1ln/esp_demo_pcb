EESchema Schematic File Version 4
LIBS:portia-cache
EELAYER 26 0
EELAYER END
$Descr D 34000 22000
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
L ESP32-footprints-Shem-Lib:ESP32-WROOM U4
U 1 1 5BEADA65
P 10100 5900
F 0 "U4" H 10075 7287 60  0000 C CNN
F 1 "ESP32-WROOM" H 10075 7181 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 10450 7250 60  0001 C CNN
F 3 "" H 9650 6350 60  0001 C CNN
	1    10100 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BEADEFD
P 9150 7100
F 0 "#PWR0101" H 9150 6850 50  0001 C CNN
F 1 "GND" H 9155 6927 50  0000 C CNN
F 2 "" H 9150 7100 50  0001 C CNN
F 3 "" H 9150 7100 50  0001 C CNN
	1    9150 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5300 9000 5300
$Comp
L power:+3.3V #PWR0102
U 1 1 5BF2CD9B
P 9000 5300
F 0 "#PWR0102" H 9000 5150 50  0001 C CNN
F 1 "+3.3V" H 9015 5473 50  0000 C CNN
F 2 "" H 9000 5300 50  0001 C CNN
F 3 "" H 9000 5300 50  0001 C CNN
	1    9000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3250 10750 3250
Wire Wire Line
	9600 3250 9750 3250
$Comp
L power:GND #PWR0104
U 1 1 5C70260F
P 10250 3850
F 0 "#PWR0104" H 10250 3600 50  0001 C CNN
F 1 "GND" H 10255 3677 50  0000 C CNN
F 2 "" H 10250 3850 50  0001 C CNN
F 3 "" H 10250 3850 50  0001 C CNN
	1    10250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5C702DC0
P 10900 3250
F 0 "#PWR0105" H 10900 3100 50  0001 C CNN
F 1 "+3.3V" V 10915 3378 50  0000 L CNN
F 2 "" H 10900 3250 50  0001 C CNN
F 3 "" H 10900 3250 50  0001 C CNN
	1    10900 3250
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5C80C6B1
P 11350 4000
F 0 "J7" H 11430 3992 50  0000 L CNN
F 1 "vin" H 11430 3901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11350 4000 50  0001 C CNN
F 3 "~" H 11350 4000 50  0001 C CNN
	1    11350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 4100 11050 4100
$Comp
L power:GND #PWR0106
U 1 1 5C876D37
P 11050 4100
F 0 "#PWR0106" H 11050 3850 50  0001 C CNN
F 1 "GND" V 11055 3972 50  0000 R CNN
F 2 "" H 11050 4100 50  0001 C CNN
F 3 "" H 11050 4100 50  0001 C CNN
	1    11050 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 4000 11150 4000
$Comp
L Switch:SW_Push SW1
U 1 1 5C8C98D8
P 8900 4450
F 0 "SW1" H 8900 4735 50  0000 C CNN
F 1 "Reset" H 8900 4644 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVPBF" H 8900 4650 50  0001 C CNN
F 3 "" H 8900 4650 50  0001 C CNN
	1    8900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5400 8600 5400
Wire Wire Line
	8600 5400 8600 5200
$Comp
L Device:R R6
U 1 1 5C9361A0
P 8600 5050
F 0 "R6" V 8393 5050 50  0000 C CNN
F 1 "R10K" V 8484 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 5050 50  0001 C CNN
F 3 "~" H 8600 5050 50  0001 C CNN
	1    8600 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5C951ED2
P 8600 3850
F 0 "C8" H 8715 3896 50  0000 L CNN
F 1 "C0.1uf" H 8715 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8638 3700 50  0001 C CNN
F 3 "~" H 8600 3850 50  0001 C CNN
	1    8600 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C96F0C1
P 9300 4450
F 0 "#PWR0108" H 9300 4200 50  0001 C CNN
F 1 "GND" V 9305 4322 50  0000 R CNN
F 2 "" H 9300 4450 50  0001 C CNN
F 3 "" H 9300 4450 50  0001 C CNN
	1    9300 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 4450 9100 4450
Wire Wire Line
	8700 4450 8600 4450
Wire Wire Line
	8600 4450 8600 4900
Wire Wire Line
	8600 4450 8600 4000
Connection ~ 8600 4450
Wire Wire Line
	8600 3700 8600 3500
$Comp
L power:GND #PWR0109
U 1 1 5CA81AD8
P 8600 3500
F 0 "#PWR0109" H 8600 3250 50  0001 C CNN
F 1 "GND" H 8605 3327 50  0000 C CNN
F 2 "" H 8600 3500 50  0001 C CNN
F 3 "" H 8600 3500 50  0001 C CNN
	1    8600 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C10
U 1 1 5CAD91B8
P 10750 3600
F 0 "C10" H 10865 3646 50  0000 L CNN
F 1 "10uf" H 10865 3555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 10788 3450 50  0001 C CNN
F 3 "~" H 10750 3600 50  0001 C CNN
	1    10750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3550 10250 3750
Wire Wire Line
	10750 3750 10250 3750
Connection ~ 10250 3750
Wire Wire Line
	10250 3750 10250 3850
Wire Wire Line
	9750 3750 10250 3750
Wire Wire Line
	10750 3450 10750 3250
Connection ~ 10750 3250
Wire Wire Line
	10750 3250 10900 3250
Wire Wire Line
	9750 3450 9750 3250
Connection ~ 9750 3250
Wire Wire Line
	9750 3250 9950 3250
$Comp
L Regulator_Linear:LM1117-3.3 U5
U 1 1 5CB9FEBD
P 10250 3250
F 0 "U5" H 10250 3492 50  0000 C CNN
F 1 "LM1117-3.3" H 10250 3401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 10250 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 10250 3250 50  0001 C CNN
	1    10250 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C9
U 1 1 5CBDC0AF
P 9750 3600
F 0 "C9" H 9865 3646 50  0000 L CNN
F 1 "10uf" H 9865 3555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 9788 3450 50  0001 C CNN
F 3 "~" H 9750 3600 50  0001 C CNN
	1    9750 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5CBF99CF
P 9600 3250
F 0 "#PWR0110" H 9600 3100 50  0001 C CNN
F 1 "VCC" V 9618 3377 50  0000 L CNN
F 2 "" H 9600 3250 50  0001 C CNN
F 3 "" H 9600 3250 50  0001 C CNN
	1    9600 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 5400 8250 5400
Connection ~ 8600 5400
Text Label 8250 5400 2    50   ~ 0
RESET
$Comp
L power:GND #PWR0118
U 1 1 5DBD1EAA
P 12450 6550
F 0 "#PWR0118" H 12450 6300 50  0001 C CNN
F 1 "GND" V 12455 6422 50  0000 R CNN
F 2 "" H 12450 6550 50  0001 C CNN
F 3 "" H 12450 6550 50  0001 C CNN
	1    12450 6550
	0    -1   -1   0   
$EndComp
NoConn ~ 11000 5650
Wire Wire Line
	9150 6600 9150 6950
Wire Wire Line
	9650 6950 9150 6950
Connection ~ 9150 6950
Wire Wire Line
	9150 6950 9150 7100
Wire Wire Line
	11000 6450 11000 6550
Connection ~ 11000 6550
NoConn ~ 10150 6950
Wire Wire Line
	11000 5250 11400 5250
Wire Wire Line
	11000 5550 11500 5550
Wire Wire Line
	11000 5350 11750 5350
Wire Wire Line
	11000 5450 11750 5450
Wire Wire Line
	11000 6250 11200 6250
NoConn ~ 10050 6950
NoConn ~ 9950 6950
NoConn ~ 10250 6950
NoConn ~ 10350 6950
NoConn ~ 9850 6950
$Comp
L Mechanical:MountingHole H4
U 1 1 5C6145C5
P 3650 7200
F 0 "H4" H 3750 7246 50  0000 L CNN
F 1 "MountingHole" H 4200 6850 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 3650 7200 50  0001 C CNN
F 3 "~" H 3650 7200 50  0001 C CNN
	1    3650 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5C6146C1
P 3650 7400
F 0 "H5" H 3750 7446 50  0000 L CNN
F 1 "MountingHole" H 4200 7100 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 3650 7400 50  0001 C CNN
F 3 "~" H 3650 7400 50  0001 C CNN
	1    3650 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5C614951
P 3450 7200
F 0 "H1" H 3550 7246 50  0000 L CNN
F 1 "MountingHole" H 4200 7000 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 3450 7200 50  0001 C CNN
F 3 "~" H 3450 7200 50  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C614BA5
P 3450 7400
F 0 "H2" H 3550 7446 50  0000 L CNN
F 1 "MountingHole" H 4200 6650 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 3450 7400 50  0001 C CNN
F 3 "~" H 3450 7400 50  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C614C31
P 3450 7600
F 0 "H3" H 3550 7646 50  0000 L CNN
F 1 "MountingHole" H 4200 7350 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 3450 7600 50  0001 C CNN
F 3 "~" H 3450 7600 50  0001 C CNN
	1    3450 7600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5C42A787
P 10850 4000
F 0 "#PWR0107" H 10850 3850 50  0001 C CNN
F 1 "VCC" V 10868 4127 50  0000 L CNN
F 2 "" H 10850 4000 50  0001 C CNN
F 3 "" H 10850 4000 50  0001 C CNN
	1    10850 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11000 6050 11450 6050
Wire Wire Line
	11000 6150 11450 6150
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5C67FC32
P 11650 6050
F 0 "J10" H 11730 6042 50  0000 L CNN
F 1 "txrx" H 11650 5850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 11650 6050 50  0001 C CNN
F 3 "~" H 11650 6050 50  0001 C CNN
	1    11650 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ARGB D3
U 1 1 5C32D160
P 7950 7350
F 0 "D3" H 7950 6883 50  0000 C CNN
F 1 "LED_ARGB" H 7950 6974 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_1210" H 7950 7300 50  0001 C CNN
F 3 "~" H 7950 7300 50  0001 C CNN
	1    7950 7350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5C36CFF3
P 8500 7150
F 0 "R11" V 8400 7050 50  0000 C CNN
F 1 "75" V 8400 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 7150 50  0001 C CNN
F 3 "~" H 8500 7150 50  0001 C CNN
	1    8500 7150
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5C36EBA1
P 8500 7350
F 0 "R18" V 8400 7250 50  0000 C CNN
F 1 "75" V 8400 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 7350 50  0001 C CNN
F 3 "~" H 8500 7350 50  0001 C CNN
	1    8500 7350
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5C36EF8A
P 8500 7550
F 0 "R19" V 8400 7450 50  0000 C CNN
F 1 "100" V 8400 7650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 7550 50  0001 C CNN
F 3 "~" H 8500 7550 50  0001 C CNN
	1    8500 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 6500 8650 6500
Wire Wire Line
	8650 7350 9750 7350
Wire Wire Line
	9750 7350 9750 6950
Wire Wire Line
	11200 6250 11200 6950
Wire Wire Line
	10750 6950 10750 7550
Wire Wire Line
	10750 7550 8650 7550
Wire Wire Line
	11200 6950 10750 6950
Wire Wire Line
	8150 7150 8350 7150
Wire Wire Line
	8150 7350 8350 7350
Wire Wire Line
	8150 7550 8350 7550
$Comp
L power:+3.3V #PWR0120
U 1 1 5C44597A
P 7100 7350
F 0 "#PWR0120" H 7100 7200 50  0001 C CNN
F 1 "+3.3V" V 7115 7478 50  0000 L CNN
F 2 "" H 7100 7350 50  0001 C CNN
F 3 "" H 7100 7350 50  0001 C CNN
	1    7100 7350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5C40034F
P 6950 3850
F 0 "#PWR0130" H 6950 3600 50  0001 C CNN
F 1 "GND" V 6955 3722 50  0000 R CNN
F 2 "" H 6950 3850 50  0001 C CNN
F 3 "" H 6950 3850 50  0001 C CNN
	1    6950 3850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5C614CBF
P 3650 7600
F 0 "H6" H 3750 7646 50  0000 L CNN
F 1 "MountingHole" H 4200 7200 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 3650 7600 50  0001 C CNN
F 3 "~" H 3650 7600 50  0001 C CNN
	1    3650 7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5C50469A
P 3650 8250
F 0 "H8" H 3750 8296 50  0000 L CNN
F 1 "MountingHole" H 4200 7850 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 3650 8250 50  0001 C CNN
F 3 "~" H 3650 8250 50  0001 C CNN
	1    3650 8250
	1    0    0    -1  
$EndComp
Text Label 11500 4550 1    50   ~ 0
sda
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C565E75
P 7500 3850
F 0 "J1" V 7580 3842 50  0000 L CNN
F 1 "Conn_01x02" H 7250 4100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7500 3850 50  0001 C CNN
F 3 "~" H 7500 3850 50  0001 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C56CB24
P 7500 4300
F 0 "J2" V 7580 4292 50  0000 L CNN
F 1 "Conn_01x02" H 7250 4050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7500 4300 50  0001 C CNN
F 3 "~" H 7500 4300 50  0001 C CNN
	1    7500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4300 6850 4300
Wire Wire Line
	7300 4400 6850 4400
Wire Wire Line
	7300 3850 6950 3850
Wire Wire Line
	7300 3950 6950 3950
$Comp
L power:GND #PWR0111
U 1 1 5C5A8081
P 6850 4300
F 0 "#PWR0111" H 6850 4050 50  0001 C CNN
F 1 "GND" V 6855 4172 50  0000 R CNN
F 2 "" H 6850 4300 50  0001 C CNN
F 3 "" H 6850 4300 50  0001 C CNN
	1    6850 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 6500 8650 7150
Text Label 11400 4550 1    50   ~ 0
scl
Text Label 18300 7100 0    50   ~ 0
sda
Text Label 18300 7000 0    50   ~ 0
scl
$Comp
L power:+3.3V #PWR0103
U 1 1 5C5E2330
P 6850 4400
F 0 "#PWR0103" H 6850 4250 50  0001 C CNN
F 1 "+3.3V" V 6865 4528 50  0000 L CNN
F 2 "" H 6850 4400 50  0001 C CNN
F 3 "" H 6850 4400 50  0001 C CNN
	1    6850 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5C5E2FEB
P 6950 3950
F 0 "#PWR0112" H 6950 3800 50  0001 C CNN
F 1 "+3.3V" V 6965 4078 50  0000 L CNN
F 2 "" H 6950 3950 50  0001 C CNN
F 3 "" H 6950 3950 50  0001 C CNN
	1    6950 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C4FEAC7
P 19350 3550
F 0 "#PWR0113" H 19350 3300 50  0001 C CNN
F 1 "GND" H 19355 3377 50  0000 C CNN
F 2 "" H 19350 3550 50  0001 C CNN
F 3 "" H 19350 3550 50  0001 C CNN
	1    19350 3550
	-1   0    0    1   
$EndComp
Text Label 16400 7600 2    50   ~ 0
usb_rx_+
Text Label 16400 7500 2    50   ~ 0
usb_tx_-
$Comp
L Connector:USB_B_Micro J8
U 1 1 5C6C2176
P 14250 3500
F 0 "J8" H 14021 3398 50  0000 R CNN
F 1 "USB_B_Micro" H 14021 3489 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 14400 3450 50  0001 C CNN
F 3 "~" H 14400 3450 50  0001 C CNN
	1    14250 3500
	-1   0    0    1   
$EndComp
Text Label 12900 3400 2    50   ~ 0
usb_tx_-
Text Label 12900 3500 2    50   ~ 0
usb_rx_+
Wire Wire Line
	14250 3100 14250 2650
$Comp
L power:GND #PWR0117
U 1 1 5C71FB50
P 14250 2650
F 0 "#PWR0117" H 14250 2400 50  0001 C CNN
F 1 "GND" H 14255 2477 50  0000 C CNN
F 2 "" H 14250 2650 50  0001 C CNN
F 3 "" H 14250 2650 50  0001 C CNN
	1    14250 2650
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5C88E71E
P 13450 3700
F 0 "#PWR0119" H 13450 3550 50  0001 C CNN
F 1 "+3.3V" V 13465 3828 50  0000 L CNN
F 2 "" H 13450 3700 50  0001 C CNN
F 3 "" H 13450 3700 50  0001 C CNN
	1    13450 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 7350 7750 7350
Wire Wire Line
	9150 5700 7750 5700
Wire Wire Line
	7750 5800 9150 5800
Wire Wire Line
	7750 5900 9150 5900
Wire Wire Line
	9150 6000 7750 6000
Wire Wire Line
	9150 5600 6600 5600
Wire Wire Line
	6600 5600 6600 5100
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C4E5E98
P 6600 4900
F 0 "J3" V 6680 4892 50  0000 L CNN
F 1 "sensor" V 6700 4600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6600 4900 50  0001 C CNN
F 3 "~" H 6600 4900 50  0001 C CNN
	1    6600 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 5500 6700 5100
Wire Wire Line
	6700 5500 9150 5500
$Comp
L Device:R_Small R1
U 1 1 5C53CA4D
P 13550 4700
F 0 "R1" V 13354 4700 50  0000 C CNN
F 1 "10k" V 13445 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13550 4700 50  0001 C CNN
F 3 "~" H 13550 4700 50  0001 C CNN
	1    13550 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5C545A22
P 13550 4850
F 0 "R2" V 13354 4850 50  0000 C CNN
F 1 "10k" V 13445 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 13550 4850 50  0001 C CNN
F 3 "~" H 13550 4850 50  0001 C CNN
	1    13550 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	13650 4700 13900 4700
Wire Wire Line
	13650 4850 13900 4850
Wire Wire Line
	13900 4700 13900 4850
Connection ~ 13900 4850
Wire Wire Line
	13900 4850 13900 5000
$Comp
L power:+3.3V #PWR0121
U 1 1 5C55FCA6
P 13900 5250
F 0 "#PWR0121" H 13900 5100 50  0001 C CNN
F 1 "+3.3V" V 13915 5378 50  0000 L CNN
F 2 "" H 13900 5250 50  0001 C CNN
F 3 "" H 13900 5250 50  0001 C CNN
	1    13900 5250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J5
U 1 1 5C6F233E
P 14750 5600
F 0 "J5" H 14800 5917 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 14800 5826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 14750 5600 50  0001 C CNN
F 3 "~" H 14750 5600 50  0001 C CNN
	1    14750 5600
	1    0    0    -1  
$EndComp
$Comp
L ATSAMD51J20A-AU:ATSAMD51J20A-AU U1
U 1 1 5C4EBFCA
P 17350 6100
F 0 "U1" H 17350 8167 50  0000 C CNN
F 1 "ATSAMD51J20A-AU" H 17350 8076 50  0000 C CNN
F 2 "ATSAMD51J20A-AU:QFP50P1200X1200X120-64N" H 17350 6100 50  0001 L BNN
F 3 "ATSAMD51J20A-AU" H 17350 6100 50  0001 L BNN
F 4 "Unavailable" H 17350 6100 50  0001 L BNN "Field4"
F 5 "TQFP-64 Microchip" H 17350 6100 50  0001 L BNN "Field5"
F 6 "None" H 17350 6100 50  0001 L BNN "Field6"
F 7 "120MHZ 1024KB Flash 64 TQFP PKG inTray 85CTemp, 64 TQFP 10x10x1mm TRAY" H 17350 6100 50  0001 L BNN "Field7"
F 8 "Microchip" H 17350 6100 50  0001 L BNN "Field8"
	1    17350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	17950 4300 18150 4300
Wire Wire Line
	17950 4400 18150 4400
Wire Wire Line
	17950 4500 18150 4500
Wire Wire Line
	17950 4600 18150 4600
$Comp
L Device:C_Small C2
U 1 1 5C56E036
P 18450 4300
F 0 "C2" V 18221 4300 50  0000 C CNN
F 1 "C_Small" V 18312 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 18450 4300 50  0001 C CNN
F 3 "~" H 18450 4300 50  0001 C CNN
	1    18450 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C56F32E
P 18700 4400
F 0 "C3" V 18471 4400 50  0000 C CNN
F 1 "C_Small" V 18562 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 18700 4400 50  0001 C CNN
F 3 "~" H 18700 4400 50  0001 C CNN
	1    18700 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C56F748
P 18950 4500
F 0 "C4" V 18721 4500 50  0000 C CNN
F 1 "C_Small" V 18812 4500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 18950 4500 50  0001 C CNN
F 3 "~" H 18950 4500 50  0001 C CNN
	1    18950 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5C56FB69
P 19250 4600
F 0 "C6" V 19021 4600 50  0000 C CNN
F 1 "C_Small" V 19112 4600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 19250 4600 50  0001 C CNN
F 3 "~" H 19250 4600 50  0001 C CNN
	1    19250 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	18150 4600 18150 4500
Connection ~ 18150 4600
Wire Wire Line
	18150 4600 19150 4600
Connection ~ 18150 4300
Wire Wire Line
	18150 4300 18350 4300
Wire Wire Line
	18150 4300 18150 4050
Connection ~ 18150 4400
Wire Wire Line
	18150 4400 18600 4400
Wire Wire Line
	18150 4400 18150 4300
Connection ~ 18150 4500
Wire Wire Line
	18150 4500 18850 4500
Wire Wire Line
	18150 4500 18150 4400
$Comp
L power:+3.3V #PWR0114
U 1 1 5C57C545
P 18150 3100
F 0 "#PWR0114" H 18150 2950 50  0001 C CNN
F 1 "+3.3V" V 18165 3228 50  0000 L CNN
F 2 "" H 18150 3100 50  0001 C CNN
F 3 "" H 18150 3100 50  0001 C CNN
	1    18150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	18550 4300 18550 4000
Wire Wire Line
	18800 4400 18800 4000
Wire Wire Line
	19050 4500 19050 4000
Wire Wire Line
	19350 4600 19350 4000
Wire Wire Line
	19350 4000 19050 4000
Connection ~ 18800 4000
Wire Wire Line
	18800 4000 18550 4000
Connection ~ 19050 4000
Wire Wire Line
	19050 4000 18800 4000
Wire Wire Line
	19350 3550 19350 3650
Connection ~ 19350 4000
Wire Wire Line
	17950 4700 18300 4700
Wire Wire Line
	18300 4700 18300 4050
Wire Wire Line
	18300 4050 18150 4050
Connection ~ 18150 4050
Wire Wire Line
	18300 4700 19550 4700
Wire Wire Line
	19550 4700 19550 4150
Connection ~ 18300 4700
$Comp
L Device:C_Small C11
U 1 1 5C676EA3
P 19550 4050
F 0 "C11" V 19321 4050 50  0000 C CNN
F 1 "C_Small" V 19412 4050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 19550 4050 50  0001 C CNN
F 3 "~" H 19550 4050 50  0001 C CNN
	1    19550 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	19550 3950 19550 3800
Wire Wire Line
	19550 3800 19350 3800
Connection ~ 19350 3800
Wire Wire Line
	19350 3800 19350 4000
Wire Wire Line
	17950 7500 17950 7600
Wire Wire Line
	17950 8250 18500 8250
Connection ~ 17950 7600
Wire Wire Line
	17950 7600 17950 7700
Connection ~ 17950 7700
Wire Wire Line
	17950 7700 17950 7800
Connection ~ 17950 7800
Wire Wire Line
	17950 7800 17950 7900
Connection ~ 17950 7900
Wire Wire Line
	17950 7900 17950 8250
$Comp
L power:GND #PWR0116
U 1 1 5C5EC5FA
P 18500 8250
F 0 "#PWR0116" H 18500 8000 50  0001 C CNN
F 1 "GND" V 18505 8122 50  0000 R CNN
F 2 "" H 18500 8250 50  0001 C CNN
F 3 "" H 18500 8250 50  0001 C CNN
	1    18500 8250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5C6DCDE3
P 19350 4900
F 0 "C7" V 19121 4900 50  0000 C CNN
F 1 "C_Small" V 19212 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 19350 4900 50  0001 C CNN
F 3 "~" H 19350 4900 50  0001 C CNN
	1    19350 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C6EB7F5
P 19150 4900
F 0 "C5" V 18921 4900 50  0000 C CNN
F 1 "C_Small" V 19012 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 19150 4900 50  0001 C CNN
F 3 "~" H 19150 4900 50  0001 C CNN
	1    19150 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	19350 4800 19150 4800
Connection ~ 19150 4800
Wire Wire Line
	19150 4800 17950 4800
Wire Wire Line
	19150 5000 19350 5000
Connection ~ 19350 5000
Wire Wire Line
	19700 5000 19700 3650
Wire Wire Line
	19350 5000 19700 5000
Wire Wire Line
	19700 3650 19350 3650
Connection ~ 19350 3650
Wire Wire Line
	19350 3650 19350 3800
NoConn ~ 17950 4900
Wire Wire Line
	16750 7500 16400 7500
Wire Wire Line
	16750 7600 16400 7600
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5C89B086
P 18750 6400
F 0 "J11" H 18830 6392 50  0000 L CNN
F 1 "i2s" H 18830 6301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 18750 6400 50  0001 C CNN
F 3 "~" H 18750 6400 50  0001 C CNN
	1    18750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	17950 6400 18550 6400
Wire Wire Line
	17950 6500 18550 6500
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5C92DDFB
P 19300 6200
F 0 "J12" H 19380 6192 50  0000 L CNN
F 1 "i2s" H 19380 6101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 19300 6200 50  0001 C CNN
F 3 "~" H 19300 6200 50  0001 C CNN
	1    19300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	17950 6200 19100 6200
Wire Wire Line
	19100 6300 17950 6300
Wire Wire Line
	17950 7000 18300 7000
Wire Wire Line
	17950 7100 18300 7100
Wire Wire Line
	11400 4550 11400 4700
Wire Wire Line
	11500 4550 11500 4850
Wire Wire Line
	11400 4700 13450 4700
Connection ~ 11400 4700
Wire Wire Line
	11400 4700 11400 5250
Wire Wire Line
	11500 4850 13450 4850
Connection ~ 11500 4850
Wire Wire Line
	11500 4850 11500 5550
Wire Wire Line
	16750 5100 16400 5100
Wire Wire Line
	16750 5300 15700 5300
Wire Wire Line
	16750 5400 15700 5400
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5CB92DC0
P 15500 5400
F 0 "J9" H 15580 5392 50  0000 L CNN
F 1 "dac" H 15580 5301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 15500 5400 50  0001 C CNN
F 3 "~" H 15500 5400 50  0001 C CNN
	1    15500 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	15050 5500 16750 5500
Wire Wire Line
	15050 5600 16750 5600
Wire Wire Line
	15050 5700 16750 5700
Wire Wire Line
	15050 5800 16750 5800
Wire Wire Line
	16750 5900 14550 5900
Wire Wire Line
	14550 5900 14550 5800
Wire Wire Line
	16750 6000 14450 6000
Wire Wire Line
	14450 6000 14450 5700
Wire Wire Line
	14450 5700 14550 5700
Wire Wire Line
	16750 6100 14350 6100
Wire Wire Line
	14350 6100 14350 5600
Wire Wire Line
	14350 5600 14550 5600
Wire Wire Line
	16750 6200 14250 6200
Wire Wire Line
	14250 6200 14250 5500
Wire Wire Line
	14250 5500 14550 5500
Wire Wire Line
	15050 6300 16750 6300
Wire Wire Line
	15050 6400 16750 6400
Wire Wire Line
	15050 6500 16750 6500
Wire Wire Line
	15050 6600 16750 6600
Wire Wire Line
	16750 7000 14250 7000
$Comp
L Device:Crystal_Small Y1
U 1 1 5CD1C22B
P 16250 4700
F 0 "Y1" V 16204 4788 50  0000 L CNN
F 1 "Crystal_Small" V 16295 4788 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_G8-2Pin_3.2x1.5mm_HandSoldering" H 16250 4700 50  0001 C CNN
F 3 "~" H 16250 4700 50  0001 C CNN
	1    16250 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	16400 5100 16400 4600
Wire Wire Line
	16400 4600 16250 4600
Wire Wire Line
	16250 5200 16250 4800
Wire Wire Line
	16250 5200 16750 5200
Wire Wire Line
	16250 4600 16250 4050
Connection ~ 16250 4600
Wire Wire Line
	16250 4800 15800 4800
Connection ~ 16250 4800
$Comp
L Device:C_Small C12
U 1 1 5CD62AAF
P 15700 4800
F 0 "C12" V 15471 4800 50  0000 C CNN
F 1 "C_Small" V 15562 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 15700 4800 50  0001 C CNN
F 3 "~" H 15700 4800 50  0001 C CNN
	1    15700 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5CD6EBEA
P 16250 3100
F 0 "#PWR0115" H 16250 2850 50  0001 C CNN
F 1 "GND" H 16255 2927 50  0000 C CNN
F 2 "" H 16250 3100 50  0001 C CNN
F 3 "" H 16250 3100 50  0001 C CNN
	1    16250 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	15400 4800 15600 4800
$Comp
L power:GND #PWR0122
U 1 1 5CD85FBE
P 15400 4800
F 0 "#PWR0122" H 15400 4550 50  0001 C CNN
F 1 "GND" H 15405 4627 50  0000 C CNN
F 2 "" H 15400 4800 50  0001 C CNN
F 3 "" H 15400 4800 50  0001 C CNN
	1    15400 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	16750 4300 16750 3450
$Comp
L Device:C_Small C13
U 1 1 5CD622FF
P 16250 3950
F 0 "C13" V 16021 3950 50  0000 C CNN
F 1 "C_Small" V 16112 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 16250 3950 50  0001 C CNN
F 3 "~" H 16250 3950 50  0001 C CNN
	1    16250 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5CE157B5
P 16550 3450
F 0 "C14" V 16321 3450 50  0000 C CNN
F 1 "C_Small" V 16412 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 16550 3450 50  0001 C CNN
F 3 "~" H 16550 3450 50  0001 C CNN
	1    16550 3450
	0    -1   -1   0   
$EndComp
Connection ~ 16750 3450
Wire Wire Line
	16650 3450 16750 3450
Wire Wire Line
	16250 3100 16250 3450
Wire Wire Line
	16450 3450 16250 3450
Connection ~ 16250 3450
Wire Wire Line
	16250 3450 16250 3850
Wire Wire Line
	18150 3100 18150 3450
$Comp
L Device:R_Small R4
U 1 1 5CE85DB5
P 17450 3450
F 0 "R4" V 17254 3450 50  0000 C CNN
F 1 "10k" V 17345 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 17450 3450 50  0001 C CNN
F 3 "~" H 17450 3450 50  0001 C CNN
	1    17450 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	16750 3450 17350 3450
Wire Wire Line
	17550 3450 18150 3450
Connection ~ 18150 3450
Wire Wire Line
	18150 3450 18150 4050
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5C52AF69
P 7550 5900
F 0 "J4" H 7630 5892 50  0000 L CNN
F 1 "Conn_01x04" H 7630 5801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7550 5900 50  0001 C CNN
F 3 "~" H 7550 5900 50  0001 C CNN
	1    7550 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 6100 9150 6100
Wire Wire Line
	8450 6200 9150 6200
Wire Wire Line
	9150 6300 8450 6300
Wire Wire Line
	9150 6400 8450 6400
$Comp
L Connector_Generic:Conn_01x04 J13
U 1 1 5C5BDA83
P 8250 6300
F 0 "J13" H 8330 6292 50  0000 L CNN
F 1 "Conn_01x04" H 8330 6201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8250 6300 50  0001 C CNN
F 3 "~" H 8250 6300 50  0001 C CNN
	1    8250 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	11000 5750 12700 5750
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J14
U 1 1 5C645071
P 12900 5850
F 0 "J14" H 12950 6167 50  0000 C CNN
F 1 "icsp" H 12950 6076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 12900 5850 50  0001 C CNN
F 3 "~" H 12900 5850 50  0001 C CNN
	1    12900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 5850 12700 5850
Wire Wire Line
	11000 5950 12700 5950
Wire Wire Line
	13300 5150 13300 5850
Wire Wire Line
	13300 5850 13200 5850
Wire Wire Line
	11000 5150 13300 5150
Wire Wire Line
	13200 5950 13200 6200
Wire Wire Line
	13200 5000 13900 5000
Wire Wire Line
	13200 5000 13200 5750
Connection ~ 13900 5000
Wire Wire Line
	13900 5000 13900 5250
Wire Wire Line
	11000 6550 12000 6550
Wire Wire Line
	13200 6200 12000 6200
Wire Wire Line
	12000 6200 12000 6550
Connection ~ 12000 6550
Wire Wire Line
	12000 6550 12450 6550
Wire Wire Line
	12900 3400 13950 3400
Wire Wire Line
	12900 3500 13950 3500
Wire Wire Line
	13950 3700 13450 3700
NoConn ~ 14350 3100
Wire Wire Line
	16750 6900 14350 6900
Wire Wire Line
	16750 6800 14450 6800
Wire Wire Line
	16750 6700 14550 6700
Wire Wire Line
	14550 6700 14550 6600
Wire Wire Line
	14250 7000 14250 6300
Wire Wire Line
	14350 6900 14350 6400
Wire Wire Line
	14350 6400 14550 6400
Wire Wire Line
	14250 6300 14550 6300
Wire Wire Line
	14450 6500 14550 6500
Wire Wire Line
	14450 6800 14450 6500
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J6
U 1 1 5CC730A6
P 14750 6400
F 0 "J6" H 14800 6717 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 14800 6626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 14750 6400 50  0001 C CNN
F 3 "~" H 14750 6400 50  0001 C CNN
	1    14750 6400
	1    0    0    -1  
$EndComp
Text Label 11750 5450 0    50   ~ 0
rxd0
Text Label 11750 5350 0    50   ~ 0
txd0
$EndSCHEMATC
