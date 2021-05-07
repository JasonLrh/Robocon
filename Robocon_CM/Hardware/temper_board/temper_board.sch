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
L Device:Battery_Cell BT1
U 1 1 60935E00
P 2000 1050
F 0 "BT1" H 2118 1146 50  0000 L CNN
F 1 "xt30" H 2118 1055 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_XT30UPB-M_1x02_P5.0mm_Vertical" V 2000 1110 50  0001 C CNN
F 3 "~" V 2000 1110 50  0001 C CNN
	1    2000 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x04_MountingPin J2
U 1 1 6093E1F9
P 850 1850
F 0 "J2" H 937 1672 50  0000 L CNN
F 1 "UART1" H 937 1763 50  0000 L CNN
F 2 "Connector_JST:JST_GH_SM04B-GHS-TB_1x04-1MP_P1.25mm_Horizontal" H 850 1850 50  0001 C CNN
F 3 "~" H 850 1850 50  0001 C CNN
	1    850  1850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 6094203B
P 900 1000
F 0 "J1" H 957 1317 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 957 1226 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 950 960 50  0001 C CNN
F 3 "~" H 950 960 50  0001 C CNN
	1    900  1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin J9
U 1 1 60946DE4
P 2350 1650
F 0 "J9" H 2438 1564 50  0000 L CNN
F 1 "CAN1" H 2438 1473 50  0000 L CNN
F 2 "Connector_JST:JST_GH_SM02B-GHS-TB_1x02-1MP_P1.25mm_Horizontal" H 2350 1650 50  0001 C CNN
F 3 "~" H 2350 1650 50  0001 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin J10
U 1 1 60947A6A
P 2350 2200
F 0 "J10" H 2438 2114 50  0000 L CNN
F 1 "CAN2" H 2438 2023 50  0000 L CNN
F 2 "Connector_JST:JST_GH_SM02B-GHS-TB_1x02-1MP_P1.25mm_Horizontal" H 2350 2200 50  0001 C CNN
F 3 "~" H 2350 2200 50  0001 C CNN
	1    2350 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 60948B2F
P 1300 3200
F 0 "J3" H 1350 3417 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 1350 3326 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0400_2x02_P3.00mm_Horizontal" H 1300 3200 50  0001 C CNN
F 3 "~" H 1300 3200 50  0001 C CNN
	1    1300 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J4
U 1 1 6094981C
P 1300 3600
F 0 "J4" H 1350 3817 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 1350 3726 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0400_2x02_P3.00mm_Horizontal" H 1300 3600 50  0001 C CNN
F 3 "~" H 1300 3600 50  0001 C CNN
	1    1300 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J5
U 1 1 60949DCD
P 1300 4000
F 0 "J5" H 1350 4217 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 1350 4126 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0400_2x02_P3.00mm_Horizontal" H 1300 4000 50  0001 C CNN
F 3 "~" H 1300 4000 50  0001 C CNN
	1    1300 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J6
U 1 1 6094A26B
P 1300 4400
F 0 "J6" H 1350 4617 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 1350 4526 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0400_2x02_P3.00mm_Horizontal" H 1300 4400 50  0001 C CNN
F 3 "~" H 1300 4400 50  0001 C CNN
	1    1300 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J7
U 1 1 6094A8DA
P 1300 4800
F 0 "J7" H 1350 5017 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 1350 4926 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0400_2x02_P3.00mm_Horizontal" H 1300 4800 50  0001 C CNN
F 3 "~" H 1300 4800 50  0001 C CNN
	1    1300 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J8
U 1 1 6094AC98
P 1300 5200
F 0 "J8" H 1350 5417 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 1350 5326 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0400_2x02_P3.00mm_Horizontal" H 1300 5200 50  0001 C CNN
F 3 "~" H 1300 5200 50  0001 C CNN
	1    1300 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 6094B0D5
P 1900 3200
F 0 "#PWR0101" H 1900 3050 50  0001 C CNN
F 1 "+12V" H 1915 3373 50  0000 C CNN
F 2 "" H 1900 3200 50  0001 C CNN
F 3 "" H 1900 3200 50  0001 C CNN
	1    1900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0102
U 1 1 6094C8E5
P 700 3200
F 0 "#PWR0102" H 700 2950 50  0001 C CNN
F 1 "GNDA" H 705 3027 50  0000 C CNN
F 2 "" H 700 3200 50  0001 C CNN
F 3 "" H 700 3200 50  0001 C CNN
	1    700  3200
	1    0    0    -1  
$EndComp
Text GLabel 1100 3300 0    50   Input ~ 0
AL0
Text GLabel 1100 3700 0    50   Input ~ 0
AL1
Wire Wire Line
	1100 3200 700  3200
Wire Wire Line
	1600 3200 1900 3200
$Comp
L MCU_ST_STM32F4:STM32F429VETx U1
U 1 1 6093A828
P 9450 3450
F 0 "U1" H 9450 561 50  0000 C CNN
F 1 "STM32F429VETx" H 9450 470 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 8750 850 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00071990.pdf" H 9450 3450 50  0001 C CNN
	1    9450 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
