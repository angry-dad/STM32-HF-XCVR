EESchema Schematic File Version 4
LIBS:STM32_XCVR-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L STM32_XCVR-rescue:Mounting_Hole_PAD-Mechanical MK1
U 1 1 5867217E
P 4200 7200
F 0 "MK1" H 4300 7246 50  0000 L CNN
F 1 "Mounting_Hole" H 4300 7155 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO7380" H 4200 7200 60  0001 C CNN
F 3 "" H 4200 7200 60  0001 C CNN
	1    4200 7200
	1    0    0    -1  
$EndComp
$Comp
L STM32_XCVR-rescue:Mounting_Hole_PAD-Mechanical MK3
U 1 1 58672295
P 5100 7200
F 0 "MK3" H 5200 7246 50  0000 L CNN
F 1 "Mounting_Hole" H 5200 7155 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO7380" H 5100 7200 60  0001 C CNN
F 3 "" H 5100 7200 60  0001 C CNN
	1    5100 7200
	1    0    0    -1  
$EndComp
$Comp
L STM32_XCVR-rescue:Mounting_Hole_PAD-Mechanical MK2
U 1 1 586722B5
P 4200 7450
F 0 "MK2" H 4300 7496 50  0000 L CNN
F 1 "Mounting_Hole" H 4300 7405 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO7380" H 4200 7450 60  0001 C CNN
F 3 "" H 4200 7450 60  0001 C CNN
	1    4200 7450
	1    0    0    -1  
$EndComp
$Comp
L STM32_XCVR-rescue:Mounting_Hole_PAD-Mechanical MK4
U 1 1 5867236D
P 5100 7450
F 0 "MK4" H 5200 7496 50  0000 L CNN
F 1 "Mounting_Hole" H 5200 7405 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO7380" H 5100 7450 60  0001 C CNN
F 3 "" H 5100 7450 60  0001 C CNN
	1    5100 7450
	1    0    0    -1  
$EndComp
NoConn ~ 4200 7300
NoConn ~ 5100 7300
NoConn ~ 5100 7550
NoConn ~ 4200 7550
$Sheet
S 5650 3300 1400 1200
U 5BD88B52
F0 "STM32" 50
F1 "STM32.sch" 50
$EndSheet
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5BD88CC9
P 8800 2200
F 0 "J1" H 8899 2176 50  0000 L CNN
F 1 "Conn_Coaxial" H 8899 2085 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 8800 2200 50  0001 C CNN
F 3 " ~" H 8800 2200 50  0001 C CNN
	1    8800 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5BD88E43
P 8800 2850
F 0 "J2" H 8899 2826 50  0000 L CNN
F 1 "Conn_Coaxial" H 8899 2735 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 8800 2850 50  0001 C CNN
F 3 " ~" H 8800 2850 50  0001 C CNN
	1    8800 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BD88EE4
P 8800 2450
F 0 "#PWR0101" H 8800 2200 50  0001 C CNN
F 1 "GND" H 8805 2277 50  0000 C CNN
F 2 "" H 8800 2450 50  0001 C CNN
F 3 "" H 8800 2450 50  0001 C CNN
	1    8800 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BD88F02
P 8800 3100
F 0 "#PWR0102" H 8800 2850 50  0001 C CNN
F 1 "GND" H 8805 2927 50  0000 C CNN
F 2 "" H 8800 3100 50  0001 C CNN
F 3 "" H 8800 3100 50  0001 C CNN
	1    8800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3050 8800 3100
Wire Wire Line
	8800 2400 8800 2450
$EndSCHEMATC
