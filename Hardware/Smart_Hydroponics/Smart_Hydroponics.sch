EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Smart Hydroponics"
Date "2019-06-26"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MRS_MCUs:ESP32-WROOM U1
U 1 1 5D1B227B
P 8800 2800
F 0 "U1" H 8100 3650 50  0000 C CNN
F 1 "ESP32-WROOM" H 9200 3650 50  0000 C CNN
F 2 "MRS_Communication:ESP32-WROOM" H 8450 2900 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 8800 1600 50  0001 C CNN
	1    8800 2800
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:+3V3 #PWR0101
U 1 1 5D1B23E1
P 7850 2300
F 0 "#PWR0101" H 7850 2150 50  0001 C CNN
F 1 "+3V3" V 7865 2428 50  0000 L CNN
F 2 "" H 7850 2300 50  0001 C CNN
F 3 "" H 7850 2300 50  0001 C CNN
	1    7850 2300
	0    -1   -1   0   
$EndComp
$Comp
L MRS_Power:GND #PWR0102
U 1 1 5D1B240D
P 8350 3900
F 0 "#PWR0102" H 8350 3650 50  0001 C CNN
F 1 "GND" H 8355 3727 50  0000 C CNN
F 2 "" H 8350 3900 50  0001 C CNN
F 3 "" H 8350 3900 50  0001 C CNN
	1    8350 3900
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:GND #PWR0103
U 1 1 5D1B2426
P 9800 2100
F 0 "#PWR0103" H 9800 1850 50  0001 C CNN
F 1 "GND" V 9805 1972 50  0000 R CNN
F 2 "" H 9800 2100 50  0001 C CNN
F 3 "" H 9800 2100 50  0001 C CNN
	1    9800 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 2100 9700 2100
Wire Wire Line
	9600 2200 9700 2200
Wire Wire Line
	9700 2200 9700 2100
Connection ~ 9700 2100
Wire Wire Line
	9700 2100 9600 2100
Wire Wire Line
	8350 3900 8350 3800
$Comp
L MRS_Power:GND #PWR0104
U 1 1 5D1B247B
P 7850 2200
F 0 "#PWR0104" H 7850 1950 50  0001 C CNN
F 1 "GND" V 7855 2072 50  0000 R CNN
F 2 "" H 7850 2200 50  0001 C CNN
F 3 "" H 7850 2200 50  0001 C CNN
	1    7850 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 2300 7950 2300
Wire Wire Line
	7850 2200 7950 2200
NoConn ~ 9600 2800
$Comp
L Amplifier_Operational:MC33078 U3
U 1 1 5D1B3389
P 2100 5500
F 0 "U3" H 2100 5700 50  0000 C CNN
F 1 "MC33078" H 2200 5300 50  0000 C CNN
F 2 "MRS_SO:SOIC-8" H 2100 5500 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC33078-D.PDF" H 2100 5500 50  0001 C CNN
F 4 "MC33078DT" H 2100 5500 50  0001 C CNN "TME"
	1    2100 5500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MC33078 U3
U 2 1 5D1B3406
P 1850 6700
F 0 "U3" H 1800 6900 50  0000 C CNN
F 1 "MC33078" H 1900 6500 50  0000 C CNN
F 2 "" H 1850 6700 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC33078-D.PDF" H 1850 6700 50  0001 C CNN
	2    1850 6700
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MC33078 U3
U 3 1 5D1B3474
P 2100 5500
F 0 "U3" H 2200 5600 50  0001 L CNN
F 1 "MC33078" H 2058 5455 50  0001 L CNN
F 2 "" H 2100 5500 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MC33078-D.PDF" H 2100 5500 50  0001 C CNN
	3    2100 5500
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:GND #PWR0105
U 1 1 5D1B38A5
P 2000 5800
F 0 "#PWR0105" H 2000 5550 50  0001 C CNN
F 1 "GND" H 2005 5627 50  0000 C CNN
F 2 "" H 2000 5800 50  0001 C CNN
F 3 "" H 2000 5800 50  0001 C CNN
	1    2000 5800
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:+3V3 #PWR0106
U 1 1 5D1B38F0
P 2000 5200
F 0 "#PWR0106" H 2000 5050 50  0001 C CNN
F 1 "+3V3" H 2015 5373 50  0000 C CNN
F 2 "" H 2000 5200 50  0001 C CNN
F 3 "" H 2000 5200 50  0001 C CNN
	1    2000 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5D1B3B3A
P 1350 6500
F 0 "J2" H 1500 6550 50  0000 C CNN
F 1 "BNC" H 1500 6450 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_PanelMountable_Vertical" H 1350 6500 50  0001 C CNN
F 3 " ~" H 1350 6500 50  0001 C CNN
	1    1350 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 6700 1550 6700
Wire Wire Line
	1350 6700 1350 7050
Wire Wire Line
	1350 7050 2250 7050
Wire Wire Line
	2250 7050 2250 6800
Wire Wire Line
	2250 6800 2150 6800
Connection ~ 1350 6700
Text Label 2700 6600 2    50   ~ 0
VREF_1024
Wire Wire Line
	1800 5600 1700 5600
Wire Wire Line
	1700 5600 1700 6050
Wire Wire Line
	1700 6050 2500 6050
Wire Wire Line
	2500 6050 2500 5500
Wire Wire Line
	2500 5500 2400 5500
Wire Wire Line
	1550 6500 1600 6500
Wire Wire Line
	1600 6500 1600 5400
Wire Wire Line
	1600 5400 1800 5400
Text Label 2850 5500 2    50   ~ 0
pH_OUT
Text Notes 2750 4950 2    50   ~ 0
V_pH = 1024 + 59.16 * (7 - pH) (@25C)\n+ offsets of the opamps
$Comp
L MRS_Sensors:SHT31 U6
U 1 1 5D1B5AF3
P 8750 5150
F 0 "U6" H 8450 5400 50  0000 C CNN
F 1 "SHT31" H 8950 5400 50  0000 C CNN
F 2 "MRS_Sensors:SHT31" H 8750 4700 50  0001 C CNN
F 3 "https://www.sensirion.com/fileadmin/user_upload/customers/sensirion/Dokumente/0_Datasheets/Humidity/Sensirion_Humidity_Sensors_SHT3x_Datasheet_digital.pdf" H 8750 4800 50  0001 C CNN
F 4 "SHT31-DIS-B" H 8750 4600 50  0001 C CNN "TME"
	1    8750 5150
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:GND #PWR0108
U 1 1 5D1B5F37
P 8200 5500
F 0 "#PWR0108" H 8200 5250 50  0001 C CNN
F 1 "GND" H 8205 5327 50  0000 C CNN
F 2 "" H 8200 5500 50  0001 C CNN
F 3 "" H 8200 5500 50  0001 C CNN
	1    8200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5500 8200 5400
Wire Wire Line
	8200 5400 8300 5400
Wire Wire Line
	8200 5400 8200 5300
Wire Wire Line
	8200 5300 8300 5300
Connection ~ 8200 5400
$Comp
L MRS_Power:+3V3 #PWR0109
U 1 1 5D1B6689
P 8200 4900
F 0 "#PWR0109" H 8200 4750 50  0001 C CNN
F 1 "+3V3" H 8215 5073 50  0000 C CNN
F 2 "" H 8200 4900 50  0001 C CNN
F 3 "" H 8200 4900 50  0001 C CNN
	1    8200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4900 8200 5000
Wire Wire Line
	8200 5000 8300 5000
NoConn ~ 9200 5100
$Comp
L MRS_Power:GND #PWR0110
U 1 1 5D1B73EE
P 9350 5200
F 0 "#PWR0110" H 9350 4950 50  0001 C CNN
F 1 "GND" V 9355 5072 50  0000 R CNN
F 2 "" H 9350 5200 50  0001 C CNN
F 3 "" H 9350 5200 50  0001 C CNN
	1    9350 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 5200 9200 5200
Wire Wire Line
	9200 5300 9700 5300
Wire Wire Line
	9700 5000 9200 5000
Text Label 9700 5000 2    50   ~ 0
SCL
Text Label 9700 5300 2    50   ~ 0
SDA
NoConn ~ 8300 5200
Wire Wire Line
	8300 5100 8200 5100
Wire Wire Line
	8200 5100 8200 5300
Connection ~ 8200 5300
$Comp
L MRS_Passives:C C61
U 1 1 5D1B9855
P 7800 5200
F 0 "C61" H 7915 5246 50  0000 L CNN
F 1 "0.1uF" H 7915 5155 50  0000 L CNN
F 2 "MRS_Passives:C0603" H 7800 4700 50  0001 C CNN
F 3 "" H 7825 5300 50  0001 C CNN
	1    7800 5200
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:+3V3 #PWR0111
U 1 1 5D1B9911
P 7800 4900
F 0 "#PWR0111" H 7800 4750 50  0001 C CNN
F 1 "+3V3" H 7815 5073 50  0000 C CNN
F 2 "" H 7800 4900 50  0001 C CNN
F 3 "" H 7800 4900 50  0001 C CNN
	1    7800 4900
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:GND #PWR0112
U 1 1 5D1B992C
P 7800 5500
F 0 "#PWR0112" H 7800 5250 50  0001 C CNN
F 1 "GND" H 7805 5327 50  0000 C CNN
F 2 "" H 7800 5500 50  0001 C CNN
F 3 "" H 7800 5500 50  0001 C CNN
	1    7800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5500 7800 5350
Wire Wire Line
	7800 5050 7800 4900
Text Notes 7550 3500 0    50   ~ 0
Strapping
Text Notes 9650 3500 0    50   ~ 0
Strapping
Text Notes 9250 4150 1    50   ~ 0
Strapping
Text Notes 9150 4150 1    50   ~ 0
Strapping
Text Notes 9650 3100 0    50   ~ 0
Strapping
$Comp
L MRS_Passives:R R12
U 1 1 5D1BA732
P 7850 3750
F 0 "R12" H 7920 3796 50  0000 L CNN
F 1 "10k" H 7920 3705 50  0000 L CNN
F 2 "MRS_Passives:R0603" V 8250 3750 50  0001 C CNN
F 3 "" V 7930 3750 50  0001 C CNN
	1    7850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3600 7850 3500
Wire Wire Line
	7850 3500 7950 3500
$Comp
L MRS_Power:GND #PWR0113
U 1 1 5D1BAE11
P 7850 3900
F 0 "#PWR0113" H 7850 3650 50  0001 C CNN
F 1 "GND" H 7855 3727 50  0000 C CNN
F 2 "" H 7850 3900 50  0001 C CNN
F 3 "" H 7850 3900 50  0001 C CNN
	1    7850 3900
	1    0    0    -1  
$EndComp
$Comp
L MRS_Passives:R R15
U 1 1 5D1BAE6D
P 10650 3350
F 0 "R15" H 10720 3396 50  0000 L CNN
F 1 "10k" H 10720 3305 50  0000 L CNN
F 2 "MRS_Passives:R0603" V 11050 3350 50  0001 C CNN
F 3 "" V 10730 3350 50  0001 C CNN
	1    10650 3350
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:+3V3 #PWR0114
U 1 1 5D1BAF27
P 10650 3200
F 0 "#PWR0114" H 10650 3050 50  0001 C CNN
F 1 "+3V3" H 10665 3373 50  0000 C CNN
F 2 "" H 10650 3200 50  0001 C CNN
F 3 "" H 10650 3200 50  0001 C CNN
	1    10650 3200
	1    0    0    -1  
$EndComp
$Comp
L MRS_Passives:R R13
U 1 1 5D1BB688
P 9400 3900
F 0 "R13" V 9300 3850 50  0000 C CNN
F 1 "10k" V 9300 4050 50  0000 C CNN
F 2 "MRS_Passives:R0603" V 9800 3900 50  0001 C CNN
F 3 "" V 9480 3900 50  0001 C CNN
	1    9400 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 3800 9250 3900
$Comp
L MRS_Power:GND #PWR0115
U 1 1 5D1BBE23
P 9650 3900
F 0 "#PWR0115" H 9650 3650 50  0001 C CNN
F 1 "GND" V 9655 3772 50  0000 R CNN
F 2 "" H 9650 3900 50  0001 C CNN
F 3 "" H 9650 3900 50  0001 C CNN
	1    9650 3900
	0    -1   -1   0   
$EndComp
$Comp
L MRS_Power:+3V3 #PWR0116
U 1 1 5D1BCF5C
P 9650 4100
F 0 "#PWR0116" H 9650 3950 50  0001 C CNN
F 1 "+3V3" V 9665 4228 50  0000 L CNN
F 2 "" H 9650 4100 50  0001 C CNN
F 3 "" H 9650 4100 50  0001 C CNN
	1    9650 4100
	0    1    1    0   
$EndComp
$Comp
L MRS_Passives:R R14
U 1 1 5D1BDAB6
P 9400 4100
F 0 "R14" V 9300 4050 50  0000 C CNN
F 1 "10k" V 9300 4250 50  0000 C CNN
F 2 "MRS_Passives:R0603" V 9800 4100 50  0001 C CNN
F 3 "" V 9480 4100 50  0001 C CNN
	1    9400 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 3900 9550 3900
Wire Wire Line
	9650 4100 9550 4100
Wire Wire Line
	9150 3800 9150 4100
Wire Wire Line
	9150 4100 9250 4100
$Comp
L MRS_Passives:R R16
U 1 1 5D1BFDBD
P 10300 2950
F 0 "R16" H 10370 2996 50  0000 L CNN
F 1 "10k" H 10370 2905 50  0000 L CNN
F 2 "MRS_Passives:R0603" V 10700 2950 50  0001 C CNN
F 3 "" V 10380 2950 50  0001 C CNN
	1    10300 2950
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:+3V3 #PWR0117
U 1 1 5D1BFDFF
P 10300 2800
F 0 "#PWR0117" H 10300 2650 50  0001 C CNN
F 1 "+3V3" H 10315 2973 50  0000 C CNN
F 2 "" H 10300 2800 50  0001 C CNN
F 3 "" H 10300 2800 50  0001 C CNN
	1    10300 2800
	1    0    0    -1  
$EndComp
$Comp
L MRS_Passives:R R11
U 1 1 5D1C1438
P 7200 2150
F 0 "R11" H 7270 2196 50  0000 L CNN
F 1 "10k" H 7270 2105 50  0000 L CNN
F 2 "MRS_Passives:R0603" V 7600 2150 50  0001 C CNN
F 3 "" V 7280 2150 50  0001 C CNN
	1    7200 2150
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:+3V3 #PWR0118
U 1 1 5D1C143F
P 7200 2000
F 0 "#PWR0118" H 7200 1850 50  0001 C CNN
F 1 "+3V3" H 7215 2173 50  0000 C CNN
F 2 "" H 7200 2000 50  0001 C CNN
F 3 "" H 7200 2000 50  0001 C CNN
	1    7200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2300 7200 2400
Wire Wire Line
	7200 2400 7950 2400
Text Label 7250 2400 0    50   ~ 0
EN
Text Label 10450 3500 0    50   ~ 0
IO0
Text Label 10000 2500 2    50   ~ 0
ESP32_TX
Text Label 10000 2600 2    50   ~ 0
ESP32_RX
Wire Wire Line
	9600 3100 10300 3100
Wire Wire Line
	9600 3500 10650 3500
Wire Wire Line
	10000 2500 9600 2500
Wire Wire Line
	10000 2600 9600 2600
$Comp
L MRS_Passives:C C12
U 1 1 5D1C6E36
P 6750 2150
F 0 "C12" H 6865 2196 50  0000 L CNN
F 1 "0.1uF" H 6865 2105 50  0000 L CNN
F 2 "MRS_Passives:C0603" H 6750 1650 50  0001 C CNN
F 3 "" H 6775 2250 50  0001 C CNN
	1    6750 2150
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:+3V3 #PWR0119
U 1 1 5D1C6E3D
P 6750 1850
F 0 "#PWR0119" H 6750 1700 50  0001 C CNN
F 1 "+3V3" H 6765 2023 50  0000 C CNN
F 2 "" H 6750 1850 50  0001 C CNN
F 3 "" H 6750 1850 50  0001 C CNN
	1    6750 1850
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:GND #PWR0120
U 1 1 5D1C6E43
P 6750 2450
F 0 "#PWR0120" H 6750 2200 50  0001 C CNN
F 1 "GND" H 6755 2277 50  0000 C CNN
F 2 "" H 6750 2450 50  0001 C CNN
F 3 "" H 6750 2450 50  0001 C CNN
	1    6750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2450 6750 2300
Wire Wire Line
	6750 2000 6750 1850
$Comp
L MRS_Passives:C C11
U 1 1 5D1C78F4
P 6250 2150
F 0 "C11" H 6365 2196 50  0000 L CNN
F 1 "10uF" H 6365 2105 50  0000 L CNN
F 2 "MRS_Passives:C0603" H 6250 1650 50  0001 C CNN
F 3 "" H 6275 2250 50  0001 C CNN
	1    6250 2150
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:+3V3 #PWR0121
U 1 1 5D1C78FB
P 6250 1850
F 0 "#PWR0121" H 6250 1700 50  0001 C CNN
F 1 "+3V3" H 6265 2023 50  0000 C CNN
F 2 "" H 6250 1850 50  0001 C CNN
F 3 "" H 6250 1850 50  0001 C CNN
	1    6250 1850
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:GND #PWR0122
U 1 1 5D1C7901
P 6250 2450
F 0 "#PWR0122" H 6250 2200 50  0001 C CNN
F 1 "GND" H 6255 2277 50  0000 C CNN
F 2 "" H 6250 2450 50  0001 C CNN
F 3 "" H 6250 2450 50  0001 C CNN
	1    6250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2450 6250 2300
Wire Wire Line
	6250 2000 6250 1850
Text Label 10250 1600 0    50   ~ 0
SCL
$Comp
L MRS_Passives:R R17
U 1 1 5D1C9180
P 10500 1450
F 0 "R17" H 10570 1496 50  0000 L CNN
F 1 "10k" H 10570 1405 50  0000 L CNN
F 2 "MRS_Passives:R0603" V 10900 1450 50  0001 C CNN
F 3 "" V 10580 1450 50  0001 C CNN
	1    10500 1450
	1    0    0    -1  
$EndComp
$Comp
L MRS_Passives:R R18
U 1 1 5D1C9DE9
P 10800 1450
F 0 "R18" H 10870 1496 50  0000 L CNN
F 1 "10k" H 10870 1405 50  0000 L CNN
F 2 "MRS_Passives:R0603" V 11200 1450 50  0001 C CNN
F 3 "" V 10880 1450 50  0001 C CNN
	1    10800 1450
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:+3V3 #PWR0123
U 1 1 5D1C9EA8
P 10500 1300
F 0 "#PWR0123" H 10500 1150 50  0001 C CNN
F 1 "+3V3" H 10515 1473 50  0000 C CNN
F 2 "" H 10500 1300 50  0001 C CNN
F 3 "" H 10500 1300 50  0001 C CNN
	1    10500 1300
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:+3V3 #PWR0124
U 1 1 5D1C9F80
P 10800 1300
F 0 "#PWR0124" H 10800 1150 50  0001 C CNN
F 1 "+3V3" H 10815 1473 50  0000 C CNN
F 2 "" H 10800 1300 50  0001 C CNN
F 3 "" H 10800 1300 50  0001 C CNN
	1    10800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1600 10500 1600
Wire Wire Line
	10250 1700 10800 1700
Wire Wire Line
	10800 1700 10800 1600
Text Label 10250 1700 0    50   ~ 0
SDA
Text Label 10150 3300 2    50   ~ 0
SCL
Wire Wire Line
	9600 3300 10150 3300
Wire Wire Line
	9600 3200 10150 3200
Text Label 10150 3200 2    50   ~ 0
SDA
Wire Wire Line
	2150 6600 2700 6600
$Comp
L MRS_Power_Management:MCP3421 U4
U 1 1 5D1D35FF
P 3300 5600
F 0 "U4" H 3100 5800 50  0000 C CNN
F 1 "MCP3421" H 3400 5800 50  0000 C CNN
F 2 "MRS_SOT:SOT-23-6" H 3300 5400 50  0001 C CNN
F 3 "https://www.tme.eu/Document/98f2a0b7ce0f972cd243628ede22bed2/MCP3421A0T-E_CH.pdf" H 3300 5300 50  0001 C CNN
F 4 "MCP3421A0T-E/CH" H 3300 5200 50  0001 C CNN "TME"
	1    3300 5600
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:GND #PWR?
U 1 1 5D1D3761
P 3750 5500
F 0 "#PWR?" H 3750 5250 50  0001 C CNN
F 1 "GND" V 3755 5372 50  0000 R CNN
F 2 "" H 3750 5500 50  0001 C CNN
F 3 "" H 3750 5500 50  0001 C CNN
	1    3750 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 5500 3650 5500
Wire Wire Line
	3650 5600 3750 5600
$Comp
L MRS_Power:+3V3 #PWR?
U 1 1 5D1D54E9
P 3750 5600
F 0 "#PWR?" H 3750 5450 50  0001 C CNN
F 1 "+3V3" V 3765 5728 50  0000 L CNN
F 2 "" H 3750 5600 50  0001 C CNN
F 3 "" H 3750 5600 50  0001 C CNN
	1    3750 5600
	0    1    1    0   
$EndComp
$Comp
L MRS_Power:GND #PWR?
U 1 1 5D1D558D
P 2850 5600
F 0 "#PWR?" H 2850 5350 50  0001 C CNN
F 1 "GND" V 2855 5472 50  0000 R CNN
F 2 "" H 2850 5600 50  0001 C CNN
F 3 "" H 2850 5600 50  0001 C CNN
	1    2850 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 5500 2950 5500
Connection ~ 2500 5500
Wire Wire Line
	2850 5600 2950 5600
Wire Wire Line
	3650 5700 3850 5700
Wire Wire Line
	2750 5700 2950 5700
Text Label 3850 5700 2    50   ~ 0
SDA
Text Label 2750 5700 0    50   ~ 0
SCL
Text Notes 2750 5350 0    50   ~ 0
I2C ADDR: 0x68 (0b1101000)
Text Notes 8400 4850 0    50   ~ 0
I2C ADDR: 0x44 (0b1000100)
$Comp
L MRS_Power_Management:MCP1501 U5
U 1 1 5D1DCE40
P 3100 6700
F 0 "U5" H 2850 6900 50  0000 C CNN
F 1 "MCP1501" H 3250 6900 50  0000 C CNN
F 2 "MRS_SOT:SOT-23-6" H 3100 6500 50  0001 C CNN
F 3 "https://www.tme.eu/Document/8523f4b142d27731a48363b0baa805ee/MCP1501.pdf" H 3100 6400 50  0001 C CNN
F 4 "MCP1501T-10E/CHY" H 3100 6300 50  0001 C CNN "TME"
	1    3100 6700
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:GND #PWR?
U 1 1 5D1DCEFD
P 2600 6900
F 0 "#PWR?" H 2600 6650 50  0001 C CNN
F 1 "GND" H 2605 6727 50  0000 C CNN
F 2 "" H 2600 6900 50  0001 C CNN
F 3 "" H 2600 6900 50  0001 C CNN
	1    2600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6900 2600 6800
Wire Wire Line
	2600 6800 2700 6800
Wire Wire Line
	2600 6800 2600 6700
Wire Wire Line
	2600 6700 2700 6700
Connection ~ 2600 6800
$Comp
L MRS_Power:+3V3 #PWR?
U 1 1 5D1DF6DC
P 3600 6500
F 0 "#PWR?" H 3600 6350 50  0001 C CNN
F 1 "+3V3" H 3615 6673 50  0000 C CNN
F 2 "" H 3600 6500 50  0001 C CNN
F 3 "" H 3600 6500 50  0001 C CNN
	1    3600 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6500 3600 6600
Wire Wire Line
	3600 6600 3500 6600
$Comp
L MRS_Power:GND #PWR?
U 1 1 5D1E38BE
P 3600 6700
F 0 "#PWR?" H 3600 6450 50  0001 C CNN
F 1 "GND" V 3605 6572 50  0000 R CNN
F 2 "" H 3600 6700 50  0001 C CNN
F 3 "" H 3600 6700 50  0001 C CNN
	1    3600 6700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 6700 3500 6700
Wire Wire Line
	3500 6800 3600 6800
$Comp
L MRS_Power:+3V3 #PWR?
U 1 1 5D1E4F11
P 3600 6800
F 0 "#PWR?" H 3600 6650 50  0001 C CNN
F 1 "+3V3" V 3615 6928 50  0000 L CNN
F 2 "" H 3600 6800 50  0001 C CNN
F 3 "" H 3600 6800 50  0001 C CNN
	1    3600 6800
	0    1    1    0   
$EndComp
$Comp
L MRS_Passives:C C42
U 1 1 5D1E6A5E
P 4750 5550
F 0 "C42" H 4865 5596 50  0000 L CNN
F 1 "1uF" H 4865 5505 50  0000 L CNN
F 2 "MRS_Passives:C0603" H 4750 5050 50  0001 C CNN
F 3 "" H 4775 5650 50  0001 C CNN
	1    4750 5550
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:+3V3 #PWR?
U 1 1 5D1E6A65
P 4750 5400
F 0 "#PWR?" H 4750 5250 50  0001 C CNN
F 1 "+3V3" H 4765 5573 50  0000 C CNN
F 2 "" H 4750 5400 50  0001 C CNN
F 3 "" H 4750 5400 50  0001 C CNN
	1    4750 5400
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:GND #PWR?
U 1 1 5D1E6A6B
P 4750 5700
F 0 "#PWR?" H 4750 5450 50  0001 C CNN
F 1 "GND" H 4755 5527 50  0000 C CNN
F 2 "" H 4750 5700 50  0001 C CNN
F 3 "" H 4750 5700 50  0001 C CNN
	1    4750 5700
	1    0    0    -1  
$EndComp
$Comp
L MRS_Passives:C C41
U 1 1 5D1E6A73
P 4250 5550
F 0 "C41" H 4365 5596 50  0000 L CNN
F 1 "10uF" H 4365 5505 50  0000 L CNN
F 2 "MRS_Passives:C0603" H 4250 5050 50  0001 C CNN
F 3 "" H 4275 5650 50  0001 C CNN
	1    4250 5550
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:+3V3 #PWR?
U 1 1 5D1E6A7A
P 4250 5400
F 0 "#PWR?" H 4250 5250 50  0001 C CNN
F 1 "+3V3" H 4265 5573 50  0000 C CNN
F 2 "" H 4250 5400 50  0001 C CNN
F 3 "" H 4250 5400 50  0001 C CNN
	1    4250 5400
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:GND #PWR?
U 1 1 5D1E6A80
P 4250 5700
F 0 "#PWR?" H 4250 5450 50  0001 C CNN
F 1 "GND" H 4255 5527 50  0000 C CNN
F 2 "" H 4250 5700 50  0001 C CNN
F 3 "" H 4250 5700 50  0001 C CNN
	1    4250 5700
	1    0    0    -1  
$EndComp
$Comp
L MRS_Passives:C C51
U 1 1 5D1E8613
P 4100 6650
F 0 "C51" H 4215 6696 50  0000 L CNN
F 1 "1uF" H 4215 6605 50  0000 L CNN
F 2 "MRS_Passives:C0603" H 4100 6150 50  0001 C CNN
F 3 "" H 4125 6750 50  0001 C CNN
	1    4100 6650
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:+3V3 #PWR?
U 1 1 5D1E861A
P 4100 6500
F 0 "#PWR?" H 4100 6350 50  0001 C CNN
F 1 "+3V3" H 4115 6673 50  0000 C CNN
F 2 "" H 4100 6500 50  0001 C CNN
F 3 "" H 4100 6500 50  0001 C CNN
	1    4100 6500
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:GND #PWR?
U 1 1 5D1E8620
P 4100 6800
F 0 "#PWR?" H 4100 6550 50  0001 C CNN
F 1 "GND" H 4105 6627 50  0000 C CNN
F 2 "" H 4100 6800 50  0001 C CNN
F 3 "" H 4100 6800 50  0001 C CNN
	1    4100 6800
	1    0    0    -1  
$EndComp
$Comp
L MRS_Passives:C C31
U 1 1 5D1E9DEA
P 1250 5500
F 0 "C31" H 1365 5546 50  0000 L CNN
F 1 "0.1uF" H 1365 5455 50  0000 L CNN
F 2 "MRS_Passives:C0603" H 1250 5000 50  0001 C CNN
F 3 "" H 1275 5600 50  0001 C CNN
	1    1250 5500
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:+3V3 #PWR?
U 1 1 5D1E9F54
P 1250 5350
F 0 "#PWR?" H 1250 5200 50  0001 C CNN
F 1 "+3V3" H 1265 5523 50  0000 C CNN
F 2 "" H 1250 5350 50  0001 C CNN
F 3 "" H 1250 5350 50  0001 C CNN
	1    1250 5350
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:GND #PWR?
U 1 1 5D1E9F8B
P 1250 5650
F 0 "#PWR?" H 1250 5400 50  0001 C CNN
F 1 "GND" H 1255 5477 50  0000 C CNN
F 2 "" H 1250 5650 50  0001 C CNN
F 3 "" H 1250 5650 50  0001 C CNN
	1    1250 5650
	1    0    0    -1  
$EndComp
Text Notes 3200 5250 0    50   ~ 0
ADC
Text Notes 2750 6450 0    50   ~ 0
1024mV Reference
Text Notes 8400 4750 0    50   ~ 0
RH and T Sensor
Text Notes 1150 6400 0    50   ~ 0
pH Probe
$Comp
L MRS_Passives:L L?
U 1 1 5D1EB39F
P 2800 1400
F 0 "L?" H 2800 1680 50  0000 C CNN
F 1 "47uH" H 2800 1589 50  0000 C CNN
F 2 "MRS_Passives:L_HPI1040" V 2800 1400 50  0001 C CNN
F 3 "https://www.tme.eu/Document/0a0a45af3542fdef69db0e033325315b/HPI1040.pdf" H 2800 1350 50  0001 C CNN
F 4 "HPI1040" H 2800 1498 50  0000 C CNN "Name"
F 5 "HPI1040-470" H 2800 1400 50  0001 C CNN "TME"
	1    2800 1400
	1    0    0    -1  
$EndComp
$Comp
L MRS_Diodes:Diode_Schottky D21
U 1 1 5D1EB60B
P 2550 1650
F 0 "D21" V 2504 1729 50  0000 L CNN
F 1 "SK23" V 2595 1729 50  0000 L CNN
F 2 "MRS_Diodes:D_SMB" H 2550 1200 50  0001 C CNN
F 3 "https://www.tme.eu/Document/f11d7ef36a1ec5cefdca8ee427686876/sk22.pdf" H 2550 1750 50  0001 C CNN
F 4 "SK23-DIO" V 2550 1650 50  0001 C CNN "TME"
	1    2550 1650
	0    1    1    0   
$EndComp
$Comp
L MRS_Power_Management:AP1509 U2
U 1 1 5D1EC0B4
P 2000 1600
F 0 "U2" H 1700 1900 50  0000 L CNN
F 1 "AP1509" H 2050 1900 50  0000 L CNN
F 2 "MRS_SO:SOIC-8" H 2000 1350 50  0001 C CNN
F 3 "https://www.tme.eu/Document/7fdb23bb64ab89e0668906be83b8b7e3/AP1509x-DTE.pdf" H 2000 1250 50  0001 C CNN
F 4 "AP1509-33SG-13" H 2000 1150 50  0001 C CNN "TME"
	1    2000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1400 2550 1400
Connection ~ 2550 1400
Wire Wire Line
	2550 1400 2650 1400
Wire Wire Line
	2550 1400 2550 1500
Wire Wire Line
	2950 1400 3050 1400
Wire Wire Line
	3050 1400 3050 1050
Wire Wire Line
	3050 1050 2000 1050
Wire Wire Line
	2000 1050 2000 1250
$Comp
L MRS_Passives:C_polarised C23
U 1 1 5D1F6163
P 3050 1650
F 0 "C23" H 3168 1696 50  0000 L CNN
F 1 "100uF" H 3168 1605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 3000 1900 50  0001 C CNN
F 3 "" H 3000 1900 50  0001 C CNN
F 4 "CE100/16-SMD" H 3050 1650 50  0001 C CNN "TME"
	1    3050 1650
	1    0    0    -1  
$EndComp
Connection ~ 3050 1400
$Comp
L MRS_Passives:C C21
U 1 1 5D1F8071
P 900 1650
F 0 "C21" H 1015 1696 50  0000 L CNN
F 1 "10uF" H 1015 1605 50  0000 L CNN
F 2 "MRS_Passives:C0603" H 900 1150 50  0001 C CNN
F 3 "" H 925 1750 50  0001 C CNN
	1    900  1650
	1    0    0    -1  
$EndComp
$Comp
L MRS_Passives:C C24
U 1 1 5D1F80E7
P 3500 1650
F 0 "C24" H 3615 1696 50  0000 L CNN
F 1 "10uF" H 3615 1605 50  0000 L CNN
F 2 "MRS_Passives:C0603" H 3500 1150 50  0001 C CNN
F 3 "" H 3525 1750 50  0001 C CNN
	1    3500 1650
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:+3V3 #PWR?
U 1 1 5D1FA098
P 3950 1400
F 0 "#PWR?" H 3950 1250 50  0001 C CNN
F 1 "+3V3" H 3965 1573 50  0000 C CNN
F 2 "" H 3950 1400 50  0001 C CNN
F 3 "" H 3950 1400 50  0001 C CNN
	1    3950 1400
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:+12V #PWR?
U 1 1 5D1FC222
P 900 1400
F 0 "#PWR?" H 900 1250 50  0001 C CNN
F 1 "+12V" H 915 1573 50  0000 C CNN
F 2 "" H 900 1400 50  0001 C CNN
F 3 "" H 900 1400 50  0001 C CNN
	1    900  1400
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:GND #PWR?
U 1 1 5D1FC3CA
P 1750 1850
F 0 "#PWR?" H 1750 1600 50  0001 C CNN
F 1 "GND" V 1755 1677 50  0000 C CNN
F 2 "" H 1750 1850 50  0001 C CNN
F 3 "" H 1750 1850 50  0001 C CNN
	1    1750 1850
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:GND #PWR?
U 1 1 5D1FC466
P 1950 1850
F 0 "#PWR?" H 1950 1600 50  0001 C CNN
F 1 "GND" V 1955 1677 50  0000 C CNN
F 2 "" H 1950 1850 50  0001 C CNN
F 3 "" H 1950 1850 50  0001 C CNN
	1    1950 1850
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:GND #PWR?
U 1 1 5D1FC4AB
P 2050 1850
F 0 "#PWR?" H 2050 1600 50  0001 C CNN
F 1 "GND" V 2055 1677 50  0000 C CNN
F 2 "" H 2050 1850 50  0001 C CNN
F 3 "" H 2050 1850 50  0001 C CNN
	1    2050 1850
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:GND #PWR?
U 1 1 5D1FC4F0
P 2150 1850
F 0 "#PWR?" H 2150 1600 50  0001 C CNN
F 1 "GND" V 2155 1677 50  0000 C CNN
F 2 "" H 2150 1850 50  0001 C CNN
F 3 "" H 2150 1850 50  0001 C CNN
	1    2150 1850
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:GND #PWR?
U 1 1 5D1FC535
P 2250 1850
F 0 "#PWR?" H 2250 1600 50  0001 C CNN
F 1 "GND" V 2255 1677 50  0000 C CNN
F 2 "" H 2250 1850 50  0001 C CNN
F 3 "" H 2250 1850 50  0001 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:GND #PWR?
U 1 1 5D1FC79D
P 2550 1850
F 0 "#PWR?" H 2550 1600 50  0001 C CNN
F 1 "GND" H 2555 1677 50  0000 C CNN
F 2 "" H 2550 1850 50  0001 C CNN
F 3 "" H 2550 1850 50  0001 C CNN
	1    2550 1850
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:GND #PWR?
U 1 1 5D1FC873
P 3050 1850
F 0 "#PWR?" H 3050 1600 50  0001 C CNN
F 1 "GND" H 3055 1677 50  0000 C CNN
F 2 "" H 3050 1850 50  0001 C CNN
F 3 "" H 3050 1850 50  0001 C CNN
	1    3050 1850
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:GND #PWR?
U 1 1 5D1FC8B8
P 3500 1850
F 0 "#PWR?" H 3500 1600 50  0001 C CNN
F 1 "GND" H 3505 1677 50  0000 C CNN
F 2 "" H 3500 1850 50  0001 C CNN
F 3 "" H 3500 1850 50  0001 C CNN
	1    3500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1850 2550 1800
Wire Wire Line
	3050 1850 3050 1800
Wire Wire Line
	3050 1400 3050 1500
Wire Wire Line
	900  1500 900  1400
Connection ~ 900  1400
Wire Wire Line
	1250 1500 1250 1400
Wire Wire Line
	1250 1850 1250 1800
Wire Wire Line
	900  1850 900  1800
$Comp
L MRS_Power:GND #PWR?
U 1 1 5D2122BD
P 900 1850
F 0 "#PWR?" H 900 1600 50  0001 C CNN
F 1 "GND" H 905 1677 50  0000 C CNN
F 2 "" H 900 1850 50  0001 C CNN
F 3 "" H 900 1850 50  0001 C CNN
	1    900  1850
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:GND #PWR?
U 1 1 5D212302
P 1250 1850
F 0 "#PWR?" H 1250 1600 50  0001 C CNN
F 1 "GND" H 1255 1677 50  0000 C CNN
F 2 "" H 1250 1850 50  0001 C CNN
F 3 "" H 1250 1850 50  0001 C CNN
	1    1250 1850
	1    0    0    -1  
$EndComp
$Comp
L MRS_Passives:C_polarised C22
U 1 1 5D215516
P 1250 1650
F 0 "C22" H 1368 1696 50  0000 L CNN
F 1 "100uF" H 1368 1605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 1200 1900 50  0001 C CNN
F 3 "" H 1200 1900 50  0001 C CNN
F 4 "CE100/16-SMD" H 1250 1650 50  0001 C CNN "TME"
	1    1250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1400 3500 1400
Wire Wire Line
	3500 1400 3500 1500
Connection ~ 3500 1400
Wire Wire Line
	3500 1800 3500 1850
Wire Wire Line
	1250 1400 1550 1400
Wire Wire Line
	900  1400 1250 1400
Connection ~ 1250 1400
$Comp
L MRS_Passives:C C25
U 1 1 5D2289C0
P 3950 1650
F 0 "C25" H 4065 1696 50  0000 L CNN
F 1 "0.1uF" H 4065 1605 50  0000 L CNN
F 2 "MRS_Passives:C0603" H 3950 1150 50  0001 C CNN
F 3 "" H 3975 1750 50  0001 C CNN
	1    3950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1400 3950 1400
Wire Wire Line
	3950 1400 3950 1500
Connection ~ 3950 1400
Wire Wire Line
	3950 1800 3950 1850
$Comp
L MRS_Power:GND #PWR?
U 1 1 5D2326B6
P 3950 1850
F 0 "#PWR?" H 3950 1600 50  0001 C CNN
F 1 "GND" H 3955 1677 50  0000 C CNN
F 2 "" H 3950 1850 50  0001 C CNN
F 3 "" H 3950 1850 50  0001 C CNN
	1    3950 1850
	1    0    0    -1  
$EndComp
Text Notes 3900 1150 0    50   ~ 0
2A
$Comp
L MRS_Connectors:Header_1x2 J4
U 1 1 5D23389E
P 1250 3900
F 0 "J4" H 1194 4165 50  0000 C CNN
F 1 "Water Level MIN" H 1650 3850 50  0000 C CNN
F 2 "MRS_Connectors:Header_1x02_P2.54mm" H 1250 3650 50  0001 C CNN
F 3 "" H 800 3600 50  0001 C CNN
	1    1250 3900
	-1   0    0    -1  
$EndComp
$Comp
L MRS_Connectors:Header_1x3 J5
U 1 1 5D233C54
P 1250 4350
F 0 "J5" H 1194 4615 50  0000 C CNN
F 1 "Solution Temperature" H 1600 4100 50  0000 C CNN
F 2 "MRS_Connectors:Header_1x03_P2.54mm" H 1250 4050 50  0001 C CNN
F 3 "" H 800 4050 50  0001 C CNN
	1    1250 4350
	-1   0    0    -1  
$EndComp
$Comp
L MRS_Power:+3V3 #PWR?
U 1 1 5D23BE5E
P 1500 4300
F 0 "#PWR?" H 1500 4150 50  0001 C CNN
F 1 "+3V3" H 1515 4473 50  0000 C CNN
F 2 "" H 1500 4300 50  0001 C CNN
F 3 "" H 1500 4300 50  0001 C CNN
	1    1500 4300
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:GND #PWR?
U 1 1 5D23BEA9
P 1500 4500
F 0 "#PWR?" H 1500 4250 50  0001 C CNN
F 1 "GND" H 1505 4327 50  0000 C CNN
F 2 "" H 1500 4500 50  0001 C CNN
F 3 "" H 1500 4500 50  0001 C CNN
	1    1500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4500 1500 4500
Wire Wire Line
	1400 4300 1500 4300
Text Label 1850 4400 2    50   ~ 0
1WIRE_DAT
Wire Wire Line
	1400 4400 1850 4400
$Comp
L MRS_Power:+3V3 #PWR?
U 1 1 5D246F73
P 1500 3850
F 0 "#PWR?" H 1500 3700 50  0001 C CNN
F 1 "+3V3" H 1515 4023 50  0000 C CNN
F 2 "" H 1500 3850 50  0001 C CNN
F 3 "" H 1500 3850 50  0001 C CNN
	1    1500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3850 1500 3850
Text Label 1850 3950 2    50   ~ 0
LMIN
Wire Wire Line
	1400 3950 1850 3950
$Comp
L MRS_Connectors:Header_1x2 J3
U 1 1 5D24CCC7
P 1250 3450
F 0 "J3" H 1194 3715 50  0000 C CNN
F 1 "Water Level MAX" H 1650 3400 50  0000 C CNN
F 2 "MRS_Connectors:Header_1x02_P2.54mm" H 1250 3200 50  0001 C CNN
F 3 "" H 800 3150 50  0001 C CNN
	1    1250 3450
	-1   0    0    -1  
$EndComp
$Comp
L MRS_Power:+3V3 #PWR?
U 1 1 5D24CCCE
P 1500 3400
F 0 "#PWR?" H 1500 3250 50  0001 C CNN
F 1 "+3V3" H 1515 3573 50  0000 C CNN
F 2 "" H 1500 3400 50  0001 C CNN
F 3 "" H 1500 3400 50  0001 C CNN
	1    1500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3400 1500 3400
Text Label 1850 3500 2    50   ~ 0
LMAX
Wire Wire Line
	1400 3500 1850 3500
Text Label 7500 2700 0    50   ~ 0
LMAX
Wire Wire Line
	7500 2700 7950 2700
Text Label 7500 2800 0    50   ~ 0
LMIN
Wire Wire Line
	7500 2800 7950 2800
Text Label 7150 3000 0    50   ~ 0
1WIRE_DAT
Text Label 7150 3100 0    50   ~ 0
LED_SIG
Text Label 6300 3250 0    50   ~ 0
LED_STRIP_W
Text Label 6300 3350 0    50   ~ 0
LED_STRIP_R
Text Label 6300 3450 0    50   ~ 0
LED_STRIP_B
Text Label 6300 3650 0    50   ~ 0
PUMP
Text Label 6300 3800 0    50   ~ 0
FAN
$Comp
L MRS_Sensors:SCD30 U?
U 1 1 5D25AED3
P 6550 5200
F 0 "U?" H 6550 5575 50  0000 C CNN
F 1 "SCD30" H 6550 5484 50  0000 C CNN
F 2 "MRS_Sensors:SCD30" H 6550 4950 50  0001 C CNN
F 3 "https://www.sensirion.com/fileadmin/user_upload/customers/sensirion/Dokumente/0_Datasheets/CO2/Sensirion_CO2_Sensors_SCD30_Datasheet.pdf" H 6550 4850 50  0001 C CNN
F 4 "SCD30" H 6550 4750 50  0001 C CNN "TME"
	1    6550 5200
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:+3V3 #PWR?
U 1 1 5D25B1A2
P 6050 4950
F 0 "#PWR?" H 6050 4800 50  0001 C CNN
F 1 "+3V3" H 6065 5123 50  0000 C CNN
F 2 "" H 6050 4950 50  0001 C CNN
F 3 "" H 6050 4950 50  0001 C CNN
	1    6050 4950
	1    0    0    -1  
$EndComp
$Comp
L MRS_Passives:C C?
U 1 1 5D25B340
P 5700 5150
F 0 "C?" H 5815 5196 50  0000 L CNN
F 1 "1uF" H 5815 5105 50  0000 L CNN
F 2 "MRS_Passives:C0603" H 5700 4650 50  0001 C CNN
F 3 "" H 5725 5250 50  0001 C CNN
	1    5700 5150
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:+3V3 #PWR?
U 1 1 5D25B347
P 5700 5000
F 0 "#PWR?" H 5700 4850 50  0001 C CNN
F 1 "+3V3" H 5715 5173 50  0000 C CNN
F 2 "" H 5700 5000 50  0001 C CNN
F 3 "" H 5700 5000 50  0001 C CNN
	1    5700 5000
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:GND #PWR?
U 1 1 5D25B34D
P 5700 5300
F 0 "#PWR?" H 5700 5050 50  0001 C CNN
F 1 "GND" H 5705 5127 50  0000 C CNN
F 2 "" H 5700 5300 50  0001 C CNN
F 3 "" H 5700 5300 50  0001 C CNN
	1    5700 5300
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:GND #PWR?
U 1 1 5D25E6A8
P 6050 5450
F 0 "#PWR?" H 6050 5200 50  0001 C CNN
F 1 "GND" H 6055 5277 50  0000 C CNN
F 2 "" H 6050 5450 50  0001 C CNN
F 3 "" H 6050 5450 50  0001 C CNN
	1    6050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5450 6050 5350
Wire Wire Line
	6050 5350 6150 5350
Wire Wire Line
	6050 5350 6050 5250
Wire Wire Line
	6050 5250 6150 5250
Connection ~ 6050 5350
Wire Wire Line
	6050 4950 6050 5050
Wire Wire Line
	6050 5050 6150 5050
Wire Wire Line
	7450 5150 6950 5150
Text Label 7450 5150 2    50   ~ 0
SCL
Wire Wire Line
	6950 5250 7450 5250
Text Label 7450 5250 2    50   ~ 0
SDA
NoConn ~ 6950 5350
NoConn ~ 6950 5050
$Comp
L MRS_Sensors:APDS-9300-020 U?
U 1 1 5D27B7FE
P 6600 6150
F 0 "U?" H 6600 6475 50  0000 C CNN
F 1 "APDS-9300-020" H 6600 6384 50  0000 C CNN
F 2 "MRS_Sensors:APDS-9300-020" H 6600 5850 50  0001 C CNN
F 3 "https://www.tme.eu/Document/28c632d8621a3022e3ad9cc850ffd093/9300.pdf" H 6600 5750 50  0001 C CNN
F 4 "APDS-9300-020" H 6600 5650 50  0001 C CNN "TME"
	1    6600 6150
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:+3V3 #PWR?
U 1 1 5D27BA9C
P 6150 5950
F 0 "#PWR?" H 6150 5800 50  0001 C CNN
F 1 "+3V3" H 6165 6123 50  0000 C CNN
F 2 "" H 6150 5950 50  0001 C CNN
F 3 "" H 6150 5950 50  0001 C CNN
	1    6150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5950 6150 6050
Wire Wire Line
	6150 6050 6250 6050
$Comp
L MRS_Power:GND #PWR?
U 1 1 5D27F75F
P 6150 6350
F 0 "#PWR?" H 6150 6100 50  0001 C CNN
F 1 "GND" H 6155 6177 50  0000 C CNN
F 2 "" H 6150 6350 50  0001 C CNN
F 3 "" H 6150 6350 50  0001 C CNN
	1    6150 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6350 6150 6250
Wire Wire Line
	6150 6250 6250 6250
Wire Wire Line
	6150 6250 6150 6150
Wire Wire Line
	6150 6150 6250 6150
Connection ~ 6150 6250
Wire Wire Line
	7450 6050 6950 6050
Text Label 7450 6050 2    50   ~ 0
SCL
Wire Wire Line
	6950 6150 7450 6150
Text Label 7450 6150 2    50   ~ 0
SDA
NoConn ~ 6950 6250
$Comp
L MRS_Passives:C C?
U 1 1 5D28BC0C
P 5700 6100
F 0 "C?" H 5815 6146 50  0000 L CNN
F 1 "1uF" H 5815 6055 50  0000 L CNN
F 2 "MRS_Passives:C0603" H 5700 5600 50  0001 C CNN
F 3 "" H 5725 6200 50  0001 C CNN
	1    5700 6100
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:+3V3 #PWR?
U 1 1 5D28BC13
P 5700 5950
F 0 "#PWR?" H 5700 5800 50  0001 C CNN
F 1 "+3V3" H 5715 6123 50  0000 C CNN
F 2 "" H 5700 5950 50  0001 C CNN
F 3 "" H 5700 5950 50  0001 C CNN
	1    5700 5950
	1    0    0    -1  
$EndComp
$Comp
L MRS_Power:GND #PWR?
U 1 1 5D28BC19
P 5700 6250
F 0 "#PWR?" H 5700 6000 50  0001 C CNN
F 1 "GND" H 5705 6077 50  0000 C CNN
F 2 "" H 5700 6250 50  0001 C CNN
F 3 "" H 5700 6250 50  0001 C CNN
	1    5700 6250
	1    0    0    -1  
$EndComp
$Comp
L MRS_Connectors:Header_1x2 J?
U 1 1 5D2998AD
P 4550 2500
F 0 "J?" H 4550 2650 50  0000 C CNN
F 1 "Header_1x2" H 4850 2500 50  0000 C CNN
F 2 "MRS_Connectors:Header_1x02_P2.54mm" H 4550 2250 50  0001 C CNN
F 3 "" H 4100 2200 50  0001 C CNN
	1    4550 2500
	-1   0    0    -1  
$EndComp
$Comp
L MRS_Connectors:Header_1x2 J?
U 1 1 5D299AFA
P 4550 2850
F 0 "J?" H 4550 3000 50  0000 C CNN
F 1 "Header_1x2" H 4850 2850 50  0000 C CNN
F 2 "MRS_Connectors:Header_1x02_P2.54mm" H 4550 2600 50  0001 C CNN
F 3 "" H 4100 2550 50  0001 C CNN
	1    4550 2850
	-1   0    0    -1  
$EndComp
$Comp
L MRS_Connectors:Header_1x2 J?
U 1 1 5D299B62
P 4550 3200
F 0 "J?" H 4550 3350 50  0000 C CNN
F 1 "Header_1x2" H 4850 3200 50  0000 C CNN
F 2 "MRS_Connectors:Header_1x02_P2.54mm" H 4550 2950 50  0001 C CNN
F 3 "" H 4100 2900 50  0001 C CNN
	1    4550 3200
	-1   0    0    -1  
$EndComp
$Comp
L MRS_Connectors:Header_1x2 J?
U 1 1 5D299BD0
P 4550 3550
F 0 "J?" H 4550 3700 50  0000 C CNN
F 1 "Header_1x2" H 4850 3550 50  0000 C CNN
F 2 "MRS_Connectors:Header_1x02_P2.54mm" H 4550 3300 50  0001 C CNN
F 3 "" H 4100 3250 50  0001 C CNN
	1    4550 3550
	-1   0    0    -1  
$EndComp
$Comp
L MRS_Connectors:Header_1x2 J?
U 1 1 5D299C40
P 4550 3900
F 0 "J?" H 4550 4050 50  0000 C CNN
F 1 "Header_1x2" H 4850 3900 50  0000 C CNN
F 2 "MRS_Connectors:Header_1x02_P2.54mm" H 4550 3650 50  0001 C CNN
F 3 "" H 4100 3600 50  0001 C CNN
	1    4550 3900
	-1   0    0    -1  
$EndComp
Text Label 4950 2450 0    50   ~ 0
LED_STRIP_W
Text Label 4950 2800 0    50   ~ 0
LED_STRIP_R
Text Label 4950 3150 0    50   ~ 0
LED_STRIP_B
$EndSCHEMATC
