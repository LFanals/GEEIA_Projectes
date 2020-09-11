EESchema Schematic File Version 4
LIBS:1-cache
EELAYER 30 0
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
L Amplifier_Operational:LM324 U?
U 1 1 5DCD977D
P 3500 1000
AR Path="/5DCD977D" Ref="U?"  Part="1" 
AR Path="/5DCC013E/5DCD977D" Ref="U?"  Part="1" 
F 0 "U?" H 3500 1367 50  0000 C CNN
F 1 "LM324" H 3500 1276 50  0000 C CNN
F 2 "" H 3450 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3550 1200 50  0001 C CNN
	1    3500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCD9783
P 2500 1150
AR Path="/5DCD9783" Ref="R?"  Part="1" 
AR Path="/5DCC013E/5DCD9783" Ref="R?"  Part="1" 
F 0 "R?" H 2430 1104 50  0000 R CNN
F 1 "100 k" H 2430 1195 50  0000 R CNN
F 2 "" V 2430 1150 50  0001 C CNN
F 3 "~" H 2500 1150 50  0001 C CNN
	1    2500 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DCD9789
P 1750 900
AR Path="/5DCD9789" Ref="R?"  Part="1" 
AR Path="/5DCC013E/5DCD9789" Ref="R?"  Part="1" 
F 0 "R?" H 1680 854 50  0000 R CNN
F 1 "100 k" H 1680 945 50  0000 R CNN
F 2 "" V 1680 900 50  0001 C CNN
F 3 "~" H 1750 900 50  0001 C CNN
	1    1750 900 
	0    1    -1   0   
$EndComp
Wire Wire Line
	1900 900  2500 900 
Wire Wire Line
	2500 1000 2500 900 
Connection ~ 2500 900 
Wire Wire Line
	2500 900  3200 900 
$Comp
L power:GND #PWR?
U 1 1 5DCD9793
P 2500 1400
AR Path="/5DCD9793" Ref="#PWR?"  Part="1" 
AR Path="/5DCC013E/5DCD9793" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 1150 50  0001 C CNN
F 1 "GND" H 2505 1227 50  0000 C CNN
F 2 "" H 2500 1400 50  0001 C CNN
F 3 "" H 2500 1400 50  0001 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1100 3200 1400
Wire Wire Line
	3200 1400 3900 1400
Wire Wire Line
	3900 1400 3900 1000
Wire Wire Line
	3900 1000 3800 1000
$Comp
L Amplifier_Operational:LM324 U?
U 1 1 5DCD979D
P 3500 1950
AR Path="/5DCD979D" Ref="U?"  Part="1" 
AR Path="/5DCC013E/5DCD979D" Ref="U?"  Part="1" 
F 0 "U?" H 3500 2317 50  0000 C CNN
F 1 "LM324" H 3500 2226 50  0000 C CNN
F 2 "" H 3450 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3550 2150 50  0001 C CNN
	1    3500 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCD97A3
P 2500 2100
AR Path="/5DCD97A3" Ref="R?"  Part="1" 
AR Path="/5DCC013E/5DCD97A3" Ref="R?"  Part="1" 
F 0 "R?" H 2430 2054 50  0000 R CNN
F 1 "100 k" H 2430 2145 50  0000 R CNN
F 2 "" V 2430 2100 50  0001 C CNN
F 3 "~" H 2500 2100 50  0001 C CNN
	1    2500 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DCD97A9
P 1750 1850
AR Path="/5DCD97A9" Ref="R?"  Part="1" 
AR Path="/5DCC013E/5DCD97A9" Ref="R?"  Part="1" 
F 0 "R?" H 1680 1804 50  0000 R CNN
F 1 "100 k" H 1680 1895 50  0000 R CNN
F 2 "" V 1680 1850 50  0001 C CNN
F 3 "~" H 1750 1850 50  0001 C CNN
	1    1750 1850
	0    1    -1   0   
$EndComp
Wire Wire Line
	1900 1850 2500 1850
Wire Wire Line
	2500 1950 2500 1850
Connection ~ 2500 1850
Wire Wire Line
	2500 1850 3200 1850
$Comp
L power:GND #PWR?
U 1 1 5DCD97B3
P 2500 2400
AR Path="/5DCD97B3" Ref="#PWR?"  Part="1" 
AR Path="/5DCC013E/5DCD97B3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 2150 50  0001 C CNN
F 1 "GND" H 2505 2227 50  0000 C CNN
F 2 "" H 2500 2400 50  0001 C CNN
F 3 "" H 2500 2400 50  0001 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2250 2500 2400
Wire Wire Line
	3200 2050 3200 2350
Wire Wire Line
	3200 2350 3900 2350
Wire Wire Line
	3900 2350 3900 1950
Wire Wire Line
	3900 1950 3800 1950
Wire Wire Line
	3900 1700 3900 1950
Connection ~ 3900 1950
Wire Wire Line
	3900 1500 3900 1400
Connection ~ 3900 1400
Wire Wire Line
	2500 1400 2500 1300
$Comp
L Amplifier_Operational:LM324 U?
U 1 1 5DCE17D5
P 3450 3950
AR Path="/5DCE17D5" Ref="U?"  Part="1" 
AR Path="/5DCC013E/5DCE17D5" Ref="U?"  Part="1" 
F 0 "U?" H 3450 4317 50  0000 C CNN
F 1 "LM324" H 3450 4226 50  0000 C CNN
F 2 "" H 3400 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3500 4150 50  0001 C CNN
	1    3450 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCE17DB
P 2450 4100
AR Path="/5DCE17DB" Ref="R?"  Part="1" 
AR Path="/5DCC013E/5DCE17DB" Ref="R?"  Part="1" 
F 0 "R?" H 2380 4054 50  0000 R CNN
F 1 "100 k" H 2380 4145 50  0000 R CNN
F 2 "" V 2380 4100 50  0001 C CNN
F 3 "~" H 2450 4100 50  0001 C CNN
	1    2450 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DCE17E1
P 1700 3850
AR Path="/5DCE17E1" Ref="R?"  Part="1" 
AR Path="/5DCC013E/5DCE17E1" Ref="R?"  Part="1" 
F 0 "R?" H 1630 3804 50  0000 R CNN
F 1 "100 k" H 1630 3895 50  0000 R CNN
F 2 "" V 1630 3850 50  0001 C CNN
F 3 "~" H 1700 3850 50  0001 C CNN
	1    1700 3850
	0    1    -1   0   
$EndComp
Wire Wire Line
	1850 3850 2450 3850
Wire Wire Line
	2450 3950 2450 3850
Connection ~ 2450 3850
Wire Wire Line
	2450 3850 3150 3850
$Comp
L power:GND #PWR?
U 1 1 5DCE17EB
P 2450 4400
AR Path="/5DCE17EB" Ref="#PWR?"  Part="1" 
AR Path="/5DCC013E/5DCE17EB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 4150 50  0001 C CNN
F 1 "GND" H 2455 4227 50  0000 C CNN
F 2 "" H 2450 4400 50  0001 C CNN
F 3 "" H 2450 4400 50  0001 C CNN
	1    2450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4250 2450 4400
Wire Wire Line
	3150 4050 3150 4350
Wire Wire Line
	3150 4350 3850 4350
Wire Wire Line
	3850 3950 3750 3950
Connection ~ 3850 3950
Wire Wire Line
	2450 5250 2450 5150
Connection ~ 3850 5800
Wire Wire Line
	3850 5800 3750 5800
Wire Wire Line
	3850 6200 3850 5800
Wire Wire Line
	3150 6200 3850 6200
Wire Wire Line
	3150 5900 3150 6200
Wire Wire Line
	2450 6100 2450 6250
$Comp
L power:GND #PWR?
U 1 1 5DD02642
P 2450 6250
AR Path="/5DD02642" Ref="#PWR?"  Part="1" 
AR Path="/5DCC013E/5DD02642" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 6000 50  0001 C CNN
F 1 "GND" H 2455 6077 50  0000 C CNN
F 2 "" H 2450 6250 50  0001 C CNN
F 3 "" H 2450 6250 50  0001 C CNN
	1    2450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5700 3150 5700
Connection ~ 2450 5700
Wire Wire Line
	2450 5800 2450 5700
Wire Wire Line
	1850 5700 2450 5700
$Comp
L Device:R R?
U 1 1 5DD02638
P 1700 5700
AR Path="/5DD02638" Ref="R?"  Part="1" 
AR Path="/5DCC013E/5DD02638" Ref="R?"  Part="1" 
F 0 "R?" H 1630 5654 50  0000 R CNN
F 1 "100 k" H 1630 5745 50  0000 R CNN
F 2 "" V 1630 5700 50  0001 C CNN
F 3 "~" H 1700 5700 50  0001 C CNN
	1    1700 5700
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DD02632
P 2450 5950
AR Path="/5DD02632" Ref="R?"  Part="1" 
AR Path="/5DCC013E/5DD02632" Ref="R?"  Part="1" 
F 0 "R?" H 2380 5904 50  0000 R CNN
F 1 "100 k" H 2380 5995 50  0000 R CNN
F 2 "" V 2380 5950 50  0001 C CNN
F 3 "~" H 2450 5950 50  0001 C CNN
	1    2450 5950
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 1 1 5DD0262C
P 3450 5800
AR Path="/5DD0262C" Ref="U?"  Part="1" 
AR Path="/5DCC013E/5DD0262C" Ref="U?"  Part="1" 
F 0 "U?" H 3450 6167 50  0000 C CNN
F 1 "LM324" H 3450 6076 50  0000 C CNN
F 2 "" H 3400 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3500 6000 50  0001 C CNN
	1    3450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4850 3750 4850
Wire Wire Line
	3850 5250 3850 4850
Wire Wire Line
	3150 5250 3850 5250
Wire Wire Line
	3150 4950 3150 5250
$Comp
L power:GND #PWR?
U 1 1 5DD02622
P 2450 5250
AR Path="/5DD02622" Ref="#PWR?"  Part="1" 
AR Path="/5DCC013E/5DD02622" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 5000 50  0001 C CNN
F 1 "GND" H 2455 5077 50  0000 C CNN
F 2 "" H 2450 5250 50  0001 C CNN
F 3 "" H 2450 5250 50  0001 C CNN
	1    2450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4750 3150 4750
Connection ~ 2450 4750
Wire Wire Line
	2450 4850 2450 4750
Wire Wire Line
	1850 4750 2450 4750
$Comp
L Device:R R?
U 1 1 5DD02618
P 1700 4750
AR Path="/5DD02618" Ref="R?"  Part="1" 
AR Path="/5DCC013E/5DD02618" Ref="R?"  Part="1" 
F 0 "R?" H 1630 4704 50  0000 R CNN
F 1 "100 k" H 1630 4795 50  0000 R CNN
F 2 "" V 1630 4750 50  0001 C CNN
F 3 "~" H 1700 4750 50  0001 C CNN
	1    1700 4750
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DD02612
P 2450 5000
AR Path="/5DD02612" Ref="R?"  Part="1" 
AR Path="/5DCC013E/5DD02612" Ref="R?"  Part="1" 
F 0 "R?" H 2380 4954 50  0000 R CNN
F 1 "100 k" H 2380 5045 50  0000 R CNN
F 2 "" V 2380 5000 50  0001 C CNN
F 3 "~" H 2450 5000 50  0001 C CNN
	1    2450 5000
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 1 1 5DD0260C
P 3450 4850
AR Path="/5DD0260C" Ref="U?"  Part="1" 
AR Path="/5DCC013E/5DD0260C" Ref="U?"  Part="1" 
F 0 "U?" H 3450 5217 50  0000 C CNN
F 1 "LM324" H 3450 5126 50  0000 C CNN
F 2 "" H 3400 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3500 5050 50  0001 C CNN
	1    3450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3400 2450 3300
Wire Wire Line
	3850 3000 3750 3000
Wire Wire Line
	3850 3400 3850 3000
Connection ~ 3850 3400
Wire Wire Line
	3150 3400 3850 3400
Wire Wire Line
	3150 3100 3150 3400
$Comp
L power:GND #PWR?
U 1 1 5DCE17CB
P 2450 3400
AR Path="/5DCE17CB" Ref="#PWR?"  Part="1" 
AR Path="/5DCC013E/5DCE17CB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 3150 50  0001 C CNN
F 1 "GND" H 2455 3227 50  0000 C CNN
F 2 "" H 2450 3400 50  0001 C CNN
F 3 "" H 2450 3400 50  0001 C CNN
	1    2450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2900 3150 2900
Wire Wire Line
	2450 3000 2450 2900
Connection ~ 2450 2900
Wire Wire Line
	1850 2900 2450 2900
$Comp
L Device:R R?
U 1 1 5DCE17C1
P 1700 2900
AR Path="/5DCE17C1" Ref="R?"  Part="1" 
AR Path="/5DCC013E/5DCE17C1" Ref="R?"  Part="1" 
F 0 "R?" H 1630 2854 50  0000 R CNN
F 1 "100 k" H 1630 2945 50  0000 R CNN
F 2 "" V 1630 2900 50  0001 C CNN
F 3 "~" H 1700 2900 50  0001 C CNN
	1    1700 2900
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DCE17BB
P 2450 3150
AR Path="/5DCE17BB" Ref="R?"  Part="1" 
AR Path="/5DCC013E/5DCE17BB" Ref="R?"  Part="1" 
F 0 "R?" H 2380 3104 50  0000 R CNN
F 1 "100 k" H 2380 3195 50  0000 R CNN
F 2 "" V 2380 3150 50  0001 C CNN
F 3 "~" H 2450 3150 50  0001 C CNN
	1    2450 3150
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 1 1 5DCE17B5
P 3450 3000
AR Path="/5DCE17B5" Ref="U?"  Part="1" 
AR Path="/5DCC013E/5DCE17B5" Ref="U?"  Part="1" 
F 0 "U?" H 3450 3367 50  0000 C CNN
F 1 "LM324" H 3450 3276 50  0000 C CNN
F 2 "" H 3400 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3500 3200 50  0001 C CNN
	1    3450 3000
	1    0    0    -1  
$EndComp
Connection ~ 3850 6750
Wire Wire Line
	3850 6750 3750 6750
Wire Wire Line
	3850 7150 3850 6750
Wire Wire Line
	3150 7150 3850 7150
Wire Wire Line
	3150 6850 3150 7150
Wire Wire Line
	2450 7050 2450 7200
$Comp
L power:GND #PWR?
U 1 1 5DD98181
P 2450 7200
AR Path="/5DD98181" Ref="#PWR?"  Part="1" 
AR Path="/5DCC013E/5DD98181" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2450 6950 50  0001 C CNN
F 1 "GND" H 2455 7027 50  0000 C CNN
F 2 "" H 2450 7200 50  0001 C CNN
F 3 "" H 2450 7200 50  0001 C CNN
	1    2450 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6650 3150 6650
Connection ~ 2450 6650
Wire Wire Line
	2450 6750 2450 6650
Wire Wire Line
	1850 6650 2450 6650
$Comp
L Device:R R?
U 1 1 5DD9818B
P 1700 6650
AR Path="/5DD9818B" Ref="R?"  Part="1" 
AR Path="/5DCC013E/5DD9818B" Ref="R?"  Part="1" 
F 0 "R?" H 1630 6604 50  0000 R CNN
F 1 "100 k" H 1630 6695 50  0000 R CNN
F 2 "" V 1630 6650 50  0001 C CNN
F 3 "~" H 1700 6650 50  0001 C CNN
	1    1700 6650
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DD98191
P 2450 6900
AR Path="/5DD98191" Ref="R?"  Part="1" 
AR Path="/5DCC013E/5DD98191" Ref="R?"  Part="1" 
F 0 "R?" H 2380 6854 50  0000 R CNN
F 1 "100 k" H 2380 6945 50  0000 R CNN
F 2 "" V 2380 6900 50  0001 C CNN
F 3 "~" H 2450 6900 50  0001 C CNN
	1    2450 6900
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 1 1 5DD98197
P 3450 6750
AR Path="/5DD98197" Ref="U?"  Part="1" 
AR Path="/5DCC013E/5DD98197" Ref="U?"  Part="1" 
F 0 "U?" H 3450 7117 50  0000 C CNN
F 1 "LM324" H 3450 7026 50  0000 C CNN
F 2 "" H 3400 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3500 6950 50  0001 C CNN
	1    3450 6750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 1 1 5DD0264D
P 5200 2600
AR Path="/5DD0264D" Ref="U?"  Part="1" 
AR Path="/5DCC013E/5DD0264D" Ref="U?"  Part="1" 
F 0 "U?" H 5200 2967 50  0000 C CNN
F 1 "LM324" H 5200 2876 50  0000 C CNN
F 2 "" H 5150 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5250 2800 50  0001 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD02653
P 4350 2150
AR Path="/5DD02653" Ref="#PWR?"  Part="1" 
AR Path="/5DCC013E/5DD02653" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 1900 50  0001 C CNN
F 1 "GND" H 4500 2100 50  0000 C CNN
F 2 "" H 4350 2150 50  0001 C CNN
F 3 "" H 4350 2150 50  0001 C CNN
	1    4350 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD02659
P 4500 2500
AR Path="/5DD02659" Ref="R?"  Part="1" 
AR Path="/5DCC013E/5DD02659" Ref="R?"  Part="1" 
F 0 "R?" V 4600 2450 50  0000 R CNN
F 1 "100 k" V 4600 2700 50  0000 R CNN
F 2 "" V 4430 2500 50  0001 C CNN
F 3 "~" H 4500 2500 50  0001 C CNN
	1    4500 2500
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DD0265F
P 4500 2700
AR Path="/5DD0265F" Ref="R?"  Part="1" 
AR Path="/5DCC013E/5DD0265F" Ref="R?"  Part="1" 
F 0 "R?" V 4400 2650 50  0000 R CNN
F 1 "100 k" V 4400 2900 50  0000 R CNN
F 2 "" V 4430 2700 50  0001 C CNN
F 3 "~" H 4500 2700 50  0001 C CNN
	1    4500 2700
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DD02665
P 4750 2250
AR Path="/5DD02665" Ref="R?"  Part="1" 
AR Path="/5DCC013E/5DD02665" Ref="R?"  Part="1" 
F 0 "R?" H 4680 2204 50  0000 R CNN
F 1 "100 k" H 4680 2295 50  0000 R CNN
F 2 "" V 4680 2250 50  0001 C CNN
F 3 "~" H 4750 2250 50  0001 C CNN
	1    4750 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DD0266B
P 5250 2900
AR Path="/5DD0266B" Ref="R?"  Part="1" 
AR Path="/5DCC013E/5DD0266B" Ref="R?"  Part="1" 
F 0 "R?" V 5150 2850 50  0000 R CNN
F 1 "100 k" V 5150 3150 50  0000 R CNN
F 2 "" V 5180 2900 50  0001 C CNN
F 3 "~" H 5250 2900 50  0001 C CNN
	1    5250 2900
	0    1    -1   0   
$EndComp
Wire Wire Line
	4650 2500 4750 2500
Wire Wire Line
	4750 2400 4750 2500
Connection ~ 4750 2500
Wire Wire Line
	4750 2500 4900 2500
Wire Wire Line
	4750 2100 4350 2100
Wire Wire Line
	4350 2100 4350 2150
Wire Wire Line
	4650 2700 4850 2700
Wire Wire Line
	5500 2600 5550 2600
Wire Wire Line
	5100 2900 4850 2900
Wire Wire Line
	4850 2900 4850 2700
Connection ~ 4850 2700
Wire Wire Line
	4850 2700 4900 2700
Wire Wire Line
	5400 2900 5550 2900
Wire Wire Line
	5550 2900 5550 2600
Connection ~ 5550 2600
Wire Wire Line
	5550 2600 5800 2600
$Comp
L Amplifier_Operational:LM324 U?
U 1 1 5DDE6F8E
P 5200 1600
AR Path="/5DDE6F8E" Ref="U?"  Part="1" 
AR Path="/5DCC013E/5DDE6F8E" Ref="U?"  Part="1" 
F 0 "U?" H 5200 1967 50  0000 C CNN
F 1 "LM324" H 5200 1876 50  0000 C CNN
F 2 "" H 5150 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5250 1800 50  0001 C CNN
	1    5200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDE6F94
P 4350 1150
AR Path="/5DDE6F94" Ref="#PWR?"  Part="1" 
AR Path="/5DCC013E/5DDE6F94" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 900 50  0001 C CNN
F 1 "GND" H 4500 1100 50  0000 C CNN
F 2 "" H 4350 1150 50  0001 C CNN
F 3 "" H 4350 1150 50  0001 C CNN
	1    4350 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DDE6F9A
P 4500 1500
AR Path="/5DDE6F9A" Ref="R?"  Part="1" 
AR Path="/5DCC013E/5DDE6F9A" Ref="R?"  Part="1" 
F 0 "R?" V 4600 1450 50  0000 R CNN
F 1 "100 k" V 4600 1700 50  0000 R CNN
F 2 "" V 4430 1500 50  0001 C CNN
F 3 "~" H 4500 1500 50  0001 C CNN
	1    4500 1500
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DDE6FA0
P 4500 1700
AR Path="/5DDE6FA0" Ref="R?"  Part="1" 
AR Path="/5DCC013E/5DDE6FA0" Ref="R?"  Part="1" 
F 0 "R?" V 4400 1650 50  0000 R CNN
F 1 "100 k" V 4400 1900 50  0000 R CNN
F 2 "" V 4430 1700 50  0001 C CNN
F 3 "~" H 4500 1700 50  0001 C CNN
	1    4500 1700
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DDE6FA6
P 4750 1250
AR Path="/5DDE6FA6" Ref="R?"  Part="1" 
AR Path="/5DCC013E/5DDE6FA6" Ref="R?"  Part="1" 
F 0 "R?" H 4680 1204 50  0000 R CNN
F 1 "100 k" H 4680 1295 50  0000 R CNN
F 2 "" V 4680 1250 50  0001 C CNN
F 3 "~" H 4750 1250 50  0001 C CNN
	1    4750 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DDE6FAC
P 5250 1900
AR Path="/5DDE6FAC" Ref="R?"  Part="1" 
AR Path="/5DCC013E/5DDE6FAC" Ref="R?"  Part="1" 
F 0 "R?" V 5150 1850 50  0000 R CNN
F 1 "100 k" V 5150 2150 50  0000 R CNN
F 2 "" V 5180 1900 50  0001 C CNN
F 3 "~" H 5250 1900 50  0001 C CNN
	1    5250 1900
	0    1    -1   0   
$EndComp
Wire Wire Line
	4650 1500 4750 1500
Wire Wire Line
	4750 1400 4750 1500
Connection ~ 4750 1500
Wire Wire Line
	4750 1500 4900 1500
Wire Wire Line
	4750 1100 4350 1100
Wire Wire Line
	4350 1100 4350 1150
Wire Wire Line
	4650 1700 4850 1700
Wire Wire Line
	5500 1600 5550 1600
Wire Wire Line
	5100 1900 4850 1900
Wire Wire Line
	4850 1900 4850 1700
Connection ~ 4850 1700
Wire Wire Line
	4850 1700 4900 1700
Wire Wire Line
	5400 1900 5550 1900
Wire Wire Line
	5550 1900 5550 1600
Connection ~ 5550 1600
Wire Wire Line
	5550 1600 5800 1600
$Comp
L Amplifier_Operational:LM324 U?
U 1 1 5DDF586B
P 5200 3500
AR Path="/5DDF586B" Ref="U?"  Part="1" 
AR Path="/5DCC013E/5DDF586B" Ref="U?"  Part="1" 
F 0 "U?" H 5200 3867 50  0000 C CNN
F 1 "LM324" H 5200 3776 50  0000 C CNN
F 2 "" H 5150 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5250 3700 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDF5871
P 4350 3050
AR Path="/5DDF5871" Ref="#PWR?"  Part="1" 
AR Path="/5DCC013E/5DDF5871" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 2800 50  0001 C CNN
F 1 "GND" H 4500 3000 50  0000 C CNN
F 2 "" H 4350 3050 50  0001 C CNN
F 3 "" H 4350 3050 50  0001 C CNN
	1    4350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DDF5877
P 4500 3400
AR Path="/5DDF5877" Ref="R?"  Part="1" 
AR Path="/5DCC013E/5DDF5877" Ref="R?"  Part="1" 
F 0 "R?" V 4600 3350 50  0000 R CNN
F 1 "100 k" V 4600 3600 50  0000 R CNN
F 2 "" V 4430 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4500 3400
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DDF587D
P 4500 3600
AR Path="/5DDF587D" Ref="R?"  Part="1" 
AR Path="/5DCC013E/5DDF587D" Ref="R?"  Part="1" 
F 0 "R?" V 4400 3550 50  0000 R CNN
F 1 "100 k" V 4400 3800 50  0000 R CNN
F 2 "" V 4430 3600 50  0001 C CNN
F 3 "~" H 4500 3600 50  0001 C CNN
	1    4500 3600
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DDF5883
P 4750 3150
AR Path="/5DDF5883" Ref="R?"  Part="1" 
AR Path="/5DCC013E/5DDF5883" Ref="R?"  Part="1" 
F 0 "R?" H 4680 3104 50  0000 R CNN
F 1 "100 k" H 4680 3195 50  0000 R CNN
F 2 "" V 4680 3150 50  0001 C CNN
F 3 "~" H 4750 3150 50  0001 C CNN
	1    4750 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DDF5889
P 5250 3800
AR Path="/5DDF5889" Ref="R?"  Part="1" 
AR Path="/5DCC013E/5DDF5889" Ref="R?"  Part="1" 
F 0 "R?" V 5150 3750 50  0000 R CNN
F 1 "100 k" V 5150 4050 50  0000 R CNN
F 2 "" V 5180 3800 50  0001 C CNN
F 3 "~" H 5250 3800 50  0001 C CNN
	1    5250 3800
	0    1    -1   0   
$EndComp
Wire Wire Line
	4650 3400 4750 3400
Wire Wire Line
	4750 3300 4750 3400
Connection ~ 4750 3400
Wire Wire Line
	4750 3400 4900 3400
Wire Wire Line
	4750 3000 4350 3000
Wire Wire Line
	4350 3000 4350 3050
Wire Wire Line
	4650 3600 4850 3600
Wire Wire Line
	5500 3500 5550 3500
Wire Wire Line
	5100 3800 4850 3800
Wire Wire Line
	4850 3800 4850 3600
Connection ~ 4850 3600
Wire Wire Line
	4850 3600 4900 3600
Wire Wire Line
	5400 3800 5550 3800
Wire Wire Line
	5550 3800 5550 3500
Connection ~ 5550 3500
Wire Wire Line
	5550 3500 5800 3500
$Comp
L Amplifier_Operational:LM324 U?
U 1 1 5DDFFAC7
P 5200 4500
AR Path="/5DDFFAC7" Ref="U?"  Part="1" 
AR Path="/5DCC013E/5DDFFAC7" Ref="U?"  Part="1" 
F 0 "U?" H 5200 4867 50  0000 C CNN
F 1 "LM324" H 5200 4776 50  0000 C CNN
F 2 "" H 5150 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5250 4700 50  0001 C CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDFFACD
P 4350 4050
AR Path="/5DDFFACD" Ref="#PWR?"  Part="1" 
AR Path="/5DCC013E/5DDFFACD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 3800 50  0001 C CNN
F 1 "GND" H 4500 4000 50  0000 C CNN
F 2 "" H 4350 4050 50  0001 C CNN
F 3 "" H 4350 4050 50  0001 C CNN
	1    4350 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DDFFAD3
P 4500 4400
AR Path="/5DDFFAD3" Ref="R?"  Part="1" 
AR Path="/5DCC013E/5DDFFAD3" Ref="R?"  Part="1" 
F 0 "R?" V 4600 4350 50  0000 R CNN
F 1 "100 k" V 4600 4600 50  0000 R CNN
F 2 "" V 4430 4400 50  0001 C CNN
F 3 "~" H 4500 4400 50  0001 C CNN
	1    4500 4400
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DDFFAD9
P 4500 4600
AR Path="/5DDFFAD9" Ref="R?"  Part="1" 
AR Path="/5DCC013E/5DDFFAD9" Ref="R?"  Part="1" 
F 0 "R?" V 4400 4550 50  0000 R CNN
F 1 "100 k" V 4400 4800 50  0000 R CNN
F 2 "" V 4430 4600 50  0001 C CNN
F 3 "~" H 4500 4600 50  0001 C CNN
	1    4500 4600
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DDFFADF
P 4750 4150
AR Path="/5DDFFADF" Ref="R?"  Part="1" 
AR Path="/5DCC013E/5DDFFADF" Ref="R?"  Part="1" 
F 0 "R?" H 4680 4104 50  0000 R CNN
F 1 "100 k" H 4680 4195 50  0000 R CNN
F 2 "" V 4680 4150 50  0001 C CNN
F 3 "~" H 4750 4150 50  0001 C CNN
	1    4750 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DDFFAE5
P 5250 4800
AR Path="/5DDFFAE5" Ref="R?"  Part="1" 
AR Path="/5DCC013E/5DDFFAE5" Ref="R?"  Part="1" 
F 0 "R?" V 5150 4750 50  0000 R CNN
F 1 "100 k" V 5150 5050 50  0000 R CNN
F 2 "" V 5180 4800 50  0001 C CNN
F 3 "~" H 5250 4800 50  0001 C CNN
	1    5250 4800
	0    1    -1   0   
$EndComp
Wire Wire Line
	4650 4400 4750 4400
Wire Wire Line
	4750 4300 4750 4400
Connection ~ 4750 4400
Wire Wire Line
	4750 4400 4900 4400
Wire Wire Line
	4750 4000 4350 4000
Wire Wire Line
	4350 4000 4350 4050
Wire Wire Line
	4650 4600 4850 4600
Wire Wire Line
	5500 4500 5550 4500
Wire Wire Line
	5100 4800 4850 4800
Wire Wire Line
	4850 4800 4850 4600
Connection ~ 4850 4600
Wire Wire Line
	4850 4600 4900 4600
Wire Wire Line
	5400 4800 5550 4800
Wire Wire Line
	5550 4800 5550 4500
Connection ~ 5550 4500
Wire Wire Line
	5550 4500 5800 4500
$Comp
L Amplifier_Operational:LM324 U?
U 1 1 5DE095B6
P 5200 5350
AR Path="/5DE095B6" Ref="U?"  Part="1" 
AR Path="/5DCC013E/5DE095B6" Ref="U?"  Part="1" 
F 0 "U?" H 5200 5717 50  0000 C CNN
F 1 "LM324" H 5200 5626 50  0000 C CNN
F 2 "" H 5150 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5250 5550 50  0001 C CNN
	1    5200 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE095BC
P 4350 4900
AR Path="/5DE095BC" Ref="#PWR?"  Part="1" 
AR Path="/5DCC013E/5DE095BC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 4650 50  0001 C CNN
F 1 "GND" H 4500 4850 50  0000 C CNN
F 2 "" H 4350 4900 50  0001 C CNN
F 3 "" H 4350 4900 50  0001 C CNN
	1    4350 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DE095C2
P 4500 5250
AR Path="/5DE095C2" Ref="R?"  Part="1" 
AR Path="/5DCC013E/5DE095C2" Ref="R?"  Part="1" 
F 0 "R?" V 4600 5200 50  0000 R CNN
F 1 "100 k" V 4600 5450 50  0000 R CNN
F 2 "" V 4430 5250 50  0001 C CNN
F 3 "~" H 4500 5250 50  0001 C CNN
	1    4500 5250
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DE095C8
P 4500 5450
AR Path="/5DE095C8" Ref="R?"  Part="1" 
AR Path="/5DCC013E/5DE095C8" Ref="R?"  Part="1" 
F 0 "R?" V 4400 5400 50  0000 R CNN
F 1 "100 k" V 4400 5650 50  0000 R CNN
F 2 "" V 4430 5450 50  0001 C CNN
F 3 "~" H 4500 5450 50  0001 C CNN
	1    4500 5450
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DE095CE
P 4750 5000
AR Path="/5DE095CE" Ref="R?"  Part="1" 
AR Path="/5DCC013E/5DE095CE" Ref="R?"  Part="1" 
F 0 "R?" H 4680 4954 50  0000 R CNN
F 1 "100 k" H 4680 5045 50  0000 R CNN
F 2 "" V 4680 5000 50  0001 C CNN
F 3 "~" H 4750 5000 50  0001 C CNN
	1    4750 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DE095D4
P 5250 5650
AR Path="/5DE095D4" Ref="R?"  Part="1" 
AR Path="/5DCC013E/5DE095D4" Ref="R?"  Part="1" 
F 0 "R?" V 5150 5600 50  0000 R CNN
F 1 "100 k" V 5150 5900 50  0000 R CNN
F 2 "" V 5180 5650 50  0001 C CNN
F 3 "~" H 5250 5650 50  0001 C CNN
	1    5250 5650
	0    1    -1   0   
$EndComp
Wire Wire Line
	4650 5250 4750 5250
Wire Wire Line
	4750 5150 4750 5250
Connection ~ 4750 5250
Wire Wire Line
	4750 5250 4900 5250
Wire Wire Line
	4750 4850 4350 4850
Wire Wire Line
	4350 4850 4350 4900
Wire Wire Line
	4650 5450 4850 5450
Wire Wire Line
	5500 5350 5550 5350
Wire Wire Line
	5100 5650 4850 5650
Wire Wire Line
	4850 5650 4850 5450
Connection ~ 4850 5450
Wire Wire Line
	4850 5450 4900 5450
Wire Wire Line
	5400 5650 5550 5650
Wire Wire Line
	5550 5650 5550 5350
Connection ~ 5550 5350
Wire Wire Line
	5550 5350 5800 5350
$Comp
L Amplifier_Operational:LM324 U?
U 1 1 5DE13A01
P 5200 6300
AR Path="/5DE13A01" Ref="U?"  Part="1" 
AR Path="/5DCC013E/5DE13A01" Ref="U?"  Part="1" 
F 0 "U?" H 5200 6667 50  0000 C CNN
F 1 "LM324" H 5200 6576 50  0000 C CNN
F 2 "" H 5150 6400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5250 6500 50  0001 C CNN
	1    5200 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DE13A07
P 4350 5850
AR Path="/5DE13A07" Ref="#PWR?"  Part="1" 
AR Path="/5DCC013E/5DE13A07" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 5600 50  0001 C CNN
F 1 "GND" H 4500 5800 50  0000 C CNN
F 2 "" H 4350 5850 50  0001 C CNN
F 3 "" H 4350 5850 50  0001 C CNN
	1    4350 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DE13A0D
P 4500 6200
AR Path="/5DE13A0D" Ref="R?"  Part="1" 
AR Path="/5DCC013E/5DE13A0D" Ref="R?"  Part="1" 
F 0 "R?" V 4600 6150 50  0000 R CNN
F 1 "100 k" V 4600 6400 50  0000 R CNN
F 2 "" V 4430 6200 50  0001 C CNN
F 3 "~" H 4500 6200 50  0001 C CNN
	1    4500 6200
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DE13A13
P 4500 6400
AR Path="/5DE13A13" Ref="R?"  Part="1" 
AR Path="/5DCC013E/5DE13A13" Ref="R?"  Part="1" 
F 0 "R?" V 4400 6350 50  0000 R CNN
F 1 "100 k" V 4400 6600 50  0000 R CNN
F 2 "" V 4430 6400 50  0001 C CNN
F 3 "~" H 4500 6400 50  0001 C CNN
	1    4500 6400
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DE13A19
P 4750 5950
AR Path="/5DE13A19" Ref="R?"  Part="1" 
AR Path="/5DCC013E/5DE13A19" Ref="R?"  Part="1" 
F 0 "R?" H 4680 5904 50  0000 R CNN
F 1 "100 k" H 4680 5995 50  0000 R CNN
F 2 "" V 4680 5950 50  0001 C CNN
F 3 "~" H 4750 5950 50  0001 C CNN
	1    4750 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DE13A1F
P 5250 6600
AR Path="/5DE13A1F" Ref="R?"  Part="1" 
AR Path="/5DCC013E/5DE13A1F" Ref="R?"  Part="1" 
F 0 "R?" V 5150 6550 50  0000 R CNN
F 1 "100 k" V 5150 6850 50  0000 R CNN
F 2 "" V 5180 6600 50  0001 C CNN
F 3 "~" H 5250 6600 50  0001 C CNN
	1    5250 6600
	0    1    -1   0   
$EndComp
Wire Wire Line
	4650 6200 4750 6200
Wire Wire Line
	4750 6100 4750 6200
Connection ~ 4750 6200
Wire Wire Line
	4750 6200 4900 6200
Wire Wire Line
	4750 5800 4350 5800
Wire Wire Line
	4350 5800 4350 5850
Wire Wire Line
	4650 6400 4850 6400
Wire Wire Line
	5500 6300 5550 6300
Wire Wire Line
	5100 6600 4850 6600
Wire Wire Line
	4850 6600 4850 6400
Connection ~ 4850 6400
Wire Wire Line
	4850 6400 4900 6400
Wire Wire Line
	5400 6600 5550 6600
Wire Wire Line
	5550 6600 5550 6300
Connection ~ 5550 6300
Wire Wire Line
	5550 6300 5800 6300
Wire Wire Line
	4350 1500 3900 1500
Wire Wire Line
	4350 1700 3900 1700
Wire Wire Line
	4350 3400 3850 3400
Wire Wire Line
	4350 3600 3850 3600
Wire Wire Line
	3850 3600 3850 3950
Wire Wire Line
	4350 4400 3850 4400
Wire Wire Line
	3850 3950 3850 4350
Connection ~ 3850 4350
Wire Wire Line
	3850 4350 3850 4400
Wire Wire Line
	3850 4600 3850 4850
Connection ~ 3850 4850
Wire Wire Line
	4350 5250 3850 5250
Connection ~ 3850 5250
Wire Wire Line
	4350 5450 3850 5450
Wire Wire Line
	3850 5450 3850 5800
Wire Wire Line
	4350 6200 3850 6200
Connection ~ 3850 6200
Wire Wire Line
	4350 6400 3850 6400
Wire Wire Line
	3850 6400 3850 6750
Wire Wire Line
	3850 4600 4350 4600
Wire Wire Line
	4350 2500 3900 2500
Wire Wire Line
	3900 2500 3900 2350
Connection ~ 3900 2350
Wire Wire Line
	4350 2700 3850 2700
Wire Wire Line
	3850 2700 3850 3000
Connection ~ 3850 3000
Text HLabel 1450 900  0    50   Input ~ 0
PLACA_6
Wire Wire Line
	1450 900  1600 900 
Text HLabel 1450 1850 0    50   Input ~ 0
PLACA_5
Text HLabel 1400 2900 0    50   Input ~ 0
PLACA_4
Text HLabel 1400 3850 0    50   Input ~ 0
PLACA_3
Text HLabel 1400 4750 0    50   Input ~ 0
PLACA_2
Text HLabel 1400 5700 0    50   Input ~ 0
PLACA_1
Text HLabel 1400 6650 0    50   Input ~ 0
PLACA_0
Wire Wire Line
	1450 1850 1600 1850
Wire Wire Line
	1400 2900 1550 2900
Wire Wire Line
	1400 3850 1550 3850
Wire Wire Line
	1400 4750 1550 4750
Wire Wire Line
	1400 5700 1550 5700
Wire Wire Line
	1400 6650 1550 6650
Text HLabel 5800 1600 2    50   Input ~ 0
MUX_I5
Text HLabel 5800 2600 2    50   Input ~ 0
MUX_I4
Text HLabel 5800 3500 2    50   Input ~ 0
MUX_I3
Text HLabel 5800 4500 2    50   Input ~ 0
MUX_I2
Text HLabel 5800 5350 2    50   Input ~ 0
MUX_I1
Text HLabel 5800 6300 2    50   Input ~ 0
MUX_I0
$EndSCHEMATC
