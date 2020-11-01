EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "cat-a-hack"
Date ""
Rev "r1"
Comp "Vasile Vilvoiu (YO7JBP)"
Comment1 "CAT and audio hackable isolation board"
Comment2 "Transceiver-side power circuit"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3250 4400 0    39   ~ 0
* Isolated 5V power supply for RS232 driver and optocoupler\n* See datasheet p6 for EMC filtration
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FA7014B
P 5650 3050
AR Path="/5FA7014B" Ref="J?"  Part="1" 
AR Path="/5F9D7A3C/5FA7014B" Ref="J1"  Part="1" 
F 0 "J1" V 5750 3000 50  0000 L CNN
F 1 "XCVR power choice" V 5850 2700 50  0000 L CNN
F 2 "" H 5650 3050 50  0001 C CNN
F 3 "~" H 5650 3050 50  0001 C CNN
	1    5650 3050
	0    -1   -1   0   
$EndComp
Text GLabel 5650 3800 3    50   Input ~ 0
XCVR_5V
Text Notes 5800 2800 2    39   ~ 0
One jumper
Text Notes 3950 3000 1    50   ~ 0
Isolation
$Comp
L power:VCC #PWR?
U 1 1 60942D74
P 2750 3600
AR Path="/60942D74" Ref="#PWR?"  Part="1" 
AR Path="/5F9D7A3C/60942D74" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2750 3450 50  0001 C CNN
F 1 "VCC" H 2767 3773 50  0000 C CNN
F 2 "" H 2750 3600 50  0001 C CNN
F 3 "" H 2750 3600 50  0001 C CNN
	1    2750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 60943CCC
P 3100 3600
AR Path="/60943CCC" Ref="L?"  Part="1" 
AR Path="/5F9D7A3C/60943CCC" Ref="L1"  Part="1" 
F 0 "L1" V 3050 3600 50  0000 C CNN
F 1 "6.8u" V 3150 3600 50  0000 C CNN
F 2 "" H 3100 3600 50  0001 C CNN
F 3 "~" H 3100 3600 50  0001 C CNN
	1    3100 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3600 2900 3600
$Comp
L power:GND #PWR?
U 1 1 6094763D
P 2750 3900
AR Path="/6094763D" Ref="#PWR?"  Part="1" 
AR Path="/5F9D7A3C/6094763D" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2750 3650 50  0001 C CNN
F 1 "GND" H 2755 3727 50  0000 C CNN
F 2 "" H 2750 3900 50  0001 C CNN
F 3 "" H 2750 3900 50  0001 C CNN
	1    2750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3900 2900 3900
$Comp
L Device:C_Small C?
U 1 1 60949AAC
P 2900 3750
AR Path="/60949AAC" Ref="C?"  Part="1" 
AR Path="/5F9D7A3C/60949AAC" Ref="C1"  Part="1" 
F 0 "C1" H 3000 3700 50  0000 C CNN
F 1 "4.7u" H 3000 3800 50  0000 C CNN
F 2 "" H 2900 3750 50  0001 C CNN
F 3 "~" H 2900 3750 50  0001 C CNN
	1    2900 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 3650 2900 3600
Connection ~ 2900 3600
Wire Wire Line
	2900 3600 3000 3600
Wire Wire Line
	2900 3850 2900 3900
Connection ~ 2900 3900
Wire Notes Line
	3950 4200 3950 2650
Text GLabel 4900 3900 2    50   Input ~ 0
XCVR_GND
Wire Wire Line
	5550 3600 5550 3250
Wire Wire Line
	5750 3600 5750 3250
Text Notes 6550 4450 0    39   ~ 0
* Regulated 5V power supply for RS232 driver and optocoupler\n* See Fig. 4 of datasheet
Text GLabel 7200 4200 0    50   Input ~ 0
XCVR_GND
Wire Wire Line
	7300 4000 7300 4100
Wire Wire Line
	7300 4200 7200 4200
Wire Wire Line
	8000 4100 7300 4100
Connection ~ 7300 4100
Wire Wire Line
	7300 4100 7300 4200
Wire Wire Line
	6600 4100 7300 4100
Wire Wire Line
	6600 3950 6600 4100
Connection ~ 6600 3600
Wire Wire Line
	6600 3750 6600 3600
$Comp
L Device:C_Small C?
U 1 1 608AF3CD
P 6600 3850
AR Path="/608AF3CD" Ref="C?"  Part="1" 
AR Path="/5F9D7A3C/608AF3CD" Ref="C4"  Part="1" 
F 0 "C4" H 6692 3896 50  0000 L CNN
F 1 "100n" H 6692 3805 50  0000 L CNN
F 2 "" H 6600 3850 50  0001 C CNN
F 3 "~" H 6600 3850 50  0001 C CNN
	1    6600 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 3950 8000 4100
Wire Wire Line
	8000 3600 7900 3600
Connection ~ 8000 3600
Wire Wire Line
	8000 3750 8000 3600
$Comp
L Device:C_Small C?
U 1 1 608AC7D8
P 8000 3850
AR Path="/608AC7D8" Ref="C?"  Part="1" 
AR Path="/5F9D7A3C/608AC7D8" Ref="C5"  Part="1" 
F 0 "C5" H 8092 3896 50  0000 L CNN
F 1 "330n" H 8092 3805 50  0000 L CNN
F 2 "" H 8000 3850 50  0001 C CNN
F 3 "~" H 8000 3850 50  0001 C CNN
	1    8000 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	6700 3600 6600 3600
Wire Wire Line
	8100 3600 8000 3600
Text GLabel 8100 3600 2    50   Input ~ 0
XCVR_13V8
$Comp
L custom:L78M05CDT-TR U2
U 1 1 608A3B2A
P 7900 3600
F 0 "U2" H 8500 3865 50  0000 C CNN
F 1 "L78M05CDT-TR" H 8500 3774 50  0000 C CNN
F 2 "L78M05CDTTR" H 10450 3850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/L78M05CDT-TR.pdf" H 10450 3750 50  0001 L CNN
F 4 "Linear Voltage Regulators 5.0V 0.5A Positive" H 10450 3650 50  0001 L CNN "Description"
F 5 "2.4" H 10450 3550 50  0001 L CNN "Height"
F 6 "511-L78M05CDT-TR" H 10450 3450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/L78M05CDT-TR?qs=JIXmGdi%252BcuKa7ml6d%2FqNIw%3D%3D" H 10450 3350 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 10450 3250 50  0001 L CNN "Manufacturer_Name"
F 9 "L78M05CDT-TR" H 10450 3150 50  0001 L CNN "Manufacturer_Part_Number"
	1    7900 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 3600 6600 3600
$Comp
L custom:PQS075-S5-S5-S U1
U 1 1 5FA154A9
P 3950 3750
F 0 "U1" H 4100 4050 50  0000 C CNN
F 1 "PQS075-S5-S5-S" H 3950 3450 50  0000 C CNN
F 2 "" H 3900 4175 50  0001 C CNN
F 3 "https://ro.mouser.com/datasheet/2/670/pqs075_s-1893532.pdf" H 3900 4175 50  0001 C CNN
	1    3950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FA20B33
P 3350 3750
AR Path="/5FA20B33" Ref="C?"  Part="1" 
AR Path="/5F9D7A3C/5FA20B33" Ref="C2"  Part="1" 
F 0 "C2" H 3250 3700 50  0000 C CNN
F 1 "4.7u" H 3200 3800 50  0000 C CNN
F 2 "" H 3350 3750 50  0001 C CNN
F 3 "~" H 3350 3750 50  0001 C CNN
	1    3350 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 3600 3350 3600
Wire Wire Line
	4350 3600 4550 3600
Wire Wire Line
	4350 3900 4550 3900
Wire Wire Line
	2900 3900 3350 3900
Wire Wire Line
	3350 3650 3350 3600
Connection ~ 3350 3600
Wire Wire Line
	3350 3600 3550 3600
Wire Wire Line
	3350 3850 3350 3900
Connection ~ 3350 3900
Wire Wire Line
	3350 3900 3550 3900
$Comp
L Device:C_Small C?
U 1 1 5FA235C5
P 4550 3750
AR Path="/5FA235C5" Ref="C?"  Part="1" 
AR Path="/5F9D7A3C/5FA235C5" Ref="C3"  Part="1" 
F 0 "C3" H 4500 3700 50  0000 C CNN
F 1 "10u" H 4400 3800 50  0000 C CNN
F 2 "" H 4550 3750 50  0001 C CNN
F 3 "~" H 4550 3750 50  0001 C CNN
	1    4550 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3650 4550 3600
Connection ~ 4550 3600
Wire Wire Line
	4550 3600 5550 3600
Wire Wire Line
	4550 3850 4550 3900
Connection ~ 4550 3900
Wire Wire Line
	4550 3900 4900 3900
$Comp
L Device:R_Small R?
U 1 1 5FDD2952
P 6000 3850
AR Path="/5FDD2952" Ref="R?"  Part="1" 
AR Path="/5F9D7A3C/5FDD2952" Ref="R1"  Part="1" 
AR Path="/5F9E7705/5FDD2952" Ref="R?"  Part="1" 
F 0 "R1" H 5900 3850 50  0000 C CNN
F 1 "470" H 6100 3850 50  0000 C CNN
F 2 "" H 6000 3850 50  0001 C CNN
F 3 "~" H 6000 3850 50  0001 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FDD2958
P 6000 4150
AR Path="/5FDD2958" Ref="D?"  Part="1" 
AR Path="/5F9D7A3C/5FDD2958" Ref="D1"  Part="1" 
AR Path="/5F9E7705/5FDD2958" Ref="D?"  Part="1" 
F 0 "D1" V 6000 4250 50  0000 C CNN
F 1 "BG1102W-TR" H 5950 4000 50  0000 C CNN
F 2 "" H 6000 4150 50  0001 C CNN
F 3 "~" H 6000 4150 50  0001 C CNN
	1    6000 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 3950 6000 4000
Text GLabel 5950 4450 0    50   Input ~ 0
XCVR_GND
Wire Wire Line
	6000 4450 5950 4450
Wire Wire Line
	6000 4300 6000 4450
Wire Wire Line
	5650 3250 5650 3700
Wire Wire Line
	5650 3700 6000 3700
Wire Wire Line
	6000 3700 6000 3750
Connection ~ 5650 3700
Wire Wire Line
	5650 3700 5650 3800
$EndSCHEMATC
