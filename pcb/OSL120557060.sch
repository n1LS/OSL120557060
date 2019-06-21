EESchema Schematic File Version 4
LIBS:OSL120557060-cache
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
L Connector:USB_B_Micro J2
U 1 1 5CFFACD4
P 5650 5750
F 0 "J2" H 5707 6217 50  0000 C CNN
F 1 "USB_B_Micro" H 5707 6126 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 5800 5700 50  0001 C CNN
F 3 "~" H 5800 5700 50  0001 C CNN
	1    5650 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CFFF39F
P 4850 6150
F 0 "C6" H 4965 6196 50  0000 L CNN
F 1 "22p" H 4965 6105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4888 6000 50  0001 C CNN
F 3 "~" H 4850 6150 50  0001 C CNN
	1    4850 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CFFF9DB
P 4550 6150
F 0 "C5" H 4435 6196 50  0000 R CNN
F 1 "22p" H 4435 6105 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4588 6000 50  0001 C CNN
F 3 "~" H 4550 6150 50  0001 C CNN
	1    4550 6150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D002FE8
P 4850 6300
F 0 "#PWR0103" H 4850 6050 50  0001 C CNN
F 1 "GND" H 4855 6127 50  0000 C CNN
F 2 "" H 4850 6300 50  0001 C CNN
F 3 "" H 4850 6300 50  0001 C CNN
	1    4850 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D0031AB
P 4550 6300
F 0 "#PWR0104" H 4550 6050 50  0001 C CNN
F 1 "GND" H 4555 6127 50  0000 C CNN
F 2 "" H 4550 6300 50  0001 C CNN
F 3 "" H 4550 6300 50  0001 C CNN
	1    4550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6000 4850 5900
Wire Wire Line
	4550 6000 4550 5900
Text Label 4550 5700 1    50   ~ 0
Xtal1
Text Label 4850 5700 1    50   ~ 0
Xtal2
Wire Wire Line
	1950 4900 900  4900
Wire Wire Line
	1950 5100 900  5100
Text Label 950  4900 0    50   ~ 0
Xtal1
Text Label 950  5100 0    50   ~ 0
Xtal2
Wire Wire Line
	1950 5300 900  5300
Wire Wire Line
	1950 5400 900  5400
Text Label 950  5300 0    50   ~ 0
USB_D+
Text Label 950  5400 0    50   ~ 0
USB_D-
$Comp
L power:+5V #PWR0107
U 1 1 5D01457A
P 5000 4500
F 0 "#PWR0107" H 5000 4350 50  0001 C CNN
F 1 "+5V" H 5015 4673 50  0000 C CNN
F 2 "" H 5000 4500 50  0001 C CNN
F 3 "" H 5000 4500 50  0001 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D014CE2
P 4700 5100
F 0 "#PWR0108" H 4700 4850 50  0001 C CNN
F 1 "GND" H 4705 4927 50  0000 C CNN
F 2 "" H 4700 5100 50  0001 C CNN
F 3 "" H 4700 5100 50  0001 C CNN
	1    4700 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D015749
P 5400 4700
F 0 "R2" V 5103 4700 50  0000 C CNN
F 1 "75R" V 5194 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5285 4700 50  0001 C CNN
F 3 "~" H 5400 4700 50  0001 C CNN
	1    5400 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D0160D0
P 5400 4800
F 0 "R1" V 5607 4800 50  0000 C CNN
F 1 "75R" V 5516 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5330 4800 50  0001 C CNN
F 3 "~" H 5400 4800 50  0001 C CNN
	1    5400 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 4700 5250 4700
Wire Wire Line
	5550 4800 6400 4800
Text Label 6000 4700 0    50   ~ 0
USB_D+
Text Label 6000 4800 0    50   ~ 0
USB_D-
$Comp
L Device:C C1
U 1 1 5D01F308
P 5750 7050
F 0 "C1" H 5865 7096 50  0000 L CNN
F 1 "100n" H 5865 7005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5788 6900 50  0001 C CNN
F 3 "~" H 5750 7050 50  0001 C CNN
	1    5750 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5D020A11
P 5750 6900
F 0 "#PWR0111" H 5750 6750 50  0001 C CNN
F 1 "+5V" H 5765 7073 50  0000 C CNN
F 2 "" H 5750 6900 50  0001 C CNN
F 3 "" H 5750 6900 50  0001 C CNN
	1    5750 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D0217F7
P 5750 7200
F 0 "#PWR0112" H 5750 6950 50  0001 C CNN
F 1 "GND" H 5755 7027 50  0000 C CNN
F 2 "" H 5750 7200 50  0001 C CNN
F 3 "" H 5750 7200 50  0001 C CNN
	1    5750 7200
	1    0    0    -1  
$EndComp
Connection ~ 5750 7200
Connection ~ 5750 6900
Text Label 7300 5750 0    50   ~ 0
SDA
$Comp
L Switch:SW_SPST SW2
U 1 1 5D03CED4
P 5200 1500
F 0 "SW2" H 5200 1735 50  0000 C CNN
F 1 "SW_SPST" H 5200 1644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 5200 1500 50  0001 C CNN
F 3 "~" H 5200 1500 50  0001 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW3
U 1 1 5D03D475
P 5700 1500
F 0 "SW3" H 5700 1735 50  0000 C CNN
F 1 "SW_SPST" H 5700 1644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 5700 1500 50  0001 C CNN
F 3 "~" H 5700 1500 50  0001 C CNN
	1    5700 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW4
U 1 1 5D03D980
P 6200 1500
F 0 "SW4" H 6200 1735 50  0000 C CNN
F 1 "SW_SPST" H 6200 1644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 6200 1500 50  0001 C CNN
F 3 "~" H 6200 1500 50  0001 C CNN
	1    6200 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW5
U 1 1 5D03DF3A
P 6700 1500
F 0 "SW5" H 6700 1735 50  0000 C CNN
F 1 "SW_SPST" H 6700 1644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 6700 1500 50  0001 C CNN
F 3 "~" H 6700 1500 50  0001 C CNN
	1    6700 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW6
U 1 1 5D03E53F
P 7200 1500
F 0 "SW6" H 7200 1735 50  0000 C CNN
F 1 "SW_SPST" H 7200 1644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 7200 1500 50  0001 C CNN
F 3 "~" H 7200 1500 50  0001 C CNN
	1    7200 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW9
U 1 1 5D0405A0
P 5700 2000
F 0 "SW9" H 5700 2235 50  0000 C CNN
F 1 "SW_SPST" H 5700 2144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 5700 2000 50  0001 C CNN
F 3 "~" H 5700 2000 50  0001 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW10
U 1 1 5D0405A6
P 6200 2000
F 0 "SW10" H 6200 2235 50  0000 C CNN
F 1 "SW_SPST" H 6200 2144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 6200 2000 50  0001 C CNN
F 3 "~" H 6200 2000 50  0001 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW11
U 1 1 5D0405AC
P 6700 2000
F 0 "SW11" H 6700 2235 50  0000 C CNN
F 1 "SW_SPST" H 6700 2144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 6700 2000 50  0001 C CNN
F 3 "~" H 6700 2000 50  0001 C CNN
	1    6700 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW12
U 1 1 5D0405B2
P 7200 2000
F 0 "SW12" H 7200 2235 50  0000 C CNN
F 1 "SW_SPST" H 7200 2144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 7200 2000 50  0001 C CNN
F 3 "~" H 7200 2000 50  0001 C CNN
	1    7200 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW14
U 1 1 5D042391
P 5200 2500
F 0 "SW14" H 5200 2735 50  0000 C CNN
F 1 "SW_SPST" H 5200 2644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 5200 2500 50  0001 C CNN
F 3 "~" H 5200 2500 50  0001 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW15
U 1 1 5D042397
P 5700 2500
F 0 "SW15" H 5700 2735 50  0000 C CNN
F 1 "SW_SPST" H 5700 2644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 5700 2500 50  0001 C CNN
F 3 "~" H 5700 2500 50  0001 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW16
U 1 1 5D04239D
P 6200 2500
F 0 "SW16" H 6200 2735 50  0000 C CNN
F 1 "SW_SPST" H 6200 2644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 6200 2500 50  0001 C CNN
F 3 "~" H 6200 2500 50  0001 C CNN
	1    6200 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW17
U 1 1 5D0423A3
P 6700 2500
F 0 "SW17" H 6700 2735 50  0000 C CNN
F 1 "SW_SPST" H 6700 2644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 6700 2500 50  0001 C CNN
F 3 "~" H 6700 2500 50  0001 C CNN
	1    6700 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW18
U 1 1 5D0423A9
P 7200 2500
F 0 "SW18" H 7200 2735 50  0000 C CNN
F 1 "SW_SPST" H 7200 2644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 7200 2500 50  0001 C CNN
F 3 "~" H 7200 2500 50  0001 C CNN
	1    7200 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW20
U 1 1 5D044610
P 5200 3000
F 0 "SW20" H 5200 3235 50  0000 C CNN
F 1 "SW_SPST" H 5200 3144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 5200 3000 50  0001 C CNN
F 3 "~" H 5200 3000 50  0001 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW21
U 1 1 5D044616
P 5700 3000
F 0 "SW21" H 5700 3235 50  0000 C CNN
F 1 "SW_SPST" H 5700 3144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 5700 3000 50  0001 C CNN
F 3 "~" H 5700 3000 50  0001 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW22
U 1 1 5D04461C
P 6200 3000
F 0 "SW22" H 6200 3235 50  0000 C CNN
F 1 "SW_SPST" H 6200 3144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 6200 3000 50  0001 C CNN
F 3 "~" H 6200 3000 50  0001 C CNN
	1    6200 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW23
U 1 1 5D044622
P 6700 3000
F 0 "SW23" H 6700 3235 50  0000 C CNN
F 1 "SW_SPST" H 6700 3144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 6700 3000 50  0001 C CNN
F 3 "~" H 6700 3000 50  0001 C CNN
	1    6700 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW24
U 1 1 5D044628
P 7200 3000
F 0 "SW24" H 7200 3235 50  0000 C CNN
F 1 "SW_SPST" H 7200 3144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 7200 3000 50  0001 C CNN
F 3 "~" H 7200 3000 50  0001 C CNN
	1    7200 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW28
U 1 1 5D04586B
P 6200 3500
F 0 "SW28" H 6200 3735 50  0000 C CNN
F 1 "SW_SPST" H 6200 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 6200 3500 50  0001 C CNN
F 3 "~" H 6200 3500 50  0001 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW29
U 1 1 5D045871
P 6700 3500
F 0 "SW29" H 6700 3735 50  0000 C CNN
F 1 "SW_SPST" H 6700 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 6700 3500 50  0001 C CNN
F 3 "~" H 6700 3500 50  0001 C CNN
	1    6700 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW30
U 1 1 5D045877
P 7200 3500
F 0 "SW30" H 7200 3735 50  0000 C CNN
F 1 "SW_SPST" H 7200 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 7200 3500 50  0001 C CNN
F 3 "~" H 7200 3500 50  0001 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5D0710DF
P 5400 1600
F 0 "D2" H 5400 1805 50  0000 C CNN
F 1 "1N4148" H 5400 1714 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 5400 1600 50  0001 C CNN
F 3 "~" V 5400 1600 50  0001 C CNN
	1    5400 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5D072AA5
P 5900 1600
F 0 "D3" H 5900 1805 50  0000 C CNN
F 1 "1N4148" H 5900 1714 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 5900 1600 50  0001 C CNN
F 3 "~" V 5900 1600 50  0001 C CNN
	1    5900 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5D07314E
P 6400 1600
F 0 "D4" H 6400 1805 50  0000 C CNN
F 1 "1N4148" H 6400 1714 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 6400 1600 50  0001 C CNN
F 3 "~" V 6400 1600 50  0001 C CNN
	1    6400 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D5
U 1 1 5D073716
P 6900 1600
F 0 "D5" H 6900 1805 50  0000 C CNN
F 1 "1N4148" H 6900 1714 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 6900 1600 50  0001 C CNN
F 3 "~" V 6900 1600 50  0001 C CNN
	1    6900 1600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW8
U 1 1 5D04059A
P 5200 2000
F 0 "SW8" H 5200 2235 50  0000 C CNN
F 1 "SW_SPST" H 5200 2144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 5200 2000 50  0001 C CNN
F 3 "~" H 5200 2000 50  0001 C CNN
	1    5200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D6
U 1 1 5D0954C5
P 7400 1600
F 0 "D6" H 7400 1805 50  0000 C CNN
F 1 "1N4148" H 7400 1714 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 7400 1600 50  0001 C CNN
F 3 "~" V 7400 1600 50  0001 C CNN
	1    7400 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D7
U 1 1 5D09ABAC
P 4900 2100
F 0 "D7" H 4900 2305 50  0000 C CNN
F 1 "1N4148" H 4900 2214 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 4900 2100 50  0001 C CNN
F 3 "~" V 4900 2100 50  0001 C CNN
	1    4900 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D8
U 1 1 5D09ABB2
P 5400 2100
F 0 "D8" H 5400 2305 50  0000 C CNN
F 1 "1N4148" H 5400 2214 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 5400 2100 50  0001 C CNN
F 3 "~" V 5400 2100 50  0001 C CNN
	1    5400 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D9
U 1 1 5D09ABB8
P 5900 2100
F 0 "D9" H 5900 2305 50  0000 C CNN
F 1 "1N4148" H 5900 2214 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 5900 2100 50  0001 C CNN
F 3 "~" V 5900 2100 50  0001 C CNN
	1    5900 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D10
U 1 1 5D09ABBE
P 6400 2100
F 0 "D10" H 6400 2305 50  0000 C CNN
F 1 "1N4148" H 6400 2214 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 6400 2100 50  0001 C CNN
F 3 "~" V 6400 2100 50  0001 C CNN
	1    6400 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D11
U 1 1 5D09ABC4
P 6900 2100
F 0 "D11" H 6900 2305 50  0000 C CNN
F 1 "1N4148" H 6900 2214 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 6900 2100 50  0001 C CNN
F 3 "~" V 6900 2100 50  0001 C CNN
	1    6900 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D12
U 1 1 5D09ABCA
P 7400 2100
F 0 "D12" H 7400 2305 50  0000 C CNN
F 1 "1N4148" H 7400 2214 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 7400 2100 50  0001 C CNN
F 3 "~" V 7400 2100 50  0001 C CNN
	1    7400 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D13
U 1 1 5D09D56D
P 4900 2600
F 0 "D13" H 4900 2805 50  0000 C CNN
F 1 "1N4148" H 4900 2714 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 4900 2600 50  0001 C CNN
F 3 "~" V 4900 2600 50  0001 C CNN
	1    4900 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D14
U 1 1 5D09D573
P 5400 2600
F 0 "D14" H 5400 2805 50  0000 C CNN
F 1 "1N4148" H 5400 2714 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 5400 2600 50  0001 C CNN
F 3 "~" V 5400 2600 50  0001 C CNN
	1    5400 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D15
U 1 1 5D09D579
P 5900 2600
F 0 "D15" H 5900 2805 50  0000 C CNN
F 1 "1N4148" H 5900 2714 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 5900 2600 50  0001 C CNN
F 3 "~" V 5900 2600 50  0001 C CNN
	1    5900 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D16
U 1 1 5D09D57F
P 6400 2600
F 0 "D16" H 6400 2805 50  0000 C CNN
F 1 "1N4148" H 6400 2714 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 6400 2600 50  0001 C CNN
F 3 "~" V 6400 2600 50  0001 C CNN
	1    6400 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D18
U 1 1 5D09D58B
P 7400 2600
F 0 "D18" H 7400 2805 50  0000 C CNN
F 1 "1N4148" H 7400 2714 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 7400 2600 50  0001 C CNN
F 3 "~" V 7400 2600 50  0001 C CNN
	1    7400 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D19
U 1 1 5D09FBA6
P 4900 3100
F 0 "D19" H 4900 3305 50  0000 C CNN
F 1 "1N4148" H 4900 3214 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 4900 3100 50  0001 C CNN
F 3 "~" V 4900 3100 50  0001 C CNN
	1    4900 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D20
U 1 1 5D09FBAC
P 5400 3100
F 0 "D20" H 5400 3305 50  0000 C CNN
F 1 "1N4148" H 5400 3214 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 5400 3100 50  0001 C CNN
F 3 "~" V 5400 3100 50  0001 C CNN
	1    5400 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D21
U 1 1 5D09FBB2
P 5900 3100
F 0 "D21" H 5900 3305 50  0000 C CNN
F 1 "1N4148" H 5900 3214 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 5900 3100 50  0001 C CNN
F 3 "~" V 5900 3100 50  0001 C CNN
	1    5900 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D22
U 1 1 5D09FBB8
P 6400 3100
F 0 "D22" H 6400 3305 50  0000 C CNN
F 1 "1N4148" H 6400 3214 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 6400 3100 50  0001 C CNN
F 3 "~" V 6400 3100 50  0001 C CNN
	1    6400 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D23
U 1 1 5D09FBBE
P 6900 3100
F 0 "D23" H 6900 3305 50  0000 C CNN
F 1 "1N4148" H 6900 3214 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 6900 3100 50  0001 C CNN
F 3 "~" V 6900 3100 50  0001 C CNN
	1    6900 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D24
U 1 1 5D09FBC4
P 7400 3100
F 0 "D24" H 7400 3305 50  0000 C CNN
F 1 "1N4148" H 7400 3214 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 7400 3100 50  0001 C CNN
F 3 "~" V 7400 3100 50  0001 C CNN
	1    7400 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D25
U 1 1 5D0A33EB
P 4900 3600
F 0 "D25" H 4900 3805 50  0000 C CNN
F 1 "1N4148" H 4900 3714 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 4900 3600 50  0001 C CNN
F 3 "~" V 4900 3600 50  0001 C CNN
	1    4900 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D26
U 1 1 5D0A33F1
P 5400 3600
F 0 "D26" H 5400 3805 50  0000 C CNN
F 1 "1N4148" H 5400 3714 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 5400 3600 50  0001 C CNN
F 3 "~" V 5400 3600 50  0001 C CNN
	1    5400 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D27
U 1 1 5D0A33F7
P 5900 3600
F 0 "D27" H 5900 3805 50  0000 C CNN
F 1 "1N4148" H 5900 3714 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 5900 3600 50  0001 C CNN
F 3 "~" V 5900 3600 50  0001 C CNN
	1    5900 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D28
U 1 1 5D0A33FD
P 6400 3600
F 0 "D28" H 6400 3805 50  0000 C CNN
F 1 "1N4148" H 6400 3714 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 6400 3600 50  0001 C CNN
F 3 "~" V 6400 3600 50  0001 C CNN
	1    6400 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D29
U 1 1 5D0A3403
P 6900 3600
F 0 "D29" H 6900 3805 50  0000 C CNN
F 1 "1N4148" H 6900 3714 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 6900 3600 50  0001 C CNN
F 3 "~" V 6900 3600 50  0001 C CNN
	1    6900 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D30
U 1 1 5D0A3409
P 7400 3600
F 0 "D30" H 7400 3805 50  0000 C CNN
F 1 "1N4148" H 7400 3714 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 7400 3600 50  0001 C CNN
F 3 "~" V 7400 3600 50  0001 C CNN
	1    7400 3600
	0    -1   -1   0   
$EndComp
Connection ~ 4900 3700
Wire Wire Line
	4900 3700 4000 3700
Wire Wire Line
	4350 3200 4350 3650
Wire Wire Line
	4350 3650 4000 3650
Wire Wire Line
	4300 3600 4000 3600
Wire Wire Line
	7400 2200 6900 2200
Wire Wire Line
	4250 3550 4000 3550
Connection ~ 5400 2200
Connection ~ 5900 2200
Connection ~ 6400 2200
Wire Wire Line
	6400 2200 5900 2200
Connection ~ 6900 2200
Wire Wire Line
	6900 2200 6400 2200
Wire Wire Line
	7400 1700 6900 1700
Wire Wire Line
	4200 3500 4000 3500
Connection ~ 5400 1700
Connection ~ 5900 1700
Connection ~ 6400 1700
Wire Wire Line
	6400 1700 5900 1700
Connection ~ 6900 1700
Wire Wire Line
	6900 1700 6400 1700
Connection ~ 5400 2700
Wire Wire Line
	5400 2700 4900 2700
Wire Wire Line
	5400 2700 5900 2700
Connection ~ 5900 2700
Wire Wire Line
	6900 3200 7400 3200
Connection ~ 6400 3200
Wire Wire Line
	6400 3200 6900 3200
Connection ~ 5400 3200
Wire Wire Line
	5400 3200 4900 3200
Connection ~ 5900 3200
Wire Wire Line
	5400 3200 5900 3200
Wire Wire Line
	5900 3200 6400 3200
Connection ~ 5400 3700
Wire Wire Line
	5400 3700 4900 3700
Connection ~ 5900 3700
Connection ~ 6400 3700
Connection ~ 6900 3700
Wire Wire Line
	5400 3700 5900 3700
Wire Wire Line
	5900 3700 6400 3700
Wire Wire Line
	6400 3700 6900 3700
Wire Wire Line
	6900 3700 7400 3700
Connection ~ 4900 2200
Connection ~ 4900 2700
Connection ~ 4900 3200
Wire Wire Line
	4300 2700 4300 3600
Wire Wire Line
	4250 2200 4250 3550
Wire Wire Line
	4200 1700 4200 3500
Wire Wire Line
	4900 2700 4300 2700
Wire Wire Line
	4900 3200 4350 3200
$Comp
L Switch:SW_SPST SW25
U 1 1 5D045859
P 4700 3500
F 0 "SW25" H 4700 3735 50  0000 C CNN
F 1 "SW_SPST" H 4700 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 4700 3500 50  0001 C CNN
F 3 "~" H 4700 3500 50  0001 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW19
U 1 1 5D04460A
P 4700 3000
F 0 "SW19" H 4700 3235 50  0000 C CNN
F 1 "SW_SPST" H 4700 3144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 4700 3000 50  0001 C CNN
F 3 "~" H 4700 3000 50  0001 C CNN
	1    4700 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW13
U 1 1 5D04238B
P 4700 2500
F 0 "SW13" H 4700 2735 50  0000 C CNN
F 1 "SW_SPST" H 4700 2644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 4700 2500 50  0001 C CNN
F 3 "~" H 4700 2500 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW7
U 1 1 5D040594
P 4700 2000
F 0 "SW7" H 4700 2235 50  0000 C CNN
F 1 "SW_SPST" H 4700 2144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 4700 2000 50  0001 C CNN
F 3 "~" H 4700 2000 50  0001 C CNN
	1    4700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2200 4900 2200
Wire Wire Line
	5400 1700 5900 1700
Wire Wire Line
	5400 2200 5900 2200
Wire Wire Line
	4250 2200 4900 2200
Wire Wire Line
	4500 1200 4000 1200
Connection ~ 4500 2000
Connection ~ 4500 2500
Connection ~ 4500 3000
Wire Wire Line
	4000 1150 5000 1150
Wire Wire Line
	5000 1150 5000 1500
Connection ~ 5000 1500
Wire Wire Line
	5000 1500 5000 2000
Connection ~ 5000 2000
Wire Wire Line
	5000 2000 5000 2500
Connection ~ 5000 2500
Wire Wire Line
	5000 2500 5000 3000
Connection ~ 5000 3000
Wire Wire Line
	4000 1100 5500 1100
Wire Wire Line
	5500 1100 5500 1500
Connection ~ 5500 1500
Connection ~ 5500 2000
Wire Wire Line
	5500 2000 5500 1500
Connection ~ 5500 2500
Wire Wire Line
	5500 2500 5500 2000
Wire Wire Line
	5500 3000 5500 2500
Wire Wire Line
	4000 1050 6000 1050
Wire Wire Line
	6000 1050 6000 1500
Wire Wire Line
	6000 1500 6000 2000
Connection ~ 6000 1500
Connection ~ 6000 2000
Wire Wire Line
	6000 2000 6000 2500
Connection ~ 6000 2500
Wire Wire Line
	6000 2500 6000 3000
Connection ~ 6000 3000
Wire Wire Line
	6500 1000 4000 1000
Connection ~ 6500 1500
Connection ~ 6500 2000
Connection ~ 6500 2500
Connection ~ 6500 3000
Wire Wire Line
	4000 950  7000 950 
Connection ~ 7000 1500
Connection ~ 7000 2000
Connection ~ 7000 2500
Connection ~ 7000 3000
Text Label 4050 1200 0    50   ~ 0
Col1
Text Label 4250 1150 0    50   ~ 0
Col2
Text Label 4450 1100 0    50   ~ 0
Col3
Text Label 4650 1050 0    50   ~ 0
Col4
Text Label 4850 1000 0    50   ~ 0
Col5
Text Label 5050 950  0    50   ~ 0
Col6
Text Label 4000 3700 0    20   ~ 0
Row5
Text Label 4000 3650 0    20   ~ 0
Row4
Text Label 4000 3600 0    20   ~ 0
Row3
Text Label 4000 3550 0    20   ~ 0
Row2
Text Label 4000 3500 0    20   ~ 0
Row1
Connection ~ 6400 2700
Wire Wire Line
	5900 2700 6400 2700
Wire Wire Line
	6400 2700 6900 2700
$Comp
L Device:D_Small D17
U 1 1 5D09D585
P 6900 2600
F 0 "D17" H 6900 2805 50  0000 C CNN
F 1 "1N4148" H 6900 2714 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 6900 2600 50  0001 C CNN
F 3 "~" V 6900 2600 50  0001 C CNN
	1    6900 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2700 7400 2700
Connection ~ 6900 2700
$Comp
L Device:C C2
U 1 1 5D019FB0
P 5300 7050
F 0 "C2" H 5415 7096 50  0000 L CNN
F 1 "100n" H 5415 7005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5338 6900 50  0001 C CNN
F 3 "~" H 5300 7050 50  0001 C CNN
	1    5300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6900 5300 6900
Connection ~ 5300 6900
Wire Wire Line
	5300 6900 5750 6900
Wire Wire Line
	5750 7200 5300 7200
$Comp
L power:GND #PWR0101
U 1 1 5D031BAC
P 5650 6150
F 0 "#PWR0101" H 5650 5900 50  0001 C CNN
F 1 "GND" H 5655 5977 50  0000 C CNN
F 2 "" H 5650 6150 50  0001 C CNN
F 3 "" H 5650 6150 50  0001 C CNN
	1    5650 6150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST RESET1
U 1 1 5D036116
P 1050 6150
F 0 "RESET1" H 1050 6385 50  0000 C CNN
F 1 "SW_SPST" H 1050 6294 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 1050 6150 50  0001 C CNN
F 3 "~" H 1050 6150 50  0001 C CNN
	1    1050 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D039F7C
P 1400 6000
F 0 "R5" V 1103 6000 50  0000 C CNN
F 1 "10k" V 1194 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1285 6000 50  0001 C CNN
F 3 "~" H 1400 6000 50  0001 C CNN
	1    1400 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5D03D2E3
P 1400 5850
F 0 "#PWR0102" H 1400 5700 50  0001 C CNN
F 1 "+5V" H 1415 6023 50  0000 C CNN
F 2 "" H 1400 5850 50  0001 C CNN
F 3 "" H 1400 5850 50  0001 C CNN
	1    1400 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D040F13
P 850 6150
F 0 "#PWR0113" H 850 5900 50  0001 C CNN
F 1 "GND" H 855 5977 50  0000 C CNN
F 2 "" H 850 6150 50  0001 C CNN
F 3 "" H 850 6150 50  0001 C CNN
	1    850  6150
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 6150 1400 6150
Connection ~ 1400 6150
Connection ~ 5300 7200
Wire Wire Line
	5300 7200 4900 7200
$Comp
L Device:C C3
U 1 1 5D01CF2B
P 4900 7050
F 0 "C3" H 5015 7096 50  0000 L CNN
F 1 "100n" H 5015 7005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4938 6900 50  0001 C CNN
F 3 "~" H 4900 7050 50  0001 C CNN
	1    4900 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6350 2900 6350
Wire Wire Line
	2900 6450 3850 6450
Wire Wire Line
	2900 6550 3850 6550
Wire Wire Line
	3850 6650 2900 6650
Wire Wire Line
	2900 6250 3850 6250
Text Label 3550 6250 0    50   ~ 0
Row5
Text Label 3550 6350 0    50   ~ 0
Row4
Text Label 3550 6450 0    50   ~ 0
Row3
Text Label 3550 6550 0    50   ~ 0
Row2
Text Label 3550 6650 0    50   ~ 0
Row1
Wire Wire Line
	2900 5450 3600 5450
Wire Wire Line
	2900 5650 3600 5650
Wire Wire Line
	2900 5750 3600 5750
Text Label 3300 5450 0    50   ~ 0
Col3
Text Label 3300 5650 0    50   ~ 0
Col2
Text Label 3300 5750 0    50   ~ 0
Col1
Connection ~ 6900 3200
$Comp
L power:+5V #PWR0114
U 1 1 5D11D16C
P 5950 5550
F 0 "#PWR0114" H 5950 5400 50  0001 C CNN
F 1 "+5V" H 5965 5723 50  0000 C CNN
F 2 "" H 5950 5550 50  0001 C CNN
F 3 "" H 5950 5550 50  0001 C CNN
	1    5950 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal X1
U 1 1 5D04311A
P 4700 5900
F 0 "X1" H 4700 6168 50  0000 C CNN
F 1 "16MHz" H 4700 6077 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 4700 5900 50  0001 C CNN
F 3 "~" H 4700 5900 50  0001 C CNN
	1    4700 5900
	1    0    0    -1  
$EndComp
Connection ~ 4550 5900
Wire Wire Line
	4550 5900 4550 5500
Connection ~ 4850 5900
Wire Wire Line
	4850 5900 4850 5500
Wire Wire Line
	7000 3000 7000 3500
Wire Wire Line
	7000 2500 7000 3000
Wire Wire Line
	7000 2000 7000 2500
Wire Wire Line
	7000 1500 7000 2000
Wire Wire Line
	6900 3000 6900 2850
Connection ~ 6900 3000
Wire Wire Line
	7000 950  7000 1500
Wire Wire Line
	6500 3000 6500 3500
Wire Wire Line
	6000 3000 6000 3500
Wire Wire Line
	5000 3000 5000 3500
Wire Wire Line
	4500 3000 4500 3500
Wire Wire Line
	4500 2000 4500 2500
Wire Wire Line
	4500 2500 4500 3000
Wire Wire Line
	6500 1000 6500 1500
Wire Wire Line
	6500 1500 6500 2000
Wire Wire Line
	6500 2000 6500 2500
Wire Wire Line
	6500 2500 6500 3000
Wire Wire Line
	5950 5750 6500 5750
$Comp
L MCU_Microchip_ATmega:ATmega328-PU U1
U 1 1 5D0A2A65
P 1750 3050
F 0 "U1" H 1106 3096 50  0000 R CNN
F 1 "ATmega328-PU" H 1106 3005 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 1750 3050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1750 3050 50  0001 C CNN
	1    1750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2450 3500 2450
Wire Wire Line
	2350 2550 3500 2550
Text Label 3250 2450 0    50   ~ 0
Xtal1
Text Label 3250 2550 0    50   ~ 0
Xtal2
Wire Wire Line
	1400 6150 2100 6150
Text Label 1850 6150 0    50   ~ 0
Reset
Wire Wire Line
	2350 3350 3500 3350
Text Label 3200 3350 0    50   ~ 0
Reset
$Comp
L power:+5V #PWR0109
U 1 1 5D0D39B6
P 1750 1550
F 0 "#PWR0109" H 1750 1400 50  0001 C CNN
F 1 "+5V" H 1765 1723 50  0000 C CNN
F 2 "" H 1750 1550 50  0001 C CNN
F 3 "" H 1750 1550 50  0001 C CNN
	1    1750 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5D0D46E4
P 1850 1550
F 0 "#PWR0110" H 1850 1400 50  0001 C CNN
F 1 "+5V" H 1865 1723 50  0000 C CNN
F 2 "" H 1850 1550 50  0001 C CNN
F 3 "" H 1850 1550 50  0001 C CNN
	1    1850 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D0D5223
P 1750 4550
F 0 "#PWR0115" H 1750 4300 50  0001 C CNN
F 1 "GND" H 1755 4377 50  0000 C CNN
F 2 "" H 1750 4550 50  0001 C CNN
F 3 "" H 1750 4550 50  0001 C CNN
	1    1750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4800 5250 4800
$Comp
L Device:R R7
U 1 1 5D0E6210
P 5250 4950
F 0 "R7" H 5320 4996 50  0000 L CNN
F 1 "1k5" H 5320 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5180 4950 50  0001 C CNN
F 3 "~" H 5250 4950 50  0001 C CNN
	1    5250 4950
	1    0    0    -1  
$EndComp
Connection ~ 5250 4800
$Comp
L power:+5V #PWR0116
U 1 1 5D0E723C
P 5250 5100
F 0 "#PWR0116" H 5250 4950 50  0001 C CNN
F 1 "+5V" H 5265 5273 50  0000 C CNN
F 2 "" H 5250 5100 50  0001 C CNN
F 3 "" H 5250 5100 50  0001 C CNN
	1    5250 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 5850 6800 5850
Text Label 7300 5850 0    50   ~ 0
SCL
Wire Wire Line
	2350 3150 3500 3150
Wire Wire Line
	3500 3250 2350 3250
Text Label 3200 3150 0    50   ~ 0
SDA
Text Label 3200 3250 0    50   ~ 0
SCL
$Comp
L Connector:USB_B_Micro J1
U 1 1 5CFFA047
P 4700 4700
F 0 "J1" H 4757 5167 50  0000 C CNN
F 1 "USB_B_Micro" H 4757 5076 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 4850 4650 50  0001 C CNN
F 3 "~" H 4850 4650 50  0001 C CNN
	1    4700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1850 3500 1850
Text Label 3250 1850 0    50   ~ 0
Col6
Wire Wire Line
	2350 3750 3500 3750
Wire Wire Line
	2350 3850 3500 3850
Text Label 3200 3750 0    50   ~ 0
USB_D+
Text Label 3200 3850 0    50   ~ 0
USB_D-
Wire Wire Line
	2350 4250 3500 4250
Wire Wire Line
	2350 4050 3500 4050
Wire Wire Line
	3500 3950 2350 3950
Wire Wire Line
	2350 4150 3500 4150
Text Label 3200 4250 0    50   ~ 0
Col5
Text Label 3200 4150 0    50   ~ 0
Col4
Text Label 3200 4050 0    50   ~ 0
Col1
Text Label 3200 3950 0    50   ~ 0
Col2
Wire Wire Line
	2350 3650 3500 3650
Text Label 3200 3650 0    50   ~ 0
Col3
Wire Wire Line
	2350 1950 3500 1950
Wire Wire Line
	2350 2050 3500 2050
Wire Wire Line
	3500 2150 2350 2150
Wire Wire Line
	2350 2250 3500 2250
Wire Wire Line
	3500 2350 2350 2350
Text Label 3250 1950 0    50   ~ 0
Row5
Text Label 3250 2050 0    50   ~ 0
Row4
Text Label 3250 2150 0    50   ~ 0
Row3
Text Label 3250 2250 0    50   ~ 0
Row2
Text Label 3250 2350 0    50   ~ 0
Row1
$Comp
L Connector:AVR-ISP-6 J3
U 1 1 5D2A921F
P 2800 1250
F 0 "J3" H 2521 1346 50  0000 R CNN
F 1 "AVR-ISP-6" H 2521 1255 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 2550 1300 50  0001 C CNN
F 3 " ~" H 1525 700 50  0001 C CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D2ACAB8
P 2700 1650
F 0 "#PWR0105" H 2700 1400 50  0001 C CNN
F 1 "GND" H 2705 1477 50  0000 C CNN
F 2 "" H 2700 1650 50  0001 C CNN
F 3 "" H 2700 1650 50  0001 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5D2AD660
P 2700 750
F 0 "#PWR0106" H 2700 600 50  0001 C CNN
F 1 "+5V" H 2715 923 50  0000 C CNN
F 2 "" H 2700 750 50  0001 C CNN
F 3 "" H 2700 750 50  0001 C CNN
	1    2700 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1050 3800 1050
Text Label 3350 1050 0    50   ~ 0
Row2
Wire Wire Line
	3200 1150 3800 1150
Wire Wire Line
	3800 1250 3200 1250
Wire Wire Line
	3200 1350 3800 1350
Text Label 3350 1150 0    50   ~ 0
Row3
Text Label 3350 1250 0    50   ~ 0
Row1
Text Label 3350 1350 0    50   ~ 0
Reset
Wire Wire Line
	4900 1700 5400 1700
Wire Wire Line
	4200 1700 4900 1700
Connection ~ 4900 1700
$Comp
L Device:D_Small D1
U 1 1 5D06A9AE
P 4900 1600
F 0 "D1" H 4900 1805 50  0000 C CNN
F 1 "1N4148" H 4900 1714 50  0000 C CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 4900 1600 50  0001 C CNN
F 3 "~" V 4900 1600 50  0001 C CNN
	1    4900 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 1200 4500 1500
Wire Wire Line
	4500 1500 4500 2000
Connection ~ 4500 1500
$Comp
L Switch:SW_SPST SW1
U 1 1 5CFF962F
P 4700 1500
F 0 "SW1" H 4700 1643 50  0000 C CNN
F 1 "SW_SPST" H 4700 1644 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 4700 1500 50  0001 C CNN
F 3 "~" H 4700 1500 50  0001 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
Connection ~ 5500 3000
Wire Wire Line
	5500 3000 5500 3500
$Comp
L Switch:SW_SPST SW27
U 1 1 5D045865
P 5700 3500
F 0 "SW27" H 5700 3735 50  0000 C CNN
F 1 "SW_SPST" H 5700 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 5700 3500 50  0001 C CNN
F 3 "~" H 5700 3500 50  0001 C CNN
	1    5700 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW26
U 1 1 5D04585F
P 5200 3500
F 0 "SW26" H 5200 3735 50  0000 C CNN
F 1 "SW_SPST" H 5200 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_Plate" H 5200 3500 50  0001 C CNN
F 3 "~" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D0C0A85
P 6500 5500
F 0 "R9" H 6570 5546 50  0000 L CNN
F 1 "10k" H 6570 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6430 5500 50  0001 C CNN
F 3 "~" H 6500 5500 50  0001 C CNN
	1    6500 5500
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5D0C0A8B
P 6500 5350
F 0 "#PWR0117" H 6500 5200 50  0001 C CNN
F 1 "+5V" H 6515 5523 50  0000 C CNN
F 2 "" H 6500 5350 50  0001 C CNN
F 3 "" H 6500 5350 50  0001 C CNN
	1    6500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D0C6334
P 6800 5500
F 0 "R8" H 6870 5546 50  0000 L CNN
F 1 "10k" H 6870 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6730 5500 50  0001 C CNN
F 3 "~" H 6800 5500 50  0001 C CNN
	1    6800 5500
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5D0C633A
P 6800 5350
F 0 "#PWR0118" H 6800 5200 50  0001 C CNN
F 1 "+5V" H 6815 5523 50  0000 C CNN
F 2 "" H 6800 5350 50  0001 C CNN
F 3 "" H 6800 5350 50  0001 C CNN
	1    6800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5650 6800 5850
Connection ~ 6800 5850
Wire Wire Line
	6800 5850 7550 5850
Wire Wire Line
	6500 5650 6500 5750
Connection ~ 6500 5750
Wire Wire Line
	6500 5750 7550 5750
$Comp
L Switch:SW_SPST RESET2
U 1 1 5D1219A3
P 1050 6500
F 0 "RESET2" H 1050 6735 50  0000 C CNN
F 1 "SW_SPST" H 1050 6644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 1050 6500 50  0001 C CNN
F 3 "~" H 1050 6500 50  0001 C CNN
	1    1050 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5D128184
P 850 6500
F 0 "#PWR0119" H 850 6250 50  0001 C CNN
F 1 "GND" H 855 6327 50  0000 C CNN
F 2 "" H 850 6500 50  0001 C CNN
F 3 "" H 850 6500 50  0001 C CNN
	1    850  6500
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 6500 2100 6500
Text Label 1850 6500 0    50   ~ 0
Col1
Wire Wire Line
	5550 4700 6400 4700
$EndSCHEMATC
