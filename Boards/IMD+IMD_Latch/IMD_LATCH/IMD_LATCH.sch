EESchema Schematic File Version 4
LIBS:IMD_LATCH-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "IMD Latch"
Date "2020-01-03"
Rev "1"
Comp "Olin Electric Motorsports"
Comment1 "Aditya Sudhakar"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1450 3875 0    50   ~ 0
IMD SIDE\nMakes analog imd signal digital\n
Text Notes 700  6200 0    50   ~ 0
“GOOD” Output is Logical High in a range of 0V-12V; Threshold set to +8V\n
Text Notes 9875 5400 0    50   ~ 0
INPUT CONNECTOR\n\n
$Comp
L IMD_LATCH-rescue:MM_F_RA_04-Formula J2
U 1 1 5DE95A3D
P 9925 5900
F 0 "J2" H 9875 6325 60  0000 C CNN
F 1 "MM_F_RA_04" H 9875 6225 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_4" H 9725 7000 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&DocId=Customer+Drawing%7F338070%7FG1%7Fpdf%7FEnglish%7FENG_CD_338070_G1.pdf%7F338070-4" H 9825 7100 60  0001 C CNN
F 4 "TE" H 10025 7300 60  0001 C CNN "MFN"
F 5 "338070-4" H 10125 7400 60  0001 C CNN "MPN"
F 6 "http://www.te.com/usa-en/product-338070-4.html" H 9925 7200 60  0001 C CNN "PurchasingLink"
	1    9925 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5DE95EAE
P 10175 6000
F 0 "#PWR09" H 10175 5750 50  0001 C CNN
F 1 "GND" H 10180 5827 50  0000 C CNN
F 2 "" H 10175 6000 50  0001 C CNN
F 3 "" H 10175 6000 50  0001 C CNN
	1    10175 6000
	1    0    0    -1  
$EndComp
Text Label 10175 5900 0    50   ~ 0
IMD_Output
$Comp
L power:+12V #PWR011
U 1 1 5DE97B8C
P 10600 5750
F 0 "#PWR011" H 10600 5600 50  0001 C CNN
F 1 "+12V" H 10615 5923 50  0000 C CNN
F 2 "" H 10600 5750 50  0001 C CNN
F 3 "" H 10600 5750 50  0001 C CNN
	1    10600 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DE989DB
P 10350 5575
F 0 "#PWR012" H 10350 5325 50  0001 C CNN
F 1 "GND" H 10450 5475 50  0000 C CNN
F 2 "" H 10350 5575 50  0001 C CNN
F 3 "" H 10350 5575 50  0001 C CNN
	1    10350 5575
	1    0    0    -1  
$EndComp
$Comp
L IMD_LATCH-rescue:LED_0805-Formula D2
U 1 1 5DE9BF36
P 7800 5925
F 0 "D2" V 7839 5808 50  0000 R CNN
F 1 "LED_0805" V 7748 5808 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 7700 5925 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 7800 6025 50  0001 C CNN
F 4 "DK" H 7800 5925 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 7800 5925 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 8200 6425 60  0001 C CNN "PurchasingLink"
	1    7800 5925
	0    -1   -1   0   
$EndComp
$Comp
L IMD_LATCH-rescue:R_1K-Formula R4
U 1 1 5DE9CE8D
P 7800 5625
F 0 "R4" H 7870 5671 50  0000 L CNN
F 1 "R_1K" H 7870 5580 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 7730 5625 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 7880 5625 50  0001 C CNN
F 4 "DK" H 7800 5625 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 7800 5625 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 8280 6025 60  0001 C CNN "PurchasingLink"
	1    7800 5625
	1    0    0    -1  
$EndComp
$Comp
L IMD_LATCH-rescue:C_10uF_16V-Formula C2
U 1 1 5DE9D456
P 8450 5825
F 0 "C2" H 8565 5871 50  0000 L CNN
F 1 "C_10uF_16V" H 8565 5780 50  0000 L CNN
F 2 "footprints:C_0805_OEM" H 8488 5675 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/01/15/Data%20sheet_CL21A106KOCLRNC.pdf" H 8475 5925 50  0001 C CNN
F 4 "DK" H 8450 5825 60  0001 C CNN "MFN"
F 5 "1276-2399-1-ND" H 8450 5825 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL21A106KOCLRNC/1276-2399-1-ND/3890485" H 8875 6325 60  0001 C CNN "PurchasingLink"
	1    8450 5825
	1    0    0    -1  
$EndComp
$Comp
L IMD_LATCH-rescue:F_500mA_16V-Formula F1
U 1 1 5DE9DA77
P 7800 5125
F 0 "F1" H 7860 5171 50  0000 L CNN
F 1 "F_500mA_16V" H 7860 5080 50  0000 L CNN
F 2 "footprints:Fuse_1210" V 7730 5125 50  0001 C CNN
F 3 "https://belfuse.com/resources/CircuitProtection/datasheets/0ZCH%20Nov2016.pdf" V 7880 5125 50  0001 C CNN
F 4 "DK" H 7800 5125 60  0001 C CNN "MFN"
F 5 "507-1786-1-ND" H 7800 5125 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/bel-fuse-inc/0ZCH0050FF2G/507-1786-1-ND/4156209" V 8280 5525 60  0001 C CNN "PurchasingLink"
	1    7800 5125
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5DEA0E03
P 7800 4775
F 0 "#PWR03" H 7800 4625 50  0001 C CNN
F 1 "+12V" H 7815 4948 50  0000 C CNN
F 2 "" H 7800 4775 50  0001 C CNN
F 3 "" H 7800 4775 50  0001 C CNN
	1    7800 4775
	1    0    0    -1  
$EndComp
$Comp
L IMD_LATCH-rescue:D_Zener_18V-Formula D1
U 1 1 5DEA1387
P 7550 5100
F 0 "D1" V 7450 5150 50  0000 L CNN
F 1 "D_Zener_18V" H 7300 4975 50  0000 L CNN
F 2 "footprints:DO-214AA" H 7450 5100 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 7550 5200 50  0001 C CNN
F 4 "DK" H 7750 5400 60  0001 C CNN "MFN"
F 5 "SMBJ5355B-TPMSCT-ND" H 7650 5300 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=SMBJ5355B-TPMSCT-ND" H 7950 5600 60  0001 C CNN "PurchasingLink"
	1    7550 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4875 7800 4875
Wire Wire Line
	7800 4875 7800 4775
Wire Wire Line
	7800 4875 7800 4975
Connection ~ 7800 4875
Wire Wire Line
	7800 5275 7800 5425
Wire Wire Line
	7800 5425 8450 5425
Wire Wire Line
	8450 5425 8450 5675
Connection ~ 7800 5425
Wire Wire Line
	7800 5425 7800 5475
Wire Wire Line
	8450 5975 8450 6175
Wire Wire Line
	8450 6175 7800 6175
Wire Wire Line
	7800 6175 7800 6075
$Comp
L power:GND #PWR02
U 1 1 5DEA4CE3
P 7550 5250
F 0 "#PWR02" H 7550 5000 50  0001 C CNN
F 1 "GND" H 7555 5077 50  0000 C CNN
F 2 "" H 7550 5250 50  0001 C CNN
F 3 "" H 7550 5250 50  0001 C CNN
	1    7550 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DEA52FC
P 7800 6175
F 0 "#PWR04" H 7800 5925 50  0001 C CNN
F 1 "GND" H 7805 6002 50  0000 C CNN
F 2 "" H 7800 6175 50  0001 C CNN
F 3 "" H 7800 6175 50  0001 C CNN
	1    7800 6175
	1    0    0    -1  
$EndComp
Connection ~ 7800 6175
Text Label 8525 5425 0    50   ~ 0
12V_Fused
Text Notes 7025 2075 0    50   ~ 0
NAND LATCH\n
$Comp
L IMD_LATCH-rescue:SSM3K333R-Formula Q2
U 1 1 5DED4AB9
P 9350 3800
F 0 "Q2" H 9556 3846 50  0000 L CNN
F 1 "SSM3K333R" H 9556 3755 50  0000 L CNN
F 2 "footprints:SOT-23F" H 9550 3725 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 9550 3875 50  0001 L CNN
F 4 "DK" H 9850 4175 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 9750 4075 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 9650 3975 60  0001 C CNN "PurchasingLink"
	1    9350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5DED5F4A
P 9450 4000
F 0 "#PWR022" H 9450 3750 50  0001 C CNN
F 1 "GND" H 9455 3827 50  0000 C CNN
F 2 "" H 9450 4000 50  0001 C CNN
F 3 "" H 9450 4000 50  0001 C CNN
	1    9450 4000
	1    0    0    -1  
$EndComp
$Comp
L IMD_LATCH-rescue:LED_0805-Formula D4
U 1 1 5DED63DE
P 9450 3450
F 0 "D4" V 9489 3333 50  0000 R CNN
F 1 "LED_0805" V 9398 3333 50  0000 R CNN
F 2 "footprints:LED_0805_OEM" H 9350 3450 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 9450 3550 50  0001 C CNN
F 4 "DK" H 9450 3450 60  0001 C CNN "MFN"
F 5 "475-1410-1-ND" H 9450 3450 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=475-1410-1-ND" H 9850 3950 60  0001 C CNN "PurchasingLink"
	1    9450 3450
	0    -1   -1   0   
$EndComp
$Comp
L IMD_LATCH-rescue:R_1K-Formula R9
U 1 1 5DED6DC7
P 9450 3050
F 0 "R9" H 9520 3096 50  0000 L CNN
F 1 "R_1K" H 9520 3005 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 9380 3050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 9530 3050 50  0001 C CNN
F 4 "DK" H 9450 3050 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 9450 3050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 9930 3450 60  0001 C CNN "PurchasingLink"
	1    9450 3050
	1    0    0    -1  
$EndComp
Text Label 9450 2850 0    50   ~ 0
12V_Fused
Text Notes 10075 3075 0    50   ~ 0
I _lim: 20mA\n
Text Notes 10075 3550 0    50   ~ 0
SIGNAL LIGHT\nON = GOOD\n
Wire Wire Line
	9450 3200 9450 3300
$Comp
L IMD_LATCH-rescue:SSM3K333R-Formula Q1
U 1 1 5DEDBBE2
P 9350 2150
F 0 "Q1" H 9556 2196 50  0000 L CNN
F 1 "SSM3K333R" H 9556 2105 50  0000 L CNN
F 2 "footprints:SOT-23F" H 9550 2075 50  0001 L CIN
F 3 "https://drive.google.com/drive/folders/0B-V-iZf33Y4GNzhDQTJZanJRbVk" H 9550 2225 50  0001 L CNN
F 4 "DK" H 9850 2525 60  0001 C CNN "MFN"
F 5 "SSM3K333RLFCT-ND" H 9750 2425 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/SSM3K333RLF/SSM3K333RLFCT-ND/3522391" H 9650 2325 60  0001 C CNN "PurchasingLink"
	1    9350 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5DEE2906
P 9450 2350
F 0 "#PWR021" H 9450 2100 50  0001 C CNN
F 1 "GND" H 9455 2177 50  0000 C CNN
F 2 "" H 9450 2350 50  0001 C CNN
F 3 "" H 9450 2350 50  0001 C CNN
	1    9450 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D3
U 1 1 5DEEC1F4
P 9000 1350
F 0 "D3" V 8900 1475 50  0000 R CNN
F 1 "D_Schottky_Small" H 9325 1250 50  0000 R CNN
F 2 "footprints:D_0805_OEM" V 9000 1350 50  0001 C CNN
F 3 "~" V 9000 1350 50  0001 C CNN
	1    9000 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 1250 9000 1050
Wire Wire Line
	9000 1050 9450 1050
Connection ~ 9450 1050
Wire Wire Line
	9000 1750 9450 1750
Wire Wire Line
	9450 1950 9450 1750
Connection ~ 9450 1750
Wire Wire Line
	9450 1750 9450 1650
Wire Wire Line
	9000 1450 9000 1750
$Comp
L IMD_LATCH-rescue:G5Q-1A4-DC5-5V-Formula K1
U 1 1 5DEEB87A
P 9650 1350
F 0 "K1" H 9975 1525 50  0000 L CNN
F 1 "G5Q-1A4-DC5-5V" H 9600 1200 50  0000 C CNN
F 2 "footprints:Relay_SPST_OMRON-G5Q-1A4_OEM" H 10100 1300 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g5q.pdf" H 10100 1000 50  0001 L CNN
F 4 "DK" H 10500 1900 60  0001 C CNN "MFN"
F 5 "Z3632-ND" H 10400 1800 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/omron-electronics-inc-emc-div/G5Q-1A4-DC5/Z3632-ND/1815721" H 10600 2000 60  0001 C CNN "PurchasingLink"
	1    9650 1350
	1    0    0    -1  
$EndComp
$Comp
L IMD_LATCH-rescue:MicroFit_V_2-Formula J3
U 1 1 5DF02E66
P 10550 1350
F 0 "J3" H 10608 1625 50  0000 C CNN
F 1 "MicroFit_V_2" H 10608 1534 50  0000 C CNN
F 2 "footprints:MicroFit_V_2" H 10500 1550 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/430450225_sd.pdf" H 10500 1550 50  0001 C CNN
F 4 "MFN" H 10650 1600 50  0001 C CNN "DK"
F 5 "WM10660-ND" H 10750 1700 50  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex/0430450225/WM10660-ND/3310180" H 10550 1500 50  0001 C CNN "PurchasingLink"
	1    10550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1050 9750 950 
Wire Wire Line
	9750 950  10950 950 
Wire Wire Line
	10950 950  10950 1300
Wire Wire Line
	10950 1300 10800 1300
Wire Wire Line
	10950 1400 10950 1750
Wire Wire Line
	10950 1750 9750 1750
Wire Wire Line
	9750 1750 9750 1650
Wire Wire Line
	10800 1400 10950 1400
Wire Wire Line
	9450 900  9450 1050
Text Notes 9425 750  0    50   ~ 0
Power Relay\n
Text Notes 2825 1575 0    50   ~ 0
10V Output in 4.2 Sec delay\n
Text Notes 2850 1775 0    50   ~ 0
t= -ln((10-x)/10)*2.662\n\n
Text Notes 1350 1300 0    50   ~ 0
DELAY SIDE:\ntimer gives the IMD time to power up
$Comp
L power:GND #PWR01
U 1 1 5DE38963
P 2050 3175
F 0 "#PWR01" H 2050 2925 50  0001 C CNN
F 1 "GND" H 2055 3002 50  0000 C CNN
F 2 "" H 2050 3175 50  0001 C CNN
F 3 "" H 2050 3175 50  0001 C CNN
	1    2050 3175
	1    0    0    -1  
$EndComp
$Comp
L IMD_LATCH-rescue:R_604K-Formula R3
U 1 1 5DE34F28
P 2050 2975
F 0 "R3" V 1843 2975 50  0000 C CNN
F 1 "R_604K" V 1934 2975 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1980 2975 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2130 2975 50  0001 C CNN
F 4 "DK" H 2050 2975 60  0001 C CNN "MFN"
F 5 "RMCF0805FT604KCT-ND" H 2050 2975 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT604K/RMCF0805FT604KCT-ND/4425214" H 2530 3375 60  0001 C CNN "PurchasingLink"
	1    2050 2975
	-1   0    0    1   
$EndComp
$Comp
L IMD_LATCH-rescue:R_300K-Formula R2
U 1 1 5DE346DA
P 1775 2550
F 0 "R2" V 1568 2550 50  0000 C CNN
F 1 "R_300K" V 1659 2550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1705 2550 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 1855 2550 50  0001 C CNN
F 4 "DK" H 1775 2550 60  0001 C CNN "MFN"
F 5 "P300KDACT-ND" H 1775 2550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB304V/P300KDACT-ND/1466006" H 2255 2950 60  0001 C CNN "PurchasingLink"
	1    1775 2550
	0    1    1    0   
$EndComp
Text Label 1325 2550 2    50   ~ 0
12V_Fused
$Comp
L IMD_LATCH-rescue:R_1K-Formula R5
U 1 1 5DE30363
P 1450 1650
F 0 "R5" V 1243 1650 50  0000 C CNN
F 1 "R_1K" V 1334 1650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1380 1650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-rncp.pdf" H 1530 1650 50  0001 C CNN
F 4 "DK" H 1450 1650 60  0001 C CNN "MFN"
F 5 "RNCP0805FTD1K00CT-ND" H 1450 1650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/products/en?keywords=RNCP0805FTD1K00CT-ND" H 1930 2050 60  0001 C CNN "PurchasingLink"
	1    1450 1650
	0    1    1    0   
$EndComp
$Comp
L IMD_LATCH-rescue:R_120K-Formula R6
U 1 1 5DE30A48
P 1750 1650
F 0 "R6" V 1543 1650 50  0000 C CNN
F 1 "R_120K" V 1634 1650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1680 1650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1830 1650 50  0001 C CNN
F 4 "DK" H 1750 1650 60  0001 C CNN "MFN"
F 5 "RMCF0805FT120KCT-ND" H 1750 1650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT120K/RMCF0805FT120KCT-ND/2418248" H 2230 2050 60  0001 C CNN "PurchasingLink"
	1    1750 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2100 2400 2100
Wire Wire Line
	2400 2025 2400 2100
$Comp
L power:GND #PWR08
U 1 1 5DE336DB
P 2400 2175
F 0 "#PWR08" H 2400 1925 50  0001 C CNN
F 1 "GND" H 2405 2002 50  0000 C CNN
F 2 "" H 2400 2175 50  0001 C CNN
F 3 "" H 2400 2175 50  0001 C CNN
	1    2400 2175
	1    0    0    -1  
$EndComp
$Comp
L IMD_LATCH-rescue:R_2.2K-Formula R1
U 1 1 5DE342A3
P 1475 2550
F 0 "R1" V 1268 2550 50  0000 C CNN
F 1 "R_2.2K" V 1359 2550 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1405 2550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1555 2550 50  0001 C CNN
F 4 "DK" H 1475 2550 60  0001 C CNN "MFN"
F 5 "RMCF0805FT2K20CT-ND" H 1475 2550 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT2K20/RMCF0805FT2K20CT-ND/1942387" H 1955 2950 60  0001 C CNN "PurchasingLink"
	1    1475 2550
	0    1    1    0   
$EndComp
Text Label 1300 1650 2    50   ~ 0
12V_Fused
Text Label 3200 2300 0    50   ~ 0
12V_Fused
$Comp
L power:GND #PWR010
U 1 1 5DE2FF42
P 3200 2900
F 0 "#PWR010" H 3200 2650 50  0001 C CNN
F 1 "GND" H 3205 2727 50  0000 C CNN
F 2 "" H 3200 2900 50  0001 C CNN
F 3 "" H 3200 2900 50  0001 C CNN
	1    3200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2500 3000 2500
Wire Wire Line
	2750 1650 2750 2500
$Comp
L formula:R_1.82M R7
U 1 1 5DE66D2E
P 2400 1875
F 0 "R7" H 2470 1921 50  0000 L CNN
F 1 "R_1.82M" H 2470 1830 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2330 1875 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2480 1875 50  0001 C CNN
F 4 "DK" H 2400 1875 60  0001 C CNN "MFN"
F 5 "RMCF0805FT1M82CT-ND" H 2400 1875 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT1M82/RMCF0805FT1M82CT-ND/2418309" H 2880 2275 60  0001 C CNN "PurchasingLink"
	1    2400 1875
	1    0    0    -1  
$EndComp
$Comp
L formula:C_2.2uF C1
U 1 1 5DE6EA75
P 1950 1875
F 0 "C1" H 2050 1875 50  0000 L CNN
F 1 "C_2.2uF" H 1975 1775 50  0000 L CNN
F 2 "footprints:C_0603_1608Metric" H 1988 1725 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X5R_4V-to-50V_25.pdf" H 1975 1975 50  0001 C CNN
F 4 "DK" H 1950 1875 60  0001 C CNN "MFN"
F 5 "311-1451-1-ND" H 1950 1875 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/yageo/CC0603KRX5R6BB225/311-1451-1-ND/2833757" H 2375 2375 60  0001 C CNN "PurchasingLink"
	1    1950 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2850 9450 2900
Wire Wire Line
	1800 4500 1800 4650
Wire Wire Line
	1525 4500 1800 4500
Text Label 1650 4100 0    50   ~ 0
IMD_Output
$Comp
L power:GND #PWR0101
U 1 1 5DEA844C
P 2150 4650
F 0 "#PWR0101" H 2150 4400 50  0001 C CNN
F 1 "GND" H 2155 4477 50  0000 C CNN
F 2 "" H 2150 4650 50  0001 C CNN
F 3 "" H 2150 4650 50  0001 C CNN
	1    2150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 4200 1625 4200
$Comp
L formula:R_2.2K R10
U 1 1 5DEA1AC3
P 2150 4500
F 0 "R10" H 2220 4546 50  0000 L CNN
F 1 "R_2.2K" H 2220 4455 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 2080 4500 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2230 4500 50  0001 C CNN
F 4 "DK" H 2150 4500 60  0001 C CNN "MFN"
F 5 "RMCF0805FT2K20CT-ND" H 2150 4500 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT2K20/RMCF0805FT2K20CT-ND/1942387" H 2630 4900 60  0001 C CNN "PurchasingLink"
	1    2150 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DE52F85
P 1975 4650
F 0 "#PWR07" H 1975 4400 50  0001 C CNN
F 1 "GND" H 1980 4477 50  0000 C CNN
F 2 "" H 1975 4650 50  0001 C CNN
F 3 "" H 1975 4650 50  0001 C CNN
	1    1975 4650
	1    0    0    -1  
$EndComp
$Comp
L formula:UF_5_VT J1
U 1 1 5DE61DDC
P 1175 4400
F 0 "J1" H 1283 4837 60  0000 C CNN
F 1 "UF_5_VT" H 1283 4731 60  0000 C CNN
F 2 "footprints:Ultrafit_5" H 1075 4650 60  0001 C CNN
F 3 "http://www.literature.molex.com/SQLImages/kelmscott/Molex/PDF_Images/987651-1008.pdf" H 1175 4750 60  0001 C CNN
F 4 "DK" H 1175 4400 60  0001 C CNN "MFN"
F 5 "WM11667-ND" H 1175 4400 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/molex-llc/1722861105/WM11667-ND/5360132" H 1675 5250 60  0001 C CNN "PurchasingLink"
	1    1175 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 4300 1975 4300
Wire Wire Line
	1525 4600 1625 4600
Wire Wire Line
	1975 4300 1975 4650
Text Label 1525 4400 0    50   ~ 0
12V_Fused
$Comp
L power:GND #PWR05
U 1 1 5DE52738
P 1625 4650
F 0 "#PWR05" H 1625 4400 50  0001 C CNN
F 1 "GND" H 1630 4477 50  0000 C CNN
F 2 "" H 1625 4650 50  0001 C CNN
F 3 "" H 1625 4650 50  0001 C CNN
	1    1625 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DE52A59
P 1800 4650
F 0 "#PWR06" H 1800 4400 50  0001 C CNN
F 1 "GND" H 1805 4477 50  0000 C CNN
F 2 "" H 1800 4650 50  0001 C CNN
F 3 "" H 1800 4650 50  0001 C CNN
	1    1800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1625 4650 1625 4600
Text Notes 1300 4625 1    50   ~ 0
This is IMD\n\n
Connection ~ 2400 2100
Wire Wire Line
	2400 2100 2400 2175
Wire Wire Line
	1950 2025 1950 2100
Wire Wire Line
	1900 1650 1950 1650
Wire Wire Line
	1950 1725 1950 1650
Connection ~ 1950 1650
Wire Wire Line
	1950 1650 2400 1650
Wire Wire Line
	2400 1725 2400 1650
Connection ~ 2400 1650
Wire Wire Line
	2400 1650 2750 1650
Wire Wire Line
	2050 3125 2050 3175
Wire Wire Line
	2050 2550 2050 2700
Wire Wire Line
	2050 2700 3000 2700
Connection ~ 2050 2700
Wire Wire Line
	2050 2700 2050 2825
Wire Wire Line
	1925 2550 2050 2550
Wire Wire Line
	1650 4100 1625 4100
Wire Wire Line
	1625 4100 1625 4200
Connection ~ 1625 4200
Wire Wire Line
	1625 4200 2150 4200
Wire Wire Line
	2150 4350 2150 4200
Connection ~ 2150 4200
Wire Wire Line
	2150 4200 3125 4200
$Comp
L power:GND #PWR0102
U 1 1 5E1739F0
P 2150 5850
F 0 "#PWR0102" H 2150 5600 50  0001 C CNN
F 1 "GND" H 2155 5677 50  0000 C CNN
F 2 "" H 2150 5850 50  0001 C CNN
F 3 "" H 2150 5850 50  0001 C CNN
	1    2150 5850
	1    0    0    -1  
$EndComp
$Comp
L IMD_LATCH-rescue:R_604K-Formula R13
U 1 1 5E1739F9
P 2150 5650
F 0 "R13" V 1943 5650 50  0000 C CNN
F 1 "R_604K" V 2034 5650 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 2080 5650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 2230 5650 50  0001 C CNN
F 4 "DK" H 2150 5650 60  0001 C CNN "MFN"
F 5 "RMCF0805FT604KCT-ND" H 2150 5650 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT604K/RMCF0805FT604KCT-ND/4425214" H 2630 6050 60  0001 C CNN "PurchasingLink"
	1    2150 5650
	-1   0    0    1   
$EndComp
$Comp
L IMD_LATCH-rescue:R_300K-Formula R12
U 1 1 5E173A02
P 1875 5225
F 0 "R12" V 1668 5225 50  0000 C CNN
F 1 "R_300K" V 1759 5225 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1805 5225 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 1955 5225 50  0001 C CNN
F 4 "DK" H 1875 5225 60  0001 C CNN "MFN"
F 5 "P300KDACT-ND" H 1875 5225 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB304V/P300KDACT-ND/1466006" H 2355 5625 60  0001 C CNN "PurchasingLink"
	1    1875 5225
	0    1    1    0   
$EndComp
Text Label 1425 5225 2    50   ~ 0
12V_Fused
$Comp
L IMD_LATCH-rescue:R_2.2K-Formula R11
U 1 1 5E173A0C
P 1575 5225
F 0 "R11" V 1368 5225 50  0000 C CNN
F 1 "R_2.2K" V 1459 5225 50  0000 C CNN
F 2 "footprints:R_0805_OEM" H 1505 5225 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 1655 5225 50  0001 C CNN
F 4 "DK" H 1575 5225 60  0001 C CNN "MFN"
F 5 "RMCF0805FT2K20CT-ND" H 1575 5225 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT2K20/RMCF0805FT2K20CT-ND/1942387" H 2055 5625 60  0001 C CNN "PurchasingLink"
	1    1575 5225
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 5800 2150 5850
Wire Wire Line
	2150 5225 2150 5375
Wire Wire Line
	2150 5375 2825 5375
Connection ~ 2150 5375
Wire Wire Line
	2150 5375 2150 5500
Wire Wire Line
	2025 5225 2150 5225
Wire Wire Line
	3125 4400 2825 4400
Wire Wire Line
	2825 4400 2825 5375
Wire Wire Line
	7550 4875 7550 4950
Wire Wire Line
	8450 5425 8525 5425
Connection ~ 8450 5425
Text Label 3325 4000 0    50   ~ 0
12V_Fused
$Comp
L power:GND #PWR0103
U 1 1 5E1C1CB1
P 3325 4600
F 0 "#PWR0103" H 3325 4350 50  0001 C CNN
F 1 "GND" H 3330 4427 50  0000 C CNN
F 2 "" H 3325 4600 50  0001 C CNN
F 3 "" H 3325 4600 50  0001 C CNN
	1    3325 4600
	1    0    0    -1  
$EndComp
Text Label 9450 900  0    50   ~ 0
12V_Fused
$Comp
L formula:TLV3701QDBVRG4Q1 U3
U 1 1 5DEA27E2
P 3425 4300
F 0 "U3" H 3550 4200 50  0000 L CNN
F 1 "TLV3701QDBVRG4Q1" H 3425 4100 50  0000 L CNN
F 2 "footprints:SOT-23-5_OEM" H 3425 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv3702-q1.pdf" H 3425 4500 50  0001 C CNN
F 4 "DK" H 3775 4800 60  0001 C CNN "MFN"
F 5 "497-10249-1-ND" H 3675 4700 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TLV3701QDBVRG4Q1/296-32395-6-ND/3507000" H 3575 4600 60  0001 C CNN "PurchasingLink"
	1    3425 4300
	1    0    0    -1  
$EndComp
$Comp
L IMD_LATCH-rescue:TLV3701QDBVRG4Q1-Formula U1
U 1 1 5DE2ED7E
P 3300 2600
F 0 "U1" H 3475 2525 50  0000 L CNN
F 1 "TLV3701QDBVRG4Q1" H 3300 2425 50  0000 L CNN
F 2 "footprints:SOT-23-5_OEM" H 3300 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv3702-q1.pdf" H 3300 2800 50  0001 C CNN
F 4 "DK" H 3650 3100 60  0001 C CNN "MFN"
F 5 "497-10249-1-ND" H 3550 3000 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/TLV3701QDBVRG4Q1/296-32395-6-ND/3507000" H 3450 2900 60  0001 C CNN "PurchasingLink"
	1    3300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2700 8100 2700
Wire Wire Line
	8875 2900 9150 2900
Connection ~ 8875 2900
Wire Wire Line
	8875 2825 8875 2900
Wire Wire Line
	8350 2900 8875 2900
Text Notes 6275 3600 0    50   ~ 0
Latch outputs 12V when the IMD Output is “Healthy”
Text Label 7700 2400 0    50   ~ 0
12V_Fused
Wire Wire Line
	8500 2500 7700 2500
Wire Wire Line
	8500 2600 8500 2500
Wire Wire Line
	7700 2600 8250 2600
$Comp
L power:GND #PWR020
U 1 1 5DED0531
P 8500 2600
F 0 "#PWR020" H 8500 2350 50  0001 C CNN
F 1 "GND" H 8505 2427 50  0000 C CNN
F 2 "" H 8500 2600 50  0001 C CNN
F 3 "" H 8500 2600 50  0001 C CNN
	1    8500 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5DECFA6B
P 8250 2600
F 0 "#PWR018" H 8250 2350 50  0001 C CNN
F 1 "GND" H 8255 2427 50  0000 C CNN
F 2 "" H 8250 2600 50  0001 C CNN
F 3 "" H 8250 2600 50  0001 C CNN
	1    8250 2600
	1    0    0    -1  
$EndComp
Text Label 8875 2825 1    50   ~ 0
IMD_Status_Output
$Comp
L power:GND #PWR019
U 1 1 5DECEC0D
P 8350 3200
F 0 "#PWR019" H 8350 2950 50  0001 C CNN
F 1 "GND" H 8355 3027 50  0000 C CNN
F 2 "" H 8350 3200 50  0001 C CNN
F 3 "" H 8350 3200 50  0001 C CNN
	1    8350 3200
	1    0    0    -1  
$EndComp
Connection ~ 8350 2900
$Comp
L IMD_LATCH-rescue:R_604K-Formula R8
U 1 1 5DECDDA6
P 8350 3050
F 0 "R8" H 8420 3096 50  0000 L CNN
F 1 "R_604K" H 8420 3005 50  0000 L CNN
F 2 "footprints:R_0805_OEM" H 8280 3050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 8430 3050 50  0001 C CNN
F 4 "DK" H 8350 3050 60  0001 C CNN "MFN"
F 5 "RMCF0805FT604KCT-ND" H 8350 3050 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0805FT604K/RMCF0805FT604KCT-ND/4425214" H 8830 3450 60  0001 C CNN "PurchasingLink"
	1    8350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2900 8350 2900
Wire Wire Line
	8100 2700 8100 2900
Wire Wire Line
	8000 2800 8000 3100
Wire Wire Line
	7700 2800 8000 2800
Wire Wire Line
	7800 2900 7800 3100
Wire Wire Line
	7700 2900 7800 2900
$Comp
L power:GND #PWR017
U 1 1 5DEC664D
P 8000 3100
F 0 "#PWR017" H 8000 2850 50  0001 C CNN
F 1 "GND" H 8005 2927 50  0000 C CNN
F 2 "" H 8000 3100 50  0001 C CNN
F 3 "" H 8000 3100 50  0001 C CNN
	1    8000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5DEC6383
P 7800 3100
F 0 "#PWR016" H 7800 2850 50  0001 C CNN
F 1 "GND" H 7805 2927 50  0000 C CNN
F 2 "" H 7800 3100 50  0001 C CNN
F 3 "" H 7800 3100 50  0001 C CNN
	1    7800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2800 6200 3400
Text Label 6200 3400 0    50   ~ 0
12V_Fused
Wire Wire Line
	6750 2800 6200 2800
Wire Wire Line
	6350 2900 6350 3100
Wire Wire Line
	6750 2900 6350 2900
Wire Wire Line
	6550 3000 6550 3100
Wire Wire Line
	6750 3000 6550 3000
$Comp
L power:GND #PWR013
U 1 1 5DEC2B35
P 6350 3100
F 0 "#PWR013" H 6350 2850 50  0001 C CNN
F 1 "GND" H 6355 2927 50  0000 C CNN
F 2 "" H 6350 3100 50  0001 C CNN
F 3 "" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5DEC2300
P 6550 3100
F 0 "#PWR014" H 6550 2850 50  0001 C CNN
F 1 "GND" H 6555 2927 50  0000 C CNN
F 2 "" H 6550 3100 50  0001 C CNN
F 3 "" H 6550 3100 50  0001 C CNN
	1    6550 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5DEC1E7A
P 6750 3100
F 0 "#PWR015" H 6750 2850 50  0001 C CNN
F 1 "GND" H 6755 2927 50  0000 C CNN
F 2 "" H 6750 3100 50  0001 C CNN
F 3 "" H 6750 3100 50  0001 C CNN
	1    6750 3100
	1    0    0    -1  
$EndComp
NoConn ~ 7700 3100
NoConn ~ 7700 3000
NoConn ~ 6750 2500
NoConn ~ 6750 2400
Connection ~ 9150 2900
Wire Wire Line
	9150 2900 9150 3800
Wire Wire Line
	9150 2150 9150 2900
Wire Wire Line
	3600 2600 6750 2600
Wire Wire Line
	3725 4300 5450 4300
Wire Wire Line
	5450 4300 5450 2700
Wire Wire Line
	5450 2700 6750 2700
$Comp
L formula:CD4043BPWR U2
U 1 1 5E1ED57B
P 7250 2700
F 0 "U2" H 7225 3247 60  0000 C CNN
F 1 "CD4043BPWR" H 7225 3141 60  0000 C CNN
F 2 "footprints:TSSOP-16-OEM" H 7100 3150 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4043b.pdf" H 7100 3150 60  0001 C CNN
F 4 "DK" H 7200 3300 60  0001 C CNN "MFN"
F 5 "296-14106-1-ND" H 7100 3200 60  0001 C CNN "MPN"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/CD4043BPWR/296-14106-1-ND/525904" H 7300 3400 60  0001 C CNN "PurchasingLink"
	1    7250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 5700 10175 5500
Wire Wire Line
	10175 5500 10350 5500
Wire Wire Line
	10350 5500 10350 5575
Wire Wire Line
	10175 5800 10600 5800
Wire Wire Line
	10600 5800 10600 5750
Text Notes 8000 4950 0    50   ~ 0
POWER MANAGEMENT / FUSING\n\n
$Comp
L power:+12V #PWR?
U 1 1 5E23166B
P 6400 7100
F 0 "#PWR?" H 6400 6950 50  0001 C CNN
F 1 "+12V" H 6415 7273 50  0000 C CNN
F 2 "" H 6400 7100 50  0001 C CNN
F 3 "" H 6400 7100 50  0001 C CNN
	1    6400 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E232244
P 6050 7100
F 0 "#PWR?" H 6050 6850 50  0001 C CNN
F 1 "GND" H 6055 6927 50  0000 C CNN
F 2 "" H 6050 7100 50  0001 C CNN
F 3 "" H 6050 7100 50  0001 C CNN
	1    6050 7100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E23331B
P 6050 7100
F 0 "#FLG?" H 6050 7175 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 7273 50  0000 C CNN
F 2 "" H 6050 7100 50  0001 C CNN
F 3 "~" H 6050 7100 50  0001 C CNN
	1    6050 7100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E233B51
P 6400 7100
F 0 "#FLG?" H 6400 7175 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 7273 50  0000 C CNN
F 2 "" H 6400 7100 50  0001 C CNN
F 3 "~" H 6400 7100 50  0001 C CNN
	1    6400 7100
	-1   0    0    1   
$EndComp
$EndSCHEMATC
