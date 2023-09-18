EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L Device:R_POT_US RV1
U 1 1 60874985
P 4850 4700
F 0 "RV1" H 4782 4746 50  0000 R CNN
F 1 "P160KN-0QC15B10K" H 4782 4655 50  0000 R CNN
F 2 "Deej_Mixer:P160KN" H 4850 4700 50  0001 C CNN
F 3 "https://www.ttelectronics.com/TTElectronics/media/ProductFiles/Potentiometers/Datasheets/P160.pdf" H 4850 4700 50  0001 C CNN
	1    4850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV2
U 1 1 608763A4
P 5850 4700
F 0 "RV2" H 5782 4746 50  0000 R CNN
F 1 "P160KN-0QC15B10K" H 5782 4655 50  0000 R CNN
F 2 "Deej_Mixer:P160KN" H 5850 4700 50  0001 C CNN
F 3 "https://www.ttelectronics.com/TTElectronics/media/ProductFiles/Potentiometers/Datasheets/P160.pdf" H 5850 4700 50  0001 C CNN
	1    5850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV3
U 1 1 6087653B
P 6850 4700
F 0 "RV3" H 6782 4746 50  0000 R CNN
F 1 "P160KN-0QC15B10K" H 6782 4655 50  0000 R CNN
F 2 "Deej_Mixer:P160KN" H 6850 4700 50  0001 C CNN
F 3 "https://www.ttelectronics.com/TTElectronics/media/ProductFiles/Potentiometers/Datasheets/P160.pdf" H 6850 4700 50  0001 C CNN
	1    6850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV4
U 1 1 6087667D
P 7850 4700
F 0 "RV4" H 7782 4746 50  0000 R CNN
F 1 "P160KN-0QC15B10K" H 7782 4655 50  0000 R CNN
F 2 "Deej_Mixer:P160KN" H 7850 4700 50  0001 C CNN
F 3 "https://www.ttelectronics.com/TTElectronics/media/ProductFiles/Potentiometers/Datasheets/P160.pdf" H 7850 4700 50  0001 C CNN
	1    7850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV5
U 1 1 608769F4
P 8850 4700
F 0 "RV5" H 8782 4746 50  0000 R CNN
F 1 "P160KN-0QC15B10K" H 8782 4655 50  0000 R CNN
F 2 "Deej_Mixer:P160KN" H 8850 4700 50  0001 C CNN
F 3 "https://www.ttelectronics.com/TTElectronics/media/ProductFiles/Potentiometers/Datasheets/P160.pdf" H 8850 4700 50  0001 C CNN
	1    8850 4700
	1    0    0    -1  
$EndComp
Text GLabel 9950 2750 0    50   Output ~ 0
PWR
Text GLabel 9950 2900 0    50   Output ~ 0
GND
$Comp
L power:GND #PWR0101
U 1 1 6089D40D
P 10200 2900
F 0 "#PWR0101" H 10200 2650 50  0001 C CNN
F 1 "GND" H 10205 2727 50  0000 C CNN
F 2 "" H 10200 2900 50  0001 C CNN
F 3 "" H 10200 2900 50  0001 C CNN
	1    10200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 6089E4A2
P 10200 2750
F 0 "#PWR0102" H 10200 2600 50  0001 C CNN
F 1 "+3V3" H 10215 2923 50  0000 C CNN
F 2 "" H 10200 2750 50  0001 C CNN
F 3 "" H 10200 2750 50  0001 C CNN
	1    10200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2750 10200 2750
Wire Wire Line
	9950 2900 10200 2900
Text GLabel 1100 2550 0    50   Output ~ 0
PWR
Text GLabel 1200 4100 0    50   Output ~ 0
GND
Wire Wire Line
	1100 2550 2100 2550
Text GLabel 4800 5050 0    50   Output ~ 0
GND
Text GLabel 5800 5050 0    50   Output ~ 0
GND
Text GLabel 6800 5050 0    50   Output ~ 0
GND
Text GLabel 7800 5050 0    50   Output ~ 0
GND
Text GLabel 8800 5050 0    50   Output ~ 0
GND
Text GLabel 4800 4450 0    50   Output ~ 0
PWR
Text GLabel 5800 4450 0    50   Output ~ 0
PWR
Text GLabel 6800 4450 0    50   Output ~ 0
PWR
Text GLabel 7800 4450 0    50   Output ~ 0
PWR
Text GLabel 8800 4450 0    50   Output ~ 0
PWR
Wire Wire Line
	4800 4450 4850 4450
Wire Wire Line
	4850 4450 4850 4550
Wire Wire Line
	5800 4450 5850 4450
Wire Wire Line
	5850 4450 5850 4550
Wire Wire Line
	6800 4450 6850 4450
Wire Wire Line
	6850 4450 6850 4550
Wire Wire Line
	7800 4450 7850 4450
Wire Wire Line
	7850 4450 7850 4550
Wire Wire Line
	8800 4450 8850 4450
Wire Wire Line
	8850 4450 8850 4550
Wire Wire Line
	4800 5050 4850 5050
Wire Wire Line
	4850 5050 4850 4850
Wire Wire Line
	5800 5050 5850 5050
Wire Wire Line
	5850 5050 5850 4850
Wire Wire Line
	6800 5050 6850 5050
Wire Wire Line
	6850 5050 6850 4850
Wire Wire Line
	7800 5050 7850 5050
Wire Wire Line
	7850 5050 7850 4850
Wire Wire Line
	8800 5050 8850 5050
Wire Wire Line
	8850 5050 8850 4850
Wire Wire Line
	5000 4700 5000 3450
Wire Wire Line
	5000 3450 3450 3450
Wire Wire Line
	6000 4700 6000 3550
Wire Wire Line
	6000 3550 3450 3550
Wire Wire Line
	7000 4700 7000 3650
Wire Wire Line
	7000 3650 3450 3650
Wire Wire Line
	8000 4700 8000 3750
Wire Wire Line
	8000 3750 3450 3750
Wire Wire Line
	9000 4700 9000 3850
Wire Wire Line
	9000 3850 3450 3850
NoConn ~ 3450 3350
NoConn ~ 3450 3250
NoConn ~ 3450 3150
NoConn ~ 3450 3050
NoConn ~ 3450 2950
NoConn ~ 3450 2850
NoConn ~ 3450 2750
NoConn ~ 3450 2650
NoConn ~ 3450 2550
NoConn ~ 3450 2450
NoConn ~ 3450 2350
NoConn ~ 3450 2250
NoConn ~ 3450 2150
NoConn ~ 3450 2050
NoConn ~ 2100 2450
NoConn ~ 2100 2650
NoConn ~ 2100 2800
NoConn ~ 2100 3250
NoConn ~ 2100 3350
NoConn ~ 2100 4000
$Comp
L arduino_nano:Arduino_Nano A1
U 1 1 60931B0C
P 2750 3100
F 0 "A1" H 2775 4437 60  0000 C CNN
F 1 "Arduino_Nano_v3" H 2775 4331 60  0000 C CNN
F 2 "libraries:arduino_nano" H 2750 3100 60  0001 C CNN
F 3 "https://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2775 4331 60  0001 C CNN
	1    2750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4100 2100 4100
NoConn ~ 3450 3950
NoConn ~ 3450 4050
NoConn ~ 3450 4150
$EndSCHEMATC
