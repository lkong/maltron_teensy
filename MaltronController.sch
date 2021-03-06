EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:teensy
LIBS:KB_common
LIBS:MaltronController-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
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
L Teensy++2.0 U1
U 1 1 5918E7FE
P 3200 4850
F 0 "U1" H 3200 6300 60  0000 C CNN
F 1 "Teensy++2.0" H 3200 3300 60  0000 C CNN
F 2 "Teensy:Teensy2.0++" H 3300 4000 60  0001 C CNN
F 3 "" H 3300 4000 60  0000 C CNN
	1    3200 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J3
U 1 1 5918E962
P 4750 2700
F 0 "J3" H 4750 2900 50  0000 C CNN
F 1 "RGB_LED" V 4850 2700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 4750 2700 50  0001 C CNN
F 3 "" H 4750 2700 50  0001 C CNN
	1    4750 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X19 J1
U 1 1 5918EA00
P 1150 4600
F 0 "J1" H 1150 5600 50  0000 C CNN
F 1 "CONN_COL" V 1250 4600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x21_Pitch1.27mm" H 1150 4600 50  0001 C CNN
F 3 "" H 1150 4600 50  0001 C CNN
	1    1150 4600
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X07 J2
U 1 1 5918EAE4
P 3200 7150
F 0 "J2" H 3200 7550 50  0000 C CNN
F 1 "CONN_ROW" V 3300 7150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x07_Pitch2.54mm" H 3200 7150 50  0001 C CNN
F 3 "" H 3200 7150 50  0001 C CNN
	1    3200 7150
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5918EB8B
P 1900 2350
F 0 "D1" H 1900 2450 50  0000 C CNN
F 1 "LED" H 1900 2250 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 1900 2350 50  0001 C CNN
F 3 "" H 1900 2350 50  0001 C CNN
	1    1900 2350
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5918ECF7
P 2450 2400
F 0 "D2" H 2450 2500 50  0000 C CNN
F 1 "LED" H 2450 2300 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 2450 2400 50  0001 C CNN
F 3 "" H 2450 2400 50  0001 C CNN
	1    2450 2400
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5918EDA4
P 2900 2400
F 0 "D3" H 2900 2500 50  0000 C CNN
F 1 "LED" H 2900 2300 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 2900 2400 50  0001 C CNN
F 3 "" H 2900 2400 50  0001 C CNN
	1    2900 2400
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5918EE19
P 3300 2400
F 0 "D4" H 3300 2500 50  0000 C CNN
F 1 "LED" H 3300 2300 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 3300 2400 50  0001 C CNN
F 3 "" H 3300 2400 50  0001 C CNN
	1    3300 2400
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 5918EEB6
P 3750 2400
F 0 "D5" H 3750 2500 50  0000 C CNN
F 1 "LED" H 3750 2300 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 3750 2400 50  0001 C CNN
F 3 "" H 3750 2400 50  0001 C CNN
	1    3750 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 J4
U 1 1 5918EFE1
P 5500 4700
F 0 "J4" H 5500 5750 50  0000 C CNN
F 1 "CONN_MALTRON" V 5500 4700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_2x20_Pitch2.54mm" H 5500 3750 50  0001 C CNN
F 3 "" H 5500 3750 50  0001 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR 470R1
U 1 1 5A2B8108
P 2150 2750
F 0 "470R1" V 2150 2650 50  0000 C CNN
F 1 "RESISTOR" V 2150 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 2150 2750 60  0001 C CNN
F 3 "" H 2150 2750 60  0000 C CNN
	1    2150 2750
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R1
U 1 1 5A2B8181
P 2600 2750
F 0 "R1" V 2600 2650 50  0000 C CNN
F 1 "470R" V 2600 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 2600 2750 60  0001 C CNN
F 3 "" H 2600 2750 60  0000 C CNN
	1    2600 2750
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R2
U 1 1 5A2B81EC
P 3050 2750
F 0 "R2" V 3050 2650 50  0000 C CNN
F 1 "470R" V 3050 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3050 2750 60  0001 C CNN
F 3 "" H 3050 2750 60  0000 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR 470R2
U 1 1 5A2B823D
P 3500 2750
F 0 "470R2" V 3500 2650 50  0000 C CNN
F 1 "470" V 3500 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3500 2750 60  0001 C CNN
F 3 "" H 3500 2750 60  0000 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
$Comp
L RESISTOR R3
U 1 1 5A2B8296
P 3900 2750
F 0 "R3" V 3900 2650 50  0000 C CNN
F 1 "RESISTOR" V 3900 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 3900 2750 60  0001 C CNN
F 3 "" H 3900 2750 60  0000 C CNN
	1    3900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5500 2500 5500
Wire Wire Line
	1350 5400 2500 5400
Wire Wire Line
	1350 5300 2500 5300
Wire Wire Line
	1350 5200 2500 5200
Wire Wire Line
	1350 5100 2500 5100
Wire Wire Line
	1350 5000 2500 5000
Wire Wire Line
	1350 4900 2500 4900
Wire Wire Line
	1350 4800 2500 4800
Wire Wire Line
	1350 4700 2500 4700
Wire Wire Line
	1350 4600 2500 4600
Wire Wire Line
	1350 4500 2500 4500
Wire Wire Line
	1350 4300 2500 4300
Wire Wire Line
	1350 4200 2500 4200
Wire Wire Line
	1350 4100 2500 4100
Wire Wire Line
	1350 4000 2500 4000
Wire Wire Line
	1350 3900 2500 3900
Wire Wire Line
	1350 3800 2500 3800
Wire Wire Line
	1350 3700 2500 3700
Wire Wire Line
	2500 5900 2350 5900
Wire Wire Line
	2350 5900 2350 6800
Wire Wire Line
	2350 6800 2900 6800
Wire Wire Line
	2900 6800 2900 7400
Wire Wire Line
	2500 6000 2300 6000
Wire Wire Line
	2300 6000 2300 6750
Wire Wire Line
	2300 6750 3000 6750
Wire Wire Line
	3000 6750 3000 7450
Wire Wire Line
	2500 6100 2250 6100
Wire Wire Line
	2250 6100 2250 6700
Wire Wire Line
	2250 6700 3100 6700
Wire Wire Line
	3100 6700 3100 7000
Wire Wire Line
	2500 6200 2400 6200
Wire Wire Line
	2400 6200 2400 6650
Wire Wire Line
	2400 6650 3200 6650
Wire Wire Line
	3200 6650 3200 6950
Wire Wire Line
	3900 6200 4050 6200
Wire Wire Line
	4050 6200 4050 6650
Wire Wire Line
	4050 6650 3300 6650
Wire Wire Line
	3300 6650 3300 6950
Wire Wire Line
	3900 6100 4100 6100
Wire Wire Line
	4100 6100 4100 6700
Wire Wire Line
	4100 6700 3400 6700
Wire Wire Line
	3400 6700 3400 6950
Wire Wire Line
	3900 6000 4150 6000
Wire Wire Line
	4150 6000 4150 6750
Wire Wire Line
	4150 6750 3500 6750
Wire Wire Line
	3500 6750 3500 6950
Wire Wire Line
	3900 5600 4450 5600
Wire Wire Line
	4450 5600 4450 2700
Wire Wire Line
	4450 2700 4550 2700
Wire Wire Line
	3900 5900 5100 5900
Wire Wire Line
	4000 5900 4000 6600
Wire Wire Line
	4000 6600 1500 6600
Wire Wire Line
	1500 6600 1500 4400
Wire Wire Line
	1500 4400 1350 4400
Wire Wire Line
	1750 2350 1750 3600
Wire Wire Line
	1750 3600 2500 3600
Wire Wire Line
	2750 2400 2750 2850
Wire Wire Line
	1750 2850 3600 2850
Connection ~ 2300 2850
Wire Wire Line
	3150 2850 3150 2400
Connection ~ 2750 2850
Wire Wire Line
	3600 2850 3600 2400
Connection ~ 3150 2850
Wire Wire Line
	2300 2400 2300 2850
Wire Wire Line
	2150 3250 4300 3250
Wire Wire Line
	4300 3250 4300 5400
Wire Wire Line
	4300 5400 3900 5400
Wire Wire Line
	2600 3200 4250 3200
Wire Wire Line
	4250 3200 4250 5300
Wire Wire Line
	4250 5300 3900 5300
Wire Wire Line
	3050 3150 4200 3150
Wire Wire Line
	4200 3150 4200 5200
Wire Wire Line
	4200 5200 3900 5200
Wire Wire Line
	3500 3100 4150 3100
Wire Wire Line
	4150 3100 4150 5100
Wire Wire Line
	4150 5100 3900 5100
Wire Wire Line
	3900 3050 4100 3050
Wire Wire Line
	4100 3050 4100 5000
Wire Wire Line
	4100 5000 3900 5000
Wire Wire Line
	4550 2600 4000 2600
Wire Wire Line
	4000 2600 4000 4700
Wire Wire Line
	4000 4700 3900 4700
Wire Wire Line
	4550 2800 4550 5700
Wire Wire Line
	4550 5700 3900 5700
Wire Wire Line
	3500 6950 4650 6950
Wire Wire Line
	4650 6950 4650 3750
Wire Wire Line
	4650 3750 5250 3750
Wire Wire Line
	5750 3750 6150 3750
Wire Wire Line
	6150 3750 6150 6900
Wire Wire Line
	6150 6900 3400 6900
Connection ~ 3400 6900
Wire Wire Line
	5250 3850 4700 3850
Wire Wire Line
	4700 3850 4700 6850
Wire Wire Line
	4700 6850 3300 6850
Connection ~ 3300 6850
Wire Wire Line
	5750 3850 6050 3850
Wire Wire Line
	6050 3850 6050 6800
Wire Wire Line
	6050 6800 3200 6800
Connection ~ 3200 6800
Connection ~ 3100 6950
Wire Wire Line
	5750 3950 6000 3950
Wire Wire Line
	6000 3950 6000 7450
Wire Wire Line
	6000 7450 3000 7450
Connection ~ 3000 6950
Wire Wire Line
	5250 4050 4800 4050
Wire Wire Line
	4800 4050 4800 7400
Wire Wire Line
	4800 7400 2900 7400
Connection ~ 2900 6950
Wire Wire Line
	5250 3950 4750 3950
Wire Wire Line
	4750 3950 4750 7350
Wire Wire Line
	4750 7350 3100 7350
Wire Wire Line
	3100 7350 3100 6950
Wire Wire Line
	5750 4050 5950 4050
Wire Wire Line
	5950 4050 5950 7500
Wire Wire Line
	5950 7500 1350 7500
Wire Wire Line
	1350 7500 1350 5500
Wire Wire Line
	5250 4150 4850 4150
Wire Wire Line
	4850 4150 4850 7550
Wire Wire Line
	4850 7550 1400 7550
Wire Wire Line
	1400 7550 1400 5400
Connection ~ 1400 5400
Wire Wire Line
	5750 4150 5900 4150
Wire Wire Line
	5900 4150 5900 7600
Wire Wire Line
	5900 7600 1450 7600
Wire Wire Line
	1450 7600 1450 5300
Connection ~ 1450 5300
Wire Wire Line
	5250 4250 4900 4250
Wire Wire Line
	4900 4250 4900 7650
Wire Wire Line
	4900 7650 1550 7650
Wire Wire Line
	1550 7650 1550 5200
Connection ~ 1550 5200
Wire Wire Line
	5750 4250 6100 4250
Wire Wire Line
	6100 4250 6100 7700
Wire Wire Line
	6100 7700 1600 7700
Wire Wire Line
	1600 7700 1600 5100
Connection ~ 1600 5100
Wire Wire Line
	5250 4350 4950 4350
Wire Wire Line
	4950 4350 4950 7750
Wire Wire Line
	4950 7750 1650 7750
Wire Wire Line
	1650 7750 1650 5000
Connection ~ 1650 5000
Wire Wire Line
	5750 4350 6200 4350
Wire Wire Line
	6200 4350 6200 7800
Wire Wire Line
	6200 7800 1700 7800
Wire Wire Line
	1700 7800 1700 4900
Connection ~ 1700 4900
Wire Wire Line
	5250 4450 5000 4450
Wire Wire Line
	5000 4450 5000 7850
Wire Wire Line
	5000 7850 1750 7850
Wire Wire Line
	1750 7850 1750 4800
Connection ~ 1750 4800
Wire Wire Line
	5750 4450 6250 4450
Wire Wire Line
	6250 4450 6250 7900
Wire Wire Line
	6250 7900 1800 7900
Wire Wire Line
	1800 7900 1800 4700
Connection ~ 1800 4700
Wire Wire Line
	5250 4550 5050 4550
Wire Wire Line
	5050 4550 5050 7950
Wire Wire Line
	5050 7950 1850 7950
Wire Wire Line
	1850 7950 1850 4600
Connection ~ 1850 4600
Wire Wire Line
	5750 4550 6300 4550
Wire Wire Line
	6300 4550 6300 8000
Wire Wire Line
	6300 8000 1900 8000
Wire Wire Line
	1900 8000 1900 4500
Connection ~ 1900 4500
Wire Wire Line
	5250 4650 5100 4650
Wire Wire Line
	5100 4650 5100 5900
Connection ~ 4000 5900
Wire Wire Line
	5750 4650 6350 4650
Wire Wire Line
	6350 4650 6350 8050
Wire Wire Line
	6350 8050 1950 8050
Wire Wire Line
	1950 8050 1950 4300
Connection ~ 1950 4300
Wire Wire Line
	5250 4750 5150 4750
Wire Wire Line
	5150 4750 5150 8100
Wire Wire Line
	5150 8100 2000 8100
Wire Wire Line
	2000 8100 2000 4200
Connection ~ 2000 4200
Wire Wire Line
	5750 4750 6400 4750
Wire Wire Line
	6400 4750 6400 8150
Wire Wire Line
	6400 8150 2050 8150
Wire Wire Line
	2050 8150 2050 4100
Connection ~ 2050 4100
Wire Wire Line
	5250 4850 5200 4850
Wire Wire Line
	5200 4850 5200 8200
Wire Wire Line
	5200 8200 2100 8200
Wire Wire Line
	2100 8200 2100 4000
Connection ~ 2100 4000
Wire Wire Line
	5750 4850 6450 4850
Wire Wire Line
	6450 4850 6450 8250
Wire Wire Line
	6450 8250 2150 8250
Wire Wire Line
	2150 8250 2150 3900
Connection ~ 2150 3900
Wire Wire Line
	5250 4950 4600 4950
Wire Wire Line
	4600 4950 4600 8300
Wire Wire Line
	4600 8300 2200 8300
Wire Wire Line
	2200 8300 2200 3800
Connection ~ 2200 3800
Wire Wire Line
	5750 4950 6500 4950
Wire Wire Line
	6500 4950 6500 8350
Wire Wire Line
	6500 8350 950  8350
Wire Wire Line
	950  8350 950  3550
Wire Wire Line
	950  3550 1600 3550
Wire Wire Line
	1600 3550 1600 3700
Connection ~ 1600 3700
Wire Wire Line
	2150 3000 2150 3250
Connection ~ 1750 2850
Wire Wire Line
	3900 2400 3900 2500
Wire Wire Line
	3900 3050 3900 3000
Wire Wire Line
	3500 3100 3500 3000
Wire Wire Line
	3500 2500 3500 2400
Wire Wire Line
	3500 2400 3450 2400
Wire Wire Line
	3050 2500 3050 2400
Wire Wire Line
	3050 3150 3050 3000
Wire Wire Line
	2600 2500 2600 2400
Wire Wire Line
	2600 3200 2600 3000
Wire Wire Line
	2150 2500 2150 2350
Wire Wire Line
	2150 2350 2050 2350
$EndSCHEMATC
