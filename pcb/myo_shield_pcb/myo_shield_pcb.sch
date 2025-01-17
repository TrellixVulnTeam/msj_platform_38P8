EESchema Schematic File Version 4
LIBS:myo_shield_pcb-cache
EELAYER 26 0
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
L Connector_Generic:Conn_02x20_Odd_Even J11
U 1 1 5C07E9D3
P 4000 2900
F 0 "J11" H 4050 1675 50  0000 C CNN
F 1 "GPIO_1" H 4050 1766 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 4000 2900 50  0001 C CNN
F 3 "~" H 4000 2900 50  0001 C CNN
	1    4000 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J20
U 1 1 5C07EA77
P 5700 2800
F 0 "J20" H 5750 3917 50  0000 C CNN
F 1 "GPIO_0" H 5750 3826 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 5700 2800 50  0001 C CNN
F 3 "~" H 5700 2800 50  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
Text Label 4200 3300 0    50   ~ 0
5V
Text Label 3700 3300 2    50   ~ 0
GND
Text Label 3700 2400 2    50   ~ 0
GND
Text Label 4200 2400 0    50   ~ 0
3.3V
Text Label 3700 1900 2    50   ~ 0
power_sense_n
Text Label 5500 2400 2    50   ~ 0
5V
Text Label 6000 2400 0    50   ~ 0
GND
Text Label 6000 3300 0    50   ~ 0
GND
Text Label 5500 3300 2    50   ~ 0
3.3V
Text Label 3925 4650 2    50   ~ 0
MOSI_0
Text Label 3925 4550 2    50   ~ 0
MISO_0
Text Label 3925 4750 2    50   ~ 0
SCK_0
Text Label 3925 4950 2    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x04 J24
U 1 1 5C0A742D
P 8600 4200
F 0 "J24" H 8680 4192 50  0000 L CNN
F 1 "I2C_0" H 8680 4101 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 8600 4200 50  0001 C CNN
F 3 "~" H 8600 4200 50  0001 C CNN
	1    8600 4200
	1    0    0    -1  
$EndComp
Text Label 8400 4400 2    50   ~ 0
GND
Text Label 8400 4100 2    50   ~ 0
SDA_0
Text Label 8400 4200 2    50   ~ 0
SCL_0
Text Label 7300 4500 3    50   ~ 0
3.3V
$Comp
L Connector_Generic:Conn_01x04 J25
U 1 1 5C0A7992
P 8600 4675
F 0 "J25" H 8680 4667 50  0000 L CNN
F 1 "I2C_1" H 8680 4576 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 8600 4675 50  0001 C CNN
F 3 "~" H 8600 4675 50  0001 C CNN
	1    8600 4675
	1    0    0    -1  
$EndComp
Text Label 8400 4875 2    50   ~ 0
GND
Text Label 8400 4575 2    50   ~ 0
SDA_1
Text Label 8400 4675 2    50   ~ 0
SCL_1
$Comp
L Connector_Generic:Conn_01x04 J26
U 1 1 5C0A7A58
P 8600 5150
F 0 "J26" H 8680 5142 50  0000 L CNN
F 1 "I2C_2" H 8680 5051 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 8600 5150 50  0001 C CNN
F 3 "~" H 8600 5150 50  0001 C CNN
	1    8600 5150
	1    0    0    -1  
$EndComp
Text Label 8400 5350 2    50   ~ 0
GND
Text Label 8400 5050 2    50   ~ 0
SDA_2
Text Label 8400 5150 2    50   ~ 0
SCL_2
$Comp
L Connector_Generic:Conn_01x04 J27
U 1 1 5C0A7A62
P 8600 5625
F 0 "J27" H 8680 5617 50  0000 L CNN
F 1 "I2C_3" H 8680 5526 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 8600 5625 50  0001 C CNN
F 3 "~" H 8600 5625 50  0001 C CNN
	1    8600 5625
	1    0    0    -1  
$EndComp
Text Label 8400 5825 2    50   ~ 0
GND
Text Label 8400 5525 2    50   ~ 0
SDA_3
Text Label 8400 5625 2    50   ~ 0
SCL_3
Text Label 6300 4600 2    50   ~ 0
power_sense_n
$Comp
L Connector_Generic:Conn_01x03 J22
U 1 1 5C0A8384
P 6500 4700
F 0 "J22" H 6580 4742 50  0000 L CNN
F 1 "POWER_SENSE" H 6580 4651 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6500 4700 50  0001 C CNN
F 3 "~" H 6500 4700 50  0001 C CNN
	1    6500 4700
	1    0    0    -1  
$EndComp
Text Label 6300 4800 2    50   ~ 0
GND
Text Label 6300 4700 2    50   ~ 0
3.3V
$Comp
L Connector_Generic:Conn_01x02 J21
U 1 1 5C0A95AE
P 6500 4250
F 0 "J21" H 6579 4242 50  0000 L CNN
F 1 "FAN" H 6579 4151 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6500 4250 50  0001 C CNN
F 3 "~" H 6500 4250 50  0001 C CNN
	1    6500 4250
	1    0    0    -1  
$EndComp
Text Label 6300 4250 2    50   ~ 0
GND
Text Label 6300 4350 2    50   ~ 0
5V
$Comp
L custom:Wago_SMD_2 J1
U 1 1 5C60B85A
P 1725 6000
F 0 "J1" H 1806 6387 60  0000 C CNN
F 1 "Wago_SMD_2" H 1806 6281 60  0000 C CNN
F 2 "custom_lib:Wago_2060_2_SMD" H 1625 6050 60  0001 C CNN
F 3 "" H 1625 6050 60  0001 C CNN
	1    1725 6000
	1    0    0    -1  
$EndComp
Text Label 2175 6100 0    50   ~ 0
MOTOR+
Text Label 2175 5900 0    50   ~ 0
GND
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5C774659
P 7300 4300
F 0 "JP1" V 7346 4368 50  0000 L CNN
F 1 "V+" V 7255 4368 50  0000 L CNN
F 2 "custom_lib:Solder_Bridge_3_0402" H 7300 4300 50  0001 C CNN
F 3 "~" H 7300 4300 50  0001 C CNN
	1    7300 4300
	0    -1   -1   0   
$EndComp
Text Label 7300 4100 1    50   ~ 0
5V
Text Label 7550 4975 3    50   ~ 0
3.3V
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5C774C5C
P 7550 4775
F 0 "JP2" V 7596 4843 50  0000 L CNN
F 1 "V+" V 7505 4843 50  0000 L CNN
F 2 "custom_lib:Solder_Bridge_3_0402" H 7550 4775 50  0001 C CNN
F 3 "~" H 7550 4775 50  0001 C CNN
	1    7550 4775
	0    -1   -1   0   
$EndComp
Text Label 7550 4575 1    50   ~ 0
5V
$Comp
L Jumper:SolderJumper_3_Open JP3
U 1 1 5C774E2A
P 7825 5250
F 0 "JP3" V 7871 5318 50  0000 L CNN
F 1 "V+" V 7780 5318 50  0000 L CNN
F 2 "custom_lib:Solder_Bridge_3_0402" H 7825 5250 50  0001 C CNN
F 3 "~" H 7825 5250 50  0001 C CNN
	1    7825 5250
	0    -1   -1   0   
$EndComp
Text Label 8075 5925 3    50   ~ 0
3.3V
$Comp
L Jumper:SolderJumper_3_Open JP4
U 1 1 5C774E31
P 8075 5725
F 0 "JP4" V 8121 5793 50  0000 L CNN
F 1 "V+" V 8030 5793 50  0000 L CNN
F 2 "custom_lib:Solder_Bridge_3_0402" H 8075 5725 50  0001 C CNN
F 3 "~" H 8075 5725 50  0001 C CNN
	1    8075 5725
	0    -1   -1   0   
$EndComp
Text Label 8075 5525 1    50   ~ 0
5V
Text Label 7825 5050 1    50   ~ 0
5V
Text Label 7825 5450 3    50   ~ 0
3.3V
Text Label 4200 3800 0    50   ~ 0
MOSI_0
Text Label 3700 3800 2    50   ~ 0
MISO_0
Text Label 4200 3700 0    50   ~ 0
SCK_0
Text Label 3700 3200 2    50   ~ 0
SS_0_0
Text Label 3700 3100 2    50   ~ 0
SS_0_1
Text Label 3700 3000 2    50   ~ 0
SS_0_2
Text Label 3700 2900 2    50   ~ 0
SS_0_3
Text Label 3700 2800 2    50   ~ 0
SS_0_4
Text Label 3700 2700 2    50   ~ 0
SS_0_5
Text Label 3700 2600 2    50   ~ 0
SS_0_6
Text Label 3700 2500 2    50   ~ 0
SS_0_7
Text Label 4200 2500 0    50   ~ 0
PWM_0
Text Label 4200 2600 0    50   ~ 0
PWM_1
Text Label 4200 2700 0    50   ~ 0
PWM_2
Text Label 4200 2800 0    50   ~ 0
PWM_3
Text Label 4200 2900 0    50   ~ 0
PWM_4
Text Label 4200 3000 0    50   ~ 0
PWM_5
Text Label 4200 3100 0    50   ~ 0
PWM_6
Text Label 4200 3200 0    50   ~ 0
PWM_7
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5C77AF39
P 1900 2425
F 0 "J2" H 1980 2467 50  0000 L CNN
F 1 "M0" H 1980 2376 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1900 2425 50  0001 C CNN
F 3 "~" H 1900 2425 50  0001 C CNN
	1    1900 2425
	1    0    0    -1  
$EndComp
Text Label 1700 2325 2    50   ~ 0
GND
Text Label 1700 2525 2    50   ~ 0
PWM_0
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5C77B572
P 1900 2825
F 0 "J3" H 1980 2867 50  0000 L CNN
F 1 "M1" H 1980 2776 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1900 2825 50  0001 C CNN
F 3 "~" H 1900 2825 50  0001 C CNN
	1    1900 2825
	1    0    0    -1  
$EndComp
Text Label 1700 2725 2    50   ~ 0
GND
Text Label 1700 2925 2    50   ~ 0
PWM_1
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5C77B615
P 1900 3250
F 0 "J4" H 1980 3292 50  0000 L CNN
F 1 "M2" H 1980 3201 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1900 3250 50  0001 C CNN
F 3 "~" H 1900 3250 50  0001 C CNN
	1    1900 3250
	1    0    0    -1  
$EndComp
Text Label 1700 3150 2    50   ~ 0
GND
Text Label 1700 3350 2    50   ~ 0
PWM_2
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5C77B61E
P 1900 3650
F 0 "J5" H 1980 3692 50  0000 L CNN
F 1 "M3" H 1980 3601 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1900 3650 50  0001 C CNN
F 3 "~" H 1900 3650 50  0001 C CNN
	1    1900 3650
	1    0    0    -1  
$EndComp
Text Label 1700 3550 2    50   ~ 0
GND
Text Label 1700 3750 2    50   ~ 0
PWM_3
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5C77B713
P 1900 4100
F 0 "J6" H 1980 4142 50  0000 L CNN
F 1 "M4" H 1980 4051 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1900 4100 50  0001 C CNN
F 3 "~" H 1900 4100 50  0001 C CNN
	1    1900 4100
	1    0    0    -1  
$EndComp
Text Label 1700 4000 2    50   ~ 0
GND
Text Label 1700 4200 2    50   ~ 0
PWM_4
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5C77B71C
P 1900 4500
F 0 "J7" H 1980 4542 50  0000 L CNN
F 1 "M5" H 1980 4451 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1900 4500 50  0001 C CNN
F 3 "~" H 1900 4500 50  0001 C CNN
	1    1900 4500
	1    0    0    -1  
$EndComp
Text Label 1700 4400 2    50   ~ 0
GND
Text Label 1700 4600 2    50   ~ 0
PWM_5
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5C77B725
P 1900 4925
F 0 "J8" H 1980 4967 50  0000 L CNN
F 1 "M6" H 1980 4876 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1900 4925 50  0001 C CNN
F 3 "~" H 1900 4925 50  0001 C CNN
	1    1900 4925
	1    0    0    -1  
$EndComp
Text Label 1700 4825 2    50   ~ 0
GND
Text Label 1700 5025 2    50   ~ 0
PWM_6
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5C77B72E
P 1900 5325
F 0 "J9" H 1980 5367 50  0000 L CNN
F 1 "M7" H 1980 5276 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1900 5325 50  0001 C CNN
F 3 "~" H 1900 5325 50  0001 C CNN
	1    1900 5325
	1    0    0    -1  
$EndComp
Text Label 1700 5225 2    50   ~ 0
GND
Text Label 1700 5425 2    50   ~ 0
PWM_7
Text Label 5500 3800 2    50   ~ 0
SDA_0
Text Label 6000 3800 0    50   ~ 0
SCL_0
Text Label 5500 3700 2    50   ~ 0
SDA_1
Text Label 6000 3700 0    50   ~ 0
SCL_1
Text Label 5500 3600 2    50   ~ 0
SDA_2
Text Label 6000 3600 0    50   ~ 0
SCL_2
Text Label 5500 3500 2    50   ~ 0
SDA_3
Text Label 6000 3500 0    50   ~ 0
SCL_3
$Comp
L Connector_Generic:Conn_01x06 J28
U 1 1 5C77FCCB
P 9275 2450
F 0 "J28" H 9354 2442 50  0000 L CNN
F 1 "POSE_BUTTONS" H 9354 2351 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 9275 2450 50  0001 C CNN
F 3 "~" H 9275 2450 50  0001 C CNN
	1    9275 2450
	1    0    0    -1  
$EndComp
Text Label 7275 2375 2    50   ~ 0
PULL_0
Text Label 7275 2475 2    50   ~ 0
PULL_1
Text Label 7275 2575 2    50   ~ 0
PULL_2
Text Label 7275 2675 2    50   ~ 0
PULL_3
Text Label 7275 2775 2    50   ~ 0
PULL_4
Text Label 7275 2875 2    50   ~ 0
PULL_5
Text Label 7275 2975 2    50   ~ 0
PULL_6
Text Label 7275 3075 2    50   ~ 0
PULL_7
Text Label 7775 2375 0    50   ~ 0
RELEASE_0
Text Label 7775 2475 0    50   ~ 0
RELEASE_1
Text Label 7775 2575 0    50   ~ 0
RELEASE_2
Text Label 7775 2675 0    50   ~ 0
RELEASE_3
Text Label 7775 2775 0    50   ~ 0
RELEASE_4
Text Label 7775 2875 0    50   ~ 0
RELEASE_5
Text Label 7775 2975 0    50   ~ 0
RELEASE_6
Text Label 7775 3075 0    50   ~ 0
RELEASE_7
Text Label 9075 2250 2    50   ~ 0
RELEASE_ALL
Text Label 9075 2350 2    50   ~ 0
PULL_ALL
Text Label 9075 2450 2    50   ~ 0
ZERO_POSE
Text Label 9075 2550 2    50   ~ 0
POSE_0
Text Label 9075 2650 2    50   ~ 0
POSE_1
Text Label 9075 2750 2    50   ~ 0
POSE_2
Text Label 5500 2500 2    50   ~ 0
PULL_0
Text Label 5500 2600 2    50   ~ 0
PULL_1
Text Label 5500 2700 2    50   ~ 0
PULL_2
Text Label 5500 2800 2    50   ~ 0
PULL_3
Text Label 5500 2900 2    50   ~ 0
PULL_4
Text Label 5500 3000 2    50   ~ 0
PULL_5
Text Label 5500 3100 2    50   ~ 0
PULL_6
Text Label 5500 3200 2    50   ~ 0
PULL_7
Text Label 6000 2500 0    50   ~ 0
RELEASE_0
Text Label 6000 2600 0    50   ~ 0
RELEASE_1
Text Label 6000 2700 0    50   ~ 0
RELEASE_2
Text Label 6000 2800 0    50   ~ 0
RELEASE_3
Text Label 6000 2900 0    50   ~ 0
RELEASE_4
Text Label 6000 3000 0    50   ~ 0
RELEASE_5
Text Label 6000 3100 0    50   ~ 0
RELEASE_6
Text Label 6000 3200 0    50   ~ 0
RELEASE_7
Text Label 5500 1900 2    50   ~ 0
RELEASE_ALL
Text Label 6000 1900 0    50   ~ 0
PULL_ALL
Text Label 5500 2000 2    50   ~ 0
ZERO_POSE
Text Label 5500 2100 2    50   ~ 0
POSE_0
Text Label 5500 2200 2    50   ~ 0
POSE_1
Text Label 5500 2300 2    50   ~ 0
POSE_2
$Comp
L Connector_Generic:Conn_01x04 J29
U 1 1 5C783D24
P 9275 3125
F 0 "J29" H 9355 3117 50  0000 L CNN
F 1 "NEOPIXEL" H 9355 3026 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9275 3125 50  0001 C CNN
F 3 "~" H 9275 3125 50  0001 C CNN
	1    9275 3125
	1    0    0    -1  
$EndComp
Text Label 9075 3025 2    50   ~ 0
GND
Text Label 9075 3225 2    50   ~ 0
SCK
Text Label 9075 3125 2    50   ~ 0
SDA
Text Label 9075 3325 2    50   ~ 0
5V
Text Label 6000 2000 0    50   ~ 0
SCK
Text Label 6000 2100 0    50   ~ 0
SDA
NoConn ~ 6000 2200
NoConn ~ 6000 2300
NoConn ~ 4200 1900
NoConn ~ 3700 3700
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5C787E33
P 2850 5575
F 0 "J10" H 2929 5567 50  0000 L CNN
F 1 "EMERGENCY" H 2929 5476 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2850 5575 50  0001 C CNN
F 3 "~" H 2850 5575 50  0001 C CNN
	1    2850 5575
	1    0    0    -1  
$EndComp
Text Label 2650 5675 2    50   ~ 0
MOTOR+
Text Label 2650 5575 2    50   ~ 0
MOTOR+_out
Text Label 1700 5325 2    50   ~ 0
MOTOR+_out
Text Label 1700 4925 2    50   ~ 0
MOTOR+_out
Text Label 1700 4500 2    50   ~ 0
MOTOR+_out
Text Label 1700 4100 2    50   ~ 0
MOTOR+_out
Text Label 1700 3650 2    50   ~ 0
MOTOR+_out
Text Label 1700 3250 2    50   ~ 0
MOTOR+_out
Text Label 1700 2825 2    50   ~ 0
MOTOR+_out
Text Label 1700 2425 2    50   ~ 0
MOTOR+_out
$Comp
L Connector_Generic:Conn_01x06 J12
U 1 1 5C7894B7
P 4125 4650
F 0 "J12" H 4205 4642 50  0000 L CNN
F 1 "SPI_0" H 4205 4551 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 4125 4650 50  0001 C CNN
F 3 "~" H 4125 4650 50  0001 C CNN
	1    4125 4650
	1    0    0    -1  
$EndComp
Text Label 3925 4850 2    50   ~ 0
SS_0_0
Text Label 3925 4450 2    50   ~ 0
5V
Text Label 3925 5375 2    50   ~ 0
MOSI_0
Text Label 3925 5275 2    50   ~ 0
MISO_0
Text Label 3925 5475 2    50   ~ 0
SCK_0
Text Label 3925 5675 2    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x06 J13
U 1 1 5C78A6D3
P 4125 5375
F 0 "J13" H 4205 5367 50  0000 L CNN
F 1 "SPI_1" H 4205 5276 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 4125 5375 50  0001 C CNN
F 3 "~" H 4125 5375 50  0001 C CNN
	1    4125 5375
	1    0    0    -1  
$EndComp
Text Label 3925 5575 2    50   ~ 0
SS_0_1
Text Label 3925 5175 2    50   ~ 0
5V
Text Label 3925 6125 2    50   ~ 0
MOSI_0
Text Label 3925 6025 2    50   ~ 0
MISO_0
Text Label 3925 6225 2    50   ~ 0
SCK_0
Text Label 3925 6425 2    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x06 J14
U 1 1 5C78A762
P 4125 6125
F 0 "J14" H 4205 6117 50  0000 L CNN
F 1 "SPI_2" H 4205 6026 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 4125 6125 50  0001 C CNN
F 3 "~" H 4125 6125 50  0001 C CNN
	1    4125 6125
	1    0    0    -1  
$EndComp
Text Label 3925 6325 2    50   ~ 0
SS_0_2
Text Label 3925 5925 2    50   ~ 0
5V
Text Label 3925 6875 2    50   ~ 0
MOSI_0
Text Label 3925 6775 2    50   ~ 0
MISO_0
Text Label 3925 6975 2    50   ~ 0
SCK_0
Text Label 3925 7175 2    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x06 J15
U 1 1 5C78AB77
P 4125 6875
F 0 "J15" H 4205 6867 50  0000 L CNN
F 1 "SPI_3" H 4205 6776 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 4125 6875 50  0001 C CNN
F 3 "~" H 4125 6875 50  0001 C CNN
	1    4125 6875
	1    0    0    -1  
$EndComp
Text Label 3925 7075 2    50   ~ 0
SS_0_3
Text Label 3925 6675 2    50   ~ 0
5V
Text Label 4925 4675 2    50   ~ 0
MOSI_0
Text Label 4925 4575 2    50   ~ 0
MISO_0
Text Label 4925 4775 2    50   ~ 0
SCK_0
Text Label 4925 4975 2    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x06 J16
U 1 1 5C78ADBE
P 5125 4675
F 0 "J16" H 5205 4667 50  0000 L CNN
F 1 "SPI_4" H 5205 4576 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 5125 4675 50  0001 C CNN
F 3 "~" H 5125 4675 50  0001 C CNN
	1    5125 4675
	1    0    0    -1  
$EndComp
Text Label 4925 4875 2    50   ~ 0
SS_0_4
Text Label 4925 4475 2    50   ~ 0
5V
Text Label 4925 5400 2    50   ~ 0
MOSI_0
Text Label 4925 5300 2    50   ~ 0
MISO_0
Text Label 4925 5500 2    50   ~ 0
SCK_0
Text Label 4925 5700 2    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x06 J17
U 1 1 5C78ADCA
P 5125 5400
F 0 "J17" H 5205 5392 50  0000 L CNN
F 1 "SPI_5" H 5205 5301 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 5125 5400 50  0001 C CNN
F 3 "~" H 5125 5400 50  0001 C CNN
	1    5125 5400
	1    0    0    -1  
$EndComp
Text Label 4925 5600 2    50   ~ 0
SS_0_5
Text Label 4925 5200 2    50   ~ 0
5V
Text Label 4925 6150 2    50   ~ 0
MOSI_0
Text Label 4925 6050 2    50   ~ 0
MISO_0
Text Label 4925 6250 2    50   ~ 0
SCK_0
Text Label 4925 6450 2    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x06 J18
U 1 1 5C78ADD6
P 5125 6150
F 0 "J18" H 5205 6142 50  0000 L CNN
F 1 "SPI_6" H 5205 6051 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 5125 6150 50  0001 C CNN
F 3 "~" H 5125 6150 50  0001 C CNN
	1    5125 6150
	1    0    0    -1  
$EndComp
Text Label 4925 6350 2    50   ~ 0
SS_0_6
Text Label 4925 5950 2    50   ~ 0
5V
Text Label 4925 6900 2    50   ~ 0
MOSI_0
Text Label 4925 6800 2    50   ~ 0
MISO_0
Text Label 4925 7000 2    50   ~ 0
SCK_0
Text Label 4925 7200 2    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x06 J19
U 1 1 5C78ADE2
P 5125 6900
F 0 "J19" H 5205 6892 50  0000 L CNN
F 1 "SPI_7" H 5205 6801 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x03_Pitch_1.27mm" H 5125 6900 50  0001 C CNN
F 3 "~" H 5125 6900 50  0001 C CNN
	1    5125 6900
	1    0    0    -1  
$EndComp
Text Label 4925 7100 2    50   ~ 0
SS_0_7
Text Label 4925 6700 2    50   ~ 0
5V
Wire Wire Line
	7450 4300 8400 4300
Wire Wire Line
	7700 4775 8400 4775
Wire Wire Line
	7975 5250 8400 5250
Wire Wire Line
	8400 5725 8225 5725
$Comp
L Connector_Generic:Conn_01x04 J30
U 1 1 5C78D8D3
P 10600 4200
F 0 "J30" H 10680 4192 50  0000 L CNN
F 1 "I2C_4" H 10680 4101 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 10600 4200 50  0001 C CNN
F 3 "~" H 10600 4200 50  0001 C CNN
	1    10600 4200
	1    0    0    -1  
$EndComp
Text Label 10400 4400 2    50   ~ 0
GND
Text Label 10400 4100 2    50   ~ 0
SDA_4
Text Label 10400 4200 2    50   ~ 0
SCL_4
Text Label 9300 4500 3    50   ~ 0
3.3V
$Comp
L Connector_Generic:Conn_01x04 J31
U 1 1 5C78D8DD
P 10600 4675
F 0 "J31" H 10680 4667 50  0000 L CNN
F 1 "I2C_5" H 10680 4576 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 10600 4675 50  0001 C CNN
F 3 "~" H 10600 4675 50  0001 C CNN
	1    10600 4675
	1    0    0    -1  
$EndComp
Text Label 10400 4875 2    50   ~ 0
GND
Text Label 10400 4575 2    50   ~ 0
SDA_5
Text Label 10400 4675 2    50   ~ 0
SCL_5
$Comp
L Connector_Generic:Conn_01x04 J32
U 1 1 5C78D8E6
P 10600 5150
F 0 "J32" H 10680 5142 50  0000 L CNN
F 1 "I2C_6" H 10680 5051 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 10600 5150 50  0001 C CNN
F 3 "~" H 10600 5150 50  0001 C CNN
	1    10600 5150
	1    0    0    -1  
$EndComp
Text Label 10400 5350 2    50   ~ 0
GND
Text Label 10400 5050 2    50   ~ 0
SDA_6
Text Label 10400 5150 2    50   ~ 0
SCL_6
$Comp
L Connector_Generic:Conn_01x04 J33
U 1 1 5C78D8EF
P 10600 5625
F 0 "J33" H 10680 5617 50  0000 L CNN
F 1 "I2C_7" H 10680 5526 50  0000 L CNN
F 2 "custom_lib:TE-Connectivity_Micro-Match_connector_02x02_Pitch_1.27mm" H 10600 5625 50  0001 C CNN
F 3 "~" H 10600 5625 50  0001 C CNN
	1    10600 5625
	1    0    0    -1  
$EndComp
Text Label 10400 5825 2    50   ~ 0
GND
Text Label 10400 5525 2    50   ~ 0
SDA_7
Text Label 10400 5625 2    50   ~ 0
SCL_7
$Comp
L Jumper:SolderJumper_3_Open JP5
U 1 1 5C78D8F8
P 9300 4300
F 0 "JP5" V 9346 4368 50  0000 L CNN
F 1 "V+" V 9255 4368 50  0000 L CNN
F 2 "custom_lib:Solder_Bridge_3_0402" H 9300 4300 50  0001 C CNN
F 3 "~" H 9300 4300 50  0001 C CNN
	1    9300 4300
	0    -1   -1   0   
$EndComp
Text Label 9300 4100 1    50   ~ 0
5V
Text Label 9550 4975 3    50   ~ 0
3.3V
$Comp
L Jumper:SolderJumper_3_Open JP6
U 1 1 5C78D900
P 9550 4775
F 0 "JP6" V 9596 4843 50  0000 L CNN
F 1 "V+" V 9505 4843 50  0000 L CNN
F 2 "custom_lib:Solder_Bridge_3_0402" H 9550 4775 50  0001 C CNN
F 3 "~" H 9550 4775 50  0001 C CNN
	1    9550 4775
	0    -1   -1   0   
$EndComp
Text Label 9550 4575 1    50   ~ 0
5V
$Comp
L Jumper:SolderJumper_3_Open JP7
U 1 1 5C78D907
P 9825 5250
F 0 "JP7" V 9871 5318 50  0000 L CNN
F 1 "V+" V 9780 5318 50  0000 L CNN
F 2 "custom_lib:Solder_Bridge_3_0402" H 9825 5250 50  0001 C CNN
F 3 "~" H 9825 5250 50  0001 C CNN
	1    9825 5250
	0    -1   -1   0   
$EndComp
Text Label 10075 5925 3    50   ~ 0
3.3V
$Comp
L Jumper:SolderJumper_3_Open JP8
U 1 1 5C78D90E
P 10075 5725
F 0 "JP8" V 10121 5793 50  0000 L CNN
F 1 "V+" V 10030 5793 50  0000 L CNN
F 2 "custom_lib:Solder_Bridge_3_0402" H 10075 5725 50  0001 C CNN
F 3 "~" H 10075 5725 50  0001 C CNN
	1    10075 5725
	0    -1   -1   0   
$EndComp
Text Label 10075 5525 1    50   ~ 0
5V
Text Label 9825 5050 1    50   ~ 0
5V
Text Label 9825 5450 3    50   ~ 0
3.3V
Wire Wire Line
	9450 4300 10400 4300
Wire Wire Line
	9700 4775 10400 4775
Wire Wire Line
	9975 5250 10400 5250
Wire Wire Line
	10400 5725 10225 5725
Text Label 3700 2000 2    50   ~ 0
SCL_7
Text Label 3700 3600 2    50   ~ 0
SCL_6
Text Label 3700 3500 2    50   ~ 0
SCL_5
Text Label 6000 3400 0    50   ~ 0
SCL_4
Text Label 4200 2000 0    50   ~ 0
SDA_7
Text Label 4200 3600 0    50   ~ 0
SDA_6
Text Label 4200 3500 0    50   ~ 0
SDA_5
Text Label 5500 3400 2    50   ~ 0
SDA_4
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J23
U 1 1 5C78F9CD
P 7475 2775
F 0 "J23" H 7525 3392 50  0000 C CNN
F 1 "PULL_RELEASE" H 7525 3301 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x09_Pitch2.54mm" H 7475 2775 50  0001 C CNN
F 3 "~" H 7475 2775 50  0001 C CNN
	1    7475 2775
	1    0    0    -1  
$EndComp
Text Label 7275 3175 2    50   ~ 0
GND
Text Label 7775 3175 0    50   ~ 0
GND
NoConn ~ 4200 2100
NoConn ~ 4200 2200
NoConn ~ 4200 2300
NoConn ~ 3700 2300
NoConn ~ 3700 2200
NoConn ~ 3700 2100
NoConn ~ 4200 3400
NoConn ~ 3700 3400
$EndSCHEMATC
