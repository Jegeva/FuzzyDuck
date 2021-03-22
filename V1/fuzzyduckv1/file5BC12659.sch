EESchema Schematic File Version 4
LIBS:fuzzyduckv1-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 5
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
L DIMM-240-DDR3:DIMM-240-DDR3 U1
U 1 1 5BC1171D
P 6300 6550
F 0 "U1" H 2525 4028 50  0000 C CNN
F 1 "DIMM-240-DDR3" H 2525 3937 50  0000 C CNN
F 2 "FuzzyDuck:TE-1932000-DIMM-240" H 2550 10850 50  0001 C CNN
F 3 "" H 2550 10850 50  0001 C CNN
	1    6300 6550
	1    0    0    -1  
$EndComp
$Comp
L DIMM-240-DDR3:DIMM-240-DDR3 U6
U 1 1 5BC1E998
P 10550 6550
F 0 "U6" H 6775 4028 50  0000 C CNN
F 1 "DIMM-240-DDR3" H 6775 3937 50  0000 C CNN
F 2 "FuzzyDuck:TE-1932000-DIMM-240" H 6800 10850 50  0001 C CNN
F 3 "" H 6800 10850 50  0001 C CNN
	1    10550 6550
	1    0    0    -1  
$EndComp
Text GLabel 2650 1600 1    50   Input ~ 0
GND
Text GLabel 2150 1600 1    50   Input ~ 0
GND
Text GLabel 6400 1600 1    50   Input ~ 0
GND
Text GLabel 6900 1600 1    50   Input ~ 0
GND
$Comp
L Device:R R17
U 1 1 5BC1EC6C
P 7100 1450
F 0 "R17" H 7170 1496 50  0000 L CNN
F 1 "10k" H 7170 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7030 1450 50  0001 C CNN
F 3 "~" H 7100 1450 50  0001 C CNN
	1    7100 1450
	1    0    0    -1  
$EndComp
Text GLabel 7100 1300 1    50   Input ~ 0
DDR_VCC
Text GLabel 6300 1600 1    50   Input ~ 0
DDR_VCC
Text GLabel 6200 1600 1    50   Input ~ 0
DDR_VCC
Text GLabel 1950 1600 1    50   Input ~ 0
DDR_VCC
Text GLabel 2050 1600 1    50   Input ~ 0
DDR_VCC
Text GLabel 3600 2500 2    50   Input ~ 0
DDR_COM_DQ0
Wire Wire Line
	3400 2500 3600 2500
Text GLabel 7850 2500 2    50   Input ~ 0
DDR_COM_DQ0
Wire Wire Line
	7650 2500 7850 2500
Text GLabel 3600 2600 2    50   Input ~ 0
DDR_COM_DQ1
Wire Wire Line
	3400 2600 3600 2600
Text GLabel 7850 2600 2    50   Input ~ 0
DDR_COM_DQ1
Wire Wire Line
	7650 2600 7850 2600
Text GLabel 3600 2700 2    50   Input ~ 0
DDR_COM_DQ2
Wire Wire Line
	3400 2700 3600 2700
Text GLabel 7850 2700 2    50   Input ~ 0
DDR_COM_DQ2
Wire Wire Line
	7650 2700 7850 2700
Text GLabel 3600 2800 2    50   Input ~ 0
DDR_COM_DQ3
Wire Wire Line
	3400 2800 3600 2800
Text GLabel 7850 2800 2    50   Input ~ 0
DDR_COM_DQ3
Wire Wire Line
	7650 2800 7850 2800
Text GLabel 3600 2900 2    50   Input ~ 0
DDR_COM_DQ4
Wire Wire Line
	3400 2900 3600 2900
Text GLabel 7850 2900 2    50   Input ~ 0
DDR_COM_DQ4
Wire Wire Line
	7650 2900 7850 2900
Text GLabel 3600 3000 2    50   Input ~ 0
DDR_COM_DQ5
Wire Wire Line
	3400 3000 3600 3000
Text GLabel 7850 3000 2    50   Input ~ 0
DDR_COM_DQ5
Wire Wire Line
	7650 3000 7850 3000
Text GLabel 3600 3100 2    50   Input ~ 0
DDR_COM_DQ6
Wire Wire Line
	3400 3100 3600 3100
Text GLabel 7850 3100 2    50   Input ~ 0
DDR_COM_DQ6
Wire Wire Line
	7650 3100 7850 3100
Text GLabel 3600 3200 2    50   Input ~ 0
DDR_COM_DQ7
Wire Wire Line
	3400 3200 3600 3200
Text GLabel 7850 3200 2    50   Input ~ 0
DDR_COM_DQ7
Wire Wire Line
	7650 3200 7850 3200
Text GLabel 3600 3300 2    50   Input ~ 0
DDR_COM_DQ8
Wire Wire Line
	3400 3300 3600 3300
Text GLabel 7850 3300 2    50   Input ~ 0
DDR_COM_DQ8
Wire Wire Line
	7650 3300 7850 3300
Text GLabel 3600 3400 2    50   Input ~ 0
DDR_COM_DQ9
Wire Wire Line
	3400 3400 3600 3400
Text GLabel 7850 3400 2    50   Input ~ 0
DDR_COM_DQ9
Wire Wire Line
	7650 3400 7850 3400
Text GLabel 3600 3500 2    50   Input ~ 0
DDR_COM_DQ10
Wire Wire Line
	3400 3500 3600 3500
Text GLabel 7850 3500 2    50   Input ~ 0
DDR_COM_DQ10
Wire Wire Line
	7650 3500 7850 3500
Text GLabel 3600 3600 2    50   Input ~ 0
DDR_COM_DQ11
Wire Wire Line
	3400 3600 3600 3600
Text GLabel 7850 3600 2    50   Input ~ 0
DDR_COM_DQ11
Wire Wire Line
	7650 3600 7850 3600
Text GLabel 3600 3700 2    50   Input ~ 0
DDR_COM_DQ12
Wire Wire Line
	3400 3700 3600 3700
Text GLabel 7850 3700 2    50   Input ~ 0
DDR_COM_DQ12
Wire Wire Line
	7650 3700 7850 3700
Text GLabel 3600 3800 2    50   Input ~ 0
DDR_COM_DQ13
Wire Wire Line
	3400 3800 3600 3800
Text GLabel 7850 3800 2    50   Input ~ 0
DDR_COM_DQ13
Wire Wire Line
	7650 3800 7850 3800
Text GLabel 3600 3900 2    50   Input ~ 0
DDR_COM_DQ14
Wire Wire Line
	3400 3900 3600 3900
Text GLabel 7850 3900 2    50   Input ~ 0
DDR_COM_DQ14
Wire Wire Line
	7650 3900 7850 3900
Text GLabel 3600 4000 2    50   Input ~ 0
DDR_COM_DQ15
Wire Wire Line
	3400 4000 3600 4000
Text GLabel 7850 4000 2    50   Input ~ 0
DDR_COM_DQ15
Wire Wire Line
	7650 4000 7850 4000
Text GLabel 3600 4100 2    50   Input ~ 0
DDR_COM_DQ16
Wire Wire Line
	3400 4100 3600 4100
Text GLabel 7850 4100 2    50   Input ~ 0
DDR_COM_DQ16
Wire Wire Line
	7650 4100 7850 4100
Text GLabel 3600 4200 2    50   Input ~ 0
DDR_COM_DQ17
Wire Wire Line
	3400 4200 3600 4200
Text GLabel 7850 4200 2    50   Input ~ 0
DDR_COM_DQ17
Wire Wire Line
	7650 4200 7850 4200
Text GLabel 3600 4300 2    50   Input ~ 0
DDR_COM_DQ18
Wire Wire Line
	3400 4300 3600 4300
Text GLabel 7850 4300 2    50   Input ~ 0
DDR_COM_DQ18
Wire Wire Line
	7650 4300 7850 4300
Text GLabel 3600 4400 2    50   Input ~ 0
DDR_COM_DQ19
Wire Wire Line
	3400 4400 3600 4400
Text GLabel 7850 4400 2    50   Input ~ 0
DDR_COM_DQ19
Wire Wire Line
	7650 4400 7850 4400
Text GLabel 3600 4500 2    50   Input ~ 0
DDR_COM_DQ20
Wire Wire Line
	3400 4500 3600 4500
Text GLabel 7850 4500 2    50   Input ~ 0
DDR_COM_DQ20
Wire Wire Line
	7650 4500 7850 4500
Text GLabel 3600 4600 2    50   Input ~ 0
DDR_COM_DQ21
Wire Wire Line
	3400 4600 3600 4600
Text GLabel 7850 4600 2    50   Input ~ 0
DDR_COM_DQ21
Wire Wire Line
	7650 4600 7850 4600
Text GLabel 3600 4700 2    50   Input ~ 0
DDR_COM_DQ22
Wire Wire Line
	3400 4700 3600 4700
Text GLabel 7850 4700 2    50   Input ~ 0
DDR_COM_DQ22
Wire Wire Line
	7650 4700 7850 4700
Text GLabel 3600 4800 2    50   Input ~ 0
DDR_COM_DQ23
Wire Wire Line
	3400 4800 3600 4800
Text GLabel 7850 4800 2    50   Input ~ 0
DDR_COM_DQ23
Wire Wire Line
	7650 4800 7850 4800
Text GLabel 3600 4900 2    50   Input ~ 0
DDR_COM_DQ24
Wire Wire Line
	3400 4900 3600 4900
Text GLabel 7850 4900 2    50   Input ~ 0
DDR_COM_DQ24
Wire Wire Line
	7650 4900 7850 4900
Text GLabel 3600 5000 2    50   Input ~ 0
DDR_COM_DQ25
Wire Wire Line
	3400 5000 3600 5000
Text GLabel 7850 5000 2    50   Input ~ 0
DDR_COM_DQ25
Wire Wire Line
	7650 5000 7850 5000
Text GLabel 3600 5100 2    50   Input ~ 0
DDR_COM_DQ26
Wire Wire Line
	3400 5100 3600 5100
Text GLabel 7850 5100 2    50   Input ~ 0
DDR_COM_DQ26
Wire Wire Line
	7650 5100 7850 5100
Text GLabel 3600 5200 2    50   Input ~ 0
DDR_COM_DQ27
Wire Wire Line
	3400 5200 3600 5200
Text GLabel 7850 5200 2    50   Input ~ 0
DDR_COM_DQ27
Wire Wire Line
	7650 5200 7850 5200
Text GLabel 3600 5300 2    50   Input ~ 0
DDR_COM_DQ28
Wire Wire Line
	3400 5300 3600 5300
Text GLabel 7850 5300 2    50   Input ~ 0
DDR_COM_DQ28
Wire Wire Line
	7650 5300 7850 5300
Text GLabel 3600 5400 2    50   Input ~ 0
DDR_COM_DQ29
Wire Wire Line
	3400 5400 3600 5400
Text GLabel 7850 5400 2    50   Input ~ 0
DDR_COM_DQ29
Wire Wire Line
	7650 5400 7850 5400
Text GLabel 3600 5500 2    50   Input ~ 0
DDR_COM_DQ30
Wire Wire Line
	3400 5500 3600 5500
Text GLabel 7850 5500 2    50   Input ~ 0
DDR_COM_DQ30
Wire Wire Line
	7650 5500 7850 5500
Text GLabel 3600 5600 2    50   Input ~ 0
DDR_COM_DQ31
Wire Wire Line
	3400 5600 3600 5600
Text GLabel 7850 5600 2    50   Input ~ 0
DDR_COM_DQ31
Wire Wire Line
	7650 5600 7850 5600
Text GLabel 3600 5700 2    50   Input ~ 0
DDR_COM_DQ32
Wire Wire Line
	3400 5700 3600 5700
Text GLabel 7850 5700 2    50   Input ~ 0
DDR_COM_DQ32
Wire Wire Line
	7650 5700 7850 5700
Text GLabel 3600 5800 2    50   Input ~ 0
DDR_COM_DQ33
Wire Wire Line
	3400 5800 3600 5800
Text GLabel 7850 5800 2    50   Input ~ 0
DDR_COM_DQ33
Wire Wire Line
	7650 5800 7850 5800
Text GLabel 3600 5900 2    50   Input ~ 0
DDR_COM_DQ34
Wire Wire Line
	3400 5900 3600 5900
Text GLabel 7850 5900 2    50   Input ~ 0
DDR_COM_DQ34
Wire Wire Line
	7650 5900 7850 5900
Text GLabel 3600 6000 2    50   Input ~ 0
DDR_COM_DQ35
Wire Wire Line
	3400 6000 3600 6000
Text GLabel 7850 6000 2    50   Input ~ 0
DDR_COM_DQ35
Wire Wire Line
	7650 6000 7850 6000
Text GLabel 3600 6100 2    50   Input ~ 0
DDR_COM_DQ36
Wire Wire Line
	3400 6100 3600 6100
Text GLabel 7850 6100 2    50   Input ~ 0
DDR_COM_DQ36
Wire Wire Line
	7650 6100 7850 6100
Text GLabel 3600 6200 2    50   Input ~ 0
DDR_COM_DQ37
Wire Wire Line
	3400 6200 3600 6200
Text GLabel 7850 6200 2    50   Input ~ 0
DDR_COM_DQ37
Wire Wire Line
	7650 6200 7850 6200
Text GLabel 3600 6300 2    50   Input ~ 0
DDR_COM_DQ38
Wire Wire Line
	3400 6300 3600 6300
Text GLabel 7850 6300 2    50   Input ~ 0
DDR_COM_DQ38
Wire Wire Line
	7650 6300 7850 6300
Text GLabel 3600 6400 2    50   Input ~ 0
DDR_COM_DQ39
Wire Wire Line
	3400 6400 3600 6400
Text GLabel 7850 6400 2    50   Input ~ 0
DDR_COM_DQ39
Wire Wire Line
	7650 6400 7850 6400
Text GLabel 3600 6500 2    50   Input ~ 0
DDR_COM_DQ40
Wire Wire Line
	3400 6500 3600 6500
Text GLabel 7850 6500 2    50   Input ~ 0
DDR_COM_DQ40
Wire Wire Line
	7650 6500 7850 6500
Text GLabel 3600 6600 2    50   Input ~ 0
DDR_COM_DQ41
Wire Wire Line
	3400 6600 3600 6600
Text GLabel 7850 6600 2    50   Input ~ 0
DDR_COM_DQ41
Wire Wire Line
	7650 6600 7850 6600
Text GLabel 3600 6700 2    50   Input ~ 0
DDR_COM_DQ42
Wire Wire Line
	3400 6700 3600 6700
Text GLabel 7850 6700 2    50   Input ~ 0
DDR_COM_DQ42
Wire Wire Line
	7650 6700 7850 6700
Text GLabel 3600 6800 2    50   Input ~ 0
DDR_COM_DQ43
Wire Wire Line
	3400 6800 3600 6800
Text GLabel 7850 6800 2    50   Input ~ 0
DDR_COM_DQ43
Wire Wire Line
	7650 6800 7850 6800
Text GLabel 3600 6900 2    50   Input ~ 0
DDR_COM_DQ44
Wire Wire Line
	3400 6900 3600 6900
Text GLabel 7850 6900 2    50   Input ~ 0
DDR_COM_DQ44
Wire Wire Line
	7650 6900 7850 6900
Text GLabel 3600 7000 2    50   Input ~ 0
DDR_COM_DQ45
Wire Wire Line
	3400 7000 3600 7000
Text GLabel 7850 7000 2    50   Input ~ 0
DDR_COM_DQ45
Wire Wire Line
	7650 7000 7850 7000
Text GLabel 3600 7100 2    50   Input ~ 0
DDR_COM_DQ46
Wire Wire Line
	3400 7100 3600 7100
Text GLabel 7850 7100 2    50   Input ~ 0
DDR_COM_DQ46
Wire Wire Line
	7650 7100 7850 7100
Text GLabel 3600 7200 2    50   Input ~ 0
DDR_COM_DQ47
Wire Wire Line
	3400 7200 3600 7200
Text GLabel 7850 7200 2    50   Input ~ 0
DDR_COM_DQ47
Wire Wire Line
	7650 7200 7850 7200
Text GLabel 3600 7300 2    50   Input ~ 0
DDR_COM_DQ48
Wire Wire Line
	3400 7300 3600 7300
Text GLabel 7850 7300 2    50   Input ~ 0
DDR_COM_DQ48
Wire Wire Line
	7650 7300 7850 7300
Text GLabel 3600 7400 2    50   Input ~ 0
DDR_COM_DQ49
Wire Wire Line
	3400 7400 3600 7400
Text GLabel 7850 7400 2    50   Input ~ 0
DDR_COM_DQ49
Wire Wire Line
	7650 7400 7850 7400
Text GLabel 3600 7500 2    50   Input ~ 0
DDR_COM_DQ50
Wire Wire Line
	3400 7500 3600 7500
Text GLabel 7850 7500 2    50   Input ~ 0
DDR_COM_DQ50
Wire Wire Line
	7650 7500 7850 7500
Text GLabel 3600 7600 2    50   Input ~ 0
DDR_COM_DQ51
Wire Wire Line
	3400 7600 3600 7600
Text GLabel 7850 7600 2    50   Input ~ 0
DDR_COM_DQ51
Wire Wire Line
	7650 7600 7850 7600
Text GLabel 3600 7700 2    50   Input ~ 0
DDR_COM_DQ52
Wire Wire Line
	3400 7700 3600 7700
Text GLabel 7850 7700 2    50   Input ~ 0
DDR_COM_DQ52
Wire Wire Line
	7650 7700 7850 7700
Text GLabel 3600 7800 2    50   Input ~ 0
DDR_COM_DQ53
Wire Wire Line
	3400 7800 3600 7800
Text GLabel 7850 7800 2    50   Input ~ 0
DDR_COM_DQ53
Wire Wire Line
	7650 7800 7850 7800
Text GLabel 3600 7900 2    50   Input ~ 0
DDR_COM_DQ54
Wire Wire Line
	3400 7900 3600 7900
Text GLabel 7850 7900 2    50   Input ~ 0
DDR_COM_DQ54
Wire Wire Line
	7650 7900 7850 7900
Text GLabel 3600 8000 2    50   Input ~ 0
DDR_COM_DQ55
Wire Wire Line
	3400 8000 3600 8000
Text GLabel 7850 8000 2    50   Input ~ 0
DDR_COM_DQ55
Wire Wire Line
	7650 8000 7850 8000
Text GLabel 3600 8100 2    50   Input ~ 0
DDR_COM_DQ56
Wire Wire Line
	3400 8100 3600 8100
Text GLabel 7850 8100 2    50   Input ~ 0
DDR_COM_DQ56
Wire Wire Line
	7650 8100 7850 8100
Text GLabel 3600 8200 2    50   Input ~ 0
DDR_COM_DQ57
Wire Wire Line
	3400 8200 3600 8200
Text GLabel 7850 8200 2    50   Input ~ 0
DDR_COM_DQ57
Wire Wire Line
	7650 8200 7850 8200
Text GLabel 3600 8300 2    50   Input ~ 0
DDR_COM_DQ58
Wire Wire Line
	3400 8300 3600 8300
Text GLabel 7850 8300 2    50   Input ~ 0
DDR_COM_DQ58
Wire Wire Line
	7650 8300 7850 8300
Text GLabel 3600 8400 2    50   Input ~ 0
DDR_COM_DQ59
Wire Wire Line
	3400 8400 3600 8400
Text GLabel 7850 8400 2    50   Input ~ 0
DDR_COM_DQ59
Wire Wire Line
	7650 8400 7850 8400
Text GLabel 3600 8500 2    50   Input ~ 0
DDR_COM_DQ60
Wire Wire Line
	3400 8500 3600 8500
Text GLabel 7850 8500 2    50   Input ~ 0
DDR_COM_DQ60
Wire Wire Line
	7650 8500 7850 8500
Text GLabel 3600 8600 2    50   Input ~ 0
DDR_COM_DQ61
Wire Wire Line
	3400 8600 3600 8600
Text GLabel 7850 8600 2    50   Input ~ 0
DDR_COM_DQ61
Wire Wire Line
	7650 8600 7850 8600
Text GLabel 3600 8700 2    50   Input ~ 0
DDR_COM_DQ62
Wire Wire Line
	3400 8700 3600 8700
Text GLabel 7850 8700 2    50   Input ~ 0
DDR_COM_DQ62
Wire Wire Line
	7650 8700 7850 8700
Text GLabel 3600 8800 2    50   Input ~ 0
DDR_COM_DQ63
Wire Wire Line
	3400 8800 3600 8800
Text GLabel 7850 8800 2    50   Input ~ 0
DDR_COM_DQ63
Wire Wire Line
	7650 8800 7850 8800
Text GLabel 1450 2500 0    50   Input ~ 0
DDR_COM_A0
Text GLabel 1450 2600 0    50   Input ~ 0
DDR_COM_A1
Text GLabel 1450 2700 0    50   Input ~ 0
DDR_COM_A2
Text GLabel 1450 2800 0    50   Input ~ 0
DDR_COM_A3
Text GLabel 1450 2900 0    50   Input ~ 0
DDR_COM_A4
Text GLabel 1450 3000 0    50   Input ~ 0
DDR_COM_A5
Text GLabel 1450 3100 0    50   Input ~ 0
DDR_COM_A6
Text GLabel 1450 3200 0    50   Input ~ 0
DDR_COM_A7
Text GLabel 1450 3300 0    50   Input ~ 0
DDR_COM_A8
Text GLabel 1450 3400 0    50   Input ~ 0
DDR_COM_A9
Text GLabel 1450 3500 0    50   Input ~ 0
DDR_COM_A10
Text GLabel 1450 3600 0    50   Input ~ 0
DDR_COM_A11
Text GLabel 1450 3700 0    50   Input ~ 0
DDR_COM_A12
Text GLabel 1450 3800 0    50   Input ~ 0
DDR_COM_A13
Text GLabel 1450 3900 0    50   Input ~ 0
DDR_COM_A14
Text GLabel 1450 4000 0    50   Input ~ 0
DDR_COM_A15
Text GLabel 5700 2500 0    50   Input ~ 0
DDR_COM_A0
Text GLabel 5700 2600 0    50   Input ~ 0
DDR_COM_A1
Text GLabel 5700 2700 0    50   Input ~ 0
DDR_COM_A2
Text GLabel 5700 2800 0    50   Input ~ 0
DDR_COM_A3
Text GLabel 5700 2900 0    50   Input ~ 0
DDR_COM_A4
Text GLabel 5700 3000 0    50   Input ~ 0
DDR_COM_A5
Text GLabel 5700 3100 0    50   Input ~ 0
DDR_COM_A6
Text GLabel 5700 3200 0    50   Input ~ 0
DDR_COM_A7
Text GLabel 5700 3300 0    50   Input ~ 0
DDR_COM_A8
Text GLabel 5700 3400 0    50   Input ~ 0
DDR_COM_A9
Text GLabel 5700 3500 0    50   Input ~ 0
DDR_COM_A10
Text GLabel 5700 3600 0    50   Input ~ 0
DDR_COM_A11
Text GLabel 5700 3700 0    50   Input ~ 0
DDR_COM_A12
Text GLabel 5700 3800 0    50   Input ~ 0
DDR_COM_A13
Text GLabel 5700 3900 0    50   Input ~ 0
DDR_COM_A14
Text GLabel 5700 4000 0    50   Input ~ 0
DDR_COM_A15
Text GLabel 1450 4150 0    50   Input ~ 0
DDR_COM_BA0
Text GLabel 1450 4250 0    50   Input ~ 0
DDR_COM_BA1
Text GLabel 1450 4350 0    50   Input ~ 0
DDR_COM_BA2
Text GLabel 5700 4150 0    50   Input ~ 0
DDR_COM_BA0
Text GLabel 5700 4250 0    50   Input ~ 0
DDR_COM_BA1
Text GLabel 5700 4350 0    50   Input ~ 0
DDR_COM_BA2
Text GLabel 3400 8950 2    50   Input ~ 0
DDR_COM_WE#
Text GLabel 7650 8950 2    50   Input ~ 0
DDR_COM_WE#
Wire Wire Line
	6900 1600 7000 1600
Wire Wire Line
	2850 1600 2750 1600
Connection ~ 2750 1600
Wire Wire Line
	2750 1600 2650 1600
Text GLabel 2950 1600 1    50   Input ~ 0
DDR_SDA
Text GLabel 3050 1600 1    50   Input ~ 0
DDR_SCL
Text GLabel 7200 1600 1    50   Input ~ 0
DDR_SDA
Text GLabel 7300 1600 1    50   Input ~ 0
DDR_SCL
Text GLabel 1450 4500 0    50   Input ~ 0
DDR_COM_DQS0#
Text GLabel 1450 4700 0    50   Input ~ 0
DDR_COM_DQS1#
Text GLabel 1450 4900 0    50   Input ~ 0
DDR_COM_DQS2#
Text GLabel 1450 5100 0    50   Input ~ 0
DDR_COM_DQS3#
Text GLabel 1450 5300 0    50   Input ~ 0
DDR_COM_DQS4#
Text GLabel 1450 5500 0    50   Input ~ 0
DDR_COM_DQS5#
Text GLabel 1450 5700 0    50   Input ~ 0
DDR_COM_DQS6#
Text GLabel 1450 5900 0    50   Input ~ 0
DDR_COM_DQS7#
Text GLabel 1450 4600 0    50   Input ~ 0
DDR_COM_DQS0
Text GLabel 1450 4800 0    50   Input ~ 0
DDR_COM_DQS1
Text GLabel 1450 5000 0    50   Input ~ 0
DDR_COM_DQS2
Text GLabel 1450 5200 0    50   Input ~ 0
DDR_COM_DQS3
Text GLabel 1450 5400 0    50   Input ~ 0
DDR_COM_DQS4
Text GLabel 1450 5600 0    50   Input ~ 0
DDR_COM_DQS5
Text GLabel 1450 5800 0    50   Input ~ 0
DDR_COM_DQS6
Text GLabel 1450 6000 0    50   Input ~ 0
DDR_COM_DQS7
Text GLabel 5700 4500 0    50   Input ~ 0
DDR_COM_DQS0#
Text GLabel 5700 4700 0    50   Input ~ 0
DDR_COM_DQS1#
Text GLabel 5700 4900 0    50   Input ~ 0
DDR_COM_DQS2#
Text GLabel 5700 5100 0    50   Input ~ 0
DDR_COM_DQS3#
Text GLabel 5700 5300 0    50   Input ~ 0
DDR_COM_DQS4#
Text GLabel 5700 5500 0    50   Input ~ 0
DDR_COM_DQS5#
Text GLabel 5700 5700 0    50   Input ~ 0
DDR_COM_DQS6#
Text GLabel 5700 5900 0    50   Input ~ 0
DDR_COM_DQS7#
Text GLabel 5700 4600 0    50   Input ~ 0
DDR_COM_DQS0
Text GLabel 5700 4800 0    50   Input ~ 0
DDR_COM_DQS1
Text GLabel 5700 5000 0    50   Input ~ 0
DDR_COM_DQS2
Text GLabel 5700 5200 0    50   Input ~ 0
DDR_COM_DQS3
Text GLabel 5700 5400 0    50   Input ~ 0
DDR_COM_DQS4
Text GLabel 5700 5600 0    50   Input ~ 0
DDR_COM_DQS5
Text GLabel 5700 5800 0    50   Input ~ 0
DDR_COM_DQS6
Text GLabel 5700 6000 0    50   Input ~ 0
DDR_COM_DQS7
Text GLabel 1450 6150 0    50   Input ~ 0
DDR_COM_DQS8
Text GLabel 1450 6250 0    50   Input ~ 0
DDR_COM_DQS8#
Text GLabel 1450 6350 0    50   Input ~ 0
DDR_COM_DQS9#
Text GLabel 1450 6450 0    50   Input ~ 0
DDR_COM_DQS10#
Text GLabel 1450 6550 0    50   Input ~ 0
DDR_COM_DQS11#
Text GLabel 1450 6650 0    50   Input ~ 0
DDR_COM_DQS12#
Text GLabel 1450 6750 0    50   Input ~ 0
DDR_COM_DQS13#
Text GLabel 1450 6850 0    50   Input ~ 0
DDR_COM_DQS14#
Text GLabel 1450 6950 0    50   Input ~ 0
DDR_COM_DQS15#
Text GLabel 1450 7050 0    50   Input ~ 0
DDR_COM_DQS16#
Text GLabel 1450 7250 0    50   Input ~ 0
DDR_COM_DQS17#
Text GLabel 1450 7150 0    50   Input ~ 0
DDR_COM_DQS17
Text GLabel 1450 7400 0    50   Input ~ 0
DDR_COM_DQS9
Text GLabel 1450 7500 0    50   Input ~ 0
DDR_COM_DQS10
Text GLabel 1450 7600 0    50   Input ~ 0
DDR_COM_DQS11
Text GLabel 1450 7700 0    50   Input ~ 0
DDR_COM_DQS12
Text GLabel 1450 7800 0    50   Input ~ 0
DDR_COM_DQS13
Text GLabel 1450 8000 0    50   Input ~ 0
DDR_COM_DQS15
Text GLabel 1450 8100 0    50   Input ~ 0
DDR_COM_DQS16
Text GLabel 1450 7900 0    50   Input ~ 0
DDR_COM_DQS14
Text GLabel 5700 6150 0    50   Input ~ 0
DDR_COM_DQS8
Text GLabel 5700 6250 0    50   Input ~ 0
DDR_COM_DQS8#
Text GLabel 5700 6350 0    50   Input ~ 0
DDR_COM_DQS9#
Text GLabel 5700 6450 0    50   Input ~ 0
DDR_COM_DQS10#
Text GLabel 5700 6550 0    50   Input ~ 0
DDR_COM_DQS11#
Text GLabel 5700 6650 0    50   Input ~ 0
DDR_COM_DQS12#
Text GLabel 5700 6750 0    50   Input ~ 0
DDR_COM_DQS13#
Text GLabel 5700 6850 0    50   Input ~ 0
DDR_COM_DQS14#
Text GLabel 5700 6950 0    50   Input ~ 0
DDR_COM_DQS15#
Text GLabel 5700 7050 0    50   Input ~ 0
DDR_COM_DQS16#
Text GLabel 5700 7250 0    50   Input ~ 0
DDR_COM_DQS17#
Text GLabel 5700 7150 0    50   Input ~ 0
DDR_COM_DQS17
Text GLabel 5700 7400 0    50   Input ~ 0
DDR_COM_DQS9
Text GLabel 5700 7500 0    50   Input ~ 0
DDR_COM_DQS10
Text GLabel 5700 7600 0    50   Input ~ 0
DDR_COM_DQS11
Text GLabel 5700 7700 0    50   Input ~ 0
DDR_COM_DQS12
Text GLabel 5700 7800 0    50   Input ~ 0
DDR_COM_DQS13
Text GLabel 5700 8000 0    50   Input ~ 0
DDR_COM_DQS15
Text GLabel 5700 8100 0    50   Input ~ 0
DDR_COM_DQS16
Text GLabel 5700 7900 0    50   Input ~ 0
DDR_COM_DQS14
Text GLabel 1450 8250 0    50   Input ~ 0
DDR_COM_CB0
Text GLabel 1450 8350 0    50   Input ~ 0
DDR_COM_CB1
Text GLabel 1450 8450 0    50   Input ~ 0
DDR_COM_CB2
Text GLabel 1450 8550 0    50   Input ~ 0
DDR_COM_CB3
Text GLabel 1450 8650 0    50   Input ~ 0
DDR_COM_CB4
Text GLabel 1450 8750 0    50   Input ~ 0
DDR_COM_CB5
Text GLabel 1450 8850 0    50   Input ~ 0
DDR_COM_CB6
Text GLabel 1450 8950 0    50   Input ~ 0
DDR_COM_CB7
Text GLabel 5700 8250 0    50   Input ~ 0
DDR_COM_CB0
Text GLabel 5700 8350 0    50   Input ~ 0
DDR_COM_CB1
Text GLabel 5700 8450 0    50   Input ~ 0
DDR_COM_CB2
Text GLabel 5700 8550 0    50   Input ~ 0
DDR_COM_CB3
Text GLabel 5700 8650 0    50   Input ~ 0
DDR_COM_CB4
Text GLabel 5700 8750 0    50   Input ~ 0
DDR_COM_CB5
Text GLabel 5700 8850 0    50   Input ~ 0
DDR_COM_CB6
Text GLabel 5700 8950 0    50   Input ~ 0
DDR_COM_CB7
Text GLabel 1450 9100 0    50   Input ~ 0
DDR_COM_RAS#
Text GLabel 1450 9200 0    50   Input ~ 0
DDR_COM_CAS#
Text GLabel 5700 9100 0    50   Input ~ 0
DDR_COM_RAS#
Text GLabel 5700 9200 0    50   Input ~ 0
DDR_COM_CAS#
Text GLabel 2500 10750 3    50   Input ~ 0
DDR_COM_RPARIN
Text GLabel 6750 10750 3    50   Input ~ 0
DDR_COM_RPARIN
Text GLabel 6650 10750 3    50   Input ~ 0
DDR_COM_ERROUT#
Text GLabel 2400 10750 3    50   Input ~ 0
DDR_COM_ERROUT#
Text GLabel 2300 10750 3    50   Input ~ 0
DDR_COM_EVENT#
Text GLabel 6550 10750 3    50   Input ~ 0
DDR_COM_EVENT#
Text GLabel 1450 9350 0    50   Input ~ 0
DDR_DIMM0_CKE1
Text GLabel 1450 9450 0    50   Input ~ 0
DDR_DIMM0_CKE0
Text GLabel 5700 9350 0    50   Input ~ 0
DDR_DIMM1_CKE1
Text GLabel 5700 9450 0    50   Input ~ 0
DDR_DIMM1_CKE0
Text GLabel 2000 10750 3    50   Input ~ 0
DDR_DIMM0_RESET#
Text GLabel 6250 10750 3    50   Input ~ 0
DDR_DIMM1_RESET#
Text GLabel 2100 10750 3    50   Input ~ 0
DDR_DIMM0_ODT0
Text GLabel 2200 10750 3    50   Input ~ 0
DDR_DIMM0_ODT1
Text GLabel 6350 10750 3    50   Input ~ 0
DDR_DIMM1_ODT0
Text GLabel 6450 10750 3    50   Input ~ 0
DDR_DIMM1_ODT1
Text GLabel 2700 10750 3    50   Input ~ 0
DDR_DIMM0_CK0#
Text GLabel 2800 10750 3    50   Input ~ 0
DDR_DIMM0_CK0
Text GLabel 2900 10750 3    50   Input ~ 0
DDR_DIMM0_CK1#
Text GLabel 3000 10750 3    50   Input ~ 0
DDR_DIMM0_CK1
Text GLabel 6950 10750 3    50   Input ~ 0
DDR_DIMM1_CK0#
Text GLabel 7050 10750 3    50   Input ~ 0
DDR_DIMM1_CK0
Text GLabel 7150 10750 3    50   Input ~ 0
DDR_DIMM1_CK1#
Text GLabel 7250 10750 3    50   Input ~ 0
DDR_DIMM1_CK1
Text GLabel 3400 9100 2    50   Input ~ 0
DDR_DIMM0_S0#
Text GLabel 3400 9200 2    50   Input ~ 0
DDR_DIMM0_S1#
Text GLabel 3400 9300 2    50   Input ~ 0
DDR_DIMM0_S2#
Text GLabel 3400 9400 2    50   Input ~ 0
DDR_DIMM0_S3#
Text GLabel 7650 9100 2    50   Input ~ 0
DDR_DIMM1_S0#
Text GLabel 7650 9200 2    50   Input ~ 0
DDR_DIMM1_S1#
Text GLabel 7650 9300 2    50   Input ~ 0
DDR_DIMM1_S2#
Text GLabel 7650 9400 2    50   Input ~ 0
DDR_DIMM1_S3#
Text GLabel 2250 1200 1    50   Input ~ 0
DDR_VCC
Text GLabel 2450 1200 1    50   Input ~ 0
GND
$Comp
L Device:R R34
U 1 1 5BEEAE63
P 2250 1350
F 0 "R34" H 2320 1396 50  0000 L CNN
F 1 "1k" H 2320 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 1350 50  0001 C CNN
F 3 "~" H 2250 1350 50  0001 C CNN
	1    2250 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 5BEEAEBD
P 2450 1350
F 0 "R35" H 2520 1396 50  0000 L CNN
F 1 "1k" H 2520 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2380 1350 50  0001 C CNN
F 3 "~" H 2450 1350 50  0001 C CNN
	1    2450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1500 2350 1500
Wire Wire Line
	2250 1600 2350 1600
Connection ~ 2350 1600
Wire Wire Line
	2350 1600 2450 1600
Wire Wire Line
	2350 1500 2350 1600
Connection ~ 2350 1500
Wire Wire Line
	2350 1500 2450 1500
Text GLabel 6500 1200 1    50   Input ~ 0
DDR_VCC
Text GLabel 6700 1200 1    50   Input ~ 0
GND
$Comp
L Device:R R36
U 1 1 5BF040B1
P 6500 1350
F 0 "R36" H 6570 1396 50  0000 L CNN
F 1 "1k" H 6570 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6430 1350 50  0001 C CNN
F 3 "~" H 6500 1350 50  0001 C CNN
	1    6500 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 5BF040B7
P 6700 1350
F 0 "R37" H 6770 1396 50  0000 L CNN
F 1 "1k" H 6770 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 1350 50  0001 C CNN
F 3 "~" H 6700 1350 50  0001 C CNN
	1    6700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1500 6600 1500
Wire Wire Line
	6600 1500 6600 1600
Connection ~ 6600 1500
Wire Wire Line
	6600 1500 6700 1500
Wire Wire Line
	6700 1600 6600 1600
Connection ~ 6600 1600
Wire Wire Line
	6600 1600 6500 1600
$EndSCHEMATC
