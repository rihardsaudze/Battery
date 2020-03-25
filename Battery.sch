EESchema Schematic File Version 4
EELAYER 26 0
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
L Device:Battery_Cell BT1
U 1 1 5E7B0AE0
P 2250 2950
F 0 "BT1" H 2368 3046 50  0000 L CNN
F 1 "Battery_Cell" H 2368 2955 50  0000 L CNN
F 2 "Battery_Holder:S8211R" V 2250 3010 50  0001 C CNN
F 3 "https://cdn.harwin.com/pdfs/S8211R.pdf" V 2250 3010 50  0001 C CNN
	1    2250 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5E7B0B76
P 2250 2650
F 0 "#PWR0101" H 2250 2500 50  0001 C CNN
F 1 "+3.3V" H 2265 2823 50  0000 C CNN
F 2 "" H 2250 2650 50  0001 C CNN
F 3 "" H 2250 2650 50  0001 C CNN
	1    2250 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E7B0BAF
P 2250 3150
F 0 "#PWR0102" H 2250 2900 50  0001 C CNN
F 1 "GND" H 2255 2977 50  0000 C CNN
F 2 "" H 2250 3150 50  0001 C CNN
F 3 "" H 2250 3150 50  0001 C CNN
	1    2250 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2650 2250 2700
Wire Wire Line
	2250 3050 2250 3100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E7B131E
P 2250 2700
F 0 "#FLG0101" H 2250 2775 50  0001 C CNN
F 1 "PWR_FLAG" V 2250 2828 50  0000 L CNN
F 2 "" H 2250 2700 50  0001 C CNN
F 3 "~" H 2250 2700 50  0001 C CNN
	1    2250 2700
	0    1    1    0   
$EndComp
Connection ~ 2250 2700
Wire Wire Line
	2250 2700 2250 2750
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E7B1345
P 2250 3100
F 0 "#FLG0102" H 2250 3175 50  0001 C CNN
F 1 "PWR_FLAG" V 2250 3228 50  0000 L CNN
F 2 "" H 2250 3100 50  0001 C CNN
F 3 "~" H 2250 3100 50  0001 C CNN
	1    2250 3100
	0    1    1    0   
$EndComp
Connection ~ 2250 3100
Wire Wire Line
	2250 3100 2250 3150
$EndSCHEMATC
