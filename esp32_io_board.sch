EESchema Schematic File Version 4
LIBS:esp32_io_board-cache
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
L ESP32-footprints-Shem-Lib:ESP32-WROOM U?
U 1 1 5BEADA65
P 10100 5900
F 0 "U?" H 10075 7287 60  0000 C CNN
F 1 "ESP32-WROOM" H 10075 7181 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 10450 7250 60  0001 C CNN
F 3 "" H 9650 6350 60  0001 C CNN
	1    10100 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEADEFD
P 9150 7100
F 0 "#PWR?" H 9150 6850 50  0001 C CNN
F 1 "GND" H 9155 6927 50  0000 C CNN
F 2 "" H 9150 7100 50  0001 C CNN
F 3 "" H 9150 7100 50  0001 C CNN
	1    9150 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5300 9000 5300
Wire Wire Line
	11000 5350 11600 5350
Wire Wire Line
	11000 5450 11600 5450
Text Label 11600 5450 0    50   ~ 0
rxd0
Wire Wire Line
	11000 6550 11600 6550
$Comp
L power:+3.3V #PWR?
U 1 1 5BF2CD9B
P 9000 5300
F 0 "#PWR?" H 9000 5150 50  0001 C CNN
F 1 "+3.3V" H 9015 5473 50  0000 C CNN
F 2 "" H 9000 5300 50  0001 C CNN
F 3 "" H 9000 5300 50  0001 C CNN
	1    9000 5300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5C078DEF
P 11500 6350
F 0 "SW?" H 11500 6635 50  0000 C CNN
F 1 "Bootloader" H 11500 6544 50  0000 C CNN
F 2 "" H 11500 6550 50  0001 C CNN
F 3 "" H 11500 6550 50  0001 C CNN
	1    11500 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 6350 11000 6350
Wire Wire Line
	11700 6350 12200 6350
$Comp
L power:GND #PWR?
U 1 1 5C0AB5D7
P 12200 6350
F 0 "#PWR?" H 12200 6100 50  0001 C CNN
F 1 "GND" V 12205 6222 50  0000 R CNN
F 2 "" H 12200 6350 50  0001 C CNN
F 3 "" H 12200 6350 50  0001 C CNN
	1    12200 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 3250 10750 3250
Wire Wire Line
	9600 3250 9750 3250
$Comp
L power:GND #PWR?
U 1 1 5C70260F
P 10250 3850
F 0 "#PWR?" H 10250 3600 50  0001 C CNN
F 1 "GND" H 10255 3677 50  0000 C CNN
F 2 "" H 10250 3850 50  0001 C CNN
F 3 "" H 10250 3850 50  0001 C CNN
	1    10250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C702DC0
P 10900 3250
F 0 "#PWR?" H 10900 3100 50  0001 C CNN
F 1 "+3.3V" V 10915 3378 50  0000 L CNN
F 2 "" H 10900 3250 50  0001 C CNN
F 3 "" H 10900 3250 50  0001 C CNN
	1    10900 3250
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C80C6B1
P 11500 4250
F 0 "J?" H 11580 4242 50  0000 L CNN
F 1 "Conn_01x02" H 11580 4151 50  0000 L CNN
F 2 "" H 11500 4250 50  0001 C CNN
F 3 "~" H 11500 4250 50  0001 C CNN
	1    11500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 4350 11200 4350
$Comp
L power:GND #PWR?
U 1 1 5C876D37
P 11200 4350
F 0 "#PWR?" H 11200 4100 50  0001 C CNN
F 1 "GND" V 11205 4222 50  0000 R CNN
F 2 "" H 11200 4350 50  0001 C CNN
F 3 "" H 11200 4350 50  0001 C CNN
	1    11200 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	11000 4250 11300 4250
$Comp
L power:+5V #PWR?
U 1 1 5C8C8104
P 11000 4250
F 0 "#PWR?" H 11000 4100 50  0001 C CNN
F 1 "+5V" V 11015 4378 50  0000 L CNN
F 2 "" H 11000 4250 50  0001 C CNN
F 3 "" H 11000 4250 50  0001 C CNN
	1    11000 4250
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5C8C98D8
P 8900 4450
F 0 "SW?" H 8900 4735 50  0000 C CNN
F 1 "Reset" H 8900 4644 50  0000 C CNN
F 2 "" H 8900 4650 50  0001 C CNN
F 3 "" H 8900 4650 50  0001 C CNN
	1    8900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5400 8600 5400
Wire Wire Line
	8600 5400 8600 5200
$Comp
L Device:R R?
U 1 1 5C9361A0
P 8600 5050
F 0 "R?" V 8393 5050 50  0000 C CNN
F 1 "R10K" V 8484 5050 50  0000 C CNN
F 2 "" V 8530 5050 50  0001 C CNN
F 3 "~" H 8600 5050 50  0001 C CNN
	1    8600 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5C951ED2
P 8600 3850
F 0 "C?" H 8715 3896 50  0000 L CNN
F 1 "C0.1uf" H 8715 3805 50  0000 L CNN
F 2 "" H 8638 3700 50  0001 C CNN
F 3 "~" H 8600 3850 50  0001 C CNN
	1    8600 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C96F0C1
P 9300 4450
F 0 "#PWR?" H 9300 4200 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 5CA81AD8
P 8600 3500
F 0 "#PWR?" H 8600 3250 50  0001 C CNN
F 1 "GND" H 8605 3327 50  0000 C CNN
F 2 "" H 8600 3500 50  0001 C CNN
F 3 "" H 8600 3500 50  0001 C CNN
	1    8600 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5CAD91B8
P 10750 3600
F 0 "C?" H 10865 3646 50  0000 L CNN
F 1 "10uf" H 10865 3555 50  0000 L CNN
F 2 "" H 10788 3450 50  0001 C CNN
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
L Regulator_Linear:LM1117-3.3 U?
U 1 1 5CB9FEBD
P 10250 3250
F 0 "U?" H 10250 3492 50  0000 C CNN
F 1 "LM1117-3.3" H 10250 3401 50  0000 C CNN
F 2 "" H 10250 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 10250 3250 50  0001 C CNN
	1    10250 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5CBDC0AF
P 9750 3600
F 0 "C?" H 9865 3646 50  0000 L CNN
F 1 "10uf" H 9865 3555 50  0000 L CNN
F 2 "" H 9788 3450 50  0001 C CNN
F 3 "~" H 9750 3600 50  0001 C CNN
	1    9750 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5CBF99CF
P 9600 3250
F 0 "#PWR?" H 9600 3100 50  0001 C CNN
F 1 "VCC" V 9618 3377 50  0000 L CNN
F 2 "" H 9600 3250 50  0001 C CNN
F 3 "" H 9600 3250 50  0001 C CNN
	1    9600 3250
	0    -1   -1   0   
$EndComp
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U?
U 1 1 5C1D2D88
P 5350 3300
F 0 "U?" H 5350 4378 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 5350 4287 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 5800 2500 50  0001 L CNN
F 3 "http://www.silabs.com/support%20documents/technicaldocs/cp2102n-datasheet.pdf" H 5400 2250 50  0001 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
Connection ~ 5350 4200
Wire Wire Line
	5350 4200 5100 4200
Wire Wire Line
	5350 4200 5450 4200
$Comp
L power:GND #PWR?
U 1 1 5C23E599
P 5100 4650
F 0 "#PWR?" H 5100 4400 50  0001 C CNN
F 1 "GND" H 5105 4477 50  0000 C CNN
F 2 "" H 5100 4650 50  0001 C CNN
F 3 "" H 5100 4650 50  0001 C CNN
	1    5100 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5C241362
P 3700 3700
F 0 "J?" H 3755 4167 50  0000 C CNN
F 1 "USB_B_Micro" H 3755 4076 50  0000 C CNN
F 2 "" H 3850 3650 50  0001 C CNN
F 3 "~" H 3850 3650 50  0001 C CNN
	1    3700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3700 4500 3700
Wire Wire Line
	4000 3800 4300 3800
Wire Wire Line
	4000 3600 4000 3500
Wire Wire Line
	4050 4100 4050 4300
Wire Wire Line
	3700 4100 4050 4100
$Comp
L power:GND #PWR?
U 1 1 5C384A73
P 4050 4300
F 0 "#PWR?" H 4050 4050 50  0001 C CNN
F 1 "GND" H 4055 4127 50  0000 C CNN
F 2 "" H 4050 4300 50  0001 C CNN
F 3 "" H 4050 4300 50  0001 C CNN
	1    4050 4300
	1    0    0    -1  
$EndComp
NoConn ~ 4000 3900
$Comp
L Device:R R?
U 1 1 5C3F57AF
P 6400 3000
F 0 "R?" V 6300 2900 50  0000 C CNN
F 1 "1K" V 6300 3100 50  0000 C CNN
F 2 "" V 6330 3000 50  0001 C CNN
F 3 "~" H 6400 3000 50  0001 C CNN
	1    6400 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3100 6250 3100
Wire Wire Line
	5950 3000 6250 3000
$Comp
L Device:R R?
U 1 1 5C464AF1
P 6400 3100
F 0 "R?" V 6500 3000 50  0000 C CNN
F 1 "1K" V 6500 3200 50  0000 C CNN
F 2 "" V 6330 3100 50  0001 C CNN
F 3 "~" H 6400 3100 50  0001 C CNN
	1    6400 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3000 6800 3000
Wire Wire Line
	6550 3100 6800 3100
Text Label 11600 5350 0    50   ~ 0
txd0
Text Label 6800 3100 0    50   ~ 0
rxd0
Text Label 6800 3000 0    50   ~ 0
txd0
NoConn ~ 3600 4100
NoConn ~ 5950 2700
NoConn ~ 5950 3400
NoConn ~ 5950 3200
NoConn ~ 5950 2900
NoConn ~ 5950 2800
NoConn ~ 4750 3100
NoConn ~ 4750 3000
Wire Wire Line
	5950 3800 6150 3800
Wire Wire Line
	5950 3900 6150 3900
$Comp
L Device:R R?
U 1 1 5C9A47B9
P 6300 3800
F 0 "R?" V 6200 3700 50  0000 C CNN
F 1 "65" V 6200 3900 50  0000 C CNN
F 2 "" V 6230 3800 50  0001 C CNN
F 3 "~" H 6300 3800 50  0001 C CNN
	1    6300 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C9A65BA
P 6300 3900
F 0 "R?" V 6200 3800 50  0000 C CNN
F 1 "65" V 6200 4000 50  0000 C CNN
F 2 "" V 6230 3900 50  0001 C CNN
F 3 "~" H 6300 3900 50  0001 C CNN
	1    6300 3900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C9A9887
P 6750 3800
F 0 "D?" H 6742 3545 50  0000 C CNN
F 1 "LED" H 6742 3636 50  0000 C CNN
F 2 "" H 6750 3800 50  0001 C CNN
F 3 "~" H 6750 3800 50  0001 C CNN
	1    6750 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 3800 6600 3800
$Comp
L Device:LED D?
U 1 1 5CB07BDD
P 7100 3900
F 0 "D?" H 7092 3645 50  0000 C CNN
F 1 "LED" H 7092 3736 50  0000 C CNN
F 2 "" H 7100 3900 50  0001 C CNN
F 3 "~" H 7100 3900 50  0001 C CNN
	1    7100 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 3900 6950 3900
Wire Wire Line
	6900 3800 7400 3800
$Comp
L power:GND #PWR?
U 1 1 5CBF60D8
P 7400 3800
F 0 "#PWR?" H 7400 3550 50  0001 C CNN
F 1 "GND" V 7405 3672 50  0000 R CNN
F 2 "" H 7400 3800 50  0001 C CNN
F 3 "" H 7400 3800 50  0001 C CNN
	1    7400 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC6CEE1
P 7500 3900
F 0 "#PWR?" H 7500 3650 50  0001 C CNN
F 1 "GND" V 7505 3772 50  0000 R CNN
F 2 "" H 7500 3900 50  0001 C CNN
F 3 "" H 7500 3900 50  0001 C CNN
	1    7500 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 3900 7500 3900
Wire Wire Line
	5950 3300 6850 3300
$Comp
L Device:C_Small C?
U 1 1 5CD11198
P 6950 3300
F 0 "C?" V 7050 3150 50  0000 C CNN
F 1 "0.01uF 16V" V 6850 3500 50  0000 C CNN
F 2 "" H 6950 3300 50  0001 C CNN
F 3 "~" H 6950 3300 50  0001 C CNN
	1    6950 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3300 7500 3300
Wire Wire Line
	8600 5400 8250 5400
Connection ~ 8600 5400
Text Label 8250 5400 2    50   ~ 0
RESET
$Comp
L Device:D_TVS D?
U 1 1 5CDE9B74
P 4300 4050
F 0 "D?" V 4300 3850 50  0000 L CNN
F 1 "D_TVS" V 4500 3950 50  0000 L CNN
F 2 "" H 4300 4050 50  0001 C CNN
F 3 "~" H 4300 4050 50  0001 C CNN
	1    4300 4050
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5CE66419
P 4500 4100
F 0 "D?" V 4500 4200 50  0000 L CNN
F 1 "D_TVS" V 4650 4150 50  0000 L CNN
F 2 "" H 4500 4100 50  0001 C CNN
F 3 "~" H 4500 4100 50  0001 C CNN
	1    4500 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3800 4300 3900
Connection ~ 4300 3800
Wire Wire Line
	4300 3800 4750 3800
Wire Wire Line
	4500 3950 4500 3700
Connection ~ 4500 3700
Wire Wire Line
	4500 3700 4000 3700
Wire Wire Line
	4500 4250 4500 4350
Wire Wire Line
	4300 4200 4300 4500
Wire Wire Line
	4300 4500 5100 4500
Wire Wire Line
	4500 4350 5100 4350
Wire Wire Line
	4000 3500 4000 3150
$Comp
L power:+5V #PWR?
U 1 1 5D062299
P 4000 3150
F 0 "#PWR?" H 4000 3000 50  0001 C CNN
F 1 "+5V" H 4015 3323 50  0000 C CNN
F 2 "" H 4000 3150 50  0001 C CNN
F 3 "" H 4000 3150 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2400 5250 2400
Wire Wire Line
	5350 2400 5350 1950
Connection ~ 5350 2400
$Comp
L Device:C_Small C?
U 1 1 5D1F2F44
P 5250 1750
F 0 "C?" V 5250 1550 50  0000 C CNN
F 1 "4.7uF 6.3V" V 5112 1750 50  0000 C CNN
F 2 "" H 5250 1750 50  0001 C CNN
F 3 "~" H 5250 1750 50  0001 C CNN
	1    5250 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D220DA8
P 5250 1950
F 0 "C?" V 5300 1750 50  0000 C CNN
F 1 "0.01uF 16V" V 5400 1950 50  0000 C CNN
F 2 "" H 5250 1950 50  0001 C CNN
F 3 "~" H 5250 1950 50  0001 C CNN
	1    5250 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1750 5350 1950
Connection ~ 5350 1950
Wire Wire Line
	5150 1750 5150 1850
Wire Wire Line
	5150 1850 4950 1850
Connection ~ 5150 1850
Wire Wire Line
	5150 1850 5150 1950
$Comp
L power:GND #PWR?
U 1 1 5D2D4A39
P 4950 1850
F 0 "#PWR?" H 4950 1600 50  0001 C CNN
F 1 "GND" V 4955 1722 50  0000 R CNN
F 2 "" H 4950 1850 50  0001 C CNN
F 3 "" H 4950 1850 50  0001 C CNN
	1    4950 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1750 5700 1750
Connection ~ 5350 1750
$Comp
L power:+3.3V #PWR?
U 1 1 5D330EEC
P 5700 1750
F 0 "#PWR?" H 5700 1600 50  0001 C CNN
F 1 "+3.3V" V 5715 1878 50  0000 L CNN
F 2 "" H 5700 1750 50  0001 C CNN
F 3 "" H 5700 1750 50  0001 C CNN
	1    5700 1750
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 5D3EDAFB
P 4250 3600
F 0 "F?" V 4045 3600 50  0000 C CNN
F 1 "mf-msmf050-2" V 4150 3700 50  0000 C CNN
F 2 "" H 4300 3400 50  0001 L CNN
F 3 "~" H 4250 3600 50  0001 C CNN
	1    4250 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3600 4150 3600
Connection ~ 4000 3500
Wire Wire Line
	4350 3600 4750 3600
$Comp
L Device:R R?
U 1 1 5D546561
P 4500 2700
F 0 "R?" V 4400 2600 50  0000 C CNN
F 1 "1K" V 4400 2800 50  0000 C CNN
F 2 "" V 4430 2700 50  0001 C CNN
F 3 "~" H 4500 2700 50  0001 C CNN
	1    4500 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2400 5250 2400
Wire Wire Line
	4250 3300 4750 3300
Wire Wire Line
	4250 2400 4250 2700
Wire Wire Line
	4650 2700 4750 2700
Wire Wire Line
	4250 2700 4350 2700
Connection ~ 4250 2700
Wire Wire Line
	4250 2700 4250 3300
NoConn ~ 5950 3600
NoConn ~ 5950 3700
$Comp
L power:GND #PWR?
U 1 1 5DBD1EAA
P 11600 6550
F 0 "#PWR?" H 11600 6300 50  0001 C CNN
F 1 "GND" V 11605 6422 50  0000 R CNN
F 2 "" H 11600 6550 50  0001 C CNN
F 3 "" H 11600 6550 50  0001 C CNN
	1    11600 6550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J?
U 1 1 5C1B5123
P 5000 5450
F 0 "J?" H 5050 5767 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 5050 5676 50  0000 C CNN
F 2 "" H 5000 5450 50  0001 C CNN
F 3 "~" H 5000 5450 50  0001 C CNN
	1    5000 5450
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:TXB0104PW U?
U 1 1 5C18D71A
P 6350 5650
F 0 "U?" H 6350 4864 50  0000 C CNN
F 1 "TXB0104PW" H 6350 4773 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6350 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 6460 5745 50  0001 C CNN
	1    6350 5650
	1    0    0    -1  
$EndComp
Connection ~ 5250 2400
Connection ~ 5100 4350
Wire Wire Line
	5100 4500 5100 4650
Connection ~ 5100 4500
Wire Wire Line
	5100 4350 5100 4500
Wire Wire Line
	5100 4200 5100 4350
Wire Wire Line
	6750 5350 7150 5350
Wire Wire Line
	6750 5550 7150 5550
Wire Wire Line
	6750 5750 7150 5750
Wire Wire Line
	6750 5950 7150 5950
Wire Wire Line
	9150 5700 8850 5700
Wire Wire Line
	9150 5800 8850 5800
Wire Wire Line
	9150 5900 8850 5900
Wire Wire Line
	9150 6000 8850 6000
Wire Wire Line
	9150 6100 8850 6100
Wire Wire Line
	9150 6200 8850 6200
Wire Wire Line
	9150 6300 8850 6300
Wire Wire Line
	9150 6400 8850 6400
Text Label 8850 5700 2    50   ~ 0
pin6
Text Label 8850 5800 2    50   ~ 0
pin7
Text Label 8850 5900 2    50   ~ 0
pin8
Text Label 8850 6000 2    50   ~ 0
pin9
Text Label 7150 5350 0    50   ~ 0
pin6
Text Label 7150 5550 0    50   ~ 0
pin7
Text Label 7150 5750 0    50   ~ 0
pin8
Text Label 7150 5950 0    50   ~ 0
pin9
$Comp
L Logic_LevelTranslator:TXB0104PW U?
U 1 1 5C3017C3
P 6350 7450
F 0 "U?" H 6350 6664 50  0000 C CNN
F 1 "TXB0104PW" H 6350 6573 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6350 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 6460 7545 50  0001 C CNN
	1    6350 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 7150 7150 7150
Wire Wire Line
	6750 7350 7150 7350
Wire Wire Line
	6750 7550 7150 7550
Wire Wire Line
	6750 7750 7150 7750
Text Label 7150 7150 0    50   ~ 0
pin10
Text Label 7150 7350 0    50   ~ 0
pin11
Text Label 7150 7550 0    50   ~ 0
pin12
Text Label 7150 7750 0    50   ~ 0
pin13
NoConn ~ 11000 5650
Text Label 8850 6100 2    50   ~ 0
pin10
Text Label 8850 6200 2    50   ~ 0
pin11
Text Label 8850 6300 2    50   ~ 0
pin12
Text Label 8850 6400 2    50   ~ 0
pin13
Wire Wire Line
	5300 5350 5950 5350
Wire Wire Line
	5300 5450 5950 5450
Wire Wire Line
	5950 5450 5950 5550
Wire Wire Line
	5950 5950 5300 5950
Wire Wire Line
	5300 5950 5300 5650
Wire Wire Line
	5950 5750 5400 5750
Wire Wire Line
	5400 5750 5400 5550
Wire Wire Line
	5400 5550 5300 5550
Wire Wire Line
	5950 7750 4800 7750
Wire Wire Line
	4800 7750 4800 5650
Wire Wire Line
	5950 7550 4600 7550
Wire Wire Line
	4800 5550 4600 5550
Wire Wire Line
	4600 5550 4600 7550
Wire Wire Line
	5950 7350 4400 7350
Wire Wire Line
	4400 5450 4800 5450
Wire Wire Line
	4400 5450 4400 7350
Wire Wire Line
	5950 7150 4200 7150
Wire Wire Line
	4800 5350 4200 5350
Wire Wire Line
	4200 5350 4200 7150
Wire Wire Line
	9150 6600 9150 6950
Wire Wire Line
	9650 6950 9150 6950
Connection ~ 9150 6950
Wire Wire Line
	9150 6950 9150 7100
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C5742E1
P 11150 7150
F 0 "J?" H 11230 7142 50  0000 L CNN
F 1 "Conn_01x02" H 11230 7051 50  0000 L CNN
F 2 "" H 11150 7150 50  0001 C CNN
F 3 "~" H 11150 7150 50  0001 C CNN
	1    11150 7150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C5EE2B6
P 9950 8050
F 0 "J?" V 9823 8130 50  0000 L CNN
F 1 "Conn_01x02" V 10050 7650 50  0000 L CNN
F 2 "" H 9950 8050 50  0001 C CNN
F 3 "~" H 9950 8050 50  0001 C CNN
	1    9950 8050
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 6950 9850 7850
Wire Wire Line
	9950 6950 9950 7850
Wire Wire Line
	10250 6950 10250 7850
Wire Wire Line
	10350 6950 10350 7750
Wire Wire Line
	11000 6450 11000 6550
Connection ~ 11000 6550
$Comp
L Device:LED_RGB D?
U 1 1 5C1FA6BB
P 6650 9550
F 0 "D?" H 6650 10047 50  0000 C CNN
F 1 "LED_RGB" H 6650 9956 50  0000 C CNN
F 2 "" H 6650 9500 50  0001 C CNN
F 3 "~" H 6650 9500 50  0001 C CNN
	1    6650 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 6500 9150 6500
Text Label 8350 6500 2    50   ~ 0
di
Wire Wire Line
	9750 6950 9750 7400
Text Label 9750 7400 3    50   ~ 0
ci
Wire Wire Line
	6450 9350 6250 9350
Wire Wire Line
	6450 9550 6250 9550
Wire Wire Line
	6450 9750 6250 9750
Wire Wire Line
	6850 9750 7050 9750
$Comp
L power:GND #PWR?
U 1 1 5C239049
P 6250 9750
F 0 "#PWR?" H 6250 9500 50  0001 C CNN
F 1 "GND" V 6255 9622 50  0000 R CNN
F 2 "" H 6250 9750 50  0001 C CNN
F 3 "" H 6250 9750 50  0001 C CNN
	1    6250 9750
	0    1    1    0   
$EndComp
Text Label 6250 9350 2    50   ~ 0
di
Text Label 6250 9550 2    50   ~ 0
ci
$Comp
L Device:LED_RGB D?
U 1 1 5C28D9A7
P 7650 9550
F 0 "D?" H 7650 10047 50  0000 C CNN
F 1 "LED_RGB" H 7650 9956 50  0000 C CNN
F 2 "" H 7650 9500 50  0001 C CNN
F 3 "~" H 7650 9500 50  0001 C CNN
	1    7650 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 9350 7450 9350
Wire Wire Line
	6850 9550 7450 9550
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5C2B2C8C
P 8750 9350
F 0 "J?" H 8830 9342 50  0000 L CNN
F 1 "Conn_01x04" H 8830 9251 50  0000 L CNN
F 2 "" H 8750 9350 50  0001 C CNN
F 3 "~" H 8750 9350 50  0001 C CNN
	1    8750 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 9550 8050 9550
Wire Wire Line
	7450 9750 7450 10000
Wire Wire Line
	7850 9750 7850 10000
$Comp
L power:GND #PWR?
U 1 1 5C337B49
P 7450 10000
F 0 "#PWR?" H 7450 9750 50  0001 C CNN
F 1 "GND" H 7455 9827 50  0000 C CNN
F 2 "" H 7450 10000 50  0001 C CNN
F 3 "" H 7450 10000 50  0001 C CNN
	1    7450 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 9350 8550 9350
Wire Wire Line
	8550 9450 8050 9450
Wire Wire Line
	8050 9450 8050 9550
$Comp
L power:GND #PWR?
U 1 1 5C3A71A0
P 8400 9550
F 0 "#PWR?" H 8400 9300 50  0001 C CNN
F 1 "GND" V 8405 9422 50  0000 R CNN
F 2 "" H 8400 9550 50  0001 C CNN
F 3 "" H 8400 9550 50  0001 C CNN
	1    8400 9550
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 9550 8400 9550
Wire Wire Line
	8550 9250 8400 9250
$Comp
L Interface_Expansion:TCA9548APWR U?
U 1 1 5C3CC0F4
P 11900 8450
F 0 "U?" H 11900 9528 50  0000 C CNN
F 1 "TCA9548APWR" H 11900 9437 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 11900 7450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9548a.pdf" H 11950 8700 50  0001 C CNN
	1    11900 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 7750 11500 7750
Wire Wire Line
	10250 7850 11500 7850
Wire Wire Line
	11500 8750 11250 8750
Wire Wire Line
	11500 8850 11150 8850
Wire Wire Line
	11500 8950 11050 8950
$Comp
L Device:R_Small R?
U 1 1 5C409AED
P 10700 8950
F 0 "R?" V 10504 8950 50  0000 C CNN
F 1 "R_Small" V 10595 8950 50  0000 C CNN
F 2 "" H 10700 8950 50  0001 C CNN
F 3 "~" H 10700 8950 50  0001 C CNN
	1    10700 8950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C410272
P 10700 8850
F 0 "R?" V 10504 8850 50  0000 C CNN
F 1 "R_Small" V 10595 8850 50  0000 C CNN
F 2 "" H 10700 8850 50  0001 C CNN
F 3 "~" H 10700 8850 50  0001 C CNN
	1    10700 8850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C4106A4
P 10700 8750
F 0 "R?" V 10504 8750 50  0000 C CNN
F 1 "R_Small" V 10595 8750 50  0000 C CNN
F 2 "" H 10700 8750 50  0001 C CNN
F 3 "~" H 10700 8750 50  0001 C CNN
	1    10700 8750
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 8750 10250 8750
Wire Wire Line
	10600 8850 10250 8850
Wire Wire Line
	10600 8950 10250 8950
$Comp
L power:GND #PWR?
U 1 1 5C423820
P 10250 8750
F 0 "#PWR?" H 10250 8500 50  0001 C CNN
F 1 "GND" V 10255 8622 50  0000 R CNN
F 2 "" H 10250 8750 50  0001 C CNN
F 3 "" H 10250 8750 50  0001 C CNN
	1    10250 8750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C42A3AA
P 10250 8850
F 0 "#PWR?" H 10250 8600 50  0001 C CNN
F 1 "GND" V 10255 8722 50  0000 R CNN
F 2 "" H 10250 8850 50  0001 C CNN
F 3 "" H 10250 8850 50  0001 C CNN
	1    10250 8850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C42A72C
P 10250 8950
F 0 "#PWR?" H 10250 8700 50  0001 C CNN
F 1 "GND" V 10255 8822 50  0000 R CNN
F 2 "" H 10250 8950 50  0001 C CNN
F 3 "" H 10250 8950 50  0001 C CNN
	1    10250 8950
	0    1    1    0   
$EndComp
Wire Wire Line
	11050 8950 11050 9350
Connection ~ 11050 8950
Wire Wire Line
	11050 8950 10800 8950
Wire Wire Line
	11150 8850 11150 9350
Connection ~ 11150 8850
Wire Wire Line
	11150 8850 10800 8850
Wire Wire Line
	11250 8750 11250 9350
Connection ~ 11250 8750
Wire Wire Line
	11250 8750 10800 8750
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5C43FD80
P 11250 9500
F 0 "JP?" V 11204 9568 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 11100 8350 50  0000 L CNN
F 2 "" H 11250 9500 50  0001 C CNN
F 3 "~" H 11250 9500 50  0001 C CNN
	1    11250 9500
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5C44D93A
P 11150 9500
F 0 "JP?" V 11104 9568 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 11100 8450 50  0000 L CNN
F 2 "" H 11150 9500 50  0001 C CNN
F 3 "~" H 11150 9500 50  0001 C CNN
	1    11150 9500
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5C44E3AA
P 11050 9500
F 0 "JP?" V 11004 9568 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 11100 8550 50  0000 L CNN
F 2 "" H 11050 9500 50  0001 C CNN
F 3 "~" H 11050 9500 50  0001 C CNN
	1    11050 9500
	0    1    1    0   
$EndComp
Wire Wire Line
	11250 9650 11150 9650
Wire Wire Line
	10850 9650 10850 9800
Connection ~ 11050 9650
Wire Wire Line
	11050 9650 10850 9650
Connection ~ 11150 9650
Wire Wire Line
	11150 9650 11050 9650
$Comp
L power:+3.3V #PWR?
U 1 1 5C455943
P 10850 9800
F 0 "#PWR?" H 10850 9650 50  0001 C CNN
F 1 "+3.3V" H 10865 9973 50  0000 C CNN
F 2 "" H 10850 9800 50  0001 C CNN
F 3 "" H 10850 9800 50  0001 C CNN
	1    10850 9800
	-1   0    0    1   
$EndComp
Wire Wire Line
	11900 9450 11900 9550
$Comp
L power:GND #PWR?
U 1 1 5C48A4E2
P 11900 9650
F 0 "#PWR?" H 11900 9400 50  0001 C CNN
F 1 "GND" H 11905 9477 50  0000 C CNN
F 2 "" H 11900 9650 50  0001 C CNN
F 3 "" H 11900 9650 50  0001 C CNN
	1    11900 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 8250 10950 8250
$Comp
L Device:R_Small R?
U 1 1 5C494703
P 10850 8250
F 0 "R?" V 10654 8250 50  0000 C CNN
F 1 "R_Small" V 10745 8250 50  0000 C CNN
F 2 "" H 10850 8250 50  0001 C CNN
F 3 "~" H 10850 8250 50  0001 C CNN
	1    10850 8250
	0    1    1    0   
$EndComp
Wire Wire Line
	10750 8250 10550 8250
$Comp
L power:+3.3V #PWR?
U 1 1 5C49C700
P 10550 8250
F 0 "#PWR?" H 10550 8100 50  0001 C CNN
F 1 "+3.3V" V 10565 8378 50  0000 L CNN
F 2 "" H 10550 8250 50  0001 C CNN
F 3 "" H 10550 8250 50  0001 C CNN
	1    10550 8250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C4CE984
P 12750 7750
F 0 "J?" H 12830 7742 50  0000 L CNN
F 1 "Conn_01x02" H 12830 7651 50  0000 L CNN
F 2 "" H 12750 7750 50  0001 C CNN
F 3 "~" H 12750 7750 50  0001 C CNN
	1    12750 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 7750 12550 7750
Wire Wire Line
	12300 7850 12550 7850
Wire Wire Line
	11900 7550 11900 7350
$Comp
L power:+3.3V #PWR?
U 1 1 5C5139F4
P 11900 7350
F 0 "#PWR?" H 11900 7200 50  0001 C CNN
F 1 "+3.3V" H 11915 7523 50  0000 C CNN
F 2 "" H 11900 7350 50  0001 C CNN
F 3 "" H 11900 7350 50  0001 C CNN
	1    11900 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 9550 12200 9550
Connection ~ 11900 9550
Wire Wire Line
	11900 9550 11900 9650
$Comp
L Device:C_Small C?
U 1 1 5C51B9F1
P 12300 9550
F 0 "C?" V 12071 9550 50  0000 C CNN
F 1 "C_Small" V 12162 9550 50  0000 C CNN
F 2 "" H 12300 9550 50  0001 C CNN
F 3 "~" H 12300 9550 50  0001 C CNN
	1    12300 9550
	0    1    1    0   
$EndComp
Wire Wire Line
	12400 9550 12550 9550
$Comp
L power:+3.3V #PWR?
U 1 1 5C539CAC
P 12550 9550
F 0 "#PWR?" H 12550 9400 50  0001 C CNN
F 1 "+3.3V" V 12565 9678 50  0000 L CNN
F 2 "" H 12550 9550 50  0001 C CNN
F 3 "" H 12550 9550 50  0001 C CNN
	1    12550 9550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C559A5B
P 8400 9250
F 0 "#PWR?" H 8400 9100 50  0001 C CNN
F 1 "+5V" V 8415 9378 50  0000 L CNN
F 2 "" H 8400 9250 50  0001 C CNN
F 3 "" H 8400 9250 50  0001 C CNN
	1    8400 9250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C5865D4
P 7850 10000
F 0 "#PWR?" H 7850 9850 50  0001 C CNN
F 1 "+5V" H 7865 10173 50  0000 C CNN
F 2 "" H 7850 10000 50  0001 C CNN
F 3 "" H 7850 10000 50  0001 C CNN
	1    7850 10000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C5961E6
P 7050 9750
F 0 "#PWR?" H 7050 9600 50  0001 C CNN
F 1 "+5V" H 7065 9923 50  0000 C CNN
F 2 "" H 7050 9750 50  0001 C CNN
F 3 "" H 7050 9750 50  0001 C CNN
	1    7050 9750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C599955
P 12750 7950
F 0 "J?" H 12830 7942 50  0000 L CNN
F 1 "Conn_01x02" H 12830 7851 50  0000 L CNN
F 2 "" H 12750 7950 50  0001 C CNN
F 3 "~" H 12750 7950 50  0001 C CNN
	1    12750 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 7950 12550 7950
Wire Wire Line
	12300 8050 12550 8050
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C5A1794
P 12750 8150
F 0 "J?" H 12830 8142 50  0000 L CNN
F 1 "Conn_01x02" H 12830 8051 50  0000 L CNN
F 2 "" H 12750 8150 50  0001 C CNN
F 3 "~" H 12750 8150 50  0001 C CNN
	1    12750 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 8150 12550 8150
Wire Wire Line
	12300 8250 12550 8250
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C5A179C
P 12750 8350
F 0 "J?" H 12830 8342 50  0000 L CNN
F 1 "Conn_01x02" H 12830 8251 50  0000 L CNN
F 2 "" H 12750 8350 50  0001 C CNN
F 3 "~" H 12750 8350 50  0001 C CNN
	1    12750 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 8350 12550 8350
Wire Wire Line
	12300 8450 12550 8450
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C5A99BC
P 12750 8550
F 0 "J?" H 12830 8542 50  0000 L CNN
F 1 "Conn_01x02" H 12830 8451 50  0000 L CNN
F 2 "" H 12750 8550 50  0001 C CNN
F 3 "~" H 12750 8550 50  0001 C CNN
	1    12750 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 8550 12550 8550
Wire Wire Line
	12300 8650 12550 8650
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C5A99C4
P 12750 8750
F 0 "J?" H 12830 8742 50  0000 L CNN
F 1 "Conn_01x02" H 12830 8651 50  0000 L CNN
F 2 "" H 12750 8750 50  0001 C CNN
F 3 "~" H 12750 8750 50  0001 C CNN
	1    12750 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 8750 12550 8750
Wire Wire Line
	12300 8850 12550 8850
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C5A99CC
P 12750 8950
F 0 "J?" H 12830 8942 50  0000 L CNN
F 1 "Conn_01x02" H 12830 8851 50  0000 L CNN
F 2 "" H 12750 8950 50  0001 C CNN
F 3 "~" H 12750 8950 50  0001 C CNN
	1    12750 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 8950 12550 8950
Wire Wire Line
	12300 9050 12550 9050
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C5A99D4
P 12750 9150
F 0 "J?" H 12830 9142 50  0000 L CNN
F 1 "Conn_01x02" H 12830 9051 50  0000 L CNN
F 2 "" H 12750 9150 50  0001 C CNN
F 3 "~" H 12750 9150 50  0001 C CNN
	1    12750 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 9150 12550 9150
Wire Wire Line
	12300 9250 12550 9250
Wire Wire Line
	9150 5500 8250 5500
Wire Wire Line
	9150 5600 8250 5600
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C5C727F
P 8050 5600
F 0 "J?" H 8130 5592 50  0000 L CNN
F 1 "Conn_01x02" H 8130 5501 50  0000 L CNN
F 2 "" H 8050 5600 50  0001 C CNN
F 3 "~" H 8050 5600 50  0001 C CNN
	1    8050 5600
	-1   0    0    1   
$EndComp
NoConn ~ 10150 6950
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J?
U 1 1 5C5FA466
P 12400 5750
F 0 "J?" H 12450 6067 50  0000 C CNN
F 1 "Conn_02x04_Counter_Clockwise" H 12450 5976 50  0000 C CNN
F 2 "" H 12400 5750 50  0001 C CNN
F 3 "~" H 12400 5750 50  0001 C CNN
	1    12400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 5750 11000 5750
Wire Wire Line
	12200 5850 11000 5850
Wire Wire Line
	11000 5950 12200 5950
Wire Wire Line
	11000 5150 12200 5150
Wire Wire Line
	12200 5150 12200 5650
Wire Wire Line
	12700 5850 12700 5950
Connection ~ 12700 5950
Wire Wire Line
	12700 5950 12700 6100
Wire Wire Line
	12700 5750 12700 5650
Connection ~ 12700 5650
Wire Wire Line
	12700 5500 12700 5650
$Comp
L power:+3.3V #PWR?
U 1 1 5C6D291C
P 12700 6100
F 0 "#PWR?" H 12700 5950 50  0001 C CNN
F 1 "+3.3V" H 12715 6273 50  0000 C CNN
F 2 "" H 12700 6100 50  0001 C CNN
F 3 "" H 12700 6100 50  0001 C CNN
	1    12700 6100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6E6494
P 12700 5500
F 0 "#PWR?" H 12700 5250 50  0001 C CNN
F 1 "GND" V 12705 5372 50  0000 R CNN
F 2 "" H 12700 5500 50  0001 C CNN
F 3 "" H 12700 5500 50  0001 C CNN
	1    12700 5500
	-1   0    0    1   
$EndComp
$EndSCHEMATC
