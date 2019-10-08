EESchema Schematic File Version 4
LIBS:PB_16-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "PB 16"
Date "2019-10-07"
Rev "v1.0f"
Comp "Scott Hanson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PB_16-rescue:R-Device R?
U 1 1 5D49E88A
P 6290 3370
AR Path="/5D49E88A" Ref="R?"  Part="1" 
AR Path="/5D469F02/5D49E88A" Ref="R2"  Part="1" 
F 0 "R2" H 6360 3416 50  0000 L CNN
F 1 "120" H 6360 3325 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6220 3370 50  0001 C CNN
F 3 "~" H 6290 3370 50  0001 C CNN
F 4 "CF14JT120RCT-ND" H 4760 660 50  0001 C CNN "Digi-Key_PN"
F 5 "CF14JT120R" H 4760 660 50  0001 C CNN "MPN"
	1    6290 3370
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D49E8A0
P 6000 3420
AR Path="/5D49E8A0" Ref="#PWR?"  Part="1" 
AR Path="/5D469F02/5D49E8A0" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 6000 3170 50  0001 C CNN
F 1 "GND" H 5880 3320 50  0000 C CNN
F 2 "" H 6000 3420 50  0001 C CNN
F 3 "" H 6000 3420 50  0001 C CNN
	1    6000 3420
	1    0    0    -1  
$EndComp
Connection ~ 6290 3220
Wire Wire Line
	6180 3520 6290 3520
Connection ~ 6290 3520
$Comp
L PB_16-rescue:C-Device C?
U 1 1 5D49E8B4
P 6930 1490
AR Path="/5D49E8B4" Ref="C?"  Part="1" 
AR Path="/5D469F02/5D49E8B4" Ref="C5"  Part="1" 
F 0 "C5" H 6720 1510 50  0000 L CNN
F 1 "0.1uF" H 6700 1440 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 6968 1340 50  0001 C CNN
F 3 "~" H 6930 1490 50  0001 C CNN
F 4 "478-7336-1-ND" H 4320 -640 50  0001 C CNN "Digi-Key_PN"
F 5 "SR215C104KARTR1" H 4320 -640 50  0001 C CNN "MPN"
	1    6930 1490
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D49E8BA
P 6930 1640
AR Path="/5D49E8BA" Ref="#PWR?"  Part="1" 
AR Path="/5D469F02/5D49E8BA" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 6930 1390 50  0001 C CNN
F 1 "GND" H 6935 1467 50  0000 C CNN
F 2 "" H 6930 1640 50  0001 C CNN
F 3 "" H 6930 1640 50  0001 C CNN
	1    6930 1640
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J?
U 1 1 5D49E8DC
P 4380 1860
AR Path="/5D49E8DC" Ref="J?"  Part="1" 
AR Path="/5D469F02/5D49E8DC" Ref="J20"  Part="1" 
F 0 "J20" H 4437 2527 50  0000 C CNN
F 1 "DMX1 RJ45" H 4437 2436 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 4380 1885 50  0001 C CNN
F 3 "~" V 4380 1885 50  0001 C CNN
F 4 "AE10392-ND" H 3540 -2020 50  0001 C CNN "Digi-Key_PN"
F 5 "A-2014-2-4-R" H 3540 -2020 50  0001 C CNN "MPN"
	1    4380 1860
	1    0    0    -1  
$EndComp
Wire Wire Line
	4780 1460 4780 1510
$Comp
L power:GND #PWR?
U 1 1 5D49E8E6
P 4850 1510
AR Path="/5D49E8E6" Ref="#PWR?"  Part="1" 
AR Path="/5D469F02/5D49E8E6" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 4850 1260 50  0001 C CNN
F 1 "GND" H 4855 1337 50  0000 C CNN
F 2 "" H 4850 1510 50  0001 C CNN
F 3 "" H 4850 1510 50  0001 C CNN
	1    4850 1510
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1510 4780 1510
Connection ~ 4780 1510
Wire Wire Line
	4780 1510 4780 1560
Wire Wire Line
	4780 1660 4780 1560
Connection ~ 4780 1560
Text Label 4780 1960 0    50   ~ 0
9V
Text GLabel 7110 2160 2    50   Input ~ 0
TXD1
$Comp
L Connector:Screw_Terminal_01x04 J22
U 1 1 5D54DB51
P 5800 3220
F 0 "J22" H 5718 3537 50  0000 C CNN
F 1 "DMX2" H 5718 3446 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-4_1x04_P5.00mm_Horizontal" H 5800 3220 50  0001 C CNN
F 3 "~" H 5800 3220 50  0001 C CNN
F 4 "277-1238-ND" H 5800 3220 50  0001 C CNN "Digi-Key_PN"
F 5 "1729034" H 5800 3220 50  0001 C CNN "MPN"
	1    5800 3220
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 3320 6180 3320
Text GLabel 6000 3120 2    50   Input ~ 0
V_DMX
$Comp
L Interface_LineDriver:UA9638CP U5
U 1 1 5D4E3325
P 6510 2160
F 0 "U5" H 6130 2390 50  0000 R CNN
F 1 "UA9638CP" H 5910 2390 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6510 1660 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ua9638.pdf" H 6510 2160 50  0001 C CNN
F 4 "296-15059-5-ND" H 6510 2160 50  0001 C CNN "Digi-Key_PN"
F 5 "UA9638CP" H 6510 2160 50  0001 C CNN "MPN"
	1    6510 2160
	-1   0    0    -1  
$EndComp
$Comp
L Interface_LineDriver:UA9638CP U5
U 2 1 5D4E511A
P 7370 3380
F 0 "U5" H 6970 3820 50  0000 R CNN
F 1 "UA9638CP" H 6950 3700 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7370 2880 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ua9638.pdf" H 7370 3380 50  0001 C CNN
F 4 "296-15059-5-ND" H 7370 3380 50  0001 C CNN "Digi-Key_PN"
F 5 "UA9638CP" H 7370 3380 50  0001 C CNN "MPN"
	2    7370 3380
	-1   0    0    -1  
$EndComp
$Comp
L PB_16-rescue:R-Device R?
U 1 1 5D4E605D
P 5800 2150
AR Path="/5D4E605D" Ref="R?"  Part="1" 
AR Path="/5D469F02/5D4E605D" Ref="R1"  Part="1" 
F 0 "R1" H 5870 2196 50  0000 L CNN
F 1 "120" H 5870 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5730 2150 50  0001 C CNN
F 3 "~" H 5800 2150 50  0001 C CNN
F 4 "CF14JT120RCT-ND" H 4270 -560 50  0001 C CNN "Digi-Key_PN"
F 5 "CF14JT120R" H 4270 -560 50  0001 C CNN "MPN"
	1    5800 2150
	1    0    0    -1  
$EndComp
Text GLabel 7970 3380 2    50   Input ~ 0
TXD2
$Comp
L power:GND #PWR?
U 1 1 5D4EE143
P 7470 3780
AR Path="/5D4EE143" Ref="#PWR?"  Part="1" 
AR Path="/5D469F02/5D4EE143" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 7470 3530 50  0001 C CNN
F 1 "GND" H 7475 3607 50  0000 C CNN
F 2 "" H 7470 3780 50  0001 C CNN
F 3 "" H 7470 3780 50  0001 C CNN
	1    7470 3780
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4EE651
P 6610 2560
AR Path="/5D4EE651" Ref="#PWR?"  Part="1" 
AR Path="/5D469F02/5D4EE651" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 6610 2310 50  0001 C CNN
F 1 "GND" H 6615 2387 50  0000 C CNN
F 2 "" H 6610 2560 50  0001 C CNN
F 3 "" H 6610 2560 50  0001 C CNN
	1    6610 2560
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D4EECE5
P 7470 2980
AR Path="/5D4EECE5" Ref="#PWR?"  Part="1" 
AR Path="/5D469F02/5D4EECE5" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 7470 2830 50  0001 C CNN
F 1 "+5V" H 7485 3153 50  0000 C CNN
F 2 "" H 7470 2980 50  0001 C CNN
F 3 "" H 7470 2980 50  0001 C CNN
	1    7470 2980
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D4EF35C
P 6610 1320
AR Path="/5D4EF35C" Ref="#PWR?"  Part="1" 
AR Path="/5D469F02/5D4EF35C" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 6610 1170 50  0001 C CNN
F 1 "+5V" H 6625 1493 50  0000 C CNN
F 2 "" H 6610 1320 50  0001 C CNN
F 3 "" H 6610 1320 50  0001 C CNN
	1    6610 1320
	1    0    0    -1  
$EndComp
Wire Wire Line
	6610 1760 6610 1320
Wire Wire Line
	6610 1320 6930 1320
Wire Wire Line
	6930 1320 6930 1340
Connection ~ 6610 1320
Wire Wire Line
	6000 3220 6290 3220
Text Label 6350 3220 0    50   ~ 0
DMX2+
Text Label 6360 3520 0    50   ~ 0
DMX2-
Wire Wire Line
	6770 3220 6770 3180
Wire Wire Line
	6770 3580 6770 3520
Wire Wire Line
	5910 1960 5800 1960
Wire Wire Line
	5800 1960 5800 2000
Wire Wire Line
	5800 2360 5910 2360
NoConn ~ 4780 1960
$Comp
L Connector:RJ45 J?
U 1 1 5D4D236B
P 4810 3940
AR Path="/5D4D236B" Ref="J?"  Part="1" 
AR Path="/5D469F02/5D4D236B" Ref="J21"  Part="1" 
F 0 "J21" H 4867 4607 50  0000 C CNN
F 1 "DMX2 RJ45" H 4867 4516 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 4810 3965 50  0001 C CNN
F 3 "~" V 4810 3965 50  0001 C CNN
F 4 "AE10392-ND" H 3970 60  50  0001 C CNN "Digi-Key_PN"
F 5 "A-2014-2-4-R" H 3970 60  50  0001 C CNN "MPN"
	1    4810 3940
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4DF745
P 5370 3590
AR Path="/5D4DF745" Ref="#PWR?"  Part="1" 
AR Path="/5D469F02/5D4DF745" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 5370 3340 50  0001 C CNN
F 1 "GND" H 5375 3417 50  0000 C CNN
F 2 "" H 5370 3590 50  0001 C CNN
F 3 "" H 5370 3590 50  0001 C CNN
	1    5370 3590
	1    0    0    -1  
$EndComp
Wire Wire Line
	5210 3640 5210 3590
Wire Wire Line
	5370 3590 5210 3590
Connection ~ 5210 3590
Wire Wire Line
	5210 3590 5210 3540
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5D4E1041
P 5880 4220
F 0 "SW1" H 5760 4380 50  0000 C CNN
F 1 "DMX_Renard_Select" H 5880 3980 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 5880 4220 50  0001 C CNN
F 3 "~" H 5880 4220 50  0001 C CNN
F 4 "401-2001-ND" H 5880 4220 50  0001 C CNN "Digi-Key_PN"
F 5 "JS202011CQN" H 5880 4220 50  0001 C CNN "MPN"
	1    5880 4220
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5D4E1EB8
P 5880 3910
F 0 "SW1" H 5960 4180 50  0000 C CNN
F 1 "DMX_Renard_Select" H 5930 4100 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 5880 3910 50  0001 C CNN
F 3 "~" H 5880 3910 50  0001 C CNN
F 4 "401-2001-ND" H 5880 3910 50  0001 C CNN "Digi-Key_PN"
F 5 "JS202011CQN" H 5880 3910 50  0001 C CNN "MPN"
	2    5880 3910
	-1   0    0    -1  
$EndComp
NoConn ~ 5210 4040
Wire Wire Line
	6180 3320 6180 3520
Wire Wire Line
	6290 3220 6640 3220
Connection ~ 6640 3220
Wire Wire Line
	6640 3220 6770 3220
Wire Wire Line
	6180 4220 6080 4220
Connection ~ 6180 3520
Wire Wire Line
	6640 3220 6640 3910
NoConn ~ 5210 3740
Wire Wire Line
	6290 3520 6770 3520
Text Label 5800 2360 0    50   ~ 0
DMX1-
Text Label 5800 1960 0    50   ~ 0
DMX1+
$Comp
L Switch:SW_DPDT_x2 SW3
U 1 1 5DA3BB56
P 5600 1960
F 0 "SW3" H 5600 2245 50  0000 C CNN
F 1 "DMX_LOR_Select" H 5460 2130 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 5600 1960 50  0001 C CNN
F 3 "~" H 5600 1960 50  0001 C CNN
F 4 "401-2001-ND" H 5600 1960 50  0001 C CNN "Digi-Key_PN"
F 5 "JS202011CQN" H 5600 1960 50  0001 C CNN "MPN"
	1    5600 1960
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW3
U 2 1 5DA3C610
P 5600 2360
F 0 "SW3" H 5480 2520 50  0000 C CNN
F 1 "DMX_LOR_Select" H 5520 2130 50  0000 C CNN
F 2 "Button_Switch_THT:SW_CuK_JS202011CQN_DPDT_Straight" H 5600 2360 50  0001 C CNN
F 3 "~" H 5600 2360 50  0001 C CNN
F 4 "401-2001-ND" H 5600 2360 50  0001 C CNN "Digi-Key_PN"
F 5 "JS202011CQN" H 5600 2360 50  0001 C CNN "MPN"
	2    5600 2360
	-1   0    0    -1  
$EndComp
Connection ~ 5800 1960
Connection ~ 5800 2360
Wire Wire Line
	5800 2300 5800 2360
Wire Wire Line
	5400 2260 5320 2260
Wire Wire Line
	5320 1760 5320 2260
Wire Wire Line
	4780 1760 5320 1760
Wire Wire Line
	4780 2060 5210 2060
Wire Wire Line
	5400 2460 5210 2460
Wire Wire Line
	5210 2060 5210 2460
Wire Wire Line
	5400 2060 5400 2160
Wire Wire Line
	4780 2160 5400 2160
Wire Wire Line
	4780 1860 5400 1860
Wire Wire Line
	6080 3910 6640 3910
Wire Wire Line
	6180 3520 6180 4220
Wire Wire Line
	5680 4010 5480 4010
Wire Wire Line
	5480 4010 5480 4240
Wire Wire Line
	5480 4240 5210 4240
Wire Wire Line
	5210 4140 5270 4140
Wire Wire Line
	5270 4140 5270 4320
Wire Wire Line
	5270 4320 5680 4320
Wire Wire Line
	5210 3840 5680 3840
Wire Wire Line
	5680 3840 5680 3810
Wire Wire Line
	5210 3940 5390 3940
Wire Wire Line
	5390 3940 5390 4120
Wire Wire Line
	5390 4120 5680 4120
$EndSCHEMATC
