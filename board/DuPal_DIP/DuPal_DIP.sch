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
L MCU_Microchip_ATmega:ATmega8A-PU U1
U 1 1 5E54C24B
P 2300 2500
F 0 "U1" H 1850 3850 50  0000 C CNN
F 1 "ATmega8A-PU" H 2750 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2300 2500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Microchip%208bit%20mcu%20AVR%20ATmega8A%20data%20sheet%2040001974A.pdf" H 2300 2500 50  0001 C CNN
	1    2300 2500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U2
U 1 1 5E54D2F2
P 9300 2600
F 0 "U2" H 9050 3150 50  0000 C CNN
F 1 "74HC595" H 9550 3150 50  0000 C CNN
F 2 "" H 9300 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 9300 2600 50  0001 C CNN
	1    9300 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U3
U 1 1 5E54DF9A
P 9300 4500
F 0 "U3" H 9050 5050 50  0000 C CNN
F 1 "74HC595" H 9550 5050 50  0000 C CNN
F 2 "" H 9300 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 9300 4500 50  0001 C CNN
	1    9300 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E54FA95
P 9300 1950
F 0 "#PWR?" H 9300 1800 50  0001 C CNN
F 1 "VCC" H 9317 2123 50  0000 C CNN
F 2 "" H 9300 1950 50  0001 C CNN
F 3 "" H 9300 1950 50  0001 C CNN
	1    9300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1950 9300 2000
$Comp
L power:VCC #PWR?
U 1 1 5E5508CD
P 9300 3850
F 0 "#PWR?" H 9300 3700 50  0001 C CNN
F 1 "VCC" H 9317 4023 50  0000 C CNN
F 2 "" H 9300 3850 50  0001 C CNN
F 3 "" H 9300 3850 50  0001 C CNN
	1    9300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3850 9300 3900
Wire Wire Line
	9300 5200 9300 5250
$Comp
L power:GND #PWR?
U 1 1 5E55166F
P 9300 3350
F 0 "#PWR?" H 9300 3100 50  0001 C CNN
F 1 "GND" H 9305 3177 50  0000 C CNN
F 2 "" H 9300 3350 50  0001 C CNN
F 3 "" H 9300 3350 50  0001 C CNN
	1    9300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3300 9300 3350
Wire Wire Line
	8900 4100 8800 4100
Wire Wire Line
	8800 4100 8800 3600
Wire Wire Line
	8800 3600 9800 3600
Wire Wire Line
	9800 3600 9800 3100
Wire Wire Line
	9800 3100 9700 3100
Wire Wire Line
	9700 4300 10100 4300
Wire Wire Line
	9700 4400 10100 4400
Wire Wire Line
	9700 4500 10100 4500
Wire Wire Line
	9700 4600 10100 4600
Wire Wire Line
	9700 4700 10100 4700
Wire Wire Line
	9700 4800 10100 4800
Wire Wire Line
	2900 3400 3300 3400
Wire Wire Line
	2900 3500 3300 3500
$Comp
L Device:R_Small R1
U 1 1 5E551CDC
P 10200 4300
F 0 "R1" V 10250 4450 50  0000 C CNN
F 1 "10K" V 10250 4150 50  0000 C CNN
F 2 "" H 10200 4300 50  0001 C CNN
F 3 "~" H 10200 4300 50  0001 C CNN
	1    10200 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E552336
P 10200 4400
F 0 "R2" V 10250 4550 50  0000 C CNN
F 1 "10K" V 10250 4250 50  0000 C CNN
F 2 "" H 10200 4400 50  0001 C CNN
F 3 "~" H 10200 4400 50  0001 C CNN
	1    10200 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E5527C9
P 10200 4500
F 0 "R3" V 10250 4650 50  0000 C CNN
F 1 "10K" V 10250 4350 50  0000 C CNN
F 2 "" H 10200 4500 50  0001 C CNN
F 3 "~" H 10200 4500 50  0001 C CNN
	1    10200 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5E552DE4
P 10200 4600
F 0 "R4" V 10250 4750 50  0000 C CNN
F 1 "10K" V 10250 4450 50  0000 C CNN
F 2 "" H 10200 4600 50  0001 C CNN
F 3 "~" H 10200 4600 50  0001 C CNN
	1    10200 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5E553248
P 10200 4700
F 0 "R5" V 10250 4850 50  0000 C CNN
F 1 "10K" V 10250 4550 50  0000 C CNN
F 2 "" H 10200 4700 50  0001 C CNN
F 3 "~" H 10200 4700 50  0001 C CNN
	1    10200 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5E553793
P 10200 4800
F 0 "R6" V 10250 4950 50  0000 C CNN
F 1 "10K" V 10250 4650 50  0000 C CNN
F 2 "" H 10200 4800 50  0001 C CNN
F 3 "~" H 10200 4800 50  0001 C CNN
	1    10200 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5E553DF6
P 3400 3400
F 0 "R7" V 3450 3550 50  0000 C CNN
F 1 "10K" V 3450 3250 50  0000 C CNN
F 2 "" H 3400 3400 50  0001 C CNN
F 3 "~" H 3400 3400 50  0001 C CNN
	1    3400 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5E554351
P 3400 3500
F 0 "R8" V 3450 3650 50  0000 C CNN
F 1 "10K" V 3450 3350 50  0000 C CNN
F 2 "" H 3400 3500 50  0001 C CNN
F 3 "~" H 3400 3500 50  0001 C CNN
	1    3400 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 4300 10800 4300
Wire Wire Line
	10300 4400 10800 4400
Wire Wire Line
	10300 4500 10800 4500
Wire Wire Line
	10300 4600 10800 4600
Wire Wire Line
	10300 4700 10800 4700
Wire Wire Line
	10300 4800 10800 4800
Wire Wire Line
	3500 3400 4000 3400
Wire Wire Line
	3500 3500 4000 3500
Wire Wire Line
	9700 2200 10800 2200
Wire Wire Line
	9700 2300 10800 2300
Wire Wire Line
	9700 2400 10800 2400
Wire Wire Line
	9700 2500 10800 2500
Wire Wire Line
	9700 2600 10800 2600
Wire Wire Line
	9700 2700 10800 2700
Wire Wire Line
	9700 2800 10800 2800
Wire Wire Line
	9700 2900 10800 2900
Wire Wire Line
	9700 4100 10800 4100
Wire Wire Line
	9700 4200 10800 4200
$Comp
L Logic_Programmable:PAL16L8 U5
U 1 1 5E5512FA
P 6700 1650
F 0 "U5" H 6400 2250 50  0000 C CNN
F 1 "PAL16L8" H 6950 2250 50  0000 C CNN
F 2 "" H 6700 1650 50  0001 C CNN
F 3 "" H 6700 1650 50  0001 C CNN
	1    6700 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E551F7F
P 6700 2300
F 0 "#PWR?" H 6700 2050 50  0001 C CNN
F 1 "GND" H 6705 2127 50  0000 C CNN
F 2 "" H 6700 2300 50  0001 C CNN
F 3 "" H 6700 2300 50  0001 C CNN
	1    6700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2300 6700 2250
$Comp
L power:VCC #PWR?
U 1 1 5E5538C6
P 6700 900
F 0 "#PWR?" H 6700 750 50  0001 C CNN
F 1 "VCC" H 6717 1073 50  0000 C CNN
F 2 "" H 6700 900 50  0001 C CNN
F 3 "" H 6700 900 50  0001 C CNN
	1    6700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 900  6700 950 
Text Label 10800 2300 2    50   ~ 0
PAL_I2
Text Label 10800 2400 2    50   ~ 0
PAL_I3
Text Label 10800 2500 2    50   ~ 0
PAL_I4
Text Label 10800 2600 2    50   ~ 0
PAL_I5
Text Label 10800 2700 2    50   ~ 0
PAL_I6
Text Label 10800 2800 2    50   ~ 0
PAL_I7
Text Label 10800 2900 2    50   ~ 0
PAL_I8
Text Label 10800 2200 2    50   ~ 0
PAL_I1
Text Label 10800 4100 2    50   ~ 0
PAL_I9
Text Label 10800 4200 2    50   ~ 0
PAL_I10
Text Label 10800 4300 2    50   ~ 0
PAL_IO1
Text Label 10800 4400 2    50   ~ 0
PAL_IO2
Text Label 10800 4500 2    50   ~ 0
PAL_IO3
Text Label 10800 4600 2    50   ~ 0
PAL_IO4
Text Label 10800 4700 2    50   ~ 0
PAL_IO5
Text Label 10800 4800 2    50   ~ 0
PAL_IO6
Text Label 4000 3400 2    50   ~ 0
PAL_TRIO1
Text Label 4000 3500 2    50   ~ 0
PAL_TRIO2
Wire Wire Line
	7200 1250 7750 1250
Wire Wire Line
	7200 1350 7750 1350
Wire Wire Line
	7200 1450 7750 1450
Wire Wire Line
	7200 1550 7750 1550
Wire Wire Line
	7200 1650 7750 1650
Wire Wire Line
	7200 1750 7750 1750
Wire Wire Line
	7200 1150 7750 1150
Wire Wire Line
	7200 1850 7750 1850
Text Label 7750 1250 2    50   ~ 0
PAL_IO1
Text Label 7750 1350 2    50   ~ 0
PAL_IO2
Text Label 7750 1450 2    50   ~ 0
PAL_IO3
Text Label 7750 1550 2    50   ~ 0
PAL_IO4
Text Label 7750 1650 2    50   ~ 0
PAL_IO5
Text Label 7750 1750 2    50   ~ 0
PAL_IO6
Text Label 7750 1150 2    50   ~ 0
PAL_TRIO1
Text Label 7750 1850 2    50   ~ 0
PAL_TRIO2
Wire Wire Line
	6200 1150 5500 1150
Wire Wire Line
	6200 1250 5500 1250
Wire Wire Line
	6200 1350 5500 1350
Wire Wire Line
	6200 1450 5500 1450
Wire Wire Line
	6200 1550 5500 1550
Wire Wire Line
	6200 1650 5500 1650
Wire Wire Line
	6200 1750 5500 1750
Wire Wire Line
	6200 1850 5500 1850
Wire Wire Line
	6200 1950 5500 1950
Wire Wire Line
	6200 2050 5500 2050
Text Label 5500 1150 0    50   ~ 0
PAL_I1
Text Label 5500 1250 0    50   ~ 0
PAL_I2
Text Label 5500 1350 0    50   ~ 0
PAL_I3
Text Label 5500 1450 0    50   ~ 0
PAL_I4
Text Label 5500 1550 0    50   ~ 0
PAL_I5
Text Label 5500 1650 0    50   ~ 0
PAL_I6
Text Label 5500 1750 0    50   ~ 0
PAL_I7
Text Label 5500 1850 0    50   ~ 0
PAL_I8
Text Label 5500 1950 0    50   ~ 0
PAL_I9
Text Label 5500 2050 0    50   ~ 0
PAL_I10
$Comp
L power:VCC #PWR?
U 1 1 5E5B3D6B
P 2350 900
F 0 "#PWR?" H 2350 750 50  0001 C CNN
F 1 "VCC" H 2367 1073 50  0000 C CNN
F 2 "" H 2350 900 50  0001 C CNN
F 3 "" H 2350 900 50  0001 C CNN
	1    2350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1100 2300 1000
Wire Wire Line
	2300 1000 2350 1000
Wire Wire Line
	2400 1000 2400 1100
Wire Wire Line
	2350 1000 2350 900 
Connection ~ 2350 1000
Wire Wire Line
	2350 1000 2400 1000
$Comp
L power:VCC #PWR?
U 1 1 5E5BA9B3
P 1550 2000
F 0 "#PWR?" H 1550 1850 50  0001 C CNN
F 1 "VCC" V 1568 2127 50  0000 L CNN
F 2 "" H 1550 2000 50  0001 C CNN
F 3 "" H 1550 2000 50  0001 C CNN
	1    1550 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 2000 1550 2000
$Comp
L power:GND #PWR?
U 1 1 5E5C11F5
P 2350 4050
F 0 "#PWR?" H 2350 3800 50  0001 C CNN
F 1 "GND" H 2355 3877 50  0000 C CNN
F 2 "" H 2350 4050 50  0001 C CNN
F 3 "" H 2350 4050 50  0001 C CNN
	1    2350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3900 2300 3950
Wire Wire Line
	2300 3950 2350 3950
Wire Wire Line
	2400 3950 2400 3900
Wire Wire Line
	2350 3950 2350 4050
Connection ~ 2350 3950
Wire Wire Line
	2350 3950 2400 3950
Wire Wire Line
	2900 2800 3200 2800
Wire Wire Line
	2900 2900 3200 2900
Text Label 3200 2800 2    50   ~ 0
TTL-RX
Text Label 3200 2900 2    50   ~ 0
TTL-TX
Wire Wire Line
	1700 1600 1200 1600
Wire Wire Line
	1700 1800 1200 1800
Wire Wire Line
	1700 1400 1200 1400
Text Label 1200 1400 0    50   ~ 0
~RESET
Text Label 1200 1600 0    50   ~ 0
XTAL1
Text Label 1200 1800 0    50   ~ 0
XTAL2
Wire Wire Line
	2900 1700 3400 1700
Wire Wire Line
	2900 1800 3400 1800
Text Label 3400 1700 2    50   ~ 0
MOSI
Text Label 3400 1800 2    50   ~ 0
MISO
Text Label 3400 1900 2    50   ~ 0
SCK
$Comp
L Device:R_Small R15
U 1 1 5E55A081
P 1100 1400
F 0 "R15" V 1296 1400 50  0000 C CNN
F 1 "10K" V 1205 1400 50  0000 C CNN
F 2 "" H 1100 1400 50  0001 C CNN
F 3 "~" H 1100 1400 50  0001 C CNN
	1    1100 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E55EA3E
P 850 1300
F 0 "#PWR?" H 850 1150 50  0001 C CNN
F 1 "VCC" H 867 1473 50  0000 C CNN
F 2 "" H 850 1300 50  0001 C CNN
F 3 "" H 850 1300 50  0001 C CNN
	1    850  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1300 850  1400
Wire Wire Line
	850  1400 1000 1400
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 5E563421
P 6800 3400
F 0 "J1" H 6471 3496 50  0000 R CNN
F 1 "AVR-ISP-6" H 6471 3405 50  0000 R CNN
F 2 "" V 6550 3450 50  0001 C CNN
F 3 " ~" H 5525 2850 50  0001 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5E564035
P 6700 2850
F 0 "#PWR?" H 6700 2700 50  0001 C CNN
F 1 "VCC" H 6717 3023 50  0000 C CNN
F 2 "" H 6700 2850 50  0001 C CNN
F 3 "" H 6700 2850 50  0001 C CNN
	1    6700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2850 6700 2900
$Comp
L power:GND #PWR?
U 1 1 5E5686ED
P 6700 3850
F 0 "#PWR?" H 6700 3600 50  0001 C CNN
F 1 "GND" H 6705 3677 50  0000 C CNN
F 2 "" H 6700 3850 50  0001 C CNN
F 3 "" H 6700 3850 50  0001 C CNN
	1    6700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3800 6700 3850
Wire Wire Line
	7200 3200 7550 3200
Wire Wire Line
	7200 3300 7550 3300
Wire Wire Line
	7200 3400 7550 3400
Text Label 7550 3200 2    50   ~ 0
MISO
Text Label 7550 3300 2    50   ~ 0
MOSI
Text Label 7550 3400 2    50   ~ 0
SCK
$Comp
L Switch:SW_Push SW1
U 1 1 5E57F8A0
P 7500 3800
F 0 "SW1" H 7500 4000 50  0000 C CNN
F 1 "SW_Push" H 7500 3700 50  0000 C CNN
F 2 "" H 7500 4000 50  0001 C CNN
F 3 "~" H 7500 4000 50  0001 C CNN
	1    7500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3500 7700 3500
Text Label 7550 3500 2    50   ~ 0
~RESET
Wire Wire Line
	7700 3500 7700 3800
Wire Wire Line
	7300 3800 6700 3800
Connection ~ 6700 3800
Wire Wire Line
	8900 2200 8200 2200
Wire Wire Line
	8900 2400 8600 2400
Wire Wire Line
	8900 2500 8650 2500
Wire Wire Line
	8900 2700 8700 2700
Wire Wire Line
	8900 2800 8750 2800
Wire Wire Line
	8750 2800 8750 4700
Wire Wire Line
	8750 4700 8900 4700
Connection ~ 8750 2800
Wire Wire Line
	8750 2800 8200 2800
Wire Wire Line
	8700 2700 8700 4600
Wire Wire Line
	8700 4600 8900 4600
Connection ~ 8700 2700
Wire Wire Line
	8700 2700 8200 2700
Wire Wire Line
	8650 2500 8650 4400
Wire Wire Line
	8650 4400 8900 4400
Connection ~ 8650 2500
Wire Wire Line
	8650 2500 8200 2500
Wire Wire Line
	8600 2400 8600 4300
Wire Wire Line
	8600 4300 8900 4300
Connection ~ 8600 2400
Wire Wire Line
	8600 2400 8200 2400
Text Label 8200 2200 0    50   ~ 0
SHFT_SER
Text Label 8200 2400 0    50   ~ 0
SHFT_CLK
Text Label 8200 2500 0    50   ~ 0
~SHFT_RESET
Text Label 8200 2800 0    50   ~ 0
~SHFT_OE
Text Label 8200 2700 0    50   ~ 0
SHFT_RCLK
$Comp
L Device:LED_Small D1
U 1 1 5E5FB132
P 3650 1900
F 0 "D1" H 3650 2135 50  0000 C CNN
F 1 "LED" H 3650 2044 50  0000 C CNN
F 2 "" V 3650 1900 50  0001 C CNN
F 3 "~" V 3650 1900 50  0001 C CNN
	1    3650 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 1900 3550 1900
$Comp
L Device:R_Small R16
U 1 1 5E6175C5
P 3950 1900
F 0 "R16" V 4146 1900 50  0000 C CNN
F 1 "470" V 4055 1900 50  0000 C CNN
F 2 "" H 3950 1900 50  0001 C CNN
F 3 "~" H 3950 1900 50  0001 C CNN
	1    3950 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 1900 3750 1900
$Comp
L power:GND #PWR?
U 1 1 5E61E776
P 4150 1950
F 0 "#PWR?" H 4150 1700 50  0001 C CNN
F 1 "GND" H 4155 1777 50  0000 C CNN
F 2 "" H 4150 1950 50  0001 C CNN
F 3 "" H 4150 1950 50  0001 C CNN
	1    4150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1900 4150 1900
$Comp
L Device:R_Small R17
U 1 1 5E62742F
P 7250 4600
F 0 "R17" H 7191 4554 50  0000 R CNN
F 1 "1M" H 7191 4645 50  0000 R CNN
F 2 "" H 7250 4600 50  0001 C CNN
F 3 "~" H 7250 4600 50  0001 C CNN
	1    7250 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5E62EBAC
P 7050 4600
F 0 "Y1" V 7100 4800 50  0000 R CNN
F 1 "8Mhz" V 7000 4900 50  0000 R CNN
F 2 "" H 7050 4600 50  0001 C CNN
F 3 "~" H 7050 4600 50  0001 C CNN
	1    7050 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E63795C
P 6600 4450
F 0 "C1" V 6829 4450 50  0000 C CNN
F 1 "22pF" V 6738 4450 50  0000 C CNN
F 2 "" H 6600 4450 50  0001 C CNN
F 3 "~" H 6600 4450 50  0001 C CNN
	1    6600 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E63F6D8
P 6600 4750
F 0 "C2" V 6450 4750 50  0000 C CNN
F 1 "22pF" V 6738 4750 50  0000 C CNN
F 2 "" H 6600 4750 50  0001 C CNN
F 3 "~" H 6600 4750 50  0001 C CNN
	1    6600 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6404B8
P 6350 4600
F 0 "#PWR?" H 6350 4350 50  0001 C CNN
F 1 "GND" V 6355 4472 50  0000 R CNN
F 2 "" H 6350 4600 50  0001 C CNN
F 3 "" H 6350 4600 50  0001 C CNN
	1    6350 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4450 6450 4450
Wire Wire Line
	6450 4450 6450 4600
Wire Wire Line
	6450 4750 6500 4750
Wire Wire Line
	6350 4600 6450 4600
Connection ~ 6450 4600
Wire Wire Line
	6450 4600 6450 4750
Wire Wire Line
	6700 4450 7050 4450
Wire Wire Line
	6700 4750 7050 4750
Wire Wire Line
	7050 4750 7250 4750
Connection ~ 7050 4750
Wire Wire Line
	7050 4450 7250 4450
Connection ~ 7050 4450
Wire Wire Line
	7250 4500 7250 4450
Connection ~ 7250 4450
Wire Wire Line
	7250 4450 7750 4450
Wire Wire Line
	7250 4700 7250 4750
Connection ~ 7250 4750
Wire Wire Line
	7250 4750 7750 4750
Text Label 7750 4450 2    50   ~ 0
XTAL1
Text Label 7750 4750 2    50   ~ 0
XTAL2
$Comp
L Interface_UART:MAX232 U6
U 1 1 5E6911B2
P 2350 6100
F 0 "U6" H 1800 7200 50  0000 C CNN
F 1 "MAX232" H 2800 7200 50  0000 C CNN
F 2 "" H 2400 5050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/max232.pdf" H 2350 6200 50  0001 C CNN
	1    2350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6600 3850 6600
Wire Wire Line
	3150 6800 3850 6800
Text Label 3850 6600 2    50   ~ 0
RS232-DTR
$Comp
L Device:C_Small C3
U 1 1 5E6C0080
P 1300 6600
F 0 "C3" V 1350 6700 50  0000 C CNN
F 1 "100nF" V 1350 6450 50  0000 C CNN
F 2 "" H 1300 6600 50  0001 C CNN
F 3 "~" H 1300 6600 50  0001 C CNN
	1    1300 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 6600 1550 6600
Wire Wire Line
	1200 6600 700  6600
Text Label 700  6600 0    50   ~ 0
~RESET
Text Label 3850 6800 2    50   ~ 0
RS232-TX
Wire Wire Line
	1550 6800 700  6800
Text Label 700  6800 0    50   ~ 0
TTL-RX
Wire Wire Line
	1550 6400 700  6400
Text Label 700  6400 0    50   ~ 0
TTL-TX
Wire Wire Line
	3150 6400 3850 6400
Text Label 3850 6400 2    50   ~ 0
RS232-RX
$Comp
L power:GND #PWR?
U 1 1 5E6FAD32
P 1350 6200
F 0 "#PWR?" H 1350 5950 50  0001 C CNN
F 1 "GND" V 1355 6072 50  0000 R CNN
F 2 "" H 1350 6200 50  0001 C CNN
F 3 "" H 1350 6200 50  0001 C CNN
	1    1350 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 6200 1550 6200
$Comp
L power:GND #PWR?
U 1 1 5E70E96E
P 2350 7400
F 0 "#PWR?" H 2350 7150 50  0001 C CNN
F 1 "GND" H 2355 7227 50  0000 C CNN
F 2 "" H 2350 7400 50  0001 C CNN
F 3 "" H 2350 7400 50  0001 C CNN
	1    2350 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7300 2350 7350
$Comp
L power:VCC #PWR?
U 1 1 5E718EEA
P 2350 4800
F 0 "#PWR?" H 2350 4650 50  0001 C CNN
F 1 "VCC" H 2367 4973 50  0000 C CNN
F 2 "" H 2350 4800 50  0001 C CNN
F 3 "" H 2350 4800 50  0001 C CNN
	1    2350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4800 2350 4850
$Comp
L Device:CP1_Small C4
U 1 1 5E723970
P 1350 5350
F 0 "C4" H 1441 5396 50  0000 L CNN
F 1 "1.0uF" H 1441 5305 50  0000 L CNN
F 2 "" H 1350 5350 50  0001 C CNN
F 3 "~" H 1350 5350 50  0001 C CNN
	1    1350 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C5
U 1 1 5E724078
P 3300 5350
F 0 "C5" H 3391 5396 50  0000 L CNN
F 1 "1.0uF" H 3391 5305 50  0000 L CNN
F 2 "" H 3300 5350 50  0001 C CNN
F 3 "~" H 3300 5350 50  0001 C CNN
	1    3300 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C6
U 1 1 5E724760
P 3650 5700
F 0 "C6" V 3878 5700 50  0000 C CNN
F 1 "1.0uF" V 3787 5700 50  0000 C CNN
F 2 "" H 3650 5700 50  0001 C CNN
F 3 "~" H 3650 5700 50  0001 C CNN
	1    3650 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C7
U 1 1 5E724FBE
P 3650 6000
F 0 "C7" V 3750 6000 50  0000 C CNN
F 1 "1.0uF" V 3513 6000 50  0000 C CNN
F 2 "" H 3650 6000 50  0001 C CNN
F 3 "~" H 3650 6000 50  0001 C CNN
	1    3650 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 5250 1350 5200
Wire Wire Line
	1350 5200 1550 5200
Wire Wire Line
	1350 5450 1350 5500
Wire Wire Line
	1350 5500 1550 5500
Wire Wire Line
	3150 5200 3300 5200
Wire Wire Line
	3300 5200 3300 5250
Wire Wire Line
	3300 5450 3300 5500
Wire Wire Line
	3300 5500 3150 5500
Wire Wire Line
	3550 5700 3150 5700
Wire Wire Line
	2350 4850 3850 4850
Wire Wire Line
	3850 4850 3850 5700
Wire Wire Line
	3850 5700 3750 5700
Connection ~ 2350 4850
Wire Wire Line
	2350 4850 2350 4900
Wire Wire Line
	3150 6000 3550 6000
Wire Wire Line
	3750 6000 3950 6000
Wire Wire Line
	3950 6000 3950 7350
Wire Wire Line
	3950 7350 2350 7350
Connection ~ 2350 7350
Wire Wire Line
	2350 7350 2350 7400
$Comp
L Connector:DB9_Female_MountingHoles J2
U 1 1 5E7952D5
P 7050 5650
F 0 "J2" H 7230 5652 50  0000 L CNN
F 1 "RS232" H 7230 5561 50  0000 L CNN
F 2 "" H 7050 5650 50  0001 C CNN
F 3 " ~" H 7050 5650 50  0001 C CNN
	1    7050 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E796D19
P 7300 6250
F 0 "#PWR?" H 7300 6000 50  0001 C CNN
F 1 "GND" V 7305 6122 50  0000 R CNN
F 2 "" H 7300 6250 50  0001 C CNN
F 3 "" H 7300 6250 50  0001 C CNN
	1    7300 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 6250 7300 6250
Wire Wire Line
	6750 6050 6650 6050
Wire Wire Line
	6650 6050 6650 6250
Wire Wire Line
	6650 6250 7050 6250
Connection ~ 7050 6250
Wire Wire Line
	6750 5450 6150 5450
Text Label 6150 5450 0    50   ~ 0
RS232-RX
Wire Wire Line
	6750 5650 6150 5650
Text Label 6150 5650 0    50   ~ 0
RS232-TX
Wire Wire Line
	6750 5850 6150 5850
Text Label 6150 5850 0    50   ~ 0
RS232-DTR
$Comp
L Device:C_Small C8
U 1 1 5E7E35C9
P 4950 2600
F 0 "C8" V 5000 2750 50  0000 C CNN
F 1 "100nF" V 5000 2450 50  0000 C CNN
F 2 "" H 4950 2600 50  0001 C CNN
F 3 "~" H 4950 2600 50  0001 C CNN
	1    4950 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5E7F1BCF
P 4950 2800
F 0 "C9" V 5000 2950 50  0000 C CNN
F 1 "100nF" V 5000 2650 50  0000 C CNN
F 2 "" H 4950 2800 50  0001 C CNN
F 3 "~" H 4950 2800 50  0001 C CNN
	1    4950 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5E7F2231
P 4950 3000
F 0 "C10" V 5000 3150 50  0000 C CNN
F 1 "100nF" V 5000 2850 50  0000 C CNN
F 2 "" H 4950 3000 50  0001 C CNN
F 3 "~" H 4950 3000 50  0001 C CNN
	1    4950 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5E7F2A25
P 4950 3200
F 0 "C11" V 5000 3350 50  0000 C CNN
F 1 "100nF" V 5000 3050 50  0000 C CNN
F 2 "" H 4950 3200 50  0001 C CNN
F 3 "~" H 4950 3200 50  0001 C CNN
	1    4950 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5E7F3122
P 4950 3400
F 0 "C12" V 5000 3550 50  0000 C CNN
F 1 "100nF" V 5000 3250 50  0000 C CNN
F 2 "" H 4950 3400 50  0001 C CNN
F 3 "~" H 4950 3400 50  0001 C CNN
	1    4950 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 2600 5250 2600
Wire Wire Line
	5250 2600 5250 2800
Wire Wire Line
	4850 2600 4650 2600
Connection ~ 4650 2600
Wire Wire Line
	4650 2600 4650 2300
Wire Wire Line
	4850 2800 4650 2800
Connection ~ 4650 2800
Wire Wire Line
	4650 2800 4650 2600
Wire Wire Line
	4850 3000 4650 3000
Connection ~ 4650 3000
Wire Wire Line
	4650 3000 4650 2800
Wire Wire Line
	4850 3200 4650 3200
Connection ~ 4650 3200
Wire Wire Line
	4650 3200 4650 3000
Wire Wire Line
	4850 3400 4650 3400
Wire Wire Line
	4650 3400 4650 3200
Wire Wire Line
	5050 3400 5250 3400
Connection ~ 5250 3400
Wire Wire Line
	5050 3200 5250 3200
Connection ~ 5250 3200
Wire Wire Line
	5250 3200 5250 3400
Wire Wire Line
	5050 3000 5250 3000
Connection ~ 5250 3000
Wire Wire Line
	5250 3000 5250 3200
Wire Wire Line
	5050 2800 5250 2800
Connection ~ 5250 2800
Wire Wire Line
	5250 2800 5250 3000
$Comp
L power:VCC #PWR?
U 1 1 5E8AF29A
P 4650 2300
F 0 "#PWR?" H 4650 2150 50  0001 C CNN
F 1 "VCC" H 4667 2473 50  0000 C CNN
F 2 "" H 4650 2300 50  0001 C CNN
F 3 "" H 4650 2300 50  0001 C CNN
	1    4650 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8AF8D2
P 5250 3850
F 0 "#PWR?" H 5250 3600 50  0001 C CNN
F 1 "GND" H 5255 3677 50  0000 C CNN
F 2 "" H 5250 3850 50  0001 C CNN
F 3 "" H 5250 3850 50  0001 C CNN
	1    5250 3850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U7
U 1 1 5E8C0200
P 5000 4500
F 0 "U7" H 5000 4742 50  0000 C CNN
F 1 "L7805" H 5000 4651 50  0000 C CNN
F 2 "" H 5025 4350 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5000 4450 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8C0D79
P 5000 5000
F 0 "#PWR?" H 5000 4750 50  0001 C CNN
F 1 "GND" H 5005 4827 50  0000 C CNN
F 2 "" H 5000 5000 50  0001 C CNN
F 3 "" H 5000 5000 50  0001 C CNN
	1    5000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4800 5000 4900
$Comp
L Device:C_Small C14
U 1 1 5E8D0A0C
P 5500 4700
F 0 "C14" H 5600 4800 50  0000 C CNN
F 1 "100nF" H 5650 4600 50  0000 C CNN
F 2 "" H 5500 4700 50  0001 C CNN
F 3 "~" H 5500 4700 50  0001 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4900 5500 4900
Wire Wire Line
	5500 4900 5500 4800
Connection ~ 5000 4900
Wire Wire Line
	5000 4900 5000 5000
Wire Wire Line
	5500 4600 5500 4500
Wire Wire Line
	5500 4500 5300 4500
Wire Wire Line
	5500 4500 5500 4300
Connection ~ 5500 4500
$Comp
L power:VCC #PWR?
U 1 1 5E91370A
P 5500 4300
F 0 "#PWR?" H 5500 4150 50  0001 C CNN
F 1 "VCC" H 5517 4473 50  0000 C CNN
F 2 "" H 5500 4300 50  0001 C CNN
F 3 "" H 5500 4300 50  0001 C CNN
	1    5500 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C15
U 1 1 5E913D16
P 4500 4700
F 0 "C15" H 4591 4746 50  0000 L CNN
F 1 "0.22uF" H 4591 4655 50  0000 L CNN
F 2 "" H 4500 4700 50  0001 C CNN
F 3 "~" H 4500 4700 50  0001 C CNN
	1    4500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4800 4500 4900
Wire Wire Line
	4500 4900 5000 4900
Wire Wire Line
	4500 4600 4500 4500
Wire Wire Line
	4500 4500 4700 4500
Wire Wire Line
	4500 4500 4500 4200
Connection ~ 4500 4500
Text Label 4500 4200 3    50   ~ 0
RECT_V12
Wire Wire Line
	4150 1900 4150 1950
$Comp
L Device:LED_Small D2
U 1 1 5E97C0B6
P 4850 5500
F 0 "D2" H 4850 5735 50  0000 C CNN
F 1 "LED" H 4850 5644 50  0000 C CNN
F 2 "" V 4850 5500 50  0001 C CNN
F 3 "~" V 4850 5500 50  0001 C CNN
	1    4850 5500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5E97C0C0
P 5150 5500
F 0 "R17" V 5346 5500 50  0000 C CNN
F 1 "1.2K" V 5255 5500 50  0000 C CNN
F 2 "" H 5150 5500 50  0001 C CNN
F 3 "~" H 5150 5500 50  0001 C CNN
	1    5150 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 5500 4950 5500
$Comp
L power:GND #PWR?
U 1 1 5E98E821
P 5500 5550
F 0 "#PWR?" H 5500 5300 50  0001 C CNN
F 1 "GND" H 5505 5377 50  0000 C CNN
F 2 "" H 5500 5550 50  0001 C CNN
F 3 "" H 5500 5550 50  0001 C CNN
	1    5500 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5500 5500 5500
Wire Wire Line
	5500 5500 5500 5550
$Comp
L Switch:SW_SPST SW2
U 1 1 5E9B483E
P 4650 6050
F 0 "SW2" H 4650 6285 50  0000 C CNN
F 1 "Power" H 4650 6194 50  0000 C CNN
F 2 "" H 4650 6050 50  0001 C CNN
F 3 "~" H 4650 6050 50  0001 C CNN
	1    4650 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial_Power J2
U 1 1 5E9B6738
P 4950 6600
F 0 "J2" V 4733 6550 50  0000 C CNN
F 1 "Power IN" V 4824 6550 50  0000 C CNN
F 2 "" H 4950 6550 50  0001 C CNN
F 3 "~" H 4950 6550 50  0001 C CNN
	1    4950 6600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9C89CF
P 4650 6700
F 0 "#PWR?" H 4650 6450 50  0001 C CNN
F 1 "GND" H 4655 6527 50  0000 C CNN
F 2 "" H 4650 6700 50  0001 C CNN
F 3 "" H 4650 6700 50  0001 C CNN
	1    4650 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6700 4650 6600
Wire Wire Line
	4650 6600 4750 6600
$Comp
L power:+12V #PWR?
U 1 1 5E9DAF23
P 5150 6700
F 0 "#PWR?" H 5150 6550 50  0001 C CNN
F 1 "+12V" H 5165 6873 50  0000 C CNN
F 2 "" H 5150 6700 50  0001 C CNN
F 3 "" H 5150 6700 50  0001 C CNN
	1    5150 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 6600 5150 6600
Wire Wire Line
	5150 6600 5150 6700
$Comp
L power:+12V #PWR?
U 1 1 5EA26609
P 4350 5950
F 0 "#PWR?" H 4350 5800 50  0001 C CNN
F 1 "+12V" H 4365 6123 50  0000 C CNN
F 2 "" H 4350 5950 50  0001 C CNN
F 3 "" H 4350 5950 50  0001 C CNN
	1    4350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5950 4350 6050
Wire Wire Line
	4350 6050 4450 6050
$Comp
L Diode:1N4001 D3
U 1 1 5EA71F61
P 5200 6050
F 0 "D3" H 5200 5834 50  0000 C CNN
F 1 "1N4001" H 5200 5925 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5200 5875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5200 6050 50  0001 C CNN
	1    5200 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 6050 5050 6050
Text Label 5800 6050 2    50   ~ 0
RECT_V12
Wire Wire Line
	5350 6050 5800 6050
Text Label 4850 6050 0    50   ~ 0
SW_12V
Wire Wire Line
	2900 1400 3400 1400
Wire Wire Line
	2900 1500 3400 1500
Wire Wire Line
	2900 1600 3400 1600
Text Label 3400 1400 2    50   ~ 0
SHFT_SER
Text Label 3400 1500 2    50   ~ 0
SHFT_CLK
Text Label 3400 1600 2    50   ~ 0
~SHFT_RESET
Wire Wire Line
	2900 2100 3400 2100
Text Label 3400 2100 2    50   ~ 0
SHFT_RCLK
Wire Wire Line
	2900 2200 3400 2200
Text Label 3400 2200 2    50   ~ 0
~SHFT_OE
Wire Wire Line
	2900 2300 3400 2300
Wire Wire Line
	2900 2400 3400 2400
Wire Wire Line
	2900 2500 3400 2500
Wire Wire Line
	2900 2600 3400 2600
Wire Wire Line
	2900 3000 3400 3000
Wire Wire Line
	2900 3100 3400 3100
Wire Wire Line
	2900 3200 3400 3200
Wire Wire Line
	2900 3300 3400 3300
Text Label 3400 2300 2    50   ~ 0
PAL_IO1
Text Label 3400 2400 2    50   ~ 0
PAL_IO2
Text Label 3400 2500 2    50   ~ 0
PAL_IO3
Text Label 3400 2600 2    50   ~ 0
PAL_IO4
Text Label 3400 3000 2    50   ~ 0
PAL_IO5
Text Label 3400 3100 2    50   ~ 0
PAL_IO6
Text Label 3400 3200 2    50   ~ 0
PAL_TRIO1
Text Label 3400 3300 2    50   ~ 0
PAL_TRIO2
$Comp
L power:GND #PWR?
U 1 1 5E550F46
P 9300 5250
F 0 "#PWR?" H 9300 5000 50  0001 C CNN
F 1 "GND" H 9305 5077 50  0000 C CNN
F 2 "" H 9300 5250 50  0001 C CNN
F 3 "" H 9300 5250 50  0001 C CNN
	1    9300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5000 10100 5000
NoConn ~ 10100 5000
Wire Wire Line
	5250 3400 5250 3850
Text Label 4300 5500 0    50   ~ 0
RECT_V12
Wire Wire Line
	4300 5500 4750 5500
$EndSCHEMATC
