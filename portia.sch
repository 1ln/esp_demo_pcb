EESchema Schematic File Version 4
LIBS:portia-cache
EELAYER 29 0
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
L power:+3.3V #PWR0102
U 1 1 5BF2CD9B
P 8350 4850
F 0 "#PWR0102" H 8350 4700 50  0001 C CNN
F 1 "+3.3V" H 8365 5023 50  0000 C CNN
F 2 "" H 8350 4850 50  0001 C CNN
F 3 "" H 8350 4850 50  0001 C CNN
	1    8350 4850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push Reset1
U 1 1 5C8C98D8
P 8900 4450
F 0 "Reset1" H 8900 4735 50  0000 C CNN
F 1 "EN" H 8900 4644 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 8900 4650 50  0001 C CNN
F 3 "" H 8900 4650 50  0001 C CNN
	1    8900 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C9361A0
P 8600 4050
F 0 "R6" V 8500 4050 50  0000 C CNN
F 1 "R10K" V 8700 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8530 4050 50  0001 C CNN
F 3 "~" H 8600 4050 50  0001 C CNN
	1    8600 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 4450 9100 4450
Wire Wire Line
	8700 4450 8600 4450
$Comp
L Mechanical:MountingHole H5
U 1 1 5C6146C1
P 3450 7500
F 0 "H5" H 3550 7546 50  0000 L CNN
F 1 "MountingHole" H 3750 7800 50  0000 L CNN
F 2 "sb_designed_footprints:MountingHole_3mm" H 3450 7500 50  0001 C CNN
F 3 "~" H 3450 7500 50  0001 C CNN
	1    3450 7500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5C614951
P 3450 7200
F 0 "H1" H 3550 7246 50  0000 L CNN
F 1 "MountingHole" H 3750 7300 50  0000 L CNN
F 2 "sb_designed_footprints:MountingHole_3mm" H 3450 7200 50  0001 C CNN
F 3 "~" H 3450 7200 50  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
Connection ~ 8600 4450
Wire Wire Line
	8600 4450 8600 5400
Wire Wire Line
	8600 4200 8600 4450
Wire Wire Line
	8600 3250 8600 3900
$Comp
L power:+3.3V #PWR0101
U 1 1 5C76F01E
P 8600 3250
F 0 "#PWR0101" H 8600 3100 50  0001 C CNN
F 1 "+3.3V" H 8615 3423 50  0000 C CNN
F 2 "" H 8600 3250 50  0001 C CNN
F 3 "" H 8600 3250 50  0001 C CNN
	1    8600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 6350 11700 6650
$Comp
L Device:R R4
U 1 1 5C7718E3
P 11700 7150
F 0 "R4" V 11600 7150 50  0000 C CNN
F 1 "R10K" V 11800 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11630 7150 50  0001 C CNN
F 3 "~" H 11700 7150 50  0001 C CNN
	1    11700 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	11700 6650 12650 6650
Connection ~ 11700 6650
Wire Wire Line
	11700 6650 11700 7000
$Comp
L Switch:SW_Push Boot1
U 1 1 5C773290
P 12850 6650
F 0 "Boot1" H 12850 6935 50  0000 C CNN
F 1 "Boot_ESP" H 12850 6844 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 12850 6850 50  0001 C CNN
F 3 "" H 12850 6850 50  0001 C CNN
	1    12850 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C774EAA
P 13350 6650
F 0 "#PWR0103" H 13350 6400 50  0001 C CNN
F 1 "GND" V 13355 6522 50  0000 R CNN
F 2 "" H 13350 6650 50  0001 C CNN
F 3 "" H 13350 6650 50  0001 C CNN
	1    13350 6650
	0    -1   1    0   
$EndComp
Wire Wire Line
	8350 4850 8350 5300
$Comp
L Mechanical:MountingHole H2
U 1 1 5C845D8D
P 3450 7800
F 0 "H2" H 3550 7846 50  0000 L CNN
F 1 "MountingHole" H 3750 8300 50  0000 L CNN
F 2 "sb_designed_footprints:MountingHole_3mm" H 3450 7800 50  0001 C CNN
F 3 "~" H 3450 7800 50  0001 C CNN
	1    3450 7800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C846066
P 3450 8100
F 0 "H3" H 3550 8146 50  0000 L CNN
F 1 "MountingHole" H 3750 8800 50  0000 L CNN
F 2 "sb_designed_footprints:MountingHole_3mm" H 3450 8100 50  0001 C CNN
F 3 "~" H 3450 8100 50  0001 C CNN
	1    3450 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 6650 13350 6650
Wire Wire Line
	11700 5000 11700 5250
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
$Comp
L power:GND #PWR0106
U 1 1 5CEE79A0
P 11700 5000
F 0 "#PWR0106" H 11700 4750 50  0001 C CNN
F 1 "GND" V 11705 4872 50  0000 R CNN
F 2 "" H 11700 5000 50  0001 C CNN
F 3 "" H 11700 5000 50  0001 C CNN
	1    11700 5000
	1    0    0    1   
$EndComp
Connection ~ 9150 6950
Text Label 6650 7800 1    50   ~ 0
miso
Text Label 6950 7800 1    50   ~ 0
mosi
Text Label 6850 7800 1    50   ~ 0
sck
Text Label 6750 7800 1    50   ~ 0
cs
$Comp
L power:GND #PWR0107
U 1 1 5CF4D385
P 6550 7550
F 0 "#PWR0107" H 6550 7300 50  0001 C CNN
F 1 "GND" V 6555 7422 50  0000 R CNN
F 2 "" H 6550 7550 50  0001 C CNN
F 3 "" H 6550 7550 50  0001 C CNN
	1    6550 7550
	1    0    0    1   
$EndComp
Wire Wire Line
	6550 7550 6550 8000
Wire Wire Line
	6950 7800 6950 8000
Wire Wire Line
	6850 7800 6850 8000
Wire Wire Line
	6750 7800 6750 8000
$Comp
L LTC2486IDETRPBF:LTC2486IDETRPBF U2
U 1 1 5CEFC2B1
P 7050 8000
F 0 "U2" V 8104 8228 50  0000 L CNN
F 1 "LTC2486IDETRPBF" V 8195 8228 50  0000 L CNN
F 2 "DFN-14_DE" H 7050 8000 50  0001 L BNN
F 3 "" H 7050 8000 50  0001 L BNN
F 4 "None" H 7050 8000 50  0001 L BNN "Field4"
F 5 "Unavailable" H 7050 8000 50  0001 L BNN "Field5"
F 6 "LTC2486 - 16-Bit 2-/4-Channel Delta Sigma ADC with PGA and Easy Drive Input Current Cancellation" H 7050 8000 50  0001 L BNN "Field6"
F 7 "LTC2486IDE#TRPBF" H 7050 8000 50  0001 L BNN "Field7"
F 8 "DFN-14 Linear Technology" H 7050 8000 50  0001 L BNN "Field8"
	1    7050 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 8000 6450 7800
Wire Wire Line
	6650 8000 6650 7800
Text Label 8900 6400 2    50   ~ 0
sck
Text Label 8900 6300 2    50   ~ 0
miso
Text Label 9750 7150 3    50   ~ 0
mosi
Connection ~ 11000 6550
Wire Wire Line
	11000 6550 11000 7700
Wire Wire Line
	11000 6450 11000 6550
NoConn ~ 11000 5650
Wire Wire Line
	9150 5400 8600 5400
Wire Wire Line
	11000 6350 11700 6350
NoConn ~ 10350 6950
NoConn ~ 10250 6950
NoConn ~ 10150 6950
Wire Wire Line
	9150 5300 8350 5300
NoConn ~ 10050 6950
NoConn ~ 9950 6950
NoConn ~ 9850 6950
Wire Wire Line
	9750 6950 9750 7150
Wire Wire Line
	9150 6400 8900 6400
Wire Wire Line
	9150 6300 8900 6300
Wire Wire Line
	9150 6950 9150 6600
$Comp
L portia-rescue:ESP32-WROOM-ESP32-footprints-Shem-Lib U4
U 1 1 5BEADA65
P 10100 5900
F 0 "U4" H 10075 7287 60  0000 C CNN
F 1 "ESP32-WROOM" H 10075 7181 60  0000 C CNN
F 2 "ESP32-footprints-Lib:ESP32-WROOM" H 10450 7250 60  0001 C CNN
F 3 "" H 9650 6350 60  0001 C CNN
	1    10100 5900
	1    0    0    -1  
$EndComp
Text Label 10450 7150 3    50   ~ 0
cs
Wire Wire Line
	10450 7150 10450 6950
Wire Wire Line
	6750 10200 6750 10450
Wire Wire Line
	6350 10200 6350 10450
Wire Wire Line
	6450 10200 6450 10450
Wire Wire Line
	6550 10200 6550 10450
Wire Wire Line
	6650 10200 6650 10450
Text Label 6350 10450 3    50   ~ 0
ch0
Text Label 6450 10450 3    50   ~ 0
ch1
Text Label 6550 10450 3    50   ~ 0
ch2
Text Label 6650 10450 3    50   ~ 0
ch3
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J4
U 1 1 5C86E1D6
P 9900 8900
F 0 "J4" H 9950 9417 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 9950 9326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 9900 8900 50  0001 C CNN
F 3 "~" H 9900 8900 50  0001 C CNN
	1    9900 8900
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 8700 9500 8550
Wire Wire Line
	9600 8700 9600 8550
Wire Wire Line
	9700 8550 9700 8700
Wire Wire Line
	9800 8550 9800 8700
Text Label 9500 8550 1    50   ~ 0
ch0
Text Label 9700 8550 1    50   ~ 0
ch2
Text Label 9800 8550 1    50   ~ 0
ch3
Text Label 9600 8550 1    50   ~ 0
ch1
Wire Wire Line
	11000 5250 11250 5250
Wire Wire Line
	11000 5150 11250 5150
Text Label 11250 5150 0    50   ~ 0
io23_mosi
Wire Wire Line
	11250 5750 11000 5750
Wire Wire Line
	11250 5850 11000 5850
Text Label 11250 5750 0    50   ~ 0
io19_miso
Text Label 11250 5850 0    50   ~ 0
io18_sck
Wire Wire Line
	11000 5950 11250 5950
Text Label 11250 5950 0    50   ~ 0
io5_cs
Text Label 10000 8550 1    50   ~ 0
io19_miso
Text Label 9900 8550 1    50   ~ 0
io23_mosi
Text Label 10100 8550 1    50   ~ 0
io18_sck
Text Label 10200 8550 1    50   ~ 0
io5_cs
Wire Wire Line
	9900 8550 9900 8700
Wire Wire Line
	10000 8550 10000 8700
Wire Wire Line
	10100 8550 10100 8700
Wire Wire Line
	10200 8550 10200 8700
Wire Wire Line
	9150 6950 9650 6950
Wire Wire Line
	10100 9200 10100 9350
Wire Wire Line
	10200 9200 10200 9350
Text Label 10100 9350 3    50   ~ 0
qwp
Text Label 10200 9350 3    50   ~ 0
qhd
Text Label 11250 5250 0    50   ~ 0
qwp
Wire Wire Line
	11250 5550 11000 5550
Text Label 11250 5550 0    50   ~ 0
qhd
Wire Wire Line
	9150 9200 9500 9200
Connection ~ 9150 9200
Connection ~ 9500 9200
Wire Wire Line
	9500 9200 9600 9200
Connection ~ 9600 9200
Wire Wire Line
	9600 9200 9700 9200
Connection ~ 9700 9200
Wire Wire Line
	9700 9200 9800 9200
Connection ~ 9800 9200
Wire Wire Line
	9800 9200 9900 9200
Connection ~ 9900 9200
Wire Wire Line
	9900 9200 10000 9200
Wire Wire Line
	9150 9200 9150 9750
$Comp
L power:GND #PWR0111
U 1 1 5C7A5B81
P 9150 9750
F 0 "#PWR0111" H 9150 9500 50  0001 C CNN
F 1 "GND" V 9155 9622 50  0000 R CNN
F 2 "" H 9150 9750 50  0001 C CNN
F 3 "" H 9150 9750 50  0001 C CNN
	1    9150 9750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C77D6D8
P 11000 7700
F 0 "#PWR0105" H 11000 7450 50  0001 C CNN
F 1 "GND" V 11005 7572 50  0000 R CNN
F 2 "" H 11000 7700 50  0001 C CNN
F 3 "" H 11000 7700 50  0001 C CNN
	1    11000 7700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11000 5350 12450 5350
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5CE7D1CF
P 12650 5650
F 0 "J3" H 12730 5642 50  0000 L CNN
F 1 "Conn_01x08" H 12730 5551 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 12650 5650 50  0001 C CNN
F 3 "~" H 12650 5650 50  0001 C CNN
	1    12650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 5450 12450 5450
$Comp
L power:GND #PWR0109
U 1 1 5CE9BB54
P 12200 5550
F 0 "#PWR0109" H 12200 5300 50  0001 C CNN
F 1 "GND" V 12205 5422 50  0000 R CNN
F 2 "" H 12200 5550 50  0001 C CNN
F 3 "" H 12200 5550 50  0001 C CNN
	1    12200 5550
	0    1    -1   0   
$EndComp
Wire Wire Line
	12450 5550 12350 5550
Wire Wire Line
	12450 5650 12350 5650
Wire Wire Line
	12350 5550 12350 5650
Connection ~ 12350 5550
Wire Wire Line
	12350 5550 12200 5550
Wire Wire Line
	12450 5750 11900 5750
Wire Wire Line
	11900 5750 11900 6050
Wire Wire Line
	11000 6050 11900 6050
Wire Wire Line
	11950 6150 11000 6150
Wire Wire Line
	12450 5850 11950 5850
Wire Wire Line
	11950 5850 11950 6150
Wire Wire Line
	12450 6250 12450 6050
Wire Wire Line
	11000 6250 12450 6250
Wire Wire Line
	12350 5650 12350 5950
Wire Wire Line
	12350 5950 12450 5950
Connection ~ 12350 5650
Wire Wire Line
	8300 5500 9150 5500
Wire Wire Line
	8300 5600 9150 5600
Wire Wire Line
	8300 5700 9150 5700
Wire Wire Line
	8300 5800 9150 5800
Wire Wire Line
	8300 6100 9150 6100
Wire Wire Line
	8300 6200 9150 6200
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5CF12B70
P 8100 5900
F 0 "J2" H 8018 5275 50  0000 C CNN
F 1 "Conn_01x08" H 8018 5366 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 8100 5900 50  0001 C CNN
F 3 "~" H 8100 5900 50  0001 C CNN
	1    8100 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 5900 8300 5900
Wire Wire Line
	8300 6000 9150 6000
Wire Wire Line
	8350 6500 9150 6500
NoConn ~ 8350 8350
NoConn ~ 8450 8350
$Comp
L LED:APA102 D2
U 1 1 5CFA600A
P 8350 8050
F 0 "D2" V 8304 8394 50  0000 L CNN
F 1 "APA102" V 8395 8394 50  0000 L CNN
F 2 "LED_SMD:LED_RGB_PLCC-6" H 8400 7750 50  0001 L TNN
F 3 "http://www.led-color.com/upload/201506/APA102%20LED.pdf" H 8450 7675 50  0001 L TNN
	1    8350 8050
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 8050 8750 8050
$Comp
L power:+3.3V #PWR0110
U 1 1 5C79FDEE
P 8750 8450
F 0 "#PWR0110" H 8750 8300 50  0001 C CNN
F 1 "+3.3V" H 8765 8623 50  0000 C CNN
F 2 "" H 8750 8450 50  0001 C CNN
F 3 "" H 8750 8450 50  0001 C CNN
	1    8750 8450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 8050 8750 8450
Wire Wire Line
	9150 6950 9150 9200
Wire Wire Line
	8350 7750 8350 7600
Wire Wire Line
	8450 7750 8450 7600
Wire Wire Line
	8050 8050 7800 8050
$Comp
L power:GND #PWR0112
U 1 1 5D092210
P 7800 8050
F 0 "#PWR0112" H 7800 7800 50  0001 C CNN
F 1 "GND" V 7805 7922 50  0000 R CNN
F 2 "" H 7800 8050 50  0001 C CNN
F 3 "" H 7800 8050 50  0001 C CNN
	1    7800 8050
	0    1    -1   0   
$EndComp
Text Label 8350 7600 1    50   ~ 0
ci
Text Label 8450 7600 1    50   ~ 0
di
Wire Wire Line
	6600 4250 6800 4250
Wire Wire Line
	5650 4250 5800 4250
$Comp
L power:GND #PWR0113
U 1 1 5C70260F
P 6300 5250
F 0 "#PWR0113" H 6300 5000 50  0001 C CNN
F 1 "GND" H 6305 5077 50  0000 C CNN
F 2 "" H 6300 5250 50  0001 C CNN
F 3 "" H 6300 5250 50  0001 C CNN
	1    6300 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 5C702DC0
P 6950 4250
F 0 "#PWR0114" H 6950 4100 50  0001 C CNN
F 1 "+3.3V" V 6965 4378 50  0000 L CNN
F 2 "" H 6950 4250 50  0001 C CNN
F 3 "" H 6950 4250 50  0001 C CNN
	1    6950 4250
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5CAD91B8
P 6800 4600
F 0 "C2" H 6915 4646 50  0000 L CNN
F 1 "10uf" H 6915 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6838 4450 50  0001 C CNN
F 3 "~" H 6800 4600 50  0001 C CNN
	1    6800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4550 6300 4750
Wire Wire Line
	6800 4750 6300 4750
Connection ~ 6300 4750
Wire Wire Line
	6800 4450 6800 4250
Connection ~ 6800 4250
Wire Wire Line
	6800 4250 6950 4250
Wire Wire Line
	5800 4450 5800 4250
Connection ~ 5800 4250
Wire Wire Line
	5800 4250 6000 4250
$Comp
L Regulator_Linear:LM1117-3.3 U1
U 1 1 5CB9FEBD
P 6300 4250
F 0 "U1" H 6300 4492 50  0000 C CNN
F 1 "LM1117-3.3" H 6300 4401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 6300 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 6300 4250 50  0001 C CNN
	1    6300 4250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5CBF99CF
P 5650 4250
F 0 "#PWR0115" H 5650 4100 50  0001 C CNN
F 1 "VCC" V 5668 4377 50  0000 L CNN
F 2 "" H 5650 4250 50  0001 C CNN
F 3 "" H 5650 4250 50  0001 C CNN
	1    5650 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 4750 6300 5250
$Comp
L Device:CP1 C1
U 1 1 5CBDC0AF
P 5800 4600
F 0 "C1" H 5915 4646 50  0000 L CNN
F 1 "10uf" H 5915 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5838 4450 50  0001 C CNN
F 3 "~" H 5800 4600 50  0001 C CNN
	1    5800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4750 6300 4750
$Comp
L Device:LED_Small D1
U 1 1 62DC2CC9
P 4600 4350
F 0 "D1" V 4646 4282 50  0000 R CNN
F 1 "LED_Small" V 4555 4282 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 4600 4350 50  0001 C CNN
F 3 "~" V 4600 4350 50  0001 C CNN
	1    4600 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4150 4600 4250
$Comp
L Device:R R1
U 1 1 63E348DA
P 4600 4000
F 0 "R1" V 4393 4000 50  0000 C CNN
F 1 "R1K" V 4484 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4530 4000 50  0001 C CNN
F 3 "~" H 4600 4000 50  0001 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3850 4600 3700
$Comp
L power:GND #PWR0116
U 1 1 5D310886
P 4600 3700
F 0 "#PWR0116" H 4600 3450 50  0001 C CNN
F 1 "GND" V 4605 3572 50  0000 R CNN
F 2 "" H 4600 3700 50  0001 C CNN
F 3 "" H 4600 3700 50  0001 C CNN
	1    4600 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 4450 4600 4600
$Comp
L power:+3.3V #PWR0117
U 1 1 5D028B1B
P 4600 4600
F 0 "#PWR0117" H 4600 4450 50  0001 C CNN
F 1 "+3.3V" H 4615 4773 50  0000 C CNN
F 2 "" H 4600 4600 50  0001 C CNN
F 3 "" H 4600 4600 50  0001 C CNN
	1    4600 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 5350 5350 5350
Wire Wire Line
	4950 5250 5350 5250
$Comp
L power:VCC #PWR0118
U 1 1 5C42A787
P 4950 5350
F 0 "#PWR0118" H 4950 5200 50  0001 C CNN
F 1 "VCC" V 4968 5477 50  0000 L CNN
F 2 "" H 4950 5350 50  0001 C CNN
F 3 "" H 4950 5350 50  0001 C CNN
	1    4950 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C876D37
P 4950 5250
F 0 "#PWR0119" H 4950 5000 50  0001 C CNN
F 1 "GND" V 4955 5122 50  0000 R CNN
F 2 "" H 4950 5250 50  0001 C CNN
F 3 "" H 4950 5250 50  0001 C CNN
	1    4950 5250
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C80C6B1
P 5550 5250
F 0 "J1" H 5630 5242 50  0000 L CNN
F 1 "VCC" H 5500 5450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5550 5250 50  0001 C CNN
F 3 "~" H 5550 5250 50  0001 C CNN
	1    5550 5250
	1    0    0    -1  
$EndComp
Text Label 8350 6500 2    50   ~ 0
ci
Wire Wire Line
	10550 6950 10550 7400
Text Label 10550 7400 3    50   ~ 0
di
Wire Wire Line
	11700 7300 11700 8500
$Comp
L power:+3.3V #PWR0104
U 1 1 5C775CD3
P 11700 8500
F 0 "#PWR0104" H 11700 8350 50  0001 C CNN
F 1 "+3.3V" H 11715 8673 50  0000 C CNN
F 2 "" H 11700 8500 50  0001 C CNN
F 3 "" H 11700 8500 50  0001 C CNN
	1    11700 8500
	-1   0    0    1   
$EndComp
$EndSCHEMATC
