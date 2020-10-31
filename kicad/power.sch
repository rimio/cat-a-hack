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
Text Notes 3000 4750 0    39   ~ 0
* Isolated 5V power supply for RS232 driver and optocoupler\n* See datasheet p3 for EMC filtration\n* 330pF caps rated for 1kV
Text Notes 6650 4100 0    39   ~ 0
* Regulated 5V power supply for RS232 driver and optocoupler\n* See Fig. 4 of datasheet
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
Text GLabel 5650 3250 3    50   Input ~ 0
XCVR_5V
Text Notes 5800 2800 2    39   ~ 0
One jumper
Text GLabel 7200 3000 0    50   Input ~ 0
XCVR_GND
Wire Wire Line
	7300 3200 7300 3100
Wire Wire Line
	7300 3000 7200 3000
Wire Wire Line
	8000 3100 7300 3100
Connection ~ 7300 3100
Wire Wire Line
	7300 3100 7300 3000
Wire Wire Line
	6600 3100 7300 3100
$Comp
L custom:RFM-0505S PS1
U 1 1 60911470
P 3450 3600
F 0 "PS1" H 3800 3150 50  0000 C CNN
F 1 "RFM-0505S" H 3950 3450 50  0000 C CNN
F 2 "RFM0505S" H 5450 3700 50  0001 L CNN
F 3 "https://www.recom-power.com/pdf/Econoline/RFM.pdf" H 5450 3600 50  0001 L CNN
F 4 "RECOM POWER - RFM-0505S - DC-DC CONVERTER, 5V, 0.2A" H 5450 3500 50  0001 L CNN "Description"
F 5 "10.5" H 5450 3400 50  0001 L CNN "Height"
F 6 "919-RFM-0505S" H 5450 3300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/RECOM-Power/RFM-0505S?qs=lYGu3FyN48dRVYKTH5ipqg%3D%3D" H 5450 3200 50  0001 L CNN "Mouser Price/Stock"
F 8 "RECOM Power" H 5450 3100 50  0001 L CNN "Manufacturer_Name"
F 9 "RFM-0505S" H 5450 3000 50  0001 L CNN "Manufacturer_Part_Number"
	1    3450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3250 6600 3100
Connection ~ 6600 3600
Wire Wire Line
	6600 3450 6600 3600
$Comp
L Device:C_Small C?
U 1 1 608AF3CD
P 6600 3350
AR Path="/608AF3CD" Ref="C?"  Part="1" 
AR Path="/5F9D7A3C/608AF3CD" Ref="C4"  Part="1" 
F 0 "C4" H 6692 3396 50  0000 L CNN
F 1 "100n" H 6692 3305 50  0000 L CNN
F 2 "" H 6600 3350 50  0001 C CNN
F 3 "~" H 6600 3350 50  0001 C CNN
	1    6600 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 3250 8000 3100
Wire Wire Line
	8000 3600 7900 3600
Connection ~ 8000 3600
Wire Wire Line
	8000 3450 8000 3600
$Comp
L Device:C_Small C?
U 1 1 608AC7D8
P 8000 3350
AR Path="/608AC7D8" Ref="C?"  Part="1" 
AR Path="/5F9D7A3C/608AC7D8" Ref="C5"  Part="1" 
F 0 "C5" H 8092 3396 50  0000 L CNN
F 1 "330n" H 8092 3305 50  0000 L CNN
F 2 "" H 8000 3350 50  0001 C CNN
F 3 "~" H 8000 3350 50  0001 C CNN
	1    8000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3600 6600 3600
Wire Wire Line
	8100 3600 8000 3600
Text GLabel 8100 3600 2    50   Input ~ 0
XCVR_VCC
$Comp
L custom:L78M05CDT-TR IC1
U 1 1 608A3B2A
P 7900 3600
F 0 "IC1" H 8500 3865 50  0000 C CNN
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
	-1   0    0    1   
$EndComp
Text Notes 3950 2900 1    50   ~ 0
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
F 1 "22u" V 3150 3600 50  0000 C CNN
F 2 "" H 3100 3600 50  0001 C CNN
F 3 "~" H 3100 3600 50  0001 C CNN
	1    3100 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3600 2900 3600
Wire Wire Line
	3200 3600 3400 3600
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
F 0 "C1" H 2950 3700 50  0000 C CNN
F 1 "10u" H 2800 3800 50  0000 C CNN
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
Wire Wire Line
	2900 3900 3400 3900
Wire Wire Line
	4450 3600 4500 3600
Wire Wire Line
	4450 3900 4500 3900
$Comp
L Device:C_Small C?
U 1 1 6094E417
P 3950 3250
AR Path="/6094E417" Ref="C?"  Part="1" 
AR Path="/5F9D7A3C/6094E417" Ref="C2"  Part="1" 
F 0 "C2" V 3850 3100 50  0000 L CNN
F 1 "330p" V 4050 3050 50  0000 L CNN
F 2 "" H 3950 3250 50  0001 C CNN
F 3 "~" H 3950 3250 50  0001 C CNN
	1    3950 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3600 3400 3250
Wire Wire Line
	3400 3250 3850 3250
Connection ~ 3400 3600
Wire Wire Line
	3400 3600 3450 3600
Wire Wire Line
	4050 3250 4500 3250
Wire Wire Line
	4500 3250 4500 3600
Connection ~ 4500 3600
$Comp
L Device:C_Small C?
U 1 1 609519C5
P 3950 4350
AR Path="/609519C5" Ref="C?"  Part="1" 
AR Path="/5F9D7A3C/609519C5" Ref="C3"  Part="1" 
F 0 "C3" V 3850 4200 50  0000 L CNN
F 1 "330p" V 4050 4150 50  0000 L CNN
F 2 "" H 3950 4350 50  0001 C CNN
F 3 "~" H 3950 4350 50  0001 C CNN
	1    3950 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3900 3400 4350
Wire Wire Line
	3400 4350 3850 4350
Connection ~ 3400 3900
Wire Wire Line
	3400 3900 3450 3900
Wire Wire Line
	4050 4350 4500 4350
Wire Wire Line
	4500 4350 4500 3900
Connection ~ 4500 3900
Wire Wire Line
	4500 3900 4900 3900
Wire Notes Line
	3950 4100 3950 2550
Text GLabel 4900 3900 2    50   Input ~ 0
XCVR_GND
Wire Wire Line
	5550 3600 5550 3250
Wire Wire Line
	4500 3600 5550 3600
Wire Wire Line
	5750 3600 5750 3250
Wire Wire Line
	5750 3600 6600 3600
$EndSCHEMATC
