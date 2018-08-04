//Maya ASCII 2017 scene
//Name: appleHuman.ma
//Last modified: Sat, Aug 04, 2018 03:28:19 PM
//Codeset: 932
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "005D51C3-40CF-1144-9802-00BE4C50E106";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.954338178047486 213.97828519194127 88.203336301708205 ;
	setAttr ".r" -type "double3" -42.938352728518517 -1428.1999999999523 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7355F07A-481A-0C45-64CF-7AAF6F649C1F";
	setAttr -k off ".v" no;
	setAttr ".fl" 150;
	setAttr ".coi" 119.57195500276545;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DEBEFD4A-483B-D503-CA25-A5AFC7253678";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
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
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 671 ".pt";
	setAttr ".pt[0]" -type "float3" 1.3312578 3.0563993 0 ;
	setAttr ".pt[1]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[2]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[3]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[4]" -type "float3" -1.3312578 3.0563993 0 ;
	setAttr ".pt[5]" -type "float3" -0.83415878 7.6361399 0 ;
	setAttr ".pt[6]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[7]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[8]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[9]" -type "float3" 0.83415878 7.6361399 0 ;
	setAttr ".pt[10]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[11]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[12]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[13]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[14]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[15]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[16]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[17]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[18]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[19]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[20]" -type "float3" 0.089193851 7.2815952 0 ;
	setAttr ".pt[21]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[22]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[23]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[24]" -type "float3" -0.089193851 7.2815952 0 ;
	setAttr ".pt[25]" -type "float3" 1.3312578 3.0571918 0.6771512 ;
	setAttr ".pt[26]" -type "float3" 1.3312578 3.0571918 0.6771512 ;
	setAttr ".pt[27]" -type "float3" 0 3.0571918 0.6771512 ;
	setAttr ".pt[28]" -type "float3" -1.3312578 3.0571918 0.6771512 ;
	setAttr ".pt[29]" -type "float3" -1.3312578 3.0571918 0.6771512 ;
	setAttr ".pt[30]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[31]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[32]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[33]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[34]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[35]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[36]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[37]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[38]" -type "float3" 1.3312578 3.0563993 0 ;
	setAttr ".pt[39]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[40]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[41]" -type "float3" 1.3312578 3.0563993 0 ;
	setAttr ".pt[42]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[43]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[44]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[45]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[46]" -type "float3" -1.3312578 3.0563993 0 ;
	setAttr ".pt[47]" -type "float3" -1.3312578 3.0563993 0 ;
	setAttr ".pt[48]" -type "float3" 0 0 1.2046663 ;
	setAttr ".pt[49]" -type "float3" 0 0 1.279812 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.30331382 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.36897436 ;
	setAttr ".pt[52]" -type "float3" 0 0 1.279812 ;
	setAttr ".pt[53]" -type "float3" 0 0 1.2046663 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.36897436 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.30331382 ;
	setAttr ".pt[57]" -type "float3" -0.8867808 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.8867808 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.17294721 0 0.53065628 ;
	setAttr ".pt[60]" -type "float3" 0.8867808 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.17294721 0 0.53065628 ;
	setAttr ".pt[63]" -type "float3" 0.8867808 0 0 ;
	setAttr ".pt[64]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[65]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[66]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[67]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[68]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[69]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[70]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[71]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[72]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[73]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[74]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[75]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[76]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[77]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[78]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[79]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[80]" -type "float3" 0.83415878 7.6361399 0 ;
	setAttr ".pt[81]" -type "float3" -1.3312578 2.0939214 -0.44888669 ;
	setAttr ".pt[82]" -type "float3" -1.3312578 3.0563993 0 ;
	setAttr ".pt[83]" -type "float3" 0 0 0.44957885 ;
	setAttr ".pt[84]" -type "float3" -0.77352536 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.8867808 0 0 ;
	setAttr ".pt[86]" -type "float3" 1.5774487 0.10884417 0.44957885 ;
	setAttr ".pt[87]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[88]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[89]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[90]" -type "float3" -1.5774487 0.10884417 0.44957885 ;
	setAttr ".pt[91]" -type "float3" -0.8867808 0 0 ;
	setAttr ".pt[92]" -type "float3" 0.77352536 0 0 ;
	setAttr ".pt[93]" -type "float3" 0 0 0.44957885 ;
	setAttr ".pt[94]" -type "float3" 1.3312578 3.0563993 0 ;
	setAttr ".pt[95]" -type "float3" 1.3312578 2.0939214 -0.44888669 ;
	setAttr ".pt[96]" -type "float3" -0.83415878 7.6361399 0 ;
	setAttr ".pt[97]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[98]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[99]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[100]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[101]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[102]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[103]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[104]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[105]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[106]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[107]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[108]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[109]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[110]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[111]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[112]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[113]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[114]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[115]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[116]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[117]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[118]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[119]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[120]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[121]" -type "float3" 1.3312578 3.0563993 0 ;
	setAttr ".pt[122]" -type "float3" 0 0 1.3954324 ;
	setAttr ".pt[123]" -type "float3" 0 0 1.1537228 ;
	setAttr ".pt[126]" -type "float3" 0 0 -0.49627456 ;
	setAttr ".pt[127]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[128]" -type "float3" -1.3312578 3.0563993 0 ;
	setAttr ".pt[129]" -type "float3" 0 0 1.3954324 ;
	setAttr ".pt[130]" -type "float3" 0 0 1.1537228 ;
	setAttr ".pt[133]" -type "float3" 0 0 -0.49627456 ;
	setAttr ".pt[134]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[135]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[136]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[137]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[138]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[139]" -type "float3" 0 5.5099516 7.4515514 ;
	setAttr ".pt[140]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[141]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[142]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[143]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[144]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[145]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[146]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[147]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[148]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[149]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[150]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[151]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[152]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[153]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[154]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[155]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[156]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[157]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[158]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[159]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[160]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[161]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[162]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[163]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[164]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[165]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[166]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[167]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[168]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[169]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[170]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[171]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[172]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[173]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[174]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[175]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[176]" -type "float3" -1.452917 3.9100952 0 ;
	setAttr ".pt[177]" -type "float3" -0.45933691 3.0563993 -1.4637283 ;
	setAttr ".pt[178]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[179]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[180]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[181]" -type "float3" 0.45933691 3.0563993 -1.4637283 ;
	setAttr ".pt[182]" -type "float3" 1.452917 3.9100952 0 ;
	setAttr ".pt[183]" -type "float3" 1.452917 3.9100952 0 ;
	setAttr ".pt[184]" -type "float3" 1.452917 3.9100952 0 ;
	setAttr ".pt[185]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[186]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[187]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[188]" -type "float3" -1.452917 3.9100952 0 ;
	setAttr ".pt[189]" -type "float3" -1.452917 3.9100952 0 ;
	setAttr ".pt[190]" -type "float3" -1.3312578 3.0563993 0 ;
	setAttr ".pt[191]" -type "float3" -1.3312578 3.0563993 0 ;
	setAttr ".pt[192]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[193]" -type "float3" 0 3.0571918 0.6771512 ;
	setAttr ".pt[194]" -type "float3" 1.3312578 3.0563993 0 ;
	setAttr ".pt[195]" -type "float3" 1.3312578 3.0563993 0 ;
	setAttr ".pt[196]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[197]" -type "float3" 0 3.0571918 0.6771512 ;
	setAttr ".pt[198]" -type "float3" -1.3312578 3.0563993 0 ;
	setAttr ".pt[199]" -type "float3" 1.3312578 3.0563993 0 ;
	setAttr ".pt[200]" -type "float3" 0 4.8224335 7.0688815 ;
	setAttr ".pt[201]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[202]" -type "float3" 1.3312578 3.0563993 0 ;
	setAttr ".pt[203]" -type "float3" 1.3312578 3.248749 0.38659638 ;
	setAttr ".pt[204]" -type "float3" 1.3312578 3.0571918 0.6771512 ;
	setAttr ".pt[205]" -type "float3" 1.3312578 3.0571918 0.6771512 ;
	setAttr ".pt[206]" -type "float3" 0 3.0571918 0.6771512 ;
	setAttr ".pt[207]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[208]" -type "float3" 0 3.0571918 0.6771512 ;
	setAttr ".pt[209]" -type "float3" -1.3312578 3.0571918 0.6771512 ;
	setAttr ".pt[210]" -type "float3" -1.3312578 3.0571918 0.6771512 ;
	setAttr ".pt[211]" -type "float3" -1.3312578 3.248749 0.38659638 ;
	setAttr ".pt[212]" -type "float3" -1.3312578 3.0563993 0 ;
	setAttr ".pt[213]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[214]" -type "float3" 0 4.8224335 7.0688815 ;
	setAttr ".pt[215]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[216]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[217]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[218]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[219]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[220]" -type "float3" 0.55632532 7.8286843 0 ;
	setAttr ".pt[221]" -type "float3" 0 7.1938715 -0.062302981 ;
	setAttr ".pt[222]" -type "float3" 0.25963533 7.5360932 0 ;
	setAttr ".pt[223]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[224]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[225]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[226]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[227]" -type "float3" -0.55632532 7.8286843 0 ;
	setAttr ".pt[228]" -type "float3" 0 7.1938715 -0.062302981 ;
	setAttr ".pt[229]" -type "float3" -0.25963533 7.5360932 0 ;
	setAttr ".pt[230]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[231]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[232]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[233]" -type "float3" 0.25963533 7.5360932 0 ;
	setAttr ".pt[234]" -type "float3" -0.25963533 7.5360932 0 ;
	setAttr ".pt[235]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[236]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[237]" -type "float3" 0.83415878 7.6361399 0 ;
	setAttr ".pt[238]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[239]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[240]" -type "float3" -0.83415878 7.6361399 0 ;
	setAttr ".pt[241]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[242]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[243]" -type "float3" 0.83415878 7.6361399 0 ;
	setAttr ".pt[244]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[245]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[246]" -type "float3" -0.83415878 7.6361399 0 ;
	setAttr ".pt[247]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[248]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[249]" -type "float3" -0.089193851 7.2815952 0 ;
	setAttr ".pt[250]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[251]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[252]" -type "float3" 0.089193851 7.2815952 0 ;
	setAttr ".pt[253]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[254]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[255]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[256]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[257]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[258]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[259]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[260]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[261]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[262]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[263]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[264]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[265]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[266]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[267]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[268]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[269]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[270]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[271]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[272]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[273]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[274]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[275]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[276]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[277]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[278]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[279]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[280]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[281]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[282]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[283]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[284]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[285]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[286]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[287]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[288]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[289]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[290]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[291]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[292]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[293]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[294]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[295]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[296]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[297]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[298]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[299]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[300]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[301]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[302]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[303]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[304]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[305]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[306]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[307]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[308]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[309]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[310]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[311]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[312]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[313]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[314]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[315]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[316]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[317]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[318]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[319]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[320]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[321]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[322]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[323]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[324]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[325]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[326]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[327]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[328]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[329]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[330]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[331]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[332]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[333]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[334]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[335]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[336]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[337]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[338]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[339]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[340]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[341]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[342]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[343]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[347]" -type "float3" -0.9437831 0 0 ;
	setAttr ".pt[348]" -type "float3" 0.65060091 -1.7048018 -0.42060339 ;
	setAttr ".pt[349]" -type "float3" 0.31780595 -0.98723787 0 ;
	setAttr ".pt[350]" -type "float3" -0.039646454 -1.1605874 0.025983423 ;
	setAttr ".pt[351]" -type "float3" 0.89993185 0.47786391 -0.70773959 ;
	setAttr ".pt[355]" -type "float3" -0.89993185 0.47786391 -0.70773959 ;
	setAttr ".pt[356]" -type "float3" 0.039646454 -1.1605874 0.025983423 ;
	setAttr ".pt[357]" -type "float3" -0.31780595 -0.98723787 0 ;
	setAttr ".pt[358]" -type "float3" -0.65060091 -1.7048018 -0.42060339 ;
	setAttr ".pt[359]" -type "float3" 0.9437831 0 0 ;
	setAttr ".pt[360]" -type "float3" 0 0 -1.761077 ;
	setAttr ".pt[361]" -type "float3" 0 0 -1.610353 ;
	setAttr ".pt[362]" -type "float3" 1.1755824 0 -1.2929931 ;
	setAttr ".pt[363]" -type "float3" 1.4672686 0 -0.98894322 ;
	setAttr ".pt[364]" -type "float3" -1.0707999 0 -0.61325294 ;
	setAttr ".pt[365]" -type "float3" -0.67841333 0 -0.80132091 ;
	setAttr ".pt[366]" -type "float3" 0 0 -1.761077 ;
	setAttr ".pt[367]" -type "float3" 0 0 -1.610353 ;
	setAttr ".pt[368]" -type "float3" 1.0707999 0 -0.61325294 ;
	setAttr ".pt[369]" -type "float3" 0.67841333 0 -0.80132091 ;
	setAttr ".pt[370]" -type "float3" -1.1755824 0 -1.2929931 ;
	setAttr ".pt[371]" -type "float3" -1.4672686 0 -0.98894322 ;
	setAttr ".pt[372]" -type "float3" 0 0 0.71159595 ;
	setAttr ".pt[373]" -type "float3" 0 0 1.7640407 ;
	setAttr ".pt[374]" -type "float3" 0 0 0.77285689 ;
	setAttr ".pt[375]" -type "float3" -1.8893931 0 0.2664941 ;
	setAttr ".pt[376]" -type "float3" 0 0 0.64710671 ;
	setAttr ".pt[377]" -type "float3" 0 0 0.44372731 ;
	setAttr ".pt[378]" -type "float3" 0 0 0.60064095 ;
	setAttr ".pt[379]" -type "float3" 0 0 0.2664941 ;
	setAttr ".pt[380]" -type "float3" 0 0 0.77285689 ;
	setAttr ".pt[381]" -type "float3" 0 0 1.7640407 ;
	setAttr ".pt[382]" -type "float3" 0 0 0.71159595 ;
	setAttr ".pt[383]" -type "float3" 0 0 0.2664941 ;
	setAttr ".pt[384]" -type "float3" 0 0 0.60064095 ;
	setAttr ".pt[385]" -type "float3" 0 0 0.44372731 ;
	setAttr ".pt[386]" -type "float3" 0 0 0.64710671 ;
	setAttr ".pt[387]" -type "float3" 1.8893931 0 0.2664941 ;
	setAttr ".pt[393]" -type "float3" 0 0 0.43502706 ;
	setAttr ".pt[394]" -type "float3" -0.75335574 -0.0056703105 0 ;
	setAttr ".pt[396]" -type "float3" 0 0.16960672 0.68007928 ;
	setAttr ".pt[398]" -type "float3" 0.75335574 -0.0056703105 0 ;
	setAttr ".pt[399]" -type "float3" 0 0 0.43502706 ;
	setAttr ".pt[406]" -type "float3" 0 0.16960672 0.68007928 ;
	setAttr ".pt[409]" -type "float3" -0.8867808 0 0 ;
	setAttr ".pt[411]" -type "float3" -1.3783726 0.21953531 0 ;
	setAttr ".pt[413]" -type "float3" 1.4405727 0.38868931 0 ;
	setAttr ".pt[419]" -type "float3" -1.4405727 0.38868931 0 ;
	setAttr ".pt[421]" -type "float3" 1.3783726 0.21953531 0 ;
	setAttr ".pt[423]" -type "float3" 0.8867808 0 0 ;
	setAttr ".pt[424]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[425]" -type "float3" -0.51503187 1.9149358 0 ;
	setAttr ".pt[426]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[427]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[428]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[429]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[430]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[431]" -type "float3" 0.51503187 1.9149358 0 ;
	setAttr ".pt[432]" -type "float3" 0.51503187 1.9149358 0 ;
	setAttr ".pt[433]" -type "float3" -1.3312578 3.0563993 0 ;
	setAttr ".pt[434]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[435]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[436]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[437]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[438]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[439]" -type "float3" 1.3312578 3.0563993 0 ;
	setAttr ".pt[440]" -type "float3" -0.51503187 1.9149358 0 ;
	setAttr ".pt[441]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[442]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[443]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[444]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[445]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[446]" -type "float3" 1.1953779 7.1849775 0 ;
	setAttr ".pt[447]" -type "float3" 1.1953779 7.1849775 0 ;
	setAttr ".pt[448]" -type "float3" 1.1953779 7.1849775 0 ;
	setAttr ".pt[449]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[450]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[451]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[452]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[453]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[454]" -type "float3" -1.1953779 7.1849775 0 ;
	setAttr ".pt[455]" -type "float3" -1.1953779 7.1849775 0 ;
	setAttr ".pt[456]" -type "float3" -1.1953779 7.1849775 0 ;
	setAttr ".pt[457]" -type "float3" 0 -0.32053512 1.8177325 ;
	setAttr ".pt[458]" -type "float3" 0 0 1.5033814 ;
	setAttr ".pt[459]" -type "float3" 0 0 1.3155929 ;
	setAttr ".pt[460]" -type "float3" -1.1145779 -0.0012984403 0.38195357 ;
	setAttr ".pt[461]" -type "float3" 0.86866194 0 -2.0570073 ;
	setAttr ".pt[462]" -type "float3" 0 0 -0.72302711 ;
	setAttr ".pt[463]" -type "float3" 0 0 -0.35706738 ;
	setAttr ".pt[464]" -type "float3" 0 0 0.38195357 ;
	setAttr ".pt[465]" -type "float3" 0 0 1.3155929 ;
	setAttr ".pt[466]" -type "float3" 0 0 1.5033814 ;
	setAttr ".pt[467]" -type "float3" 0 -0.32053512 1.8177325 ;
	setAttr ".pt[468]" -type "float3" 0 0 0.38195357 ;
	setAttr ".pt[469]" -type "float3" 0 0 -0.35706738 ;
	setAttr ".pt[470]" -type "float3" 0 0 -0.72302711 ;
	setAttr ".pt[471]" -type "float3" -0.86866194 0 -2.0570073 ;
	setAttr ".pt[472]" -type "float3" 1.1145779 -0.0012984403 0.38195357 ;
	setAttr ".pt[473]" -type "float3" 0 0 0.69938076 ;
	setAttr ".pt[474]" -type "float3" 0 0 0.81763613 ;
	setAttr ".pt[475]" -type "float3" 0 0 0.72332042 ;
	setAttr ".pt[476]" -type "float3" -1.5014703 0 -0.010176736 ;
	setAttr ".pt[477]" -type "float3" 0 0 -0.6251753 ;
	setAttr ".pt[478]" -type "float3" 0 0 -0.83798969 ;
	setAttr ".pt[479]" -type "float3" 0 0 -0.66621882 ;
	setAttr ".pt[480]" -type "float3" 0 0 -0.010176736 ;
	setAttr ".pt[481]" -type "float3" 0 0 0.72332042 ;
	setAttr ".pt[482]" -type "float3" 0 0 0.81763613 ;
	setAttr ".pt[483]" -type "float3" 0 0 0.69938076 ;
	setAttr ".pt[484]" -type "float3" 0 0 -0.010176736 ;
	setAttr ".pt[485]" -type "float3" 0 0 -0.66621882 ;
	setAttr ".pt[486]" -type "float3" 0 0 -0.83798969 ;
	setAttr ".pt[487]" -type "float3" 0 0 -0.6251753 ;
	setAttr ".pt[488]" -type "float3" 1.5014703 0 -0.010176736 ;
	setAttr ".pt[491]" -type "float3" -1.9402126 0 0 ;
	setAttr ".pt[492]" -type "float3" 0 -0.16245647 1.2127359 ;
	setAttr ".pt[493]" -type "float3" 0 -0.16245647 1.2127359 ;
	setAttr ".pt[494]" -type "float3" 0 -0.16245647 1.2127359 ;
	setAttr ".pt[495]" -type "float3" 0.66004539 -0.50871432 0.43195507 ;
	setAttr ".pt[496]" -type "float3" 0 -0.079199828 -0.31806865 ;
	setAttr ".pt[498]" -type "float3" 0 -0.079199828 -0.31806865 ;
	setAttr ".pt[499]" -type "float3" -0.66004539 -0.50871432 0.43195507 ;
	setAttr ".pt[500]" -type "float3" 0 -0.16245647 1.2127359 ;
	setAttr ".pt[501]" -type "float3" 0 -0.16245647 1.2127359 ;
	setAttr ".pt[502]" -type "float3" 0 -0.16245647 1.2127359 ;
	setAttr ".pt[503]" -type "float3" 1.9402126 0 0 ;
	setAttr ".pt[505]" -type "float3" 0 0.010956626 -1.1542773 ;
	setAttr ".pt[507]" -type "float3" -2.7884076 0 -3.2751503 ;
	setAttr ".pt[508]" -type "float3" -0.6575107 0.040812701 0 ;
	setAttr ".pt[509]" -type "float3" 1.3117256 0 -2.1255503 ;
	setAttr ".pt[513]" -type "float3" 2.7884076 0 -3.2751503 ;
	setAttr ".pt[515]" -type "float3" 0 0.010956626 -1.1542773 ;
	setAttr ".pt[519]" -type "float3" -1.3117256 0 -2.1255503 ;
	setAttr ".pt[520]" -type "float3" 0.6575107 0.040812701 0 ;
	setAttr ".pt[521]" -type "float3" 1.0535495 0 0.41576633 ;
	setAttr ".pt[522]" -type "float3" 0 0 -0.26856485 ;
	setAttr ".pt[523]" -type "float3" 0 0 -0.7193321 ;
	setAttr ".pt[524]" -type "float3" 0 0 -0.25231078 ;
	setAttr ".pt[525]" -type "float3" 0 0 0.41576633 ;
	setAttr ".pt[526]" -type "float3" 0 0 1.1891924 ;
	setAttr ".pt[527]" -type "float3" 0 0 1.1848661 ;
	setAttr ".pt[528]" -type "float3" 0 0 1.2166306 ;
	setAttr ".pt[529]" -type "float3" 0 0 0.41576633 ;
	setAttr ".pt[530]" -type "float3" 0 0 -0.25231078 ;
	setAttr ".pt[531]" -type "float3" 0 0 -0.7193321 ;
	setAttr ".pt[532]" -type "float3" 0 0 -0.26856485 ;
	setAttr ".pt[533]" -type "float3" -1.0535495 0 0.41576633 ;
	setAttr ".pt[534]" -type "float3" 0 0 1.2166306 ;
	setAttr ".pt[535]" -type "float3" 0 0 1.1848661 ;
	setAttr ".pt[536]" -type "float3" 0 0 1.1891924 ;
	setAttr ".pt[537]" -type "float3" 0.42674279 7.193408 0 ;
	setAttr ".pt[538]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[539]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[540]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[541]" -type "float3" 0.42674279 7.193408 0 ;
	setAttr ".pt[542]" -type "float3" 0.42674279 7.193408 0 ;
	setAttr ".pt[543]" -type "float3" 1.1575484 7.3484712 0 ;
	setAttr ".pt[544]" -type "float3" 0.73404479 7.71422 0 ;
	setAttr ".pt[545]" -type "float3" 0.42674279 7.193408 0 ;
	setAttr ".pt[546]" -type "float3" 0.42674279 7.193408 0 ;
	setAttr ".pt[547]" -type "float3" 0.42674279 7.193408 0 ;
	setAttr ".pt[548]" -type "float3" 0.42674279 7.193408 0 ;
	setAttr ".pt[549]" -type "float3" 0.42674279 7.193408 0 ;
	setAttr ".pt[550]" -type "float3" 0.42674279 7.193408 0 ;
	setAttr ".pt[551]" -type "float3" -0.42674279 7.193408 0 ;
	setAttr ".pt[552]" -type "float3" -0.42674279 7.193408 0 ;
	setAttr ".pt[553]" -type "float3" -0.42674279 7.193408 0 ;
	setAttr ".pt[554]" -type "float3" -0.42674279 7.193408 0 ;
	setAttr ".pt[555]" -type "float3" -0.42674279 7.193408 0 ;
	setAttr ".pt[556]" -type "float3" -0.42674279 7.193408 0 ;
	setAttr ".pt[557]" -type "float3" -0.42674279 7.193408 0 ;
	setAttr ".pt[558]" -type "float3" -0.73404479 7.71422 0 ;
	setAttr ".pt[559]" -type "float3" -1.1575484 7.3484712 0 ;
	setAttr ".pt[560]" -type "float3" -0.42674279 7.193408 0 ;
	setAttr ".pt[561]" -type "float3" -0.42674279 7.193408 0 ;
	setAttr ".pt[562]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[563]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[564]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[565]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[566]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[567]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[568]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[569]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[570]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[571]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[572]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[573]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[574]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[575]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[576]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[577]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[578]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[579]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[580]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[581]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[582]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[583]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[584]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[585]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[586]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[587]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[588]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[589]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[590]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[591]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[592]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[593]" -type "float3" 0 0 1.2378401 ;
	setAttr ".pt[594]" -type "float3" 0 0 1.1553575 ;
	setAttr ".pt[595]" -type "float3" 0 0 1.3092924 ;
	setAttr ".pt[596]" -type "float3" 0 0 1.1649438 ;
	setAttr ".pt[597]" -type "float3" 0 0 1.2378401 ;
	setAttr ".pt[598]" -type "float3" 0 0 1.1553575 ;
	setAttr ".pt[599]" -type "float3" 0 0 1.3092924 ;
	setAttr ".pt[600]" -type "float3" 0 0 1.1649438 ;
	setAttr ".pt[601]" -type "float3" 0 0 1.2398897 ;
	setAttr ".pt[602]" -type "float3" 0 0 1.2398897 ;
	setAttr ".pt[603]" -type "float3" 0 0 1.2129024 ;
	setAttr ".pt[604]" -type "float3" 0 0 1.2129024 ;
	setAttr ".pt[605]" -type "float3" 0 0 1.1984931 ;
	setAttr ".pt[606]" -type "float3" 0 0 1.1984931 ;
	setAttr ".pt[607]" -type "float3" 0 0 1.22548 ;
	setAttr ".pt[608]" -type "float3" 0 0 1.22548 ;
	setAttr ".pt[609]" -type "float3" 0 0 -0.7123363 ;
	setAttr ".pt[610]" -type "float3" 0 0 -0.49915776 ;
	setAttr ".pt[611]" -type "float3" 0 0 -0.59896028 ;
	setAttr ".pt[612]" -type "float3" 0 0 -0.47697839 ;
	setAttr ".pt[613]" -type "float3" 0 0 -0.7123363 ;
	setAttr ".pt[614]" -type "float3" 0 0 -0.49915776 ;
	setAttr ".pt[615]" -type "float3" 0 0 -0.59896028 ;
	setAttr ".pt[616]" -type "float3" 0 0 -0.47697839 ;
	setAttr ".pt[617]" -type "float3" 0 0 -0.466212 ;
	setAttr ".pt[618]" -type "float3" 0 0 -0.466212 ;
	setAttr ".pt[619]" -type "float3" 0 0 -0.52290034 ;
	setAttr ".pt[620]" -type "float3" 0 0 -0.52290034 ;
	setAttr ".pt[621]" -type "float3" 0 0 -0.59465754 ;
	setAttr ".pt[622]" -type "float3" 0 0 -0.59465754 ;
	setAttr ".pt[623]" -type "float3" 0 0 -0.53796959 ;
	setAttr ".pt[624]" -type "float3" 0 0 -0.53796959 ;
	setAttr ".pt[625]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[627]" -type "float3" 1.1077365 1.4210855e-014 -1.6241062 ;
	setAttr ".pt[628]" -type "float3" -0.9459331 0 0 ;
	setAttr ".pt[629]" -type "float3" -1.4472183 0 -2.0331628 ;
	setAttr ".pt[639]" -type "float3" 1.4472183 0 -2.0331628 ;
	setAttr ".pt[640]" -type "float3" 0.9459331 0 0 ;
	setAttr ".pt[641]" -type "float3" -1.1077365 1.4210855e-014 -1.6241062 ;
	setAttr ".pt[642]" -type "float3" -0.51503187 1.9149358 0 ;
	setAttr ".pt[643]" -type "float3" 1.3312578 3.0563993 0 ;
	setAttr ".pt[644]" -type "float3" 1.3312578 3.0563993 0 ;
	setAttr ".pt[645]" -type "float3" 1.3312578 3.0563993 0 ;
	setAttr ".pt[646]" -type "float3" 1.3312578 3.0563993 0 ;
	setAttr ".pt[651]" -type "float3" -1.3312578 3.0563993 0 ;
	setAttr ".pt[652]" -type "float3" -1.3312578 3.0563993 0 ;
	setAttr ".pt[653]" -type "float3" -1.3312578 3.0563993 0 ;
	setAttr ".pt[654]" -type "float3" -1.3312578 3.0563993 0 ;
	setAttr ".pt[655]" -type "float3" 0.51503187 1.9149358 0 ;
	setAttr ".pt[656]" -type "float3" 0 0 0.89815676 ;
	setAttr ".pt[657]" -type "float3" 0 0 0.94101202 ;
	setAttr ".pt[658]" -type "float3" 0 0 0.44833186 ;
	setAttr ".pt[659]" -type "float3" 0 0 0.4890449 ;
	setAttr ".pt[660]" -type "float3" 0 -0.19704494 0.78661305 ;
	setAttr ".pt[667]" -type "float3" 0 -0.19704494 0.78661305 ;
	setAttr ".pt[668]" -type "float3" 0 0 0.4890449 ;
	setAttr ".pt[669]" -type "float3" 0 0 0.44833186 ;
	setAttr ".pt[670]" -type "float3" 0 0 0.94101202 ;
	setAttr ".pt[671]" -type "float3" 0 0 0.89815676 ;
	setAttr ".pt[672]" -type "float3" 0 0 0.90233457 ;
	setAttr ".pt[673]" -type "float3" 0 0 0.90233457 ;
	setAttr ".pt[674]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[675]" -type "float3" -1.1953779 7.1849775 0 ;
	setAttr ".pt[676]" -type "float3" -1.452917 3.9100952 0 ;
	setAttr ".pt[677]" -type "float3" -0.51503187 1.9149358 0 ;
	setAttr ".pt[678]" -type "float3" 1.3312578 3.0563993 0 ;
	setAttr ".pt[679]" -type "float3" 1.3312578 3.0563993 0 ;
	setAttr ".pt[680]" -type "float3" 1.3312578 3.0563993 0 ;
	setAttr ".pt[683]" -type "float3" 0 0 0.012442917 ;
	setAttr ".pt[684]" -type "float3" 0 0 0.081727594 ;
	setAttr ".pt[685]" -type "float3" 0 0 0.040302128 ;
	setAttr ".pt[686]" -type "float3" 0 0 -0.33819783 ;
	setAttr ".pt[687]" -type "float3" 0 0 -0.036556855 ;
	setAttr ".pt[688]" -type "float3" 0 -0.19704854 0.47352016 ;
	setAttr ".pt[689]" -type "float3" -0.21910539 0 -0.068990402 ;
	setAttr ".pt[693]" -type "float3" -0.8867808 0 0 ;
	setAttr ".pt[695]" -type "float3" 0.44815677 -0.68520123 0.23316589 ;
	setAttr ".pt[697]" -type "float3" 0 0 -0.013323979 ;
	setAttr ".pt[698]" -type "float3" 0 0 -0.31767598 ;
	setAttr ".pt[699]" -type "float3" 0 0 0.14842185 ;
	setAttr ".pt[700]" -type "float3" 0 0 0.07360062 ;
	setAttr ".pt[701]" -type "float3" 0 0 -0.078010678 ;
	setAttr ".pt[702]" -type "float3" 0.13480774 0 0 ;
	setAttr ".pt[704]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[705]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[706]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[708]" -type "float3" -0.13480774 0 0 ;
	setAttr ".pt[709]" -type "float3" 0 0 -0.078010678 ;
	setAttr ".pt[710]" -type "float3" 0 0 0.07360062 ;
	setAttr ".pt[711]" -type "float3" 0 0 0.14842185 ;
	setAttr ".pt[712]" -type "float3" 0 0 -0.31767598 ;
	setAttr ".pt[713]" -type "float3" 0 0 -0.013323979 ;
	setAttr ".pt[715]" -type "float3" -0.44815677 -0.68520123 0.23316589 ;
	setAttr ".pt[717]" -type "float3" 0.8867808 0 0 ;
	setAttr ".pt[721]" -type "float3" 0.21910539 0 -0.068990402 ;
	setAttr ".pt[722]" -type "float3" 0 -0.19704854 0.47352016 ;
	setAttr ".pt[723]" -type "float3" 0 0 -0.036556855 ;
	setAttr ".pt[724]" -type "float3" 0 0 -0.33819783 ;
	setAttr ".pt[725]" -type "float3" 0 0 0.040302128 ;
	setAttr ".pt[726]" -type "float3" 0 0 0.081727594 ;
	setAttr ".pt[727]" -type "float3" 0 0 0.012442917 ;
	setAttr ".pt[730]" -type "float3" -1.3312578 3.0563993 0 ;
	setAttr ".pt[731]" -type "float3" -1.3312578 3.0563993 0 ;
	setAttr ".pt[732]" -type "float3" -1.3312578 3.0563993 0 ;
	setAttr ".pt[733]" -type "float3" 0.51503187 1.9149358 0 ;
	setAttr ".pt[734]" -type "float3" 1.452917 3.9100952 0 ;
	setAttr ".pt[735]" -type "float3" 1.1953779 7.1849775 0 ;
	setAttr ".pt[736]" -type "float3" 0 7.1932535 0 ;
	setAttr ".pt[738]" -type "float3" -0.8867808 0 0 ;
	setAttr ".pt[742]" -type "float3" 0 0 0.51967549 ;
	setAttr ".pt[743]" -type "float3" 0 0 0.35657191 ;
	setAttr ".pt[744]" -type "float3" 0 0 0.86469591 ;
	setAttr ".pt[745]" -type "float3" 0 0 0.81619871 ;
	setAttr ".pt[746]" -type "float3" 0 0 0.84877312 ;
	setAttr ".pt[747]" -type "float3" 0.13480774 0 0 ;
	setAttr ".pt[749]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[750]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[751]" -type "float3" 0 3.0563993 0 ;
	setAttr ".pt[753]" -type "float3" -0.13480774 0 0 ;
	setAttr ".pt[754]" -type "float3" 0 0 0.84877312 ;
	setAttr ".pt[755]" -type "float3" 0 0 0.81619871 ;
	setAttr ".pt[756]" -type "float3" 0 0 0.86469591 ;
	setAttr ".pt[757]" -type "float3" 0 0 0.35657191 ;
	setAttr ".pt[758]" -type "float3" 0 0 0.51967549 ;
	setAttr ".pt[762]" -type "float3" 0.8867808 0 0 ;
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
createNode transform -n "pCube1";
	rename -uid "FE7A535E-40D1-C5FC-6033-4F8C9D05E67B";
	setAttr ".t" -type "double3" 0 80 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
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
	setAttr ".pv" -type "double2" 0.5 0 ;
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
	rename -uid "6D09B1C7-45A3-6CE5-A330-CC8551520BE8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B4901B91-4B05-4CF4-B503-D4B14D76EB1E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7D5608BF-4BFD-D5DF-7BDD-38B29EAC4E4D";
createNode displayLayerManager -n "layerManager";
	rename -uid "974A0B36-4B4C-0FDC-DAB0-B9BFBEEA51FB";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 0 0;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9B3A4DC3-4685-654C-9AC1-019DD08E21E8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AF428D62-490F-28B5-37E5-598FCFBD52BA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "65B4DFC1-4AF0-140A-4437-0E9F63D915A7";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "32EBD4DC-4483-7179-2E78-0AA3B3651F8C";
	setAttr ".w" 40;
	setAttr ".h" 160;
	setAttr ".d" 30;
	setAttr ".sh" 8;
	setAttr ".cuv" 4;
createNode displayLayer -n "layer1";
	rename -uid "DA83D716-4192-1733-2D37-DCA428438132";
	setAttr ".dt" 1;
	setAttr ".do" 1;
createNode groupId -n "groupId4";
	rename -uid "8E77896B-49AD-461B-4B59-77899151454A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "0222FF7D-4AAE-290E-9772-F7AD6B028D97";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "81EE6F57-4759-4C57-F106-8A8C3FD15B86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
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
	setAttr -s 5 ".uvtk";
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 921\n                -height 640\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 921\n            -height 640\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 921\\n    -height 640\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 921\\n    -height 640\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
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
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplit107.out" "polySurfaceShape1.i";
connectAttr "groupId5.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "layer1.di" "pCube1.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polySurfaceShape3.o" "groupParts1.ig";
connectAttr "groupId5.id" "groupParts1.gi";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of appleHuman.ma
