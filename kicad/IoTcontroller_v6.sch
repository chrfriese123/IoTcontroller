EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HSauto"
Date "2020-12-21"
Rev "6"
Comp "Chr.Friese"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L IoTcontroller_v6-rescue:JQC-3F-JQC-3F S1
U 1 1 5BD243D8
P 1850 3300
F 0 "S1" H 2000 3375 50  0000 C CNN
F 1 "JQC-3F" H 2000 3284 50  0000 C CNN
F 2 "IoT:JQC-3F" H 1850 3300 50  0001 C CNN
F 3 "" H 1850 3300 50  0001 C CNN
	1    1850 3300
	1    0    0    -1  
$EndComp
$Comp
L IoTcontroller_v6-rescue:HLK-PM01-JQC-3F H1
U 1 1 5BD254D1
P 2500 750
F 0 "H1" H 2525 865 50  0000 C CNN
F 1 "HLK-PM01" H 2525 774 50  0000 C CNN
F 2 "IoT:HLK-PM01" H 2500 750 50  0001 C CNN
F 3 "" H 2500 750 50  0001 C CNN
	1    2500 750 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5BD25A1F
P 3500 3550
F 0 "J1" H 3580 3592 50  0000 L CNN
F 1 "Relais1_OUT" H 3580 3501 50  0000 L CNN
F 2 "IoT:PTSA1,5-2-3,5-Z" H 3500 3550 50  0001 C CNN
F 3 "~" H 3500 3550 50  0001 C CNN
	1    3500 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5BD25A69
P 3500 6000
F 0 "J2" H 3580 6042 50  0000 L CNN
F 1 "Relais2_OUT" H 3580 5951 50  0000 L CNN
F 2 "IoT:PTSA1,5-2-3,5-Z" H 3500 6000 50  0001 C CNN
F 3 "~" H 3500 6000 50  0001 C CNN
	1    3500 6000
	1    0    0    -1  
$EndComp
$Comp
L IoTcontroller_v6-rescue:AP2127K-3.3-Regulator_Linear U1
U 1 1 5BFC072C
P 2150 1900
F 0 "U1" H 2150 2242 50  0000 C CNN
F 1 "AP2112K-3.3 / SPX3819-3.3" H 2150 2151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2150 2225 50  0001 C CNN
F 3 "" H 2150 2000 50  0001 C CNN
	1    2150 1900
	1    0    0    -1  
$EndComp
Text Label 2150 2200 3    50   ~ 0
GND
Text Label 2450 1800 0    50   ~ 0
3V3
$Comp
L IoTcontroller_v6-rescue:ESP8266-12E X1
U 1 1 5BFCBB52
P 5650 2000
F 0 "X1" H 5650 2000 50  0001 C CNN
F 1 "ESP-12" H 5650 2000 50  0001 C CNN
F 2 "YAMM_IoT:ESP-12" H 5650 2000 50  0001 C CNN
F 3 "" H 5650 2000 50  0001 C CNN
	1    5650 2000
	1    0    0    -1  
$EndComp
Text Label 6550 1650 0    50   ~ 0
TXD
Text Label 6550 1750 0    50   ~ 0
RXD
Text Label 6550 1950 0    50   ~ 0
GP4
Text Label 6550 1850 0    50   ~ 0
GP5
Text Label 6550 2050 0    50   ~ 0
GP0
Text Label 6550 2150 0    50   ~ 0
GP2
Text Label 6550 2250 0    50   ~ 0
GP15
Wire Wire Line
	6350 1750 6550 1750
Wire Wire Line
	6350 2050 6550 2050
Wire Wire Line
	6350 2150 6550 2150
Wire Wire Line
	6550 1650 6350 1650
$Comp
L power:GND #GND0101
U 1 1 5BFD3E05
P 6350 2350
F 0 "#GND0101" H 6350 2350 50  0001 C CNN
F 1 "GND" H 6350 2229 59  0000 C CNN
F 2 "" H 6350 2350 50  0001 C CNN
F 3 "" H 6350 2350 50  0001 C CNN
	1    6350 2350
	1    0    0    -1  
$EndComp
Text Label 4700 1650 0    50   ~ 0
RESET
Text Label 4700 1750 0    50   ~ 0
ADC
Text Label 4700 1850 0    50   ~ 0
CH_PD
Text Label 4700 1950 0    50   ~ 0
GP16
Text Label 4700 2050 0    50   ~ 0
GP14
Text Label 4700 2150 0    50   ~ 0
GP12
Text Label 4700 2250 0    50   ~ 0
GP13
$Comp
L power:+3.3V #PWR0101
U 1 1 5BFD3F77
P 4950 2350
F 0 "#PWR0101" H 4950 2200 50  0001 C CNN
F 1 "+3.3V" V 4965 2478 50  0000 L CNN
F 2 "" H 4950 2350 50  0001 C CNN
F 3 "" H 4950 2350 50  0001 C CNN
	1    4950 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 1650 4700 1650
Wire Wire Line
	4700 1750 4950 1750
Wire Wire Line
	4950 1850 4700 1850
$Comp
L power:GND #GND0102
U 1 1 5BFE4293
P 2450 2200
F 0 "#GND0102" H 2450 2200 50  0001 C CNN
F 1 "GND" H 2450 2050 59  0000 C CNN
F 2 "" H 2450 2200 50  0001 C CNN
F 3 "" H 2450 2200 50  0001 C CNN
	1    2450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2200 2450 2200
$Comp
L Device:D_Schottky D1
U 1 1 5BFE7949
P 700 1450
F 0 "D1" V 650 1350 42  0000 R CNN
F 1 "MBR120" V 700 1350 42  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 700 1450 50  0001 C CNN
F 3 "~" H 700 1450 50  0001 C CNN
	1    700  1450
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #U0101
U 1 1 5BFE79ED
P 700 1300
F 0 "#U0101" H 750 1350 50  0001 C CNN
F 1 "VDD" H 750 1400 50  0000 L CNN
F 2 "" H 700 1300 50  0001 C CNN
F 3 "" H 700 1300 50  0001 C CNN
	1    700  1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BFE7A6B
P 700 1950
F 0 "C1" H 800 2000 50  0000 L CNN
F 1 "10uF" H 800 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 700 1950 50  0001 C CNN
F 3 "~" H 700 1950 50  0001 C CNN
	1    700  1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BFE7AC3
P 3050 1950
F 0 "C2" H 3150 2000 50  0000 L CNN
F 1 "10uF" H 3150 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3050 1950 50  0001 C CNN
F 3 "~" H 3050 1950 50  0001 C CNN
	1    3050 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND0103
U 1 1 5BFE7B32
P 3050 2100
F 0 "#GND0103" H 3050 2100 50  0001 C CNN
F 1 "GND" H 3050 1950 59  0000 C CNN
F 2 "" H 3050 2100 50  0001 C CNN
F 3 "" H 3050 2100 50  0001 C CNN
	1    3050 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND0104
U 1 1 5BFE7B6E
P 700 2100
F 0 "#GND0104" H 700 2100 50  0001 C CNN
F 1 "GND" H 700 1950 59  0000 C CNN
F 2 "" H 700 2100 50  0001 C CNN
F 3 "" H 700 2100 50  0001 C CNN
	1    700  2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1600 700  1800
$Comp
L Device:R R1
U 1 1 5BFEB5BA
P 1450 1900
F 0 "R1" V 1550 1900 50  0000 C BNN
F 1 "10k" V 1350 1900 40  0000 C TNB
F 2 "Resistor_SMD:R_0805_2012Metric" H 1450 1900 50  0001 C CNN
F 3 "~" H 1450 1900 50  0001 C CNN
	1    1450 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 1900 1850 1900
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5BFFE7F2
P 1200 1000
F 0 "J3" H 1280 1042 50  0000 L CNN
F 1 "AC_IN" H 1280 951 50  0000 L CNN
F 2 "IoT:PTSA1,5-2-3,5-Z" H 1200 1000 50  0001 C CNN
F 3 "~" H 1200 1000 50  0001 C CNN
	1    1200 1000
	1    0    0    -1  
$EndComp
Text Label 650  1100 0    50   ~ 0
AC_L
Text Label 650  1000 0    50   ~ 0
AC_N
Text Label 2950 3550 0    50   ~ 0
AC_L1_1
Text Label 2950 3650 0    50   ~ 0
AC_L1_2
Text Label 2950 6100 0    50   ~ 0
AC_L2_1
Text Label 2950 6000 0    50   ~ 0
AC_L2_2
Wire Wire Line
	650  1100 1000 1100
Wire Wire Line
	650  1000 1000 1000
Wire Wire Line
	3300 3650 2950 3650
Wire Wire Line
	3300 3550 2950 3550
Wire Wire Line
	2950 6100 3300 6100
Wire Wire Line
	2950 6000 3300 6000
$Comp
L power:GND #GND0105
U 1 1 5C00BE8E
P 1650 4900
F 0 "#GND0105" H 1650 4900 50  0001 C CNN
F 1 "GND" H 1650 4750 50  0000 C CNN
F 2 "" H 1650 4900 50  0001 C CNN
F 3 "" H 1650 4900 50  0001 C CNN
	1    1650 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND0106
U 1 1 5C00BECA
P 1650 7400
F 0 "#GND0106" H 1650 7400 50  0001 C CNN
F 1 "GND" H 1650 7250 59  0000 C CNN
F 2 "" H 1650 7400 50  0001 C CNN
F 3 "" H 1650 7400 50  0001 C CNN
	1    1650 7400
	1    0    0    -1  
$EndComp
Text Label 2500 3550 0    50   ~ 0
AC_L
Text Label 2500 3450 0    50   ~ 0
AC_L1_1
Text Label 2500 3650 0    50   ~ 0
AC_L1_2
Text Label 2500 6000 0    50   ~ 0
AC_L
Text Label 2500 5900 0    50   ~ 0
AC_L2_1
Text Label 2500 6100 0    50   ~ 0
AC_L2_2
Wire Wire Line
	2350 5900 2500 5900
Wire Wire Line
	2350 6000 2500 6000
Wire Wire Line
	2350 6100 2500 6100
Wire Wire Line
	2350 3650 2500 3650
Wire Wire Line
	2350 3550 2500 3550
Wire Wire Line
	2350 3450 2500 3450
Text Label 1900 1100 0    50   ~ 0
AC_L
Text Label 1900 900  0    50   ~ 0
AC_N
Wire Wire Line
	1900 900  2200 900 
Wire Wire Line
	1900 1100 2200 1100
$Comp
L Device:R R5
U 1 1 5C01619E
P 10150 1800
F 0 "R5" V 10100 1800 50  0000 C BNN
F 1 "1K" V 10200 1800 40  0000 C TNB
F 2 "Resistor_SMD:R_0805_2012Metric" H 10150 1800 50  0001 C CNN
F 3 "~" H 10150 1800 50  0001 C CNN
	1    10150 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C01625F
P 8600 1100
F 0 "R6" V 8550 1100 50  0000 C BNN
F 1 "10K" V 8650 1100 40  0000 C TNB
F 2 "Resistor_SMD:R_0805_2012Metric" H 8600 1100 50  0001 C CNN
F 3 "~" H 8600 1100 50  0001 C CNN
	1    8600 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C016E43
P 9000 1800
F 0 "R2" V 8950 1800 50  0000 C BNN
F 1 "10k" V 9050 1800 40  0000 C TNB
F 2 "Resistor_SMD:R_0805_2012Metric" H 9000 1800 50  0001 C CNN
F 3 "~" H 9000 1800 50  0001 C CNN
	1    9000 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C017B1C
P 9350 1800
F 0 "R3" V 9300 1800 50  0000 C BNN
F 1 "10k" V 9400 1800 40  0000 C TNB
F 2 "Resistor_SMD:R_0805_2012Metric" H 9350 1800 50  0001 C CNN
F 3 "~" H 9350 1800 50  0001 C CNN
	1    9350 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C018700
P 9700 1800
F 0 "R4" V 9650 1800 50  0000 C BNN
F 1 "10k" V 9750 1800 40  0000 C TNB
F 2 "Resistor_SMD:R_0805_2012Metric" H 9700 1800 50  0001 C CNN
F 3 "~" H 9700 1800 50  0001 C CNN
	1    9700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5C01A025
P 10150 1500
F 0 "D5" V 10060 1652 42  0000 L CNN
F 1 "RED" V 10139 1652 42  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10150 1500 50  0001 C CNN
F 3 "~" H 10150 1500 50  0001 C CNN
	1    10150 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5C01A0CF
P 10150 1350
F 0 "#PWR0104" H 10150 1200 50  0001 C CNN
F 1 "+3V3" H 10165 1523 50  0000 C CNN
F 2 "" H 10150 1350 50  0001 C CNN
F 3 "" H 10150 1350 50  0001 C CNN
	1    10150 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 5C01A115
P 9350 1350
F 0 "#PWR0105" H 9350 1200 50  0001 C CNN
F 1 "+3V3" H 9365 1523 50  0000 C CNN
F 2 "" H 9350 1350 50  0001 C CNN
F 3 "" H 9350 1350 50  0001 C CNN
	1    9350 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5C01A15B
P 9000 1350
F 0 "#PWR0106" H 9000 1200 50  0001 C CNN
F 1 "+3V3" H 9015 1523 50  0000 C CNN
F 2 "" H 9000 1350 50  0001 C CNN
F 3 "" H 9000 1350 50  0001 C CNN
	1    9000 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5C01A1C5
P 8600 950
F 0 "#PWR0107" H 8600 800 50  0001 C CNN
F 1 "+3V3" H 8615 1123 50  0000 C CNN
F 2 "" H 8600 950 50  0001 C CNN
F 3 "" H 8600 950 50  0001 C CNN
	1    8600 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND0107
U 1 1 5C01A219
P 9700 1950
F 0 "#GND0107" H 9700 1950 50  0001 C CNN
F 1 "GND" H 9700 1829 59  0000 C CNN
F 2 "" H 9700 1950 50  0001 C CNN
F 3 "" H 9700 1950 50  0001 C CNN
	1    9700 1950
	1    0    0    -1  
$EndComp
Text Label 9700 1250 3    50   ~ 0
GP15
Text Label 10150 2200 1    50   ~ 0
GP0
$Comp
L power:GND #GND0108
U 1 1 5C01A2CD
P 8600 2050
F 0 "#GND0108" H 8600 2050 50  0001 C CNN
F 1 "GND" H 8600 1929 59  0000 C CNN
F 2 "" H 8600 2050 50  0001 C CNN
F 3 "" H 8600 2050 50  0001 C CNN
	1    8600 2050
	1    0    0    -1  
$EndComp
Text Label 9000 2200 1    50   ~ 0
GP2
Text Label 9350 2200 1    50   ~ 0
CH_PD
Wire Wire Line
	9000 1350 9000 1650
Wire Wire Line
	9350 1350 9350 1650
Wire Wire Line
	9700 1250 9700 1650
$Comp
L IoTcontroller_v6-rescue:SWITCH_TACT_SMT4.6X2.8-Adafruit_HUZZAH_ESP8266_Basic_Breakout-eagle-import SW1
U 1 1 5C02A08C
P 8600 1850
F 0 "SW1" V 8640 1709 42  0000 R CNN
F 1 "KMR1" V 8561 1709 42  0000 R CNN
F 2 "IoT:BTN_KMR2_4.6X2.8" H 8600 1850 50  0001 L CNN
F 3 "" H 8600 1850 50  0001 C CNN
	1    8600 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 2050 8700 2050
Text Label 5750 4150 2    50   ~ 0
TXD
Text Label 5750 4350 2    50   ~ 0
RXD_5V
$Comp
L power:VDD #U0102
U 1 1 5C03164A
P 6250 4150
F 0 "#U0102" H 6300 4200 50  0001 C CNN
F 1 "VDD" V 6250 4250 50  0000 L CNN
F 2 "" H 6250 4150 50  0001 C CNN
F 3 "" H 6250 4150 50  0001 C CNN
	1    6250 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #GND0109
U 1 1 5C036F00
P 5750 4050
F 0 "#GND0109" H 5750 4050 50  0001 C CNN
F 1 "GND" V 5750 3850 59  0000 C CNN
F 2 "" H 5750 4050 50  0001 C CNN
F 3 "" H 5750 4050 50  0001 C CNN
	1    5750 4050
	0    1    1    0   
$EndComp
Text Label 650  4350 0    50   ~ 0
REL1
Text Label 650  6900 0    50   ~ 0
REL2
$Comp
L Device:D D12
U 1 1 5C0462EE
P 1300 3550
F 0 "D12" V 1260 3628 42  0000 L CNN
F 1 "1N4148" V 1339 3628 42  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 1300 3550 50  0001 C CNN
F 3 "~" H 1300 3550 50  0001 C CNN
	1    1300 3550
	0    1    1    0   
$EndComp
$Comp
L Device:D D22
U 1 1 5C046392
P 1300 6000
F 0 "D22" V 1260 6078 42  0000 L CNN
F 1 "1N4148" V 1339 6078 42  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 1300 6000 50  0001 C CNN
F 3 "~" H 1300 6000 50  0001 C CNN
	1    1300 6000
	0    1    1    0   
$EndComp
$Comp
L IoTcontroller_v6-rescue:TRANSISTOR_NPN-Adafruit_PowerRelay_Wing-eagle-import Q2
U 1 1 5C04647A
P 1650 6900
F 0 "Q2" H 1691 6940 42  0000 L CNN
F 1 "MMBT2222" H 1691 6861 42  0000 L CNN
F 2 "IoT:SOT23-R" H 1650 6900 50  0001 C CNN
F 3 "" H 1650 6900 50  0001 C CNN
	1    1650 6900
	1    0    0    -1  
$EndComp
$Comp
L IoTcontroller_v6-rescue:TRANSISTOR_NPN-Adafruit_PowerRelay_Wing-eagle-import Q1
U 1 1 5C046504
P 1650 4350
F 0 "Q1" H 1691 4390 42  0000 L CNN
F 1 "MMBT2222" H 1691 4311 42  0000 L CNN
F 2 "IoT:SOT23-R" H 1650 4350 50  0001 C CNN
F 3 "" H 1650 4350 50  0001 C CNN
	1    1650 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5C0465B0
P 1150 6900
F 0 "R22" V 1250 6900 50  0000 C BNN
F 1 "1k" V 1050 6900 40  0000 C TNB
F 2 "Resistor_SMD:R_0805_2012Metric" H 1150 6900 50  0001 C CNN
F 3 "~" H 1150 6900 50  0001 C CNN
	1    1150 6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5C046630
P 1150 4350
F 0 "R12" V 1200 4350 50  0000 C TNN
F 1 "1k" V 1100 4350 40  0000 L BNB
F 2 "Resistor_SMD:R_0805_2012Metric" H 1150 4350 50  0001 C CNN
F 3 "~" H 1150 4350 50  0001 C CNN
	1    1150 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5C0466DA
P 1350 4650
F 0 "R13" V 1300 4650 50  0000 C BNN
F 1 "10k" V 1400 4650 40  0000 C TNB
F 2 "Resistor_SMD:R_0805_2012Metric" H 1350 4650 50  0001 C CNN
F 3 "~" H 1350 4650 50  0001 C CNN
	1    1350 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5C046764
P 1350 7150
F 0 "R23" V 1300 7150 50  0000 C BNN
F 1 "10k" V 1400 7150 40  0000 C TNB
F 2 "Resistor_SMD:R_0805_2012Metric" H 1350 7150 50  0001 C CNN
F 3 "~" H 1350 7150 50  0001 C CNN
	1    1350 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6900 1350 7000
Wire Wire Line
	1350 6900 1450 6900
Wire Wire Line
	1350 7300 1650 7300
Wire Wire Line
	1650 7400 1650 7300
Wire Wire Line
	1650 6150 1300 6150
Wire Wire Line
	1650 5750 1650 5850
Wire Wire Line
	1650 5850 1300 5850
Wire Wire Line
	1350 4800 1650 4800
Wire Wire Line
	1650 4900 1650 4800
Wire Wire Line
	1350 4500 1350 4350
Wire Wire Line
	1300 3700 1650 3700
Wire Wire Line
	1300 3400 1650 3400
Wire Wire Line
	1650 3250 1650 3400
Text Label 6250 4050 0    50   ~ 0
SDA
Text Label 6250 4250 0    50   ~ 0
SCL
$Comp
L power:GND #GND0110
U 1 1 5BFDCD68
P 5750 4250
F 0 "#GND0110" H 5750 4250 50  0001 C CNN
F 1 "GND" V 5750 4050 59  0000 C CNN
F 2 "" H 5750 4250 50  0001 C CNN
F 3 "" H 5750 4250 50  0001 C CNN
	1    5750 4250
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5BFDCDD7
P 6250 4350
F 0 "#PWR0110" H 6250 4200 50  0001 C CNN
F 1 "+3V3" V 6250 4550 50  0000 C CNN
F 2 "" H 6250 4350 50  0001 C CNN
F 3 "" H 6250 4350 50  0001 C CNN
	1    6250 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #GND0111
U 1 1 5BFE6099
P 8050 2050
F 0 "#GND0111" H 8050 2050 50  0001 C CNN
F 1 "GND" H 8050 1929 59  0000 C CNN
F 2 "" H 8050 2050 50  0001 C CNN
F 3 "" H 8050 2050 50  0001 C CNN
	1    8050 2050
	1    0    0    -1  
$EndComp
$Comp
L IoTcontroller_v6-rescue:SWITCH_TACT_SMT4.6X2.8-Adafruit_HUZZAH_ESP8266_Basic_Breakout-eagle-import SW2
U 1 1 5BFE609F
P 8050 1850
F 0 "SW2" V 8090 1709 42  0000 R CNN
F 1 "KMR1" V 8011 1709 42  0000 R CNN
F 2 "IoT:BTN_KMR2_4.6X2.8" H 8050 1850 50  0001 C CNN
F 3 "" H 8050 1850 50  0001 C CNN
	1    8050 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 2050 8150 2050
Wire Wire Line
	8050 1650 8150 1650
Wire Wire Line
	8600 1650 8700 1650
Text Label 8050 1350 1    50   ~ 0
GP0
Wire Wire Line
	8050 1650 8050 1350
Text Label 6900 1850 0    50   ~ 0
SCL
Text Label 6900 1950 0    50   ~ 0
SDA
Wire Wire Line
	6350 1850 6900 1850
Text Label 8500 4350 2    50   ~ 0
SWT1
$Comp
L IoTcontroller_v6-rescue:JQC-3F-JQC-3F S2
U 1 1 5BD24446
P 1850 5750
F 0 "S2" H 2000 5825 50  0000 C CNN
F 1 "JQC-3F" H 2000 5734 50  0000 C CNN
F 2 "IoT:JQC-3F" H 1850 5750 50  0001 C CNN
F 3 "" H 1850 5750 50  0001 C CNN
	1    1850 5750
	1    0    0    -1  
$EndComp
Text Label 8600 1500 1    50   ~ 0
RESET
Wire Wire Line
	8600 1250 8600 1650
Text Label 8550 2900 0    50   ~ 0
RXD_5V
Text Label 9600 2900 0    50   ~ 0
RXD
$Comp
L Device:D D2
U 1 1 5BFD1503
P 9100 2900
F 0 "D2" V 9060 2978 42  0000 L CNN
F 1 "1N4148" V 9139 2978 42  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 9100 2900 50  0001 C CNN
F 3 "~" H 9100 2900 50  0001 C CNN
	1    9100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2900 8950 2900
Wire Wire Line
	9250 2900 9600 2900
Text Notes 2500 4300 0    50   ~ 10
Relais 1 control circuit (2)\n
Text Notes 2500 6750 0    50   ~ 10
Relais 2 control circuit (2)
Text Notes 700  2750 0    50   ~ 10
230V AC to 5V DC to 3V3 DC (1)\nPower down converter\n
Text Notes 5250 1350 0    50   ~ 10
ESP8266 - 12E (1)
Text Notes 5400 4900 0    50   ~ 10
Programing interface (1)
Text Notes 5650 5050 0    50   ~ 10
I2C interface
Text Notes 9300 4900 0    50   ~ 10
Control buttons
Text Notes 8650 3250 0    50   ~ 10
Reset & programming (1)\n
Text Notes 7900 7100 0    79   ~ 16
Schematic based on\n1) Adafruit HUZZAH ESP8266 breakout\n2) Adafruit Power Relay feather Wing\n3) Others
Text Label 6900 2250 0    50   ~ 0
REL2
Text Label 4400 2150 0    50   ~ 0
REL1
Text Label 4400 2050 0    50   ~ 0
SWT1
Wire Wire Line
	4400 2150 4950 2150
Wire Wire Line
	4400 2250 4950 2250
Wire Wire Line
	4400 2050 4950 2050
$Comp
L Device:R R21
U 1 1 5C29077E
P 750 6050
F 0 "R21" V 700 6050 50  0000 C BNN
F 1 "1K" V 800 6050 40  0000 C TNB
F 2 "Resistor_SMD:R_0805_2012Metric" H 750 6050 50  0001 C CNN
F 3 "~" H 750 6050 50  0001 C CNN
	1    750  6050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D21
U 1 1 5C290785
P 750 6350
F 0 "D21" V 700 6400 42  0000 L CNN
F 1 "RED" V 800 6400 42  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 750 6350 50  0001 C CNN
F 3 "~" H 750 6350 50  0001 C CNN
	1    750  6350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 5C29078C
P 750 5900
F 0 "#PWR0116" H 750 5750 50  0001 C CNN
F 1 "+3V3" H 765 6073 50  0000 C CNN
F 2 "" H 750 5900 50  0001 C CNN
F 3 "" H 750 5900 50  0001 C CNN
	1    750  5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6500 750  6600
$Comp
L Jumper:SolderJumper_2_Bridged SJ2
U 1 1 5C2BEA93
P 1200 6600
F 0 "SJ2" H 1200 6846 59  0000 C CNN
F 1 "SJ_CLOSED" H 1200 6741 59  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1200 6600 50  0001 C CNN
F 3 "" H 1200 6600 50  0001 C CNN
	1    1200 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3650 1650 3700
$Comp
L Jumper:SolderJumper_2_Bridged SJ1
U 1 1 5C2C50F1
P 1250 4050
F 0 "SJ1" H 1250 4296 59  0000 C CNN
F 1 "SJ_CLOSED" H 1250 4191 59  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1250 4050 50  0001 C CNN
F 3 "" H 1250 4050 50  0001 C CNN
	1    1250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4050 1650 4050
Connection ~ 1650 4050
Wire Wire Line
	1650 4050 1650 4150
Wire Wire Line
	750  6600 1050 6600
Wire Wire Line
	1650 6100 1650 6150
Wire Wire Line
	1350 6600 1650 6600
Connection ~ 1650 6600
Wire Wire Line
	1650 6600 1650 6700
$Comp
L power:GND #GND0112
U 1 1 5C4EDA2E
P 8800 4250
F 0 "#GND0112" H 8800 4250 50  0001 C CNN
F 1 "GND" H 8800 4129 59  0000 C CNN
F 2 "" H 8800 4250 50  0001 C CNN
F 3 "" H 8800 4250 50  0001 C CNN
	1    8800 4250
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 GP13
U 1 1 5C56F2C1
P 9000 4250
F 0 "GP13" H 9080 4242 50  0000 L CNN
F 1 "I2C" H 9080 4151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9000 4250 50  0001 C CNN
F 3 "~" H 9000 4250 50  0001 C CNN
	1    9000 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J6
U 1 1 5C4F3C63
P 5950 4150
F 0 "J6" H 5950 4350 50  0000 L CNN
F 1 "I2C" H 5950 3850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 5950 4150 50  0001 C CNN
F 3 "~" H 5950 4150 50  0001 C CNN
	1    5950 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5CECB26C
P 8800 3900
F 0 "R8" V 8750 3900 50  0000 C BNN
F 1 "10K" V 8850 3900 40  0000 C TNB
F 2 "Resistor_SMD:R_0805_2012Metric" H 8800 3900 50  0001 C CNN
F 3 "~" H 8800 3900 50  0001 C CNN
	1    8800 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CECDF0C
P 8800 4600
F 0 "R9" V 8750 4600 50  0000 C BNN
F 1 "10k" V 8850 4600 40  0000 C TNB
F 2 "Resistor_SMD:R_0805_2012Metric" H 8800 4600 50  0001 C CNN
F 3 "~" H 8800 4600 50  0001 C CNN
	1    8800 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5CED63B5
P 8800 3750
F 0 "#PWR0112" H 8800 3600 50  0001 C CNN
F 1 "+3V3" H 8815 3923 50  0000 C CNN
F 2 "" H 8800 3750 50  0001 C CNN
F 3 "" H 8800 3750 50  0001 C CNN
	1    8800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 5CED8F79
P 8800 4750
F 0 "#PWR0113" H 8800 4600 50  0001 C CNN
F 1 "+3V3" H 8815 4923 50  0000 C CNN
F 2 "" H 8800 4750 50  0001 C CNN
F 3 "" H 8800 4750 50  0001 C CNN
	1    8800 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 4050 8800 4150
Connection ~ 8800 4150
Wire Wire Line
	8800 4450 8800 4350
Wire Wire Line
	4950 1950 4700 1950
$Comp
L IoTcontroller_v6-rescue:Logo_Black-IoTcontroller_v4-cache #L01
U 1 1 5CFCA9B6
P 5350 6850
F 0 "#L01" H 5375 6896 50  0000 L CNN
F 1 "Logo_Black" H 5375 6805 50  0000 L CNN
F 2 "IoT:Logo_black" H 5350 6950 50  0001 C CNN
F 3 "" H 5350 6950 50  0001 C CNN
	1    5350 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D0048B4
P 3450 1950
F 0 "C3" H 3550 2000 50  0000 L CNN
F 1 "1uF" H 3550 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3450 1950 50  0001 C CNN
F 3 "~" H 3450 1950 50  0001 C CNN
	1    3450 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #GND0113
U 1 1 5D0048BB
P 3450 2100
F 0 "#GND0113" H 3450 2100 50  0001 C CNN
F 1 "GND" H 3450 1950 59  0000 C CNN
F 2 "" H 3450 2100 50  0001 C CNN
F 3 "" H 3450 2100 50  0001 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5D0048C1
P 3450 1800
F 0 "#PWR0102" H 3450 1650 50  0001 C CNN
F 1 "+3V3" H 3465 1973 50  0000 C CNN
F 2 "" H 3450 1800 50  0001 C CNN
F 3 "" H 3450 1800 50  0001 C CNN
	1    3450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1950 6900 1950
Wire Wire Line
	1350 6900 1300 6900
Connection ~ 1350 6900
Wire Wire Line
	1300 4350 1350 4350
Connection ~ 1350 4350
Wire Wire Line
	1350 4350 1450 4350
Text Label 4400 2250 0    50   ~ 0
SWT2
Wire Wire Line
	6350 2250 6900 2250
Text Label 8500 4150 2    50   ~ 0
SWT2
Wire Wire Line
	8500 4150 8800 4150
$Comp
L IoTcontroller_v6-rescue:ENS160_Eval_Kit U3
U 1 1 5FD0DEAF
P 7950 5200
F 0 "U3" H 8178 5246 50  0000 L CNN
F 1 "ENS160_Eval_Kit" H 8178 5155 50  0000 L CNN
F 2 "IoTcontroller_v6:eval_kit" H 7950 4700 50  0001 C CNN
F 3 "" H 7950 4700 50  0001 C CNN
	1    7950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1800 3050 1800
Wire Wire Line
	700  1800 1150 1800
Wire Wire Line
	1150 1900 1150 1800
Wire Wire Line
	1300 1900 1150 1900
Connection ~ 1150 1800
Wire Wire Line
	1150 1800 1850 1800
Connection ~ 700  1800
Connection ~ 3050 1800
Wire Wire Line
	3050 1800 3450 1800
Connection ~ 3450 1800
Connection ~ 1650 4800
Wire Wire Line
	1650 4800 1650 4550
Connection ~ 1650 3400
Wire Wire Line
	1650 3400 1650 3450
Connection ~ 1650 3700
Wire Wire Line
	1650 3700 1650 4050
Connection ~ 1650 6150
Wire Wire Line
	1650 6150 1650 6600
Connection ~ 1650 5850
Wire Wire Line
	1650 5850 1650 5900
Connection ~ 1650 7300
Wire Wire Line
	1650 7300 1650 7100
Connection ~ 8050 2050
Connection ~ 8600 2050
Wire Wire Line
	700  4050 1100 4050
Wire Wire Line
	700  3900 700  4050
$Comp
L power:+3V3 #PWR0115
U 1 1 5C28DF2B
P 700 3300
F 0 "#PWR0115" H 700 3150 50  0001 C CNN
F 1 "+3V3" H 715 3473 50  0000 C CNN
F 2 "" H 700 3300 50  0001 C CNN
F 3 "" H 700 3300 50  0001 C CNN
	1    700  3300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 5C28DF24
P 700 3750
F 0 "D11" V 650 3800 42  0000 L CNN
F 1 "RED" V 750 3800 42  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 700 3750 50  0001 C CNN
F 3 "~" H 700 3750 50  0001 C CNN
	1    700  3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5C28DF1D
P 700 3450
F 0 "R11" V 650 3450 50  0000 C BNN
F 1 "1K" V 750 3450 40  0000 C TNB
F 2 "Resistor_SMD:R_0805_2012Metric" H 700 3450 50  0001 C CNN
F 3 "~" H 700 3450 50  0001 C CNN
	1    700  3450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #U0103
U 1 1 5FE96D45
P 2850 1100
F 0 "#U0103" H 2900 1150 50  0001 C CNN
F 1 "VDD" V 2850 1200 42  0000 L CNN
F 2 "" H 2850 1100 50  0001 C CNN
F 3 "" H 2850 1100 50  0001 C CNN
	1    2850 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #GND0114
U 1 1 5FEA413E
P 2850 900
F 0 "#GND0114" H 2850 900 50  0001 C CNN
F 1 "GND" V 2850 700 59  0000 C CNN
F 2 "" H 2850 900 50  0001 C CNN
F 3 "" H 2850 900 50  0001 C CNN
	1    2850 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:VDD #U0104
U 1 1 5FEA4ED6
P 1650 3250
F 0 "#U0104" H 1700 3300 50  0001 C CNN
F 1 "VDD" H 1600 3400 50  0000 L CNN
F 2 "" H 1650 3250 50  0001 C CNN
F 3 "" H 1650 3250 50  0001 C CNN
	1    1650 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #U0105
U 1 1 5FEAD40D
P 1650 5750
F 0 "#U0105" H 1700 5800 50  0001 C CNN
F 1 "VDD" H 1600 5900 50  0000 L CNN
F 2 "" H 1650 5750 50  0001 C CNN
F 3 "" H 1650 5750 50  0001 C CNN
	1    1650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4350 8800 4350
Connection ~ 8800 4350
Text Label 7650 5300 2    50   ~ 0
SDA
Text Label 7650 5400 2    50   ~ 0
SCL
$Comp
L power:GND #GND0115
U 1 1 600C267C
P 7650 5050
F 0 "#GND0115" H 7650 5050 50  0001 C CNN
F 1 "GND" V 7650 4850 59  0000 C CNN
F 2 "" H 7650 5050 50  0001 C CNN
F 3 "" H 7650 5050 50  0001 C CNN
	1    7650 5050
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 600C6951
P 7650 5150
F 0 "#PWR0103" H 7650 5000 50  0001 C CNN
F 1 "+3V3" V 7650 5350 50  0000 C CNN
F 2 "" H 7650 5150 50  0001 C CNN
F 3 "" H 7650 5150 50  0001 C CNN
	1    7650 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	650  6900 1000 6900
Wire Wire Line
	650  4350 1000 4350
Wire Wire Line
	10150 1950 10150 2200
Wire Wire Line
	9350 1950 9350 2200
Wire Wire Line
	9000 1950 9000 2200
$EndSCHEMATC
