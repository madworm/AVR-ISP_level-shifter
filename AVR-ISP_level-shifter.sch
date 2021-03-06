EESchema Schematic File Version 2
LIBS:my_parts
LIBS:device
LIBS:power
LIBS:transistors
LIBS:atmel
LIBS:AVR-ISP_level-shifter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AVR-ISP_level-shifter"
Date "Tue 05 May 2015"
Rev "0.12"
Comp "2015 - blog.spitzenpfeil.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MADW__AMS1117 U1
U 1 1 553380E5
P 3850 1650
F 0 "U1" H 3850 2050 60  0000 C CNN
F 1 "AMS1117-3.3" H 3550 1950 60  0000 L CNN
F 2 "SMD_Packages:SOT-223" H 3850 2150 20  0000 C CNN
F 3 "" H 3850 1650 60  0000 C CNN
	1    3850 1650
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q1
U 1 1 55338E12
P 9200 1550
F 0 "Q1" V 9050 1600 50  0000 L CNN
F 1 "BSS138" V 9450 1400 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" V 9550 1400 20  0000 L CIN
F 3 "" H 9200 1550 50  0000 L CNN
	1    9200 1550
	0    1    1    0   
$EndComp
$Comp
L BSS138 Q2
U 1 1 55339657
P 9700 1550
F 0 "Q2" V 9550 1600 50  0000 L CNN
F 1 "BSS138" V 9950 1400 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" V 10050 1400 20  0001 L CIN
F 3 "" H 9700 1550 50  0000 L CNN
	1    9700 1550
	0    -1   1    0   
$EndComp
$Comp
L R DR.R2
U 1 1 55339929
P 9950 1450
F 0 "DR.R2" V 10030 1450 50  0000 C CNN
F 1 "1K5" V 9950 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9880 1450 30  0001 C CNN
F 3 "" H 9950 1450 30  0000 C CNN
	1    9950 1450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 553399A8
P 8950 1450
F 0 "R1" V 9030 1450 50  0000 C CNN
F 1 "1K5" V 8950 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8880 1450 30  0001 C CNN
F 3 "" H 8950 1450 30  0000 C CNN
	1    8950 1450
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q3
U 1 1 55339C43
P 9200 2350
F 0 "Q3" V 9050 2400 50  0000 L CNN
F 1 "BSS138" V 9450 2200 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" V 9550 2200 20  0001 L CIN
F 3 "" H 9200 2350 50  0000 L CNN
	1    9200 2350
	0    1    1    0   
$EndComp
$Comp
L BSS138 Q4
U 1 1 55339C49
P 9700 2350
F 0 "Q4" V 9550 2400 50  0000 L CNN
F 1 "BSS138" V 9950 2200 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" V 10050 2200 20  0001 L CIN
F 3 "" H 9700 2350 50  0000 L CNN
	1    9700 2350
	0    -1   1    0   
$EndComp
$Comp
L R R4
U 1 1 55339C50
P 9950 2250
F 0 "R4" V 10030 2250 50  0000 C CNN
F 1 "1K5" V 9950 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9880 2250 30  0001 C CNN
F 3 "" H 9950 2250 30  0000 C CNN
	1    9950 2250
	1    0    0    -1  
$EndComp
$Comp
L R DR.R3
U 1 1 55339C56
P 8950 2250
F 0 "DR.R3" V 9030 2250 50  0000 C CNN
F 1 "1K5" V 8950 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8880 2250 30  0001 C CNN
F 3 "" H 8950 2250 30  0000 C CNN
	1    8950 2250
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q5
U 1 1 55339F8D
P 9200 3150
F 0 "Q5" V 9050 3200 50  0000 L CNN
F 1 "BSS138" V 9450 3000 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" V 9550 3000 20  0001 L CIN
F 3 "" H 9200 3150 50  0000 L CNN
	1    9200 3150
	0    1    1    0   
$EndComp
$Comp
L BSS138 Q6
U 1 1 55339F93
P 9700 3150
F 0 "Q6" V 9550 3200 50  0000 L CNN
F 1 "BSS138" V 9950 3000 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" V 10050 3000 20  0001 L CIN
F 3 "" H 9700 3150 50  0000 L CNN
	1    9700 3150
	0    -1   1    0   
$EndComp
$Comp
L R R6
U 1 1 55339F9A
P 9950 3050
F 0 "R6" V 10030 3050 50  0000 C CNN
F 1 "1K5" V 9950 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9880 3050 30  0001 C CNN
F 3 "" H 9950 3050 30  0000 C CNN
	1    9950 3050
	1    0    0    -1  
$EndComp
$Comp
L R DR.R5
U 1 1 55339FA0
P 8950 3050
F 0 "DR.R5" V 9030 3050 50  0000 C CNN
F 1 "1K5" V 8950 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8880 3050 30  0001 C CNN
F 3 "" H 8950 3050 30  0000 C CNN
	1    8950 3050
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISP-6 INPUT1
U 1 1 5533A1E6
P 6700 1400
F 0 "INPUT1" H 6700 1650 50  0000 C CNN
F 1 "AVR-ISP-6" H 6435 1170 50  0000 L BNN
F 2 "DIL-Headers:DIL-3" V 6180 1440 50  0001 C CNN
F 3 "" H 6675 1400 60  0000 C CNN
	1    6700 1400
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISP-10 INPUT2
U 1 1 5533A253
P 6750 2100
F 0 "INPUT2" H 6650 2450 50  0000 C CNN
F 1 "AVR-ISP-10" H 6410 1770 50  0000 L BNN
F 2 "DIL-Headers:DIL-5" V 6000 2150 50  0001 C CNN
F 3 "" H 6750 2100 60  0000 C CNN
	1    6750 2100
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISP-6 OUTPUT1
U 1 1 5533A526
P 6700 3200
F 0 "OUTPUT1" H 6700 3450 50  0000 C CNN
F 1 "AVR-ISP-6" H 6435 2970 50  0000 L BNN
F 2 "DIL-Headers:DIL-3" V 6180 3240 50  0001 C CNN
F 3 "" H 6675 3200 60  0000 C CNN
	1    6700 3200
	1    0    0    -1  
$EndComp
$Comp
L AVR-ISP-10 OUTPUT2
U 1 1 5533A52C
P 6750 3900
F 0 "OUTPUT2" H 6650 4250 50  0000 C CNN
F 1 "AVR-ISP-10" H 6410 3570 50  0000 L BNN
F 2 "DIL-Headers:DIL-5" V 6000 3950 50  0001 C CNN
F 3 "" H 6750 3900 60  0000 C CNN
	1    6750 3900
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV_MSM SW1
U 1 1 5533AC97
P 3750 3450
F 0 "SW1" H 3551 3600 50  0000 C CNN
F 1 "APEM 25439NH" H 3500 3300 50  0000 C CNN
F 2 "Switches:switch_vert_SPDT_ON-OFF-ON_TH_APEM-25439NH" H 3750 3200 20  0000 C CNN
F 3 "" H 3750 3450 60  0000 C CNN
	1    3750 3450
	-1   0    0    -1  
$EndComp
Text Notes 3550 3150 0    60   ~ 0
"A-OFF-B"
Text Label 8800 1650 2    60   ~ 0
MISO_PRG
Text Label 8800 2450 2    60   ~ 0
SCK_PRG
Text Label 8800 3250 2    60   ~ 0
RESET_PRG
Text Label 8800 4050 2    60   ~ 0
MOSI_PRG
$Comp
L BSS138 Q7
U 1 1 55339C09
P 9200 3950
F 0 "Q7" V 9050 4000 50  0000 L CNN
F 1 "BSS138" V 9450 3800 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" V 9550 3800 20  0001 L CIN
F 3 "" H 9200 3950 50  0000 L CNN
	1    9200 3950
	0    1    1    0   
$EndComp
$Comp
L BSS138 Q8
U 1 1 55339C0F
P 9700 3950
F 0 "Q8" V 9550 4000 50  0000 L CNN
F 1 "BSS138" V 9950 3800 50  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" V 10050 3800 20  0001 L CIN
F 3 "" H 9700 3950 50  0000 L CNN
	1    9700 3950
	0    -1   1    0   
$EndComp
$Comp
L R R8
U 1 1 55339C16
P 9950 3850
F 0 "R8" V 10030 3850 50  0000 C CNN
F 1 "1K5" V 9950 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9880 3850 30  0001 C CNN
F 3 "" H 9950 3850 30  0000 C CNN
	1    9950 3850
	1    0    0    -1  
$EndComp
$Comp
L R DR.R7
U 1 1 55339C1C
P 8950 3850
F 0 "DR.R7" V 9030 3850 50  0000 C CNN
F 1 "1K5" V 8950 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8880 3850 30  0001 C CNN
F 3 "" H 8950 3850 30  0000 C CNN
	1    8950 3850
	1    0    0    -1  
$EndComp
Text Label 10100 1650 0    60   ~ 0
MISO_TARGET
Text Label 10100 2450 0    60   ~ 0
SCK_TARGET
Text Label 10100 3250 0    60   ~ 0
RESET_TARGET
Text Label 10100 4050 0    60   ~ 0
MOSI_TARGET
Text Label 8800 1250 2    60   ~ 0
VCC_PRG
Text Label 10100 1250 0    60   ~ 0
VCC_TARGET
Text Label 10100 2050 0    60   ~ 0
VCC_TARGET
Text Label 10100 2850 0    60   ~ 0
VCC_TARGET
Text Label 10100 3650 0    60   ~ 0
VCC_TARGET
Text Label 8800 2050 2    60   ~ 0
VCC_PRG
Text Label 8800 2850 2    60   ~ 0
VCC_PRG
Text Label 8800 3650 2    60   ~ 0
VCC_PRG
Text Label 7150 1500 0    60   ~ 0
GND
Text Label 7200 2300 0    60   ~ 0
GND
Text Label 7200 4100 0    60   ~ 0
GND
Text Label 7150 3300 0    60   ~ 0
GND
NoConn ~ 6550 3800
Text Label 7150 1400 0    60   ~ 0
MOSI_PRG
Text Label 6250 1500 2    60   ~ 0
RESET_PRG
Text Label 6250 1400 2    60   ~ 0
SCK_PRG
Text Label 6250 1300 2    60   ~ 0
MISO_PRG
Text Label 6100 1900 2    60   ~ 0
MOSI_PRG
NoConn ~ 6550 2000
Text Label 6100 2100 2    60   ~ 0
RESET_PRG
Text Label 6100 2200 2    60   ~ 0
SCK_PRG
Text Label 6100 2300 2    60   ~ 0
MISO_PRG
Text Label 6100 3100 2    60   ~ 0
MISO_TARGET
Text Label 6100 3200 2    60   ~ 0
SCK_TARGET
Text Label 6100 3300 2    60   ~ 0
RESET_TARGET
Text Label 7150 3200 0    60   ~ 0
MOSI_TARGET
Text Label 6100 3700 2    60   ~ 0
MOSI_TARGET
Text Label 6100 3900 2    60   ~ 0
RESET_TARGET
Text Label 6100 4000 2    60   ~ 0
SCK_TARGET
Text Label 6100 4100 2    60   ~ 0
MISO_TARGET
Text Label 7150 1300 0    60   ~ 0
VCC_PRG
Text Label 7150 1900 0    60   ~ 0
VCC_PRG
Text Label 7150 3100 0    60   ~ 0
VCC_TARGET
Text Label 7150 3700 0    60   ~ 0
VCC_TARGET
Text Notes 5300 1000 0    60   ~ 0
connectors
Text Label 3150 1500 2    60   ~ 0
VCC_PRG
Text Label 3800 2200 2    60   ~ 0
GND
Text Label 4350 3450 0    60   ~ 0
VCC_TARGET
Text Label 4400 1300 0    60   ~ 0
VCC_REG
$Comp
L C C1
U 1 1 55345800
P 3300 1700
F 0 "C1" H 3325 1800 50  0000 L CNN
F 1 "1µF" H 3325 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3338 1550 30  0001 C CNN
F 3 "" H 3300 1700 60  0000 C CNN
	1    3300 1700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5534593E
P 4400 1700
F 0 "C2" H 4425 1800 50  0000 L CNN
F 1 "1µF" H 4425 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4438 1550 30  0001 C CNN
F 3 "" H 4400 1700 60  0000 C CNN
	1    4400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1650 9500 1650
Wire Wire Line
	9750 1250 9750 1350
Wire Wire Line
	9750 1250 10100 1250
Wire Wire Line
	8800 1250 9150 1250
Wire Wire Line
	9150 1250 9150 1350
Wire Wire Line
	8950 1600 8950 1650
Wire Wire Line
	8800 1650 9000 1650
Wire Wire Line
	9950 1600 9950 1650
Wire Wire Line
	9900 1650 10100 1650
Wire Wire Line
	9400 2450 9500 2450
Wire Wire Line
	9750 2050 9750 2150
Wire Wire Line
	9950 2050 9950 2100
Wire Wire Line
	8950 2100 8950 2050
Wire Wire Line
	9150 2050 9150 2150
Wire Wire Line
	8950 2400 8950 2450
Wire Wire Line
	8800 2450 9000 2450
Wire Wire Line
	9950 2400 9950 2450
Wire Wire Line
	9900 2450 10100 2450
Wire Wire Line
	9400 3250 9500 3250
Wire Wire Line
	9750 2850 9750 2950
Wire Wire Line
	9750 2850 10100 2850
Wire Wire Line
	9950 2850 9950 2900
Wire Wire Line
	8950 2900 8950 2850
Wire Wire Line
	8800 2850 9150 2850
Wire Wire Line
	9150 2850 9150 2950
Wire Wire Line
	8950 3200 8950 3250
Wire Wire Line
	8800 3250 9000 3250
Wire Wire Line
	9950 3200 9950 3250
Wire Wire Line
	9900 3250 10100 3250
Wire Wire Line
	9400 4050 9500 4050
Wire Wire Line
	9750 3650 9750 3750
Wire Wire Line
	9750 3650 10100 3650
Wire Wire Line
	9950 3650 9950 3700
Wire Wire Line
	8950 3700 8950 3650
Wire Wire Line
	8800 3650 9150 3650
Wire Wire Line
	9150 3650 9150 3750
Wire Wire Line
	8950 4000 8950 4050
Wire Wire Line
	8800 4050 9000 4050
Wire Wire Line
	9950 4000 9950 4050
Wire Wire Line
	9900 4050 10100 4050
Connection ~ 8950 1650
Connection ~ 8950 2450
Connection ~ 8950 3250
Connection ~ 8950 4050
Connection ~ 9950 1650
Connection ~ 9950 2450
Connection ~ 9950 3250
Connection ~ 9950 4050
Connection ~ 8950 1250
Connection ~ 9950 1250
Wire Wire Line
	9950 1250 9950 1300
Wire Wire Line
	8950 1250 8950 1300
Connection ~ 9950 3650
Connection ~ 9950 2850
Connection ~ 9950 2050
Wire Wire Line
	9750 2050 10100 2050
Wire Wire Line
	8800 2050 9150 2050
Connection ~ 8950 2050
Connection ~ 8950 2850
Connection ~ 8950 3650
Wire Notes Line
	8150 850  10900 850 
Wire Wire Line
	6800 1500 7150 1500
Wire Wire Line
	6800 2000 7150 2000
Wire Wire Line
	7150 2000 7150 2300
Wire Wire Line
	6800 2300 7200 2300
Wire Wire Line
	6800 2200 7150 2200
Connection ~ 7150 2200
Wire Wire Line
	6800 2100 7150 2100
Connection ~ 7150 2100
Connection ~ 7150 2300
Wire Wire Line
	6800 3800 7150 3800
Wire Wire Line
	7150 3800 7150 4100
Wire Wire Line
	6800 3900 7150 3900
Connection ~ 7150 3900
Wire Wire Line
	6800 4000 7150 4000
Connection ~ 7150 4000
Connection ~ 7150 4100
Wire Wire Line
	6800 4100 7200 4100
Wire Wire Line
	6800 3300 7150 3300
Wire Wire Line
	6250 1300 6550 1300
Wire Wire Line
	6550 1400 6250 1400
Wire Wire Line
	6250 1500 6550 1500
Wire Wire Line
	6800 1400 7150 1400
Wire Wire Line
	6100 2300 6550 2300
Wire Wire Line
	6100 2200 6550 2200
Wire Wire Line
	6100 2100 6550 2100
Wire Wire Line
	6100 1900 6550 1900
Wire Notes Line
	8150 850  8150 4500
Wire Notes Line
	8150 4500 10900 4500
Wire Notes Line
	10900 4500 10900 850 
Wire Wire Line
	6800 3200 7150 3200
Wire Wire Line
	6100 3100 6550 3100
Wire Wire Line
	6550 3200 6100 3200
Wire Wire Line
	6100 3300 6550 3300
Wire Wire Line
	6100 3700 6550 3700
Wire Wire Line
	6100 3900 6550 3900
Wire Wire Line
	6100 4000 6550 4000
Wire Wire Line
	6100 4100 6550 4100
Wire Wire Line
	6800 1300 7150 1300
Wire Wire Line
	7150 1900 6800 1900
Wire Wire Line
	6800 3700 7150 3700
Wire Wire Line
	6800 3100 7150 3100
Wire Notes Line
	5250 4500 8000 4500
Wire Notes Line
	8000 4500 8000 850 
Wire Notes Line
	8000 850  5250 850 
Wire Notes Line
	5250 850  5250 4500
Wire Notes Line
	5250 1050 5900 1050
Wire Notes Line
	5900 1050 5900 850 
Wire Notes Line
	5250 2700 8000 2700
Wire Wire Line
	3150 1500 3450 1500
Wire Wire Line
	3850 2000 3850 2200
Wire Wire Line
	4250 3450 4350 3450
Wire Wire Line
	3300 1850 3300 2050
Wire Wire Line
	3300 2050 4650 2050
Connection ~ 3850 2050
Wire Wire Line
	4400 2050 4400 1850
Wire Wire Line
	3850 2200 3800 2200
Wire Wire Line
	4400 1300 4400 1550
Wire Wire Line
	3300 1500 3300 1550
Connection ~ 4400 1500
Connection ~ 3300 1500
$Comp
L PWR_FLAG #FLG01
U 1 1 55346ABA
P 10550 5100
F 0 "#FLG01" H 10550 5195 50  0001 C CNN
F 1 "PWR_FLAG" H 10550 5280 50  0000 C CNN
F 2 "" H 10550 5100 60  0000 C CNN
F 3 "" H 10550 5100 60  0000 C CNN
	1    10550 5100
	1    0    0    -1  
$EndComp
Text Label 10550 5200 3    60   ~ 0
VCC_PRG
Wire Wire Line
	10550 5100 10550 5200
Wire Notes Line
	2600 850  2600 2350
Wire Notes Line
	2600 2350 5100 2350
Wire Notes Line
	5100 2350 5100 850 
Wire Notes Line
	5100 850  2600 850 
Wire Notes Line
	2600 1050 3500 1050
Text Notes 2650 1000 0    60   ~ 0
Voltage regulator
Wire Notes Line
	3500 1050 3500 850 
Wire Notes Line
	10200 4650 10200 5800
Wire Notes Line
	10200 5800 10900 5800
Wire Notes Line
	10900 5800 10900 4650
Wire Notes Line
	10900 4650 10200 4650
Text Label 3150 3350 2    60   ~ 0
VCC_REG
Text Label 3150 3550 2    60   ~ 0
VCC_PRG
Wire Wire Line
	3150 3350 3250 3350
Wire Wire Line
	3150 3550 3250 3550
Wire Notes Line
	2600 2500 2600 4000
Wire Notes Line
	2600 4000 5100 4000
Wire Notes Line
	5100 4000 5100 2500
Wire Notes Line
	5100 2500 2600 2500
Wire Notes Line
	2600 2700 3600 2700
Text Notes 2650 2650 0    60   ~ 0
Target power select
Wire Notes Line
	3600 2700 3600 2500
Text Notes 650  7600 0    60   ~ 0
(1) If the driven side has push-pull outputs, use 100K instead of 1K5.
Text Notes 8200 1000 0    60   ~ 0
level shifter
Wire Notes Line
	8800 850  8800 1050
Wire Notes Line
	8800 1050 8150 1050
Text Notes 10100 1450 0    39   ~ 0
(1)
Text Notes 8750 2250 0    39   ~ 0
(1)
Text Notes 8750 3050 0    39   ~ 0
(1)
Text Notes 8750 3850 0    39   ~ 0
(1)
$Comp
L R R9
U 1 1 5548E9BF
P 4650 1700
F 0 "R9" V 4730 1700 50  0000 C CNN
F 1 "300R" V 4650 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4580 1700 30  0001 C CNN
F 3 "" H 4650 1700 30  0000 C CNN
	1    4650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2050 4650 1850
Connection ~ 4400 2050
Wire Wire Line
	4250 1500 4650 1500
Wire Wire Line
	4650 1500 4650 1550
$EndSCHEMATC
