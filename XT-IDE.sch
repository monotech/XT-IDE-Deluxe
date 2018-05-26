EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:74xx
LIBS:switches
LIBS:CustomLib
LIBS:XT-IDE-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Monotech XT-IDE 8-bit ISA IDE Controller"
Date "2018-04-29"
Rev "01"
Comp "Monotech PCs"
Comment1 "J. Dorne. (Modified from J. Chapman)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 13750 3550 0    60   ~ 0
5V on IDE Pin 20 jumper (for CF / DoM)
Text Notes 13850 4450 0    60   ~ 0
IDE ACTIVITY LEDS\nOBSERVE POLARITY -- PIN 1 CATHODE
$Comp
L 74LS32 U5
U 4 1 4DC5A813
P 14800 6150
F 0 "U5" H 14800 6200 60  0000 C CNN
F 1 "74HCT32" H 14800 6100 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 14800 6200 60  0001 C CNN
F 3 "" H 14800 6150 60  0001 C CNN
	4    14800 6150
	1    0    0    -1  
$EndComp
Text Notes 1000 4850 0    60   ~ 0
IDE I/O Port
Text Notes 5800 4050 0    60   ~ 0
SW3: High-speed ("Chuck mod") Mode (ON == enabled)
Text Notes 7000 11100 0    60   ~ 0
NOTE: Only compatible with 28C64B 8K EEPROMs, not 28C64(non-B)
$Comp
L 28C256-RESCUE-XT-IDE U9
U 1 1 4DC59AE4
P 8600 9600
F 0 "U9" H 8600 10600 70  0000 C CNN
F 1 "28C256" H 8600 8600 70  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket" H 8900 8700 70  0001 C CNN
F 3 "" H 8600 9600 60  0001 C CNN
	1    8600 9600
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U6
U 6 1 4DC598AA
P 14400 4650
F 0 "U6" H 14595 4765 60  0000 C CNN
F 1 "74HCT04" H 14590 4525 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 14590 4625 60  0001 C CNN
F 3 "" H 14400 4650 60  0001 C CNN
	6    14400 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 4B1C1393
P 11550 9950
AR Path="/23D9B04B1C1393" Ref="P?"  Part="1" 
AR Path="/394433324B1C1393" Ref="P?"  Part="1" 
AR Path="/4B1C1393" Ref="P7"  Part="1" 
AR Path="/94B1C1393" Ref="P7"  Part="1" 
AR Path="/FFFFFFF04B1C1393" Ref="P7"  Part="1" 
AR Path="/DCBAABCD4B1C1393" Ref="P7"  Part="1" 
AR Path="/6FE901F74B1C1393" Ref="P7"  Part="1" 
AR Path="/3D7E00004B1C1393" Ref="P7"  Part="1" 
AR Path="/23D9304B1C1393" Ref="P7"  Part="1" 
AR Path="/23D8D44B1C1393" Ref="P7"  Part="1" 
AR Path="/2600004B1C1393" Ref="P7"  Part="1" 
F 0 "P7" H 11630 9950 40  0000 L CNN
F 1 "CONN_1" H 11550 10005 30  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 11550 10105 30  0001 C CNN
F 3 "" H 11550 9950 60  0001 C CNN
	1    11550 9950
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P?
U 1 1 4B1C138F
P 11550 9750
AR Path="/23D9B04B1C138F" Ref="P?"  Part="1" 
AR Path="/394433324B1C138F" Ref="P?"  Part="1" 
AR Path="/4B1C138F" Ref="P6"  Part="1" 
AR Path="/94B1C138F" Ref="P6"  Part="1" 
AR Path="/FFFFFFF04B1C138F" Ref="P6"  Part="1" 
AR Path="/3D7E00004B1C138F" Ref="P6"  Part="1" 
AR Path="/23D9304B1C138F" Ref="P6"  Part="1" 
AR Path="/23D8D44B1C138F" Ref="P6"  Part="1" 
AR Path="/2600004B1C138F" Ref="P6"  Part="1" 
F 0 "P6" H 11630 9750 40  0000 L CNN
F 1 "CONN_1" H 11550 9805 30  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 11550 9905 30  0001 C CNN
F 3 "" H 11550 9750 60  0001 C CNN
	1    11550 9750
	1    0    0    -1  
$EndComp
$Comp
L BUSPC BUS1
U 1 1 4A0B6F02
P 2200 2300
AR Path="/4A0B6F02" Ref="BUS1"  Part="1" 
AR Path="/94A0B6F02" Ref="BUS1"  Part="1" 
AR Path="/FFFFFFF04A0B6F02" Ref="BUS1"  Part="1" 
AR Path="/3D7E00004A0B6F02" Ref="BUS1"  Part="1" 
AR Path="/23D9304A0B6F02" Ref="BUS1"  Part="1" 
AR Path="/23D8D44A0B6F02" Ref="BUS1"  Part="1" 
AR Path="/2600004A0B6F02" Ref="BUS1"  Part="1" 
F 0 "BUS1" H 2200 2400 70  0000 C CNN
F 1 "BUSPC" H 2200 2200 70  0000 C CNN
F 2 "Custom:ISA-8BIT-XT-IDE" H 2200 2300 70  0001 C CNN
F 3 "" H 2200 2300 60  0001 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
Text Notes 550  10800 0    60   ~ 0
NOTE: ROM 0xC0000 - 0xDFFFF only
NoConn ~ 1300 2900
NoConn ~ 1300 1200
$Comp
L 74LS688 U10
U 1 1 496D14B1
P 5200 9800
AR Path="/496D14B1" Ref="U10"  Part="1" 
AR Path="/9496D14B1" Ref="U9"  Part="1" 
AR Path="/FFFFFFF0496D14B1" Ref="U9"  Part="1" 
AR Path="/3D7E0000496D14B1" Ref="U9"  Part="1" 
AR Path="/23D930496D14B1" Ref="U9"  Part="1" 
AR Path="/23D8D4496D14B1" Ref="U9"  Part="1" 
AR Path="/260000496D14B1" Ref="U9"  Part="1" 
F 0 "U10" H 5200 10750 60  0000 C CNN
F 1 "74HCT688" H 5200 8850 60  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 5200 8950 60  0001 C CNN
F 3 "" H 5200 9800 60  0001 C CNN
	1    5200 9800
	1    0    0    -1  
$EndComp
NoConn ~ 7450 6700
$Comp
L C C10
U 1 1 496D11A0
P 15250 8400
AR Path="/496D11A0" Ref="C10"  Part="1" 
AR Path="/9496D11A0" Ref="C10"  Part="1" 
AR Path="/FFFFFFF0496D11A0" Ref="C10"  Part="1" 
AR Path="/3D7E0000496D11A0" Ref="C10"  Part="1" 
AR Path="/23D930496D11A0" Ref="C10"  Part="1" 
AR Path="/23D8D4496D11A0" Ref="C10"  Part="1" 
AR Path="/260000496D11A0" Ref="C10"  Part="1" 
F 0 "C10" H 15300 8500 50  0000 L CNN
F 1 "C" H 15300 8300 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 15300 8400 50  0001 C CNN
F 3 "" H 15250 8400 60  0001 C CNN
	1    15250 8400
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 496D118A
P 14650 8400
AR Path="/496D118A" Ref="C8"  Part="1" 
AR Path="/9496D118A" Ref="C9"  Part="1" 
AR Path="/FFFFFFF0496D118A" Ref="C9"  Part="1" 
AR Path="/3D7E0000496D118A" Ref="C9"  Part="1" 
AR Path="/23D930496D118A" Ref="C9"  Part="1" 
AR Path="/23D8D4496D118A" Ref="C9"  Part="1" 
AR Path="/260000496D118A" Ref="C9"  Part="1" 
F 0 "C8" H 14700 8500 50  0000 L CNN
F 1 "C" H 14700 8300 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 14700 8400 50  0001 C CNN
F 3 "" H 14650 8400 60  0001 C CNN
	1    14650 8400
	1    0    0    -1  
$EndComp
NoConn ~ 7450 6400
NoConn ~ 7450 6300
NoConn ~ 7450 6000
NoConn ~ 14250 2550
NoConn ~ 14250 2450
$Comp
L C C6
U 1 1 496BDEBE
P 14050 8400
AR Path="/496BDEBE" Ref="C6"  Part="1" 
AR Path="/9496BDEBE" Ref="C8"  Part="1" 
AR Path="/FFFFFFF0496BDEBE" Ref="C8"  Part="1" 
AR Path="/3D7E0000496BDEBE" Ref="C8"  Part="1" 
AR Path="/23D930496BDEBE" Ref="C8"  Part="1" 
AR Path="/23D8D4496BDEBE" Ref="C8"  Part="1" 
AR Path="/260000496BDEBE" Ref="C8"  Part="1" 
F 0 "C6" H 14100 8500 50  0000 L CNN
F 1 "C" H 14100 8300 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 14100 8400 50  0001 C CNN
F 3 "" H 14050 8400 60  0001 C CNN
	1    14050 8400
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 496BDEB3
P 14350 8400
AR Path="/496BDEB3" Ref="C7"  Part="1" 
AR Path="/9496BDEB3" Ref="C7"  Part="1" 
AR Path="/FFFFFFF0496BDEB3" Ref="C7"  Part="1" 
AR Path="/3D7E0000496BDEB3" Ref="C7"  Part="1" 
AR Path="/23D930496BDEB3" Ref="C7"  Part="1" 
AR Path="/23D8D4496BDEB3" Ref="C7"  Part="1" 
AR Path="/260000496BDEB3" Ref="C7"  Part="1" 
F 0 "C7" H 14400 8500 50  0000 L CNN
F 1 "C" H 14400 8300 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 14400 8400 50  0001 C CNN
F 3 "" H 14350 8400 60  0001 C CNN
	1    14350 8400
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 496BDE8B
P 14950 8400
AR Path="/496BDE8B" Ref="C9"  Part="1" 
AR Path="/9496BDE8B" Ref="C6"  Part="1" 
AR Path="/FFFFFFF0496BDE8B" Ref="C6"  Part="1" 
AR Path="/3D7E0000496BDE8B" Ref="C6"  Part="1" 
AR Path="/23D930496BDE8B" Ref="C6"  Part="1" 
AR Path="/23D8D4496BDE8B" Ref="C6"  Part="1" 
AR Path="/260000496BDE8B" Ref="C6"  Part="1" 
F 0 "C9" H 15000 8500 50  0000 L CNN
F 1 "C" H 15000 8300 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 15000 8400 50  0001 C CNN
F 3 "" H 14950 8400 60  0001 C CNN
	1    14950 8400
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 496BDE7E
P 13750 8400
AR Path="/496BDE7E" Ref="C5"  Part="1" 
AR Path="/9496BDE7E" Ref="C5"  Part="1" 
AR Path="/FFFFFFF0496BDE7E" Ref="C5"  Part="1" 
AR Path="/3D7E0000496BDE7E" Ref="C5"  Part="1" 
AR Path="/23D930496BDE7E" Ref="C5"  Part="1" 
AR Path="/23D8D4496BDE7E" Ref="C5"  Part="1" 
AR Path="/260000496BDE7E" Ref="C5"  Part="1" 
F 0 "C5" H 13800 8500 50  0000 L CNN
F 1 "C" H 13800 8300 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 13800 8400 50  0001 C CNN
F 3 "" H 13750 8400 60  0001 C CNN
	1    13750 8400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 496BDE74
P 13450 8400
AR Path="/496BDE74" Ref="C4"  Part="1" 
AR Path="/9496BDE74" Ref="C4"  Part="1" 
AR Path="/FFFFFFF0496BDE74" Ref="C4"  Part="1" 
AR Path="/3D7E0000496BDE74" Ref="C4"  Part="1" 
AR Path="/23D930496BDE74" Ref="C4"  Part="1" 
AR Path="/23D8D4496BDE74" Ref="C4"  Part="1" 
AR Path="/260000496BDE74" Ref="C4"  Part="1" 
F 0 "C4" H 13500 8500 50  0000 L CNN
F 1 "C" H 13500 8300 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 13500 8400 50  0001 C CNN
F 3 "" H 13450 8400 60  0001 C CNN
	1    13450 8400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 496BDE68
P 13150 8400
AR Path="/496BDE68" Ref="C3"  Part="1" 
AR Path="/9496BDE68" Ref="C3"  Part="1" 
AR Path="/FFFFFFF0496BDE68" Ref="C3"  Part="1" 
AR Path="/3D7E0000496BDE68" Ref="C3"  Part="1" 
AR Path="/23D930496BDE68" Ref="C3"  Part="1" 
AR Path="/23D8D4496BDE68" Ref="C3"  Part="1" 
AR Path="/260000496BDE68" Ref="C3"  Part="1" 
F 0 "C3" H 13200 8500 50  0000 L CNN
F 1 "C" H 13200 8300 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 13200 8400 50  0001 C CNN
F 3 "" H 13150 8400 60  0001 C CNN
	1    13150 8400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 496BDE5D
P 12850 8400
AR Path="/496BDE5D" Ref="C2"  Part="1" 
AR Path="/9496BDE5D" Ref="C2"  Part="1" 
AR Path="/FFFFFFF0496BDE5D" Ref="C2"  Part="1" 
AR Path="/3D7E0000496BDE5D" Ref="C2"  Part="1" 
AR Path="/23D930496BDE5D" Ref="C2"  Part="1" 
AR Path="/23D8D4496BDE5D" Ref="C2"  Part="1" 
AR Path="/260000496BDE5D" Ref="C2"  Part="1" 
F 0 "C2" H 12900 8500 50  0000 L CNN
F 1 "C" H 12900 8300 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 12900 8400 50  0001 C CNN
F 3 "" H 12850 8400 60  0001 C CNN
	1    12850 8400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 496BDE3D
P 12550 8400
AR Path="/496BDE3D" Ref="C1"  Part="1" 
AR Path="/9496BDE3D" Ref="C1"  Part="1" 
AR Path="/FFFFFFF0496BDE3D" Ref="C1"  Part="1" 
AR Path="/3D7E0000496BDE3D" Ref="C1"  Part="1" 
AR Path="/23D930496BDE3D" Ref="C1"  Part="1" 
AR Path="/23D8D4496BDE3D" Ref="C1"  Part="1" 
AR Path="/260000496BDE3D" Ref="C1"  Part="1" 
F 0 "C1" H 12600 8500 50  0000 L CNN
F 1 "C" H 12600 8300 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 12600 8400 50  0001 C CNN
F 3 "" H 12550 8400 60  0001 C CNN
	1    12550 8400
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U6
U 5 1 496BDDB3
P 4500 6500
AR Path="/496BDDB3" Ref="U6"  Part="5" 
AR Path="/9496BDDB3" Ref="U5"  Part="5" 
AR Path="/FFFFFFF0496BDDB3" Ref="U5"  Part="5" 
AR Path="/3D7E0000496BDDB3" Ref="U5"  Part="5" 
AR Path="/23D930496BDDB3" Ref="U5"  Part="5" 
AR Path="/23D8D4496BDDB3" Ref="U5"  Part="5" 
AR Path="/260000496BDDB3" Ref="U5"  Part="5" 
F 0 "U6" H 4695 6615 60  0000 C CNN
F 1 "74HCT04" H 4690 6375 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4690 6475 60  0001 C CNN
F 3 "" H 4500 6500 60  0001 C CNN
	5    4500 6500
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U5
U 3 1 496BDD8F
P 3450 6500
AR Path="/496BDD8F" Ref="U5"  Part="3" 
AR Path="/9496BDD8F" Ref="U8"  Part="3" 
AR Path="/FFFFFFF0496BDD8F" Ref="U8"  Part="3" 
AR Path="/3D7E0000496BDD8F" Ref="U8"  Part="3" 
AR Path="/23D930496BDD8F" Ref="U8"  Part="3" 
AR Path="/23D8D4496BDD8F" Ref="U8"  Part="3" 
AR Path="/260000496BDD8F" Ref="U8"  Part="3" 
F 0 "U5" H 3450 6550 60  0000 C CNN
F 1 "74HCT32" H 3450 6450 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3450 6550 60  0001 C CNN
F 3 "" H 3450 6500 60  0001 C CNN
	3    3450 6500
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U6
U 4 1 496BDCDE
P 8300 6600
AR Path="/496BDCDE" Ref="U6"  Part="4" 
AR Path="/9496BDCDE" Ref="U5"  Part="4" 
AR Path="/FFFFFFF0496BDCDE" Ref="U5"  Part="4" 
AR Path="/3D7E0000496BDCDE" Ref="U5"  Part="4" 
AR Path="/23D930496BDCDE" Ref="U5"  Part="4" 
AR Path="/23D8D4496BDCDE" Ref="U5"  Part="4" 
AR Path="/260000496BDCDE" Ref="U5"  Part="4" 
F 0 "U6" H 8495 6715 60  0000 C CNN
F 1 "74HCT04" H 8490 6475 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 8490 6575 60  0001 C CNN
F 3 "" H 8300 6600 60  0001 C CNN
	4    8300 6600
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U6
U 3 1 496BDCB4
P 8300 6100
AR Path="/496BDCB4" Ref="U6"  Part="3" 
AR Path="/9496BDCB4" Ref="U5"  Part="3" 
AR Path="/FFFFFFF0496BDCB4" Ref="U5"  Part="3" 
AR Path="/3D7E0000496BDCB4" Ref="U5"  Part="3" 
AR Path="/23D930496BDCB4" Ref="U5"  Part="3" 
AR Path="/23D8D4496BDCB4" Ref="U5"  Part="3" 
AR Path="/260000496BDCB4" Ref="U5"  Part="3" 
F 0 "U6" H 8495 6215 60  0000 C CNN
F 1 "74HCT04" H 8490 5975 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 8490 6075 60  0001 C CNN
F 3 "" H 8300 6100 60  0001 C CNN
	3    8300 6100
	1    0    0    -1  
$EndComp
$Comp
L 74LS138 U7
U 1 1 496BDC40
P 6850 6350
AR Path="/496BDC40" Ref="U7"  Part="1" 
AR Path="/9496BDC40" Ref="U7"  Part="1" 
AR Path="/FFFFFFF0496BDC40" Ref="U7"  Part="1" 
AR Path="/3D7E0000496BDC40" Ref="U7"  Part="1" 
AR Path="/23D930496BDC40" Ref="U7"  Part="1" 
AR Path="/23D8D4496BDC40" Ref="U7"  Part="1" 
AR Path="/260000496BDC40" Ref="U7"  Part="1" 
F 0 "U7" H 6950 6850 60  0000 C CNN
F 1 "74HCT138" H 7000 5801 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 7000 5901 60  0001 C CNN
F 3 "" H 6850 6350 60  0001 C CNN
	1    6850 6350
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U5
U 2 1 496BDB9E
P 7150 5100
AR Path="/496BDB9E" Ref="U5"  Part="2" 
AR Path="/9496BDB9E" Ref="U8"  Part="2" 
AR Path="/FFFFFFF0496BDB9E" Ref="U8"  Part="2" 
AR Path="/3D7E0000496BDB9E" Ref="U8"  Part="2" 
AR Path="/23D930496BDB9E" Ref="U8"  Part="2" 
AR Path="/23D8D4496BDB9E" Ref="U8"  Part="2" 
AR Path="/260000496BDB9E" Ref="U8"  Part="2" 
F 0 "U5" H 7150 5150 60  0000 C CNN
F 1 "74HCT32" H 7150 5050 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7150 5150 60  0001 C CNN
F 3 "" H 7150 5100 60  0001 C CNN
	2    7150 5100
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U6
U 1 1 496BDB74
P 6100 4450
AR Path="/496BDB74" Ref="U6"  Part="1" 
AR Path="/9496BDB74" Ref="U5"  Part="1" 
AR Path="/FFFFFFF0496BDB74" Ref="U5"  Part="1" 
AR Path="/3D7E0000496BDB74" Ref="U5"  Part="1" 
AR Path="/23D930496BDB74" Ref="U5"  Part="1" 
AR Path="/23D8D4496BDB74" Ref="U5"  Part="1" 
AR Path="/260000496BDB74" Ref="U5"  Part="1" 
F 0 "U6" H 6295 4565 60  0000 C CNN
F 1 "74HCT04" H 6290 4325 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 6290 4425 60  0001 C CNN
F 3 "" H 6100 4450 60  0001 C CNN
	1    6100 4450
	1    0    0    -1  
$EndComp
$Comp
L 74LS32 U5
U 1 1 496BDB3F
P 7150 4350
AR Path="/496BDB3F" Ref="U5"  Part="1" 
AR Path="/9496BDB3F" Ref="U8"  Part="1" 
AR Path="/FFFFFFF0496BDB3F" Ref="U8"  Part="1" 
AR Path="/3D7E0000496BDB3F" Ref="U8"  Part="1" 
AR Path="/23D930496BDB3F" Ref="U8"  Part="1" 
AR Path="/23D8D4496BDB3F" Ref="U8"  Part="1" 
AR Path="/260000496BDB3F" Ref="U8"  Part="1" 
F 0 "U5" H 7150 4400 60  0000 C CNN
F 1 "74HCT32" H 7150 4300 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7150 4400 60  0001 C CNN
F 3 "" H 7150 4350 60  0001 C CNN
	1    7150 4350
	1    0    0    -1  
$EndComp
$Comp
L 74LS688 U8
U 1 1 496BD9CD
P 4200 5000
AR Path="/496BD9CD" Ref="U8"  Part="1" 
AR Path="/9496BD9CD" Ref="U6"  Part="1" 
AR Path="/FFFFFFF0496BD9CD" Ref="U6"  Part="1" 
AR Path="/3D7E0000496BD9CD" Ref="U6"  Part="1" 
AR Path="/23D930496BD9CD" Ref="U6"  Part="1" 
AR Path="/23D8D4496BD9CD" Ref="U6"  Part="1" 
AR Path="/260000496BD9CD" Ref="U6"  Part="1" 
F 0 "U8" H 4200 5950 60  0000 C CNN
F 1 "74HCT688" H 4200 4050 60  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 4200 4150 60  0001 C CNN
F 3 "" H 4200 5000 60  0001 C CNN
	1    4200 5000
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U6
U 2 1 496BD63E
P 9250 5050
AR Path="/496BD63E" Ref="U6"  Part="2" 
AR Path="/9496BD63E" Ref="U5"  Part="2" 
AR Path="/FFFFFFF0496BD63E" Ref="U5"  Part="2" 
AR Path="/3D7E0000496BD63E" Ref="U5"  Part="2" 
AR Path="/23D930496BD63E" Ref="U5"  Part="2" 
AR Path="/23D8D4496BD63E" Ref="U5"  Part="2" 
AR Path="/260000496BD63E" Ref="U5"  Part="2" 
F 0 "U6" H 9445 5165 60  0000 C CNN
F 1 "74HCT04" H 9440 4925 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 9440 5025 60  0001 C CNN
F 3 "" H 9250 5050 60  0001 C CNN
	2    9250 5050
	1    0    0    -1  
$EndComp
Text Label 10150 4350 0    60   ~ 0
7
Text Label 10150 4450 0    60   ~ 0
6
Text Label 14400 2250 0    60   ~ 0
CSEL
Text Label 14650 1850 0    60   ~ 0
VCC_CF
Text Label 12500 2450 0    60   ~ 0
INTRQ
Text Label 13400 2350 0    60   ~ 0
DMACK
$Comp
L 74LS573 U1
U 1 1 496BD16A
P 8800 1400
AR Path="/496BD16A" Ref="U1"  Part="1" 
AR Path="/9496BD16A" Ref="U3"  Part="1" 
AR Path="/FFFFFFF0496BD16A" Ref="U3"  Part="1" 
AR Path="/3D7E0000496BD16A" Ref="U3"  Part="1" 
AR Path="/23D930496BD16A" Ref="U3"  Part="1" 
AR Path="/23D8D4496BD16A" Ref="U3"  Part="1" 
AR Path="/260000496BD16A" Ref="U3"  Part="1" 
F 0 "U1" H 8950 2000 60  0000 C CNN
F 1 "74HCT573" H 9050 800 60  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 9050 900 60  0001 C CNN
F 3 "" H 8800 1400 60  0001 C CNN
	1    8800 1400
	1    0    0    -1  
$EndComp
$Comp
L 74LS573 U2
U 1 1 496BD156
P 7050 1400
AR Path="/496BD156" Ref="U2"  Part="1" 
AR Path="/9496BD156" Ref="U2"  Part="1" 
AR Path="/FFFFFFF0496BD156" Ref="U2"  Part="1" 
AR Path="/3D7E0000496BD156" Ref="U2"  Part="1" 
AR Path="/23D930496BD156" Ref="U2"  Part="1" 
AR Path="/23D8D4496BD156" Ref="U2"  Part="1" 
AR Path="/260000496BD156" Ref="U2"  Part="1" 
F 0 "U2" H 7200 2000 60  0000 C CNN
F 1 "74HCT573" H 7300 800 60  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 7300 900 60  0001 C CNN
F 3 "" H 7050 1400 60  0001 C CNN
	1    7050 1400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 38C8DFD2
P 1300 3600
AR Path="/38C8DFD2" Ref="#PWR01"  Part="1" 
AR Path="/938C8DFD2" Ref="#PWR3"  Part="1" 
AR Path="/FFFFFFF038C8DFD2" Ref="#PWR3"  Part="1" 
AR Path="/3D7E000038C8DFD2" Ref="#PWR07"  Part="1" 
AR Path="/23D8D438C8DFD2" Ref="#PWR07"  Part="1" 
AR Path="/26000038C8DFD2" Ref="#PWR07"  Part="1" 
F 0 "#PWR01" H 1300 3800 40  0001 C CNN
F 1 "VCC" V 1300 3800 40  0000 C CNN
F 2 "" H 1300 3600 60  0001 C CNN
F 3 "" H 1300 3600 60  0001 C CNN
	1    1300 3600
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR02
U 1 1 4B1C13B3
P 1300 1000
AR Path="/4B1C13B3" Ref="#PWR02"  Part="1" 
AR Path="/94B1C13B3" Ref="#PWR2"  Part="1" 
AR Path="/FFFFFFF04B1C13B3" Ref="#PWR2"  Part="1" 
AR Path="/3D7E00004B1C13B3" Ref="#PWR08"  Part="1" 
AR Path="/23D8D44B1C13B3" Ref="#PWR08"  Part="1" 
AR Path="/2600004B1C13B3" Ref="#PWR08"  Part="1" 
F 0 "#PWR02" H 1300 1200 40  0001 C CNN
F 1 "VCC" V 1300 1200 40  0000 C CNN
F 2 "" H 1300 1000 60  0001 C CNN
F 3 "" H 1300 1000 60  0001 C CNN
	1    1300 1000
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR03
U 1 1 4B1C13B2
P 12550 8150
AR Path="/4B1C13B2" Ref="#PWR03"  Part="1" 
AR Path="/94B1C13B2" Ref="#PWR6"  Part="1" 
AR Path="/FFFFFFF04B1C13B2" Ref="#PWR6"  Part="1" 
AR Path="/3D7E00004B1C13B2" Ref="#PWR09"  Part="1" 
AR Path="/23D8D44B1C13B2" Ref="#PWR09"  Part="1" 
AR Path="/2600004B1C13B2" Ref="#PWR09"  Part="1" 
F 0 "#PWR03" H 12550 8250 30  0001 C CNN
F 1 "VCC" H 12550 8300 30  0000 C CNN
F 2 "" H 12550 8150 60  0001 C CNN
F 3 "" H 12550 8150 60  0001 C CNN
	1    12550 8150
	1    0    0    -1  
$EndComp
NoConn ~ 1300 3500
NoConn ~ 1300 3400
NoConn ~ 1300 3300
NoConn ~ 1300 2700
NoConn ~ 1300 2600
NoConn ~ 1300 2500
NoConn ~ 1300 2400
NoConn ~ 1300 2300
NoConn ~ 1300 2200
NoConn ~ 1300 1400
NoConn ~ 1300 1300
NoConn ~ 3100 1700
NoConn ~ 3100 800 
NoConn ~ 1300 3700
$Comp
L CP C12
U 1 1 32307DE2
P 12250 8400
AR Path="/32307DE2" Ref="C12"  Part="1" 
AR Path="/932307DE2" Ref="C0"  Part="1" 
AR Path="/FFFFFFF032307DE2" Ref="C0"  Part="1" 
AR Path="/3D7E000032307DE2" Ref="C0"  Part="1" 
AR Path="/23D8D432307DE2" Ref="C0"  Part="1" 
AR Path="/26000032307DE2" Ref="C0"  Part="1" 
F 0 "C12" H 12300 8500 50  0000 L CNN
F 1 "47uF" H 12050 8300 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 12300 8400 50  0001 C CNN
F 3 "" H 12250 8400 60  0001 C CNN
	1    12250 8400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 322D32A0
P 14100 5050
AR Path="/322D32A0" Ref="R1"  Part="1" 
AR Path="/9322D32A0" Ref="R1"  Part="1" 
AR Path="/FFFFFFF0322D32A0" Ref="R1"  Part="1" 
AR Path="/3D7E0000322D32A0" Ref="R1"  Part="1" 
AR Path="/23D8D4322D32A0" Ref="R1"  Part="1" 
AR Path="/260000322D32A0" Ref="R1"  Part="1" 
F 0 "R1" V 14180 5050 40  0000 C CNN
F 1 "1K" V 14100 5050 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 14200 5050 50  0001 C CNN
F 3 "" H 14100 5050 60  0001 C CNN
	1    14100 5050
	0    1    1    0   
$EndComp
$Comp
L 74LS245 U11
U 1 1 322D31F4
P 5300 1400
AR Path="/322D31F4" Ref="U11"  Part="1" 
AR Path="/9322D31F4" Ref="U1"  Part="1" 
AR Path="/FFFFFFF0322D31F4" Ref="U1"  Part="1" 
AR Path="/3D7E0000322D31F4" Ref="U1"  Part="1" 
AR Path="/23D8D4322D31F4" Ref="U1"  Part="1" 
AR Path="/260000322D31F4" Ref="U1"  Part="1" 
F 0 "U11" H 5450 2000 60  0000 C CNN
F 1 "74HCT245" H 5550 800 60  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 5300 1200 60  0001 C CNN
F 3 "" H 5300 1400 60  0001 C CNN
	1    5300 1400
	1    0    0    -1  
$EndComp
Text Notes 3700 8500 0    60   ~ 0
Switch Settings\nSW2 1-4: ROM Address (ON == 1)\nSW4: 8K Mode (ON == enabled)\nSW5: ROM Enable (ON == enabled)\nSW6: Write Enable (ON == enabled)
Text GLabel 1050 10200 0    50   Input ~ 0
AEN
Text GLabel 1050 10500 0    50   Input ~ 0
MEMW
Text GLabel 3300 10400 2    50   Input ~ 0
ROM_WE
Text GLabel 7900 10300 0    50   Input ~ 0
ROM_WE
Text GLabel 1050 9800 0    50   Input ~ 0
A13
Text GLabel 7900 10000 0    50   Input ~ 0
A13
Text GLabel 1050 9500 0    50   Input ~ 0
A14
$Comp
L VCC #PWR04
U 1 1 572AAEEC
P 850 8750
F 0 "#PWR04" H 850 8850 30  0001 C CNN
F 1 "VCC" H 850 8900 30  0000 C CNN
F 2 "" H 850 8750 60  0000 C CNN
F 3 "" H 850 8750 60  0000 C CNN
	1    850  8750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 572AB97A
P 3300 8000
F 0 "#PWR05" H 3300 8100 30  0001 C CNN
F 1 "VCC" H 3300 8100 30  0000 C CNN
F 2 "" H 3300 8000 60  0000 C CNN
F 3 "" H 3300 8000 60  0000 C CNN
	1    3300 8000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 572ABDF0
P 3300 8300
F 0 "R3" V 3350 8150 40  0000 C CNN
F 1 "10K" V 3307 8301 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3230 8300 30  0001 C CNN
F 3 "" H 3300 8300 30  0000 C CNN
	1    3300 8300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 572ABE7F
P 3150 8300
F 0 "R4" V 3100 8150 40  0000 C CNN
F 1 "10K" V 3157 8301 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3080 8300 30  0001 C CNN
F 3 "" H 3150 8300 30  0000 C CNN
	1    3150 8300
	1    0    0    -1  
$EndComp
Text Notes 950  11150 0    50   ~ 0
ROM Address Notes:\nFor full 32K device (28C256) set SW4, and SW2 (3 and 4) to OFF\nFor 8K device (28C64B) set SW4 ON\nSW2 (3 and 4) become address switches
Text Notes 550  7750 0    60   ~ 0
Boot ROM (Optional)
$Comp
L VCC #PWR06
U 1 1 572E9827
P 4400 9550
F 0 "#PWR06" H 4400 9650 30  0001 C CNN
F 1 "VCC" H 4350 9600 30  0000 C CNN
F 2 "" H 4400 9550 60  0000 C CNN
F 3 "" H 4400 9550 60  0000 C CNN
	1    4400 9550
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR07
U 1 1 5730495B
P 850 4850
F 0 "#PWR07" H 850 4950 30  0001 C CNN
F 1 "VCC" H 850 4950 30  0000 C CNN
F 2 "" H 850 4850 60  0000 C CNN
F 3 "" H 850 4850 60  0000 C CNN
	1    850  4850
	1    0    0    -1  
$EndComp
Text GLabel 4500 10500 0    50   Input ~ 0
A19
Text GLabel 4500 10400 0    50   Input ~ 0
A18
Text GLabel 4500 10300 0    50   Input ~ 0
A17
Text GLabel 4500 9800 0    50   Input ~ 0
A16
Text GLabel 4500 9900 0    50   Input ~ 0
A15
Text GLabel 3500 4750 0    50   Input ~ 0
A5
Text GLabel 3500 4850 0    50   Input ~ 0
A6
Text GLabel 3500 4150 0    50   Input ~ 0
A9
Text GLabel 3500 4250 0    50   Input ~ 0
A8
Text GLabel 3500 4350 0    50   Input ~ 0
A7
Text GLabel 3500 4650 0    50   Input ~ 0
A4
$Comp
L 74LS245 U3
U 1 1 57329F2C
P 11200 4850
F 0 "U3" H 10950 5450 60  0000 L BNN
F 1 "74HCT245" H 11200 4300 60  0000 L TNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 11200 4850 60  0001 C CNN
F 3 "" H 11200 4850 60  0000 C CNN
	1    11200 4850
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 5732AD17
P 13400 2350
F 0 "#PWR08" H 13400 2450 30  0001 C CNN
F 1 "VCC" V 13400 2500 30  0000 C CNN
F 2 "" H 13400 2350 60  0000 C CNN
F 3 "" H 13400 2350 60  0000 C CNN
	1    13400 2350
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 J3
U 1 1 572FD379
P 15900 4750
F 0 "J3" V 15850 4750 40  0000 C CNN
F 1 "External LED" V 15950 4750 40  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 15900 4750 60  0001 C CNN
F 3 "" H 15900 4750 60  0000 C CNN
	1    15900 4750
	1    0    0    1   
$EndComp
$Comp
L R R2
U 1 1 572FD488
P 15200 4650
F 0 "R2" V 15280 4650 40  0000 C CNN
F 1 "1K" V 15207 4651 40  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 15130 4650 30  0001 C CNN
F 3 "" H 15200 4650 30  0000 C CNN
	1    15200 4650
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-XT-IDE D1
U 1 1 573640E9
P 14550 5050
F 0 "D1" H 14550 5150 50  0000 C CNN
F 1 "LED" H 14550 4950 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 14550 5050 60  0001 C CNN
F 3 "" H 14550 5050 60  0000 C CNN
	1    14550 5050
	1    0    0    -1  
$EndComp
Text GLabel 2050 8450 3    50   Input ~ 0
D7
Text Notes 11000 9600 0    60   ~ 0
Mounting Holes
Text Notes 13000 8100 0    60   ~ 0
Bypass and Decoupling Capacitors
Text Notes 10400 2250 0    60   ~ 0
NOTE: Interrupts not used on current BIOSes
Text GLabel 1300 900  0    50   Input ~ 0
RESDRV
Text GLabel 1300 1100 0    50   Input ~ 0
IRQ2
Text GLabel 4600 1800 0    50   Input ~ 0
IOR
Text GLabel 4600 1900 0    50   Input ~ 0
CS_IDE
Text GLabel 9500 900  2    50   Input ~ 0
D0
Text GLabel 9500 1000 2    50   Input ~ 0
D1
Text GLabel 9500 1100 2    50   Input ~ 0
D2
Text GLabel 9500 1200 2    50   Input ~ 0
D3
Text GLabel 9500 1300 2    50   Input ~ 0
D4
Text GLabel 9500 1400 2    50   Input ~ 0
D5
Text GLabel 9500 1500 2    50   Input ~ 0
D6
Text GLabel 9500 1600 2    50   Input ~ 0
D7
Text GLabel 1300 1500 0    50   Input ~ 0
CARDSEL
Text GLabel 14500 9250 0    50   Input ~ 0
CARDSEL
Text Notes 14100 9900 0    60   ~ 0
J2: XT Slot 8 Support (ON == enabled)\nFor use with Slot 8 Support mod
Text Notes 12700 8850 0    60   ~ 0
ALL CAPS MARKED C ARE 0.01 - 0.1 uF BYPASS
Text GLabel 10600 6050 1    60   Input ~ 0
CS_IDE
Text GLabel 10800 6050 1    60   Input ~ 0
IOR
$Comp
L 74LS04 U4
U 1 1 593B6FBE
P 12400 6050
F 0 "U4" H 12595 6165 50  0000 C CNN
F 1 "74HCT04" H 12590 5925 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 12400 6050 50  0001 C CNN
F 3 "" H 12400 6050 50  0000 C CNN
	1    12400 6050
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U4
U 2 1 593B7057
P 12400 6450
F 0 "U4" H 12595 6565 50  0000 C CNN
F 1 "74HCT04" H 12590 6325 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 12400 6450 50  0001 C CNN
F 3 "" H 12400 6450 50  0000 C CNN
	2    12400 6450
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U4
U 3 1 593B70F2
P 12400 7250
F 0 "U4" H 12595 7365 50  0000 C CNN
F 1 "74HCT04" H 12590 7125 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 12400 7250 50  0001 C CNN
F 3 "" H 12400 7250 50  0000 C CNN
	3    12400 7250
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U4
U 4 1 593B71A5
P 14750 6600
F 0 "U4" H 14945 6715 50  0000 C CNN
F 1 "74HCT04" H 14940 6475 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 14750 6600 50  0001 C CNN
F 3 "" H 14750 6600 50  0000 C CNN
	4    14750 6600
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U4
U 5 1 593B72FD
P 12400 6850
F 0 "U4" H 12595 6965 50  0000 C CNN
F 1 "74HCT04" H 12590 6725 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 12400 6850 50  0001 C CNN
F 3 "" H 12400 6850 50  0000 C CNN
	5    12400 6850
	1    0    0    -1  
$EndComp
$Comp
L 74LS04 U4
U 6 1 593B7394
P 14750 7000
F 0 "U4" H 14945 7115 50  0000 C CNN
F 1 "74HCT04" H 14940 6875 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 14750 7000 50  0001 C CNN
F 3 "" H 14750 7000 50  0000 C CNN
	6    14750 7000
	1    0    0    -1  
$EndComp
Text GLabel 12850 7250 2    60   Output ~ 0
IOR_DELAYED
Text GLabel 10500 4850 0    50   Input ~ 0
IOR_DELAYED
Text GLabel 11950 6050 0    60   Input ~ 0
IOR
$Comp
L C C11
U 1 1 593BCEFD
P 15550 8400
F 0 "C11" H 15600 8500 50  0000 L CNN
F 1 "C" H 15600 8300 50  0000 L CNN
F 2 "Capacitors_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 15600 8400 50  0001 C CNN
F 3 "" H 15550 8400 60  0001 C CNN
	1    15550 8400
	1    0    0    -1  
$EndComp
Text GLabel 7450 6200 2    50   Input ~ 0
HI_BYTE_OUTPUT
Text GLabel 6350 1900 0    50   Input ~ 0
U2-OE
Text GLabel 15200 7000 2    50   Output ~ 0
U2-OE
Text GLabel 14200 6050 0    60   Input ~ 0
HI_BYTE_OUTPUT
Text Notes 13150 5800 0    60   ~ 0
I/O Delay Chains
Text Notes 11700 7650 0    60   ~ 0
IOR_DELAYED causes IDE devices to\noutput past the latch strobe time.
Text Notes 13850 7650 0    60   ~ 0
HI_OUT_DELAYED (U2-OE) causes the high\ndata byte to be output past ISA IOR time.
Text Notes 11300 8900 1    60   ~ 0
Slot 8 Support (Optional)
Text GLabel 10950 8450 3    60   Input ~ 0
CARDSEL_SWITCHED
Text GLabel 14950 9250 2    60   Output ~ 0
CARDSEL_SWITCHED
$Comp
L SW_DIP_x04 SW2
U 1 1 5AE2E031
P 1250 9150
F 0 "SW2" H 1500 9400 60  0000 C CNN
F 1 "DIPS_04" V 1500 9150 60  0001 C CNN
F 2 "Buttons_Switches_THT:SW_DIP_x4_W7.62mm_Slide" H 1250 9150 60  0001 C CNN
F 3 "" H 1250 9150 60  0001 C CNN
	1    1250 9150
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT SW6
U 1 1 5AE2FE57
P 1250 10500
F 0 "SW6" H 1350 10500 50  0000 C CNN
F 1 "SPDT" H 1250 10300 50  0001 C CNN
F 2 "Custom:CKCOMP-OS102011MA1QN1" H 1250 10500 50  0001 C CNN
F 3 "" H 1250 10500 50  0001 C CNN
	1    1250 10500
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT SW5
U 1 1 5AE2FF0A
P 1250 10200
F 0 "SW5" H 1350 10200 50  0000 C CNN
F 1 "SPDT" H 1250 10000 50  0001 C CNN
F 2 "Custom:CKCOMP-OS102011MA1QN1" H 1250 10200 50  0001 C CNN
F 3 "" H 1250 10200 50  0001 C CNN
	1    1250 10200
	1    0    0    -1  
$EndComp
$Comp
L SW_DIP_x06 SW1
U 1 1 5AE31C4D
P 1250 5300
F 0 "SW1" H 1500 5650 60  0000 C CNN
F 1 "DIPS_06" V 1600 5300 60  0001 C CNN
F 2 "Buttons_Switches_THT:SW_DIP_x6_W7.62mm_Slide" H 1250 5300 60  0001 C CNN
F 3 "" H 1250 5300 60  0001 C CNN
	1    1250 5300
	1    0    0    -1  
$EndComp
Text Notes 950  8800 0    60   ~ 0
Boot ROM Port
$Comp
L Conn_02x20_Odd_Even IDE1
U 1 1 5AE432A2
P 13950 1850
F 0 "IDE1" H 14000 2850 50  0000 C CNN
F 1 "IDE Header" H 14000 750 50  0000 C CNN
F 2 "Custom:Pin_Header_Angled_2x20_ShortSilkS" H 13950 1850 50  0001 C CNN
F 3 "" H 13950 1850 50  0001 C CNN
	1    13950 1850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR09
U 1 1 5AE4AA0F
P 1300 1600
F 0 "#PWR09" H 1300 1450 50  0001 C CNN
F 1 "+12V" V 1300 1800 50  0000 C CNN
F 2 "" H 1300 1600 50  0001 C CNN
F 3 "" H 1300 1600 50  0001 C CNN
	1    1300 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 4650 8100 5500
Wire Wire Line
	8100 5500 6350 5500
Wire Wire Line
	6350 5500 6350 5850
Wire Wire Line
	6350 5850 5350 5850
Wire Wire Line
	5350 5850 5350 6600
Wire Wire Line
	5350 6600 6250 6600
Connection ~ 5250 5500
Wire Wire Line
	5250 6200 6250 6200
Wire Wire Line
	5250 5000 5250 6200
Wire Wire Line
	1550 5100 3500 5100
Connection ~ 12500 2050
Connection ~ 12500 1950
Connection ~ 12500 1850
Connection ~ 12500 1750
Wire Wire Line
	12500 1650 12500 2450
Wire Wire Line
	12500 2450 13750 2450
Connection ~ 14950 8600
Connection ~ 14950 8200
Wire Wire Line
	10500 5050 9700 5050
Connection ~ 5100 4150
Connection ~ 5650 5000
Wire Wire Line
	5250 5000 6550 5000
Connection ~ 12850 8600
Connection ~ 13150 8600
Connection ~ 13450 8600
Connection ~ 14050 8600
Connection ~ 14350 8600
Connection ~ 14650 8600
Connection ~ 14650 8200
Connection ~ 14350 8200
Connection ~ 14050 8200
Connection ~ 13450 8200
Connection ~ 13150 8200
Connection ~ 12850 8200
Connection ~ 12550 8600
Wire Wire Line
	6250 6500 4950 6500
Wire Wire Line
	7850 6100 7450 6100
Connection ~ 5100 5200
Wire Wire Line
	5100 6700 6250 6700
Wire Wire Line
	5100 4150 5100 6700
Wire Wire Line
	6550 5200 5100 5200
Wire Wire Line
	5650 4450 5650 5000
Wire Wire Line
	14250 2250 14600 2250
Wire Wire Line
	13400 2350 13750 2350
Wire Wire Line
	7750 1600 8100 1600
Wire Wire Line
	7750 1500 8100 1500
Wire Wire Line
	7750 1400 8100 1400
Wire Wire Line
	7750 1300 8100 1300
Wire Wire Line
	7750 1200 8100 1200
Wire Wire Line
	7750 1100 8100 1100
Wire Wire Line
	7750 1000 8100 1000
Wire Wire Line
	7750 900  8100 900 
Wire Wire Line
	6000 1600 6350 1600
Wire Wire Line
	6000 1500 6350 1500
Wire Wire Line
	6000 1400 6350 1400
Wire Wire Line
	6000 1300 6350 1300
Wire Wire Line
	6000 1200 6350 1200
Wire Wire Line
	6000 1100 6350 1100
Wire Wire Line
	6000 1000 6350 1000
Wire Wire Line
	6000 900  6350 900 
Connection ~ 13750 8600
Connection ~ 13750 8200
Wire Wire Line
	12550 8150 12550 8250
Wire Wire Line
	12550 8550 12550 8650
Wire Wire Line
	8000 5100 7750 5100
Wire Wire Line
	4900 4150 6250 4150
Wire Wire Line
	6250 4150 6250 4250
Wire Wire Line
	6250 4250 6550 4250
Connection ~ 12550 8200
Wire Wire Line
	7450 6600 7850 6600
Wire Wire Line
	8000 4350 8000 5100
Wire Wire Line
	14250 1850 15200 1850
Wire Wire Line
	15200 1850 15200 3200
Wire Wire Line
	15200 3200 14850 3200
Wire Wire Line
	1550 5000 3500 5000
Wire Wire Line
	1550 5200 3500 5200
Connection ~ 12500 1650
Wire Wire Line
	5350 5500 5250 5500
Wire Wire Line
	8100 4650 10500 4650
Wire Notes Line
	10200 7650 10200 11150
Wire Notes Line
	10200 11150 550  11150
Wire Notes Line
	550  11150 550  7650
Wire Wire Line
	850  8750 850  9250
Wire Wire Line
	850  9250 950  9250
Wire Wire Line
	950  9150 850  9150
Connection ~ 850  9150
Wire Wire Line
	950  9050 850  9050
Connection ~ 850  9050
Wire Wire Line
	950  8950 850  8950
Connection ~ 850  8950
Wire Wire Line
	3300 8000 3300 8150
Wire Wire Line
	3150 8100 3150 8150
Connection ~ 3300 8100
Wire Wire Line
	3300 8100 3150 8100
Wire Wire Line
	1450 10400 3300 10400
Wire Wire Line
	3300 10400 3300 8450
Connection ~ 3300 10400
Wire Wire Line
	3950 10650 4500 10650
Wire Wire Line
	3150 8450 3150 10100
Connection ~ 3150 10100
Wire Wire Line
	1450 9400 4050 9400
Wire Wire Line
	850  5500 950  5500
Wire Wire Line
	850  4850 850  5500
Wire Wire Line
	950  5400 850  5400
Connection ~ 850  5400
Wire Wire Line
	950  5300 850  5300
Connection ~ 850  5300
Wire Wire Line
	950  5200 850  5200
Connection ~ 850  5200
Wire Wire Line
	950  5100 850  5100
Connection ~ 850  5100
Wire Wire Line
	950  5000 850  5000
Connection ~ 850  5000
Wire Wire Line
	1550 8950 4500 8950
Wire Wire Line
	1550 9050 4500 9050
Wire Wire Line
	1550 9150 4500 9150
Wire Wire Line
	1550 9250 4500 9250
Wire Wire Line
	4050 9400 4050 10000
Wire Wire Line
	4050 10000 4500 10000
Wire Wire Line
	1450 9700 4000 9700
Wire Wire Line
	4000 9700 4000 10100
Wire Wire Line
	4000 10100 4500 10100
Wire Wire Line
	4400 9650 4500 9650
Wire Wire Line
	4400 9550 4400 9650
Wire Wire Line
	4500 9550 4400 9550
Connection ~ 4400 9550
Wire Wire Line
	1450 10100 3950 10100
Wire Wire Line
	3950 10100 3950 10650
Wire Wire Line
	2150 8450 2150 8950
Connection ~ 2150 8950
Wire Wire Line
	2250 8450 2250 9050
Connection ~ 2250 9050
Wire Wire Line
	2350 8450 2350 9150
Connection ~ 2350 9150
Wire Wire Line
	2450 8450 2450 9250
Connection ~ 2450 9250
Wire Wire Line
	2550 8450 2550 9400
Connection ~ 2550 9400
Wire Wire Line
	2650 8450 2650 9700
Connection ~ 2650 9700
Wire Wire Line
	2150 4550 2150 5000
Connection ~ 2150 5000
Wire Wire Line
	2250 4550 2250 5100
Connection ~ 2250 5100
Wire Wire Line
	2350 4550 2350 5200
Connection ~ 2350 5200
Wire Wire Line
	2450 4550 2450 5300
Connection ~ 2450 5300
Wire Wire Line
	2550 4550 2550 5400
Connection ~ 2550 5400
Wire Wire Line
	2650 4550 2650 5500
Connection ~ 2650 5500
Wire Wire Line
	1550 5300 3250 5300
Wire Wire Line
	3250 5300 3250 5700
Wire Wire Line
	3250 5700 3500 5700
Wire Wire Line
	1550 5400 3200 5400
Wire Wire Line
	3200 5400 3200 5600
Wire Wire Line
	3200 5600 3500 5600
Wire Wire Line
	1550 5500 3500 5500
Wire Wire Line
	3300 5300 3500 5300
Wire Wire Line
	3500 4450 3300 4450
Connection ~ 3300 5300
Wire Wire Line
	11900 5250 12000 5250
Wire Wire Line
	12000 5250 12000 5550
Wire Wire Line
	11900 5350 12000 5350
Connection ~ 12000 5350
Connection ~ 3300 4550
Wire Wire Line
	3300 5400 3500 5400
Wire Wire Line
	12250 8600 15850 8600
Wire Wire Line
	12250 8200 15850 8200
Wire Wire Line
	14850 4650 15050 4650
Wire Wire Line
	14250 5050 14350 5050
Wire Wire Line
	12250 8200 12250 8250
Wire Wire Line
	12250 8600 12250 8550
Wire Wire Line
	12850 8250 12850 8200
Wire Wire Line
	12850 8550 12850 8600
Wire Wire Line
	13150 8250 13150 8200
Wire Wire Line
	13150 8550 13150 8600
Wire Wire Line
	13450 8550 13450 8600
Wire Wire Line
	13450 8250 13450 8200
Wire Wire Line
	13750 8250 13750 8200
Wire Wire Line
	13750 8550 13750 8600
Wire Wire Line
	14050 8250 14050 8200
Wire Wire Line
	14350 8250 14350 8200
Wire Wire Line
	14650 8250 14650 8200
Wire Wire Line
	14950 8250 14950 8200
Wire Wire Line
	15250 8200 15250 8250
Wire Wire Line
	15250 8600 15250 8550
Wire Wire Line
	14950 8600 14950 8550
Wire Wire Line
	14650 8600 14650 8550
Wire Wire Line
	14350 8600 14350 8550
Wire Wire Line
	14050 8600 14050 8550
Wire Wire Line
	15550 4650 15350 4650
Wire Wire Line
	14500 9250 14650 9250
Wire Wire Line
	8000 4350 10500 4350
Wire Wire Line
	7750 4350 7850 4350
Wire Wire Line
	7850 4350 7850 4450
Wire Wire Line
	7850 4450 10500 4450
Wire Wire Line
	12850 6050 12900 6050
Wire Wire Line
	12900 6050 12900 6250
Wire Wire Line
	12900 6250 11900 6250
Wire Wire Line
	11900 6250 11900 6450
Wire Wire Line
	11900 6450 11950 6450
Wire Wire Line
	12850 6450 12900 6450
Wire Wire Line
	15550 8600 15550 8550
Connection ~ 15250 8600
Wire Wire Line
	15550 8200 15550 8250
Connection ~ 15250 8200
Wire Wire Line
	12900 6450 12900 6650
Wire Wire Line
	12900 6650 11900 6650
Wire Wire Line
	11900 6650 11900 6850
Wire Wire Line
	11900 6850 11950 6850
Wire Wire Line
	12850 6850 12900 6850
Wire Wire Line
	12900 6850 12900 7050
Wire Wire Line
	12900 7050 11900 7050
Wire Wire Line
	11900 7050 11900 7250
Wire Wire Line
	11900 7250 11950 7250
Wire Wire Line
	15400 6150 15500 6150
Wire Wire Line
	15500 6150 15500 6400
Wire Wire Line
	15500 6400 14200 6400
Wire Wire Line
	14200 6400 14200 6600
Wire Wire Line
	14200 6600 14300 6600
Wire Wire Line
	15200 6600 15300 6600
Wire Wire Line
	15300 6600 15300 6800
Wire Wire Line
	15300 6800 14200 6800
Wire Wire Line
	14200 6800 14200 7000
Wire Wire Line
	14200 7000 14300 7000
Connection ~ 6350 5500
Wire Notes Line
	550  7650 10200 7650
$Comp
L Conn_01x04_Female J1
U 1 1 5AE4BFDC
P 11400 10450
F 0 "J1" H 11400 10650 50  0000 C CNN
F 1 "Power output" H 11400 10150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 11400 10450 50  0001 C CNN
F 3 "" H 11400 10450 50  0001 C CNN
	1    11400 10450
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR010
U 1 1 5AE4D830
P 11200 10650
F 0 "#PWR010" H 11200 10500 50  0001 C CNN
F 1 "+12V" V 11200 10900 50  0000 C CNN
F 2 "" H 11200 10650 50  0001 C CNN
F 3 "" H 11200 10650 50  0001 C CNN
	1    11200 10650
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR011
U 1 1 5AE4D8C0
P 11200 10350
F 0 "#PWR011" H 11200 10200 50  0001 C CNN
F 1 "VCC" V 11200 10550 50  0000 C CNN
F 2 "" H 11200 10350 50  0001 C CNN
F 3 "" H 11200 10350 50  0001 C CNN
	1    11200 10350
	0    -1   -1   0   
$EndComp
$Comp
L R_Network07 RP1
U 1 1 5AE51B19
P 2350 4350
F 0 "RP1" V 1950 4350 50  0000 C CNN
F 1 "10k" V 2750 4350 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP8" V 2825 4350 50  0001 C CNN
F 3 "" H 2350 4350 50  0001 C CNN
	1    2350 4350
	1    0    0    -1  
$EndComp
$Comp
L R_Network07 RP2
U 1 1 5AE51F8B
P 2350 8250
F 0 "RP2" V 1950 8250 50  0000 C CNN
F 1 "10k" V 2750 8250 50  0000 C CNN
F 2 "Resistors_THT:R_Array_SIP8" V 2825 8250 50  0001 C CNN
F 3 "" H 2350 8250 50  0001 C CNN
	1    2350 8250
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 SW4
U 1 1 5AE4B07B
P 1250 9500
F 0 "SW4" H 1400 9500 50  0000 C CNN
F 1 "DPDT" H 1250 9300 50  0001 C CNN
F 2 "Custom:SW_MS-22D18G2" H 1250 9500 50  0001 C CNN
F 3 "" H 1250 9500 50  0001 C CNN
	1    1250 9500
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 SW4
U 2 1 5AE4B138
P 1250 9800
F 0 "SW4" H 1400 9800 50  0000 C CNN
F 1 "DPDT" H 1250 9600 50  0001 C CNN
F 2 "Custom:SW_MS-22D18G2" H 1250 9800 50  0001 C CNN
F 3 "" H 1250 9800 50  0001 C CNN
	2    1250 9800
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 SW3
U 1 1 5AE4B88D
P 5550 5500
F 0 "SW3" H 5600 5500 50  0000 C CNN
F 1 "DPDT" H 5550 5250 50  0001 C CNN
F 2 "Custom:CKCOMP-OS203011MS1QP1" H 5550 5500 50  0001 C CNN
F 3 "" H 5550 5500 50  0001 C CNN
	1    5550 5500
	1    0    0    -1  
$EndComp
$Comp
L SW_DPDT_x2 SW3
U 2 1 5AE4B940
P 6150 5500
F 0 "SW3" H 6200 5500 50  0000 C CNN
F 1 "DPDT" H 6150 5300 50  0001 C CNN
F 2 "Custom:CKCOMP-OS203011MS1QP1" H 6150 5500 50  0001 C CNN
F 3 "" H 6150 5500 50  0001 C CNN
	2    6150 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 5400 5950 5400
Wire Wire Line
	5750 5600 5950 5600
Wire Wire Line
	14750 9250 14950 9250
NoConn ~ 13750 2250
NoConn ~ 1450 9600
NoConn ~ 1450 9900
NoConn ~ 1450 10300
NoConn ~ 1450 10600
Text GLabel 3100 3800 2    50   Input ~ 0
A0
Text GLabel 3100 3700 2    50   Input ~ 0
A1
Text GLabel 3100 3600 2    50   Input ~ 0
A2
Text GLabel 2850 6600 0    50   Input ~ 0
A1
Text GLabel 2850 6400 0    50   Input ~ 0
A2
Text GLabel 5850 5600 3    50   Input ~ 0
A0
Text GLabel 5850 5400 1    50   Input ~ 0
A3
Text GLabel 7900 8700 0    50   Input ~ 0
A0
Text GLabel 7900 8800 0    50   Input ~ 0
A1
Text GLabel 7900 8900 0    50   Input ~ 0
A2
Text GLabel 10500 4750 0    50   Input ~ 0
A1
Text GLabel 10500 4550 0    50   Input ~ 0
A2
Text GLabel 3100 3500 2    50   Input ~ 0
A3
Text GLabel 3100 3400 2    50   Input ~ 0
A4
Text GLabel 3100 3300 2    50   Input ~ 0
A5
Text GLabel 3100 3200 2    50   Input ~ 0
A6
Text GLabel 3100 3100 2    50   Input ~ 0
A7
Text GLabel 3100 3000 2    50   Input ~ 0
A8
Text GLabel 3100 2900 2    50   Input ~ 0
A9
Text GLabel 3100 2800 2    50   Input ~ 0
A10
Text GLabel 3100 2700 2    50   Input ~ 0
A11
Text GLabel 3100 2600 2    50   Input ~ 0
A12
Text GLabel 3100 2500 2    50   Input ~ 0
A13
Text GLabel 3100 2400 2    50   Input ~ 0
A14
Text GLabel 3100 2300 2    50   Input ~ 0
A15
Text GLabel 3100 2200 2    50   Input ~ 0
A16
Text GLabel 3100 2100 2    50   Input ~ 0
A17
Text GLabel 3100 2000 2    50   Input ~ 0
A18
Text GLabel 3100 1900 2    50   Input ~ 0
A19
Text GLabel 7900 9000 0    50   Input ~ 0
A3
Text GLabel 7900 9100 0    50   Input ~ 0
A4
Text GLabel 7900 9200 0    50   Input ~ 0
A5
Text GLabel 7900 9300 0    50   Input ~ 0
A6
Text GLabel 7900 9400 0    50   Input ~ 0
A7
Text GLabel 7900 9500 0    50   Input ~ 0
A8
Text GLabel 7900 9600 0    50   Input ~ 0
A9
Text GLabel 7900 9700 0    50   Input ~ 0
A10
Text GLabel 7900 9800 0    50   Input ~ 0
A11
Text GLabel 7900 9900 0    50   Input ~ 0
A12
Text GLabel 7900 10100 0    50   Input ~ 0
A14
Text GLabel 3100 1800 2    50   Input ~ 0
AEN
Text GLabel 3100 1600 2    50   Input ~ 0
DB0
Text GLabel 3100 1500 2    50   Input ~ 0
DB1
Text GLabel 3100 1400 2    50   Input ~ 0
DB2
Text GLabel 3100 1300 2    50   Input ~ 0
DB3
Text GLabel 3100 1200 2    50   Input ~ 0
DB4
Text GLabel 3100 1100 2    50   Input ~ 0
DB5
Text GLabel 3100 1000 2    50   Input ~ 0
DB6
Text GLabel 3100 900  2    50   Input ~ 0
DB7
Text GLabel 4600 900  0    50   Input ~ 0
DB0
Text GLabel 4600 1000 0    50   Input ~ 0
DB1
Text GLabel 4600 1100 0    50   Input ~ 0
DB2
Text GLabel 4600 1200 0    50   Input ~ 0
DB3
Text GLabel 4600 1300 0    50   Input ~ 0
DB4
Text GLabel 4600 1400 0    50   Input ~ 0
DB5
Text GLabel 4600 1500 0    50   Input ~ 0
DB6
Text GLabel 4600 1600 0    50   Input ~ 0
DB7
Text GLabel 9300 8700 2    50   Input ~ 0
DB0
Text GLabel 9300 8800 2    50   Input ~ 0
DB1
Text GLabel 9300 8900 2    50   Input ~ 0
DB2
Text GLabel 9300 9000 2    50   Input ~ 0
DB3
Text GLabel 9300 9100 2    50   Input ~ 0
DB4
Text GLabel 9300 9200 2    50   Input ~ 0
DB5
Text GLabel 9300 9300 2    50   Input ~ 0
DB6
Text GLabel 9300 9400 2    50   Input ~ 0
DB7
Text GLabel 7900 10500 0    50   Input ~ 0
CS_ROM
Text GLabel 5900 8950 2    50   Input ~ 0
CS_ROM
Text GLabel 7900 10400 0    50   Input ~ 0
MEMR
Text GLabel 1300 1800 0    50   Input ~ 0
MEMW
Text GLabel 1300 1900 0    50   Input ~ 0
MEMR
Text GLabel 1300 2000 0    50   Input ~ 0
IOW
Text GLabel 1300 2100 0    50   Input ~ 0
IOR
Text GLabel 1300 2800 0    50   Input ~ 0
IRQ7
Text GLabel 1300 3000 0    50   Input ~ 0
IRQ5
Text GLabel 1300 3100 0    50   Input ~ 0
IRQ4
Text GLabel 1300 3200 0    50   Input ~ 0
IRQ3
Text GLabel 12000 1650 0    50   Input ~ 0
IRQ2
Text GLabel 12000 1750 0    50   Input ~ 0
IRQ3
Text GLabel 12000 1850 0    50   Input ~ 0
IRQ4
Text GLabel 12000 1950 0    50   Input ~ 0
IRQ5
Text GLabel 12000 2050 0    50   Input ~ 0
IRQ7
Text GLabel 8800 5050 0    50   Input ~ 0
RESDRV
Text GLabel 5100 4150 1    50   Input ~ 0
CS_IDE
Text GLabel 10500 4950 0    50   Input ~ 0
IOW
Text GLabel 6250 6000 0    50   Input ~ 0
IOW
Text GLabel 6250 6100 0    50   Input ~ 0
IOR
Wire Wire Line
	3300 4450 3300 5400
Text GLabel 3500 5850 0    50   Input ~ 0
AEN
Text GLabel 6350 1800 0    50   Input ~ 0
U2-Load
Text GLabel 8750 6600 2    50   Input ~ 0
U2-Load
Text GLabel 8100 1900 0    50   Input ~ 0
U1-OE
Text GLabel 8100 1800 0    50   Input ~ 0
U1-Load
Text GLabel 7450 6500 2    50   Input ~ 0
U1-OE
Text GLabel 8750 6100 2    50   Input ~ 0
U1-Load
$Comp
L GND #PWR012
U 1 1 5AE9974B
P 11400 9750
F 0 "#PWR012" H 11400 9500 50  0001 C CNN
F 1 "GND" V 11400 9550 50  0000 C CNN
F 2 "" H 11400 9750 50  0001 C CNN
F 3 "" H 11400 9750 50  0001 C CNN
	1    11400 9750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5AE997DD
P 11400 9950
F 0 "#PWR013" H 11400 9700 50  0001 C CNN
F 1 "GND" V 11400 9750 50  0000 C CNN
F 2 "" H 11400 9950 50  0001 C CNN
F 3 "" H 11400 9950 50  0001 C CNN
	1    11400 9950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5AE998F3
P 11200 10450
F 0 "#PWR014" H 11200 10200 50  0001 C CNN
F 1 "GND" V 11250 10250 50  0000 C CNN
F 2 "" H 11200 10450 50  0001 C CNN
F 3 "" H 11200 10450 50  0001 C CNN
	1    11200 10450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5AE99985
P 11200 10550
F 0 "#PWR015" H 11200 10300 50  0001 C CNN
F 1 "GND" H 11200 10400 50  0001 C CNN
F 2 "" H 11200 10550 50  0001 C CNN
F 3 "" H 11200 10550 50  0001 C CNN
	1    11200 10550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 5AE9F101
P 4250 9350
F 0 "#PWR016" H 4250 9100 50  0001 C CNN
F 1 "GND" H 4400 9300 50  0000 C CNN
F 2 "" H 4250 9350 50  0001 C CNN
F 3 "" H 4250 9350 50  0001 C CNN
	1    4250 9350
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 9350 4250 9350
Wire Wire Line
	4500 9450 4250 9450
Wire Wire Line
	4250 9350 4250 10200
Connection ~ 4250 9350
Wire Wire Line
	4250 10200 4500 10200
Connection ~ 4250 9450
Text GLabel 13750 950  0    50   Input ~ 0
IDE-RESET
Text GLabel 13750 1750 0    50   Input ~ 0
D0
Text GLabel 13750 1650 0    50   Input ~ 0
D1
Text GLabel 13750 1550 0    50   Input ~ 0
D2
Text GLabel 13750 1450 0    50   Input ~ 0
D3
Text GLabel 13750 1350 0    50   Input ~ 0
D4
Text GLabel 13750 1250 0    50   Input ~ 0
D5
Text GLabel 13750 1150 0    50   Input ~ 0
D6
Text GLabel 13750 1050 0    50   Input ~ 0
D7
$Comp
L GND #PWR017
U 1 1 5AEA7518
P 14600 2250
F 0 "#PWR017" H 14600 2000 50  0001 C CNN
F 1 "GND" V 14600 2050 50  0000 C CNN
F 2 "" H 14600 2250 50  0001 C CNN
F 3 "" H 14600 2250 50  0001 C CNN
	1    14600 2250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 5AEA7C12
P 14250 950
F 0 "#PWR018" H 14250 700 50  0001 C CNN
F 1 "GND" V 14250 750 50  0000 C CNN
F 2 "" H 14250 950 50  0001 C CNN
F 3 "" H 14250 950 50  0001 C CNN
	1    14250 950 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 5AEA85C1
P 13750 1850
F 0 "#PWR019" H 13750 1600 50  0001 C CNN
F 1 "GND" V 13750 1650 50  0000 C CNN
F 2 "" H 13750 1850 50  0001 C CNN
F 3 "" H 13750 1850 50  0001 C CNN
	1    13750 1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 5AEAA55D
P 14250 1950
F 0 "#PWR020" H 14250 1700 50  0001 C CNN
F 1 "GND" H 14250 1800 50  0001 C CNN
F 2 "" H 14250 1950 50  0001 C CNN
F 3 "" H 14250 1950 50  0001 C CNN
	1    14250 1950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 5AEAA62E
P 14250 2050
F 0 "#PWR021" H 14250 1800 50  0001 C CNN
F 1 "GND" H 14250 1900 50  0000 C CNN
F 2 "" H 14250 2050 50  0001 C CNN
F 3 "" H 14250 2050 50  0001 C CNN
	1    14250 2050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR022
U 1 1 5AEAA6C0
P 14250 2150
F 0 "#PWR022" H 14250 1900 50  0001 C CNN
F 1 "GND" H 14250 2000 50  0001 C CNN
F 2 "" H 14250 2150 50  0001 C CNN
F 3 "" H 14250 2150 50  0001 C CNN
	1    14250 2150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 5AEAA752
P 14250 2850
F 0 "#PWR023" H 14250 2600 50  0001 C CNN
F 1 "GND" V 14250 2650 50  0000 C CNN
F 2 "" H 14250 2850 50  0001 C CNN
F 3 "" H 14250 2850 50  0001 C CNN
	1    14250 2850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR024
U 1 1 5AEABDBC
P 14250 2350
F 0 "#PWR024" H 14250 2100 50  0001 C CNN
F 1 "GND" V 14250 2150 50  0000 C CNN
F 2 "" H 14250 2350 50  0001 C CNN
F 3 "" H 14250 2350 50  0001 C CNN
	1    14250 2350
	0    -1   -1   0   
$EndComp
Text GLabel 11900 5050 2    50   Input ~ 0
IDE-RESET
NoConn ~ 13750 1950
Text GLabel 13750 2050 0    50   Input ~ 0
IDE-IOW
Text GLabel 13750 2150 0    50   Input ~ 0
IDE-IOR
Text GLabel 11900 4850 2    50   Input ~ 0
IDE-IOR
Text GLabel 11900 4950 2    50   Input ~ 0
IDE-IOW
Text GLabel 14250 1050 2    50   Input ~ 0
D8
Text GLabel 14250 1150 2    50   Input ~ 0
D9
Text GLabel 14250 1250 2    50   Input ~ 0
D10
Text GLabel 14250 1350 2    50   Input ~ 0
D11
Text GLabel 14250 1450 2    50   Input ~ 0
D12
Text GLabel 14250 1550 2    50   Input ~ 0
D13
Text GLabel 14250 1650 2    50   Input ~ 0
D14
Text GLabel 14250 1750 2    50   Input ~ 0
D15
Text GLabel 14250 2750 2    50   Input ~ 0
CS3FX
Text GLabel 14250 2650 2    50   Input ~ 0
IDE-A2
Text GLabel 13750 2750 0    50   Input ~ 0
CS1FX
Text GLabel 13750 2650 0    50   Input ~ 0
IDE-A0
Text GLabel 13750 2550 0    50   Input ~ 0
IDE-A1
Text GLabel 11900 4750 2    50   Input ~ 0
IDE-A1
Text GLabel 11900 4650 2    50   Input ~ 0
IDE-A0
Text GLabel 11900 4550 2    50   Input ~ 0
IDE-A2
Text GLabel 11900 4450 2    50   Input ~ 0
CS3FX
Text GLabel 11900 4350 2    50   Input ~ 0
CS1FX
Text GLabel 13750 2850 0    50   Input ~ 0
DASP
Text GLabel 13950 4650 0    50   Input ~ 0
DASP
Text GLabel 13950 5050 0    50   Input ~ 0
DASP
$Comp
L GND #PWR025
U 1 1 5AEB4D8C
P 3300 4550
F 0 "#PWR025" H 3300 4300 50  0001 C CNN
F 1 "GND" H 3300 4400 50  0000 C CNN
F 2 "" H 3300 4550 50  0001 C CNN
F 3 "" H 3300 4550 50  0001 C CNN
	1    3300 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4550 3300 4550
$Comp
L GND #PWR026
U 1 1 5AEB6687
P 1300 800
F 0 "#PWR026" H 1300 550 50  0001 C CNN
F 1 "GND" V 1300 600 50  0000 C CNN
F 2 "" H 1300 800 50  0001 C CNN
F 3 "" H 1300 800 50  0001 C CNN
	1    1300 800 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 5AEB6719
P 1300 1700
F 0 "#PWR027" H 1300 1450 50  0001 C CNN
F 1 "GND" V 1300 1500 50  0000 C CNN
F 2 "" H 1300 1700 50  0001 C CNN
F 3 "" H 1300 1700 50  0001 C CNN
	1    1300 1700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR028
U 1 1 5AEB67AB
P 1300 3800
F 0 "#PWR028" H 1300 3550 50  0001 C CNN
F 1 "GND" H 1300 3650 50  0000 C CNN
F 2 "" H 1300 3800 50  0001 C CNN
F 3 "" H 1300 3800 50  0001 C CNN
	1    1300 3800
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR029
U 1 1 5AEB7A3C
P 14850 3300
F 0 "#PWR029" H 14850 3150 50  0001 C CNN
F 1 "VCC" V 14850 3500 50  0000 C CNN
F 2 "" H 14850 3300 50  0001 C CNN
F 3 "" H 14850 3300 50  0001 C CNN
	1    14850 3300
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR030
U 1 1 5AEB87AD
P 14750 5050
F 0 "#PWR030" H 14750 4900 50  0001 C CNN
F 1 "VCC" V 14750 5250 50  0000 C CNN
F 2 "" H 14750 5050 50  0001 C CNN
F 3 "" H 14750 5050 50  0001 C CNN
	1    14750 5050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR031
U 1 1 5AEB8947
P 15550 4850
F 0 "#PWR031" H 15550 4600 50  0001 C CNN
F 1 "GND" V 15550 4650 50  0000 C CNN
F 2 "" H 15550 4850 50  0001 C CNN
F 3 "" H 15550 4850 50  0001 C CNN
	1    15550 4850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR032
U 1 1 5AEBAE5F
P 12000 5550
F 0 "#PWR032" H 12000 5300 50  0001 C CNN
F 1 "GND" H 12000 5400 50  0000 C CNN
F 2 "" H 12000 5550 50  0001 C CNN
F 3 "" H 12000 5550 50  0001 C CNN
	1    12000 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5AEBB16A
P 14200 6250
F 0 "#PWR033" H 14200 6000 50  0001 C CNN
F 1 "GND" V 14200 6050 50  0000 C CNN
F 2 "" H 14200 6250 50  0001 C CNN
F 3 "" H 14200 6250 50  0001 C CNN
	1    14200 6250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR034
U 1 1 5AEBCC68
P 2050 8050
F 0 "#PWR034" H 2050 7800 50  0001 C CNN
F 1 "GND" H 2050 7900 50  0000 C CNN
F 2 "" H 2050 8050 50  0001 C CNN
F 3 "" H 2050 8050 50  0001 C CNN
	1    2050 8050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR035
U 1 1 5AEBD5A1
P 2050 4150
F 0 "#PWR035" H 2050 3900 50  0001 C CNN
F 1 "GND" H 2050 4000 50  0000 C CNN
F 2 "" H 2050 4150 50  0001 C CNN
F 3 "" H 2050 4150 50  0001 C CNN
	1    2050 4150
	-1   0    0    1   
$EndComp
Text GLabel 6000 900  1    25   Input ~ 0
D0
Text GLabel 6350 1000 1    25   Input ~ 0
D1
Text GLabel 6000 1100 1    25   Input ~ 0
D2
Text GLabel 6350 1200 1    25   Input ~ 0
D3
Text GLabel 6000 1300 1    25   Input ~ 0
D4
Text GLabel 6350 1400 1    25   Input ~ 0
D5
Text GLabel 6000 1500 1    25   Input ~ 0
D6
Text GLabel 6350 1600 1    25   Input ~ 0
D7
Text GLabel 7750 900  1    25   Input ~ 0
D8
Text GLabel 8100 1000 1    25   Input ~ 0
D9
Text GLabel 7750 1100 1    25   Input ~ 0
D10
Text GLabel 8100 1200 1    25   Input ~ 0
D11
Text GLabel 7750 1300 1    25   Input ~ 0
D12
Text GLabel 8100 1400 1    25   Input ~ 0
D13
Text GLabel 7750 1500 1    25   Input ~ 0
D14
Text GLabel 8100 1600 1    25   Input ~ 0
D15
NoConn ~ 2050 4550
$Comp
L 74LS33 U12
U 3 1 5AE76493
P 11200 6650
F 0 "U12" H 11200 6700 50  0000 C CNN
F 1 "74LS33" H 11250 6600 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 11200 6650 50  0001 C CNN
F 3 "" H 11200 6650 50  0001 C CNN
	3    11200 6650
	0    1    1    0   
$EndComp
$Comp
L 74LS33 U12
U 1 1 5AE765C4
P 10700 6650
F 0 "U12" H 10700 6700 50  0000 C CNN
F 1 "74LS33" H 10750 6600 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 10700 6650 50  0001 C CNN
F 3 "" H 10700 6650 50  0001 C CNN
	1    10700 6650
	0    1    1    0   
$EndComp
$Comp
L 74LS33 U12
U 2 1 5AE76661
P 10950 7850
F 0 "U12" H 10950 7900 50  0000 C CNN
F 1 "74LS33" H 11000 7800 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 10950 7850 50  0001 C CNN
F 3 "" H 10950 7850 50  0001 C CNN
	2    10950 7850
	0    1    1    0   
$EndComp
$Comp
L 74LS33 U12
U 4 1 5AE7671E
P 13200 9400
F 0 "U12" H 13200 9450 50  0000 C CNN
F 1 "74LS33" H 13250 9350 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 13200 9400 50  0001 C CNN
F 3 "" H 13200 9400 50  0001 C CNN
	4    13200 9400
	1    0    0    -1  
$EndComp
Text Notes 12900 9700 0    60   ~ 0
Unused gate
$Comp
L GND #PWR036
U 1 1 5AE76EC0
P 12550 8650
F 0 "#PWR036" H 12550 8400 50  0001 C CNN
F 1 "GND" H 12550 8500 50  0000 C CNN
F 2 "" H 12550 8650 50  0001 C CNN
F 3 "" H 12550 8650 50  0001 C CNN
	1    12550 8650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5AE76F9B
P 12600 9650
F 0 "#PWR037" H 12600 9400 50  0001 C CNN
F 1 "GND" H 12600 9500 50  0000 C CNN
F 2 "" H 12600 9650 50  0001 C CNN
F 3 "" H 12600 9650 50  0001 C CNN
	1    12600 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 9300 12600 9650
Connection ~ 12600 9500
NoConn ~ 13800 9400
Wire Wire Line
	10550 7250 10850 7250
Wire Wire Line
	11050 7250 11350 7250
Text GLabel 11300 6050 1    50   Input ~ 0
MEMR
Text GLabel 11100 6050 1    50   Input ~ 0
CS_ROM
$Comp
L R R5
U 1 1 5AE79EA7
P 10550 7400
F 0 "R5" V 10630 7400 50  0000 C CNN
F 1 "10k" V 10550 7400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10480 7400 50  0001 C CNN
F 3 "" H 10550 7400 50  0001 C CNN
	1    10550 7400
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5AE7A0B2
P 11350 7400
F 0 "R6" V 11430 7400 50  0000 C CNN
F 1 "10k" V 11350 7400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11280 7400 50  0001 C CNN
F 3 "" H 11350 7400 50  0001 C CNN
	1    11350 7400
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR038
U 1 1 5AE7A39E
P 10550 7550
F 0 "#PWR038" H 10550 7650 30  0001 C CNN
F 1 "VCC" H 10550 7700 30  0000 C CNN
F 2 "" H 10550 7550 60  0001 C CNN
F 3 "" H 10550 7550 60  0001 C CNN
	1    10550 7550
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR039
U 1 1 5AE7A46F
P 11350 7550
F 0 "#PWR039" H 11350 7650 30  0001 C CNN
F 1 "VCC" H 11350 7700 30  0000 C CNN
F 2 "" H 11350 7550 60  0001 C CNN
F 3 "" H 11350 7550 60  0001 C CNN
	1    11350 7550
	-1   0    0    1   
$EndComp
Connection ~ 10700 7250
Connection ~ 11200 7250
$Comp
L C C13
U 1 1 5AE7CD30
P 15850 8400
F 0 "C13" H 15900 8500 50  0000 L CNN
F 1 "C" H 15900 8300 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 15900 8400 50  0001 C CNN
F 3 "" H 15850 8400 60  0001 C CNN
	1    15850 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15850 8200 15850 8250
Connection ~ 15550 8200
Wire Wire Line
	15850 8600 15850 8550
Connection ~ 15550 8600
$Comp
L Conn_02x05_Odd_Even J5
U 1 1 5AE98E26
P 12200 1850
F 0 "J5" H 12250 2150 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 12250 1550 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 12200 1850 50  0001 C CNN
F 3 "" H 12200 1850 50  0001 C CNN
	1    12200 1850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J4
U 1 1 5AE998C2
P 14650 3300
F 0 "J4" H 14650 3400 50  0000 C CNN
F 1 "Conn_01x02" H 14650 3100 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 14650 3300 50  0001 C CNN
F 3 "" H 14650 3300 50  0001 C CNN
	1    14650 3300
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5AE9E156
P 14650 9450
F 0 "J2" H 14650 9550 50  0000 C CNN
F 1 "Conn_01x02" H 14650 9250 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 14650 9450 50  0001 C CNN
F 3 "" H 14650 9450 50  0001 C CNN
	1    14650 9450
	0    -1   1    0   
$EndComp
$EndSCHEMATC
