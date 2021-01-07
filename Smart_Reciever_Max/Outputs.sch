EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Smart Reciver Max"
Date "2021-01-05"
Rev "v1"
Comp "Scott Hanson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS125 U5
U 1 1 5FF31072
P 1595 4210
F 0 "U5" H 1155 4515 50  0000 C CNN
F 1 "74LS125" H 1100 4390 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1595 4210 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 1595 4210 50  0001 C CNN
	1    1595 4210
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U5
U 2 1 5FF3245C
P 3440 3640
F 0 "U5" H 3090 3940 50  0000 C CNN
F 1 "74LS125" H 3140 3840 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3440 3640 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 3440 3640 50  0001 C CNN
	2    3440 3640
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U5
U 3 1 5FF33181
P 3300 4210
F 0 "U5" H 3300 4527 50  0000 C CNN
F 1 "74LS125" H 3300 4436 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3300 4210 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 3300 4210 50  0001 C CNN
	3    3300 4210
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U5
U 4 1 5FF33C96
P 1595 3650
F 0 "U5" H 1595 3967 50  0000 C CNN
F 1 "74LS125" H 1595 3876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1595 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 1595 3650 50  0001 C CNN
	4    1595 3650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U6
U 5 1 5FF350CB
P 3835 6260
F 0 "U6" H 4065 6306 50  0000 L CNN
F 1 "74LS125" H 4065 6215 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3835 6260 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 3835 6260 50  0001 C CNN
	5    3835 6260
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FF93F45
P 1940 3045
AR Path="/5FF93F45" Ref="J?"  Part="1" 
AR Path="/5D469293/5FF93F45" Ref="J1"  Part="1" 
AR Path="/5FF30D74/5FF93F45" Ref="J1"  Part="1" 
F 0 "J1" H 1880 2865 50  0000 L CNN
F 1 "String1" H 1800 3245 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 1940 3045 50  0001 C CNN
F 3 "~" H 1940 3045 50  0001 C CNN
F 4 "277-5737-ND/ED10555-ND" H -5440 -1075 50  0001 C CNN "Digi-Key_PN"
F 5 "1843619/OSTTJ0311530" H -5440 -1075 50  0001 C CNN "MPN"
	1    1940 3045
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5D4CFADF
P 2380 3045
AR Path="/5D4CFADF" Ref="J?"  Part="1" 
AR Path="/5D469293/5D4CFADF" Ref="J2"  Part="1" 
AR Path="/5FF30D74/5D4CFADF" Ref="J2"  Part="1" 
F 0 "J2" H 2320 2855 50  0000 L CNN
F 1 "String2" H 2240 3245 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 2380 3045 50  0001 C CNN
F 3 "~" H 2380 3045 50  0001 C CNN
F 4 "277-5737-ND/ED10555-ND" H -5560 -1065 50  0001 C CNN "Digi-Key_PN"
F 5 "1843619/OSTTJ0311530" H -5560 -1065 50  0001 C CNN "MPN"
	1    2380 3045
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FF93F47
P 2850 3025
AR Path="/5FF93F47" Ref="J?"  Part="1" 
AR Path="/5D469293/5FF93F47" Ref="J3"  Part="1" 
AR Path="/5FF30D74/5FF93F47" Ref="J3"  Part="1" 
F 0 "J3" H 2790 2835 50  0000 L CNN
F 1 "String3" H 2710 3235 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 2850 3025 50  0001 C CNN
F 3 "~" H 2850 3025 50  0001 C CNN
F 4 "277-5737-ND/ED10555-ND" H -5510 -1065 50  0001 C CNN "Digi-Key_PN"
F 5 "1843619/OSTTJ0311530" H -5510 -1065 50  0001 C CNN "MPN"
	1    2850 3025
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FF93F48
P 3300 3015
AR Path="/5FF93F48" Ref="J?"  Part="1" 
AR Path="/5D469293/5FF93F48" Ref="J4"  Part="1" 
AR Path="/5FF30D74/5FF93F48" Ref="J4"  Part="1" 
F 0 "J4" H 3260 2825 50  0000 L CNN
F 1 "String4" H 3160 3215 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 3300 3015 50  0001 C CNN
F 3 "~" H 3300 3015 50  0001 C CNN
F 4 "277-5737-ND/ED10555-ND" H -5420 -1065 50  0001 C CNN "Digi-Key_PN"
F 5 "1843619/OSTTJ0311530" H -5420 -1065 50  0001 C CNN "MPN"
	1    3300 3015
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5D4CFAF7
P 5365 3140
AR Path="/5D4CFAF7" Ref="J?"  Part="1" 
AR Path="/5D469293/5D4CFAF7" Ref="J5"  Part="1" 
AR Path="/5FF30D74/5D4CFAF7" Ref="J5"  Part="1" 
F 0 "J5" H 5305 2950 50  0000 L CNN
F 1 "String5" H 5225 3340 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 5365 3140 50  0001 C CNN
F 3 "~" H 5365 3140 50  0001 C CNN
F 4 "277-5737-ND/ED10555-ND" H -3695 -920 50  0001 C CNN "Digi-Key_PN"
F 5 "1843619/OSTTJ0311530" H -3695 -920 50  0001 C CNN "MPN"
	1    5365 3140
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5D4CFAFF
P 5815 3150
AR Path="/5D4CFAFF" Ref="J?"  Part="1" 
AR Path="/5D469293/5D4CFAFF" Ref="J6"  Part="1" 
AR Path="/5FF30D74/5D4CFAFF" Ref="J6"  Part="1" 
F 0 "J6" H 5755 2950 50  0000 L CNN
F 1 "String6" H 5675 3350 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 5815 3150 50  0001 C CNN
F 3 "~" H 5815 3150 50  0001 C CNN
F 4 "277-5737-ND/ED10555-ND" H -3575 -930 50  0001 C CNN "Digi-Key_PN"
F 5 "1843619/OSTTJ0311530" H -3575 -930 50  0001 C CNN "MPN"
	1    5815 3150
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5D4CFB07
P 6265 3140
AR Path="/5D4CFB07" Ref="J?"  Part="1" 
AR Path="/5D469293/5D4CFB07" Ref="J7"  Part="1" 
AR Path="/5FF30D74/5D4CFB07" Ref="J7"  Part="1" 
F 0 "J7" H 6215 2950 50  0000 L CNN
F 1 "String7" H 6145 3340 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 6265 3140 50  0001 C CNN
F 3 "~" H 6265 3140 50  0001 C CNN
F 4 "277-5737-ND/ED10555-ND" H -3455 -930 50  0001 C CNN "Digi-Key_PN"
F 5 "1843619/OSTTJ0311530" H -3455 -930 50  0001 C CNN "MPN"
	1    6265 3140
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5D4CFB0F
P 6715 3140
AR Path="/5D4CFB0F" Ref="J?"  Part="1" 
AR Path="/5D469293/5D4CFB0F" Ref="J8"  Part="1" 
AR Path="/5FF30D74/5D4CFB0F" Ref="J8"  Part="1" 
F 0 "J8" H 6665 2950 50  0000 L CNN
F 1 "String8" H 6585 3340 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 6715 3140 50  0001 C CNN
F 3 "~" H 6715 3140 50  0001 C CNN
F 4 "277-5737-ND/ED10555-ND" H -3415 -930 50  0001 C CNN "Digi-Key_PN"
F 5 "1843619/OSTTJ0311530" H -3415 -930 50  0001 C CNN "MPN"
	1    6715 3140
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF93F49
P 1740 3145
AR Path="/5FF93F49" Ref="#PWR?"  Part="1" 
AR Path="/5D469293/5FF93F49" Ref="#PWR012"  Part="1" 
AR Path="/5FF30D74/5FF93F49" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 1740 2895 50  0001 C CNN
F 1 "GND" H 1740 2985 50  0000 C CNN
F 2 "" H 1740 3145 50  0001 C CNN
F 3 "" H 1740 3145 50  0001 C CNN
	1    1740 3145
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF93F4A
P 2180 3145
AR Path="/5FF93F4A" Ref="#PWR?"  Part="1" 
AR Path="/5D469293/5FF93F4A" Ref="#PWR013"  Part="1" 
AR Path="/5FF30D74/5FF93F4A" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 2180 2895 50  0001 C CNN
F 1 "GND" H 2180 2995 50  0000 C CNN
F 2 "" H 2180 3145 50  0001 C CNN
F 3 "" H 2180 3145 50  0001 C CNN
	1    2180 3145
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4CFB21
P 2650 3125
AR Path="/5D4CFB21" Ref="#PWR?"  Part="1" 
AR Path="/5D469293/5D4CFB21" Ref="#PWR014"  Part="1" 
AR Path="/5FF30D74/5D4CFB21" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 2650 2875 50  0001 C CNN
F 1 "GND" H 2655 2952 50  0000 C CNN
F 2 "" H 2650 3125 50  0001 C CNN
F 3 "" H 2650 3125 50  0001 C CNN
	1    2650 3125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4CFB27
P 3100 3115
AR Path="/5D4CFB27" Ref="#PWR?"  Part="1" 
AR Path="/5D469293/5D4CFB27" Ref="#PWR015"  Part="1" 
AR Path="/5FF30D74/5D4CFB27" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 3100 2865 50  0001 C CNN
F 1 "GND" H 3100 2955 50  0000 C CNN
F 2 "" H 3100 3115 50  0001 C CNN
F 3 "" H 3100 3115 50  0001 C CNN
	1    3100 3115
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4CFB2D
P 5165 3240
AR Path="/5D4CFB2D" Ref="#PWR?"  Part="1" 
AR Path="/5D469293/5D4CFB2D" Ref="#PWR016"  Part="1" 
AR Path="/5FF30D74/5D4CFB2D" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5165 2990 50  0001 C CNN
F 1 "GND" H 5165 3090 50  0000 C CNN
F 2 "" H 5165 3240 50  0001 C CNN
F 3 "" H 5165 3240 50  0001 C CNN
	1    5165 3240
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4CFB33
P 5615 3250
AR Path="/5D4CFB33" Ref="#PWR?"  Part="1" 
AR Path="/5D469293/5D4CFB33" Ref="#PWR017"  Part="1" 
AR Path="/5FF30D74/5D4CFB33" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5615 3000 50  0001 C CNN
F 1 "GND" H 5615 3100 50  0000 C CNN
F 2 "" H 5615 3250 50  0001 C CNN
F 3 "" H 5615 3250 50  0001 C CNN
	1    5615 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4CFB39
P 6065 3240
AR Path="/5D4CFB39" Ref="#PWR?"  Part="1" 
AR Path="/5D469293/5D4CFB39" Ref="#PWR018"  Part="1" 
AR Path="/5FF30D74/5D4CFB39" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 6065 2990 50  0001 C CNN
F 1 "GND" H 6065 3090 50  0000 C CNN
F 2 "" H 6065 3240 50  0001 C CNN
F 3 "" H 6065 3240 50  0001 C CNN
	1    6065 3240
	1    0    0    -1  
$EndComp
Wire Wire Line
	1740 2715 1740 2945
Wire Wire Line
	2180 2945 2180 2705
Wire Wire Line
	2180 2705 2190 2705
Wire Wire Line
	2650 2715 2650 2925
Wire Wire Line
	3100 2915 3100 2725
Wire Wire Line
	5165 3040 5165 2850
Wire Wire Line
	5615 2840 5615 3050
Wire Wire Line
	6065 2840 6065 3040
Text Label 1740 2825 0    50   ~ 0
VOUT1
Text Label 2180 2815 0    50   ~ 0
VOUT2
Text Label 2650 2805 0    50   ~ 0
VOUT3
Text Label 3100 2795 0    50   ~ 0
VOUT4
Text Label 5165 2910 0    50   ~ 0
VOUT5
Text Label 5615 2900 0    50   ~ 0
VOUT6
Text Label 6065 2930 0    50   ~ 0
VOUT7
$Comp
L Smart_Reciever_Max-rescue:3544-2-Keystone_Fuse-PB_16-rescue F?
U 1 1 5FF93F4D
P 2190 2205
AR Path="/5FF93F4D" Ref="F?"  Part="1" 
AR Path="/5D469293/5FF93F4D" Ref="F2"  Part="1" 
AR Path="/5FF30D74/5FF93F4D" Ref="F2"  Part="1" 
F 0 "F2" V 2144 2335 50  0000 L CNN
F 1 "3544-2" V 2235 2335 50  0000 L CNN
F 2 "Keystone_Fuse:FUSE_3544-2" H 2190 2205 50  0001 L BNN
F 3 "" H 2190 2205 50  0001 L BNN
F 4 "3544-2" H 2190 2205 50  0001 L BNN "Field4"
F 5 "None" H 2190 2205 50  0001 L BNN "Field5"
F 6 "Unavailable" H 2190 2205 50  0001 L BNN "Field6"
F 7 "Fuse Clip; 500 VAC; 30 A; PCB; For 0.110 in. x 0.032 in. mini blade fuses" H 2190 2205 50  0001 L BNN "Field7"
F 8 "Keystone Electronics" H 2190 2205 50  0001 L BNN "Field8"
F 9 "36-3544-2-ND" H -5710 -1065 50  0001 C CNN "Digi-Key_PN"
F 10 "3544-2" H -5710 -1065 50  0001 C CNN "MPN"
	1    2190 2205
	0    1    1    0   
$EndComp
$Comp
L Smart_Reciever_Max-rescue:3544-2-Keystone_Fuse-PB_16-rescue F?
U 1 1 5FF93F4E
P 2650 2215
AR Path="/5FF93F4E" Ref="F?"  Part="1" 
AR Path="/5D469293/5FF93F4E" Ref="F3"  Part="1" 
AR Path="/5FF30D74/5FF93F4E" Ref="F3"  Part="1" 
F 0 "F3" V 2604 2345 50  0000 L CNN
F 1 "3544-2" V 2695 2345 50  0000 L CNN
F 2 "Keystone_Fuse:FUSE_3544-2" H 2650 2215 50  0001 L BNN
F 3 "" H 2650 2215 50  0001 L BNN
F 4 "3544-2" H 2650 2215 50  0001 L BNN "Field4"
F 5 "None" H 2650 2215 50  0001 L BNN "Field5"
F 6 "Unavailable" H 2650 2215 50  0001 L BNN "Field6"
F 7 "Fuse Clip; 500 VAC; 30 A; PCB; For 0.110 in. x 0.032 in. mini blade fuses" H 2650 2215 50  0001 L BNN "Field7"
F 8 "Keystone Electronics" H 2650 2215 50  0001 L BNN "Field8"
F 9 "36-3544-2-ND" H -5660 -1065 50  0001 C CNN "Digi-Key_PN"
F 10 "3544-2" H -5660 -1065 50  0001 C CNN "MPN"
	1    2650 2215
	0    1    1    0   
$EndComp
$Comp
L Smart_Reciever_Max-rescue:3544-2-Keystone_Fuse-PB_16-rescue F?
U 1 1 5FF93F4F
P 3100 2225
AR Path="/5FF93F4F" Ref="F?"  Part="1" 
AR Path="/5D469293/5FF93F4F" Ref="F4"  Part="1" 
AR Path="/5FF30D74/5FF93F4F" Ref="F4"  Part="1" 
F 0 "F4" V 3054 2355 50  0000 L CNN
F 1 "3544-2" V 3145 2355 50  0000 L CNN
F 2 "Keystone_Fuse:FUSE_3544-2" H 3100 2225 50  0001 L BNN
F 3 "" H 3100 2225 50  0001 L BNN
F 4 "3544-2" H 3100 2225 50  0001 L BNN "Field4"
F 5 "None" H 3100 2225 50  0001 L BNN "Field5"
F 6 "Unavailable" H 3100 2225 50  0001 L BNN "Field6"
F 7 "Fuse Clip; 500 VAC; 30 A; PCB; For 0.110 in. x 0.032 in. mini blade fuses" H 3100 2225 50  0001 L BNN "Field7"
F 8 "Keystone Electronics" H 3100 2225 50  0001 L BNN "Field8"
F 9 "36-3544-2-ND" H -5570 -1065 50  0001 C CNN "Digi-Key_PN"
F 10 "3544-2" H -5570 -1065 50  0001 C CNN "MPN"
	1    3100 2225
	0    1    1    0   
$EndComp
$Comp
L Smart_Reciever_Max-rescue:3544-2-Keystone_Fuse-PB_16-rescue F?
U 1 1 5D4CFBB2
P 5165 2350
AR Path="/5D4CFBB2" Ref="F?"  Part="1" 
AR Path="/5D469293/5D4CFBB2" Ref="F5"  Part="1" 
AR Path="/5FF30D74/5D4CFBB2" Ref="F5"  Part="1" 
F 0 "F5" V 5119 2480 50  0000 L CNN
F 1 "3544-2" V 5210 2480 50  0000 L CNN
F 2 "Keystone_Fuse:FUSE_3544-2" H 5165 2350 50  0001 L BNN
F 3 "" H 5165 2350 50  0001 L BNN
F 4 "3544-2" H 5165 2350 50  0001 L BNN "Field4"
F 5 "None" H 5165 2350 50  0001 L BNN "Field5"
F 6 "Unavailable" H 5165 2350 50  0001 L BNN "Field6"
F 7 "Fuse Clip; 500 VAC; 30 A; PCB; For 0.110 in. x 0.032 in. mini blade fuses" H 5165 2350 50  0001 L BNN "Field7"
F 8 "Keystone Electronics" H 5165 2350 50  0001 L BNN "Field8"
F 9 "36-3544-2-ND" H -3875 -920 50  0001 C CNN "Digi-Key_PN"
F 10 "3544-2" H -3875 -920 50  0001 C CNN "MPN"
	1    5165 2350
	0    1    1    0   
$EndComp
$Comp
L Smart_Reciever_Max-rescue:3544-2-Keystone_Fuse-PB_16-rescue F?
U 1 1 5D4CFBBF
P 5615 2340
AR Path="/5D4CFBBF" Ref="F?"  Part="1" 
AR Path="/5D469293/5D4CFBBF" Ref="F6"  Part="1" 
AR Path="/5FF30D74/5D4CFBBF" Ref="F6"  Part="1" 
F 0 "F6" V 5569 2470 50  0000 L CNN
F 1 "3544-2" V 5660 2470 50  0000 L CNN
F 2 "Keystone_Fuse:FUSE_3544-2" H 5615 2340 50  0001 L BNN
F 3 "" H 5615 2340 50  0001 L BNN
F 4 "3544-2" H 5615 2340 50  0001 L BNN "Field4"
F 5 "None" H 5615 2340 50  0001 L BNN "Field5"
F 6 "Unavailable" H 5615 2340 50  0001 L BNN "Field6"
F 7 "Fuse Clip; 500 VAC; 30 A; PCB; For 0.110 in. x 0.032 in. mini blade fuses" H 5615 2340 50  0001 L BNN "Field7"
F 8 "Keystone Electronics" H 5615 2340 50  0001 L BNN "Field8"
F 9 "36-3544-2-ND" H -3725 -930 50  0001 C CNN "Digi-Key_PN"
F 10 "3544-2" H -3725 -930 50  0001 C CNN "MPN"
	1    5615 2340
	0    1    1    0   
$EndComp
$Comp
L Smart_Reciever_Max-rescue:3544-2-Keystone_Fuse-PB_16-rescue F?
U 1 1 5D4CFBCC
P 6065 2340
AR Path="/5D4CFBCC" Ref="F?"  Part="1" 
AR Path="/5D469293/5D4CFBCC" Ref="F7"  Part="1" 
AR Path="/5FF30D74/5D4CFBCC" Ref="F7"  Part="1" 
F 0 "F7" V 6019 2470 50  0000 L CNN
F 1 "3544-2" V 6110 2470 50  0000 L CNN
F 2 "Keystone_Fuse:FUSE_3544-2" H 6065 2340 50  0001 L BNN
F 3 "" H 6065 2340 50  0001 L BNN
F 4 "3544-2" H 6065 2340 50  0001 L BNN "Field4"
F 5 "None" H 6065 2340 50  0001 L BNN "Field5"
F 6 "Unavailable" H 6065 2340 50  0001 L BNN "Field6"
F 7 "Fuse Clip; 500 VAC; 30 A; PCB; For 0.110 in. x 0.032 in. mini blade fuses" H 6065 2340 50  0001 L BNN "Field7"
F 8 "Keystone Electronics" H 6065 2340 50  0001 L BNN "Field8"
F 9 "36-3544-2-ND" H -3585 -930 50  0001 C CNN "Digi-Key_PN"
F 10 "3544-2" H -3585 -930 50  0001 C CNN "MPN"
	1    6065 2340
	0    1    1    0   
$EndComp
$Comp
L Smart_Reciever_Max-rescue:3544-2-Keystone_Fuse-PB_16-rescue F?
U 1 1 5D4CFBD9
P 6515 2340
AR Path="/5D4CFBD9" Ref="F?"  Part="1" 
AR Path="/5D469293/5D4CFBD9" Ref="F8"  Part="1" 
AR Path="/5FF30D74/5D4CFBD9" Ref="F8"  Part="1" 
F 0 "F8" V 6469 2470 50  0000 L CNN
F 1 "3544-2" V 6560 2470 50  0000 L CNN
F 2 "Keystone_Fuse:FUSE_3544-2" H 6515 2340 50  0001 L BNN
F 3 "" H 6515 2340 50  0001 L BNN
F 4 "3544-2" H 6515 2340 50  0001 L BNN "Field4"
F 5 "None" H 6515 2340 50  0001 L BNN "Field5"
F 6 "Unavailable" H 6515 2340 50  0001 L BNN "Field6"
F 7 "Fuse Clip; 500 VAC; 30 A; PCB; For 0.110 in. x 0.032 in. mini blade fuses" H 6515 2340 50  0001 L BNN "Field7"
F 8 "Keystone Electronics" H 6515 2340 50  0001 L BNN "Field8"
F 9 "36-3544-2-ND" H -3555 -930 50  0001 C CNN "Digi-Key_PN"
F 10 "3544-2" H -3555 -930 50  0001 C CNN "MPN"
	1    6515 2340
	0    1    1    0   
$EndComp
Wire Wire Line
	6515 3040 6515 2840
Text Label 6515 2900 0    50   ~ 0
VOUT8
$Comp
L power:+5V #PWR?
U 1 1 5D4CFBE7
P 5055 5730
AR Path="/5D4CFBE7" Ref="#PWR?"  Part="1" 
AR Path="/5D469293/5D4CFBE7" Ref="#PWR08"  Part="1" 
AR Path="/5FF30D74/5D4CFBE7" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 5055 5580 50  0001 C CNN
F 1 "+5V" H 5070 5903 50  0000 C CNN
F 2 "" H 5055 5730 50  0001 C CNN
F 3 "" H 5055 5730 50  0001 C CNN
	1    5055 5730
	1    0    0    -1  
$EndComp
$Comp
L Smart_Reciever_Max-rescue:C-Device-PB_16-rescue C?
U 1 1 5D4CFBF5
P 4525 6210
AR Path="/5D4CFBF5" Ref="C?"  Part="1" 
AR Path="/5D469293/5D4CFBF5" Ref="C3"  Part="1" 
AR Path="/5FF30D74/5D4CFBF5" Ref="C14"  Part="1" 
F 0 "C14" H 4640 6256 50  0000 L CNN
F 1 "0.1uF" H 4640 6165 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 4563 6060 50  0001 C CNN
F 3 "~" H 4525 6210 50  0001 C CNN
F 4 "478-7336-1-ND" H -2255 1880 50  0001 C CNN "Digi-Key_PN"
F 5 "SR215C104KARTR1" H -2255 1880 50  0001 C CNN "MPN"
	1    4525 6210
	1    0    0    -1  
$EndComp
$Comp
L Smart_Reciever_Max-rescue:R_Pack04_SIP-Device-PB_16-rescue RN?
U 1 1 5D4CFC06
P 5815 4500
AR Path="/5D4CFC06" Ref="RN?"  Part="1" 
AR Path="/5D469293/5D4CFC06" Ref="RN2"  Part="1" 
AR Path="/5FF30D74/5D4CFC06" Ref="RN2"  Part="1" 
F 0 "RN2" V 5773 4705 50  0000 L CNN
F 1 "33" V 5864 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" V 6490 4500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5815 4500 50  0001 C CNN
F 4 "4608X-2-330LF-ND" H -3845 -530 50  0001 C CNN "Digi-Key_PN"
F 5 "4608X-102-330LF" H -3845 -530 50  0001 C CNN "MPN"
	1    5815 4500
	1    0    0    1   
$EndComp
$Comp
L Smart_Reciever_Max-rescue:3544-2-Keystone_Fuse-PB_16-rescue F?
U 1 1 5D4CFC1C
P 1740 2215
AR Path="/5D4CFC1C" Ref="F?"  Part="1" 
AR Path="/5D469293/5D4CFC1C" Ref="F1"  Part="1" 
AR Path="/5FF30D74/5D4CFC1C" Ref="F1"  Part="1" 
F 0 "F1" V 1694 2345 50  0000 L CNN
F 1 "3544-2" V 1785 2345 50  0000 L CNN
F 2 "Keystone_Fuse:FUSE_3544-2" H 1740 2215 50  0001 L BNN
F 3 "" H 1740 2215 50  0001 L BNN
F 4 "3544-2" H 1740 2215 50  0001 L BNN "Field4"
F 5 "None" H 1740 2215 50  0001 L BNN "Field5"
F 6 "Unavailable" H 1740 2215 50  0001 L BNN "Field6"
F 7 "Fuse Clip; 500 VAC; 30 A; PCB; For 0.110 in. x 0.032 in. mini blade fuses" H 1740 2215 50  0001 L BNN "Field7"
F 8 "Keystone Electronics" H 1740 2215 50  0001 L BNN "Field8"
F 9 "36-3544-2-ND" H -5630 -1075 50  0001 C CNN "Digi-Key_PN"
F 10 "3544-2" H -5630 -1075 50  0001 C CNN "MPN"
	1    1740 2215
	0    1    1    0   
$EndComp
Wire Wire Line
	5955 3140 6065 3140
Wire Wire Line
	5615 3150 5525 3150
Wire Wire Line
	5525 3150 5525 3470
Wire Wire Line
	5525 3470 5615 3470
Wire Wire Line
	5165 3140 5055 3140
Wire Wire Line
	5055 3140 5055 3470
Wire Wire Line
	5055 3470 5315 3470
Wire Wire Line
	6215 3480 6425 3480
Wire Wire Line
	6425 3480 6425 3140
Wire Wire Line
	6425 3140 6515 3140
Wire Wire Line
	1650 3365 1650 3045
Wire Wire Line
	1650 3045 1740 3045
Wire Wire Line
	2180 3045 2080 3045
Wire Wire Line
	3100 3015 3010 3015
Wire Wire Line
	1955 3365 1650 3365
Wire Wire Line
	2255 3365 2080 3365
Wire Wire Line
	2080 3365 2080 3045
Wire Wire Line
	3010 3015 3010 3560
Wire Wire Line
	2555 4265 2555 3025
Wire Wire Line
	2555 3025 2650 3025
Text Label 6215 3590 0    50   ~ 0
DOUT8
Text Label 5955 3590 0    50   ~ 0
DOUT7
Text Label 5615 3590 0    50   ~ 0
DOUT6
Text Label 5315 3590 0    50   ~ 0
DOUT5
Text Label 3010 3455 0    50   ~ 0
DOUT4
Text Label 2555 3455 0    50   ~ 0
DOUT3
Text Label 2255 3455 0    50   ~ 0
DOUT2
Text Label 1955 3430 0    50   ~ 0
DOUT1
Text GLabel 1740 1715 1    50   Input ~ 0
VIN1
Text GLabel 2190 1705 1    50   Input ~ 0
VIN1
Text GLabel 2650 1715 1    50   Input ~ 0
VIN1
Text GLabel 3100 1725 1    50   Input ~ 0
VIN1
Text GLabel 5165 1850 1    50   Input ~ 0
VIN1
Text GLabel 5615 1840 1    50   Input ~ 0
VIN1
Text GLabel 6065 1840 1    50   Input ~ 0
VIN2
Text GLabel 6515 1840 1    50   Input ~ 0
VIN2
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FF69CD2
P 8790 3000
AR Path="/5FF69CD2" Ref="J?"  Part="1" 
AR Path="/5D469293/5FF69CD2" Ref="J?"  Part="1" 
AR Path="/5FF30D74/5FF69CD2" Ref="J9"  Part="1" 
F 0 "J9" H 8730 2810 50  0000 L CNN
F 1 "String9" H 8650 3200 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 8790 3000 50  0001 C CNN
F 3 "~" H 8790 3000 50  0001 C CNN
F 4 "277-5737-ND/ED10555-ND" H -270 -1060 50  0001 C CNN "Digi-Key_PN"
F 5 "1843619/OSTTJ0311530" H -270 -1060 50  0001 C CNN "MPN"
	1    8790 3000
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FF69CDA
P 9240 3010
AR Path="/5FF69CDA" Ref="J?"  Part="1" 
AR Path="/5D469293/5FF69CDA" Ref="J?"  Part="1" 
AR Path="/5FF30D74/5FF69CDA" Ref="J10"  Part="1" 
F 0 "J10" H 9180 2810 50  0000 L CNN
F 1 "String10" H 9100 3210 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 9240 3010 50  0001 C CNN
F 3 "~" H 9240 3010 50  0001 C CNN
F 4 "277-5737-ND/ED10555-ND" H -150 -1070 50  0001 C CNN "Digi-Key_PN"
F 5 "1843619/OSTTJ0311530" H -150 -1070 50  0001 C CNN "MPN"
	1    9240 3010
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FF69CE2
P 9690 3000
AR Path="/5FF69CE2" Ref="J?"  Part="1" 
AR Path="/5D469293/5FF69CE2" Ref="J?"  Part="1" 
AR Path="/5FF30D74/5FF69CE2" Ref="J11"  Part="1" 
F 0 "J11" H 9640 2810 50  0000 L CNN
F 1 "String11" H 9570 3200 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 9690 3000 50  0001 C CNN
F 3 "~" H 9690 3000 50  0001 C CNN
F 4 "277-5737-ND/ED10555-ND" H -30 -1070 50  0001 C CNN "Digi-Key_PN"
F 5 "1843619/OSTTJ0311530" H -30 -1070 50  0001 C CNN "MPN"
	1    9690 3000
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5FF69CEA
P 10140 3000
AR Path="/5FF69CEA" Ref="J?"  Part="1" 
AR Path="/5D469293/5FF69CEA" Ref="J?"  Part="1" 
AR Path="/5FF30D74/5FF69CEA" Ref="J12"  Part="1" 
F 0 "J12" H 10090 2810 50  0000 L CNN
F 1 "String12" H 10010 3200 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 10140 3000 50  0001 C CNN
F 3 "~" H 10140 3000 50  0001 C CNN
F 4 "277-5737-ND/ED10555-ND" H 10  -1070 50  0001 C CNN "Digi-Key_PN"
F 5 "1843619/OSTTJ0311530" H 10  -1070 50  0001 C CNN "MPN"
	1    10140 3000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF69CF0
P 8590 3100
AR Path="/5FF69CF0" Ref="#PWR?"  Part="1" 
AR Path="/5D469293/5FF69CF0" Ref="#PWR?"  Part="1" 
AR Path="/5FF30D74/5FF69CF0" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 8590 2850 50  0001 C CNN
F 1 "GND" H 8590 2950 50  0000 C CNN
F 2 "" H 8590 3100 50  0001 C CNN
F 3 "" H 8590 3100 50  0001 C CNN
	1    8590 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF69CF6
P 9040 3110
AR Path="/5FF69CF6" Ref="#PWR?"  Part="1" 
AR Path="/5D469293/5FF69CF6" Ref="#PWR?"  Part="1" 
AR Path="/5FF30D74/5FF69CF6" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 9040 2860 50  0001 C CNN
F 1 "GND" H 9040 2960 50  0000 C CNN
F 2 "" H 9040 3110 50  0001 C CNN
F 3 "" H 9040 3110 50  0001 C CNN
	1    9040 3110
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF69CFC
P 9490 3100
AR Path="/5FF69CFC" Ref="#PWR?"  Part="1" 
AR Path="/5D469293/5FF69CFC" Ref="#PWR?"  Part="1" 
AR Path="/5FF30D74/5FF69CFC" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 9490 2850 50  0001 C CNN
F 1 "GND" H 9490 2950 50  0000 C CNN
F 2 "" H 9490 3100 50  0001 C CNN
F 3 "" H 9490 3100 50  0001 C CNN
	1    9490 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF69D02
P 9940 3100
AR Path="/5FF69D02" Ref="#PWR?"  Part="1" 
AR Path="/5D469293/5FF69D02" Ref="#PWR?"  Part="1" 
AR Path="/5FF30D74/5FF69D02" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 9940 2850 50  0001 C CNN
F 1 "GND" H 9940 2950 50  0000 C CNN
F 2 "" H 9940 3100 50  0001 C CNN
F 3 "" H 9940 3100 50  0001 C CNN
	1    9940 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8590 2900 8590 2710
Wire Wire Line
	9040 2700 9040 2910
Wire Wire Line
	9490 2700 9490 2900
Text Label 8590 2770 0    50   ~ 0
VOUT9
Text Label 9040 2760 0    50   ~ 0
VOUT10
Text Label 9490 2790 0    50   ~ 0
VOUT11
$Comp
L Smart_Reciever_Max-rescue:3544-2-Keystone_Fuse-PB_16-rescue F?
U 1 1 5FF69D15
P 8590 2210
AR Path="/5FF69D15" Ref="F?"  Part="1" 
AR Path="/5D469293/5FF69D15" Ref="F?"  Part="1" 
AR Path="/5FF30D74/5FF69D15" Ref="F9"  Part="1" 
F 0 "F9" V 8544 2340 50  0000 L CNN
F 1 "3544-2" V 8635 2340 50  0000 L CNN
F 2 "Keystone_Fuse:FUSE_3544-2" H 8590 2210 50  0001 L BNN
F 3 "" H 8590 2210 50  0001 L BNN
F 4 "3544-2" H 8590 2210 50  0001 L BNN "Field4"
F 5 "None" H 8590 2210 50  0001 L BNN "Field5"
F 6 "Unavailable" H 8590 2210 50  0001 L BNN "Field6"
F 7 "Fuse Clip; 500 VAC; 30 A; PCB; For 0.110 in. x 0.032 in. mini blade fuses" H 8590 2210 50  0001 L BNN "Field7"
F 8 "Keystone Electronics" H 8590 2210 50  0001 L BNN "Field8"
F 9 "36-3544-2-ND" H -450 -1060 50  0001 C CNN "Digi-Key_PN"
F 10 "3544-2" H -450 -1060 50  0001 C CNN "MPN"
	1    8590 2210
	0    1    1    0   
$EndComp
$Comp
L Smart_Reciever_Max-rescue:3544-2-Keystone_Fuse-PB_16-rescue F?
U 1 1 5FF69D22
P 9040 2200
AR Path="/5FF69D22" Ref="F?"  Part="1" 
AR Path="/5D469293/5FF69D22" Ref="F?"  Part="1" 
AR Path="/5FF30D74/5FF69D22" Ref="F10"  Part="1" 
F 0 "F10" V 8994 2330 50  0000 L CNN
F 1 "3544-2" V 9085 2330 50  0000 L CNN
F 2 "Keystone_Fuse:FUSE_3544-2" H 9040 2200 50  0001 L BNN
F 3 "" H 9040 2200 50  0001 L BNN
F 4 "3544-2" H 9040 2200 50  0001 L BNN "Field4"
F 5 "None" H 9040 2200 50  0001 L BNN "Field5"
F 6 "Unavailable" H 9040 2200 50  0001 L BNN "Field6"
F 7 "Fuse Clip; 500 VAC; 30 A; PCB; For 0.110 in. x 0.032 in. mini blade fuses" H 9040 2200 50  0001 L BNN "Field7"
F 8 "Keystone Electronics" H 9040 2200 50  0001 L BNN "Field8"
F 9 "36-3544-2-ND" H -300 -1070 50  0001 C CNN "Digi-Key_PN"
F 10 "3544-2" H -300 -1070 50  0001 C CNN "MPN"
	1    9040 2200
	0    1    1    0   
$EndComp
$Comp
L Smart_Reciever_Max-rescue:3544-2-Keystone_Fuse-PB_16-rescue F?
U 1 1 5FF69D2F
P 9490 2200
AR Path="/5FF69D2F" Ref="F?"  Part="1" 
AR Path="/5D469293/5FF69D2F" Ref="F?"  Part="1" 
AR Path="/5FF30D74/5FF69D2F" Ref="F11"  Part="1" 
F 0 "F11" V 9444 2330 50  0000 L CNN
F 1 "3544-2" V 9535 2330 50  0000 L CNN
F 2 "Keystone_Fuse:FUSE_3544-2" H 9490 2200 50  0001 L BNN
F 3 "" H 9490 2200 50  0001 L BNN
F 4 "3544-2" H 9490 2200 50  0001 L BNN "Field4"
F 5 "None" H 9490 2200 50  0001 L BNN "Field5"
F 6 "Unavailable" H 9490 2200 50  0001 L BNN "Field6"
F 7 "Fuse Clip; 500 VAC; 30 A; PCB; For 0.110 in. x 0.032 in. mini blade fuses" H 9490 2200 50  0001 L BNN "Field7"
F 8 "Keystone Electronics" H 9490 2200 50  0001 L BNN "Field8"
F 9 "36-3544-2-ND" H -160 -1070 50  0001 C CNN "Digi-Key_PN"
F 10 "3544-2" H -160 -1070 50  0001 C CNN "MPN"
	1    9490 2200
	0    1    1    0   
$EndComp
$Comp
L Smart_Reciever_Max-rescue:3544-2-Keystone_Fuse-PB_16-rescue F?
U 1 1 5FF69D3C
P 9940 2200
AR Path="/5FF69D3C" Ref="F?"  Part="1" 
AR Path="/5D469293/5FF69D3C" Ref="F?"  Part="1" 
AR Path="/5FF30D74/5FF69D3C" Ref="F12"  Part="1" 
F 0 "F12" V 9894 2330 50  0000 L CNN
F 1 "3544-2" V 9985 2330 50  0000 L CNN
F 2 "Keystone_Fuse:FUSE_3544-2" H 9940 2200 50  0001 L BNN
F 3 "" H 9940 2200 50  0001 L BNN
F 4 "3544-2" H 9940 2200 50  0001 L BNN "Field4"
F 5 "None" H 9940 2200 50  0001 L BNN "Field5"
F 6 "Unavailable" H 9940 2200 50  0001 L BNN "Field6"
F 7 "Fuse Clip; 500 VAC; 30 A; PCB; For 0.110 in. x 0.032 in. mini blade fuses" H 9940 2200 50  0001 L BNN "Field7"
F 8 "Keystone Electronics" H 9940 2200 50  0001 L BNN "Field8"
F 9 "36-3544-2-ND" H -130 -1070 50  0001 C CNN "Digi-Key_PN"
F 10 "3544-2" H -130 -1070 50  0001 C CNN "MPN"
	1    9940 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	9940 2900 9940 2700
Text Label 9940 2760 0    50   ~ 0
VOUT12
$Comp
L Smart_Reciever_Max-rescue:R_Pack04_SIP-Device-PB_16-rescue RN?
U 1 1 5FF69D46
P 9240 4460
AR Path="/5FF69D46" Ref="RN?"  Part="1" 
AR Path="/5D469293/5FF69D46" Ref="RN?"  Part="1" 
AR Path="/5FF30D74/5FF69D46" Ref="RN3"  Part="1" 
F 0 "RN3" V 9198 4665 50  0000 L CNN
F 1 "33" V 9289 4665 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" V 9915 4460 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 9240 4460 50  0001 C CNN
F 4 "4608X-2-330LF-ND" H -420 -570 50  0001 C CNN "Digi-Key_PN"
F 5 "4608X-102-330LF" H -420 -570 50  0001 C CNN "MPN"
	1    9240 4460
	1    0    0    1   
$EndComp
Wire Wire Line
	9380 3000 9490 3000
Wire Wire Line
	9040 3010 8950 3010
Wire Wire Line
	8950 3010 8950 3330
Wire Wire Line
	8950 3330 9040 3330
Wire Wire Line
	8590 3000 8480 3000
Wire Wire Line
	8480 3000 8480 3330
Wire Wire Line
	8480 3330 8740 3330
Wire Wire Line
	9730 3340 9850 3340
Wire Wire Line
	9850 3340 9850 3000
Wire Wire Line
	9850 3000 9940 3000
Text Label 9730 3450 0    50   ~ 0
DOUT12
Text Label 9380 3450 0    50   ~ 0
DOUT11
Text Label 9040 3450 0    50   ~ 0
DOUT10
Text Label 8740 3450 0    50   ~ 0
DOUT9
Text GLabel 8590 1710 1    50   Input ~ 0
VIN2
Text GLabel 9040 1700 1    50   Input ~ 0
VIN2
Text GLabel 9490 1700 1    50   Input ~ 0
VIN2
Text GLabel 9940 1700 1    50   Input ~ 0
VIN2
$Comp
L 74xx:74LS125 U6
U 1 1 5FFD2711
P 4910 4270
F 0 "U6" H 4910 4587 50  0000 C CNN
F 1 "74LS125" H 4915 4495 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4910 4270 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 4910 4270 50  0001 C CNN
	1    4910 4270
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U6
U 2 1 5FFD2717
P 6765 3705
F 0 "U6" H 6390 3955 50  0000 C CNN
F 1 "74LS125" H 6395 3875 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6765 3705 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 6765 3705 50  0001 C CNN
	2    6765 3705
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U6
U 3 1 5FFD271D
P 6755 4250
F 0 "U6" H 6365 4445 50  0000 C CNN
F 1 "74LS125" H 6380 4365 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6755 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 6755 4250 50  0001 C CNN
	3    6755 4250
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U6
U 4 1 5FFD2723
P 4910 3700
F 0 "U6" H 4530 3940 50  0000 C CNN
F 1 "74LS125" H 4550 3850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4910 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 4910 3700 50  0001 C CNN
	4    4910 3700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U7
U 5 1 5FFD2729
P 5055 6230
F 0 "U7" H 5285 6276 50  0000 L CNN
F 1 "74LS125" H 5285 6185 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5055 6230 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 5055 6230 50  0001 C CNN
	5    5055 6230
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U7
U 1 1 5FFD8497
P 8310 4205
F 0 "U7" H 8310 4522 50  0000 C CNN
F 1 "74LS125" H 8310 4431 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8310 4205 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 8310 4205 50  0001 C CNN
	1    8310 4205
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U7
U 2 1 5FFD849D
P 10190 3590
F 0 "U7" H 9770 3810 50  0000 C CNN
F 1 "74LS125" H 9765 3700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10190 3590 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 10190 3590 50  0001 C CNN
	2    10190 3590
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U7
U 3 1 5FFD84A3
P 10200 4185
F 0 "U7" H 9820 4420 50  0000 C CNN
F 1 "74LS125" H 9850 4325 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10200 4185 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 10200 4185 50  0001 C CNN
	3    10200 4185
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U7
U 4 1 5FFD84A9
P 8300 3620
F 0 "U7" H 8030 3890 50  0000 C CNN
F 1 "74LS125" H 7990 3820 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8300 3620 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 8300 3620 50  0001 C CNN
	4    8300 3620
	1    0    0    -1  
$EndComp
$Comp
L Smart_Reciever_Max-rescue:C-Device-PB_16-rescue C?
U 1 1 6006A2A1
P 2005 6190
AR Path="/6006A2A1" Ref="C?"  Part="1" 
AR Path="/5D469293/6006A2A1" Ref="C?"  Part="1" 
AR Path="/5FF30D74/6006A2A1" Ref="C12"  Part="1" 
F 0 "C12" H 2120 6236 50  0000 L CNN
F 1 "0.1uF" H 2120 6145 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 2043 6040 50  0001 C CNN
F 3 "~" H 2005 6190 50  0001 C CNN
F 4 "478-7336-1-ND" H -4775 1860 50  0001 C CNN "Digi-Key_PN"
F 5 "SR215C104KARTR1" H -4775 1860 50  0001 C CNN "MPN"
	1    2005 6190
	1    0    0    -1  
$EndComp
$Comp
L Smart_Reciever_Max-rescue:C-Device-PB_16-rescue C?
U 1 1 6006B239
P 3315 6280
AR Path="/6006B239" Ref="C?"  Part="1" 
AR Path="/5D469293/6006B239" Ref="C?"  Part="1" 
AR Path="/5FF30D74/6006B239" Ref="C13"  Part="1" 
F 0 "C13" H 3430 6326 50  0000 L CNN
F 1 "0.1uF" H 3430 6235 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 3353 6130 50  0001 C CNN
F 3 "~" H 3315 6280 50  0001 C CNN
F 4 "478-7336-1-ND" H -3465 1950 50  0001 C CNN "Digi-Key_PN"
F 5 "SR215C104KARTR1" H -3465 1950 50  0001 C CNN "MPN"
	1    3315 6280
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60082515
P 3835 5760
AR Path="/60082515" Ref="#PWR?"  Part="1" 
AR Path="/5D469293/60082515" Ref="#PWR?"  Part="1" 
AR Path="/5FF30D74/60082515" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 3835 5610 50  0001 C CNN
F 1 "+5V" H 3850 5933 50  0000 C CNN
F 2 "" H 3835 5760 50  0001 C CNN
F 3 "" H 3835 5760 50  0001 C CNN
	1    3835 5760
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60082A3C
P 2565 5740
AR Path="/60082A3C" Ref="#PWR?"  Part="1" 
AR Path="/5D469293/60082A3C" Ref="#PWR?"  Part="1" 
AR Path="/5FF30D74/60082A3C" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 2565 5590 50  0001 C CNN
F 1 "+5V" H 2580 5913 50  0000 C CNN
F 2 "" H 2565 5740 50  0001 C CNN
F 3 "" H 2565 5740 50  0001 C CNN
	1    2565 5740
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60082ED9
P 2005 6040
AR Path="/60082ED9" Ref="#PWR?"  Part="1" 
AR Path="/5D469293/60082ED9" Ref="#PWR?"  Part="1" 
AR Path="/5FF30D74/60082ED9" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 2005 5890 50  0001 C CNN
F 1 "+5V" H 2020 6213 50  0000 C CNN
F 2 "" H 2005 6040 50  0001 C CNN
F 3 "" H 2005 6040 50  0001 C CNN
	1    2005 6040
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60083285
P 3315 6130
AR Path="/60083285" Ref="#PWR?"  Part="1" 
AR Path="/5D469293/60083285" Ref="#PWR?"  Part="1" 
AR Path="/5FF30D74/60083285" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 3315 5980 50  0001 C CNN
F 1 "+5V" H 3330 6303 50  0000 C CNN
F 2 "" H 3315 6130 50  0001 C CNN
F 3 "" H 3315 6130 50  0001 C CNN
	1    3315 6130
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 600836E2
P 4525 6060
AR Path="/600836E2" Ref="#PWR?"  Part="1" 
AR Path="/5D469293/600836E2" Ref="#PWR?"  Part="1" 
AR Path="/5FF30D74/600836E2" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 4525 5910 50  0001 C CNN
F 1 "+5V" H 4540 6233 50  0000 C CNN
F 2 "" H 4525 6060 50  0001 C CNN
F 3 "" H 4525 6060 50  0001 C CNN
	1    4525 6060
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60088B4E
P 3315 6430
AR Path="/60088B4E" Ref="#PWR?"  Part="1" 
AR Path="/5D469293/60088B4E" Ref="#PWR?"  Part="1" 
AR Path="/5FF30D74/60088B4E" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 3315 6180 50  0001 C CNN
F 1 "GND" H 3320 6257 50  0000 C CNN
F 2 "" H 3315 6430 50  0001 C CNN
F 3 "" H 3315 6430 50  0001 C CNN
	1    3315 6430
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600895AB
P 2005 6340
AR Path="/600895AB" Ref="#PWR?"  Part="1" 
AR Path="/5D469293/600895AB" Ref="#PWR?"  Part="1" 
AR Path="/5FF30D74/600895AB" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 2005 6090 50  0001 C CNN
F 1 "GND" H 2010 6167 50  0000 C CNN
F 2 "" H 2005 6340 50  0001 C CNN
F 3 "" H 2005 6340 50  0001 C CNN
	1    2005 6340
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60089F63
P 4525 6360
AR Path="/60089F63" Ref="#PWR?"  Part="1" 
AR Path="/5D469293/60089F63" Ref="#PWR?"  Part="1" 
AR Path="/5FF30D74/60089F63" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 4525 6110 50  0001 C CNN
F 1 "GND" H 4530 6187 50  0000 C CNN
F 2 "" H 4525 6360 50  0001 C CNN
F 3 "" H 4525 6360 50  0001 C CNN
	1    4525 6360
	1    0    0    -1  
$EndComp
$Comp
L Smart_Reciever_Max-rescue:R_Pack04_SIP-Device-PB_16-rescue RN?
U 1 1 5FF93F55
P 2455 4465
AR Path="/5FF93F55" Ref="RN?"  Part="1" 
AR Path="/5D469293/5FF93F55" Ref="RN1"  Part="1" 
AR Path="/5FF30D74/5FF93F55" Ref="RN1"  Part="1" 
F 0 "RN1" V 2413 4670 50  0000 L CNN
F 1 "33" V 2504 4670 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP8" V 3130 4465 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2455 4465 50  0001 C CNN
F 4 "4608X-2-330LF-ND" H -5235 -525 50  0001 C CNN "Digi-Key_PN"
F 5 "4608X-102-330LF" H -5235 -525 50  0001 C CNN "MPN"
	1    2455 4465
	1    0    0    1   
$EndComp
Wire Wire Line
	3000 4210 2955 4210
Wire Wire Line
	2955 4210 2955 4265
Wire Wire Line
	3140 3640 2655 3640
Wire Wire Line
	2655 3640 2655 4265
Wire Wire Line
	3010 3560 2855 3560
Wire Wire Line
	2855 3560 2855 4265
Text GLabel 1295 3650 0    50   Input ~ 0
DATA2
Text GLabel 1295 4210 0    50   Input ~ 0
DATA1
Text GLabel 3740 3640 2    50   Input ~ 0
DATA3
Text GLabel 3600 4210 2    50   Input ~ 0
DATA4
Text GLabel 1595 4460 3    50   Input ~ 0
EN1A
Text GLabel 1595 3900 0    50   Input ~ 0
EN2A
Text GLabel 3300 4460 3    50   Input ~ 0
EN4A
Text GLabel 3440 3890 2    50   Input ~ 0
EN3A
Text GLabel 4610 3700 0    50   Input ~ 0
DATA2
Text GLabel 4610 4270 0    50   Input ~ 0
DATA1
Text GLabel 7065 3705 2    50   Input ~ 0
DATA3
Text GLabel 7055 4250 2    50   Input ~ 0
DATA4
Text GLabel 6765 3955 2    50   Input ~ 0
EN3B
Text GLabel 6755 4500 3    50   Input ~ 0
EN4B
Text GLabel 4910 3950 2    50   Input ~ 0
EN2B
Text GLabel 4910 4520 3    50   Input ~ 0
EN1B
Text GLabel 10490 3590 2    50   Input ~ 0
DATA3
Text GLabel 10500 4185 2    50   Input ~ 0
DATA4
Text GLabel 8000 3620 0    50   Input ~ 0
DATA2
Text GLabel 8010 4205 0    50   Input ~ 0
DATA1
Text GLabel 10200 4435 3    50   Input ~ 0
EN4C
Text GLabel 10190 3840 2    50   Input ~ 0
EN3C
Text GLabel 8310 4455 3    50   Input ~ 0
EN1C
Text GLabel 8300 3870 2    50   Input ~ 0
EN2C
$Comp
L power:GND #PWR?
U 1 1 60528BEE
P 6515 3240
AR Path="/60528BEE" Ref="#PWR?"  Part="1" 
AR Path="/5D469293/60528BEE" Ref="#PWR?"  Part="1" 
AR Path="/5FF30D74/60528BEE" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 6515 2990 50  0001 C CNN
F 1 "GND" H 6515 3090 50  0000 C CNN
F 2 "" H 6515 3240 50  0001 C CNN
F 3 "" H 6515 3240 50  0001 C CNN
	1    6515 3240
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60089B7B
P 2565 6740
AR Path="/60089B7B" Ref="#PWR?"  Part="1" 
AR Path="/5D469293/60089B7B" Ref="#PWR?"  Part="1" 
AR Path="/5FF30D74/60089B7B" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 2565 6490 50  0001 C CNN
F 1 "GND" H 2570 6567 50  0000 C CNN
F 2 "" H 2565 6740 50  0001 C CNN
F 3 "" H 2565 6740 50  0001 C CNN
	1    2565 6740
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60088F06
P 3835 6760
AR Path="/60088F06" Ref="#PWR?"  Part="1" 
AR Path="/5D469293/60088F06" Ref="#PWR?"  Part="1" 
AR Path="/5FF30D74/60088F06" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 3835 6510 50  0001 C CNN
F 1 "GND" H 3840 6587 50  0000 C CNN
F 2 "" H 3835 6760 50  0001 C CNN
F 3 "" H 3835 6760 50  0001 C CNN
	1    3835 6760
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U5
U 5 1 5FFD84AF
P 2565 6240
F 0 "U5" H 2795 6286 50  0000 L CNN
F 1 "74LS125" H 2795 6195 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2565 6240 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 2565 6240 50  0001 C CNN
	5    2565 6240
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FF93F51
P 5055 6730
AR Path="/5FF93F51" Ref="#PWR?"  Part="1" 
AR Path="/5D469293/5FF93F51" Ref="#PWR09"  Part="1" 
AR Path="/5FF30D74/5FF93F51" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 5055 6480 50  0001 C CNN
F 1 "GND" H 5060 6557 50  0000 C CNN
F 2 "" H 5055 6730 50  0001 C CNN
F 3 "" H 5055 6730 50  0001 C CNN
	1    5055 6730
	1    0    0    -1  
$EndComp
Wire Wire Line
	8840 4205 8840 4260
Wire Wire Line
	8610 4205 8840 4205
Wire Wire Line
	9140 3620 9140 4260
Wire Wire Line
	8600 3620 9140 3620
Wire Wire Line
	9900 4185 9740 4185
Wire Wire Line
	9740 4185 9740 4260
Wire Wire Line
	9730 3340 9730 4140
Wire Wire Line
	9730 4140 9640 4140
Wire Wire Line
	9640 4140 9640 4260
Wire Wire Line
	9440 3590 9440 4260
Wire Wire Line
	9440 3590 9890 3590
Wire Wire Line
	9380 3540 9340 3540
Wire Wire Line
	9340 3540 9340 4260
Wire Wire Line
	8740 3330 8740 4260
Wire Wire Line
	9040 3330 9040 4260
Wire Wire Line
	9380 3000 9380 3540
Wire Wire Line
	6455 4250 6315 4250
Wire Wire Line
	6315 4250 6315 4300
Wire Wire Line
	5210 4270 5415 4270
Wire Wire Line
	5415 4270 5415 4300
Wire Wire Line
	5210 3700 5715 3700
Wire Wire Line
	5715 3700 5715 4300
Wire Wire Line
	5955 4300 5915 4300
Wire Wire Line
	6465 3705 6015 3705
Wire Wire Line
	6015 3705 6015 4300
Wire Wire Line
	5315 3470 5315 4300
Wire Wire Line
	5615 3470 5615 4300
Wire Wire Line
	5955 3140 5955 4300
Wire Wire Line
	6215 3480 6215 4300
Wire Wire Line
	1895 3650 2355 3650
Wire Wire Line
	2255 4265 2255 3365
Wire Wire Line
	2355 3650 2355 4265
Wire Wire Line
	1895 4210 2055 4210
Wire Wire Line
	2055 4210 2055 4265
Wire Wire Line
	1955 4265 1955 3365
$EndSCHEMATC