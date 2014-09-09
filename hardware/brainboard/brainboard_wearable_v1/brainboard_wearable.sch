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
LIBS:special
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
LIBS:brainboard_customparts
LIBS:brainboard_wearable-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "16 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +BATT #PWR01
U 1 1 537653DC
P 1500 950
F 0 "#PWR01" H 1500 900 20  0001 C CNN
F 1 "+BATT" H 1500 1050 30  0000 C CNN
F 2 "~" H 1500 950 60  0000 C CNN
F 3 "~" H 1500 950 60  0000 C CNN
	1    1500 950 
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 537653DD
P 2200 1500
F 0 "#PWR02" H 2200 1500 30  0001 C CNN
F 1 "GND" H 2200 1430 30  0001 C CNN
F 2 "~" H 2200 1500 60  0000 C CNN
F 3 "~" H 2200 1500 60  0000 C CNN
	1    2200 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 537653DE
P 1500 1800
F 0 "#PWR03" H 1500 1800 30  0001 C CNN
F 1 "GND" H 1500 1730 30  0001 C CNN
F 2 "~" H 1500 1800 60  0000 C CNN
F 3 "~" H 1500 1800 60  0000 C CNN
	1    1500 1800
	-1   0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 537653DF
P 2200 1250
F 0 "C3" H 2200 1350 40  0000 L CNN
F 1 "10uF" H 2206 1165 40  0000 L CNN
F 2 "~" H 2238 1100 30  0000 C CNN
F 3 "~" H 2200 1250 60  0000 C CNN
F 4 "Digikey" H 2200 1250 60  0001 C CNN "Distributor"
F 5 "1276-1119-1-ND" H 2200 1250 60  0001 C CNN "PN"
	1    2200 1250
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT1
U 1 1 537653E0
P 1500 1350
F 0 "BT1" H 1500 1550 50  0000 C CNN
F 1 "LIR2450" H 1500 1160 50  0000 C CNN
F 2 "~" H 1500 1350 60  0000 C CNN
F 3 "~" H 1500 1350 60  0000 C CNN
F 4 "Digikey" H 1500 1350 60  0001 C CNN "Distributor"
F 5 "3008K-ND" H 1500 1350 60  0001 C CNN "PN"
	1    1500 1350
	0    1    1    0   
$EndComp
$Comp
L VEXT #PWR04
U 1 1 537653EC
P 1750 2000
F 0 "#PWR04" H 1750 2100 30  0001 C CNN
F 1 "VEXT" H 1750 2110 30  0000 C CNN
F 2 "~" H 1750 2000 60  0000 C CNN
F 3 "~" H 1750 2000 60  0000 C CNN
	1    1750 2000
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR05
U 1 1 537653ED
P 1750 1800
F 0 "#PWR05" H 1750 1750 20  0001 C CNN
F 1 "+BATT" H 1750 1900 30  0000 C CNN
F 2 "~" H 1750 1800 60  0000 C CNN
F 3 "~" H 1750 1800 60  0000 C CNN
	1    1750 1800
	-1   0    0    -1  
$EndComp
Text Notes 3200 3150 0    75   ~ 0
ISP Programming - NI
$Comp
L PWR_FLAG #FLG06
U 1 1 537653F2
P 2000 950
F 0 "#FLG06" H 2000 1045 30  0001 C CNN
F 1 "PWR_FLAG" H 2000 1130 30  0000 C CNN
F 2 "~" H 2000 950 60  0000 C CNN
F 3 "~" H 2000 950 60  0000 C CNN
	1    2000 950 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 537653F3
P 1750 2100
F 0 "#FLG07" H 1750 2195 30  0001 C CNN
F 1 "PWR_FLAG" H 1750 2280 30  0000 C CNN
F 2 "~" H 1750 2100 60  0000 C CNN
F 3 "~" H 1750 2100 60  0000 C CNN
	1    1750 2100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 537653F4
P 2450 1500
F 0 "#PWR08" H 2450 1500 30  0001 C CNN
F 1 "GND" H 2450 1430 30  0001 C CNN
F 2 "~" H 2450 1500 60  0000 C CNN
F 3 "~" H 2450 1500 60  0000 C CNN
	1    2450 1500
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 537653F5
P 2450 1250
F 0 "C6" H 2450 1350 40  0000 L CNN
F 1 "10uF" H 2456 1165 40  0000 L CNN
F 2 "~" H 2488 1100 30  0000 C CNN
F 3 "~" H 2450 1250 60  0000 C CNN
F 4 "Digikey" H 2450 1250 60  0001 C CNN "Distributor"
F 5 "1276-1119-1-ND" H 2450 1250 60  0001 C CNN "PN"
	1    2450 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 537653F6
P 2550 7250
F 0 "#PWR09" H 2550 7250 30  0001 C CNN
F 1 "GND" H 2550 7180 30  0001 C CNN
F 2 "~" H 2550 7250 60  0000 C CNN
F 3 "~" H 2550 7250 60  0000 C CNN
	1    2550 7250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 537653F7
P 2350 4450
F 0 "R1" V 2430 4450 40  0000 C CNN
F 1 "10k" V 2357 4451 40  0000 C CNN
F 2 "~" V 2280 4450 30  0000 C CNN
F 3 "~" H 2350 4450 30  0000 C CNN
F 4 "Digikey" V 2350 4450 60  0001 C CNN "Distributor"
F 5 "RMCF0402JT10K0CT-ND" V 2350 4450 60  0001 C CNN "PN"
	1    2350 4450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 537653F8
P 2100 4400
F 0 "C2" H 2100 4500 40  0000 L CNN
F 1 "0.1uF" H 2106 4315 40  0000 L CNN
F 2 "~" H 2138 4250 30  0000 C CNN
F 3 "~" H 2100 4400 60  0000 C CNN
F 4 "Digikey" H 2100 4400 60  0001 C CNN "Distributor"
F 5 "1276-1443-1-ND" H 2100 4400 60  0001 C CNN "PN"
	1    2100 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 537653F9
P 2100 4650
F 0 "#PWR010" H 2100 4650 30  0001 C CNN
F 1 "GND" H 2100 4580 30  0001 C CNN
F 2 "~" H 2100 4650 60  0000 C CNN
F 3 "~" H 2100 4650 60  0000 C CNN
	1    2100 4650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 537653FA
P 1750 5700
F 0 "C1" H 1750 5800 40  0000 L CNN
F 1 "0.1uF" H 1756 5615 40  0000 L CNN
F 2 "~" H 1788 5550 30  0000 C CNN
F 3 "~" H 1750 5700 60  0000 C CNN
F 4 "Digikey" H 1750 5700 60  0001 C CNN "Distributor"
F 5 "1276-1443-1-ND" H 1750 5700 60  0001 C CNN "PN"
	1    1750 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 537653FB
P 1750 5950
F 0 "#PWR011" H 1750 5950 30  0001 C CNN
F 1 "GND" H 1750 5880 30  0001 C CNN
F 2 "~" H 1750 5950 60  0000 C CNN
F 3 "~" H 1750 5950 60  0000 C CNN
	1    1750 5950
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328P-28PIN U1
U 1 1 53765402
P 3500 4800
F 0 "U1" H 3550 2250 60  0000 C CNN
F 1 "ATMEGA328P-28PIN" H 3500 5000 60  0000 C CNN
F 2 "~" H 3300 3900 60  0000 C CNN
F 3 "~" H 3300 3900 60  0000 C CNN
F 4 "Digikey" H 3500 4800 60  0001 C CNN "Distributor"
F 5 "ATMEGA328P-MMH-ND" H 3500 4800 60  0001 C CNN "PN"
	1    3500 4800
	1    0    0    -1  
$EndComp
$Comp
L DVDD #PWR012
U 1 1 53765403
P 2500 4050
F 0 "#PWR012" H 2500 4150 30  0001 C CNN
F 1 "DVDD" H 2500 4160 30  0000 C CNN
F 2 "~" H 2500 4050 60  0000 C CNN
F 3 "~" H 2500 4050 60  0000 C CNN
	1    2500 4050
	1    0    0    -1  
$EndComp
Text Label 4450 6850 0    51   ~ 0
~MCU_CTS
Text Label 4450 6750 0    51   ~ 0
~MCU_RTS
Text Label 4450 6100 0    51   ~ 0
BT_RESET
Text Label 4450 6000 0    51   ~ 0
BT_CONN
Text Label 9250 5450 0    51   ~ 0
STATUS
NoConn ~ 9200 5550
NoConn ~ 9200 5650
NoConn ~ 9200 5250
NoConn ~ 9200 6050
NoConn ~ 9200 5850
Text Label 9250 5350 0    51   ~ 0
FACTORY_RESET
$Comp
L GND #PWR013
U 1 1 53765408
P 9250 6800
F 0 "#PWR013" H 9250 6800 30  0001 C CNN
F 1 "GND" H 9250 6730 30  0001 C CNN
F 2 "~" H 9250 6800 60  0000 C CNN
F 3 "~" H 9250 6800 60  0000 C CNN
	1    9250 6800
	1    0    0    -1  
$EndComp
NoConn ~ 7600 6750
NoConn ~ 7600 6650
NoConn ~ 7600 6550
NoConn ~ 7600 6450
NoConn ~ 7600 6150
NoConn ~ 7600 6050
NoConn ~ 9200 4850
NoConn ~ 9200 4750
NoConn ~ 7600 5150
NoConn ~ 7600 5050
NoConn ~ 7600 4950
NoConn ~ 7600 4850
$Comp
L BLUETOOTH-RN42 U3
U 1 1 53765409
P 8400 5650
F 0 "U3" H 8400 4250 60  0000 C CNN
F 1 "BLUETOOTH-RN42" H 8400 7000 60  0000 C CNN
F 2 "~" H 8400 5650 60  0000 C CNN
F 3 "~" H 8400 5650 60  0000 C CNN
F 4 "Digikey" H 8400 5650 60  0001 C CNN "Distributor"
F 5 "740-1038-ND" H 8400 5650 60  0001 C CNN "PN"
	1    8400 5650
	1    0    0    -1  
$EndComp
NoConn ~ 4450 5800
NoConn ~ 4450 5700
$Comp
L CRYSTAL_SMALL Y1
U 1 1 5376540A
P 2550 5850
F 0 "Y1" H 2550 6100 60  0000 C CNN
F 1 "ABM3B-8.000MHZ" H 2450 5600 60  0000 C CNN
F 2 "~" V 2485 5825 60  0000 C CNN
F 3 "~" V 2485 5825 60  0000 C CNN
F 4 "Digikey" H 2550 5850 60  0001 C CNN "Distributor"
F 5 "535-9720-1-ND" H 2550 5850 60  0001 C CNN "PN"
	1    2550 5850
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5376540B
P 2250 5700
F 0 "C4" H 2250 5800 40  0000 L CNN
F 1 "30pF" H 2256 5615 40  0000 L CNN
F 2 "~" H 2288 5550 30  0000 C CNN
F 3 "~" H 2250 5700 60  0000 C CNN
F 4 "Digikey" H 2250 5700 60  0001 C CNN "Distributor"
F 5 "1276-1681-1-ND" H 2250 5700 60  0001 C CNN "PN"
	1    2250 5700
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 5376540C
P 2250 5950
F 0 "C5" H 2250 6050 40  0000 L CNN
F 1 "30pF" H 2256 5865 40  0000 L CNN
F 2 "~" H 2288 5800 30  0000 C CNN
F 3 "~" H 2250 5950 60  0000 C CNN
F 4 "Digikey" H 2250 5950 60  0001 C CNN "Distributor"
F 5 "1276-1681-1-ND" H 2250 5950 60  0001 C CNN "PN"
	1    2250 5950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5376540D
P 2000 6150
F 0 "#PWR014" H 2000 6150 30  0001 C CNN
F 1 "GND" H 2000 6080 30  0001 C CNN
F 2 "~" H 2000 6150 60  0000 C CNN
F 3 "~" H 2000 6150 60  0000 C CNN
	1    2000 6150
	1    0    0    -1  
$EndComp
$Comp
L TESTPOINT TP1
U 1 1 5376540F
P 9950 5300
F 0 "TP1" H 9950 5600 40  0000 C CNN
F 1 "FACT" H 9950 5550 30  0000 C CNN
F 2 "~" H 9950 5300 60  0000 C CNN
F 3 "~" H 9950 5300 60  0000 C CNN
	1    9950 5300
	1    0    0    -1  
$EndComp
$Comp
L DVDD #PWR015
U 1 1 53765410
P 7500 4450
F 0 "#PWR015" H 7500 4550 30  0001 C CNN
F 1 "DVDD" H 7500 4560 30  0000 C CNN
F 2 "~" H 7500 4450 60  0000 C CNN
F 3 "~" H 7500 4450 60  0000 C CNN
	1    7500 4450
	1    0    0    -1  
$EndComp
$Comp
L TESTPOINT TP2
U 1 1 53765411
P 9950 5800
F 0 "TP2" H 9950 6100 40  0000 C CNN
F 1 "STATUS" H 9950 6050 30  0000 C CNN
F 2 "~" H 9950 5800 60  0000 C CNN
F 3 "~" H 9950 5800 60  0000 C CNN
	1    9950 5800
	-1   0    0    1   
$EndComp
Text Label 2400 5450 0    51   ~ 0
AREF
$Comp
L CONN_3X2 P2
U 1 1 53765417
P 4400 3500
F 0 "P2" H 4400 3750 50  0000 C CNN
F 1 "ICSP" V 4400 3550 40  0000 C CNN
F 2 "~" H 4400 3500 60  0000 C CNN
F 3 "~" H 4400 3500 60  0000 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 53765418
P 4850 3600
F 0 "#PWR016" H 4850 3600 30  0001 C CNN
F 1 "GND" H 4850 3530 30  0001 C CNN
F 2 "~" H 4850 3600 60  0000 C CNN
F 3 "~" H 4850 3600 60  0000 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
$Comp
L VEXT #PWR017
U 1 1 53765419
P 4850 3300
F 0 "#PWR017" H 4850 3400 30  0001 C CNN
F 1 "VEXT" H 4850 3410 30  0000 C CNN
F 2 "~" H 4850 3300 60  0000 C CNN
F 3 "~" H 4850 3300 60  0000 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
Text GLabel 4850 4750 2    51   Output ~ 0
SCLK
Text GLabel 4850 4850 2    51   Input ~ 0
MISO
Text GLabel 4850 4950 2    51   Output ~ 0
MOSI
Text GLabel 4850 6650 2    51   Output ~ 0
~AFE_PWDN
Text GLabel 4850 6950 2    51   Input ~ 0
~AFE_DRDY
Text Notes 1350 750  0    75   ~ 0
Power
Text GLabel 2000 4750 0    51   Input ~ 0
~MCU_RESET
Text GLabel 3950 3450 0    51   Output ~ 0
SCLK
Text GLabel 3950 3350 0    51   Input ~ 0
MISO
Text GLabel 4850 3450 2    51   Output ~ 0
MOSI
Text GLabel 3950 3550 0    51   Output ~ 0
~MCU_RESET
NoConn ~ 9200 5950
NoConn ~ 9200 5750
NoConn ~ 4450 6550
Text GLabel 4850 5150 2    51   Output ~ 0
~AFE_CS
NoConn ~ 4450 5250
Text Label 5050 6200 2    51   ~ 0
FACTORY_RESET
NoConn ~ 4450 5900
$Comp
L C C10
U 1 1 53765CE4
P 4550 2500
F 0 "C10" H 4550 2600 40  0000 L CNN
F 1 "1uF" H 4556 2415 40  0000 L CNN
F 2 "~" H 4588 2350 30  0000 C CNN
F 3 "~" H 4550 2500 60  0000 C CNN
	1    4550 2500
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 53765CEA
P 4850 2500
F 0 "C11" H 4850 2600 40  0000 L CNN
F 1 "0.1uF" H 4856 2415 40  0000 L CNN
F 2 "~" H 4888 2350 30  0000 C CNN
F 3 "~" H 4850 2500 60  0000 C CNN
	1    4850 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 53765CF0
P 4700 2800
F 0 "#PWR018" H 4700 2800 30  0001 C CNN
F 1 "GND" H 4700 2730 30  0001 C CNN
F 2 "~" H 4700 2800 60  0000 C CNN
F 3 "~" H 4700 2800 60  0000 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 53765CF6
P 3900 2500
F 0 "C8" H 3900 2600 40  0000 L CNN
F 1 "1uF" H 3906 2415 40  0000 L CNN
F 2 "~" H 3938 2350 30  0000 C CNN
F 3 "~" H 3900 2500 60  0000 C CNN
	1    3900 2500
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 53765CFC
P 4200 2500
F 0 "C9" H 4200 2600 40  0000 L CNN
F 1 "0.1uF" H 4206 2415 40  0000 L CNN
F 2 "~" H 4238 2350 30  0000 C CNN
F 3 "~" H 4200 2500 60  0000 C CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 53765D02
P 4050 2800
F 0 "#PWR019" H 4050 2800 30  0001 C CNN
F 1 "GND" H 4050 2730 30  0001 C CNN
F 2 "~" H 4050 2800 60  0000 C CNN
F 3 "~" H 4050 2800 60  0000 C CNN
	1    4050 2800
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 53765D08
P 8300 3400
F 0 "C16" H 8300 3500 40  0000 L CNN
F 1 "1uF" H 8306 3315 40  0000 L CNN
F 2 "~" H 8338 3250 30  0000 C CNN
F 3 "~" H 8300 3400 60  0000 C CNN
	1    8300 3400
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 53765D0E
P 8550 3400
F 0 "C17" H 8550 3500 40  0000 L CNN
F 1 "1uF" H 8556 3315 40  0000 L CNN
F 2 "~" H 8588 3250 30  0000 C CNN
F 3 "~" H 8550 3400 60  0000 C CNN
	1    8550 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 53765D14
P 8300 3700
F 0 "#PWR020" H 8300 3700 30  0001 C CNN
F 1 "GND" H 8300 3630 30  0001 C CNN
F 2 "~" H 8300 3700 60  0000 C CNN
F 3 "~" H 8300 3700 60  0000 C CNN
	1    8300 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 53765D1A
P 8550 3700
F 0 "#PWR021" H 8550 3700 30  0001 C CNN
F 1 "GND" H 8550 3630 30  0001 C CNN
F 2 "~" H 8550 3700 60  0000 C CNN
F 3 "~" H 8550 3700 60  0000 C CNN
	1    8550 3700
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 53765D22
P 6350 3500
F 0 "C15" V 6400 3550 40  0000 L CNN
F 1 "10uF" V 6400 3300 40  0000 L CNN
F 2 "~" H 6388 3350 30  0000 C CNN
F 3 "~" H 6350 3500 60  0000 C CNN
F 4 "Digikey" V 6350 3500 60  0001 C CNN "Distributor"
F 5 "1276-1119-1-ND" V 6350 3500 60  0001 C CNN "PN"
	1    6350 3500
	0    -1   -1   0   
$EndComp
$Comp
L C C14
U 1 1 53765D2A
P 6350 3250
F 0 "C14" V 6400 3300 40  0000 L CNN
F 1 "0.1uF" V 6400 3050 40  0000 L CNN
F 2 "~" H 6388 3100 30  0000 C CNN
F 3 "~" H 6350 3250 60  0000 C CNN
F 4 "Digikey" V 6350 3250 60  0001 C CNN "Distributor"
F 5 "1276-1443-1-ND" V 6350 3250 60  0001 C CNN "PN"
	1    6350 3250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR022
U 1 1 53765D30
P 6600 3800
F 0 "#PWR022" H 6600 3800 30  0001 C CNN
F 1 "GND" H 6600 3730 30  0001 C CNN
F 2 "~" H 6600 3800 60  0000 C CNN
F 3 "~" H 6600 3800 60  0000 C CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
Text Notes 8600 2950 0    51   ~ 0
VCAP1 should connect\nto Class 1 ceramic or\ntantalum capacitor to\navoid ferroelectric noise.
$Comp
L ADS1291/2 U2
U 1 1 53765D39
P 7450 2050
F 0 "U2" H 7450 1000 60  0000 C CNN
F 1 "ADS1291/2" H 7450 3100 60  0000 C CNN
F 2 "" H 7450 1850 60  0000 C CNN
F 3 "" H 7450 1850 60  0000 C CNN
F 4 "Digikey" H 7450 2050 60  0001 C CNN "Distributor"
F 5 "296-35021-1-ND" H 7450 2050 60  0001 C CNN "PN"
	1    7450 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 53765D3F
P 6600 1600
F 0 "#PWR023" H 6600 1600 30  0001 C CNN
F 1 "GND" H 6600 1530 30  0001 C CNN
F 2 "~" H 6600 1600 60  0000 C CNN
F 3 "~" H 6600 1600 60  0000 C CNN
	1    6600 1600
	1    0    0    -1  
$EndComp
NoConn ~ 8250 1950
$Comp
L C C12
U 1 1 53765D48
P 6200 2450
F 0 "C12" V 6250 2500 40  0000 L CNN
F 1 "4.7nF" V 6250 2200 40  0000 L CNN
F 2 "~" H 6238 2300 30  0000 C CNN
F 3 "~" H 6200 2450 60  0000 C CNN
F 4 "Digikey" V 6200 2450 60  0001 C CNN "Distributor"
F 5 "1276-1125-1-ND" V 6200 2450 60  0001 C CNN "PN"
	1    6200 2450
	0    -1   -1   0   
$EndComp
$Comp
L C C13
U 1 1 53765D50
P 6200 2650
F 0 "C13" V 6250 2700 40  0000 L CNN
F 1 "4.7nF" V 6250 2400 40  0000 L CNN
F 2 "~" H 6238 2500 30  0000 C CNN
F 3 "~" H 6200 2650 60  0000 C CNN
F 4 "Digikey" V 6200 2650 60  0001 C CNN "Distributor"
F 5 "1276-1125-1-ND" V 6200 2650 60  0001 C CNN "PN"
	1    6200 2650
	0    -1   -1   0   
$EndComp
$Comp
L C C18
U 1 1 53765D58
P 8700 1100
F 0 "C18" H 8700 1200 40  0000 L CNN
F 1 "1.5nF" H 8706 1015 40  0000 L CNN
F 2 "~" H 8738 950 30  0000 C CNN
F 3 "~" H 8700 1100 60  0000 C CNN
F 4 "Digikey" H 8700 1100 60  0001 C CNN "Distributor"
F 5 "478-6019-1-ND" H 8700 1100 60  0001 C CNN "PN"
	1    8700 1100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 53765D60
P 9000 1100
F 0 "R3" V 9080 1100 40  0000 C CNN
F 1 "1M" V 9007 1101 40  0000 C CNN
F 2 "~" V 8930 1100 30  0000 C CNN
F 3 "~" H 9000 1100 30  0000 C CNN
F 4 "Digikey" V 9000 1100 60  0001 C CNN "Distributor"
F 5 "RMCF0402JT1M00CT-ND" V 9000 1100 60  0001 C CNN "PN"
	1    9000 1100
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB1
U 1 1 53765D68
P 4350 1850
F 0 "FB1" H 4350 2000 60  0000 C CNN
F 1 "BLM18PG121SN1" H 4350 1750 60  0000 C CNN
F 2 "~" H 4350 1850 60  0000 C CNN
F 3 "~" H 4350 1850 60  0000 C CNN
F 4 "Digikey" H 4350 1850 60  0001 C CNN "Distributor"
F 5 "490-1037-1-ND" H 4350 1850 60  0001 C CNN "PN"
	1    4350 1850
	1    0    0    -1  
$EndComp
$Comp
L AVDD #PWR024
U 1 1 53765D6E
P 4750 1800
F 0 "#PWR024" H 4750 1900 30  0001 C CNN
F 1 "AVDD" H 4750 1910 30  0000 C CNN
F 2 "~" H 4750 1800 60  0000 C CNN
F 3 "~" H 4750 1800 60  0000 C CNN
	1    4750 1800
	1    0    0    -1  
$EndComp
$Comp
L AVDD #PWR025
U 1 1 53765D74
P 6400 1100
F 0 "#PWR025" H 6400 1200 30  0001 C CNN
F 1 "AVDD" H 6400 1210 30  0000 C CNN
F 2 "~" H 6400 1100 60  0000 C CNN
F 3 "~" H 6400 1100 60  0000 C CNN
	1    6400 1100
	1    0    0    -1  
$EndComp
$Comp
L AVDD #PWR026
U 1 1 53765D7A
P 4050 2200
F 0 "#PWR026" H 4050 2300 30  0001 C CNN
F 1 "AVDD" H 4050 2310 30  0000 C CNN
F 2 "~" H 4050 2200 60  0000 C CNN
F 3 "~" H 4050 2200 60  0000 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
$Comp
L DVDD #PWR027
U 1 1 53765D80
P 6550 1100
F 0 "#PWR027" H 6550 1200 30  0001 C CNN
F 1 "DVDD" H 6550 1210 30  0000 C CNN
F 2 "~" H 6550 1100 60  0000 C CNN
F 3 "~" H 6550 1100 60  0000 C CNN
	1    6550 1100
	1    0    0    -1  
$EndComp
$Comp
L DVDD #PWR028
U 1 1 53765D86
P 4700 2200
F 0 "#PWR028" H 4700 2300 30  0001 C CNN
F 1 "DVDD" H 4700 2310 30  0000 C CNN
F 2 "~" H 4700 2200 60  0000 C CNN
F 3 "~" H 4700 2200 60  0000 C CNN
	1    4700 2200
	1    0    0    -1  
$EndComp
NoConn ~ 8250 2550
NoConn ~ 8250 2650
$Comp
L R R2
U 1 1 53765D90
P 8250 850
F 0 "R2" V 8330 850 40  0000 C CNN
F 1 "51k" V 8257 851 40  0000 C CNN
F 2 "~" V 8180 850 30  0000 C CNN
F 3 "~" H 8250 850 30  0000 C CNN
F 4 "Digikey" V 8250 850 60  0001 C CNN "Distributor"
F 5 "RMCF0402FT51K0CT-ND" V 8250 850 60  0001 C CNN "PN"
	1    8250 850 
	0    1    -1   0   
$EndComp
Text Label 8250 1150 0    51   ~ 0
RLDOUT
Text Label 8250 1250 0    51   ~ 0
RLDIN
Text Label 8250 1350 0    51   ~ 0
RLDINV
$Comp
L DVDD #PWR029
U 1 1 53765DE8
P 3950 1800
F 0 "#PWR029" H 3950 1900 30  0001 C CNN
F 1 "DVDD" H 3950 1910 30  0000 C CNN
F 2 "~" H 3950 1800 60  0000 C CNN
F 3 "~" H 3950 1800 60  0000 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG030
U 1 1 53765DEE
P 4950 1800
F 0 "#FLG030" H 4950 1895 30  0001 C CNN
F 1 "PWR_FLAG" H 4950 1980 30  0000 C CNN
F 2 "~" H 4950 1800 60  0000 C CNN
F 3 "~" H 4950 1800 60  0000 C CNN
	1    4950 1800
	1    0    0    -1  
$EndComp
Text GLabel 6200 1750 0    51   Input ~ 0
CH1N
Text GLabel 6200 1850 0    51   Input ~ 0
CH1P
Text GLabel 6200 1950 0    51   Input ~ 0
CH2N
Text GLabel 6200 2050 0    51   Input ~ 0
CH2P
Text GLabel 4950 1100 2    51   Input ~ 0
CH1P
Text GLabel 4950 1200 2    51   Input ~ 0
CH2P
Text GLabel 3700 1000 0    51   Input ~ 0
SHIELD
Text GLabel 3600 1100 0    51   Input ~ 0
CH1N
Text GLabel 3650 1200 0    51   Input ~ 0
CH2N
Text GLabel 4950 1000 2    51   Input ~ 0
RLD
Text GLabel 8300 1850 2    51   Input ~ 0
~AFE_PWDN
Text GLabel 8300 2050 2    51   Output ~ 0
~AFE_DRDY
Text GLabel 8300 2150 2    51   Output ~ 0
MISO
Text GLabel 8300 2250 2    51   Input ~ 0
SCLK
Text GLabel 8300 2350 2    51   Input ~ 0
MOSI
Text GLabel 8300 2450 2    51   Input ~ 0
~AFE_CS
Text GLabel 7950 850  0    51   Output ~ 0
RLD
Text Notes 3200 750  0    75   ~ 0
Electrode connector
Text Notes 6350 750  0    75   ~ 0
Front-end
Text Label 6500 2450 0    51   ~ 0
PGA1N
Text Label 6500 2550 0    51   ~ 0
PGA1P
Text Label 6500 2650 0    51   ~ 0
PGA2N
Text Label 6500 2750 0    51   ~ 0
PGA2P
Text Label 6500 2950 0    51   ~ 0
VREFP
Text Label 6600 3150 0    51   ~ 0
VREFN
Text Label 8300 2850 0    51   ~ 0
VCAP1
Text Label 8300 3000 3    51   ~ 0
VCAP2
$Comp
L CONN_3X2 P1
U 1 1 53765E22
P 4250 1150
F 0 "P1" H 4250 1400 50  0000 C CNN
F 1 "CONN_3X2" V 4250 1200 40  0000 C CNN
F 2 "~" H 4250 1150 60  0000 C CNN
F 3 "~" H 4250 1150 60  0000 C CNN
F 4 "Digikey" H 4250 1150 60  0001 C CNN "Distributor"
F 5 "S5556-ND" H 4250 1150 60  0001 C CNN "PN"
	1    4250 1150
	1    0    0    -1  
$EndComp
NoConn ~ 8250 1550
NoConn ~ 8250 1650
Text Label 4450 7050 0    51   ~ 0
MCU_TX
Text Label 4450 7150 0    51   ~ 0
MCU_RX
NoConn ~ 4450 6450
NoConn ~ 4450 5050
Text Notes 3200 1600 0    75   ~ 0
Supply filtering
Text Notes 1450 4000 0    75   ~ 0
Microcontroller
Text Notes 7400 4150 0    75   ~ 0
Bluetooth
$Comp
L DPDT S1
U 1 1 53767794
P 2450 2100
F 0 "S1" H 2450 1675 60  0000 C CNN
F 1 "DPDT" H 2450 2500 60  0000 C CNN
F 2 "~" H 2450 2100 60  0000 C CNN
F 3 "~" H 2450 2100 60  0000 C CNN
	1    2450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1950 2650 1950
Wire Wire Line
	2750 2250 2650 2250
Connection ~ 2050 2050
Wire Wire Line
	2050 2350 2250 2350
Wire Wire Line
	2050 2050 2050 2350
Connection ~ 2150 1850
Wire Wire Line
	2150 2150 2250 2150
Wire Wire Line
	2150 1850 2150 2150
Wire Notes Line
	7300 7150 7300 4000
Wire Notes Line
	10150 7150 7300 7150
Wire Notes Line
	10150 4000 10150 7150
Wire Notes Line
	7300 4000 10150 4000
Wire Notes Line
	1300 3800 5800 3800
Wire Notes Line
	1300 7450 1300 3800
Wire Notes Line
	5800 7450 1300 7450
Wire Notes Line
	5800 3800 5800 7450
Wire Wire Line
	7400 4200 7400 5250
Wire Wire Line
	9650 4200 7400 4200
Wire Wire Line
	9650 5150 9650 4200
Wire Notes Line
	3150 2900 3150 1450
Wire Notes Line
	5300 2900 3150 2900
Wire Notes Line
	5300 1450 5300 2900
Wire Notes Line
	3150 1450 5300 1450
Wire Notes Line
	3000 3700 1300 3700
Wire Notes Line
	1300 600  3000 600 
Connection ~ 8550 850 
Wire Wire Line
	7950 850  8000 850 
Wire Notes Line
	3150 1350 3150 600 
Wire Notes Line
	5300 600  5300 1350
Wire Wire Line
	3700 1000 3850 1000
Connection ~ 6600 1450
Wire Wire Line
	6600 1250 6650 1250
Wire Wire Line
	6600 1450 6650 1450
Wire Wire Line
	6400 1150 6650 1150
Wire Wire Line
	4650 1200 4950 1200
Wire Wire Line
	4650 1100 4950 1100
Wire Wire Line
	3850 1200 3650 1200
Wire Wire Line
	3600 1100 3850 1100
Wire Notes Line
	9700 3950 5900 3950
Wire Notes Line
	9700 600  9700 3950
Wire Notes Line
	5900 600  9700 600 
Wire Notes Line
	5900 3950 5900 600 
Wire Notes Line
	5300 1350 3150 1350
Wire Notes Line
	3150 600  5300 600 
Connection ~ 4750 1850
Wire Wire Line
	4950 1850 4950 1800
Connection ~ 6400 2150
Wire Wire Line
	6650 2150 6400 2150
Connection ~ 6400 1150
Wire Wire Line
	6400 2250 6650 2250
Wire Wire Line
	6400 1100 6400 2250
Wire Wire Line
	6200 2050 6650 2050
Wire Wire Line
	6200 1950 6650 1950
Wire Wire Line
	6200 1850 6650 1850
Wire Wire Line
	6200 1750 6650 1750
Wire Wire Line
	4700 2250 4700 2200
Wire Wire Line
	6550 1350 6550 1100
Wire Wire Line
	4850 2750 4850 2700
Wire Wire Line
	4850 2250 4850 2300
Wire Wire Line
	3950 1800 3950 1850
Wire Wire Line
	4750 1850 4750 1800
Wire Wire Line
	4700 1850 4950 1850
Wire Wire Line
	3950 1850 4000 1850
Connection ~ 8550 1150
Wire Wire Line
	8550 1250 8250 1250
Connection ~ 8700 1350
Wire Wire Line
	8700 1350 8700 1300
Wire Wire Line
	8250 1350 9000 1350
Connection ~ 8700 850 
Wire Wire Line
	8700 900  8700 850 
Wire Wire Line
	8500 850  9000 850 
Wire Wire Line
	8550 850  8550 1250
Wire Wire Line
	8250 1150 8550 1150
Wire Wire Line
	5950 2750 6650 2750
Wire Wire Line
	5950 2650 5950 2750
Wire Wire Line
	6000 2650 5950 2650
Wire Wire Line
	5950 2450 6000 2450
Wire Wire Line
	5950 2550 5950 2450
Wire Wire Line
	6650 2550 5950 2550
Wire Wire Line
	6400 2650 6650 2650
Wire Wire Line
	6400 2450 6650 2450
Wire Wire Line
	6600 3050 6650 3050
Wire Wire Line
	6100 2950 6650 2950
Wire Wire Line
	6100 3500 6150 3500
Wire Wire Line
	6150 3250 6100 3250
Wire Wire Line
	6550 3500 6600 3500
Wire Wire Line
	6550 3250 6600 3250
Connection ~ 6600 3500
Wire Wire Line
	8250 2050 8300 2050
Wire Wire Line
	8250 1850 8300 1850
Wire Wire Line
	8300 2350 8250 2350
Wire Wire Line
	8300 2150 8250 2150
Wire Wire Line
	8300 2250 8250 2250
Wire Wire Line
	8300 2450 8250 2450
Wire Wire Line
	4550 2750 4850 2750
Wire Wire Line
	4550 2250 4850 2250
Wire Wire Line
	3900 2750 4200 2750
Wire Wire Line
	3900 2250 4200 2250
Connection ~ 6600 1550
Wire Wire Line
	6650 1550 6600 1550
Wire Wire Line
	6600 1250 6600 1600
Wire Wire Line
	6550 1350 6650 1350
Connection ~ 6600 3250
Wire Wire Line
	6600 3050 6600 3800
Connection ~ 6100 3250
Wire Wire Line
	6100 2950 6100 3500
Wire Wire Line
	8550 3700 8550 3600
Wire Wire Line
	8300 3700 8300 3600
Wire Wire Line
	8550 2850 8550 3200
Wire Wire Line
	8250 2850 8550 2850
Wire Wire Line
	8300 2950 8300 3200
Wire Wire Line
	8250 2950 8300 2950
Connection ~ 4700 2750
Wire Wire Line
	4700 2800 4700 2750
Connection ~ 4700 2250
Wire Wire Line
	4200 2750 4200 2700
Connection ~ 4050 2250
Wire Wire Line
	4200 2250 4200 2300
Wire Wire Line
	3900 2250 3900 2300
Connection ~ 4050 2750
Wire Wire Line
	3900 2750 3900 2700
Wire Wire Line
	4050 2750 4050 2800
Wire Wire Line
	4050 2250 4050 2200
Wire Wire Line
	4550 2250 4550 2300
Wire Wire Line
	4550 2750 4550 2700
Wire Wire Line
	4650 1000 4950 1000
Wire Wire Line
	5650 6750 4450 6750
Wire Wire Line
	4450 6200 5050 6200
Wire Wire Line
	2500 5350 2600 5350
Wire Wire Line
	2500 5000 2600 5000
Wire Wire Line
	1500 1650 1500 1800
Connection ~ 1750 2050
Wire Wire Line
	2750 1650 2750 2250
Wire Wire Line
	4850 5150 4450 5150
Connection ~ 2750 1950
Wire Notes Line
	3150 3700 3150 3000
Wire Notes Line
	5200 3000 5200 3700
Wire Notes Line
	5200 3700 3150 3700
Wire Notes Line
	3150 3000 5200 3000
Wire Notes Line
	1300 3700 1300 600 
Wire Notes Line
	3000 600  3000 3700
Wire Wire Line
	3950 3550 4000 3550
Wire Wire Line
	4850 3300 4850 3350
Wire Wire Line
	4850 3550 4850 3600
Wire Wire Line
	4800 3550 4850 3550
Wire Wire Line
	4800 3450 4850 3450
Wire Wire Line
	4850 3350 4800 3350
Wire Wire Line
	4000 3450 3950 3450
Wire Wire Line
	4000 3350 3950 3350
Wire Wire Line
	2500 4050 2500 5350
Wire Wire Line
	9250 6450 9250 6800
Wire Wire Line
	7500 4650 7500 5350
Wire Wire Line
	7500 4450 7500 4550
Connection ~ 2000 5950
Wire Wire Line
	2000 5950 2050 5950
Wire Wire Line
	2000 5700 2000 6150
Wire Wire Line
	2050 5700 2000 5700
Connection ~ 2550 5950
Connection ~ 2550 5700
Wire Wire Line
	2450 5950 2600 5950
Wire Wire Line
	2450 5700 2600 5700
Wire Wire Line
	9250 6450 9200 6450
Wire Wire Line
	9250 6550 9200 6550
Connection ~ 9250 6550
Wire Wire Line
	9250 6650 9200 6650
Connection ~ 9250 6650
Wire Wire Line
	9250 6750 9200 6750
Connection ~ 9250 6750
Wire Wire Line
	9200 5350 9950 5350
Wire Wire Line
	9950 5350 9950 5300
Wire Wire Line
	9200 5150 9650 5150
Wire Wire Line
	7500 4550 7600 4550
Wire Wire Line
	9200 5450 9950 5450
Wire Wire Line
	9950 5450 9950 5800
Wire Wire Line
	7500 5350 5250 5350
Wire Wire Line
	7400 5250 5150 5250
Wire Wire Line
	5350 5450 7600 5450
Wire Wire Line
	7500 4650 7600 4650
Wire Wire Line
	5450 5550 5450 7150
Wire Wire Line
	5350 5450 5350 7050
Wire Wire Line
	5550 5650 5550 6850
Wire Wire Line
	5650 5750 5650 6750
Wire Wire Line
	5250 5350 5250 6100
Wire Wire Line
	5150 5250 5150 6000
Wire Wire Line
	5650 5750 7600 5750
Wire Wire Line
	5550 5650 7600 5650
Wire Wire Line
	5450 5550 7600 5550
Wire Wire Line
	5150 6000 4450 6000
Wire Wire Line
	5250 6100 4450 6100
Wire Wire Line
	2550 6600 2550 7250
Connection ~ 2350 4100
Wire Wire Line
	2100 4100 2100 4200
Connection ~ 2350 4750
Wire Wire Line
	2350 4700 2350 4750
Connection ~ 2500 4100
Wire Wire Line
	2100 4100 2500 4100
Wire Wire Line
	2350 4200 2350 4100
Wire Wire Line
	1750 5900 1750 5950
Wire Wire Line
	1750 5450 1750 5500
Connection ~ 2550 6950
Wire Wire Line
	2550 6950 2600 6950
Connection ~ 2550 6700
Wire Wire Line
	2600 6700 2550 6700
Wire Wire Line
	2600 6600 2550 6600
Wire Wire Line
	1750 5450 2600 5450
Connection ~ 2500 5000
Wire Wire Line
	2100 4600 2100 4650
Wire Wire Line
	4450 6650 4850 6650
Wire Wire Line
	4450 6950 4850 6950
Wire Wire Line
	4450 4850 4850 4850
Wire Wire Line
	4450 4950 4850 4950
Wire Wire Line
	4450 4750 4850 4750
Wire Wire Line
	5550 6850 4450 6850
Wire Wire Line
	5350 7050 4450 7050
Wire Wire Line
	5450 7150 4450 7150
Wire Wire Line
	2000 4750 2600 4750
Connection ~ 2200 1000
Wire Wire Line
	2450 1000 2450 1050
Wire Wire Line
	2450 1500 2450 1450
Wire Wire Line
	1750 2050 2250 2050
Wire Wire Line
	1750 1850 1750 1800
Wire Wire Line
	2250 1850 1750 1850
Wire Wire Line
	1500 1000 2450 1000
Wire Wire Line
	1750 2000 1750 2100
Connection ~ 2000 1000
Wire Wire Line
	2000 950  2000 1000
Connection ~ 1500 1000
Wire Wire Line
	1500 950  1500 1050
Wire Wire Line
	2200 1000 2200 1050
Wire Wire Line
	2200 1500 2200 1450
$Comp
L VCC #PWR?
U 1 1 5376849B
P 2750 1650
F 0 "#PWR?" H 2750 1750 30  0001 C CNN
F 1 "VCC" H 2750 1750 30  0000 C CNN
F 2 "~" H 2750 1650 60  0000 C CNN
F 3 "~" H 2750 1650 60  0000 C CNN
	1    2750 1650
	1    0    0    -1  
$EndComp
$Comp
L TPS732XX U?
U 1 1 537684AA
P 2100 3050
F 0 "U?" H 2250 3350 60  0000 C CNN
F 1 "TPS732XX" H 2400 2850 60  0000 C CNN
F 2 "~" H 2100 3050 60  0000 C CNN
F 3 "~" H 2100 3050 60  0000 C CNN
	1    2100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3050 1650 3050
Wire Wire Line
	1550 2850 1550 3050
Wire Wire Line
	1550 2900 1650 2900
Connection ~ 1550 2900
$Comp
L VCC #PWR?
U 1 1 53768773
P 1550 2850
F 0 "#PWR?" H 1550 2950 30  0001 C CNN
F 1 "VCC" H 1550 2950 30  0000 C CNN
F 2 "~" H 1550 2850 60  0000 C CNN
F 3 "~" H 1550 2850 60  0000 C CNN
	1    1550 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53768779
P 2100 3400
F 0 "#PWR?" H 2100 3400 30  0001 C CNN
F 1 "GND" H 2100 3330 30  0001 C CNN
F 2 "~" H 2100 3400 60  0000 C CNN
F 3 "~" H 2100 3400 60  0000 C CNN
	1    2100 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 3400 2100 3350
NoConn ~ 2550 3050
Wire Wire Line
	2550 2900 2600 2900
Wire Wire Line
	2600 2900 2600 2850
$Comp
L DVDD #PWR?
U 1 1 53768957
P 2600 2850
F 0 "#PWR?" H 2600 2950 30  0001 C CNN
F 1 "DVDD" H 2600 2960 30  0000 C CNN
F 2 "~" H 2600 2850 60  0000 C CNN
F 3 "~" H 2600 2850 60  0000 C CNN
	1    2600 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC