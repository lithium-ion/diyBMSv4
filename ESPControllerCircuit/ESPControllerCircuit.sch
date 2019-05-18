EESchema Schematic File Version 4
LIBS:ESPControllerCircuit-cache
EELAYER 29 0
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
L MyLibrary:WeMos_mini U1
U 1 1 5CD4757A
P 2640 6480
F 0 "U1" H 2640 7117 60  0000 C CNN
F 1 "WeMos_mini" H 2640 7011 60  0000 C CNN
F 2 "ESPControllerCircuit:wemos-d1-mini-with-pin-header" H 3190 5780 60  0001 C CNN
F 3 "" H 3190 5780 60  0000 C CNN
	1    2640 6480
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5CD48DA7
P 1690 6630
F 0 "SW1" H 1690 6915 50  0000 C CNN
F 1 "SW_Push" H 1690 6824 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm" H 1690 6830 50  0001 C CNN
F 3 "~" H 1690 6830 50  0001 C CNN
	1    1690 6630
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5CD4A0EF
P 3500 6120
F 0 "#PWR0101" H 3500 5970 50  0001 C CNN
F 1 "+3.3V" H 3515 6293 50  0000 C CNN
F 2 "" H 3500 6120 50  0001 C CNN
F 3 "" H 3500 6120 50  0001 C CNN
	1    3500 6120
	1    0    0    -1  
$EndComp
Wire Wire Line
	3140 6130 3270 6130
Wire Wire Line
	3500 6130 3500 6120
$Comp
L power:+5V #PWR0102
U 1 1 5CD4B4A8
P 1950 6100
F 0 "#PWR0102" H 1950 5950 50  0001 C CNN
F 1 "+5V" H 1965 6273 50  0000 C CNN
F 2 "" H 1950 6100 50  0001 C CNN
F 3 "" H 1950 6100 50  0001 C CNN
	1    1950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2140 6130 1950 6130
Wire Wire Line
	1950 6130 1950 6100
$Comp
L power:GND #PWR0103
U 1 1 5CD4B844
P 1200 6230
F 0 "#PWR0103" H 1200 5980 50  0001 C CNN
F 1 "GND" H 1205 6057 50  0000 C CNN
F 2 "" H 1200 6230 50  0001 C CNN
F 3 "" H 1200 6230 50  0001 C CNN
	1    1200 6230
	1    0    0    -1  
$EndComp
Wire Wire Line
	2140 6230 1560 6230
Wire Wire Line
	1490 6630 1490 6230
Connection ~ 1490 6230
Wire Wire Line
	1490 6230 1200 6230
$Comp
L Device:LED D1
U 1 1 5CD4CF59
P 4040 6630
F 0 "D1" H 4040 6540 50  0000 C CNN
F 1 "COMMS" H 4030 6720 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 4040 6630 50  0001 C CNN
F 3 "~" H 4040 6630 50  0001 C CNN
	1    4040 6630
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5CD4DABA
P 3580 6630
F 0 "R1" V 3500 6630 50  0000 C CNN
F 1 "470R" V 3660 6630 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3510 6630 50  0001 C CNN
F 3 "~" H 3580 6630 50  0001 C CNN
	1    3580 6630
	0    1    1    0   
$EndComp
Wire Wire Line
	3140 6630 3430 6630
Wire Wire Line
	3890 6630 3730 6630
$Comp
L power:GND #PWR0104
U 1 1 5CD4F11B
P 4370 6630
F 0 "#PWR0104" H 4370 6380 50  0001 C CNN
F 1 "GND" H 4375 6457 50  0000 C CNN
F 2 "" H 4370 6630 50  0001 C CNN
F 3 "" H 4370 6630 50  0001 C CNN
	1    4370 6630
	1    0    0    -1  
$EndComp
Wire Wire Line
	4190 6630 4370 6630
$Comp
L Connector:Conn_01x02_Female DEBUG1
U 1 1 5CD51ABF
P 2170 5310
F 0 "DEBUG1" H 2198 5240 50  0000 L CNN
F 1 "Conn_01x02_Female" H 2198 5240 50  0001 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2198 5149 50  0001 L CNN
F 3 "~" H 2170 5310 50  0001 C CNN
	1    2170 5310
	1    0    0    -1  
$EndComp
Wire Wire Line
	1560 5410 1560 6230
Wire Wire Line
	1560 5410 1970 5410
Connection ~ 1560 6230
Wire Wire Line
	1560 6230 1490 6230
Wire Wire Line
	2140 6330 1830 6330
Wire Wire Line
	1830 6330 1830 5310
Wire Wire Line
	1830 5310 1970 5310
$Comp
L Isolator:PC817 U2
U 1 1 5CD55A2D
P 3960 5110
F 0 "U2" H 3960 5435 50  0000 C CNN
F 1 "HMHA2801" H 3960 5344 50  0000 C CNN
F 2 "Housings_SSOP:SOP-4_4.4x2.8mm_Pitch1.27mm" H 3760 4910 50  0001 L CIN
F 3 "https://uk.farnell.com/on-semiconductor/hmha2801/optocoupler-single-channel/dp/1652504" H 3960 5110 50  0001 L CNN
	1    3960 5110
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male RX1
U 1 1 5CD589E5
P 4530 5640
F 0 "RX1" H 4340 5520 50  0000 L CNN
F 1 "Conn_01x02_Male" H 3820 5580 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-K_02x2.00mm_Angled" H 4530 5640 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2057211.pdf" H 4530 5640 50  0001 C CNN
	1    4530 5640
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male TX1
U 1 1 5CD595C3
P 4650 5170
F 0 "TX1" H 4622 5052 50  0000 R CNN
F 1 "Conn_01x02_Male" H 4622 5143 50  0000 R CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-K_02x2.00mm_Angled" H 4650 5170 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2057211.pdf" H 4650 5170 50  0001 C CNN
	1    4650 5170
	-1   0    0    1   
$EndComp
Wire Wire Line
	4330 5540 3270 5540
Wire Wire Line
	3270 5540 3270 6130
Connection ~ 3270 6130
Wire Wire Line
	3270 6130 3500 6130
$Comp
L Device:R R2
U 1 1 5CD5BA4A
P 3930 5790
F 0 "R2" V 3723 5790 50  0000 C CNN
F 1 "4K7" V 3814 5790 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3860 5790 50  0001 C CNN
F 3 "~" H 3930 5790 50  0001 C CNN
	1    3930 5790
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 5640 3350 6330
Wire Wire Line
	3350 6330 3140 6330
Wire Wire Line
	4450 5070 4340 5070
Wire Wire Line
	4340 5070 4340 5010
Wire Wire Line
	4340 5010 4260 5010
Wire Wire Line
	4260 5210 4340 5210
Wire Wire Line
	4340 5210 4340 5170
Wire Wire Line
	4340 5170 4450 5170
$Comp
L power:GND #PWR0105
U 1 1 5CE02597
P 3520 5210
F 0 "#PWR0105" H 3520 4960 50  0001 C CNN
F 1 "GND" H 3525 5037 50  0000 C CNN
F 2 "" H 3520 5210 50  0001 C CNN
F 3 "" H 3520 5210 50  0001 C CNN
	1    3520 5210
	1    0    0    -1  
$EndComp
Wire Wire Line
	3520 5210 3660 5210
$Comp
L Device:R R3
U 1 1 5CE037A1
P 3440 5010
F 0 "R3" V 3233 5010 50  0000 C CNN
F 1 "220R" V 3324 5010 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3370 5010 50  0001 C CNN
F 3 "~" H 3440 5010 50  0001 C CNN
	1    3440 5010
	0    1    1    0   
$EndComp
Wire Wire Line
	3590 5010 3660 5010
Wire Wire Line
	3140 6230 3200 6230
Wire Wire Line
	3200 6230 3200 5010
Wire Wire Line
	3200 5010 3290 5010
$Comp
L power:GND #PWR01
U 1 1 5CE09E67
P 3930 6040
F 0 "#PWR01" H 3930 5790 50  0001 C CNN
F 1 "GND" H 3935 5867 50  0000 C CNN
F 2 "" H 3930 6040 50  0001 C CNN
F 3 "" H 3930 6040 50  0001 C CNN
	1    3930 6040
	1    0    0    -1  
$EndComp
Connection ~ 3930 5640
Wire Wire Line
	3930 5640 3350 5640
Wire Wire Line
	3930 5640 4330 5640
Wire Wire Line
	3930 5940 3930 6040
$Comp
L Interface_Expansion:PCF8574 U3
U 1 1 5CE02B8B
P 5940 2320
F 0 "U3" H 5940 3201 50  0000 C CNN
F 1 "PCF8574AT/3 -  I/O Expander, 8bit, 100 kHz, I2C" H 5960 3300 50  0000 C CNN
F 2 "SMD_Packages:SO-16-W" H 5940 2320 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 5940 2320 50  0001 C CNN
	1    5940 2320
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CE0E0EE
P 5940 3180
F 0 "#PWR03" H 5940 2930 50  0001 C CNN
F 1 "GND" H 5945 3007 50  0000 C CNN
F 2 "" H 5940 3180 50  0001 C CNN
F 3 "" H 5940 3180 50  0001 C CNN
	1    5940 3180
	1    0    0    -1  
$EndComp
Wire Wire Line
	5940 3020 5940 3180
$Comp
L power:+3.3V #PWR02
U 1 1 5CE0F52B
P 5710 1620
F 0 "#PWR02" H 5710 1470 50  0001 C CNN
F 1 "+3.3V" H 5725 1793 50  0000 C CNN
F 2 "" H 5710 1620 50  0001 C CNN
F 3 "" H 5710 1620 50  0001 C CNN
	1    5710 1620
	1    0    0    -1  
$EndComp
Wire Wire Line
	5710 1620 5940 1620
$Comp
L Device:R R4
U 1 1 5CE1118E
P 5100 1770
F 0 "R4" H 4950 1810 50  0000 L CNN
F 1 "10K" H 4920 1710 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5030 1770 50  0001 C CNN
F 3 "~" H 5100 1770 50  0001 C CNN
	1    5100 1770
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CE113C9
P 5290 1770
F 0 "R5" H 5360 1816 50  0000 L CNN
F 1 "10K" H 5360 1725 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5220 1770 50  0001 C CNN
F 3 "~" H 5290 1770 50  0001 C CNN
	1    5290 1770
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1620 5290 1620
Wire Wire Line
	5290 1620 5710 1620
Connection ~ 5290 1620
Connection ~ 5710 1620
Wire Wire Line
	5440 1920 5290 1920
Wire Wire Line
	5440 2020 5100 2020
Wire Wire Line
	5100 2020 5100 1920
Text GLabel 5010 2020 0    50   Input ~ 0
SDA
Text GLabel 5280 2120 0    50   Input ~ 0
SCL
Wire Wire Line
	5290 1920 5290 2120
Wire Wire Line
	5290 2120 5280 2120
Connection ~ 5290 1920
Wire Wire Line
	5010 2020 5100 2020
Connection ~ 5100 2020
Text GLabel 1650 6930 0    50   Input ~ 0
SDA
Text GLabel 1650 6770 0    50   Input ~ 0
SCL
Wire Wire Line
	2140 6630 1990 6630
Wire Wire Line
	1990 6630 1990 6930
Wire Wire Line
	1990 6930 1650 6930
Wire Wire Line
	1890 6630 1890 6430
Wire Wire Line
	1890 6430 2140 6430
Wire Wire Line
	1930 6530 1930 6770
Wire Wire Line
	1930 6770 1650 6770
Wire Wire Line
	1930 6530 2140 6530
Text GLabel 3510 6440 2    50   Input ~ 0
PCFINT
Wire Wire Line
	3140 6530 3460 6530
Wire Wire Line
	3460 6530 3460 6440
Wire Wire Line
	3460 6440 3510 6440
Text GLabel 5370 2720 0    50   Input ~ 0
PCFINT
$Comp
L power:GND #PWR04
U 1 1 5CE23246
P 4830 2470
F 0 "#PWR04" H 4830 2220 50  0001 C CNN
F 1 "GND" H 4835 2297 50  0000 C CNN
F 2 "" H 4830 2470 50  0001 C CNN
F 3 "" H 4830 2470 50  0001 C CNN
	1    4830 2470
	1    0    0    -1  
$EndComp
Wire Wire Line
	5440 2220 5440 2320
Wire Wire Line
	5440 2420 5440 2320
Connection ~ 5440 2320
Wire Wire Line
	5440 2320 4830 2320
Wire Wire Line
	4830 2320 4830 2470
Wire Wire Line
	5370 2720 5440 2720
$Comp
L Relay:G5LE-1 K?
U 1 1 5CE39F12
P 8240 2210
F 0 "K?" V 7673 2210 50  0000 C CNN
F 1 "G5LE-1" V 7764 2210 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 8690 2160 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 8240 1810 50  0001 C CNN
	1    8240 2210
	0    1    1    0   
$EndComp
$EndSCHEMATC
