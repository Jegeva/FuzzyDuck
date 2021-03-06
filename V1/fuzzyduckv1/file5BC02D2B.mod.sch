EESchema Schematic File Version 4
LIBS:fuzzyduckv1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector_Generic:Conn_02x12_Top_Bottom J?
U 1 1 5BC043FE
P 1650 1350
F 0 "J?" H 1700 2067 50  0000 C CNN
F 1 "Conn_02x12_Top_Bottom" H 1700 1976 50  0000 C CNN
F 2 "" H 1650 1350 50  0001 C CNN
F 3 "~" H 1650 1350 50  0001 C CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 950  1450 850 
Wire Wire Line
	1450 850  1450 700 
Wire Wire Line
	1450 700  1950 700 
Wire Wire Line
	1950 700  1950 850 
Connection ~ 1450 850 
Wire Wire Line
	1950 850  2150 850 
Connection ~ 1950 850 
Text GLabel 2150 850  2    50   Input ~ 0
+3.3V
Text GLabel 2150 950  2    50   Input ~ 0
-12V
Text GLabel 1450 1950 0    50   Input ~ 0
+3.3V
Text GLabel 1950 1950 2    50   Input ~ 0
GND
Text GLabel 1950 1450 2    50   Input ~ 0
GND
Wire Wire Line
	1950 1450 1950 1350
Wire Wire Line
	1950 1350 1950 1250
Connection ~ 1950 1350
Text GLabel 2150 1050 2    50   Input ~ 0
GND
Wire Wire Line
	1950 950  2150 950 
Wire Wire Line
	2150 1050 1950 1050
Text GLabel 2150 1150 2    50   Input ~ 0
ATX_ON
Wire Wire Line
	1950 1150 2150 1150
Wire Wire Line
	1950 1650 1950 1750
Wire Wire Line
	1950 1750 1950 1850
Connection ~ 1950 1750
Text GLabel 2150 1650 2    50   Input ~ 0
+5V
Wire Wire Line
	2150 1650 1950 1650
Connection ~ 1950 1650
Wire Wire Line
	1450 1850 1450 1750
Text GLabel 1450 1750 0    50   Input ~ 0
+12V
Text GLabel 1450 1650 0    50   Input ~ 0
+5V_STANDBY
Text GLabel 1450 1550 0    50   Input ~ 0
PWR_ATX_OK
Text GLabel 1450 1450 0    50   Input ~ 0
GND
Text GLabel 1450 1350 0    50   Input ~ 0
+5V
Text GLabel 1450 1250 0    50   Input ~ 0
GND
Text GLabel 1450 1050 0    50   Input ~ 0
GND
Text GLabel 1450 1150 0    50   Input ~ 0
+5V
Text GLabel 10300 900  0    50   Input ~ 0
+3.3V
Text GLabel 10450 900  2    50   Input ~ 0
A7_VCC0
Wire Wire Line
	10300 900  10450 900 
$Comp
L Fuzzy1:MIC69502 U?
U 1 1 5BC05692
P 1550 2950
F 0 "U?" H 1550 3415 50  0000 C CNN
F 1 "MIC69502" H 1550 3324 50  0000 C CNN
F 2 "" H 1550 2950 50  0001 C CNN
F 3 "" H 1550 2950 50  0001 C CNN
	1    1550 2950
	1    0    0    -1  
$EndComp
Wire Notes Line
	11150 600  9000 600 
Wire Notes Line
	9000 600  9000 1950
Wire Notes Line
	9000 1950 11150 1950
Wire Notes Line
	11150 1950 11150 600 
Text Notes 9100 700  0    50   ~ 0
Links between power rail net names
Text Notes 2750 2200 0    50   ~ 0
ATX Connector
$Comp
L Device:R R?
U 1 1 5BC0599B
P 2100 2900
F 0 "R?" H 2170 2946 50  0000 L CNN
F 1 "10K 0.1%" H 2170 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2030 2900 50  0001 C CNN
F 3 "~" H 2100 2900 50  0001 C CNN
	1    2100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BC059D7
P 2100 3200
F 0 "R?" H 2170 3246 50  0000 L CNN
F 1 "10K 0.1%" H 2170 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2030 3200 50  0001 C CNN
F 3 "~" H 2100 3200 50  0001 C CNN
	1    2100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2850 1900 2750
Wire Wire Line
	2100 2750 1900 2750
Connection ~ 1900 2750
Wire Wire Line
	1900 3000 1900 3050
Wire Wire Line
	1900 3050 2100 3050
Connection ~ 2100 3050
Wire Wire Line
	1550 3300 1550 3350
Wire Wire Line
	1550 3350 2100 3350
Connection ~ 1550 3350
$Comp
L Device:CP1 C?
U 1 1 5BC06257
P 750 3000
F 0 "C?" H 865 3046 50  0000 L CNN
F 1 "200uF Electrolytic" H 865 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 750 3000 50  0001 C CNN
F 3 "~" H 750 3000 50  0001 C CNN
	1    750  3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2850 1200 2750
Connection ~ 1200 2750
$Comp
L Device:R R?
U 1 1 5BC06ADB
P 1050 3000
F 0 "R?" V 843 3000 50  0000 C CNN
F 1 "R" V 934 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 980 3000 50  0001 C CNN
F 3 "~" H 1050 3000 50  0001 C CNN
	1    1050 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	750  3350 750  3150
Wire Wire Line
	750  3350 1550 3350
Wire Wire Line
	900  3000 900  2750
Wire Wire Line
	900  2750 1200 2750
Wire Wire Line
	750  2850 750  2750
Wire Wire Line
	750  2750 900  2750
Connection ~ 900  2750
Wire Wire Line
	750  2750 750  2600
Connection ~ 750  2750
Text GLabel 750  2600 2    50   Input ~ 0
+5V
Text GLabel 2100 2600 0    50   Input ~ 0
+1.0V
Wire Wire Line
	2100 2750 2100 2600
Connection ~ 2100 2750
$Comp
L Device:C C?
U 1 1 5BC07E9D
P 2600 2900
F 0 "C?" H 2715 2946 50  0000 L CNN
F 1 "10uF X7R" H 2715 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2638 2750 50  0001 C CNN
F 3 "~" H 2600 2900 50  0001 C CNN
	1    2600 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC07F41
P 2900 2900
F 0 "C?" H 3015 2946 50  0000 L CNN
F 1 "1uF X7R" H 3015 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2938 2750 50  0001 C CNN
F 3 "~" H 2900 2900 50  0001 C CNN
	1    2900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC07F96
P 4300 2900
F 0 "C?" H 4415 2946 50  0000 L CNN
F 1 "100nF X7R" H 4415 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 2750 50  0001 C CNN
F 3 "~" H 4300 2900 50  0001 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3350 2600 3350
Wire Wire Line
	2600 3350 2600 3050
Connection ~ 2100 3350
Wire Wire Line
	2600 3050 2900 3050
Connection ~ 2600 3050
Wire Wire Line
	2900 3050 3100 3050
Connection ~ 2900 3050
Wire Wire Line
	2100 2750 2600 2750
Wire Wire Line
	2600 2750 2900 2750
Connection ~ 2600 2750
Wire Wire Line
	2900 2750 3100 2750
Connection ~ 2900 2750
Text Notes 2800 3400 0    50   ~ 0
1V Core rail
$Comp
L Fuzzy1:MIC69502 U?
U 1 1 5BC0AC6B
P 1550 4050
F 0 "U?" H 1550 4515 50  0000 C CNN
F 1 "MIC69502" H 1550 4424 50  0000 C CNN
F 2 "" H 1550 4050 50  0001 C CNN
F 3 "" H 1550 4050 50  0001 C CNN
	1    1550 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BC0AC72
P 2100 4000
F 0 "R?" H 2170 4046 50  0000 L CNN
F 1 "10K 0.1%" H 2170 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2030 4000 50  0001 C CNN
F 3 "~" H 2100 4000 50  0001 C CNN
	1    2100 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BC0AC79
P 2100 4300
F 0 "R?" H 2170 4346 50  0000 L CNN
F 1 "3.83K 0.1%" H 2170 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2030 4300 50  0001 C CNN
F 3 "~" H 2100 4300 50  0001 C CNN
	1    2100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3950 1900 3850
Wire Wire Line
	2100 3850 1900 3850
Connection ~ 1900 3850
Wire Wire Line
	1900 4100 1900 4150
Wire Wire Line
	1900 4150 2100 4150
Connection ~ 2100 4150
Wire Wire Line
	1550 4400 1550 4450
Wire Wire Line
	1550 4450 2100 4450
Connection ~ 1550 4450
$Comp
L Device:CP1 C?
U 1 1 5BC0AC89
P 750 4100
F 0 "C?" H 865 4146 50  0000 L CNN
F 1 "200uF Electrolytic" H 865 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 750 4100 50  0001 C CNN
F 3 "~" H 750 4100 50  0001 C CNN
	1    750  4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3950 1200 3850
Connection ~ 1200 3850
$Comp
L Device:R R?
U 1 1 5BC0AC92
P 1050 4100
F 0 "R?" V 843 4100 50  0000 C CNN
F 1 "R" V 934 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 980 4100 50  0001 C CNN
F 3 "~" H 1050 4100 50  0001 C CNN
	1    1050 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	750  4450 750  4250
Wire Wire Line
	750  4450 1550 4450
Wire Wire Line
	900  4100 900  3850
Wire Wire Line
	900  3850 1200 3850
Wire Wire Line
	750  3950 750  3850
Wire Wire Line
	750  3850 900  3850
Connection ~ 900  3850
Wire Wire Line
	750  3850 750  3700
Connection ~ 750  3850
Text GLabel 750  3700 2    50   Input ~ 0
+5V
Text GLabel 2100 3700 0    50   Input ~ 0
+1.8V
Wire Wire Line
	2100 3850 2100 3700
Connection ~ 2100 3850
$Comp
L Device:C C?
U 1 1 5BC0ACA6
P 2600 4000
F 0 "C?" H 2715 4046 50  0000 L CNN
F 1 "10uF X7R" H 2715 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2638 3850 50  0001 C CNN
F 3 "~" H 2600 4000 50  0001 C CNN
	1    2600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4450 2600 4450
Wire Wire Line
	2600 4450 2600 4150
Connection ~ 2100 4450
Wire Wire Line
	2100 3850 2600 3850
Text Notes 2800 4500 0    50   ~ 0
1.8V Aux rail
$Comp
L Fuzzy1:MIC69502 U?
U 1 1 5BC0CF56
P 1550 5100
F 0 "U?" H 1550 5565 50  0000 C CNN
F 1 "MIC69502" H 1550 5474 50  0000 C CNN
F 2 "" H 1550 5100 50  0001 C CNN
F 3 "" H 1550 5100 50  0001 C CNN
	1    1550 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BC0CF5C
P 2100 5050
F 0 "R?" H 2170 5096 50  0000 L CNN
F 1 "10K 0.1%" H 2170 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2030 5050 50  0001 C CNN
F 3 "~" H 2100 5050 50  0001 C CNN
	1    2100 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BC0CF62
P 2100 5350
F 0 "R?" H 2170 5396 50  0000 L CNN
F 1 "7.15K 0.1%" H 2170 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2030 5350 50  0001 C CNN
F 3 "~" H 2100 5350 50  0001 C CNN
	1    2100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4900 1900 4900
Wire Wire Line
	1900 5150 1900 5200
Wire Wire Line
	1900 5200 2100 5200
Connection ~ 2100 5200
Wire Wire Line
	1550 5450 1550 5500
Wire Wire Line
	1550 5500 2100 5500
Connection ~ 1550 5500
$Comp
L Device:CP1 C?
U 1 1 5BC0CF71
P 750 5150
F 0 "C?" H 865 5196 50  0000 L CNN
F 1 "200uF Electrolytic" H 865 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 750 5150 50  0001 C CNN
F 3 "~" H 750 5150 50  0001 C CNN
	1    750  5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BC0CF79
P 1050 5150
F 0 "R?" V 843 5150 50  0000 C CNN
F 1 "R" V 934 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 980 5150 50  0001 C CNN
F 3 "~" H 1050 5150 50  0001 C CNN
	1    1050 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	750  5500 750  5300
Wire Wire Line
	750  5500 1550 5500
Wire Wire Line
	900  5150 900  4900
Wire Wire Line
	900  4900 1200 4900
Wire Wire Line
	750  5000 750  4900
Wire Wire Line
	750  4900 900  4900
Connection ~ 900  4900
Wire Wire Line
	750  4900 750  4750
Connection ~ 750  4900
Text GLabel 750  4750 2    50   Input ~ 0
+5V
Text GLabel 2100 4750 0    50   Input ~ 0
+1.2V
Wire Wire Line
	2100 4900 2100 4750
Connection ~ 2100 4900
$Comp
L Device:C C?
U 1 1 5BC0CF8C
P 2600 5050
F 0 "C?" H 2715 5096 50  0000 L CNN
F 1 "10uF X7R" H 2715 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2638 4900 50  0001 C CNN
F 3 "~" H 2600 5050 50  0001 C CNN
	1    2600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5500 2600 5500
Wire Wire Line
	2600 5500 2600 5200
Connection ~ 2100 5500
Wire Wire Line
	2100 4900 2600 4900
Text Notes 2800 5550 0    50   ~ 0
1.2V Transceiver rail
$Comp
L Device:C C?
U 1 1 5BC0EE88
P 3500 2900
F 0 "C?" H 3615 2946 50  0000 L CNN
F 1 "100nF X7R" H 3615 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 2750 50  0001 C CNN
F 3 "~" H 3500 2900 50  0001 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC0EED6
P 3700 2900
F 0 "C?" H 3815 2946 50  0000 L CNN
F 1 "100nF X7R" H 3815 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3738 2750 50  0001 C CNN
F 3 "~" H 3700 2900 50  0001 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC0EF24
P 3900 2900
F 0 "C?" H 4015 2946 50  0000 L CNN
F 1 "100nF X7R" H 4015 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 2750 50  0001 C CNN
F 3 "~" H 3900 2900 50  0001 C CNN
	1    3900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC0EF74
P 4100 2900
F 0 "C?" H 4215 2946 50  0000 L CNN
F 1 "100nF X7R" H 4215 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4138 2750 50  0001 C CNN
F 3 "~" H 4100 2900 50  0001 C CNN
	1    4100 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC0EFC2
P 3300 2900
F 0 "C?" H 3415 2946 50  0000 L CNN
F 1 "100nF X7R" H 3415 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3338 2750 50  0001 C CNN
F 3 "~" H 3300 2900 50  0001 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC0F00C
P 3100 2900
F 0 "C?" H 3215 2946 50  0000 L CNN
F 1 "100nF X7R" H 3215 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3138 2750 50  0001 C CNN
F 3 "~" H 3100 2900 50  0001 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
Connection ~ 3100 2750
Connection ~ 3100 3050
$Comp
L Device:C C?
U 1 1 5BC0F395
P 4500 2900
F 0 "C?" H 4615 2946 50  0000 L CNN
F 1 "10nF X7R" H 4615 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 2750 50  0001 C CNN
F 3 "~" H 4500 2900 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC0F462
P 4700 2900
F 0 "C?" H 4815 2946 50  0000 L CNN
F 1 "10nF X7R" H 4815 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4738 2750 50  0001 C CNN
F 3 "~" H 4700 2900 50  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC0F4BC
P 4900 2900
F 0 "C?" H 5015 2946 50  0000 L CNN
F 1 "10nF X7R" H 5015 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4938 2750 50  0001 C CNN
F 3 "~" H 4900 2900 50  0001 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC0F514
P 5100 2900
F 0 "C?" H 5215 2946 50  0000 L CNN
F 1 "10nF X7R" H 5215 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5138 2750 50  0001 C CNN
F 3 "~" H 5100 2900 50  0001 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2750 3300 2750
Wire Wire Line
	3500 2750 3300 2750
Connection ~ 3300 2750
Wire Wire Line
	3500 2750 3700 2750
Connection ~ 3500 2750
Wire Wire Line
	3700 2750 3900 2750
Connection ~ 3700 2750
Wire Wire Line
	4100 2750 3900 2750
Connection ~ 3900 2750
Wire Wire Line
	4100 2750 4300 2750
Connection ~ 4100 2750
Connection ~ 4300 2750
Wire Wire Line
	4300 2750 4500 2750
Wire Wire Line
	4500 2750 4700 2750
Connection ~ 4500 2750
Wire Wire Line
	4700 2750 4900 2750
Connection ~ 4700 2750
Wire Wire Line
	4900 2750 5100 2750
Connection ~ 4900 2750
Wire Wire Line
	5100 3050 4900 3050
Wire Wire Line
	4900 3050 4700 3050
Connection ~ 4900 3050
Wire Wire Line
	4700 3050 4500 3050
Connection ~ 4700 3050
Wire Wire Line
	4500 3050 4300 3050
Connection ~ 4500 3050
Wire Wire Line
	4300 3050 4100 3050
Connection ~ 4300 3050
Wire Wire Line
	4100 3050 3900 3050
Connection ~ 4100 3050
Wire Wire Line
	3900 3050 3700 3050
Connection ~ 3900 3050
Wire Wire Line
	3500 3050 3700 3050
Connection ~ 3700 3050
Wire Wire Line
	3500 3050 3300 3050
Connection ~ 3500 3050
Wire Wire Line
	3100 3050 3300 3050
Connection ~ 3300 3050
$Comp
L Device:C C?
U 1 1 5BC44290
P 2900 4000
F 0 "C?" H 3015 4046 50  0000 L CNN
F 1 "1uF X7R" H 3015 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2938 3850 50  0001 C CNN
F 3 "~" H 2900 4000 50  0001 C CNN
	1    2900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC44296
P 4300 4000
F 0 "C?" H 4415 4046 50  0000 L CNN
F 1 "100nF X7R" H 4415 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 3850 50  0001 C CNN
F 3 "~" H 4300 4000 50  0001 C CNN
	1    4300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4150 2900 4150
Wire Wire Line
	2900 4150 3100 4150
Connection ~ 2900 4150
Wire Wire Line
	2600 3850 2900 3850
Wire Wire Line
	2900 3850 3100 3850
Connection ~ 2900 3850
$Comp
L Device:C C?
U 1 1 5BC442A2
P 3500 4000
F 0 "C?" H 3615 4046 50  0000 L CNN
F 1 "100nF X7R" H 3615 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 3850 50  0001 C CNN
F 3 "~" H 3500 4000 50  0001 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC442A8
P 3700 4000
F 0 "C?" H 3815 4046 50  0000 L CNN
F 1 "100nF X7R" H 3815 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3738 3850 50  0001 C CNN
F 3 "~" H 3700 4000 50  0001 C CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC442AE
P 3900 4000
F 0 "C?" H 4015 4046 50  0000 L CNN
F 1 "100nF X7R" H 4015 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 3850 50  0001 C CNN
F 3 "~" H 3900 4000 50  0001 C CNN
	1    3900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC442B4
P 4100 4000
F 0 "C?" H 4215 4046 50  0000 L CNN
F 1 "100nF X7R" H 4215 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4138 3850 50  0001 C CNN
F 3 "~" H 4100 4000 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC442BA
P 3300 4000
F 0 "C?" H 3415 4046 50  0000 L CNN
F 1 "100nF X7R" H 3415 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3338 3850 50  0001 C CNN
F 3 "~" H 3300 4000 50  0001 C CNN
	1    3300 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC442C0
P 3100 4000
F 0 "C?" H 3215 4046 50  0000 L CNN
F 1 "100nF X7R" H 3215 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3138 3850 50  0001 C CNN
F 3 "~" H 3100 4000 50  0001 C CNN
	1    3100 4000
	1    0    0    -1  
$EndComp
Connection ~ 3100 3850
Connection ~ 3100 4150
$Comp
L Device:C C?
U 1 1 5BC442C8
P 4500 4000
F 0 "C?" H 4615 4046 50  0000 L CNN
F 1 "10nF X7R" H 4615 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 3850 50  0001 C CNN
F 3 "~" H 4500 4000 50  0001 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC442CE
P 4700 4000
F 0 "C?" H 4815 4046 50  0000 L CNN
F 1 "10nF X7R" H 4815 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4738 3850 50  0001 C CNN
F 3 "~" H 4700 4000 50  0001 C CNN
	1    4700 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC442D4
P 4900 4000
F 0 "C?" H 5015 4046 50  0000 L CNN
F 1 "10nF X7R" H 5015 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4938 3850 50  0001 C CNN
F 3 "~" H 4900 4000 50  0001 C CNN
	1    4900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC442DA
P 5100 4000
F 0 "C?" H 5215 4046 50  0000 L CNN
F 1 "10nF X7R" H 5215 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5138 3850 50  0001 C CNN
F 3 "~" H 5100 4000 50  0001 C CNN
	1    5100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3850 3300 3850
Wire Wire Line
	3500 3850 3300 3850
Connection ~ 3300 3850
Wire Wire Line
	3500 3850 3700 3850
Connection ~ 3500 3850
Wire Wire Line
	3700 3850 3900 3850
Connection ~ 3700 3850
Wire Wire Line
	4100 3850 3900 3850
Connection ~ 3900 3850
Wire Wire Line
	4100 3850 4300 3850
Connection ~ 4100 3850
Connection ~ 4300 3850
Wire Wire Line
	4300 3850 4500 3850
Wire Wire Line
	4500 3850 4700 3850
Connection ~ 4500 3850
Wire Wire Line
	4700 3850 4900 3850
Connection ~ 4700 3850
Wire Wire Line
	4900 3850 5100 3850
Connection ~ 4900 3850
Wire Wire Line
	5100 4150 4900 4150
Wire Wire Line
	4900 4150 4700 4150
Connection ~ 4900 4150
Wire Wire Line
	4700 4150 4500 4150
Connection ~ 4700 4150
Wire Wire Line
	4500 4150 4300 4150
Connection ~ 4500 4150
Wire Wire Line
	4300 4150 4100 4150
Connection ~ 4300 4150
Wire Wire Line
	4100 4150 3900 4150
Connection ~ 4100 4150
Wire Wire Line
	3900 4150 3700 4150
Connection ~ 3900 4150
Wire Wire Line
	3500 4150 3700 4150
Connection ~ 3700 4150
Wire Wire Line
	3500 4150 3300 4150
Connection ~ 3500 4150
Wire Wire Line
	3100 4150 3300 4150
Connection ~ 3300 4150
Connection ~ 2600 3850
Connection ~ 2600 4150
$Comp
L Device:C C?
U 1 1 5BC47D8C
P 2900 5050
F 0 "C?" H 3015 5096 50  0000 L CNN
F 1 "1uF X7R" H 3015 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2938 4900 50  0001 C CNN
F 3 "~" H 2900 5050 50  0001 C CNN
	1    2900 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC47D92
P 4300 5050
F 0 "C?" H 4415 5096 50  0000 L CNN
F 1 "100nF X7R" H 4415 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 4900 50  0001 C CNN
F 3 "~" H 4300 5050 50  0001 C CNN
	1    4300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5200 2900 5200
Wire Wire Line
	2900 5200 3100 5200
Connection ~ 2900 5200
Wire Wire Line
	2600 4900 2900 4900
Wire Wire Line
	2900 4900 3100 4900
Connection ~ 2900 4900
$Comp
L Device:C C?
U 1 1 5BC47D9E
P 3500 5050
F 0 "C?" H 3615 5096 50  0000 L CNN
F 1 "100nF X7R" H 3615 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 4900 50  0001 C CNN
F 3 "~" H 3500 5050 50  0001 C CNN
	1    3500 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC47DA4
P 3700 5050
F 0 "C?" H 3815 5096 50  0000 L CNN
F 1 "100nF X7R" H 3815 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3738 4900 50  0001 C CNN
F 3 "~" H 3700 5050 50  0001 C CNN
	1    3700 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC47DAA
P 3900 5050
F 0 "C?" H 4015 5096 50  0000 L CNN
F 1 "100nF X7R" H 4015 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 4900 50  0001 C CNN
F 3 "~" H 3900 5050 50  0001 C CNN
	1    3900 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC47DB0
P 4100 5050
F 0 "C?" H 4215 5096 50  0000 L CNN
F 1 "100nF X7R" H 4215 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4138 4900 50  0001 C CNN
F 3 "~" H 4100 5050 50  0001 C CNN
	1    4100 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC47DB6
P 3300 5050
F 0 "C?" H 3415 5096 50  0000 L CNN
F 1 "100nF X7R" H 3415 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3338 4900 50  0001 C CNN
F 3 "~" H 3300 5050 50  0001 C CNN
	1    3300 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC47DBC
P 3100 5050
F 0 "C?" H 3215 5096 50  0000 L CNN
F 1 "100nF X7R" H 3215 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3138 4900 50  0001 C CNN
F 3 "~" H 3100 5050 50  0001 C CNN
	1    3100 5050
	1    0    0    -1  
$EndComp
Connection ~ 3100 4900
Connection ~ 3100 5200
$Comp
L Device:C C?
U 1 1 5BC47DC4
P 4500 5050
F 0 "C?" H 4615 5096 50  0000 L CNN
F 1 "10nF X7R" H 4615 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 4900 50  0001 C CNN
F 3 "~" H 4500 5050 50  0001 C CNN
	1    4500 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC47DCA
P 4700 5050
F 0 "C?" H 4815 5096 50  0000 L CNN
F 1 "10nF X7R" H 4815 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4738 4900 50  0001 C CNN
F 3 "~" H 4700 5050 50  0001 C CNN
	1    4700 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC47DD0
P 4900 5050
F 0 "C?" H 5015 5096 50  0000 L CNN
F 1 "10nF X7R" H 5015 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4938 4900 50  0001 C CNN
F 3 "~" H 4900 5050 50  0001 C CNN
	1    4900 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC47DD6
P 5100 5050
F 0 "C?" H 5215 5096 50  0000 L CNN
F 1 "10nF X7R" H 5215 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5138 4900 50  0001 C CNN
F 3 "~" H 5100 5050 50  0001 C CNN
	1    5100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4900 3300 4900
Wire Wire Line
	3500 4900 3300 4900
Connection ~ 3300 4900
Wire Wire Line
	3500 4900 3700 4900
Connection ~ 3500 4900
Wire Wire Line
	3700 4900 3900 4900
Connection ~ 3700 4900
Wire Wire Line
	4100 4900 3900 4900
Connection ~ 3900 4900
Wire Wire Line
	4100 4900 4300 4900
Connection ~ 4100 4900
Connection ~ 4300 4900
Wire Wire Line
	4300 4900 4500 4900
Wire Wire Line
	4500 4900 4700 4900
Connection ~ 4500 4900
Wire Wire Line
	4700 4900 4900 4900
Connection ~ 4700 4900
Wire Wire Line
	4900 4900 5100 4900
Connection ~ 4900 4900
Wire Wire Line
	5100 5200 4900 5200
Wire Wire Line
	4900 5200 4700 5200
Connection ~ 4900 5200
Wire Wire Line
	4700 5200 4500 5200
Connection ~ 4700 5200
Wire Wire Line
	4500 5200 4300 5200
Connection ~ 4500 5200
Wire Wire Line
	4300 5200 4100 5200
Connection ~ 4300 5200
Wire Wire Line
	4100 5200 3900 5200
Connection ~ 4100 5200
Wire Wire Line
	3900 5200 3700 5200
Connection ~ 3900 5200
Wire Wire Line
	3500 5200 3700 5200
Connection ~ 3700 5200
Wire Wire Line
	3500 5200 3300 5200
Connection ~ 3500 5200
Wire Wire Line
	3100 5200 3300 5200
Connection ~ 3300 5200
Connection ~ 2600 4900
Connection ~ 2600 5200
Wire Notes Line
	550  550  5400 550 
Wire Notes Line
	550  5600 5400 5600
Wire Notes Line
	550  2250 5400 2250
Wire Notes Line
	550  3450 5400 3450
Wire Notes Line
	550  4550 5400 4550
$Comp
L Fuzzy1:MIC69502 U?
U 1 1 5BC0CAC5
P 1550 6250
F 0 "U?" H 1550 6715 50  0000 C CNN
F 1 "MIC69502" H 1550 6624 50  0000 C CNN
F 2 "" H 1550 6250 50  0001 C CNN
F 3 "" H 1550 6250 50  0001 C CNN
	1    1550 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BC0CACB
P 2100 6200
F 0 "R?" H 2170 6246 50  0000 L CNN
F 1 "10K 0.1%" H 2170 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2030 6200 50  0001 C CNN
F 3 "~" H 2100 6200 50  0001 C CNN
	1    2100 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BC0CAD1
P 2100 6500
F 0 "R?" H 2170 6546 50  0000 L CNN
F 1 "5.9K 0.5%" H 2170 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2030 6500 50  0001 C CNN
F 3 "~" H 2100 6500 50  0001 C CNN
	1    2100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6300 1900 6350
Wire Wire Line
	1900 6350 2100 6350
Connection ~ 2100 6350
Wire Wire Line
	1550 6600 1550 6650
Wire Wire Line
	1550 6650 2100 6650
Connection ~ 1550 6650
$Comp
L Device:CP1 C?
U 1 1 5BC0CADE
P 750 6300
F 0 "C?" H 865 6346 50  0000 L CNN
F 1 "200uF Electrolytic" H 865 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 750 6300 50  0001 C CNN
F 3 "~" H 750 6300 50  0001 C CNN
	1    750  6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BC0CAE4
P 1050 6300
F 0 "R?" V 843 6300 50  0000 C CNN
F 1 "R" V 934 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 980 6300 50  0001 C CNN
F 3 "~" H 1050 6300 50  0001 C CNN
	1    1050 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	750  6650 750  6450
Wire Wire Line
	750  6650 1550 6650
Wire Wire Line
	900  6300 900  6050
Wire Wire Line
	900  6050 1200 6050
Wire Wire Line
	750  6150 750  6050
Wire Wire Line
	750  6050 900  6050
Connection ~ 900  6050
Wire Wire Line
	750  6050 750  5900
Connection ~ 750  6050
Text GLabel 750  5900 2    50   Input ~ 0
+5V
Text GLabel 2100 5900 0    50   Input ~ 0
+1.35V
Wire Wire Line
	2100 6050 2100 5900
Connection ~ 2100 6050
$Comp
L Device:C C?
U 1 1 5BC0CAF7
P 2600 6200
F 0 "C?" H 2715 6246 50  0000 L CNN
F 1 "10uF X7R" H 2715 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2638 6050 50  0001 C CNN
F 3 "~" H 2600 6200 50  0001 C CNN
	1    2600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6650 2600 6650
Wire Wire Line
	2600 6650 2600 6350
Connection ~ 2100 6650
Wire Wire Line
	2100 6050 2600 6050
Text Notes 2800 6700 0    50   ~ 0
1.35V DDR rail
$Comp
L Device:C C?
U 1 1 5BC0CB03
P 2900 6200
F 0 "C?" H 3015 6246 50  0000 L CNN
F 1 "1uF X7R" H 3015 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2938 6050 50  0001 C CNN
F 3 "~" H 2900 6200 50  0001 C CNN
	1    2900 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC0CB09
P 4300 6200
F 0 "C?" H 4415 6246 50  0000 L CNN
F 1 "100nF X7R" H 4415 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 6050 50  0001 C CNN
F 3 "~" H 4300 6200 50  0001 C CNN
	1    4300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6350 2900 6350
Wire Wire Line
	2900 6350 3100 6350
Connection ~ 2900 6350
Wire Wire Line
	2600 6050 2900 6050
Wire Wire Line
	2900 6050 3100 6050
Connection ~ 2900 6050
$Comp
L Device:C C?
U 1 1 5BC0CB15
P 3500 6200
F 0 "C?" H 3615 6246 50  0000 L CNN
F 1 "100nF X7R" H 3615 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 6050 50  0001 C CNN
F 3 "~" H 3500 6200 50  0001 C CNN
	1    3500 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC0CB1B
P 3700 6200
F 0 "C?" H 3815 6246 50  0000 L CNN
F 1 "100nF X7R" H 3815 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3738 6050 50  0001 C CNN
F 3 "~" H 3700 6200 50  0001 C CNN
	1    3700 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC0CB21
P 3900 6200
F 0 "C?" H 4015 6246 50  0000 L CNN
F 1 "100nF X7R" H 4015 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 6050 50  0001 C CNN
F 3 "~" H 3900 6200 50  0001 C CNN
	1    3900 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC0CB27
P 4100 6200
F 0 "C?" H 4215 6246 50  0000 L CNN
F 1 "100nF X7R" H 4215 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4138 6050 50  0001 C CNN
F 3 "~" H 4100 6200 50  0001 C CNN
	1    4100 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC0CB2D
P 3300 6200
F 0 "C?" H 3415 6246 50  0000 L CNN
F 1 "100nF X7R" H 3415 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3338 6050 50  0001 C CNN
F 3 "~" H 3300 6200 50  0001 C CNN
	1    3300 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC0CB33
P 3100 6200
F 0 "C?" H 3215 6246 50  0000 L CNN
F 1 "100nF X7R" H 3215 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3138 6050 50  0001 C CNN
F 3 "~" H 3100 6200 50  0001 C CNN
	1    3100 6200
	1    0    0    -1  
$EndComp
Connection ~ 3100 6050
Connection ~ 3100 6350
$Comp
L Device:C C?
U 1 1 5BC0CB3B
P 4500 6200
F 0 "C?" H 4615 6246 50  0000 L CNN
F 1 "10nF X7R" H 4615 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 6050 50  0001 C CNN
F 3 "~" H 4500 6200 50  0001 C CNN
	1    4500 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC0CB41
P 4700 6200
F 0 "C?" H 4815 6246 50  0000 L CNN
F 1 "10nF X7R" H 4815 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4738 6050 50  0001 C CNN
F 3 "~" H 4700 6200 50  0001 C CNN
	1    4700 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC0CB47
P 4900 6200
F 0 "C?" H 5015 6246 50  0000 L CNN
F 1 "10nF X7R" H 5015 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4938 6050 50  0001 C CNN
F 3 "~" H 4900 6200 50  0001 C CNN
	1    4900 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BC0CB4D
P 5100 6200
F 0 "C?" H 5215 6246 50  0000 L CNN
F 1 "10nF X7R" H 5215 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5138 6050 50  0001 C CNN
F 3 "~" H 5100 6200 50  0001 C CNN
	1    5100 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6050 3300 6050
Wire Wire Line
	3500 6050 3300 6050
Connection ~ 3300 6050
Wire Wire Line
	3500 6050 3700 6050
Connection ~ 3500 6050
Wire Wire Line
	3700 6050 3900 6050
Connection ~ 3700 6050
Wire Wire Line
	4100 6050 3900 6050
Connection ~ 3900 6050
Wire Wire Line
	4100 6050 4300 6050
Connection ~ 4100 6050
Connection ~ 4300 6050
Wire Wire Line
	4300 6050 4500 6050
Wire Wire Line
	4500 6050 4700 6050
Connection ~ 4500 6050
Wire Wire Line
	4700 6050 4900 6050
Connection ~ 4700 6050
Wire Wire Line
	4900 6050 5100 6050
Connection ~ 4900 6050
Wire Wire Line
	5100 6350 4900 6350
Wire Wire Line
	4900 6350 4700 6350
Connection ~ 4900 6350
Wire Wire Line
	4700 6350 4500 6350
Connection ~ 4700 6350
Wire Wire Line
	4500 6350 4300 6350
Connection ~ 4500 6350
Wire Wire Line
	4300 6350 4100 6350
Connection ~ 4300 6350
Wire Wire Line
	4100 6350 3900 6350
Connection ~ 4100 6350
Wire Wire Line
	3900 6350 3700 6350
Connection ~ 3900 6350
Wire Wire Line
	3500 6350 3700 6350
Connection ~ 3700 6350
Wire Wire Line
	3500 6350 3300 6350
Connection ~ 3500 6350
Wire Wire Line
	3100 6350 3300 6350
Connection ~ 3300 6350
Connection ~ 2600 6050
Connection ~ 2600 6350
Wire Notes Line
	550  6750 5400 6750
Wire Notes Line
	550  550  550  6750
Wire Notes Line
	5400 550  5400 6750
Wire Wire Line
	1900 5000 1900 4900
Connection ~ 1900 4900
Wire Wire Line
	1900 6150 1900 6050
Connection ~ 1900 6050
Wire Wire Line
	1200 6150 1200 6050
Connection ~ 1200 6050
Wire Wire Line
	1200 5000 1200 4900
Wire Wire Line
	1900 6050 2100 6050
Connection ~ 1200 4900
$EndSCHEMATC
