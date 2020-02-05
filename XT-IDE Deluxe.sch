EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "XT-IDE Deluxe"
Date "2020-01-12"
Rev "1.0"
Comp "Monotech PCs"
Comment1 ""
Comment2 ""
Comment3 "And Glitchworks' XT-IDE: github.com/glitchwrks/xt_ide"
Comment4 "Based on XT-IDE Rev 2: www.vcfed.org/forum/showthread.php?29202-XTIDE-Rev2"
$EndDescr
$Comp
L Graphic:SYM_Arrow45_Large LOGO1
U 1 1 5DD751CD
P 11450 10900
F 0 "LOGO1" H 11450 11060 50  0001 C CNN
F 1 "SYM_Arrow45_Large" H 11450 10760 50  0001 C CNN
F 2 "Custom KiCad Library:Monotech Logo 12mm" H 11450 10900 50  0001 C CNN
F 3 "~" H 11450 10900 50  0001 C CNN
	1    11450 10900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Bus_ISA_8bit BUS1
U 1 1 5DD75D44
P 1900 2700
F 0 "BUS1" H 1900 4467 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 1900 4376 50  0000 C CNN
F 2 "Custom:ISA-8BIT-XT-IDE" H 1900 2700 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 1900 2700 50  0001 C CNN
	1    1900 2700
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:28C256 U8
U 1 1 5DD779F9
P 14900 6050
F 0 "U8" H 14650 7100 50  0000 C CNN
F 1 "28C256" H 15100 7100 50  0000 C CNN
F 2 "Custom KiCad Library:DIP-28_W15.24mm_Socket" H 14900 6050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 14900 6050 50  0001 C CNN
	1    14900 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5DD78497
P 11550 2050
F 0 "J1" H 11600 3167 50  0000 C CNN
F 1 "IDE" H 11600 3076 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Horizontal" H 11550 2050 50  0001 C CNN
F 3 "~" H 11550 2050 50  0001 C CNN
	1    11550 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U10
U 1 1 5DD8760F
P 8400 6350
F 0 "U10" H 8150 6800 50  0000 C CNN
F 1 "AHCT138" H 8600 6800 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-16_3.9x9.9mm_P1.27mm" H 8400 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 8400 6350 50  0001 C CNN
	1    8400 6350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U6
U 1 1 5DD89852
P 8250 5250
F 0 "U6" H 8250 5250 50  0000 C CNN
F 1 "HCT32" H 8550 5200 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 8250 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8250 5250 50  0001 C CNN
	1    8250 5250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U7
U 3 1 5DD97710
P 9650 6150
F 0 "U7" H 9600 6150 50  0000 C CNN
F 1 "HCT04" H 9700 6300 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 9650 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9650 6150 50  0001 C CNN
	3    9650 6150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U7
U 4 1 5DD989C6
P 9650 6650
F 0 "U7" H 9600 6650 50  0000 C CNN
F 1 "HCT04" H 9700 6800 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 9650 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9650 6650 50  0001 C CNN
	4    9650 6650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U7
U 5 1 5DD9A25F
P 3150 6250
F 0 "U7" H 3100 6250 50  0000 C CNN
F 1 "HCT04" H 3200 6400 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 3150 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3150 6250 50  0001 C CNN
	5    3150 6250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U5
U 7 1 5DD9CD95
P 10300 9100
F 0 "U5" H 10530 9146 50  0000 L CNN
F 1 "HCT04" H 10530 9055 50  0000 L CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 10300 9100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 10300 9100 50  0001 C CNN
	7    10300 9100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U9
U 5 1 5DDA5BA1
P 12400 9100
F 0 "U9" H 12630 9146 50  0000 L CNN
F 1 "HCT86" H 12630 9055 50  0000 L CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 12400 9100 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 12400 9100 50  0001 C CNN
	5    12400 9100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U15
U 5 1 5DDB56EA
P 13100 9100
F 0 "U15" H 13330 9146 50  0000 L CNN
F 1 "HCT86" H 13330 9055 50  0000 L CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 13100 9100 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 13100 9100 50  0001 C CNN
	5    13100 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6450 6000 6450
Wire Wire Line
	6150 6650 6000 6650
Text Label 6000 6450 0    50   ~ 0
A1
Text Label 6000 6650 0    50   ~ 0
A2
Wire Wire Line
	7900 6650 7600 6650
Text Label 7600 6650 0    50   ~ 0
~IDE_CS
Wire Wire Line
	7900 6150 7600 6150
Wire Wire Line
	7900 6050 7600 6050
Text Label 7600 6150 0    50   ~ 0
~IOR
Text Label 7600 6050 0    50   ~ 0
~IOW
$Comp
L power:GND #PWR038
U 1 1 5DEDEAA3
P 8400 7050
F 0 "#PWR038" H 8400 6800 50  0001 C CNN
F 1 "GND" H 8405 6877 50  0000 C CNN
F 2 "" H 8400 7050 50  0001 C CNN
F 3 "" H 8400 7050 50  0001 C CNN
	1    8400 7050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR036
U 1 1 5DEE45A1
P 8400 5750
F 0 "#PWR036" H 8400 5600 50  0001 C CNN
F 1 "VCC" H 8417 5923 50  0000 C CNN
F 2 "" H 8400 5750 50  0001 C CNN
F 3 "" H 8400 5750 50  0001 C CNN
	1    8400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 6150 8900 6150
Wire Wire Line
	8900 6650 9350 6650
Wire Wire Line
	8900 6550 9350 6550
Wire Wire Line
	8900 6250 9350 6250
Text Label 9350 6550 2    50   ~ 0
~LA1-OE
Text Label 9350 6250 2    50   ~ 0
~xLA2-OE
Wire Wire Line
	9950 6150 10400 6150
Wire Wire Line
	9950 6650 10400 6650
Text Label 10400 6650 2    50   ~ 0
~LA2_Strobe
Text Label 10400 6150 2    50   ~ 0
~LA1_Strobe
NoConn ~ 8900 6750
NoConn ~ 8900 6450
NoConn ~ 8900 6350
NoConn ~ 8900 6050
$Comp
L power:GND #PWR05
U 1 1 5DFA43C2
P 900 1200
F 0 "#PWR05" H 900 950 50  0001 C CNN
F 1 "GND" V 905 1072 50  0000 R CNN
F 2 "" H 900 1200 50  0001 C CNN
F 3 "" H 900 1200 50  0001 C CNN
	1    900  1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DFA5304
P 900 2100
F 0 "#PWR010" H 900 1850 50  0001 C CNN
F 1 "GND" V 905 1972 50  0000 R CNN
F 2 "" H 900 2100 50  0001 C CNN
F 3 "" H 900 2100 50  0001 C CNN
	1    900  2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5DFA59DA
P 900 4200
F 0 "#PWR033" H 900 3950 50  0001 C CNN
F 1 "GND" V 905 4072 50  0000 R CNN
F 2 "" H 900 4200 50  0001 C CNN
F 3 "" H 900 4200 50  0001 C CNN
	1    900  4200
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 4200 900  4200
Wire Wire Line
	900  2100 1200 2100
Wire Wire Line
	1200 1200 900  1200
Wire Wire Line
	1200 1300 900  1300
$Comp
L power:VCC #PWR08
U 1 1 5DFB957E
P 850 1400
F 0 "#PWR08" H 850 1250 50  0001 C CNN
F 1 "VCC" V 850 1500 50  0000 L CNN
F 2 "" H 850 1400 50  0001 C CNN
F 3 "" H 850 1400 50  0001 C CNN
	1    850  1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  1400 1200 1400
$Comp
L power:VCC #PWR032
U 1 1 5DFBFA84
P 900 4000
F 0 "#PWR032" H 900 3850 50  0001 C CNN
F 1 "VCC" V 900 4100 50  0000 L CNN
F 2 "" H 900 4000 50  0001 C CNN
F 3 "" H 900 4000 50  0001 C CNN
	1    900  4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  4000 1200 4000
Wire Wire Line
	1200 1500 900  1500
Wire Wire Line
	1200 2400 900  2400
Wire Wire Line
	1200 2500 900  2500
Wire Wire Line
	1200 3200 900  3200
Wire Wire Line
	1200 3400 900  3400
Wire Wire Line
	1200 3500 900  3500
Wire Wire Line
	1200 3600 900  3600
NoConn ~ 1200 4100
NoConn ~ 1200 3900
NoConn ~ 1200 3800
NoConn ~ 1200 3700
NoConn ~ 1200 3300
NoConn ~ 1200 3100
NoConn ~ 1200 3000
NoConn ~ 1200 2900
NoConn ~ 1200 2800
NoConn ~ 1200 2700
NoConn ~ 1200 2600
NoConn ~ 1200 1800
NoConn ~ 1200 1700
NoConn ~ 1200 1600
NoConn ~ 2600 1200
NoConn ~ 2600 2100
Wire Wire Line
	1200 2300 900  2300
Wire Wire Line
	1200 2200 900  2200
Text Label 900  1300 0    50   ~ 0
RST
Text Label 900  1500 0    50   ~ 0
IRQ2
Text Label 900  2200 0    50   ~ 0
~MEMW
Text Label 900  2300 0    50   ~ 0
~MEMR
Text Label 900  2500 0    50   ~ 0
~IOR
Text Label 900  2400 0    50   ~ 0
~IOW
Text Label 900  3200 0    50   ~ 0
IRQ7
Text Label 900  3400 0    50   ~ 0
IRQ5
Text Label 900  3500 0    50   ~ 0
IRQ4
Text Label 900  3600 0    50   ~ 0
IRQ3
Wire Wire Line
	2600 2200 2850 2200
Wire Wire Line
	2600 2300 2850 2300
Wire Wire Line
	2600 2400 2850 2400
Wire Wire Line
	2600 2500 2850 2500
Wire Wire Line
	2600 2600 2850 2600
Wire Wire Line
	2600 2700 2850 2700
Wire Wire Line
	2600 2800 2850 2800
Wire Wire Line
	2600 2900 2850 2900
Wire Wire Line
	2600 3000 2850 3000
Wire Wire Line
	2600 3100 2850 3100
Wire Wire Line
	2600 3200 2850 3200
Wire Wire Line
	2600 3300 2850 3300
Wire Wire Line
	2600 3400 2850 3400
Wire Wire Line
	2600 3500 2850 3500
Wire Wire Line
	2600 3600 2850 3600
Wire Wire Line
	2600 3700 2850 3700
Wire Wire Line
	2600 3800 2850 3800
Wire Wire Line
	2600 3900 2850 3900
Wire Wire Line
	2600 4100 2850 4100
Text Label 2850 4200 2    50   ~ 0
A0
Text Label 2850 4100 2    50   ~ 0
A1
Text Label 2850 4000 2    50   ~ 0
A2
Text Label 2850 3900 2    50   ~ 0
A3
Text Label 2850 3800 2    50   ~ 0
A4
Text Label 2850 3700 2    50   ~ 0
A5
Text Label 2850 3600 2    50   ~ 0
A6
Text Label 2850 3500 2    50   ~ 0
A7
Text Label 2850 3400 2    50   ~ 0
A8
Text Label 2850 3300 2    50   ~ 0
A9
Text Label 2850 3200 2    50   ~ 0
A10
Text Label 2850 3100 2    50   ~ 0
A11
Text Label 2850 3000 2    50   ~ 0
A12
Text Label 2850 2900 2    50   ~ 0
A13
Text Label 2850 2700 2    50   ~ 0
A15
Text Label 2850 2500 2    50   ~ 0
A17
Text Label 2850 2400 2    50   ~ 0
A18
Text Label 2850 2300 2    50   ~ 0
A19
Text Label 2850 2200 2    50   ~ 0
AEN
Text Label 2850 2600 2    50   ~ 0
A16
Text Label 2850 2800 2    50   ~ 0
A14
Wire Wire Line
	6650 1300 6000 1300
Wire Wire Line
	6000 2000 6650 2000
Wire Wire Line
	6650 1900 6000 1900
Wire Wire Line
	6650 1800 6000 1800
Wire Wire Line
	6650 1700 6000 1700
Wire Wire Line
	6000 1600 6650 1600
Wire Wire Line
	6650 1500 6000 1500
Wire Wire Line
	6650 1400 6000 1400
Text Label 6450 2000 2    50   ~ 0
DB8
Text Label 6450 1900 2    50   ~ 0
DB9
Text Label 6450 1800 2    50   ~ 0
DB10
Text Label 6450 1700 2    50   ~ 0
DB11
Text Label 6450 1600 2    50   ~ 0
DB12
Text Label 6450 1500 2    50   ~ 0
DB13
Text Label 6450 1400 2    50   ~ 0
DB14
Text Label 6450 1300 2    50   ~ 0
DB15
Wire Wire Line
	4350 2000 5000 2000
Wire Wire Line
	5000 1300 4350 1300
Wire Wire Line
	4350 1400 5000 1400
Wire Wire Line
	4350 1500 5000 1500
Wire Wire Line
	4350 1600 5000 1600
Wire Wire Line
	5000 1700 4350 1700
Wire Wire Line
	4350 1800 5000 1800
Wire Wire Line
	4350 1900 5000 1900
Text Label 4550 1300 0    50   ~ 0
DB7
Text Label 4550 1400 0    50   ~ 0
DB6
Text Label 4550 1500 0    50   ~ 0
DB5
Text Label 4550 1600 0    50   ~ 0
DB4
Text Label 4550 1700 0    50   ~ 0
DB3
Text Label 4550 1800 0    50   ~ 0
DB2
Text Label 4550 1900 0    50   ~ 0
DB1
Text Label 4550 2000 0    50   ~ 0
DB0
Text Label 3050 2300 0    50   ~ 0
~IDE_CS
Wire Wire Line
	3350 2300 3050 2300
Text Label 3050 2200 0    50   ~ 0
~IOR
Wire Wire Line
	3350 2200 3050 2200
Text Label 4550 2300 0    50   ~ 0
~LA2-OE
Wire Wire Line
	5000 2300 4550 2300
Text Label 6200 1000 0    50   ~ 0
~LA1-OE
Wire Wire Line
	6650 1000 6200 1000
Text Label 6200 1100 0    50   ~ 0
~LA1_Strobe
Wire Wire Line
	6650 1100 6200 1100
Text Label 4550 2200 0    50   ~ 0
~LA2_Strobe
Wire Wire Line
	5000 2200 4550 2200
$Comp
L power:VCC #PWR03
U 1 1 5DEE3EBC
P 7150 2300
F 0 "#PWR03" H 7150 2150 50  0001 C CNN
F 1 "VCC" H 7167 2473 50  0000 C CNN
F 2 "" H 7150 2300 50  0001 C CNN
F 3 "" H 7150 2300 50  0001 C CNN
	1    7150 2300
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5DEE37F7
P 5500 1000
F 0 "#PWR02" H 5500 850 50  0001 C CNN
F 1 "VCC" H 5517 1173 50  0000 C CNN
F 2 "" H 5500 1000 50  0001 C CNN
F 3 "" H 5500 1000 50  0001 C CNN
	1    5500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5DEE2C52
P 3850 1000
F 0 "#PWR01" H 3850 850 50  0001 C CNN
F 1 "VCC" H 3867 1173 50  0000 C CNN
F 2 "" H 3850 1000 50  0001 C CNN
F 3 "" H 3850 1000 50  0001 C CNN
	1    3850 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5DEE0A32
P 7150 700
F 0 "#PWR022" H 7150 450 50  0001 C CNN
F 1 "GND" H 7155 527 50  0000 C CNN
F 2 "" H 7150 700 50  0001 C CNN
F 3 "" H 7150 700 50  0001 C CNN
	1    7150 700 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5DEE03CE
P 5500 2600
F 0 "#PWR021" H 5500 2350 50  0001 C CNN
F 1 "GND" H 5505 2427 50  0000 C CNN
F 2 "" H 5500 2600 50  0001 C CNN
F 3 "" H 5500 2600 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5DEDF4BE
P 3850 2600
F 0 "#PWR020" H 3850 2350 50  0001 C CNN
F 1 "GND" H 3850 2450 50  0000 C CNN
F 2 "" H 3850 2600 50  0001 C CNN
F 3 "" H 3850 2600 50  0001 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS573 U3
U 1 1 5DD841B5
P 7150 1500
F 0 "U3" H 6900 2150 50  0000 C CNN
F 1 "HCT573" H 7350 2150 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-20W_7.5x12.8mm_P1.27mm" H 7150 1500 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 7150 1500 50  0001 C CNN
	1    7150 1500
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS573 U2
U 1 1 5DD80BD5
P 5500 1800
F 0 "U2" H 5250 2450 50  0000 C CNN
F 1 "HCT573" H 5700 2450 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-20W_7.5x12.8mm_P1.27mm" H 5500 1800 50  0001 C CNN
F 3 "74xx/74hc573.pdf" H 5500 1800 50  0001 C CNN
	1    5500 1800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U1
U 1 1 5DD7AC42
P 3850 1800
F 0 "U1" H 3600 2450 50  0000 C CNN
F 1 "HCT245" H 4050 2450 50  0000 C CNN
F 2 "Custom KiCad Library:TSSOP-20_4.4x6.5mm_P0.65mm" H 3850 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3850 1800 50  0001 C CNN
	1    3850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5150 7950 5050
Wire Wire Line
	7950 5050 7600 5050
Text Label 7600 5050 0    50   ~ 0
~IDE_CS
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5E11F223
P 6200 6000
F 0 "SW1" H 6200 6285 50  0000 C CNN
F 1 "HiSpeed" H 6200 6194 50  0000 C CNN
F 2 "Monotech Obscure KiCad Library:SW_MS-22D18G2" H 6200 6000 50  0001 C CNN
F 3 "~" H 6200 6000 50  0001 C CNN
	1    6200 6000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5E12090C
P 6950 6000
F 0 "SW1" H 6950 5675 50  0000 C CNN
F 1 "HiSpeed" H 6950 5766 50  0000 C CNN
F 2 "Monotech Obscure KiCad Library:SW_MS-22D18G2" H 6950 6000 50  0001 C CNN
F 3 "~" H 6950 6000 50  0001 C CNN
	2    6950 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 5900 6750 5900
Wire Wire Line
	6750 6100 6400 6100
Wire Wire Line
	7150 6000 7150 6750
Wire Wire Line
	7150 6750 7900 6750
Wire Wire Line
	6000 6000 6000 5350
Wire Wire Line
	6000 5350 7350 5350
Connection ~ 7350 5350
Text Label 6600 6100 2    50   ~ 0
A0
Text Label 6600 5900 2    50   ~ 0
A3
Wire Wire Line
	7350 6250 7350 5350
Wire Wire Line
	7350 6250 7900 6250
Text Label 8800 5250 2    50   ~ 0
~xCS3
Wire Wire Line
	8550 5250 8800 5250
Connection ~ 7950 5050
Wire Wire Line
	7950 4950 7950 5050
Wire Wire Line
	8550 4850 8800 4850
Text Label 8800 4850 2    50   ~ 0
~xCS1
Wire Wire Line
	7350 4750 7950 4750
Wire Wire Line
	7350 5350 7350 4750
$Comp
L 74xx:74LS32 U6
U 2 1 5DD8AD95
P 8250 4850
F 0 "U6" H 8250 4850 50  0000 C CNN
F 1 "HCT32" H 8550 4800 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 8250 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8250 4850 50  0001 C CNN
	2    8250 4850
	1    0    0    -1  
$EndComp
Text Label 7500 6750 0    50   ~ 0
A0-OR-3
Text Label 3750 9650 0    50   ~ 0
A15
Text Label 3750 9350 0    50   ~ 0
A16
Text Label 3750 10550 0    50   ~ 0
A17
Text Label 5600 9850 0    50   ~ 0
A18
Text Label 5600 9950 0    50   ~ 0
A19
Wire Wire Line
	5800 9950 5600 9950
Wire Wire Line
	5800 9850 5600 9850
Wire Wire Line
	3950 10550 3750 10550
Wire Wire Line
	3950 9650 3750 9650
Wire Wire Line
	3950 9350 3750 9350
Wire Wire Line
	5800 8050 5600 8050
Text Label 3750 8150 0    50   ~ 0
A7
Text Label 5600 8050 0    50   ~ 0
A4
Text Label 3750 8750 0    50   ~ 0
A5
Text Label 3750 8450 0    50   ~ 0
A6
Text Label 5600 8150 0    50   ~ 0
A8
Wire Wire Line
	3950 8750 3750 8750
Wire Wire Line
	3950 8450 3750 8450
Wire Wire Line
	3950 8150 3750 8150
Wire Wire Line
	5800 8150 5600 8150
$Comp
L 74xx:74LS86 U9
U 4 1 5DDB56E0
P 1950 6250
F 0 "U9" H 1950 6250 50  0000 C CNN
F 1 "HCT86" H 1950 6450 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 1950 6250 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 1950 6250 50  0001 C CNN
	4    1950 6250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U9
U 3 1 5DDB56D6
P 4250 8650
F 0 "U9" H 4250 8650 50  0000 C CNN
F 1 "HCT86" H 4550 8600 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 4250 8650 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 4250 8650 50  0001 C CNN
	3    4250 8650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U9
U 2 1 5DDB56CC
P 4250 8350
F 0 "U9" H 4250 8350 50  0000 C CNN
F 1 "HCT86" H 4550 8300 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 4250 8350 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 4250 8350 50  0001 C CNN
	2    4250 8350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U9
U 1 1 5DDB56C2
P 4250 8050
F 0 "U9" H 4250 8050 50  0000 C CNN
F 1 "HCT86" H 4550 8000 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 4250 8050 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 4250 8050 50  0001 C CNN
	1    4250 8050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U15
U 4 1 5DDA4BAF
P 4250 10150
F 0 "U15" H 4250 10150 50  0000 C CNN
F 1 "HCT86" H 4550 10100 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 4250 10150 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 4250 10150 50  0001 C CNN
	4    4250 10150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U15
U 3 1 5DDA40F4
P 4250 9850
F 0 "U15" H 4250 9850 50  0000 C CNN
F 1 "HCT86" H 4550 9800 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 4250 9850 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 4250 9850 50  0001 C CNN
	3    4250 9850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U15
U 2 1 5DDA372E
P 4250 9550
F 0 "U15" H 4250 9550 50  0000 C CNN
F 1 "HCT86" H 4550 9500 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 4250 9550 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 4250 9550 50  0001 C CNN
	2    4250 9550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U15
U 1 1 5DDA25D1
P 4250 9250
F 0 "U15" H 4250 9250 50  0000 C CNN
F 1 "HCT86" H 4550 9200 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 4250 9250 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 4250 9250 50  0001 C CNN
	1    4250 9250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U5
U 3 1 5E81CF1D
P 1350 5500
F 0 "U5" H 1300 5500 50  0000 C CNN
F 1 "HCT04" H 1400 5650 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 1350 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1350 5500 50  0001 C CNN
	3    1350 5500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U5
U 4 1 5E81DC70
P 1950 5500
F 0 "U5" H 1900 5500 50  0000 C CNN
F 1 "HCT04" H 2000 5650 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 1950 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1950 5500 50  0001 C CNN
	4    1950 5500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U5
U 5 1 5E81E978
P 2550 5500
F 0 "U5" H 2500 5500 50  0000 C CNN
F 1 "HCT04" H 2600 5650 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 2550 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2550 5500 50  0001 C CNN
	5    2550 5500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U5
U 6 1 5E81F63A
P 3150 5500
F 0 "U5" H 3100 5500 50  0000 C CNN
F 1 "HCT04" H 3200 5650 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 3150 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3150 5500 50  0001 C CNN
	6    3150 5500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U7
U 7 1 5E820414
P 11000 9100
F 0 "U7" H 11230 9146 50  0000 L CNN
F 1 "HCT04" H 11230 9055 50  0000 L CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 11000 9100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 11000 9100 50  0001 C CNN
	7    11000 9100
	1    0    0    -1  
$EndComp
Text Label 900  1900 0    50   ~ 0
~Slot8
Wire Wire Line
	1200 1900 900  1900
Text Label 3900 5500 2    50   ~ 0
~IOR_DELAY
Text Label 850  5500 0    50   ~ 0
~IOR
Wire Wire Line
	850  5500 1050 5500
Wire Wire Line
	3450 5500 3900 5500
Text Label 10200 1800 2    50   ~ 0
~BRST
Text Label 10200 1700 2    50   ~ 0
~BIOW
Text Label 10200 1600 2    50   ~ 0
~BIOR
Text Label 10200 1500 2    50   ~ 0
BA1
Text Label 10200 1400 2    50   ~ 0
BA0-OR-BA3
Text Label 10200 1300 2    50   ~ 0
BA2
Text Label 10200 1200 2    50   ~ 0
~CS3
Text Label 10200 1100 2    50   ~ 0
~CS1
Wire Wire Line
	9700 1800 10200 1800
Wire Wire Line
	9700 1700 10200 1700
Wire Wire Line
	9700 1600 10200 1600
Wire Wire Line
	10200 1500 9700 1500
Wire Wire Line
	9700 1400 10200 1400
Wire Wire Line
	9700 1300 10200 1300
Wire Wire Line
	9700 1200 10200 1200
Wire Wire Line
	10200 1100 9700 1100
Text Label 8250 1800 0    50   ~ 0
~RST
Wire Wire Line
	5000 3650 5200 3650
Text Label 5000 3650 0    50   ~ 0
RST
Text Label 8250 1700 0    50   ~ 0
~IOW
Text Label 8250 1600 0    50   ~ 0
~IOR_DELAY
Text Label 8250 1400 0    50   ~ 0
A0-OR-3
Text Label 8250 1500 0    50   ~ 0
A1
Text Label 8250 1300 0    50   ~ 0
A2
Text Label 8250 1200 0    50   ~ 0
~xCS3
Text Label 8250 1100 0    50   ~ 0
~xCS1
Wire Wire Line
	8250 1800 8700 1800
Wire Wire Line
	8250 1700 8700 1700
Wire Wire Line
	8250 1600 8700 1600
Wire Wire Line
	8700 1500 8250 1500
Wire Wire Line
	8250 1400 8700 1400
Wire Wire Line
	8250 1300 8700 1300
Wire Wire Line
	8250 1200 8700 1200
Wire Wire Line
	8700 1100 8250 1100
$Comp
L power:VCC #PWR011
U 1 1 5E223634
P 8700 2000
F 0 "#PWR011" H 8700 1850 50  0001 C CNN
F 1 "VCC" V 8700 2100 50  0000 L CNN
F 2 "" H 8700 2000 50  0001 C CNN
F 3 "" H 8700 2000 50  0001 C CNN
	1    8700 2000
	0    -1   -1   0   
$EndComp
Connection ~ 9200 2400
Wire Wire Line
	8700 2400 8700 2100
Wire Wire Line
	9200 2400 8700 2400
$Comp
L power:GND #PWR023
U 1 1 5E21885E
P 9200 2400
F 0 "#PWR023" H 9200 2150 50  0001 C CNN
F 1 "GND" H 9205 2227 50  0000 C CNN
F 2 "" H 9200 2400 50  0001 C CNN
F 3 "" H 9200 2400 50  0001 C CNN
	1    9200 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5E217FD4
P 9200 800
F 0 "#PWR04" H 9200 650 50  0001 C CNN
F 1 "VCC" H 9217 973 50  0000 C CNN
F 2 "" H 9200 800 50  0001 C CNN
F 3 "" H 9200 800 50  0001 C CNN
	1    9200 800 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U5
U 2 1 5DD97038
P 5500 3650
F 0 "U5" H 5450 3650 50  0000 C CNN
F 1 "HCT04" H 5550 3800 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 5500 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5500 3650 50  0001 C CNN
	2    5500 3650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U4
U 1 1 5DD7F4E7
P 9200 1600
F 0 "U4" H 8950 2250 50  0000 C CNN
F 1 "HCT245" H 9400 2250 50  0000 C CNN
F 2 "Custom KiCad Library:TSSOP-20_4.4x6.5mm_P0.65mm" H 9200 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 9200 1600 50  0001 C CNN
	1    9200 1600
	1    0    0    -1  
$EndComp
Text Label 3900 6250 2    50   ~ 0
~LA2-OE
Wire Wire Line
	3900 6250 3450 6250
Wire Notes Line
	550  11150 550  7100
Wire Notes Line
	550  7100 7250 7100
Wire Notes Line
	7250 7100 7250 11150
Wire Notes Line
	7250 11150 550  11150
Text Notes 600  7400 0    157  ~ 0
Address Decoding
Text Notes 7450 10000 0    50   ~ 0
IDE Address:\n123 IDE\n000 300 !\n001 320\n010 340\n011 360\n100 380\n101 3A0\n110 3C0\n111 3E0\n\n\n\n\n\n\n\n\n\n! = Default\n* = 32K ROM support\n\nROM Size:\n8/9 ON  - 8K: 27(C)64, 28C64B\n8/9 OFF - 32K: 28C256\n\n10: ROM Enable\n11: ROM Write Enable\n12: IBM XT Slot-8 Mode
$Comp
L power:GND #PWR051
U 1 1 5ECC336A
P 9600 9600
F 0 "#PWR051" H 9600 9350 50  0001 C CNN
F 1 "GND" H 9605 9427 50  0000 C CNN
F 2 "" H 9600 9600 50  0001 C CNN
F 3 "" H 9600 9600 50  0001 C CNN
	1    9600 9600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR048
U 1 1 5ECC407B
P 9600 8600
F 0 "#PWR048" H 9600 8450 50  0001 C CNN
F 1 "VCC" H 9617 8773 50  0000 C CNN
F 2 "" H 9600 8600 50  0001 C CNN
F 3 "" H 9600 8600 50  0001 C CNN
	1    9600 8600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5ED62B29
P 11800 7950
F 0 "C1" H 11892 7996 50  0000 L CNN
F 1 "106" H 11892 7905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11800 7950 50  0001 C CNN
F 3 "~" H 11800 7950 50  0001 C CNN
	1    11800 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5ED64A6B
P 12150 7950
F 0 "C2" H 12242 7996 50  0000 L CNN
F 1 "106" H 12242 7905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12150 7950 50  0001 C CNN
F 3 "~" H 12150 7950 50  0001 C CNN
	1    12150 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5ED68F3C
P 12700 7950
F 0 "C4" H 12792 7996 50  0000 L CNN
F 1 "104" H 12792 7905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12700 7950 50  0001 C CNN
F 3 "~" H 12700 7950 50  0001 C CNN
	1    12700 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5ED6B15C
P 13050 7950
F 0 "C5" H 13142 7996 50  0000 L CNN
F 1 "104" H 13142 7905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13050 7950 50  0001 C CNN
F 3 "~" H 13050 7950 50  0001 C CNN
	1    13050 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5ED6B166
P 13400 7950
F 0 "C6" H 13492 7996 50  0000 L CNN
F 1 "104" H 13492 7905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13400 7950 50  0001 C CNN
F 3 "~" H 13400 7950 50  0001 C CNN
	1    13400 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5ED88251
P 13750 7950
F 0 "C7" H 13842 7996 50  0000 L CNN
F 1 "104" H 13842 7905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13750 7950 50  0001 C CNN
F 3 "~" H 13750 7950 50  0001 C CNN
	1    13750 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5ED8825B
P 14100 7950
F 0 "C8" H 14192 7996 50  0000 L CNN
F 1 "104" H 14192 7905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 14100 7950 50  0001 C CNN
F 3 "~" H 14100 7950 50  0001 C CNN
	1    14100 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5ED88265
P 14450 7950
F 0 "C9" H 14542 7996 50  0000 L CNN
F 1 "104" H 14542 7905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 14450 7950 50  0001 C CNN
F 3 "~" H 14450 7950 50  0001 C CNN
	1    14450 7950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5EDD4BCF
P 11800 8050
F 0 "#PWR046" H 11800 7800 50  0001 C CNN
F 1 "GND" H 11805 7877 50  0000 C CNN
F 2 "" H 11800 8050 50  0001 C CNN
F 3 "" H 11800 8050 50  0001 C CNN
	1    11800 8050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR043
U 1 1 5EDD53A3
P 11800 7850
F 0 "#PWR043" H 11800 7700 50  0001 C CNN
F 1 "VCC" H 11817 8023 50  0000 C CNN
F 2 "" H 11800 7850 50  0001 C CNN
F 3 "" H 11800 7850 50  0001 C CNN
	1    11800 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 7850 12150 7850
Connection ~ 11800 7850
Connection ~ 12150 7850
Connection ~ 12700 7850
Wire Wire Line
	12700 7850 13050 7850
Connection ~ 13050 7850
Wire Wire Line
	13050 7850 13400 7850
Connection ~ 13400 7850
Wire Wire Line
	13400 7850 13750 7850
Connection ~ 13750 7850
Wire Wire Line
	13750 7850 14100 7850
Connection ~ 14100 7850
Wire Wire Line
	14100 7850 14450 7850
Connection ~ 11800 8050
Connection ~ 12150 8050
Wire Wire Line
	12150 8050 11800 8050
Connection ~ 12700 8050
Connection ~ 13050 8050
Wire Wire Line
	13050 8050 12700 8050
Connection ~ 13400 8050
Wire Wire Line
	13400 8050 13050 8050
Connection ~ 13750 8050
Wire Wire Line
	13750 8050 13400 8050
Connection ~ 14100 8050
Wire Wire Line
	14100 8050 13750 8050
Wire Wire Line
	14450 8050 14100 8050
Wire Wire Line
	14500 6550 14250 6550
Wire Wire Line
	14500 6450 14250 6450
Wire Wire Line
	14500 6350 14250 6350
Wire Wire Line
	14500 6250 14250 6250
Wire Wire Line
	14500 6150 14250 6150
Wire Wire Line
	14500 6050 14250 6050
Wire Wire Line
	14500 5950 14250 5950
Wire Wire Line
	14500 5850 14250 5850
Wire Wire Line
	14500 5750 14250 5750
Wire Wire Line
	14500 5650 14250 5650
Wire Wire Line
	14500 5550 14250 5550
Wire Wire Line
	14500 5450 14250 5450
Wire Wire Line
	14500 5350 14250 5350
Wire Wire Line
	14500 5250 14250 5250
Wire Wire Line
	14500 5150 14250 5150
Text Label 14250 5150 0    50   ~ 0
A0
Text Label 14250 5250 0    50   ~ 0
A1
Text Label 14250 5350 0    50   ~ 0
A2
Text Label 14250 5450 0    50   ~ 0
A3
Text Label 14250 5550 0    50   ~ 0
A4
Text Label 14250 5650 0    50   ~ 0
A5
Text Label 14250 5750 0    50   ~ 0
A6
Text Label 14250 5850 0    50   ~ 0
A7
Text Label 14250 5950 0    50   ~ 0
A8
Text Label 14250 6050 0    50   ~ 0
A9
Text Label 14250 6150 0    50   ~ 0
A10
Text Label 14250 6250 0    50   ~ 0
A11
Text Label 14250 6350 0    50   ~ 0
A12
Text Label 14250 6450 0    50   ~ 0
A13
Text Label 14250 6550 0    50   ~ 0
A14
Wire Wire Line
	15550 5850 15300 5850
Text Label 15550 5750 2    50   ~ 0
D6
Text Label 15550 5650 2    50   ~ 0
D5
Text Label 15550 5550 2    50   ~ 0
D4
Text Label 15550 5450 2    50   ~ 0
D3
Text Label 15550 5350 2    50   ~ 0
D2
Text Label 15550 5250 2    50   ~ 0
D1
Text Label 15550 5150 2    50   ~ 0
D0
Text Label 15550 5850 2    50   ~ 0
D7
Wire Wire Line
	15300 5150 15550 5150
Wire Wire Line
	15300 5250 15550 5250
Wire Wire Line
	15300 5350 15550 5350
Wire Wire Line
	15550 5450 15300 5450
Wire Wire Line
	15300 5550 15550 5550
Wire Wire Line
	15300 5650 15550 5650
Wire Wire Line
	15300 5750 15550 5750
Text Label 14150 6750 0    50   ~ 0
~ROM_WR
Text Label 14150 6950 0    50   ~ 0
~ROM_CS
Text Label 14150 6850 0    50   ~ 0
~MEMR
Wire Wire Line
	14500 6750 14150 6750
Wire Wire Line
	14150 6850 14500 6850
Wire Wire Line
	14500 6950 14150 6950
$Comp
L power:GND #PWR039
U 1 1 5EF91F7E
P 14900 7150
F 0 "#PWR039" H 14900 6900 50  0001 C CNN
F 1 "GND" H 14905 6977 50  0000 C CNN
F 2 "" H 14900 7150 50  0001 C CNN
F 3 "" H 14900 7150 50  0001 C CNN
	1    14900 7150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR034
U 1 1 5EF92AA8
P 14900 4950
F 0 "#PWR034" H 14900 4800 50  0001 C CNN
F 1 "VCC" H 14917 5123 50  0000 C CNN
F 2 "" H 14900 4950 50  0001 C CNN
F 3 "" H 14900 4950 50  0001 C CNN
	1    14900 4950
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  7000 550  4550
Wire Notes Line
	550  4550 4150 4550
Wire Notes Line
	4150 4550 4150 7000
Wire Notes Line
	4150 7000 550  7000
Text Notes 650  4850 0    157  ~ 0
Delay lines
Wire Notes Line
	550  4450 550  550 
Wire Notes Line
	550  550  8050 550 
Wire Notes Line
	8050 550  8050 4450
Wire Notes Line
	8050 4450 550  4450
Text Notes 7950 4350 2    157  ~ 0
Bus
Wire Wire Line
	11350 6850 11050 6850
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5F0F3278
P 9150 3350
F 0 "J3" H 9200 3767 50  0000 C CNN
F 1 "IRQ" H 9200 3676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 9150 3350 50  0001 C CNN
F 3 "~" H 9150 3350 50  0001 C CNN
	1    9150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3550 9450 3450
Wire Wire Line
	9450 3150 9850 3150
Connection ~ 9450 3150
Connection ~ 9450 3250
Wire Wire Line
	9450 3250 9450 3150
Connection ~ 9450 3350
Wire Wire Line
	9450 3350 9450 3250
Connection ~ 9450 3450
Wire Wire Line
	9450 3450 9450 3350
Wire Wire Line
	8950 3150 8650 3150
Wire Wire Line
	8650 3250 8950 3250
Wire Wire Line
	8650 3350 8950 3350
Wire Wire Line
	8650 3450 8950 3450
Wire Wire Line
	8650 3550 8950 3550
Text Label 8650 3150 0    50   ~ 0
IRQ2
Text Label 8650 3250 0    50   ~ 0
IRQ3
Text Label 8650 3350 0    50   ~ 0
IRQ4
Text Label 8650 3450 0    50   ~ 0
IRQ5
Text Label 8650 3550 0    50   ~ 0
IRQ7
Text Label 9850 3150 2    50   ~ 0
IDE_IRQ
Wire Wire Line
	11350 1150 10800 1150
Text Label 10800 1150 0    50   ~ 0
~BRST
Wire Wire Line
	10800 1950 11350 1950
Wire Wire Line
	11350 1250 10800 1250
Wire Wire Line
	10800 1350 11350 1350
Wire Wire Line
	10800 1450 11350 1450
Wire Wire Line
	10800 1550 11350 1550
Wire Wire Line
	11350 1650 10800 1650
Wire Wire Line
	10800 1750 11350 1750
Wire Wire Line
	10800 1850 11350 1850
Text Label 10800 1250 0    50   ~ 0
DB7
Text Label 10800 1350 0    50   ~ 0
DB6
Text Label 10800 1450 0    50   ~ 0
DB5
Text Label 10800 1550 0    50   ~ 0
DB4
Text Label 10800 1650 0    50   ~ 0
DB3
Text Label 10800 1750 0    50   ~ 0
DB2
Text Label 10800 1850 0    50   ~ 0
DB1
Text Label 10800 1950 0    50   ~ 0
DB0
Wire Wire Line
	12300 1950 11850 1950
Wire Wire Line
	11850 1250 12300 1250
Wire Wire Line
	12300 1350 11850 1350
Wire Wire Line
	12300 1450 11850 1450
Wire Wire Line
	12300 1550 11850 1550
Wire Wire Line
	11850 1650 12300 1650
Wire Wire Line
	12300 1750 11850 1750
Wire Wire Line
	12300 1850 11850 1850
Text Label 12300 1250 2    50   ~ 0
DB8
Text Label 12300 1350 2    50   ~ 0
DB9
Text Label 12300 1450 2    50   ~ 0
DB10
Text Label 12300 1550 2    50   ~ 0
DB11
Text Label 12300 1650 2    50   ~ 0
DB12
Text Label 12300 1750 2    50   ~ 0
DB13
Text Label 12300 1850 2    50   ~ 0
DB14
Text Label 12300 1950 2    50   ~ 0
DB15
$Comp
L power:GND #PWR06
U 1 1 5F3FDF40
P 11850 1150
F 0 "#PWR06" H 11850 900 50  0001 C CNN
F 1 "GND" V 11855 1022 50  0000 R CNN
F 2 "" H 11850 1150 50  0001 C CNN
F 3 "" H 11850 1150 50  0001 C CNN
	1    11850 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F3FED3D
P 11850 2150
F 0 "#PWR014" H 11850 1900 50  0001 C CNN
F 1 "GND" V 11855 2022 50  0000 R CNN
F 2 "" H 11850 2150 50  0001 C CNN
F 3 "" H 11850 2150 50  0001 C CNN
	1    11850 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F3FFAE5
P 11850 2250
F 0 "#PWR016" H 11850 2000 50  0001 C CNN
F 1 "GND" V 11855 2122 50  0000 R CNN
F 2 "" H 11850 2250 50  0001 C CNN
F 3 "" H 11850 2250 50  0001 C CNN
	1    11850 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F3FFD62
P 11850 2350
F 0 "#PWR018" H 11850 2100 50  0001 C CNN
F 1 "GND" V 11855 2222 50  0000 R CNN
F 2 "" H 11850 2350 50  0001 C CNN
F 3 "" H 11850 2350 50  0001 C CNN
	1    11850 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F3FFF84
P 11850 2550
F 0 "#PWR027" H 11850 2300 50  0001 C CNN
F 1 "GND" V 11855 2422 50  0000 R CNN
F 2 "" H 11850 2550 50  0001 C CNN
F 3 "" H 11850 2550 50  0001 C CNN
	1    11850 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5F400337
P 11850 3050
F 0 "#PWR030" H 11850 2800 50  0001 C CNN
F 1 "GND" V 11855 2922 50  0000 R CNN
F 2 "" H 11850 3050 50  0001 C CNN
F 3 "" H 11850 3050 50  0001 C CNN
	1    11850 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F40091A
P 11350 2050
F 0 "#PWR012" H 11350 1800 50  0001 C CNN
F 1 "GND" V 11355 1922 50  0000 R CNN
F 2 "" H 11350 2050 50  0001 C CNN
F 3 "" H 11350 2050 50  0001 C CNN
	1    11350 2050
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5F409F78
P 9350 7950
F 0 "J5" H 9450 8300 50  0000 C CNN
F 1 "Power Output" H 9450 8200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 9350 7950 50  0001 C CNN
F 3 "~" H 9350 7950 50  0001 C CNN
	1    9350 7950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR09
U 1 1 5F40DEF0
P 900 2000
F 0 "#PWR09" H 900 1850 50  0001 C CNN
F 1 "+12V" V 915 2128 50  0000 L CNN
F 2 "" H 900 2000 50  0001 C CNN
F 3 "" H 900 2000 50  0001 C CNN
	1    900  2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 2000 900  2000
$Comp
L power:+12V #PWR047
U 1 1 5F43A25E
P 10400 8150
F 0 "#PWR047" H 10400 8000 50  0001 C CNN
F 1 "+12V" V 10400 8250 50  0000 L CNN
F 2 "" H 10400 8150 50  0001 C CNN
F 3 "" H 10400 8150 50  0001 C CNN
	1    10400 8150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5F43C547
P 10400 8050
F 0 "#PWR045" H 10400 7800 50  0001 C CNN
F 1 "GND" V 10400 7950 50  0000 R CNN
F 2 "" H 10400 8050 50  0001 C CNN
F 3 "" H 10400 8050 50  0001 C CNN
	1    10400 8050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5F43D320
P 10400 7950
F 0 "#PWR044" H 10400 7700 50  0001 C CNN
F 1 "GND" V 10400 7850 50  0000 R CNN
F 2 "" H 10400 7950 50  0001 C CNN
F 3 "" H 10400 7950 50  0001 C CNN
	1    10400 7950
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR042
U 1 1 5F43D5EA
P 10400 7850
F 0 "#PWR042" H 10400 7700 50  0001 C CNN
F 1 "VCC" V 10400 7950 50  0000 L CNN
F 2 "" H 10400 7850 50  0001 C CNN
F 3 "" H 10400 7850 50  0001 C CNN
	1    10400 7850
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 7950 9550 7950
Wire Wire Line
	10100 7850 9550 7850
Wire Wire Line
	10400 8050 9550 8050
$Comp
L Device:Fuse F1
U 1 1 5F407D4B
P 10250 7850
F 0 "F1" V 10025 7850 50  0000 C CNN
F 1 "1.5A" V 10116 7850 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 10300 7650 50  0001 L CNN
F 3 "~" H 10250 7850 50  0001 C CNN
F 4 "C182309" V 10250 7850 50  0001 C CNN "LCSC"
	1    10250 7850
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5F57D733
P 10250 8150
F 0 "F2" V 10450 8150 50  0000 C CNN
F 1 "1.5A" V 10350 8150 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 10300 7950 50  0001 L CNN
F 3 "~" H 10250 8150 50  0001 C CNN
F 4 "C182309" V 10250 8150 50  0001 C CNN "LCSC"
	1    10250 8150
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 8150 9550 8150
Text Label 9950 7850 2    50   ~ 0
5V_Fused
$Comp
L Device:Jumper JP1
U 1 1 5F5AB6C9
P 12750 2050
F 0 "JP1" H 12750 2314 50  0000 C CNN
F 1 "5V on IDE Pin20" H 12750 2223 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 12750 2050 50  0001 C CNN
F 3 "~" H 12750 2050 50  0001 C CNN
	1    12750 2050
	1    0    0    -1  
$EndComp
Text Label 13450 2050 2    50   ~ 0
5V_Fused
Wire Wire Line
	13450 2050 13050 2050
Wire Wire Line
	12450 2050 11850 2050
Wire Notes Line
	8150 4450 8150 550 
Wire Notes Line
	8150 550  15950 550 
Wire Notes Line
	15950 550  15950 4450
Wire Notes Line
	15950 4450 8150 4450
Text Notes 8300 4350 0    157  ~ 0
IDE Interface
Wire Wire Line
	11350 2250 10800 2250
Wire Wire Line
	11350 2350 10800 2350
Text Label 10800 2250 0    50   ~ 0
~BIOW
Text Label 10800 2350 0    50   ~ 0
~BIOR
NoConn ~ 11350 2150
NoConn ~ 11350 2450
NoConn ~ 11850 2650
$Comp
L power:VCC #PWR026
U 1 1 5F941E3C
P 11350 2550
F 0 "#PWR026" H 11350 2400 50  0001 C CNN
F 1 "VCC" V 11368 2677 50  0000 L CNN
F 2 "" H 11350 2550 50  0001 C CNN
F 3 "" H 11350 2550 50  0001 C CNN
	1    11350 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11350 2650 10800 2650
Text Label 10800 2650 0    50   ~ 0
IDE_IRQ
Wire Wire Line
	11350 2750 10800 2750
Wire Wire Line
	10800 2850 11350 2850
Wire Wire Line
	10800 2950 11350 2950
Wire Wire Line
	10800 3050 11350 3050
Wire Wire Line
	11850 2850 12300 2850
Wire Wire Line
	12300 2950 11850 2950
Text Label 10800 2750 0    50   ~ 0
BA1
Text Label 10800 2850 0    50   ~ 0
BA0-OR-BA3
Text Label 10800 2950 0    50   ~ 0
~CS1
Text Label 10800 3050 0    50   ~ 0
~DASP
Text Label 12300 2950 2    50   ~ 0
~CS3
Text Label 12300 2850 2    50   ~ 0
BA2
Text Label 12300 2050 2    50   ~ 0
IDE_5V
Text Label 6000 3650 2    50   ~ 0
~RST
Wire Wire Line
	6000 3650 5800 3650
Wire Wire Line
	1650 6150 1250 6150
Text Label 1250 6150 0    50   ~ 0
~xLA2-OE
Text Label 7150 8650 2    50   ~ 0
~IDE_CS
Wire Notes Line
	15950 4550 10650 4550
Wire Notes Line
	10650 4550 10650 7400
Wire Notes Line
	10650 7400 15950 7400
Wire Notes Line
	15950 7400 15950 4550
Wire Notes Line
	15950 7500 15950 9850
Wire Notes Line
	15950 9850 11700 9850
Wire Notes Line
	11700 9850 11700 11150
Wire Notes Line
	11700 11150 9000 11150
Wire Notes Line
	9000 11150 9000 7500
Wire Notes Line
	9000 7500 15950 7500
Text Notes 9150 11000 0    157  ~ 0
Misc
Text Notes 10750 4850 0    157  ~ 0
ROM, LED, Slot8
Text Label 11050 5600 0    50   ~ 0
~DASP
Wire Wire Line
	11050 5600 11350 5600
$Comp
L 74xx:74LS04 U7
U 1 1 5E81B0B2
P 5000 10450
F 0 "U7" H 4950 10450 50  0000 C CNN
F 1 "HCT04" H 5250 10400 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 5000 10450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 5000 10450 50  0001 C CNN
	1    5000 10450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U7
U 2 1 5E81C22E
P 11650 5600
F 0 "U7" H 11600 5600 50  0000 C CNN
F 1 "HCT04" H 11700 5750 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 11650 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 11650 5600 50  0001 C CNN
	2    11650 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E8244B7
P 12100 5600
F 0 "D1" H 12100 5400 50  0000 C CNN
F 1 "LED" H 12100 5500 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 12100 5600 50  0001 C CNN
F 3 "~" H 12100 5600 50  0001 C CNN
	1    12100 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E828149
P 12100 5800
F 0 "D2" H 12100 6000 50  0000 C CNN
F 1 "LED" H 12100 5900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 12100 5800 50  0001 C CNN
F 3 "~" H 12100 5800 50  0001 C CNN
	1    12100 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	12250 5600 12350 5600
Wire Wire Line
	12250 5800 12350 5800
Wire Wire Line
	12650 6550 12950 6550
Text Label 12950 6550 2    50   ~ 0
~xSlot8
Wire Wire Line
	11350 6250 11050 6250
Wire Wire Line
	11350 6450 11050 6450
Wire Wire Line
	11350 6650 11050 6650
Text Label 11050 6250 0    50   ~ 0
~IDE_CS
Text Label 11050 6450 0    50   ~ 0
~IOR
Text Label 11050 6650 0    50   ~ 0
~ROM_CS
Text Label 11050 6850 0    50   ~ 0
~MEMR
Wire Notes Line
	8900 7500 7350 7500
Wire Notes Line
	7350 7500 7350 11150
Wire Notes Line
	7350 11150 8900 11150
Wire Notes Line
	8900 11150 8900 7500
Text Notes 7450 11000 0    157  ~ 0
Settings
$Comp
L Device:R_Pack04 RN1
U 1 1 5E4D6BD3
P 2050 10650
F 0 "RN1" H 2250 10700 50  0000 L CNN
F 1 "10k" H 2250 10600 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2325 10650 50  0001 C CNN
F 3 "~" H 2050 10650 50  0001 C CNN
	1    2050 10650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 5E456792
P 2600 10650
F 0 "RN2" H 2400 10950 50  0000 L CNN
F 1 "10k" H 2600 10950 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2875 10650 50  0001 C CNN
F 3 "~" H 2600 10650 50  0001 C CNN
	1    2600 10650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Pack04 RN3
U 1 1 5E3B5DA9
P 3150 10650
F 0 "RN3" H 2700 10700 50  0000 L CNN
F 1 "10k" H 2700 10600 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3425 10650 50  0001 C CNN
F 3 "~" H 3150 10650 50  0001 C CNN
	1    3150 10650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 10850 2050 10850
$Comp
L power:GND #PWR054
U 1 1 604DF7E9
P 3350 10850
F 0 "#PWR054" H 3350 10600 50  0001 C CNN
F 1 "GND" H 3355 10677 50  0000 C CNN
F 2 "" H 3350 10850 50  0001 C CNN
F 3 "" H 3350 10850 50  0001 C CNN
	1    3350 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 10850 3250 10850
Connection ~ 3350 10850
Connection ~ 2250 10850
Wire Wire Line
	2250 10850 2150 10850
Connection ~ 2500 10850
Wire Wire Line
	2500 10850 2250 10850
Connection ~ 2600 10850
Wire Wire Line
	2600 10850 2500 10850
Connection ~ 2700 10850
Wire Wire Line
	2700 10850 2600 10850
Connection ~ 2800 10850
Wire Wire Line
	2800 10850 2700 10850
Connection ~ 3050 10850
Wire Wire Line
	3050 10850 2800 10850
Connection ~ 3150 10850
Wire Wire Line
	3150 10850 3050 10850
Connection ~ 3250 10850
Wire Wire Line
	3250 10850 3150 10850
Wire Notes Line
	4250 4550 10550 4550
Wire Notes Line
	10550 4550 10550 7400
Wire Notes Line
	10550 7400 7350 7400
Wire Notes Line
	7350 7400 7350 7000
Wire Notes Line
	7350 7000 4250 7000
Wire Notes Line
	4250 7000 4250 4550
Text Notes 4350 4850 0    157  ~ 0
IDE Register Decoding
Wire Wire Line
	11950 5800 11950 5600
Connection ~ 11950 5600
$Comp
L 74xx:74LS04 U7
U 6 1 5DD9BB62
P 2550 6250
F 0 "U7" H 2500 6250 50  0000 C CNN
F 1 "HCT04" H 2600 6400 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 2550 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2550 6250 50  0001 C CNN
	6    2550 6250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U5
U 1 1 5DD951C8
P 7650 5350
F 0 "U5" H 7600 5350 50  0000 C CNN
F 1 "HCT04" H 7700 5500 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 7650 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7650 5350 50  0001 C CNN
	1    7650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 8250 5600 8250
Text Label 5600 8250 0    50   ~ 0
A9
Wire Wire Line
	5800 8750 5600 8750
Text Label 5600 8750 0    50   ~ 0
AEN
$Comp
L power:GND #PWR037
U 1 1 612DA143
P 1650 6350
F 0 "#PWR037" H 1650 6100 50  0001 C CNN
F 1 "GND" H 1655 6177 50  0000 C CNN
F 2 "" H 1650 6350 50  0001 C CNN
F 3 "" H 1650 6350 50  0001 C CNN
	1    1650 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 5F0EB99D
P 14800 2050
F 0 "J2" H 14850 3167 50  0000 C CNN
F 1 "CF_Adapter" H 14850 3076 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 14800 2050 50  0001 C CNN
F 3 "~" H 14800 2050 50  0001 C CNN
	1    14800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14600 1150 14050 1150
Text Label 14050 1150 0    50   ~ 0
~BRST
Wire Wire Line
	14050 1950 14600 1950
Wire Wire Line
	14600 1250 14050 1250
Wire Wire Line
	14050 1350 14600 1350
Wire Wire Line
	14050 1450 14600 1450
Wire Wire Line
	14050 1550 14600 1550
Wire Wire Line
	14600 1650 14050 1650
Wire Wire Line
	14050 1750 14600 1750
Wire Wire Line
	14050 1850 14600 1850
Text Label 14050 1250 0    50   ~ 0
DB7
Text Label 14050 1350 0    50   ~ 0
DB6
Text Label 14050 1450 0    50   ~ 0
DB5
Text Label 14050 1550 0    50   ~ 0
DB4
Text Label 14050 1650 0    50   ~ 0
DB3
Text Label 14050 1750 0    50   ~ 0
DB2
Text Label 14050 1850 0    50   ~ 0
DB1
Text Label 14050 1950 0    50   ~ 0
DB0
$Comp
L power:GND #PWR013
U 1 1 5E0A204B
P 14600 2050
F 0 "#PWR013" H 14600 1800 50  0001 C CNN
F 1 "GND" V 14605 1922 50  0000 R CNN
F 2 "" H 14600 2050 50  0001 C CNN
F 3 "" H 14600 2050 50  0001 C CNN
	1    14600 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	14600 2250 14050 2250
Wire Wire Line
	14600 2350 14050 2350
Text Label 14050 2250 0    50   ~ 0
~BIOW
Text Label 14050 2350 0    50   ~ 0
~BIOR
Wire Wire Line
	14600 2650 14050 2650
Text Label 14050 2650 0    50   ~ 0
IDE_IRQ
Wire Wire Line
	14600 2750 14050 2750
Wire Wire Line
	14050 2850 14600 2850
Wire Wire Line
	14050 2950 14600 2950
Wire Wire Line
	14050 3050 14600 3050
Text Label 14050 2750 0    50   ~ 0
BA1
Text Label 14050 2850 0    50   ~ 0
BA0-OR-BA3
Text Label 14050 2950 0    50   ~ 0
~CS1
Text Label 14050 3050 0    50   ~ 0
~DASP
$Comp
L power:GND #PWR015
U 1 1 5E111E35
P 15100 2150
F 0 "#PWR015" H 15100 1900 50  0001 C CNN
F 1 "GND" V 15105 2022 50  0000 R CNN
F 2 "" H 15100 2150 50  0001 C CNN
F 3 "" H 15100 2150 50  0001 C CNN
	1    15100 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E111E3F
P 15100 2250
F 0 "#PWR017" H 15100 2000 50  0001 C CNN
F 1 "GND" V 15105 2122 50  0000 R CNN
F 2 "" H 15100 2250 50  0001 C CNN
F 3 "" H 15100 2250 50  0001 C CNN
	1    15100 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5E111E49
P 15100 2350
F 0 "#PWR019" H 15100 2100 50  0001 C CNN
F 1 "GND" V 15105 2222 50  0000 R CNN
F 2 "" H 15100 2350 50  0001 C CNN
F 3 "" H 15100 2350 50  0001 C CNN
	1    15100 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5E111E53
P 15100 2550
F 0 "#PWR029" H 15100 2300 50  0001 C CNN
F 1 "GND" V 15105 2422 50  0000 R CNN
F 2 "" H 15100 2550 50  0001 C CNN
F 3 "" H 15100 2550 50  0001 C CNN
	1    15100 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5E111E5D
P 15100 3050
F 0 "#PWR031" H 15100 2800 50  0001 C CNN
F 1 "GND" V 15105 2922 50  0000 R CNN
F 2 "" H 15100 3050 50  0001 C CNN
F 3 "" H 15100 3050 50  0001 C CNN
	1    15100 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15100 2850 15550 2850
Wire Wire Line
	15550 2950 15100 2950
Text Label 15550 2950 2    50   ~ 0
~CS3
Text Label 15550 2850 2    50   ~ 0
BA2
Wire Wire Line
	15550 1950 15100 1950
Wire Wire Line
	15100 1250 15550 1250
Wire Wire Line
	15550 1350 15100 1350
Wire Wire Line
	15550 1450 15100 1450
Wire Wire Line
	15550 1550 15100 1550
Wire Wire Line
	15100 1650 15550 1650
Wire Wire Line
	15550 1750 15100 1750
Wire Wire Line
	15550 1850 15100 1850
Text Label 15550 1250 2    50   ~ 0
DB8
Text Label 15550 1350 2    50   ~ 0
DB9
Text Label 15550 1450 2    50   ~ 0
DB10
Text Label 15550 1550 2    50   ~ 0
DB11
Text Label 15550 1650 2    50   ~ 0
DB12
Text Label 15550 1750 2    50   ~ 0
DB13
Text Label 15550 1850 2    50   ~ 0
DB14
Text Label 15550 1950 2    50   ~ 0
DB15
$Comp
L power:GND #PWR07
U 1 1 5E14E4D5
P 15100 1150
F 0 "#PWR07" H 15100 900 50  0001 C CNN
F 1 "GND" V 15105 1022 50  0000 R CNN
F 2 "" H 15100 1150 50  0001 C CNN
F 3 "" H 15100 1150 50  0001 C CNN
	1    15100 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5E1C41ED
P 11850 2450
F 0 "#PWR024" H 11850 2200 50  0001 C CNN
F 1 "GND" V 11855 2322 50  0000 R CNN
F 2 "" H 11850 2450 50  0001 C CNN
F 3 "" H 11850 2450 50  0001 C CNN
	1    11850 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5E1C44BF
P 15100 2450
F 0 "#PWR025" H 15100 2200 50  0001 C CNN
F 1 "GND" V 15105 2322 50  0000 R CNN
F 2 "" H 15100 2450 50  0001 C CNN
F 3 "" H 15100 2450 50  0001 C CNN
	1    15100 2450
	0    -1   -1   0   
$EndComp
NoConn ~ 15100 2650
NoConn ~ 14600 2450
$Comp
L power:VCC #PWR028
U 1 1 5E26E81F
P 14600 2550
F 0 "#PWR028" H 14600 2400 50  0001 C CNN
F 1 "VCC" V 14618 2677 50  0000 L CNN
F 2 "" H 14600 2550 50  0001 C CNN
F 3 "" H 14600 2550 50  0001 C CNN
	1    14600 2550
	0    -1   -1   0   
$EndComp
NoConn ~ 14600 2150
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5E2E4828
P 15000 4100
F 0 "H4" V 14954 4250 50  0000 L CNN
F 1 "M3" V 15045 4250 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 15000 4100 50  0001 C CNN
F 3 "~" H 15000 4100 50  0001 C CNN
	1    15000 4100
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5E2E5831
P 15000 3900
F 0 "H3" V 14954 4050 50  0000 L CNN
F 1 "M3" V 15045 4050 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 15000 3900 50  0001 C CNN
F 3 "~" H 15000 3900 50  0001 C CNN
	1    15000 3900
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E2E5AA7
P 15000 3700
F 0 "H2" V 14954 3850 50  0000 L CNN
F 1 "M3" V 15045 3850 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 15000 3700 50  0001 C CNN
F 3 "~" H 15000 3700 50  0001 C CNN
	1    15000 3700
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E2E5D44
P 15000 3500
F 0 "H1" V 14954 3650 50  0000 L CNN
F 1 "M3" V 15045 3650 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 15000 3500 50  0001 C CNN
F 3 "~" H 15000 3500 50  0001 C CNN
	1    15000 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15100 4100 15100 3900
Connection ~ 15100 3050
Connection ~ 15100 3500
Wire Wire Line
	15100 3500 15100 3050
Connection ~ 15100 3700
Wire Wire Line
	15100 3700 15100 3500
Connection ~ 15100 3900
Wire Wire Line
	15100 3900 15100 3700
Text Label 6000 5350 0    50   ~ 0
A3-OR-0
Text Notes 8300 9100 0    50   ~ 0
ROM Address:\n4567 ROM\n0000 C0000*\n0001 C2000\n0010 C4000\n0011 C6000\n0100 C8000*\n0101 CA000\n0110 CC000\n0111 CE000\n1000 D0000* !\n1001 D2000\n1010 D4000\n1011 D6000\n1100 D8000*\n1101 DA000\n1110 DC000\n1111 DE000
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5E4BEF8B
P 13350 3750
F 0 "J4" H 13458 3931 50  0000 C CNN
F 1 "VCC" H 13458 3840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 13350 3750 50  0001 C CNN
F 3 "~" H 13350 3750 50  0001 C CNN
	1    13350 3750
	1    0    0    -1  
$EndComp
Text Label 7150 10350 2    50   ~ 0
~ROM_CS
Wire Wire Line
	6800 10350 7150 10350
Wire Wire Line
	6800 8650 7150 8650
$Comp
L 74xx:74LS138 U14
U 1 1 5EE73574
P 6300 8350
F 0 "U14" H 6050 8800 50  0000 C CNN
F 1 "AHCT138" H 6500 8800 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-16_3.9x9.9mm_P1.27mm" H 6300 8350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 6300 8350 50  0001 C CNN
	1    6300 8350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5F24C1A4
P 6300 9050
F 0 "#PWR049" H 6300 8800 50  0001 C CNN
F 1 "GND" H 6300 8900 50  0000 C CNN
F 2 "" H 6300 9050 50  0001 C CNN
F 3 "" H 6300 9050 50  0001 C CNN
	1    6300 9050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR041
U 1 1 5F24C89E
P 6300 7750
F 0 "#PWR041" H 6300 7600 50  0001 C CNN
F 1 "VCC" H 6300 7900 50  0000 C CNN
F 2 "" H 6300 7750 50  0001 C CNN
F 3 "" H 6300 7750 50  0001 C CNN
	1    6300 7750
	1    0    0    -1  
$EndComp
NoConn ~ 6800 8150
NoConn ~ 6800 8250
NoConn ~ 6800 8350
NoConn ~ 6800 8450
NoConn ~ 6800 8550
NoConn ~ 6800 8050
NoConn ~ 6800 8750
$Comp
L 74xx:74LS138 U16
U 1 1 5F48B9E1
P 6300 10050
F 0 "U16" H 6050 10500 50  0000 C CNN
F 1 "AHCT138" H 6500 10500 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-16_3.9x9.9mm_P1.27mm" H 6300 10050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 6300 10050 50  0001 C CNN
	1    6300 10050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5F48D475
P 6300 10750
F 0 "#PWR052" H 6300 10500 50  0001 C CNN
F 1 "GND" H 6300 10600 50  0000 C CNN
F 2 "" H 6300 10750 50  0001 C CNN
F 3 "" H 6300 10750 50  0001 C CNN
	1    6300 10750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR050
U 1 1 5F4C4439
P 6300 9450
F 0 "#PWR050" H 6300 9300 50  0001 C CNN
F 1 "VCC" H 6300 9600 50  0000 C CNN
F 2 "" H 6300 9450 50  0001 C CNN
F 3 "" H 6300 9450 50  0001 C CNN
	1    6300 9450
	1    0    0    -1  
$EndComp
NoConn ~ 6800 9850
NoConn ~ 6800 9950
NoConn ~ 6800 10050
NoConn ~ 6800 10150
NoConn ~ 6800 10250
NoConn ~ 6800 9750
NoConn ~ 6800 10450
Wire Wire Line
	6750 6550 7900 6550
Wire Wire Line
	11950 6350 12100 6350
Wire Wire Line
	12100 6350 12100 6500
Wire Wire Line
	11950 6750 12100 6750
Wire Wire Line
	12100 6750 12100 6600
$Comp
L power:GND #PWR035
U 1 1 5E8FD0B3
P 12650 5700
F 0 "#PWR035" H 12650 5450 50  0001 C CNN
F 1 "GND" V 12650 5500 50  0000 C CNN
F 2 "" H 12650 5700 50  0001 C CNN
F 3 "" H 12650 5700 50  0001 C CNN
	1    12650 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FDC0823
P 12500 5600
F 0 "R1" V 12400 5600 50  0000 C CNN
F 1 "1k" V 12500 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12430 5600 50  0001 C CNN
F 3 "~" H 12500 5600 50  0001 C CNN
	1    12500 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FDC2D19
P 12500 5800
F 0 "R2" V 12600 5800 50  0000 C CNN
F 1 "1k" V 12500 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 12430 5800 50  0001 C CNN
F 3 "~" H 12500 5800 50  0001 C CNN
	1    12500 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	12650 5600 12650 5700
Connection ~ 12650 5700
Wire Wire Line
	12650 5700 12650 5800
Connection ~ 10300 8600
Connection ~ 10300 9600
Wire Wire Line
	9600 8600 10300 8600
Wire Wire Line
	9600 9600 10300 9600
$Comp
L 74xx:74LS02 U12
U 1 1 5FEA63E9
P 5000 8150
F 0 "U12" H 5000 8150 50  0000 C CNN
F 1 "HCT02" H 5000 8350 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 5000 8150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5000 8150 50  0001 C CNN
	1    5000 8150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U12
U 2 1 5FEA8AEB
P 5000 9350
F 0 "U12" H 5000 9350 50  0000 C CNN
F 1 "HCT02" H 5000 9550 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 5000 9350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5000 9350 50  0001 C CNN
	2    5000 9350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U12
U 3 1 5FEAA793
P 4250 10450
F 0 "U12" H 4250 10450 50  0000 C CNN
F 1 "HCT02" H 4550 10400 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 4250 10450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 4250 10450 50  0001 C CNN
	3    4250 10450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U12
U 4 1 5FEAC8AF
P 6450 6550
F 0 "U12" H 6450 6550 50  0000 C CNN
F 1 "HCT02" H 6450 6750 50  0000 C CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 6450 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 6450 6550 50  0001 C CNN
	4    6450 6550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U12
U 5 1 5FEB124A
P 9600 9100
F 0 "U12" H 9830 9146 50  0000 L CNN
F 1 "HCT02" H 9830 9055 50  0000 L CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 9600 9100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 9600 9100 50  0001 C CNN
	5    9600 9100
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74AHC1G08 U13
U 1 1 5FEF0752
P 12400 6550
F 0 "U13" H 12400 6550 50  0000 C CNN
F 1 "AHC1G09" H 12375 6726 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 12400 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 12400 6550 50  0001 C CNN
	1    12400 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 8050 4550 8050
Wire Wire Line
	4550 8350 4550 8250
Wire Wire Line
	4550 8250 4700 8250
Wire Wire Line
	5300 8150 5300 8550
Wire Wire Line
	5300 8550 5800 8550
Text Label 650  9050 0    50   ~ 0
~Slot8
Text Label 1850 9050 2    50   ~ 0
~xSlot8
Wire Wire Line
	1550 9050 1850 9050
Wire Wire Line
	950  9050 650  9050
Wire Wire Line
	3150 8050 3150 8250
Wire Wire Line
	1550 8050 3150 8050
Wire Wire Line
	3050 8150 3050 8550
Wire Wire Line
	1550 8150 3050 8150
Wire Wire Line
	2800 10450 2800 9150
Wire Wire Line
	2700 10450 2700 9450
Wire Wire Line
	2600 10450 2600 9750
Wire Wire Line
	2500 10450 2500 10050
Wire Wire Line
	2250 10450 2250 9950
Wire Wire Line
	2150 10450 2150 10250
Wire Wire Line
	2050 10450 2050 10350
Wire Wire Line
	1550 8250 2800 8250
Wire Wire Line
	1550 8350 2700 8350
Wire Wire Line
	1550 8450 2600 8450
Wire Wire Line
	1550 8650 2250 8650
Wire Wire Line
	1550 8550 2500 8550
Wire Wire Line
	1550 8850 2050 8850
Wire Wire Line
	1550 8750 2150 8750
$Comp
L Switch:SW_DIP_x12 SW2
U 1 1 5E2FFFEB
P 1250 8550
F 0 "SW2" H 1250 9417 50  0000 C CNN
F 1 "Config" H 1250 9326 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx12_Slide_9.78x32.66mm_W7.62mm_P2.54mm" H 1250 8550 50  0001 C CNN
F 3 "~" H 1250 8550 50  0001 C CNN
	1    1250 8550
	1    0    0    -1  
$EndComp
Text Label 1600 7950 0    50   ~ 0
IDE_A7
Text Label 1600 8050 0    50   ~ 0
IDE_A6
Text Label 1600 8150 0    50   ~ 0
IDE_A5
Text Label 1600 8250 0    50   ~ 0
ROM_A16
Text Label 1600 8350 0    50   ~ 0
ROM_A15
Text Label 1600 8450 0    50   ~ 0
ROM_A14
Text Label 1600 8550 0    50   ~ 0
ROM_A13
Text Label 1600 8650 0    50   ~ 0
ROM_8K_1
Text Label 1600 8750 0    50   ~ 0
ROM_8K_2
Text Label 1600 8850 0    50   ~ 0
~ROM_EN
Text Label 1600 8950 0    50   ~ 0
~ROM_WR
$Comp
L power:VCC #PWR040
U 1 1 5E521B27
P 950 7750
F 0 "#PWR040" H 950 7600 50  0001 C CNN
F 1 "VCC" H 967 7923 50  0000 C CNN
F 2 "" H 950 7750 50  0001 C CNN
F 3 "" H 950 7750 50  0001 C CNN
	1    950  7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  7750 950  7950
Connection ~ 950  7950
Wire Wire Line
	950  7950 950  8050
Connection ~ 950  8050
Wire Wire Line
	950  8050 950  8150
Connection ~ 950  8150
Wire Wire Line
	950  8150 950  8250
Connection ~ 950  8250
Wire Wire Line
	950  8250 950  8350
Connection ~ 950  8350
Wire Wire Line
	950  8350 950  8450
Connection ~ 950  8450
Wire Wire Line
	950  8450 950  8550
Wire Wire Line
	950  8950 650  8950
Text Label 650  8950 0    50   ~ 0
~MEMW
Wire Wire Line
	950  8850 650  8850
Text Label 650  8850 0    50   ~ 0
AEN
Wire Wire Line
	3950 10350 2050 10350
Connection ~ 2050 10350
Wire Wire Line
	2050 10350 2050 8850
Wire Wire Line
	3950 10250 2150 10250
Connection ~ 2150 10250
Wire Wire Line
	2150 10250 2150 8750
Wire Wire Line
	3950 10050 2500 10050
Connection ~ 2500 10050
Wire Wire Line
	2500 10050 2500 8550
Wire Wire Line
	2250 9950 3950 9950
Connection ~ 2250 9950
Wire Wire Line
	2250 9950 2250 8650
Wire Wire Line
	2600 9750 3950 9750
Connection ~ 2600 9750
Wire Wire Line
	2600 9750 2600 8450
Wire Wire Line
	2700 9450 3950 9450
Connection ~ 2700 9450
Wire Wire Line
	2700 9450 2700 8350
Wire Wire Line
	2800 9150 3950 9150
Connection ~ 2800 9150
Wire Wire Line
	2800 9150 2800 8250
Wire Wire Line
	4550 9550 4550 9450
Wire Wire Line
	5300 10250 5800 10250
Wire Wire Line
	4550 9450 4700 9450
Wire Wire Line
	4550 9250 4700 9250
$Comp
L 74xx:74LS32 U6
U 5 1 5EC84E91
P 11700 9100
F 0 "U6" H 11930 9146 50  0000 L CNN
F 1 "HCT32" H 11930 9055 50  0000 L CNN
F 2 "Custom KiCad Library:SOIC-14_3.9x8.7mm_P1.27mm" H 11700 9100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 11700 9100 50  0001 C CNN
	5    11700 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 8600 11000 8600
Wire Wire Line
	10300 9600 11000 9600
Connection ~ 11000 8600
Wire Wire Line
	11000 8600 11700 8600
Connection ~ 11000 9600
Wire Wire Line
	11000 9600 11700 9600
Connection ~ 9600 8600
Connection ~ 9600 9600
Connection ~ 11700 8600
Connection ~ 11700 9600
Connection ~ 12400 8600
Connection ~ 12400 9600
Wire Wire Line
	11700 8600 12400 8600
Wire Wire Line
	11700 9600 12400 9600
Wire Wire Line
	12400 8600 13100 8600
Wire Wire Line
	12400 9600 13100 9600
$Comp
L power:VCC #PWR053
U 1 1 61327745
P 1950 10850
F 0 "#PWR053" H 1950 10700 50  0001 C CNN
F 1 "VCC" H 1967 11023 50  0000 C CNN
F 2 "" H 1950 10850 50  0001 C CNN
F 3 "" H 1950 10850 50  0001 C CNN
	1    1950 10850
	-1   0    0    1   
$EndComp
Connection ~ 1950 10850
Wire Wire Line
	1950 10450 1950 8950
Wire Wire Line
	1950 8950 1550 8950
NoConn ~ 3250 10450
Wire Wire Line
	4550 8650 5800 8650
Wire Wire Line
	4700 10450 4550 10450
Wire Wire Line
	5300 10450 5800 10450
Wire Wire Line
	4550 9750 4550 9850
Wire Wire Line
	4550 9750 5800 9750
Wire Wire Line
	5300 9350 5300 10250
Wire Wire Line
	5800 10350 5200 10350
Wire Wire Line
	5200 10350 5200 10150
Wire Wire Line
	5200 10150 4550 10150
Wire Wire Line
	3950 8250 3150 8250
Connection ~ 3150 8250
Wire Wire Line
	3150 8250 3150 10450
Wire Wire Line
	3950 8550 3050 8550
Connection ~ 3050 8550
Wire Wire Line
	3050 8550 3050 10450
Text Label 650  8650 0    50   ~ 0
A14
Wire Wire Line
	950  8650 650  8650
Text Label 650  8750 0    50   ~ 0
A13
Wire Wire Line
	950  8750 650  8750
Wire Wire Line
	2600 4000 2850 4000
Wire Wire Line
	2600 4200 2850 4200
$Comp
L 74xx:74LS32 U6
U 3 1 5DDF503B
P 11650 6350
F 0 "U6" H 11650 6350 50  0000 C CNN
F 1 "HCT32" H 11950 6300 50  0000 C CNN
F 2 "" H 11650 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 11650 6350 50  0001 C CNN
	3    11650 6350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U6
U 4 1 5DDF7349
P 11650 6750
F 0 "U6" H 11650 6750 50  0000 C CNN
F 1 "HCT32" H 11950 6700 50  0000 C CNN
F 2 "" H 11650 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 11650 6750 50  0001 C CNN
	4    11650 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5DDFE206
P 14750 7950
F 0 "C10" H 14842 7996 50  0000 L CNN
F 1 "104" H 14842 7905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 14750 7950 50  0001 C CNN
F 3 "~" H 14750 7950 50  0001 C CNN
	1    14750 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5DDFE7BA
P 15050 7950
F 0 "C11" H 15142 7996 50  0000 L CNN
F 1 "104" H 15142 7905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 15050 7950 50  0001 C CNN
F 3 "~" H 15050 7950 50  0001 C CNN
	1    15050 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 7850 14750 7850
Connection ~ 14450 7850
Connection ~ 14750 7850
Wire Wire Line
	14750 7850 15050 7850
Wire Wire Line
	15050 8050 14750 8050
Connection ~ 14450 8050
Connection ~ 14750 8050
Wire Wire Line
	14750 8050 14450 8050
Wire Wire Line
	3350 1300 2600 1300
Wire Wire Line
	2600 1400 3350 1400
Wire Wire Line
	2600 1500 3350 1500
Wire Wire Line
	2600 1600 3350 1600
Wire Wire Line
	3350 1700 2600 1700
Wire Wire Line
	2600 1800 3350 1800
Wire Wire Line
	2600 1900 3350 1900
Wire Wire Line
	2600 2000 3350 2000
Text Label 3050 1300 0    50   ~ 0
D7
Text Label 3050 1400 0    50   ~ 0
D6
Text Label 3050 1500 0    50   ~ 0
D5
Text Label 3050 1600 0    50   ~ 0
D4
Text Label 3050 1700 0    50   ~ 0
D3
Text Label 3050 1800 0    50   ~ 0
D2
Text Label 3050 1900 0    50   ~ 0
D1
Text Label 3050 2000 0    50   ~ 0
D0
$Comp
L power:VCC #PWR0101
U 1 1 5E1E7069
P 13550 3750
F 0 "#PWR0101" H 13550 3600 50  0001 C CNN
F 1 "VCC" V 13568 3877 50  0000 L CNN
F 2 "" H 13550 3750 50  0001 C CNN
F 3 "" H 13550 3750 50  0001 C CNN
	1    13550 3750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5E21F9D4
P 15350 7950
F 0 "C12" H 15442 7996 50  0000 L CNN
F 1 "104" H 15442 7905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 15350 7950 50  0001 C CNN
F 3 "~" H 15350 7950 50  0001 C CNN
	1    15350 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 7850 15350 7850
Connection ~ 15050 7850
Wire Wire Line
	15050 8050 15350 8050
Connection ~ 15050 8050
NoConn ~ 15100 2050
$Comp
L Graphic:SYM_Arrow45_Large LOGO2
U 1 1 5DE61869
P 11150 10900
F 0 "LOGO2" H 11150 11060 50  0001 C CNN
F 1 "SYM_Arrow45_Large" H 11150 10760 50  0001 C CNN
F 2 "Custom:XT-IDE Deluxe" H 11150 10900 50  0001 C CNN
F 3 "~" H 11150 10900 50  0001 C CNN
	1    11150 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7950 3350 7950
Wire Wire Line
	3350 10450 3350 7950
Connection ~ 3350 7950
Wire Wire Line
	3350 7950 3950 7950
Wire Wire Line
	12150 7850 12700 7850
Wire Wire Line
	12150 8050 12700 8050
Text Label 7900 2000 2    50   ~ 0
DB0
Text Label 7900 1900 2    50   ~ 0
DB1
Text Label 7900 1800 2    50   ~ 0
DB2
Text Label 7900 1700 2    50   ~ 0
DB3
Text Label 7900 1600 2    50   ~ 0
DB4
Text Label 7900 1500 2    50   ~ 0
DB5
Text Label 7900 1400 2    50   ~ 0
DB6
Text Label 7900 1300 2    50   ~ 0
DB7
Wire Wire Line
	7900 1900 7650 1900
Wire Wire Line
	7900 1800 7650 1800
Wire Wire Line
	7650 1700 7900 1700
Wire Wire Line
	7900 1600 7650 1600
Wire Wire Line
	7900 1500 7650 1500
Wire Wire Line
	7900 1400 7650 1400
Wire Wire Line
	7650 1300 7900 1300
Wire Wire Line
	7900 2000 7650 2000
$Comp
L Device:C_Small C3
U 1 1 5DFF8522
P 15650 7950
F 0 "C3" H 15742 7996 50  0000 L CNN
F 1 "104" H 15742 7905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 15650 7950 50  0001 C CNN
F 3 "~" H 15650 7950 50  0001 C CNN
	1    15650 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15650 8050 15350 8050
Connection ~ 15350 8050
Wire Wire Line
	15350 7850 15650 7850
Connection ~ 15350 7850
Wire Wire Line
	11850 2750 12300 2750
Wire Wire Line
	15100 2750 15550 2750
Text Label 12300 2750 2    50   ~ 0
~PDIAG
Text Label 15550 2750 2    50   ~ 0
~PDIAG
$EndSCHEMATC
