EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "cat-a-hack"
Date ""
Rev "r2"
Comp "Vasile Vilvoiu (YO7JBP)"
Comment1 "CAT and audio hackable isolation board"
Comment2 "RS232 driver for UART interface"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C_Small C?
U 1 1 6072AC90
P 6250 2100
AR Path="/6072AC90" Ref="C?"  Part="1" 
AR Path="/5F9E7705/6072AC90" Ref="C?"  Part="1" 
AR Path="/5F9E7705/606D9B1D/6072AC90" Ref="C16"  Part="1" 
F 0 "C16" V 6350 2100 50  0000 C CNN
F 1 "100n" V 6150 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6250 2100 50  0001 C CNN
F 3 "~" H 6250 2100 50  0001 C CNN
	1    6250 2100
	0    -1   -1   0   
$EndComp
Text GLabel 6550 2500 2    50   Input ~ 0
XCVR_GND
$Comp
L Device:C_Small C?
U 1 1 6072AC97
P 6250 2500
AR Path="/6072AC97" Ref="C?"  Part="1" 
AR Path="/5F9E7705/6072AC97" Ref="C?"  Part="1" 
AR Path="/5F9E7705/606D9B1D/6072AC97" Ref="C17"  Part="1" 
F 0 "C17" V 6350 2500 50  0000 C CNN
F 1 "100n" V 6150 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6250 2500 50  0001 C CNN
F 3 "~" H 6250 2500 50  0001 C CNN
	1    6250 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 2100 6350 2100
Wire Wire Line
	6450 2500 6350 2500
$Comp
L custom:MAX3387ECUG+ U?
U 1 1 6072ACA5
P 4500 2100
AR Path="/5F9E7705/6072ACA5" Ref="U?"  Part="1" 
AR Path="/5F9E7705/606D9B1D/6072ACA5" Ref="U8"  Part="1" 
F 0 "U8" H 5250 1600 50  0000 C CNN
F 1 "MAX3387ECUG+" H 5250 1500 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 7900 2100 50  0001 L CNN
F 3 "" H 6300 2700 50  0001 L CNN
F 4 "MAX3387ECUG+, Multichannel Line Transceiver, EIA/TIA-232, RS-232, V.24, V.28 3 3 3 250kbit/s, 3  5.5 V, 24-Pin" H 7850 1750 50  0001 L CNN "Description"
F 5 "1.1" H 6300 2500 50  0001 L CNN "Height"
F 6 "700-MAX3387ECUG" H 7900 2200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX3387ECUG%2b?qs=1THa7WoU59HIOZvt2U3ItQ%3D%3D" H 7850 1450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Maxim Integrated" H 7900 2000 50  0001 L CNN "Manufacturer_Name"
F 9 "MAX3387ECUG+" H 7900 1900 50  0001 L CNN "Manufacturer_Part_Number"
	1    4500 2100
	1    0    0    -1  
$EndComp
Text Notes 800  900  0    157  ~ 31
RS232 line driver
$Comp
L Device:C_Small C?
U 1 1 6072ACAC
P 4200 2100
AR Path="/6072ACAC" Ref="C?"  Part="1" 
AR Path="/5F9E7705/6072ACAC" Ref="C?"  Part="1" 
AR Path="/5F9E7705/606D9B1D/6072ACAC" Ref="C14"  Part="1" 
F 0 "C14" V 4150 2000 50  0000 C CNN
F 1 "100n" V 4150 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4200 2100 50  0001 C CNN
F 3 "~" H 4200 2100 50  0001 C CNN
	1    4200 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2100 4300 2100
Wire Wire Line
	4100 2100 4050 2100
Wire Wire Line
	4050 2100 4050 2200
Wire Wire Line
	4050 2200 4500 2200
$Comp
L Device:C_Small C?
U 1 1 6072ACB6
P 4200 2400
AR Path="/6072ACB6" Ref="C?"  Part="1" 
AR Path="/5F9E7705/6072ACB6" Ref="C?"  Part="1" 
AR Path="/5F9E7705/606D9B1D/6072ACB6" Ref="C15"  Part="1" 
F 0 "C15" V 4150 2300 50  0000 C CNN
F 1 "100n" V 4150 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4200 2400 50  0001 C CNN
F 3 "~" H 4200 2400 50  0001 C CNN
	1    4200 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2400 4500 2400
Wire Wire Line
	4100 2400 4050 2400
Wire Wire Line
	4050 2400 4050 2500
Wire Wire Line
	4050 2500 4500 2500
Wire Wire Line
	6000 2500 6150 2500
Wire Wire Line
	6150 2100 6000 2100
Wire Wire Line
	6450 2100 6450 2500
Wire Wire Line
	6450 2500 6550 2500
Connection ~ 6450 2500
Wire Wire Line
	5150 4000 5150 4100
Wire Wire Line
	4100 2850 4500 2850
Wire Wire Line
	4100 2950 4500 2950
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 6072ACCF
P 8250 4300
AR Path="/6072ACCF" Ref="J?"  Part="1" 
AR Path="/5F9E7705/6072ACCF" Ref="J?"  Part="1" 
AR Path="/5F9E7705/606D9B1D/6072ACCF" Ref="J7"  Part="1" 
F 0 "J7" H 8150 4700 50  0000 L CNN
F 1 "XCVR_CAT_RS232" H 7700 3800 50  0000 L CNN
F 2 "custom:TB003-500-P08BE" H 8250 4300 50  0001 C CNN
F 3 "~" H 8250 4300 50  0001 C CNN
	1    8250 4300
	1    0    0    -1  
$EndComp
Text GLabel 8800 4800 3    50   Input ~ 0
XCVR_GND
Text GLabel 8800 3700 1    50   Input ~ 0
XCVR_13V8
Entry Wire Line
	7400 2850 7500 2950
Entry Wire Line
	7400 2950 7500 3050
Entry Wire Line
	7400 3050 7500 3150
Entry Wire Line
	7400 3300 7500 3400
Entry Wire Line
	7400 3400 7500 3500
Entry Wire Line
	7400 3500 7500 3600
Text Label 6050 3500 0    50   ~ 0
RS232_TXD
Text Label 6050 3400 0    50   ~ 0
RS232_RTS
Text Label 6050 3300 0    50   ~ 0
RS232_DTR
Text Label 6050 3050 0    50   ~ 0
RS232_RXD
Text Label 6050 2950 0    50   ~ 0
RS232_CTS
Text Label 6050 2850 0    50   ~ 0
RS232_DSR
Entry Wire Line
	7500 4000 7600 4100
Entry Wire Line
	7500 4100 7600 4200
Entry Wire Line
	7500 4600 7600 4700
Entry Wire Line
	7500 4300 7600 4400
Entry Wire Line
	7500 4400 7600 4500
Entry Wire Line
	7500 4500 7600 4600
Text Label 7600 4100 0    50   ~ 0
RS232_TXD
Text Label 7600 4200 0    50   ~ 0
RS232_RXD
Text Label 7600 4400 0    50   ~ 0
RS232_RTS
Text Label 7600 4500 0    50   ~ 0
RS232_CTS
Text Label 7600 4600 0    50   ~ 0
RS232_DTR
Text Label 7600 4700 0    50   ~ 0
RS232_DSR
Text GLabel 6850 1650 2    50   Input ~ 0
XCVR_5V
$Comp
L Device:C_Small C?
U 1 1 6072ACF8
P 6450 1900
AR Path="/6072ACF8" Ref="C?"  Part="1" 
AR Path="/5F9E7705/6072ACF8" Ref="C?"  Part="1" 
AR Path="/5F9E7705/606D9B1D/6072ACF8" Ref="C18"  Part="1" 
F 0 "C18" H 6300 1900 50  0000 C CNN
F 1 "100n" H 6300 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6450 1900 50  0001 C CNN
F 3 "~" H 6450 1900 50  0001 C CNN
	1    6450 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 2000 6450 2100
Connection ~ 6450 2100
Wire Wire Line
	5150 1700 5150 1650
Wire Wire Line
	5150 1650 5250 1650
Wire Wire Line
	6450 1650 6450 1800
Wire Wire Line
	5250 1700 5250 1650
Connection ~ 5250 1650
Wire Wire Line
	5250 1650 5350 1650
Wire Wire Line
	5350 1700 5350 1650
Connection ~ 5350 1650
Wire Wire Line
	5350 1650 6450 1650
Wire Wire Line
	6450 1650 6550 1650
Connection ~ 6450 1650
Wire Wire Line
	8450 4300 8450 4250
Wire Wire Line
	8450 4050 8450 4000
$Comp
L Device:C_Small C?
U 1 1 6072AD0D
P 8450 4150
AR Path="/5F9E817D/6072AD0D" Ref="C?"  Part="1" 
AR Path="/5F9E7705/6072AD0D" Ref="C?"  Part="1" 
AR Path="/5F9E7705/606D9B1D/6072AD0D" Ref="C19"  Part="1" 
F 0 "C19" H 8500 4200 50  0000 L CNN
F 1 "100n" H 8500 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8450 4150 50  0001 C CNN
F 3 "~" H 8450 4150 50  0001 C CNN
	1    8450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4000 8050 4000
Wire Wire Line
	5350 4000 5350 4400
Wire Wire Line
	5350 4400 5250 4400
Connection ~ 5250 4400
Wire Wire Line
	5250 4400 5250 4000
Wire Wire Line
	5150 4400 5250 4400
Wire Wire Line
	5150 4300 5150 4400
Text GLabel 4750 4400 0    50   Input ~ 0
XCVR_GND
$Comp
L Device:R_Small R?
U 1 1 6072AD1D
P 5150 4200
AR Path="/6072AD1D" Ref="R?"  Part="1" 
AR Path="/5F9E7705/6072AD1D" Ref="R?"  Part="1" 
AR Path="/5F9E7705/606D9B1D/6072AD1D" Ref="R28"  Part="1" 
F 0 "R28" H 5300 4200 50  0000 C CNN
F 1 "10k" H 5300 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5150 4200 50  0001 C CNN
F 3 "~" H 5150 4200 50  0001 C CNN
	1    5150 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 4300 8050 4300
Text Notes 7800 4900 0    39   Italic 0
Screw terminal
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 6072AD26
P 6650 1650
AR Path="/6072AD26" Ref="FB?"  Part="1" 
AR Path="/5F9D7A3C/6072AD26" Ref="FB?"  Part="1" 
AR Path="/5F9E7705/6072AD26" Ref="FB?"  Part="1" 
AR Path="/5F9E7705/606D9B1D/6072AD26" Ref="FB6"  Part="1" 
F 0 "FB6" V 6700 1750 50  0000 C CNN
F 1 "BLM31KN102SH1L" V 6550 1600 31  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6580 1650 50  0001 C CNN
F 3 "~" H 6650 1650 50  0001 C CNN
	1    6650 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 1650 6850 1650
$Comp
L Device:D_Schottky_Small D?
U 1 1 6072AD2D
P 8800 3850
AR Path="/5F9E7705/6072AD2D" Ref="D?"  Part="1" 
AR Path="/5F9E7705/606D9B1D/6072AD2D" Ref="D7"  Part="1" 
F 0 "D7" V 8800 3700 50  0000 C CNN
F 1 "SM5819PL-TP" V 8800 4150 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" V 8800 3850 50  0001 C CNN
F 3 "~" V 8800 3850 50  0001 C CNN
	1    8800 3850
	0    1    1    0   
$EndComp
Connection ~ 8450 4300
Wire Wire Line
	8050 4100 7600 4100
Wire Wire Line
	7600 4200 8050 4200
Wire Wire Line
	7600 4400 8050 4400
Wire Wire Line
	7600 4500 8050 4500
Wire Wire Line
	7600 4600 8050 4600
Wire Wire Line
	7600 4700 8050 4700
Wire Wire Line
	8450 4000 8800 4000
Wire Wire Line
	8800 4000 8800 3950
Wire Wire Line
	8800 3750 8800 3700
$Comp
L Device:R_Small R?
U 1 1 6072AD3E
P 8800 4150
AR Path="/6072AD3E" Ref="R?"  Part="1" 
AR Path="/5F9D7A3C/6072AD3E" Ref="R?"  Part="1" 
AR Path="/5F9E7705/6072AD3E" Ref="R?"  Part="1" 
AR Path="/5F9E7705/606D9B1D/6072AD3E" Ref="R29"  Part="1" 
F 0 "R29" H 8900 4200 50  0000 C CNN
F 1 "2.2k" H 8950 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8800 4150 50  0001 C CNN
F 3 "~" H 8800 4150 50  0001 C CNN
	1    8800 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6072AD44
P 8800 4450
AR Path="/6072AD44" Ref="D?"  Part="1" 
AR Path="/5F9D7A3C/6072AD44" Ref="D?"  Part="1" 
AR Path="/5F9E7705/6072AD44" Ref="D?"  Part="1" 
AR Path="/5F9E7705/606D9B1D/6072AD44" Ref="D8"  Part="1" 
F 0 "D8" V 8800 4550 50  0000 C CNN
F 1 "BG1102W-TR" H 8700 4300 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8800 4450 50  0001 C CNN
F 3 "~" H 8800 4450 50  0001 C CNN
	1    8800 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 4050 8800 4000
Connection ~ 8800 4000
Wire Wire Line
	8800 4300 8800 4250
Wire Wire Line
	8450 4650 8800 4650
Wire Wire Line
	8800 4650 8800 4600
Wire Wire Line
	8450 4300 8450 4650
Wire Wire Line
	8800 4800 8800 4650
Connection ~ 8800 4650
Connection ~ 8450 4000
$Comp
L Device:R_Small R25
U 1 1 6078CA95
P 7200 3700
F 0 "R25" H 7000 3750 50  0000 L CNN
F 1 "1k" H 7000 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7200 3700 50  0001 C CNN
F 3 "~" H 7200 3700 50  0001 C CNN
	1    7200 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R26
U 1 1 607905A0
P 6950 3950
F 0 "R26" H 6750 4000 50  0000 L CNN
F 1 "1k" H 6750 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6950 3950 50  0001 C CNN
F 3 "~" H 6950 3950 50  0001 C CNN
	1    6950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R27
U 1 1 6079137B
P 6700 4200
F 0 "R27" H 6500 4250 50  0000 L CNN
F 1 "1k" H 6500 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6700 4200 50  0001 C CNN
F 3 "~" H 6700 4200 50  0001 C CNN
	1    6700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3600 7200 3300
Wire Wire Line
	6950 3850 6950 3400
Wire Wire Line
	6700 4100 6700 3500
Wire Wire Line
	6700 4300 6700 4400
Wire Wire Line
	6950 4050 6950 4400
Wire Wire Line
	7200 3800 7200 4400
Wire Wire Line
	4500 3050 4100 3050
Text GLabel 3100 3500 0    50   Input ~ 0
XCVR_TXD_DRV
Text GLabel 3100 3400 0    50   Input ~ 0
XCVR_RTS_DRV
Text GLabel 3100 3300 0    50   Input ~ 0
XCVR_DTR_DRV
Wire Wire Line
	5350 4400 6700 4400
Connection ~ 5350 4400
Connection ~ 6700 4400
Wire Wire Line
	6700 4400 6950 4400
Connection ~ 6950 4400
Wire Wire Line
	6950 4400 7200 4400
Wire Wire Line
	6000 2850 7400 2850
Wire Wire Line
	6000 2950 7400 2950
Wire Wire Line
	6000 3050 7400 3050
Wire Wire Line
	6000 3300 7200 3300
Connection ~ 7200 3300
Wire Wire Line
	7200 3300 7400 3300
Wire Wire Line
	6000 3400 6950 3400
Connection ~ 6950 3400
Wire Wire Line
	6950 3400 7400 3400
Wire Wire Line
	6000 3500 6700 3500
Connection ~ 6700 3500
Wire Wire Line
	6700 3500 7400 3500
Text GLabel 4100 2850 0    50   Input ~ 0
XCVR_DSR
Text GLabel 4100 2950 0    50   Input ~ 0
XCVR_CTS
Text GLabel 4100 3050 0    50   Input ~ 0
XCVR_RXD
Wire Wire Line
	3100 3400 4500 3400
Wire Wire Line
	3100 3500 4500 3500
Wire Wire Line
	3100 3300 4500 3300
Wire Wire Line
	4750 4400 5150 4400
Connection ~ 5150 4400
Wire Bus Line
	7500 2950 7500 4600
$EndSCHEMATC
