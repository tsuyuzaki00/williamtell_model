//Maya ASCII 2017ff05 scene
//Name: appleHuman.ma
//Last modified: Tue, Aug 07, 2018 01:31:46 AM
//Codeset: 932
requires maya "2017ff05";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "1.4.2.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "005D51C3-40CF-1144-9802-00BE4C50E106";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4218.4042128143883 -4324.6084521465627 -1950.6047890632676 ;
	setAttr ".r" -type "double3" -9.7976988841781925 23.272322163094596 0 ;
	setAttr ".rp" -type "double3" -2.6645352591003757e-015 0 -5.6843418860808015e-014 ;
	setAttr ".rpt" -type "double3" -3721.3382488825687 4612.0204372432945 3034.7938237303943 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7355F07A-481A-0C45-64CF-7AAF6F649C1F";
	setAttr -k off ".v" no;
	setAttr ".fl" 150;
	setAttr ".coi" 68.005979263555545;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 13.897909164428711 80.42276095070477 2.1502134799957275 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "305E93D7-47C1-5F26-9ACC-8BB245156753";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E69E5A9D-4761-E7AB-DD44-98B9994401AA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9663BE03-40AB-19F4-8772-5FB721F26A03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.5696946367658748 32.416512336055774 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DEBEFD4A-483B-D503-CA25-A5AFC7253678";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 119.88229432413669;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9AE373C1-40A3-A790-0BB5-3AA302825C26";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "99F83A93-47E5-5340-D997-D8854CF7079D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "polySurface1";
	rename -uid "B401B33D-49C8-6C5A-522F-99B0C2F0046E";
	setAttr ".t" -type "double3" 0 102.72044085182782 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "B54E6B4A-466B-0F6C-9188-4894CE30EAAF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.640625 0.49971242208266631 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "polySurface1";
	rename -uid "A24BF9E0-4D53-A070-893F-CAA86D9A7C89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:127]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.375 0 0.4375 0
		 0.4375 0.125 0.375 0.125 0.5 0 0.5 0.125 0.5625 0 0.5625 0.125 0.625 0 0.625 0.125
		 0.375 0.1875 0.4375 0.1875 0.4375 0.25 0.375 0.25 0.5 0.1875 0.5 0.25 0.5625 0.1875
		 0.5625 0.25 0.625 0.1875 0.625 0.25 0.375 0.375 0.4375 0.375 0.4375 0.5 0.375 0.5
		 0.5625 0.375 0.625 0.375 0.625 0.5 0.5625 0.5 0.4375 0.5625 0.375 0.5625 0.5 0.5
		 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.375 0.625 0.4375 0.625 0.4375 0.75 0.375
		 0.75 0.5 0.625 0.5 0.75 0.5625 0.625 0.5625 0.75 0.625 0.625 0.625 0.75 0.375 0.75
		 0.40625 0.75 0.40625 0.875 0.375 0.875 0.4375 0.75 0.5 0.75 0.5 0.875 0.4375 0.875
		 0.5625 0.75 0.5625 0.875 0.5625 0.75 0.59375 0.75 0.59375 0.875 0.5625 0.875 0.75
		 0.125 0.75 0 0.875 0 0.875 0.125 0.75 0.25 0.75 0.1875 0.875 0.1875 0.875 0.25 0.125
		 0 0.25 0 0.25 0.125 0.125 0.125 0.125 0.1875 0.25 0.1875 0.25 0.25 0.125 0.25 0.75
		 0.125 0.875 0.125 0.875 0.1875 0.875 0.1875 0.875 0.25 0.875 0.25 0.75 0.25 0.75
		 0.25 0.625 0.1875 0.625 0.25 0.25 0.125 0.125 0.125 0.375 0.1875 0.375 0.25 0.25
		 0.25 0.25 0.25 0.125 0.25 0.125 0.25 0.125 0.1875 0.125 0.1875 0.40625 0.75 0.375
		 0.75 0.4375 1 0.375 1 0.375 1 0.40625 1 0.4375 1 0.375 0.875 0.375 0.875 0.5 1 0.5
		 1 0.5625 1 0.5625 1 0.625 0.75 0.59375 0.75 0.625 0.875 0.625 0.875 0.625 1 0.59375
		 1 0.625 1 0.40625 0.75 0.375 0.75 0.4375 0.875 0.4375 0.75 0.40625 1 0.375 1 0.375
		 0.875 0.59375 0.75 0.5625 0.75 0.625 0.875 0.625 0.75 0.59375 1 0.5625 1 0.5625 0.875
		 0.4375 0.875 0.4375 0.75 0.40625 1 0.375 1 0.625 0.875 0.625 0.75 0.59375 1 0.5625
		 1 0.75 0.125 0.875 0.125 0.625 0.1875 0.625 0.25 0.25 0.125 0.125 0.125 0.375 0.1875
		 0.375 0.25 0.625 0.125 0.625 0.125 0.625 1 0.625 1 0.4375 1 0.4375 1 0.375 0.125
		 0.375 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[5]" -type "float3" 0 -0.61705106 -1.6658132 ;
	setAttr ".pt[6]" -type "float3" 0 1.3264384 0.21382877 ;
	setAttr ".pt[8]" -type "float3" 0 1.3264384 0.21382877 ;
	setAttr ".pt[9]" -type "float3" 0 -0.61705106 -1.6658132 ;
	setAttr ".pt[80]" -type "float3" 1.748348 3.4494224 0 ;
	setAttr ".pt[96]" -type "float3" -1.748348 3.4494224 0 ;
	setAttr -s 135 ".vt[0:134]"  -16.62927437 -25 9.80250072 -10 -25 15 -3.400058e-016 -25 15
		 10 -25 15 16.62927437 -25 9.80250072 -20 5.95503235 7.85396481 -10 0 15 0 0 15 10 0 15
		 20 5.95503235 7.85396481 -20 20.38540649 5.67275381 -9.50465679 24.15032959 5.19112301
		 5.7456352e-016 23.23022461 9.97599792 9.50465679 24.15032959 5.19112301 20 20.38540649 5.67275381
		 -20 19.044967651 -7.85396481 -10 24.49150085 -8.54918575 1.8538443e-015 23.83914185 -11.25258827
		 10 24.49150085 -8.54918575 20 19.044967651 -7.85396481 -20 5.95503235 -7.85396481
		 -10 0 -15 0 0 -15 10 0 -15 20 5.95503235 -7.85396481 -16.62927437 -25 -9.80250072
		 -10 -25 -15 3.2911251e-016 -25 -15 10 -25 -15 16.62927437 -25 -9.80250072 40 7.33605957 -5.0016393661
		 40 7.33605957 5.0016393661 40 17.66394043 -5.0016393661 40 17.66394043 5.0016393661
		 -40 7.33605957 -5.0016393661 -40 7.33605957 5.0016393661 -40 17.66394043 5.0016393661
		 -40 17.66394043 -5.0016393661 -16.93676567 -46.4210968 -9.85432148 -6.44604349 -46.4210968 -9.85432148
		 -6.44604349 -46.4210968 5.016282082 -16.93676567 -46.4210968 5.016282082 -1.5067069e-015 -46.4210968 -14.19645691
		 -2.1555089e-015 -46.4210968 9.35841846 6.44604349 -46.4210968 -9.85432148 6.44604349 -46.4210968 5.016282082
		 16.93676567 -46.4210968 -9.85432148 16.93676567 -46.4210968 5.016282082 -16.93676567 -70.85929871 -10.84537697
		 -6.44604349 -70.85929871 -10.84537697 -6.44604349 -70.85929871 -0.7651844 -16.93676567 -70.85929871 -0.7651844
		 6.44604349 -70.85929871 -10.84537697 16.93676567 -70.85929871 -10.84537697 16.93676567 -70.85929871 -0.7651844
		 6.44604349 -70.85929871 -0.7651844 -16.93676567 -102.84099579 -10.84537697 -6.44604349 -102.84099579 -10.84537697
		 -6.44604349 -102.84099579 -0.7651844 -16.93676567 -102.84099579 -0.7651844 6.44604349 -102.84099579 -10.84537697
		 16.93676567 -102.84099579 -10.84537697 16.93676567 -102.84099579 -0.7651844 6.44604349 -102.84099579 -0.7651844
		 72.30119324 7.33605957 -5.0016393661 72.30119324 7.33605957 5.0016393661 72.30119324 17.66394043 -5.0016393661
		 72.30119324 17.66394043 5.0016393661 -72.30119324 7.33605957 -5.0016393661 -72.30119324 7.33605957 5.0016393661
		 -72.30119324 17.66394043 5.0016393661 -72.30119324 17.66394043 -5.0016393661 -20 22.32494354 -3.5870931e-015
		 -12.45587254 25.22151184 -1.6298036e-016 12.45587254 25.22151184 -2.5367205e-015
		 20 22.32494354 -3.6839229e-015 40 20.2518158 -2.220831e-015 72.30119324 20.2518158 1.1102227e-016
		 72.30119324 4.7481842 1.8869444e-015 40 4.7481842 -7.5905989e-016 20 2.67505646 1.9719399e-015
		 20 -25 1.8641761e-016 20 -46.4210968 -2.41901922 20 -70.85929871 -5.80528021 20 -102.84099579 -5.80528021
		 3.38280916 -102.84099579 -5.80528021 3.38280916 -70.85929871 -5.80528021 3.38280916 -46.4210968 -2.41901922
		 -1.7763568e-015 -46.4210968 -2.41901922 -3.38280916 -46.4210968 -2.41901922 -3.38280916 -70.85929871 -5.80528021
		 -3.38280916 -102.84099579 -5.80528021 -20 -102.84099579 -5.80528021 -20 -70.85929871 -5.80528021
		 -20 -46.4210968 -2.41901922 -20 -25 -1.489046e-015 -20 2.67505646 -1.9719399e-015
		 -40 4.7481842 7.5905989e-016 -72.30119324 4.7481842 -1.8869444e-015 -72.30119324 20.2518158 -1.110223e-016
		 -40 20.2518158 -2.7890504e-015 -20 12.5 10.27826118 -10 12.5 15 1.540789e-015 12.5 15
		 10 12.5 15 20 12.5 10.27826118 40 12.5 7.50818205 72.30119324 12.5 7.50818205 72.30119324 12.5 1.7770664e-016
		 72.30119324 12.5 -7.50818205 40 12.5 -7.50818205 20 12.5 -11.7899332 10 12.58171082 -14.19366741
		 7.7792766e-016 12.13044739 -14.63014507 -10 12.58171082 -14.19366741 -20 12.5 -11.7899332
		 -40 12.5 -7.50818205 -72.30119324 12.5 -7.50818205 -72.30119324 12.5 -1.7770664e-016
		 -72.30119324 12.5 7.50818205 -40 12.5 7.50818205 -11.69140434 -46.4210968 -14.19645691
		 -11.69140434 -70.85929871 -13.78873825 -11.69140434 -102.84099579 -13.78873825 -11.69140434 -102.84099579 -5.80528021
		 -11.69140434 -102.84099579 2.17817783 -11.69140434 -70.85929871 2.17817783 -11.69140434 -46.4210968 9.35841846
		 11.69140434 -46.4210968 -14.19645691 11.69140434 -70.85929871 -13.78873825 11.69140434 -102.84099579 -13.78873825
		 11.69140434 -102.84099579 -5.80528021 11.69140434 -102.84099579 2.17817783 11.69140434 -70.85929871 2.17817783
		 11.69140434 -46.4210968 9.35841846;
	setAttr -s 262 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 5 6 1 6 7 1 7 8 1 8 9 1 10 11 0
		 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 0 20 21 1 21 22 1 22 23 1 23 24 1
		 25 26 1 26 27 1 27 28 1 28 29 1 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 101 1 6 102 1 7 103 1
		 8 104 1 9 105 1 10 72 1 11 73 0 13 74 0 14 75 1 15 115 1 16 114 1 17 113 1 18 112 1
		 19 111 1 20 25 0 21 26 1 22 27 1 23 28 1 24 29 0 25 95 1 29 81 1 24 80 0 20 96 0
		 24 30 0 9 31 0 30 79 1 19 32 0 32 110 1 14 33 0 33 76 1 31 106 1 20 34 0 5 35 0 34 97 1
		 10 36 0 35 120 1 15 37 0 36 100 1 37 116 1 25 38 0 26 39 1 38 121 1 1 40 1 39 89 0
		 0 41 0 41 127 1 38 94 1 27 42 1 39 42 0 2 43 1 42 88 1 40 43 0 28 44 1 42 44 0 3 45 1
		 44 87 0 43 45 0 29 46 0 44 128 1 4 47 0 46 82 1 45 134 1 38 48 0 39 49 0 48 122 1
		 40 50 0 49 90 1 41 51 0 51 126 1 48 93 1 44 52 0 46 53 0 52 129 1 47 54 0 53 83 1
		 45 55 0 55 133 1 52 86 1 48 56 0 49 57 0 56 123 0 50 58 0 57 91 0 51 59 0 59 125 0
		 56 92 0 52 60 0 53 61 0 60 130 0 54 62 0 61 84 0 55 63 0 63 132 0 60 85 0 30 64 0
		 31 65 0 64 78 0 32 66 0 66 109 0 33 67 0 67 77 0 65 107 0 34 68 0 35 69 0 68 98 0
		 36 70 0 69 119 0 37 71 0 70 99 0 71 117 0 72 15 1 73 16 0 74 18 0 75 19 1 76 32 1
		 77 66 0 78 65 0 79 31 1 80 9 0 81 4 1 82 47 1 83 54 1 84 62 0 85 63 0 86 55 1 87 45 0
		 88 43 1 89 40 0 90 50 1 91 58 0 92 59 0 93 51 1 94 41 1 95 0 1 96 5 0 97 35 1 98 69 0;
	setAttr ".ed[166:261]" 99 71 0 100 37 1 72 73 1 74 75 1 75 76 1 76 77 1 77 108 1
		 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 131 1 85 86 1 86 87 1 87 88 1
		 88 89 1 89 90 1 90 91 1 91 124 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1
		 98 118 1 99 100 1 100 72 1 101 10 1 102 11 1 103 12 1 104 13 1 105 14 1 106 33 1
		 107 67 0 108 78 1 109 64 0 110 30 1 111 24 1 112 23 1 113 22 1 114 21 1 115 20 1
		 116 34 1 117 68 0 118 99 1 119 70 0 120 36 1 101 102 1 102 103 1 103 104 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 101 1 121 39 1 122 49 1
		 123 57 0 124 92 1 125 58 0 126 50 1 127 40 1 121 122 1 122 123 1 123 124 1 124 125 1
		 125 126 1 126 127 1 128 46 1 129 53 1 130 61 0 131 85 1 132 62 0 133 54 1 134 47 1
		 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1;
	setAttr -s 128 -ch 516 ".fc[0:127]" -type "polyFaces" 
		f 4 0 25 -5 -25
		mu 0 4 0 1 2 3
		f 4 1 26 -6 -26
		mu 0 4 1 4 5 2
		f 4 2 27 -7 -27
		mu 0 4 4 6 7 5
		f 4 3 28 -8 -28
		mu 0 4 6 8 9 7
		f 4 216 197 -9 -197
		mu 0 4 10 11 12 13
		f 4 217 198 -10 -198
		mu 0 4 11 14 15 12
		f 4 218 199 -11 -199
		mu 0 4 14 16 17 15
		f 4 219 200 -12 -200
		mu 0 4 16 18 19 17
		f 4 168 140 -13 -140
		mu 0 4 20 21 22 23
		f 4 169 142 -16 -142
		mu 0 4 24 25 26 27
		f 4 12 39 229 -39
		mu 0 4 23 22 28 29
		f 4 13 40 228 -40
		mu 0 4 22 30 31 28
		f 4 14 41 227 -41
		mu 0 4 30 27 32 31
		f 4 15 42 226 -42
		mu 0 4 27 26 33 32
		f 4 16 44 -21 -44
		mu 0 4 34 35 36 37
		f 4 17 45 -22 -45
		mu 0 4 35 38 39 36
		f 4 18 46 -23 -46
		mu 0 4 38 40 41 39
		f 4 19 47 -24 -47
		mu 0 4 40 42 43 41
		f 4 109 245 239 -115
		mu 0 4 44 45 46 47
		f 4 77 79 183 -73
		mu 0 4 48 49 50 51
		f 4 82 84 182 -80
		mu 0 4 49 52 53 50
		f 4 117 258 252 -123
		mu 0 4 54 55 56 57
		f 4 175 -50 -48 50
		mu 0 4 58 59 60 61
		f 4 172 223 -128 -145
		mu 0 4 62 63 64 65
		f 4 48 190 -52 43
		mu 0 4 66 67 68 69
		f 4 232 213 166 138
		mu 0 4 70 71 72 73
		f 4 174 -51 52 54
		mu 0 4 74 58 61 75
		f 4 225 -43 55 56
		mu 0 4 76 77 78 79
		f 4 -143 170 143 -56
		mu 0 4 78 80 81 79
		f 4 -201 220 201 -58
		mu 0 4 19 18 82 83
		f 4 51 191 -63 -61
		mu 0 4 69 68 84 85
		f 4 235 196 63 -216
		mu 0 4 86 10 13 87
		f 4 195 139 65 -168
		mu 0 4 88 89 90 91
		f 4 38 230 -68 -66
		mu 0 4 90 92 93 91
		f 5 20 69 -237 -71 -69
		mu 0 5 37 36 48 94 95
		f 5 -1 73 74 242 -72
		mu 0 5 96 97 98 99 100
		f 4 189 -49 68 75
		mu 0 4 101 102 37 95
		f 4 21 76 -78 -70
		mu 0 4 36 39 49 48
		f 4 -2 71 80 -79
		mu 0 4 103 96 100 104
		f 4 22 81 -83 -77
		mu 0 4 39 41 52 49
		f 4 -3 78 85 -84
		mu 0 4 105 103 104 106
		f 5 23 86 -250 -88 -82
		mu 0 5 41 43 107 108 52
		f 4 49 176 -90 -87
		mu 0 4 43 109 110 107
		f 5 -4 83 90 255 -89
		mu 0 5 111 105 106 112 113
		f 4 70 243 -94 -92
		mu 0 4 95 94 114 115
		f 4 72 184 -96 -93
		mu 0 4 48 51 116 117
		f 4 248 -75 96 97
		mu 0 4 118 99 98 119
		f 4 188 -76 91 98
		mu 0 4 120 101 95 115
		f 4 87 256 -102 -100
		mu 0 4 52 108 121 122
		f 4 89 177 -104 -101
		mu 0 4 107 110 123 124
		f 4 261 -91 104 105
		mu 0 4 125 112 106 126
		f 4 181 -85 99 106
		mu 0 4 127 53 52 122
		f 4 93 244 -110 -108
		mu 0 4 115 114 45 44
		f 4 95 185 -112 -109
		mu 0 4 117 116 128 129
		f 4 247 -98 112 113
		mu 0 4 130 118 119 131
		f 4 187 -99 107 114
		mu 0 4 47 120 115 44
		f 4 101 257 -118 -116
		mu 0 4 122 121 55 54
		f 4 103 178 -120 -117
		mu 0 4 124 123 132 133
		f 4 260 -106 120 121
		mu 0 4 134 125 126 135
		f 4 180 -107 115 122
		mu 0 4 57 127 122 54
		f 4 173 -55 123 125
		mu 0 4 136 74 75 137
		f 4 224 -57 126 127
		mu 0 4 64 76 79 65
		f 4 -144 171 144 -127
		mu 0 4 79 81 62 65
		f 4 -202 221 202 -129
		mu 0 4 83 82 138 139
		f 4 62 192 -134 -132
		mu 0 4 85 84 140 141
		f 4 234 215 134 -215
		mu 0 4 142 86 87 143
		f 4 194 167 136 -167
		mu 0 4 72 88 91 73
		f 4 67 231 -139 -137
		mu 0 4 91 93 70 73
		f 4 8 35 -169 -35
		mu 0 4 13 12 21 20
		f 4 11 37 -170 -37
		mu 0 4 17 19 25 24
		f 4 -171 -38 57 58
		mu 0 4 81 80 19 83
		f 4 -172 -59 128 129
		mu 0 4 62 81 83 139
		f 4 222 -173 -130 -203
		mu 0 4 138 63 62 139
		f 4 -147 -174 145 -125
		mu 0 4 144 74 136 145
		f 4 -148 -175 146 -54
		mu 0 4 9 58 74 144
		f 4 -149 -176 147 -29
		mu 0 4 8 59 58 9
		f 4 -177 148 88 -150
		mu 0 4 110 109 111 113
		f 4 -178 149 102 -151
		mu 0 4 123 110 113 146
		f 4 -179 150 118 -152
		mu 0 4 132 123 146 147
		f 4 -253 259 -122 -153
		mu 0 4 57 56 134 135
		f 4 -154 -181 152 -121
		mu 0 4 126 127 57 135
		f 4 -155 -182 153 -105
		mu 0 4 106 53 127 126
		f 4 -183 154 -86 -156
		mu 0 4 50 53 106 104
		f 4 -184 155 -81 -157
		mu 0 4 51 50 104 100
		f 4 -185 156 94 -158
		mu 0 4 116 51 100 148
		f 4 -186 157 110 -159
		mu 0 4 128 116 148 149
		f 4 -240 246 -114 -160
		mu 0 4 47 46 130 131
		f 4 -161 -188 159 -113
		mu 0 4 119 120 47 131
		f 4 -162 -189 160 -97
		mu 0 4 98 101 120 119
		f 4 -163 -190 161 -74
		mu 0 4 97 102 101 98
		f 4 -191 162 24 -164
		mu 0 4 68 67 0 3
		f 4 -192 163 61 -165
		mu 0 4 84 68 3 150
		f 4 -193 164 132 -166
		mu 0 4 140 84 150 151
		f 4 -214 233 214 137
		mu 0 4 72 71 142 143
		f 4 66 -195 -138 -135
		mu 0 4 87 88 72 143
		f 4 34 -196 -67 -64
		mu 0 4 13 89 88 87
		f 4 4 30 -217 -30
		mu 0 4 3 2 11 10
		f 4 5 31 -218 -31
		mu 0 4 2 5 14 11
		f 4 6 32 -219 -32
		mu 0 4 5 7 16 14
		f 4 7 33 -220 -33
		mu 0 4 7 9 18 16
		f 4 -221 -34 53 59
		mu 0 4 82 18 9 144
		f 4 -222 -60 124 130
		mu 0 4 138 82 144 145
		f 4 -146 -204 -223 -131
		mu 0 4 145 136 63 138
		f 4 -224 203 -126 -205
		mu 0 4 64 63 136 137
		f 4 -206 -225 204 -124
		mu 0 4 75 76 64 137
		f 4 -207 -226 205 -53
		mu 0 4 61 77 76 75
		f 4 -227 206 -20 -208
		mu 0 4 32 33 42 40
		f 4 -228 207 -19 -209
		mu 0 4 31 32 40 38
		f 4 -229 208 -18 -210
		mu 0 4 28 31 38 35
		f 4 -230 209 -17 -211
		mu 0 4 29 28 35 34
		f 4 -231 210 60 -212
		mu 0 4 93 92 69 85
		f 4 -232 211 131 -213
		mu 0 4 70 93 85 141
		f 4 133 193 -233 212
		mu 0 4 141 140 71 70
		f 4 -234 -194 165 135
		mu 0 4 142 71 140 151
		f 4 64 -235 -136 -133
		mu 0 4 150 86 142 151
		f 4 29 -236 -65 -62
		mu 0 4 3 10 86 150
		f 4 -244 236 92 -238
		mu 0 4 114 94 48 117
		f 4 -245 237 108 -239
		mu 0 4 45 114 117 129
		f 4 -246 238 111 186
		mu 0 4 46 45 129 128
		f 4 -247 -187 158 -241
		mu 0 4 130 46 128 149
		f 4 -242 -248 240 -111
		mu 0 4 148 118 130 149
		f 4 -243 -249 241 -95
		mu 0 4 100 99 118 148
		f 4 -257 249 100 -251
		mu 0 4 121 108 107 124
		f 4 -258 250 116 -252
		mu 0 4 55 121 124 133
		f 4 -259 251 119 179
		mu 0 4 56 55 133 132
		f 4 -260 -180 151 -254
		mu 0 4 134 56 132 147
		f 4 -255 -261 253 -119
		mu 0 4 146 125 134 147
		f 4 -256 -262 254 -103
		mu 0 4 113 112 125 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2";
	rename -uid "762C582F-4DD0-449C-64DA-76984641A7A0";
	setAttr ".t" -type "double3" 0 106.97728983571393 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "03899A17-47ED-0866-66A2-78B6248163B4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "polySurface2";
	rename -uid "89AA024E-4CD8-9280-9A76-7D808C8ED1B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.4375 0.375 0.5
		 0.375 0.5 0.5 0.4375 0.5 0.5625 0.375 0.5625 0.5 0.4375 0.25 0.5 0.25 0.5 0.25 0.4375
		 0.25 0.5 0.5 0.4375 0.5 0.4375 0.5 0.5 0.5 0.4375 0.375 0.4375 0.375 0.5625 0.25
		 0.5625 0.25 0.5625 0.375 0.5625 0.375 0.5625 0.5 0.5625 0.5 0.5 0.25 0.4375 0.25
		 0.5625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  -4.051588058 28.32762146 1.3736639 -2.0011158e-015 28.32762146 3.24365067
		 -4.0574496e-015 28.40258789 -10.068452835 -4.051588058 28.40258789 -8.19846535 4.051588058 28.32762146 1.3736639
		 4.051588058 28.40258789 -8.19846535 -4.051588058 32.56503296 -0.31371164 2.4867103e-016 32.56503296 1.55627489
		 -5.6577663e-015 34.23298645 -7.68289948 -4.051588058 34.23298645 -5.81291342 4.051588058 32.56503296 -0.31371164
		 4.051588058 34.23298645 -5.81291342 -5.56236219 28.40258789 -3.039673567 -5.56236219 33.51612854 -3.1230011
		 2.479122e-016 33.51612854 -3.1230011 5.56236219 33.51612854 -3.1230011 5.56236219 28.40258789 -3.039673567
		 -9.50465679 24.15032959 5.19112301 -1.5907229e-015 23.23022461 9.97599792 3.9369325e-015 23.83914185 -11.25258827
		 -10 24.49150085 -8.54918575 -12.45587254 25.22151184 -9.5449242e-016 9.50465679 24.15032959 5.19112301
		 12.45587254 25.22151184 -2.9085519e-015 10 24.49150085 -8.54918575;
	setAttr -s 44 ".ed[0:43]"  17 0 0 18 1 1 0 1 0 19 2 1 20 3 0 3 2 0 0 12 0
		 22 4 0 1 4 0 24 5 0 4 16 0 2 5 0 0 6 0 1 7 1 6 7 0 2 8 1 7 14 1 3 9 0 9 8 0 6 13 0
		 4 10 0 7 10 0 5 11 0 10 15 0 8 11 0 12 3 0 13 9 0 14 8 1 15 11 0 16 5 0 21 12 1 12 13 1
		 13 14 1 14 15 1 15 16 1 16 23 1 17 18 0 20 19 0 21 20 0 18 22 0 23 24 0 19 24 0 17 21 0
		 22 23 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 32 27 -19 -27
		mu 0 4 0 1 2 3
		f 4 33 28 -25 -28
		mu 0 4 1 4 5 2
		f 4 36 1 -3 -1
		mu 0 4 6 7 8 9
		f 4 -38 4 5 -4
		mu 0 4 10 11 12 13
		f 4 -39 30 25 -5
		mu 0 4 11 14 15 12
		f 4 39 7 -9 -2
		mu 0 4 7 16 17 8
		f 4 35 40 9 -30
		mu 0 4 18 19 20 21
		f 4 -42 3 11 -10
		mu 0 4 20 10 13 21
		f 4 2 13 -15 -13
		mu 0 4 9 8 22 23
		f 4 -6 17 18 -16
		mu 0 4 13 12 3 2
		f 4 -26 31 26 -18
		mu 0 4 12 15 0 3
		f 4 8 20 -22 -14
		mu 0 4 8 17 24 22
		f 4 34 29 22 -29
		mu 0 4 4 18 21 5
		f 4 -12 15 24 -23
		mu 0 4 21 13 2 5
		f 4 -31 -43 0 6
		mu 0 4 15 14 6 9
		f 4 -32 -7 12 19
		mu 0 4 0 15 9 23
		f 4 14 16 -33 -20
		mu 0 4 23 22 1 0
		f 4 21 23 -34 -17
		mu 0 4 22 24 4 1
		f 4 10 -35 -24 -21
		mu 0 4 17 18 4 24
		f 4 43 -36 -11 -8
		mu 0 4 16 19 18 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "sampleBox_help";
	rename -uid "FE7A535E-40D1-C5FC-6033-4F8C9D05E67B";
	setAttr ".t" -type "double3" 0 80 0 ;
createNode mesh -n "sampleBox_helpShape" -p "sampleBox_help";
	rename -uid "71431378-478A-56A4-5206-B4B429B5393C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "A146BC06-4A88-91D8-9F48-168500B675F9";
	setAttr ".t" -type "double3" 0 157.88912750203676 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "17C773E6-47FC-BE1B-043C-89A6B3E7A39E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.09375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.9249338 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.9249338 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.9249338 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.9249338 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.9249338 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.9249338 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.9249338 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.9249338 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.9249338 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.9249338 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.9249338 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.9249338 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.9249338 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.9249338 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.9249338 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.9249338 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.62653792 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.62653792 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.62653792 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.62653792 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.62653792 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.62653792 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.62653792 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.62653792 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.62653792 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.62653792 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.62653792 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.62653792 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.62653792 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.62653792 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.62653792 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.62653792 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.94314212 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.94314212 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.94314212 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.94314212 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.94314212 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.94314212 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.94314212 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.94314212 0 ;
	setAttr ".pt[200]" -type "float3" 0 -0.94314212 0 ;
	setAttr ".pt[201]" -type "float3" 0 -0.94314212 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.94314212 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.94314212 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.94314212 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.94314212 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.94314212 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.94314212 0 ;
	setAttr ".pt[208]" -type "float3" 0 -2.0781481 0 ;
	setAttr ".pt[209]" -type "float3" 0 -2.0781481 0 ;
	setAttr ".pt[210]" -type "float3" 0 -2.0781481 0 ;
	setAttr ".pt[211]" -type "float3" 0 -2.0781481 0 ;
	setAttr ".pt[212]" -type "float3" 0 -2.0781481 0 ;
	setAttr ".pt[213]" -type "float3" 0 -2.0781481 0 ;
	setAttr ".pt[214]" -type "float3" 0 -2.0781481 0 ;
	setAttr ".pt[215]" -type "float3" 0 -2.0781481 0 ;
	setAttr ".pt[216]" -type "float3" 0 -2.0781481 0 ;
	setAttr ".pt[217]" -type "float3" 0 -2.0781481 0 ;
	setAttr ".pt[218]" -type "float3" 0 -2.0781481 0 ;
	setAttr ".pt[219]" -type "float3" 0 -2.0781481 0 ;
	setAttr ".pt[220]" -type "float3" 0 -2.0781481 0 ;
	setAttr ".pt[221]" -type "float3" 0 -2.0781481 0 ;
	setAttr ".pt[222]" -type "float3" 0 -2.0781481 0 ;
	setAttr ".pt[223]" -type "float3" 0 -2.0781481 0 ;
	setAttr ".pt[224]" -type "float3" 0 -5.0062637 0 ;
	setAttr ".pt[225]" -type "float3" 0 -5.0062637 0 ;
	setAttr ".pt[226]" -type "float3" 0 -5.0062637 0 ;
	setAttr ".pt[227]" -type "float3" 0 -5.0062637 0 ;
	setAttr ".pt[228]" -type "float3" 0 -5.0062637 0 ;
	setAttr ".pt[229]" -type "float3" 0 -5.0062637 0 ;
	setAttr ".pt[230]" -type "float3" 0 -5.0062637 0 ;
	setAttr ".pt[231]" -type "float3" 0 -5.0062637 0 ;
	setAttr ".pt[232]" -type "float3" 0 -5.0062637 0 ;
	setAttr ".pt[233]" -type "float3" 0 -5.0062637 0 ;
	setAttr ".pt[234]" -type "float3" 0 -5.0062637 0 ;
	setAttr ".pt[235]" -type "float3" 0 -5.0062637 0 ;
	setAttr ".pt[236]" -type "float3" 0 -5.0062637 0 ;
	setAttr ".pt[237]" -type "float3" 0 -5.0062637 0 ;
	setAttr ".pt[238]" -type "float3" 0 -5.0062637 0 ;
	setAttr ".pt[239]" -type "float3" 0 -5.0062637 0 ;
	setAttr ".pt[240]" -type "float3" 0 2.7075233 0 ;
	setAttr ".pt[241]" -type "float3" 0 -7.1836896 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "FC4549DE-4750-1050-A401-D6BC93DBE9A3";
	setAttr ".t" -type "double3" 0 168.74483913849662 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "1C65F638-4AA3-D25C-F68A-B5A6648F3834";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "847F3422-40DE-472A-3509-1AB4A291B92E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "669352EC-404B-DF2A-C6F5-2C8080695BCE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7DF29D5B-4E6D-6D58-65F4-619EAB5DBF65";
createNode displayLayerManager -n "layerManager";
	rename -uid "0FC51AE4-42EE-DBD5-6875-E1BA6E3886F9";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 0 0;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9B3A4DC3-4685-654C-9AC1-019DD08E21E8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "48A94173-4C4E-F3E2-60DE-AAB2CE95862C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "65B4DFC1-4AF0-140A-4437-0E9F63D915A7";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "32EBD4DC-4483-7179-2E78-0AA3B3651F8C";
	setAttr ".w" 30;
	setAttr ".h" 160;
	setAttr ".d" 20;
	setAttr ".sh" 8;
	setAttr ".cuv" 4;
createNode displayLayer -n "SampleBox";
	rename -uid "DA83D716-4192-1733-2D37-DCA428438132";
	setAttr ".dt" 1;
	setAttr ".do" 1;
createNode groupId -n "groupId5";
	rename -uid "0222FF7D-4AAE-290E-9772-F7AD6B028D97";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit1";
	rename -uid "5B53A759-4E82-854E-D309-2CBF052A05DB";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483639 -2147483431 -2147483643 -2147483647 -2147483570 -2147483646 
		-2147483642 -2147483430 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "F306A3AE-4080-D1EC-1C34-F9BEA1C92791";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483641 -2147483429 -2147483637 -2147483479 -2147483633 -2147483422 
		-2147483629 -2147483601 -2147483473 -2147483620 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "F2E788FE-4161-CD18-200B-E78AC64D5A8D";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483432 -2147483640 -2147483480 -2147483636 -2147483419 
		-2147483632 -2147483605 -2147483458 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "62E04A04-48BF-871D-C7BA-338E79AF302A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.69554245 -0.91891831 ;
	setAttr ".tk[144]" -type "float3" -0.61589545 0.95708418 3.8115511 ;
	setAttr ".tk[154]" -type "float3" 0.61589545 0.95708418 3.8115511 ;
createNode polySplit -n "polySplit4";
	rename -uid "4E6BED7B-4613-3571-B0B2-4DAE5AEB2E16";
	setAttr -s 7 ".e[0:6]"  0.40000001 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483430 -2147483371 -2147483616 -2147483359 -2147483368 
		-2147483367;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "28FB9043-4620-DEC0-A9A3-F0909B66AADB";
	setAttr -s 7 ".e[0:6]"  0.60000002 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483386 -2147483385 -2147483376 -2147483618 -2147483339 -2147483432 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "F7626917-40EB-8C88-FACD-9A82F1AB18C2";
	setAttr -s 3 ".e[0:2]"  0.5 0 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483308 -2147483617 -2147483321;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "A9366B5B-4746-DD9A-0E11-56A472F202FD";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483624 -2147483623 -2147483375 -2147483622 -2147483372 -2147483621 
		-2147483620 -2147483361 -2147483362 -2147483602 -2147483603 -2147483604 -2147483342 -2147483458 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "8B364CC8-4F06-7536-7732-8F9597EAA2CD";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[6]" -type "float3" -1.4382429 0 -0.25156254 ;
	setAttr ".tk[7]" -type "float3" 0 2.3156047 -0.32871374 ;
	setAttr ".tk[8]" -type "float3" 1.4382429 0 -0.25156254 ;
	setAttr ".tk[102]" -type "float3" -0.89306092 -0.12413055 0.25963143 ;
	setAttr ".tk[104]" -type "float3" 0.89306092 -0.12413055 0.25963143 ;
	setAttr ".tk[135]" -type "float3" -1.0634114 0 0.073846601 ;
	setAttr ".tk[136]" -type "float3" -1.1929877 -0.12413055 0.5716309 ;
	setAttr ".tk[137]" -type "float3" -0.95945978 0 0.18563665 ;
	setAttr ".tk[141]" -type "float3" 0.95945978 0 0.18563665 ;
	setAttr ".tk[142]" -type "float3" 1.1929877 -0.12413055 0.5716309 ;
	setAttr ".tk[143]" -type "float3" 1.0634114 0 0.073846601 ;
	setAttr ".tk[144]" -type "float3" 1.502424 0 -0.51561314 ;
	setAttr ".tk[146]" -type "float3" -1.2682616 0.54515344 0 ;
	setAttr ".tk[151]" -type "float3" 0 7.9116831 0 ;
	setAttr ".tk[152]" -type "float3" 0 6.5248652 0 ;
	setAttr ".tk[153]" -type "float3" 0 7.0724106 -0.11135632 ;
	setAttr ".tk[154]" -type "float3" -1.502424 0 -0.51561314 ;
	setAttr ".tk[156]" -type "float3" 1.2682616 0.54515344 0 ;
	setAttr ".tk[161]" -type "float3" 0 7.9116831 0 ;
	setAttr ".tk[162]" -type "float3" 0 6.5248652 0 ;
	setAttr ".tk[163]" -type "float3" 0 7.0724106 -0.11135632 ;
	setAttr ".tk[164]" -type "float3" 0.87122929 0 0.10080467 ;
	setAttr ".tk[165]" -type "float3" 0 0.40289709 0.49046534 ;
	setAttr ".tk[166]" -type "float3" 1.1885588 -2.1215627 0.85224199 ;
	setAttr ".tk[167]" -type "float3" 1.471982 -1.5690616 0.8521542 ;
	setAttr ".tk[168]" -type "float3" 0.67109454 0 1.165869 ;
	setAttr ".tk[171]" -type "float3" -0.87122929 0 0.10080467 ;
	setAttr ".tk[172]" -type "float3" 0 0.40289709 0.49046534 ;
	setAttr ".tk[173]" -type "float3" -1.1885588 -2.1215627 0.85224199 ;
	setAttr ".tk[174]" -type "float3" -1.471982 -1.5690616 0.8521542 ;
	setAttr ".tk[175]" -type "float3" -0.67109454 0 1.165869 ;
	setAttr ".tk[178]" -type "float3" 1.4015286 -3.4816804 1.0513098 ;
	setAttr ".tk[179]" -type "float3" -1.4015286 -3.4816804 1.0513098 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "9C87B648-411A-9D36-CA45-769255CE6DDE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4253592 0 -1.1056218 ;
	setAttr ".tk[1]" -type "float3" -1.5554975 0 -0.19869772 ;
	setAttr ".tk[3]" -type "float3" 1.5554975 0 -0.19869772 ;
	setAttr ".tk[4]" -type "float3" 1.4253592 0 -1.1056218 ;
	setAttr ".tk[42]" -type "float3" 0 3.6315899 2.5099704 ;
	setAttr ".tk[43]" -type "float3" 0 2.2372537 -1.3418385 ;
	setAttr ".tk[81]" -type "float3" 1.9432783 0 0 ;
	setAttr ".tk[95]" -type "float3" -1.9432783 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.055019796 0 -1.4874884 ;
	setAttr ".tk[140]" -type "float3" 0.055019796 0 -1.4874884 ;
createNode polySplit -n "polySplit8";
	rename -uid "4D083987-42E8-A7CB-7F42-E59709D3E5A0";
	setAttr -s 4 ".e[0:3]"  0.5 0.80000001 0.80000001 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483472 -2147483562 -2147483567 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "DD532106-4411-6366-860D-F8BBD5B29C80";
	setAttr -s 4 ".e[0:3]"  0.5 0.80000001 0.80000001 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483459 -2147483580 -2147483579 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "1F368F5D-4EA5-E5E2-2833-38A6E0FD98F9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[195]" -type "float3" 1.6582432 -1.4733542 -2.3189349 ;
	setAttr ".tk[196]" -type "float3" -0.69559574 0 -3.6025233 ;
	setAttr ".tk[199]" -type "float3" -1.6582432 -1.4733542 -2.3189349 ;
	setAttr ".tk[200]" -type "float3" 0.69559574 0 -3.6025233 ;
createNode polySplit -n "polySplit10";
	rename -uid "E602E636-4C55-B456-2CCC-5AA46D7A3C28";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483399 -2147483266 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "A8F32976-4582-A4C8-6E56-51AF4184A8E2";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483412 -2147483259 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F22AD95C-4015-8B6B-90B7-CDAE1237B6D4";
	setAttr ".dc" -type "componentList" 2 "e[69]" "e[81]";
createNode polyTweak -n "polyTweak5";
	rename -uid "4E861142-4317-09C2-CCCC-6BAC7B8F27FA";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[1]" -type "float3" -0.51891536 0 -2.2282655 ;
	setAttr ".tk[3]" -type "float3" 0.51891536 0 -2.2282655 ;
	setAttr ".tk[21]" -type "float3" 0 0 6.6890922 ;
	setAttr ".tk[22]" -type "float3" 0 0 6.6890922 ;
	setAttr ".tk[23]" -type "float3" 0 0 6.6890922 ;
	setAttr ".tk[25]" -type "float3" -0.96967959 -1.3255168 -0.88855523 ;
	setAttr ".tk[26]" -type "float3" 0 -0.99963778 -2.868355 ;
	setAttr ".tk[28]" -type "float3" 0 -0.99963778 -2.868355 ;
	setAttr ".tk[29]" -type "float3" 0.96967959 -1.3255168 -0.88855523 ;
	setAttr ".tk[78]" -type "float3" 0 0 2.6105561 ;
	setAttr ".tk[79]" -type "float3" 0 0 2.6105561 ;
	setAttr ".tk[97]" -type "float3" 0 0 2.6105561 ;
	setAttr ".tk[98]" -type "float3" 0 0 2.6105561 ;
	setAttr ".tk[150]" -type "float3" 0 0 6.6890922 ;
	setAttr ".tk[151]" -type "float3" 0 0 6.6890922 ;
	setAttr ".tk[152]" -type "float3" 0 0 2.6105561 ;
	setAttr ".tk[160]" -type "float3" 0 0 6.6890922 ;
	setAttr ".tk[161]" -type "float3" 0 0 6.6890922 ;
	setAttr ".tk[162]" -type "float3" 0 0 2.6105561 ;
	setAttr ".tk[187]" -type "float3" 0 0 2.6105561 ;
	setAttr ".tk[188]" -type "float3" 0 0 6.6890922 ;
	setAttr ".tk[189]" -type "float3" 0 0 6.6890922 ;
	setAttr ".tk[190]" -type "float3" 0 0 6.6890922 ;
	setAttr ".tk[191]" -type "float3" 0 0 6.6890922 ;
	setAttr ".tk[192]" -type "float3" 0 0 6.6890922 ;
	setAttr ".tk[193]" -type "float3" 0 0 2.6105561 ;
	setAttr ".tk[194]" -type "float3" 0 -1.7911791 -2.2083113 ;
	setAttr ".tk[195]" -type "float3" -1.7300091 0 1.3326186 ;
	setAttr ".tk[196]" -type "float3" -2.1064501 0.82293481 -0.752967 ;
	setAttr ".tk[197]" -type "float3" -2.0922482 -0.22327456 -2.1851416 ;
	setAttr ".tk[198]" -type "float3" 0 -1.7911791 -2.2083113 ;
	setAttr ".tk[199]" -type "float3" 1.7300091 0 1.3326186 ;
	setAttr ".tk[200]" -type "float3" 2.1064501 0.82293481 -0.752967 ;
	setAttr ".tk[201]" -type "float3" 2.0922482 -0.22327456 -2.1851416 ;
	setAttr ".tk[202]" -type "float3" -1.1893468 0 -3.053566 ;
	setAttr ".tk[203]" -type "float3" 1.1893468 0 -3.053566 ;
createNode polySplit -n "polySplit12";
	rename -uid "1695B938-4F5B-2171-FE3F-EBAB2BEA28BB";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483376 -2147483578 -2147483576 -2147483266 -2147483580 -2147483254 
		-2147483260 -2147483573 -2147483267 -2147483257 -2147483564 -2147483474 -2147483562 -2147483567 -2147483375;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "B18A3EBA-470F-E0FC-669E-24BE18AC8428";
	setAttr ".uopa" yes;
	setAttr ".tk[139]" -type "float3"  0 4.88328695 1.16972435;
createNode polySplit -n "polySplit13";
	rename -uid "D538B27C-430B-9E60-7691-A1A9C700B328";
	setAttr -s 3 ".e[0:2]"  0 0.5 0.49898201;
	setAttr -s 3 ".d[0:2]"  -2147483361 -2147483615 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "CDC0209E-44F0-EF0D-C433-9D8E63DFADF0";
	setAttr -s 3 ".e[0:2]"  1 0.5 0.49898201;
	setAttr -s 3 ".d[0:2]"  -2147483644 -2147483619 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5AA61C95-4D54-F95F-75F0-5DB64FE142F8";
	setAttr ".dc" -type "componentList" 2 "e[4]" "e[277]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B0BA19FA-4B64-08EA-895B-FB85A165F4C6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.010479297 0.00031858258 ;
	setAttr ".uvtk[18]" -type "float2" -0.010479297 0.00031858258 ;
	setAttr ".uvtk[190]" -type "float2" 0.014071388 0.0026393647 ;
	setAttr ".uvtk[197]" -type "float2" -0.014071388 0.0026393647 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "76B34B5E-4DF6-633E-5BA0-0D8AAE65E6B5";
	setAttr ".ics" -type "componentList" 4 "vtx[101]" "vtx[105]" "vtx[169]" "vtx[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 102.72044085182782 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak7";
	rename -uid "634776B9-4B68-9E31-2DE6-1180072005A9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[169]" -type "float3" 2.5 0 -1.1804352 ;
	setAttr ".tk[176]" -type "float3" -2.5 0 -1.1804352 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B0A3F32F-41E7-E78B-7FD5-7FA8D645F995";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 0.011359002 0.0011137313 ;
	setAttr ".uvtk[19]" -type "float2" -0.011359001 0.0011137313 ;
	setAttr ".uvtk[190]" -type "float2" 0.015636886 -0.006905376 ;
	setAttr ".uvtk[196]" -type "float2" -0.01563688 -0.006905376 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "135EC240-484A-874F-F259-779DBFF786CB";
	setAttr ".ics" -type "componentList" 4 "vtx[10]" "vtx[14]" "vtx[169]" "vtx[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 102.72044085182782 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak8";
	rename -uid "EEBA3CF4-4E5E-FA8F-22F7-D49775B4344B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[169]" -type "float3" 2.6238365 -0.94123077 0.12040758 ;
	setAttr ".tk[175]" -type "float3" -2.6238365 -0.94123077 0.12040758 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "8FA7A844-445C-DA65-3BEF-D6B11EE518F6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[11]" -type "float3" 0.73052716 0 0.47262874 ;
	setAttr ".tk[13]" -type "float3" -0.73052716 0 0.47262874 ;
	setAttr ".tk[146]" -type "float3" -0.088159271 0 0.85004765 ;
	setAttr ".tk[156]" -type "float3" 0.088159271 0 0.85004765 ;
createNode polySplit -n "polySplit15";
	rename -uid "97825C09-46F1-9E57-BDB1-E5AD46826DE7";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483614 -2147483363 -2147483613 -2147483482 -2147483510 -2147483362 
		-2147483511;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "52FD3977-4701-63A9-7619-948A164CEF64";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483615 -2147483343 -2147483616 -2147483457 -2147483513 -2147483342 
		-2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "CD7F0418-45B4-5644-6363-69A2E87F18FC";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483593 -2147483215;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "3090C725-4ACD-457D-6012-7EAD18FAA8E0";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483584 -2147483202;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "F8EAB67B-4B52-19B7-D9BE-0393DF676556";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483214 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "E4CD303F-4E5A-2F11-2DC7-FD86DCFB8AF3";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483201 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "49629BF1-4405-B73E-0A8D-1F9675C5B885";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[10]" -type "float3" 0.81757295 1.5744867 0 ;
	setAttr ".tk[14]" -type "float3" -0.81757295 1.5744867 0 ;
	setAttr ".tk[15]" -type "float3" 0.81757295 1.5744867 0 ;
	setAttr ".tk[19]" -type "float3" -0.81757295 1.5744867 0 ;
	setAttr ".tk[32]" -type "float3" -11.055899 1.7171508 0.26069725 ;
	setAttr ".tk[33]" -type "float3" -12.262627 1.5192308 0 ;
	setAttr ".tk[36]" -type "float3" 12.262627 1.5192308 0 ;
	setAttr ".tk[37]" -type "float3" 11.055899 1.7171508 0.26069725 ;
	setAttr ".tk[72]" -type "float3" -1.8273774 2.8376138 0 ;
	setAttr ".tk[73]" -type "float3" 0.33205369 0.24769939 0 ;
	setAttr ".tk[74]" -type "float3" -0.33205369 0.24769939 0 ;
	setAttr ".tk[75]" -type "float3" 1.8273774 2.8376138 0 ;
	setAttr ".tk[76]" -type "float3" -9.8128128 -0.017230392 0 ;
	setAttr ".tk[79]" -type "float3" 0 0 -2.1054125 ;
	setAttr ".tk[97]" -type "float3" 0 0 -2.1054125 ;
	setAttr ".tk[100]" -type "float3" 9.8128128 -0.017230392 0 ;
	setAttr ".tk[147]" -type "float3" 0.91913062 2.0487757 0 ;
	setAttr ".tk[157]" -type "float3" -0.91913062 2.0487757 0 ;
	setAttr ".tk[220]" -type "float3" 0.116966 1.5303216 0 ;
	setAttr ".tk[221]" -type "float3" 0.16556412 2.5720444 0 ;
	setAttr ".tk[222]" -type "float3" -3.8296444 1.5322268 0 ;
	setAttr ".tk[223]" -type "float3" 0.93290484 3.4379451 0 ;
	setAttr ".tk[224]" -type "float3" 0.95980471 1.9081511 0 ;
	setAttr ".tk[227]" -type "float3" -0.116966 1.5303216 0 ;
	setAttr ".tk[228]" -type "float3" -0.16556412 2.5720444 0 ;
	setAttr ".tk[229]" -type "float3" 3.8296444 1.5322268 0 ;
	setAttr ".tk[230]" -type "float3" -0.93290484 3.4379451 0 ;
	setAttr ".tk[231]" -type "float3" -0.95980471 1.9081511 0 ;
	setAttr ".tk[233]" -type "float3" -0.0778201 0.92575556 1.0779028 ;
	setAttr ".tk[234]" -type "float3" 0.0778201 0.92575556 1.0779028 ;
	setAttr ".tk[235]" -type "float3" -0.71465194 0.29466596 -1.479002 ;
	setAttr ".tk[236]" -type "float3" 0.71465194 0.29466596 -1.479002 ;
createNode polySplit -n "polySplit21";
	rename -uid "F20FBD29-4F81-251A-1817-7DB064855E5F";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.60000002;
	setAttr -s 3 ".d[0:2]"  -2147483505 -2147483506 -2147483507;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "BED25C8E-41A3-8B9F-67F9-B9AC968385F2";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.60000002;
	setAttr -s 3 ".d[0:2]"  -2147483489 -2147483488 -2147483487;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "496A64ED-4036-4DBE-84CE-3283FB2C6415";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483600 -2147483596 -2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "2BD83E59-4DF7-96E6-0B39-F28BA2589074";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483599 -2147483588 -2147483519;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "FCBA8D77-4856-F28F-73FA-C6958C4AF367";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483446 -2147483447 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "0081A10C-4394-338F-513C-CE9B80A91761";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483442 -2147483441 -2147483440;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "F5DFB0AB-4F4D-DEF0-6155-F08B8A1255B8";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483525 -2147483594 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "F262B263-4546-81DE-4758-7E860C5729F9";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483514 -2147483583 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "FF173F6A-46AE-AC12-5C19-28BC8FF2CDCB";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483231 -2147483522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "474B9A84-406A-2A73-C6E4-02A4EBD72642";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483586 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "47973A14-46B3-2F77-7456-8288FC92FA18";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483450 -2147483451 -2147483452;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "1FA00CB5-437D-DA2F-E96A-1BB2967106EA";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483438 -2147483437 -2147483456;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "487A1E04-4DCF-DB09-A07F-CCA8ED838742";
	setAttr -s 11 ".e[0:10]"  0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1;
	setAttr -s 11 ".d[0:10]"  -2147483139 -2147483344 -2147483455 -2147483382 -2147483318 -2147483454 
		-2147483330 -2147483375 -2147483453 -2147483364 -2147483452;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "8E3939E6-42AF-0B2C-0646-19BA611BF667";
	setAttr ".uopa" yes;
	setAttr -s 107 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -1.8157923 0.3621611 ;
	setAttr ".tk[14]" -type "float3" 0 -1.8157923 0.3621611 ;
	setAttr ".tk[30]" -type "float3" -9.5530462 0.15992215 0 ;
	setAttr ".tk[31]" -type "float3" -9.5530462 0.15992215 0 ;
	setAttr ".tk[34]" -type "float3" 9.5530462 0.15992215 0 ;
	setAttr ".tk[35]" -type "float3" 9.5530462 0.15992215 0 ;
	setAttr ".tk[64]" -type "float3" 0 2.376687 1.378755 ;
	setAttr ".tk[65]" -type "float3" 0 2.5021927 -1.9607319 ;
	setAttr ".tk[66]" -type "float3" 0 -2.2728035 1.9102652 ;
	setAttr ".tk[67]" -type "float3" 0 -2.4082465 -2.6951141 ;
	setAttr ".tk[68]" -type "float3" 0 2.376687 1.378755 ;
	setAttr ".tk[69]" -type "float3" 0 2.5021927 -1.9607319 ;
	setAttr ".tk[70]" -type "float3" 0 -2.4082465 -2.6951141 ;
	setAttr ".tk[71]" -type "float3" 0 -2.2728035 1.9102652 ;
	setAttr ".tk[72]" -type "float3" 0 -1.9121209 -1.095269 ;
	setAttr ".tk[73]" -type "float3" 0 0.24757597 -2.1535735 ;
	setAttr ".tk[74]" -type "float3" 0 0.24757597 -2.1535735 ;
	setAttr ".tk[75]" -type "float3" 0 -1.9121209 -1.095269 ;
	setAttr ".tk[77]" -type "float3" 0 -4.4901385 -4.2403029e-017 ;
	setAttr ".tk[78]" -type "float3" 0 5.0056858 -2.6634543 ;
	setAttr ".tk[79]" -type "float3" -9.9976654 1.3168347 0 ;
	setAttr ".tk[97]" -type "float3" 9.9976654 1.3168347 0 ;
	setAttr ".tk[98]" -type "float3" 0 5.0056858 -2.6634543 ;
	setAttr ".tk[99]" -type "float3" 0 -4.4901385 4.2403045e-017 ;
	setAttr ".tk[106]" -type "float3" -10.183786 0 0.25218394 ;
	setAttr ".tk[107]" -type "float3" 0 0 -2.8676198 ;
	setAttr ".tk[108]" -type "float3" 0 0 -6.7871976e-017 ;
	setAttr ".tk[109]" -type "float3" 0 0 2.8676198 ;
	setAttr ".tk[110]" -type "float3" -7.3660231 0 0 ;
	setAttr ".tk[116]" -type "float3" 7.3660231 0 0 ;
	setAttr ".tk[117]" -type "float3" 0 0 2.8676198 ;
	setAttr ".tk[118]" -type "float3" 0 0 6.7871976e-017 ;
	setAttr ".tk[119]" -type "float3" 0 0 -2.8676198 ;
	setAttr ".tk[120]" -type "float3" 10.183786 0 0.25218394 ;
	setAttr ".tk[145]" -type "float3" 0.009064164 0 0.9114418 ;
	setAttr ".tk[146]" -type "float3" 0 -1.2774935 -0.17037681 ;
	setAttr ".tk[147]" -type "float3" 0 -1.4169703 -1.2507738 ;
	setAttr ".tk[150]" -type "float3" 2.8421709e-014 -0.48574701 -2.2443142 ;
	setAttr ".tk[151]" -type "float3" -2.0713997 2.4407246 0 ;
	setAttr ".tk[152]" -type "float3" -2.0713997 2.4407246 0 ;
	setAttr ".tk[153]" -type "float3" -2.0713997 2.4407246 0 ;
	setAttr ".tk[155]" -type "float3" -0.009064164 0 0.9114418 ;
	setAttr ".tk[156]" -type "float3" 0 -1.2774935 -0.17037681 ;
	setAttr ".tk[157]" -type "float3" 0 -1.4169703 -1.2507738 ;
	setAttr ".tk[160]" -type "float3" -2.8421709e-014 -0.48574701 -2.2443142 ;
	setAttr ".tk[161]" -type "float3" 2.0713997 2.4407246 0 ;
	setAttr ".tk[162]" -type "float3" 2.0713997 2.4407246 0 ;
	setAttr ".tk[163]" -type "float3" 2.0713997 2.4407246 0 ;
	setAttr ".tk[176]" -type "float3" 1.5667096 3.8405359 0.24796447 ;
	setAttr ".tk[177]" -type "float3" 0.56737876 4.2310786 -0.16783001 ;
	setAttr ".tk[178]" -type "float3" 0 3.9500148 -0.16783001 ;
	setAttr ".tk[179]" -type "float3" 0 1.8521056 -0.16783001 ;
	setAttr ".tk[180]" -type "float3" 0 3.9500148 -0.16783001 ;
	setAttr ".tk[181]" -type "float3" -0.56737876 4.2310786 -0.16783001 ;
	setAttr ".tk[182]" -type "float3" -1.5667096 3.8405359 0.24796447 ;
	setAttr ".tk[183]" -type "float3" -1.5667096 3.8405359 0.24796447 ;
	setAttr ".tk[184]" -type "float3" -1.5667096 3.8405359 0.24796447 ;
	setAttr ".tk[185]" -type "float3" -0.56737876 0.28106421 0 ;
	setAttr ".tk[187]" -type "float3" 0.56737876 0.28106421 0 ;
	setAttr ".tk[188]" -type "float3" 1.5667096 3.8405359 0.24796447 ;
	setAttr ".tk[189]" -type "float3" 1.5667096 3.8405359 0.24796447 ;
	setAttr ".tk[216]" -type "float3" -9.5726738 -0.52088189 0 ;
	setAttr ".tk[218]" -type "float3" 9.5726738 -0.52088189 0 ;
	setAttr ".tk[220]" -type "float3" 0 -1.9771979 0 ;
	setAttr ".tk[221]" -type "float3" 0 -1.9771979 0 ;
	setAttr ".tk[222]" -type "float3" 0 -1.5039203 0 ;
	setAttr ".tk[223]" -type "float3" 0 -1.5485376 -0.16555932 ;
	setAttr ".tk[224]" -type "float3" 0 -0.84107649 -0.58072096 ;
	setAttr ".tk[225]" -type "float3" 0 0.41116077 -1.6469049 ;
	setAttr ".tk[227]" -type "float3" 0 -1.9771979 0 ;
	setAttr ".tk[228]" -type "float3" 0 -1.9771979 0 ;
	setAttr ".tk[229]" -type "float3" 0 -1.5039203 0 ;
	setAttr ".tk[230]" -type "float3" 0 -1.5485376 -0.16555932 ;
	setAttr ".tk[231]" -type "float3" 0 -0.84107649 -0.58072096 ;
	setAttr ".tk[232]" -type "float3" 0 0.41116077 -1.6469049 ;
	setAttr ".tk[233]" -type "float3" 0 -1.9771979 0 ;
	setAttr ".tk[234]" -type "float3" 0 -1.9771979 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.30013984 -0.00048292009 ;
	setAttr ".tk[236]" -type "float3" 0 -0.30013984 -0.00048292009 ;
	setAttr ".tk[238]" -type "float3" -9.8460627 0.49444449 -1.4210855e-014 ;
	setAttr ".tk[239]" -type "float3" 0 3.1585445 -2.3543265 ;
	setAttr ".tk[241]" -type "float3" 9.8460627 0.49444449 -1.4210855e-014 ;
	setAttr ".tk[242]" -type "float3" 0 3.1585445 -2.3543265 ;
	setAttr ".tk[244]" -type "float3" -9.5530462 0.15992215 0 ;
	setAttr ".tk[245]" -type "float3" 0 3.3507195 -0.70597017 ;
	setAttr ".tk[247]" -type "float3" 9.5530462 0.15992215 0 ;
	setAttr ".tk[248]" -type "float3" 0 3.3507195 -0.70597017 ;
	setAttr ".tk[250]" -type "float3" -7.3660231 0 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.98823822 1.6268734 ;
	setAttr ".tk[253]" -type "float3" 7.3660231 0 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.98823822 1.6268734 ;
	setAttr ".tk[255]" -type "float3" 0 -0.83821094 1.8812954 ;
	setAttr ".tk[258]" -type "float3" 0 -0.83821094 1.8812954 ;
	setAttr ".tk[261]" -type "float3" 0 0.98620558 -1.8586779 ;
	setAttr ".tk[262]" -type "float3" 0 0.98620558 -1.8586779 ;
	setAttr ".tk[263]" -type "float3" 0 -0.98613894 -2.3889546 ;
	setAttr ".tk[264]" -type "float3" -5.4401178 0 0.98547685 ;
	setAttr ".tk[266]" -type "float3" 0 -0.98613894 -2.3889546 ;
	setAttr ".tk[267]" -type "float3" 5.4401178 0 0.98547685 ;
	setAttr ".tk[269]" -type "float3" 0 -0.11287496 0.43504673 ;
	setAttr ".tk[270]" -type "float3" 0 -0.29832345 0.9958421 ;
	setAttr ".tk[271]" -type "float3" -1.4210855e-014 0.14162245 0.74407995 ;
	setAttr ".tk[272]" -type "float3" 0 0.016193606 0.36059085 ;
	setAttr ".tk[274]" -type "float3" 0 0.016193606 0.36059085 ;
	setAttr ".tk[275]" -type "float3" 1.4210855e-014 0.14162245 0.74407995 ;
	setAttr ".tk[276]" -type "float3" 0 -0.29832345 0.9958421 ;
	setAttr ".tk[277]" -type "float3" 0 -0.11287496 0.43504673 ;
createNode polySplit -n "polySplit34";
	rename -uid "33756DC2-4E8F-12E8-221C-6FA7A137C55E";
	setAttr -s 7 ".e[0:6]"  0 0.5 0.5 0.5 0.5 0.5 1;
	setAttr -s 7 ".d[0:6]"  -2147483153 -2147483341 -2147483611 -2147483610 -2147483609 -2147483361 
		-2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "942A98BD-472C-68AC-79B4-72BA4B8DC94F";
	setAttr -s 7 ".e[0:6]"  0 0.5 0.5 0.5 0.5 0.5 1;
	setAttr -s 7 ".d[0:6]"  -2147483165 -2147483340 -2147483443 -2147483444 -2147483445 -2147483360 
		-2147483446;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "3FD37C8A-4A06-BCC5-3E66-588B0FF15D7C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[113]" -type "float3" 0 -0.024490561 1.4816499 ;
	setAttr ".tk[249]" -type "float3" 0 -0.66115922 -0.17104125 ;
	setAttr ".tk[252]" -type "float3" 0 -0.66115922 -0.17104125 ;
createNode polySplit -n "polySplit36";
	rename -uid "0F614B04-406C-1B8D-4C87-36A063C4ADF4";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483109 -2147483426 -2147483098 -2147483632 -2147483286 
		-2147483278;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "08AC8D1C-47CA-7B37-EEA6-01A0AFC24039";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0;
	setAttr -s 7 ".d[0:6]"  -2147483637 -2147483110 -2147483425 -2147483099 -2147483633 -2147483285 
		-2147483271;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySphere -n "polySphere1";
	rename -uid "157F0C47-4303-AA32-39C9-93AB5189F622";
	setAttr ".r" 20;
	setAttr ".sa" 16;
	setAttr ".sh" 16;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9A3A9C5A-486E-3435-6137-B7BA5131B30F";
	setAttr ".h" 21;
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit38";
	rename -uid "8452A10D-4B45-A1D6-06B7-DF802EA21217";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483529 -2147483166 -2147483429 -2147483157 -2147483526 -2147483481 
		-2147483524 -2147483143 -2147483432 -2147483149 -2147483528 -2147483186 -2147483479 -2147483176 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "F052209C-4B13-158A-A311-9C9C9907A7F5";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -1.3396606 -0.10537668 ;
	setAttr ".tk[2]" -type "float3" 0 -3.0046506 0.85252196 ;
	setAttr ".tk[3]" -type "float3" 0 -1.3396606 -0.10537668 ;
	setAttr ".tk[38]" -type "float3" 0 0.33656624 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.33656624 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.33656624 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.33656624 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.86487049 2.9176147 ;
	setAttr ".tk[44]" -type "float3" 0 0.33656624 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.33656624 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.33656624 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.33656624 0 ;
	setAttr ".tk[81]" -type "float3" -0.067537628 3.0612526 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.33656624 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.33656624 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.33656624 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.33656624 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.33656624 0 ;
	setAttr ".tk[95]" -type "float3" 0.067537628 3.0612526 0 ;
	setAttr ".tk[112]" -type "float3" -1.139083 -0.26175487 0.079112753 ;
	setAttr ".tk[114]" -type "float3" 1.139083 -0.26175487 0.079112753 ;
	setAttr ".tk[121]" -type "float3" 0 0.33656624 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.33656624 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.33656624 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.33656624 0 ;
	setAttr ".tk[138]" -type "float3" 0 -2.1858733 1.0544897 ;
	setAttr ".tk[139]" -type "float3" -1.2435502e-018 -3.9804699 0 ;
	setAttr ".tk[140]" -type "float3" 0 -2.1858733 1.0544897 ;
	setAttr ".tk[200]" -type "float3" -0.20376137 -3.9804699 0 ;
	setAttr ".tk[214]" -type "float3" 0.20376137 -3.9804699 0 ;
	setAttr ".tk[279]" -type "float3" 0.83671689 0 -1.5616317 ;
	setAttr ".tk[281]" -type "float3" -0.83671689 0 -1.5616317 ;
	setAttr ".tk[288]" -type "float3" -1.57567 0 -0.77068532 ;
	setAttr ".tk[289]" -type "float3" -1.9040543 0 -1.0512199 ;
	setAttr ".tk[290]" -type "float3" -2.3157804 -1.4210855e-014 -0.19301654 ;
	setAttr ".tk[291]" -type "float3" -2.5484331 0 -0.40211272 ;
	setAttr ".tk[292]" -type "float3" -2.7709534 2.8421709e-014 -1.0525166 ;
	setAttr ".tk[293]" -type "float3" -1.9190841 2.8421709e-014 -0.18400584 ;
	setAttr ".tk[294]" -type "float3" 1.57567 0 -0.77068532 ;
	setAttr ".tk[295]" -type "float3" 1.9040543 0 -1.0512199 ;
	setAttr ".tk[296]" -type "float3" 2.3157804 -1.4210855e-014 -0.19301654 ;
	setAttr ".tk[297]" -type "float3" 2.5484331 0 -0.40211272 ;
	setAttr ".tk[298]" -type "float3" 2.7709534 2.8421709e-014 -1.0525166 ;
	setAttr ".tk[299]" -type "float3" 1.9190841 2.8421709e-014 -0.18400584 ;
createNode polySplit -n "polySplit39";
	rename -uid "D0B895BF-436B-BA27-BF5F-9B973A982D89";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483521 -2147483171 -2147483460 -2147483181 -2147483520 -2147483147 
		-2147483419 -2147483138 -2147483518 -2147483458 -2147483516 -2147483152 -2147483422 -2147483161 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "7E32E8D1-4B6B-75D6-02EF-E5926F58A771";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[30]" -type "float3" -3.2121003 0.36985716 0 ;
	setAttr ".tk[31]" -type "float3" -3.4079628 0.40337962 0 ;
	setAttr ".tk[34]" -type "float3" 3.2121003 0.36985716 0 ;
	setAttr ".tk[35]" -type "float3" 3.4079628 0.40337962 0 ;
	setAttr ".tk[79]" -type "float3" -3.4079628 0.40337962 0 ;
	setAttr ".tk[97]" -type "float3" 3.4079628 0.40337962 0 ;
	setAttr ".tk[106]" -type "float3" -2.5423307 0.65814608 0 ;
	setAttr ".tk[110]" -type "float3" -4.7737803 0 -0.49070898 ;
	setAttr ".tk[116]" -type "float3" 4.7737803 0 -0.49070898 ;
	setAttr ".tk[120]" -type "float3" 2.5423307 0.65814608 0 ;
	setAttr ".tk[216]" -type "float3" -3.1933777 0.6228748 0.59549552 ;
	setAttr ".tk[218]" -type "float3" 3.1933777 0.6228748 0.59549552 ;
	setAttr ".tk[238]" -type "float3" -3.4079628 0.40337962 0 ;
	setAttr ".tk[241]" -type "float3" 3.4079628 0.40337962 0 ;
	setAttr ".tk[244]" -type "float3" -3.4079628 0.40337962 0 ;
	setAttr ".tk[247]" -type "float3" 3.4079628 0.40337962 0 ;
	setAttr ".tk[250]" -type "float3" -4.7696376 -0.22248682 -0.99569494 ;
	setAttr ".tk[253]" -type "float3" 4.7696376 -0.22248682 -0.99569494 ;
	setAttr ".tk[256]" -type "float3" -6.0240989 0.52399886 0 ;
	setAttr ".tk[259]" -type "float3" 6.0240989 0.52399886 0 ;
	setAttr ".tk[264]" -type "float3" -1.2025648 0.69833082 0 ;
	setAttr ".tk[267]" -type "float3" 1.2025648 0.69833082 0 ;
	setAttr ".tk[303]" -type "float3" -1.4865917 0.16223384 0 ;
	setAttr ".tk[325]" -type "float3" 1.4865917 0.16223384 0 ;
createNode polySplit -n "polySplit40";
	rename -uid "AEC82D0F-438E-09DB-3AE2-CDB68362F320";
	setAttr -s 9 ".e[0:8]"  0.5 0.1 0.1 0.89999998 0.5 0.1 0.89999998
		 0.89999998 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483054 -2147483068 -2147483069 -2147483166 -2147483057 -2147483070 
		-2147483429 -2147483157 -2147483054;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "04EAAFBB-4839-87BC-B0E3-A992EE18C1F9";
	setAttr -s 9 ".e[0:8]"  0.5 0.1 0.89999998 0.89999998 0.5 0.1 0.1
		 0.89999998 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483019 -2147483032 -2147483422 -2147483161 -2147483016 -2147483030 
		-2147483031 -2147483152 -2147483019;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "D7A1105F-4C64-C5C9-40D4-92948BE110C9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[300]" -type "float3" 0.38440469 0 0.35981637 ;
	setAttr ".tk[301]" -type "float3" -0.44215369 -1.4210855e-014 -0.63183999 ;
	setAttr ".tk[302]" -type "float3" -0.47653764 0 -0.47017583 ;
	setAttr ".tk[303]" -type "float3" -0.30748472 0 -0.89250708 ;
	setAttr ".tk[314]" -type "float3" -0.38440469 0 0.35981637 ;
	setAttr ".tk[325]" -type "float3" 0.30748472 0 -0.89250708 ;
	setAttr ".tk[326]" -type "float3" 0.47653764 0 -0.47017583 ;
	setAttr ".tk[327]" -type "float3" 0.44215369 -1.4210855e-014 -0.63183999 ;
	setAttr ".tk[328]" -type "float3" -0.64078814 0 -0.39217988 ;
	setAttr ".tk[329]" -type "float3" -1.4328991 0 -0.40490001 ;
	setAttr ".tk[330]" -type "float3" -2.1501534 0 -0.2810528 ;
	setAttr ".tk[331]" -type "float3" -1.7157617 2.8421709e-014 -0.37329543 ;
	setAttr ".tk[336]" -type "float3" 0.64078814 0 -0.39217988 ;
	setAttr ".tk[337]" -type "float3" 1.4328991 0 -0.40490001 ;
	setAttr ".tk[338]" -type "float3" 2.1501534 0 -0.2810528 ;
	setAttr ".tk[339]" -type "float3" 1.7157617 2.8421709e-014 -0.37329543 ;
createNode polySplit -n "polySplit42";
	rename -uid "BA3BE3A3-48BF-2E1B-F779-1885CD1FDA23";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483600 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "37060133-400A-B3EF-6B3D-5B815DDC623D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483175 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "628B9689-4961-44AB-5637-BB8A20DBDEFC";
	setAttr ".dc" -type "componentList" 2 "e[41]" "e[45]";
createNode polySplit -n "polySplit44";
	rename -uid "8F507541-4E51-C340-3A94-A8A92B606CA6";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483547 -2147483411 -2147483546 -2147483469 -2147483544 -2147483408 
		-2147483542 -2147483467 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "71272F9F-4082-89FD-0438-569411668E4E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[20]" -type "float3" -0.63554162 0.47662675 -1.4210855e-014 ;
	setAttr ".tk[24]" -type "float3" 0.63554162 0.47662675 -1.4210855e-014 ;
	setAttr ".tk[80]" -type "float3" 0 -1.6551005 -0.21696767 ;
	setAttr ".tk[96]" -type "float3" 0 -1.6551005 -0.21696767 ;
	setAttr ".tk[243]" -type "float3" 0 -1.9846522 -0.081909403 ;
	setAttr ".tk[246]" -type "float3" 0 -1.9846522 -0.081909403 ;
createNode polySplit -n "polySplit45";
	rename -uid "A060C788-4FC2-C5BB-3280-4BBEEA7D787E";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483539 -2147483398 -2147483538 -2147483476 -2147483536 -2147483395 
		-2147483534 -2147483474 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "68F06502-4094-7AEF-B5CF-258865AA294A";
	setAttr ".ics" -type "componentList" 4 "f[51]" "f[55]" "f[117]" "f[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 102.72044085182782 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9562807 0.70649672 ;
	setAttr ".rs" 60309;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 -4.4408920985006262e-016 
		11.519473699001352 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.936765670776367 -0.12055493674640161 -0.76518440246582031 ;
	setAttr ".cbx" -type "double3" 16.936765670776367 6.0331163279020359 2.1781778335571289 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "805329A6-478D-7C12-52C2-018B55FF5090";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[344:359]" -type "float3"  0 -9.83717918 0 0 -9.83717918
		 0 0 -9.83717918 0 0 -9.83717918 0 0 -9.83717918 0 0 -9.83717918 0 0 -9.83717918 0
		 0 -9.83717918 0 0 -9.83717918 0 0 -9.83717918 0 0 -9.83717918 0 0 -9.83717918 0 0
		 -9.83717918 0 0 -9.83717918 0 0 -9.83717918 0 0 -9.83717918 0;
createNode polySplit -n "polySplit46";
	rename -uid "2232247D-4CC9-FD8A-B5E0-C6B3C6627B67";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483547 -2147483411 -2147483546 -2147483469 -2147483544 -2147482980 
		-2147483542 -2147482978 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "37FCDD6C-428B-E953-478D-D692B7756F97";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[84]" -type "float3" -2.4812567 0 0 ;
	setAttr ".tk[85]" -type "float3" 2.4812565 0 0 ;
	setAttr ".tk[91]" -type "float3" -2.4812565 0 0 ;
	setAttr ".tk[92]" -type "float3" 2.4812567 0 0 ;
	setAttr ".tk[347]" -type "float3" -2.4812565 0 0 ;
	setAttr ".tk[351]" -type "float3" 2.4812567 0 0 ;
	setAttr ".tk[355]" -type "float3" -2.4812567 0 0 ;
	setAttr ".tk[359]" -type "float3" 2.4812565 0 0 ;
	setAttr ".tk[360]" -type "float3" -2.5340873e-007 0 3.0904179 ;
	setAttr ".tk[361]" -type "float3" -2.5340873e-007 0 3.0904179 ;
	setAttr ".tk[362]" -type "float3" 5.8339562 0 3.0904179 ;
	setAttr ".tk[363]" -type "float3" 5.8339562 0 3.0904179 ;
	setAttr ".tk[364]" -type "float3" -5.8339572 0 3.0904179 ;
	setAttr ".tk[365]" -type "float3" -5.8339572 0 3.0904179 ;
	setAttr ".tk[366]" -type "float3" 2.5340873e-007 0 3.0904179 ;
	setAttr ".tk[367]" -type "float3" 2.5340873e-007 0 3.0904179 ;
	setAttr ".tk[368]" -type "float3" 5.8339572 0 3.0904179 ;
	setAttr ".tk[369]" -type "float3" 5.8339572 0 3.0904179 ;
	setAttr ".tk[370]" -type "float3" -5.8339562 0 3.0904179 ;
	setAttr ".tk[371]" -type "float3" -5.8339562 0 3.0904179 ;
createNode polySplit -n "polySplit47";
	rename -uid "8481E843-4E72-B462-FEA2-BD970EC4A4A9";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483539 -2147483399 -2147483538 -2147483476 -2147483536 -2147482964 
		-2147483534 -2147482962 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "F4534123-49A3-1E45-C72F-A49258328F8A";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483474 -2147482963 -2147482934 -2147482938 -2147482928 -2147482965 
		-2147482966 -2147482967 -2147482968 -2147482969 -2147483474;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "AB902C57-4079-EA12-59C1-6F88D9E236ED";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0 1.5602772 ;
	setAttr ".tk[49]" -type "float3" 0 0 1.5602772 ;
	setAttr ".tk[50]" -type "float3" 0 0 1.5602772 ;
	setAttr ".tk[51]" -type "float3" 0 0 1.5602772 ;
	setAttr ".tk[52]" -type "float3" 0 0 1.5602772 ;
	setAttr ".tk[53]" -type "float3" 0 0 1.5602772 ;
	setAttr ".tk[54]" -type "float3" 0 0 1.5602772 ;
	setAttr ".tk[55]" -type "float3" 0 0 1.5602772 ;
	setAttr ".tk[83]" -type "float3" 0 0 1.5602772 ;
	setAttr ".tk[86]" -type "float3" 0 0 1.5602772 ;
	setAttr ".tk[90]" -type "float3" 0 0 1.5602772 ;
	setAttr ".tk[93]" -type "float3" 0 0 1.5602772 ;
	setAttr ".tk[122]" -type "float3" 0 0 1.5602772 ;
	setAttr ".tk[126]" -type "float3" 0 0 1.5602772 ;
	setAttr ".tk[129]" -type "float3" 0 0 1.5602772 ;
	setAttr ".tk[133]" -type "float3" 0 0 1.5602772 ;
	setAttr ".tk[344]" -type "float3" 0 0 0.76822019 ;
	setAttr ".tk[345]" -type "float3" 0 0 0.76822019 ;
	setAttr ".tk[346]" -type "float3" 0 0 0.76822019 ;
	setAttr ".tk[352]" -type "float3" 0 0 0.76822019 ;
	setAttr ".tk[353]" -type "float3" 0 0 0.76822019 ;
	setAttr ".tk[354]" -type "float3" 0 0 0.76822019 ;
createNode polySplit -n "polySplit49";
	rename -uid "E91504BD-4E1C-9942-B696-71BC12836111";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483467 -2147482979 -2147482947 -2147482951 -2147482941 -2147482981 
		-2147482982 -2147482983 -2147482984 -2147482985 -2147483467;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "38E5D80F-4234-B160-0668-30A8A01A637F";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147482953 -2147482943 -2147482861 -2147482945 -2147482952 -2147482950 
		-2147482864 -2147482948 -2147482953;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "D8C265E3-46C0-E755-83B6-5DA1A74E4EAB";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147482940 -2147482930 -2147482881 -2147482932 -2147482939 -2147482937 
		-2147482884 -2147482935 -2147482940;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "C17B53CC-4713-F411-E366-4C9DDCB47990";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[25]" -type "float3" 0 -1.3936169 -3.4477646 ;
	setAttr ".tk[29]" -type "float3" 0 -1.3936169 -3.4477646 ;
	setAttr ".tk[39]" -type "float3" 3.0882564 1.0377449 4.8869243 ;
	setAttr ".tk[40]" -type "float3" 2.8276901 0 -4.5399361 ;
	setAttr ".tk[42]" -type "float3" 0 0.040871784 2.728446 ;
	setAttr ".tk[43]" -type "float3" -9.4259944e-018 -2.1936846 -8.443574 ;
	setAttr ".tk[44]" -type "float3" -3.0882564 1.0377449 4.8869243 ;
	setAttr ".tk[45]" -type "float3" -2.8276901 0 -4.5399361 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.68440413 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.68440413 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.68440413 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.68440413 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.68440413 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.68440413 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.68440413 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.68440413 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.68440413 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.68440413 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.68440413 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.68440413 ;
	setAttr ".tk[121]" -type "float3" 0 -1.9003808 -0.79366976 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.68440413 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.68440413 ;
	setAttr ".tk[128]" -type "float3" 0 -1.9003808 -0.79366976 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.68440413 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.68440413 ;
	setAttr ".tk[191]" -type "float3" 1.0150111 0 -2.2387896 ;
	setAttr ".tk[192]" -type "float3" -0.79148757 -0.80784285 1.0076555 ;
	setAttr ".tk[193]" -type "float3" 0.85446715 0 0.41193646 ;
	setAttr ".tk[195]" -type "float3" -1.0150111 0 -2.2387896 ;
	setAttr ".tk[196]" -type "float3" 0.79148757 -0.80784285 1.0076555 ;
	setAttr ".tk[197]" -type "float3" -0.85446715 0 0.41193646 ;
	setAttr ".tk[198]" -type "float3" 0 -1.7894007 -0.59811735 ;
	setAttr ".tk[199]" -type "float3" 0 -1.7894007 -0.59811735 ;
	setAttr ".tk[204]" -type "float3" -0.52685368 -1.325821 -4.2971058 ;
	setAttr ".tk[205]" -type "float3" 0 -1.325821 -1.5992988 ;
	setAttr ".tk[206]" -type "float3" 0.1760713 0 -1.7986238 ;
	setAttr ".tk[208]" -type "float3" -0.1760713 0 -1.7986238 ;
	setAttr ".tk[209]" -type "float3" 0 -1.325821 -1.5992988 ;
	setAttr ".tk[210]" -type "float3" 0.52685368 -1.325821 -4.2971058 ;
	setAttr ".tk[348]" -type "float3" -0.91622567 0 -1.4554253 ;
	setAttr ".tk[349]" -type "float3" 0 0.493875 -3.7151008 ;
	setAttr ".tk[350]" -type "float3" 0.50220335 -0.023837423 -1.8451171 ;
	setAttr ".tk[356]" -type "float3" -0.50220335 -0.023837423 -1.8451171 ;
	setAttr ".tk[357]" -type "float3" 0 0.493875 -3.7151008 ;
	setAttr ".tk[358]" -type "float3" 0.91622567 0 -1.4554253 ;
	setAttr ".tk[412]" -type "float3" 0 1.5830196 -1.1533363 ;
	setAttr ".tk[420]" -type "float3" 0 1.5830196 -1.1533363 ;
createNode polySplit -n "polySplit52";
	rename -uid "3D8340DC-4CCE-4326-5783-0CBD41C08B8C";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483279 -2147483258 -2147483276;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4A9802F9-4650-18B1-A1B1-B89BCC17D344";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1276\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n"
		+ "            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 34 100 -ps 2 66 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 655\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1276\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1276\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3EE6BF81-4BB8-2FE4-32D0-CFBD7703A74E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak21";
	rename -uid "A3F388CB-43A0-4908-7231-48BACB4DAE68";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.027469505 -1.2607166 ;
	setAttr ".tk[25]" -type "float3" 0 0 1.8404558 ;
	setAttr ".tk[26]" -type "float3" 0 0 1.8404558 ;
	setAttr ".tk[27]" -type "float3" 0 0 1.8404558 ;
	setAttr ".tk[28]" -type "float3" 0 0 1.8404558 ;
	setAttr ".tk[29]" -type "float3" 0 0 1.8404558 ;
	setAttr ".tk[38]" -type "float3" 0 0 1.8404558 ;
	setAttr ".tk[39]" -type "float3" 0.37391454 1.4210855e-014 -2.3894403 ;
	setAttr ".tk[42]" -type "float3" 0 0 1.8404558 ;
	setAttr ".tk[44]" -type "float3" -0.37391454 1.4210855e-014 -2.3894403 ;
	setAttr ".tk[46]" -type "float3" 0 0 1.8404558 ;
	setAttr ".tk[81]" -type "float3" 0 -3.4787028 -0.089741863 ;
	setAttr ".tk[95]" -type "float3" 0 -3.4787028 -0.089741863 ;
	setAttr ".tk[121]" -type "float3" 0 0 1.8404558 ;
	setAttr ".tk[127]" -type "float3" 0 -0.54479885 -1.1077577 ;
	setAttr ".tk[128]" -type "float3" 0 0 1.8404558 ;
	setAttr ".tk[134]" -type "float3" 0 -0.54479885 -1.1077577 ;
	setAttr ".tk[138]" -type "float3" -1.5780697 -0.059153453 0 ;
	setAttr ".tk[139]" -type "float3" 0 -9.1336975 -8.6295042 ;
	setAttr ".tk[140]" -type "float3" 1.5780697 -0.059153453 0 ;
	setAttr ".tk[191]" -type "float3" 0 0 1.8404558 ;
	setAttr ".tk[192]" -type "float3" -1.6970086 1.0090483 1.8404558 ;
	setAttr ".tk[193]" -type "float3" -2.0685625 0 1.8404558 ;
	setAttr ".tk[195]" -type "float3" 0 0 1.8404558 ;
	setAttr ".tk[196]" -type "float3" 1.6970086 1.0090483 1.8404558 ;
	setAttr ".tk[197]" -type "float3" 2.0685625 0 1.8404558 ;
	setAttr ".tk[198]" -type "float3" 0 0 1.8404558 ;
	setAttr ".tk[199]" -type "float3" 0 0 1.8404558 ;
	setAttr ".tk[200]" -type "float3" -1.1239766 -9.350769 -8.6295042 ;
	setAttr ".tk[201]" -type "float3" 1.1372182 -5.9734631 -0.1001625 ;
	setAttr ".tk[204]" -type "float3" 0 0 1.8404558 ;
	setAttr ".tk[205]" -type "float3" 0 0 1.8404558 ;
	setAttr ".tk[206]" -type "float3" 1.8165034 1.300988 1.8404558 ;
	setAttr ".tk[207]" -type "float3" 0 0 1.8404558 ;
	setAttr ".tk[208]" -type "float3" -1.8165034 1.300988 1.8404558 ;
	setAttr ".tk[209]" -type "float3" 0 0 1.8404558 ;
	setAttr ".tk[210]" -type "float3" 0 0 1.8404558 ;
	setAttr ".tk[213]" -type "float3" -1.1372182 -5.9734631 -0.1001625 ;
	setAttr ".tk[214]" -type "float3" 1.1239766 -9.350769 -8.6295042 ;
	setAttr ".tk[424]" -type "float3" 0 0 1.8404558 ;
createNode polySplit -n "polySplit53";
	rename -uid "E13180DE-4F1B-E158-BB0E-E5BC079D918A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483569 -2147483382;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "B3574D49-4959-8EF4-23EB-7795BE55ABA0";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483573 -2147483265;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "5FD2CCA8-4449-C286-FCC3-EF996710EC83";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483238 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "14D80291-42B8-C2FF-8EF7-899D341FCEF5";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483264 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "DE93D525-4629-4268-869E-0B9C04FC2BAD";
	setAttr ".dc" -type "componentList" 2 "e[384]" "e[396]";
createNode polySplit -n "polySplit57";
	rename -uid "235443A5-431D-752A-7E16-C7AB639A3E1B";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483626 -2147483625 -2147483311 -2147483624 -2147483381 -2147483623 
		-2147483622 -2147483306 -2147483305 -2147483304 -2147483090 -2147483303 -2147483078 -2147483302 -2147483301 -2147483464 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "05C45137-4D6B-57AB-02BF-83952BF8E726";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[50]" -type "float3" 1.5926596 0 -1.7169 ;
	setAttr ".tk[55]" -type "float3" -1.5926596 0 -1.7169 ;
	setAttr ".tk[177]" -type "float3" -0.77327448 -0.98935485 0 ;
	setAttr ".tk[181]" -type "float3" 0.77327448 -0.98935485 0 ;
	setAttr ".tk[190]" -type "float3" 0.1647483 -4.2768903 0 ;
	setAttr ".tk[194]" -type "float3" -0.1647483 -4.2768903 0 ;
	setAttr ".tk[201]" -type "float3" -3.0582941 7.1054274e-015 1.9145235 ;
	setAttr ".tk[202]" -type "float3" 0.10780548 -3.0226524 0 ;
	setAttr ".tk[203]" -type "float3" -0.42282456 -3.7070267 0 ;
	setAttr ".tk[211]" -type "float3" 0.42282456 -3.7070267 0 ;
	setAttr ".tk[212]" -type "float3" -0.10780548 -3.0226524 0 ;
	setAttr ".tk[213]" -type "float3" 3.0582941 7.1054274e-015 1.9145235 ;
	setAttr ".tk[376]" -type "float3" 0.4114852 0 -1.3124688 ;
	setAttr ".tk[386]" -type "float3" -0.4114852 0 -1.3124688 ;
createNode polySplit -n "polySplit58";
	rename -uid "2B627E2A-4171-0FA2-2B7F-CCAAFFD7BBA4";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483607 -2147483079 -2147483606 -2147483091 -2147483605 -2147483372 
		-2147483371 -2147483307 -2147483308 -2147483309 -2147483310 -2147483384 -2147483312 -2147483313 -2147483300 -2147483352 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "41DA1FC3-49D3-6C23-FBAC-2A8DAB35CFB7";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483563 -2147483412 -2147483562 -2147483470 -2147483560 -2147483408 
		-2147483558 -2147483466 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "31BBAA15-48B6-DEF0-D9D3-5A87EFCC0C3D";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483555 -2147483400 -2147483554 -2147483477 -2147483552 -2147483396 
		-2147483550 -2147483473 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "AEC2DDF8-49C6-C5B8-2A0D-7794A64478AB";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483547 -2147483411 -2147483546 -2147483469 -2147483544 -2147482924 
		-2147483542 -2147482922 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "95F5F638-43EF-A254-9188-C28CD2EE2852";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483539 -2147483399 -2147483538 -2147483476 -2147483536 -2147482908 
		-2147483534 -2147482906 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "8FF5A060-404C-2B9E-2465-2D9C4B15BA0F";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147482982 -2147482925 -2147482926 -2147482927 -2147482928 -2147482929 
		-2147482980 -2147482923 -2147482982;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "E49F931E-4603-FB91-0876-38AC016F16F2";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147482966 -2147482909 -2147482910 -2147482911 -2147482912 -2147482913 
		-2147482964 -2147482907 -2147482966;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "4E7CAE9B-4FC1-4F2F-69FA-8EB73A642DCB";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483563 -2147483412 -2147483562 -2147483470 -2147483560 -2147482749 
		-2147483558 -2147482747 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "F7E2D54D-4873-0A5A-A3F1-3D97989615E1";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483555 -2147483400 -2147483554 -2147483477 -2147483552 -2147482733 
		-2147483550 -2147482731 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "33B3D29E-4F3D-AFF8-24DD-6697603FE250";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483473 -2147482732 -2147483396 -2147482734 -2147482735 -2147482736 
		-2147482737 -2147482738 -2147483473;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "7784DAD2-43DA-4EA3-0CBB-D2A499DBFF9E";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483466 -2147482748 -2147483408 -2147482750 -2147482751 -2147482752 
		-2147482753 -2147482754 -2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "1B682CDA-46E0-A9CC-14F5-B981E1B59EDC";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483531 -2147483172 -2147483019 -2147483020 -2147483528 -2147483483 
		-2147483526 -2147483070 -2147483434 -2147483155 -2147483530 -2147483192 -2147483065 -2147483182 -2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "613BCFF6-4105-5A85-1595-8CB97FE2DB35";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483523 -2147483177 -2147483462 -2147483187 -2147483522 -2147483153 
		-2147483043 -2147483042 -2147483520 -2147483040 -2147483518 -2147483004 -2147483424 -2147483167 -2147483523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "F5903D78-4371-656C-132A-08997F6E0901";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483481 -2147483066 -2147483067 -2147483068 -2147483069 -2147483149 
		-2147483071 -2147483072 -2147483073 -2147483163 -2147483431 -2147483016 -2147483077 -2147483064 -2147483481;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "54B1374E-412E-6068-580E-638941F436DA";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483460 -2147483041 -2147483144 -2147483421 -2147483044 -2147483045 
		-2147483046 -2147483047 -2147483048 -2147483049 -2147483000 -2147482999 -2147483158 -2147483039 -2147483460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "C89A1A09-419C-7737-59DE-059EFFD05947";
	setAttr ".uopa" yes;
	setAttr -s 316 ".tk";
	setAttr ".tk[0]" -type "float3" 0.23983058 2.8894751 2.8421709e-014 ;
	setAttr ".tk[1]" -type "float3" 0.66572249 2.0641429 0 ;
	setAttr ".tk[2]" -type "float3" 6.9388939e-018 2.0641429 0 ;
	setAttr ".tk[3]" -type "float3" -0.66572249 2.0641429 0 ;
	setAttr ".tk[4]" -type "float3" -0.23983058 2.8894751 2.8421709e-014 ;
	setAttr ".tk[25]" -type "float3" 0.23983058 2.8894751 2.8421709e-014 ;
	setAttr ".tk[26]" -type "float3" 0.66572249 6.055109 0 ;
	setAttr ".tk[27]" -type "float3" 3.9543998e-018 6.055109 0 ;
	setAttr ".tk[28]" -type "float3" -0.66572249 6.055109 0 ;
	setAttr ".tk[29]" -type "float3" -0.23983058 2.8894751 2.8421709e-014 ;
	setAttr ".tk[38]" -type "float3" 2.8421709e-014 6.4050446 -1.0691272 ;
	setAttr ".tk[39]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[40]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[41]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[42]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[43]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[44]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[45]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[46]" -type "float3" -2.8421709e-014 6.4050446 -1.0691272 ;
	setAttr ".tk[47]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[48]" -type "float3" 1.475059 0 -1.3332071 ;
	setAttr ".tk[49]" -type "float3" -1.1867877 0 -1.9674715 ;
	setAttr ".tk[52]" -type "float3" 1.1867877 0 -1.9674715 ;
	setAttr ".tk[53]" -type "float3" -1.475059 0 -1.3332071 ;
	setAttr ".tk[56]" -type "float3" 2.5589547 0 -0.61049354 ;
	setAttr ".tk[57]" -type "float3" -1.7168999 0 -1.1264246 ;
	setAttr ".tk[60]" -type "float3" 1.7168999 0 -1.1264246 ;
	setAttr ".tk[61]" -type "float3" -2.5589547 0 -0.61049354 ;
	setAttr ".tk[64]" -type "float3" 17.124346 1.103951 1.3397791 ;
	setAttr ".tk[65]" -type "float3" 17.124346 1.0555835 -1.1245583 ;
	setAttr ".tk[66]" -type "float3" 17.124346 -1.0844395 1.1432215 ;
	setAttr ".tk[67]" -type "float3" 17.124346 -1.0322403 -0.85297638 ;
	setAttr ".tk[68]" -type "float3" -17.124346 1.103951 1.3397791 ;
	setAttr ".tk[69]" -type "float3" -17.124346 1.0555835 -1.1245583 ;
	setAttr ".tk[70]" -type "float3" -17.124346 -1.0322403 -0.85297638 ;
	setAttr ".tk[71]" -type "float3" -17.124346 -1.0844395 1.1432215 ;
	setAttr ".tk[77]" -type "float3" 17.124346 -1.22724 -2.5376091e-017 ;
	setAttr ".tk[78]" -type "float3" 17.124346 1.0881028 0.019562282 ;
	setAttr ".tk[81]" -type "float3" -0.23983058 4.7648191 2.8421709e-014 ;
	setAttr ".tk[82]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[87]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[88]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[89]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[94]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[95]" -type "float3" 0.23983058 4.7648191 2.8421709e-014 ;
	setAttr ".tk[98]" -type "float3" -17.124346 1.0881028 0.019562282 ;
	setAttr ".tk[99]" -type "float3" -17.124346 -1.22724 2.5376098e-017 ;
	setAttr ".tk[107]" -type "float3" 17.124346 0.029773237 -1.7161269 ;
	setAttr ".tk[108]" -type "float3" 17.124346 0.029773237 -4.0617973e-017 ;
	setAttr ".tk[109]" -type "float3" 17.124346 0.029773237 1.7161269 ;
	setAttr ".tk[117]" -type "float3" -17.124346 0.029773237 1.7161269 ;
	setAttr ".tk[118]" -type "float3" -17.124346 0.029773237 4.0617973e-017 ;
	setAttr ".tk[119]" -type "float3" -17.124346 0.029773237 -1.7161269 ;
	setAttr ".tk[121]" -type "float3" 0.47310179 7.1811419 -0.28726241 ;
	setAttr ".tk[127]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[128]" -type "float3" -0.47310179 7.1811419 -0.28726241 ;
	setAttr ".tk[134]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[138]" -type "float3" 0.66572249 2.0641429 0 ;
	setAttr ".tk[139]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[140]" -type "float3" -0.66572249 2.0641429 0 ;
	setAttr ".tk[176]" -type "float3" 2.2373571 0 0 ;
	setAttr ".tk[177]" -type "float3" 1.5327905 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.76242995 0 0 ;
	setAttr ".tk[179]" -type "float3" -5.2041704e-017 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.76242995 0 0 ;
	setAttr ".tk[181]" -type "float3" -1.5327905 0 0 ;
	setAttr ".tk[182]" -type "float3" -2.2373571 0 0 ;
	setAttr ".tk[183]" -type "float3" -2.6568437 0 0 ;
	setAttr ".tk[184]" -type "float3" -2.2373571 0 0 ;
	setAttr ".tk[185]" -type "float3" -1.3216568 0 0 ;
	setAttr ".tk[186]" -type "float3" 5.7488351e-017 0 0 ;
	setAttr ".tk[187]" -type "float3" 1.3216568 0 0 ;
	setAttr ".tk[188]" -type "float3" 2.2373571 0 0 ;
	setAttr ".tk[189]" -type "float3" 2.6568437 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.73304111 7.0696883 5.6843419e-014 ;
	setAttr ".tk[191]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[192]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[193]" -type "float3" -0.66572249 6.055109 0 ;
	setAttr ".tk[194]" -type "float3" 0.73304111 7.0696883 5.6843419e-014 ;
	setAttr ".tk[195]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[196]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[197]" -type "float3" 0.66572249 6.055109 0 ;
	setAttr ".tk[198]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[199]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[200]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[201]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[202]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[203]" -type "float3" 0.22503681 5.8803644 5.6843419e-014 ;
	setAttr ".tk[204]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[205]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[206]" -type "float3" 0 3.9025478 0 ;
	setAttr ".tk[207]" -type "float3" 0 3.9025478 0 ;
	setAttr ".tk[208]" -type "float3" 0 3.9025478 0 ;
	setAttr ".tk[209]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[210]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[211]" -type "float3" -0.22503681 5.8803644 5.6843419e-014 ;
	setAttr ".tk[212]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[213]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[214]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[239]" -type "float3" 17.124346 1.2015656 -0.6253044 ;
	setAttr ".tk[242]" -type "float3" -17.124346 1.2015656 -0.6253044 ;
	setAttr ".tk[245]" -type "float3" 17.124346 1.22724 0.70319837 ;
	setAttr ".tk[248]" -type "float3" -17.124346 1.22724 0.70319837 ;
	setAttr ".tk[251]" -type "float3" 17.124346 0.64398134 1.7114949 ;
	setAttr ".tk[254]" -type "float3" -17.124346 0.64398134 1.7114949 ;
	setAttr ".tk[255]" -type "float3" 17.124346 -0.64225268 1.6174073 ;
	setAttr ".tk[258]" -type "float3" -17.124346 -0.64225268 1.6174073 ;
	setAttr ".tk[261]" -type "float3" 17.124346 0.64476347 -1.6257715 ;
	setAttr ".tk[262]" -type "float3" -17.124346 0.64476347 -1.6257715 ;
	setAttr ".tk[263]" -type "float3" 17.124346 -0.58524352 -1.4296696 ;
	setAttr ".tk[266]" -type "float3" -17.124346 -0.58524352 -1.4296696 ;
	setAttr ".tk[293]" -type "float3" -0.38292879 0 0 ;
	setAttr ".tk[299]" -type "float3" 0.38292879 0 0 ;
	setAttr ".tk[300]" -type "float3" 6.8519421 1.1198889 0 ;
	setAttr ".tk[301]" -type "float3" 7.2456093 0.49723026 0 ;
	setAttr ".tk[302]" -type "float3" 7.2456093 0.098006405 0 ;
	setAttr ".tk[303]" -type "float3" 7.2456093 -0.42866752 0 ;
	setAttr ".tk[304]" -type "float3" 7.2456093 -0.83628106 0 ;
	setAttr ".tk[305]" -type "float3" 6.7387524 -0.9533062 0 ;
	setAttr ".tk[306]" -type "float3" 7.826952 -0.80440998 -1.0125027 ;
	setAttr ".tk[307]" -type "float3" 7.2456093 -0.31322235 -1.127087 ;
	setAttr ".tk[308]" -type "float3" 6.2557244 0.13776113 -2.5742903 ;
	setAttr ".tk[309]" -type "float3" 6.0312328 0.92045766 -1.3900621 ;
	setAttr ".tk[310]" -type "float3" 6.0044374 1.10789 -0.31254604 ;
	setAttr ".tk[311]" -type "float3" 6.2549081 0.9822697 0 ;
	setAttr ".tk[312]" -type "float3" 6.8519421 1.2527657 0 ;
	setAttr ".tk[313]" -type "float3" 6.8519421 1.2741828 0 ;
	setAttr ".tk[314]" -type "float3" -6.8519421 1.1198889 0 ;
	setAttr ".tk[315]" -type "float3" -6.8519421 1.2741828 0 ;
	setAttr ".tk[316]" -type "float3" -6.8519421 1.2527657 0 ;
	setAttr ".tk[317]" -type "float3" -6.2549081 0.9822697 0 ;
	setAttr ".tk[318]" -type "float3" -6.0044374 1.10789 -0.31254604 ;
	setAttr ".tk[319]" -type "float3" -6.0312328 0.92045766 -1.3900621 ;
	setAttr ".tk[320]" -type "float3" -6.2557244 0.13776113 -2.5742903 ;
	setAttr ".tk[321]" -type "float3" -7.2456093 -0.31322235 -1.127087 ;
	setAttr ".tk[322]" -type "float3" -7.826952 -0.80440998 -1.0125027 ;
	setAttr ".tk[323]" -type "float3" -6.7387524 -0.9533062 0 ;
	setAttr ".tk[324]" -type "float3" -7.2456093 -0.83628106 0 ;
	setAttr ".tk[325]" -type "float3" -7.2456093 -0.42866752 0 ;
	setAttr ".tk[326]" -type "float3" -7.2456093 0.098006405 0 ;
	setAttr ".tk[327]" -type "float3" -7.2456093 0.49723026 0 ;
	setAttr ".tk[328]" -type "float3" 7.2456093 -0.6324743 0 ;
	setAttr ".tk[329]" -type "float3" 7.2456093 -0.45180747 0 ;
	setAttr ".tk[330]" -type "float3" 7.2456093 0.098006405 0 ;
	setAttr ".tk[331]" -type "float3" 7.2456093 0.51093173 0 ;
	setAttr ".tk[332]" -type "float3" 6.8519421 0.94705319 0 ;
	setAttr ".tk[333]" -type "float3" 7.2456093 0.48778147 0 ;
	setAttr ".tk[334]" -type "float3" 7.2456093 0.098006405 0 ;
	setAttr ".tk[335]" -type "float3" 7.2456093 -0.40934232 0 ;
	setAttr ".tk[336]" -type "float3" -7.2456093 -0.6324743 0 ;
	setAttr ".tk[337]" -type "float3" -7.2456093 -0.45180747 0 ;
	setAttr ".tk[338]" -type "float3" -7.2456093 0.098006405 0 ;
	setAttr ".tk[339]" -type "float3" -7.2456093 0.51093173 0 ;
	setAttr ".tk[340]" -type "float3" -6.8519421 0.94705319 0 ;
	setAttr ".tk[341]" -type "float3" -7.2456093 0.48778147 0 ;
	setAttr ".tk[342]" -type "float3" -7.2456093 0.098006405 0 ;
	setAttr ".tk[343]" -type "float3" -7.2456093 -0.40934232 0 ;
	setAttr ".tk[344]" -type "float3" 2.807585 0 -1.4473062 ;
	setAttr ".tk[346]" -type "float3" -2.287446 0 -1.7312703 ;
	setAttr ".tk[348]" -type "float3" 0 2.2905078 1.9578621 ;
	setAttr ".tk[349]" -type "float3" 0 2.2905078 1.9578621 ;
	setAttr ".tk[350]" -type "float3" 0 2.2905078 1.9578621 ;
	setAttr ".tk[352]" -type "float3" 2.287446 0 -1.7312703 ;
	setAttr ".tk[354]" -type "float3" -2.807585 0 -1.4473062 ;
	setAttr ".tk[356]" -type "float3" 0 2.2905078 1.9578621 ;
	setAttr ".tk[357]" -type "float3" 0 2.2905078 1.9578621 ;
	setAttr ".tk[358]" -type "float3" 0 2.2905078 1.9578621 ;
	setAttr ".tk[372]" -type "float3" 2.8430815 0 -0.79836512 ;
	setAttr ".tk[374]" -type "float3" -2.1466997 0 -1.3891675 ;
	setAttr ".tk[375]" -type "float3" 0 0 -1.5458828 ;
	setAttr ".tk[376]" -type "float3" 0 0 -2.1707919 ;
	setAttr ".tk[377]" -type "float3" 0 0 -2.1707919 ;
	setAttr ".tk[378]" -type "float3" 0 0 -2.1707919 ;
	setAttr ".tk[379]" -type "float3" 0 0 -1.5458828 ;
	setAttr ".tk[380]" -type "float3" 2.1466997 0 -1.3891675 ;
	setAttr ".tk[382]" -type "float3" -2.8430815 0 -0.79836512 ;
	setAttr ".tk[383]" -type "float3" 0 0 -1.5458828 ;
	setAttr ".tk[384]" -type "float3" 0 0 -2.1707919 ;
	setAttr ".tk[385]" -type "float3" 0 0 -2.1707919 ;
	setAttr ".tk[386]" -type "float3" 0 0 -2.1707919 ;
	setAttr ".tk[387]" -type "float3" 0 0 -1.5458828 ;
	setAttr ".tk[395]" -type "float3" -2.1946726 0 -1.2678759 ;
	setAttr ".tk[396]" -type "float3" -0.0076860152 0 -0.58762145 ;
	setAttr ".tk[397]" -type "float3" 1.2687352 0 -1.2279919 ;
	setAttr ".tk[405]" -type "float3" -1.2687352 0 -1.2279919 ;
	setAttr ".tk[406]" -type "float3" 0.0076860152 0 -0.58762145 ;
	setAttr ".tk[407]" -type "float3" 2.1946726 0 -1.2678759 ;
	setAttr ".tk[424]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[425]" -type "float3" 2.3893976 3.9025478 0 ;
	setAttr ".tk[426]" -type "float3" 1.6140944 3.9025478 0 ;
	setAttr ".tk[427]" -type "float3" 0.84401476 3.9025478 0 ;
	setAttr ".tk[428]" -type "float3" 3.2959746e-017 3.9025478 0 ;
	setAttr ".tk[429]" -type "float3" -0.84401476 3.9025478 0 ;
	setAttr ".tk[430]" -type "float3" -1.6140944 3.9025478 0 ;
	setAttr ".tk[431]" -type "float3" -2.3893976 3.9025478 0 ;
	setAttr ".tk[432]" -type "float3" -2.869432 3.9025478 0 ;
	setAttr ".tk[433]" -type "float3" -2.3571639 3.9025478 0 ;
	setAttr ".tk[434]" -type "float3" -1.3617913 3.9025478 0 ;
	setAttr ".tk[435]" -type "float3" -0.30486614 3.9025478 0 ;
	setAttr ".tk[436]" -type "float3" -2.4789769e-017 3.9025478 0 ;
	setAttr ".tk[437]" -type "float3" 0.30486614 3.9025478 0 ;
	setAttr ".tk[438]" -type "float3" 1.3617913 3.9025478 0 ;
	setAttr ".tk[439]" -type "float3" 2.3571639 3.9025478 0 ;
	setAttr ".tk[440]" -type "float3" 2.869432 3.9025478 0 ;
	setAttr ".tk[441]" -type "float3" 1.8384196 0 0 ;
	setAttr ".tk[442]" -type "float3" 1.8384196 0 0 ;
	setAttr ".tk[443]" -type "float3" 9.8859995e-019 0 0 ;
	setAttr ".tk[444]" -type "float3" -1.8384196 0 0 ;
	setAttr ".tk[445]" -type "float3" -1.8384196 0 0 ;
	setAttr ".tk[446]" -type "float3" -1.8384196 0 0 ;
	setAttr ".tk[447]" -type "float3" -1.8384196 0 0 ;
	setAttr ".tk[448]" -type "float3" -1.8384196 0 0 ;
	setAttr ".tk[449]" -type "float3" -1.8384196 0 0 ;
	setAttr ".tk[450]" -type "float3" -1.8384196 0 0 ;
	setAttr ".tk[451]" -type "float3" 1.7347235e-018 0 0 ;
	setAttr ".tk[452]" -type "float3" 1.8384196 0 0 ;
	setAttr ".tk[453]" -type "float3" 1.8384196 0 0 ;
	setAttr ".tk[454]" -type "float3" 1.8384196 0 0 ;
	setAttr ".tk[455]" -type "float3" 1.8384196 0 0 ;
	setAttr ".tk[456]" -type "float3" 1.8384196 0 0 ;
	setAttr ".tk[458]" -type "float3" 0 0.73163497 -0.10833868 ;
	setAttr ".tk[466]" -type "float3" 0 0.73163497 -0.10833868 ;
	setAttr ".tk[473]" -type "float3" 2.3050461 0 -1.8029023 ;
	setAttr ".tk[475]" -type "float3" -1.5753345 0 -2.0337784 ;
	setAttr ".tk[481]" -type "float3" 1.5753345 0 -2.0337784 ;
	setAttr ".tk[483]" -type "float3" -2.3050461 0 -1.8029023 ;
	setAttr ".tk[489]" -type "float3" 0 0 -2.1707919 ;
	setAttr ".tk[490]" -type "float3" 0 0 -2.1707919 ;
	setAttr ".tk[491]" -type "float3" 0 0 -1.5458828 ;
	setAttr ".tk[492]" -type "float3" -2.7986994 0 -1.7129645 ;
	setAttr ".tk[494]" -type "float3" 2.9957979 -0.65702868 -1.4731449 ;
	setAttr ".tk[495]" -type "float3" 0 0 -1.5458828 ;
	setAttr ".tk[496]" -type "float3" 0 0 -2.1707919 ;
	setAttr ".tk[497]" -type "float3" 0 0 -2.1707919 ;
	setAttr ".tk[498]" -type "float3" 0 0 -2.1707919 ;
	setAttr ".tk[499]" -type "float3" 0 0 -1.5458828 ;
	setAttr ".tk[500]" -type "float3" -2.9957979 -0.65702868 -1.4731449 ;
	setAttr ".tk[502]" -type "float3" 2.7986994 0 -1.7129645 ;
	setAttr ".tk[503]" -type "float3" 0 0 -1.5458828 ;
	setAttr ".tk[504]" -type "float3" 0 0 -2.1707919 ;
	setAttr ".tk[505]" -type "float3" -0.59014571 7.206975 -1.0305817 ;
	setAttr ".tk[506]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[507]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[508]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[509]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[510]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[511]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[512]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[513]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[514]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[515]" -type "float3" 0.59014571 7.206975 -1.0305817 ;
	setAttr ".tk[516]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[517]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[518]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[519]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[520]" -type "float3" 0 7.206975 0 ;
	setAttr ".tk[526]" -type "float3" 0 0 0.65074319 ;
	setAttr ".tk[527]" -type "float3" 0 0 1.8555207 ;
	setAttr ".tk[535]" -type "float3" 0 0 1.8555207 ;
	setAttr ".tk[536]" -type "float3" 0 0 0.65074319 ;
	setAttr ".tk[537]" -type "float3" -7.5713573 0.52320063 0.46074864 ;
	setAttr ".tk[538]" -type "float3" -7.5713573 0.3335076 0.68908256 ;
	setAttr ".tk[539]" -type "float3" -7.5713573 0.069437578 0.75826466 ;
	setAttr ".tk[540]" -type "float3" -7.5713573 -0.29442975 0.61566007 ;
	setAttr ".tk[541]" -type "float3" -7.5713573 -0.55654669 0.44494987 ;
	setAttr ".tk[542]" -type "float3" -7.5713573 -0.63450837 -0.015585142 ;
	setAttr ".tk[543]" -type "float3" -7.5713573 -0.53715098 -0.4760468 ;
	setAttr ".tk[544]" -type "float3" -7.5713573 -0.276804 -0.6961689 ;
	setAttr ".tk[545]" -type "float3" -7.5713573 0.034426153 -0.75826466 ;
	setAttr ".tk[546]" -type "float3" -7.5713573 0.32676211 -0.66311157 ;
	setAttr ".tk[547]" -type "float3" -7.5713573 0.51807904 -0.49558038 ;
	setAttr ".tk[548]" -type "float3" -7.5713573 0.60471183 -0.2802701 ;
	setAttr ".tk[549]" -type "float3" -7.5713573 0.63450825 -0.054486595 ;
	setAttr ".tk[550]" -type "float3" -7.5713573 0.63317746 0.21439391 ;
	setAttr ".tk[551]" -type "float3" 7.5713573 0.52320063 0.46074864 ;
	setAttr ".tk[552]" -type "float3" 7.5713573 0.63317746 0.21439391 ;
	setAttr ".tk[553]" -type "float3" 7.5713573 0.63450825 -0.054486595 ;
	setAttr ".tk[554]" -type "float3" 7.5713573 0.60471183 -0.2802701 ;
	setAttr ".tk[555]" -type "float3" 7.5713573 0.51807904 -0.49558038 ;
	setAttr ".tk[556]" -type "float3" 7.5713573 0.32676211 -0.66311157 ;
	setAttr ".tk[557]" -type "float3" 7.5713573 0.034426153 -0.75826466 ;
	setAttr ".tk[558]" -type "float3" 7.5713573 -0.276804 -0.6961689 ;
	setAttr ".tk[559]" -type "float3" 7.5713573 -0.53715098 -0.4760468 ;
	setAttr ".tk[560]" -type "float3" 7.5713573 -0.63450837 -0.015585142 ;
	setAttr ".tk[561]" -type "float3" 7.5713573 -0.55654669 0.44494987 ;
	setAttr ".tk[562]" -type "float3" 7.5713573 -0.29442975 0.61566007 ;
	setAttr ".tk[563]" -type "float3" 7.5713573 0.069437578 0.75826466 ;
	setAttr ".tk[564]" -type "float3" 7.5713573 0.3335076 0.68908256 ;
	setAttr ".tk[565]" -type "float3" 13.235974 0.91875958 -0.0045266878 ;
	setAttr ".tk[566]" -type "float3" 13.235974 0.94297016 -0.44437423 ;
	setAttr ".tk[567]" -type "float3" 13.235974 0.81972384 -0.81475669 ;
	setAttr ".tk[568]" -type "float3" 13.235974 0.5201714 -1.1274127 ;
	setAttr ".tk[569]" -type "float3" 13.235974 0.055870887 -1.2591976 ;
	setAttr ".tk[570]" -type "float3" 13.235974 -0.42217097 -1.091964 ;
	setAttr ".tk[571]" -type "float3" 13.235974 -0.82330048 -0.68519747 ;
	setAttr ".tk[572]" -type "float3" 13.235974 -0.97439486 0.015846752 ;
	setAttr ".tk[573]" -type "float3" 14.399657 -0.85883415 0.8400228 ;
	setAttr ".tk[574]" -type "float3" 13.235974 -0.46128231 1.1373039 ;
	setAttr ".tk[575]" -type "float3" 13.235974 0.055870887 1.2591977 ;
	setAttr ".tk[576]" -type "float3" 13.235974 0.48306108 1.1905838 ;
	setAttr ".tk[577]" -type "float3" 13.235974 0.84186512 0.90680313 ;
	setAttr ".tk[578]" -type "float3" 13.235974 0.97439492 0.48352164 ;
	setAttr ".tk[579]" -type "float3" -13.235974 -0.97439486 0.015846752 ;
	setAttr ".tk[580]" -type "float3" -13.235974 -0.82330048 -0.68519747 ;
	setAttr ".tk[581]" -type "float3" -13.235974 -0.42217097 -1.091964 ;
	setAttr ".tk[582]" -type "float3" -13.235974 0.055870887 -1.2591976 ;
	setAttr ".tk[583]" -type "float3" -13.235974 0.5201714 -1.1274127 ;
	setAttr ".tk[584]" -type "float3" -13.235974 0.81972384 -0.81475669 ;
	setAttr ".tk[585]" -type "float3" -13.235974 0.94297016 -0.44437423 ;
	setAttr ".tk[586]" -type "float3" -13.235974 0.91875958 -0.0045266878 ;
	setAttr ".tk[587]" -type "float3" -13.235974 0.97439492 0.48352164 ;
	setAttr ".tk[588]" -type "float3" -13.235974 0.84186512 0.90680313 ;
	setAttr ".tk[589]" -type "float3" -13.235974 0.48306108 1.1905838 ;
	setAttr ".tk[590]" -type "float3" -13.235974 0.055870887 1.2591975 ;
	setAttr ".tk[591]" -type "float3" -13.235974 -0.46128231 1.1373039 ;
	setAttr ".tk[592]" -type "float3" -14.399657 -0.85883415 0.8400228 ;
createNode polySplit -n "polySplit73";
	rename -uid "B21241B2-43A0-B1CF-A036-D8B7E34AB2C0";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482737 -2147482613 -2147482620 -2147482612 -2147482737;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "E19A793C-4D5E-0A42-0566-CF8663B1F73C";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482753 -2147482596 -2147482604 -2147482597 -2147482753;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "C807486C-4804-D36C-51BA-2481A1F0DB52";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147482475 -2147482738;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "4868FD83-45A0-903E-CCBA-7CA3B2C91901";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147482467 -2147482745;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "E3DA97BA-40B5-A644-49F6-20BCA214434A";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147482476 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "922A77FB-4C31-806A-BF01-ABAF3E3F0662";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147482468 -2147483418;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "CAF01F9E-4CD1-7420-BF68-DA9A228CBA4D";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147482477 -2147483406;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "AE30F2DD-4FE7-A834-1F50-D1AB7A76D7A4";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147482469 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "FD5C4815-4339-6AC5-B02D-028D971F5D8F";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147482478 -2147482729;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "737E7420-4A45-7974-BCB2-EB95BE83CB94";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147482470 -2147482754;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "9B65F6B9-4D9C-EFE5-CF3B-FA96D5CB1F4C";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[457]" -type "float3" 0.61945438 0 -2.6916873 ;
	setAttr ".tk[459]" -type "float3" -1.9466566 -1.937151e-007 -2.8914046 ;
	setAttr ".tk[465]" -type "float3" 1.9466566 -1.937151e-007 -2.8914046 ;
	setAttr ".tk[467]" -type "float3" -0.61945438 0 -2.6916873 ;
	setAttr ".tk[526]" -type "float3" -1.2727295 0 -2.000051 ;
	setAttr ".tk[527]" -type "float3" 0 0.091425732 0.32316226 ;
	setAttr ".tk[528]" -type "float3" 1.3506124 0 -1.7451568 ;
	setAttr ".tk[534]" -type "float3" -1.3506124 0 -1.7451568 ;
	setAttr ".tk[535]" -type "float3" 0 0.091425732 0.32316226 ;
	setAttr ".tk[536]" -type "float3" 1.2727295 0 -2.000051 ;
	setAttr ".tk[593]" -type "float3" 0 0.031576414 1.0586677 ;
	setAttr ".tk[594]" -type "float3" 0.14229238 0 0 ;
	setAttr ".tk[595]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[596]" -type "float3" -0.42958587 0 -0.40878686 ;
	setAttr ".tk[597]" -type "float3" 0 0.031576414 1.0586677 ;
	setAttr ".tk[598]" -type "float3" -0.14229238 0 0 ;
	setAttr ".tk[599]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[600]" -type "float3" 0.42958587 0 -0.40878686 ;
	setAttr ".tk[601]" -type "float3" -1.5688128 1.5431615 0 ;
	setAttr ".tk[602]" -type "float3" 1.5688128 1.5431615 0 ;
	setAttr ".tk[603]" -type "float3" -1.2169951 -1.2199618 0 ;
	setAttr ".tk[604]" -type "float3" 1.2169951 -1.2199618 0 ;
	setAttr ".tk[605]" -type "float3" 1.2209103 -0.8583619 0 ;
	setAttr ".tk[606]" -type "float3" -1.2209103 -0.8583619 0 ;
	setAttr ".tk[607]" -type "float3" 1.3806431 1.1687698 0 ;
	setAttr ".tk[608]" -type "float3" -1.3806431 1.1687698 0 ;
createNode polySplit -n "polySplit83";
	rename -uid "6B3A5BC4-4BC7-DB7C-0469-A4A266B58876";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482624 -2147482617 -2147483396 -2147482616 -2147482624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "004E9AAD-4851-4B02-C26C-FA81796B92E0";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482608 -2147482600 -2147483408 -2147482601 -2147482608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit85";
	rename -uid "CCC11ED1-439B-390B-25E4-CBB09353056D";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147482445 -2147483549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit86";
	rename -uid "56FA89C2-42DA-8576-44AD-649783474A6C";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147482437 -2147483414;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit87";
	rename -uid "271EF488-491F-EC24-E516-1EB6ED4F8D8B";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147482446 -2147482725;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit88";
	rename -uid "4155AF8E-4EBB-6472-9B29-F494D7BF98CA";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147482438 -2147482750;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit89";
	rename -uid "4AF2B3E2-4EE9-2B5B-ADA8-03BF38145C97";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147482443 -2147482734;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit90";
	rename -uid "DB1DAF5B-4304-E4F7-1C24-02BAB45350A9";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147482435 -2147482741;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit91";
	rename -uid "A47933F6-4A42-AF9B-4117-1C81F6C1EAFE";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147482444 -2147483402;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit92";
	rename -uid "71ED3D63-445D-86BF-B96F-DA80458D4D82";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147482436 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "E7CD11E5-4A7D-79A7-DD75-0BACCD7F9ACC";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[21]" -type "float3" 1.0905399 0.69671339 0 ;
	setAttr ".tk[23]" -type "float3" -1.0905399 0.69671339 0 ;
	setAttr ".tk[185]" -type "float3" 0 1.6445417 -1.1986926 ;
	setAttr ".tk[186]" -type "float3" 0 1.6445417 -1.1986926 ;
	setAttr ".tk[187]" -type "float3" 0 1.6445417 -1.1986926 ;
	setAttr ".tk[284]" -type "float3" 1.1165875 0.2400326 0 ;
	setAttr ".tk[286]" -type "float3" -1.1165875 0.2400326 0 ;
	setAttr ".tk[293]" -type "float3" 0 1.6445417 -1.1986926 ;
	setAttr ".tk[299]" -type "float3" 0 1.6445417 -1.1986926 ;
	setAttr ".tk[433]" -type "float3" 0 -1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[439]" -type "float3" 0 -1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[441]" -type "float3" 0 1.4978392 0.49927378 ;
	setAttr ".tk[442]" -type "float3" -0.6977675 1.5013487 0.49927378 ;
	setAttr ".tk[443]" -type "float3" 0 1.4978392 0.49927378 ;
	setAttr ".tk[444]" -type "float3" 0.6977675 1.5013487 0.49927378 ;
	setAttr ".tk[445]" -type "float3" 0 1.4978392 0.49927378 ;
	setAttr ".tk[610]" -type "float3" -0.88113725 0 1.3985344 ;
	setAttr ".tk[612]" -type "float3" 1.0059561 0 0 ;
	setAttr ".tk[614]" -type "float3" 0.88113725 0 1.3985344 ;
	setAttr ".tk[616]" -type "float3" -1.0059561 0 0 ;
	setAttr ".tk[617]" -type "float3" -1.5717552 -1.2536855 0 ;
	setAttr ".tk[618]" -type "float3" 1.5717552 -1.2536855 0 ;
	setAttr ".tk[619]" -type "float3" -1.8681523 0.95859897 0 ;
	setAttr ".tk[620]" -type "float3" 1.8681523 0.95859897 0 ;
	setAttr ".tk[621]" -type "float3" 1.5034779 0.99625558 0 ;
	setAttr ".tk[622]" -type "float3" -1.5034779 0.99625558 0 ;
	setAttr ".tk[623]" -type "float3" 0.91889763 -0.82245207 0 ;
	setAttr ".tk[624]" -type "float3" -0.91889763 -0.82245207 0 ;
createNode polySplit -n "polySplit93";
	rename -uid "FFD0CCB6-463B-3977-3181-74A147148E78";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483372 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit94";
	rename -uid "3F796EC9-4B32-8D15-1998-13837CAF7D99";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483352 -2147483353;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit95";
	rename -uid "58B895A4-4C3E-1805-FC0E-DB983835ED32";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147482779;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit96";
	rename -uid "34B501E3-452E-E3CA-95B1-5596D36BEB1E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483359 -2147482773;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit97";
	rename -uid "2D77F50F-4775-9144-B804-0E873073D853";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147482816 -2147483624 -2147483381;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit98";
	rename -uid "47FE39CE-4454-8683-0B6A-E895E1C55C7E";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147482749 -2147482654 -2147482655 -2147482656 -2147482657 -2147482658 
		-2147482747 -2147482652 -2147482749;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "CE0CE08D-4A97-5232-C98B-6EB330209AF4";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[523]" -type "float3" 0 -0.42092431 0.92576742 ;
	setAttr ".tk[531]" -type "float3" 0 -0.42092431 0.92576742 ;
	setAttr ".tk[609]" -type "float3" 0 -0.0027375564 0.38824105 ;
	setAttr ".tk[610]" -type "float3" 0 -0.0027375564 0.38824105 ;
	setAttr ".tk[611]" -type "float3" 0 -0.0027375564 0.38824105 ;
	setAttr ".tk[612]" -type "float3" 0 -0.0027375564 0.38824105 ;
	setAttr ".tk[613]" -type "float3" 0 -0.0027375564 0.38824105 ;
	setAttr ".tk[614]" -type "float3" 0 -0.0027375564 0.38824105 ;
	setAttr ".tk[615]" -type "float3" 0 -0.0027375564 0.38824105 ;
	setAttr ".tk[616]" -type "float3" 0 -0.0027375564 0.38824105 ;
	setAttr ".tk[617]" -type "float3" 0 -0.0027375564 0.38824105 ;
	setAttr ".tk[618]" -type "float3" 0 -0.0027375564 0.38824105 ;
	setAttr ".tk[619]" -type "float3" 0 -0.0027375564 0.38824105 ;
	setAttr ".tk[620]" -type "float3" 0 -0.0027375564 0.38824105 ;
	setAttr ".tk[621]" -type "float3" 0 -0.0027375564 0.38824105 ;
	setAttr ".tk[622]" -type "float3" 0 -0.0027375564 0.38824105 ;
	setAttr ".tk[623]" -type "float3" 0 -0.0027375564 0.38824105 ;
	setAttr ".tk[624]" -type "float3" 0 -0.0027375564 0.38824105 ;
createNode polySplit -n "polySplit99";
	rename -uid "6B717830-494B-D1B8-8EB9-4990C5A5A2CF";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147482733 -2147482638 -2147482639 -2147482640 -2147482641 -2147482642 
		-2147482731 -2147482636 -2147482733;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit100";
	rename -uid "702C5170-4CE1-E8CD-1245-EB9DD12511F2";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482788 -2147483604 -2147483249 -2147483274 -2147483578 -2147482643 
		-2147482398;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit101";
	rename -uid "3691D743-48C1-0015-6A35-ED89E8245465";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482385 -2147482632 -2147483565 -2147483281 -2147483242 -2147483603 
		-2147482795;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit102";
	rename -uid "772C3631-48F5-E723-D119-53B38DFF318F";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147482595 -2147483556 -2147482707 -2147482914 -2147482677 -2147482972 
		-2147482858 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit103";
	rename -uid "AE25172A-4215-A5FD-5173-52A1F49190AC";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147483535 -2147482881 -2147482961 -2147482664 -2147482903 -2147482696 
		-2147483551 -2147482614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "5B5997DF-41A1-488A-4C87-B590772302A8";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[50]" -type "float3" -2.9995203 -1.4210855e-014 3.0315847 ;
	setAttr ".tk[51]" -type "float3" 2.1023133 0 1.868892 ;
	setAttr ".tk[54]" -type "float3" -2.1023133 0 1.868892 ;
	setAttr ".tk[55]" -type "float3" 2.9995203 -1.4210855e-014 3.0315847 ;
	setAttr ".tk[348]" -type "float3" -1.8340621 0 0.32513285 ;
	setAttr ".tk[350]" -type "float3" 2.1744053 0 0.38788408 ;
	setAttr ".tk[356]" -type "float3" -2.1744053 0 0.38788408 ;
	setAttr ".tk[358]" -type "float3" 1.8340621 0 0.32513285 ;
	setAttr ".tk[376]" -type "float3" -2.6401374 1.4210855e-014 2.2944329 ;
	setAttr ".tk[378]" -type "float3" 2.1838875 0 1.4300815 ;
	setAttr ".tk[384]" -type "float3" -2.1838875 0 1.4300815 ;
	setAttr ".tk[386]" -type "float3" 2.6401374 1.4210855e-014 2.2944329 ;
	setAttr ".tk[461]" -type "float3" -2.9991543 0 4.655365 ;
	setAttr ".tk[471]" -type "float3" 2.9991543 0 4.655365 ;
	setAttr ".tk[477]" -type "float3" -2.7411435 -1.4210855e-014 2.4056578 ;
	setAttr ".tk[479]" -type "float3" 2.3316309 0 1.2867994 ;
	setAttr ".tk[485]" -type "float3" -2.3316309 0 1.2867994 ;
	setAttr ".tk[487]" -type "float3" 2.7411435 -1.4210855e-014 2.4056578 ;
	setAttr ".tk[490]" -type "float3" -2.5142112 0 1.7951401 ;
	setAttr ".tk[496]" -type "float3" 2.2578213 0 1.4505663 ;
	setAttr ".tk[498]" -type "float3" -2.2578213 0 1.4505663 ;
	setAttr ".tk[504]" -type "float3" 2.5142112 0 1.7951401 ;
	setAttr ".tk[509]" -type "float3" -3.5411334 0 4.6897216 ;
	setAttr ".tk[519]" -type "float3" 3.5411334 0 4.6897216 ;
	setAttr ".tk[522]" -type "float3" 1.0251349 0 2.5598493 ;
	setAttr ".tk[532]" -type "float3" -1.0251349 0 2.5598493 ;
	setAttr ".tk[627]" -type "float3" -3.5405362 1.4210855e-014 5.2901163 ;
	setAttr ".tk[641]" -type "float3" 3.5405362 1.4210855e-014 5.2901163 ;
createNode polySplit -n "polySplit104";
	rename -uid "0B7ED943-4253-1D5D-030C-3E99D024AA56";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147482614 -2147482728 -2147482366;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit105";
	rename -uid "222A1345-42B5-9F9C-D65D-A49D8C720006";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147482595 -2147482739 -2147482373;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "38D4E040-4302-F57F-DD41-80AEAC77371B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[25]" -type "float3" 0 3.3555691 0.2307952 ;
	setAttr ".tk[29]" -type "float3" 0 3.3555691 0.2307952 ;
	setAttr ".tk[83]" -type "float3" -1.1915826 0 0 ;
	setAttr ".tk[93]" -type "float3" 1.1915826 0 0 ;
	setAttr ".tk[190]" -type "float3" 0 1.0901031 0.50338745 ;
	setAttr ".tk[194]" -type "float3" 0 1.0901031 0.50338745 ;
	setAttr ".tk[379]" -type "float3" 0.79071188 0 0 ;
	setAttr ".tk[383]" -type "float3" -0.79071188 0 0 ;
	setAttr ".tk[480]" -type "float3" 0.96475083 0 0 ;
	setAttr ".tk[484]" -type "float3" -0.96475083 0 0 ;
	setAttr ".tk[495]" -type "float3" 0.73932981 0 0 ;
	setAttr ".tk[499]" -type "float3" -0.73932981 0 0 ;
	setAttr ".tk[594]" -type "float3" -0.34822124 0 -0.57112068 ;
	setAttr ".tk[598]" -type "float3" 0.34822124 0 -0.57112068 ;
	setAttr ".tk[656]" -type "float3" -0.89967126 0 -0.80755883 ;
	setAttr ".tk[657]" -type "float3" -0.38025245 0 -0.96127707 ;
	setAttr ".tk[658]" -type "float3" -0.54070854 0 -1.0003762 ;
	setAttr ".tk[669]" -type "float3" 0.54070854 0 -1.0003762 ;
	setAttr ".tk[670]" -type "float3" 0.38025245 0 -0.96127707 ;
	setAttr ".tk[671]" -type "float3" 0.89967126 0 -0.80755883 ;
	setAttr ".tk[672]" -type "float3" 0.61363864 0 -0.38768497 ;
	setAttr ".tk[673]" -type "float3" -0.61363864 0 -0.38768497 ;
createNode polySplit -n "polySplit106";
	rename -uid "8B2A08FE-444B-7746-1D2A-5D87C576683C";
	setAttr -s 65 ".e[0:64]"  0 0.5 0.5 0.40000001 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.40000001 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.40000001 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.60000002 0.5 0.5 1;
	setAttr -s 65 ".d[0:64]"  -2147483191 -2147483341 -2147482757 -2147483286 -2147482787 -2147483492 
		-2147483250 -2147483493 -2147482644 -2147482397 -2147482740 -2147482602 -2147483494 -2147482708 -2147482915 -2147482676 -2147482973 -2147482867 
		-2147483495 -2147483409 -2147483496 -2147482862 -2147482976 -2147482681 -2147482918 -2147482711 -2147483497 -2147482599 -2147482743 -2147482402 
		-2147482647 -2147483498 -2147483499 -2147483500 -2147482628 -2147482381 -2147482724 -2147482618 -2147483501 -2147482692 -2147482899 -2147482660 
		-2147482957 -2147482887 -2147483502 -2147483397 -2147483503 -2147482882 -2147482960 -2147482665 -2147482902 -2147482695 -2147483504 -2147482615 
		-2147482727 -2147482386 -2147482631 -2147483505 -2147483241 -2147483506 -2147482796 -2147483293 -2147482764 -2147483361 -2147483507;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit107";
	rename -uid "45216B58-44E1-D1A8-340C-619E98FB2A6B";
	setAttr -s 29 ".e[0:28]"  0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1;
	setAttr -s 29 ".d[0:28]"  -2147482346 -2147483410 -2147483543 -2147482861 -2147482977 -2147482680 
		-2147482919 -2147482712 -2147483559 -2147482598 -2147482744 -2147482401 -2147482648 -2147483581 -2147483574 -2147483570 -2147482627 -2147482382 
		-2147482723 -2147482611 -2147483548 -2147482691 -2147482898 -2147482661 -2147482956 -2147482878 -2147483532 -2147483398 -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAverageVertex -n "polyAverageVertex1";
	rename -uid "F677D29E-43AB-94BC-7E04-47B85CF7D87C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.97728983571393 0 1;
	setAttr ".i" 0;
createNode groupId -n "groupId6";
	rename -uid "E2DD0D51-4E67-D37A-D3D5-DF87FE6EF578";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "63A961BB-4139-FDAA-8FEB-5EA6FFE79CBD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode polyTweak -n "polyTweak29";
	rename -uid "22674167-4E38-6584-B275-E0A58B4594DA";
	setAttr ".uopa" yes;
	setAttr -s 686 ".tk";
	setAttr ".tk[0]" -type "float3" 1.3312578 3.0563993 0 ;
	setAttr ".tk[1]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[2]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[3]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[4]" -type "float3" -1.3312578 3.0563993 0 ;
	setAttr ".tk[5]" -type "float3" -0.83415878 7.6361399 0 ;
	setAttr ".tk[6]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[7]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[8]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[9]" -type "float3" 0.83415878 7.6361399 0 ;
	setAttr ".tk[10]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[11]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[12]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[13]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[14]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[15]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[16]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[17]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[18]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[19]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[20]" -type "float3" 0.089193851 7.2815952 0 ;
	setAttr ".tk[21]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[22]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[23]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[24]" -type "float3" -0.089193851 7.2815952 0 ;
	setAttr ".tk[25]" -type "float3" 1.3312578 3.0571918 0.6771512 ;
	setAttr ".tk[26]" -type "float3" 1.3312578 3.0571918 0.6771512 ;
	setAttr ".tk[27]" -type "float3" 0 3.0571918 0.6771512 ;
	setAttr ".tk[28]" -type "float3" -1.3312578 3.0571918 0.6771512 ;
	setAttr ".tk[29]" -type "float3" -1.3312578 3.0571918 0.6771512 ;
	setAttr ".tk[30]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[31]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[32]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[33]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[34]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[35]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[36]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[37]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[38]" -type "float3" 1.3312578 3.0563993 0 ;
	setAttr ".tk[39]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[40]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[41]" -type "float3" 1.3312578 3.0563993 0 ;
	setAttr ".tk[42]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[43]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[44]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[45]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[46]" -type "float3" -1.3312578 3.0563993 0 ;
	setAttr ".tk[47]" -type "float3" -1.3312578 3.0563993 0 ;
	setAttr ".tk[48]" -type "float3" 0 0 1.2046663 ;
	setAttr ".tk[49]" -type "float3" 0 0 1.279812 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.30331382 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.36897436 ;
	setAttr ".tk[52]" -type "float3" 0 0 1.279812 ;
	setAttr ".tk[53]" -type "float3" 0 0 1.2046663 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.36897436 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.30331382 ;
	setAttr ".tk[57]" -type "float3" -0.8867808 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.8867808 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.17294721 0 0.53065628 ;
	setAttr ".tk[60]" -type "float3" 0.8867808 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.17294721 0 0.53065628 ;
	setAttr ".tk[63]" -type "float3" 0.8867808 0 0 ;
	setAttr ".tk[64]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[65]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[66]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[67]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[68]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[69]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[70]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[71]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[72]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[73]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[74]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[75]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[76]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[77]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[78]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[79]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[80]" -type "float3" 0.83415878 7.6361399 0 ;
	setAttr ".tk[81]" -type "float3" -1.3312578 2.0939214 -0.44888669 ;
	setAttr ".tk[82]" -type "float3" -1.3312578 3.0563993 0 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.44957885 ;
	setAttr ".tk[84]" -type "float3" -0.77352536 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.8867808 0 0 ;
	setAttr ".tk[86]" -type "float3" 1.5774487 0.10884417 0.44957885 ;
	setAttr ".tk[87]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[88]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[89]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[90]" -type "float3" -1.5774487 0.10884417 0.44957885 ;
	setAttr ".tk[91]" -type "float3" -0.8867808 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.77352536 0 0 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.44957885 ;
	setAttr ".tk[94]" -type "float3" 1.3312578 3.0563993 0 ;
	setAttr ".tk[95]" -type "float3" 1.3312578 2.0939214 -0.44888669 ;
	setAttr ".tk[96]" -type "float3" -0.83415878 7.6361399 0 ;
	setAttr ".tk[97]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[98]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[99]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[100]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[101]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[102]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[103]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[104]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[105]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[106]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[107]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[108]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[109]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[110]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[111]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[112]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[113]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[114]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[115]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[116]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[117]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[118]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[119]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[120]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[121]" -type "float3" 1.3312578 3.0563993 0 ;
	setAttr ".tk[122]" -type "float3" 0 0 1.3954324 ;
	setAttr ".tk[123]" -type "float3" 0 0 1.1537228 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.49627456 ;
	setAttr ".tk[127]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[128]" -type "float3" -1.3312578 3.0563993 0 ;
	setAttr ".tk[129]" -type "float3" 0 0 1.3954324 ;
	setAttr ".tk[130]" -type "float3" 0 0 1.1537228 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.49627456 ;
	setAttr ".tk[134]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[135]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[136]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[137]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[138]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[139]" -type "float3" 0 5.5099516 7.4515514 ;
	setAttr ".tk[140]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[141]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[142]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[143]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[144]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[145]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[146]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[147]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[148]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[149]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[150]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[151]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[152]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[153]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[154]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[155]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[156]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[157]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[158]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[159]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[160]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[161]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[162]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[163]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[164]" -type "float3" -0.62405401 7.1932535 -0.36782989 ;
	setAttr ".tk[165]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[166]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[167]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[168]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[169]" -type "float3" 0.62405401 7.1932535 -0.36782989 ;
	setAttr ".tk[170]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[171]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[172]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[173]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[174]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[175]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[176]" -type "float3" -1.452917 3.9100952 0 ;
	setAttr ".tk[177]" -type "float3" -0.45933691 3.0563993 -1.4637283 ;
	setAttr ".tk[178]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[179]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[180]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[181]" -type "float3" 0.45933691 3.0563993 -1.4637283 ;
	setAttr ".tk[182]" -type "float3" 1.452917 3.9100952 0 ;
	setAttr ".tk[183]" -type "float3" 1.452917 3.9100952 0 ;
	setAttr ".tk[184]" -type "float3" 1.452917 3.9100952 0 ;
	setAttr ".tk[185]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[186]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[187]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[188]" -type "float3" -1.452917 3.9100952 0 ;
	setAttr ".tk[189]" -type "float3" -1.452917 3.9100952 0 ;
	setAttr ".tk[190]" -type "float3" -1.3312578 3.0563993 0 ;
	setAttr ".tk[191]" -type "float3" -1.3312578 3.0563993 0 ;
	setAttr ".tk[192]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[193]" -type "float3" 0 3.0571918 0.6771512 ;
	setAttr ".tk[194]" -type "float3" 1.3312578 3.0563993 0 ;
	setAttr ".tk[195]" -type "float3" 1.3312578 3.0563993 0 ;
	setAttr ".tk[196]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[197]" -type "float3" 0 3.0571918 0.6771512 ;
	setAttr ".tk[198]" -type "float3" -1.3312578 3.0563993 0 ;
	setAttr ".tk[199]" -type "float3" 1.3312578 3.0563993 0 ;
	setAttr ".tk[200]" -type "float3" 0 4.8224335 7.0688815 ;
	setAttr ".tk[201]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[202]" -type "float3" 1.3312578 3.0563993 0 ;
	setAttr ".tk[203]" -type "float3" 1.3312578 3.248749 0.38659638 ;
	setAttr ".tk[204]" -type "float3" 1.3312578 3.0571918 0.6771512 ;
	setAttr ".tk[205]" -type "float3" 1.3312578 3.0571918 0.6771512 ;
	setAttr ".tk[206]" -type "float3" 0 3.0571918 0.6771512 ;
	setAttr ".tk[207]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[208]" -type "float3" 0 3.0571918 0.6771512 ;
	setAttr ".tk[209]" -type "float3" -1.3312578 3.0571918 0.6771512 ;
	setAttr ".tk[210]" -type "float3" -1.3312578 3.0571918 0.6771512 ;
	setAttr ".tk[211]" -type "float3" -1.3312578 3.248749 0.38659638 ;
	setAttr ".tk[212]" -type "float3" -1.3312578 3.0563993 0 ;
	setAttr ".tk[213]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[214]" -type "float3" 0 4.8224335 7.0688815 ;
	setAttr ".tk[215]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[216]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[217]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[218]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[219]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[220]" -type "float3" 0.55632532 7.8286843 0 ;
	setAttr ".tk[221]" -type "float3" 0 7.1938715 -0.062302981 ;
	setAttr ".tk[222]" -type "float3" 0.25963533 7.5360932 0 ;
	setAttr ".tk[223]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[224]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[225]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[226]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[227]" -type "float3" -0.55632532 7.8286843 0 ;
	setAttr ".tk[228]" -type "float3" 0 7.1938715 -0.062302981 ;
	setAttr ".tk[229]" -type "float3" -0.25963533 7.5360932 0 ;
	setAttr ".tk[230]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[231]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[232]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[233]" -type "float3" 0.25963533 7.5360932 0 ;
	setAttr ".tk[234]" -type "float3" -0.25963533 7.5360932 0 ;
	setAttr ".tk[235]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[236]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[237]" -type "float3" 0.83415878 7.6361399 0 ;
	setAttr ".tk[238]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[239]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[240]" -type "float3" -0.83415878 7.6361399 0 ;
	setAttr ".tk[241]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[242]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[243]" -type "float3" 0.83415878 7.6361399 0 ;
	setAttr ".tk[244]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[245]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[246]" -type "float3" -0.83415878 7.6361399 0 ;
	setAttr ".tk[247]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[248]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[249]" -type "float3" -0.089193851 7.2815952 0 ;
	setAttr ".tk[250]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[251]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[252]" -type "float3" 0.089193851 7.2815952 0 ;
	setAttr ".tk[253]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[254]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[255]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[256]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[257]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[258]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[259]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[260]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[261]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[262]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[263]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[264]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[265]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[266]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[267]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[268]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[269]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[270]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[271]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[272]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[273]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[274]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[275]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[276]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[277]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[278]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[279]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[280]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[281]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[282]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[283]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[284]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[285]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[286]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[287]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[288]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[289]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[290]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[291]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[292]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[293]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[294]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[295]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[296]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[297]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[298]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[299]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[300]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[301]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[302]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[303]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[304]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[305]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[306]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[307]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[308]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[309]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[310]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[311]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[312]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[313]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[314]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[315]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[316]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[317]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[318]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[319]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[320]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[321]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[322]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[323]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[324]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[325]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[326]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[327]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[328]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[329]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[330]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[331]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[332]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[333]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[334]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[335]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[336]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[337]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[338]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[339]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[340]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[341]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[342]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[343]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[347]" -type "float3" -0.9437831 0 0 ;
	setAttr ".tk[348]" -type "float3" -0.3822886 -0.99786931 -0.42060339 ;
	setAttr ".tk[349]" -type "float3" 0.31780595 -0.98723787 0 ;
	setAttr ".tk[350]" -type "float3" 0.99335533 -0.69820541 0.025983423 ;
	setAttr ".tk[351]" -type "float3" 0.89993185 0.47786391 -0.70773959 ;
	setAttr ".tk[355]" -type "float3" -0.89993185 0.47786391 -0.70773959 ;
	setAttr ".tk[356]" -type "float3" -0.99335533 -0.69820541 0.025983423 ;
	setAttr ".tk[357]" -type "float3" -0.31780595 -0.98723787 0 ;
	setAttr ".tk[358]" -type "float3" 0.3822886 -0.99786931 -0.42060339 ;
	setAttr ".tk[359]" -type "float3" 0.9437831 0 0 ;
	setAttr ".tk[360]" -type "float3" 0 0 -1.761077 ;
	setAttr ".tk[361]" -type "float3" -0.15368852 -3.3515265 -2.5486128 ;
	setAttr ".tk[362]" -type "float3" 3.0918627 -3.3246088 0.062074754 ;
	setAttr ".tk[363]" -type "float3" 1.4672686 0 -0.98894322 ;
	setAttr ".tk[364]" -type "float3" -3.012939 -3.4874418 0.18074632 ;
	setAttr ".tk[365]" -type "float3" -0.67841333 0 -0.80132091 ;
	setAttr ".tk[366]" -type "float3" 0 0 -1.761077 ;
	setAttr ".tk[367]" -type "float3" 0.15368852 -3.3515265 -2.5486128 ;
	setAttr ".tk[368]" -type "float3" 3.012939 -3.4874418 0.18074632 ;
	setAttr ".tk[369]" -type "float3" 0.67841333 0 -0.80132091 ;
	setAttr ".tk[370]" -type "float3" -3.0918627 -3.3246088 0.062074754 ;
	setAttr ".tk[371]" -type "float3" -1.4672686 0 -0.98894322 ;
	setAttr ".tk[372]" -type "float3" 0.31343544 0 1.5819626 ;
	setAttr ".tk[373]" -type "float3" -0.092924245 0 2.8192191 ;
	setAttr ".tk[374]" -type "float3" -0.61708105 0 1.7327989 ;
	setAttr ".tk[375]" -type "float3" -2.8583031 0 0.48603755 ;
	setAttr ".tk[376]" -type "float3" -0.6032182 0 -0.11069225 ;
	setAttr ".tk[377]" -type "float3" -0.092924245 0 -0.61145079 ;
	setAttr ".tk[378]" -type "float3" 1.0112427 0 0.26988828 ;
	setAttr ".tk[379]" -type "float3" 0.9689101 0 0.48603755 ;
	setAttr ".tk[380]" -type "float3" 0.61708105 0 1.7327989 ;
	setAttr ".tk[381]" -type "float3" 0.092924245 0 2.8192191 ;
	setAttr ".tk[382]" -type "float3" -0.31343544 0 1.5819626 ;
	setAttr ".tk[383]" -type "float3" -0.9689101 0 0.48603755 ;
	setAttr ".tk[384]" -type "float3" -1.0112427 0 0.26988828 ;
	setAttr ".tk[385]" -type "float3" 0.092924245 0 -0.61145079 ;
	setAttr ".tk[386]" -type "float3" 0.6032182 0 -0.11069225 ;
	setAttr ".tk[387]" -type "float3" 2.8583031 0 0.48603755 ;
	setAttr ".tk[390]" -type "float3" 0.30507913 -2.1415679 0 ;
	setAttr ".tk[391]" -type "float3" -2.8421709e-014 -2.1519969 -1.0229589 ;
	setAttr ".tk[392]" -type "float3" -0.72310662 -2.0269313 0 ;
	setAttr ".tk[393]" -type "float3" 0 0 0.43502706 ;
	setAttr ".tk[394]" -type "float3" -0.75335574 -0.0056703105 0 ;
	setAttr ".tk[396]" -type "float3" 0 0.16960672 0.68007928 ;
	setAttr ".tk[398]" -type "float3" 0.75335574 -0.0056703105 0 ;
	setAttr ".tk[399]" -type "float3" 0 0 0.43502706 ;
	setAttr ".tk[400]" -type "float3" 0.72310662 -2.0269313 0 ;
	setAttr ".tk[401]" -type "float3" 2.8421709e-014 -2.1519969 -1.0229589 ;
	setAttr ".tk[402]" -type "float3" -0.30507913 -2.1415679 0 ;
	setAttr ".tk[406]" -type "float3" 0 0.16960672 0.68007928 ;
	setAttr ".tk[409]" -type "float3" -0.8867808 0 0 ;
	setAttr ".tk[411]" -type "float3" -2.9412839 -1.9305649 1.1511878 ;
	setAttr ".tk[412]" -type "float3" -0.019518949 -3.0935001 -0.55615807 ;
	setAttr ".tk[413]" -type "float3" 2.8354461 -2.1474221 -1.0043739 ;
	setAttr ".tk[419]" -type "float3" -2.8354461 -2.1474221 -1.0043739 ;
	setAttr ".tk[420]" -type "float3" 0.019518949 -3.0935001 -0.55615807 ;
	setAttr ".tk[421]" -type "float3" 2.9412839 -1.9305649 1.1511878 ;
	setAttr ".tk[423]" -type "float3" 0.8867808 0 0 ;
	setAttr ".tk[424]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[425]" -type "float3" -0.51503187 1.9149358 0 ;
	setAttr ".tk[426]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[427]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[428]" -type "float3" 0 3.5652866 -0.96483397 ;
	setAttr ".tk[429]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[430]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[431]" -type "float3" 0.51503187 1.9149358 0 ;
	setAttr ".tk[432]" -type "float3" 0.51503187 1.9149358 0 ;
	setAttr ".tk[433]" -type "float3" -1.3312578 3.0563993 0 ;
	setAttr ".tk[434]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[435]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[436]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[437]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[438]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[439]" -type "float3" 1.3312578 3.0563993 0 ;
	setAttr ".tk[440]" -type "float3" -0.51503187 1.9149358 0 ;
	setAttr ".tk[441]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[442]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[443]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[444]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[445]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[446]" -type "float3" 1.1953779 7.1849775 0 ;
	setAttr ".tk[447]" -type "float3" 1.1953779 7.1849775 0 ;
	setAttr ".tk[448]" -type "float3" 1.1953779 7.1849775 0 ;
	setAttr ".tk[449]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[450]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[451]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[452]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[453]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[454]" -type "float3" -1.1953779 7.1849775 0 ;
	setAttr ".tk[455]" -type "float3" -1.1953779 7.1849775 0 ;
	setAttr ".tk[456]" -type "float3" -1.1953779 7.1849775 0 ;
	setAttr ".tk[457]" -type "float3" 0 -0.32053512 1.8177325 ;
	setAttr ".tk[458]" -type "float3" 0 0 1.5033814 ;
	setAttr ".tk[459]" -type "float3" 0 0 1.3155929 ;
	setAttr ".tk[460]" -type "float3" -1.1145779 -0.0012984403 0.38195357 ;
	setAttr ".tk[461]" -type "float3" 0.86866194 0 -2.0570073 ;
	setAttr ".tk[462]" -type "float3" 0 0 -0.72302711 ;
	setAttr ".tk[463]" -type "float3" 0 0 -0.35706738 ;
	setAttr ".tk[464]" -type "float3" 0 0 0.38195357 ;
	setAttr ".tk[465]" -type "float3" 0 0 1.3155929 ;
	setAttr ".tk[466]" -type "float3" 0 0 1.5033814 ;
	setAttr ".tk[467]" -type "float3" 0 -0.32053512 1.8177325 ;
	setAttr ".tk[468]" -type "float3" 0 0 0.38195357 ;
	setAttr ".tk[469]" -type "float3" 0 0 -0.35706738 ;
	setAttr ".tk[470]" -type "float3" 0 0 -0.72302711 ;
	setAttr ".tk[471]" -type "float3" -0.86866194 0 -2.0570073 ;
	setAttr ".tk[472]" -type "float3" 1.1145779 -0.0012984403 0.38195357 ;
	setAttr ".tk[473]" -type "float3" 0 0 0.69938076 ;
	setAttr ".tk[474]" -type "float3" 0 0 0.81763613 ;
	setAttr ".tk[475]" -type "float3" 0 0 0.72332042 ;
	setAttr ".tk[476]" -type "float3" -1.5014703 0 -0.010176736 ;
	setAttr ".tk[477]" -type "float3" 0 0 -0.6251753 ;
	setAttr ".tk[478]" -type "float3" 0 0 -0.83798969 ;
	setAttr ".tk[479]" -type "float3" 0 0 -0.66621882 ;
	setAttr ".tk[480]" -type "float3" 0 0 -0.010176736 ;
	setAttr ".tk[481]" -type "float3" 0 0 0.72332042 ;
	setAttr ".tk[482]" -type "float3" 0 0 0.81763613 ;
	setAttr ".tk[483]" -type "float3" 0 0 0.69938076 ;
	setAttr ".tk[484]" -type "float3" 0 0 -0.010176736 ;
	setAttr ".tk[485]" -type "float3" 0 0 -0.66621882 ;
	setAttr ".tk[486]" -type "float3" 0 0 -0.83798969 ;
	setAttr ".tk[487]" -type "float3" 0 0 -0.6251753 ;
	setAttr ".tk[488]" -type "float3" 1.5014703 0 -0.010176736 ;
	setAttr ".tk[489]" -type "float3" -0.089846134 -0.27920702 -1.2553198 ;
	setAttr ".tk[490]" -type "float3" -0.91341537 0 -1.4938695 ;
	setAttr ".tk[491]" -type "float3" -3.527647 0 0.10968653 ;
	setAttr ".tk[492]" -type "float3" -0.90274471 -0.16245647 2.5219488 ;
	setAttr ".tk[493]" -type "float3" -0.089846134 -0.16245647 2.9307456 ;
	setAttr ".tk[494]" -type "float3" 0.65756714 -0.16245647 2.4422688 ;
	setAttr ".tk[495]" -type "float3" 2.2474799 -0.50871432 0.39812535 ;
	setAttr ".tk[496]" -type "float3" 1.3591536 -0.079199828 -1.2617311 ;
	setAttr ".tk[497]" -type "float3" 0.089846134 -0.27920702 -1.2553198 ;
	setAttr ".tk[498]" -type "float3" -1.3591536 -0.079199828 -1.2617311 ;
	setAttr ".tk[499]" -type "float3" -2.2474799 -0.50871432 0.39812535 ;
	setAttr ".tk[500]" -type "float3" -0.65756714 -0.16245647 2.4422688 ;
	setAttr ".tk[501]" -type "float3" 0.089846134 -0.16245647 2.9307456 ;
	setAttr ".tk[502]" -type "float3" 0.90274471 -0.16245647 2.5219488 ;
	setAttr ".tk[503]" -type "float3" 3.527647 0 0.10968653 ;
	setAttr ".tk[504]" -type "float3" 0.91341537 0 -1.4938695 ;
	setAttr ".tk[505]" -type "float3" 0 0.010956626 -1.1542773 ;
	setAttr ".tk[507]" -type "float3" -2.7884076 0 -3.2751503 ;
	setAttr ".tk[508]" -type "float3" -0.6575107 0.040812701 0 ;
	setAttr ".tk[509]" -type "float3" 1.3117256 0 -2.1255503 ;
	setAttr ".tk[513]" -type "float3" 2.7884076 0 -3.2751503 ;
	setAttr ".tk[515]" -type "float3" 0 0.010956626 -1.1542773 ;
	setAttr ".tk[519]" -type "float3" -1.3117256 0 -2.1255503 ;
	setAttr ".tk[520]" -type "float3" 0.6575107 0.040812701 0 ;
	setAttr ".tk[521]" -type "float3" 1.0535495 0 0.41576633 ;
	setAttr ".tk[522]" -type "float3" 0 0 -0.26856485 ;
	setAttr ".tk[523]" -type "float3" 0 0 -0.7193321 ;
	setAttr ".tk[524]" -type "float3" -0.36641729 0 0.096264176 ;
	setAttr ".tk[525]" -type "float3" 0 0 0.41576633 ;
	setAttr ".tk[526]" -type "float3" 0 0 1.1891924 ;
	setAttr ".tk[527]" -type "float3" 0 0 1.1848661 ;
	setAttr ".tk[528]" -type "float3" 0 0 1.2166306 ;
	setAttr ".tk[529]" -type "float3" 0 0 0.41576633 ;
	setAttr ".tk[530]" -type "float3" 0.36641729 0 0.096264176 ;
	setAttr ".tk[531]" -type "float3" 0 0 -0.7193321 ;
	setAttr ".tk[532]" -type "float3" 0 0 -0.26856485 ;
	setAttr ".tk[533]" -type "float3" -1.0535495 0 0.41576633 ;
	setAttr ".tk[534]" -type "float3" 0 0 1.2166306 ;
	setAttr ".tk[535]" -type "float3" 0 0 1.1848661 ;
	setAttr ".tk[536]" -type "float3" 0 0 1.1891924 ;
	setAttr ".tk[537]" -type "float3" 0.42674279 7.193408 0 ;
	setAttr ".tk[538]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[539]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[540]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[541]" -type "float3" 0.42674279 7.193408 0 ;
	setAttr ".tk[542]" -type "float3" 0.42674279 7.193408 0 ;
	setAttr ".tk[543]" -type "float3" 1.1575484 7.3484712 0 ;
	setAttr ".tk[544]" -type "float3" 0.73404479 7.71422 0 ;
	setAttr ".tk[545]" -type "float3" 0.42674279 7.193408 0 ;
	setAttr ".tk[546]" -type "float3" 0.42674279 7.193408 0 ;
	setAttr ".tk[547]" -type "float3" 0.42674279 7.193408 0 ;
	setAttr ".tk[548]" -type "float3" 0.42674279 7.193408 0 ;
	setAttr ".tk[549]" -type "float3" 0.42674279 7.193408 0 ;
	setAttr ".tk[550]" -type "float3" 0.42674279 7.193408 0 ;
	setAttr ".tk[551]" -type "float3" -0.42674279 7.193408 0 ;
	setAttr ".tk[552]" -type "float3" -0.42674279 7.193408 0 ;
	setAttr ".tk[553]" -type "float3" -0.42674279 7.193408 0 ;
	setAttr ".tk[554]" -type "float3" -0.42674279 7.193408 0 ;
	setAttr ".tk[555]" -type "float3" -0.42674279 7.193408 0 ;
	setAttr ".tk[556]" -type "float3" -0.42674279 7.193408 0 ;
	setAttr ".tk[557]" -type "float3" -0.42674279 7.193408 0 ;
	setAttr ".tk[558]" -type "float3" -0.73404479 7.71422 0 ;
	setAttr ".tk[559]" -type "float3" -1.1575484 7.3484712 0 ;
	setAttr ".tk[560]" -type "float3" -0.42674279 7.193408 0 ;
	setAttr ".tk[561]" -type "float3" -0.42674279 7.193408 0 ;
	setAttr ".tk[562]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[563]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[564]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[565]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[566]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[567]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[568]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[569]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[570]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[571]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[572]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[573]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[574]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[575]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[576]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[577]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[578]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[579]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[580]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[581]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[582]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[583]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[584]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[585]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[586]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[587]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[588]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[589]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[590]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[591]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[592]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[593]" -type "float3" 0 0 1.2378401 ;
	setAttr ".tk[594]" -type "float3" 0 0 1.1553575 ;
	setAttr ".tk[595]" -type "float3" 0 0 1.3092924 ;
	setAttr ".tk[596]" -type "float3" 0 0 1.1649438 ;
	setAttr ".tk[597]" -type "float3" 0 0 1.2378401 ;
	setAttr ".tk[598]" -type "float3" 0 0 1.1553575 ;
	setAttr ".tk[599]" -type "float3" 0 0 1.3092924 ;
	setAttr ".tk[600]" -type "float3" 0 0 1.1649438 ;
	setAttr ".tk[601]" -type "float3" 0 0 1.2398897 ;
	setAttr ".tk[602]" -type "float3" 0 0 1.2398897 ;
	setAttr ".tk[603]" -type "float3" 0 0 1.2129024 ;
	setAttr ".tk[604]" -type "float3" 0 0 1.2129024 ;
	setAttr ".tk[605]" -type "float3" 0 0 1.1984931 ;
	setAttr ".tk[606]" -type "float3" 0 0 1.1984931 ;
	setAttr ".tk[607]" -type "float3" 0 0 1.22548 ;
	setAttr ".tk[608]" -type "float3" 0 0 1.22548 ;
	setAttr ".tk[609]" -type "float3" 0 0 -0.7123363 ;
	setAttr ".tk[610]" -type "float3" 0 0 -0.49915776 ;
	setAttr ".tk[611]" -type "float3" 0 0 -0.59896028 ;
	setAttr ".tk[612]" -type "float3" 0 0 -0.47697839 ;
	setAttr ".tk[613]" -type "float3" 0 0 -0.7123363 ;
	setAttr ".tk[614]" -type "float3" 0 0 -0.49915776 ;
	setAttr ".tk[615]" -type "float3" 0 0 -0.59896028 ;
	setAttr ".tk[616]" -type "float3" 0 0 -0.47697839 ;
	setAttr ".tk[617]" -type "float3" 0 0 -0.466212 ;
	setAttr ".tk[618]" -type "float3" 0 0 -0.466212 ;
	setAttr ".tk[619]" -type "float3" 0 0 -0.52290034 ;
	setAttr ".tk[620]" -type "float3" 0 0 -0.52290034 ;
	setAttr ".tk[621]" -type "float3" 0 0 -0.59465754 ;
	setAttr ".tk[622]" -type "float3" 0 0 -0.59465754 ;
	setAttr ".tk[623]" -type "float3" 0 0 -0.53796959 ;
	setAttr ".tk[624]" -type "float3" 0 0 -0.53796959 ;
	setAttr ".tk[625]" -type "float3" 0 1.1893673 0.9430778 ;
	setAttr ".tk[627]" -type "float3" 1.1077365 1.4210855e-014 -1.6241062 ;
	setAttr ".tk[628]" -type "float3" -0.9459331 0 0 ;
	setAttr ".tk[629]" -type "float3" -1.4472183 0 -2.0331628 ;
	setAttr ".tk[639]" -type "float3" 1.4472183 0 -2.0331628 ;
	setAttr ".tk[640]" -type "float3" 0.9459331 0 0 ;
	setAttr ".tk[641]" -type "float3" -1.1077365 1.4210855e-014 -1.6241062 ;
	setAttr ".tk[642]" -type "float3" -0.51503187 1.9149358 0 ;
	setAttr ".tk[643]" -type "float3" 1.3312578 3.0563993 0 ;
	setAttr ".tk[644]" -type "float3" 1.3312578 3.0563993 0 ;
	setAttr ".tk[645]" -type "float3" 1.3312578 3.0563993 0 ;
	setAttr ".tk[646]" -type "float3" 1.3312578 3.0563993 0 ;
	setAttr ".tk[651]" -type "float3" -1.3312578 3.0563993 0 ;
	setAttr ".tk[652]" -type "float3" -1.3312578 3.0563993 0 ;
	setAttr ".tk[653]" -type "float3" -1.3312578 3.0563993 0 ;
	setAttr ".tk[654]" -type "float3" -1.3312578 3.0563993 0 ;
	setAttr ".tk[655]" -type "float3" 0.51503187 1.9149358 0 ;
	setAttr ".tk[656]" -type "float3" 0 0 0.89815676 ;
	setAttr ".tk[657]" -type "float3" 0 0 0.94101202 ;
	setAttr ".tk[658]" -type "float3" 0 0 0.44833186 ;
	setAttr ".tk[659]" -type "float3" 0.70804971 0 1.0339999 ;
	setAttr ".tk[660]" -type "float3" 1.3549709 -0.3108598 1.3669956 ;
	setAttr ".tk[667]" -type "float3" -1.3549709 -0.3108598 1.3669956 ;
	setAttr ".tk[668]" -type "float3" -0.70804971 0 1.0339999 ;
	setAttr ".tk[669]" -type "float3" 0 0 0.44833186 ;
	setAttr ".tk[670]" -type "float3" 0 0 0.94101202 ;
	setAttr ".tk[671]" -type "float3" 0 0 0.89815676 ;
	setAttr ".tk[672]" -type "float3" 0 0 0.90233457 ;
	setAttr ".tk[673]" -type "float3" 0 0 0.90233457 ;
	setAttr ".tk[674]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[675]" -type "float3" -1.1953779 7.1849775 0 ;
	setAttr ".tk[676]" -type "float3" -1.452917 3.9100952 0 ;
	setAttr ".tk[677]" -type "float3" -0.51503187 1.9149358 0 ;
	setAttr ".tk[678]" -type "float3" 1.3312578 3.0563993 0 ;
	setAttr ".tk[679]" -type "float3" 1.3312578 3.0563993 0 ;
	setAttr ".tk[680]" -type "float3" 1.3312578 3.0563993 0 ;
	setAttr ".tk[683]" -type "float3" 0 0 0.012442917 ;
	setAttr ".tk[684]" -type "float3" 0 0 0.081727594 ;
	setAttr ".tk[685]" -type "float3" -1.0561839 0 -1.0176404 ;
	setAttr ".tk[686]" -type "float3" -0.40189588 0 -0.81287748 ;
	setAttr ".tk[687]" -type "float3" 0.050301224 2.8421709e-014 -0.23146634 ;
	setAttr ".tk[688]" -type "float3" 0.81508815 -0.19704854 -0.76675564 ;
	setAttr ".tk[689]" -type "float3" -0.21910539 0 -0.068990402 ;
	setAttr ".tk[693]" -type "float3" -0.8867808 0 0 ;
	setAttr ".tk[695]" -type "float3" 0.44815677 -0.68520123 0.23316589 ;
	setAttr ".tk[696]" -type "float3" -1.5727414 0 -0.69209129 ;
	setAttr ".tk[697]" -type "float3" -0.94586504 0 -0.20292744 ;
	setAttr ".tk[698]" -type "float3" 0 0 -0.31767598 ;
	setAttr ".tk[699]" -type "float3" 0 0 0.14842185 ;
	setAttr ".tk[700]" -type "float3" 0 0 0.07360062 ;
	setAttr ".tk[701]" -type "float3" 0 0 -0.078010678 ;
	setAttr ".tk[702]" -type "float3" 0.13480774 0 0 ;
	setAttr ".tk[704]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[705]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[706]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[708]" -type "float3" -0.13480774 0 0 ;
	setAttr ".tk[709]" -type "float3" 0 0 -0.078010678 ;
	setAttr ".tk[710]" -type "float3" 0 0 0.07360062 ;
	setAttr ".tk[711]" -type "float3" 0 0 0.14842185 ;
	setAttr ".tk[712]" -type "float3" 0 0 -0.31767598 ;
	setAttr ".tk[713]" -type "float3" 0.94586504 0 -0.20292744 ;
	setAttr ".tk[714]" -type "float3" 1.5727414 0 -0.69209129 ;
	setAttr ".tk[715]" -type "float3" -0.44815677 -0.68520123 0.23316589 ;
	setAttr ".tk[717]" -type "float3" 0.8867808 0 0 ;
	setAttr ".tk[721]" -type "float3" 0.21910539 0 -0.068990402 ;
	setAttr ".tk[722]" -type "float3" -0.81508815 -0.19704854 -0.76675564 ;
	setAttr ".tk[723]" -type "float3" -0.050301224 2.8421709e-014 -0.23146634 ;
	setAttr ".tk[724]" -type "float3" 0.40189588 0 -0.81287748 ;
	setAttr ".tk[725]" -type "float3" 1.0561839 0 -1.0176404 ;
	setAttr ".tk[726]" -type "float3" 0 0 0.081727594 ;
	setAttr ".tk[727]" -type "float3" 0 0 0.012442917 ;
	setAttr ".tk[730]" -type "float3" -1.3312578 3.0563993 0 ;
	setAttr ".tk[731]" -type "float3" -1.3312578 3.0563993 0 ;
	setAttr ".tk[732]" -type "float3" -1.3312578 3.0563993 0 ;
	setAttr ".tk[733]" -type "float3" 0.51503187 1.9149358 0 ;
	setAttr ".tk[734]" -type "float3" 1.452917 3.9100952 0 ;
	setAttr ".tk[735]" -type "float3" 1.1953779 7.1849775 0 ;
	setAttr ".tk[736]" -type "float3" 0 7.1932535 0 ;
	setAttr ".tk[738]" -type "float3" -0.8867808 0 0 ;
	setAttr ".tk[741]" -type "float3" -1.5674057 0 0.9109143 ;
	setAttr ".tk[742]" -type "float3" -0.95279652 0 1.1094184 ;
	setAttr ".tk[743]" -type "float3" 0 0 0.35657191 ;
	setAttr ".tk[744]" -type "float3" 0 0 0.86469591 ;
	setAttr ".tk[745]" -type "float3" 0 0 0.81619871 ;
	setAttr ".tk[746]" -type "float3" 0 0 0.84877312 ;
	setAttr ".tk[747]" -type "float3" 0.13480774 0 0 ;
	setAttr ".tk[749]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[750]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[751]" -type "float3" 0 3.0563993 0 ;
	setAttr ".tk[753]" -type "float3" -0.13480774 0 0 ;
	setAttr ".tk[754]" -type "float3" 0 0 0.84877312 ;
	setAttr ".tk[755]" -type "float3" 0 0 0.81619871 ;
	setAttr ".tk[756]" -type "float3" 0 0 0.86469591 ;
	setAttr ".tk[757]" -type "float3" 0 0 0.35657191 ;
	setAttr ".tk[758]" -type "float3" 0.95279652 0 1.1094184 ;
	setAttr ".tk[759]" -type "float3" 1.5674057 0 0.9109143 ;
	setAttr ".tk[762]" -type "float3" 0.8867808 0 0 ;
createNode polySplit -n "polySplit108";
	rename -uid "47A9CA81-429E-8FAF-7399-A7A011524183";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147482615 -2147482266 -2147482267 -2147482268 -2147482665 -2147482270 
		-2147482967 -2147482831 -2147482930 -2147482894 -2147482936 -2147482828 -2147482965 -2147482957 -2147482277 -2147482899 -2147482692 -2147482280 
		-2147482281;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit109";
	rename -uid "6CF0A8AC-4C28-CD29-C7B7-63B991ED047D";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147482307 -2147482306 -2147482708 -2147482915 -2147482303 -2147482973 
		-2147482981 -2147482844 -2147482949 -2147482874 -2147482943 -2147482847 -2147482983 -2147482296 -2147482681 -2147482294 -2147482293 -2147482292 
		-2147482599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "A1EB3624-4528-0E1D-2645-79986465BF67";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[818]" -type "float2" 4.4120263e-013 0.011182681 ;
	setAttr ".uvtk[819]" -type "float2" 1.9684254e-013 -0.02505248 ;
	setAttr ".uvtk[839]" -type "float2" -1.1182166e-012 0.011182681 ;
	setAttr ".uvtk[840]" -type "float2" 9.8421271e-014 -0.02505248 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "0FE33DDC-4ABC-AC64-0F1D-A38329159993";
	setAttr ".ics" -type "componentList" 2 "vtx[769:770]" "vtx[788:789]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 102.72044085182782 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak30";
	rename -uid "78D6212A-489A-85E1-A58B-6586E9180DE8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[770]" -type "float3" -0.41410542 2.1050873 -1.3868755 ;
	setAttr ".tk[789]" -type "float3" 0.41410542 2.1050873 -1.3868755 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "8B638645-48DD-B992-7A31-36B1F4635C14";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[414]" -type "float3" 0 -1.7240384 -0.15913761 ;
	setAttr ".tk[418]" -type "float3" 0 -1.7240384 -0.15913761 ;
createNode polySplit -n "polySplit110";
	rename -uid "FACBAE75-4F23-A8E5-3FD5-029B1B8BE229";
	setAttr -s 5 ".e[0:4]"  0 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482932 -2147482111 -2147482886 -2147482933 -2147482835;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit111";
	rename -uid "3B709193-4FE3-4445-FAC9-CCAC92A59D31";
	setAttr -s 5 ".e[0:4]"  1 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482953 -2147482075 -2147482867 -2147482950 -2147482844;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "034A75FE-49A9-55AD-EE7B-269F8850E2E8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[392]" -type "float3" -0.58971912 0 -0.23807865 ;
	setAttr ".tk[400]" -type "float3" 0.58971912 0 -0.23807865 ;
	setAttr ".tk[771]" -type "float3" 0.089439094 0.056153644 0 ;
	setAttr ".tk[789]" -type "float3" -0.089439094 0.056153644 0 ;
	setAttr ".tk[800]" -type "float3" 0.41038394 0.078918166 0.44619039 ;
	setAttr ".tk[801]" -type "float3" 0.046251707 0 0.46760842 ;
	setAttr ".tk[802]" -type "float3" 0.31721562 0 0.55585146 ;
	setAttr ".tk[804]" -type "float3" -0.41038394 0.078918166 0.44619039 ;
	setAttr ".tk[805]" -type "float3" -0.046251707 0 0.46760842 ;
	setAttr ".tk[806]" -type "float3" -0.31721562 0 0.55585146 ;
createNode polySplit -n "polySplit112";
	rename -uid "AFC3058D-4D98-D1A3-F443-D2BC125080E9";
	setAttr -s 5 ".e[0:4]"  1 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482940 -2147482110 -2147482887 -2147482937 -2147482828;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit113";
	rename -uid "406F3A7E-4176-251B-B9A4-399CAF5E107A";
	setAttr -s 5 ".e[0:4]"  0 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482945 -2147482074 -2147482866 -2147482946 -2147482851;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "D32AFA09-48C6-43C4-581A-A49FF99E5B9B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[364]" -type "float3" -0.27673888 0 -0.03255029 ;
	setAttr ".tk[365]" -type "float3" -1.0108345 0 0.48401886 ;
	setAttr ".tk[368]" -type "float3" 0.27673888 0 -0.03255029 ;
	setAttr ".tk[369]" -type "float3" 1.0108345 0 0.48401886 ;
	setAttr ".tk[390]" -type "float3" 1.3754184 0 0.046533294 ;
	setAttr ".tk[402]" -type "float3" -1.3754184 0 0.046533294 ;
	setAttr ".tk[773]" -type "float3" 0.2773262 0 -0.46493524 ;
	setAttr ".tk[791]" -type "float3" -0.2773262 0 -0.46493524 ;
	setAttr ".tk[808]" -type "float3" -0.14287996 -1.4210855e-014 0.32037368 ;
	setAttr ".tk[809]" -type "float3" 0.52209109 0 0.57105976 ;
	setAttr ".tk[810]" -type "float3" 0.29336375 0 0.71757668 ;
	setAttr ".tk[812]" -type "float3" 0.14287996 -1.4210855e-014 0.32037368 ;
	setAttr ".tk[813]" -type "float3" -0.52209109 0 0.57105976 ;
	setAttr ".tk[814]" -type "float3" -0.29336375 0 0.71757668 ;
createNode polySplit -n "polySplit114";
	rename -uid "A0D0A174-409B-5AA7-A2A1-F9A611EE5884";
	setAttr -s 5 ".e[0:4]"  0 0.80000001 0.80000001 0.89999998 1;
	setAttr -s 5 ".d[0:4]"  -2147482109 -2147482838 -2147482839 -2147482840 -2147482932;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit115";
	rename -uid "C0706A6E-493A-25B5-950A-F7857B79CA09";
	setAttr -s 5 ".e[0:4]"  1 0.80000001 0.80000001 0.89999998 1;
	setAttr -s 5 ".d[0:4]"  -2147482945 -2147482856 -2147482855 -2147482854 -2147482076;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E42BBCAA-4B04-953D-22AA-19A41517EFE0";
	setAttr ".dc" -type "componentList" 4 "e[697]" "e[703]" "e[710]" "e[716]";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "CEB34830-4CFF-3BC3-2DD8-4BB972580BA1";
	setAttr ".version" -type "string" "1.4.2.3";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E3DE87B7-4E06-9C41-D91A-B38AE0CAB059";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6D5FFFB4-4119-17E4-C5E1-D1B50350A22E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6F13DAE6-467B-8F21-CEDA-158CB5A5CB84";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyTweak -n "polyTweak34";
	rename -uid "1822A1FB-45B9-4235-DD5F-4893D4361F20";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[360]" -type "float3" 0 0.13783899 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.13783899 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.13783899 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.13783899 0 ;
	setAttr ".tk[369]" -type "float3" 0 0.13783899 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.13783899 0 ;
	setAttr ".tk[390]" -type "float3" -0.12776117 0 -0.2557548 ;
	setAttr ".tk[392]" -type "float3" 0 0.087374642 -0.50898421 ;
	setAttr ".tk[400]" -type "float3" 0 0.087374642 -0.50898421 ;
	setAttr ".tk[402]" -type "float3" 0.12776117 0 -0.2557548 ;
	setAttr ".tk[408]" -type "float3" 0.00064388476 -0.12928805 2.9303231 ;
	setAttr ".tk[409]" -type "float3" -0.61295605 0.13783899 4.2530985 ;
	setAttr ".tk[410]" -type "float3" -1.3109988 -1.9428129 4.4854536 ;
	setAttr ".tk[411]" -type "float3" 0.31110886 -0.80970764 3.2769029 ;
	setAttr ".tk[412]" -type "float3" -0.085607454 -0.9274292 3.3150916 ;
	setAttr ".tk[413]" -type "float3" -0.063573577 -0.59726715 5.3654008 ;
	setAttr ".tk[414]" -type "float3" 0.96020317 0.022767607 4.1599989 ;
	setAttr ".tk[415]" -type "float3" 1.0652866 0.13783899 3.7961144 ;
	setAttr ".tk[416]" -type "float3" -0.00064388476 -0.12928805 2.9303231 ;
	setAttr ".tk[417]" -type "float3" -1.0652866 0.13783899 3.7961144 ;
	setAttr ".tk[418]" -type "float3" -0.96020317 0.022767607 4.1599989 ;
	setAttr ".tk[419]" -type "float3" 0.063573577 -0.59726715 5.3654008 ;
	setAttr ".tk[420]" -type "float3" 0.085607454 -0.9274292 3.3150916 ;
	setAttr ".tk[421]" -type "float3" -0.31110886 -0.80970764 3.2769029 ;
	setAttr ".tk[422]" -type "float3" 1.3109988 -1.9428129 4.4854536 ;
	setAttr ".tk[423]" -type "float3" 0.61295605 0.13783899 4.2530985 ;
	setAttr ".tk[770]" -type "float3" -0.21794409 -0.87705225 4.7529392 ;
	setAttr ".tk[771]" -type "float3" 0.15346059 0.25688013 -0.77638322 ;
	setAttr ".tk[772]" -type "float3" 0 0.19668603 0.30726966 ;
	setAttr ".tk[773]" -type "float3" -0.11869844 0.13012442 0.0967912 ;
	setAttr ".tk[774]" -type "float3" 0.30305195 -1.1696777 3.888361 ;
	setAttr ".tk[788]" -type "float3" 0.21794409 -0.87705225 4.7529392 ;
	setAttr ".tk[789]" -type "float3" -0.15346059 0.25688013 -0.77638322 ;
	setAttr ".tk[790]" -type "float3" 0 0.19668603 0.30726966 ;
	setAttr ".tk[791]" -type "float3" 0.11869844 0.13012442 0.0967912 ;
	setAttr ".tk[792]" -type "float3" -0.30305195 -1.1696777 3.888361 ;
	setAttr ".tk[800]" -type "float3" 0 0.066423774 0.10649273 ;
	setAttr ".tk[802]" -type "float3" 0 0.13783899 0 ;
	setAttr ".tk[803]" -type "float3" -0.31680965 -0.10554379 3.871104 ;
	setAttr ".tk[804]" -type "float3" 0 0.066423774 0.10649273 ;
	setAttr ".tk[806]" -type "float3" 0 0.13783899 0 ;
	setAttr ".tk[807]" -type "float3" 0.31680965 -0.10554379 3.871104 ;
	setAttr ".tk[808]" -type "float3" 0.00085779832 0.12591459 0.085211486 ;
	setAttr ".tk[810]" -type "float3" 0 0.13783899 0 ;
	setAttr ".tk[811]" -type "float3" 0.17163056 -0.09354718 4.0855036 ;
	setAttr ".tk[812]" -type "float3" -0.00085779832 0.12591459 0.085211486 ;
	setAttr ".tk[814]" -type "float3" 0 0.13783899 0 ;
	setAttr ".tk[815]" -type "float3" -0.17163056 -0.09354718 4.0855036 ;
	setAttr ".tk[816]" -type "float3" -0.51078337 0.05545656 0.21568044 ;
	setAttr ".tk[817]" -type "float3" 0 0.10977477 0.1096341 ;
	setAttr ".tk[818]" -type "float3" 0.51819575 0.18164283 -0.0015176394 ;
	setAttr ".tk[819]" -type "float3" 0.51078337 0.05545656 0.21568044 ;
	setAttr ".tk[820]" -type "float3" 0 0.10977477 0.1096341 ;
	setAttr ".tk[821]" -type "float3" -0.51819575 0.18164283 -0.0015176394 ;
createNode polySplit -n "polySplit116";
	rename -uid "3B5C32E6-41AA-1F9A-17CF-538B6195B7D2";
	setAttr -s 6 ".e[0:5]"  0 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147482066 -2147483403 -2147482215 -2147483475 -2147482142 -2147483405;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit117";
	rename -uid "8998F492-4CDB-A3C8-F8AC-939A8BD76EC4";
	setAttr -s 6 ".e[0:5]"  0 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147482058 -2147483541 -2147482242 -2147483416 -2147482169 -2147483545;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit118";
	rename -uid "8BA74CFD-425A-B1B1-A10D-6D8EADEB12DF";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0;
	setAttr -s 6 ".d[0:5]"  -2147483537 -2147482143 -2147483404 -2147482216 -2147483533 -2147482050;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit119";
	rename -uid "66D50053-45B4-97CF-B211-3F9432DD1CB3";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0;
	setAttr -s 6 ".d[0:5]"  -2147483417 -2147482168 -2147483468 -2147482241 -2147483415 -2147482042;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit120";
	rename -uid "20A40E71-4520-FD6C-C600-47AC064C7CFB";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147482946 -2147482018 -2147482937 -2147482845 -2147482117 -2147482939 
		-2147482945 -2147482943 -2147482112 -2147482892 -2147482941 -2147481994 -2147482946;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit121";
	rename -uid "BB71D3FA-46A6-69AF-C675-9DA8E48FD809";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147482957 -2147482008 -2147482952 -2147482872 -2147482081 -2147482954 
		-2147482956 -2147482950 -2147482076 -2147482861 -2147482948 -2147481984 -2147482957;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit122";
	rename -uid "D919FE74-48B9-655D-A623-E0AEA31A7BFE";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147482845 -2147481981 -2147482018 -2147481983 -2147481972 -2147481973 
		-2147481974 -2147482112 -2147481976 -2147481977 -2147481978 -2147481979 -2147482845;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit123";
	rename -uid "660B2083-4049-971A-E3F0-0DBD173C1FA1";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147481956 -2147481957 -2147482008 -2147481959 -2147481948 -2147481949 
		-2147482861 -2147482076 -2147481952 -2147481953 -2147481954 -2147481955 -2147481956;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit124";
	rename -uid "4A5288EE-4454-4E7D-A832-B18BC8DBC5CF";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147482946 -2147481982 -2147482937 -2147481980 -2147482117 -2147482939 
		-2147482945 -2147482943 -2147481975 -2147482892 -2147482941 -2147481994 -2147482946;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit125";
	rename -uid "D223FF3C-4705-FEFE-F06B-239ED441D339";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147482957 -2147481958 -2147482952 -2147482872 -2147482081 -2147482954 
		-2147482956 -2147482950 -2147481951 -2147481950 -2147482948 -2147481984 -2147482957;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "2A31704B-4EBF-69B2-CB81-D1AF8650E5D0";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[362]" -type "float3" 0.54393256 0 -0.25504228 ;
	setAttr ".tk[363]" -type "float3" -0.0055622743 0.1649805 -0.73607004 ;
	setAttr ".tk[364]" -type "float3" -0.51723361 0 -0.4166925 ;
	setAttr ".tk[365]" -type "float3" -0.17755488 0.13664463 7.1054274e-015 ;
	setAttr ".tk[368]" -type "float3" 0.51723361 0 -0.4166925 ;
	setAttr ".tk[369]" -type "float3" 0.17755488 0.13664463 7.1054274e-015 ;
	setAttr ".tk[370]" -type "float3" -0.54393256 0 -0.25504228 ;
	setAttr ".tk[371]" -type "float3" 0.0055622743 0.1649805 -0.73607004 ;
	setAttr ".tk[390]" -type "float3" 0.051325426 0.2002199 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.1378855 0 ;
	setAttr ".tk[392]" -type "float3" 0.022437718 0 -0.73607004 ;
	setAttr ".tk[400]" -type "float3" -0.022437718 0 -0.73607004 ;
	setAttr ".tk[401]" -type "float3" 0 0.1378855 0 ;
	setAttr ".tk[402]" -type "float3" -0.051325426 0.2002199 0 ;
	setAttr ".tk[409]" -type "float3" -0.038213 0.2429415 -0.14096092 ;
	setAttr ".tk[410]" -type "float3" 0.25640029 0.2002199 -0.39476955 ;
	setAttr ".tk[411]" -type "float3" -0.66990155 0.040189978 0 ;
	setAttr ".tk[412]" -type "float3" 0 0.076434873 -0.48249483 ;
	setAttr ".tk[413]" -type "float3" 0.10961878 0 -0.39032561 ;
	setAttr ".tk[414]" -type "float3" 0.10961878 0 -0.39032561 ;
	setAttr ".tk[415]" -type "float3" 0.1895103 0.062883966 -0.39032561 ;
	setAttr ".tk[417]" -type "float3" -0.1895103 0.062883966 -0.39032561 ;
	setAttr ".tk[418]" -type "float3" -0.10961878 0 -0.39032561 ;
	setAttr ".tk[419]" -type "float3" -0.10961878 0 -0.39032561 ;
	setAttr ".tk[420]" -type "float3" 0 0.076434873 -0.48249483 ;
	setAttr ".tk[421]" -type "float3" 0.66990155 0.040189978 0 ;
	setAttr ".tk[422]" -type "float3" -0.25640029 0.2002199 -0.39476955 ;
	setAttr ".tk[423]" -type "float3" 0.038213 0.2429415 -0.14096092 ;
	setAttr ".tk[770]" -type "float3" -0.10961878 0 -0.39032561 ;
	setAttr ".tk[771]" -type "float3" 0.022437718 0 -0.73607004 ;
	setAttr ".tk[774]" -type "float3" -0.25657043 0.05545494 -0.14096092 ;
	setAttr ".tk[788]" -type "float3" 0.10961878 0 -0.39032561 ;
	setAttr ".tk[789]" -type "float3" -0.022437718 0 -0.73607004 ;
	setAttr ".tk[792]" -type "float3" 0.25657043 0.05545494 -0.14096092 ;
	setAttr ".tk[800]" -type "float3" 0.13205649 0 -0.34574482 ;
	setAttr ".tk[801]" -type "float3" 0.13205649 0.10796144 -0.34574482 ;
	setAttr ".tk[802]" -type "float3" 0.13205649 0 -0.34574482 ;
	setAttr ".tk[803]" -type "float3" 0.13205649 0 -0.34574482 ;
	setAttr ".tk[804]" -type "float3" -0.13205649 0 -0.34574482 ;
	setAttr ".tk[805]" -type "float3" -0.13205649 0.10796144 -0.34574482 ;
	setAttr ".tk[806]" -type "float3" -0.13205649 0 -0.34574482 ;
	setAttr ".tk[807]" -type "float3" -0.13205649 0 -0.34574482 ;
	setAttr ".tk[809]" -type "float3" -0.00012077247 0.098103404 7.1054274e-015 ;
	setAttr ".tk[813]" -type "float3" 0.00012077247 0.098103404 7.1054274e-015 ;
	setAttr ".tk[816]" -type "float3" 0.65126187 0 -0.38553715 ;
	setAttr ".tk[817]" -type "float3" 0 0.043291882 -0.23949325 ;
	setAttr ".tk[818]" -type "float3" -0.71652979 -1.4210855e-014 -0.89371592 ;
	setAttr ".tk[819]" -type "float3" -0.65126187 0 -0.38553715 ;
	setAttr ".tk[820]" -type "float3" 0 0.043291882 -0.23949325 ;
	setAttr ".tk[821]" -type "float3" 0.71652979 -1.4210855e-014 -0.89371592 ;
	setAttr ".tk[844]" -type "float3" -0.7530306 0 -0.38766855 ;
	setAttr ".tk[845]" -type "float3" -0.7530306 0 -0.38766855 ;
	setAttr ".tk[848]" -type "float3" 0.038858145 -0.35678458 0.42742169 ;
	setAttr ".tk[849]" -type "float3" 0.44762829 -0.46411282 0.70331937 ;
	setAttr ".tk[850]" -type "float3" 0.6746338 -0.1280196 0.46719137 ;
	setAttr ".tk[851]" -type "float3" 0.88314462 0 0.14860982 ;
	setAttr ".tk[852]" -type "float3" 0.88314462 0 0.14860982 ;
	setAttr ".tk[856]" -type "float3" 0.7530306 0 -0.38766855 ;
	setAttr ".tk[857]" -type "float3" 0.7530306 0 -0.38766855 ;
	setAttr ".tk[860]" -type "float3" -0.038858145 -0.35678458 0.42742169 ;
	setAttr ".tk[861]" -type "float3" -0.44762829 -0.46411282 0.70331937 ;
	setAttr ".tk[862]" -type "float3" -0.6746338 -0.1280196 0.46719137 ;
	setAttr ".tk[863]" -type "float3" -0.88314462 0 0.14860982 ;
	setAttr ".tk[864]" -type "float3" -0.88314462 0 0.14860982 ;
	setAttr ".tk[866]" -type "float3" -0.3117792 0 -0.25318334 ;
	setAttr ".tk[867]" -type "float3" -0.33952138 0.075037055 -0.25318334 ;
	setAttr ".tk[871]" -type "float3" 0.38052958 0 0.3832925 ;
	setAttr ".tk[872]" -type "float3" 0.46034515 0 0.21018401 ;
	setAttr ".tk[873]" -type "float3" 0.38052958 0 0.3832925 ;
	setAttr ".tk[874]" -type "float3" 0.42152181 -0.34467539 0.38948467 ;
	setAttr ".tk[875]" -type "float3" 0 -0.36555853 0.038688496 ;
	setAttr ".tk[876]" -type "float3" 0 -0.36555853 0.038688496 ;
	setAttr ".tk[877]" -type "float3" 0 -0.58293414 0.20779452 ;
	setAttr ".tk[878]" -type "float3" 0.3117792 0 -0.25318334 ;
	setAttr ".tk[879]" -type "float3" 0.33952138 0.075037055 -0.25318334 ;
	setAttr ".tk[883]" -type "float3" -0.38052958 0 0.3832925 ;
	setAttr ".tk[884]" -type "float3" -0.46034515 0 0.21018401 ;
	setAttr ".tk[885]" -type "float3" -0.38052958 0 0.3832925 ;
	setAttr ".tk[886]" -type "float3" -0.42152181 -0.34467539 0.38948467 ;
	setAttr ".tk[887]" -type "float3" 0 -0.36555853 0.038688496 ;
	setAttr ".tk[888]" -type "float3" 0 -0.36555853 0.038688496 ;
	setAttr ".tk[889]" -type "float3" 0 -0.58293414 0.20779452 ;
	setAttr ".tk[897]" -type "float3" 0.62859243 0 0.32033575 ;
	setAttr ".tk[898]" -type "float3" 0.88314462 0 0.14860982 ;
	setAttr ".tk[899]" -type "float3" 0.88314462 0 0.14860982 ;
	setAttr ".tk[900]" -type "float3" 0.88314462 0 0.14860982 ;
	setAttr ".tk[909]" -type "float3" -0.62859243 0 0.32033575 ;
	setAttr ".tk[910]" -type "float3" -0.88314462 0 0.14860982 ;
	setAttr ".tk[911]" -type "float3" -0.88314462 0 0.14860982 ;
	setAttr ".tk[912]" -type "float3" -0.88314462 0 0.14860982 ;
createNode polySplit -n "polySplit126";
	rename -uid "6E16624C-4DB4-8506-4575-C78213251911";
	setAttr -s 7 ".e[0:6]"  0 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482003 -2147482885 -2147482965 -2147482668 -2147482911 -2147482704 
		-2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit127";
	rename -uid "116CDA9B-4C80-E439-24E0-3D8559ED93F1";
	setAttr -s 7 ".e[0:6]"  0 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147481993 -2147482866 -2147482979 -2147482685 -2147482926 -2147482719 
		-2147483418;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit128";
	rename -uid "7BE5CA32-4AF9-EF88-BF6E-F385BA9F1EBC";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0;
	setAttr -s 7 ".d[0:6]"  -2147483406 -2147482703 -2147482910 -2147482669 -2147482964 -2147482886 
		-2147482019;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit129";
	rename -uid "34FEBF10-4639-733E-A808-A396247BEABE";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0;
	setAttr -s 7 ".d[0:6]"  -2147483561 -2147482720 -2147482927 -2147482684 -2147482980 -2147482865 
		-2147482009;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "890357FB-48F0-2869-E350-549F5E598A5E";
	setAttr ".ics" -type "componentList" 2 "e[1773:1784]" "e[1797:1808]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "140AE5EF-4FA7-95F0-46E7-FDB03F42712F";
	setAttr ".uopa" yes;
	setAttr -s 938 ".tk";
	setAttr ".tk[0:165]" -type "float3"  1.3281672 3.089328527 -2.29794216 1.3281672
		 3.089328527 -3.25833631 0 3.089328527 -3.79934406 -1.3281672 3.089328527 -3.25833631
		 -1.3281672 3.089328527 -2.29794216 0 0 -1.3884207 0 0 -3.72826052 0 0 -3.65066314
		 0 0 -3.72826052 0 0 -1.3884207 0 0 -1.34755611 0 0 -1.24857628 0 0 -2.15349269 0
		 0 -1.24857628 0 0 -1.34755611 0 0 2.35626459 0 0 2.54166341 0 0 3.26259422 0 0 2.54166341
		 0 0 2.35626459 0 0 2.35626459 0 0 2.47812033 0 0 2.47812033 0 0 2.47812033 0 0 2.35626459
		 1.3281672 3.089328527 2.81816769 1.3281672 3.089328527 3.82683849 0 3.089328527 3.096287489
		 -1.3281672 3.089328527 3.82683849 -1.3281672 3.089328527 2.81816769 0 0 1.59562004
		 0 0 -1.072007179 0 0 1.52609849 0 0 -1.072007179 0 0 1.59562004 0 0 -1.072007179
		 0 0 -1.072007179 0 0 1.52609849 1.3281672 3.089328527 2.23048162 1.3281672 3.089328527
		 1.79083943 1.3281672 3.089328527 -0.20422326 1.3281672 3.089328527 -1.36051679 0
		 3.089328527 1.72990322 0 3.089328527 -0.71724617 -1.3281672 3.089328527 1.79083943
		 -1.3281672 3.089328527 -0.20422326 -1.3281672 3.089328527 2.23048162 -1.3281672 3.089328527
		 -1.36051679 3.14824295 2.52861381 3.43412685 1.49246061 2.52861381 3.5523777 1.5390054
		 2.52861381 1.06111002 3.015580416 2.52861381 0.95778412 -1.49246061 2.52861381 3.5523777
		 -3.14824295 2.52861381 3.43412685 -3.015580416 2.52861381 0.95778412 -1.5390054 2.52861381
		 1.06111002 2.46224713 0.77698529 3.14576364 2.38144946 0.74461037 3.058829546 1.99811471
		 0.67764765 0 4.1416173 0.52584487 0 -2.38144946 0.74461037 3.058829546 -2.46224713
		 0.77698529 3.14576364 -4.1416173 0.52584487 0 -1.99811471 0.67764765 0 -10.7533865
		 0 0.87065423 -10.7533865 0 -0.24923651 -10.7533865 0 0.78133059 -10.7533865 0 -0.12581916
		 10.7533865 0 0.87065423 10.7533865 0 -0.24923651 10.7533865 0 -0.12581916 10.7533865
		 0 0.78133059 0 0 0.55388767 0 0 0.83611137 0 0 0.83611137 0 0 0.55388767 0 0 0.26180646
		 -10.7533865 0 0.26180646 -10.7533865 0 0.27069628 0 0 0.1270971 0 0 0.31966636 -1.3281672
		 3.089328527 0.054284461 -1.3281672 3.089328527 0.53320813 -3.85606217 2.52861381
		 2.24589133 -4.14632797 0.52584487 0.93965721 -1.20920873 0.68279034 -0.49935484 -0.92721981
		 2.52861381 2.24589133 -1.3281672 3.089328527 0.53320813 0 3.089328527 0.53320813
		 1.3281672 3.089328527 0.53320813 0.92721981 2.52861381 2.24589133 1.20920873 0.68279034
		 -0.49935484 4.14632797 0.52584487 0.93965721 3.85606217 2.52861381 2.24589133 1.3281672
		 3.089328527 0.53320813 1.3281672 3.089328527 0.054284461 0 0 0.31966636 0 0 0.1270971
		 10.7533865 0 0.27069628 10.7533865 0 0.26180646 0 0 0.26180646 0 0 -2.47915196 0
		 0 -3.80756021 0 0 -3.73832273 0 0 -3.80756021 0 0 -2.47915196 0 0 -1.80769181 -10.7533865
		 0 -0.51806819 -10.7533865 0 0.26180646 -10.7533865 0 1.041680932 0 0 2.39491296 0
		 0 3.40588999 0 0 4.025808811 0 0 3.76818514 0 0 4.025808811 0 0 3.40588999 0 0 2.39491296
		 10.7533865 0 1.041680932 10.7533865 0 0.26180646 10.7533865 0 -0.51806819 0 0 -1.80769181
		 1.3281672 3.089328527 3.3394022 2.35083628 2.52861381 3.73432207 2.49405789 0.63623244
		 2.6921649 2.52293825 0.12055494 -0.52014804 2.46224713 0 0 2.35083628 2.52861381
		 0.75746047 1.3281672 3.089328527 -2.18429375 -1.3281672 3.089328527 3.3394022 -2.35083628
		 2.52861381 3.73432207 -2.49405789 0.63623244 2.6921649 -2.52293825 0.12055494 -0.52014804
		 -2.46224713 0 0 -2.35083628 2.52861381 0.75746047 -1.3281672 3.089328527 -2.18429375
		 0 0 -1.78023481 0 0 -3.89076257 0 0 -3.81633878 1.3281672 3.089328527 -3.79302597
		 0 3.089328527 -3.18277311 -1.3281672 3.089328527 -3.79302597 0 0 -3.81633878 0 0
		 -3.89076257 0 0 -1.78023481 0 0 -3.47082829 0 0 -3.35179663 0 0 -1.36800861 0 0 0.59535694
		 0 0 2.44896412 0 0 3.72639871 0 0 2.12378812 0 0 0.83226234 0 0 -0.43436438 0 0 -1.84065342
		 0 0 -3.47082829 0 0 -3.35179663 0 0 -1.36800861 0 0 0.59535694 0 0 2.44896412 0 0
		 3.72639871 0 0 2.12378812 0 0 0.83226234 0 0 -0.43436438 0 0 -1.84065342 0 0 -1.92510319
		 0 0 -3.8691175;
	setAttr ".tk[166:331]" 0 0 -3.97985053 0 0 -3.99408269 0 0 -3.66944194 0 0
		 -1.92510319 0 0 -3.8691175 0 0 -3.97985053 0 0 -3.99408269 0 0 -3.66944194 0 0 -4.025808811
		 0 0 -4.025808811 1.32076681 0.62159622 -4.15527582 1.46358871 0.62159622 -4.73938179
		 0.37503013 0.62159622 -5.17851114 0 1.4060396 -4.19025087 -0.37503013 0.62159622
		 -5.17851114 -1.46358871 0.62159622 -4.73938179 -1.32076681 0.62159622 -4.15527582
		 -1.32076681 0.62159622 -1.37559724 -1.32076681 0.62159622 0.95995092 0 0.62159622
		 5.43631315 0 0.62159622 4.1403985 0 0.62159622 5.43631315 1.32076681 0.62159622 0.95995092
		 1.32076681 0.62159622 -1.37559724 -1.3281672 3.089328527 0.65938729 -1.3281672 3.089328527
		 2.7769556 -1.3281672 3.089328527 3.072967768 -1.3281672 3.089328527 3.54791164 1.3281672
		 3.089328527 0.65938729 1.3281672 3.089328527 2.7769556 1.3281672 3.089328527 3.072967768
		 1.3281672 3.089328527 3.54791164 -1.3281672 3.089328527 3.77205753 1.3281672 3.089328527
		 3.77205753 1.3281672 3.089328527 -2.95717931 1.3281672 3.089328527 -2.78495264 1.3281672
		 3.089328527 -1.82922876 1.3281672 3.089328527 0.25388429 1.3281672 3.089328527 3.11100054
		 1.3281672 3.089328527 4.044378281 1.3281672 3.089328527 3.86308622 0 3.089328527
		 2.84678674 -1.3281672 3.089328527 3.86308622 -1.3281672 3.089328527 4.044378281 -1.3281672
		 3.089328527 3.11100054 -1.3281672 3.089328527 0.25388429 -1.3281672 3.089328527 -1.82922876
		 -1.3281672 3.089328527 -2.78495264 -1.3281672 3.089328527 -2.95717931 0 0 -1.93378627
		 0 0 -1.56434727 0 0 -1.93378627 0 0 -1.56434727 0 0 -0.49338487 0 0 -0.57581878 0
		 0 -0.47797054 0 0 0.26180646 0 0 1.35318613 0 0 1.51024914 0 0 1.84092355 0 0 -0.49338487
		 0 0 -0.57581878 0 0 -0.47797054 0 0 0.26180646 0 0 1.35318613 0 0 1.51024914 0 0
		 1.84092355 0 0 -0.40383947 0 0 -0.40383947 0 0 1.17996311 0 0 1.17996311 0 0 -0.56330699
		 0 0 -0.47245502 -10.7533865 0 -0.022356104 0 0 -0.56330699 0 0 -0.47245502 10.7533865
		 0 -0.022356104 0 0 1.33087873 0 0 0.86135852 -10.7533865 0 0.58136708 0 0 1.33087873
		 0 0 0.86135852 10.7533865 0 0.58136708 0 0 2.9266901 0 0 2.19536376 -10.7533865 0
		 1.039576173 0 0 2.9266901 0 0 2.19536376 10.7533865 0 1.039576173 -10.7533865 0 0.99681902
		 0 0 1.8950758 0 0 2.88107729 10.7533865 0 0.99681902 0 0 1.8950758 0 0 2.88107729
		 -10.7533865 0 -0.47700706 10.7533865 0 -0.47700706 -10.7533865 0 -0.38789088 0 0
		 -1.6690259 0 0 -1.8650645 10.7533865 0 -0.38789088 0 0 -1.6690259 0 0 -1.8650645
		 0 0 -2.37710714 0 0 -2.79363418 0 0 -3.033926249 0 0 -3.042316675 0 0 -2.94590807
		 0 0 -3.042316675 0 0 -3.033926249 0 0 -2.79363418 0 0 -2.37710714 0 0 3.087680817
		 0 0 3.71073318 0 0 3.71294928 0 0 3.71073318 0 0 3.087680817 0 0 2.92509341 0 0 3.2625134
		 0 0 3.32071185 0 0 3.2625134 0 0 2.92509341 0 0 3.10765123 0 0 3.78395104 0 0 3.95901871
		 0 0 3.39884615 0 0 2.75880003 -1.3281672 0.62159622 4.22246122 0 0 3.10765123 0 0
		 3.78395104 0 0 3.95901871 0 0 3.39884615 0 0 2.75880003 1.3281672 0.62159622 4.22246122
		 -10.7533865 0 1.31582594 -10.7533865 0 1.88140905 -10.7533865 0 2.0070755482 -10.7533865
		 0 1.89961815 -10.7533865 0 1.30614924 -10.7533865 0 0.26180646 -10.7533865 0 -0.44263756
		 -10.7533865 0 -0.91852093 -10.7533865 0 -0.70520467 -10.7533865 0 -0.7873565 -10.7533865
		 0 -0.72721952 -10.7533865 0 -0.33078223 -10.7533865 0 0.20150505 -10.7533865 0 0.81512564
		 10.7533865 0 1.31582594 10.7533865 0 0.81512564 10.7533865 0 0.20150505 10.7533865
		 0 -0.33078223 10.7533865 0 -0.72721952 10.7533865 0 -0.7873565 10.7533865 0 -0.70520467
		 10.7533865 0 -0.91852093 10.7533865 0 -0.44263756 10.7533865 0 0.26180646 10.7533865
		 0 1.30614924 10.7533865 0 1.89961815 10.7533865 0 2.0070755482 10.7533865 0 1.88140905
		 -10.7533865 0 1.58846354 -10.7533865 0 1.79293215 -10.7533865 0 2.0079631805 -10.7533865
		 0 1.86070669;
	setAttr ".tk[332:497]" -10.7533865 0 1.56234646 -10.7533865 0 1.69122064 -10.7533865
		 0 1.84345555 -10.7533865 0 1.63826203 10.7533865 0 1.58846354 10.7533865 0 1.79293215
		 10.7533865 0 2.0079631805 10.7533865 0 1.86070669 10.7533865 0 1.56234646 10.7533865
		 0 1.69122064 10.7533865 0 1.8434552 10.7533865 0 1.63826203 2.46224713 0 2.77083302
		 2.46224713 0 2.77083302 2.46224713 0 2.77083302 2.46224713 0 0 2.46224713 0 0 2.46224713
		 0 0 2.46224713 0 0 4.35227156 0 1.80725229 -2.46224713 0 2.77083302 -2.46224713 0
		 2.77083302 -2.46224713 0 2.77083302 -4.35227156 0 1.80725229 -2.46224713 0 0 -2.46224713
		 0 0 -2.46224713 0 0 -2.46224713 0 0 2.46224713 0 0 2.46224713 0 0 2.46224713 0 0
		 2.46224713 0 0 2.46224713 0 0 2.46224713 0 0 -2.46224713 0 0 -2.46224713 0 0 -2.46224713
		 0 0 -2.46224713 0 0 -2.46224713 0 0 -2.46224713 0 0 2.96712756 0 3.011167526 2.31256533
		 0 3.30886102 1.46825624 0 3.15545487 0.9015317 0 1.96282542 1.49058688 0 0.38852748
		 2.31256533 0 -0.090489008 2.95446444 0 0.11675583 4.02296257 0 1.96282542 -1.46825624
		 0 3.15545487 -2.31256533 0 3.30886102 -2.96712756 0 3.011167526 -4.02296257 0 1.96282542
		 -2.95446444 0 0.11675583 -2.31256533 0 -0.090489008 -1.49058688 0 0.38852748 -0.9015317
		 0 1.96282542 -1.81472528 0.41165331 -0.42016849 -2.46224713 0 0 -2.46224713 0 0 -2.46224713
		 0 0 -2.46224713 0 0 -3.94799232 0 -0.85481846 -2.46224713 0 0.12913372 -2.46224713
		 0 2.77083302 -2.46224713 0 2.77083302 -1.70417094 0 2.46593094 2.46224713 0 0.12913372
		 3.94799232 0 -0.85481846 2.46224713 0 0 2.46224713 0 0 2.46224713 0 0 2.46224713
		 0 0 1.81472528 0.41165331 -0.42016849 1.70417094 0 2.46593094 2.46224713 0 2.77083302
		 2.46224713 0 2.77083302 2.46224713 0 0 2.46224713 0 0 2.46224713 0 0 2.46224713 0
		 0 2.46224713 0 0 2.46224713 0 0 2.46224713 0 0 2.46224713 0 0 -2.46224713 0 0 -2.46224713
		 0 0 -2.46224713 0 0 -2.46224713 0 0 -2.46224713 0 0 -2.46224713 0 0 -2.46224713 0
		 0 -2.46224713 0 0 0 3.089328527 2.28834581 1.3281672 3.089328527 -2.34815788 1.3281672
		 3.089328527 -3.55704665 1.3281672 3.089328527 -3.84542227 0 3.089328527 -3.56328511
		 -1.3281672 3.089328527 -3.84542227 -1.3281672 3.089328527 -3.55704665 -1.3281672
		 3.089328527 -2.34815788 -1.3281672 3.089328527 -0.43549621 -1.3281672 3.089328527
		 1.78612816 -1.3281672 3.089328527 3.016570091 -1.3281672 3.089328527 2.90053916 0
		 3.089328527 2.65129352 1.3281672 3.089328527 2.90053916 1.3281672 3.089328527 3.016570091
		 1.3281672 3.089328527 1.78612816 1.3281672 3.089328527 -0.43549621 0 0 2.34497595
		 0 0 2.50985074 0 0 2.34497595 0 0 2.50985074 0 0 2.34497595 0 0 0.86415267 0 0 -0.4674274
		 0 0 -2.0016226768 0 0 -3.70839834 0 0 -3.77445722 0 0 -3.65020061 0 0 -3.77445722
		 0 0 -3.70839834 0 0 -2.0016226768 0 0 -0.4674274 0 0 0.86415267 3.32920003 2.52861381
		 3.52972293 2.35083628 2.52861381 3.90419531 1.28705132 2.52861381 3.60868335 0.82932407
		 2.52861381 2.13947392 1.22460628 2.52861381 1.013108492 2.35083628 2.52861381 0.40063405
		 3.46021438 2.52861381 0.97652102 4.10807705 2.52861381 2.13947392 -1.28705132 2.52861381
		 3.60868335 -2.35083628 2.52861381 3.90419531 -3.32920003 2.52861381 3.52972293 -4.10807705
		 2.52861381 2.13947392 -3.46021438 2.52861381 0.97652102 -2.35083628 2.52861381 0.40063405
		 -1.22460628 2.52861381 1.013108492 -0.82932407 2.52861381 2.13947392 3.56320262 0
		 4.76082945 2.3516717 0 5.18201971 0.83946913 0 4.84609652 -0.19754916 0 2.23359942
		 0.90693551 0 0.043159634 2.3516717 0 -0.71482062 3.55224895 0 -0.10302534 5.12204313
		 0 2.23359942 -0.83946913 0 4.84609652 -2.3516717 0 5.18201971 -3.56320262 0 4.76082945
		 -5.12204313 0 2.23359942 -3.55224895 0 -0.10302534 -2.3516717 0 -0.71482062 -0.90693551
		 0 0.043159634 0.19754916 0 2.23359942 2.46224713 0 1.25143886 2.46224713 0 1.25143886
		 2.46224713 0 1.25143886 2.46224713 0 1.25143886 2.46224713 0 1.25143886 2.46224713
		 0 1.25143886 2.46224713 0 1.25143886 2.46224713 0 1.25143886 -2.46224713 0 1.25143886;
	setAttr ".tk[498:663]" -2.46224713 0 1.25143886 -2.46224713 0 1.25143886 -2.46224713
		 0 1.25143886 -2.46224713 0 1.25143886 -2.46224713 0 1.25143886 -2.46224713 0 1.25143886
		 -2.46224713 0 1.25143886 2.46224713 0 4.79177141 2.46224713 0 5.403759 2.46224713
		 0 4.94395685 2.46224713 0 2.84565163 2.46224713 0 1.42790043 2.46224713 0 0.29919204
		 2.46224713 0 1.1044383 2.46224713 0 2.84565163 -2.46224713 0 4.94395685 -2.46224713
		 0 5.403759 -2.46224713 0 4.79177141 -2.46224713 0 2.84565163 -2.46224713 0 1.1044383
		 -2.46224713 0 0.29919204 -2.46224713 0 1.42790043 -2.46224713 0 2.84565163 -0.8164168
		 2.52861381 2.19268274 -1.056127906 2.52861381 1.11579251 -2.35083628 2.52861381 0.40644777
		 -3.38271713 2.52861381 1.067647457 -4.10807705 2.52861381 2.19268274 -3.19103456
		 2.52861381 3.40977621 -2.35083628 2.52861381 3.40296745 -1.34404957 2.52861381 3.45295382
		 4.10807705 2.52861381 2.19268274 3.38271713 2.52861381 1.067647457 2.35083628 2.52861381
		 0.40644777 1.056127906 2.52861381 1.11579251 0.8164168 2.52861381 2.19268274 1.34404957
		 2.52861381 3.45295382 2.35083628 2.52861381 3.40296745 3.19103456 2.52861381 3.40977621
		 0 0 1.3328526 0 0 1.84427404 0 0 1.99922752 0 0 1.67982268 0 0 1.29746675 0 0 0.2659626
		 0 0 -0.76537728 0 0 -1.25840569 0 0 -1.39748752 0 0 -1.18436408 0 0 -0.80912846 0
		 0 -0.32687744 0 0 0.17883131 0 0 0.78106856 0 0 1.3328526 0 0 0.78106856 0 0 0.17883131
		 0 0 -0.32687744 0 0 -0.80912846 0 0 -1.18436408 0 0 -1.39748752 0 0 -1.25840569 0
		 0 -0.76537728 0 0 0.2659626 0 0 1.29746675 0 0 1.67982268 0 0 1.99922752 0 0 1.84427404
		 -10.7533865 0 0.23991625 -10.7533865 0 -0.14144215 -10.7533865 0 -0.46257263 -10.7533865
		 0 -0.73365289 -10.7533865 0 -0.8479135 -10.7533865 0 -0.70291805 -10.7533865 0 -0.35024175
		 -10.7533865 0 0.25758049 -10.7533865 0 0.97216094 -10.7533865 0 1.22991073 -10.7533865
		 0 1.33559549 -10.7533865 0 1.27610564 -10.7533865 0 1.030061007 -10.7533865 0 0.66306585
		 10.7533865 0 0.25758049 10.7533865 0 -0.35024175 10.7533865 0 -0.70291805 10.7533865
		 0 -0.8479135 10.7533865 0 -0.73365289 10.7533865 0 -0.46257263 10.7533865 0 -0.14144215
		 10.7533865 0 0.23991625 10.7533865 0 0.66306585 10.7533865 0 1.030061007 10.7533865
		 0 1.27610564 10.7533865 0 1.33559549 10.7533865 0 1.22991073 10.7533865 0 0.97216094
		 -2.35083628 2.52861381 3.48632979 -2.86197138 2.52861381 3.35653281 -2.35083628 2.52861381
		 3.59876966 -1.61376154 2.52861381 3.37161684 2.35083628 2.52861381 3.48632979 2.86197138
		 2.52861381 3.35653281 2.35083628 2.52861381 3.59876966 1.61376154 2.52861381 3.37161684
		 -1.69592762 2.52861381 3.48955417 1.69592762 2.52861381 3.48955417 -1.77033591 2.52861381
		 3.44708681 1.77033591 2.52861381 3.44708681 -2.88639855 2.52861381 3.4244113 2.88639855
		 2.52861381 3.4244113 -2.92018223 2.52861381 3.46688008 2.92018223 2.52861381 3.46688008
		 -2.35083628 2.52861381 0.41745731 -1.40871799 2.52861381 0.75292283 -2.35083628 2.52861381
		 0.59587055 -3.11828136 2.52861381 0.78782535 2.35083628 2.52861381 0.41745731 1.40871799
		 2.52861381 0.75292283 2.35083628 2.52861381 0.59587055 3.11828136 2.52861381 0.78782535
		 -1.6405344 2.52861381 0.80476773 1.6405344 2.52861381 0.80476773 -1.57784724 2.52861381
		 0.71556097 1.57784724 2.52861381 0.71556097 -2.94616175 2.52861381 0.60264122 2.94616175
		 2.52861381 0.60264122 -2.82252431 2.52861381 0.69184792 2.82252431 2.52861381 0.69184792
		 0 3.089328527 -4.044377804 2.46224713 0 1.48528457 2.46224713 0 1.87748504 2.46224713
		 0 2.77402234 2.46224713 0 3.90173125 2.46224713 0 4.07506609 2.46224713 0 3.74073339
		 2.46224713 0 2.77402234 2.46224713 0 1.90212154 -2.46224713 0 1.48528457 -2.46224713
		 0 1.90212154 -2.46224713 0 2.77402234 -2.46224713 0 3.74073339 -2.46224713 0 4.07506609
		 -2.46224713 0 3.90173125 -2.46224713 0 2.77402234 -2.46224713 0 1.87748504 1.3281672
		 3.089328527 0.67531592 1.3281672 3.089328527 1.49468613 1.3281672 3.089328527 1.81790769
		 1.3281672 3.089328527 1.78227627 1.3281672 3.089328527 1.3818444 2.46224713 0 3.6717186
		 2.46224713 0 3.25737786 -2.46224713 0 3.25737786 -2.46224713 0 3.6717186 -1.3281672
		 3.089328527 1.3818444 -1.3281672 3.089328527 1.78227627 -1.3281672 3.089328527 1.81790769
		 -1.3281672 3.089328527 1.49468613 -1.3281672 3.089328527 0.67531592 3.83983469 2.52861381
		 2.95178986 3.70858264 2.52861381 3.019228935 4.76417542 0 3.86666965 3.60276985 0
		 2.48699641 2.46224713 0 1.25143886 4.30420828 0 1.94988763 2.46224713 0 1.48757255
		 3.59395814 0.64639974 1.75044596;
	setAttr ".tk[664:829]" -3.59395814 0.64639974 1.75044596 -2.46224713 0 1.48757255
		 -4.30420828 0 1.94988763 -2.46224713 0 1.25143886 -3.60276985 0 2.48699641 -4.76417542
		 0 3.86666965 -3.70858264 2.52861381 3.019228935 -3.83983469 2.52861381 2.95178986
		 -3.8484211 2.52861381 2.9583652 3.8484211 2.52861381 2.9583652 0 0 -1.13750887 0
		 0 -1.2345252 1.32076681 0.62159622 -2.4874692 1.3281672 3.089328527 -1.39182651 1.3281672
		 3.089328527 -1.17899323 1.3281672 3.089328527 -0.73844033 1.3281672 3.089328527 -0.41365421
		 2.46224713 0 1.97504449 2.46224713 0 2.3380723 3.78414583 2.52861381 1.55799747 3.78414583
		 2.52861381 1.6670264 3.65920115 2.52861381 1.82558954 4.50274324 0 1.26087499 3.79691267
		 0 1.23965311 2.46224713 0 1.25143886 3.3941977 0 -0.3507399 3.98808408 0 -0.11235213
		 5.13456631 0.52584487 -0.26009998 2.63979077 0 -3.030932903 1.40169263 0.58020675
		 -3.030932903 1.46891165 0 -3.030932903 2.46224713 0 0 2.46224713 0 1.25143886 0.93865299
		 0 1.30377364 0.045359664 0 1.13837993 0.9717589 2.52861381 1.77197897 0.82486105
		 2.52861381 1.65423763 1.00095999241 2.52861381 1.41565585 2.46224713 0 2.21744442
		 2.46224713 0 1.86609399 1.3281672 3.089328527 0.1644925 0 3.089328527 -0.092019111
		 -1.3281672 3.089328527 0.1644925 -2.46224713 0 1.86609399 -2.46224713 0 2.21744442
		 -1.00095999241 2.52861381 1.41565585 -0.82486105 2.52861381 1.65423763 -0.9717589
		 2.52861381 1.77197897 -0.045359664 0 1.13837993 -0.93865299 0 1.30377364 -2.46224713
		 0 1.25143886 -2.46224713 0 0 -1.46891165 0 -3.030932903 -1.40169263 0.58020675 -3.030932903
		 -2.63979077 0 -3.030932903 -5.13456631 0.52584487 -0.26009998 -3.98808408 0 -0.11235213
		 -3.3941977 0 -0.3507399 -2.46224713 0 1.25143886 -3.79691267 0 1.23965311 -4.50274324
		 0 1.26087499 -3.65920115 2.52861381 1.82558954 -3.78414583 2.52861381 1.6670264 -3.78414583
		 2.52861381 1.55799747 -2.46224713 0 2.3380723 -2.46224713 0 1.97504449 -1.3281672
		 3.089328527 -0.41365421 -1.3281672 3.089328527 -0.73844033 -1.3281672 3.089328527
		 -1.17899323 -1.3281672 3.089328527 -1.39182651 -1.32076681 0.62159622 -2.48746896
		 0 0 -1.2345252 0 0 -1.13750887 2.46224713 0.22159997 1.010456085 1.94973123 0.62876511
		 1.079496861 1.72914314 -0.22349225 0.84157944 2.46224713 0 2.77083302 2.46224713
		 0 1.25143886 0.92748785 0 2.55913973 0.011626281 0 3.53984809 1.043027639 2.52861381
		 2.8991344 0.96882212 2.52861381 2.82281828 0.94032282 2.52861381 2.87407899 2.46224713
		 0 3.20228791 2.46224713 0 3.47772455 1.3281672 3.089328527 1.1620239 0 3.089328527
		 1.13155615 -1.3281672 3.089328527 1.1620239 -2.46224713 0 3.47772455 -2.46224713
		 0 3.20228791 -0.94032282 2.52861381 2.87407899 -0.96882212 2.52861381 2.82281828
		 -1.043027639 2.52861381 2.8991344 -0.011626281 0 3.53984809 -0.92748785 0 2.55913973
		 -2.46224713 0 1.25143886 -2.46224713 0 2.77083302 -1.72914314 -0.22349225 0.84157944
		 -1.94973123 0.62876511 1.079496861 -2.46224713 0.22159997 1.010456085 -3.58343172
		 2.52861381 1.36733711 -3.3373909 2.52861381 1.39168656 -4.027495861 0 0.57892466
		 -3.37568879 0 0.67820466 -2.46224713 0 1.25143886 -2.46224713 0 0 -2.46224713 0 0
		 -2.46224713 0 0 -2.46224713 0 0 -2.46224713 0 0 -2.46224713 0 0 -2.46224713 0 0 -2.46224713
		 0 0 -2.46224713 0 1.25143886 -1.21461976 0 0.84615082 -0.47614768 0 0.59076953 -1.25538218
		 2.52861381 1.4165442 -0.94049466 2.52861381 1.38501501 3.58343172 2.52861381 1.36733711
		 3.3373909 2.52861381 1.39168656 4.027495861 0 0.57892466 3.37568879 0 0.67820466
		 2.46224713 0 1.25143886 2.46224713 0 0 2.46224713 0 0 2.46224713 0 0 2.46224713 0
		 0 2.46224713 0 0 2.46224713 0 0 2.46224713 0 0 2.46224713 0 0 2.46224713 0 1.25143886
		 1.21461976 0 0.84615082 0.47614768 0 0.59076953 1.25538218 2.52861381 1.4165442 0.94049466
		 2.52861381 1.38501501 -2.46224713 0 0 -2.46224713 0 0 -2.46224713 0 0 -2.46224713
		 0 0 2.46224713 0 0 2.46224713 0 0 2.46224713 0 0 2.46224713 0 0 -2.46224713 0 0 -2.46224713
		 0 0 -2.46224713 0 0 -2.46224713 0.21409895 0 2.46224713 0 0 2.46224713 0 0 2.46224713
		 0 0 2.46224713 0.21409895 0 -2.46224713 0 0 -2.46224713 0 0 -2.46224713 0 0 2.46224713
		 0 0 2.46224713 0 0 2.46224713 0 0 -2.46224713 0 0 -3.22522998 0 -0.26009998 -2.75414467
		 0.12055494 -0.074417338 -2.55452061 0.26291233 1.34946358 -2.48316503 0.69947481
		 2.65834999 2.46224713 0 0 3.22522998 0 -0.26009998 2.75414467 0.12055494 -0.074417338;
	setAttr ".tk[830:937]" 2.55452061 0.26291233 1.34946358 2.48316503 0.69947481
		 2.65834999 -2.54452944 0.68784636 2.65942645 -2.29681206 0.20968926 1.32449162 -1.92732656
		 0.12055494 -0.43493515 -2.1481235 0 -3.030932903 -2.46224713 0 0 2.54452944 0.68784636
		 2.65942645 2.29681206 0.20968926 1.32449162 1.92732656 0.12055494 -0.43493515 2.1481235
		 0 -3.030932903 2.46224713 0 0 -2.46224713 0 0 -2.46224713 0 0 -2.29461026 0.4759869
		 0.87104857 -2.46224713 0 0 -2.46224713 0 0 -2.46224713 0 0 -2.46224713 0 0 -2.46224713
		 0 0 -2.46224713 0 0 -2.46224713 0 0 -2.44833636 0.7582835 0.34977299 -2.46224713
		 0.27040726 0 2.46224713 0 0 2.46224713 0 0 2.29461026 0.4759869 0.87104857 2.46224713
		 0 0 2.46224713 0 0 2.46224713 0 0 2.46224713 0 0 2.46224713 0 0 2.46224713 0 0 2.46224713
		 0 0 2.44833636 0.7582835 0.34977299 2.46224713 0.27040726 0 -2.46224713 0 0 -2.42248225
		 0.14842306 -7.1054274e-015 -2.46224713 0 0 -2.46224713 0 0 -2.46224713 0.19071485
		 0 -2.34232759 0.42028934 0.067602232 -2.46224713 0 0 -2.46224713 0 0 -2.46224713
		 0 0 -2.46224713 0 0 -2.46224713 0 0 -2.46224713 0 0 2.46224713 0 0 2.42248225 0.14842306
		 -7.1054274e-015 2.46224713 0 0 2.46224713 0 0 2.46224713 0.19071485 0 2.34232759
		 0.42028934 0.067602232 2.46224713 0 0 2.46224713 0 0 2.46224713 0 0 2.46224713 0
		 0 2.46224713 0 0 2.46224713 0 0 -2.46224713 0 0 -2.46224713 0 0 -3.7434206 0.52584487
		 0.042727031 -3.58965325 0 -0.77497637 -2.46224713 0 0 -2.46224713 0 0 -2.46224713
		 0 0 -2.46224713 0 0 -2.46224713 0 0 -2.46224713 0 0 -2.23011136 0.86476904 7.1054274e-015
		 -2.46224713 0.39451376 0 2.46224713 0 0 2.46224713 0 0 3.7434206 0.52584487 0.042727031
		 3.58965325 0 -0.77497637 2.46224713 0 0 2.46224713 0 0 2.46224713 0 0 2.46224713
		 0 0 2.46224713 0 0 2.46224713 0 0 2.23011136 0.86476904 7.1054274e-015 2.46224713
		 0.39451376 0 -2.042422295 0 2.43463993 -2.46224713 0 2.77083302 -2.46224713 0 1.25143886
		 -1.89041102 0 3.23215795 -1.59557033 0 5.014058113 -1.9216485 2.52861381 3.64335012
		 2.042422295 0 2.43463993 2.46224713 0 2.77083302 2.46224713 0 1.25143886 1.89041102
		 0 3.23215795 1.59557033 0 5.014058113 1.9216485 2.52861381 3.64335012 -2.7495389
		 2.52861381 3.58422446 -2.9574368 0 4.97142458 -2.63984585 0 3.16001439 -2.46224713
		 0 1.25143886 -2.46224713 0 2.77083302 -2.32162929 0 2.40213752 2.7495389 2.52861381
		 3.58422446 2.9574368 0 4.97142458 2.63984585 0 3.16001439 2.46224713 0 1.25143886
		 2.46224713 0 2.77083302 2.32162929 0 2.40213752;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "5746EE62-48F6-D90C-F997-B7B1AA05ECD3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[825]" -type "float2" -5.2879037e-005 1.2656542e-014 ;
	setAttr ".uvtk[826]" -type "float2" 4.5452531e-013 -0.002758486 ;
	setAttr ".uvtk[827]" -type "float2" 1.2001511e-013 0.024921784 ;
	setAttr ".uvtk[845]" -type "float2" 2.2731816e-013 -0.002758486 ;
	setAttr ".uvtk[846]" -type "float2" 5.2879037e-005 1.2656542e-014 ;
	setAttr ".uvtk[847]" -type "float2" 2.2737368e-013 0.024921784 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "C97B7888-401E-B6CD-E3C6-A5A96235D35A";
	setAttr ".ics" -type "componentList" 2 "vtx[775:776]" "vtx[793:794]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 102.72044085182782 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak37";
	rename -uid "7A9CF4F4-4291-9755-D72C-D09862BC7B7C";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk";
	setAttr ".tk[58]" -type "float3" -0.70303214 0.004286102 -0.18879253 ;
	setAttr ".tk[63]" -type "float3" 0.70303214 0.004286102 -0.18879253 ;
	setAttr ".tk[125]" -type "float3" 0 0 -3.1927171 ;
	setAttr ".tk[132]" -type "float3" 0 0 -3.1927171 ;
	setAttr ".tk[348]" -type "float3" 0 -1.0148773 0.46656385 ;
	setAttr ".tk[349]" -type "float3" 0 -0.75379741 0.046315853 ;
	setAttr ".tk[357]" -type "float3" 0 -0.75379741 0.046315853 ;
	setAttr ".tk[358]" -type "float3" 0 -1.0148773 0.46656385 ;
	setAttr ".tk[360]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[361]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[362]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[363]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[364]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[365]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[366]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[367]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[368]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[369]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[370]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[371]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[389]" -type "float3" 1.6492684 -0.68003267 -0.10141323 ;
	setAttr ".tk[390]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[391]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[392]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[400]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[401]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[402]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[403]" -type "float3" -1.6492684 -0.68003267 -0.10141323 ;
	setAttr ".tk[408]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[409]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[410]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[411]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[412]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[413]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[414]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[415]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[416]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[417]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[418]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[419]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[420]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[421]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[422]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[423]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[770]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[771]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[772]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[773]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[774]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[775]" -type "float3" 0.67110252 -0.18968721 0.33754775 ;
	setAttr ".tk[776]" -type "float3" 0.35310364 -1.9581299 1.2740963 ;
	setAttr ".tk[788]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[789]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[790]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[791]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[792]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[793]" -type "float3" -0.67110252 -0.18968721 0.33754775 ;
	setAttr ".tk[794]" -type "float3" -0.35310364 -1.9581299 1.2740963 ;
	setAttr ".tk[800]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[801]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[802]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[803]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[804]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[805]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[806]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[807]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[808]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[809]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[810]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[811]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[812]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[813]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[814]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[815]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[816]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[817]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[818]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[819]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[820]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[821]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[822]" -type "float3" -0.33123881 0 -1.9090298 ;
	setAttr ".tk[827]" -type "float3" 0.33123881 0 -1.9090298 ;
	setAttr ".tk[836]" -type "float3" 0.16922076 0.031685982 -1.6139804 ;
	setAttr ".tk[841]" -type "float3" -0.16922076 0.031685982 -1.6139804 ;
	setAttr ".tk[842]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[843]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[844]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[845]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[846]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[847]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[848]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[849]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[850]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[851]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[852]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[853]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[854]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[855]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[856]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[857]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[858]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[859]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[860]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[861]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[862]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[863]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[864]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[865]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[866]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[867]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[868]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[869]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[870]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[871]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[872]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[873]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[874]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[875]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[876]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[877]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[878]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[879]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[880]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[881]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[882]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[883]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[884]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[885]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[886]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[887]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[888]" -type "float3" 0 0 -4.3158054 ;
	setAttr ".tk[889]" -type "float3" 0 0 -4.3158054 ;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "8B6ED18E-4F47-278D-45B7-F69F5827C978";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[666:667]" "e[680]" "e[682]" "e[945:949]" "e[951]" "e[961:965]" "e[967]" "e[1293]" "e[1306]" "e[1395]" "e[1402]" "e[1421]" "e[1428]" "e[1475]" "e[1494]" "e[1522]" "e[1529]" "e[1556]" "e[1562]" "e[1765]" "e[1777]" "e[1790]" "e[1802]";
createNode polyTweak -n "polyTweak38";
	rename -uid "C017941B-4C50-B060-9D62-54BF4474BD54";
	setAttr ".uopa" yes;
	setAttr -s 136 ".tk";
	setAttr ".tk[56]" -type "float3" 0.80180418 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.64677656 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.49703071 0.27214667 0 ;
	setAttr ".tk[59]" -type "float3" -0.10451155 0.012114918 -0.77998936 ;
	setAttr ".tk[60]" -type "float3" 0.64677656 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.80180418 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.10451155 0.012114918 -0.77998936 ;
	setAttr ".tk[63]" -type "float3" 0.49703071 0.27214667 0 ;
	setAttr ".tk[84]" -type "float3" -0.65402395 0 0.072725713 ;
	setAttr ".tk[85]" -type "float3" 1.0497512 0 1.0567242 ;
	setAttr ".tk[91]" -type "float3" -1.0497512 0 1.0567242 ;
	setAttr ".tk[92]" -type "float3" 0.65402395 0 0.072725713 ;
	setAttr ".tk[123]" -type "float3" 0.051405977 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.043433189 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.051405977 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.043433189 0 0 ;
	setAttr ".tk[344]" -type "float3" 0.94644421 -1.5221832 0.19036171 ;
	setAttr ".tk[345]" -type "float3" 0.060187601 -1.4062592 0 ;
	setAttr ".tk[346]" -type "float3" -1.1343826 -1.8561344 0.13594677 ;
	setAttr ".tk[347]" -type "float3" -2.18694 -2.0996163 0.21989247 ;
	setAttr ".tk[348]" -type "float3" -0.51416433 -0.50574589 -0.22153281 ;
	setAttr ".tk[349]" -type "float3" -0.07214389 -1.1979388 -0.71045429 ;
	setAttr ".tk[350]" -type "float3" 0.66955352 -2.1946542 -0.47858238 ;
	setAttr ".tk[351]" -type "float3" 0.69942307 -2.3500714 -0.30676666 ;
	setAttr ".tk[352]" -type "float3" 1.1343826 -1.8561344 0.13594677 ;
	setAttr ".tk[353]" -type "float3" -0.060187601 -1.4062592 0 ;
	setAttr ".tk[354]" -type "float3" -0.94644421 -1.5221832 0.19036171 ;
	setAttr ".tk[355]" -type "float3" -0.69942307 -2.3500714 -0.30676666 ;
	setAttr ".tk[356]" -type "float3" -0.66955352 -2.1946542 -0.47858238 ;
	setAttr ".tk[357]" -type "float3" 0.07214389 -1.1979388 -0.71045429 ;
	setAttr ".tk[358]" -type "float3" 0.51416433 -0.50574589 -0.22153281 ;
	setAttr ".tk[359]" -type "float3" 2.18694 -2.0996163 0.21989247 ;
	setAttr ".tk[388]" -type "float3" 2.2604933 -1.170666 0.86122531 ;
	setAttr ".tk[389]" -type "float3" 0.32305408 0 0 ;
	setAttr ".tk[393]" -type "float3" -0.16530237 -0.85071522 0.0057690442 ;
	setAttr ".tk[394]" -type "float3" -1.8373685 -0.782148 0.43077064 ;
	setAttr ".tk[395]" -type "float3" -0.99205363 -0.88450938 0 ;
	setAttr ".tk[396]" -type "float3" -0.058065973 -1.1865335 0 ;
	setAttr ".tk[397]" -type "float3" 0.97927177 -0.5361343 -7.1054274e-015 ;
	setAttr ".tk[398]" -type "float3" 1.8373685 -0.782148 0.43077064 ;
	setAttr ".tk[399]" -type "float3" 0.16530237 -0.85071522 0.0057690442 ;
	setAttr ".tk[403]" -type "float3" -0.32305408 0 0 ;
	setAttr ".tk[404]" -type "float3" -2.2604933 -1.170666 0.86122531 ;
	setAttr ".tk[405]" -type "float3" -0.97927177 -0.5361343 -7.1054274e-015 ;
	setAttr ".tk[406]" -type "float3" 0.058065973 -1.1865335 0 ;
	setAttr ".tk[407]" -type "float3" 0.99205363 -0.88450938 0 ;
	setAttr ".tk[413]" -type "float3" 0.25679708 0.1227171 -0.30126989 ;
	setAttr ".tk[419]" -type "float3" -0.25679708 0.1227171 -0.30126989 ;
	setAttr ".tk[661]" -type "float3" 0.14527339 -1.83091 -0.30098024 ;
	setAttr ".tk[662]" -type "float3" 1.6497903 -0.80456728 0.01896794 ;
	setAttr ".tk[663]" -type "float3" 0.92292839 0 0 ;
	setAttr ".tk[664]" -type "float3" -0.92292839 0 0 ;
	setAttr ".tk[665]" -type "float3" -1.6497903 -0.80456728 0.01896794 ;
	setAttr ".tk[666]" -type "float3" -0.14527339 -1.83091 -0.30098024 ;
	setAttr ".tk[689]" -type "float3" 1.3909734 -3.1043236 0.040078957 ;
	setAttr ".tk[690]" -type "float3" 0.48027012 -0.76748568 0.25242966 ;
	setAttr ".tk[691]" -type "float3" -0.23086077 0 0.55296683 ;
	setAttr ".tk[692]" -type "float3" -0.044391066 0 1.3871629 ;
	setAttr ".tk[693]" -type "float3" -1.0941719 0.25022516 3.2474179 ;
	setAttr ".tk[694]" -type "float3" -1.7726325 -0.87835437 3.2234921 ;
	setAttr ".tk[695]" -type "float3" -1.8533561 -2.5886264 -7.1054274e-015 ;
	setAttr ".tk[715]" -type "float3" 1.8533561 -2.5886264 -7.1054274e-015 ;
	setAttr ".tk[716]" -type "float3" 1.7726325 -0.87835437 3.2234921 ;
	setAttr ".tk[717]" -type "float3" 1.0941719 0.25022516 3.2474179 ;
	setAttr ".tk[718]" -type "float3" 0.044391066 0 1.3871629 ;
	setAttr ".tk[719]" -type "float3" 0.23086077 0 0.55296683 ;
	setAttr ".tk[720]" -type "float3" -0.48027012 -0.76748568 0.25242966 ;
	setAttr ".tk[721]" -type "float3" -1.3909734 -3.1043236 0.040078957 ;
	setAttr ".tk[737]" -type "float3" 0.060187601 0 0 ;
	setAttr ".tk[738]" -type "float3" -0.84491241 0 0 ;
	setAttr ".tk[739]" -type "float3" -1.3671703 -0.58338588 0 ;
	setAttr ".tk[740]" -type "float3" -1.7660712 -1.9701544 -1.4632454 ;
	setAttr ".tk[760]" -type "float3" 1.7660712 -1.9701544 -1.4632454 ;
	setAttr ".tk[761]" -type "float3" 1.3671703 -0.58338588 0 ;
	setAttr ".tk[762]" -type "float3" 0.84491241 0 0 ;
	setAttr ".tk[763]" -type "float3" -0.060187601 0 0 ;
	setAttr ".tk[769]" -type "float3" -0.98419178 -3.4618018 0.52010536 ;
	setAttr ".tk[775]" -type "float3" 0.32635814 -0.64227253 -0.3879984 ;
	setAttr ".tk[786]" -type "float3" 0.98419178 -3.4618018 0.52010536 ;
	setAttr ".tk[792]" -type "float3" -0.32635814 -0.64227253 -0.3879984 ;
	setAttr ".tk[816]" -type "float3" 0 0.015505536 0.14807715 ;
	setAttr ".tk[819]" -type "float3" 0 0.015505536 0.14807715 ;
	setAttr ".tk[821]" -type "float3" 0.20918716 0 -0.10133974 ;
	setAttr ".tk[822]" -type "float3" -0.67719018 0 0 ;
	setAttr ".tk[823]" -type "float3" -0.62229633 0 0 ;
	setAttr ".tk[824]" -type "float3" -0.42522132 0 0 ;
	setAttr ".tk[826]" -type "float3" -0.20918716 0 -0.10133974 ;
	setAttr ".tk[827]" -type "float3" 0.67719018 0 0 ;
	setAttr ".tk[828]" -type "float3" 0.62229633 0 0 ;
	setAttr ".tk[829]" -type "float3" 0.42522132 0 0 ;
	setAttr ".tk[830]" -type "float3" 0.32716224 0 0 ;
	setAttr ".tk[831]" -type "float3" 0.41743511 0 0 ;
	setAttr ".tk[832]" -type "float3" 0.47409254 0 0 ;
	setAttr ".tk[833]" -type "float3" 0.51893121 0.18087003 2.0748975 ;
	setAttr ".tk[834]" -type "float3" 0.55835187 0.51719373 0 ;
	setAttr ".tk[835]" -type "float3" -0.32716224 0 0 ;
	setAttr ".tk[836]" -type "float3" -0.41743511 0 0 ;
	setAttr ".tk[837]" -type "float3" -0.47409254 0 0 ;
	setAttr ".tk[838]" -type "float3" -0.51893121 0.18087003 2.0748975 ;
	setAttr ".tk[839]" -type "float3" -0.55835187 0.51719373 0 ;
	setAttr ".tk[840]" -type "float3" 0.13352075 0.051196218 -1.489012 ;
	setAttr ".tk[841]" -type "float3" 0 0 -0.54824734 ;
	setAttr ".tk[843]" -type "float3" 0 -0.051668368 0.76613659 ;
	setAttr ".tk[844]" -type "float3" -0.67338884 -1.3315176 1.0160695 ;
	setAttr ".tk[845]" -type "float3" -0.49689496 -0.76436144 0.53110981 ;
	setAttr ".tk[846]" -type "float3" 0.0011188749 -0.22535035 0 ;
	setAttr ".tk[849]" -type "float3" 0.13292581 0.33715531 0.31778282 ;
	setAttr ".tk[850]" -type "float3" 0.33984947 0.14954205 0 ;
	setAttr ".tk[851]" -type "float3" 0.8107934 0.32453197 -0.73447651 ;
	setAttr ".tk[852]" -type "float3" -0.13352075 0.051196218 -1.489012 ;
	setAttr ".tk[853]" -type "float3" 0 0 -0.54824734 ;
	setAttr ".tk[855]" -type "float3" 0 -0.051668368 0.76613659 ;
	setAttr ".tk[856]" -type "float3" 0.67338884 -1.3315176 1.0160695 ;
	setAttr ".tk[857]" -type "float3" 0.49689496 -0.76436144 0.53110981 ;
	setAttr ".tk[858]" -type "float3" -0.0011188749 -0.22535035 0 ;
	setAttr ".tk[861]" -type "float3" -0.13292581 0.33715531 0.31778282 ;
	setAttr ".tk[862]" -type "float3" -0.33984947 0.14954205 0 ;
	setAttr ".tk[863]" -type "float3" -0.8107934 0.32453197 -0.73447651 ;
	setAttr ".tk[866]" -type "float3" 0 0 -0.60780627 ;
	setAttr ".tk[867]" -type "float3" 0 0 -1.0987881 ;
	setAttr ".tk[868]" -type "float3" -0.21046732 -0.18694711 -0.73685229 ;
	setAttr ".tk[870]" -type "float3" -0.078919947 0.31503218 0 ;
	setAttr ".tk[874]" -type "float3" -0.24931602 -0.0098262848 0 ;
	setAttr ".tk[878]" -type "float3" 0 0 -0.60780627 ;
	setAttr ".tk[879]" -type "float3" 0 0 -1.0987881 ;
	setAttr ".tk[880]" -type "float3" 0.21046732 -0.18694711 -0.73685229 ;
	setAttr ".tk[882]" -type "float3" 0.078919947 0.31503218 0 ;
	setAttr ".tk[886]" -type "float3" 0.24931602 -0.0098262848 0 ;
	setAttr ".tk[888]" -type "float3" 0.20400523 -0.82504857 0 ;
	setAttr ".tk[889]" -type "float3" 0.82574356 -1.4497751 -0.22562437 ;
	setAttr ".tk[894]" -type "float3" -0.20400523 -0.82504857 0 ;
	setAttr ".tk[895]" -type "float3" -0.82574356 -1.4497751 -0.22562437 ;
	setAttr ".tk[904]" -type "float3" -0.731278 -1.5024067 -0.40848038 ;
	setAttr ".tk[905]" -type "float3" -0.60782492 -1.0129687 0 ;
	setAttr ".tk[910]" -type "float3" 0.731278 -1.5024067 -0.40848038 ;
	setAttr ".tk[911]" -type "float3" 0.60782492 -1.0129687 0 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "321F88D7-477C-DEF6-FE9D-A59A6C89F212";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[344]" -type "float3" 0.035512514 -0.17899811 7.1054274e-015 ;
	setAttr ".tk[345]" -type "float3" 0 0 0.17125735 ;
	setAttr ".tk[346]" -type "float3" -0.21896344 2.8421709e-014 0.051571649 ;
	setAttr ".tk[349]" -type "float3" 0.11350615 -0.01160257 0 ;
	setAttr ".tk[351]" -type "float3" -0.51838565 -0.21046913 0 ;
	setAttr ".tk[352]" -type "float3" 0.21896344 2.8421709e-014 0.051571649 ;
	setAttr ".tk[353]" -type "float3" 0 0 0.17125735 ;
	setAttr ".tk[354]" -type "float3" -0.035512514 -0.17899811 7.1054274e-015 ;
	setAttr ".tk[355]" -type "float3" 0.51838565 -0.21046913 0 ;
	setAttr ".tk[357]" -type "float3" -0.11350615 -0.01160257 0 ;
	setAttr ".tk[489]" -type "float3" 0.66312557 0 -0.03123527 ;
	setAttr ".tk[490]" -type "float3" -0.038910877 0 0.48573509 ;
	setAttr ".tk[497]" -type "float3" -0.66312557 0 -0.03123527 ;
	setAttr ".tk[504]" -type "float3" 0.038910877 0 0.48573509 ;
	setAttr ".tk[661]" -type "float3" -0.42388168 -0.1968419 -7.1054274e-015 ;
	setAttr ".tk[666]" -type "float3" 0.42388168 -0.1968419 -7.1054274e-015 ;
	setAttr ".tk[695]" -type "float3" 0 0.035206564 -0.50909483 ;
	setAttr ".tk[715]" -type "float3" 0 0.035206564 -0.50909483 ;
	setAttr ".tk[740]" -type "float3" -0.27206922 0.013818397 0 ;
	setAttr ".tk[760]" -type "float3" 0.27206922 0.013818397 0 ;
	setAttr ".tk[769]" -type "float3" -0.13154009 0.17516629 0 ;
	setAttr ".tk[786]" -type "float3" 0.13154009 0.17516629 0 ;
	setAttr ".tk[846]" -type "float3" -0.12242348 -0.060804322 0 ;
	setAttr ".tk[858]" -type "float3" 0.12242348 -0.060804322 0 ;
	setAttr ".tk[889]" -type "float3" -0.077203915 -1.4210855e-014 0.062419266 ;
	setAttr ".tk[895]" -type "float3" 0.077203915 -1.4210855e-014 0.062419266 ;
	setAttr ".tk[912]" -type "float3" 0.4814609 -2.4167378 -0.2791886 ;
	setAttr ".tk[913]" -type "float3" 0.00041934568 -2.3712771 -0.3681629 ;
	setAttr ".tk[914]" -type "float3" -0.30464396 -2.543757 -0.62400699 ;
	setAttr ".tk[915]" -type "float3" -0.32688105 -2.401747 0 ;
	setAttr ".tk[916]" -type "float3" -0.17291969 -2.2833874 0 ;
	setAttr ".tk[917]" -type "float3" -0.61376595 -2.1349361 0 ;
	setAttr ".tk[918]" -type "float3" -0.60273737 -1.9969336 0 ;
	setAttr ".tk[919]" -type "float3" -0.10276505 -2.0785093 0 ;
	setAttr ".tk[920]" -type "float3" 0 -2.1286755 0 ;
	setAttr ".tk[921]" -type "float3" 0.13697284 -2.053689 0 ;
	setAttr ".tk[922]" -type "float3" 0.39160064 -2.2839749 0 ;
	setAttr ".tk[923]" -type "float3" 0.81993264 -2.4948056 0 ;
	setAttr ".tk[924]" -type "float3" 0.80908304 -2.6761003 7.1054274e-015 ;
	setAttr ".tk[925]" -type "float3" 1.1562439 -2.6151428 0 ;
	setAttr ".tk[926]" -type "float3" 0.98956615 -2.2555676 -0.55408019 ;
	setAttr ".tk[927]" -type "float3" 0.65638417 -2.5170641 -0.24336383 ;
	setAttr ".tk[928]" -type "float3" -0.4814609 -2.4167378 -0.2791886 ;
	setAttr ".tk[929]" -type "float3" -0.65638417 -2.5170641 -0.24336383 ;
	setAttr ".tk[930]" -type "float3" -0.98956615 -2.2555676 -0.55408019 ;
	setAttr ".tk[931]" -type "float3" -1.1562439 -2.6151428 0 ;
	setAttr ".tk[932]" -type "float3" -0.80908304 -2.6761003 7.1054274e-015 ;
	setAttr ".tk[933]" -type "float3" -0.81993264 -2.4948056 0 ;
	setAttr ".tk[934]" -type "float3" -0.39160064 -2.2839749 0 ;
	setAttr ".tk[935]" -type "float3" -0.13697284 -2.053689 0 ;
	setAttr ".tk[936]" -type "float3" 0 -2.1286755 0 ;
	setAttr ".tk[937]" -type "float3" 0.10276505 -2.0785093 0 ;
	setAttr ".tk[938]" -type "float3" 0.60273737 -1.9969336 0 ;
	setAttr ".tk[939]" -type "float3" 0.61376595 -2.1349361 0 ;
	setAttr ".tk[940]" -type "float3" 0.17291969 -2.2833874 0 ;
	setAttr ".tk[941]" -type "float3" 0.32688105 -2.401747 0 ;
	setAttr ".tk[942]" -type "float3" 0.30464396 -2.543757 -0.62400699 ;
	setAttr ".tk[943]" -type "float3" -0.00041934568 -2.3712771 -0.3681629 ;
createNode polySplit -n "polySplit130";
	rename -uid "3D554560-465B-9184-E116-9FA6A6EFAFED";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482342 -2147482350 -2147482343 -2147482963 -2147482342;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit131";
	rename -uid "2E86F696-470A-99C9-E982-2CAD5C745FA4";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147481832 -2147482973 -2147482354 -2147482362 -2147481832;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit132";
	rename -uid "0563E55E-4CE3-11AE-1484-97A891E238E5";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147481799 -2147481784 -2147482966 -2147481783 -2147481799;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit133";
	rename -uid "48F57646-4D72-B5C8-CBAD-2FA26621288B";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482702 -2147481823 -2147481839 -2147481824 -2147482702;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "AE88EA23-4381-4EE3-66C4-9FB2353841A6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[916]" -type "float3" 0.30304611 -0.056255192 0 ;
	setAttr ".tk[940]" -type "float3" -0.30304611 -0.056255192 0 ;
	setAttr ".tk[952]" -type "float3" 0 -2.3824513 0.058147736 ;
	setAttr ".tk[956]" -type "float3" 0 -2.3824513 0.058147736 ;
createNode polySplit -n "polySplit134";
	rename -uid "F701110E-4999-289F-2A48-E59FBA8CCC08";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147481774 -2147482969;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit135";
	rename -uid "2C4C813C-4906-E213-CB4F-63AF200887A3";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147481766 -2147482890;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit136";
	rename -uid "2A58E290-4032-BC15-DE41-14A78975F6D2";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147481775 -2147481807;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit137";
	rename -uid "E8A9D22B-4D9F-1528-A8AB-DCA546564FE5";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147481767 -2147482981;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit138";
	rename -uid "9ACE4CC0-49EA-9775-3589-43AD62F7C8F3";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147481772 -2147481805;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit139";
	rename -uid "79896A1F-4F69-4255-A9C9-EB96BCFB2012";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147481764 -2147481833;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit140";
	rename -uid "C8B194DB-46EF-F849-3042-E09C253D39D9";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147481773 -2147482970;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit141";
	rename -uid "E6581C00-4FE1-C4E1-9792-90A8D48A071A";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147481765 -2147482987;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "2DEE49F0-4A14-A65A-3AFC-BBA9C36E00C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[946]" "e[1885]";
createNode polyTweak -n "polyTweak41";
	rename -uid "B3061317-4780-82A4-2EDC-EE8B08C540B0";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[124]" -type "float3" -0.1808394 0 1.3263805 ;
	setAttr ".tk[125]" -type "float3" 0 0.12055494 0 ;
	setAttr ".tk[131]" -type "float3" 0.1808394 0 1.3263805 ;
	setAttr ".tk[132]" -type "float3" 0 0.12055494 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.4811765 0.1334804 ;
	setAttr ".tk[398]" -type "float3" 0 0.4811765 0.1334804 ;
	setAttr ".tk[661]" -type "float3" -0.35537013 0.110333 0.14458251 ;
	setAttr ".tk[662]" -type "float3" 0.071993455 -0.55717146 0.18330874 ;
	setAttr ".tk[665]" -type "float3" -0.071993455 -0.55717146 0.18330874 ;
	setAttr ".tk[666]" -type "float3" 0.35537013 0.110333 0.14458251 ;
	setAttr ".tk[692]" -type "float3" 0 0.12055494 0 ;
	setAttr ".tk[718]" -type "float3" 0 0.12055494 0 ;
	setAttr ".tk[737]" -type "float3" -1.4901161e-008 0 8.3446503e-007 ;
	setAttr ".tk[763]" -type "float3" 1.4901161e-008 0 8.3446503e-007 ;
	setAttr ".tk[821]" -type "float3" 0 0.12055494 0 ;
	setAttr ".tk[822]" -type "float3" 0.2478814 0 0.94466066 ;
	setAttr ".tk[823]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[826]" -type "float3" 0 0.12055494 0 ;
	setAttr ".tk[827]" -type "float3" -0.2478814 0 0.94466066 ;
	setAttr ".tk[828]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[831]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[832]" -type "float3" -0.19420373 0 1.2358088 ;
	setAttr ".tk[836]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[837]" -type "float3" 0.19420373 0 1.2358088 ;
	setAttr ".tk[840]" -type "float3" 0 0.13400556 0 ;
	setAttr ".tk[852]" -type "float3" 0 0.13400556 0 ;
	setAttr ".tk[864]" -type "float3" 0 0.048984446 0.2566638 ;
	setAttr ".tk[865]" -type "float3" 0 0.10388894 0.38455147 ;
	setAttr ".tk[867]" -type "float3" 0 0.21751691 0 ;
	setAttr ".tk[868]" -type "float3" 0 0.25278029 0 ;
	setAttr ".tk[876]" -type "float3" 0 0.048984446 0.2566638 ;
	setAttr ".tk[877]" -type "float3" 0 0.10388894 0.38455147 ;
	setAttr ".tk[879]" -type "float3" 0 0.21751691 0 ;
	setAttr ".tk[880]" -type "float3" 0 0.25278029 0 ;
	setAttr ".tk[923]" -type "float3" 0 0.49776855 0.15813486 ;
	setAttr ".tk[933]" -type "float3" 0 0.49776855 0.15813486 ;
	setAttr ".tk[944]" -type "float3" 0.35205543 0.3113879 0.11223958 ;
	setAttr ".tk[945]" -type "float3" 0.32094923 0 0.1211995 ;
	setAttr ".tk[946]" -type "float3" 0.36952418 -0.021610087 0.11466152 ;
	setAttr ".tk[947]" -type "float3" 0.26205611 0.16408962 -0.23423745 ;
	setAttr ".tk[948]" -type "float3" -0.35205543 0.3113879 0.11223958 ;
	setAttr ".tk[949]" -type "float3" -0.32094923 0 0.1211995 ;
	setAttr ".tk[950]" -type "float3" -0.36952418 -0.021610087 0.11466152 ;
	setAttr ".tk[951]" -type "float3" -0.26205611 0.16408962 -0.23423745 ;
	setAttr ".tk[960]" -type "float3" 0.44730622 -0.34902713 0.59620035 ;
	setAttr ".tk[961]" -type "float3" -0.44730622 -0.34902713 0.59620035 ;
	setAttr ".tk[962]" -type "float3" 0.25858036 0.45091107 0.58249599 ;
	setAttr ".tk[963]" -type "float3" -0.25858036 0.45091107 0.58249599 ;
	setAttr ".tk[964]" -type "float3" 0.040419541 0.50910056 -0.2235903 ;
	setAttr ".tk[965]" -type "float3" -0.040419541 0.50910056 -0.2235903 ;
	setAttr ".tk[966]" -type "float3" 0.11608815 -0.30098993 -0.6481275 ;
	setAttr ".tk[967]" -type "float3" -0.11608815 -0.30098993 -0.6481275 ;
createNode polyConnectComponents -n "polyConnectComponents3";
	rename -uid "7C6DB83D-4A66-3133-BB32-D69961C62F1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[945:949]" "e[951]" "e[961:965]" "e[967]" "e[1293]" "e[1395]" "e[1421]" "e[1494]" "e[1522]" "e[1556]" "e[1790]" "e[1802]" "e[1805]" "e[1807:1808]" "e[1810]" "e[1812]" "e[1817]" "e[1837]" "e[1840]" "e[1842]" "e[1846]" "e[1851]" "e[1885]";
createNode polySplit -n "polySplit142";
	rename -uid "5420DEAC-4835-84FB-690B-029283B0B844";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147481757 -2147482290;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit143";
	rename -uid "6CF9F534-423F-8CBA-7BB0-B1A20D2686D9";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147481749 -2147482977;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit144";
	rename -uid "5026FCE6-45E7-F8C5-F57E-8D979AA9650B";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147481756 -2147481687;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit145";
	rename -uid "CC6EB247-4839-4CB0-0500-A3A8D67EBA8A";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147481748 -2147481702;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit146";
	rename -uid "AD3CEE24-4110-91EA-A144-0482F944132D";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147481759 -2147481689;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit147";
	rename -uid "3DCD86E7-4157-0981-8C92-F7B4E04FD295";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147481751 -2147481838;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit148";
	rename -uid "9A41D1E8-4B43-DE52-211F-4EB207CAABD7";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147481758 -2147482959;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit149";
	rename -uid "188A4EF1-404E-81D1-689A-8EBE8EED8324";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147481750 -2147482201;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyConnectComponents -n "polyConnectComponents4";
	rename -uid "E02E01C7-4BF5-1B83-B96C-5EA4BDC2C168";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[706:710]" "e[712]" "e[722:726]" "e[728]" "e[944]" "e[950]" "e[960]" "e[966]" "e[1292]" "e[1307]" "e[1394]" "e[1403]" "e[1420]" "e[1429]" "e[1476]" "e[1493]" "e[1521]" "e[1530]" "e[1555]" "e[1563]" "e[1766]" "e[1778]" "e[1789]" "e[1801]";
createNode polyTweak -n "polyTweak42";
	rename -uid "B1239262-45DA-B2F9-0665-D797E2238816";
	setAttr ".uopa" yes;
	setAttr -s 894 ".tk";
	setAttr ".tk[0]" -type "float3" 3.9619136 0 0 ;
	setAttr ".tk[1]" -type "float3" 3.9619136 0 0 ;
	setAttr ".tk[3]" -type "float3" -3.9619136 0 0 ;
	setAttr ".tk[4]" -type "float3" -3.9619136 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.9135052 1.50465 -0.83969718 ;
	setAttr ".tk[6]" -type "float3" 2.9513602 2.4843211 -2.2547994 ;
	setAttr ".tk[8]" -type "float3" -2.9513602 2.4843211 -2.2547994 ;
	setAttr ".tk[9]" -type "float3" -0.9135052 1.50465 -0.83969718 ;
	setAttr ".tk[10]" -type "float3" 0.9135052 -1.6542826 -0.81498289 ;
	setAttr ".tk[11]" -type "float3" 0.9135052 -2.5353794 -0.75512135 ;
	setAttr ".tk[12]" -type "float3" 0 -1.9573441 -1.5659422 ;
	setAttr ".tk[13]" -type "float3" -0.9135052 -2.5353794 -0.75512135 ;
	setAttr ".tk[14]" -type "float3" -0.9135052 -1.6542826 -0.81498289 ;
	setAttr ".tk[15]" -type "float3" 0.9135052 -1.7588273 1.4250358 ;
	setAttr ".tk[16]" -type "float3" 0.9135052 -2.610414 1.5371618 ;
	setAttr ".tk[18]" -type "float3" -0.9135052 -2.610414 1.5371618 ;
	setAttr ".tk[19]" -type "float3" -0.9135052 -1.7588273 1.4250358 ;
	setAttr ".tk[20]" -type "float3" 0.9135052 1.342092 1.4250358 ;
	setAttr ".tk[21]" -type "float3" 2.9513602 2.6228178 1.4987321 ;
	setAttr ".tk[23]" -type "float3" -2.9513602 2.6228178 1.4987321 ;
	setAttr ".tk[24]" -type "float3" -0.9135052 1.342092 1.4250358 ;
	setAttr ".tk[25]" -type "float3" 3.9619136 0 0 ;
	setAttr ".tk[29]" -type "float3" -3.9619136 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.9135052 1.0460993 0.96500874 ;
	setAttr ".tk[31]" -type "float3" -0.9135052 1.038726 -0.6483348 ;
	setAttr ".tk[32]" -type "float3" -0.9135052 -1.4864712 0.9229629 ;
	setAttr ".tk[33]" -type "float3" -0.9135052 -1.4429421 -0.6483348 ;
	setAttr ".tk[34]" -type "float3" 0.9135052 1.0460993 0.96500874 ;
	setAttr ".tk[35]" -type "float3" 0.9135052 1.038726 -0.6483348 ;
	setAttr ".tk[36]" -type "float3" 0.9135052 -1.4429421 -0.6483348 ;
	setAttr ".tk[37]" -type "float3" 0.9135052 -1.4864712 0.9229629 ;
	setAttr ".tk[38]" -type "float3" 3.9619136 0 0 ;
	setAttr ".tk[41]" -type "float3" 3.9619136 0 0 ;
	setAttr ".tk[46]" -type "float3" -3.9619136 0 0 ;
	setAttr ".tk[47]" -type "float3" -3.9619136 0 0 ;
	setAttr ".tk[48]" -type "float3" 3.956605 1.8451097 -0.36610198 ;
	setAttr ".tk[49]" -type "float3" 2.236793 1.8451097 -0.2432774 ;
	setAttr ".tk[50]" -type "float3" 1.8611839 2.2626019 -1.8923643 ;
	setAttr ".tk[51]" -type "float3" 3.8188128 2.5161498 -2.5563066 ;
	setAttr ".tk[52]" -type "float3" -2.236793 1.8451097 -0.2432774 ;
	setAttr ".tk[53]" -type "float3" -3.956605 1.8451097 -0.36610198 ;
	setAttr ".tk[54]" -type "float3" -3.8188128 2.5161498 -2.5563066 ;
	setAttr ".tk[55]" -type "float3" -1.8611839 2.2626019 -1.8923643 ;
	setAttr ".tk[56]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[57]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[58]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[59]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[60]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[61]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[62]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[63]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.9135052 -2.3374641 0.33498353 ;
	setAttr ".tk[73]" -type "float3" 0.9135052 -2.8798919 0.5056684 ;
	setAttr ".tk[74]" -type "float3" -0.9135052 -2.8798919 0.5056684 ;
	setAttr ".tk[75]" -type "float3" -0.9135052 -2.3374641 0.33498353 ;
	setAttr ".tk[76]" -type "float3" -0.9135052 -1.6741835 0.15833694 ;
	setAttr ".tk[79]" -type "float3" -0.9135052 1.3534403 0.076866642 ;
	setAttr ".tk[80]" -type "float3" -0.9135052 1.6956842 0.19332984 ;
	setAttr ".tk[81]" -type "float3" -3.9619136 0 0 ;
	setAttr ".tk[82]" -type "float3" -3.9619136 0 0 ;
	setAttr ".tk[83]" -type "float3" -4.6917958 1.8451097 -1.6002862 ;
	setAttr ".tk[84]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[85]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[86]" -type "float3" -1.6496947 1.8016995 -1.6002862 ;
	setAttr ".tk[90]" -type "float3" 1.6496947 1.8016995 -1.6002862 ;
	setAttr ".tk[91]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[92]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[93]" -type "float3" 4.6917958 1.8451097 -1.6002862 ;
	setAttr ".tk[94]" -type "float3" 3.9619136 0 0 ;
	setAttr ".tk[95]" -type "float3" 3.9619136 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.9135052 1.6956842 0.19332984 ;
	setAttr ".tk[97]" -type "float3" 0.9135052 1.3534403 0.076866642 ;
	setAttr ".tk[100]" -type "float3" 0.9135052 -1.6741835 0.15833694 ;
	setAttr ".tk[101]" -type "float3" 0.9135052 0.026899289 -1.499356 ;
	setAttr ".tk[102]" -type "float3" 0.9135052 0.054199576 -2.3027587 ;
	setAttr ".tk[103]" -type "float3" 0 -1.9573441 -1.5659422 ;
	setAttr ".tk[104]" -type "float3" -0.9135052 0.054199576 -2.3027587 ;
	setAttr ".tk[105]" -type "float3" -0.9135052 0.026899289 -1.499356 ;
	setAttr ".tk[106]" -type "float3" -0.9135052 -0.11784711 -1.0932661 ;
	setAttr ".tk[110]" -type "float3" -0.9135052 0.026899289 1.4484099 ;
	setAttr ".tk[111]" -type "float3" -0.9135052 0.026899289 2.0598345 ;
	setAttr ".tk[112]" -type "float3" -0.9135052 0.066497274 2.4347529 ;
	setAttr ".tk[114]" -type "float3" 0.9135052 0.066497274 2.4347529 ;
	setAttr ".tk[115]" -type "float3" 0.9135052 0.026899289 2.0598345 ;
	setAttr ".tk[116]" -type "float3" 0.9135052 0.026899289 1.4484099 ;
	setAttr ".tk[120]" -type "float3" 0.9135052 -0.11784711 -1.0932661 ;
	setAttr ".tk[122]" -type "float3" 3.1283622 1.8451097 -0.05429741 ;
	setAttr ".tk[123]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[124]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[125]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[126]" -type "float3" 3.1283622 1.8451097 -3.1462755 ;
	setAttr ".tk[127]" -type "float3" 3.9619136 0 0 ;
	setAttr ".tk[129]" -type "float3" -3.1283622 1.8451097 -0.05429741 ;
	setAttr ".tk[130]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[131]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[132]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[133]" -type "float3" -3.1283622 1.8451097 -3.1462755 ;
	setAttr ".tk[134]" -type "float3" -3.9619136 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.9135052 -2.4341991 -1.076661 ;
	setAttr ".tk[136]" -type "float3" 0.9135052 0.054199576 -2.3530786 ;
	setAttr ".tk[137]" -type "float3" 2.9513602 2.6301851 -2.3080678 ;
	setAttr ".tk[141]" -type "float3" -2.9513602 2.6301851 -2.3080678 ;
	setAttr ".tk[142]" -type "float3" -0.9135052 0.054199576 -2.3530786 ;
	setAttr ".tk[143]" -type "float3" -0.9135052 -2.4341991 -1.076661 ;
	setAttr ".tk[144]" -type "float3" -0.9135052 1.8326955 -2.0991087 ;
	setAttr ".tk[145]" -type "float3" -0.9135052 0.026899289 -2.0271192 ;
	setAttr ".tk[146]" -type "float3" -0.9135052 -1.9603003 -0.82735223 ;
	setAttr ".tk[147]" -type "float3" -0.9135052 -2.5913959 0.36006358 ;
	setAttr ".tk[148]" -type "float3" -0.9135052 -2.0114808 1.4810989 ;
	setAttr ".tk[149]" -type "float3" -0.9135052 0.017913733 2.2536733 ;
	setAttr ".tk[150]" -type "float3" -2.9513602 2.2280281 1.2844369 ;
	setAttr ".tk[151]" -type "float3" -2.9513602 2.5935204 0.50334072 ;
	setAttr ".tk[152]" -type "float3" -2.9513602 2.8798921 -0.26269734 ;
	setAttr ".tk[153]" -type "float3" -2.9513602 2.845957 -1.1132011 ;
	setAttr ".tk[154]" -type "float3" 0.9135052 1.8326955 -2.0991087 ;
	setAttr ".tk[155]" -type "float3" 0.9135052 0.026899289 -2.0271192 ;
	setAttr ".tk[156]" -type "float3" 0.9135052 -1.9603003 -0.82735223 ;
	setAttr ".tk[157]" -type "float3" 0.9135052 -2.5913959 0.36006358 ;
	setAttr ".tk[158]" -type "float3" 0.9135052 -2.0114808 1.4810989 ;
	setAttr ".tk[159]" -type "float3" 0.9135052 0.017913733 2.2536733 ;
	setAttr ".tk[160]" -type "float3" 2.9513602 2.2280281 1.2844369 ;
	setAttr ".tk[161]" -type "float3" 2.9513602 2.5935204 0.50334072 ;
	setAttr ".tk[162]" -type "float3" 2.9513602 2.8798921 -0.26269734 ;
	setAttr ".tk[163]" -type "float3" 2.9513602 2.845957 -1.1132011 ;
	setAttr ".tk[164]" -type "float3" -0.9135052 -2.4652743 -1.1642752 ;
	setAttr ".tk[165]" -type "float3" -0.9135052 -0.061709918 -2.3399882 ;
	setAttr ".tk[166]" -type "float3" -0.9135052 1.7951415 -2.4069576 ;
	setAttr ".tk[167]" -type "float3" -0.9135052 1.6006974 -2.4155645 ;
	setAttr ".tk[168]" -type "float3" -0.9135052 0.92979723 -2.2192264 ;
	setAttr ".tk[169]" -type "float3" 0.9135052 -2.4652743 -1.1642752 ;
	setAttr ".tk[170]" -type "float3" 0.9135052 -0.061709918 -2.3399882 ;
	setAttr ".tk[171]" -type "float3" 0.9135052 1.7951415 -2.4069576 ;
	setAttr ".tk[172]" -type "float3" 0.9135052 1.6006974 -2.4155645 ;
	setAttr ".tk[173]" -type "float3" 0.9135052 0.92979723 -2.2192264 ;
	setAttr ".tk[174]" -type "float3" 0.9135052 1.443452 -2.4347529 ;
	setAttr ".tk[175]" -type "float3" -0.9135052 1.443452 -2.4347529 ;
	setAttr ".tk[176]" -type "float3" 2.0378549 0 0 ;
	setAttr ".tk[177]" -type "float3" 2.0378549 0 0 ;
	setAttr ".tk[178]" -type "float3" 2.0378549 0 0 ;
	setAttr ".tk[180]" -type "float3" -2.0378549 0 0 ;
	setAttr ".tk[181]" -type "float3" -2.0378549 0 0 ;
	setAttr ".tk[182]" -type "float3" -2.0378549 0 0 ;
	setAttr ".tk[183]" -type "float3" -2.0378549 0 0 ;
	setAttr ".tk[184]" -type "float3" -2.0378549 0 0 ;
	setAttr ".tk[185]" -type "float3" -2.0378549 0 0 ;
	setAttr ".tk[187]" -type "float3" 2.0378549 0 0 ;
	setAttr ".tk[188]" -type "float3" 2.0378549 0 0 ;
	setAttr ".tk[189]" -type "float3" 2.0378549 0 0 ;
	setAttr ".tk[190]" -type "float3" -3.9619136 0 0 ;
	setAttr ".tk[191]" -type "float3" -3.9619136 0 0 ;
	setAttr ".tk[194]" -type "float3" 3.9619136 0 0 ;
	setAttr ".tk[195]" -type "float3" 3.9619136 0 0 ;
	setAttr ".tk[201]" -type "float3" 3.9619136 0 0 ;
	setAttr ".tk[202]" -type "float3" 3.9619136 0 0 ;
	setAttr ".tk[203]" -type "float3" 3.9619136 0 0 ;
	setAttr ".tk[204]" -type "float3" 3.9619136 0 0 ;
	setAttr ".tk[210]" -type "float3" -3.9619136 0 0 ;
	setAttr ".tk[211]" -type "float3" -3.9619136 0 0 ;
	setAttr ".tk[212]" -type "float3" -3.9619136 0 0 ;
	setAttr ".tk[213]" -type "float3" -3.9619136 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.9135052 0.81447709 -1.1695265 ;
	setAttr ".tk[216]" -type "float3" -0.9135052 0.57348037 -0.94609529 ;
	setAttr ".tk[217]" -type "float3" 0.9135052 0.81447709 -1.1695265 ;
	setAttr ".tk[218]" -type "float3" 0.9135052 0.57348037 -0.94609529 ;
	setAttr ".tk[219]" -type "float3" -0.9135052 -2.653173 -0.29839209 ;
	setAttr ".tk[220]" -type "float3" -0.9135052 -2.3883226 -0.34824696 ;
	setAttr ".tk[221]" -type "float3" -0.9135052 -2.0515969 -0.28906968 ;
	setAttr ".tk[222]" -type "float3" -0.9135052 -1.9875729 0.15833694 ;
	setAttr ".tk[223]" -type "float3" -0.9135052 -2.1887739 0.8183881 ;
	setAttr ".tk[224]" -type "float3" -0.9135052 -2.4666455 0.9133774 ;
	setAttr ".tk[225]" -type "float3" -0.9135052 -2.7811179 1.1133647 ;
	setAttr ".tk[226]" -type "float3" 0.9135052 -2.653173 -0.29839209 ;
	setAttr ".tk[227]" -type "float3" 0.9135052 -2.3883226 -0.34824696 ;
	setAttr ".tk[228]" -type "float3" 0.9135052 -2.0515969 -0.28906968 ;
	setAttr ".tk[229]" -type "float3" 0.9135052 -1.9875729 0.15833694 ;
	setAttr ".tk[230]" -type "float3" 0.9135052 -2.1887739 0.8183881 ;
	setAttr ".tk[231]" -type "float3" 0.9135052 -2.4666455 0.9133774 ;
	setAttr ".tk[232]" -type "float3" 0.9135052 -2.7811179 1.1133647 ;
	setAttr ".tk[233]" -type "float3" -0.9135052 -1.7574474 -0.24423631 ;
	setAttr ".tk[234]" -type "float3" 0.9135052 -1.7574474 -0.24423631 ;
	setAttr ".tk[235]" -type "float3" -0.9135052 -1.8383852 0.71362519 ;
	setAttr ".tk[236]" -type "float3" 0.9135052 -1.8383852 0.71362519 ;
	setAttr ".tk[237]" -type "float3" -0.9135052 1.4181621 -0.34068012 ;
	setAttr ".tk[238]" -type "float3" -0.9135052 1.2497315 -0.28573403 ;
	setAttr ".tk[240]" -type "float3" 0.9135052 1.4181621 -0.34068012 ;
	setAttr ".tk[241]" -type "float3" 0.9135052 1.2497315 -0.28573403 ;
	setAttr ".tk[243]" -type "float3" -0.9135052 1.7867951 0.80489695 ;
	setAttr ".tk[244]" -type "float3" -0.9135052 1.3233043 0.52093768 ;
	setAttr ".tk[246]" -type "float3" 0.9135052 1.7867951 0.80489695 ;
	setAttr ".tk[247]" -type "float3" 0.9135052 1.3233043 0.52093768 ;
	setAttr ".tk[249]" -type "float3" -0.9135052 0.87260246 1.7700212 ;
	setAttr ".tk[250]" -type "float3" -0.9135052 0.64368898 1.3277252 ;
	setAttr ".tk[252]" -type "float3" 0.9135052 0.87260246 1.7700212 ;
	setAttr ".tk[253]" -type "float3" 0.9135052 0.64368898 1.3277252 ;
	setAttr ".tk[256]" -type "float3" -0.9135052 -0.84503073 1.1461155 ;
	setAttr ".tk[257]" -type "float3" -0.9135052 -0.86596304 1.7424352 ;
	setAttr ".tk[259]" -type "float3" 0.9135052 -0.84503073 1.1461155 ;
	setAttr ".tk[260]" -type "float3" 0.9135052 -0.86596304 1.7424352 ;
	setAttr ".tk[264]" -type "float3" -0.9135052 -0.86160731 -1.0094032 ;
	setAttr ".tk[265]" -type "float3" -0.9135052 -1.0133675 -1.1279644 ;
	setAttr ".tk[267]" -type "float3" 0.9135052 -0.86160731 -1.0094032 ;
	setAttr ".tk[268]" -type "float3" 0.9135052 -1.0133675 -1.1279644 ;
	setAttr ".tk[269]" -type "float3" 0.9135052 -1.0823563 -1.4376407 ;
	setAttr ".tk[270]" -type "float3" 0.9135052 -1.1749789 -1.6895506 ;
	setAttr ".tk[271]" -type "float3" 0.9135052 -1.2211474 -1.8348758 ;
	setAttr ".tk[272]" -type "float3" 0.9135052 -1.267053 -1.8399507 ;
	setAttr ".tk[273]" -type "float3" 0 -1.9573441 -1.5659422 ;
	setAttr ".tk[274]" -type "float3" -0.9135052 -1.2670548 -1.8399507 ;
	setAttr ".tk[275]" -type "float3" -0.9135052 -1.2211474 -1.8348758 ;
	setAttr ".tk[276]" -type "float3" -0.9135052 -1.1749789 -1.6895506 ;
	setAttr ".tk[277]" -type "float3" -0.9135052 -1.0823563 -1.4376407 ;
	setAttr ".tk[278]" -type "float3" 0.9135052 -0.99678242 1.8673862 ;
	setAttr ".tk[279]" -type "float3" 0.9135052 -1.3007427 2.2441993 ;
	setAttr ".tk[281]" -type "float3" -0.9135052 -1.3007427 2.2441993 ;
	setAttr ".tk[282]" -type "float3" -0.9135052 -0.99678242 1.8673862 ;
	setAttr ".tk[283]" -type "float3" 0.9135052 1.1229707 1.7690549 ;
	setAttr ".tk[284]" -type "float3" 0.9135052 1.3396968 1.9731225 ;
	setAttr ".tk[285]" -type "float3" 0 0 2.1963332 ;
	setAttr ".tk[286]" -type "float3" -0.9135052 1.3396968 1.9731225 ;
	setAttr ".tk[287]" -type "float3" -0.9135052 1.1229707 1.7690549 ;
	setAttr ".tk[288]" -type "float3" -0.9135052 -2.5386763 1.8794633 ;
	setAttr ".tk[289]" -type "float3" -0.9135052 -1.2400614 2.2884808 ;
	setAttr ".tk[290]" -type "float3" -0.9135052 0.061245311 2.3943591 ;
	setAttr ".tk[291]" -type "float3" -0.9135052 1.4172995 2.0555744 ;
	setAttr ".tk[292]" -type "float3" -0.9135052 2.7760472 1.6684837 ;
	setAttr ".tk[294]" -type "float3" 0.9135052 -2.5386763 1.8794633 ;
	setAttr ".tk[295]" -type "float3" 0.9135052 -1.2400614 2.2884808 ;
	setAttr ".tk[296]" -type "float3" 0.9135052 0.061245311 2.3943591 ;
	setAttr ".tk[297]" -type "float3" 0.9135052 1.4172995 2.0555744 ;
	setAttr ".tk[298]" -type "float3" 0.9135052 2.7760472 1.6684837 ;
	setAttr ".tk[300]" -type "float3" -0.9135052 0.6373744 0.795793 ;
	setAttr ".tk[301]" -type "float3" -0.9135052 0.37672779 1.1378498 ;
	setAttr ".tk[302]" -type "float3" -0.9135052 0.0053443918 1.2138512 ;
	setAttr ".tk[303]" -type "float3" -0.9135052 -0.48460102 1.1488624 ;
	setAttr ".tk[304]" -type "float3" -0.9135052 -0.86378831 0.7899406 ;
	setAttr ".tk[305]" -type "float3" -0.9135052 -0.97265261 0.15833694 ;
	setAttr ".tk[306]" -type "float3" -0.9135052 -0.83414006 -0.26770091 ;
	setAttr ".tk[307]" -type "float3" -0.9135052 -0.44716009 -0.55550843 ;
	setAttr ".tk[308]" -type "float3" -0.9135052 -0.003398868 -0.42649764 ;
	setAttr ".tk[309]" -type "float3" -0.9135052 0.3417266 -0.47618198 ;
	setAttr ".tk[310]" -type "float3" -0.9135052 0.62621236 -0.43981203 ;
	setAttr ".tk[311]" -type "float3" -0.9135052 0.80099815 -0.20005232 ;
	setAttr ".tk[312]" -type "float3" -0.9135052 0.76098531 0.12186755 ;
	setAttr ".tk[313]" -type "float3" -0.9135052 0.78090835 0.49297664 ;
	setAttr ".tk[314]" -type "float3" 0.9135052 0.6373744 0.795793 ;
	setAttr ".tk[315]" -type "float3" 0.9135052 0.78090835 0.49297664 ;
	setAttr ".tk[316]" -type "float3" 0.9135052 0.76098531 0.12186755 ;
	setAttr ".tk[317]" -type "float3" 0.9135052 0.80099815 -0.20005232 ;
	setAttr ".tk[318]" -type "float3" 0.9135052 0.62621236 -0.43981203 ;
	setAttr ".tk[319]" -type "float3" 0.9135052 0.3417266 -0.47618198 ;
	setAttr ".tk[320]" -type "float3" 0.9135052 -0.003398868 -0.42649764 ;
	setAttr ".tk[321]" -type "float3" 0.9135052 -0.44716009 -0.55550843 ;
	setAttr ".tk[322]" -type "float3" 0.9135052 -0.83414006 -0.26770091 ;
	setAttr ".tk[323]" -type "float3" 0.9135052 -0.97265261 0.15833694 ;
	setAttr ".tk[324]" -type "float3" 0.9135052 -0.86378831 0.7899406 ;
	setAttr ".tk[325]" -type "float3" 0.9135052 -0.48460102 1.1488624 ;
	setAttr ".tk[326]" -type "float3" 0.9135052 0.0053443918 1.2138512 ;
	setAttr ".tk[327]" -type "float3" 0.9135052 0.37672779 1.1378498 ;
	setAttr ".tk[328]" -type "float3" -0.9135052 -0.67419463 0.96068054 ;
	setAttr ".tk[329]" -type "float3" -0.9135052 -0.50612724 1.0843403 ;
	setAttr ".tk[330]" -type "float3" -0.9135052 0.0053443918 1.2143881 ;
	setAttr ".tk[331]" -type "float3" -0.9135052 0.38947338 1.1253295 ;
	setAttr ".tk[332]" -type "float3" -0.9135052 0.47659183 0.94488549 ;
	setAttr ".tk[333]" -type "float3" -0.9135052 0.36793765 1.0228266 ;
	setAttr ".tk[334]" -type "float3" -0.9135052 0.0053443918 1.1148958 ;
	setAttr ".tk[335]" -type "float3" -0.9135052 -0.46662319 0.99079782 ;
	setAttr ".tk[336]" -type "float3" 0.9135052 -0.67419463 0.96068054 ;
	setAttr ".tk[337]" -type "float3" 0.9135052 -0.50612724 1.0843403 ;
	setAttr ".tk[338]" -type "float3" 0.9135052 0.0053443918 1.2143881 ;
	setAttr ".tk[339]" -type "float3" 0.9135052 0.38947338 1.1253295 ;
	setAttr ".tk[340]" -type "float3" 0.9135052 0.47659183 0.94488549 ;
	setAttr ".tk[341]" -type "float3" 0.9135052 0.36793765 1.0228266 ;
	setAttr ".tk[342]" -type "float3" 0.9135052 0.0053443918 1.1148958 ;
	setAttr ".tk[343]" -type "float3" 0.9135052 -0.46662319 0.99079782 ;
	setAttr ".tk[344]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[345]" -type "float3" 2.0295649 -0.14262722 -0.09514679 ;
	setAttr ".tk[346]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[347]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[348]" -type "float3" 2.1524377 -0.28307948 -0.11328276 ;
	setAttr ".tk[349]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[350]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[351]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[352]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[353]" -type "float3" -2.0295649 -0.14262722 -0.09514679 ;
	setAttr ".tk[354]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[355]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[356]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[357]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[358]" -type "float3" -2.1524377 -0.28307948 -0.11328276 ;
	setAttr ".tk[359]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[360]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[361]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[362]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[363]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[364]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[365]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[366]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[367]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[368]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[369]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[370]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[371]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[372]" -type "float3" 1.6048225 -0.065793931 -0.37824371 ;
	setAttr ".tk[373]" -type "float3" 2.3141122 0 -1.802788 ;
	setAttr ".tk[374]" -type "float3" 3.2354419 0 -0.55124241 ;
	setAttr ".tk[375]" -type "float3" 3.0135818 0 0 ;
	setAttr ".tk[376]" -type "float3" 2.3895772 0 0.5103603 ;
	setAttr ".tk[377]" -type "float3" 2.8217607 -0.034781441 -0.11213737 ;
	setAttr ".tk[378]" -type "float3" 2.6934676 0 -0.045748573 ;
	setAttr ".tk[379]" -type "float3" 3.2091203 -0.054769836 0.095095158 ;
	setAttr ".tk[380]" -type "float3" -3.2354419 0 -0.55124241 ;
	setAttr ".tk[381]" -type "float3" -2.3141122 0 -1.802788 ;
	setAttr ".tk[382]" -type "float3" -1.6048225 -0.065793931 -0.37824371 ;
	setAttr ".tk[383]" -type "float3" -3.2091203 -0.054769836 0.095095158 ;
	setAttr ".tk[384]" -type "float3" -2.6934676 0 -0.045748573 ;
	setAttr ".tk[385]" -type "float3" -2.8217607 -0.034781441 -0.11213737 ;
	setAttr ".tk[386]" -type "float3" -2.3895772 0 0.5103603 ;
	setAttr ".tk[387]" -type "float3" -3.0135818 0 0 ;
	setAttr ".tk[388]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[389]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[390]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[391]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[392]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[393]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[394]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[395]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[396]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[397]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[398]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[399]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[400]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[401]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[402]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[403]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[404]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[405]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[406]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[407]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[408]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[409]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[410]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[411]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[412]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[413]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[414]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[415]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[416]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[417]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[418]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[419]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[420]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[421]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[422]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[423]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[425]" -type "float3" 2.0378549 0 0 ;
	setAttr ".tk[426]" -type "float3" 2.0378549 0 0 ;
	setAttr ".tk[427]" -type "float3" 2.0378549 0 0 ;
	setAttr ".tk[429]" -type "float3" -2.0378549 0 0 ;
	setAttr ".tk[430]" -type "float3" -2.0378549 0 0 ;
	setAttr ".tk[431]" -type "float3" -2.0378549 0 0 ;
	setAttr ".tk[432]" -type "float3" -2.0378549 0 0 ;
	setAttr ".tk[433]" -type "float3" -2.0378549 0 0 ;
	setAttr ".tk[434]" -type "float3" -2.0378549 0 0 ;
	setAttr ".tk[438]" -type "float3" 2.0378549 0 0 ;
	setAttr ".tk[439]" -type "float3" 2.0378549 0 0 ;
	setAttr ".tk[440]" -type "float3" 2.0378549 0 0 ;
	setAttr ".tk[441]" -type "float3" 2.0378549 0 0 ;
	setAttr ".tk[445]" -type "float3" -2.0378549 0 0 ;
	setAttr ".tk[446]" -type "float3" -3.6331871 0 0 ;
	setAttr ".tk[447]" -type "float3" -3.6331871 0 0 ;
	setAttr ".tk[448]" -type "float3" -3.6331871 0 0 ;
	setAttr ".tk[449]" -type "float3" -2.0378549 0 0 ;
	setAttr ".tk[450]" -type "float3" -2.0378549 0 0 ;
	setAttr ".tk[452]" -type "float3" 2.0378549 0 0 ;
	setAttr ".tk[453]" -type "float3" 2.0378549 0 0 ;
	setAttr ".tk[454]" -type "float3" 3.6331871 0 0 ;
	setAttr ".tk[455]" -type "float3" 3.6331871 0 0 ;
	setAttr ".tk[456]" -type "float3" 3.6331871 0 0 ;
	setAttr ".tk[457]" -type "float3" 4.1445603 -2.9677377 -0.26680908 ;
	setAttr ".tk[458]" -type "float3" 3.1283622 -3.0084128 0.12214474 ;
	setAttr ".tk[459]" -type "float3" 2.0234411 -3.3025322 -0.18479547 ;
	setAttr ".tk[460]" -type "float3" 1.548013 -3.0950646 -1.7108191 ;
	setAttr ".tk[461]" -type "float3" 1.2900143 -5.0490146 -1.904381 ;
	setAttr ".tk[462]" -type "float3" 3.1283622 -4.4736786 -3.5929317 ;
	setAttr ".tk[463]" -type "float3" 4.2806392 -4.6600099 -2.3079686 ;
	setAttr ".tk[464]" -type "float3" 4.953558 -3.0955813 -1.7108191 ;
	setAttr ".tk[465]" -type "float3" -2.0234411 -3.3025322 -0.18479547 ;
	setAttr ".tk[466]" -type "float3" -3.1283622 -3.0084128 0.12214474 ;
	setAttr ".tk[467]" -type "float3" -4.1445603 -2.9677377 -0.26680908 ;
	setAttr ".tk[468]" -type "float3" -4.953558 -3.0955813 -1.7108191 ;
	setAttr ".tk[469]" -type "float3" -4.2806392 -4.6600099 -2.3079686 ;
	setAttr ".tk[470]" -type "float3" -3.1283622 -4.4736786 -3.5929317 ;
	setAttr ".tk[471]" -type "float3" -1.2900143 -5.0490146 -1.904381 ;
	setAttr ".tk[472]" -type "float3" -1.548013 -3.0950646 -1.7108191 ;
	setAttr ".tk[473]" -type "float3" 0.23928279 0 -1.221331 ;
	setAttr ".tk[474]" -type "float3" 1.6251392 0 -3.0696268 ;
	setAttr ".tk[475]" -type "float3" 3.3300264 0 -1.1002308 ;
	setAttr ".tk[476]" -type "float3" 2.8568914 0 0 ;
	setAttr ".tk[477]" -type "float3" 1.9656799 -0.091007881 -0.35984597 ;
	setAttr ".tk[478]" -type "float3" 2.4824612 0 -1.2607833 ;
	setAttr ".tk[479]" -type "float3" 1.9176266 1.4210855e-014 -1.1651757 ;
	setAttr ".tk[480]" -type "float3" 1.993919 0 -1.752754 ;
	setAttr ".tk[481]" -type "float3" -3.3300264 0 -1.1002308 ;
	setAttr ".tk[482]" -type "float3" -1.6251392 0 -3.0696268 ;
	setAttr ".tk[483]" -type "float3" -0.23928279 0 -1.221331 ;
	setAttr ".tk[484]" -type "float3" -1.993919 0 -1.752754 ;
	setAttr ".tk[485]" -type "float3" -1.9176266 1.4210855e-014 -1.1651757 ;
	setAttr ".tk[486]" -type "float3" -2.4824612 0 -1.2607833 ;
	setAttr ".tk[487]" -type "float3" -1.9656799 -0.091007881 -0.35984597 ;
	setAttr ".tk[488]" -type "float3" -2.8568914 0 0 ;
	setAttr ".tk[489]" -type "float3" 2.0137753 -2.4870431 -0.68248892 ;
	setAttr ".tk[490]" -type "float3" 2.0456789 -2.6153798 -0.68248892 ;
	setAttr ".tk[491]" -type "float3" 1.1998081 -2.939548 0.34532201 ;
	setAttr ".tk[492]" -type "float3" 1.4064641 -2.4462378 0.67356801 ;
	setAttr ".tk[493]" -type "float3" 2.0295649 -2.5361218 1.0916934 ;
	setAttr ".tk[494]" -type "float3" 2.805279 -2.2655711 0.90097409 ;
	setAttr ".tk[495]" -type "float3" 3.9014177 -2.7515204 0.18297538 ;
	setAttr ".tk[496]" -type "float3" 2.857017 -2.5462005 -0.49129409 ;
	setAttr ".tk[497]" -type "float3" -2.0137753 -2.4870431 -0.68248892 ;
	setAttr ".tk[498]" -type "float3" -2.857017 -2.5462005 -0.49129409 ;
	setAttr ".tk[499]" -type "float3" -3.9014177 -2.7515204 0.18297538 ;
	setAttr ".tk[500]" -type "float3" -2.805279 -2.2655711 0.90097409 ;
	setAttr ".tk[501]" -type "float3" -2.0295649 -2.5361218 1.0916934 ;
	setAttr ".tk[502]" -type "float3" -1.4064641 -2.4462378 0.67356801 ;
	setAttr ".tk[503]" -type "float3" -1.1998081 -2.939548 0.34532201 ;
	setAttr ".tk[504]" -type "float3" -2.0456789 -2.6153798 -0.68248892 ;
	setAttr ".tk[505]" -type "float3" 4.949357 0 2.2791286 ;
	setAttr ".tk[506]" -type "float3" 2.6069469 0 2.9979861 ;
	setAttr ".tk[507]" -type "float3" 0.57840699 0 2.4578888 ;
	setAttr ".tk[508]" -type "float3" -0.4642472 0 -0.0068400637 ;
	setAttr ".tk[509]" -type "float3" 0.38520834 0 -1.6721722 ;
	setAttr ".tk[510]" -type "float3" 2.6069469 0 -2.9979866 ;
	setAttr ".tk[511]" -type "float3" 4.7124691 0 -2.0521207 ;
	setAttr ".tk[512]" -type "float3" 5.94207 0 -0.0068400637 ;
	setAttr ".tk[513]" -type "float3" -0.57840699 0 2.4578888 ;
	setAttr ".tk[514]" -type "float3" -2.6069469 0 2.9979861 ;
	setAttr ".tk[515]" -type "float3" -4.949357 0 2.2791286 ;
	setAttr ".tk[516]" -type "float3" -5.94207 0 -0.0068400637 ;
	setAttr ".tk[517]" -type "float3" -4.7124691 0 -2.0521207 ;
	setAttr ".tk[518]" -type "float3" -2.6069469 0 -2.9979866 ;
	setAttr ".tk[519]" -type "float3" -0.38520834 0 -1.6721722 ;
	setAttr ".tk[520]" -type "float3" 0.4642472 0 -0.0068400637 ;
	setAttr ".tk[521]" -type "float3" -1.5346069 -0.62523627 -1.6555529 ;
	setAttr ".tk[522]" -type "float3" -0.95089895 -1.3279711 -2.0012069 ;
	setAttr ".tk[523]" -type "float3" -3.1283622 -0.74925023 -3.4632018 ;
	setAttr ".tk[524]" -type "float3" -4.5834699 -1.3771268 -2.0222883 ;
	setAttr ".tk[525]" -type "float3" -4.953558 -0.62523627 -1.6555529 ;
	setAttr ".tk[526]" -type "float3" -4.0010524 -0.62523627 -0.3913939 ;
	setAttr ".tk[527]" -type "float3" -3.1283622 -0.47220835 -0.39846575 ;
	setAttr ".tk[528]" -type "float3" -2.0826433 -0.72870886 -0.34654677 ;
	setAttr ".tk[529]" -type "float3" 4.953558 -0.62523627 -1.6555529 ;
	setAttr ".tk[530]" -type "float3" 4.5834699 -1.3771268 -2.0222883 ;
	setAttr ".tk[531]" -type "float3" 3.1283622 -0.74925023 -3.4632018 ;
	setAttr ".tk[532]" -type "float3" 0.95089895 -1.3279711 -2.0012069 ;
	setAttr ".tk[533]" -type "float3" 1.5346069 -0.62523627 -1.6555529 ;
	setAttr ".tk[534]" -type "float3" 2.0826433 -0.72870886 -0.34654677 ;
	setAttr ".tk[535]" -type "float3" 3.1283622 -0.47220835 -0.39846575 ;
	setAttr ".tk[536]" -type "float3" 4.0010524 -0.62523627 -0.3913939 ;
	setAttr ".tk[537]" -type "float3" -0.9135052 0.84978408 0.80609083 ;
	setAttr ".tk[538]" -type "float3" -0.9135052 0.49941754 1.115391 ;
	setAttr ".tk[539]" -type "float3" -0.9135052 0.01162739 1.209105 ;
	setAttr ".tk[540]" -type "float3" -0.9135052 -0.6605078 1.0159332 ;
	setAttr ".tk[541]" -type "float3" -0.9135052 -1.1447239 0.78468972 ;
	setAttr ".tk[542]" -type "float3" -0.9135052 -1.2887342 0.16085054 ;
	setAttr ".tk[543]" -type "float3" -0.9135052 -1.1429992 -0.46288925 ;
	setAttr ".tk[544]" -type "float3" -0.9135052 -0.74252677 -0.76106584 ;
	setAttr ".tk[545]" -type "float3" -0.9135052 -0.0530793 -0.84518051 ;
	setAttr ".tk[546]" -type "float3" -0.9135052 0.48692316 -0.71628666 ;
	setAttr ".tk[547]" -type "float3" -0.9135052 0.84032369 -0.48934945 ;
	setAttr ".tk[548]" -type "float3" -0.9135052 1.0003518 -0.19769078 ;
	setAttr ".tk[549]" -type "float3" -0.9135052 1.0553913 0.10815479 ;
	setAttr ".tk[550]" -type "float3" -0.9135052 1.0529333 0.47237948 ;
	setAttr ".tk[551]" -type "float3" 0.9135052 0.84978408 0.80609083 ;
	setAttr ".tk[552]" -type "float3" 0.9135052 1.0529333 0.47237948 ;
	setAttr ".tk[553]" -type "float3" 0.9135052 1.0553913 0.10815479 ;
	setAttr ".tk[554]" -type "float3" 0.9135052 1.0003518 -0.19769078 ;
	setAttr ".tk[555]" -type "float3" 0.9135052 0.84032369 -0.48934945 ;
	setAttr ".tk[556]" -type "float3" 0.9135052 0.48692316 -0.71628666 ;
	setAttr ".tk[557]" -type "float3" 0.9135052 -0.0530793 -0.84518051 ;
	setAttr ".tk[558]" -type "float3" 0.9135052 -0.74252677 -0.76106584 ;
	setAttr ".tk[559]" -type "float3" 0.9135052 -1.1429992 -0.46288925 ;
	setAttr ".tk[560]" -type "float3" 0.9135052 -1.2887342 0.16085054 ;
	setAttr ".tk[561]" -type "float3" 0.9135052 -1.1447239 0.78468972 ;
	setAttr ".tk[562]" -type "float3" 0.9135052 -0.6605078 1.0159332 ;
	setAttr ".tk[563]" -type "float3" 0.9135052 0.01162739 1.209105 ;
	setAttr ".tk[564]" -type "float3" 0.9135052 0.49941754 1.115391 ;
	setAttr ".tk[593]" -type "float3" -3.1283622 -1.734674 -0.31187999 ;
	setAttr ".tk[594]" -type "float3" -3.6592636 -0.53049129 -0.44669729 ;
	setAttr ".tk[595]" -type "float3" -3.1283622 0.70468545 -0.19509169 ;
	setAttr ".tk[596]" -type "float3" -2.3627849 -0.58222818 -0.43102926 ;
	setAttr ".tk[597]" -type "float3" 3.1283622 -1.734674 -0.31187999 ;
	setAttr ".tk[598]" -type "float3" 3.6592636 -0.53049129 -0.44669729 ;
	setAttr ".tk[599]" -type "float3" 3.1283622 0.70468545 -0.19509169 ;
	setAttr ".tk[600]" -type "float3" 2.3627849 -0.58222818 -0.43102926 ;
	setAttr ".tk[601]" -type "float3" -2.4481292 -1.7676415 -0.30853021 ;
	setAttr ".tk[602]" -type "float3" 2.4481292 -1.7676415 -0.30853021 ;
	setAttr ".tk[603]" -type "float3" -2.5254145 0.54781044 -0.35264111 ;
	setAttr ".tk[604]" -type "float3" 2.5254145 0.54781044 -0.35264111 ;
	setAttr ".tk[605]" -type "float3" -3.6846356 0.42945442 -0.37619257 ;
	setAttr ".tk[606]" -type "float3" 3.6846356 0.42945442 -0.37619257 ;
	setAttr ".tk[607]" -type "float3" -3.7197251 -1.5924467 -0.33208215 ;
	setAttr ".tk[608]" -type "float3" 3.7197251 -1.5924467 -0.33208215 ;
	setAttr ".tk[609]" -type "float3" -3.1283622 -2.2167852 -3.466224 ;
	setAttr ".tk[610]" -type "float3" -1.1486139 -1.3231653 -2.6162598 ;
	setAttr ".tk[611]" -type "float3" -3.1283622 -0.55231738 -3.1751006 ;
	setAttr ".tk[612]" -type "float3" -4.6896181 -1.2266196 -2.4170618 ;
	setAttr ".tk[613]" -type "float3" 3.1283622 -2.2167852 -3.466224 ;
	setAttr ".tk[614]" -type "float3" 1.1486139 -1.3231653 -2.6162598 ;
	setAttr ".tk[615]" -type "float3" 3.1283622 -0.55231738 -3.1751006 ;
	setAttr ".tk[616]" -type "float3" 4.6896181 -1.2266196 -2.4170618 ;
	setAttr ".tk[617]" -type "float3" -1.5882304 -0.49462932 -2.4893761 ;
	setAttr ".tk[618]" -type "float3" 1.5882304 -0.49462932 -2.4893761 ;
	setAttr ".tk[619]" -type "float3" -1.6935916 -2.1663997 -2.5638645 ;
	setAttr ".tk[620]" -type "float3" 1.6935916 -2.1663997 -2.5638645 ;
	setAttr ".tk[621]" -type "float3" -3.7467089 -1.9905508 -2.9795189 ;
	setAttr ".tk[622]" -type "float3" 3.7467089 -1.9905508 -2.9795189 ;
	setAttr ".tk[623]" -type "float3" -3.6182909 -0.58310825 -2.9654374 ;
	setAttr ".tk[624]" -type "float3" 3.6182909 -0.58310825 -2.9654374 ;
	setAttr ".tk[626]" -type "float3" 2.5873482 0 -3.4128613 ;
	setAttr ".tk[627]" -type "float3" 0.48732033 0 -2.3791642 ;
	setAttr ".tk[628]" -type "float3" -0.39921749 0 -0.016219357 ;
	setAttr ".tk[629]" -type "float3" 0.56375998 0 2.9560137 ;
	setAttr ".tk[630]" -type "float3" 2.5873482 0 3.4128613 ;
	setAttr ".tk[631]" -type "float3" 4.7091146 0 2.5316813 ;
	setAttr ".tk[632]" -type "float3" 5.9576187 0 -0.016219357 ;
	setAttr ".tk[633]" -type "float3" 4.7150588 0 -2.3142314 ;
	setAttr ".tk[634]" -type "float3" -2.5873482 0 -3.4128613 ;
	setAttr ".tk[635]" -type "float3" -4.7150588 0 -2.3142314 ;
	setAttr ".tk[636]" -type "float3" -5.9576187 0 -0.016219357 ;
	setAttr ".tk[637]" -type "float3" -4.7091146 0 2.5316813 ;
	setAttr ".tk[638]" -type "float3" -2.5873482 0 3.4128613 ;
	setAttr ".tk[639]" -type "float3" -0.56375998 0 2.9560137 ;
	setAttr ".tk[640]" -type "float3" 0.39921749 0 -0.016219357 ;
	setAttr ".tk[641]" -type "float3" -0.48732033 0 -2.3791642 ;
	setAttr ".tk[642]" -type "float3" 2.0378549 0 0 ;
	setAttr ".tk[643]" -type "float3" 3.9619136 0 0 ;
	setAttr ".tk[644]" -type "float3" 3.9619136 0 0 ;
	setAttr ".tk[645]" -type "float3" 3.9619136 0 0 ;
	setAttr ".tk[646]" -type "float3" 3.9619136 0 0 ;
	setAttr ".tk[647]" -type "float3" 5.445714 0 0.96348089 ;
	setAttr ".tk[648]" -type "float3" 5.3333673 0 1.257731 ;
	setAttr ".tk[649]" -type "float3" -5.3333673 0 1.257731 ;
	setAttr ".tk[650]" -type "float3" -5.445714 0 0.96348089 ;
	setAttr ".tk[651]" -type "float3" -3.9619136 0 0 ;
	setAttr ".tk[652]" -type "float3" -3.9619136 0 0 ;
	setAttr ".tk[653]" -type "float3" -3.9619136 0 0 ;
	setAttr ".tk[654]" -type "float3" -3.9619136 0 0 ;
	setAttr ".tk[655]" -type "float3" -2.0378549 0 0 ;
	setAttr ".tk[656]" -type "float3" 4.6749406 -0.62523627 -0.86709028 ;
	setAttr ".tk[657]" -type "float3" 4.5386143 1.8451097 -0.7970441 ;
	setAttr ".tk[658]" -type "float3" 1.6413809 0 -0.98247063 ;
	setAttr ".tk[659]" -type "float3" 2.4130414 -0.10196055 -0.27731875 ;
	setAttr ".tk[660]" -type "float3" 3.6835341 -2.514652 0.49962583 ;
	setAttr ".tk[661]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[662]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[663]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[664]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[665]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[666]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[667]" -type "float3" -3.6835341 -2.514652 0.49962583 ;
	setAttr ".tk[668]" -type "float3" -2.4130414 -0.10196055 -0.27731875 ;
	setAttr ".tk[669]" -type "float3" -1.6413809 0 -0.98247063 ;
	setAttr ".tk[670]" -type "float3" -4.5386143 1.8451097 -0.7970441 ;
	setAttr ".tk[671]" -type "float3" -4.6749406 -0.62523627 -0.86709028 ;
	setAttr ".tk[672]" -type "float3" -4.6838603 -3.0955813 -0.86026168 ;
	setAttr ".tk[673]" -type "float3" 4.6838603 -3.0955813 -0.86026168 ;
	setAttr ".tk[674]" -type "float3" 2.9513602 2.8629248 -0.68794918 ;
	setAttr ".tk[675]" -type "float3" 3.6331871 0 0 ;
	setAttr ".tk[676]" -type "float3" 2.0378549 0 0 ;
	setAttr ".tk[677]" -type "float3" 2.0378549 0 0 ;
	setAttr ".tk[678]" -type "float3" 3.9619136 0 0 ;
	setAttr ".tk[679]" -type "float3" 3.9619136 0 0 ;
	setAttr ".tk[680]" -type "float3" 3.9619136 0 0 ;
	setAttr ".tk[681]" -type "float3" 5.32727 0 -1.0294803 ;
	setAttr ".tk[682]" -type "float3" 5.336339 0 -1.1652256 ;
	setAttr ".tk[683]" -type "float3" 4.6170988 -3.0955813 -2.3147812 ;
	setAttr ".tk[684]" -type "float3" 4.6170988 -0.62523627 -2.2015362 ;
	setAttr ".tk[685]" -type "float3" 4.4873228 1.8451097 -2.0368416 ;
	setAttr ".tk[686]" -type "float3" 1.6264735 0 -1.3144555 ;
	setAttr ".tk[687]" -type "float3" 2.8522286 0 0 ;
	setAttr ".tk[688]" -type "float3" 3.7458148 -2.8609271 -0.011674695 ;
	setAttr ".tk[689]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[690]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[691]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[692]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[693]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[694]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[695]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[696]" -type "float3" 1.4403386 -3.0978467 -0.17239776 ;
	setAttr ".tk[697]" -type "float3" 2.8522286 0 0 ;
	setAttr ".tk[698]" -type "float3" 2.7721603 0 0 ;
	setAttr ".tk[699]" -type "float3" 1.6959558 1.8451097 -2.0925252 ;
	setAttr ".tk[700]" -type "float3" 1.5433781 -0.62523627 -2.2148194 ;
	setAttr ".tk[701]" -type "float3" 1.7262864 -3.0955813 -2.4626272 ;
	setAttr ".tk[702]" -type "float3" 0.022185192 0 -1.4831561 ;
	setAttr ".tk[703]" -type "float3" 0.091783568 0 -1.1574574 ;
	setAttr ".tk[707]" -type "float3" -0.091783568 0 -1.1574574 ;
	setAttr ".tk[708]" -type "float3" -0.022185192 0 -1.4831561 ;
	setAttr ".tk[709]" -type "float3" -1.7262864 -3.0955813 -2.4626272 ;
	setAttr ".tk[710]" -type "float3" -1.5433781 -0.62523627 -2.2148194 ;
	setAttr ".tk[711]" -type "float3" -1.6959558 1.8451097 -2.0925252 ;
	setAttr ".tk[712]" -type "float3" -2.7721603 0 0 ;
	setAttr ".tk[713]" -type "float3" -2.8522286 0 0 ;
	setAttr ".tk[714]" -type "float3" -1.4403386 -3.0978467 -0.17239776 ;
	setAttr ".tk[715]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[716]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[717]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[718]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[719]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[720]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[721]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[722]" -type "float3" -3.7458148 -2.8609271 -0.011674695 ;
	setAttr ".tk[723]" -type "float3" -2.8522286 0 0 ;
	setAttr ".tk[724]" -type "float3" -1.6264735 0 -1.3144555 ;
	setAttr ".tk[725]" -type "float3" -4.4873228 1.8451097 -2.0368416 ;
	setAttr ".tk[726]" -type "float3" -4.6170988 -0.62523627 -2.2015362 ;
	setAttr ".tk[727]" -type "float3" -4.6170988 -3.0955813 -2.3147812 ;
	setAttr ".tk[728]" -type "float3" -5.336339 0 -1.1652256 ;
	setAttr ".tk[729]" -type "float3" -5.32727 0 -1.0294803 ;
	setAttr ".tk[730]" -type "float3" -3.9619136 0 0 ;
	setAttr ".tk[731]" -type "float3" -3.9619136 0 0 ;
	setAttr ".tk[732]" -type "float3" -3.9619136 0 0 ;
	setAttr ".tk[733]" -type "float3" -2.0378549 0 0 ;
	setAttr ".tk[734]" -type "float3" -2.0378549 0 0 ;
	setAttr ".tk[735]" -type "float3" -3.6331871 0 0 ;
	setAttr ".tk[736]" -type "float3" -2.9513602 2.8629248 -0.68794918 ;
	setAttr ".tk[737]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[738]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[739]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[740]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[741]" -type "float3" 0.56423569 -2.6928973 0.74828809 ;
	setAttr ".tk[742]" -type "float3" 2.4648025 -0.20089784 0 ;
	setAttr ".tk[743]" -type "float3" 2.7839305 0 0 ;
	setAttr ".tk[744]" -type "float3" 1.7699807 1.8451097 -0.92178202 ;
	setAttr ".tk[745]" -type "float3" 1.6929054 -0.6769731 -1.00105 ;
	setAttr ".tk[746]" -type "float3" 1.6633048 -3.1990578 -0.94780725 ;
	setAttr ".tk[747]" -type "float3" -0.45778599 0 1.1125343 ;
	setAttr ".tk[748]" -type "float3" -0.63452673 0 0.73560977 ;
	setAttr ".tk[752]" -type "float3" 0.63452673 0 0.73560977 ;
	setAttr ".tk[753]" -type "float3" 0.45778599 0 1.1125343 ;
	setAttr ".tk[754]" -type "float3" -1.6633048 -3.1990578 -0.94780725 ;
	setAttr ".tk[755]" -type "float3" -1.6929054 -0.6769731 -1.00105 ;
	setAttr ".tk[756]" -type "float3" -1.7699807 1.8451097 -0.92178202 ;
	setAttr ".tk[757]" -type "float3" -2.7839305 0 0 ;
	setAttr ".tk[758]" -type "float3" -2.4648025 -0.20089784 0 ;
	setAttr ".tk[759]" -type "float3" -0.56423569 -2.6928973 0.74828809 ;
	setAttr ".tk[760]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[761]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[762]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[763]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[764]" -type "float3" -4.4086232 -0.62523627 -2.5128148 ;
	setAttr ".tk[765]" -type "float3" -4.1530676 1.8451097 -2.4875233 ;
	setAttr ".tk[766]" -type "float3" -1.6113462 0 -0.98205775 ;
	setAttr ".tk[767]" -type "float3" -2.587872 0 0.20450225 ;
	setAttr ".tk[768]" -type "float3" -3.1819501 -2.7506907 -0.17168102 ;
	setAttr ".tk[769]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[770]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[771]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[772]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[773]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[774]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[775]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[776]" -type "float3" -1.8462031 -2.9244382 -0.20155877 ;
	setAttr ".tk[777]" -type "float3" -2.8575048 0 0.25052077 ;
	setAttr ".tk[778]" -type "float3" -2.6219008 0 0 ;
	setAttr ".tk[779]" -type "float3" -1.9905469 1.8451097 -2.4617043 ;
	setAttr ".tk[780]" -type "float3" -1.4364344 -1.2263924 -2.4944532 ;
	setAttr ".tk[781]" -type "float3" 4.4086232 -0.62523627 -2.5128148 ;
	setAttr ".tk[782]" -type "float3" 4.1530676 1.8451097 -2.4875233 ;
	setAttr ".tk[783]" -type "float3" 1.6113462 0 -0.98205775 ;
	setAttr ".tk[784]" -type "float3" 2.587872 0 0.20450225 ;
	setAttr ".tk[785]" -type "float3" 3.1819501 -2.7506907 -0.17168102 ;
	setAttr ".tk[786]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[787]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[788]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[789]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[790]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[791]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[792]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[793]" -type "float3" 1.8462031 -2.9244382 -0.20155877 ;
	setAttr ".tk[794]" -type "float3" 2.8575048 0 0.25052077 ;
	setAttr ".tk[795]" -type "float3" 2.6219008 0 0 ;
	setAttr ".tk[796]" -type "float3" 1.9905469 1.8451097 -2.4617043 ;
	setAttr ".tk[797]" -type "float3" 1.4364344 -1.2263924 -2.4944532 ;
	setAttr ".tk[798]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[799]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[800]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[801]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[802]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[803]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[804]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[805]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[806]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[807]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[808]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[809]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[810]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[811]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[812]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[813]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[814]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[815]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[816]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[817]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[818]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[819]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[820]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[821]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[822]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[823]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[824]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[825]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[826]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[827]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[828]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[829]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[830]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[831]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[832]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[833]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[834]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[835]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[836]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[837]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[838]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[839]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[840]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[841]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[842]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[843]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[844]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[845]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[846]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[847]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[848]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[849]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[850]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[851]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[852]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[853]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[854]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[855]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[856]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[857]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[858]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[859]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[860]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[861]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[862]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[863]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[864]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[865]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[866]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[867]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[868]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[869]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[870]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[871]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[872]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[873]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[874]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[875]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[876]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[877]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[878]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[879]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[880]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[881]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[882]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[883]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[884]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[885]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[886]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[887]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[888]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[889]" -type "float3" -2.0295649 -0.14262722 -0.09514679 ;
	setAttr ".tk[890]" -type "float3" -1.6820362 -2.4992795 0.75651199 ;
	setAttr ".tk[891]" -type "float3" -3.0713115 0 -1.4069936 ;
	setAttr ".tk[892]" -type "float3" -3.023447 0 -2.574929 ;
	setAttr ".tk[893]" -type "float3" -2.6825781 1.8451097 -0.14878735 ;
	setAttr ".tk[894]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[895]" -type "float3" 2.0295649 -0.14262722 -0.09514679 ;
	setAttr ".tk[896]" -type "float3" 1.6820362 -2.4992795 0.75651199 ;
	setAttr ".tk[897]" -type "float3" 3.0713115 0 -1.4069936 ;
	setAttr ".tk[898]" -type "float3" 3.023447 0 -2.574929 ;
	setAttr ".tk[899]" -type "float3" 2.6825781 1.8451097 -0.14878735 ;
	setAttr ".tk[900]" -type "float3" -3.5424838 1.8451097 -0.21019956 ;
	setAttr ".tk[901]" -type "float3" -0.77473289 0 -2.5566711 ;
	setAttr ".tk[902]" -type "float3" -1.8272904 0 -1.550547 ;
	setAttr ".tk[903]" -type "float3" -2.3756742 -2.2644727 0.7427085 ;
	setAttr ".tk[904]" -type "float3" -2.0295649 -0.14262722 -0.09514679 ;
	setAttr ".tk[905]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[906]" -type "float3" 3.5424838 1.8451097 -0.21019956 ;
	setAttr ".tk[907]" -type "float3" 0.77473289 0 -2.5566711 ;
	setAttr ".tk[908]" -type "float3" 1.8272904 0 -1.550547 ;
	setAttr ".tk[909]" -type "float3" 2.3756742 -2.2644727 0.7427085 ;
	setAttr ".tk[910]" -type "float3" 2.0295649 -0.14262722 -0.09514679 ;
	setAttr ".tk[911]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[912]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[913]" -type "float3" 2.0697989 -0.35614559 0 ;
	setAttr ".tk[914]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[915]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[916]" -type "float3" 2.0862474 0.48474506 8.8817842e-016 ;
	setAttr ".tk[917]" -type "float3" 1.6545198 -0.11557467 0.1211661 ;
	setAttr ".tk[918]" -type "float3" 2.095607 0 0.26814464 ;
	setAttr ".tk[919]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[920]" -type "float3" 2.0295649 -0.04763389 0.23757933 ;
	setAttr ".tk[921]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[922]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[923]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[924]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[925]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[926]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[927]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[928]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[929]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[930]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[931]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[932]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[933]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[934]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[935]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[936]" -type "float3" -2.0295649 -0.04763389 0.23757933 ;
	setAttr ".tk[937]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[938]" -type "float3" -2.095607 0 0.26814464 ;
	setAttr ".tk[939]" -type "float3" -1.6545198 -0.11557467 0.1211661 ;
	setAttr ".tk[940]" -type "float3" -2.0862474 0.48474506 0 ;
	setAttr ".tk[941]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[942]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[943]" -type "float3" -2.0697989 -0.35614559 0 ;
	setAttr ".tk[944]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[945]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[946]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[947]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[948]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[949]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[950]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[951]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[952]" -type "float3" -1.7116842 0.64793968 0.12603724 ;
	setAttr ".tk[953]" -type "float3" -2.102834 0.23321536 -0.18677479 ;
	setAttr ".tk[954]" -type "float3" -2.2721195 0.053799331 -0.022318704 ;
	setAttr ".tk[955]" -type "float3" -2.3801579 0.38578156 0 ;
	setAttr ".tk[956]" -type "float3" 1.7116842 0.64793968 0.12603724 ;
	setAttr ".tk[957]" -type "float3" 2.102834 0.23321536 -0.18677479 ;
	setAttr ".tk[958]" -type "float3" 2.2721195 0.053799331 -0.022318704 ;
	setAttr ".tk[959]" -type "float3" 2.3801579 0.38578156 8.8817842e-016 ;
	setAttr ".tk[960]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[961]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[962]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[963]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[964]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[965]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[966]" -type "float3" -2.0295649 0 0 ;
	setAttr ".tk[967]" -type "float3" 2.0295649 0 0 ;
	setAttr ".tk[968]" -type "float3" 2.0295649 -1.1075281 -0.73484933 ;
	setAttr ".tk[969]" -type "float3" 2.0295649 -1.1075281 -0.73484933 ;
	setAttr ".tk[970]" -type "float3" 2.5261331 -1.1075281 -0.65838867 ;
	setAttr ".tk[971]" -type "float3" 2.6565909 -0.99591047 -0.28295049 ;
	setAttr ".tk[972]" -type "float3" 2.937243 -0.95468384 -0.19081566 ;
	setAttr ".tk[973]" -type "float3" 3.0982184 -1.0010383 0 ;
	setAttr ".tk[974]" -type "float3" 2.9554415 -1.1514516 0 ;
	setAttr ".tk[975]" -type "float3" 2.4181776 -0.87225628 0.49778271 ;
	setAttr ".tk[976]" -type "float3" 2.1425791 -0.99849898 0.46853977 ;
	setAttr ".tk[977]" -type "float3" 2.0295649 -1.0871511 0.79671961 ;
	setAttr ".tk[978]" -type "float3" 1.7723758 -1.2065198 0.51834035 ;
	setAttr ".tk[979]" -type "float3" 1.6888089 -1.1286153 0.51072305 ;
	setAttr ".tk[980]" -type "float3" 0.9940778 -1.3019123 0.22966656 ;
	setAttr ".tk[981]" -type "float3" 1.3827965 -1.2289487 0.17364211 ;
	setAttr ".tk[982]" -type "float3" 1.7359836 -1.1257641 -0.23620977 ;
	setAttr ".tk[983]" -type "float3" 1.8965418 -0.9477219 -0.16874599 ;
	setAttr ".tk[984]" -type "float3" -2.5261331 -1.1075281 -0.65838867 ;
	setAttr ".tk[985]" -type "float3" -2.6565909 -0.99591047 -0.28295049 ;
	setAttr ".tk[986]" -type "float3" -2.937243 -0.95468384 -0.19081566 ;
	setAttr ".tk[987]" -type "float3" -3.0982184 -1.0010383 0 ;
	setAttr ".tk[988]" -type "float3" -2.9554415 -1.1514516 0 ;
	setAttr ".tk[989]" -type "float3" -2.4181776 -0.87225628 0.49778271 ;
	setAttr ".tk[990]" -type "float3" -2.1425791 -0.99849898 0.46853977 ;
	setAttr ".tk[991]" -type "float3" -2.0295649 -1.0871511 0.79671961 ;
	setAttr ".tk[992]" -type "float3" -1.7723758 -1.2065198 0.51834035 ;
	setAttr ".tk[993]" -type "float3" -1.6888089 -1.1286153 0.51072305 ;
	setAttr ".tk[994]" -type "float3" -0.9940778 -1.3019123 0.22966656 ;
	setAttr ".tk[995]" -type "float3" -1.3827965 -1.2289487 0.17364211 ;
	setAttr ".tk[996]" -type "float3" -1.7359836 -1.1257641 -0.23620977 ;
	setAttr ".tk[997]" -type "float3" -1.8965418 -0.9477219 -0.16874599 ;
	setAttr ".tk[998]" -type "float3" -2.0295649 -1.1075281 -0.73484933 ;
	setAttr ".tk[999]" -type "float3" -2.0295649 -1.1075281 -0.73484933 ;
	setAttr ".tk[1000]" -type "float3" -2.4798775 -0.051441275 0.32356158 ;
	setAttr ".tk[1001]" -type "float3" 2.4798775 -0.051441275 0.32356158 ;
	setAttr ".tk[1002]" -type "float3" -2.0638204 0.62543213 0.37942848 ;
	setAttr ".tk[1003]" -type "float3" 2.0638204 0.62543213 0.37942848 ;
	setAttr ".tk[1004]" -type "float3" -1.7949224 0.54976678 -0.45532021 ;
	setAttr ".tk[1005]" -type "float3" 1.7949224 0.54976678 -0.45532021 ;
	setAttr ".tk[1006]" -type "float3" -2.0845153 -0.24049363 -0.48022905 ;
	setAttr ".tk[1007]" -type "float3" 2.0845153 -0.24049363 -0.48022905 ;
createNode polyConnectComponents -n "polyConnectComponents5";
	rename -uid "E147EA61-41C8-4A6B-F7DF-A6A84FA0E461";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[944]" "e[950]" "e[960]" "e[966]" "e[1307]" "e[1403]" "e[1429]" "e[1476]" "e[1530]" "e[1563]" "e[1766]" "e[1778]" "e[1997:1998]" "e[2000:2002]" "e[2004]" "e[2007]" "e[2009]" "e[2011:2012]" "e[2029:2030]" "e[2032]" "e[2034]" "e[2036:2037]" "e[2039]" "e[2041:2043]";
createNode polyConnectComponents -n "polyConnectComponents6";
	rename -uid "85B12A91-40AD-4109-D4BE-65BE74AE24E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[706:710]" "e[712]" "e[722:726]" "e[728]" "e[1292]" "e[1394]" "e[1420]" "e[1493]" "e[1521]" "e[1555]" "e[1789]" "e[1801]" "e[1999]" "e[2003]" "e[2005:2006]" "e[2008]" "e[2010]" "e[2031]" "e[2033]" "e[2035]" "e[2038]" "e[2040]" "e[2044]";
createNode polyConnectComponents -n "polyConnectComponents7";
	rename -uid "797D1ACC-4D11-DA9B-C0E5-03A19B970C85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[711]" "e[713]" "e[727]" "e[729]" "e[912:916]" "e[918]" "e[928:932]" "e[934]" "e[1291]" "e[1308]" "e[1393]" "e[1404]" "e[1419]" "e[1430]" "e[1477]" "e[1492]" "e[1520]" "e[1531]" "e[1554]" "e[1564]" "e[1767]" "e[1779]" "e[1788]" "e[1800]";
createNode polyConnectComponents -n "polyConnectComponents8";
	rename -uid "F22C3286-43E1-9A48-F77B-26A17BC4D6D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[101:102]" "e[104]" "e[106]" "e[109:110]" "e[112]" "e[114]" "e[172]" "e[179]" "e[237]" "e[249]" "e[917]" "e[919]" "e[933]" "e[935]" "e[1290]" "e[1309]" "e[1392]" "e[1405]" "e[1418]" "e[1431]" "e[1478]" "e[1491]" "e[1519]" "e[1532]" "e[1553]" "e[1565]" "e[1768]" "e[1780]" "e[1787]" "e[1799]";
createNode polyConnectComponents -n "polyConnectComponents9";
	rename -uid "89DB84D3-4E16-5E1E-A1D3-41BC67778D9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[917]" "e[919]" "e[933]" "e[935]" "e[1309]" "e[1405]" "e[1431]" "e[1478]" "e[1532]" "e[1565]" "e[1768]" "e[1780]" "e[2253:2254]" "e[2256:2258]" "e[2260]" "e[2263]" "e[2265]" "e[2267:2268]" "e[2285:2286]" "e[2288]" "e[2290]" "e[2292:2293]" "e[2295]" "e[2297:2299]";
createNode polyConnectComponents -n "polyConnectComponents10";
	rename -uid "5C80AAF8-4F1D-A454-56ED-5494DF9D8176";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[101:102]" "e[104]" "e[106]" "e[109:110]" "e[112]" "e[114]" "e[172]" "e[179]" "e[237]" "e[249]" "e[1290]" "e[1392]" "e[1418]" "e[1491]" "e[1519]" "e[1553]" "e[1787]" "e[1799]" "e[2255]" "e[2259]" "e[2261:2262]" "e[2264]" "e[2266]" "e[2287]" "e[2289]" "e[2291]" "e[2294]" "e[2296]" "e[2300]";
createNode createColorSet -n "createColorSet1";
	rename -uid "AE400720-445B-29CB-689B-E3ABA47FB277";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "47748FAE-4058-81BF-E4EB-7E96BA10ACBF";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyTweak -n "polyTweak43";
	rename -uid "DBE3C185-46FC-1F63-6DC2-009DC9965D18";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[1023:1188]" -type "float3"  -0.1812813 0 0.24521233 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1812813
		 0 0.24521233 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.051085152
		 0.21895941 0 -0.039991066 0.16329661 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.039991066 0.16329661 0 -0.051085152
		 0.21895941 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "6FFCB6B3-4459-C093-AB9B-20A1CB2168EF";
	setAttr ".dc" -type "componentList" 93 "f[0]" "f[3]" "f[6]" "f[8:9]" "f[12]" "f[15:16]" "f[21:22]" "f[27:32]" "f[34]" "f[40:43]" "f[48:51]" "f[60:64]" "f[79:91]" "f[102:114]" "f[121:124]" "f[137:146]" "f[152:158]" "f[160:162]" "f[170:173]" "f[177:178]" "f[180:187]" "f[198:199]" "f[206:211]" "f[213]" "f[215]" "f[218:219]" "f[222:223]" "f[226:227]" "f[230:231]" "f[233]" "f[236:242]" "f[248:250]" "f[254:256]" "f[266:271]" "f[286:299]" "f[308:315]" "f[317:325]" "f[334:338]" "f[345:352]" "f[371:388]" "f[399]" "f[401:404]" "f[414:419]" "f[428:441]" "f[450:457]" "f[466:473]" "f[482:489]" "f[506:513]" "f[528:541]" "f[556:569]" "f[574:577]" "f[579]" "f[581]" "f[583]" "f[585]" "f[590:593]" "f[595]" "f[597]" "f[599]" "f[601]" "f[603]" "f[605:606]" "f[608:615]" "f[624:629]" "f[636:642]" "f[652:685]" "f[718:731]" "f[761:778]" "f[783:786]" "f[791:794]" "f[798:801]" "f[807:811]" "f[817:821]" "f[834:845]" "f[858:869]" "f[876:881]" "f[888:909]" "f[930:933]" "f[938:941]" "f[943]" "f[945]" "f[947]" "f[949:965]" "f[983]" "f[985]" "f[987]" "f[989:1005]" "f[1022:1037]" "f[1054:1069]" "f[1086:1101]" "f[1118:1133]" "f[1150:1165]" "f[1182:1197]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "3D79B845-400B-E197-F705-3EB35E8C0206";
	setAttr ".dc" -type "componentList" 1 "f[214]";
createNode polyTweak -n "polyTweak44";
	rename -uid "DBB754B5-44BE-2523-A595-5581D0B12AAA";
	setAttr ".uopa" yes;
	setAttr ".tk[108]" -type "float3"  -1.16226315 -0.39037132 0;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "80A096DA-40A4-3FA3-E3F4-9E9DE89CAD90";
	setAttr ".dc" -type "componentList" 3 "f[17]" "f[94]" "f[204]";
createNode polyTweak -n "polyTweak45";
	rename -uid "DE6E2763-4771-3912-C9EB-A1B14B389D4E";
	setAttr ".uopa" yes;
	setAttr -s 301 ".tk";
	setAttr ".tk[1]" -type "float3" 0.86804694 -1.4210855e-014 0.93087113 ;
	setAttr ".tk[26]" -type "float3" 0.50173473 0 -0.56859303 ;
	setAttr ".tk[30]" -type "float3" 0.021474838 -0.16001892 -0.033426523 ;
	setAttr ".tk[32]" -type "float3" -0.0064225197 0.028594971 -0.0024461746 ;
	setAttr ".tk[33]" -type "float3" 0.0042238235 0.34920502 -0.20394611 ;
	setAttr ".tk[34]" -type "float3" -0.019020081 0.086479187 -0.098742127 ;
	setAttr ".tk[35]" -type "float3" -0.0026960373 0.029891968 -0.081833184 ;
	setAttr ".tk[49]" -type "float3" 0.0098972321 0.30095673 -0.21970391 ;
	setAttr ".tk[50]" -type "float3" 0.010724068 0.52385712 -0.45682192 ;
	setAttr ".tk[51]" -type "float3" -0.010112762 0.078987122 -0.082270145 ;
	setAttr ".tk[68]" -type "float3" 0.0078673363 -0.0069885254 0.031755447 ;
	setAttr ".tk[69]" -type "float3" 0.09239006 0.017723083 -0.33576488 ;
	setAttr ".tk[70]" -type "float3" 0.27089262 -0.013999939 0.05531311 ;
	setAttr ".tk[74]" -type "float3" -1.5652037 2.8421709e-014 0.57132477 ;
	setAttr ".tk[105]" -type "float3" 0.92691374 0 -0.016612254 ;
	setAttr ".tk[108]" -type "float3" 0.50099069 2.8421709e-014 0.67785668 ;
	setAttr ".tk[111]" -type "float3" -0.6813584 -0.51728052 -0.75160998 ;
	setAttr ".tk[183]" -type "float3" 0.005730629 -0.19631958 -0.10782528 ;
	setAttr ".tk[184]" -type "float3" -0.06758213 0.071456909 0.05563736 ;
	setAttr ".tk[185]" -type "float3" -0.059142113 -0.069847107 0.29702252 ;
	setAttr ".tk[186]" -type "float3" -0.027970791 -0.091789246 0.17582268 ;
	setAttr ".tk[187]" -type "float3" 0.054985523 0.0049209595 0.0050048083 ;
	setAttr ".tk[188]" -type "float3" -0.003182888 -0.054222107 0.096375465 ;
	setAttr ".tk[189]" -type "float3" 0.26593855 -0.097991943 0.033973761 ;
	setAttr ".tk[190]" -type "float3" -0.011668205 0.19865417 -0.51704407 ;
	setAttr ".tk[191]" -type "float3" 0.29018879 0.0072937012 0.14646816 ;
	setAttr ".tk[192]" -type "float3" 0.1652189 0.082753107 -0.16269255 ;
	setAttr ".tk[193]" -type "float3" -0.15582085 0.077903748 -0.18917751 ;
	setAttr ".tk[194]" -type "float3" -0.30104065 0.18304443 0.51449442 ;
	setAttr ".tk[195]" -type "float3" 0.03590893 0.29416656 0.26973152 ;
	setAttr ".tk[196]" -type "float3" -0.025666237 0.32208252 0.023146629 ;
	setAttr ".tk[197]" -type "float3" 0.038640022 0.32087708 -0.045197487 ;
	setAttr ".tk[198]" -type "float3" 0.070103645 0.31072998 0.061581135 ;
	setAttr ".tk[199]" -type "float3" 0.062954903 0.29160309 0.0096558332 ;
	setAttr ".tk[200]" -type "float3" 0.10979509 0.3006897 0.029097676 ;
	setAttr ".tk[201]" -type "float3" -0.0076556206 0.22392273 0.046382308 ;
	setAttr ".tk[202]" -type "float3" 0.0061886311 0.047737122 0.074575901 ;
	setAttr ".tk[203]" -type "float3" 0.012555122 -0.011741638 -0.08996582 ;
	setAttr ".tk[204]" -type "float3" 0.06641674 0.089546204 -0.17422509 ;
	setAttr ".tk[205]" -type "float3" 0.23959708 0.32936859 -0.082539558 ;
	setAttr ".tk[206]" -type "float3" 0.29316568 0.035079956 -0.13138962 ;
	setAttr ".tk[207]" -type "float3" -0.43305111 0.35707855 0.50736713 ;
	setAttr ".tk[208]" -type "float3" -0.14422512 0.16998291 -0.0014487505 ;
	setAttr ".tk[209]" -type "float3" -0.084612846 -0.16049194 -0.17458344 ;
	setAttr ".tk[213]" -type "float3" 0.11301899 0.068061829 -0.97208405 ;
	setAttr ".tk[214]" -type "float3" -0.18674564 0.063941956 0.4882226 ;
	setAttr ".tk[215]" -type "float3" -0.19930935 0.2821579 0.099947929 ;
	setAttr ".tk[216]" -type "float3" -0.2573328 0.043861389 0.026216984 ;
	setAttr ".tk[217]" -type "float3" -0.1094718 0.061164856 -0.2519803 ;
	setAttr ".tk[218]" -type "float3" 0.061069965 0.11550903 -0.37387848 ;
	setAttr ".tk[219]" -type "float3" 0.3151536 0.46076202 0.18848324 ;
	setAttr ".tk[220]" -type "float3" 0.20138192 -0.0055618286 0.34246635 ;
	setAttr ".tk[221]" -type "float3" -1.4210855e-014 -2.1376207 -0.46754155 ;
	setAttr ".tk[248]" -type "float3" 0.079260588 -0.31586456 0.055933952 ;
	setAttr ".tk[249]" -type "float3" -0.57605886 -0.18930817 0.17782497 ;
	setAttr ".tk[250]" -type "float3" -0.61917204 -0.28788608 -0.2468991 ;
	setAttr ".tk[251]" -type "float3" -0.28880861 -0.37075657 0.099447727 ;
	setAttr ".tk[252]" -type "float3" -0.51358795 -0.2264328 0.12827049 ;
	setAttr ".tk[253]" -type "float3" 0.045486927 -0.25460815 -0.068965882 ;
	setAttr ".tk[254]" -type "float3" -0.010147572 -0.11928558 -0.035949558 ;
	setAttr ".tk[255]" -type "float3" 0.15550452 -0.32518768 -1.1850362 ;
	setAttr ".tk[256]" -type "float3" -0.0088028908 0.18235779 0.024133444 ;
	setAttr ".tk[257]" -type "float3" -0.26177502 0.28559113 0.13305593 ;
	setAttr ".tk[258]" -type "float3" 0.063783646 0.56751251 0.14849472 ;
	setAttr ".tk[259]" -type "float3" 0.088077545 0.42567444 0.052221775 ;
	setAttr ".tk[260]" -type "float3" -0.0082092285 0.022270203 -0.00061607361 ;
	setAttr ".tk[261]" -type "float3" -0.076451443 0.00073242188 0.11283164 ;
	setAttr ".tk[263]" -type "float3" 0.1206522 0.14446259 0.074510336 ;
	setAttr ".tk[275]" -type "float3" 0.0094585419 0.030212402 -0.01265204 ;
	setAttr ".tk[335]" -type "float3" 1.0773947 0 -0.51162559 ;
	setAttr ".tk[336]" -type "float3" 0.98324436 0 -0.62534624 ;
	setAttr ".tk[337]" -type "float3" 0.51374698 -2.8421709e-014 -0.099311993 ;
	setAttr ".tk[340]" -type "float3" 0.092755318 0.3655014 -0.21438694 ;
	setAttr ".tk[341]" -type "float3" 0.071989059 0.34389496 -0.002040863 ;
	setAttr ".tk[342]" -type "float3" -0.047298431 0.015151978 -0.081754208 ;
	setAttr ".tk[343]" -type "float3" 0.063245773 0.43125153 0.084997654 ;
	setAttr ".tk[344]" -type "float3" 0.070973396 0.30205536 0.096203804 ;
	setAttr ".tk[345]" -type "float3" -0.25251082 -0.33170933 -0.084820271 ;
	setAttr ".tk[346]" -type "float3" 0.065267563 0.27069092 0.12907553 ;
	setAttr ".tk[356]" -type "float3" -0.087407246 -0.30239105 -1.225471 ;
	setAttr ".tk[357]" -type "float3" 0.0025231838 0.010856628 0.010851145 ;
	setAttr ".tk[359]" -type "float3" -0.034951687 0.15946198 -0.19547772 ;
	setAttr ".tk[360]" -type "float3" 0.00058937073 0.25135803 -0.10785413 ;
	setAttr ".tk[361]" -type "float3" -0.039041996 0.1453476 -0.13230872 ;
	setAttr ".tk[362]" -type "float3" 0.37274361 0.00016021729 0.32779908 ;
	setAttr ".tk[363]" -type "float3" 0.032959938 0.2966156 -0.18937969 ;
	setAttr ".tk[364]" -type "float3" -0.081219673 0.10642242 -0.041891813 ;
	setAttr ".tk[365]" -type "float3" 0.16205597 -0.210495 0.036664248 ;
	setAttr ".tk[366]" -type "float3" -0.041900635 0.46954346 0.17035198 ;
	setAttr ".tk[367]" -type "float3" 0.051845551 0.34955597 0.064895391 ;
	setAttr ".tk[368]" -type "float3" -0.21433142 -0.34899753 -0.10954762 ;
	setAttr ".tk[369]" -type "float3" 0.043782234 0.30223083 -5.9366226e-005 ;
	setAttr ".tk[388]" -type "float3" 0.22748327 -0.34897614 -0.90161753 ;
	setAttr ".tk[389]" -type "float3" -0.13574944 0.35496521 -0.060038336 ;
	setAttr ".tk[393]" -type "float3" -0.0091161728 0.025382996 0.048074245 ;
	setAttr ".tk[394]" -type "float3" 0.11818743 -0.022354126 1.0023298 ;
	setAttr ".tk[395]" -type "float3" -0.0010728836 -0.0041236877 0.00062269717 ;
	setAttr ".tk[396]" -type "float3" 0.11962223 0.50374603 -0.032345206 ;
	setAttr ".tk[397]" -type "float3" -0.29375914 -0.29218906 0.02454555 ;
	setAttr ".tk[398]" -type "float3" 0.10449409 0.39167023 -0.034640074 ;
	setAttr ".tk[399]" -type "float3" -0.17772484 0.4369812 0.23385119 ;
	setAttr ".tk[400]" -type "float3" 0.019114494 0.0050735474 -0.17480576 ;
	setAttr ".tk[401]" -type "float3" -0.11868191 0.13388062 -0.27251625 ;
	setAttr ".tk[402]" -type "float3" -0.67870808 0.25991058 0.28715086 ;
	setAttr ".tk[403]" -type "float3" 0.14322567 0.38028717 -0.6269083 ;
	setAttr ".tk[404]" -type "float3" 0.85334826 0.56607819 -0.43840933 ;
	setAttr ".tk[405]" -type "float3" 0.67170238 0.40983582 -0.2172184 ;
	setAttr ".tk[406]" -type "float3" 0.001979351 0.045028687 -0.47531313 ;
	setAttr ".tk[407]" -type "float3" 0.01185894 0.044273376 0.027600765 ;
	setAttr ".tk[408]" -type "float3" 0.072065353 0.14426422 0.11911178 ;
	setAttr ".tk[409]" -type "float3" -0.072265893 -0.2000351 -0.41614845 ;
	setAttr ".tk[410]" -type "float3" 0.12926652 0 0.50113386 ;
	setAttr ".tk[411]" -type "float3" 0.17607579 0 0.49244088 ;
	setAttr ".tk[412]" -type "float3" -0.35846329 0.37282562 -0.49860382 ;
	setAttr ".tk[413]" -type "float3" 0.036187172 0.18310547 -0.20007229 ;
	setAttr ".tk[414]" -type "float3" 0.13606599 0.06029683 0.17099147 ;
	setAttr ".tk[415]" -type "float3" -0.32616615 0.033546448 -0.67446661 ;
	setAttr ".tk[416]" -type "float3" 0.43493891 0.33479309 -0.53327751 ;
	setAttr ".tk[417]" -type "float3" -0.078510284 -0.056259155 -0.19857979 ;
	setAttr ".tk[418]" -type "float3" 0.0053486535 -0.020835876 -0.086599 ;
	setAttr ".tk[419]" -type "float3" 0.31023586 0.0030593872 -0.99234837 ;
	setAttr ".tk[420]" -type "float3" 0.20637465 -0.056358337 0.18773985 ;
	setAttr ".tk[421]" -type "float3" -0.027492046 0.10007477 -0.36688328 ;
	setAttr ".tk[422]" -type "float3" -0.024758339 -0.00026702881 0.01492691 ;
	setAttr ".tk[423]" -type "float3" -0.20630741 0.015289307 -0.027777493 ;
	setAttr ".tk[424]" -type "float3" -0.43060589 0.00061798096 -0.13211894 ;
	setAttr ".tk[425]" -type "float3" -0.22203827 0.02646637 -0.35922432 ;
	setAttr ".tk[426]" -type "float3" -0.11518764 -0.020027161 0.41260052 ;
	setAttr ".tk[427]" -type "float3" 0.018963814 0.0056686401 0.018906593 ;
	setAttr ".tk[428]" -type "float3" -0.046215057 0.016670227 0.035773277 ;
	setAttr ".tk[429]" -type "float3" 0.051523685 -0.0074768066 0.23709536 ;
	setAttr ".tk[430]" -type "float3" 0.32435322 0.013923645 -0.50746632 ;
	setAttr ".tk[431]" -type "float3" 0.17777252 0.042701721 0.30790687 ;
	setAttr ".tk[432]" -type "float3" 0.14695644 -0.044883728 -0.084071755 ;
	setAttr ".tk[433]" -type "float3" 0.069485664 -0.0065689087 0.14106715 ;
	setAttr ".tk[434]" -type "float3" -0.27817535 0.021331787 -0.055863976 ;
	setAttr ".tk[435]" -type "float3" -0.25572014 -0.085350037 0.16317499 ;
	setAttr ".tk[436]" -type "float3" -0.10792865 0.045188956 0.098236084 ;
	setAttr ".tk[437]" -type "float3" 0.072687149 -0.068496704 0.097448885 ;
	setAttr ".tk[438]" -type "float3" -0.1659956 -0.030952454 0.23647976 ;
	setAttr ".tk[439]" -type "float3" -0.034329891 -0.076515198 0.16474676 ;
	setAttr ".tk[440]" -type "float3" 0.15202665 -0.098617554 0.33466232 ;
	setAttr ".tk[441]" -type "float3" 0.058578491 0.02583313 0.29881477 ;
	setAttr ".tk[442]" -type "float3" 0.015021086 -0.10169983 0.12201351 ;
	setAttr ".tk[443]" -type "float3" -0.094683647 -0.0011901855 0.31872427 ;
	setAttr ".tk[444]" -type "float3" -0.20865345 -0.0034332275 0.28441018 ;
	setAttr ".tk[445]" -type "float3" -0.10487461 0.14026642 0.15911627 ;
	setAttr ".tk[446]" -type "float3" -0.26893616 -0.080383301 0.262918 ;
	setAttr ".tk[447]" -type "float3" -0.26350307 0.023506165 -0.14575839 ;
	setAttr ".tk[448]" -type "float3" 0.002409935 -0.00052642822 -0.0076146126 ;
	setAttr ".tk[449]" -type "float3" 0.33575296 -0.011138916 0.11966872 ;
	setAttr ".tk[450]" -type "float3" 0.041054726 0.043655396 -0.018415451 ;
	setAttr ".tk[451]" -type "float3" 0.057407379 0.07723999 -0.029527426 ;
	setAttr ".tk[452]" -type "float3" 0.067018032 0.083984375 -0.17473149 ;
	setAttr ".tk[453]" -type "float3" 0.27266884 0.067138672 -0.055749416 ;
	setAttr ".tk[454]" -type "float3" -0.086112499 -0.0060653687 -0.074780464 ;
	setAttr ".tk[455]" -type "float3" -0.32371426 0.040802002 0.075719833 ;
	setAttr ".tk[456]" -type "float3" -0.25361919 0.099983215 0.14230251 ;
	setAttr ".tk[459]" -type "float3" -0.0075602531 0.015899658 0.0026855469 ;
	setAttr ".tk[460]" -type "float3" 0.039363384 0.33641815 -0.019201279 ;
	setAttr ".tk[461]" -type "float3" -0.050991058 -0.21737671 0.09234333 ;
	setAttr ".tk[464]" -type "float3" -0.50403863 -0.23580784 -0.11698341 ;
	setAttr ".tk[465]" -type "float3" 0.17628193 0.34205627 0.19072247 ;
	setAttr ".tk[466]" -type "float3" 0.0041399002 0.023132324 0.0037193298 ;
	setAttr ".tk[469]" -type "float3" 0.062736988 0.11592865 -0.12226951 ;
	setAttr ".tk[470]" -type "float3" -0.12529469 0.19933319 -0.006981492 ;
	setAttr ".tk[471]" -type "float3" -0.16263866 0.18000793 0.21422577 ;
	setAttr ".tk[472]" -type "float3" -0.0026674271 0.19785309 -0.025070906 ;
	setAttr ".tk[473]" -type "float3" -0.01878643 0.074790955 -0.043065548 ;
	setAttr ".tk[474]" -type "float3" 0.0076608658 -0.0096206665 0.031890869 ;
	setAttr ".tk[475]" -type "float3" 0.14225769 0.039321899 0.34693623 ;
	setAttr ".tk[480]" -type "float3" 0.0040955544 0.031242371 0.001748085 ;
	setAttr ".tk[481]" -type "float3" 0.015712261 -0.093170166 -0.019536972 ;
	setAttr ".tk[482]" -type "float3" -0.043538094 0.3069458 -0.22577858 ;
	setAttr ".tk[483]" -type "float3" 0.20160866 0.35103607 0.17591834 ;
	setAttr ".tk[484]" -type "float3" 0.25504875 0.19019318 0.042674184 ;
	setAttr ".tk[485]" -type "float3" -0.021962166 0.026519775 0.0087161064 ;
	setAttr ".tk[486]" -type "float3" -0.046110153 0.1033783 -0.089369774 ;
	setAttr ".tk[487]" -type "float3" -0.00045204163 0.00099182129 -0.00049591064 ;
	setAttr ".tk[488]" -type "float3" 0.07583046 -0.1195755 0.099738598 ;
	setAttr ".tk[489]" -type "float3" -0.067924976 -0.20357513 -0.069506645 ;
	setAttr ".tk[490]" -type "float3" -0.064805031 -0.091674805 0.12515926 ;
	setAttr ".tk[491]" -type "float3" -0.0062599182 0.12046814 0.02690649 ;
	setAttr ".tk[492]" -type "float3" -0.0055456161 -0.06526947 -0.10159874 ;
	setAttr ".tk[493]" -type "float3" -0.0073747635 0.028030396 -0.029594421 ;
	setAttr ".tk[494]" -type "float3" -0.075183868 0.085884094 -0.13431501 ;
	setAttr ".tk[495]" -type "float3" -0.072224617 0.078437805 -0.03932476 ;
	setAttr ".tk[496]" -type "float3" 0.013720512 -0.041000366 0.023397446 ;
	setAttr ".tk[497]" -type "float3" -0.22274637 -0.026077271 0.16363215 ;
	setAttr ".tk[498]" -type "float3" -0.19465923 -0.065658569 0.22575426 ;
	setAttr ".tk[499]" -type "float3" -0.056272507 -0.12070465 0.16362143 ;
	setAttr ".tk[500]" -type "float3" -0.010064125 0.033584595 0.10390425 ;
	setAttr ".tk[501]" -type "float3" 0.048848152 0.056846619 0.30379152 ;
	setAttr ".tk[502]" -type "float3" 0.058425903 0.034698486 0.13830519 ;
	setAttr ".tk[503]" -type "float3" 0.00014400482 -0.00070953369 0.00057125092 ;
	setAttr ".tk[509]" -type "float3" -0.03071928 -0.1388855 -0.20672369 ;
	setAttr ".tk[510]" -type "float3" 0.019166946 -0.18325806 0.073288679 ;
	setAttr ".tk[511]" -type "float3" 0.18656969 -0.25537872 0.20517159 ;
	setAttr ".tk[512]" -type "float3" 0.014533997 -0.11714935 0.042396069 ;
	setAttr ".tk[513]" -type "float3" 0.053302288 -0.22506714 0.25798178 ;
	setAttr ".tk[514]" -type "float3" 0.06187582 0.17594147 -0.089945793 ;
	setAttr ".tk[515]" -type "float3" 0.085524559 0.183815 0.0069670677 ;
	setAttr ".tk[516]" -type "float3" -0.00055885315 -0.082275391 -0.0094485283 ;
	setAttr ".tk[517]" -type "float3" 0.037789118 -0.093636267 0.29262707 ;
	setAttr ".tk[518]" -type "float3" -0.15026172 0.035125732 -0.03562643 ;
	setAttr ".tk[519]" -type "float3" 7.2479248e-005 0 0 ;
	setAttr ".tk[523]" -type "float3" 0.022793293 -0.058395386 -0.017641068 ;
	setAttr ".tk[524]" -type "float3" -0.06353569 -0.073768616 0.0016076565 ;
	setAttr ".tk[525]" -type "float3" -0.0047864914 0.066413879 0.011437893 ;
	setAttr ".tk[526]" -type "float3" -0.00056838989 0.11322021 0.028623343 ;
	setAttr ".tk[527]" -type "float3" 0.01412487 0.15812683 0.048251629 ;
	setAttr ".tk[528]" -type "float3" 0.022551537 0.10094452 0.084485054 ;
	setAttr ".tk[529]" -type "float3" 0.047712326 0.12400818 0.064010143 ;
	setAttr ".tk[530]" -type "float3" -0.083625793 -0.034585286 0.13162845 ;
	setAttr ".tk[531]" -type "float3" -0.037834167 -0.060021687 0.19936794 ;
	setAttr ".tk[532]" -type "float3" -0.0093622208 -0.026175283 0.017346771 ;
	setAttr ".tk[533]" -type "float3" 5.7220459e-006 0 -2.7656555e-005 ;
	setAttr ".tk[536]" -type "float3" 1.4305115e-006 0.00057983398 -0.00065469742 ;
	setAttr ".tk[537]" -type "float3" 0.014995575 -0.013801575 -0.023537159 ;
	setAttr ".tk[538]" -type "float3" -0.044229984 -0.016799927 0.083142281 ;
	setAttr ".tk[539]" -type "float3" 0.019747823 -0.090309143 0.30563658 ;
	setAttr ".tk[540]" -type "float3" -0.049057484 -0.048873901 0.050807953 ;
	setAttr ".tk[541]" -type "float3" -0.056182384 0.0019989014 0.0030174255 ;
	setAttr ".tk[542]" -type "float3" 0.023957253 0.025566101 0.024244308 ;
	setAttr ".tk[543]" -type "float3" 0.084540367 0.20759583 0.10268259 ;
	setAttr ".tk[544]" -type "float3" 0.034378052 0.17034149 0.082094193 ;
	setAttr ".tk[545]" -type "float3" 0.029651642 0.293396 0.076759815 ;
	setAttr ".tk[546]" -type "float3" -0.013191223 0.21615601 0.060901642 ;
	setAttr ".tk[547]" -type "float3" -0.057904243 0.1653595 0.082681417 ;
	setAttr ".tk[548]" -type "float3" -0.11769819 -0.0020523071 0.032459497 ;
	setAttr ".tk[549]" -type "float3" 0.030694397 -0.0069885254 0.2129392 ;
	setAttr ".tk[550]" -type "float3" -0.071042016 0.12203979 -0.03403759 ;
	setAttr ".tk[554]" -type "float3" -0.0010938644 -0.0016479492 -0.0017257929 ;
	setAttr ".tk[555]" -type "float3" 0.040691853 0.016914368 -0.0084440708 ;
	setAttr ".tk[556]" -type "float3" -0.027285576 0.019134521 0.0097895861 ;
	setAttr ".tk[557]" -type "float3" 0.028755188 0.11503601 -0.025172234 ;
	setAttr ".tk[558]" -type "float3" 0.00063896179 0.14715576 0.032334566 ;
	setAttr ".tk[559]" -type "float3" 0.012628555 0.14471436 0.034516811 ;
	setAttr ".tk[560]" -type "float3" 0.016460419 0.11045837 0.056559563 ;
	setAttr ".tk[561]" -type "float3" 0.014793396 0.16004944 -0.0034432411 ;
	setAttr ".tk[562]" -type "float3" 0.12802124 0.077377319 0.19633961 ;
	setAttr ".tk[563]" -type "float3" -0.024000168 0.052116394 0.015117645 ;
	setAttr ".tk[564]" -type "float3" 0.025614738 0.053497314 -0.014772415 ;
	setAttr ".tk[565]" -type "float3" 0.085196018 -0.073524475 -0.041905239 ;
	setAttr ".tk[566]" -type "float3" -0.16231537 0.020469666 0.053309977 ;
	setAttr ".tk[567]" -type "float3" -0.0014896393 -0.012077332 -0.028525352 ;
	setAttr ".tk[568]" -type "float3" -0.0047130585 -0.052856445 -0.047165871 ;
	setAttr ".tk[569]" -type "float3" -0.031547546 -0.10775757 0.042809963 ;
	setAttr ".tk[570]" -type "float3" -0.020162582 -0.071403503 -0.0048527718 ;
	setAttr ".tk[571]" -type "float3" -0.14923191 -0.10320282 -0.16610098 ;
	setAttr ".tk[572]" -type "float3" -0.021107674 -0.10936737 -0.00078105927 ;
	setAttr ".tk[573]" -type "float3" -0.23905373 -0.053779602 0.076911926 ;
	setAttr ".tk[574]" -type "float3" -0.017325401 -0.040802002 0.027409554 ;
	setAttr ".tk[575]" -type "float3" 0.0087385178 -0.064369202 0.1043787 ;
	setAttr ".tk[576]" -type "float3" -0.049395021 0.0025405884 -0.57541353 ;
	setAttr ".tk[577]" -type "float3" 0.058171377 -0.12425995 -0.61312193 ;
	setAttr ".tk[578]" -type "float3" -0.097556412 -0.098495483 -0.53135306 ;
	setAttr ".tk[579]" -type "float3" -0.0682813 -0.027778625 -0.15103275 ;
	setAttr ".tk[580]" -type "float3" 0.019954205 -0.05317688 -0.0092610419 ;
	setAttr ".tk[581]" -type "float3" -0.0038919449 -0.0002746582 0.0099315643 ;
	setAttr ".tk[582]" -type "float3" 0.048942804 -0.010070801 -0.12527657 ;
	setAttr ".tk[583]" -type "float3" -0.063188769 0 -0.16764002 ;
	setAttr ".tk[584]" -type "float3" -0.051749248 0 -0.1890852 ;
	setAttr ".tk[585]" -type "float3" 0.14050223 0 0.24874268 ;
	setAttr ".tk[587]" -type "float3" 0.0092611313 0.0095748901 -0.0011581182 ;
	setAttr ".tk[588]" -type "float3" -0.14499378 -0.16453552 0.021715939 ;
	setAttr ".tk[589]" -type "float3" -0.013460159 0.038208008 0.01286298 ;
	setAttr ".tk[590]" -type "float3" 0.019352913 -0.0032577515 -0.059024453 ;
	setAttr ".tk[591]" -type "float3" -0.012503624 0.0078125 -0.075079203 ;
	setAttr ".tk[592]" -type "float3" -0.0009059906 0.02507019 0.043107986 ;
	setAttr ".tk[593]" -type "float3" -0.018759727 0.032623291 -0.00049638748 ;
	setAttr ".tk[594]" -type "float3" -0.06306076 0.092689514 0.0097775459 ;
	setAttr ".tk[595]" -type "float3" -0.19645166 0.13926697 0.090268135 ;
	setAttr ".tk[596]" -type "float3" 0.027831078 0.077156067 0.012192726 ;
	setAttr ".tk[597]" -type "float3" 0.13407946 -0.0088806152 -0.040415287 ;
	setAttr ".tk[598]" -type "float3" 9.727478e-005 -3.0517578e-005 -0.00015640259 ;
	setAttr ".tk[599]" -type "float3" 0.0051116939 0 0.16068964 ;
	setAttr ".tk[600]" -type "float3" -0.070617139 0 -0.6702885 ;
	setAttr ".tk[601]" -type "float3" -0.067251422 -0.026069641 -0.46364614 ;
	setAttr ".tk[602]" -type "float3" 0.13513732 -0.11534882 -0.4597702 ;
	setAttr ".tk[603]" -type "float3" -0.02750349 -0.095947266 0.11078978 ;
	setAttr ".tk[604]" -type "float3" -0.009390831 -0.0062332153 0.0088891983 ;
	setAttr ".tk[605]" -type "float3" -0.33723974 0.047645569 0.10929775 ;
	setAttr ".tk[606]" -type "float3" -0.14482307 0.016654968 -0.050094604 ;
	setAttr ".tk[607]" -type "float3" -0.13415241 -0.018318176 -0.14037466 ;
	setAttr ".tk[608]" -type "float3" -0.0010919571 -0.05406189 -0.01802206 ;
	setAttr ".tk[609]" -type "float3" -0.00046920776 -0.064811707 0.0040020943 ;
	setAttr ".tk[610]" -type "float3" 0.029109001 -0.070770264 -0.083696127 ;
	setAttr ".tk[611]" -type "float3" 0.0065250397 -0.032371521 -0.0085368752 ;
	setAttr ".tk[612]" -type "float3" -0.47560626 -0.18972585 0 ;
	setAttr ".tk[617]" -type "float3" 0.10670207 0 0.29841951 ;
	setAttr ".tk[619]" -type "float3" 0.0049433708 0.018966675 0.0006313324 ;
	setAttr ".tk[620]" -type "float3" -0.10209274 -0.25180054 -0.0048719645 ;
	setAttr ".tk[621]" -type "float3" -0.024768829 0.25731659 0.012148649 ;
	setAttr ".tk[622]" -type "float3" 0.0054779053 0.16999054 -0.038342476 ;
	setAttr ".tk[623]" -type "float3" -0.045651436 0.13674927 -0.17564893 ;
	setAttr ".tk[624]" -type "float3" 0.008436203 0.12329865 0.14415121 ;
	setAttr ".tk[625]" -type "float3" 0.064185143 0.060417175 0.08911705 ;
	setAttr ".tk[626]" -type "float3" -0.0062980652 0.067756653 0.02398777 ;
	setAttr ".tk[627]" -type "float3" -0.083804131 0.10186768 0.04759407 ;
	setAttr ".tk[628]" -type "float3" 0.029192924 0.048324585 0.0059218407 ;
createNode polySplit -n "polySplit150";
	rename -uid "30AE384A-4B73-8485-BC8F-E48DB0F2A6A0";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483249 -2147482834 -2147483234 -2147482769 -2147482787 -2147483587 
		-2147482932 -2147482814 -2147482886 -2147482811 -2147483518 -2147482817 -2147482823 -2147483552 -2147482825 -2147482826 -2147482796 -2147482772 
		-2147482846 -2147482842 -2147483249;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit151";
	rename -uid "09171AC6-4669-9C4E-168A-53A9533187BB";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147482392 -2147483290;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit152";
	rename -uid "8FB2BE62-46FE-1A00-DC1F-7B9A95D0EECA";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147482375 -2147483248;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit153";
	rename -uid "2B328099-4128-A789-E7A6-28979940594F";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147482382 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit154";
	rename -uid "30612DD0-4208-4981-4CC5-B69DA4ECCFAF";
	setAttr -s 2 ".e[0:1]"  0.5 0.067967303;
	setAttr -s 2 ".d[0:1]"  -2147482385 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "B2110779-471A-72F0-E274-8883D54FA57B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" 0.00033156225 0.00068127201 ;
	setAttr ".uvtk[700]" -type "float2" 0.00071230868 -0.00094091741 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "207B5A62-479E-8548-295C-DABA5000D0F5";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[653]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 102.72044085182782 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak46";
	rename -uid "309A0025-4224-981A-E4E6-8AB104429AA5";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[189]" -type "float3" 0 0.31751415 0.19458055 ;
	setAttr ".tk[194]" -type "float3" -0.088760264 0.062522575 0.10918865 ;
	setAttr ".tk[214]" -type "float3" -0.050691795 0.32422644 0 ;
	setAttr ".tk[220]" -type "float3" 0.023389775 0.14026822 0 ;
	setAttr ".tk[414]" -type "float3" 0.050190881 0.31288421 0.010505751 ;
	setAttr ".tk[418]" -type "float3" 0 0.26172164 0.12167365 ;
	setAttr ".tk[431]" -type "float3" 0.13820374 -0.00085398217 0 ;
	setAttr ".tk[432]" -type "float3" 0.24641064 -0.1148758 0 ;
	setAttr ".tk[444]" -type "float3" 0.5003193 -0.17428379 0 ;
	setAttr ".tk[446]" -type "float3" -0.00066743343 0.21435912 0 ;
	setAttr ".tk[449]" -type "float3" 0.52109206 6.2932704e-005 0 ;
	setAttr ".tk[629]" -type "float3" 0 0.1216813 0.99569166 ;
	setAttr ".tk[630]" -type "float3" -0.034811661 0 1.0668203 ;
	setAttr ".tk[631]" -type "float3" -0.50493842 0.010678138 0 ;
	setAttr ".tk[632]" -type "float3" -0.18371896 -0.0857988 0 ;
	setAttr ".tk[633]" -type "float3" 0.098062269 -0.14066897 0 ;
	setAttr ".tk[634]" -type "float3" 0.092592627 -0.12962379 -0.014515579 ;
	setAttr ".tk[635]" -type "float3" -0.11091571 -0.11566401 0 ;
	setAttr ".tk[636]" -type "float3" -3.5527137e-015 -0.082852736 -0.095171794 ;
	setAttr ".tk[637]" -type "float3" -0.12100726 -0.038115542 -3.5527137e-015 ;
	setAttr ".tk[638]" -type "float3" 0.067450285 0 -0.44266665 ;
	setAttr ".tk[647]" -type "float3" 0.47064662 0.055457823 -0.13374048 ;
	setAttr ".tk[648]" -type "float3" 0 0.082488798 0.8222959 ;
	setAttr ".tk[649]" -type "float3" -0.67414093 0 0.59311616 ;
	setAttr ".tk[650]" -type "float3" 0.41432258 0.1194208 0.33469293 ;
	setAttr ".tk[652]" -type "float3" -0.17382473 0 -0.27103227 ;
	setAttr ".tk[653]" -type "float3" 0.035497665 0.0080946498 -0.078464508 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "FC80FA68-4AF2-D405-D71C-248DC4D9BA00";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -0.13522096 0.064777128 ;
	setAttr ".tk[33]" -type "float3" -0.14613774 -0.30668548 0.058492891 ;
	setAttr ".tk[50]" -type "float3" -0.18052001 -0.18892795 0 ;
	setAttr ".tk[208]" -type "float3" -0.16278464 -0.0058387374 0 ;
	setAttr ".tk[216]" -type "float3" -0.31417149 -0.12933549 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.19433635 -0.056375805 ;
	setAttr ".tk[363]" -type "float3" -0.20186679 -0.055273321 0 ;
	setAttr ".tk[364]" -type "float3" -0.64803302 0.0075070723 -0.079613253 ;
	setAttr ".tk[401]" -type "float3" -0.40450644 -0.16276279 0 ;
	setAttr ".tk[402]" -type "float3" -0.090296455 -0.12662898 0 ;
	setAttr ".tk[422]" -type "float3" -0.41627952 -0.16261162 0 ;
	setAttr ".tk[428]" -type "float3" 3.5527137e-015 -0.061910577 0.061440635 ;
	setAttr ".tk[435]" -type "float3" -0.092628732 0.075527743 0 ;
	setAttr ".tk[436]" -type "float3" -0.079891607 -0.0029728757 0 ;
	setAttr ".tk[437]" -type "float3" -0.15299556 -0.30638283 0 ;
	setAttr ".tk[438]" -type "float3" -0.45689628 -0.13285781 0 ;
	setAttr ".tk[455]" -type "float3" -0.37377682 -0.1678929 0 ;
	setAttr ".tk[456]" -type "float3" -0.44729584 -0.40136999 0 ;
	setAttr ".tk[595]" -type "float3" 0 -0.03692928 -0.37616688 ;
	setAttr ".tk[605]" -type "float3" 0 0.034110449 -0.41378319 ;
	setAttr ".tk[606]" -type "float3" 0 0.034110449 -0.41378319 ;
	setAttr ".tk[639]" -type "float3" -0.049537152 0 -0.54600316 ;
	setAttr ".tk[640]" -type "float3" -0.14159918 0 -0.49794978 ;
	setAttr ".tk[641]" -type "float3" 0.15790135 -0.17099528 0.032684263 ;
	setAttr ".tk[642]" -type "float3" 0.028877743 -0.14279488 0 ;
	setAttr ".tk[643]" -type "float3" 0.054616466 -0.104746 0 ;
	setAttr ".tk[644]" -type "float3" 0.44037682 -0.091438934 0 ;
	setAttr ".tk[645]" -type "float3" 0.4120414 -0.032157514 0 ;
	setAttr ".tk[646]" -type "float3" 0.48575732 0.018918762 0 ;
	setAttr ".tk[647]" -type "float3" 0.15144593 0 0 ;
	setAttr ".tk[651]" -type "float3" 0.18049598 -0.067902163 -0.36616895 ;
	setAttr ".tk[652]" -type "float3" 0 -0.025267966 -0.0050375313 ;
createNode polySplit -n "polySplit155";
	rename -uid "15D0831D-4AA1-5295-0633-2F810E38EF3F";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483593 -2147483594 -2147483117 -2147482909;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit156";
	rename -uid "A80B8454-4ED7-B5F1-2ECE-6A9FCD8E45DC";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 1;
	setAttr -s 4 ".d[0:3]"  -2147483186 -2147482988 -2147483597 -2147482419;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "6C10EF82-4E64-9023-939E-E5855A32515A";
	setAttr ".ics" -type "componentList" 1 "e[55:56]";
	setAttr ".cv" yes;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "219E3216-4D41-1F28-252E-A595B297AFB9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[66]" -type "float2" -0.0058473758 0.0084267054 ;
	setAttr ".uvtk[508]" -type "float2" 0.0092147402 0.0056280331 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "95B4E41B-478C-5D93-7401-308475F25993";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[463]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 102.72044085182782 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak48";
	rename -uid "40B233DB-4422-9EAA-1F0C-0D8B86BDF2C7";
	setAttr ".uopa" yes;
	setAttr ".tk[463]" -type "float3"  1.07232523 0 0.4036932;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "C08B2015-47C8-A9A3-2113-FD959D34F76C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" 0.002320654 0.0040243245 ;
	setAttr ".uvtk[507]" -type "float2" -0.012834483 -0.0010350322 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "3662A136-44C5-B7CC-8485-0280A20038C0";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[462]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 102.72044085182782 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak49";
	rename -uid "50C56565-4002-9C55-F06D-A69F4CAAA860";
	setAttr ".uopa" yes;
	setAttr ".tk[462]" -type "float3"  -1.15431404 0 0.2446723;
createNode groupParts -n "groupParts1";
	rename -uid "81EE6F57-4759-4C57-F106-8A8C3FD15B86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "C75EE553-4A0F-36D3-75EA-69A0BF9392FC";
	setAttr ".ics" -type "componentList" 5 "e[505:512]" "e[638]" "e[670]" "e[692]" "e[734]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "B3CB78CD-452E-262F-2FE2-F99A66948953";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk";
	setAttr ".tk[25]" -type "float3" 1.5817353 1.4210855e-014 3.9903135 ;
	setAttr ".tk[28]" -type "float3" 0.58773404 0 0.12540512 ;
	setAttr ".tk[30]" -type "float3" 0.19804123 -0.0081821056 0.19856888 ;
	setAttr ".tk[31]" -type "float3" -0.092736945 -0.27042049 0 ;
	setAttr ".tk[49]" -type "float3" 0.55278742 0.035770316 0 ;
	setAttr ".tk[52]" -type "float3" 0.15802683 -0.019137012 0.081718661 ;
	setAttr ".tk[53]" -type "float3" -0.072469249 -0.32019356 0.12021777 ;
	setAttr ".tk[54]" -type "float3" 0 0.05447083 0.33154804 ;
	setAttr ".tk[67]" -type "float3" 0.23387842 0 0.10976185 ;
	setAttr ".tk[71]" -type "float3" 0 -0.06039289 0.32121938 ;
	setAttr ".tk[240]" -type "float3" 0.82888079 -0.25255215 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.12787835 0.60335749 ;
	setAttr ".tk[242]" -type "float3" -0.1689053 -0.1925275 -0.05753357 ;
	setAttr ".tk[243]" -type "float3" -0.49832302 -1.3699737 0 ;
	setAttr ".tk[244]" -type "float3" -0.43877631 -0.14604242 0.4704302 ;
	setAttr ".tk[245]" -type "float3" 0 0.066846058 0.35121766 ;
	setAttr ".tk[246]" -type "float3" -0.047886387 0.068925232 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.5602541 0.015524759 ;
	setAttr ".tk[264]" -type "float3" 1.1169903 -1.9569108 -0.86347771 ;
	setAttr ".tk[266]" -type "float3" -1.636534 -1.5249248 -0.84916389 ;
	setAttr ".tk[270]" -type "float3" 1.1285031 -1.4210855e-014 0.97236007 ;
	setAttr ".tk[272]" -type "float3" -0.0578347 -0.3523441 0 ;
	setAttr ".tk[273]" -type "float3" 0.054586317 -0.028873403 0.50099611 ;
	setAttr ".tk[274]" -type "float3" 0 -0.20620975 0.73372722 ;
	setAttr ".tk[275]" -type "float3" 0 -0.028316738 0.25958091 ;
	setAttr ".tk[276]" -type "float3" -0.60940593 -0.54328465 -0.20755039 ;
	setAttr ".tk[277]" -type "float3" 0.40522164 -0.20684864 -0.097380683 ;
	setAttr ".tk[279]" -type "float3" 0.43051043 -0.20489596 0.10503922 ;
	setAttr ".tk[309]" -type "float3" 0.30831444 0 -0.0072017862 ;
	setAttr ".tk[310]" -type "float3" 0 -0.033603474 0.32478195 ;
	setAttr ".tk[311]" -type "float3" 0.61616194 1.4210855e-014 0.042484432 ;
	setAttr ".tk[312]" -type "float3" 0.62009001 7.1054274e-015 0.054105796 ;
	setAttr ".tk[313]" -type "float3" 0.66226178 0 -0.026197122 ;
	setAttr ".tk[315]" -type "float3" -0.19175152 0 0.074505053 ;
	setAttr ".tk[316]" -type "float3" 0 -0.071649767 0.34833562 ;
	setAttr ".tk[317]" -type "float3" 0 -0.20620975 0.73372722 ;
	setAttr ".tk[318]" -type "float3" 0 0.16139007 0.48295277 ;
	setAttr ".tk[319]" -type "float3" 0.24093316 -0.18426876 0.73372722 ;
	setAttr ".tk[320]" -type "float3" 0 -0.0045834533 0.39950487 ;
	setAttr ".tk[321]" -type "float3" 0 -0.071649767 0.34833562 ;
	setAttr ".tk[322]" -type "float3" -0.42589754 -0.18801443 0.34833562 ;
	setAttr ".tk[323]" -type "float3" 0 -0.086505152 0.31396487 ;
	setAttr ".tk[325]" -type "float3" -0.0020165704 0 -0.57893693 ;
	setAttr ".tk[327]" -type "float3" 0 0.0085703796 -0.26671347 ;
	setAttr ".tk[328]" -type "float3" -0.78887707 -0.69714987 -1.2990279 ;
	setAttr ".tk[329]" -type "float3" -0.25530881 0 -0.32312912 ;
	setAttr ".tk[330]" -type "float3" 1.0587337 -1.0905219 -0.81339359 ;
	setAttr ".tk[331]" -type "float3" -0.025762293 0 -0.81700617 ;
	setAttr ".tk[332]" -type "float3" 0.4061209 0 -0.17129858 ;
	setAttr ".tk[333]" -type "float3" 0 -0.12951708 -1.1991624 ;
	setAttr ".tk[346]" -type "float3" 0.34446776 0 0.12392658 ;
	setAttr ".tk[347]" -type "float3" -0.24689671 -0.54328465 0.14346184 ;
	setAttr ".tk[348]" -type "float3" 0.041065589 -0.9630354 0 ;
	setAttr ".tk[350]" -type "float3" 0.14134109 -2.8421709e-014 1.8584652 ;
	setAttr ".tk[351]" -type "float3" -0.33595538 1.4210855e-014 0.099868141 ;
	setAttr ".tk[352]" -type "float3" -0.31428018 0 -0.79758787 ;
	setAttr ".tk[353]" -type "float3" 0.098591238 -1.0935439 -0.26336509 ;
	setAttr ".tk[354]" -type "float3" 0.20679028 -0.48052257 0.11142406 ;
	setAttr ".tk[355]" -type "float3" 0.35194662 -0.00046167785 0.10544521 ;
	setAttr ".tk[369]" -type "float3" 0.48077461 0.11252888 0.14374362 ;
	setAttr ".tk[370]" -type "float3" -0.098670073 -0.54328465 0.074702963 ;
	setAttr ".tk[371]" -type "float3" -0.12496416 -1.7529316 0.12634648 ;
	setAttr ".tk[372]" -type "float3" 0.25035042 -1.4210855e-014 -0.10730152 ;
	setAttr ".tk[381]" -type "float3" 0 -0.74043161 -0.020448525 ;
	setAttr ".tk[384]" -type "float3" 0.14750895 0 -0.96884149 ;
	setAttr ".tk[386]" -type "float3" -0.23978606 -7.1054274e-015 -0.023190076 ;
	setAttr ".tk[387]" -type "float3" 0.12409972 0 0.15994513 ;
	setAttr ".tk[388]" -type "float3" -7.1054274e-015 -0.047582254 -0.29677609 ;
	setAttr ".tk[395]" -type "float3" -0.23787513 -0.59216315 0.54896313 ;
	setAttr ".tk[396]" -type "float3" -0.01748853 0 0.027417216 ;
	setAttr ".tk[410]" -type "float3" 0.2605727 0 -0.18740143 ;
	setAttr ".tk[411]" -type "float3" 0.11738999 0 0.26554263 ;
	setAttr ".tk[574]" -type "float3" 0 -0.080072984 -0.15470447 ;
	setAttr ".tk[579]" -type "float3" -0.080576353 0.15955694 0.41481739 ;
	setAttr ".tk[580]" -type "float3" 0.31188267 0 0 ;
	setAttr ".tk[581]" -type "float3" 0.31188267 0 0 ;
	setAttr ".tk[582]" -type "float3" 0.31188267 0 0 ;
	setAttr ".tk[584]" -type "float3" 0.15961714 0 0.015106173 ;
	setAttr ".tk[585]" -type "float3" 0 0 0.18418071 ;
	setAttr ".tk[587]" -type "float3" 0.27061734 0 0 ;
	setAttr ".tk[588]" -type "float3" 0.63895369 0 0 ;
	setAttr ".tk[589]" -type "float3" 0.63895369 0 0 ;
	setAttr ".tk[590]" -type "float3" 0.63895369 0 0 ;
	setAttr ".tk[591]" -type "float3" 0.47271979 0 -0.041460533 ;
	setAttr ".tk[592]" -type "float3" 0.2236608 0 -0.040818043 ;
	setAttr ".tk[593]" -type "float3" 0.098484553 0 0.23055349 ;
	setAttr ".tk[594]" -type "float3" 0 0.12863982 0.12838791 ;
	setAttr ".tk[595]" -type "float3" 0 0 0.071230933 ;
	setAttr ".tk[599]" -type "float3" 0.1049744 0 0 ;
	setAttr ".tk[600]" -type "float3" -7.1054274e-015 0.056072019 -0.16146213 ;
	setAttr ".tk[605]" -type "float3" 0.13430031 0 0 ;
	setAttr ".tk[606]" -type "float3" 0.23497488 0 0 ;
	setAttr ".tk[607]" -type "float3" 0.23497488 0 0 ;
	setAttr ".tk[608]" -type "float3" 0.23497488 0 0 ;
	setAttr ".tk[609]" -type "float3" 0.13430031 0 0 ;
	setAttr ".tk[610]" -type "float3" 0.18249379 -2.8421709e-014 0.10701334 ;
	setAttr ".tk[611]" -type "float3" -0.076625399 -0.050541215 0.77375007 ;
	setAttr ".tk[612]" -type "float3" 0.40941298 -0.05806078 0 ;
	setAttr ".tk[613]" -type "float3" 0.40941298 -0.05806078 0 ;
	setAttr ".tk[614]" -type "float3" 0.51076216 0.0092876628 0 ;
	setAttr ".tk[615]" -type "float3" 0.24684362 0.057280727 0 ;
	setAttr ".tk[616]" -type "float3" 0.13969962 -0.18768632 -0.12388126 ;
	setAttr ".tk[617]" -type "float3" 0 7.3532228e-006 0.32461834 ;
	setAttr ".tk[618]" -type "float3" -0.089842223 0 -0.028351597 ;
	setAttr ".tk[619]" -type "float3" 0.035669178 0 -0.015343037 ;
	setAttr ".tk[620]" -type "float3" 0.51582962 0 0.0037992522 ;
	setAttr ".tk[621]" -type "float3" 0.73780733 0 0 ;
	setAttr ".tk[622]" -type "float3" 0.56814069 0 0 ;
	setAttr ".tk[623]" -type "float3" 0.66594654 0 0.1511451 ;
	setAttr ".tk[624]" -type "float3" 0.48536578 0 0.35349259 ;
	setAttr ".tk[625]" -type "float3" 0.12402409 0.19762553 0.11176302 ;
	setAttr ".tk[626]" -type "float3" -0.23794129 0.059944391 0.29107374 ;
	setAttr ".tk[651]" -type "float3" 0.3542808 0.017094964 -0.2277882 ;
	setAttr ".tk[652]" -type "float3" 0.17020603 -0.14914685 -0.54945785 ;
	setAttr ".tk[653]" -type "float3" 0.47097158 -0.15005639 -0.35906497 ;
	setAttr ".tk[654]" -type "float3" -0.018652448 -0.59843057 -0.50849283 ;
	setAttr ".tk[655]" -type "float3" 0.23856348 -0.28369737 -0.48678085 ;
	setAttr ".tk[656]" -type "float3" 0.081423998 0 -0.41063362 ;
createNode polySplit -n "polySplit157";
	rename -uid "CBBB6745-4612-21A0-5844-2E9C3A08A27D";
	setAttr -s 3 ".e[0:2]"  1 0.55379802 1;
	setAttr -s 3 ".d[0:2]"  -2147482968 -2147483607 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit158";
	rename -uid "4F075182-43E4-BD3C-4CBB-26AA75D2660D";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483444 -2147483238;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit159";
	rename -uid "DA1304C1-4167-AB47-E2CC-1899FCA2C9F9";
	setAttr -s 2 ".e[0:1]"  0 0.16523799;
	setAttr -s 2 ".d[0:1]"  -2147482997 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "16A22BC9-43D1-CD76-BCCC-72B4E55A506F";
	setAttr ".ics" -type "componentList" 2 "e[410]" "e[651]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "ABF480FB-4E6A-DBBD-C907-EBAC9A9B71F9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[646]" -type "float3" -0.60138971 1.6363196 -1.0835242 ;
createNode polySplit -n "polySplit160";
	rename -uid "73918944-4AE1-7924-D484-E3BB396620FE";
	setAttr -s 2 ".e[0:1]"  1 0.52882898;
	setAttr -s 2 ".d[0:1]"  -2147483238 -2147483445;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit161";
	rename -uid "3C0C1BB8-4F9B-9FBA-318E-0EB3EDEEAA99";
	setAttr -s 2 ".e[0:1]"  1 0.146202;
	setAttr -s 2 ".d[0:1]"  -2147483609 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit162";
	rename -uid "80DD48C3-4746-2FF4-780F-09BF04E6E67E";
	setAttr -s 2 ".e[0:1]"  0 0.390567;
	setAttr -s 2 ".d[0:1]"  -2147482377 -2147482375;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit163";
	rename -uid "D0B43ED6-457B-FB5F-4328-39BFA57B3708";
	setAttr -s 8 ".e[0:7]"  0 0.84374201 0.807145 0.188495 0.83268398
		 0.234029 0.83838701 1;
	setAttr -s 8 ".d[0:7]"  -2147483613 -2147483456 -2147483455 -2147483606 -2147483019 -2147483561 
		-2147482946 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "9C4FF16F-42AE-2096-6805-5D9C3275CC66";
	setAttr ".ics" -type "componentList" 1 "e[1277]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit164";
	rename -uid "F5FBEE4F-4080-E120-A46E-B0B83F926177";
	setAttr -s 6 ".e[0:5]"  0 0.1 0.89999998 0.1 0.1 0.30000001;
	setAttr -s 6 ".d[0:5]"  -2147482379 -2147482969 -2147483038 -2147482926 -2147483155 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "1064987C-4953-911C-5741-AB9A4913B7E8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[706]" -type "float2" -0.0011328604 0.0030432635 ;
	setAttr ".uvtk[707]" -type "float2" -0.0084488755 -1.9312282e-008 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "930EF7BB-451D-A822-A25D-5887F0CCC8F2";
	setAttr ".ics" -type "componentList" 1 "vtx[659:660]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 102.72044085182782 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak52";
	rename -uid "D8867A5F-4BE6-6655-079C-F3A1D0B548FE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[660]" -type "float3" -1.7629765 -1.1627541 1.3902802 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "7A7BDB8B-4E2D-3FEF-2AC1-3EAD9C2C8579";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[693]" -type "float2" -0.00061069702 -0.016562866 ;
	setAttr ".uvtk[703]" -type "float2" 4.333917e-008 0.061030842 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "42DEE1B8-4F98-F231-E870-449702946D13";
	setAttr ".ics" -type "componentList" 2 "vtx[646]" "vtx[656]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 102.72044085182782 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak53";
	rename -uid "04DA02E8-49D9-09EB-E972-E5A1F5DB573E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[656]" -type "float3" 0.94760799 0.394207 1.9309279 ;
createNode polySplit -n "polySplit165";
	rename -uid "FAED1B17-44EE-5056-0C18-F6B44DE95350";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147482395 -2147483032 -2147482358;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit166";
	rename -uid "9568ED32-401F-EA08-BB3D-BBA8D4FD5118";
	setAttr -s 6 ".e[0:5]"  1 0.34136099 0.75946999 0.226656 0.239419
		 1;
	setAttr -s 6 ".d[0:5]"  -2147483033 -2147482357 -2147483461 -2147483450 -2147482367 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "D7E332D4-4053-0711-FCAA-8A9979F36607";
	setAttr ".ics" -type "componentList" 1 "e[1290]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit167";
	rename -uid "93697EE0-4193-E090-1126-FE939E352F98";
	setAttr ".v[0]" -type "float3"  2.2739501 -31.462902 -7.1559358;
	setAttr -s 3 ".e[0:2]"  0 639 1;
	setAttr -s 3 ".d[0:2]"  -2147483156 0 -2147482346;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit168";
	rename -uid "B5B8C367-472B-6D6A-44E3-20AAB383AD20";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482342 -2147482358;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit169";
	rename -uid "1EC63C74-4FF5-575B-3C90-448C89902CBF";
	setAttr -s 2 ".e[0:1]"  0 0.464858;
	setAttr -s 2 ".d[0:1]"  -2147482351 -2147483461;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit170";
	rename -uid "A713EDD8-434B-8C4A-31F6-7FA1E5EDC46B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483030 -2147483045;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "88ECEE99-4DB2-3574-C5CF-A983377CE7B7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[341]" -type "float3" 1.4210855e-014 -0.048609715 -1.0621125 ;
	setAttr ".tk[646]" -type "float3" 0 -0.10453361 -2.8343747 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "659763D7-4C38-89F1-6DBD-FCBC736B7997";
	setAttr ".dc" -type "componentList" 1 "e[1267]";
createNode polySplit -n "polySplit171";
	rename -uid "8F56A49D-44C8-3880-22A3-10A183E5FEC8";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 0;
	setAttr -s 4 ".d[0:3]"  -2147482997 -2147483190 -2147482999 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit172";
	rename -uid "63A7B46D-4AEE-EA88-9B6E-EE95F067950C";
	setAttr -s 3 ".e[0:2]"  0 0.50025702 0;
	setAttr -s 3 ".d[0:2]"  -2147483453 -2147483529 -2147483045;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "E3828D23-4465-4348-934C-6BA866C7783B";
	setAttr ".ics" -type "componentList" 1 "e[603]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "F64479D9-47C4-7F11-E5A3-A6BC1356B136";
	setAttr ".ics" -type "componentList" 1 "e[409]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "F4B628D6-4112-C862-50FB-2DBE86782F5A";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[25]" -type "float3" -1.1568897 -0.61490524 -2.003716 ;
	setAttr ".tk[53]" -type "float3" -0.71897918 0.14044656 0 ;
	setAttr ".tk[72]" -type "float3" -1.5474559 0.083737493 -1.6168662 ;
	setAttr ".tk[113]" -type "float3" -0.41049927 0.6114977 0 ;
	setAttr ".tk[324]" -type "float3" 0.62208498 0 0.38285324 ;
	setAttr ".tk[341]" -type "float3" -0.89047652 -0.14733267 0 ;
	setAttr ".tk[371]" -type "float3" -0.56369561 -0.2653771 0 ;
	setAttr ".tk[645]" -type "float3" -0.34614614 0 -1.0097301 ;
	setAttr ".tk[646]" -type "float3" -1.5775601 -0.11734144 0.13582073 ;
	setAttr ".tk[656]" -type "float3" -0.62422156 0.35087383 0 ;
	setAttr ".tk[657]" -type "float3" -0.41777641 0 0.1350262 ;
	setAttr ".tk[658]" -type "float3" 0.088755772 0 0.19917232 ;
	setAttr ".tk[667]" -type "float3" 0.10324994 0 0.38252643 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "0E15B142-49BF-5A38-1D1D-9BBB158482E3";
	setAttr ".dc" -type "componentList" 1 "e[1299]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "0FA0084E-4314-C1CC-C0AA-6C85247AA9AA";
	setAttr ".dc" -type "componentList" 1 "e[1306]";
createNode polySplit -n "polySplit173";
	rename -uid "9C3E2DCA-4B7E-2428-E5EC-F289D8C01337";
	setAttr -s 7 ".e[0:6]"  0 0.61543602 0.492053 0.5 0.5 0.5 0;
	setAttr -s 7 ".d[0:6]"  -2147482345 -2147483460 -2147483467 -2147483029 -2147483448 -2147482368 
		-2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit174";
	rename -uid "FCE3AF57-4950-BEC3-281C-A0A22372F464";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147482326 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit175";
	rename -uid "FBC867E0-4FB4-E001-AD02-2EAF3AB065CD";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147482323 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "06B903C5-4A24-4D70-5F8E-219406B0292D";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0.8293609 0 ;
	setAttr ".tk[105]" -type "float3" 1.4491984 2.8421709e-014 0.48192966 ;
	setAttr ".tk[329]" -type "float3" -0.39079425 1.7659867 0 ;
	setAttr ".tk[650]" -type "float3" 0.71027482 0 0.43783474 ;
	setAttr ".tk[663]" -type "float3" 0.52933389 0.53213638 0 ;
	setAttr ".tk[675]" -type "float3" 0 0.18758352 1.0748606 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "A7A508AE-4EB2-62DD-5057-0C8BD26DC224";
	setAttr ".dc" -type "componentList" 1 "vtx[665]";
createNode polyTweak -n "polyTweak57";
	rename -uid "203F8314-4AF8-F6B1-0B0A-5DB2602C7219";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[66]" -type "float3" -1.780908 0.75126964 0 ;
	setAttr ".tk[106]" -type "float3" -1.8177601 0.74688363 0 ;
	setAttr ".tk[668]" -type "float3" -1.9222182 0.3671442 0 ;
	setAttr ".tk[669]" -type "float3" -1.1207955 -0.25894731 0 ;
	setAttr ".tk[673]" -type "float3" 0.52539796 -0.592363 0 ;
createNode polySplit -n "polySplit176";
	rename -uid "EFC5EAB2-45AB-3A7E-4421-1CB026A2F239";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482321 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit177";
	rename -uid "5018636B-4269-BEA2-4EB2-2C8BDC61231F";
	setAttr -s 2 ".e[0:1]"  0.756069 1;
	setAttr -s 2 ".d[0:1]"  -2147482370 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit178";
	rename -uid "1C1420DC-4D5E-DE15-6B29-639058F6137A";
	setAttr -s 3 ".e[0:2]"  1 0.21743 1;
	setAttr -s 3 ".d[0:2]"  -2147482370 -2147482376 -2147482369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit179";
	rename -uid "7B223D35-4952-24F1-AC37-BFA1AD7A0FB7";
	setAttr -s 2 ".e[0:1]"  0.55274099 0;
	setAttr -s 2 ".d[0:1]"  -2147482315 -2147483450;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "D7931AB6-4A74-DEE2-CF32-6584B2A836BA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[677]" -type "float3" -1.9163386 -1.1900541 -1.4210855e-014 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "9C7F6777-4935-BCB1-FDDE-09B067A6242D";
	setAttr ".dc" -type "componentList" 1 "e[42]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "66887555-4785-4487-922B-4CAB03D41853";
	setAttr ".dc" -type "componentList" 1 "e[1278]";
createNode polyTweak -n "polyTweak59";
	rename -uid "5E9975BD-4F01-0880-5582-8FB1A92DF076";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[652]" -type "float3" 0.7253052 1.4210855e-014 -0.94477439 ;
	setAttr ".tk[672]" -type "float3" 1.2823623 -1.1371591 -1.1310445 ;
	setAttr ".tk[674]" -type "float3" 1.1763231 0 -0.73264772 ;
	setAttr ".tk[675]" -type "float3" -0.5827632 0 -1.6146303 ;
	setAttr ".tk[676]" -type "float3" 0.44020355 -0.93150997 -1.1015432 ;
	setAttr ".tk[677]" -type "float3" 0.89370835 0 -1.7475852 ;
createNode polySplit -n "polySplit180";
	rename -uid "7FA0A491-4274-2AC0-04AB-3B9470A4C9E3";
	setAttr -s 4 ".e[0:3]"  0 0.5 0.5 0;
	setAttr -s 4 ".d[0:3]"  -2147482395 -2147483033 -2147483605 -2147482335;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit181";
	rename -uid "FCC7BC34-4658-7A48-9B94-26B819350F36";
	setAttr -s 5 ".e[0:4]"  1 0.5 0.5 0.5 0;
	setAttr -s 5 ".d[0:4]"  -2147483536 -2147482330 -2147483464 -2147483451 -2147482315;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit182";
	rename -uid "DB42ABE7-4A44-A5AD-C3D9-08A65A7C48DC";
	setAttr -s 5 ".e[0:4]"  1 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482317 -2147483458 -2147482351 -2147483459 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "1F967170-45D4-B1AC-7649-D8881581B3A9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[664]" -type "float3" 0.64201599 1.4210855e-014 -1.2447201 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "8359809F-49F6-F00E-E5DA-0DA72852471F";
	setAttr ".dc" -type "componentList" 1 "e[1313]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "FBA87730-42EA-B31D-1550-C78F3B8F3878";
	setAttr ".dc" -type "componentList" 1 "e[1333]";
createNode polyTweak -n "polyTweak61";
	rename -uid "A1BB95AC-47D1-0830-6F13-52974EB153F8";
	setAttr ".uopa" yes;
	setAttr -s 118 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.777163 -3.0799751 ;
	setAttr ".tk[1]" -type "float3" -2.1270652 -2.4819579 -1.7512634 ;
	setAttr ".tk[2]" -type "float3" 0 6.2147603 0 ;
	setAttr ".tk[15]" -type "float3" 0 6.2147603 0 ;
	setAttr ".tk[16]" -type "float3" -0.38063607 6.2147603 1.17193 ;
	setAttr ".tk[17]" -type "float3" 0 6.2147603 0 ;
	setAttr ".tk[22]" -type "float3" 0 6.5712833 -1.1016295 ;
	setAttr ".tk[23]" -type "float3" 0 5.3337054 0 ;
	setAttr ".tk[24]" -type "float3" 0 6.5712833 -1.1016295 ;
	setAttr ".tk[25]" -type "float3" 0 5.3337054 0 ;
	setAttr ".tk[26]" -type "float3" -1.8643088 8.0245867 -1.5009246 ;
	setAttr ".tk[27]" -type "float3" 0 8.0245867 0 ;
	setAttr ".tk[47]" -type "float3" -1.4398191 6.2147603 -0.093013234 ;
	setAttr ".tk[48]" -type "float3" 0 8.0245867 0 ;
	setAttr ".tk[53]" -type "float3" 0 5.3337054 0 ;
	setAttr ".tk[54]" -type "float3" 0 5.3337054 0 ;
	setAttr ".tk[66]" -type "float3" -0.54415041 8.0245867 0.46020943 ;
	setAttr ".tk[72]" -type "float3" -0.24601781 6.0484972 0 ;
	setAttr ".tk[73]" -type "float3" 0 2.5152433 -4.6827412 ;
	setAttr ".tk[74]" -type "float3" -0.32450005 -1.9741327 -2.0006852 ;
	setAttr ".tk[94]" -type "float3" 0 4.5205755 0 ;
	setAttr ".tk[95]" -type "float3" 0 4.5205755 0 ;
	setAttr ".tk[96]" -type "float3" 0 4.5205755 0 ;
	setAttr ".tk[97]" -type "float3" 0 4.5205755 0 ;
	setAttr ".tk[98]" -type "float3" 0 4.5205755 0 ;
	setAttr ".tk[99]" -type "float3" 0 4.5205755 0 ;
	setAttr ".tk[100]" -type "float3" 0 4.5205755 0 ;
	setAttr ".tk[101]" -type "float3" 0 4.5205755 0 ;
	setAttr ".tk[102]" -type "float3" 0 6.5784073 0.018543035 ;
	setAttr ".tk[103]" -type "float3" 0.25864711 9.6526632 -1.1235421 ;
	setAttr ".tk[104]" -type "float3" 0 8.0245867 0 ;
	setAttr ".tk[105]" -type "float3" 0 6.2147603 0 ;
	setAttr ".tk[106]" -type "float3" -0.69978207 10.054157 -0.58401799 ;
	setAttr ".tk[107]" -type "float3" 0 6.2147603 0 ;
	setAttr ".tk[108]" -type "float3" 0 5.5643945 0.74269724 ;
	setAttr ".tk[109]" -type "float3" -1.7848113 6.2147603 0.010355576 ;
	setAttr ".tk[110]" -type "float3" 0.66340876 6.2147603 -1.0678247 ;
	setAttr ".tk[111]" -type "float3" 0 6.2147603 0 ;
	setAttr ".tk[112]" -type "float3" 0 6.2147603 0 ;
	setAttr ".tk[113]" -type "float3" -2.3823552 1.1722116 -3.5640616 ;
	setAttr ".tk[114]" -type "float3" -0.61146808 2.5898197 -4.1493731 ;
	setAttr ".tk[158]" -type "float3" 0 4.5205755 0 ;
	setAttr ".tk[221]" -type "float3" 0 6.2147627 0 ;
	setAttr ".tk[222]" -type "float3" 0 4.5205755 0 ;
	setAttr ".tk[223]" -type "float3" 0 4.5205755 0 ;
	setAttr ".tk[224]" -type "float3" 0 4.5205755 0 ;
	setAttr ".tk[225]" -type "float3" 0 4.5205755 0 ;
	setAttr ".tk[226]" -type "float3" 0 4.5205755 0 ;
	setAttr ".tk[227]" -type "float3" 0 4.5205755 0 ;
	setAttr ".tk[228]" -type "float3" 0 3.8097129 0.56518459 ;
	setAttr ".tk[229]" -type "float3" 0 4.1201682 -0.43468526 ;
	setAttr ".tk[230]" -type "float3" 0 3.7172108 -0.6050204 ;
	setAttr ".tk[316]" -type "float3" 0 6.2147603 0 ;
	setAttr ".tk[326]" -type "float3" 0 8.0245867 0 ;
	setAttr ".tk[327]" -type "float3" 0 9.1844969 0.82401466 ;
	setAttr ".tk[328]" -type "float3" 0 6.2147603 0 ;
	setAttr ".tk[329]" -type "float3" 0 6.2147603 0 ;
	setAttr ".tk[330]" -type "float3" 0 4.5205755 0 ;
	setAttr ".tk[340]" -type "float3" 0 5.3337054 0 ;
	setAttr ".tk[341]" -type "float3" 0 5.3337054 0 ;
	setAttr ".tk[363]" -type "float3" 0 8.0245867 0 ;
	setAttr ".tk[364]" -type "float3" 0 6.2147603 0 ;
	setAttr ".tk[365]" -type "float3" 0 6.2147603 0 ;
	setAttr ".tk[366]" -type "float3" 0 4.5205755 0 ;
	setAttr ".tk[367]" -type "float3" 0 4.5205755 0 ;
	setAttr ".tk[370]" -type "float3" 0 5.3337054 0 ;
	setAttr ".tk[371]" -type "float3" 0 5.3337054 0 ;
	setAttr ".tk[645]" -type "float3" 0 5.3337054 0 ;
	setAttr ".tk[646]" -type "float3" 0 5.3337054 0 ;
	setAttr ".tk[647]" -type "float3" -3.0174882 1.8575124 -1.7600126 ;
	setAttr ".tk[648]" -type "float3" 0 6.2147603 0 ;
	setAttr ".tk[649]" -type "float3" 0 6.2147603 0 ;
	setAttr ".tk[650]" -type "float3" 0 6.2147603 0 ;
	setAttr ".tk[651]" -type "float3" -0.74933147 6.2147603 0.064371631 ;
	setAttr ".tk[652]" -type "float3" 0 6.2147603 0 ;
	setAttr ".tk[653]" -type "float3" 1.6972497 6.2147603 -0.55927545 ;
	setAttr ".tk[654]" -type "float3" -0.62234861 6.2147603 -0.44911593 ;
	setAttr ".tk[655]" -type "float3" 0 6.2147603 0 ;
	setAttr ".tk[656]" -type "float3" 0 5.3337054 0 ;
	setAttr ".tk[657]" -type "float3" 0 5.3337054 0 ;
	setAttr ".tk[658]" -type "float3" 2.8421709e-014 6.2008729 -1.1617525 ;
	setAttr ".tk[660]" -type "float3" -0.44868141 7.8793139 -1.5010339 ;
	setAttr ".tk[661]" -type "float3" 0.013462201 8.0245857 -1.485532 ;
	setAttr ".tk[662]" -type "float3" 0.52591157 6.2147603 -0.56040251 ;
	setAttr ".tk[663]" -type "float3" 0.75642335 5.5791965 -0.33232504 ;
	setAttr ".tk[664]" -type "float3" 0.14394885 7.3829861 -1.2513376 ;
	setAttr ".tk[667]" -type "float3" 0 8.0245867 0 ;
	setAttr ".tk[668]" -type "float3" -0.54769742 8.3798637 0.30686867 ;
	setAttr ".tk[669]" -type "float3" 0.9439975 8.0245867 -0.35846892 ;
	setAttr ".tk[670]" -type "float3" 0.4586165 9.5531788 -0.33069366 ;
	setAttr ".tk[671]" -type "float3" 0.83248258 6.2147603 -0.60768425 ;
	setAttr ".tk[672]" -type "float3" 0 6.2147603 0 ;
	setAttr ".tk[673]" -type "float3" 0.27353057 8.0245867 0.64677078 ;
	setAttr ".tk[674]" -type "float3" 0 6.2147603 0 ;
	setAttr ".tk[675]" -type "float3" 0 6.2147603 0 ;
	setAttr ".tk[676]" -type "float3" 0.4726688 6.6737671 -0.42390859 ;
	setAttr ".tk[677]" -type "float3" 0.25797513 6.2147603 -0.93207067 ;
	setAttr ".tk[679]" -type "float3" 0 8.0245867 0 ;
	setAttr ".tk[680]" -type "float3" 0.81270468 8.0245867 -0.21565571 ;
	setAttr ".tk[681]" -type "float3" 0.38609526 9.6687841 -1.1257447 ;
	setAttr ".tk[682]" -type "float3" -0.24587962 6.2147603 -1.0704954 ;
	setAttr ".tk[683]" -type "float3" -1.2058014 7.0135946 -0.22531046 ;
	setAttr ".tk[684]" -type "float3" 0.63315094 6.2147603 -0.83666188 ;
	setAttr ".tk[685]" -type "float3" 0 6.2147603 0 ;
	setAttr ".tk[686]" -type "float3" 0 6.2147603 0 ;
createNode polySplit -n "polySplit183";
	rename -uid "E6491E71-4315-E879-DCFD-D898FEE7CE42";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482384 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit184";
	rename -uid "1A25B4A3-455A-EC70-A021-54990D62C71C";
	setAttr -s 2 ".e[0:1]"  0 0.903952;
	setAttr -s 2 ".d[0:1]"  -2147483604 -2147482345;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "094C46BA-4057-0D9A-525A-1EA7D949D412";
	setAttr ".dc" -type "componentList" 1 "e[44]";
createNode polySplit -n "polySplit185";
	rename -uid "93DFFC5E-473C-EB9C-CFAD-549E9672240E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483609 -2147483455;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit186";
	rename -uid "394877D1-4260-CC32-632E-3F9B6D662D31";
	setAttr -s 3 ".e[0:2]"  0 0.375489 0.35554999;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147482382 -2147482380;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "9B4A5FCD-4D7E-542E-C626-2CA7F8709984";
	setAttr ".dc" -type "componentList" 1 "e[39]";
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "0A09C290-4FF3-28FF-640E-859D10FEC83A";
	setAttr ".ics" -type "componentList" 2 "e[198]" "e[1262]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "6FD92256-4B5F-DE7F-19D7-C9AD2B76A3F1";
	setAttr ".ics" -type "componentList" 1 "e[596]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "CD17C5D2-4414-C988-1A06-CDA8B66F4A25";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.824489 -1.0744505 ;
	setAttr ".tk[1]" -type "float3" -1.0055227 -3.1311474 -2.0181909 ;
	setAttr ".tk[74]" -type "float3" -0.31556088 -2.7017593 -2.7124488 ;
	setAttr ".tk[686]" -type "float3" -0.81567115 0.39981899 0 ;
	setAttr ".tk[687]" -type "float3" -0.62017244 -3.1339293 1.1982749 ;
	setAttr ".tk[688]" -type "float3" 0.13752145 -2.6839275 0.57297993 ;
createNode polySplit -n "polySplit187";
	rename -uid "435F1AFD-4913-3C89-DAD8-3FB9CD8205A0";
	setAttr -s 3 ".e[0:2]"  0.83464801 1 1;
	setAttr -s 3 ".d[0:2]"  -2147482298 -2147482389 -2147482957;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit188";
	rename -uid "2F9B1B97-45A5-8AFF-916B-71B0876009AB";
	setAttr -s 5 ".e[0:4]"  1 0.80000001 0.69999999 0.69999999 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147482298 -2147483647 -2147483635 -2147483520 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "68BA8800-4D05-BBFB-6ABA-A19679FC18F3";
	setAttr ".dc" -type "componentList" 1 "e[1259]";
createNode polyTweak -n "polyTweak63";
	rename -uid "D4EFE938-464D-2BDB-F8B1-A4BF1451B9F4";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[2]" -type "float3" -0.25641191 0 -0.79994524 ;
	setAttr ".tk[23]" -type "float3" 0 -2.3435287 0.62786895 ;
	setAttr ".tk[25]" -type "float3" 0 -2.3435287 0.62786895 ;
	setAttr ".tk[53]" -type "float3" 0 -1.4629507 -0.29738742 ;
	setAttr ".tk[54]" -type "float3" 0 -1.4629507 -0.29738742 ;
	setAttr ".tk[72]" -type "float3" 0 -2.3435287 0.62786895 ;
	setAttr ".tk[73]" -type "float3" 0 -2.3435287 0.62786895 ;
	setAttr ".tk[113]" -type "float3" 0 -2.3435287 0.62786895 ;
	setAttr ".tk[114]" -type "float3" 0 -2.3435287 0.62786895 ;
	setAttr ".tk[339]" -type "float3" 0 -1.8889806 0.091140121 ;
	setAttr ".tk[340]" -type "float3" 0 -1.8889806 0.091140121 ;
	setAttr ".tk[369]" -type "float3" 0 -1.3265976 0 ;
	setAttr ".tk[370]" -type "float3" 0 -1.3265976 0 ;
	setAttr ".tk[644]" -type "float3" 0 -2.3435287 0.62786895 ;
	setAttr ".tk[645]" -type "float3" 0 -1.3265976 0 ;
	setAttr ".tk[646]" -type "float3" 1.6291325 0.76171082 -0.8696748 ;
	setAttr ".tk[647]" -type "float3" 0.82362914 0.82387388 0 ;
	setAttr ".tk[653]" -type "float3" 0.13744815 -0.59575784 0.26340428 ;
	setAttr ".tk[654]" -type "float3" 0 -1.3265976 0 ;
	setAttr ".tk[655]" -type "float3" 0 -1.3265976 0 ;
	setAttr ".tk[685]" -type "float3" 0 -2.3435287 0.62786895 ;
	setAttr ".tk[688]" -type "float3" 0.057453051 0.76792353 0.2221119 ;
	setAttr ".tk[689]" -type "float3" -1.8872582 0.52880239 1.4210855e-014 ;
createNode polySplit -n "polySplit189";
	rename -uid "AB5178CE-4008-DD1C-EB46-F99F7493DDEB";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482298 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak64";
	rename -uid "9CA22E11-40FD-BFBC-A0A5-F19BC89B2E9F";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[2]" -type "float3" 1.1199604 3.9166694 0.15539312 ;
	setAttr ".tk[15]" -type "float3" 0 -1.3127836 -0.18959951 ;
	setAttr ".tk[16]" -type "float3" 0 -1.3127836 -0.18959951 ;
	setAttr ".tk[17]" -type "float3" 0.5731737 0.52577782 -0.18959951 ;
	setAttr ".tk[47]" -type "float3" 0.85148549 2.1915917 0 ;
	setAttr ".tk[105]" -type "float3" 0 -1.3127836 -0.18959951 ;
	setAttr ".tk[328]" -type "float3" 1.9111121 0.52577782 0.38791224 ;
	setAttr ".tk[364]" -type "float3" 0.47640103 3.3811026 0.050331265 ;
	setAttr ".tk[646]" -type "float3" 0.11708561 3.4372742 -0.11021428 ;
	setAttr ".tk[647]" -type "float3" 0.32111984 2.1054683 0.0051539615 ;
	setAttr ".tk[648]" -type "float3" 0 -1.3127836 -0.18959951 ;
	setAttr ".tk[649]" -type "float3" 0 -1.3127836 -0.18959951 ;
	setAttr ".tk[650]" -type "float3" 0.5731737 0.52577782 -0.18959951 ;
	setAttr ".tk[651]" -type "float3" 0.5731737 0.52577782 -0.18959951 ;
	setAttr ".tk[652]" -type "float3" 0.5731737 2.114228 0.41461408 ;
	setAttr ".tk[653]" -type "float3" 0.5731737 3.3878219 -0.47533417 ;
	setAttr ".tk[661]" -type "float3" 0 -1.3127836 -0.18959951 ;
	setAttr ".tk[670]" -type "float3" 0.5731737 0.52577782 -0.18959951 ;
	setAttr ".tk[672]" -type "float3" 0.5731737 0.52577782 -0.18959951 ;
	setAttr ".tk[673]" -type "float3" 0.5731737 0.52577782 -0.18959951 ;
	setAttr ".tk[674]" -type "float3" 0.5731737 0.52577782 -0.18959951 ;
	setAttr ".tk[675]" -type "float3" 0.5731737 0.52577782 -0.18959951 ;
	setAttr ".tk[680]" -type "float3" 0.5731737 0.23530228 0.005471278 ;
	setAttr ".tk[681]" -type "float3" 0 -1.3127836 -0.18959951 ;
	setAttr ".tk[682]" -type "float3" 0 -1.3127836 -0.18959951 ;
	setAttr ".tk[683]" -type "float3" 0 -1.3127836 -0.18959951 ;
	setAttr ".tk[684]" -type "float3" 0 -1.3127836 -0.18959951 ;
	setAttr ".tk[687]" -type "float3" -0.37892106 -0.47570601 2.8421709e-014 ;
	setAttr ".tk[688]" -type "float3" 1.0710775 1.8385614 0.50504148 ;
	setAttr ".tk[689]" -type "float3" 1.9280075 1.8385614 1.3587248 ;
createNode polySplit -n "polySplit190";
	rename -uid "43E59B76-48F7-1935-9D74-E9A20433B718";
	setAttr -s 2 ".e[0:1]"  0 0.312884;
	setAttr -s 2 ".d[0:1]"  -2147482302 -2147482345;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit191";
	rename -uid "9D148E37-4506-6CF1-FD4A-8285C55C1B0B";
	setAttr -s 2 ".e[0:1]"  0 0.67491603;
	setAttr -s 2 ".d[0:1]"  -2147483532 -2147482345;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit192";
	rename -uid "F01447FD-46D9-051E-8FAB-4CA21C1BC484";
	setAttr -s 3 ".e[0:2]"  1 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483148 -2147482989 -2147483045;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit193";
	rename -uid "DC54ACB7-4196-0E16-3F4F-39B3284AE391";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483457 -2147482986;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "5813120F-4092-ADA4-CDA3-82BCE120ADC0";
	setAttr ".ics" -type "componentList" 2 "e[116]" "e[191]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak65";
	rename -uid "90915233-4EF9-FE37-C706-19B7E146DD2E";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[72]" -type "float3" 0.45384032 -1.4210855e-014 0.56255144 ;
	setAttr ".tk[102]" -type "float3" 0 0.08747679 -0.37069094 ;
	setAttr ".tk[111]" -type "float3" 0 0.36303443 -1.0456594 ;
	setAttr ".tk[112]" -type "float3" -0.74498892 0.12460984 0 ;
	setAttr ".tk[316]" -type "float3" 0.016178915 0 -0.32234955 ;
	setAttr ".tk[317]" -type "float3" -1.2883221 -0.29876846 0.49082944 ;
	setAttr ".tk[318]" -type "float3" -0.0048802127 5.6843419e-014 -0.60783559 ;
	setAttr ".tk[319]" -type "float3" -0.58930141 -0.08887919 0 ;
	setAttr ".tk[320]" -type "float3" 0.21054973 0.18357502 -0.31793076 ;
	setAttr ".tk[323]" -type "float3" 0.30055699 -0.18399599 0.10192216 ;
	setAttr ".tk[341]" -type "float3" -0.15086067 1.4210855e-014 -0.32289976 ;
	setAttr ".tk[361]" -type "float3" 0.16674805 0 -0.55550945 ;
	setAttr ".tk[371]" -type "float3" 0.083173968 0 -0.15974361 ;
	setAttr ".tk[649]" -type "float3" 0 0.80275095 0.026103441 ;
	setAttr ".tk[657]" -type "float3" -0.066351384 1.4210855e-014 -0.39101475 ;
	setAttr ".tk[665]" -type "float3" -0.26171252 -2.8421709e-014 1.4033524 ;
	setAttr ".tk[667]" -type "float3" 0.1617641 2.8421709e-014 -0.39032751 ;
	setAttr ".tk[680]" -type "float3" -0.14647581 -0.46943516 0 ;
	setAttr ".tk[681]" -type "float3" 0.050796367 1.1039211 0 ;
	setAttr ".tk[682]" -type "float3" 0 0.87600052 -0.010197769 ;
	setAttr ".tk[683]" -type "float3" 0 1.0746663 -0.18889889 ;
	setAttr ".tk[684]" -type "float3" 0 1.8072377 -0.42757598 ;
	setAttr ".tk[685]" -type "float3" 0.73909938 -2.8421709e-014 0.099141136 ;
	setAttr ".tk[687]" -type "float3" -0.41895321 1.4210855e-014 0.76274925 ;
	setAttr ".tk[693]" -type "float3" -0.77311242 0 1.0497479 ;
	setAttr ".tk[694]" -type "float3" -0.68168175 1.4210855e-014 1.3483433 ;
	setAttr ".tk[696]" -type "float3" -0.3483409 0 0.431918 ;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "6A2F5DD1-4605-2376-C9D5-51B6D3F74582";
	setAttr ".dc" -type "componentList" 1 "e[1313]";
createNode polySplit -n "polySplit194";
	rename -uid "27913F94-4F6E-D0D9-0A0C-D4A6544653C0";
	setAttr -s 6 ".e[0:5]"  1 0.5 0.5 0.40000001 0.5 0;
	setAttr -s 6 ".d[0:5]"  -2147482340 -2147483033 -2147483472 -2147482960 -2147482277 -2147482348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "910D7AE5-4352-FEB7-90B8-BD9B484D9D42";
	setAttr ".ics" -type "componentList" 1 "e[1309:1313]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak66";
	rename -uid "13E94CCD-440D-98ED-4861-72BDB375B04A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[112]" -type "float3" -1.4210855e-014 -2.7686894 0.97775036 ;
	setAttr ".tk[318]" -type "float3" -0.25966153 0 -0.20968595 ;
	setAttr ".tk[319]" -type "float3" -0.1494509 0 -0.062893108 ;
	setAttr ".tk[324]" -type "float3" 0.12463454 0 0.0073924931 ;
	setAttr ".tk[676]" -type "float3" -0.14940992 0 -0.43898728 ;
	setAttr ".tk[677]" -type "float3" -0.84996742 0 -0.91732657 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "5C67640A-47F9-2ACA-E9D6-D5838FCD0839";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[103]" -type "float3" 0.77271408 2.8421709e-014 1.0640365 ;
	setAttr ".tk[110]" -type "float3" 0.77271408 2.8421709e-014 1.0640365 ;
	setAttr ".tk[650]" -type "float3" 0.77271408 2.8421709e-014 1.0640365 ;
	setAttr ".tk[667]" -type "float3" 0.77271408 2.8421709e-014 1.0640365 ;
	setAttr ".tk[669]" -type "float3" 0.77271408 2.8421709e-014 1.0640365 ;
createNode polySplit -n "polySplit195";
	rename -uid "7D7C8879-48D2-C970-8BEA-2C89D63F2836";
	setAttr -s 2 ".e[0:1]"  0 0.450369;
	setAttr -s 2 ".d[0:1]"  -2147482288 -2147482306;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "E63DB810-4AD0-63AA-980E-6886FD2814C7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.025854727 -0.00088265561 ;
	setAttr ".uvtk[54]" -type "float2" -0.026369354 9.2814645e-014 ;
	setAttr ".uvtk[85]" -type "float2" 0.003788054 -0.00026765603 ;
	setAttr ".uvtk[86]" -type "float2" -0.001128268 3.0160319e-012 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "05F454B4-4DAE-16B0-F4BC-F291C5B95D29";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 102.72044085182782 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak68";
	rename -uid "CD7CAA46-42D0-6755-7E14-29B887B63F6F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1]" -type "float3" -1.4201322 0.031848907 0.26142454 ;
	setAttr ".tk[647]" -type "float3" -3.3183625 -8.9453001 1.8553308 ;
	setAttr ".tk[685]" -type "float3" -1.274922 -10.050158 -0.92441869 ;
	setAttr ".tk[686]" -type "float3" 0 -10.128882 -1.0707852 ;
	setAttr ".tk[687]" -type "float3" 0 -9.9845018 -1.2019268 ;
createNode polySplit -n "polySplit196";
	rename -uid "E8EB9F38-4CF8-F89E-CE47-C9AEC3F6ED83";
	setAttr -s 4 ".e[0:3]"  1 0.30000001 0.30000001 1;
	setAttr -s 4 ".d[0:3]"  -2147482302 -2147483647 -2147482314 -2147482313;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak69";
	rename -uid "F50C4B45-44B3-9D3F-5B78-239A5CA173B3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[697]" -type "float3" 0.34324282 -1.1498863 0 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "F9886F8F-4070-8E28-15A9-20992CD81965";
	setAttr ".dc" -type "componentList" 1 "e[13]";
createNode polySplit -n "polySplit197";
	rename -uid "04A97C1D-4EB1-15F2-12BB-CCA1AC0A75FD";
	setAttr -s 4 ".e[0:3]"  0 0.60000002 0.60000002 0.60000002;
	setAttr -s 4 ".d[0:3]"  -2147482303 -2147482307 -2147482306 -2147482305;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "99FC421B-4ADA-FC49-41E0-87872539B884";
	setAttr ".ics" -type "componentList" 1 "e[1345]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit198";
	rename -uid "D67D5410-4A6A-BF87-BB79-C598F8875BA4";
	setAttr -s 4 ".e[0:3]"  0.2 0.2 0.30000001 0.30000001;
	setAttr -s 4 ".d[0:3]"  -2147482279 -2147482307 -2147482306 -2147482305;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit199";
	rename -uid "64073E8B-41C3-E305-A649-BAA6C4445029";
	setAttr -s 2 ".e[0:1]"  0 0.12792701;
	setAttr -s 2 ".d[0:1]"  -2147482268 -2147482278;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak70";
	rename -uid "28E6E138-4A60-3E10-16FD-52BAAA23DAD4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4210855e-014 0.95209283 0.022139188 ;
	setAttr ".tk[1]" -type "float3" -0.020963745 1.0980217 -2.8421709e-014 ;
	setAttr ".tk[646]" -type "float3" -0.94966143 -1.7263486 -0.8388415 ;
	setAttr ".tk[680]" -type "float3" -0.92456549 -0.45677379 1.4210855e-014 ;
	setAttr ".tk[698]" -type "float3" -0.95300633 -1.5112681 0.097832583 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "0ED2676D-4A3F-7A96-846F-F49EB2453398";
	setAttr ".dc" -type "componentList" 1 "e[1338]";
createNode polySplit -n "polySplit200";
	rename -uid "344D6D3E-456E-3806-F98B-26BD0BF98AD5";
	setAttr -s 3 ".e[0:2]"  0 0.2 0;
	setAttr -s 3 ".d[0:2]"  -2147482262 -2147482310 -2147482293;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit201";
	rename -uid "66F49B1C-471C-ACB0-CCFF-AA99944E20E4";
	setAttr -s 3 ".e[0:2]"  1 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482393 -2147482258 -2147482281;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "747D455E-4510-4BAE-FC63-6C91B9302881";
	setAttr ".dc" -type "componentList" 1 "e[1355]";
createNode polyTweak -n "polyTweak71";
	rename -uid "8B3E6186-4EA9-25CC-A5D1-A3858A8490F6";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[1]" -type "float3" 0.98630124 -0.41141939 0.33989856 ;
	setAttr ".tk[27]" -type "float3" 1.1655706 1.4210855e-014 1.5052377 ;
	setAttr ".tk[72]" -type "float3" 0.19341554 1.4210855e-014 0.69605482 ;
	setAttr ".tk[111]" -type "float3" 0.18736616 0 0.59366477 ;
	setAttr ".tk[112]" -type "float3" 0.022446355 0 0.83347422 ;
	setAttr ".tk[361]" -type "float3" 1.9859822 0 1.5934424 ;
	setAttr ".tk[362]" -type "float3" 1.4191339 -2.3478267 0.078295372 ;
	setAttr ".tk[646]" -type "float3" 0.39865783 0.46153083 0.7712636 ;
	setAttr ".tk[664]" -type "float3" 0.54469961 -1.4210855e-014 0.21463394 ;
	setAttr ".tk[680]" -type "float3" 0.30465609 0 0.96389043 ;
	setAttr ".tk[681]" -type "float3" 0.17102352 -0.23780888 0.59308469 ;
	setAttr ".tk[684]" -type "float3" -0.28602743 0.17591104 0 ;
	setAttr ".tk[685]" -type "float3" 0.44551882 -0.028853349 -0.27954066 ;
	setAttr ".tk[691]" -type "float3" 1.1633829 -1.0448482 1.4903762 ;
	setAttr ".tk[694]" -type "float3" 1.6295873 0 0.61690742 ;
	setAttr ".tk[695]" -type "float3" 1.5344387 -1.4210855e-014 1.9445416 ;
	setAttr ".tk[698]" -type "float3" 0.081707612 1.4210855e-014 1.2788903 ;
	setAttr ".tk[706]" -type "float3" -0.013536487 -0.38611075 1.3159543 ;
	setAttr ".tk[707]" -type "float3" 0.55785 0.31629393 1.0105711 ;
	setAttr ".tk[708]" -type "float3" 0.91275907 -0.4410741 1.7003286 ;
createNode polySplit -n "polySplit202";
	rename -uid "A0F2721A-45B1-00A9-9573-E08EE25CFA3A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483456 -2147483474;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit203";
	rename -uid "0B1B2DA7-4C08-2758-84A5-469A39625633";
	setAttr -s 3 ".e[0:2]"  0 0.30000001 0.60000002;
	setAttr -s 3 ".d[0:2]"  -2147483456 -2147482962 -2147482282;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "FA193FFA-45C8-F0B2-32C1-F192EE928DFA";
	setAttr ".ics" -type "componentList" 1 "e[192]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit204";
	rename -uid "684AE9F4-41E7-137B-6F6A-3ABD75FD2B33";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482262 -2147482312;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit205";
	rename -uid "2DDD91E7-45AF-2A73-7533-0B9797E83D5A";
	setAttr -s 10 ".e[0:9]"  0 0.51117301 0.45501101 0.501414 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 10 ".d[0:9]"  -2147482258 -2147482254 -2147482389 -2147483035 -2147482344 -2147482329 
		-2147483463 -2147482365 -2147483464 -2147482325;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak72";
	rename -uid "4E50F7BE-4696-132F-8B8A-3F947A235FA5";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[27]" -type "float3" 0.051757369 -0.17261496 0.40659258 ;
	setAttr ".tk[101]" -type "float3" 0.71287537 1.4210855e-014 0.23587088 ;
	setAttr ".tk[110]" -type "float3" 0.63106316 -1.4210855e-014 0.38135755 ;
	setAttr ".tk[111]" -type "float3" 0.09301722 -1.4210855e-014 0.68508035 ;
	setAttr ".tk[360]" -type "float3" 0.082189865 -1.4210855e-014 -0.25163102 ;
	setAttr ".tk[361]" -type "float3" -0.4782277 0 -1.512742 ;
	setAttr ".tk[362]" -type "float3" 0.15071641 0 -0.09798304 ;
	setAttr ".tk[646]" -type "float3" 0.1676603 0 0.20425101 ;
	setAttr ".tk[664]" -type "float3" 0.24096768 0 0.52869844 ;
	setAttr ".tk[682]" -type "float3" -2.188338 -5.2251334 1.0452793 ;
	setAttr ".tk[683]" -type "float3" -2.4222002 -5.3530521 0.4443287 ;
	setAttr ".tk[690]" -type "float3" 0.25835386 0 -0.54764158 ;
	setAttr ".tk[692]" -type "float3" 0 -0.52666467 0 ;
	setAttr ".tk[694]" -type "float3" 0.24541008 -0.29677874 -0.49945432 ;
	setAttr ".tk[695]" -type "float3" 0 -0.39622501 -0.17573199 ;
	setAttr ".tk[696]" -type "float3" -1.9038758 -6.2395387 3.1283848 ;
	setAttr ".tk[699]" -type "float3" -0.10561143 -5.8112178 -0.6733076 ;
	setAttr ".tk[700]" -type "float3" -0.029976143 -4.3484511 0 ;
	setAttr ".tk[701]" -type "float3" 0 -3.8081272 -0.24750558 ;
	setAttr ".tk[703]" -type "float3" 0.13548835 -1.4210855e-014 0.28026688 ;
	setAttr ".tk[707]" -type "float3" 0.16177106 -1.4210855e-014 0.16219297 ;
	setAttr ".tk[708]" -type "float3" 0.11290189 1.4210855e-014 0.32499069 ;
	setAttr ".tk[709]" -type "float3" 0.33324087 -1.911985 2.3420188 ;
	setAttr ".tk[710]" -type "float3" 0.53784901 0 -0.021643698 ;
	setAttr ".tk[711]" -type "float3" 1.3131722 0 0.2024266 ;
	setAttr ".tk[712]" -type "float3" 0.74849129 -1.3484887 -0.1564846 ;
	setAttr ".tk[713]" -type "float3" 1.4210855e-014 -1.2010707 -0.25444794 ;
createNode polySplit -n "polySplit206";
	rename -uid "181871B4-42AA-76EA-482B-EA9B1FA2EBF8";
	setAttr -s 4 ".e[0:3]"  0.80000001 0.80000001 0.80000001 0.60000002;
	setAttr -s 4 ".d[0:3]"  -2147482284 -2147482312 -2147482310 -2147483239;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit207";
	rename -uid "D86EFE3E-483B-2D71-7E7E-E2A15DF80041";
	setAttr -s 4 ".e[0:3]"  1 0.60000002 0.60000002 0.69999999;
	setAttr -s 4 ".d[0:3]"  -2147482310 -2147482277 -2147482276 -2147482275;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit208";
	rename -uid "C87E0364-48F8-E654-BB90-C2ACA61C7271";
	setAttr -s 7 ".e[0:6]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482275 -2147482276 -2147482277 -2147482310 -2147482312 -2147482284 
		-2147482240;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak73";
	rename -uid "04E8A5AF-406A-ED37-6814-FE8D4AA6D93F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[706]" -type "float3" 0 0.16578482 0.27489763 ;
	setAttr ".tk[707]" -type "float3" 0 0.16596007 0.31775293 ;
	setAttr ".tk[708]" -type "float3" 0 0.16132212 0.24739958 ;
	setAttr ".tk[731]" -type "float3" 0 -0.21795638 0.62410671 ;
createNode polySplit -n "polySplit209";
	rename -uid "DB1B6D8B-42C7-34E0-109D-F9A6BBD35489";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483051 -2147482993;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak74";
	rename -uid "02BBCFBD-4F24-25E5-B777-30974CFA71B5";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[363]" -type "float3" 0.86506659 -0.59743458 0 ;
	setAttr ".tk[652]" -type "float3" 0.93069255 -0.12849407 1.3724694 ;
	setAttr ".tk[712]" -type "float3" 0.036829535 3.6347983 0 ;
	setAttr ".tk[721]" -type "float3" 0.39195734 0 1.0113462 ;
	setAttr ".tk[734]" -type "float3" 0 0.7824924 0.71817952 ;
createNode polySplit -n "polySplit210";
	rename -uid "77850F0D-4A75-AFC7-BE7B-BF9CC706D547";
	setAttr ".v[0]" -type "float3"  14.243544 -14.230423 3.6285;
	setAttr -s 3 ".e[0:2]"  1 688 1;
	setAttr -s 3 ".d[0:2]"  -2147482240 0 -2147482251;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit211";
	rename -uid "96CADDD4-4D7E-1FE3-FC8D-968FAB79FA8E";
	setAttr -s 3 ".e[0:2]"  1 0.35644999 0;
	setAttr -s 3 ".d[0:2]"  -2147482203 -2147482254 -2147482248;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak75";
	rename -uid "8B18E972-4256-6AA2-5AD2-2A8694E07A5D";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[101]" -type "float3" 0.23068105 0 0.11930295 ;
	setAttr ".tk[102]" -type "float3" 0 -1.0092 -0.060388163 ;
	setAttr ".tk[103]" -type "float3" 0 -2.3871365 0.33934954 ;
	setAttr ".tk[105]" -type "float3" 0 -1.6428989 0 ;
	setAttr ".tk[109]" -type "float3" 0 -2.1721509 0.58738726 ;
	setAttr ".tk[110]" -type "float3" 0 -2.1616073 0.021452183 ;
	setAttr ".tk[325]" -type "float3" 0.7191478 -0.96526074 -0.31486678 ;
	setAttr ".tk[326]" -type "float3" 0.8706944 -2.4572318 -0.09589728 ;
	setAttr ".tk[658]" -type "float3" 1.4210855e-014 -1.5134536 0.17223696 ;
	setAttr ".tk[673]" -type "float3" 1.4210855e-014 -1.5163381 0.25358891 ;
	setAttr ".tk[674]" -type "float3" 0 -1.6792082 0 ;
	setAttr ".tk[692]" -type "float3" 0.33239347 0 -0.13983142 ;
	setAttr ".tk[693]" -type "float3" 0.5820716 0 0.11178537 ;
	setAttr ".tk[710]" -type "float3" 0 -1.9433342 -0.13560542 ;
	setAttr ".tk[712]" -type "float3" 1.4210855e-014 -0.59054261 0.20277023 ;
	setAttr ".tk[721]" -type "float3" 0 -1.6511503 1.3544751 ;
	setAttr ".tk[722]" -type "float3" 0 -1.7175578 1.1562299 ;
	setAttr ".tk[723]" -type "float3" 0 -1.9031446 1.4923635 ;
	setAttr ".tk[734]" -type "float3" 0 -0.13116652 0.37408736 ;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "F17193AF-49D0-3112-BC08-AFBF90DDE251";
	setAttr ".dc" -type "componentList" 1 "e[1399]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "C655B9F5-46FF-9A17-D924-40A92EE23EBB";
	setAttr ".dc" -type "componentList" 3 "e[1408]" "e[1435]" "e[1446]";
createNode polyTweak -n "polyTweak76";
	rename -uid "3CD9AACA-4635-5438-A146-B8A35FC74F75";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[362]" -type "float3" 0.23292474 1.4210855e-014 -1.599937 ;
	setAttr ".tk[694]" -type "float3" -0.077271596 -2.8421709e-014 -1.1461592 ;
	setAttr ".tk[710]" -type "float3" 0.34632996 0 -1.9518148 ;
	setAttr ".tk[736]" -type "float3" 0.28776708 2.8421709e-014 -2.0050366 ;
createNode polySplit -n "polySplit212";
	rename -uid "9DAC5DE0-4856-8350-B374-5C91A8F5FCA1";
	setAttr -s 4 ".e[0:3]"  1 0.80000001 0.80000001 0.5;
	setAttr -s 4 ".d[0:3]"  -2147482209 -2147482383 -2147483581 -2147482990;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit213";
	rename -uid "606E466A-4BA2-B6F5-C78E-01BE1BA20B57";
	setAttr -s 8 ".e[0:7]"  0 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147482208 -2147482286 -2147482992 -2147482251 -2147482204 -2147482383 
		-2147483581 -2147482200;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit214";
	rename -uid "449C25F2-42FF-EE49-B9CA-D889365D7EE3";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147482206 -2147482192 -2147482191 -2147482200;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak77";
	rename -uid "4E50C2C5-4AF6-C4A9-4048-9D9BCB658AB2";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[16]" -type "float3" -0.95684981 1.078676 -0.62054914 ;
	setAttr ".tk[17]" -type "float3" -3.1231186 0.3570371 -1.7411575 ;
	setAttr ".tk[48]" -type "float3" 0.30850118 0 -0.63375473 ;
	setAttr ".tk[101]" -type "float3" 0.40632471 0 -1.9713562 ;
	setAttr ".tk[102]" -type "float3" -0.44504058 -2.8421709e-014 -1.5685295 ;
	setAttr ".tk[104]" -type "float3" 0.12565528 0 -0.51611936 ;
	setAttr ".tk[106]" -type "float3" 0 -1.7307682 0.2727043 ;
	setAttr ".tk[107]" -type "float3" 0 -3.5056729 0.16194327 ;
	setAttr ".tk[108]" -type "float3" 0 -3.709507 -0.21643639 ;
	setAttr ".tk[109]" -type "float3" -0.53873831 -0.64841443 -2.3042238 ;
	setAttr ".tk[110]" -type "float3" 0.48376608 0 -1.9556828 ;
	setAttr ".tk[226]" -type "float3" -1.9822618 -1.7559652 -3.16817 ;
	setAttr ".tk[325]" -type "float3" -0.20887527 -1.4210855e-014 -2.1449065 ;
	setAttr ".tk[326]" -type "float3" -0.20887527 -1.4210855e-014 -2.1449065 ;
	setAttr ".tk[327]" -type "float3" 0 -0.53063041 -2.9002936 ;
	setAttr ".tk[361]" -type "float3" 0.37975925 0 -0.83568919 ;
	setAttr ".tk[362]" -type "float3" 1.1573534 0 -0.71025562 ;
	setAttr ".tk[647]" -type "float3" -0.31866789 0 -0.59024417 ;
	setAttr ".tk[648]" -type "float3" -0.59976238 0 0 ;
	setAttr ".tk[649]" -type "float3" -2.2195013 0.22479679 -1.755577 ;
	setAttr ".tk[650]" -type "float3" 0 -0.31066918 -2.310518 ;
	setAttr ".tk[659]" -type "float3" 0 -3.8534179 -0.031300921 ;
	setAttr ".tk[660]" -type "float3" -0.70215523 0 -0.047426283 ;
	setAttr ".tk[666]" -type "float3" -0.278099 -1.4210855e-014 -0.66069764 ;
	setAttr ".tk[667]" -type "float3" -1.1636475 0 -0.33144903 ;
	setAttr ".tk[668]" -type "float3" -1.9454607 0 -1.5594707 ;
	setAttr ".tk[669]" -type "float3" -1.0163913 0 -0.13515615 ;
	setAttr ".tk[673]" -type "float3" 0.063414253 -1.4210855e-014 -0.51414943 ;
	setAttr ".tk[674]" -type "float3" -0.097723261 -1.0985216 -0.095944025 ;
	setAttr ".tk[675]" -type "float3" -0.40700781 0 0 ;
	setAttr ".tk[682]" -type "float3" 0 -0.39969757 0.12916663 ;
	setAttr ".tk[691]" -type "float3" 0.51640218 2.8421709e-014 0.27527151 ;
	setAttr ".tk[692]" -type "float3" -0.20887527 -0.50670415 -1.7171038 ;
	setAttr ".tk[693]" -type "float3" 0.22456801 0 -1.9037583 ;
	setAttr ".tk[694]" -type "float3" 1.0051713 0 -0.50146836 ;
	setAttr ".tk[696]" -type "float3" 0.019387186 -0.3232097 0.44289631 ;
	setAttr ".tk[707]" -type "float3" 0 0 0.18903148 ;
	setAttr ".tk[708]" -type "float3" 0 0 0.15645474 ;
	setAttr ".tk[709]" -type "float3" 0.18068542 -0.44779006 0.71250635 ;
	setAttr ".tk[710]" -type "float3" 1.2464744 0.33453083 -0.68755525 ;
	setAttr ".tk[711]" -type "float3" 0.55288357 -0.61917895 0.41553172 ;
	setAttr ".tk[712]" -type "float3" 0.99927002 -3.2289546 -2.4623504 ;
	setAttr ".tk[713]" -type "float3" -0.20887527 -3.5336964 -2.1449065 ;
	setAttr ".tk[714]" -type "float3" -0.82773125 -2.7938745 -1.9442786 ;
	setAttr ".tk[715]" -type "float3" -0.34619752 -3.0225909 -0.49078935 ;
	setAttr ".tk[716]" -type "float3" 0 -3.0225909 -0.29172641 ;
	setAttr ".tk[717]" -type "float3" 0 -3.0225909 -0.29172641 ;
	setAttr ".tk[718]" -type "float3" 0 -3.0225909 -0.29172641 ;
	setAttr ".tk[719]" -type "float3" 0 -3.0225909 -0.29172641 ;
	setAttr ".tk[720]" -type "float3" 0 2.0615478 -1.1268878 ;
	setAttr ".tk[721]" -type "float3" 0 2.3819869 -0.92541152 ;
	setAttr ".tk[722]" -type "float3" 0 2.8442397 -0.9318738 ;
	setAttr ".tk[724]" -type "float3" 0 2.7127788 0.12628756 ;
	setAttr ".tk[725]" -type "float3" 0 2.5764863 -0.05804627 ;
	setAttr ".tk[726]" -type "float3" 0 1.8821198 0.26847038 ;
	setAttr ".tk[732]" -type "float3" 0.11826341 -2.8421709e-014 0.59185892 ;
	setAttr ".tk[733]" -type "float3" 0.33788446 0 0.31223899 ;
	setAttr ".tk[734]" -type "float3" 0.67937165 0 0.077005789 ;
	setAttr ".tk[735]" -type "float3" 1.19485 -0.46665314 0.66418719 ;
	setAttr ".tk[736]" -type "float3" 1.4985516 -1.6525993 -1.0437568 ;
	setAttr ".tk[740]" -type "float3" 0.81068206 1.4210855e-014 0.27135357 ;
	setAttr ".tk[741]" -type "float3" 0.91049445 0 0.27984273 ;
	setAttr ".tk[742]" -type "float3" 0.94096392 0 0.34228402 ;
	setAttr ".tk[743]" -type "float3" 1.3553166 -1.0244799 0.25951371 ;
createNode polySplit -n "polySplit215";
	rename -uid "5E5FA2E1-4AB9-CC0B-4B7E-56AE49E1D39C";
	setAttr -s 3 ".e[0:2]"  1 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482347 -2147483624 -2147483039;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit216";
	rename -uid "58DE1632-427A-2C65-FD08-72BDB8DAEC59";
	setAttr -s 4 ".e[0:3]"  0 0 0 0.74695301;
	setAttr -s 4 ".d[0:3]"  -2147482391 -2147482390 -2147482342 -2147482248;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "418F147D-4C9F-AD0C-BDDC-B48D17B9DF51";
	setAttr ".dc" -type "componentList" 1 "e[1306]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "A7C4FA1B-452A-76ED-B090-27A0EB78408F";
	setAttr ".dc" -type "componentList" 1 "e[1301]";
createNode polyTweak -n "polyTweak78";
	rename -uid "3080D81C-456A-0FEC-3201-E1AA29B2132E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[227]" -type "float3" -0.32293284 0 -1.1591681 ;
	setAttr ".tk[327]" -type "float3" -1.1057627 1.3039895 -0.66708171 ;
	setAttr ".tk[328]" -type "float3" -0.31580412 0 -3.4778261 ;
	setAttr ".tk[649]" -type "float3" 0 0.57306147 0.15454499 ;
	setAttr ".tk[650]" -type "float3" -1.4225581 1.8188789 -0.65054661 ;
	setAttr ".tk[658]" -type "float3" 0.39893559 0 -0.20351617 ;
	setAttr ".tk[673]" -type "float3" 4.5243723e-005 0.075668812 0 ;
	setAttr ".tk[750]" -type "float3" 0 0.72660059 -0.038397022 ;
	setAttr ".tk[751]" -type "float3" -0.00054183602 0 -2.1824925 ;
	setAttr ".tk[752]" -type "float3" -0.71438402 0.51335794 -0.64471495 ;
createNode polySplit -n "polySplit217";
	rename -uid "FC8B84E1-42D6-5222-29F8-6190F936449C";
	setAttr -s 6 ".e[0:5]"  0 0.80000001 0.80000001 0.80000001 0.2 1;
	setAttr -s 6 ".d[0:5]"  -2147482235 -2147482201 -2147482181 -2147482187 -2147482389 -2147482250;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak79";
	rename -uid "BEAC9EDD-4002-98AC-CB8D-0CBD54736065";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[47]" -type "float3" -0.033015192 1.4210855e-014 -3.741972 ;
	setAttr ".tk[97]" -type "float3" -1.4953334 0 -2.839895 ;
	setAttr ".tk[98]" -type "float3" -3.0205221 -1.8649293 -5.5350876 ;
	setAttr ".tk[99]" -type "float3" -1.2249175 0.27787325 -3.912329 ;
	setAttr ".tk[101]" -type "float3" 0.060561474 2.8421709e-014 -0.62639004 ;
	setAttr ".tk[110]" -type "float3" -0.069740832 -2.8421709e-014 -0.68780249 ;
	setAttr ".tk[157]" -type "float3" 0.08999946 0.12639916 -2.3214142 ;
	setAttr ".tk[225]" -type "float3" -0.86472565 0 -4.3634014 ;
	setAttr ".tk[325]" -type "float3" 0.057033919 -1.4210855e-014 -0.33992919 ;
	setAttr ".tk[326]" -type "float3" -0.13925675 -1.4210855e-014 -0.6335035 ;
	setAttr ".tk[649]" -type "float3" 1.0036705 0 0.15640864 ;
	setAttr ".tk[651]" -type "float3" -0.019695554 2.8421709e-014 -4.0003972 ;
	setAttr ".tk[661]" -type "float3" -0.022441346 -0.42072833 0 ;
	setAttr ".tk[665]" -type "float3" 0 -0.56035173 0 ;
	setAttr ".tk[668]" -type "float3" 0.73035443 0 0.0040523745 ;
	setAttr ".tk[712]" -type "float3" -0.12729239 2.8421709e-014 -0.87208086 ;
	setAttr ".tk[713]" -type "float3" -0.14707638 -2.8421709e-014 -1.2458831 ;
	setAttr ".tk[752]" -type "float3" -0.00085629337 0.35158256 -0.48731381 ;
	setAttr ".tk[756]" -type "float3" 0.42012483 -1.0143492 -4.2752843 ;
createNode polySplit -n "polySplit218";
	rename -uid "9F256293-48DA-5835-9981-98925F294FC3";
	setAttr -s 5 ".e[0:4]"  0 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482205 -2147482164 -2147482383 -2147483581 -2147482192;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak80";
	rename -uid "7598C8A4-4EF7-65DC-3DD3-88AB3BFE9EB9";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[47]" -type "float3" 0.36990207 0.31403321 -1.9132726 ;
	setAttr ".tk[96]" -type "float3" 0 -0.42180422 0.94319397 ;
	setAttr ".tk[101]" -type "float3" 0.21316379 0 -0.65387607 ;
	setAttr ".tk[110]" -type "float3" 0.22153915 0 -0.85331255 ;
	setAttr ".tk[224]" -type "float3" 0 -0.12670758 -0.61860746 ;
	setAttr ".tk[225]" -type "float3" 0 -0.423612 -1.9978933 ;
	setAttr ".tk[226]" -type "float3" 0 0.17874412 -0.90741932 ;
	setAttr ".tk[326]" -type "float3" 0.45764175 0 0.014520891 ;
	setAttr ".tk[327]" -type "float3" -0.22114992 0 -0.49309158 ;
	setAttr ".tk[328]" -type "float3" -0.48340291 -0.3254177 -1.9037589 ;
	setAttr ".tk[362]" -type "float3" 0 0.12270473 -0.73679328 ;
	setAttr ".tk[363]" -type "float3" -1.1212958 2.8421709e-014 0.99637872 ;
	setAttr ".tk[649]" -type "float3" -0.66323507 2.8421709e-014 -0.70895624 ;
	setAttr ".tk[650]" -type "float3" -0.20434965 0 -0.39077404 ;
	setAttr ".tk[651]" -type "float3" 0.41021293 0.18062922 -2.0268025 ;
	setAttr ".tk[652]" -type "float3" -0.82208532 0.39885461 0.41372925 ;
	setAttr ".tk[668]" -type "float3" -0.69489115 -2.8421709e-014 -0.52304274 ;
	setAttr ".tk[669]" -type "float3" -0.29892564 -0.018601356 0 ;
	setAttr ".tk[693]" -type "float3" 0.18916853 -0.38946372 -0.10392703 ;
	setAttr ".tk[710]" -type "float3" 0 -0.01468679 -1.240182 ;
	setAttr ".tk[712]" -type "float3" 0.35977191 -5.6843419e-014 -1.1367856 ;
	setAttr ".tk[713]" -type "float3" 0.68696797 -1.4210855e-014 -0.28958324 ;
	setAttr ".tk[714]" -type "float3" -0.21288985 -2.8421709e-014 -0.079973266 ;
	setAttr ".tk[733]" -type "float3" -0.33037513 -0.056872349 0 ;
	setAttr ".tk[736]" -type "float3" 0 -0.22968061 -2.0283654 ;
	setAttr ".tk[741]" -type "float3" 0 0.045028623 -0.47452748 ;
	setAttr ".tk[742]" -type "float3" 0 -0.22370905 -0.9437412 ;
	setAttr ".tk[743]" -type "float3" 0 0.051384017 -1.2728841 ;
	setAttr ".tk[744]" -type "float3" 1.2647231 -1.4210855e-014 -2.7671175 ;
	setAttr ".tk[745]" -type "float3" 1.0912941 0.11525325 -2.3054869 ;
	setAttr ".tk[746]" -type "float3" 0.48378053 0 -2.2096064 ;
	setAttr ".tk[747]" -type "float3" 0.93981248 0 -1.1867725 ;
	setAttr ".tk[748]" -type "float3" 0.72755337 0 -1.0255007 ;
	setAttr ".tk[749]" -type "float3" 0.38459194 0 -1.2055415 ;
	setAttr ".tk[750]" -type "float3" -0.67302591 2.8421709e-014 -0.78968531 ;
	setAttr ".tk[751]" -type "float3" 0 -0.12241443 -1.1203927 ;
	setAttr ".tk[752]" -type "float3" -0.26797575 0 -0.34869885 ;
	setAttr ".tk[754]" -type "float3" 0.90892303 -0.47993094 -1.1764952 ;
	setAttr ".tk[755]" -type "float3" 1.3114395 -0.84301072 -2.968081 ;
	setAttr ".tk[756]" -type "float3" 0.16250955 1.4210855e-014 -1.3501765 ;
	setAttr ".tk[757]" -type "float3" 1.1483935 -0.41631263 -1.969978 ;
	setAttr ".tk[758]" -type "float3" 1.2903646 0.069361322 -2.2277577 ;
	setAttr ".tk[759]" -type "float3" 1.0814826 0.2443895 -2.0171413 ;
	setAttr ".tk[760]" -type "float3" 0.58428353 -0.18837184 -1.7374363 ;
createNode polySplit -n "polySplit219";
	rename -uid "DF4AE801-4790-6019-BB81-90B1B22234B8";
	setAttr -s 18 ".e[0:17]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 18 ".d[0:17]"  -2147482222 -2147482221 -2147482220 -2147482219 -2147482218 -2147482217 
		-2147482201 -2147482181 -2147482187 -2147482158 -2147482168 -2147482250 -2147482345 -2147482248 -2147482247 -2147482246 -2147482245 -2147482327;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyConnectComponents -n "polyConnectComponents11";
	rename -uid "3C4F47A1-4ADA-BD74-0FAA-9BB564D4AAF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1398]" "e[1400:1403]" "e[1426:1431]" "e[1447]" "e[1461]" "e[1467]" "e[1490]" "e[1504]" "e[1506]" "e[1511]";
createNode polyTweak -n "polyTweak81";
	rename -uid "029AD3B5-4636-8F5A-AC9C-739501FFF68A";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[668]" -type "float3" 0 0.57185322 0.11937118 ;
	setAttr ".tk[669]" -type "float3" 0 0.34197953 0.080137499 ;
	setAttr ".tk[675]" -type "float3" 0 0.57185185 0.15652718 ;
	setAttr ".tk[676]" -type "float3" 0 0.72679472 0.12830155 ;
	setAttr ".tk[677]" -type "float3" 0 0.97189128 -0.049474396 ;
	setAttr ".tk[678]" -type "float3" 0 1.4412512 0.023686487 ;
	setAttr ".tk[752]" -type "float3" 0 0.60625505 0 ;
	setAttr ".tk[756]" -type "float3" 0 0.53870296 0 ;
	setAttr ".tk[761]" -type "float3" 0 1.5879934 0.229132 ;
	setAttr ".tk[762]" -type "float3" -0.0039799213 1.6693476 0.079098701 ;
	setAttr ".tk[763]" -type "float3" 0.091856003 1.8452471 0.17569923 ;
	setAttr ".tk[764]" -type "float3" 0.6170435 1.541099 -0.33459282 ;
	setAttr ".tk[765]" -type "float3" 0.48941326 1.3242954 -0.30612278 ;
	setAttr ".tk[766]" -type "float3" 0.43187046 1.1767181 -0.47720432 ;
	setAttr ".tk[767]" -type "float3" 0.20688248 1.135734 -0.48086309 ;
	setAttr ".tk[768]" -type "float3" 0.084052086 1.0909084 -0.68265796 ;
	setAttr ".tk[769]" -type "float3" 0.080760956 1.0406736 -0.58905941 ;
	setAttr ".tk[770]" -type "float3" -0.035707474 1.1329044 -0.30942297 ;
	setAttr ".tk[771]" -type "float3" -0.066064835 1.2481073 -0.16428232 ;
	setAttr ".tk[772]" -type "float3" -0.17325878 1.2705988 -0.0055532455 ;
	setAttr ".tk[773]" -type "float3" -0.13448334 1.2245783 -0.024718285 ;
	setAttr ".tk[774]" -type "float3" -0.16844845 1.2729963 0.066248894 ;
	setAttr ".tk[775]" -type "float3" -0.083795547 1.1818851 0.048523903 ;
	setAttr ".tk[776]" -type "float3" 0.026994228 1.1173319 0.027388573 ;
	setAttr ".tk[777]" -type "float3" 0.032399654 1.1936315 -0.026035309 ;
	setAttr ".tk[778]" -type "float3" 0 1.5945804 -0.023752753 ;
createNode polyConnectComponents -n "polyConnectComponents12";
	rename -uid "634A8D71-4AC8-5EF2-7749-E18B227AF0A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[35]" "e[1253]" "e[1255]" "e[1297]" "e[1329]";
createNode polySplit -n "polySplit220";
	rename -uid "CCB93E6D-4CB6-8CCA-FB2F-20920B0915FD";
	setAttr -s 16 ".e[0:15]"  1 0.1 0.89999998 0.89999998 0.1 0.89999998
		 0.89999998 0.1 0.1 0.89999998 0.89999998 0.1 0.89999998 0.1 0.89999998 0.89999998;
	setAttr -s 16 ".d[0:15]"  -2147482351 -2147483166 -2147482209 -2147482965 -2147483167 -2147483038 
		-2147482339 -2147483606 -2147483533 -2147482367 -2147482372 -2147482379 -2147483054 -2147482381 -2147482354 -2147482359;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "F105C629-4B69-0670-5BE1-508048F69097";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 102.72044085182782 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak82";
	rename -uid "4862C97E-47D3-39AE-4B37-D5A5E983C3A0";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[222]" -type "float3" 0.10347495 -0.10325588 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.28207463 -0.65827388 ;
	setAttr ".tk[725]" -type "float3" 0 -0.049773876 0.41865399 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "08B1B5D2-48BA-25F4-F5C6-549284706DAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 106.97728983571393 0 1;
	setAttr ".a" 180;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mayaHardware2";
	setAttr ".outf" 8;
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySoftEdge1.out" "polySurfaceShape1.i";
connectAttr "groupId5.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyTweakUV10.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
connectAttr "groupId6.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polySoftEdge2.out" "polySurfaceShape2.i";
connectAttr "SampleBox.di" "sampleBox_help.do";
connectAttr "polyCube1.out" "sampleBox_helpShape.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "SampleBox.id";
connectAttr "groupParts1.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polyTweak2.out" "polySplit7.ip";
connectAttr "polySplit6.out" "polyTweak2.ip";
connectAttr "polySplit7.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweakUV1.ip";
connectAttr "polyTweak7.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak7.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak8.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak8.ip";
connectAttr "polyMergeVert2.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polyTweak13.out" "polySplit38.ip";
connectAttr "polySplit37.out" "polyTweak13.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "deleteComponent3.ig";
connectAttr "polyTweak16.out" "polySplit44.ip";
connectAttr "deleteComponent3.og" "polyTweak16.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit45.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplit46.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak18.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polyTweak19.out" "polySplit48.ip";
connectAttr "polySplit47.out" "polyTweak19.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "deleteComponent4.ig";
connectAttr "polyTweak22.out" "polySplit57.ip";
connectAttr "deleteComponent4.og" "polyTweak22.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polySplit85.ip";
connectAttr "polySplit85.out" "polySplit86.ip";
connectAttr "polySplit86.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polySplit88.ip";
connectAttr "polySplit88.out" "polySplit89.ip";
connectAttr "polySplit89.out" "polySplit90.ip";
connectAttr "polySplit90.out" "polySplit91.ip";
connectAttr "polySplit91.out" "polySplit92.ip";
connectAttr "polySplit92.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit93.ip";
connectAttr "polySplit93.out" "polySplit94.ip";
connectAttr "polySplit94.out" "polySplit95.ip";
connectAttr "polySplit95.out" "polySplit96.ip";
connectAttr "polySplit96.out" "polySplit97.ip";
connectAttr "polyTweak26.out" "polySplit98.ip";
connectAttr "polySplit97.out" "polyTweak26.ip";
connectAttr "polySplit98.out" "polySplit99.ip";
connectAttr "polySplit99.out" "polySplit100.ip";
connectAttr "polySplit100.out" "polySplit101.ip";
connectAttr "polySplit101.out" "polySplit102.ip";
connectAttr "polySplit102.out" "polySplit103.ip";
connectAttr "polySplit103.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit104.ip";
connectAttr "polySplit104.out" "polySplit105.ip";
connectAttr "polySplit105.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit106.ip";
connectAttr "polySplit106.out" "polySplit107.ip";
connectAttr "groupParts2.og" "polyAverageVertex1.ip";
connectAttr "polySurfaceShape2.wm" "polyAverageVertex1.mp";
connectAttr "polySurfaceShape4.o" "groupParts2.ig";
connectAttr "groupId6.id" "groupParts2.gi";
connectAttr "polySplit107.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit108.ip";
connectAttr "polySplit108.out" "polySplit109.ip";
connectAttr "polySplit109.out" "polyTweakUV3.ip";
connectAttr "polyTweak30.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak30.ip";
connectAttr "polyMergeVert3.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit110.ip";
connectAttr "polySplit110.out" "polySplit111.ip";
connectAttr "polySplit111.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "polySplit112.ip";
connectAttr "polySplit112.out" "polySplit113.ip";
connectAttr "polySplit113.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "polySplit114.ip";
connectAttr "polySplit114.out" "polySplit115.ip";
connectAttr "polySplit115.out" "deleteComponent5.ig";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "deleteComponent5.og" "polyTweak34.ip";
connectAttr "polyTweak34.out" "polySplit116.ip";
connectAttr "polySplit116.out" "polySplit117.ip";
connectAttr "polySplit117.out" "polySplit118.ip";
connectAttr "polySplit118.out" "polySplit119.ip";
connectAttr "polySplit119.out" "polySplit120.ip";
connectAttr "polySplit120.out" "polySplit121.ip";
connectAttr "polySplit121.out" "polySplit122.ip";
connectAttr "polySplit122.out" "polySplit123.ip";
connectAttr "polySplit123.out" "polySplit124.ip";
connectAttr "polySplit124.out" "polySplit125.ip";
connectAttr "polySplit125.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "polySplit126.ip";
connectAttr "polySplit126.out" "polySplit127.ip";
connectAttr "polySplit127.out" "polySplit128.ip";
connectAttr "polySplit128.out" "polySplit129.ip";
connectAttr "polyTweak36.out" "polyDelEdge1.ip";
connectAttr "polySplit129.out" "polyTweak36.ip";
connectAttr "polyDelEdge1.out" "polyTweakUV4.ip";
connectAttr "polyTweak37.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyConnectComponents1.ip";
connectAttr "polyMergeVert4.out" "polyTweak38.ip";
connectAttr "polyConnectComponents1.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "polySplit130.ip";
connectAttr "polySplit130.out" "polySplit131.ip";
connectAttr "polySplit131.out" "polySplit132.ip";
connectAttr "polySplit132.out" "polySplit133.ip";
connectAttr "polySplit133.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "polySplit134.ip";
connectAttr "polySplit134.out" "polySplit135.ip";
connectAttr "polySplit135.out" "polySplit136.ip";
connectAttr "polySplit136.out" "polySplit137.ip";
connectAttr "polySplit137.out" "polySplit138.ip";
connectAttr "polySplit138.out" "polySplit139.ip";
connectAttr "polySplit139.out" "polySplit140.ip";
connectAttr "polySplit140.out" "polySplit141.ip";
connectAttr "polyTweak41.out" "polyConnectComponents2.ip";
connectAttr "polySplit141.out" "polyTweak41.ip";
connectAttr "polyConnectComponents2.out" "polyConnectComponents3.ip";
connectAttr "polyConnectComponents3.out" "polySplit142.ip";
connectAttr "polySplit142.out" "polySplit143.ip";
connectAttr "polySplit143.out" "polySplit144.ip";
connectAttr "polySplit144.out" "polySplit145.ip";
connectAttr "polySplit145.out" "polySplit146.ip";
connectAttr "polySplit146.out" "polySplit147.ip";
connectAttr "polySplit147.out" "polySplit148.ip";
connectAttr "polySplit148.out" "polySplit149.ip";
connectAttr "polyTweak42.out" "polyConnectComponents4.ip";
connectAttr "polySplit149.out" "polyTweak42.ip";
connectAttr "polyConnectComponents4.out" "polyConnectComponents5.ip";
connectAttr "polyConnectComponents5.out" "polyConnectComponents6.ip";
connectAttr "polyConnectComponents6.out" "polyConnectComponents7.ip";
connectAttr "polyConnectComponents7.out" "polyConnectComponents8.ip";
connectAttr "polyConnectComponents8.out" "polyConnectComponents9.ip";
connectAttr "polyConnectComponents9.out" "polyConnectComponents10.ip";
connectAttr "polyConnectComponents10.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "createColorSet2.og" "polyTweak43.ip";
connectAttr "polyTweak43.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweak44.ip";
connectAttr "polyTweak44.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweak45.ip";
connectAttr "polyTweak45.out" "polySplit150.ip";
connectAttr "polySplit150.out" "polySplit151.ip";
connectAttr "polySplit151.out" "polySplit152.ip";
connectAttr "polySplit152.out" "polySplit153.ip";
connectAttr "polySplit153.out" "polySplit154.ip";
connectAttr "polySplit154.out" "polyTweakUV5.ip";
connectAttr "polyTweak46.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak46.ip";
connectAttr "polyMergeVert5.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "polySplit155.ip";
connectAttr "polySplit155.out" "polySplit156.ip";
connectAttr "polySplit156.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyTweakUV6.ip";
connectAttr "polyTweak48.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak48.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak49.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak49.ip";
connectAttr "polySurfaceShape3.o" "groupParts1.ig";
connectAttr "groupId5.id" "groupParts1.gi";
connectAttr "polyTweak50.out" "polyDelEdge3.ip";
connectAttr "polyMergeVert7.out" "polyTweak50.ip";
connectAttr "polyDelEdge3.out" "polySplit157.ip";
connectAttr "polySplit157.out" "polySplit158.ip";
connectAttr "polySplit158.out" "polySplit159.ip";
connectAttr "polySplit159.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyTweak51.ip";
connectAttr "polyTweak51.out" "polySplit160.ip";
connectAttr "polySplit160.out" "polySplit161.ip";
connectAttr "polySplit161.out" "polySplit162.ip";
connectAttr "polySplit162.out" "polySplit163.ip";
connectAttr "polySplit163.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polySplit164.ip";
connectAttr "polySplit164.out" "polyTweakUV8.ip";
connectAttr "polyTweak52.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak52.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak53.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak53.ip";
connectAttr "polyMergeVert9.out" "polySplit165.ip";
connectAttr "polySplit165.out" "polySplit166.ip";
connectAttr "polySplit166.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polySplit167.ip";
connectAttr "polySplit167.out" "polySplit168.ip";
connectAttr "polySplit168.out" "polySplit169.ip";
connectAttr "polySplit169.out" "polySplit170.ip";
connectAttr "polySplit170.out" "polyTweak54.ip";
connectAttr "polyTweak54.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polySplit171.ip";
connectAttr "polySplit171.out" "polySplit172.ip";
connectAttr "polySplit172.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyTweak55.ip";
connectAttr "polyTweak55.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polySplit173.ip";
connectAttr "polySplit173.out" "polySplit174.ip";
connectAttr "polySplit174.out" "polySplit175.ip";
connectAttr "polySplit175.out" "polyTweak56.ip";
connectAttr "polyTweak56.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyTweak57.ip";
connectAttr "polyTweak57.out" "polySplit176.ip";
connectAttr "polySplit176.out" "polySplit177.ip";
connectAttr "polySplit177.out" "polySplit178.ip";
connectAttr "polySplit178.out" "polySplit179.ip";
connectAttr "polySplit179.out" "polyTweak58.ip";
connectAttr "polyTweak58.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyTweak59.ip";
connectAttr "polyTweak59.out" "polySplit180.ip";
connectAttr "polySplit180.out" "polySplit181.ip";
connectAttr "polySplit181.out" "polySplit182.ip";
connectAttr "polySplit182.out" "polyTweak60.ip";
connectAttr "polyTweak60.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyTweak61.ip";
connectAttr "polyTweak61.out" "polySplit183.ip";
connectAttr "polySplit183.out" "polySplit184.ip";
connectAttr "polySplit184.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polySplit185.ip";
connectAttr "polySplit185.out" "polySplit186.ip";
connectAttr "polySplit186.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyDelEdge9.ip";
connectAttr "polyTweak62.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge9.out" "polyTweak62.ip";
connectAttr "polyDelEdge10.out" "polySplit187.ip";
connectAttr "polySplit187.out" "polySplit188.ip";
connectAttr "polySplit188.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyTweak63.ip";
connectAttr "polyTweak63.out" "polySplit189.ip";
connectAttr "polySplit189.out" "polyTweak64.ip";
connectAttr "polyTweak64.out" "polySplit190.ip";
connectAttr "polySplit190.out" "polySplit191.ip";
connectAttr "polySplit191.out" "polySplit192.ip";
connectAttr "polySplit192.out" "polySplit193.ip";
connectAttr "polySplit193.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polyTweak65.ip";
connectAttr "polyTweak65.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polySplit194.ip";
connectAttr "polyTweak66.out" "polyDelEdge12.ip";
connectAttr "polySplit194.out" "polyTweak66.ip";
connectAttr "polyDelEdge12.out" "polyTweak67.ip";
connectAttr "polyTweak67.out" "polySplit195.ip";
connectAttr "polySplit195.out" "polyTweakUV10.ip";
connectAttr "polyTweak68.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak68.ip";
connectAttr "polyMergeVert10.out" "polySplit196.ip";
connectAttr "polySplit196.out" "polyTweak69.ip";
connectAttr "polyTweak69.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polySplit197.ip";
connectAttr "polySplit197.out" "polyDelEdge13.ip";
connectAttr "polyDelEdge13.out" "polySplit198.ip";
connectAttr "polySplit198.out" "polySplit199.ip";
connectAttr "polySplit199.out" "polyTweak70.ip";
connectAttr "polyTweak70.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polySplit200.ip";
connectAttr "polySplit200.out" "polySplit201.ip";
connectAttr "polySplit201.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyTweak71.ip";
connectAttr "polyTweak71.out" "polySplit202.ip";
connectAttr "polySplit202.out" "polySplit203.ip";
connectAttr "polySplit203.out" "polyDelEdge14.ip";
connectAttr "polyDelEdge14.out" "polySplit204.ip";
connectAttr "polySplit204.out" "polySplit205.ip";
connectAttr "polySplit205.out" "polyTweak72.ip";
connectAttr "polyTweak72.out" "polySplit206.ip";
connectAttr "polySplit206.out" "polySplit207.ip";
connectAttr "polySplit207.out" "polySplit208.ip";
connectAttr "polySplit208.out" "polyTweak73.ip";
connectAttr "polyTweak73.out" "polySplit209.ip";
connectAttr "polySplit209.out" "polyTweak74.ip";
connectAttr "polyTweak74.out" "polySplit210.ip";
connectAttr "polySplit210.out" "polySplit211.ip";
connectAttr "polySplit211.out" "polyTweak75.ip";
connectAttr "polyTweak75.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyTweak76.ip";
connectAttr "polyTweak76.out" "polySplit212.ip";
connectAttr "polySplit212.out" "polySplit213.ip";
connectAttr "polySplit213.out" "polySplit214.ip";
connectAttr "polySplit214.out" "polyTweak77.ip";
connectAttr "polyTweak77.out" "polySplit215.ip";
connectAttr "polySplit215.out" "polySplit216.ip";
connectAttr "polySplit216.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyTweak78.ip";
connectAttr "polyTweak78.out" "polySplit217.ip";
connectAttr "polySplit217.out" "polyTweak79.ip";
connectAttr "polyTweak79.out" "polySplit218.ip";
connectAttr "polySplit218.out" "polyTweak80.ip";
connectAttr "polyTweak80.out" "polySplit219.ip";
connectAttr "polyTweak81.out" "polyConnectComponents11.ip";
connectAttr "polySplit219.out" "polyTweak81.ip";
connectAttr "polyConnectComponents11.out" "polyConnectComponents12.ip";
connectAttr "polyConnectComponents12.out" "polySplit220.ip";
connectAttr "polyTweak82.out" "polySoftEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplit220.out" "polyTweak82.ip";
connectAttr "polyAverageVertex1.out" "polySoftEdge2.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "sampleBox_helpShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
// End of appleHuman.ma
