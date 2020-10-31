EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "cat-a-hack"
Date ""
Rev "r1"
Comp "Vasile Vilvoiu (YO7JBP)"
Comment1 "CAT and audio hackable isolation board"
Comment2 "Audio interface"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FA9890D
P 3000 3150
AR Path="/5FA9890D" Ref="J?"  Part="1" 
AR Path="/5F9E817D/5FA9890D" Ref="J13"  Part="1" 
F 0 "J13" H 2950 3350 50  0000 L CNN
F 1 "L/R channel choice" H 2600 2950 50  0000 L CNN
F 2 "" H 3000 3150 50  0001 C CNN
F 3 "~" H 3000 3150 50  0001 C CNN
	1    3000 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J?
U 1 1 5FA98916
P 3550 2700
AR Path="/5FA98916" Ref="J?"  Part="1" 
AR Path="/5F9E817D/5FA98916" Ref="J15"  Part="1" 
F 0 "J15" H 3600 2900 50  0000 C CNN
F 1 "CITA/OMTP choice" H 3600 2500 50  0000 C CNN
F 2 "" H 3550 2700 50  0001 C CNN
F 3 "~" H 3550 2700 50  0001 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
NoConn ~ 3850 2700
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FA98922
P 4700 3650
AR Path="/5FA98922" Ref="J?"  Part="1" 
AR Path="/5F9E817D/5FA98922" Ref="J16"  Part="1" 
F 0 "J16" H 4650 3850 50  0000 L CNN
F 1 "TRRS/TRS+TS choice" H 4350 3450 50  0000 L CNN
F 2 "" H 4700 3650 50  0001 C CNN
F 3 "~" H 4700 3650 50  0001 C CNN
	1    4700 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack4 J?
U 1 1 5FAA7D10
P 1850 4450
AR Path="/5FAA7D10" Ref="J?"  Part="1" 
AR Path="/5F9E817D/5FAA7D10" Ref="J10"  Part="1" 
F 0 "J10" H 1807 4775 50  0000 C CNN
F 1 "PC_AUDIO_EXTRA" H 1807 4684 50  0000 C CNN
F 2 "" H 1850 4450 50  0001 C CNN
F 3 "~" H 1850 4450 50  0001 C CNN
	1    1850 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack4 J?
U 1 1 5FAA7D16
P 1850 2750
AR Path="/5FAA7D16" Ref="J?"  Part="1" 
AR Path="/5F9E817D/5FAA7D16" Ref="J8"  Part="1" 
F 0 "J8" H 1807 3075 50  0000 C CNN
F 1 "PC_AUDIO_IO" H 1807 2984 50  0000 C CNN
F 2 "" H 1850 2750 50  0001 C CNN
F 3 "~" H 1850 2750 50  0001 C CNN
	1    1850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4350 2200 4350
Wire Wire Line
	2050 4450 2200 4450
Wire Wire Line
	2050 4550 2200 4550
Wire Wire Line
	2050 4650 2200 4650
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FAA7D24
P 2400 4450
AR Path="/5FAA7D24" Ref="J?"  Part="1" 
AR Path="/5F9E817D/5FAA7D24" Ref="J11"  Part="1" 
F 0 "J11" H 2350 4650 50  0000 L CNN
F 1 "Jack header" H 2200 4150 50  0000 L CNN
F 2 "" H 2400 4450 50  0001 C CNN
F 3 "~" H 2400 4450 50  0001 C CNN
	1    2400 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack4 J?
U 1 1 5FAA7D2A
P 1850 3550
AR Path="/5FAA7D2A" Ref="J?"  Part="1" 
AR Path="/5F9E817D/5FAA7D2A" Ref="J9"  Part="1" 
F 0 "J9" H 1807 3875 50  0000 C CNN
F 1 "PC_AUDIO_OUT" H 1807 3784 50  0000 C CNN
F 2 "" H 1850 3550 50  0001 C CNN
F 3 "~" H 1850 3550 50  0001 C CNN
	1    1850 3550
	1    0    0    -1  
$EndComp
Text GLabel 2050 3450 2    39   Input ~ 0
PC_AUDIO_GND
NoConn ~ 2050 3550
NoConn ~ 2050 3650
Text GLabel 10350 3550 0    50   Input ~ 0
XCVR_GND
Text GLabel 10350 3050 0    50   Input ~ 0
XCVR_VCC
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5FAAD65E
P 10550 3250
AR Path="/5FAAD65E" Ref="J?"  Part="1" 
AR Path="/5F9E817D/5FAAD65E" Ref="J19"  Part="1" 
F 0 "J19" H 10630 3242 50  0000 L CNN
F 1 "XCVR_Audio" H 10350 2850 50  0000 L CNN
F 2 "" H 10550 3250 50  0001 C CNN
F 3 "~" H 10550 3250 50  0001 C CNN
	1    10550 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FB08005
P 2550 2150
AR Path="/5FB08005" Ref="J?"  Part="1" 
AR Path="/5F9E817D/5FB08005" Ref="J12"  Part="1" 
F 0 "J12" H 2500 2350 50  0000 L CNN
F 1 "Jack header" H 2350 1850 50  0000 L CNN
F 2 "" H 2550 2150 50  0001 C CNN
F 3 "~" H 2550 2150 50  0001 C CNN
	1    2550 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FB0800F
P 3000 3900
AR Path="/5FB0800F" Ref="J?"  Part="1" 
AR Path="/5F9E817D/5FB0800F" Ref="J14"  Part="1" 
F 0 "J14" H 2950 4000 50  0000 L CNN
F 1 "Jack header" H 2800 3700 50  0000 L CNN
F 2 "" H 3000 3900 50  0001 C CNN
F 3 "~" H 3000 3900 50  0001 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FB08016
P 5700 3350
AR Path="/5FB08016" Ref="J?"  Part="1" 
AR Path="/5F9E817D/5FB08016" Ref="J17"  Part="1" 
F 0 "J17" H 5780 3392 50  0000 L CNN
F 1 "Audio header" H 5780 3301 50  0000 L CNN
F 2 "" H 5700 3350 50  0001 C CNN
F 3 "~" H 5700 3350 50  0001 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
Text GLabel 2800 4000 0    39   Input ~ 0
PC_AUDIO_GND
Text GLabel 5500 3450 0    39   Input ~ 0
PC_AUDIO_GND
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J18
U 1 1 5FB0C823
P 9500 4700
F 0 "J18" H 9550 4900 50  0000 C CNN
F 1 "Xcvr grounding jumpers" H 9550 4450 50  0000 C CNN
F 2 "" H 9500 4700 50  0001 C CNN
F 3 "~" H 9500 4700 50  0001 C CNN
	1    9500 4700
	1    0    0    -1  
$EndComp
Text GLabel 9300 4800 0    50   Input ~ 0
XCVR_PTT-
Text Notes 7650 2500 1    50   ~ 0
Isolation
Text GLabel 3350 2700 0    39   Input ~ 0
PC_AUDIO_GND
Wire Wire Line
	2050 2650 2100 2650
Wire Wire Line
	2750 2650 2750 2600
Wire Wire Line
	2750 2600 3350 2600
Wire Wire Line
	2050 2750 2150 2750
Wire Wire Line
	2750 2750 2750 2800
Wire Wire Line
	2750 2800 3350 2800
Text Notes 3050 2400 0    50   ~ 0
Two jumpers, one connects S/R2 to MIC,\nother connects R2/S to GND
Wire Wire Line
	2050 2850 2200 2850
Wire Wire Line
	2050 2950 2250 2950
Text Notes 2800 3500 0    50   ~ 0
One jumper
Wire Wire Line
	3850 2600 3950 2600
Wire Wire Line
	3950 2800 3850 2800
Wire Wire Line
	2050 3750 2700 3750
Wire Wire Line
	3950 2600 3950 2700
Wire Wire Line
	3950 2700 4100 2700
Wire Wire Line
	4100 2700 4100 3550
Wire Wire Line
	4100 3550 4500 3550
Connection ~ 3950 2700
Wire Wire Line
	3950 2700 3950 2800
Wire Wire Line
	4500 3650 4900 3650
Wire Wire Line
	2800 3150 4900 3150
Text Label 5050 3150 0    50   ~ 0
AUDIO_IN
Text Label 5050 3650 0    50   ~ 0
AUDIO_OUT
Text Notes 4550 4000 0    50   ~ 0
One jumper
Wire Wire Line
	5500 3250 4900 3250
Wire Wire Line
	4900 3250 4900 3150
Connection ~ 4900 3150
Wire Wire Line
	5500 3350 4900 3350
Wire Wire Line
	4900 3350 4900 3650
Connection ~ 4900 3650
Wire Wire Line
	2800 3900 2700 3900
Wire Wire Line
	2700 3900 2700 3750
Connection ~ 2700 3750
Wire Wire Line
	2700 3750 4500 3750
Wire Wire Line
	2100 2650 2100 2050
Wire Wire Line
	2100 2050 2350 2050
Connection ~ 2100 2650
Wire Wire Line
	2100 2650 2750 2650
Wire Wire Line
	2150 2750 2150 2150
Wire Wire Line
	2150 2150 2350 2150
Connection ~ 2150 2750
Wire Wire Line
	2150 2750 2750 2750
Wire Wire Line
	2200 2850 2200 2250
Wire Wire Line
	2200 2250 2350 2250
Wire Wire Line
	2250 2950 2250 2350
Wire Wire Line
	2250 2350 2350 2350
Wire Wire Line
	2250 2950 2250 3250
Wire Wire Line
	2250 3250 2800 3250
Connection ~ 2250 2950
Wire Wire Line
	2200 2850 2400 2850
Wire Wire Line
	2400 2850 2400 3050
Wire Wire Line
	2400 3050 2800 3050
Connection ~ 2200 2850
$Comp
L custom:T6003NL T1
U 1 1 6082EBC6
P 7200 3050
F 0 "T1" H 7650 3315 50  0000 C CNN
F 1 "T6003NL" H 7650 3224 50  0000 C CNN
F 2 "T6003NL" H 8850 3150 50  0001 L CNN
F 3 "https://productfinder.pulseeng.com/products/datasheets/T628.pdf" H 8850 3100 50  0001 L CNN
F 4 "Audio Transformers / Signal Transformers SMD Audio Xfmr 70Ohms" H 8850 3000 50  0001 L CNN "Description"
F 5 "12.32" H 8850 2900 50  0001 L CNN "Height"
F 6 "673-T6003NL" H 8850 2800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Pulse-Electronics/T6003NL?qs=iIVTEDlrHA11EixKe007%252BA%3D%3D" H 8850 2700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Pulse" H 8850 2550 50  0001 L CNN "Manufacturer_Name"
F 9 "T6003NL" H 8850 2450 50  0001 L CNN "Manufacturer_Part_Number"
	1    7200 3050
	1    0    0    -1  
$EndComp
$Comp
L custom:T6003NL T2
U 1 1 60835AA4
P 7200 4100
F 0 "T2" H 7650 4365 50  0000 C CNN
F 1 "T6003NL" H 7650 4274 50  0000 C CNN
F 2 "T6003NL" H 8850 4200 50  0001 L CNN
F 3 "https://productfinder.pulseeng.com/products/datasheets/T628.pdf" H 8850 4150 50  0001 L CNN
F 4 "Audio Transformers / Signal Transformers SMD Audio Xfmr 70Ohms" H 8850 4050 50  0001 L CNN "Description"
F 5 "12.32" H 8850 3950 50  0001 L CNN "Height"
F 6 "673-T6003NL" H 8850 3850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Pulse-Electronics/T6003NL?qs=iIVTEDlrHA11EixKe007%252BA%3D%3D" H 8850 3750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Pulse" H 8850 3600 50  0001 L CNN "Manufacturer_Name"
F 9 "T6003NL" H 8850 3500 50  0001 L CNN "Manufacturer_Part_Number"
	1    7200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3150 7200 3150
Text GLabel 7200 3350 0    39   Input ~ 0
PC_AUDIO_GND
Wire Wire Line
	6500 3650 6500 4200
Wire Wire Line
	6500 4200 7200 4200
Wire Wire Line
	4900 3650 6500 3650
Text GLabel 7200 4400 0    39   Input ~ 0
PC_AUDIO_GND
Wire Wire Line
	8100 3150 10350 3150
Wire Wire Line
	8100 3350 9200 3350
Wire Wire Line
	9300 3350 9300 3250
Wire Wire Line
	9300 3250 10350 3250
Wire Wire Line
	8100 4200 9400 4200
Wire Wire Line
	9400 4200 9400 3350
Wire Wire Line
	9400 3350 10350 3350
Wire Wire Line
	8100 4400 9100 4400
Wire Wire Line
	9500 4400 9500 3450
Wire Wire Line
	9500 3450 10350 3450
Text Label 8300 3150 0    50   ~ 0
XCVR_AUDIO_OUT+
Text Label 8300 3350 0    50   ~ 0
XCVR_AUDIO_OUT-
Text Label 8300 4200 0    50   ~ 0
XCVR_AUDIO_IN+
Text Label 8300 4400 0    50   ~ 0
XCVR_AUDIO_IN-
Text GLabel 9800 4800 2    50   Input ~ 0
XCVR_GND
Text GLabel 9800 4700 2    50   Input ~ 0
XCVR_GND
Text GLabel 9800 4600 2    50   Input ~ 0
XCVR_GND
Wire Wire Line
	9300 4600 9200 4600
Wire Wire Line
	9200 4600 9200 3350
Connection ~ 9200 3350
Wire Wire Line
	9200 3350 9300 3350
Wire Wire Line
	9300 4700 9100 4700
Wire Wire Line
	9100 4700 9100 4400
Connection ~ 9100 4400
Wire Wire Line
	9100 4400 9500 4400
Wire Notes Line
	7650 4800 7650 2100
$EndSCHEMATC
