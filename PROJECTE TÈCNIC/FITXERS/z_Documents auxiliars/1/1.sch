EESchema Schematic File Version 4
LIBS:1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Device:R R?
U 1 1 5DB77D49
P 1650 1400
F 0 "R?" V 1443 1400 50  0000 C CNN
F 1 "12 k" V 1534 1400 50  0000 C CNN
F 2 "" V 1580 1400 50  0001 C CNN
F 3 "~" H 1650 1400 50  0001 C CNN
	1    1650 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DB78328
P 1650 1700
F 0 "R?" V 1443 1700 50  0000 C CNN
F 1 "12 k" V 1534 1700 50  0000 C CNN
F 2 "" V 1580 1700 50  0001 C CNN
F 3 "~" H 1650 1700 50  0001 C CNN
	1    1650 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DB788B4
P 1650 2000
F 0 "R?" V 1443 2000 50  0000 C CNN
F 1 "12 k" V 1534 2000 50  0000 C CNN
F 2 "" V 1580 2000 50  0001 C CNN
F 3 "~" H 1650 2000 50  0001 C CNN
	1    1650 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DB790E6
P 2350 2200
F 0 "C?" H 2465 2246 50  0000 L CNN
F 1 "470 pF" H 2465 2155 50  0000 L CNN
F 2 "" H 2388 2050 50  0001 C CNN
F 3 "~" H 2350 2200 50  0001 C CNN
	1    2350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5DB79599
P 950 850
F 0 "#PWR0101" H 950 700 50  0001 C CNN
F 1 "+3V3" H 965 1023 50  0000 C CNN
F 2 "" H 950 850 50  0001 C CNN
F 3 "" H 950 850 50  0001 C CNN
	1    950  850 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0102
U 1 1 5DB7A0FB
P 2350 2500
F 0 "#PWR0102" H 2350 2250 50  0001 C CNN
F 1 "GNDREF" H 2355 2327 50  0000 C CNN
F 2 "" H 2350 2500 50  0001 C CNN
F 3 "" H 2350 2500 50  0001 C CNN
	1    2350 2500
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP-12E U?
U 1 1 5DB7AD80
P 4700 1600
F 0 "U?" H 4700 2581 50  0000 C CNN
F 1 "ESP-12E" H 4700 2490 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 4700 1600 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 4350 1700 50  0001 C CNN
	1    4700 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5DB7C592
P 3150 1000
F 0 "C?" H 3265 1046 50  0000 L CNN
F 1 "100 uF" H 3265 955 50  0000 L CNN
F 2 "" H 3150 1000 50  0001 C CNN
F 3 "~" H 3150 1000 50  0001 C CNN
	1    3150 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DB80267
P 1500 2300
F 0 "R?" V 1293 2300 50  0000 C CNN
F 1 "12 k" V 1384 2300 50  0000 C CNN
F 2 "" V 1430 2300 50  0001 C CNN
F 3 "~" H 1500 2300 50  0001 C CNN
	1    1500 2300
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR0103
U 1 1 5DB80678
P 950 2500
F 0 "#PWR0103" H 950 2250 50  0001 C CNN
F 1 "GNDREF" H 955 2327 50  0000 C CNN
F 2 "" H 950 2500 50  0001 C CNN
F 3 "" H 950 2500 50  0001 C CNN
	1    950  2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND2 Y?
U 1 1 5DB8381C
P 10200 900
F 0 "Y?" H 10200 1168 50  0000 C CNN
F 1 "Crystal_GND2" H 10200 1077 50  0000 C CNN
F 2 "" H 10200 900 50  0001 C CNN
F 3 "~" H 10200 900 50  0001 C CNN
	1    10200 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DB852C1
P 9750 1250
F 0 "C?" H 9865 1296 50  0000 L CNN
F 1 "22 pF" H 9865 1205 50  0000 L CNN
F 2 "" H 9788 1100 50  0001 C CNN
F 3 "~" H 9750 1250 50  0001 C CNN
	1    9750 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DB858F8
P 10650 1250
F 0 "C?" H 10765 1296 50  0000 L CNN
F 1 "22 pF" H 10765 1205 50  0000 L CNN
F 2 "" H 10688 1100 50  0001 C CNN
F 3 "~" H 10650 1250 50  0001 C CNN
	1    10650 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0104
U 1 1 5DB85E9B
P 10650 1600
F 0 "#PWR0104" H 10650 1350 50  0001 C CNN
F 1 "GNDREF" H 10655 1427 50  0000 C CNN
F 2 "" H 10650 1600 50  0001 C CNN
F 3 "" H 10650 1600 50  0001 C CNN
	1    10650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0105
U 1 1 5DB863A2
P 9750 1600
F 0 "#PWR0105" H 9750 1350 50  0001 C CNN
F 1 "GNDREF" H 9755 1427 50  0000 C CNN
F 2 "" H 9750 1600 50  0001 C CNN
F 3 "" H 9750 1600 50  0001 C CNN
	1    9750 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0106
U 1 1 5DB868C0
P 10200 1600
F 0 "#PWR0106" H 10200 1350 50  0001 C CNN
F 1 "GNDREF" H 10205 1427 50  0000 C CNN
F 2 "" H 10200 1600 50  0001 C CNN
F 3 "" H 10200 1600 50  0001 C CNN
	1    10200 1600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:S8050 Q?
U 1 1 5DB8756A
P 4600 4850
F 0 "Q?" H 4791 4896 50  0000 L CNN
F 1 "S8050" H 4791 4805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4800 4775 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 4600 4850 50  0001 L CNN
	1    4600 4850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:S8050 Q?
U 1 1 5DB87F2F
P 4600 5450
F 0 "Q?" H 4791 5404 50  0000 L CNN
F 1 "S8050" H 4791 5495 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4800 5375 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 4600 5450 50  0001 L CNN
	1    4600 5450
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DB88733
P 4150 4850
F 0 "R?" V 3943 4850 50  0000 C CNN
F 1 "12 k" V 4034 4850 50  0000 C CNN
F 2 "" V 4080 4850 50  0001 C CNN
F 3 "~" H 4150 4850 50  0001 C CNN
	1    4150 4850
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DB88918
P 4150 5450
F 0 "R?" V 3943 5450 50  0000 C CNN
F 1 "12 k" V 4034 5450 50  0000 C CNN
F 2 "" V 4080 5450 50  0001 C CNN
F 3 "~" H 4150 5450 50  0001 C CNN
	1    4150 5450
	0    -1   1    0   
$EndComp
$Comp
L Interface_USB:CH340G U?
U 1 1 5DB98D86
P 3300 4650
F 0 "U?" H 3300 3961 50  0000 C CNN
F 1 "CH340G" H 3300 3870 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3350 4100 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 2950 5450 50  0001 C CNN
	1    3300 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DB9A0B5
P 2350 3800
F 0 "C?" H 2465 3846 50  0000 L CNN
F 1 "10 uF" H 2465 3755 50  0000 L CNN
F 2 "" H 2388 3650 50  0001 C CNN
F 3 "~" H 2350 3800 50  0001 C CNN
	1    2350 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DB9A514
P 2700 3800
F 0 "C?" H 2815 3846 50  0000 L CNN
F 1 "100 nF" H 2815 3755 50  0000 L CNN
F 2 "" H 2738 3650 50  0001 C CNN
F 3 "~" H 2700 3800 50  0001 C CNN
	1    2700 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DB9ACBB
P 6400 1000
F 0 "R?" H 6330 954 50  0000 R CNN
F 1 "470" H 6330 1045 50  0000 R CNN
F 2 "" V 6330 1000 50  0001 C CNN
F 3 "~" H 6400 1000 50  0001 C CNN
	1    6400 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DB9B2F4
P 6400 1750
F 0 "R?" H 6330 1704 50  0000 R CNN
F 1 "470" H 6330 1795 50  0000 R CNN
F 2 "" V 6330 1750 50  0001 C CNN
F 3 "~" H 6400 1750 50  0001 C CNN
	1    6400 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DB9B844
P 7050 1750
F 0 "R?" H 6980 1704 50  0000 R CNN
F 1 "0 (NC)" H 6980 1795 50  0000 R CNN
F 2 "" V 6980 1750 50  0001 C CNN
F 3 "~" H 7050 1750 50  0001 C CNN
	1    7050 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DB9BB14
P 8000 1750
F 0 "R?" H 7930 1704 50  0000 R CNN
F 1 "470" H 7930 1795 50  0000 R CNN
F 2 "" V 7930 1750 50  0001 C CNN
F 3 "~" H 8000 1750 50  0001 C CNN
	1    8000 1750
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5DBA7060
P 6750 2200
F 0 "SW?" V 6704 2348 50  0000 L CNN
F 1 "SW_Push" V 6795 2348 50  0000 L CNN
F 2 "" H 6750 2400 50  0001 C CNN
F 3 "~" H 6750 2400 50  0001 C CNN
	1    6750 2200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5DBA8E36
P 8000 2200
F 0 "SW?" V 7954 2348 50  0000 L CNN
F 1 "SW_Push" V 8045 2348 50  0000 L CNN
F 2 "" H 8000 2400 50  0001 C CNN
F 3 "~" H 8000 2400 50  0001 C CNN
	1    8000 2200
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5DBABCC8
P 6400 750
F 0 "#PWR0108" H 6400 600 50  0001 C CNN
F 1 "+3V3" H 6415 923 50  0000 C CNN
F 2 "" H 6400 750 50  0001 C CNN
F 3 "" H 6400 750 50  0001 C CNN
	1    6400 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DBAC53B
P 4150 4250
F 0 "R?" V 3943 4250 50  0000 C CNN
F 1 "470" V 4034 4250 50  0000 C CNN
F 2 "" V 4080 4250 50  0001 C CNN
F 3 "~" H 4150 4250 50  0001 C CNN
	1    4150 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DBAC9A9
P 4150 4350
F 0 "R?" V 4250 4250 50  0000 C CNN
F 1 "470" V 4250 4350 50  0000 C CNN
F 2 "" V 4080 4350 50  0001 C CNN
F 3 "~" H 4150 4350 50  0001 C CNN
	1    4150 4350
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR0109
U 1 1 5DBAEB04
P 3300 5500
F 0 "#PWR0109" H 3300 5250 50  0001 C CNN
F 1 "GNDREF" H 3305 5327 50  0000 C CNN
F 2 "" H 3300 5500 50  0001 C CNN
F 3 "" H 3300 5500 50  0001 C CNN
	1    3300 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5DBB0AFF
P 1050 4550
F 0 "J?" H 1107 5017 50  0000 C CNN
F 1 "USB_B_Micro" H 1107 4926 50  0000 C CNN
F 2 "" H 1200 4500 50  0001 C CNN
F 3 "~" H 1200 4500 50  0001 C CNN
	1    1050 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0110
U 1 1 5DBB7CDD
P 850 5150
F 0 "#PWR0110" H 850 4900 50  0001 C CNN
F 1 "GNDREF" H 800 5200 50  0000 C CNN
F 2 "" H 850 5150 50  0001 C CNN
F 3 "" H 850 5150 50  0001 C CNN
	1    850  5150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0111
U 1 1 5DBB8758
P 1150 5150
F 0 "#PWR0111" H 1150 4900 50  0001 C CNN
F 1 "GNDREF" H 1200 5200 50  0000 C CNN
F 2 "" H 1150 5150 50  0001 C CNN
F 3 "" H 1150 5150 50  0001 C CNN
	1    1150 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5DBB8930
P 1450 3450
F 0 "#PWR0112" H 1450 3300 50  0001 C CNN
F 1 "+5V" H 1465 3623 50  0000 C CNN
F 2 "" H 1450 3450 50  0001 C CNN
F 3 "" H 1450 3450 50  0001 C CNN
	1    1450 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D?
U 1 1 5DBB9996
P 1450 3750
F 0 "D?" V 1404 3829 50  0000 L CNN
F 1 "1N4007" V 1495 3829 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1450 3575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1450 3750 50  0001 C CNN
	1    1450 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DBC287D
P 8850 900
F 0 "R?" H 8780 854 50  0000 R CNN
F 1 "100 k" H 8780 945 50  0000 R CNN
F 2 "" V 8780 900 50  0001 C CNN
F 3 "~" H 8850 900 50  0001 C CNN
	1    8850 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DBC2F94
P 8850 1400
F 0 "R?" H 8780 1354 50  0000 R CNN
F 1 "100 k" H 8780 1445 50  0000 R CNN
F 2 "" V 8780 1400 50  0001 C CNN
F 3 "~" H 8850 1400 50  0001 C CNN
	1    8850 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR0113
U 1 1 5DBC3367
P 8850 1650
F 0 "#PWR0113" H 8850 1400 50  0001 C CNN
F 1 "GNDREF" H 8855 1477 50  0000 C CNN
F 2 "" H 8850 1650 50  0001 C CNN
F 3 "" H 8850 1650 50  0001 C CNN
	1    8850 1650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:SPX3819M5-L-3-3 U?
U 1 1 5DBC3AAF
P 1450 6850
F 0 "U?" H 1450 7192 50  0000 C CNN
F 1 "SPX3819M5-L-3-3" H 1450 7101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1450 7175 50  0001 C CNN
F 3 "https://www.exar.com/content/document.ashx?id=22106&languageid=1033&type=Datasheet&partnumber=SPX3819&filename=SPX3819.pdf&part=SPX3819" H 1450 6850 50  0001 C CNN
	1    1450 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0114
U 1 1 5DBC65FE
P 1450 7350
F 0 "#PWR0114" H 1450 7100 50  0001 C CNN
F 1 "GNDREF" H 1455 7177 50  0000 C CNN
F 2 "" H 1450 7350 50  0001 C CNN
F 3 "" H 1450 7350 50  0001 C CNN
	1    1450 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0115
U 1 1 5DBC6BC1
P 1800 7350
F 0 "#PWR0115" H 1800 7100 50  0001 C CNN
F 1 "GNDREF" H 1805 7177 50  0000 C CNN
F 2 "" H 1800 7350 50  0001 C CNN
F 3 "" H 1800 7350 50  0001 C CNN
	1    1800 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0116
U 1 1 5DBC6E2B
P 2200 7350
F 0 "#PWR0116" H 2200 7100 50  0001 C CNN
F 1 "GNDREF" H 2205 7177 50  0000 C CNN
F 2 "" H 2200 7350 50  0001 C CNN
F 3 "" H 2200 7350 50  0001 C CNN
	1    2200 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0117
U 1 1 5DBC6FE0
P 850 7350
F 0 "#PWR0117" H 850 7100 50  0001 C CNN
F 1 "GNDREF" H 855 7177 50  0000 C CNN
F 2 "" H 850 7350 50  0001 C CNN
F 3 "" H 850 7350 50  0001 C CNN
	1    850  7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DBC7192
P 850 7100
F 0 "C?" H 965 7146 50  0000 L CNN
F 1 "1 pF" H 965 7055 50  0000 L CNN
F 2 "" H 888 6950 50  0001 C CNN
F 3 "~" H 850 7100 50  0001 C CNN
	1    850  7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DBC7774
P 1800 7100
F 0 "C?" H 1915 7146 50  0000 L CNN
F 1 "470 pF" H 1915 7055 50  0000 L CNN
F 2 "" H 1838 6950 50  0001 C CNN
F 3 "~" H 1800 7100 50  0001 C CNN
	1    1800 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DBC79CE
P 2200 7100
F 0 "C?" H 2315 7146 50  0000 L CNN
F 1 "470 pF" H 2315 7055 50  0000 L CNN
F 2 "" H 2238 6950 50  0001 C CNN
F 3 "~" H 2200 7100 50  0001 C CNN
	1    2200 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5DBC7B7B
P 850 6500
F 0 "#PWR0118" H 850 6350 50  0001 C CNN
F 1 "+5V" H 865 6673 50  0000 C CNN
F 2 "" H 850 6500 50  0001 C CNN
F 3 "" H 850 6500 50  0001 C CNN
	1    850  6500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0119
U 1 1 5DBC8850
P 2200 6500
F 0 "#PWR0119" H 2200 6350 50  0001 C CNN
F 1 "+3V3" H 2215 6673 50  0000 C CNN
F 2 "" H 2200 6500 50  0001 C CNN
F 3 "" H 2200 6500 50  0001 C CNN
	1    2200 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Male J?
U 1 1 5DBCBC20
P 3900 6900
F 0 "J?" H 3872 6924 50  0000 R CNN
F 1 "Conn_01x15_Male" H 3872 6833 50  0000 R CNN
F 2 "" H 3900 6900 50  0001 C CNN
F 3 "~" H 3900 6900 50  0001 C CNN
	1    3900 6900
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0120
U 1 1 5DBCEFFF
P 3350 6900
F 0 "#PWR0120" H 3350 6650 50  0001 C CNN
F 1 "GNDREF" H 3355 6727 50  0000 C CNN
F 2 "" H 3350 6900 50  0001 C CNN
F 3 "" H 3350 6900 50  0001 C CNN
	1    3350 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0121
U 1 1 5DBCF946
P 3100 6300
F 0 "#PWR0121" H 3100 6050 50  0001 C CNN
F 1 "GNDREF" H 2900 6250 50  0000 C CNN
F 2 "" H 3100 6300 50  0001 C CNN
F 3 "" H 3100 6300 50  0001 C CNN
	1    3100 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 5DBCFD1F
P 3100 6800
F 0 "#PWR0122" H 3100 6650 50  0001 C CNN
F 1 "+3V3" H 2950 6800 50  0000 C CNN
F 2 "" H 3100 6800 50  0001 C CNN
F 3 "" H 3100 6800 50  0001 C CNN
	1    3100 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Male J?
U 1 1 5DBD310B
P 6000 6900
F 0 "J?" H 5972 6924 50  0000 R CNN
F 1 "Conn_01x15_Male" H 5972 6833 50  0000 R CNN
F 2 "" H 6000 6900 50  0001 C CNN
F 3 "~" H 6000 6900 50  0001 C CNN
	1    6000 6900
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0123
U 1 1 5DBD6D15
P 5350 6200
F 0 "#PWR0123" H 5350 6050 50  0001 C CNN
F 1 "+3V3" H 5365 6373 50  0000 C CNN
F 2 "" H 5350 6200 50  0001 C CNN
F 3 "" H 5350 6200 50  0001 C CNN
	1    5350 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0124
U 1 1 5DBD7133
P 5100 7150
F 0 "#PWR0124" H 5100 7000 50  0001 C CNN
F 1 "+3V3" H 5050 7100 50  0000 C CNN
F 2 "" H 5100 7150 50  0001 C CNN
F 3 "" H 5100 7150 50  0001 C CNN
	1    5100 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0125
U 1 1 5DBD76EC
P 5350 6300
F 0 "#PWR0125" H 5350 6050 50  0001 C CNN
F 1 "GNDREF" H 5150 6250 50  0000 C CNN
F 2 "" H 5350 6300 50  0001 C CNN
F 3 "" H 5350 6300 50  0001 C CNN
	1    5350 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0126
U 1 1 5DBD7D75
P 4950 7000
F 0 "#PWR0126" H 4950 6750 50  0001 C CNN
F 1 "GNDREF" H 4900 7050 50  0000 C CNN
F 2 "" H 4950 7000 50  0001 C CNN
F 3 "" H 4950 7000 50  0001 C CNN
	1    4950 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DB7724D
P 1650 1100
F 0 "R?" V 1443 1100 50  0000 C CNN
F 1 "12 k" V 1534 1100 50  0000 C CNN
F 2 "" V 1580 1100 50  0001 C CNN
F 3 "~" H 1650 1100 50  0001 C CNN
	1    1650 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	950  850  950  1100
Wire Wire Line
	950  1100 1500 1100
Wire Wire Line
	1500 1400 950  1400
Wire Wire Line
	950  1400 950  1100
Connection ~ 950  1100
Wire Wire Line
	1500 1700 950  1700
Wire Wire Line
	950  1700 950  1400
Connection ~ 950  1400
Wire Wire Line
	1500 2000 950  2000
Wire Wire Line
	950  2000 950  1700
Connection ~ 950  1700
Wire Wire Line
	1800 2000 2150 2000
Wire Wire Line
	2350 2000 2350 2050
Wire Wire Line
	2350 2350 2350 2500
Wire Wire Line
	950  2300 950  2500
Wire Wire Line
	6400 1900 6400 2000
Wire Wire Line
	6400 2000 6750 2000
Wire Wire Line
	6750 2000 7050 2000
Wire Wire Line
	7050 2000 7050 1900
Connection ~ 6750 2000
Wire Wire Line
	8000 1900 8000 2000
Wire Wire Line
	9750 1600 9750 1400
Wire Wire Line
	9750 1100 9750 900 
Wire Wire Line
	10200 1100 10200 1600
Wire Wire Line
	10650 1600 10650 1400
Wire Wire Line
	10650 1100 10650 900 
Wire Wire Line
	4400 5450 4300 5450
Wire Wire Line
	3950 4850 4000 4850
Wire Wire Line
	1150 6850 850  6850
Connection ~ 850  6850
Wire Wire Line
	850  6850 850  6950
Wire Wire Line
	850  6750 850  6850
Wire Wire Line
	1750 6750 2200 6750
Wire Wire Line
	2200 6750 2200 6950
Wire Wire Line
	1750 6850 1800 6850
Wire Wire Line
	1800 7250 1800 7350
Wire Wire Line
	2200 7250 2200 7350
Wire Wire Line
	1450 7150 1450 7350
Wire Wire Line
	850  7250 850  7350
Wire Wire Line
	3300 5500 3300 5250
Wire Wire Line
	3700 4250 4000 4250
Wire Wire Line
	3700 4350 4000 4350
$Comp
L power:GNDREF #PWR0127
U 1 1 5DC04D60
P 3150 1400
F 0 "#PWR0127" H 3150 1150 50  0001 C CNN
F 1 "GNDREF" H 3155 1227 50  0000 C CNN
F 2 "" H 3150 1400 50  0001 C CNN
F 3 "" H 3150 1400 50  0001 C CNN
	1    3150 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0128
U 1 1 5DC05033
P 4700 2500
F 0 "#PWR0128" H 4700 2250 50  0001 C CNN
F 1 "GNDREF" H 4705 2327 50  0000 C CNN
F 2 "" H 4700 2500 50  0001 C CNN
F 3 "" H 4700 2500 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2300 4700 2500
Wire Wire Line
	3150 1150 3150 1400
$Comp
L power:+3V3 #PWR0129
U 1 1 5DBCE9BC
P 3150 750
F 0 "#PWR0129" H 3150 600 50  0001 C CNN
F 1 "+3V3" H 3165 923 50  0000 C CNN
F 2 "" H 3150 750 50  0001 C CNN
F 3 "" H 3150 750 50  0001 C CNN
	1    3150 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0130
U 1 1 5DBD6140
P 2350 4050
F 0 "#PWR0130" H 2350 3800 50  0001 C CNN
F 1 "GNDREF" H 2355 3877 50  0000 C CNN
F 2 "" H 2350 4050 50  0001 C CNN
F 3 "" H 2350 4050 50  0001 C CNN
	1    2350 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0131
U 1 1 5DBD671C
P 2700 4050
F 0 "#PWR0131" H 2700 3800 50  0001 C CNN
F 1 "GNDREF" H 2705 3877 50  0000 C CNN
F 2 "" H 2700 4050 50  0001 C CNN
F 3 "" H 2700 4050 50  0001 C CNN
	1    2700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3950 2700 4050
Wire Wire Line
	2350 3950 2350 4050
Wire Wire Line
	4300 4850 4400 4850
Wire Wire Line
	4000 5450 3950 5450
Wire Wire Line
	4700 5250 4300 5250
Wire Wire Line
	4300 5250 4300 5000
Wire Wire Line
	4300 5000 3950 5000
Wire Wire Line
	3950 5000 3950 4950
Wire Wire Line
	4700 5050 4700 5100
Wire Wire Line
	4700 5100 3950 5100
Wire Wire Line
	3950 5100 3950 5450
Text GLabel 5450 1000 2    50   Input ~ 0
GPIO0
Wire Wire Line
	5450 1000 5300 1000
Text GLabel 5450 1100 2    50   Input ~ 0
TXD0
Text GLabel 5450 1200 2    50   Input ~ 0
GPIO2
Text GLabel 5450 1300 2    50   Input ~ 0
RXD0
Text GLabel 5450 1400 2    50   Input ~ 0
GPIO4
Text GLabel 5450 1500 2    50   Input ~ 0
GPIO5
Text GLabel 5450 1600 2    50   Input ~ 0
GPIO12
Text GLabel 5450 1700 2    50   Input ~ 0
GPIO13
Text GLabel 5450 1800 2    50   Input ~ 0
GPIO14
Text GLabel 5450 1900 2    50   Input ~ 0
GPIO15
Text GLabel 5450 2000 2    50   Input ~ 0
GPIO16
Wire Wire Line
	5450 1100 5300 1100
Wire Wire Line
	5450 1200 5300 1200
Wire Wire Line
	5450 1300 5300 1300
Wire Wire Line
	5450 1400 5300 1400
Wire Wire Line
	5450 1500 5300 1500
Wire Wire Line
	5450 1600 5300 1600
Wire Wire Line
	5450 1700 5300 1700
Wire Wire Line
	5450 1800 5300 1800
Wire Wire Line
	5450 1900 5300 1900
Wire Wire Line
	5450 2000 5300 2000
Wire Wire Line
	3150 750  3150 800 
Connection ~ 3150 800 
Wire Wire Line
	3150 800  3150 850 
Text GLabel 3950 2100 0    50   Input ~ 0
CLK_0
Text GLabel 3950 1400 0    50   Input ~ 0
ADC
Text GLabel 3950 1000 0    50   Input ~ 0
nRST
Wire Wire Line
	3150 800  4700 800 
Text GLabel 10850 900  2    50   Input ~ 0
CLK_1
Wire Wire Line
	10850 900  10650 900 
Wire Wire Line
	3950 2100 4100 2100
Wire Wire Line
	3950 1000 4100 1000
Wire Wire Line
	3950 1200 4100 1200
Wire Wire Line
	3950 1400 4100 1400
Wire Wire Line
	1450 3450 1450 3600
Text GLabel 1800 2300 2    50   Input ~ 0
GPIO15
Text GLabel 2300 1850 2    50   Input ~ 0
nRST
Text GLabel 1950 1700 2    50   Input ~ 0
EN
Text GLabel 1950 1100 2    50   Input ~ 0
GPIO0
Text GLabel 1950 1400 2    50   Input ~ 0
GPIO2
Wire Wire Line
	950  2300 1350 2300
Wire Wire Line
	1950 1100 1800 1100
Wire Wire Line
	1950 1400 1800 1400
Wire Wire Line
	1950 1700 1800 1700
Wire Wire Line
	2300 1850 2150 1850
Wire Wire Line
	2150 1850 2150 2000
Connection ~ 2150 2000
Wire Wire Line
	2150 2000 2350 2000
Text GLabel 6250 1550 0    50   Input ~ 0
GPIO16
Text GLabel 7200 1450 2    50   Input ~ 0
nRST
Text GLabel 7950 1450 0    50   Input ~ 0
GPIO0
Wire Wire Line
	7200 1450 7050 1450
Wire Wire Line
	7050 1450 7050 1600
Wire Wire Line
	7950 1450 8000 1450
Wire Wire Line
	8000 1450 8000 1600
$Comp
L power:GNDREF #PWR0132
U 1 1 5DB9CB96
P 8000 2500
F 0 "#PWR0132" H 8000 2250 50  0001 C CNN
F 1 "GNDREF" H 8005 2327 50  0000 C CNN
F 2 "" H 8000 2500 50  0001 C CNN
F 3 "" H 8000 2500 50  0001 C CNN
	1    8000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0133
U 1 1 5DB9C85E
P 6750 2500
F 0 "#PWR0133" H 6750 2250 50  0001 C CNN
F 1 "GNDREF" H 6755 2327 50  0000 C CNN
F 2 "" H 6750 2500 50  0001 C CNN
F 3 "" H 6750 2500 50  0001 C CNN
	1    6750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2500 6750 2400
Wire Wire Line
	8000 2500 8000 2400
$Comp
L Device:LED D?
U 1 1 5DB9D28A
P 6400 1350
F 0 "D?" V 6439 1233 50  0000 R CNN
F 1 "LED" V 6348 1233 50  0000 R CNN
F 2 "" H 6400 1350 50  0001 C CNN
F 3 "~" H 6400 1350 50  0001 C CNN
	1    6400 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 750  6400 850 
Wire Wire Line
	6400 1150 6400 1200
Wire Wire Line
	6400 1500 6400 1550
Wire Wire Line
	6250 1550 6400 1550
Connection ~ 6400 1550
Wire Wire Line
	6400 1550 6400 1600
Wire Wire Line
	1800 2300 1650 2300
Text GLabel 9550 900  0    50   Input ~ 0
CLK_0
Wire Wire Line
	9550 900  9750 900 
Text GLabel 2800 5050 0    50   Input ~ 0
CLK_0
Wire Wire Line
	2900 5050 2800 5050
Text GLabel 2800 4850 0    50   Input ~ 0
CLK_1
Wire Wire Line
	2900 4850 2800 4850
$Comp
L Device:C C?
U 1 1 5DC9CABB
P 2000 3800
F 0 "C?" H 2115 3846 50  0000 L CNN
F 1 "10 uF" H 2115 3755 50  0000 L CNN
F 2 "" H 2038 3650 50  0001 C CNN
F 3 "~" H 2000 3800 50  0001 C CNN
	1    2000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0134
U 1 1 5DC9CD1A
P 2000 4050
F 0 "#PWR0134" H 2000 3800 50  0001 C CNN
F 1 "GNDREF" H 2005 3877 50  0000 C CNN
F 2 "" H 2000 4050 50  0001 C CNN
F 3 "" H 2000 4050 50  0001 C CNN
	1    2000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3650 3200 3650
Wire Wire Line
	3200 3650 3200 4050
Wire Wire Line
	3300 4050 3300 3550
Wire Wire Line
	3300 3550 2350 3550
Wire Wire Line
	2000 3550 2000 3650
Wire Wire Line
	2350 3650 2350 3550
Connection ~ 2350 3550
Wire Wire Line
	2350 3550 2000 3550
Wire Wire Line
	2000 3950 2000 4050
$Comp
L power:+5V #PWR0135
U 1 1 5DCAFC62
P 3300 3450
F 0 "#PWR0135" H 3300 3300 50  0001 C CNN
F 1 "+5V" H 3315 3623 50  0000 C CNN
F 2 "" H 3300 3450 50  0001 C CNN
F 3 "" H 3300 3450 50  0001 C CNN
	1    3300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3450 3300 3550
Connection ~ 3300 3550
Text GLabel 4850 4500 2    50   Input ~ 0
nRST
Text GLabel 4850 5800 2    50   Input ~ 0
GPIO0
Wire Wire Line
	4850 4500 4700 4500
Wire Wire Line
	4700 4500 4700 4650
Wire Wire Line
	4700 5800 4700 5650
Wire Wire Line
	1150 5150 1050 5150
Wire Wire Line
	1050 5150 1050 4950
Wire Wire Line
	850  5150 950  5150
Wire Wire Line
	950  5150 950  4950
Wire Wire Line
	1350 4650 2900 4650
Wire Wire Line
	2900 4550 1350 4550
Wire Wire Line
	1450 3900 1450 4350
Wire Wire Line
	1450 4350 1350 4350
Wire Wire Line
	3700 4950 3950 4950
Connection ~ 3950 4950
Wire Wire Line
	3950 4950 3950 4850
Wire Wire Line
	3950 5100 3700 5100
Wire Wire Line
	3700 5100 3700 5050
Connection ~ 3950 5100
Text GLabel 8600 1150 0    50   Input ~ 0
ADC
Wire Wire Line
	8850 1050 8850 1150
Wire Wire Line
	8600 1150 8850 1150
Connection ~ 8850 1150
Wire Wire Line
	8850 1150 8850 1250
Wire Wire Line
	8850 1550 8850 1650
Wire Wire Line
	10650 900  10350 900 
Connection ~ 10650 900 
Wire Wire Line
	10050 900  9750 900 
Connection ~ 9750 900 
Text GLabel 8600 650  0    50   Input ~ 0
ADC_EX
Wire Wire Line
	8600 650  8850 650 
Wire Wire Line
	8850 650  8850 750 
Wire Wire Line
	1800 6950 1800 6850
Wire Wire Line
	2200 6500 2200 6750
Connection ~ 2200 6750
Wire Wire Line
	850  6500 850  6750
Connection ~ 850  6750
Wire Wire Line
	850  6750 1150 6750
Text GLabel 3450 7600 0    50   Input ~ 0
ADC_EX
Text GLabel 3450 7500 0    50   Input ~ 0
ADC
Wire Wire Line
	3700 6900 3350 6900
Wire Wire Line
	3700 6800 3550 6800
Wire Wire Line
	3700 6700 3350 6700
Wire Wire Line
	3350 6700 3350 6900
Connection ~ 3350 6900
Wire Wire Line
	3100 6300 3700 6300
Text GLabel 3450 6200 0    50   Input ~ 0
VDDUSB
Wire Wire Line
	1600 4350 1450 4350
Connection ~ 1450 4350
Wire Wire Line
	3450 6200 3700 6200
Wire Wire Line
	3450 7500 3700 7500
Wire Wire Line
	3450 7600 3700 7600
Wire Wire Line
	3700 6600 3550 6600
Wire Wire Line
	3550 6600 3550 6800
Connection ~ 3550 6800
Wire Wire Line
	3550 6800 3100 6800
Text GLabel 3950 1200 0    50   Input ~ 0
EN
Text GLabel 3450 6500 0    50   Input ~ 0
EN
Text GLabel 3450 6400 0    50   Input ~ 0
nRST
Wire Wire Line
	3450 6400 3700 6400
Wire Wire Line
	3700 6500 3450 6500
Wire Wire Line
	5350 6200 5800 6200
Wire Wire Line
	5350 6300 5800 6300
Wire Wire Line
	4700 5800 4850 5800
Text GLabel 5650 6400 0    50   Input ~ 0
TXD0
Text GLabel 5650 6500 0    50   Input ~ 0
RXD0
Text GLabel 5650 6600 0    50   Input ~ 0
GPIO15
Text GLabel 5650 6700 0    50   Input ~ 0
GPIO13
Text GLabel 5650 6800 0    50   Input ~ 0
GPIO12
Text GLabel 5650 6900 0    50   Input ~ 0
GPIO14
Text GLabel 5650 7200 0    50   Input ~ 0
GPIO2
Text GLabel 5650 7300 0    50   Input ~ 0
GPIO0
Text GLabel 5650 7400 0    50   Input ~ 0
GPIO4
Text GLabel 5650 7500 0    50   Input ~ 0
GPIO5
Text GLabel 5650 7600 0    50   Input ~ 0
GPIO16
Wire Wire Line
	5250 7100 5250 7150
Wire Wire Line
	5100 7150 5250 7150
Wire Wire Line
	5250 7100 5800 7100
Wire Wire Line
	4950 7000 5800 7000
Wire Wire Line
	5650 6400 5800 6400
Wire Wire Line
	5650 6500 5800 6500
Wire Wire Line
	5650 6600 5800 6600
Wire Wire Line
	5650 6700 5800 6700
Wire Wire Line
	5650 6800 5800 6800
Wire Wire Line
	5650 6900 5800 6900
Wire Wire Line
	5650 7200 5800 7200
Wire Wire Line
	5650 7300 5800 7300
Wire Wire Line
	5800 7400 5650 7400
Wire Wire Line
	5650 7500 5800 7500
Wire Wire Line
	5650 7600 5800 7600
Text Notes 150  -150 0    50   ~ 0
Tot això anirà aïllat de la xarxa. \nAquí s'agafa la massa respecte les plaques, les quals tenen la carcassa a terra, però els seus dos terminals estan a una tensió indefinida respecte el terra.\nTot el sistema d'instrumentació s'alimenta a partir d'una font commutada com les de mòbil, de 230/5 V, amb tres terminals d'entrada i només 2 de sortida, així que la plaqueta estarà referenciada segons les plaques, no hi haurà problemes d'afectar la instal·lació interior.
$Comp
L 74xx:CD74HC4067M U?
U 1 1 5DF5948C
P 8750 4300
F 0 "U?" H 8750 5481 50  0000 C CNN
F 1 "CD74HC4067M" H 8750 5390 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 9650 3300 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4067.pdf" H 8400 5150 50  0001 C CNN
	1    8750 4300
	-1   0    0    -1  
$EndComp
Text GLabel 9450 4300 2    50   Input ~ 0
GPIO2
Text GLabel 9450 4200 2    50   Input ~ 0
GPIO0
Text GLabel 9450 4400 2    50   Input ~ 0
GPIO4
Text GLabel 9450 4500 2    50   Input ~ 0
GPIO6
$Comp
L Amplifier_Operational:LM324 U?
U 4 1 5DF5BB7B
P 26950 2600
F 0 "U?" H 26950 2967 50  0000 C CNN
F 1 "LM324" H 26950 2876 50  0000 C CNN
F 2 "" H 26900 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 27000 2800 50  0001 C CNN
	4    26950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4200 9250 4200
Wire Wire Line
	9450 4300 9250 4300
Wire Wire Line
	9450 4400 9250 4400
Wire Wire Line
	9450 4500 9250 4500
$Comp
L power:GND #PWR?
U 1 1 5DF82FBE
P 8750 5500
F 0 "#PWR?" H 8750 5250 50  0001 C CNN
F 1 "GND" H 8755 5327 50  0000 C CNN
F 2 "" H 8750 5500 50  0001 C CNN
F 3 "" H 8750 5500 50  0001 C CNN
	1    8750 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 5500 8750 5400
$Comp
L Amplifier_Operational:LM324 U?
U 1 1 5DF8D20A
P 10250 3900
F 0 "U?" H 10250 4267 50  0000 C CNN
F 1 "LM324" H 10250 4176 50  0000 C CNN
F 2 "" H 10200 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 10300 4100 50  0001 C CNN
	1    10250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4000 9950 4200
Wire Wire Line
	9950 4200 10700 4200
Wire Wire Line
	10700 4200 10700 3900
Wire Wire Line
	10700 3900 10550 3900
Text GLabel 10900 3900 2    50   Input ~ 0
ADC
Wire Wire Line
	10900 3900 10700 3900
Connection ~ 10700 3900
Wire Wire Line
	9950 3800 9250 3800
$Comp
L Amplifier_Operational:LM324 U?
U 4 1 5DC3DC14
P 20950 -11950
F 0 "U?" H 20950 -11583 50  0000 C CNN
F 1 "LM324" H 20950 -11674 50  0000 C CNN
F 2 "" H 20900 -11850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 21000 -11750 50  0001 C CNN
	4    20950 -11950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3600 7800 3600
Wire Wire Line
	8250 3700 7800 3700
Wire Wire Line
	8250 3800 7800 3800
Wire Wire Line
	8250 3900 7800 3900
Wire Wire Line
	8250 4000 7800 4000
Wire Wire Line
	6900 3550 6500 3550
Wire Wire Line
	6500 3650 6900 3650
Wire Wire Line
	6900 3750 6500 3750
Wire Wire Line
	6500 3850 6900 3850
Wire Wire Line
	6900 3950 6500 3950
Wire Wire Line
	6500 4050 6900 4050
$Comp
L power:+3V3 #PWR?
U 1 1 5E034D35
P 6550 3200
F 0 "#PWR?" H 6550 3050 50  0001 C CNN
F 1 "+3V3" H 6565 3373 50  0000 C CNN
F 2 "" H 6550 3200 50  0001 C CNN
F 3 "" H 6550 3200 50  0001 C CNN
	1    6550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3200 6550 3300
$Comp
L power:GND #PWR?
U 1 1 5E03F9A4
P 6150 3400
F 0 "#PWR?" H 6150 3150 50  0001 C CNN
F 1 "GND" H 6150 3450 50  0000 C CNN
F 2 "" H 6150 3400 50  0001 C CNN
F 3 "" H 6150 3400 50  0001 C CNN
	1    6150 3400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 5DC32824
P 6300 3750
F 0 "J?" H 6300 3350 50  0000 L CNN
F 1 "Conn_01x06_Female" H 5950 3250 50  0000 L CNN
F 2 "" H 6300 3750 50  0001 C CNN
F 3 "~" H 6300 3750 50  0001 C CNN
	1    6300 3750
	-1   0    0    -1  
$EndComp
$Sheet
S 6900 3250 900  850 
U 5DCC013E
F0 "Instrumentació_0" 50
F1 "Instrumentacio_0.sch" 50
F2 "PLACA_5" I L 6900 3550 50 
F3 "PLACA_4" I L 6900 3650 50 
F4 "PLACA_3" I L 6900 3750 50 
F5 "PLACA_2" I L 6900 3850 50 
F6 "PLACA_1" I L 6900 3950 50 
F7 "PLACA_0" I L 6900 4050 50 
F8 "DIF_5-4" I R 7800 3600 50 
F9 "DIF_4-3" I R 7800 3700 50 
F10 "DIF_3-2" I R 7800 3800 50 
F11 "DIF_2-1" I R 7800 3900 50 
F12 "DIF_1-0" I R 7800 4000 50 
F13 "3V3" U L 6900 3300 50 
F14 "GND" U L 6900 3400 50 
$EndSheet
Wire Wire Line
	6150 3400 6900 3400
Wire Wire Line
	6900 3300 6550 3300
Wire Wire Line
	6900 4900 6500 4900
Wire Wire Line
	6500 5000 6900 5000
Wire Wire Line
	6900 5100 6500 5100
Wire Wire Line
	6500 5200 6900 5200
Wire Wire Line
	6900 5300 6500 5300
Wire Wire Line
	6500 5400 6900 5400
$Comp
L power:+3V3 #PWR?
U 1 1 5DCCFEAE
P 6550 4550
F 0 "#PWR?" H 6550 4400 50  0001 C CNN
F 1 "+3V3" H 6565 4723 50  0000 C CNN
F 2 "" H 6550 4550 50  0001 C CNN
F 3 "" H 6550 4550 50  0001 C CNN
	1    6550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4550 6550 4650
$Comp
L power:GND #PWR?
U 1 1 5DCCFEB5
P 6150 4750
F 0 "#PWR?" H 6150 4500 50  0001 C CNN
F 1 "GND" H 6150 4800 50  0000 C CNN
F 2 "" H 6150 4750 50  0001 C CNN
F 3 "" H 6150 4750 50  0001 C CNN
	1    6150 4750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 5DCCFEBB
P 6300 5100
F 0 "J?" H 6300 4700 50  0000 L CNN
F 1 "Conn_01x06_Female" H 5950 4600 50  0000 L CNN
F 2 "" H 6300 5100 50  0001 C CNN
F 3 "~" H 6300 5100 50  0001 C CNN
	1    6300 5100
	-1   0    0    -1  
$EndComp
$Sheet
S 6900 4600 900  850 
U 5DCCFECA
F0 "Instrumentació_1" 50
F1 "Instrumentacio_1.sch" 50
F2 "PLACA_5" I L 6900 4900 50 
F3 "PLACA_4" I L 6900 5000 50 
F4 "PLACA_3" I L 6900 5100 50 
F5 "PLACA_2" I L 6900 5200 50 
F6 "PLACA_1" I L 6900 5300 50 
F7 "PLACA_0" I L 6900 5400 50 
F8 "DIF_5-4" I R 7800 4950 50 
F9 "DIF_4-3" I R 7800 5050 50 
F10 "DIF_3-2" I R 7800 5150 50 
F11 "DIF_2-1" I R 7800 5250 50 
F12 "DIF_1-0" I R 7800 5350 50 
F13 "3V3" U L 6900 4650 50 
F14 "GND" U L 6900 4750 50 
$EndSheet
Wire Wire Line
	6150 4750 6900 4750
Wire Wire Line
	6900 4650 6550 4650
Wire Wire Line
	7800 4950 7950 4950
Wire Wire Line
	7950 4950 7950 4100
Wire Wire Line
	7950 4100 8250 4100
Wire Wire Line
	8250 4200 8000 4200
Wire Wire Line
	8000 4200 8000 5050
Wire Wire Line
	8000 5050 7800 5050
Wire Wire Line
	7800 5150 8050 5150
Wire Wire Line
	8050 5150 8050 4300
Wire Wire Line
	8050 4300 8250 4300
Wire Wire Line
	8250 4400 8100 4400
Wire Wire Line
	8100 4400 8100 5250
Wire Wire Line
	8100 5250 7800 5250
Wire Wire Line
	7800 5350 8150 5350
Wire Wire Line
	8150 5350 8150 4500
Wire Wire Line
	8150 4500 8250 4500
$EndSCHEMATC
