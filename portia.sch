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
Wire Wire Line
	15250 1150 15450 1150
Wire Wire Line
	14300 1150 14450 1150
$Comp
L power:GND #PWR0104
U 1 1 5C70260F
P 14950 1750
F 0 "#PWR0104" H 14950 1500 50  0001 C CNN
F 1 "GND" H 14955 1577 50  0000 C CNN
F 2 "" H 14950 1750 50  0001 C CNN
F 3 "" H 14950 1750 50  0001 C CNN
	1    14950 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5C702DC0
P 15600 1150
F 0 "#PWR0105" H 15600 1000 50  0001 C CNN
F 1 "+3.3V" V 15615 1278 50  0000 L CNN
F 2 "" H 15600 1150 50  0001 C CNN
F 3 "" H 15600 1150 50  0001 C CNN
	1    15600 1150
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5C80C6B1
P 14250 2550
F 0 "J7" H 14330 2542 50  0000 L CNN
F 1 "Conn_01x02" H 14330 2451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 14250 2550 50  0001 C CNN
F 3 "~" H 14250 2550 50  0001 C CNN
	1    14250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 2650 13950 2650
$Comp
L power:GND #PWR0106
U 1 1 5C876D37
P 13950 2650
F 0 "#PWR0106" H 13950 2400 50  0001 C CNN
F 1 "GND" V 13955 2522 50  0000 R CNN
F 2 "" H 13950 2650 50  0001 C CNN
F 3 "" H 13950 2650 50  0001 C CNN
	1    13950 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	13750 2550 14050 2550
$Comp
L Switch:SW_Push SW1
U 1 1 5C8C98D8
P 11350 3750
F 0 "SW1" H 11350 4035 50  0000 C CNN
F 1 "Reset" H 11350 3944 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVPBF" H 11350 3950 50  0001 C CNN
F 3 "" H 11350 3950 50  0001 C CNN
	1    11350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C9361A0
P 11150 14100
F 0 "R6" V 10943 14100 50  0000 C CNN
F 1 "R10K" V 11034 14100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11080 14100 50  0001 C CNN
F 3 "~" H 11150 14100 50  0001 C CNN
	1    11150 14100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5C951ED2
P 11050 3150
F 0 "C8" H 11165 3196 50  0000 L CNN
F 1 "C0.1uf" H 11165 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11088 3000 50  0001 C CNN
F 3 "~" H 11050 3150 50  0001 C CNN
	1    11050 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C96F0C1
P 11750 3750
F 0 "#PWR0108" H 11750 3500 50  0001 C CNN
F 1 "GND" V 11755 3622 50  0000 R CNN
F 2 "" H 11750 3750 50  0001 C CNN
F 3 "" H 11750 3750 50  0001 C CNN
	1    11750 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11750 3750 11550 3750
Wire Wire Line
	11150 3750 11050 3750
Wire Wire Line
	11050 3750 11050 4200
Wire Wire Line
	11050 3750 11050 3300
Connection ~ 11050 3750
Wire Wire Line
	11050 3000 11050 2800
$Comp
L power:GND #PWR0109
U 1 1 5CA81AD8
P 11050 2800
F 0 "#PWR0109" H 11050 2550 50  0001 C CNN
F 1 "GND" H 11055 2627 50  0000 C CNN
F 2 "" H 11050 2800 50  0001 C CNN
F 3 "" H 11050 2800 50  0001 C CNN
	1    11050 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C10
U 1 1 5CAD91B8
P 15450 1500
F 0 "C10" H 15565 1546 50  0000 L CNN
F 1 "10uf" H 15565 1455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 15488 1350 50  0001 C CNN
F 3 "~" H 15450 1500 50  0001 C CNN
	1    15450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 1450 14950 1650
Wire Wire Line
	15450 1650 14950 1650
Connection ~ 14950 1650
Wire Wire Line
	14950 1650 14950 1750
Wire Wire Line
	14450 1650 14950 1650
Wire Wire Line
	15450 1350 15450 1150
Connection ~ 15450 1150
Wire Wire Line
	15450 1150 15600 1150
Wire Wire Line
	14450 1350 14450 1150
Connection ~ 14450 1150
Wire Wire Line
	14450 1150 14650 1150
$Comp
L Regulator_Linear:LM1117-3.3 U5
U 1 1 5CB9FEBD
P 14950 1150
F 0 "U5" H 14950 1392 50  0000 C CNN
F 1 "LM1117-3.3" H 14950 1301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 14950 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 14950 1150 50  0001 C CNN
	1    14950 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C9
U 1 1 5CBDC0AF
P 14450 1500
F 0 "C9" H 14565 1546 50  0000 L CNN
F 1 "10uf" H 14565 1455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 14488 1350 50  0001 C CNN
F 3 "~" H 14450 1500 50  0001 C CNN
	1    14450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5CBF99CF
P 14300 1150
F 0 "#PWR0110" H 14300 1000 50  0001 C CNN
F 1 "VCC" V 14318 1277 50  0000 L CNN
F 2 "" H 14300 1150 50  0001 C CNN
F 3 "" H 14300 1150 50  0001 C CNN
	1    14300 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C384A73
P 20150 3000
F 0 "#PWR0112" H 20150 2750 50  0001 C CNN
F 1 "GND" H 20155 2827 50  0000 C CNN
F 2 "" H 20150 3000 50  0001 C CNN
F 3 "" H 20150 3000 50  0001 C CNN
	1    20150 3000
	1    0    0    -1  
$EndComp
NoConn ~ 20450 2600
NoConn ~ 20050 2800
Wire Wire Line
	9400 12350 9600 12350
Wire Wire Line
	9400 12450 9600 12450
$Comp
L Device:R R2
U 1 1 5C9A47B9
P 9750 12350
F 0 "R2" V 9650 12250 50  0000 C CNN
F 1 "65" V 9650 12450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9680 12350 50  0001 C CNN
F 3 "~" H 9750 12350 50  0001 C CNN
	1    9750 12350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C9A65BA
P 9750 12450
F 0 "R3" V 9650 12350 50  0000 C CNN
F 1 "65" V 9650 12550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9680 12450 50  0001 C CNN
F 3 "~" H 9750 12450 50  0001 C CNN
	1    9750 12450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5C9A9887
P 10200 12350
F 0 "D4" H 10192 12095 50  0000 C CNN
F 1 "LED" H 10192 12186 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10200 12350 50  0001 C CNN
F 3 "~" H 10200 12350 50  0001 C CNN
	1    10200 12350
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 12350 10050 12350
$Comp
L Device:LED D5
U 1 1 5CB07BDD
P 10550 12450
F 0 "D5" H 10542 12195 50  0000 C CNN
F 1 "LED" H 10542 12286 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10550 12450 50  0001 C CNN
F 3 "~" H 10550 12450 50  0001 C CNN
	1    10550 12450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 12450 10400 12450
Wire Wire Line
	10350 12350 10850 12350
$Comp
L power:GND #PWR0113
U 1 1 5CBF60D8
P 10850 12350
F 0 "#PWR0113" H 10850 12100 50  0001 C CNN
F 1 "GND" V 10855 12222 50  0000 R CNN
F 2 "" H 10850 12350 50  0001 C CNN
F 3 "" H 10850 12350 50  0001 C CNN
	1    10850 12350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5CC6CEE1
P 10950 12450
F 0 "#PWR0114" H 10950 12200 50  0001 C CNN
F 1 "GND" V 10955 12322 50  0000 R CNN
F 2 "" H 10950 12450 50  0001 C CNN
F 3 "" H 10950 12450 50  0001 C CNN
	1    10950 12450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10700 12450 10950 12450
Wire Wire Line
	9400 11350 10300 11350
$Comp
L Device:C_Small C7
U 1 1 5CD11198
P 10400 11350
F 0 "C7" V 10500 11200 50  0000 C CNN
F 1 "0.01uF 16V" V 10300 11550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10400 11350 50  0001 C CNN
F 3 "~" H 10400 11350 50  0001 C CNN
	1    10400 11350
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 11350 10950 11350
$Comp
L Device:D_TVS D1
U 1 1 5CDE9B74
P 10700 14150
F 0 "D1" V 10700 13950 50  0000 L CNN
F 1 "D_TVS" V 10900 14050 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 10700 14150 50  0001 C CNN
F 3 "~" H 10700 14150 50  0001 C CNN
	1    10700 14150
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D2
U 1 1 5CE66419
P 11650 14850
F 0 "D2" V 11650 14950 50  0000 L CNN
F 1 "D_TVS" V 11800 14900 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 11650 14850 50  0001 C CNN
F 3 "~" H 11650 14850 50  0001 C CNN
	1    11650 14850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D220DA8
P 16950 2450
F 0 "C2" V 17000 2250 50  0000 C CNN
F 1 "0.01uF 16V" V 16850 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 16950 2450 50  0001 C CNN
F 3 "~" H 16950 2450 50  0001 C CNN
	1    16950 2450
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5D3EDAFB
P 11250 13800
F 0 "F1" V 11045 13800 50  0000 C CNN
F 1 "mf-msmf050-2" V 11150 13900 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 11300 13600 50  0001 L CNN
F 3 "~" H 11250 13800 50  0001 C CNN
	1    11250 13800
	0    1    1    0   
$EndComp
Text Label 10950 11350 0    50   ~ 0
RESET
$Comp
L Mechanical:MountingHole H4
U 1 1 5C6145C5
P 14750 13700
F 0 "H4" H 14850 13746 50  0000 L CNN
F 1 "MountingHole" H 15300 13350 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 14750 13700 50  0001 C CNN
F 3 "~" H 14750 13700 50  0001 C CNN
	1    14750 13700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5C6146C1
P 14750 13900
F 0 "H5" H 14850 13946 50  0000 L CNN
F 1 "MountingHole" H 15300 13600 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 14750 13900 50  0001 C CNN
F 3 "~" H 14750 13900 50  0001 C CNN
	1    14750 13900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5C614951
P 14550 13700
F 0 "H1" H 14650 13746 50  0000 L CNN
F 1 "MountingHole" H 15300 13500 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 14550 13700 50  0001 C CNN
F 3 "~" H 14550 13700 50  0001 C CNN
	1    14550 13700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C614BA5
P 14550 13900
F 0 "H2" H 14650 13946 50  0000 L CNN
F 1 "MountingHole" H 15300 13150 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 14550 13900 50  0001 C CNN
F 3 "~" H 14550 13900 50  0001 C CNN
	1    14550 13900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C614C31
P 14550 14100
F 0 "H3" H 14650 14146 50  0000 L CNN
F 1 "MountingHole" H 15300 13850 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 14550 14100 50  0001 C CNN
F 3 "~" H 14550 14100 50  0001 C CNN
	1    14550 14100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5C614CBF
P 14750 14100
F 0 "H6" H 14850 14146 50  0000 L CNN
F 1 "MountingHole" H 15300 13700 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 14750 14100 50  0001 C CNN
F 3 "~" H 14750 14100 50  0001 C CNN
	1    14750 14100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5C42A787
P 13750 2550
F 0 "#PWR0107" H 13750 2400 50  0001 C CNN
F 1 "VCC" V 13768 2677 50  0000 L CNN
F 2 "" H 13750 2550 50  0001 C CNN
F 3 "" H 13750 2550 50  0001 C CNN
	1    13750 2550
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5C3C0BB7
P 14100 14100
F 0 "H7" H 14200 14146 50  0000 L CNN
F 1 "MountingHole" H 14300 13750 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 14100 14100 50  0001 C CNN
F 3 "~" H 14100 14100 50  0001 C CNN
	1    14100 14100
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5C241362
P 20150 2400
F 0 "J1" H 20205 2867 50  0000 C CNN
F 1 "USB_B_Micro" H 20205 2776 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 20300 2350 50  0001 C CNN
F 3 "~" H 20300 2350 50  0001 C CNN
	1    20150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	20150 2800 20150 3000
Wire Wire Line
	14100 14200 14100 14300
$Comp
L power:GND #PWR?
U 1 1 5C4D1D4B
P 14100 14300
F 0 "#PWR?" H 14100 14050 50  0001 C CNN
F 1 "GND" V 14105 14172 50  0000 R CNN
F 2 "" H 14100 14300 50  0001 C CNN
F 3 "" H 14100 14300 50  0001 C CNN
	1    14100 14300
	1    0    0    -1  
$EndComp
$Comp
L samd51p20:samd51p20 U?
U 1 1 5C49C3A2
P 17000 5350
F 0 "U?" H 14760 5396 50  0000 R CNN
F 1 "samd51p20" H 18850 7350 50  0000 R CNN
F 2 "" H 16500 6650 50  0001 C CNN
F 3 "" H 16500 6650 50  0001 C CNN
	1    17000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	18850 13750 19050 13750
Wire Wire Line
	18850 13550 19050 13550
Wire Wire Line
	18850 13350 19050 13350
Wire Wire Line
	20450 13550 20450 13150
Wire Wire Line
	19350 13550 20450 13550
Wire Wire Line
	19350 12700 19350 13350
$Comp
L Device:R R19
U 1 1 5C36EF8A
P 19200 13750
F 0 "R19" V 19100 13650 50  0000 C CNN
F 1 "100" V 19100 13850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 19130 13750 50  0001 C CNN
F 3 "~" H 19200 13750 50  0001 C CNN
	1    19200 13750
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5C36EBA1
P 19200 13550
F 0 "R18" V 19100 13450 50  0000 C CNN
F 1 "75" V 19100 13650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 19130 13550 50  0001 C CNN
F 3 "~" H 19200 13550 50  0001 C CNN
	1    19200 13550
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5C36CFF3
P 19200 13350
F 0 "R11" V 19100 13250 50  0000 C CNN
F 1 "75" V 19100 13450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 19130 13350 50  0001 C CNN
F 3 "~" H 19200 13350 50  0001 C CNN
	1    19200 13350
	0    1    1    0   
$EndComp
$Comp
L Device:LED_ARGB D3
U 1 1 5C32D160
P 18650 13550
F 0 "D3" H 18650 13083 50  0000 C CNN
F 1 "LED_ARGB" H 18650 13174 50  0000 C CNN
F 2 "LED_SMD:LED_RGB_1210" H 18650 13500 50  0001 C CNN
F 3 "~" H 18650 13500 50  0001 C CNN
	1    18650 13550
	-1   0    0    1   
$EndComp
NoConn ~ 20550 13150
NoConn ~ 20650 13150
NoConn ~ 20750 13150
Wire Wire Line
	19850 13150 19850 13300
Wire Wire Line
	20350 13150 19850 13150
Connection ~ 19850 13150
Wire Wire Line
	19850 12800 19850 13150
$Comp
L power:GND #PWR0101
U 1 1 5BEADEFD
P 19850 13300
F 0 "#PWR0101" H 19850 13050 50  0001 C CNN
F 1 "GND" H 19855 13127 50  0000 C CNN
F 2 "" H 19850 13300 50  0001 C CNN
F 3 "" H 19850 13300 50  0001 C CNN
	1    19850 13300
	1    0    0    -1  
$EndComp
$Comp
L ESP32-D0WDQ6:ESP32-D0WDQ6 U?
U 1 1 5C4E111A
P 10500 6850
F 0 "U?" H 10500 8720 50  0000 C CNN
F 1 "ESP32-D0WDQ6" H 10500 8629 50  0000 C CNN
F 2 "QFN35P500X500X90-49N" H 10500 6850 50  0001 L BNN
F 3 "VFQFN-48 Espressif Systems" H 10500 6850 50  0001 L BNN
F 4 "ESP32-D0WDQ6" H 10500 6850 50  0001 L BNN "Field4"
F 5 "None" H 10500 6850 50  0001 L BNN "Field5"
F 6 "Espressif Systems" H 10500 6850 50  0001 L BNN "Field6"
F 7 "SoC; 2, 412G÷2, 484GHz; -98dBm; 2.2÷3.6VDC; SMD; QFN48; 19.5dBm; 16MB" H 10500 6850 50  0001 L BNN "Field7"
F 8 "Unavailable" H 10500 6850 50  0001 L BNN "Field8"
	1    10500 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15850 7400 15850 7900
Wire Wire Line
	15950 7400 15950 7900
Text Label 15850 7900 3    50   ~ 0
sda
Text Label 15950 7900 3    50   ~ 0
scl
Wire Wire Line
	11400 6750 12000 6750
Text Label 12000 6750 0    50   ~ 0
sda
Wire Wire Line
	9600 7050 9200 7050
Text Label 9200 7050 2    50   ~ 0
scl
$Comp
L power:+3.3V #PWR?
U 1 1 5C4F0CD0
P 16950 2950
F 0 "#PWR?" H 16950 2800 50  0001 C CNN
F 1 "+3.3V" V 16965 3078 50  0000 L CNN
F 2 "" H 16950 2950 50  0001 C CNN
F 3 "" H 16950 2950 50  0001 C CNN
	1    16950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	16950 3300 16950 3050
Wire Wire Line
	16850 3300 16850 2450
$Comp
L power:GND #PWR?
U 1 1 5C4F5525
P 16850 2150
F 0 "#PWR?" H 16850 1900 50  0001 C CNN
F 1 "GND" H 16855 1977 50  0000 C CNN
F 2 "" H 16850 2150 50  0001 C CNN
F 3 "" H 16850 2150 50  0001 C CNN
	1    16850 2150
	-1   0    0    1   
$EndComp
Connection ~ 16850 2450
Wire Wire Line
	17050 2450 17150 2450
Wire Wire Line
	17150 2450 17150 3050
Wire Wire Line
	17150 3050 16950 3050
Connection ~ 16950 3050
Wire Wire Line
	16950 3050 16950 2950
Wire Wire Line
	16850 2150 16850 2450
Wire Wire Line
	18250 3300 18250 2950
$Comp
L power:GND #PWR?
U 1 1 5C4FD034
P 18250 2950
F 0 "#PWR?" H 18250 2700 50  0001 C CNN
F 1 "GND" H 18255 2777 50  0000 C CNN
F 2 "" H 18250 2950 50  0001 C CNN
F 3 "" H 18250 2950 50  0001 C CNN
	1    18250 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 6350 8600 6350
Wire Wire Line
	8600 6550 9600 6550
$Comp
L Device:C_Small C?
U 1 1 5C500426
P 8600 6450
F 0 "C?" V 8650 6250 50  0000 C CNN
F 1 "0.01uF 16V" V 8500 6700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8600 6450 50  0001 C CNN
F 3 "~" H 8600 6450 50  0001 C CNN
	1    8600 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 6450 8800 6450
Wire Wire Line
	8800 6450 8800 6250
$Comp
L Device:C_Small C?
U 1 1 5C504569
P 9000 6250
F 0 "C?" V 9050 6050 50  0000 C CNN
F 1 "0.01uF 16V" V 8900 6500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9000 6250 50  0001 C CNN
F 3 "~" H 9000 6250 50  0001 C CNN
	1    9000 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 6250 8800 6250
Wire Wire Line
	9100 6250 9600 6250
NoConn ~ 11400 7050
NoConn ~ 11400 7150
NoConn ~ 11400 7250
NoConn ~ 11400 7350
NoConn ~ 11400 7450
NoConn ~ 11400 7550
Wire Wire Line
	11400 8450 11950 8450
$Comp
L power:GND #PWR?
U 1 1 5C516ECF
P 11950 8450
F 0 "#PWR?" H 11950 8200 50  0001 C CNN
F 1 "GND" V 11955 8322 50  0000 R CNN
F 2 "" H 11950 8450 50  0001 C CNN
F 3 "" H 11950 8450 50  0001 C CNN
	1    11950 8450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11400 8050 12600 8050
Wire Wire Line
	11400 8150 12600 8150
$Comp
L power:+3.3V #PWR?
U 1 1 5C51FF95
P 12950 4900
F 0 "#PWR?" H 12950 4750 50  0001 C CNN
F 1 "+3.3V" V 12965 5028 50  0000 L CNN
F 2 "" H 12950 4900 50  0001 C CNN
F 3 "" H 12950 4900 50  0001 C CNN
	1    12950 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C5297E1
P 12100 5550
F 0 "C?" V 12150 5350 50  0000 C CNN
F 1 "0.01uF 16V" V 12000 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12100 5550 50  0001 C CNN
F 3 "~" H 12100 5550 50  0001 C CNN
	1    12100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 5350 12100 5450
Wire Wire Line
	11400 5350 12100 5350
Connection ~ 12100 5350
$Comp
L Device:C_Small C?
U 1 1 5C52E7E6
P 12300 5550
F 0 "C?" V 12350 5350 50  0000 C CNN
F 1 "0.01uF 16V" V 12200 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12300 5550 50  0001 C CNN
F 3 "~" H 12300 5550 50  0001 C CNN
	1    12300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 5350 12300 5350
Wire Wire Line
	12300 5350 12300 5450
Connection ~ 12300 5350
Wire Wire Line
	12300 5350 12500 5350
Wire Wire Line
	12500 5350 12500 5450
Connection ~ 12500 5350
Wire Wire Line
	12500 5350 12700 5350
Wire Wire Line
	12700 5350 12700 5450
Connection ~ 12700 5350
Wire Wire Line
	12700 5350 12950 5350
$Comp
L Device:C_Small C?
U 1 1 5C53A752
P 12500 5550
F 0 "C?" V 12550 5350 50  0000 C CNN
F 1 "0.01uF 16V" V 12400 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12500 5550 50  0001 C CNN
F 3 "~" H 12500 5550 50  0001 C CNN
	1    12500 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C53AA69
P 12700 5550
F 0 "C?" V 12750 5350 50  0000 C CNN
F 1 "0.01uF 16V" V 12600 5350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12700 5550 50  0001 C CNN
F 3 "~" H 12700 5550 50  0001 C CNN
	1    12700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 5650 12300 5650
Connection ~ 12300 5650
Wire Wire Line
	12300 5650 12500 5650
Connection ~ 12500 5650
Wire Wire Line
	12500 5650 12700 5650
Connection ~ 12700 5650
Connection ~ 12950 5250
Wire Wire Line
	12950 5250 12950 5350
$Comp
L power:GND #PWR?
U 1 1 5C54E092
P 12950 5650
F 0 "#PWR?" H 12950 5400 50  0001 C CNN
F 1 "GND" V 12955 5522 50  0000 R CNN
F 2 "" H 12950 5650 50  0001 C CNN
F 3 "" H 12950 5650 50  0001 C CNN
	1    12950 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12700 5650 12950 5650
Wire Wire Line
	11400 5550 11800 5550
$Comp
L Device:C_Small C?
U 1 1 5C5524B8
P 12050 4750
F 0 "C?" V 12100 4550 50  0000 C CNN
F 1 "0.01uF 16V" V 11950 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12050 4750 50  0001 C CNN
F 3 "~" H 12050 4750 50  0001 C CNN
	1    12050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 5100 12050 5100
Wire Wire Line
	11800 5100 11800 5550
Wire Wire Line
	12950 4900 12950 4950
Connection ~ 12950 5100
Wire Wire Line
	12950 5100 12950 5250
Wire Wire Line
	11400 5250 12950 5250
Wire Wire Line
	12050 4850 12050 5100
Connection ~ 12050 5100
Wire Wire Line
	12050 4650 12050 4500
$Comp
L power:GND #PWR?
U 1 1 5C57495C
P 12050 4350
F 0 "#PWR?" H 12050 4100 50  0001 C CNN
F 1 "GND" H 12055 4177 50  0000 C CNN
F 2 "" H 12050 4350 50  0001 C CNN
F 3 "" H 12050 4350 50  0001 C CNN
	1    12050 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	12050 5100 11800 5100
Wire Wire Line
	11400 5450 11700 5450
Wire Wire Line
	11700 5450 11700 4950
Wire Wire Line
	11700 4950 12300 4950
Connection ~ 12950 4950
Wire Wire Line
	12950 4950 12950 5100
$Comp
L Device:C_Small C?
U 1 1 5C5A4482
P 12300 4750
F 0 "C?" V 12350 4550 50  0000 C CNN
F 1 "0.01uF 16V" V 12200 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12300 4750 50  0001 C CNN
F 3 "~" H 12300 4750 50  0001 C CNN
	1    12300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 4850 12300 4950
Connection ~ 12300 4950
Wire Wire Line
	12300 4950 12950 4950
Wire Wire Line
	12050 4500 12300 4500
Wire Wire Line
	12300 4500 12300 4650
Connection ~ 12050 4500
Wire Wire Line
	12050 4350 12050 4500
$EndSCHEMATC
