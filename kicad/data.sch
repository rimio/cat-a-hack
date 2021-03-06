EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "cat-a-hack"
Date ""
Rev "r2"
Comp "Vasile Vilvoiu (YO7JBP)"
Comment1 "CAT and audio hackable isolation board"
Comment2 "UART interface"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1550 1850 2    50   Input ~ 0
USB_D-
$Comp
L power:GND #PWR?
U 1 1 5FAB43A9
P 1150 2150
AR Path="/5FAB43A9" Ref="#PWR?"  Part="1" 
AR Path="/5F9E7705/5FAB43A9" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1150 1900 50  0001 C CNN
F 1 "GND" H 1155 1977 50  0000 C CNN
F 2 "" H 1150 2150 50  0001 C CNN
F 3 "" H 1150 2150 50  0001 C CNN
	1    1150 2150
	1    0    0    -1  
$EndComp
Text GLabel 1550 1750 2    50   Input ~ 0
USB_D+
$Comp
L Power_Protection:SN65220 U?
U 1 1 5FABC8C9
P 1750 3000
AR Path="/5FABC8C9" Ref="U?"  Part="1" 
AR Path="/5F9E7705/5FABC8C9" Ref="U3"  Part="1" 
F 0 "U3" H 1750 3225 50  0000 C CNN
F 1 "SN65220" H 1750 3134 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 2100 2850 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65220.pdf" H 1750 3150 50  0001 C CNN
	1    1750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FABC8CF
P 1650 3300
AR Path="/5FABC8CF" Ref="#PWR?"  Part="1" 
AR Path="/5F9E7705/5FABC8CF" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1650 3050 50  0001 C CNN
F 1 "GND" H 1655 3127 50  0000 C CNN
F 2 "" H 1650 3300 50  0001 C CNN
F 3 "" H 1650 3300 50  0001 C CNN
	1    1650 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FABC8D5
P 1850 3300
AR Path="/5FABC8D5" Ref="#PWR?"  Part="1" 
AR Path="/5F9E7705/5FABC8D5" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 1850 3050 50  0001 C CNN
F 1 "GND" H 1855 3127 50  0000 C CNN
F 2 "" H 1850 3300 50  0001 C CNN
F 3 "" H 1850 3300 50  0001 C CNN
	1    1850 3300
	1    0    0    -1  
$EndComp
Text GLabel 1150 3000 0    50   Input ~ 0
USB_D+
Text GLabel 2350 3000 2    50   Input ~ 0
USB_D-
Text Notes 800  3750 0    39   ~ 0
* See Chapter 13.2 of SN65220 datasheet\n* See Table 3.5 of FT232R datasheet, series resistors are internal
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FAF9339
P 10600 1200
AR Path="/5FAF9339" Ref="J?"  Part="1" 
AR Path="/5F9E7705/5FAF9339" Ref="J6"  Part="1" 
F 0 "J6" H 10700 1150 50  0000 L CNN
F 1 "XCVR_PTT" H 10450 1350 50  0000 L CNN
F 2 "custom:TB003-500-P02BE" H 10600 1200 50  0001 C CNN
F 3 "~" H 10600 1200 50  0001 C CNN
	1    10600 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FB0EB81
P 8200 1200
AR Path="/5FB0EB81" Ref="J?"  Part="1" 
AR Path="/5F9E7705/5FB0EB81" Ref="J4"  Part="1" 
F 0 "J4" H 8150 1400 50  0000 L CNN
F 1 "PTT choice" H 8000 1000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8200 1200 50  0001 C CNN
F 3 "~" H 8200 1200 50  0001 C CNN
	1    8200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB135DA
P 5500 800
AR Path="/5FB135DA" Ref="#PWR?"  Part="1" 
AR Path="/5F9E7705/5FB135DA" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 5500 550 50  0001 C CNN
F 1 "GND" H 5500 650 50  0000 C CNN
F 2 "" H 5500 800 50  0001 C CNN
F 3 "" H 5500 800 50  0001 C CNN
	1    5500 800 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB18AF0
P 8750 1350
AR Path="/5FB18AF0" Ref="#PWR?"  Part="1" 
AR Path="/5F9E7705/5FB18AF0" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 8750 1100 50  0001 C CNN
F 1 "GND" H 8750 1200 50  0000 C CNN
F 2 "" H 8750 1350 50  0001 C CNN
F 3 "" H 8750 1350 50  0001 C CNN
	1    8750 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FB18AF8
P 8650 1200
AR Path="/5FB18AF8" Ref="R?"  Part="1" 
AR Path="/5F9E7705/5FB18AF8" Ref="R23"  Part="1" 
F 0 "R23" V 8550 1200 50  0000 C CNN
F 1 "1k" V 8750 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8650 1200 50  0001 C CNN
F 3 "~" H 8650 1200 50  0001 C CNN
	1    8650 1200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FAEABDF
P 5950 3650
AR Path="/5FAEABDF" Ref="D?"  Part="1" 
AR Path="/5F9E7705/5FAEABDF" Ref="D3"  Part="1" 
F 0 "D3" H 5950 3750 50  0000 C CNN
F 1 "BR1101W-TR" H 5950 3500 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5950 3650 50  0001 C CNN
F 3 "~" H 5950 3650 50  0001 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FAEABD9
P 6350 3650
AR Path="/5FAEABD9" Ref="R?"  Part="1" 
AR Path="/5F9E7705/5FAEABD9" Ref="R18"  Part="1" 
F 0 "R18" V 6250 3650 50  0000 C CNN
F 1 "560" V 6450 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6350 3650 50  0001 C CNN
F 3 "~" H 6350 3650 50  0001 C CNN
	1    6350 3650
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FAEABD3
P 6600 3650
AR Path="/5FAEABD3" Ref="#PWR?"  Part="1" 
AR Path="/5F9E7705/5FAEABD3" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 6600 3500 50  0001 C CNN
F 1 "VCC" H 6617 3823 50  0000 C CNN
F 2 "" H 6600 3650 50  0001 C CNN
F 3 "" H 6600 3650 50  0001 C CNN
	1    6600 3650
	1    0    0    -1  
$EndComp
Text GLabel 5650 3650 0    50   Input ~ 0
TXLED
$Comp
L Device:LED D?
U 1 1 5FAEABCA
P 5950 4100
AR Path="/5FAEABCA" Ref="D?"  Part="1" 
AR Path="/5F9E7705/5FAEABCA" Ref="D4"  Part="1" 
F 0 "D4" H 5950 4200 50  0000 C CNN
F 1 "RAY1102W-745-TR" H 5850 3950 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5950 4100 50  0001 C CNN
F 3 "~" H 5950 4100 50  0001 C CNN
	1    5950 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5FAEABC4
P 6350 4100
AR Path="/5FAEABC4" Ref="R?"  Part="1" 
AR Path="/5F9E7705/5FAEABC4" Ref="R19"  Part="1" 
F 0 "R19" V 6250 4100 50  0000 C CNN
F 1 "470" V 6450 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6350 4100 50  0001 C CNN
F 3 "~" H 6350 4100 50  0001 C CNN
	1    6350 4100
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FAEABBE
P 6600 4100
AR Path="/5FAEABBE" Ref="#PWR?"  Part="1" 
AR Path="/5F9E7705/5FAEABBE" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 6600 3950 50  0001 C CNN
F 1 "VCC" H 6617 4273 50  0000 C CNN
F 2 "" H 6600 4100 50  0001 C CNN
F 3 "" H 6600 4100 50  0001 C CNN
	1    6600 4100
	1    0    0    -1  
$EndComp
Text GLabel 5650 4100 0    50   Input ~ 0
RXLED
Text Notes 5400 4400 0    39   ~ 0
* See Chapter 7.1 of FT232R datasheet
$Comp
L power:VCC #PWR?
U 1 1 5FD78EC1
P 2250 1450
AR Path="/5FD78EC1" Ref="#PWR?"  Part="1" 
AR Path="/5F9D7A3C/5FD78EC1" Ref="#PWR?"  Part="1" 
AR Path="/5F9E7705/5FD78EC1" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 2250 1300 50  0001 C CNN
F 1 "VCC" H 2267 1623 50  0000 C CNN
F 2 "" H 2250 1450 50  0001 C CNN
F 3 "" H 2250 1450 50  0001 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5FD78EC7
P 1800 1550
AR Path="/5FD78EC7" Ref="FB?"  Part="1" 
AR Path="/5F9D7A3C/5FD78EC7" Ref="FB?"  Part="1" 
AR Path="/5F9E7705/5FD78EC7" Ref="FB2"  Part="1" 
F 0 "FB2" V 1600 1550 50  0000 C CNN
F 1 "BLM31KN102SH1L" V 1700 1550 31  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1730 1550 50  0001 C CNN
F 3 "~" H 1800 1550 50  0001 C CNN
	1    1800 1550
	0    1    1    0   
$EndComp
Text Notes 550  750  0    157  ~ 31
USB + ESD
$Comp
L power:GND #PWR?
U 1 1 5FADB619
P 5600 2550
AR Path="/5FADB619" Ref="#PWR?"  Part="1" 
AR Path="/5F9E7705/5FADB619" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 5600 2300 50  0001 C CNN
F 1 "GND" H 5605 2377 50  0000 C CNN
F 2 "" H 5600 2550 50  0001 C CNN
F 3 "" H 5600 2550 50  0001 C CNN
	1    5600 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FADB61F
P 5450 2650
AR Path="/5FADB61F" Ref="#PWR?"  Part="1" 
AR Path="/5F9E7705/5FADB61F" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 5450 2400 50  0001 C CNN
F 1 "GND" H 5455 2477 50  0000 C CNN
F 2 "" H 5450 2650 50  0001 C CNN
F 3 "" H 5450 2650 50  0001 C CNN
	1    5450 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FADB635
P 3350 2000
AR Path="/5FADB635" Ref="#PWR?"  Part="1" 
AR Path="/5F9E7705/5FADB635" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 3350 1750 50  0001 C CNN
F 1 "GND" H 3350 1850 50  0000 C CNN
F 2 "" H 3350 2000 50  0001 C CNN
F 3 "" H 3350 2000 50  0001 C CNN
	1    3350 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FADB63B
P 3550 1950
AR Path="/5FADB63B" Ref="C?"  Part="1" 
AR Path="/5F9E7705/5FADB63B" Ref="C9"  Part="1" 
F 0 "C9" V 3450 1950 50  0000 C CNN
F 1 "100n" V 3650 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3550 1950 50  0001 C CNN
F 3 "~" H 3550 1950 50  0001 C CNN
	1    3550 1950
	0    1    1    0   
$EndComp
NoConn ~ 5350 3150
NoConn ~ 5350 3350
NoConn ~ 3750 3050
NoConn ~ 3750 2850
$Comp
L power:GND #PWR?
U 1 1 5FADB657
P 3700 3400
AR Path="/5FADB657" Ref="#PWR?"  Part="1" 
AR Path="/5F9E7705/5FADB657" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 3700 3150 50  0001 C CNN
F 1 "GND" H 3705 3227 50  0000 C CNN
F 2 "" H 3700 3400 50  0001 C CNN
F 3 "" H 3700 3400 50  0001 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
NoConn ~ 3750 2650
$Comp
L power:GND #PWR?
U 1 1 5FADB666
P 4550 3750
AR Path="/5FADB666" Ref="#PWR?"  Part="1" 
AR Path="/5F9E7705/5FADB666" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4550 3500 50  0001 C CNN
F 1 "GND" H 4555 3577 50  0000 C CNN
F 2 "" H 4550 3750 50  0001 C CNN
F 3 "" H 4550 3750 50  0001 C CNN
	1    4550 3750
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT232RL U?
U 1 1 5FADB66C
P 4550 2650
AR Path="/5FADB66C" Ref="U?"  Part="1" 
AR Path="/5F9E7705/5FADB66C" Ref="U5"  Part="1" 
F 0 "U5" H 4550 2650 50  0000 C CNN
F 1 "FT232RL" H 4550 2550 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 5650 1750 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 4550 2650 50  0001 C CNN
	1    4550 2650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FADB672
P 4650 1100
AR Path="/5FADB672" Ref="#PWR?"  Part="1" 
AR Path="/5F9E7705/5FADB672" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 4650 950 50  0001 C CNN
F 1 "VCC" H 4667 1273 50  0000 C CNN
F 2 "" H 4650 1100 50  0001 C CNN
F 3 "" H 4650 1100 50  0001 C CNN
	1    4650 1100
	1    0    0    -1  
$EndComp
Text GLabel 3750 2350 0    50   Input ~ 0
USB_D-
Text GLabel 3750 2250 0    50   Input ~ 0
USB_D+
Text GLabel 5350 2950 2    50   Input ~ 0
TXLED
Text GLabel 5350 3050 2    50   Input ~ 0
RXLED
$Comp
L Device:R_Small R?
U 1 1 5FADB628
P 5650 3250
AR Path="/5FADB628" Ref="R?"  Part="1" 
AR Path="/5F9E7705/5FADB628" Ref="R17"  Part="1" 
F 0 "R17" V 5550 3250 50  0000 C CNN
F 1 "10k" V 5750 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5650 3250 50  0001 C CNN
F 3 "~" H 5650 3250 50  0001 C CNN
	1    5650 3250
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5FADB60F
P 5850 3200
AR Path="/5FADB60F" Ref="#PWR?"  Part="1" 
AR Path="/5F9E7705/5FADB60F" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 5850 3050 50  0001 C CNN
F 1 "VCC" H 5867 3373 50  0000 C CNN
F 2 "" H 5850 3200 50  0001 C CNN
F 3 "" H 5850 3200 50  0001 C CNN
	1    5850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FB94B0A
P 4900 1500
AR Path="/5FB94B0A" Ref="C?"  Part="1" 
AR Path="/5F9D7A3C/5FB94B0A" Ref="C?"  Part="1" 
AR Path="/5F9E7705/5FB94B0A" Ref="C11"  Part="1" 
F 0 "C11" V 5000 1500 50  0000 C CNN
F 1 "100n" V 4800 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4900 1500 50  0001 C CNN
F 3 "~" H 4900 1500 50  0001 C CNN
	1    4900 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB94B04
P 5200 1350
AR Path="/5FB94B04" Ref="#PWR?"  Part="1" 
AR Path="/5F9D7A3C/5FB94B04" Ref="#PWR?"  Part="1" 
AR Path="/5F9E7705/5FB94B04" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 5200 1100 50  0001 C CNN
F 1 "GND" H 5200 1200 50  0000 C CNN
F 2 "" H 5200 1350 50  0001 C CNN
F 3 "" H 5200 1350 50  0001 C CNN
	1    5200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FB94AFE
P 4900 1200
AR Path="/5FB94AFE" Ref="C?"  Part="1" 
AR Path="/5F9D7A3C/5FB94AFE" Ref="C?"  Part="1" 
AR Path="/5F9E7705/5FB94AFE" Ref="C10"  Part="1" 
F 0 "C10" V 4800 1200 50  0000 C CNN
F 1 "4.7u" V 5000 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4900 1200 50  0001 C CNN
F 3 "~" H 4900 1200 50  0001 C CNN
	1    4900 1200
	0    1    1    0   
$EndComp
Text GLabel 6450 2600 2    50   Input ~ 0
UART
Entry Wire Line
	6250 1950 6350 2050
Entry Wire Line
	6250 2050 6350 2150
Entry Wire Line
	6250 2150 6350 2250
Entry Wire Line
	6250 2250 6350 2350
Entry Wire Line
	6250 2350 6350 2450
Entry Wire Line
	6250 2450 6350 2550
Text Label 5950 1950 0    50   ~ 0
TXD
Text Label 5950 2050 0    50   ~ 0
RXD
Text Label 5950 2150 0    50   ~ 0
RTS
Text Label 5950 2250 0    50   ~ 0
CTS
Text Label 5950 2350 0    50   ~ 0
DTR
Text Label 5950 2450 0    50   ~ 0
DSR
Text Notes 3150 750  0    157  ~ 31
FTDI
Entry Wire Line
	6350 1000 6250 900 
Wire Wire Line
	8900 1300 8750 1300
Wire Wire Line
	8750 1300 8750 1350
Wire Wire Line
	6450 3650 6600 3650
Wire Wire Line
	6100 3650 6250 3650
Wire Wire Line
	5650 3650 5800 3650
Wire Wire Line
	6450 4100 6600 4100
Wire Wire Line
	6100 4100 6250 4100
Wire Wire Line
	5650 4100 5800 4100
Wire Notes Line
	3000 500  3000 4500
Wire Wire Line
	5350 2650 5450 2650
Wire Wire Line
	5350 2550 5600 2550
Wire Wire Line
	3350 1950 3350 2000
Wire Wire Line
	3450 1950 3350 1950
Wire Wire Line
	3750 1950 3650 1950
Wire Wire Line
	4350 3700 4550 3700
Wire Wire Line
	4350 3650 4350 3700
Wire Wire Line
	3700 3350 3700 3400
Wire Wire Line
	3750 3350 3700 3350
Wire Wire Line
	4550 3700 4550 3750
Wire Wire Line
	4650 3700 4750 3700
Wire Wire Line
	4650 3650 4650 3700
Wire Wire Line
	4750 3700 4750 3650
Connection ~ 4650 3700
Connection ~ 4550 3700
Wire Wire Line
	4550 3700 4650 3700
Wire Wire Line
	4550 3650 4550 3700
Wire Wire Line
	5850 3250 5850 3200
Wire Wire Line
	5750 3250 5850 3250
Wire Wire Line
	5350 3250 5550 3250
Wire Wire Line
	4650 1650 4650 1500
Wire Wire Line
	4650 1200 4800 1200
Wire Wire Line
	4800 1500 4650 1500
Connection ~ 4650 1500
Wire Wire Line
	4650 1500 4650 1200
Wire Wire Line
	5000 1200 5050 1200
Wire Wire Line
	5050 1200 5050 1350
Wire Wire Line
	5050 1500 5000 1500
Wire Wire Line
	5050 1350 5200 1350
Connection ~ 5050 1350
Wire Wire Line
	5050 1350 5050 1500
Wire Wire Line
	4650 1500 4450 1500
Wire Wire Line
	4450 1500 4450 1650
Wire Bus Line
	6350 2600 6450 2600
Wire Notes Line
	500  4500 7000 4500
Entry Wire Line
	6350 1200 6250 1100
Entry Wire Line
	6350 1300 6250 1200
Entry Wire Line
	6350 1400 6250 1300
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5FB135D4
P 5900 1000
AR Path="/5FB135D4" Ref="J?"  Part="1" 
AR Path="/5F9E7705/5FB135D4" Ref="J3"  Part="1" 
F 0 "J3" H 5850 1300 50  0000 L CNN
F 1 "FTDI header" H 5700 600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5900 1000 50  0001 C CNN
F 3 "~" H 5900 1000 50  0001 C CNN
	1    5900 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 900  6100 900 
Wire Wire Line
	6250 1100 6100 1100
Wire Wire Line
	6250 1200 6100 1200
Wire Wire Line
	6250 1300 6100 1300
Text Label 6250 900  2    50   ~ 0
CTS
Text Label 6250 1100 2    50   ~ 0
TXD
Text Label 6250 1200 2    50   ~ 0
RXD
Text Label 6250 1300 2    50   ~ 0
RTS
$Comp
L power:VCC #PWR?
U 1 1 5FB135E2
P 5700 1000
AR Path="/5FB135E2" Ref="#PWR?"  Part="1" 
AR Path="/5F9E7705/5FB135E2" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 5700 850 50  0001 C CNN
F 1 "VCC" H 5700 1150 50  0000 C CNN
F 2 "" H 5700 1000 50  0001 C CNN
F 3 "" H 5700 1000 50  0001 C CNN
	1    5700 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 1000 5700 1000
Wire Wire Line
	6100 800  5500 800 
Text GLabel 7600 1450 0    50   Input ~ 0
UART
Wire Bus Line
	7600 1450 7700 1450
Entry Wire Line
	7700 1200 7800 1100
Entry Wire Line
	7700 1400 7800 1300
Wire Wire Line
	7800 1100 8000 1100
Wire Wire Line
	7800 1300 8000 1300
Text Label 7800 1100 0    50   ~ 0
RTS
Text Label 7800 1300 0    50   ~ 0
DTR
Wire Wire Line
	9800 1200 9900 1200
Wire Wire Line
	9800 1400 9900 1400
Wire Wire Line
	9900 1400 9900 1200
Connection ~ 9900 1200
Wire Wire Line
	9900 1200 9950 1200
Text Notes 7150 750  0    157  ~ 31
PTT + isolation
Wire Notes Line
	7000 2000 11200 2000
Text Notes 8050 1500 0    39   Italic 0
Use jumper
Text Notes 10400 1000 0    39   Italic 0
Screw terminal
$Comp
L Device:R_Small R?
U 1 1 5FFE7E60
P 2250 1700
AR Path="/5FFE7E60" Ref="R?"  Part="1" 
AR Path="/5F9D7A3C/5FFE7E60" Ref="R?"  Part="1" 
AR Path="/5F9E7705/5FFE7E60" Ref="R10"  Part="1" 
F 0 "R10" H 2150 1700 50  0000 C CNN
F 1 "470" H 2350 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2250 1700 50  0001 C CNN
F 3 "~" H 2250 1700 50  0001 C CNN
	1    2250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FFE90D2
P 2250 2000
AR Path="/5FFE90D2" Ref="D?"  Part="1" 
AR Path="/5F9D7A3C/5FFE90D2" Ref="D?"  Part="1" 
AR Path="/5F9E7705/5FFE90D2" Ref="D2"  Part="1" 
F 0 "D2" V 2250 2100 50  0000 C CNN
F 1 "BG1102W-TR" H 2150 1850 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2250 2000 50  0001 C CNN
F 3 "~" H 2250 2000 50  0001 C CNN
	1    2250 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFEA299
P 2250 2200
AR Path="/5FFEA299" Ref="#PWR?"  Part="1" 
AR Path="/5F9D7A3C/5FFEA299" Ref="#PWR?"  Part="1" 
AR Path="/5F9E7705/5FFEA299" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2250 1950 50  0001 C CNN
F 1 "GND" H 2255 2027 50  0000 C CNN
F 2 "" H 2250 2200 50  0001 C CNN
F 3 "" H 2250 2200 50  0001 C CNN
	1    2250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1800 2250 1850
Wire Wire Line
	2250 2150 2250 2200
Wire Wire Line
	2250 1600 2250 1550
Wire Wire Line
	2250 1550 2250 1450
Connection ~ 2250 1550
Text Notes 550  4750 0    157  ~ 31
UART isolation + crossover
Text GLabel 850  6000 0    50   Input ~ 0
UART
Wire Bus Line
	850  6000 950  6000
Text GLabel 3050 5250 2    50   Input ~ 0
XCVR_5V
$Comp
L Device:C_Small C?
U 1 1 60386F7D
P 2850 5600
AR Path="/60386F7D" Ref="C?"  Part="1" 
AR Path="/5F9E7705/60386F7D" Ref="C8"  Part="1" 
F 0 "C8" V 2950 5600 50  0000 C CNN
F 1 "100n" V 2750 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2850 5600 50  0001 C CNN
F 3 "~" H 2850 5600 50  0001 C CNN
	1    2850 5600
	0    -1   -1   0   
$EndComp
Text GLabel 3050 5600 2    50   Input ~ 0
XCVR_GND
$Comp
L custom:Si8663AB-B-IS1 U4
U 1 1 60364EF5
P 1850 6100
F 0 "U4" H 2450 6450 50  0000 C CNN
F 1 "Si8663AB-B-IS1" H 2450 5700 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3850 6200 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si86xx.pdf" H 3850 6100 50  0001 L CNN
F 4 "Isolator, Si8663AB-B-IS1 Silicon Labs Si8663AB-B-IS1 PCB SMT 6-channel Digital Isolator, 2500 Vrms, 16-Pin SOIC" H 3850 6000 50  0001 L CNN "Description"
F 5 "1.75" H 3850 5900 50  0001 L CNN "Height"
F 6 "634-SI8663AB-B-IS1" H 3850 5800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Silicon-Labs/SI8663AB-B-IS1?qs=j6MGy4L9yX1tEaLVA9k5Dg%3D%3D" H 3850 5700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Silicon Labs" H 3850 5600 50  0001 L CNN "Manufacturer_Name"
F 9 "Si8663AB-B-IS1" H 3850 5500 50  0001 L CNN "Manufacturer_Part_Number"
	1    1850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5600 3050 5600
Wire Wire Line
	2650 5600 2750 5600
Connection ~ 2650 5600
Wire Wire Line
	2650 5600 2650 5650
Text GLabel 2700 7400 2    50   Input ~ 0
XCVR_GND
Wire Wire Line
	2650 7350 2650 7400
Wire Wire Line
	2650 7400 2700 7400
$Comp
L Device:C_Small C?
U 1 1 60404792
P 2050 5600
AR Path="/60404792" Ref="C?"  Part="1" 
AR Path="/5F9E7705/60404792" Ref="C7"  Part="1" 
F 0 "C7" V 2150 5600 50  0000 C CNN
F 1 "100n" V 1950 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2050 5600 50  0001 C CNN
F 3 "~" H 2050 5600 50  0001 C CNN
	1    2050 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 5650 2250 5600
Wire Wire Line
	2250 5600 2150 5600
$Comp
L power:GND #PWR08
U 1 1 60417BF6
P 1850 5600
F 0 "#PWR08" H 1850 5350 50  0001 C CNN
F 1 "GND" H 1855 5427 50  0000 C CNN
F 2 "" H 1850 5600 50  0001 C CNN
F 3 "" H 1850 5600 50  0001 C CNN
	1    1850 5600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 60417D6D
P 1850 5200
F 0 "#PWR07" H 1850 5050 50  0001 C CNN
F 1 "VCC" H 1867 5373 50  0000 C CNN
F 2 "" H 1850 5200 50  0001 C CNN
F 3 "" H 1850 5200 50  0001 C CNN
	1    1850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5600 1850 5600
Connection ~ 2250 5600
$Comp
L power:GND #PWR010
U 1 1 6042903B
P 2250 7350
F 0 "#PWR010" H 2250 7100 50  0001 C CNN
F 1 "GND" H 2255 7177 50  0000 C CNN
F 2 "" H 2250 7350 50  0001 C CNN
F 3 "" H 2250 7350 50  0001 C CNN
	1    2250 7350
	1    0    0    -1  
$EndComp
Entry Wire Line
	950  6100 1050 6200
Entry Wire Line
	950  6200 1050 6300
Entry Wire Line
	950  6300 1050 6400
Entry Wire Line
	950  6500 1050 6600
Entry Wire Line
	950  6600 1050 6700
Entry Wire Line
	950  6700 1050 6800
$Comp
L Device:R_Small R2
U 1 1 604CF3B9
P 1500 6200
F 0 "R2" V 1450 6050 50  0000 C CNN
F 1 "270" V 1450 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1500 6200 50  0001 C CNN
F 3 "~" H 1500 6200 50  0001 C CNN
	1    1500 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 604DA10D
P 1500 6300
F 0 "R3" V 1450 6150 50  0000 C CNN
F 1 "270" V 1450 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1500 6300 50  0001 C CNN
F 3 "~" H 1500 6300 50  0001 C CNN
	1    1500 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 604DA903
P 1500 6400
F 0 "R4" V 1450 6250 50  0000 C CNN
F 1 "270" V 1450 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1500 6400 50  0001 C CNN
F 3 "~" H 1500 6400 50  0001 C CNN
	1    1500 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 604DC52A
P 1500 6600
F 0 "R5" V 1450 6450 50  0000 C CNN
F 1 "270" V 1450 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1500 6600 50  0001 C CNN
F 3 "~" H 1500 6600 50  0001 C CNN
	1    1500 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 604DC530
P 1500 6700
F 0 "R6" V 1450 6550 50  0000 C CNN
F 1 "270" V 1450 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1500 6700 50  0001 C CNN
F 3 "~" H 1500 6700 50  0001 C CNN
	1    1500 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 604DC536
P 1500 6800
F 0 "R7" V 1450 6650 50  0000 C CNN
F 1 "270" V 1450 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1500 6800 50  0001 C CNN
F 3 "~" H 1500 6800 50  0001 C CNN
	1    1500 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 6200 1850 6200
Wire Wire Line
	1600 6300 1850 6300
Wire Wire Line
	1600 6600 1850 6600
Wire Wire Line
	1600 6700 1850 6700
Wire Wire Line
	1600 6800 1850 6800
$Comp
L Device:R_Small R11
U 1 1 60517D42
P 3350 6200
F 0 "R11" V 3300 6050 50  0000 C CNN
F 1 "270" V 3300 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3350 6200 50  0001 C CNN
F 3 "~" H 3350 6200 50  0001 C CNN
	1    3350 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 60517D48
P 3350 6300
F 0 "R12" V 3300 6150 50  0000 C CNN
F 1 "270" V 3300 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3350 6300 50  0001 C CNN
F 3 "~" H 3350 6300 50  0001 C CNN
	1    3350 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 60517D4E
P 3350 6400
F 0 "R13" V 3300 6250 50  0000 C CNN
F 1 "270" V 3300 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3350 6400 50  0001 C CNN
F 3 "~" H 3350 6400 50  0001 C CNN
	1    3350 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 60517D54
P 3350 6600
F 0 "R14" V 3300 6450 50  0000 C CNN
F 1 "270" V 3300 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3350 6600 50  0001 C CNN
F 3 "~" H 3350 6600 50  0001 C CNN
	1    3350 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 60517D5A
P 3350 6700
F 0 "R15" V 3300 6550 50  0000 C CNN
F 1 "270" V 3300 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3350 6700 50  0001 C CNN
F 3 "~" H 3350 6700 50  0001 C CNN
	1    3350 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 60517D60
P 3350 6800
F 0 "R16" V 3300 6650 50  0000 C CNN
F 1 "270" V 3300 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3350 6800 50  0001 C CNN
F 3 "~" H 3350 6800 50  0001 C CNN
	1    3350 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 6200 3250 6200
Wire Wire Line
	3050 6300 3250 6300
Wire Wire Line
	3050 6400 3250 6400
Wire Wire Line
	3050 6600 3250 6600
Wire Wire Line
	3050 6700 3250 6700
Wire Wire Line
	3050 6800 3250 6800
Wire Wire Line
	1600 6400 1850 6400
Wire Wire Line
	1050 6200 1400 6200
Wire Wire Line
	1050 6300 1400 6300
Wire Wire Line
	1050 6400 1400 6400
Wire Wire Line
	1050 6600 1400 6600
Wire Wire Line
	1050 6700 1400 6700
Wire Wire Line
	1050 6800 1400 6800
Text Label 1050 6600 0    50   ~ 0
RXD
Text Label 1050 6700 0    50   ~ 0
CTS
Text Label 1050 6800 0    50   ~ 0
DSR
Wire Notes Line
	2450 5000 2450 7500
Text Notes 2450 5350 1    50   ~ 0
Isolation
Wire Notes Line
	9350 750  9350 1900
Text Notes 9350 1900 1    50   ~ 0
Isolation
$Comp
L custom:VOR1121B6T U7
U 1 1 5F9F5535
P 8900 1200
F 0 "U7" H 9350 1465 50  0000 C CNN
F 1 "VOR1121B6T" H 9350 1374 50  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W9.53mm_Clearance8mm" H 10250 1300 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/VOR1121B6T.pdf" H 10250 1200 50  0001 L CNN
F 4 "Solid State Relays - PCB Mount Hi-Reliability SSR 5300 Vrms 370mA S Ch" H 10250 1100 50  0001 L CNN "Description"
F 5 "3.8" H 10250 1000 50  0001 L CNN "Height"
F 6 "78-VOR1121B6T" H 10250 900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/VOR1121B6T?qs=Vcr9%2FL0R50ifRPsBWuXdog%3D%3D" H 10250 800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Vishay" H 10250 700 50  0001 L CNN "Manufacturer_Name"
F 9 "VOR1121B6T" H 10250 600 50  0001 L CNN "Manufacturer_Part_Number"
	1    8900 1200
	1    0    0    -1  
$EndComp
Connection ~ 4650 1200
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5FB69FF0
P 2050 5250
AR Path="/5FB69FF0" Ref="FB?"  Part="1" 
AR Path="/5F9D7A3C/5FB69FF0" Ref="FB?"  Part="1" 
AR Path="/5F9E7705/5FB69FF0" Ref="FB1"  Part="1" 
F 0 "FB1" V 2150 5250 50  0000 C CNN
F 1 "BLM31KN102SH1L" V 1950 5300 31  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1980 5250 50  0001 C CNN
F 3 "~" H 2050 5250 50  0001 C CNN
	1    2050 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 5200 1850 5250
Wire Wire Line
	1850 5250 1950 5250
Wire Wire Line
	2150 5250 2250 5250
Wire Wire Line
	2250 5250 2250 5600
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5FB84F16
P 2850 5250
AR Path="/5FB84F16" Ref="FB?"  Part="1" 
AR Path="/5F9D7A3C/5FB84F16" Ref="FB?"  Part="1" 
AR Path="/5F9E7705/5FB84F16" Ref="FB3"  Part="1" 
F 0 "FB3" V 2950 5250 50  0000 C CNN
F 1 "BLM31KN102SH1L" V 2750 5200 31  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2780 5250 50  0001 C CNN
F 3 "~" H 2850 5250 50  0001 C CNN
	1    2850 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 5250 2950 5250
Wire Wire Line
	2750 5250 2650 5250
Wire Wire Line
	2650 5250 2650 5600
Text GLabel 10100 2700 1    50   Input ~ 0
XCVR_13V8
$Comp
L Device:D_Schottky_Small D5
U 1 1 5FD7AEFF
P 10100 2900
F 0 "D5" V 10100 3000 50  0000 C CNN
F 1 "SM5819PL-TP" V 10100 2600 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" V 10100 2900 50  0001 C CNN
F 3 "~" V 10100 2900 50  0001 C CNN
	1    10100 2900
	0    -1   1    0   
$EndComp
Wire Wire Line
	8750 1200 8900 1200
Wire Wire Line
	5350 2150 5500 2150
Wire Wire Line
	5350 2250 5500 2250
Wire Wire Line
	5350 2350 5500 2350
Wire Wire Line
	5350 2450 5500 2450
Wire Wire Line
	5350 2050 5500 2050
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5FF60B60
P 5650 2050
F 0 "JP2" H 5450 2100 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 5650 2164 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5650 2050 50  0001 C CNN
F 3 "~" H 5650 2050 50  0001 C CNN
	1    5650 2050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 5FF61A0D
P 5650 2150
F 0 "JP3" H 5450 2200 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 5650 2264 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5650 2150 50  0001 C CNN
F 3 "~" H 5650 2150 50  0001 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP4
U 1 1 5FF61C58
P 5650 2250
F 0 "JP4" H 5450 2300 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 5650 2364 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5650 2250 50  0001 C CNN
F 3 "~" H 5650 2250 50  0001 C CNN
	1    5650 2250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP5
U 1 1 5FF620CE
P 5650 2350
F 0 "JP5" H 5450 2400 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 5650 2464 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5650 2350 50  0001 C CNN
F 3 "~" H 5650 2350 50  0001 C CNN
	1    5650 2350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP6
U 1 1 5FF6249B
P 5650 2450
F 0 "JP6" H 5450 2500 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 5650 2564 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5650 2450 50  0001 C CNN
F 3 "~" H 5650 2450 50  0001 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
Text GLabel 10100 3950 3    50   Input ~ 0
XCVR_GND
Text Notes 9300 3950 0    39   Italic 0
Screw terminal
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 5FAF9355
P 9550 3350
AR Path="/5FAF9355" Ref="J?"  Part="1" 
AR Path="/5F9E7705/5FAF9355" Ref="J5"  Part="1" 
F 0 "J5" H 9500 3750 50  0000 L CNN
F 1 "XCVR_CAT_TTL" H 9250 2850 50  0000 L CNN
F 2 "custom:TB003-500-P08BE" H 9550 3350 50  0001 C CNN
F 3 "~" H 9550 3350 50  0001 C CNN
	1    9550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3350 9750 3300
$Comp
L Device:C_Small C?
U 1 1 5FC0BECA
P 9750 3200
AR Path="/5F9E817D/5FC0BECA" Ref="C?"  Part="1" 
AR Path="/5F9E7705/5FC0BECA" Ref="C13"  Part="1" 
F 0 "C13" H 9842 3246 50  0000 L CNN
F 1 "100n" H 9842 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9750 3200 50  0001 C CNN
F 3 "~" H 9750 3200 50  0001 C CNN
	1    9750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3350 9350 3350
Connection ~ 9750 3350
$Comp
L Device:R_Small R?
U 1 1 5FD7AF08
P 10100 3200
AR Path="/5FD7AF08" Ref="R?"  Part="1" 
AR Path="/5F9D7A3C/5FD7AF08" Ref="R?"  Part="1" 
AR Path="/5F9E7705/5FD7AF08" Ref="R24"  Part="1" 
F 0 "R24" H 10250 3250 50  0000 C CNN
F 1 "2.2k" H 10250 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10100 3200 50  0001 C CNN
F 3 "~" H 10100 3200 50  0001 C CNN
	1    10100 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FD7AF0E
P 10100 3500
AR Path="/5FD7AF0E" Ref="D?"  Part="1" 
AR Path="/5F9D7A3C/5FD7AF0E" Ref="D?"  Part="1" 
AR Path="/5F9E7705/5FD7AF0E" Ref="D6"  Part="1" 
F 0 "D6" V 10100 3600 50  0000 C CNN
F 1 "BG1102W-TR" H 10000 3350 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10100 3500 50  0001 C CNN
F 3 "~" H 10100 3500 50  0001 C CNN
	1    10100 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 3100 10100 3050
Wire Wire Line
	10100 3350 10100 3300
Wire Wire Line
	9750 3700 10100 3700
Wire Wire Line
	10100 3700 10100 3650
Wire Wire Line
	9350 3050 9750 3050
Wire Wire Line
	9750 3100 9750 3050
Connection ~ 9750 3050
Wire Wire Line
	9750 3050 10100 3050
Wire Wire Line
	9750 3350 9750 3700
Wire Wire Line
	10100 3700 10100 3950
Connection ~ 10100 3700
Wire Wire Line
	5350 6550 5400 6550
Wire Wire Line
	5350 6450 5350 6550
Text GLabel 5400 6550 2    50   Input ~ 0
XCVR_GND
$Comp
L custom:SN74HCT32D U6
U 1 1 5FB7A5F9
P 5350 5400
F 0 "U6" H 5100 5850 50  0000 C CNN
F 1 "SN74HCT32D" H 5000 4400 50  0000 C CNN
F 2 "custom:SOIC-14_P1.27mm_Handsolder" H 7525 5875 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hct32.pdf?HQS=TI-null-null-mousermode-df-pf-null-wwe&ts=1604238425444&ref_url=https%253A%252F%252Fwww.mouser.ie%252F" H 5275 6575 50  0001 C CNN
	1    5350 5400
	-1   0    0    -1  
$EndComp
Text GLabel 5000 4750 0    50   Input ~ 0
XCVR_5V
Connection ~ 10100 3050
NoConn ~ 4950 6050
NoConn ~ 5750 6000
NoConn ~ 5750 6100
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 601885A8
P 5200 4750
AR Path="/601885A8" Ref="FB?"  Part="1" 
AR Path="/5F9D7A3C/601885A8" Ref="FB?"  Part="1" 
AR Path="/5F9E7705/601885A8" Ref="FB5"  Part="1" 
F 0 "FB5" V 5100 4750 50  0000 C CNN
F 1 "BLM31KN102SH1L" V 5300 4850 31  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5130 4750 50  0001 C CNN
F 3 "~" H 5200 4750 50  0001 C CNN
	1    5200 4750
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 601AB947
P 5500 4750
AR Path="/601AB947" Ref="C?"  Part="1" 
AR Path="/5F9E7705/601AB947" Ref="C12"  Part="1" 
F 0 "C12" V 5600 4750 50  0000 C CNN
F 1 "100n" V 5400 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5500 4750 50  0001 C CNN
F 3 "~" H 5500 4750 50  0001 C CNN
	1    5500 4750
	0    1    -1   0   
$EndComp
Wire Wire Line
	5400 4750 5350 4750
Connection ~ 5350 4750
Wire Wire Line
	5350 4750 5350 4900
Text GLabel 8000 4750 2    50   Input ~ 0
XCVR_GND
Wire Wire Line
	5300 4750 5350 4750
Wire Wire Line
	5000 4750 5100 4750
Wire Wire Line
	10100 2800 10100 2700
Text Label 5850 5250 0    50   ~ 0
XCVR_TXD_CON
Text Label 5850 5500 0    50   ~ 0
XCVR_RTS_CON
Text Label 5850 5750 0    50   ~ 0
XCVR_DTR_CON
Text Label 3650 6600 0    50   ~ 0
XCVR_TXD
Text Label 3650 6700 0    50   ~ 0
XCVR_RTS
Text Label 3650 6800 0    50   ~ 0
XCVR_DTR
Entry Wire Line
	8800 3150 8700 3050
Wire Wire Line
	8800 3150 9350 3150
Text Label 8800 3150 0    50   ~ 0
XCVR_TXD_CON
Wire Wire Line
	8800 3450 9350 3450
Wire Wire Line
	8800 3650 9350 3650
Text Label 8800 3450 0    50   ~ 0
XCVR_RTS_CON
Text Label 8800 3650 0    50   ~ 0
XCVR_DTR_CON
$Sheet
S 12050 5000 2500 1500
U 606D9B1D
F0 "rs232" 50
F1 "rs232.sch" 50
$EndSheet
Wire Notes Line
	7000 4500 7000 500 
Wire Wire Line
	10100 3050 10100 3000
Entry Wire Line
	8600 5250 8700 5150
Entry Wire Line
	8600 5500 8700 5400
Entry Wire Line
	8600 5750 8700 5650
$Comp
L Device:R_Small R?
U 1 1 608CB9A1
P 7000 5050
AR Path="/5F9E7705/606D9B1D/608CB9A1" Ref="R?"  Part="1" 
AR Path="/5F9E7705/608CB9A1" Ref="R20"  Part="1" 
F 0 "R20" H 6800 5100 50  0000 L CNN
F 1 "1k" H 6800 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7000 5050 50  0001 C CNN
F 3 "~" H 7000 5050 50  0001 C CNN
	1    7000 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 608D4282
P 7450 5050
AR Path="/5F9E7705/606D9B1D/608D4282" Ref="R?"  Part="1" 
AR Path="/5F9E7705/608D4282" Ref="R21"  Part="1" 
F 0 "R21" H 7250 5100 50  0000 L CNN
F 1 "1k" H 7250 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7450 5050 50  0001 C CNN
F 3 "~" H 7450 5050 50  0001 C CNN
	1    7450 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 608D471E
P 7900 5050
AR Path="/5F9E7705/606D9B1D/608D471E" Ref="R?"  Part="1" 
AR Path="/5F9E7705/608D471E" Ref="R22"  Part="1" 
F 0 "R22" H 7700 5100 50  0000 L CNN
F 1 "1k" H 7700 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7900 5050 50  0001 C CNN
F 3 "~" H 7900 5050 50  0001 C CNN
	1    7900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4950 7000 4750
Connection ~ 7000 4750
Wire Wire Line
	7000 4750 7450 4750
Wire Wire Line
	7450 4950 7450 4750
Connection ~ 7450 4750
Wire Wire Line
	7450 4750 7900 4750
Wire Wire Line
	7900 4950 7900 4750
Wire Wire Line
	7000 5150 7000 5250
Wire Wire Line
	7450 5150 7450 5500
Wire Wire Line
	7900 5150 7900 5750
Wire Wire Line
	4850 6800 4850 5800
Wire Wire Line
	4850 5800 4950 5800
Wire Wire Line
	3450 6800 4600 6800
Wire Wire Line
	4750 6700 4750 5550
Wire Wire Line
	4750 5550 4950 5550
Wire Wire Line
	3450 6700 4400 6700
Wire Wire Line
	4650 6600 4650 5300
Wire Wire Line
	4650 5300 4950 5300
Wire Wire Line
	3450 6600 4200 6600
Wire Wire Line
	5600 4750 7000 4750
Connection ~ 7000 5250
Connection ~ 7450 5500
Connection ~ 7900 5750
Wire Wire Line
	7900 4750 8000 4750
Connection ~ 7900 4750
Entry Wire Line
	8800 3450 8700 3350
Entry Wire Line
	8800 3650 8700 3550
$Comp
L Connector:USB_B J2
U 1 1 5F9FA669
P 1150 1750
F 0 "J2" H 1150 2200 50  0000 C CNN
F 1 "USB_B" H 1150 2100 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 1300 1700 50  0001 C CNN
F 3 " ~" H 1300 1700 50  0001 C CNN
	1    1150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1750 1550 1750
Wire Wire Line
	1450 1850 1550 1850
NoConn ~ 1050 2150
Text GLabel 10350 1400 3    50   Input ~ 0
XCVR_PTT-
Wire Wire Line
	10350 1400 10350 1300
Connection ~ 10350 1300
Wire Wire Line
	10350 1300 10400 1300
Wire Wire Line
	9800 1300 9950 1300
$Comp
L Jumper:SolderJumper_2_Bridged JP16
U 1 1 5FB3CD14
P 10100 1200
F 0 "JP16" H 10100 1300 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 10100 1314 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 10100 1200 50  0001 C CNN
F 3 "~" H 10100 1200 50  0001 C CNN
	1    10100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1200 10400 1200
$Comp
L Jumper:SolderJumper_2_Bridged JP17
U 1 1 5FB3D72D
P 10100 1300
F 0 "JP17" H 10100 1200 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 10100 1414 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 10100 1300 50  0001 C CNN
F 3 "~" H 10100 1300 50  0001 C CNN
	1    10100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1300 10350 1300
Wire Wire Line
	8000 1200 8550 1200
Text GLabel 5850 5350 2    50   Input ~ 0
XCVR_TXD_DRV
Text GLabel 5850 5600 2    50   Input ~ 0
XCVR_RTS_DRV
Text GLabel 5850 5850 2    50   Input ~ 0
XCVR_DTR_DRV
Wire Wire Line
	5850 5350 5750 5350
Wire Wire Line
	5750 5600 5850 5600
Wire Wire Line
	5750 5850 5850 5850
Wire Wire Line
	4200 6900 4200 6600
Connection ~ 4200 6600
Wire Wire Line
	4200 6600 4650 6600
Wire Wire Line
	4400 7000 4400 6700
Connection ~ 4400 6700
Wire Wire Line
	4600 7400 4600 7450
Wire Wire Line
	4400 7300 4400 7500
Wire Wire Line
	4200 7200 4200 7550
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FD6F1B1
P 4200 7050
AR Path="/5F9E7705/606D9B1D/5FD6F1B1" Ref="JP?"  Part="1" 
AR Path="/5F9E7705/5FD6F1B1" Ref="JP10"  Part="1" 
F 0 "JP10" V 4100 6900 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 4245 7118 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4200 7050 50  0001 C CNN
F 3 "~" H 4200 7050 50  0001 C CNN
	1    4200 7050
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FD79818
P 4400 7150
AR Path="/5F9E7705/606D9B1D/5FD79818" Ref="JP?"  Part="1" 
AR Path="/5F9E7705/5FD79818" Ref="JP11"  Part="1" 
F 0 "JP11" V 4300 7000 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 4445 7218 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4400 7150 50  0001 C CNN
F 3 "~" H 4400 7150 50  0001 C CNN
	1    4400 7150
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 5FD79D47
P 4600 7250
AR Path="/5F9E7705/606D9B1D/5FD79D47" Ref="JP?"  Part="1" 
AR Path="/5F9E7705/5FD79D47" Ref="JP18"  Part="1" 
F 0 "JP18" V 4500 7100 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 4645 7318 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4600 7250 50  0001 C CNN
F 3 "~" H 4600 7250 50  0001 C CNN
	1    4600 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 6700 4750 6700
Wire Wire Line
	4600 7100 4600 6800
Connection ~ 4600 6800
Wire Wire Line
	4600 6800 4850 6800
Wire Wire Line
	7000 5250 8600 5250
Wire Wire Line
	7450 5500 8600 5500
Wire Wire Line
	7900 5750 8600 5750
Wire Wire Line
	4600 7450 6650 7450
Wire Wire Line
	4400 7500 6700 7500
Wire Wire Line
	4200 7550 6750 7550
Text Notes 4750 7300 0    39   Italic 0
Solder jumpers if nether MAX driver nor OR gate is installed.\nBypasses directly to XCVR_*_CON
Wire Wire Line
	5350 1950 5500 1950
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5FF595C7
P 5650 1950
F 0 "JP1" H 5450 2000 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 5650 2064 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5650 1950 50  0001 C CNN
F 3 "~" H 5650 1950 50  0001 C CNN
	1    5650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1950 6250 1950
Wire Wire Line
	5800 2050 6250 2050
Wire Wire Line
	5800 2150 6250 2150
Wire Wire Line
	5800 2250 6250 2250
Wire Wire Line
	5800 2350 6250 2350
Wire Wire Line
	5800 2450 6250 2450
Text Label 1050 6400 0    50   ~ 0
TXD
Text Label 1050 6300 0    50   ~ 0
DTR
Text Label 1050 6200 0    50   ~ 0
RTS
Text GLabel 3800 6200 2    50   Input ~ 0
XCVR_CTS
Wire Wire Line
	3450 6200 3800 6200
Text GLabel 3800 6300 2    50   Input ~ 0
XCVR_DSR
Text GLabel 3800 6400 2    50   Input ~ 0
XCVR_RXD
Wire Wire Line
	3450 6400 3800 6400
Wire Wire Line
	3450 6300 3800 6300
Text GLabel 8400 3550 0    50   Input ~ 0
XCVR_CTS
Text GLabel 8400 3750 0    50   Input ~ 0
XCVR_DSR
Text GLabel 8400 3250 0    50   Input ~ 0
XCVR_RXD
Wire Wire Line
	8400 3250 9350 3250
Wire Wire Line
	8400 3750 9350 3750
Wire Wire Line
	5750 5250 6750 5250
Wire Wire Line
	5750 5500 6700 5500
Wire Wire Line
	5750 5750 6650 5750
Wire Wire Line
	6650 7450 6650 5750
Connection ~ 6650 5750
Wire Wire Line
	6650 5750 7900 5750
Wire Wire Line
	6700 7500 6700 5500
Connection ~ 6700 5500
Wire Wire Line
	6700 5500 7450 5500
Wire Wire Line
	6750 7550 6750 5250
Connection ~ 6750 5250
Wire Wire Line
	6750 5250 7000 5250
Wire Wire Line
	4650 1100 4650 1200
Wire Wire Line
	1450 1550 1700 1550
Wire Wire Line
	1900 1550 2250 1550
Wire Bus Line
	7700 1200 7700 1450
Wire Wire Line
	8400 3550 9350 3550
Wire Bus Line
	950  6000 950  6700
Wire Bus Line
	8700 3050 8700 5650
Wire Bus Line
	6350 1000 6350 2600
$EndSCHEMATC
