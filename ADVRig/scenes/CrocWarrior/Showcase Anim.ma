//Maya ASCII 2023 scene
//Name: Showcase Anim.ma
//Last modified: Thu, Mar 06, 2025 05:39:00 PM
//Codeset: 1252
file -rdi 1 -ns "CrocRig" -rfn "CrocRigRN" -op "v=0;" -typ "mayaAscii" "F:/School/AdvancedRigging/ADVRig//scenes/CrocWarrior/CrocRig.ma";
file -r -ns "CrocRig" -dr 1 -rfn "CrocRigRN" -op "v=0;" -typ "mayaAscii" "F:/School/AdvancedRigging/ADVRig//scenes/CrocWarrior/CrocRig.ma";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "438C0A5D-445E-F415-24A0-54863C202748";
createNode transform -s -n "persp";
	rename -uid "1E15DF80-49E5-51E9-4A17-3EB0E882FFA7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 39.346092798458805 10.114028252908062 25.661322336815147 ;
	setAttr ".r" -type "double3" -9.9383527300573942 -303.39999999995155 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E56B8E2C-4569-D137-6071-0C891EBA522B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 47.150296685880647;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "87A48C3B-4317-C081-0690-EAB2365A2F68";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D8951158-4B44-71E0-8096-D29A4C7BEBEB";
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
	rename -uid "AF2A1A85-4841-7704-A827-C889528A6544";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "60033909-448D-04C6-8D0D-C9A475293A0F";
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
	rename -uid "9A4B3192-40FF-CFFD-6E1A-22BB5F5B12ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3455C46F-4D66-C471-7A06-A4A6D86ACF48";
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
createNode transform -n "locator1";
	rename -uid "A5B769A1-40C0-BCB9-3B12-B6BC1BC15F5C";
	setAttr ".v" no;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "58DA49F7-4027-A3EC-D90F-EE83CCD3FD7F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".los" -type "double3" 6 6 6 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9C89959F-41D1-ED8E-EF30-2CBC41E287BC";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6C69B99B-4B51-1837-16DE-F3991498C49E";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6C2E6F72-42FB-AB8F-DA8A-F0B77B765892";
createNode displayLayerManager -n "layerManager";
	rename -uid "3346D307-4D80-7694-573F-4E8A32A2A8F8";
createNode displayLayer -n "defaultLayer";
	rename -uid "9CC3FF0E-4EF4-9EF1-69BF-B7A6DC82E70A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "62F18013-4C77-4315-C7F3-C5B97D91BCD8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "78CFD7DD-4379-9F78-E274-BBA18019ADE1";
	setAttr ".g" yes;
createNode reference -n "CrocRigRN";
	rename -uid "2180028E-4F91-4C7F-D7B9-7E908089EDCA";
	setAttr -s 1172 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[947]" 0;
	setAttr ".phl[948]" 0;
	setAttr ".phl[949]" 0;
	setAttr ".phl[950]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[952]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[954]" 0;
	setAttr ".phl[955]" 0;
	setAttr ".phl[956]" 0;
	setAttr ".phl[957]" 0;
	setAttr ".phl[958]" 0;
	setAttr ".phl[959]" 0;
	setAttr ".phl[960]" 0;
	setAttr ".phl[961]" 0;
	setAttr ".phl[962]" 0;
	setAttr ".phl[963]" 0;
	setAttr ".phl[964]" 0;
	setAttr ".phl[965]" 0;
	setAttr ".phl[966]" 0;
	setAttr ".phl[967]" 0;
	setAttr ".phl[968]" 0;
	setAttr ".phl[969]" 0;
	setAttr ".phl[970]" 0;
	setAttr ".phl[971]" 0;
	setAttr ".phl[972]" 0;
	setAttr ".phl[973]" 0;
	setAttr ".phl[974]" 0;
	setAttr ".phl[975]" 0;
	setAttr ".phl[976]" 0;
	setAttr ".phl[977]" 0;
	setAttr ".phl[978]" 0;
	setAttr ".phl[979]" 0;
	setAttr ".phl[980]" 0;
	setAttr ".phl[981]" 0;
	setAttr ".phl[982]" 0;
	setAttr ".phl[983]" 0;
	setAttr ".phl[984]" 0;
	setAttr ".phl[985]" 0;
	setAttr ".phl[986]" 0;
	setAttr ".phl[987]" 0;
	setAttr ".phl[988]" 0;
	setAttr ".phl[989]" 0;
	setAttr ".phl[990]" 0;
	setAttr ".phl[991]" 0;
	setAttr ".phl[992]" 0;
	setAttr ".phl[993]" 0;
	setAttr ".phl[994]" 0;
	setAttr ".phl[995]" 0;
	setAttr ".phl[996]" 0;
	setAttr ".phl[997]" 0;
	setAttr ".phl[998]" 0;
	setAttr ".phl[999]" 0;
	setAttr ".phl[1000]" 0;
	setAttr ".phl[1001]" 0;
	setAttr ".phl[1002]" 0;
	setAttr ".phl[1003]" 0;
	setAttr ".phl[1004]" 0;
	setAttr ".phl[1005]" 0;
	setAttr ".phl[1006]" 0;
	setAttr ".phl[1007]" 0;
	setAttr ".phl[1008]" 0;
	setAttr ".phl[1009]" 0;
	setAttr ".phl[1010]" 0;
	setAttr ".phl[1011]" 0;
	setAttr ".phl[1012]" 0;
	setAttr ".phl[1013]" 0;
	setAttr ".phl[1014]" 0;
	setAttr ".phl[1015]" 0;
	setAttr ".phl[1016]" 0;
	setAttr ".phl[1017]" 0;
	setAttr ".phl[1018]" 0;
	setAttr ".phl[1019]" 0;
	setAttr ".phl[1020]" 0;
	setAttr ".phl[1021]" 0;
	setAttr ".phl[1022]" 0;
	setAttr ".phl[1023]" 0;
	setAttr ".phl[1024]" 0;
	setAttr ".phl[1025]" 0;
	setAttr ".phl[1026]" 0;
	setAttr ".phl[1027]" 0;
	setAttr ".phl[1028]" 0;
	setAttr ".phl[1029]" 0;
	setAttr ".phl[1030]" 0;
	setAttr ".phl[1031]" 0;
	setAttr ".phl[1032]" 0;
	setAttr ".phl[1033]" 0;
	setAttr ".phl[1034]" 0;
	setAttr ".phl[1035]" 0;
	setAttr ".phl[1036]" 0;
	setAttr ".phl[1037]" 0;
	setAttr ".phl[1038]" 0;
	setAttr ".phl[1039]" 0;
	setAttr ".phl[1040]" 0;
	setAttr ".phl[1041]" 0;
	setAttr ".phl[1042]" 0;
	setAttr ".phl[1043]" 0;
	setAttr ".phl[1044]" 0;
	setAttr ".phl[1045]" 0;
	setAttr ".phl[1046]" 0;
	setAttr ".phl[1047]" 0;
	setAttr ".phl[1048]" 0;
	setAttr ".phl[1049]" 0;
	setAttr ".phl[1050]" 0;
	setAttr ".phl[1051]" 0;
	setAttr ".phl[1052]" 0;
	setAttr ".phl[1053]" 0;
	setAttr ".phl[1054]" 0;
	setAttr ".phl[1055]" 0;
	setAttr ".phl[1056]" 0;
	setAttr ".phl[1057]" 0;
	setAttr ".phl[1058]" 0;
	setAttr ".phl[1059]" 0;
	setAttr ".phl[1060]" 0;
	setAttr ".phl[1061]" 0;
	setAttr ".phl[1062]" 0;
	setAttr ".phl[1063]" 0;
	setAttr ".phl[1064]" 0;
	setAttr ".phl[1065]" 0;
	setAttr ".phl[1066]" 0;
	setAttr ".phl[1067]" 0;
	setAttr ".phl[1068]" 0;
	setAttr ".phl[1069]" 0;
	setAttr ".phl[1070]" 0;
	setAttr ".phl[1071]" 0;
	setAttr ".phl[1072]" 0;
	setAttr ".phl[1073]" 0;
	setAttr ".phl[1074]" 0;
	setAttr ".phl[1075]" 0;
	setAttr ".phl[1076]" 0;
	setAttr ".phl[1077]" 0;
	setAttr ".phl[1078]" 0;
	setAttr ".phl[1079]" 0;
	setAttr ".phl[1080]" 0;
	setAttr ".phl[1081]" 0;
	setAttr ".phl[1082]" 0;
	setAttr ".phl[1083]" 0;
	setAttr ".phl[1084]" 0;
	setAttr ".phl[1085]" 0;
	setAttr ".phl[1086]" 0;
	setAttr ".phl[1087]" 0;
	setAttr ".phl[1088]" 0;
	setAttr ".phl[1089]" 0;
	setAttr ".phl[1090]" 0;
	setAttr ".phl[1091]" 0;
	setAttr ".phl[1092]" 0;
	setAttr ".phl[1093]" 0;
	setAttr ".phl[1094]" 0;
	setAttr ".phl[1095]" 0;
	setAttr ".phl[1096]" 0;
	setAttr ".phl[1097]" 0;
	setAttr ".phl[1098]" 0;
	setAttr ".phl[1099]" 0;
	setAttr ".phl[1100]" 0;
	setAttr ".phl[1101]" 0;
	setAttr ".phl[1102]" 0;
	setAttr ".phl[1103]" 0;
	setAttr ".phl[1104]" 0;
	setAttr ".phl[1105]" 0;
	setAttr ".phl[1106]" 0;
	setAttr ".phl[1107]" 0;
	setAttr ".phl[1108]" 0;
	setAttr ".phl[1109]" 0;
	setAttr ".phl[1110]" 0;
	setAttr ".phl[1111]" 0;
	setAttr ".phl[1112]" 0;
	setAttr ".phl[1113]" 0;
	setAttr ".phl[1114]" 0;
	setAttr ".phl[1115]" 0;
	setAttr ".phl[1116]" 0;
	setAttr ".phl[1117]" 0;
	setAttr ".phl[1118]" 0;
	setAttr ".phl[1119]" 0;
	setAttr ".phl[1120]" 0;
	setAttr ".phl[1121]" 0;
	setAttr ".phl[1122]" 0;
	setAttr ".phl[1123]" 0;
	setAttr ".phl[1124]" 0;
	setAttr ".phl[1125]" 0;
	setAttr ".phl[1126]" 0;
	setAttr ".phl[1127]" 0;
	setAttr ".phl[1128]" 0;
	setAttr ".phl[1129]" 0;
	setAttr ".phl[1130]" 0;
	setAttr ".phl[1131]" 0;
	setAttr ".phl[1132]" 0;
	setAttr ".phl[1133]" 0;
	setAttr ".phl[1134]" 0;
	setAttr ".phl[1135]" 0;
	setAttr ".phl[1136]" 0;
	setAttr ".phl[1137]" 0;
	setAttr ".phl[1138]" 0;
	setAttr ".phl[1139]" 0;
	setAttr ".phl[1140]" 0;
	setAttr ".phl[1141]" 0;
	setAttr ".phl[1142]" 0;
	setAttr ".phl[1143]" 0;
	setAttr ".phl[1144]" 0;
	setAttr ".phl[1145]" 0;
	setAttr ".phl[1146]" 0;
	setAttr ".phl[1147]" 0;
	setAttr ".phl[1148]" 0;
	setAttr ".phl[1149]" 0;
	setAttr ".phl[1150]" 0;
	setAttr ".phl[1151]" 0;
	setAttr ".phl[1152]" 0;
	setAttr ".phl[1153]" 0;
	setAttr ".phl[1154]" 0;
	setAttr ".phl[1155]" 0;
	setAttr ".phl[1156]" 0;
	setAttr ".phl[1157]" 0;
	setAttr ".phl[1158]" 0;
	setAttr ".phl[1159]" 0;
	setAttr ".phl[1160]" 0;
	setAttr ".phl[1161]" 0;
	setAttr ".phl[1162]" 0;
	setAttr ".phl[1163]" 0;
	setAttr ".phl[1164]" 0;
	setAttr ".phl[1165]" 0;
	setAttr ".phl[1166]" 0;
	setAttr ".phl[1167]" 0;
	setAttr ".phl[1168]" 0;
	setAttr ".phl[1169]" 0;
	setAttr ".phl[1170]" 0;
	setAttr ".phl[1171]" 0;
	setAttr ".phl[1172]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"CrocRigRN"
		"CrocRigRN" 0
		"CrocRigRN" 1248
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Top_Ctrl_Grp|CrocRig:IK_Torso_Top_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Top_Ctrl_Grp|CrocRig:IK_Torso_Top_Ctrl" 
		"Local_Space" " -k 1 2"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Top_Ctrl_Grp|CrocRig:IK_Torso_Top_Ctrl_Grp_parentConstraint1" 
		"CrocWarriorW0" " -k 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Top_Ctrl_Grp|CrocRig:IK_Torso_Top_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -k 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Top_Ctrl_Grp|CrocRig:IK_Torso_Top_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -k 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Top_Ctrl_Grp|CrocRig:IK_Torso_Top_Ctrl_Grp_parentConstraint1" 
		"Pelvis_CtrlW3" " -k 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Mid_Ctrl_Grp|CrocRig:IK_Torso_Mid_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl" 
		"Local_Space" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:L_Reverse_Foot_Ball_Ctrl|CrocRig:L_Reverse_Foot_Ankle_Ctrl_Grp|CrocRig:L_Reverse_Foot_Ankle_Ctrl" 
		"visibility" " 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"CrocWarriorW0" " -av -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -av -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -av -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl" 
		"Local_Space" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:R_Reverse_Foot_Ball_Ctrl|CrocRig:R_Reverse_Foot_Ankle_Ctrl_Grp|CrocRig:R_Reverse_Foot_Ankle_Ctrl" 
		"visibility" " 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"CrocWarriorW0" " -av -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -av -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -av -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_PV_Ctrl_Grp|CrocRig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Leg_IK_PV_Ctrl" 
		"Local_Space" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_PV_Ctrl_Grp|CrocRig:R_Leg_IK_PV_Ctrl_Grp_parentConstraint1" 
		"CrocWarriorW0" " -k 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_PV_Ctrl_Grp|CrocRig:R_Leg_IK_PV_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -k 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_PV_Ctrl_Grp|CrocRig:R_Leg_IK_PV_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -k 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_PV_Ctrl_Grp|CrocRig:R_Leg_IK_PV_Ctrl_Grp_parentConstraint1" 
		"R_Leg_IK_CtrlW3" " -k 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_FK_Ctrls|CrocRig:L_Leg_FK_Ctrls|CrocRig:L_Leg_02_FK_Ctrl_Grp|CrocRig:L_Leg_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl" 
		"Local_Space" " -k 1 3"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl|CrocRig:L_Hand_IK_CtrlShape" 
		"controlPoints" " -s 11"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl|CrocRig:L_Hand_IK_CtrlShape" 
		"controlPoints[0]" " -type \"double3\" 0 0.62367829927773422 -0.62367829927773399"
		
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl|CrocRig:L_Hand_IK_CtrlShape" 
		"controlPoints[1]" " -type \"double3\" 0 0.88201430939635728 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl|CrocRig:L_Hand_IK_CtrlShape" 
		"controlPoints[2]" " -type \"double3\" 0 0.62367829927773399 0.62367829927773399"
		
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl|CrocRig:L_Hand_IK_CtrlShape" 
		"controlPoints[3]" " -type \"double3\" 0 0 0.88201430939635761"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl|CrocRig:L_Hand_IK_CtrlShape" 
		"controlPoints[4]" " -type \"double3\" 0 -0.62367829927773388 0.62367829927773399"
		
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl|CrocRig:L_Hand_IK_CtrlShape" 
		"controlPoints[5]" " -type \"double3\" 0 -0.88201430939635761 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl|CrocRig:L_Hand_IK_CtrlShape" 
		"controlPoints[6]" " -type \"double3\" 0 -0.62367829927773377 -0.62367829927773399"
		
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl|CrocRig:L_Hand_IK_CtrlShape" 
		"controlPoints[7]" " -type \"double3\" 0 0 -0.88201430939635761"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl_Grp_parentConstraint1" 
		"CrocWarriorW0" " -av -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -av -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -av -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl_Grp_parentConstraint1" 
		"L_Clav_CtrlW3" " -av -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Arm_IK_PV_Ctrl_Grp|CrocRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Arm_IK_PV_Ctrl" 
		"Local_Space" " -k 1 2"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Arm_IK_PV_Ctrl_Grp|CrocRig:L_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"CrocWarriorW0" " -av -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Arm_IK_PV_Ctrl_Grp|CrocRig:L_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -av -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Arm_IK_PV_Ctrl_Grp|CrocRig:L_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -av -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Arm_IK_PV_Ctrl_Grp|CrocRig:L_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"L_Clav_CtrlW3" " -av -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Arm_IK_PV_Ctrl_Grp|CrocRig:L_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"L_Hand_IK_CtrlW4" " -av -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Hand_IK_Ctrl_Grp|CrocRig:R_Hand_IK_Ctrl" 
		"Local_Space" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Hand_IK_Ctrl_Grp|CrocRig:R_Hand_IK_Ctrl_Grp_parentConstraint1" 
		"CrocWarriorW0" " -av -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Hand_IK_Ctrl_Grp|CrocRig:R_Hand_IK_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -av -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Hand_IK_Ctrl_Grp|CrocRig:R_Hand_IK_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -av -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Hand_IK_Ctrl_Grp|CrocRig:R_Hand_IK_Ctrl_Grp_parentConstraint1" 
		"R_Clav_CtrlW3" " -av -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Arm_IK_PV_Ctrl" 
		"Local_Space" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"CrocWarriorW0" " -k 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -k 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -k 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"R_Clav_CtrlW3" " -k 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"R_Hand_IK_CtrlW4" " -k 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_FK_Ctrls|CrocRig:L_Arm_FK_Ctrls|CrocRig:L_Arm_02_FK_Ctrl_Grp|CrocRig:L_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl" 
		"ShowFaceCtrls" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Spine_IKFK_Switch_Ctrl_Grp|CrocRig:Spine_IKFK_Switch_Ctrl" 
		"Spine_IKFK" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Spine_IKFK_Switch_Ctrl_Grp|CrocRig:Spine_IKFK_Switch_Ctrl" 
		"Flexible_Controls" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Spine_IKFK_Switch_Ctrl_Grp|CrocRig:Spine_IKFK_Switch_Ctrl" 
		"Wave_Amplitude" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:R_Arm_IKFK_Switch_Ctrl_Grp|CrocRig:R_Arm_IKFK_Switch_Ctrl" 
		"R_Arm_IKFK" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:L_Arm_IKFK_Switch_Ctrl_Grp|CrocRig:L_Arm_IKFK_Switch_Ctrl" 
		"L_Arm_IKFK" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:R_Leg_IKFK_Switch_Ctrl_Grp|CrocRig:R_Leg_IKFK_Switch_Ctrl" 
		"R_Leg_IKFK" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:L_Leg_IKFK_Switch_Ctrl_Grp|CrocRig:L_Leg_IKFK_Switch_Ctrl" 
		"L_Leg_IKFK" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Tail_IKFK_Switch_Ctrl_Grp|CrocRig:Tail_IKFK_Switch_Ctrl" 
		"Tail_IKFK" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Transform_Ctrl_Grp|CrocRig:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 -68.79719380536741369 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Transform_Ctrl_Grp|CrocRig:Transform_Ctrl" 
		"ShowFaceControllerPlate" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Transform_Ctrl_Grp|CrocRig:Transform_Ctrl" 
		"ShowSpear" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Transform_Ctrl_Grp|CrocRig:Transform_Ctrl" 
		"ShowShield" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_11_Jnt_FK_Ctrl_Grp|CrocRig:Tail_11_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_11_Auto_FK_Grp|CrocRig:Tail_11_Jnt_FK_Ctrl" 
		"visibility" " -av 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_01_Jnt_FK_Ctrl_Grp|CrocRig:Tail_01_Jnt_FK_Ctrl" 
		"AutoFK" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_01_Jnt_FK_Ctrl_Grp|CrocRig:Tail_01_Jnt_FK_Ctrl" 
		"AutoFKMAJOR" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl" 
		"Parent" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl" 
		"Parent" " -k 1 0"
		2 "|CrocRig:Croc_Body_Full_Skin_For_Copy" "visibility" " 0"
		2 "CrocRig:Geometry_Layer" "displayType" " 2"
		2 "CrocRig:Skeleton_Layer" "visibility" " 0"
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Top_Ctrl_Grp|CrocRig:IK_Torso_Top_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[1]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Top_Ctrl_Grp|CrocRig:IK_Torso_Top_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[2]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Top_Ctrl_Grp|CrocRig:IK_Torso_Top_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[3]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Top_Ctrl_Grp|CrocRig:IK_Torso_Top_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[4]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Top_Ctrl_Grp|CrocRig:IK_Torso_Top_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[5]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Top_Ctrl_Grp|CrocRig:IK_Torso_Top_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[6]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_01_FK_Ctrl_Grp|CrocRig:Spine_01_FK_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[7]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_01_FK_Ctrl_Grp|CrocRig:Spine_01_FK_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[8]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_01_FK_Ctrl_Grp|CrocRig:Spine_01_FK_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[9]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_01_FK_Ctrl_Grp|CrocRig:Spine_01_FK_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[10]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_01_FK_Ctrl_Grp|CrocRig:Spine_01_FK_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[11]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_01_FK_Ctrl_Grp|CrocRig:Spine_01_FK_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[12]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_01_FK_Ctrl_Grp|CrocRig:Spine_01_FK_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[13]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_01_FK_Ctrl_Grp|CrocRig:Spine_01_FK_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[14]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_01_FK_Ctrl_Grp|CrocRig:Spine_01_FK_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[15]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_03_FK_Ctrl_Grp|CrocRig:Spine_03_FK_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[16]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_03_FK_Ctrl_Grp|CrocRig:Spine_03_FK_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[17]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_03_FK_Ctrl_Grp|CrocRig:Spine_03_FK_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[18]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_03_FK_Ctrl_Grp|CrocRig:Spine_03_FK_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[19]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_03_FK_Ctrl_Grp|CrocRig:Spine_03_FK_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[20]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_03_FK_Ctrl_Grp|CrocRig:Spine_03_FK_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[21]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_03_FK_Ctrl_Grp|CrocRig:Spine_03_FK_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[22]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_03_FK_Ctrl_Grp|CrocRig:Spine_03_FK_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[23]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_03_FK_Ctrl_Grp|CrocRig:Spine_03_FK_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[24]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_05_FK_Ctrl_Grp|CrocRig:Spine_05_FK_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[25]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_05_FK_Ctrl_Grp|CrocRig:Spine_05_FK_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[26]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_05_FK_Ctrl_Grp|CrocRig:Spine_05_FK_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[27]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_05_FK_Ctrl_Grp|CrocRig:Spine_05_FK_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[28]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_05_FK_Ctrl_Grp|CrocRig:Spine_05_FK_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[29]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_05_FK_Ctrl_Grp|CrocRig:Spine_05_FK_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[30]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_05_FK_Ctrl_Grp|CrocRig:Spine_05_FK_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[31]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_05_FK_Ctrl_Grp|CrocRig:Spine_05_FK_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[32]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_05_FK_Ctrl_Grp|CrocRig:Spine_05_FK_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[33]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Pelvis_Ctrl_Grp|CrocRig:Pelvis_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[34]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Pelvis_Ctrl_Grp|CrocRig:Pelvis_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[35]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Pelvis_Ctrl_Grp|CrocRig:Pelvis_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[36]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Pelvis_Ctrl_Grp|CrocRig:Pelvis_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[37]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Pelvis_Ctrl_Grp|CrocRig:Pelvis_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[38]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Pelvis_Ctrl_Grp|CrocRig:Pelvis_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[39]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Pelvis_Ctrl_Grp|CrocRig:Pelvis_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[40]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Pelvis_Ctrl_Grp|CrocRig:Pelvis_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[41]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Pelvis_Ctrl_Grp|CrocRig:Pelvis_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[42]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[43]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[44]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[45]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[46]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[47]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[48]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[49]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[50]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[51]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[52]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[53]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[54]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[55]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[56]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[57]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[58]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[59]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[60]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[61]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[62]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[63]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[64]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[65]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[66]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[67]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[68]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[69]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[70]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[71]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[72]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[73]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[74]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[75]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[76]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[77]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[78]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[79]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[80]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[81]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[82]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[83]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[84]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[85]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[86]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[87]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:L_Reverse_Foot_ToeTap_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[88]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:L_Reverse_Foot_ToeTap_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[89]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:L_Reverse_Foot_ToeTap_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[90]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:L_Reverse_Foot_ToeTap_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[91]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:L_Reverse_Foot_ToeTap_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[92]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:L_Reverse_Foot_ToeTap_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[93]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:L_Reverse_Foot_ToeTap_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[94]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:L_Reverse_Foot_ToeTap_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[95]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:L_Reverse_Foot_ToeTap_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[96]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:L_Reverse_Foot_Ball_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[97]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:L_Reverse_Foot_Ball_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[98]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:L_Reverse_Foot_Ball_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[99]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:L_Reverse_Foot_Ball_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[100]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:L_Reverse_Foot_Ball_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[101]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:L_Reverse_Foot_Ball_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[102]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:L_Reverse_Foot_Ball_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[103]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:L_Reverse_Foot_Ball_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[104]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:L_Reverse_Foot_Ball_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[105]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_PV_Ctrl_Grp|CrocRig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Leg_IK_PV_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[106]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_PV_Ctrl_Grp|CrocRig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Leg_IK_PV_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[107]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_PV_Ctrl_Grp|CrocRig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Leg_IK_PV_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[108]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_PV_Ctrl_Grp|CrocRig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Leg_IK_PV_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[109]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_PV_Ctrl_Grp|CrocRig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Leg_IK_PV_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[110]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_PV_Ctrl_Grp|CrocRig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Leg_IK_PV_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[111]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_PV_Ctrl_Grp|CrocRig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Leg_IK_PV_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[112]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_PV_Ctrl_Grp|CrocRig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Leg_IK_PV_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[113]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_PV_Ctrl_Grp|CrocRig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Leg_IK_PV_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[114]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[115]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[116]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[117]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[118]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[119]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[120]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[121]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[122]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[123]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[124]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[125]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[126]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[127]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[128]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[129]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[130]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[131]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[132]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[133]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[134]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[135]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[136]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[137]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[138]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[139]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[140]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[141]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[142]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[143]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[144]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[145]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[146]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[147]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[148]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[149]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[150]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[151]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[152]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[153]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[154]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[155]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[156]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[157]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[158]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[159]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:R_Reverse_Foot_ToeTap_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[160]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:R_Reverse_Foot_ToeTap_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[161]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:R_Reverse_Foot_ToeTap_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[162]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:R_Reverse_Foot_ToeTap_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[163]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:R_Reverse_Foot_ToeTap_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[164]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:R_Reverse_Foot_ToeTap_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[165]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:R_Reverse_Foot_ToeTap_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[166]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:R_Reverse_Foot_ToeTap_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[167]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:R_Reverse_Foot_ToeTap_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[168]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:R_Reverse_Foot_Ball_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[169]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:R_Reverse_Foot_Ball_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[170]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:R_Reverse_Foot_Ball_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[171]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:R_Reverse_Foot_Ball_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[172]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:R_Reverse_Foot_Ball_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[173]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:R_Reverse_Foot_Ball_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[174]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:R_Reverse_Foot_Ball_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[175]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:R_Reverse_Foot_Ball_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[176]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:R_Reverse_Foot_Ball_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[177]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_PV_Ctrl_Grp|CrocRig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Leg_IK_PV_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[178]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_PV_Ctrl_Grp|CrocRig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Leg_IK_PV_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[179]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_PV_Ctrl_Grp|CrocRig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Leg_IK_PV_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[180]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_PV_Ctrl_Grp|CrocRig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Leg_IK_PV_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[181]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_PV_Ctrl_Grp|CrocRig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Leg_IK_PV_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[182]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_PV_Ctrl_Grp|CrocRig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Leg_IK_PV_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[183]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_PV_Ctrl_Grp|CrocRig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Leg_IK_PV_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[184]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_PV_Ctrl_Grp|CrocRig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Leg_IK_PV_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[185]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_PV_Ctrl_Grp|CrocRig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Leg_IK_PV_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[186]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[187]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[188]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[189]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[190]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[191]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[192]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[193]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[194]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[195]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Arm_IK_PV_Ctrl_Grp|CrocRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Arm_IK_PV_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[196]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Arm_IK_PV_Ctrl_Grp|CrocRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Arm_IK_PV_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[197]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Arm_IK_PV_Ctrl_Grp|CrocRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Arm_IK_PV_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[198]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Arm_IK_PV_Ctrl_Grp|CrocRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Arm_IK_PV_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[199]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Arm_IK_PV_Ctrl_Grp|CrocRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Arm_IK_PV_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[200]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Arm_IK_PV_Ctrl_Grp|CrocRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Arm_IK_PV_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[201]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Arm_IK_PV_Ctrl_Grp|CrocRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Arm_IK_PV_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[202]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Arm_IK_PV_Ctrl_Grp|CrocRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Arm_IK_PV_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[203]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Arm_IK_PV_Ctrl_Grp|CrocRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Arm_IK_PV_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[204]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Hand_IK_Ctrl_Grp|CrocRig:R_Hand_IK_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[205]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Hand_IK_Ctrl_Grp|CrocRig:R_Hand_IK_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[206]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Hand_IK_Ctrl_Grp|CrocRig:R_Hand_IK_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[207]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Hand_IK_Ctrl_Grp|CrocRig:R_Hand_IK_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[208]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Hand_IK_Ctrl_Grp|CrocRig:R_Hand_IK_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[209]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Hand_IK_Ctrl_Grp|CrocRig:R_Hand_IK_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[210]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Hand_IK_Ctrl_Grp|CrocRig:R_Hand_IK_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[211]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Hand_IK_Ctrl_Grp|CrocRig:R_Hand_IK_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[212]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Hand_IK_Ctrl_Grp|CrocRig:R_Hand_IK_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[213]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Arm_IK_PV_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[214]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Arm_IK_PV_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[215]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Arm_IK_PV_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[216]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Arm_IK_PV_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[217]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Arm_IK_PV_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[218]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Arm_IK_PV_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[219]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Arm_IK_PV_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[220]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Arm_IK_PV_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[221]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Arm_IK_PV_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[222]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_01_Ctrl_Grp|CrocRig:L_PointerFinger_01_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[223]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_01_Ctrl_Grp|CrocRig:L_PointerFinger_01_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[224]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_01_Ctrl_Grp|CrocRig:L_PointerFinger_01_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[225]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_01_Ctrl_Grp|CrocRig:L_PointerFinger_01_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[226]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_01_Ctrl_Grp|CrocRig:L_PointerFinger_01_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[227]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_01_Ctrl_Grp|CrocRig:L_PointerFinger_01_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[228]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_01_Ctrl_Grp|CrocRig:L_PointerFinger_01_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[229]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_01_Ctrl_Grp|CrocRig:L_PointerFinger_01_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[230]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_01_Ctrl_Grp|CrocRig:L_PointerFinger_01_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[231]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_02_Ctrl_Grp|CrocRig:L_PointerFinger_02_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[232]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_02_Ctrl_Grp|CrocRig:L_PointerFinger_02_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[233]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_02_Ctrl_Grp|CrocRig:L_PointerFinger_02_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[234]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_02_Ctrl_Grp|CrocRig:L_PointerFinger_02_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[235]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_02_Ctrl_Grp|CrocRig:L_PointerFinger_02_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[236]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_02_Ctrl_Grp|CrocRig:L_PointerFinger_02_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[237]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_02_Ctrl_Grp|CrocRig:L_PointerFinger_02_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[238]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_02_Ctrl_Grp|CrocRig:L_PointerFinger_02_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[239]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_02_Ctrl_Grp|CrocRig:L_PointerFinger_02_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[240]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_03_Ctrl_Grp|CrocRig:L_PointerFinger_03_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[241]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_03_Ctrl_Grp|CrocRig:L_PointerFinger_03_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[242]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_03_Ctrl_Grp|CrocRig:L_PointerFinger_03_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[243]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_03_Ctrl_Grp|CrocRig:L_PointerFinger_03_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[244]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_03_Ctrl_Grp|CrocRig:L_PointerFinger_03_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[245]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_03_Ctrl_Grp|CrocRig:L_PointerFinger_03_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[246]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_03_Ctrl_Grp|CrocRig:L_PointerFinger_03_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[247]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_03_Ctrl_Grp|CrocRig:L_PointerFinger_03_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[248]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_03_Ctrl_Grp|CrocRig:L_PointerFinger_03_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[249]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_01_Ctrl_Grp|CrocRig:L_MiddleFinger_01_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[250]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_01_Ctrl_Grp|CrocRig:L_MiddleFinger_01_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[251]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_01_Ctrl_Grp|CrocRig:L_MiddleFinger_01_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[252]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_01_Ctrl_Grp|CrocRig:L_MiddleFinger_01_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[253]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_01_Ctrl_Grp|CrocRig:L_MiddleFinger_01_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[254]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_01_Ctrl_Grp|CrocRig:L_MiddleFinger_01_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[255]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_01_Ctrl_Grp|CrocRig:L_MiddleFinger_01_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[256]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_01_Ctrl_Grp|CrocRig:L_MiddleFinger_01_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[257]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_01_Ctrl_Grp|CrocRig:L_MiddleFinger_01_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[258]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_02_Ctrl_Grp|CrocRig:L_MiddleFinger_02_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[259]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_02_Ctrl_Grp|CrocRig:L_MiddleFinger_02_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[260]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_02_Ctrl_Grp|CrocRig:L_MiddleFinger_02_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[261]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_02_Ctrl_Grp|CrocRig:L_MiddleFinger_02_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[262]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_02_Ctrl_Grp|CrocRig:L_MiddleFinger_02_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[263]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_02_Ctrl_Grp|CrocRig:L_MiddleFinger_02_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[264]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_02_Ctrl_Grp|CrocRig:L_MiddleFinger_02_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[265]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_02_Ctrl_Grp|CrocRig:L_MiddleFinger_02_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[266]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_02_Ctrl_Grp|CrocRig:L_MiddleFinger_02_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[267]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_03_Ctrl_Grp|CrocRig:L_MiddleFinger_03_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[268]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_03_Ctrl_Grp|CrocRig:L_MiddleFinger_03_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[269]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_03_Ctrl_Grp|CrocRig:L_MiddleFinger_03_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[270]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_03_Ctrl_Grp|CrocRig:L_MiddleFinger_03_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[271]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_03_Ctrl_Grp|CrocRig:L_MiddleFinger_03_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[272]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_03_Ctrl_Grp|CrocRig:L_MiddleFinger_03_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[273]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_03_Ctrl_Grp|CrocRig:L_MiddleFinger_03_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[274]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_03_Ctrl_Grp|CrocRig:L_MiddleFinger_03_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[275]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_03_Ctrl_Grp|CrocRig:L_MiddleFinger_03_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[276]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_01_Ctrl_Grp|CrocRig:L_RingFinger_01_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[277]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_01_Ctrl_Grp|CrocRig:L_RingFinger_01_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[278]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_01_Ctrl_Grp|CrocRig:L_RingFinger_01_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[279]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_01_Ctrl_Grp|CrocRig:L_RingFinger_01_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[280]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_01_Ctrl_Grp|CrocRig:L_RingFinger_01_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[281]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_01_Ctrl_Grp|CrocRig:L_RingFinger_01_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[282]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_01_Ctrl_Grp|CrocRig:L_RingFinger_01_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[283]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_01_Ctrl_Grp|CrocRig:L_RingFinger_01_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[284]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_01_Ctrl_Grp|CrocRig:L_RingFinger_01_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[285]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_02_Ctrl_Grp|CrocRig:L_RingFinger_02_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[286]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_02_Ctrl_Grp|CrocRig:L_RingFinger_02_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[287]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_02_Ctrl_Grp|CrocRig:L_RingFinger_02_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[288]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_02_Ctrl_Grp|CrocRig:L_RingFinger_02_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[289]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_02_Ctrl_Grp|CrocRig:L_RingFinger_02_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[290]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_02_Ctrl_Grp|CrocRig:L_RingFinger_02_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[291]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_02_Ctrl_Grp|CrocRig:L_RingFinger_02_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[292]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_02_Ctrl_Grp|CrocRig:L_RingFinger_02_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[293]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_02_Ctrl_Grp|CrocRig:L_RingFinger_02_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[294]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_03_Ctrl_Grp|CrocRig:L_RingFinger_03_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[295]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_03_Ctrl_Grp|CrocRig:L_RingFinger_03_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[296]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_03_Ctrl_Grp|CrocRig:L_RingFinger_03_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[297]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_03_Ctrl_Grp|CrocRig:L_RingFinger_03_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[298]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_03_Ctrl_Grp|CrocRig:L_RingFinger_03_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[299]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_03_Ctrl_Grp|CrocRig:L_RingFinger_03_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[300]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_03_Ctrl_Grp|CrocRig:L_RingFinger_03_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[301]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_03_Ctrl_Grp|CrocRig:L_RingFinger_03_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[302]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_03_Ctrl_Grp|CrocRig:L_RingFinger_03_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[303]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_Base_Ctrl_Grp|CrocRig:L_Thumb_Base_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[304]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_Base_Ctrl_Grp|CrocRig:L_Thumb_Base_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[305]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_Base_Ctrl_Grp|CrocRig:L_Thumb_Base_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[306]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_Base_Ctrl_Grp|CrocRig:L_Thumb_Base_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[307]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_Base_Ctrl_Grp|CrocRig:L_Thumb_Base_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[308]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_Base_Ctrl_Grp|CrocRig:L_Thumb_Base_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[309]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_Base_Ctrl_Grp|CrocRig:L_Thumb_Base_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[310]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_Base_Ctrl_Grp|CrocRig:L_Thumb_Base_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[311]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_Base_Ctrl_Grp|CrocRig:L_Thumb_Base_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[312]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_01_Ctrl_Grp|CrocRig:L_Thumb_01_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[313]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_01_Ctrl_Grp|CrocRig:L_Thumb_01_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[314]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_01_Ctrl_Grp|CrocRig:L_Thumb_01_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[315]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_01_Ctrl_Grp|CrocRig:L_Thumb_01_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[316]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_01_Ctrl_Grp|CrocRig:L_Thumb_01_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[317]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_01_Ctrl_Grp|CrocRig:L_Thumb_01_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[318]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_01_Ctrl_Grp|CrocRig:L_Thumb_01_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[319]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_01_Ctrl_Grp|CrocRig:L_Thumb_01_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[320]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_01_Ctrl_Grp|CrocRig:L_Thumb_01_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[321]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_02_Ctrl_Grp|CrocRig:L_Thumb_02_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[322]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_02_Ctrl_Grp|CrocRig:L_Thumb_02_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[323]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_02_Ctrl_Grp|CrocRig:L_Thumb_02_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[324]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_02_Ctrl_Grp|CrocRig:L_Thumb_02_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[325]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_02_Ctrl_Grp|CrocRig:L_Thumb_02_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[326]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_02_Ctrl_Grp|CrocRig:L_Thumb_02_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[327]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_02_Ctrl_Grp|CrocRig:L_Thumb_02_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[328]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_02_Ctrl_Grp|CrocRig:L_Thumb_02_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[329]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_02_Ctrl_Grp|CrocRig:L_Thumb_02_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[330]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_01_Ctrl_Grp|CrocRig:R_PointerFinger_01_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[331]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_01_Ctrl_Grp|CrocRig:R_PointerFinger_01_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[332]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_01_Ctrl_Grp|CrocRig:R_PointerFinger_01_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[333]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_01_Ctrl_Grp|CrocRig:R_PointerFinger_01_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[334]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_01_Ctrl_Grp|CrocRig:R_PointerFinger_01_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[335]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_01_Ctrl_Grp|CrocRig:R_PointerFinger_01_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[336]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_01_Ctrl_Grp|CrocRig:R_PointerFinger_01_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[337]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_01_Ctrl_Grp|CrocRig:R_PointerFinger_01_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[338]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_01_Ctrl_Grp|CrocRig:R_PointerFinger_01_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[339]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_02_Ctrl_Grp|CrocRig:R_PointerFinger_02_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[340]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_02_Ctrl_Grp|CrocRig:R_PointerFinger_02_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[341]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_02_Ctrl_Grp|CrocRig:R_PointerFinger_02_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[342]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_02_Ctrl_Grp|CrocRig:R_PointerFinger_02_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[343]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_02_Ctrl_Grp|CrocRig:R_PointerFinger_02_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[344]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_02_Ctrl_Grp|CrocRig:R_PointerFinger_02_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[345]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_02_Ctrl_Grp|CrocRig:R_PointerFinger_02_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[346]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_02_Ctrl_Grp|CrocRig:R_PointerFinger_02_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[347]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_02_Ctrl_Grp|CrocRig:R_PointerFinger_02_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[348]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_03_Ctrl_Grp|CrocRig:R_PointerFinger_03_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[349]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_03_Ctrl_Grp|CrocRig:R_PointerFinger_03_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[350]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_03_Ctrl_Grp|CrocRig:R_PointerFinger_03_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[351]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_03_Ctrl_Grp|CrocRig:R_PointerFinger_03_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[352]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_03_Ctrl_Grp|CrocRig:R_PointerFinger_03_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[353]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_03_Ctrl_Grp|CrocRig:R_PointerFinger_03_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[354]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_03_Ctrl_Grp|CrocRig:R_PointerFinger_03_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[355]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_03_Ctrl_Grp|CrocRig:R_PointerFinger_03_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[356]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_03_Ctrl_Grp|CrocRig:R_PointerFinger_03_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[357]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_01_Ctrl_Grp|CrocRig:R_MiddleFinger_01_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[358]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_01_Ctrl_Grp|CrocRig:R_MiddleFinger_01_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[359]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_01_Ctrl_Grp|CrocRig:R_MiddleFinger_01_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[360]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_01_Ctrl_Grp|CrocRig:R_MiddleFinger_01_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[361]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_01_Ctrl_Grp|CrocRig:R_MiddleFinger_01_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[362]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_01_Ctrl_Grp|CrocRig:R_MiddleFinger_01_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[363]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_01_Ctrl_Grp|CrocRig:R_MiddleFinger_01_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[364]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_01_Ctrl_Grp|CrocRig:R_MiddleFinger_01_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[365]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_01_Ctrl_Grp|CrocRig:R_MiddleFinger_01_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[366]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_02_Ctrl_Grp|CrocRig:R_MiddleFinger_02_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[367]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_02_Ctrl_Grp|CrocRig:R_MiddleFinger_02_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[368]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_02_Ctrl_Grp|CrocRig:R_MiddleFinger_02_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[369]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_02_Ctrl_Grp|CrocRig:R_MiddleFinger_02_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[370]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_02_Ctrl_Grp|CrocRig:R_MiddleFinger_02_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[371]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_02_Ctrl_Grp|CrocRig:R_MiddleFinger_02_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[372]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_02_Ctrl_Grp|CrocRig:R_MiddleFinger_02_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[373]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_02_Ctrl_Grp|CrocRig:R_MiddleFinger_02_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[374]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_02_Ctrl_Grp|CrocRig:R_MiddleFinger_02_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[375]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_03_Ctrl_Grp|CrocRig:R_MiddleFinger_03_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[376]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_03_Ctrl_Grp|CrocRig:R_MiddleFinger_03_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[377]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_03_Ctrl_Grp|CrocRig:R_MiddleFinger_03_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[378]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_03_Ctrl_Grp|CrocRig:R_MiddleFinger_03_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[379]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_03_Ctrl_Grp|CrocRig:R_MiddleFinger_03_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[380]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_03_Ctrl_Grp|CrocRig:R_MiddleFinger_03_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[381]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_03_Ctrl_Grp|CrocRig:R_MiddleFinger_03_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[382]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_03_Ctrl_Grp|CrocRig:R_MiddleFinger_03_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[383]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_03_Ctrl_Grp|CrocRig:R_MiddleFinger_03_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[384]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_01_Ctrl_Grp|CrocRig:R_RingFinger_01_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[385]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_01_Ctrl_Grp|CrocRig:R_RingFinger_01_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[386]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_01_Ctrl_Grp|CrocRig:R_RingFinger_01_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[387]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_01_Ctrl_Grp|CrocRig:R_RingFinger_01_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[388]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_01_Ctrl_Grp|CrocRig:R_RingFinger_01_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[389]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_01_Ctrl_Grp|CrocRig:R_RingFinger_01_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[390]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_01_Ctrl_Grp|CrocRig:R_RingFinger_01_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[391]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_01_Ctrl_Grp|CrocRig:R_RingFinger_01_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[392]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_01_Ctrl_Grp|CrocRig:R_RingFinger_01_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[393]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_02_Ctrl_Grp|CrocRig:R_RingFinger_02_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[394]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_02_Ctrl_Grp|CrocRig:R_RingFinger_02_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[395]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_02_Ctrl_Grp|CrocRig:R_RingFinger_02_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[396]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_02_Ctrl_Grp|CrocRig:R_RingFinger_02_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[397]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_02_Ctrl_Grp|CrocRig:R_RingFinger_02_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[398]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_02_Ctrl_Grp|CrocRig:R_RingFinger_02_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[399]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_02_Ctrl_Grp|CrocRig:R_RingFinger_02_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[400]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_02_Ctrl_Grp|CrocRig:R_RingFinger_02_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[401]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_02_Ctrl_Grp|CrocRig:R_RingFinger_02_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[402]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_03_Ctrl_Grp|CrocRig:R_RingFinger_03_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[403]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_03_Ctrl_Grp|CrocRig:R_RingFinger_03_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[404]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_03_Ctrl_Grp|CrocRig:R_RingFinger_03_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[405]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_03_Ctrl_Grp|CrocRig:R_RingFinger_03_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[406]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_03_Ctrl_Grp|CrocRig:R_RingFinger_03_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[407]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_03_Ctrl_Grp|CrocRig:R_RingFinger_03_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[408]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_03_Ctrl_Grp|CrocRig:R_RingFinger_03_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[409]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_03_Ctrl_Grp|CrocRig:R_RingFinger_03_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[410]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_03_Ctrl_Grp|CrocRig:R_RingFinger_03_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[411]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_Base_Ctrl_Grp|CrocRig:R_Thumb_Base_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[412]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_Base_Ctrl_Grp|CrocRig:R_Thumb_Base_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[413]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_Base_Ctrl_Grp|CrocRig:R_Thumb_Base_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[414]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_Base_Ctrl_Grp|CrocRig:R_Thumb_Base_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[415]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_Base_Ctrl_Grp|CrocRig:R_Thumb_Base_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[416]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_Base_Ctrl_Grp|CrocRig:R_Thumb_Base_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[417]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_Base_Ctrl_Grp|CrocRig:R_Thumb_Base_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[418]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_Base_Ctrl_Grp|CrocRig:R_Thumb_Base_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[419]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_Base_Ctrl_Grp|CrocRig:R_Thumb_Base_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[420]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_01_Ctrl_Grp|CrocRig:R_Thumb_01_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[421]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_01_Ctrl_Grp|CrocRig:R_Thumb_01_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[422]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_01_Ctrl_Grp|CrocRig:R_Thumb_01_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[423]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_01_Ctrl_Grp|CrocRig:R_Thumb_01_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[424]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_01_Ctrl_Grp|CrocRig:R_Thumb_01_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[425]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_01_Ctrl_Grp|CrocRig:R_Thumb_01_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[426]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_01_Ctrl_Grp|CrocRig:R_Thumb_01_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[427]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_01_Ctrl_Grp|CrocRig:R_Thumb_01_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[428]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_01_Ctrl_Grp|CrocRig:R_Thumb_01_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[429]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_02_Ctrl_Grp|CrocRig:R_Thumb_02_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[430]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_02_Ctrl_Grp|CrocRig:R_Thumb_02_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[431]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_02_Ctrl_Grp|CrocRig:R_Thumb_02_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[432]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_02_Ctrl_Grp|CrocRig:R_Thumb_02_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[433]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_02_Ctrl_Grp|CrocRig:R_Thumb_02_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[434]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_02_Ctrl_Grp|CrocRig:R_Thumb_02_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[435]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_02_Ctrl_Grp|CrocRig:R_Thumb_02_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[436]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_02_Ctrl_Grp|CrocRig:R_Thumb_02_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[437]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_02_Ctrl_Grp|CrocRig:R_Thumb_02_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[438]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[439]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[440]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[441]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[442]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[443]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[444]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[445]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[446]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[447]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[448]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[449]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[450]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[451]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[452]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[453]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[454]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[455]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[456]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[457]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[458]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[459]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[460]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[461]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[462]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[463]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[464]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[465]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[466]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[467]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[468]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[469]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[470]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[471]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Jaw_Ctrl_Grp|CrocRig:Jaw_PLate_Ctrl_Offset|CrocRig:Jaw_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[472]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Jaw_Ctrl_Grp|CrocRig:Jaw_PLate_Ctrl_Offset|CrocRig:Jaw_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[473]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Jaw_Ctrl_Grp|CrocRig:Jaw_PLate_Ctrl_Offset|CrocRig:Jaw_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[474]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Jaw_Ctrl_Grp|CrocRig:Jaw_PLate_Ctrl_Offset|CrocRig:Jaw_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[475]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Jaw_Ctrl_Grp|CrocRig:Jaw_PLate_Ctrl_Offset|CrocRig:Jaw_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[476]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Jaw_Ctrl_Grp|CrocRig:Jaw_PLate_Ctrl_Offset|CrocRig:Jaw_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[477]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Jaw_Ctrl_Grp|CrocRig:Jaw_PLate_Ctrl_Offset|CrocRig:Jaw_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[478]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Jaw_Ctrl_Grp|CrocRig:Jaw_PLate_Ctrl_Offset|CrocRig:Jaw_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[479]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Jaw_Ctrl_Grp|CrocRig:Jaw_PLate_Ctrl_Offset|CrocRig:Jaw_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[480]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[481]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[482]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[483]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[484]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[485]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[486]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[487]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[488]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[489]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[490]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[491]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[492]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[493]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[494]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[495]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[496]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[497]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[498]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[499]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[500]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[501]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[502]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[503]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[504]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[505]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[506]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[507]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[508]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[509]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[510]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[511]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[512]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[513]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[514]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[515]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[516]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_2_Ctrl_Grp|CrocRig:Tongue_Control_Joint_2_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[517]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_2_Ctrl_Grp|CrocRig:Tongue_Control_Joint_2_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[518]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_2_Ctrl_Grp|CrocRig:Tongue_Control_Joint_2_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[519]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_2_Ctrl_Grp|CrocRig:Tongue_Control_Joint_2_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[520]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_2_Ctrl_Grp|CrocRig:Tongue_Control_Joint_2_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[521]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_2_Ctrl_Grp|CrocRig:Tongue_Control_Joint_2_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[522]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_2_Ctrl_Grp|CrocRig:Tongue_Control_Joint_2_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[523]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_2_Ctrl_Grp|CrocRig:Tongue_Control_Joint_2_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[524]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_2_Ctrl_Grp|CrocRig:Tongue_Control_Joint_2_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[525]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Transform_Ctrl_Grp|CrocRig:Transform_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[526]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Transform_Ctrl_Grp|CrocRig:Transform_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[527]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Transform_Ctrl_Grp|CrocRig:Transform_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[528]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Transform_Ctrl_Grp|CrocRig:Transform_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[529]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Transform_Ctrl_Grp|CrocRig:Transform_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[530]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Transform_Ctrl_Grp|CrocRig:Transform_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[531]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Transform_Ctrl_Grp|CrocRig:Transform_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[532]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Transform_Ctrl_Grp|CrocRig:Transform_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[533]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:CoG_Ctrl_Grp|CrocRig:CoG_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[534]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:CoG_Ctrl_Grp|CrocRig:CoG_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[535]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:CoG_Ctrl_Grp|CrocRig:CoG_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[536]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:CoG_Ctrl_Grp|CrocRig:CoG_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[537]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:CoG_Ctrl_Grp|CrocRig:CoG_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[538]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:CoG_Ctrl_Grp|CrocRig:CoG_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[539]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:CoG_Ctrl_Grp|CrocRig:CoG_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[540]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:CoG_Ctrl_Grp|CrocRig:CoG_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[541]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:CoG_Ctrl_Grp|CrocRig:CoG_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[542]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_12_Jnt_FK_Ctrl_Grp|CrocRig:Tail_12_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_12_Auto_FK_Grp|CrocRig:Tail_12_Jnt_FK_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[543]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_12_Jnt_FK_Ctrl_Grp|CrocRig:Tail_12_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_12_Auto_FK_Grp|CrocRig:Tail_12_Jnt_FK_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[544]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_12_Jnt_FK_Ctrl_Grp|CrocRig:Tail_12_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_12_Auto_FK_Grp|CrocRig:Tail_12_Jnt_FK_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[545]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_12_Jnt_FK_Ctrl_Grp|CrocRig:Tail_12_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_12_Auto_FK_Grp|CrocRig:Tail_12_Jnt_FK_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[546]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_12_Jnt_FK_Ctrl_Grp|CrocRig:Tail_12_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_12_Auto_FK_Grp|CrocRig:Tail_12_Jnt_FK_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[547]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_12_Jnt_FK_Ctrl_Grp|CrocRig:Tail_12_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_12_Auto_FK_Grp|CrocRig:Tail_12_Jnt_FK_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[548]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_12_Jnt_FK_Ctrl_Grp|CrocRig:Tail_12_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_12_Auto_FK_Grp|CrocRig:Tail_12_Jnt_FK_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[549]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_12_Jnt_FK_Ctrl_Grp|CrocRig:Tail_12_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_12_Auto_FK_Grp|CrocRig:Tail_12_Jnt_FK_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[550]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_12_Jnt_FK_Ctrl_Grp|CrocRig:Tail_12_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_12_Auto_FK_Grp|CrocRig:Tail_12_Jnt_FK_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[551]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_11_Jnt_FK_Ctrl_Grp|CrocRig:Tail_11_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_11_Auto_FK_Grp|CrocRig:Tail_11_Jnt_FK_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[552]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_11_Jnt_FK_Ctrl_Grp|CrocRig:Tail_11_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_11_Auto_FK_Grp|CrocRig:Tail_11_Jnt_FK_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[553]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_11_Jnt_FK_Ctrl_Grp|CrocRig:Tail_11_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_11_Auto_FK_Grp|CrocRig:Tail_11_Jnt_FK_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[554]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_11_Jnt_FK_Ctrl_Grp|CrocRig:Tail_11_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_11_Auto_FK_Grp|CrocRig:Tail_11_Jnt_FK_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[555]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_11_Jnt_FK_Ctrl_Grp|CrocRig:Tail_11_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_11_Auto_FK_Grp|CrocRig:Tail_11_Jnt_FK_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[556]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_11_Jnt_FK_Ctrl_Grp|CrocRig:Tail_11_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_11_Auto_FK_Grp|CrocRig:Tail_11_Jnt_FK_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[557]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_11_Jnt_FK_Ctrl_Grp|CrocRig:Tail_11_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_11_Auto_FK_Grp|CrocRig:Tail_11_Jnt_FK_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[558]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_11_Jnt_FK_Ctrl_Grp|CrocRig:Tail_11_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_11_Auto_FK_Grp|CrocRig:Tail_11_Jnt_FK_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[559]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_11_Jnt_FK_Ctrl_Grp|CrocRig:Tail_11_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_11_Auto_FK_Grp|CrocRig:Tail_11_Jnt_FK_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[560]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_10_Jnt_FK_Ctrl_Grp|CrocRig:Tail_10_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_10_Auto_FK_Grp|CrocRig:Tail_10_Jnt_FK_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[561]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_10_Jnt_FK_Ctrl_Grp|CrocRig:Tail_10_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_10_Auto_FK_Grp|CrocRig:Tail_10_Jnt_FK_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[562]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_10_Jnt_FK_Ctrl_Grp|CrocRig:Tail_10_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_10_Auto_FK_Grp|CrocRig:Tail_10_Jnt_FK_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[563]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_10_Jnt_FK_Ctrl_Grp|CrocRig:Tail_10_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_10_Auto_FK_Grp|CrocRig:Tail_10_Jnt_FK_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[564]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_10_Jnt_FK_Ctrl_Grp|CrocRig:Tail_10_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_10_Auto_FK_Grp|CrocRig:Tail_10_Jnt_FK_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[565]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_10_Jnt_FK_Ctrl_Grp|CrocRig:Tail_10_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_10_Auto_FK_Grp|CrocRig:Tail_10_Jnt_FK_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[566]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_10_Jnt_FK_Ctrl_Grp|CrocRig:Tail_10_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_10_Auto_FK_Grp|CrocRig:Tail_10_Jnt_FK_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[567]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_10_Jnt_FK_Ctrl_Grp|CrocRig:Tail_10_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_10_Auto_FK_Grp|CrocRig:Tail_10_Jnt_FK_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[568]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_10_Jnt_FK_Ctrl_Grp|CrocRig:Tail_10_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_10_Auto_FK_Grp|CrocRig:Tail_10_Jnt_FK_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[569]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_09_Jnt_FK_Ctrl_Grp|CrocRig:Tail_09_Auto_FK_Grp_Major|CrocRig:Tail_09_Jnt_FK_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[570]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_09_Jnt_FK_Ctrl_Grp|CrocRig:Tail_09_Auto_FK_Grp_Major|CrocRig:Tail_09_Jnt_FK_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[571]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_09_Jnt_FK_Ctrl_Grp|CrocRig:Tail_09_Auto_FK_Grp_Major|CrocRig:Tail_09_Jnt_FK_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[572]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_09_Jnt_FK_Ctrl_Grp|CrocRig:Tail_09_Auto_FK_Grp_Major|CrocRig:Tail_09_Jnt_FK_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[573]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_09_Jnt_FK_Ctrl_Grp|CrocRig:Tail_09_Auto_FK_Grp_Major|CrocRig:Tail_09_Jnt_FK_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[574]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_09_Jnt_FK_Ctrl_Grp|CrocRig:Tail_09_Auto_FK_Grp_Major|CrocRig:Tail_09_Jnt_FK_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[575]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_09_Jnt_FK_Ctrl_Grp|CrocRig:Tail_09_Auto_FK_Grp_Major|CrocRig:Tail_09_Jnt_FK_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[576]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_09_Jnt_FK_Ctrl_Grp|CrocRig:Tail_09_Auto_FK_Grp_Major|CrocRig:Tail_09_Jnt_FK_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[577]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_09_Jnt_FK_Ctrl_Grp|CrocRig:Tail_09_Auto_FK_Grp_Major|CrocRig:Tail_09_Jnt_FK_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[578]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_08_Jnt_FK_Ctrl_Grp|CrocRig:Tail_08_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_08_Auto_FK_Grp|CrocRig:Tail_08_Jnt_FK_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[579]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_08_Jnt_FK_Ctrl_Grp|CrocRig:Tail_08_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_08_Auto_FK_Grp|CrocRig:Tail_08_Jnt_FK_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[580]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_08_Jnt_FK_Ctrl_Grp|CrocRig:Tail_08_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_08_Auto_FK_Grp|CrocRig:Tail_08_Jnt_FK_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[581]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_08_Jnt_FK_Ctrl_Grp|CrocRig:Tail_08_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_08_Auto_FK_Grp|CrocRig:Tail_08_Jnt_FK_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[582]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_08_Jnt_FK_Ctrl_Grp|CrocRig:Tail_08_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_08_Auto_FK_Grp|CrocRig:Tail_08_Jnt_FK_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[583]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_08_Jnt_FK_Ctrl_Grp|CrocRig:Tail_08_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_08_Auto_FK_Grp|CrocRig:Tail_08_Jnt_FK_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[584]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_08_Jnt_FK_Ctrl_Grp|CrocRig:Tail_08_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_08_Auto_FK_Grp|CrocRig:Tail_08_Jnt_FK_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[585]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_08_Jnt_FK_Ctrl_Grp|CrocRig:Tail_08_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_08_Auto_FK_Grp|CrocRig:Tail_08_Jnt_FK_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[586]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_08_Jnt_FK_Ctrl_Grp|CrocRig:Tail_08_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_08_Auto_FK_Grp|CrocRig:Tail_08_Jnt_FK_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[587]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_07_Jnt_FK_Ctrl_Grp|CrocRig:Tail_07_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_07_Auto_FK_Grp|CrocRig:Tail_07_Jnt_FK_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[588]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_07_Jnt_FK_Ctrl_Grp|CrocRig:Tail_07_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_07_Auto_FK_Grp|CrocRig:Tail_07_Jnt_FK_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[589]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_07_Jnt_FK_Ctrl_Grp|CrocRig:Tail_07_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_07_Auto_FK_Grp|CrocRig:Tail_07_Jnt_FK_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[590]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_07_Jnt_FK_Ctrl_Grp|CrocRig:Tail_07_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_07_Auto_FK_Grp|CrocRig:Tail_07_Jnt_FK_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[591]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_07_Jnt_FK_Ctrl_Grp|CrocRig:Tail_07_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_07_Auto_FK_Grp|CrocRig:Tail_07_Jnt_FK_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[592]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_07_Jnt_FK_Ctrl_Grp|CrocRig:Tail_07_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_07_Auto_FK_Grp|CrocRig:Tail_07_Jnt_FK_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[593]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_07_Jnt_FK_Ctrl_Grp|CrocRig:Tail_07_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_07_Auto_FK_Grp|CrocRig:Tail_07_Jnt_FK_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[594]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_07_Jnt_FK_Ctrl_Grp|CrocRig:Tail_07_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_07_Auto_FK_Grp|CrocRig:Tail_07_Jnt_FK_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[595]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_07_Jnt_FK_Ctrl_Grp|CrocRig:Tail_07_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_07_Auto_FK_Grp|CrocRig:Tail_07_Jnt_FK_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[596]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_06_Jnt_FK_Ctrl_Grp|CrocRig:Tail_06_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_06_Auto_FK_Grp|CrocRig:Tail_06_Jnt_FK_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[597]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_06_Jnt_FK_Ctrl_Grp|CrocRig:Tail_06_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_06_Auto_FK_Grp|CrocRig:Tail_06_Jnt_FK_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[598]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_06_Jnt_FK_Ctrl_Grp|CrocRig:Tail_06_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_06_Auto_FK_Grp|CrocRig:Tail_06_Jnt_FK_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[599]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_06_Jnt_FK_Ctrl_Grp|CrocRig:Tail_06_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_06_Auto_FK_Grp|CrocRig:Tail_06_Jnt_FK_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[600]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_06_Jnt_FK_Ctrl_Grp|CrocRig:Tail_06_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_06_Auto_FK_Grp|CrocRig:Tail_06_Jnt_FK_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[601]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_06_Jnt_FK_Ctrl_Grp|CrocRig:Tail_06_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_06_Auto_FK_Grp|CrocRig:Tail_06_Jnt_FK_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[602]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_06_Jnt_FK_Ctrl_Grp|CrocRig:Tail_06_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_06_Auto_FK_Grp|CrocRig:Tail_06_Jnt_FK_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[603]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_06_Jnt_FK_Ctrl_Grp|CrocRig:Tail_06_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_06_Auto_FK_Grp|CrocRig:Tail_06_Jnt_FK_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[604]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_06_Jnt_FK_Ctrl_Grp|CrocRig:Tail_06_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_06_Auto_FK_Grp|CrocRig:Tail_06_Jnt_FK_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[605]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_05_Jnt_FK_Ctrl_Grp|CrocRig:Tail_05_Auto_FK_Grp_Major|CrocRig:Tail_05_Jnt_FK_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[606]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_05_Jnt_FK_Ctrl_Grp|CrocRig:Tail_05_Auto_FK_Grp_Major|CrocRig:Tail_05_Jnt_FK_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[607]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_05_Jnt_FK_Ctrl_Grp|CrocRig:Tail_05_Auto_FK_Grp_Major|CrocRig:Tail_05_Jnt_FK_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[608]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_05_Jnt_FK_Ctrl_Grp|CrocRig:Tail_05_Auto_FK_Grp_Major|CrocRig:Tail_05_Jnt_FK_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[609]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_05_Jnt_FK_Ctrl_Grp|CrocRig:Tail_05_Auto_FK_Grp_Major|CrocRig:Tail_05_Jnt_FK_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[610]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_05_Jnt_FK_Ctrl_Grp|CrocRig:Tail_05_Auto_FK_Grp_Major|CrocRig:Tail_05_Jnt_FK_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[611]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_05_Jnt_FK_Ctrl_Grp|CrocRig:Tail_05_Auto_FK_Grp_Major|CrocRig:Tail_05_Jnt_FK_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[612]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_05_Jnt_FK_Ctrl_Grp|CrocRig:Tail_05_Auto_FK_Grp_Major|CrocRig:Tail_05_Jnt_FK_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[613]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_05_Jnt_FK_Ctrl_Grp|CrocRig:Tail_05_Auto_FK_Grp_Major|CrocRig:Tail_05_Jnt_FK_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[614]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_04_Jnt_FK_Ctrl_Grp|CrocRig:Tail_04_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_04_Auto_FK_Grp|CrocRig:Tail_04_Jnt_FK_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[615]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_04_Jnt_FK_Ctrl_Grp|CrocRig:Tail_04_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_04_Auto_FK_Grp|CrocRig:Tail_04_Jnt_FK_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[616]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_04_Jnt_FK_Ctrl_Grp|CrocRig:Tail_04_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_04_Auto_FK_Grp|CrocRig:Tail_04_Jnt_FK_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[617]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_04_Jnt_FK_Ctrl_Grp|CrocRig:Tail_04_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_04_Auto_FK_Grp|CrocRig:Tail_04_Jnt_FK_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[618]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_04_Jnt_FK_Ctrl_Grp|CrocRig:Tail_04_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_04_Auto_FK_Grp|CrocRig:Tail_04_Jnt_FK_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[619]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_04_Jnt_FK_Ctrl_Grp|CrocRig:Tail_04_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_04_Auto_FK_Grp|CrocRig:Tail_04_Jnt_FK_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[620]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_04_Jnt_FK_Ctrl_Grp|CrocRig:Tail_04_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_04_Auto_FK_Grp|CrocRig:Tail_04_Jnt_FK_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[621]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_04_Jnt_FK_Ctrl_Grp|CrocRig:Tail_04_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_04_Auto_FK_Grp|CrocRig:Tail_04_Jnt_FK_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[622]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_04_Jnt_FK_Ctrl_Grp|CrocRig:Tail_04_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_04_Auto_FK_Grp|CrocRig:Tail_04_Jnt_FK_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[623]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_03_Jnt_FK_Ctrl_Grp|CrocRig:Tail_03_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_03_Auto_FK_Grp|CrocRig:Tail_03_Jnt_FK_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[624]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_03_Jnt_FK_Ctrl_Grp|CrocRig:Tail_03_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_03_Auto_FK_Grp|CrocRig:Tail_03_Jnt_FK_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[625]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_03_Jnt_FK_Ctrl_Grp|CrocRig:Tail_03_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_03_Auto_FK_Grp|CrocRig:Tail_03_Jnt_FK_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[626]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_03_Jnt_FK_Ctrl_Grp|CrocRig:Tail_03_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_03_Auto_FK_Grp|CrocRig:Tail_03_Jnt_FK_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[627]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_03_Jnt_FK_Ctrl_Grp|CrocRig:Tail_03_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_03_Auto_FK_Grp|CrocRig:Tail_03_Jnt_FK_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[628]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_03_Jnt_FK_Ctrl_Grp|CrocRig:Tail_03_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_03_Auto_FK_Grp|CrocRig:Tail_03_Jnt_FK_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[629]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_03_Jnt_FK_Ctrl_Grp|CrocRig:Tail_03_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_03_Auto_FK_Grp|CrocRig:Tail_03_Jnt_FK_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[630]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_03_Jnt_FK_Ctrl_Grp|CrocRig:Tail_03_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_03_Auto_FK_Grp|CrocRig:Tail_03_Jnt_FK_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[631]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_03_Jnt_FK_Ctrl_Grp|CrocRig:Tail_03_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_03_Auto_FK_Grp|CrocRig:Tail_03_Jnt_FK_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[632]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_02_Jnt_FK_Ctrl_Grp|CrocRig:Tail_02_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_02_Auto_FK_Grp|CrocRig:Tail_02_Jnt_FK_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[633]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_02_Jnt_FK_Ctrl_Grp|CrocRig:Tail_02_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_02_Auto_FK_Grp|CrocRig:Tail_02_Jnt_FK_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[634]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_02_Jnt_FK_Ctrl_Grp|CrocRig:Tail_02_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_02_Auto_FK_Grp|CrocRig:Tail_02_Jnt_FK_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[635]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_02_Jnt_FK_Ctrl_Grp|CrocRig:Tail_02_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_02_Auto_FK_Grp|CrocRig:Tail_02_Jnt_FK_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[636]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_02_Jnt_FK_Ctrl_Grp|CrocRig:Tail_02_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_02_Auto_FK_Grp|CrocRig:Tail_02_Jnt_FK_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[637]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_02_Jnt_FK_Ctrl_Grp|CrocRig:Tail_02_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_02_Auto_FK_Grp|CrocRig:Tail_02_Jnt_FK_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[638]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_02_Jnt_FK_Ctrl_Grp|CrocRig:Tail_02_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_02_Auto_FK_Grp|CrocRig:Tail_02_Jnt_FK_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[639]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_02_Jnt_FK_Ctrl_Grp|CrocRig:Tail_02_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_02_Auto_FK_Grp|CrocRig:Tail_02_Jnt_FK_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[640]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_02_Jnt_FK_Ctrl_Grp|CrocRig:Tail_02_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_02_Auto_FK_Grp|CrocRig:Tail_02_Jnt_FK_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[641]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_01_Jnt_FK_Ctrl_Grp|CrocRig:Tail_01_Jnt_FK_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[642]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_01_Jnt_FK_Ctrl_Grp|CrocRig:Tail_01_Jnt_FK_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[643]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_01_Jnt_FK_Ctrl_Grp|CrocRig:Tail_01_Jnt_FK_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[644]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_01_Jnt_FK_Ctrl_Grp|CrocRig:Tail_01_Jnt_FK_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[645]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_01_Jnt_FK_Ctrl_Grp|CrocRig:Tail_01_Jnt_FK_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[646]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_01_Jnt_FK_Ctrl_Grp|CrocRig:Tail_01_Jnt_FK_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[647]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_01_Jnt_FK_Ctrl_Grp|CrocRig:Tail_01_Jnt_FK_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[648]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_01_Jnt_FK_Ctrl_Grp|CrocRig:Tail_01_Jnt_FK_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[649]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_01_Jnt_FK_Ctrl_Grp|CrocRig:Tail_01_Jnt_FK_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[650]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheekbone_Jnt_Ctrl_Grp|CrocRig:R_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheekbone_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[651]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheekbone_Jnt_Ctrl_Grp|CrocRig:R_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheekbone_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[652]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheekbone_Jnt_Ctrl_Grp|CrocRig:R_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheekbone_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[653]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheekbone_Jnt_Ctrl_Grp|CrocRig:R_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheekbone_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[654]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheekbone_Jnt_Ctrl_Grp|CrocRig:R_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheekbone_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[655]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheekbone_Jnt_Ctrl_Grp|CrocRig:R_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheekbone_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[656]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheekbone_Jnt_Ctrl_Grp|CrocRig:R_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheekbone_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[657]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheekbone_Jnt_Ctrl_Grp|CrocRig:R_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheekbone_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[658]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheekbone_Jnt_Ctrl_Grp|CrocRig:R_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheekbone_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[659]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheekbone_Jnt_Ctrl_Grp|CrocRig:L_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheekbone_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[660]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheekbone_Jnt_Ctrl_Grp|CrocRig:L_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheekbone_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[661]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheekbone_Jnt_Ctrl_Grp|CrocRig:L_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheekbone_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[662]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheekbone_Jnt_Ctrl_Grp|CrocRig:L_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheekbone_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[663]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheekbone_Jnt_Ctrl_Grp|CrocRig:L_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheekbone_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[664]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheekbone_Jnt_Ctrl_Grp|CrocRig:L_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheekbone_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[665]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheekbone_Jnt_Ctrl_Grp|CrocRig:L_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheekbone_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[666]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheekbone_Jnt_Ctrl_Grp|CrocRig:L_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheekbone_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[667]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheekbone_Jnt_Ctrl_Grp|CrocRig:L_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheekbone_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[668]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheek_Jnt_Ctrl_Grp|CrocRig:R_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheek_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[669]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheek_Jnt_Ctrl_Grp|CrocRig:R_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheek_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[670]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheek_Jnt_Ctrl_Grp|CrocRig:R_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheek_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[671]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheek_Jnt_Ctrl_Grp|CrocRig:R_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheek_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[672]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheek_Jnt_Ctrl_Grp|CrocRig:R_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheek_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[673]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheek_Jnt_Ctrl_Grp|CrocRig:R_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheek_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[674]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheek_Jnt_Ctrl_Grp|CrocRig:R_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheek_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[675]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheek_Jnt_Ctrl_Grp|CrocRig:R_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheek_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[676]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheek_Jnt_Ctrl_Grp|CrocRig:R_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheek_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[677]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheek_Jnt_Ctrl_Grp|CrocRig:L_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheek_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[678]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheek_Jnt_Ctrl_Grp|CrocRig:L_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheek_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[679]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheek_Jnt_Ctrl_Grp|CrocRig:L_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheek_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[680]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheek_Jnt_Ctrl_Grp|CrocRig:L_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheek_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[681]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheek_Jnt_Ctrl_Grp|CrocRig:L_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheek_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[682]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheek_Jnt_Ctrl_Grp|CrocRig:L_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheek_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[683]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheek_Jnt_Ctrl_Grp|CrocRig:L_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheek_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[684]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheek_Jnt_Ctrl_Grp|CrocRig:L_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheek_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[685]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheek_Jnt_Ctrl_Grp|CrocRig:L_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheek_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[686]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_Bridge_Jnt_Ctrl_Grp|CrocRig:Snout_Ctrl_SDK_Offset|CrocRig:Snout_Bridge_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[687]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_Bridge_Jnt_Ctrl_Grp|CrocRig:Snout_Ctrl_SDK_Offset|CrocRig:Snout_Bridge_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[688]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_Bridge_Jnt_Ctrl_Grp|CrocRig:Snout_Ctrl_SDK_Offset|CrocRig:Snout_Bridge_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[689]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_Bridge_Jnt_Ctrl_Grp|CrocRig:Snout_Ctrl_SDK_Offset|CrocRig:Snout_Bridge_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[690]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_Bridge_Jnt_Ctrl_Grp|CrocRig:Snout_Ctrl_SDK_Offset|CrocRig:Snout_Bridge_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[691]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_Bridge_Jnt_Ctrl_Grp|CrocRig:Snout_Ctrl_SDK_Offset|CrocRig:Snout_Bridge_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[692]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_Bridge_Jnt_Ctrl_Grp|CrocRig:Snout_Ctrl_SDK_Offset|CrocRig:Snout_Bridge_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[693]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_Bridge_Jnt_Ctrl_Grp|CrocRig:Snout_Ctrl_SDK_Offset|CrocRig:Snout_Bridge_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[694]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_Bridge_Jnt_Ctrl_Grp|CrocRig:Snout_Ctrl_SDK_Offset|CrocRig:Snout_Bridge_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[695]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_tip_Jnt_Ctrl_Grp|CrocRig:Snout_tip_Jnt_Ctrl_Plate_Offset|CrocRig:Snout_tip_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[696]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_tip_Jnt_Ctrl_Grp|CrocRig:Snout_tip_Jnt_Ctrl_Plate_Offset|CrocRig:Snout_tip_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[697]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_tip_Jnt_Ctrl_Grp|CrocRig:Snout_tip_Jnt_Ctrl_Plate_Offset|CrocRig:Snout_tip_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[698]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_tip_Jnt_Ctrl_Grp|CrocRig:Snout_tip_Jnt_Ctrl_Plate_Offset|CrocRig:Snout_tip_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[699]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_tip_Jnt_Ctrl_Grp|CrocRig:Snout_tip_Jnt_Ctrl_Plate_Offset|CrocRig:Snout_tip_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[700]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_tip_Jnt_Ctrl_Grp|CrocRig:Snout_tip_Jnt_Ctrl_Plate_Offset|CrocRig:Snout_tip_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[701]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_tip_Jnt_Ctrl_Grp|CrocRig:Snout_tip_Jnt_Ctrl_Plate_Offset|CrocRig:Snout_tip_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[702]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_tip_Jnt_Ctrl_Grp|CrocRig:Snout_tip_Jnt_Ctrl_Plate_Offset|CrocRig:Snout_tip_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[703]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_tip_Jnt_Ctrl_Grp|CrocRig:Snout_tip_Jnt_Ctrl_Plate_Offset|CrocRig:Snout_tip_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[704]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Nostril_Joint_Ctrl_Grp|CrocRig:R_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:R_Nostril_Joint_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[705]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Nostril_Joint_Ctrl_Grp|CrocRig:R_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:R_Nostril_Joint_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[706]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Nostril_Joint_Ctrl_Grp|CrocRig:R_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:R_Nostril_Joint_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[707]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Nostril_Joint_Ctrl_Grp|CrocRig:R_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:R_Nostril_Joint_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[708]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Nostril_Joint_Ctrl_Grp|CrocRig:R_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:R_Nostril_Joint_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[709]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Nostril_Joint_Ctrl_Grp|CrocRig:R_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:R_Nostril_Joint_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[710]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Nostril_Joint_Ctrl_Grp|CrocRig:R_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:R_Nostril_Joint_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[711]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Nostril_Joint_Ctrl_Grp|CrocRig:R_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:R_Nostril_Joint_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[712]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Nostril_Joint_Ctrl_Grp|CrocRig:R_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:R_Nostril_Joint_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[713]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Nostril_Joint_Ctrl_Grp|CrocRig:L_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:L_Nostril_Joint_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[714]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Nostril_Joint_Ctrl_Grp|CrocRig:L_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:L_Nostril_Joint_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[715]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Nostril_Joint_Ctrl_Grp|CrocRig:L_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:L_Nostril_Joint_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[716]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Nostril_Joint_Ctrl_Grp|CrocRig:L_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:L_Nostril_Joint_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[717]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Nostril_Joint_Ctrl_Grp|CrocRig:L_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:L_Nostril_Joint_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[718]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Nostril_Joint_Ctrl_Grp|CrocRig:L_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:L_Nostril_Joint_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[719]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Nostril_Joint_Ctrl_Grp|CrocRig:L_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:L_Nostril_Joint_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[720]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Nostril_Joint_Ctrl_Grp|CrocRig:L_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:L_Nostril_Joint_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[721]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Nostril_Joint_Ctrl_Grp|CrocRig:L_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:L_Nostril_Joint_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[722]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[723]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[724]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[725]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[726]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[727]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[728]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[729]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[730]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[731]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[732]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[733]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[734]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[735]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[736]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[737]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[738]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[739]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[740]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[741]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[742]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[743]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[744]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[745]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[746]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[747]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[748]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[749]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Plate_Offset|CrocRig:L_Mouth_Corner_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[750]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Plate_Offset|CrocRig:L_Mouth_Corner_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[751]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Plate_Offset|CrocRig:L_Mouth_Corner_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[752]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Plate_Offset|CrocRig:L_Mouth_Corner_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[753]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Plate_Offset|CrocRig:L_Mouth_Corner_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[754]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Plate_Offset|CrocRig:L_Mouth_Corner_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[755]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Plate_Offset|CrocRig:L_Mouth_Corner_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[756]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Plate_Offset|CrocRig:L_Mouth_Corner_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[757]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Plate_Offset|CrocRig:L_Mouth_Corner_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[758]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[759]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[760]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[761]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[762]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[763]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[764]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[765]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[766]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[767]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[768]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[769]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[770]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[771]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[772]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[773]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[774]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[775]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[776]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[777]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[778]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[779]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[780]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[781]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[782]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[783]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[784]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[785]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:R_Mouth_Corner_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[786]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:R_Mouth_Corner_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[787]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:R_Mouth_Corner_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[788]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:R_Mouth_Corner_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[789]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:R_Mouth_Corner_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[790]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:R_Mouth_Corner_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[791]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:R_Mouth_Corner_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[792]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:R_Mouth_Corner_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[793]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:R_Mouth_Corner_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[794]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Grp|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Plate_Offset|CrocRig:Mouth_Upper_Center_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[795]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Grp|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Plate_Offset|CrocRig:Mouth_Upper_Center_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[796]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Grp|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Plate_Offset|CrocRig:Mouth_Upper_Center_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[797]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Grp|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Plate_Offset|CrocRig:Mouth_Upper_Center_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[798]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Grp|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Plate_Offset|CrocRig:Mouth_Upper_Center_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[799]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Grp|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Plate_Offset|CrocRig:Mouth_Upper_Center_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[800]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Grp|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Plate_Offset|CrocRig:Mouth_Upper_Center_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[801]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Grp|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Plate_Offset|CrocRig:Mouth_Upper_Center_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[802]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Grp|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Plate_Offset|CrocRig:Mouth_Upper_Center_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[803]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[804]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[805]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[806]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[807]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[808]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[809]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[810]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[811]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[812]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Center_Lower_Jnt_Ctrl_Grp|CrocRig:Mouth_Center_Lower_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[813]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Center_Lower_Jnt_Ctrl_Grp|CrocRig:Mouth_Center_Lower_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[814]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Center_Lower_Jnt_Ctrl_Grp|CrocRig:Mouth_Center_Lower_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[815]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Center_Lower_Jnt_Ctrl_Grp|CrocRig:Mouth_Center_Lower_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[816]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Center_Lower_Jnt_Ctrl_Grp|CrocRig:Mouth_Center_Lower_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[817]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Center_Lower_Jnt_Ctrl_Grp|CrocRig:Mouth_Center_Lower_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[818]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Center_Lower_Jnt_Ctrl_Grp|CrocRig:Mouth_Center_Lower_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[819]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Center_Lower_Jnt_Ctrl_Grp|CrocRig:Mouth_Center_Lower_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[820]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Center_Lower_Jnt_Ctrl_Grp|CrocRig:Mouth_Center_Lower_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[821]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[822]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[823]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[824]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[825]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[826]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[827]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[828]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[829]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[830]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[831]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[832]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[833]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[834]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[835]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[836]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[837]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[838]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[839]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[840]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[841]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[842]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[843]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[844]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[845]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[846]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[847]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[848]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[849]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[850]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[851]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[852]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[853]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[854]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[855]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[856]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[857]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[858]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[859]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[860]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[861]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[862]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[863]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[864]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[865]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[866]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[867]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[868]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[869]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[870]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[871]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[872]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[873]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[874]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[875]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[876]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[877]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[878]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[879]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[880]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[881]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[882]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[883]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[884]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[885]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[886]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[887]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[888]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[889]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[890]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[891]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[892]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[893]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[894]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[895]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[896]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[897]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[898]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[899]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[900]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[901]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[902]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[903]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[904]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[905]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[906]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[907]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[908]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[909]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[910]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[911]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[912]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[913]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[914]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[915]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[916]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[917]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[918]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[919]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[920]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Brow_Master_Ctrl_Grp|CrocRig:L_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[921]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Brow_Master_Ctrl_Grp|CrocRig:L_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[922]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Brow_Master_Ctrl_Grp|CrocRig:L_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[923]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Brow_Master_Ctrl_Grp|CrocRig:L_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[924]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Brow_Master_Ctrl_Grp|CrocRig:L_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[925]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Brow_Master_Ctrl_Grp|CrocRig:L_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[926]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Brow_Master_Ctrl_Grp|CrocRig:L_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[927]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Brow_Master_Ctrl_Grp|CrocRig:L_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[928]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Brow_Master_Ctrl_Grp|CrocRig:L_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[929]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Brow_Master_Ctrl_Grp|CrocRig:R_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[930]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Brow_Master_Ctrl_Grp|CrocRig:R_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[931]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Brow_Master_Ctrl_Grp|CrocRig:R_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[932]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Brow_Master_Ctrl_Grp|CrocRig:R_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[933]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Brow_Master_Ctrl_Grp|CrocRig:R_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[934]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Brow_Master_Ctrl_Grp|CrocRig:R_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[935]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Brow_Master_Ctrl_Grp|CrocRig:R_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[936]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Brow_Master_Ctrl_Grp|CrocRig:R_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[937]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Brow_Master_Ctrl_Grp|CrocRig:R_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[938]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[939]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[940]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[941]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[942]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[943]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[944]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[945]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[946]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[947]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[948]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[949]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[950]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[951]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[952]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[953]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[954]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[955]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[956]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[957]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[958]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[959]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[960]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[961]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[962]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[963]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[964]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[965]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[966]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[967]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[968]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[969]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[970]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[971]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[972]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[973]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[974]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[975]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[976]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[977]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[978]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[979]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[980]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[981]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[982]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[983]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[984]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[985]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[986]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[987]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[988]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[989]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[990]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[991]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[992]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[993]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[994]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[995]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[996]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[997]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[998]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[999]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[1000]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[1001]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[1002]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[1003]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[1004]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[1005]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[1006]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[1007]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[1008]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[1009]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[1010]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[1011]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[1012]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[1013]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[1014]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[1015]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[1016]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[1017]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[1018]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[1019]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[1020]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[1021]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[1022]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[1023]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[1024]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[1025]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[1026]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[1027]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[1028]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[1029]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[1030]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[1031]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[1032]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[1033]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[1034]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[1035]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[1036]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[1037]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[1038]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[1039]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[1040]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[1041]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[1042]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[1043]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[1044]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[1045]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[1046]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Buckle_Jnt_Ctrl_Grp|CrocRig:Belt_Buckle_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[1047]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Buckle_Jnt_Ctrl_Grp|CrocRig:Belt_Buckle_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[1048]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Buckle_Jnt_Ctrl_Grp|CrocRig:Belt_Buckle_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[1049]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Buckle_Jnt_Ctrl_Grp|CrocRig:Belt_Buckle_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[1050]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Buckle_Jnt_Ctrl_Grp|CrocRig:Belt_Buckle_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[1051]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Buckle_Jnt_Ctrl_Grp|CrocRig:Belt_Buckle_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[1052]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Buckle_Jnt_Ctrl_Grp|CrocRig:Belt_Buckle_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[1053]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Buckle_Jnt_Ctrl_Grp|CrocRig:Belt_Buckle_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[1054]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Buckle_Jnt_Ctrl_Grp|CrocRig:Belt_Buckle_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[1055]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[1056]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[1057]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[1058]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[1059]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[1060]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[1061]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[1062]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[1063]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[1064]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[1065]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[1066]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[1067]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[1068]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[1069]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[1070]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[1071]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[1072]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[1073]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_1_Ctrl_Grp|CrocRig:L_Belt_Jnt_1_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[1074]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_1_Ctrl_Grp|CrocRig:L_Belt_Jnt_1_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[1075]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_1_Ctrl_Grp|CrocRig:L_Belt_Jnt_1_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[1076]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_1_Ctrl_Grp|CrocRig:L_Belt_Jnt_1_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[1077]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_1_Ctrl_Grp|CrocRig:L_Belt_Jnt_1_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[1078]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_1_Ctrl_Grp|CrocRig:L_Belt_Jnt_1_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[1079]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_1_Ctrl_Grp|CrocRig:L_Belt_Jnt_1_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[1080]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_1_Ctrl_Grp|CrocRig:L_Belt_Jnt_1_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[1081]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_1_Ctrl_Grp|CrocRig:L_Belt_Jnt_1_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[1082]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_3_Ctrl_Grp|CrocRig:L_Belt_Jnt_3_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[1083]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_3_Ctrl_Grp|CrocRig:L_Belt_Jnt_3_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[1084]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_3_Ctrl_Grp|CrocRig:L_Belt_Jnt_3_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[1085]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_3_Ctrl_Grp|CrocRig:L_Belt_Jnt_3_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[1086]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_3_Ctrl_Grp|CrocRig:L_Belt_Jnt_3_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[1087]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_3_Ctrl_Grp|CrocRig:L_Belt_Jnt_3_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[1088]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_3_Ctrl_Grp|CrocRig:L_Belt_Jnt_3_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[1089]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_3_Ctrl_Grp|CrocRig:L_Belt_Jnt_3_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[1090]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_3_Ctrl_Grp|CrocRig:L_Belt_Jnt_3_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[1091]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_2_Ctrl_Grp|CrocRig:L_Belt_Jnt_2_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[1092]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_2_Ctrl_Grp|CrocRig:L_Belt_Jnt_2_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[1093]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_2_Ctrl_Grp|CrocRig:L_Belt_Jnt_2_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[1094]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_2_Ctrl_Grp|CrocRig:L_Belt_Jnt_2_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[1095]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_2_Ctrl_Grp|CrocRig:L_Belt_Jnt_2_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[1096]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_2_Ctrl_Grp|CrocRig:L_Belt_Jnt_2_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[1097]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_2_Ctrl_Grp|CrocRig:L_Belt_Jnt_2_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[1098]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_2_Ctrl_Grp|CrocRig:L_Belt_Jnt_2_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[1099]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_2_Ctrl_Grp|CrocRig:L_Belt_Jnt_2_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[1100]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[1101]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[1102]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[1103]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[1104]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[1105]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[1106]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[1107]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[1108]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[1109]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_1_Ctrl_Grp|CrocRig:R_Belt_Jnt_1_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[1110]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_1_Ctrl_Grp|CrocRig:R_Belt_Jnt_1_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[1111]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_1_Ctrl_Grp|CrocRig:R_Belt_Jnt_1_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[1112]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_1_Ctrl_Grp|CrocRig:R_Belt_Jnt_1_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[1113]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_1_Ctrl_Grp|CrocRig:R_Belt_Jnt_1_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[1114]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_1_Ctrl_Grp|CrocRig:R_Belt_Jnt_1_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[1115]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_1_Ctrl_Grp|CrocRig:R_Belt_Jnt_1_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[1116]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_1_Ctrl_Grp|CrocRig:R_Belt_Jnt_1_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[1117]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_1_Ctrl_Grp|CrocRig:R_Belt_Jnt_1_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[1118]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[1119]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[1120]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[1121]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[1122]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[1123]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[1124]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[1125]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[1126]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[1127]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_2_Ctrl_Grp|CrocRig:R_Belt_Jnt_2_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[1128]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_2_Ctrl_Grp|CrocRig:R_Belt_Jnt_2_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[1129]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_2_Ctrl_Grp|CrocRig:R_Belt_Jnt_2_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[1130]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_2_Ctrl_Grp|CrocRig:R_Belt_Jnt_2_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[1131]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_2_Ctrl_Grp|CrocRig:R_Belt_Jnt_2_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[1132]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_2_Ctrl_Grp|CrocRig:R_Belt_Jnt_2_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[1133]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_2_Ctrl_Grp|CrocRig:R_Belt_Jnt_2_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[1134]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_2_Ctrl_Grp|CrocRig:R_Belt_Jnt_2_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[1135]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_2_Ctrl_Grp|CrocRig:R_Belt_Jnt_2_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[1136]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_3_Ctrl_Grp|CrocRig:R_Belt_Jnt_3_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[1137]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_3_Ctrl_Grp|CrocRig:R_Belt_Jnt_3_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[1138]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_3_Ctrl_Grp|CrocRig:R_Belt_Jnt_3_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[1139]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_3_Ctrl_Grp|CrocRig:R_Belt_Jnt_3_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[1140]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_3_Ctrl_Grp|CrocRig:R_Belt_Jnt_3_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[1141]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_3_Ctrl_Grp|CrocRig:R_Belt_Jnt_3_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[1142]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_3_Ctrl_Grp|CrocRig:R_Belt_Jnt_3_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[1143]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_3_Ctrl_Grp|CrocRig:R_Belt_Jnt_3_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[1144]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_3_Ctrl_Grp|CrocRig:R_Belt_Jnt_3_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[1145]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[1146]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[1147]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[1148]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[1149]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[1150]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[1151]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[1152]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[1153]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[1154]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[1155]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[1156]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[1157]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[1158]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[1159]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[1160]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[1161]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[1162]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[1163]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_Grp|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[1164]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_Grp|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[1165]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_Grp|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[1166]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_Grp|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[1167]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_Grp|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[1168]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_Grp|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[1169]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_Grp|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[1170]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_Grp|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[1171]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_Grp|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[1172]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "11DCF155-4482-7C25-0C7D-4396D8479409";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.5";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1       1;Background.Offset=0       0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1       1;Foreground.Offset=0       0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "678ACC5E-4863-C99F-9BEF-96A65B9CDF9D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "45130FE7-4853-3518-9FA7-088F155527A0";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C124E764-48A9-FD8E-D62C-4FA2BD4FEE27";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "2401919B-4085-3A8D-C5FA-BDB35A8DB8A4";
	setAttr ".enable" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D0441F09-48D9-DEB1-03CD-6A8F4F1AF478";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1227\n            -height 356\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1227\n            -height 356\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1227\n            -height 356\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2461\n            -height 757\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2461\\n    -height 757\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2461\\n    -height 757\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 10 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2EC3D4F3-4442-8660-9BD5-5A82CA2CE391";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 22 -ast 0 -aet 500 ";
	setAttr ".st" 6;
createNode animCurveTL -n "L_Eyebrow_Ctrl_Jnt_2_Ctrl_translateX";
	rename -uid "32B582EE-4942-C905-DED4-DD88330E9902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Eyebrow_Ctrl_Jnt_2_Ctrl_translateY";
	rename -uid "104A5433-452C-6933-7F1B-939451266DA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Eyebrow_Ctrl_Jnt_2_Ctrl_translateZ";
	rename -uid "7A731036-41CE-FB31-0052-41BADDD5F594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Mouth_Upper_Jnt_3_Ctrl_translateX";
	rename -uid "7B7A6FD4-4184-17C6-A2D7-42BE29DD4F2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Mouth_Upper_Jnt_3_Ctrl_translateY";
	rename -uid "D842E9A5-4EA6-926E-38ED-73BB1063E0DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Mouth_Upper_Jnt_3_Ctrl_translateZ";
	rename -uid "563CACF5-4E6A-D73D-13E3-769AF4E38920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "Eye_Target_Main_Ctrl_translateX";
	rename -uid "017C88C9-4C91-1719-0A31-89B40DAFEF28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Eye_Target_Main_Ctrl_translateY";
	rename -uid "F3852FD4-45CD-8F5C-D4FB-19868B2336C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Eye_Target_Main_Ctrl_translateZ";
	rename -uid "3824C07E-43A0-38EE-C75F-A780AA17F9F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Eyelid_Lower_2_Jnt_Ctrl_translateX";
	rename -uid "4DFD2745-4371-B787-82A0-2E83EA127885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Eyelid_Lower_2_Jnt_Ctrl_translateY";
	rename -uid "4F7C9397-496A-C506-C0A3-C4BECBE5A14B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Eyelid_Lower_2_Jnt_Ctrl_translateZ";
	rename -uid "11083A6A-4C4F-D461-60CC-079D386150B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_MiddleFinger_02_Ctrl_translateX";
	rename -uid "9FFE6627-47D2-501F-B589-B7A6E5124D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_MiddleFinger_02_Ctrl_translateY";
	rename -uid "94CAB3A3-428D-56F1-4373-C982B6249FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_MiddleFinger_02_Ctrl_translateZ";
	rename -uid "F83F5A27-4422-8EA5-A07F-97AF524BFEDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Mouth_Upper_Jnt_2_Ctrl_translateX";
	rename -uid "1FDB2A2E-45D9-F60A-2D8F-71AF1A0ECC35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Mouth_Upper_Jnt_2_Ctrl_translateY";
	rename -uid "FF0897A3-40A7-2A00-E526-FEAF5196F838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Mouth_Upper_Jnt_2_Ctrl_translateZ";
	rename -uid "23F5B23B-42BC-33FA-1362-579F851235D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Eyelid_Upper_2_Jnt_Ctrl_translateX";
	rename -uid "D8352C05-4CBD-596D-3F42-A5A700B22821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Eyelid_Upper_2_Jnt_Ctrl_translateY";
	rename -uid "E2A8021E-4C9E-9001-B1F6-BC883BC329C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Eyelid_Upper_2_Jnt_Ctrl_translateZ";
	rename -uid "B5258BD0-4520-FBC0-CCB1-C48AADE4F4B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Nostril_Joint_Ctrl_translateX";
	rename -uid "45032C4E-4BBB-54FD-A4E2-529BC7642093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Nostril_Joint_Ctrl_translateY";
	rename -uid "2961D448-4072-9551-5CF2-06BF6C33BE2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Nostril_Joint_Ctrl_translateZ";
	rename -uid "EE273854-4D3D-A704-A835-B49C28C3044E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Eye_Aim_Ctrl_Ctrl_translateX";
	rename -uid "033014CA-447A-DF2C-AE03-2ABFA3BB3F92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Eye_Aim_Ctrl_Ctrl_translateY";
	rename -uid "2B6853EF-43DC-F07C-D943-36B1588875E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Eye_Aim_Ctrl_Ctrl_translateZ";
	rename -uid "0BEF9F14-4A99-0EAA-2843-C593E38A3E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Hand_IK_Ctrl_translateX";
	rename -uid "FC0A2D9D-45FE-9513-D919-AABD8E306B34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.84275111562895089 15.454547448979591 -1.1378626273411758;
createNode animCurveTL -n "L_Hand_IK_Ctrl_translateY";
	rename -uid "C011A4A9-4D62-9C49-526C-A38722938DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.87353519838002991 15.454547448979591 -0.22365620504852882;
createNode animCurveTL -n "L_Hand_IK_Ctrl_translateZ";
	rename -uid "1F204F31-49F4-1CBB-9B3C-1EB0C5E6C3C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.71781347448011013 15.454547448979591 1.8088841059163845;
createNode animCurveTL -n "L_Eyebrow_Ctrl_Jnt_1_Ctrl_translateX";
	rename -uid "67CF9658-49C4-3DEC-FC2A-9D919AAEE74E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Eyebrow_Ctrl_Jnt_1_Ctrl_translateY";
	rename -uid "2B2B8E12-43B5-6FA5-5458-F8A210A298BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Eyebrow_Ctrl_Jnt_1_Ctrl_translateZ";
	rename -uid "C3E8FCE2-436D-07A3-E073-4F8886E227D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_RingFinger_03_Ctrl_translateX";
	rename -uid "D6F2ECFE-4D20-1DDC-9D0E-A8BE69BB3E54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_RingFinger_03_Ctrl_translateY";
	rename -uid "AB82CCA4-422A-3515-656A-B89FA12A8038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_RingFinger_03_Ctrl_translateZ";
	rename -uid "D2DC511F-42A2-6AF9-C31D-9089C8B8D6CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Tail_12_Jnt_FK_Ctrl_translateX";
	rename -uid "8D7D149A-42AD-F379-22B8-54823A43E925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Tail_12_Jnt_FK_Ctrl_translateY";
	rename -uid "C372FD10-48BE-4415-F87F-79BE4AF0FEEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Tail_12_Jnt_FK_Ctrl_translateZ";
	rename -uid "B96E7865-478B-F4A8-696E-149E17F5467D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Tail_06_Jnt_FK_Ctrl_translateX";
	rename -uid "556ECDB1-4705-C075-4C73-46913AFEAA47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Tail_06_Jnt_FK_Ctrl_translateY";
	rename -uid "74F5D6C3-4A6D-4D5E-0E5F-5DB3AA03CCE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Tail_06_Jnt_FK_Ctrl_translateZ";
	rename -uid "B978CD3A-4211-0910-BE8D-EB847853538F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Eyelid_Lower_2_Jnt_Ctrl_translateX";
	rename -uid "3F452DA8-4F9B-767B-8020-4897B8AEE214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Eyelid_Lower_2_Jnt_Ctrl_translateY";
	rename -uid "B0D59F41-4F9E-B2AE-6DFB-8F9F708E85BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Eyelid_Lower_2_Jnt_Ctrl_translateZ";
	rename -uid "B133EAE4-4C71-A258-C44D-75ABF9D161D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Belt_Jnt_3_Ctrl_translateX";
	rename -uid "24F23C37-4A69-19DD-8939-E39A86651A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Belt_Jnt_3_Ctrl_translateY";
	rename -uid "B8AFAAE3-4F09-752C-A1A5-5DA260602267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Belt_Jnt_3_Ctrl_translateZ";
	rename -uid "F5BE9494-40D8-4DA9-5427-8793EA1B5A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateX";
	rename -uid "0E4E1EDD-4745-7266-9179-CB80463059BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateY";
	rename -uid "91A10087-4BC6-EF6B-0557-41BB91F87D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "E0B78FA4-4711-6B7E-29AE-0CB888FA9E63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2.3181821428571427 0 15.454547448979591 0;
createNode animCurveTL -n "R_Thumb_01_Ctrl_translateX";
	rename -uid "A0A9932C-46B3-BC97-4AA1-C2A7924473D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Thumb_01_Ctrl_translateY";
	rename -uid "59A8CD55-4166-821C-D780-E38CDA48A95B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Thumb_01_Ctrl_translateZ";
	rename -uid "CF34D802-49B8-4940-2A83-A2B89D663613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Spine_03_FK_Ctrl_translateX";
	rename -uid "0217D268-4A07-AB0E-2E16-28ADC941B707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "Spine_03_FK_Ctrl_translateY";
	rename -uid "C6AC84F1-4ABD-F78B-8137-248DE59C9757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "Spine_03_FK_Ctrl_translateZ";
	rename -uid "4BCDE50A-4759-7B04-C9C7-B3959B24AF61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "Tail_03_Jnt_FK_Ctrl_translateX";
	rename -uid "B1A8D94F-4000-4A6D-2FB1-ACA8475B25B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Tail_03_Jnt_FK_Ctrl_translateY";
	rename -uid "9337D3D0-49E7-E0CE-07B9-6FB2F6127529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Tail_03_Jnt_FK_Ctrl_translateZ";
	rename -uid "C1D067AA-42DA-9C6F-F4F5-78BA41FFFA7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Belt_Jnt_3_Ctrl_translateX";
	rename -uid "340E032D-4EF6-B1FE-0BDC-A7AD4071D0BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Belt_Jnt_3_Ctrl_translateY";
	rename -uid "BD5A2CE2-4C03-908E-545A-02AA9DC9ADFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Belt_Jnt_3_Ctrl_translateZ";
	rename -uid "D06E0387-46B8-B4B0-C101-DC9129F8B288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Tail_07_Jnt_FK_Ctrl_translateX";
	rename -uid "A8CB3853-475F-E408-7C2F-59A0AB0CCCF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Tail_07_Jnt_FK_Ctrl_translateY";
	rename -uid "8E0E743C-4661-B895-BD11-D08DDA4D4BD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Tail_07_Jnt_FK_Ctrl_translateZ";
	rename -uid "FF737D16-4AE5-A183-8A39-19B97D2DEF92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Belt_BuckleBack_Jnt_Ctrl_translateX";
	rename -uid "4CDB6FB2-4712-12AC-1F8D-5EAA3EFFAAFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Belt_BuckleBack_Jnt_Ctrl_translateY";
	rename -uid "49AEB108-4F02-F164-E94A-E2981A88F354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Belt_BuckleBack_Jnt_Ctrl_translateZ";
	rename -uid "54EDD032-4228-BAD7-C6DB-709D9DDBA3BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_RingFinger_01_Ctrl_translateX";
	rename -uid "2BE8286E-41E1-561F-615C-07A92B08AAF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_RingFinger_01_Ctrl_translateY";
	rename -uid "D042C819-45E2-0817-CDF1-1BB28F7655CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_RingFinger_01_Ctrl_translateZ";
	rename -uid "21F47CDB-48DF-DF64-3129-B7889FB8C7D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Mouth_Upper_Center_Jnt_Ctrl_translateX";
	rename -uid "5AB7A6D5-4614-03DD-3BBD-64B88131E3A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "Mouth_Upper_Center_Jnt_Ctrl_translateY";
	rename -uid "6CC31E95-43B5-8459-4BC4-B8ADE323B20B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "Mouth_Upper_Center_Jnt_Ctrl_translateZ";
	rename -uid "959D8C8B-481B-A1A2-3DAC-1EB1D7D3DBC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "Tail_04_Jnt_FK_Ctrl_translateX";
	rename -uid "791E921C-44C2-B7B2-8CF5-5EBBA1D552E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Tail_04_Jnt_FK_Ctrl_translateY";
	rename -uid "BDCDC067-41E9-BE37-0BC6-2EA236718692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Tail_04_Jnt_FK_Ctrl_translateZ";
	rename -uid "4A25DF19-43DF-8C56-1A18-F6A026736783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Belt_Jnt_1_Ctrl_translateX";
	rename -uid "F04B63EA-49E9-AB2F-1E82-E98C5A1CAF3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Belt_Jnt_1_Ctrl_translateY";
	rename -uid "E58A6AB7-40CD-81E2-490F-D18E055EEF57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Belt_Jnt_1_Ctrl_translateZ";
	rename -uid "2B3A5ECA-425E-DFE3-7A88-E5825997CDCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Nostril_Joint_Ctrl_translateX";
	rename -uid "8A7BF432-455D-E63A-779D-B8B52C8AA620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Nostril_Joint_Ctrl_translateY";
	rename -uid "8C700437-4990-94E8-1F50-05A6250F0E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Nostril_Joint_Ctrl_translateZ";
	rename -uid "92F705E2-46F3-FF26-DE08-EEBC05350D0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Eyebrow_Ctrl_Jnt_3_Ctrl_translateX";
	rename -uid "AAF5DF16-4D87-6298-1CF6-BC91894E1258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Eyebrow_Ctrl_Jnt_3_Ctrl_translateY";
	rename -uid "BD0CBF2B-4E9B-4149-6B28-A4A63A3FA1B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Eyebrow_Ctrl_Jnt_3_Ctrl_translateZ";
	rename -uid "E58C6DEF-4C1A-6684-C082-1DBD5A18A146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Reverse_Foot_Inner_Ctrl_translateX";
	rename -uid "AC93ACE0-4581-BF92-F3DF-EE8972AA508B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Reverse_Foot_Inner_Ctrl_translateY";
	rename -uid "64B1AA8E-422A-3E95-A102-2A8C06530D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Reverse_Foot_Inner_Ctrl_translateZ";
	rename -uid "2C5DB776-4B3B-AF28-F1A6-AEB44FC00385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateX";
	rename -uid "CDA68948-43A2-9BB4-51ED-CDB3CDEC9BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 -2.7180552735336883;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateY";
	rename -uid "92BEAC01-41DF-DE86-D57E-009329C7C211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 15.454547278911564 0 15.454547448979591 0;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateZ";
	rename -uid "99FAA70F-4996-2FD2-9E19-53ABC6A4579E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 -1.7876203560853943;
createNode animCurveTL -n "Snout_Bridge_Jnt_Ctrl_translateX";
	rename -uid "BBA2E038-49D3-C70D-60C5-B1B20B9A8D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "Snout_Bridge_Jnt_Ctrl_translateY";
	rename -uid "6B6F99C8-420D-58AA-D229-049C614EE53D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "Snout_Bridge_Jnt_Ctrl_translateZ";
	rename -uid "724D0D5F-4BC0-5FD9-22A7-A3AB1E03F9B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Mouth_Lower_Jnt_3_Ctrl_translateX";
	rename -uid "5E9929E4-4C98-74CD-7B34-C295665F6A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Mouth_Lower_Jnt_3_Ctrl_translateY";
	rename -uid "0B2F1378-48DF-29B5-C299-0881EC7F381D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Mouth_Lower_Jnt_3_Ctrl_translateZ";
	rename -uid "731B2761-4CFB-2553-B93D-4DAB32E48B0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_RingFinger_01_Ctrl_translateX";
	rename -uid "197EBA0F-4C44-3EEE-D667-6C88C6A88C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_RingFinger_01_Ctrl_translateY";
	rename -uid "381EAF41-4924-8BFA-4520-C8B5901E867B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_RingFinger_01_Ctrl_translateZ";
	rename -uid "D6517A93-431A-716E-912E-6DA3F610ED2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Reverse_Foot_Heel_Ctrl_translateX";
	rename -uid "A0B0FCDD-4603-339A-7332-99A624A0EA0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Reverse_Foot_Heel_Ctrl_translateY";
	rename -uid "52F80E08-4ECF-8088-96E8-0EAF5C133355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Reverse_Foot_Heel_Ctrl_translateZ";
	rename -uid "E43B7574-471D-F27F-025C-C790AB3B2B17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateX";
	rename -uid "4CB57F70-43EC-BE72-005C-338AB1AEF6FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateY";
	rename -uid "F8CF779B-4F2C-4550-0177-E0BBE5473D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateZ";
	rename -uid "27FE3E57-44E8-F26E-D56C-FA94983EF3AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Tail_02_Jnt_FK_Ctrl_translateX";
	rename -uid "479ED161-4190-5473-7B1F-6BBA2BABD7E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Tail_02_Jnt_FK_Ctrl_translateY";
	rename -uid "D460AA59-43BA-A374-4924-9BB1FEE7BAA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Tail_02_Jnt_FK_Ctrl_translateZ";
	rename -uid "E1031955-4FD8-8264-F158-71BDAD0B403F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Thumb_02_Ctrl_translateX";
	rename -uid "A4BAEE1F-498D-63FF-5E1C-5FA91582C6EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Thumb_02_Ctrl_translateY";
	rename -uid "E36D7BFC-4877-02FA-7036-04B937CC6C50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Thumb_02_Ctrl_translateZ";
	rename -uid "7ADF4F01-4AAE-5845-7B24-86A07EAF6168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Eyelid_Lower_1_Jnt_Ctrl_translateX";
	rename -uid "5F9C1AB6-4D4C-EFD0-FDC1-D4A9FFC1E592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Eyelid_Lower_1_Jnt_Ctrl_translateY";
	rename -uid "4EF8D02B-4F81-BA70-90CA-6293249D18BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Eyelid_Lower_1_Jnt_Ctrl_translateZ";
	rename -uid "A87D5D1C-4DA7-3B11-1603-FBBB2C78742B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateX";
	rename -uid "80904065-4EC3-1633-5971-5BAE11870FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.7806447452774066 4 -2.2132923814906964
		 11 0 11.000000170068027 0;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateY";
	rename -uid "1383A4EF-464E-160F-8B47-2CB3A1BDD6AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 0 11 0 11.000000170068027 0;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "8FC75069-4436-9A8B-8ADD-30BF17B8099B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.0641743047973109 4 0.90548456611028116
		 11 4.5849422498390187;
createNode animCurveTL -n "R_Cheekbone_Jnt_Ctrl_translateX";
	rename -uid "6B5DD967-4864-66E3-D9B4-38A9823E0039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Cheekbone_Jnt_Ctrl_translateY";
	rename -uid "2E0DA994-4D70-E0D2-48A6-C990E8DD7507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Cheekbone_Jnt_Ctrl_translateZ";
	rename -uid "7EDC2FB6-4F58-9E89-DAB1-AFB60CE9B059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Belt_BuckleBack_Jnt_Ctrl_translateX";
	rename -uid "7D8A970B-4101-C411-6C92-E8BFCAF99C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Belt_BuckleBack_Jnt_Ctrl_translateY";
	rename -uid "5DB23F13-4434-5C4D-2F2A-12A6954685DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Belt_BuckleBack_Jnt_Ctrl_translateZ";
	rename -uid "1277A25F-410E-4366-F0A3-8EB89C9B73FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Tail_11_Jnt_FK_Ctrl_translateX";
	rename -uid "37E0A6A3-47A6-8A55-B5CB-B7912E0CF985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Tail_11_Jnt_FK_Ctrl_translateY";
	rename -uid "6EE74264-4D62-62AD-F293-9B9B428B5454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Tail_11_Jnt_FK_Ctrl_translateZ";
	rename -uid "5F41FF4A-416A-4A06-3E8C-CDA0E632EDE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_MiddleFinger_01_Ctrl_translateX";
	rename -uid "287C805B-4035-B623-2617-02AAB2466A0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_MiddleFinger_01_Ctrl_translateY";
	rename -uid "2BFCBD05-480C-0B4A-A241-33B65B25DBDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_MiddleFinger_01_Ctrl_translateZ";
	rename -uid "E4755573-42DE-7CF2-FA14-6494096FD677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_PointerFinger_03_Ctrl_translateX";
	rename -uid "CE496606-4114-8126-98BE-27A080CD6AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_PointerFinger_03_Ctrl_translateY";
	rename -uid "803AF88D-48EA-18F4-19A9-EB94542652E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_PointerFinger_03_Ctrl_translateZ";
	rename -uid "3904FB76-46BC-24B9-9821-7FA28C026219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_MiddleFinger_02_Ctrl_translateX";
	rename -uid "8A7879FD-410A-D957-6785-B9A99831D4CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_MiddleFinger_02_Ctrl_translateY";
	rename -uid "7E4DEF45-4E49-0074-EF4A-67B1A632AE56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_MiddleFinger_02_Ctrl_translateZ";
	rename -uid "DEA669C5-45D5-88DE-A048-DAB44C4D6DC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Eyelid_Upper_3_Jnt_Ctrl_translateX";
	rename -uid "4294AE87-45D2-7C95-4B6B-DEA46427ED40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Eyelid_Upper_3_Jnt_Ctrl_translateY";
	rename -uid "02701253-40A0-B7DC-3971-C1BEB7AA0BF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Eyelid_Upper_3_Jnt_Ctrl_translateZ";
	rename -uid "B901F6BF-4FAB-2242-C0CB-5D80B4064A3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "Tail_10_Jnt_FK_Ctrl_translateX";
	rename -uid "67160F6D-4EFC-C6EF-485D-5D82B80C5602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Tail_10_Jnt_FK_Ctrl_translateY";
	rename -uid "3B9AE4F4-4431-8C25-5522-5581A732507C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Tail_10_Jnt_FK_Ctrl_translateZ";
	rename -uid "F9F3AA65-44C3-0463-B8DF-9F9BEB06CC40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Belt_Buckle_Jnt_Ctrl_translateX";
	rename -uid "45A60254-4068-6C2B-E985-768A32F25A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Belt_Buckle_Jnt_Ctrl_translateY";
	rename -uid "739F9565-478F-95AA-446A-348870143BDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Belt_Buckle_Jnt_Ctrl_translateZ";
	rename -uid "E34E7489-496F-ED3A-034E-719BB1D74C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_RingFinger_02_Ctrl_translateX";
	rename -uid "F61FEFAF-41AF-ACC7-E757-009AA9F51B03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_RingFinger_02_Ctrl_translateY";
	rename -uid "826ACC4B-4063-24BE-E3D3-32A7E973D667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_RingFinger_02_Ctrl_translateZ";
	rename -uid "E0AB50A4-430E-9B6F-E65E-0AB8D1087B8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Reverse_Foot_ToeTap_Ctrl_translateX";
	rename -uid "259D5821-4A33-510D-8EC9-8C93D74D0EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Reverse_Foot_ToeTap_Ctrl_translateY";
	rename -uid "F74E04FD-4138-E676-C496-DA825344F638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Reverse_Foot_ToeTap_Ctrl_translateZ";
	rename -uid "23D00171-4831-5EC5-BC7F-19B127AFEACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Eyelid_Upper_1_Jnt_Ctrl_translateX";
	rename -uid "A4553D34-48CE-D7DA-2102-148C980F7B3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Eyelid_Upper_1_Jnt_Ctrl_translateY";
	rename -uid "23139128-4B0E-BE43-DE1C-85808281C806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Eyelid_Upper_1_Jnt_Ctrl_translateZ";
	rename -uid "BF02A9E2-4850-5819-709E-0BB731B27C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Mouth_Corner_Jnt_Ctrl_translateX";
	rename -uid "845A52C6-4BD4-EDD8-7939-77AFA2112DBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.2204460492503131e-16 10 -2.2204460492503131e-16;
createNode animCurveTL -n "L_Mouth_Corner_Jnt_Ctrl_translateY";
	rename -uid "26D6EEE5-4102-493C-0123-C9A657D73560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -8.8817841970012523e-16 10 -8.8817841970012523e-16;
createNode animCurveTL -n "L_Mouth_Corner_Jnt_Ctrl_translateZ";
	rename -uid "2AD71179-496A-C62B-622A-AAB0A9AA870C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateX";
	rename -uid "03D65E63-4D8E-E900-9A58-3AABE1029CC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 -0.30157787890938748 11 -0.30157787890938748;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateY";
	rename -uid "1A9F44D8-4A2A-7846-493F-F182F56C12FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 0 11 0;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateZ";
	rename -uid "D0AFF440-4E7B-D065-5EF9-90BCB807822A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 1.2660207649789395 11 1.2660207649789395;
createNode animCurveTL -n "R_Cheek_Jnt_Ctrl_translateX";
	rename -uid "AB5CB46F-4C36-D6F2-6B75-699FD1A7E801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Cheek_Jnt_Ctrl_translateY";
	rename -uid "FA4B1731-4BF5-141D-215A-98B3A425B9AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Cheek_Jnt_Ctrl_translateZ";
	rename -uid "A5E310A7-4662-B997-3883-75857DAF32BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateX";
	rename -uid "8C7A9571-4BB5-59DD-FCD3-EA9211884229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.83993428479337973 10.045455272108844 -0.94363472396109183
		 15.454547278911564 -1.0473352398459264 15.454547448979591 -1.0473352398459768;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateY";
	rename -uid "4AD11C1F-4C91-8256-E594-BC922A5CA1B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.5499114715020328 15.454547448979591 5.9776729141821523;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateZ";
	rename -uid "BCDF4F74-42DE-FC88-D72E-C2BD7A175AC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.559902648808122 15.454547278911564 -2.6229396941087337
		 15.454547448979591 -2.6229396941089917;
createNode animCurveTL -n "R_Belt_Jnt_2_Ctrl_translateX";
	rename -uid "090D7775-4EE8-9682-94B8-D5A2E1171D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Belt_Jnt_2_Ctrl_translateY";
	rename -uid "E320FA6F-41C0-7046-0504-B0BFE13C7784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Belt_Jnt_2_Ctrl_translateZ";
	rename -uid "2A785092-4B47-BC55-F398-B9A079A225D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_PointerFinger_02_Ctrl_translateX";
	rename -uid "556F89F0-4680-7C57-8B01-D483A5A0A5B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_PointerFinger_02_Ctrl_translateY";
	rename -uid "61D32ACC-4C53-2CD7-2395-3A84698CA587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_PointerFinger_02_Ctrl_translateZ";
	rename -uid "59B289B6-49C6-2D74-A40F-9A854B30FCC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateX";
	rename -uid "F6357A1F-431E-CDC0-B01F-BCBD23530A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -3 0.3343701170922021 6 -1.1725990783961335
		 11 -0.017873365984290124;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateY";
	rename -uid "29E3DA17-40D0-227A-5A76-3FB9E2E13F89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -3 0 6 0.85193086379161032 11 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateZ";
	rename -uid "55A225A1-4657-FA74-5DB2-5390D4317531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -3 -1.6309980927909904 6 3.1487193078627631
		 11 4.4027263326418709;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 0.096230140327061592 1;
	setAttr -s 3 ".kiy[0:2]"  0 0.99535911112152586 0;
	setAttr -s 3 ".kox[0:2]"  1 0.096230140327061578 1;
	setAttr -s 3 ".koy[0:2]"  0 0.99535911112152586 0;
createNode animCurveTL -n "L_Mouth_Upper_Jnt_2_Ctrl_translateX";
	rename -uid "72A7889E-4EEC-F928-CEB6-A2B5C0D4D0AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Mouth_Upper_Jnt_2_Ctrl_translateY";
	rename -uid "A5A60F43-4B85-ABA4-C70F-A2805A0CCED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Mouth_Upper_Jnt_2_Ctrl_translateZ";
	rename -uid "98CEB94E-4E80-F438-E489-9C98890733E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Brow_Master_Ctrl_translateX";
	rename -uid "0C0B4D58-4433-2461-39F8-9CB76CD138CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Brow_Master_Ctrl_translateY";
	rename -uid "7A41A5D7-481B-44EC-C908-CFA3E9642640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Brow_Master_Ctrl_translateZ";
	rename -uid "B2FBC81A-4CDD-9378-51DB-E7933B96FDF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Eyelid_Lower_1_Jnt_Ctrl_translateX";
	rename -uid "2E3DE1BC-42DE-3F6D-53C4-24835CB27B05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Eyelid_Lower_1_Jnt_Ctrl_translateY";
	rename -uid "28782222-41F9-AFA4-F76C-85A252E546CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Eyelid_Lower_1_Jnt_Ctrl_translateZ";
	rename -uid "A683064E-4BA8-E585-354E-7C86BB16ABFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Mouth_Corner_Jnt_Ctrl_translateX";
	rename -uid "82432DCF-4FDC-5DCF-D8E4-FE94B664CC99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Mouth_Corner_Jnt_Ctrl_translateY";
	rename -uid "210D6D56-45DC-AC30-A9E8-B087B59D9D9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Mouth_Corner_Jnt_Ctrl_translateZ";
	rename -uid "21C9B0B3-4302-B0ED-79B5-8DB3B533A9A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Clav_Ctrl_translateX";
	rename -uid "48E8D3CD-40D8-650E-4A0B-AE9FED09717F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Clav_Ctrl_translateY";
	rename -uid "EA04CB23-4C9C-3067-CE04-E49463F6DB8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Clav_Ctrl_translateZ";
	rename -uid "57D6D793-4447-71B4-E36B-35877BBCD55F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Tail_09_Jnt_FK_Ctrl_translateX";
	rename -uid "CD7E3283-4C68-F894-8005-8D81C5070957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Tail_09_Jnt_FK_Ctrl_translateY";
	rename -uid "B4E44028-419E-2698-E81D-96BE4370B4B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Tail_09_Jnt_FK_Ctrl_translateZ";
	rename -uid "59B04768-43B5-B5E3-5A07-0E9D0AB15411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Mouth_Lower_Jnt_1_Ctrl_translateX";
	rename -uid "0AACCCA7-4F28-47E7-84AF-4BA02731FAC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Mouth_Lower_Jnt_1_Ctrl_translateY";
	rename -uid "C4CB9B8D-47AE-AFFE-2092-06B60DDFF37F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Mouth_Lower_Jnt_1_Ctrl_translateZ";
	rename -uid "A7C47FBE-41BE-74EE-D6F0-4E8DDA963500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Eyebrow_Ctrl_Jnt_1_Ctrl_translateX";
	rename -uid "26494F43-49FF-E036-06FE-5D88F4334CF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Eyebrow_Ctrl_Jnt_1_Ctrl_translateY";
	rename -uid "4DA000F4-4976-DA8A-7C2C-8E9E91D891B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Eyebrow_Ctrl_Jnt_1_Ctrl_translateZ";
	rename -uid "2AA527A4-46D4-7277-EA31-F7BC38B57114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Eyelid_Lower_3_Jnt_Ctrl_translateX";
	rename -uid "74670ABA-446B-E18A-E253-5DBD3F9FB234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Eyelid_Lower_3_Jnt_Ctrl_translateY";
	rename -uid "7C210BB9-4A05-B4C7-6556-8BB0A24BBFE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Eyelid_Lower_3_Jnt_Ctrl_translateZ";
	rename -uid "097A7A92-4AF8-CA89-159A-D39F9335915B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Clav_Ctrl_translateX";
	rename -uid "60E45346-47BC-0EE2-F6F4-D5B32A586768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 15.454547278911564 0 15.454547448979591 0;
createNode animCurveTL -n "R_Clav_Ctrl_translateY";
	rename -uid "8BD47450-497F-039C-07AF-DEB3C9627932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 15.454547278911564 0 15.454547448979591 0;
createNode animCurveTL -n "R_Clav_Ctrl_translateZ";
	rename -uid "A998260B-4E7F-A972-2D5F-F59D320FA96C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 7 0 15.454547278911564 0 15.454547448979591 0;
createNode animCurveTL -n "L_Reverse_Foot_ToeTap_Ctrl_translateX";
	rename -uid "071A2FF4-4874-9F84-FDB9-7A9043D8CDA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Reverse_Foot_ToeTap_Ctrl_translateY";
	rename -uid "938B2F79-45AE-A06C-6C23-339EEB87114E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Reverse_Foot_ToeTap_Ctrl_translateZ";
	rename -uid "EE84E26C-454C-27D8-BE1D-47BB2A0C58AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Belt_Jnt_1_Ctrl_translateX";
	rename -uid "C545C31D-4C68-AF7A-1444-D582059D1215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Belt_Jnt_1_Ctrl_translateY";
	rename -uid "F63943B6-461D-8250-3B00-BEBDE1C90053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Belt_Jnt_1_Ctrl_translateZ";
	rename -uid "BC98981E-41A0-106C-E0B6-BA8B890BDFB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Reverse_Foot_Heel_Ctrl_translateX";
	rename -uid "B0193A82-44B4-8463-882E-DA98C275512F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Reverse_Foot_Heel_Ctrl_translateY";
	rename -uid "0364CFFA-4414-F113-60F4-5EA65901A973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Reverse_Foot_Heel_Ctrl_translateZ";
	rename -uid "2C451A81-4F6C-077A-2121-55851AE4DCEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Mouth_Upper_Jnt_1_Ctrl_translateX";
	rename -uid "9625D973-41F5-C82E-4997-3A968307CC62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Mouth_Upper_Jnt_1_Ctrl_translateY";
	rename -uid "1518729C-43DA-6A1D-59F1-65BC5BADABA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Mouth_Upper_Jnt_1_Ctrl_translateZ";
	rename -uid "A9B7C352-44E8-3B8E-DA6F-F898C9DC4E6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_MiddleFinger_01_Ctrl_translateX";
	rename -uid "8014EAA6-44D9-FDC3-8B91-C9AF264EBF59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_MiddleFinger_01_Ctrl_translateY";
	rename -uid "48B5AF2D-4E07-F08A-D574-04B060A3EC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_MiddleFinger_01_Ctrl_translateZ";
	rename -uid "84F992E1-436F-53B1-AA79-8AB9DCD3BF04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Tail_01_Jnt_FK_Ctrl_translateX";
	rename -uid "38166ED7-437A-097C-3EDE-A6B841019C8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 15 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Tail_01_Jnt_FK_Ctrl_translateY";
	rename -uid "BFAFD006-4401-10E1-61F7-CAA1BF482895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 15 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "Tail_01_Jnt_FK_Ctrl_translateZ";
	rename -uid "2F7EE83A-465A-2D4C-BA7F-8DB89C5B8304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 15 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "R_PointerFinger_03_Ctrl_translateX";
	rename -uid "592A9523-4607-3FCD-2E89-4086A098B519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_PointerFinger_03_Ctrl_translateY";
	rename -uid "F7F7068C-4C19-5CBD-B992-0D863F15BE32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_PointerFinger_03_Ctrl_translateZ";
	rename -uid "9A905126-4758-782E-956D-40A3D4A69CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Eye_Aim_Ctrl_Ctrl_translateX";
	rename -uid "2C635965-4A8D-04F3-EDDC-D4A0D3E9A127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Eye_Aim_Ctrl_Ctrl_translateY";
	rename -uid "C6AA0233-4D25-7B21-067A-10A11CF60918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Eye_Aim_Ctrl_Ctrl_translateZ";
	rename -uid "CE02F027-49D4-3A7E-8851-B28A5301A94A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Eyelid_Upper_3_Jnt_Ctrl_translateX";
	rename -uid "86213905-48EB-A97A-6370-23B846E923ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Eyelid_Upper_3_Jnt_Ctrl_translateY";
	rename -uid "C3AFF0B3-4422-4EBC-A5A8-77BAEAB9B2A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Eyelid_Upper_3_Jnt_Ctrl_translateZ";
	rename -uid "072414AD-4A92-8268-3E50-989264B04D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_translateX";
	rename -uid "E3B1723D-4255-9CB0-8199-27963C3F5125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.00027074131099524834 15.454547448979591 -0.00027074131099524834;
createNode animCurveTL -n "Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_translateY";
	rename -uid "1EE7D7A5-47A9-85F6-DD03-B68728672CA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.0044557576608745819 15.454547448979591 0.0044557576608745819;
createNode animCurveTL -n "Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_translateZ";
	rename -uid "9DF5265F-4364-069C-1DE5-8198F772752F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.0015047169432680363 15.454547448979591 -0.0015047169432680363;
createNode animCurveTL -n "Tongue_Control_Joint_2_Ctrl_translateX";
	rename -uid "434B1FA4-457A-4C28-FB1F-3A984375876E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Tongue_Control_Joint_2_Ctrl_translateY";
	rename -uid "E81B46DD-42E9-E8E2-AB86-0291F358129E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Tongue_Control_Joint_2_Ctrl_translateZ";
	rename -uid "4822CB46-4F61-727F-3231-1EB2643502B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Jaw_Ctrl_translateX";
	rename -uid "71F851A6-4B68-95DB-AADC-5DB5F012392C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Jaw_Ctrl_translateY";
	rename -uid "D59A3EBD-470C-CFD8-791F-9489B4CF8362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Jaw_Ctrl_translateZ";
	rename -uid "B363DF64-43ED-6B98-51C0-68A30E331A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Brow_Master_Ctrl_translateX1";
	rename -uid "79BDB83A-47DD-2C5C-CF52-CEA686591D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Brow_Master_Ctrl_translateY1";
	rename -uid "8FAD939C-4877-1213-0131-B2AB49F7D2D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Brow_Master_Ctrl_translateZ1";
	rename -uid "C3802D84-45D6-CCF3-6E57-9DBCBAB31B2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "Spine_05_FK_Ctrl_translateX";
	rename -uid "ABD4C475-47C0-A785-C8DC-D690F76B85F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "Spine_05_FK_Ctrl_translateY";
	rename -uid "FC7BD928-49B0-D8D9-EB84-3D9FF8F48578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "Spine_05_FK_Ctrl_translateZ";
	rename -uid "F4CC2417-45B7-49BC-58EE-248307C82D91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "Spear_Ctrl_translateX";
	rename -uid "C7E28889-4C13-8D67-60A6-D0B54816144E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.0049336483112380706 15.454547448979591 -0.0049336483112380706;
createNode animCurveTL -n "Spear_Ctrl_translateY";
	rename -uid "47F54C55-44A6-68AD-F365-9BBF1631EB4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.80485648744475369 15.454547448979591 0.80485648744475369;
createNode animCurveTL -n "Spear_Ctrl_translateZ";
	rename -uid "3A1DB01C-4F29-41F8-24D3-A983A3A8A296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.42546790223673747 15.454547448979591 0.42546790223673747;
createNode animCurveTL -n "L_PointerFinger_02_Ctrl_translateX";
	rename -uid "FB83CE3F-4D71-3082-E175-3899EBE07703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_PointerFinger_02_Ctrl_translateY";
	rename -uid "6F0D465E-479A-FCCE-C6D5-65AC5175481E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_PointerFinger_02_Ctrl_translateZ";
	rename -uid "0111BFE5-47A4-0DB1-F9A2-908B1F91AAA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Mouth_Upper_Jnt_3_Ctrl_translateX";
	rename -uid "9533B021-413B-19FC-C6F6-6F8DBD5390F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Mouth_Upper_Jnt_3_Ctrl_translateY";
	rename -uid "C2F5DAD1-4300-63AD-80D2-82823EACB2E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Mouth_Upper_Jnt_3_Ctrl_translateZ";
	rename -uid "C6962F45-4FE2-0357-33DB-AAB128AAA11C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Thumb_Base_Ctrl_translateX";
	rename -uid "D4F1C571-46E0-94AC-2CEC-F2878E643091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Thumb_Base_Ctrl_translateY";
	rename -uid "BFC08BA9-48A4-534C-A8CD-08B5C68F5525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Thumb_Base_Ctrl_translateZ";
	rename -uid "DB34F413-47C4-3258-70EA-908DAB28491F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Cheekbone_Jnt_Ctrl_translateX";
	rename -uid "394D813C-4B16-1E48-9866-648F361B9AC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.0057941785470369302 10 0.0057941785470369302;
createNode animCurveTL -n "L_Cheekbone_Jnt_Ctrl_translateY";
	rename -uid "D4E0D582-4054-2F35-9874-D79457951803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.0075894614006738904 10 -0.0075894614006738904;
createNode animCurveTL -n "L_Cheekbone_Jnt_Ctrl_translateZ";
	rename -uid "A1EA749E-436B-B8E9-0AE4-73AF7C82F6A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.0098104078787442043 10 -0.0098104078787442043;
createNode animCurveTL -n "R_Mouth_Lower_Jnt_2_Ctrl_translateX";
	rename -uid "0DDACB91-473F-53C6-9B90-9897FDF274CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Mouth_Lower_Jnt_2_Ctrl_translateY";
	rename -uid "5625750E-4C51-B393-C0DF-EEB3F08B54B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Mouth_Lower_Jnt_2_Ctrl_translateZ";
	rename -uid "DF6BEE0E-467D-88DD-9EBE-239011283134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_MiddleFinger_03_Ctrl_translateX";
	rename -uid "48C078B4-46B2-F233-6850-64A4BFE07E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_MiddleFinger_03_Ctrl_translateY";
	rename -uid "0EA96C56-45E3-B5B9-A074-03A93EC3BDEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_MiddleFinger_03_Ctrl_translateZ";
	rename -uid "7D6172DF-4BDE-C364-9A8C-FA873E598545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Tail_08_Jnt_FK_Ctrl_translateX";
	rename -uid "75F4672D-4B1C-9E6B-495A-B188042B3A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Tail_08_Jnt_FK_Ctrl_translateY";
	rename -uid "34429D2E-44A4-30B0-ABD3-EFB5848310A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Tail_08_Jnt_FK_Ctrl_translateZ";
	rename -uid "364B9A7A-4914-3B77-27E1-5EB4A36D146B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Eyelid_Upper_1_Jnt_Ctrl_translateX";
	rename -uid "4F2A93E8-47BB-18B5-D917-6BAD20A61963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Eyelid_Upper_1_Jnt_Ctrl_translateY";
	rename -uid "5C8321BF-4BB5-06D5-8375-92AFD05CE977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Eyelid_Upper_1_Jnt_Ctrl_translateZ";
	rename -uid "4D174A37-4AC0-67FB-BAD0-78810D17F807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "Snout_tip_Jnt_Ctrl_translateX";
	rename -uid "812F7D04-4A65-F8CB-3192-E4BB2C23395B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "Snout_tip_Jnt_Ctrl_translateY";
	rename -uid "0B5AA45F-4B7A-D07D-E852-4F964C908DA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "Snout_tip_Jnt_Ctrl_translateZ";
	rename -uid "43F78661-4544-E375-C590-4D803AA99CC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Thumb_01_Ctrl_translateX";
	rename -uid "B39B3F43-47C6-88A2-9371-B783A02AA52E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Thumb_01_Ctrl_translateY";
	rename -uid "5CF3A007-4057-A61B-CF60-A0A21613728E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Thumb_01_Ctrl_translateZ";
	rename -uid "AA73FE19-4196-1E7D-A364-F08A3E9020D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Cheek_Jnt_Ctrl_translateX";
	rename -uid "CB822B4F-42B5-5E87-06DF-549C14B8CD3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Cheek_Jnt_Ctrl_translateY";
	rename -uid "1EA6F00B-4FBF-5C7C-1E13-9486DF62C9E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Cheek_Jnt_Ctrl_translateZ";
	rename -uid "C14103C4-4CA5-94BF-5BB4-2B9B29D2E978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "Cloth_Ctrl_Jnt_1_Ctrl_translateX";
	rename -uid "26B75AC5-498F-CB1E-80BA-32A2813BCF08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Cloth_Ctrl_Jnt_1_Ctrl_translateY";
	rename -uid "BF2D0C7E-4BDC-8BE4-4854-BF8488761F5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Cloth_Ctrl_Jnt_1_Ctrl_translateZ";
	rename -uid "DDF733A1-458A-474B-1F4F-1F9945C4281E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Mouth_Center_Lower_Jnt_Ctrl_translateX";
	rename -uid "DF521E8A-42DC-5A6A-28BF-23B03E3D49AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "Mouth_Center_Lower_Jnt_Ctrl_translateY";
	rename -uid "3615BDF0-43C1-5A6D-0B2E-5C8711B25582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "Mouth_Center_Lower_Jnt_Ctrl_translateZ";
	rename -uid "DFFD8AF0-4EE1-4295-BFF8-599EEE548C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "CoG_Ctrl_translateX";
	rename -uid "91F5D339-406A-B940-C70E-1093B2A5A69A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 0 11 0;
createNode animCurveTL -n "CoG_Ctrl_translateY";
	rename -uid "13BB049A-4D5B-C9AE-4BA6-66ADEE9BBC73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 -0.46969140862896941 11 -0.46969140862896941;
createNode animCurveTL -n "CoG_Ctrl_translateZ";
	rename -uid "50BF1607-46D1-590E-2DF8-E9B40B0F1A70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 0 11 0;
createNode animCurveTL -n "L_Belt_Jnt_2_Ctrl_translateX";
	rename -uid "87D5A8B0-4DAA-9793-ACEE-458E46689923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Belt_Jnt_2_Ctrl_translateY";
	rename -uid "2DDE8A86-47BE-E1A0-D433-59B15338F316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Belt_Jnt_2_Ctrl_translateZ";
	rename -uid "6AB3272F-4FF8-5F33-8D27-34B5AA8A7F21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Reverse_Foot_Inner_Ctrl_translateX";
	rename -uid "15739EC7-4006-0503-872F-129DBDB026FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Reverse_Foot_Inner_Ctrl_translateY";
	rename -uid "EFB4672F-419C-651D-58CE-E09C9DFC2113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Reverse_Foot_Inner_Ctrl_translateZ";
	rename -uid "D5CBF739-431E-7B00-F1EB-38B2882DE9FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_PointerFinger_01_Ctrl_translateX";
	rename -uid "A353CB1D-4D0F-4E38-38F9-6F9D9EB611D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_PointerFinger_01_Ctrl_translateY";
	rename -uid "B36FF6B7-4A9F-356B-F4B9-6FB3FB25F1B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_PointerFinger_01_Ctrl_translateZ";
	rename -uid "41207367-41E7-21BF-236E-03ABCE98EBB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_RingFinger_02_Ctrl_translateX";
	rename -uid "A35527EA-4301-6346-FAB3-9AAF94F02D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_RingFinger_02_Ctrl_translateY";
	rename -uid "57F426C0-4580-EF08-896C-F9A11E2C8FDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_RingFinger_02_Ctrl_translateZ";
	rename -uid "74F8BB75-450B-8F7F-4138-08814F0F2BB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Mouth_Upper_Jnt_1_Ctrl_translateX";
	rename -uid "572C4AFB-4F67-BCF2-FA13-B380F79EB40B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Mouth_Upper_Jnt_1_Ctrl_translateY";
	rename -uid "2EEDBFE9-4942-8FD2-92B6-279B699D07D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Mouth_Upper_Jnt_1_Ctrl_translateZ";
	rename -uid "C757550E-43AB-14D3-3D98-529869039B6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "Cloth_Ctrl_Jnt_2_Ctrl_translateX";
	rename -uid "1945537A-4B20-0FB0-02B7-BDBC67E4F3F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Cloth_Ctrl_Jnt_2_Ctrl_translateY";
	rename -uid "2C88EE62-49FA-464F-63F2-EF885AA05B99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Cloth_Ctrl_Jnt_2_Ctrl_translateZ";
	rename -uid "7C927889-43D6-7AC7-1BAD-7388306B01BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_PointerFinger_01_Ctrl_translateX";
	rename -uid "82464FA9-4193-9EB7-55CB-4B813E377D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_PointerFinger_01_Ctrl_translateY";
	rename -uid "EF065732-4EF4-77A8-F6D4-619A83C8AC37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_PointerFinger_01_Ctrl_translateZ";
	rename -uid "5CD64A26-466F-0719-A89F-36BFCC1868DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Eyebrow_Ctrl_Jnt_3_Ctrl_translateX";
	rename -uid "D3B16EFF-4891-A63D-1FC7-66AF62EEDECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Eyebrow_Ctrl_Jnt_3_Ctrl_translateY";
	rename -uid "9327FC90-4A81-5AC6-2AE4-72BFB3D748AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Eyebrow_Ctrl_Jnt_3_Ctrl_translateZ";
	rename -uid "BBA9092C-4C51-854E-84E5-FF87BEB5A8CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Reverse_Foot_Toe_Ctrl_translateX";
	rename -uid "3988DEB3-4EAC-97C9-4213-C79399C0F88E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Reverse_Foot_Toe_Ctrl_translateY";
	rename -uid "BA8B6790-4AF1-C532-6EE9-EFA7414BCA60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Reverse_Foot_Toe_Ctrl_translateZ";
	rename -uid "064BA734-4DE3-1B64-84B6-ECBB66227DE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "3D63D04B-44C4-1098-E891-B2B21B8C7311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "AA87A4E7-4C45-44D9-1238-8184D005A18E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "0376ED28-46DA-C2B6-77B8-1E9CB14842FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 3.5719716702535242;
createNode animCurveTL -n "R_Thumb_Base_Ctrl_translateX";
	rename -uid "3F66BCDF-46D9-5040-A2CA-F49730B8488B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Thumb_Base_Ctrl_translateY";
	rename -uid "688C225F-493D-0E17-96BD-5EABE780DB97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Thumb_Base_Ctrl_translateZ";
	rename -uid "5CD9EA29-444D-F07E-DBA2-E3A69D5A0A69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Mouth_Lower_Jnt_1_Ctrl_translateX";
	rename -uid "C42B554B-4BB4-EC66-4F43-C0BE1265E916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Mouth_Lower_Jnt_1_Ctrl_translateY";
	rename -uid "EE95E688-403E-B795-D576-BA9C4B01A767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Mouth_Lower_Jnt_1_Ctrl_translateZ";
	rename -uid "0A5C06E6-4E81-00D4-D4BD-FD9EF209C44F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Thumb_02_Ctrl_translateX";
	rename -uid "5D2C7369-430E-46A5-3CC7-E7B87CDC1E7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Thumb_02_Ctrl_translateY";
	rename -uid "897C1AB5-4649-EC97-DD5B-1EA3C7B5F778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Thumb_02_Ctrl_translateZ";
	rename -uid "B33D82C9-4D5E-B0A7-1481-719F1F8916A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Eyebrow_Ctrl_Jnt_2_Ctrl_translateX";
	rename -uid "5EFF613D-4E49-E04D-F820-E294FB140D13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Eyebrow_Ctrl_Jnt_2_Ctrl_translateY";
	rename -uid "72C36FAB-435A-1219-41E3-D982EF3D1DE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Eyebrow_Ctrl_Jnt_2_Ctrl_translateZ";
	rename -uid "2E17BD94-454F-EDAE-7B67-168CB341F115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Reverse_Foot_Ball_Ctrl_translateX";
	rename -uid "826A87F8-480B-8185-BDDE-A2A8E02735F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Reverse_Foot_Ball_Ctrl_translateY";
	rename -uid "545E14BA-4B31-21C6-603A-8F982ADD7D87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Reverse_Foot_Ball_Ctrl_translateZ";
	rename -uid "8596B71D-4462-3F16-9F96-449E58F9FDFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Reverse_Foot_Ball_Ctrl_translateX";
	rename -uid "42068F9D-4860-2957-C4D7-71ACC46FADA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Reverse_Foot_Ball_Ctrl_translateY";
	rename -uid "FE1D3172-466D-7BB8-0A1F-18B527571D74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Reverse_Foot_Ball_Ctrl_translateZ";
	rename -uid "141850E0-4379-A283-28A2-48ABB3BCB6ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Shield_Ctrl_translateX";
	rename -uid "4B893D74-4EC6-5C4E-88C8-6F9EE8D0175E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Shield_Ctrl_translateY";
	rename -uid "823951A2-47B8-FC28-8E05-E8B82DA6598C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Shield_Ctrl_translateZ";
	rename -uid "A9DE7CF7-433F-21C4-7A93-A587167D8BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Eyelid_Upper_2_Jnt_Ctrl_translateX";
	rename -uid "888FBAE6-4FC9-FDBB-484B-FFAF2B89C875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Eyelid_Upper_2_Jnt_Ctrl_translateY";
	rename -uid "1CB1A068-4093-6E0D-486F-17B3F362ADD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Eyelid_Upper_2_Jnt_Ctrl_translateZ";
	rename -uid "067952CF-409B-D110-1A73-5980EAF96ACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_MiddleFinger_03_Ctrl_translateX";
	rename -uid "B6DDF7B6-42D0-8254-46B9-D1ADD7DD0872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_MiddleFinger_03_Ctrl_translateY";
	rename -uid "61EF98C5-414B-1E80-D5CE-CDABBCF4629E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_MiddleFinger_03_Ctrl_translateZ";
	rename -uid "4855AA3D-47DF-0D84-B11F-538482D3D885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Mouth_Lower_Jnt_2_Ctrl_translateX";
	rename -uid "B2D210D7-46AA-A92D-AF28-F2AA97614FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Mouth_Lower_Jnt_2_Ctrl_translateY";
	rename -uid "167A9F90-48DE-8BB2-5302-78BB11451110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Mouth_Lower_Jnt_2_Ctrl_translateZ";
	rename -uid "5D714FEC-42CF-1CD3-03FC-7DABCEDB11BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Reverse_Foot_Toe_Ctrl_translateX";
	rename -uid "8AB302AC-4D8F-B73D-829D-25B53691DC70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Reverse_Foot_Toe_Ctrl_translateY";
	rename -uid "5DF636DA-4866-CAD5-E648-DB8CAE5C0DAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Reverse_Foot_Toe_Ctrl_translateZ";
	rename -uid "211A8C15-43D4-2AE1-261E-B487A4C1B698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Tail_05_Jnt_FK_Ctrl_translateX";
	rename -uid "1F7EC688-4770-80A8-BF5B-EE96F57BB635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Tail_05_Jnt_FK_Ctrl_translateY";
	rename -uid "C42AACE3-4F98-BEFF-93AA-9BB8A5E34A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Tail_05_Jnt_FK_Ctrl_translateZ";
	rename -uid "E77D0F9A-49BE-0E8B-1503-1599836BF644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Reverse_Foot_Outer_Ctrl_translateX";
	rename -uid "ADBC67A4-489E-31C4-4B89-DD825C9BD9ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Reverse_Foot_Outer_Ctrl_translateY";
	rename -uid "8A821FDC-497C-EE29-2B11-A8877C0D0FAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Reverse_Foot_Outer_Ctrl_translateZ";
	rename -uid "9C2FC573-4D8F-97A1-BF70-8A8287E77513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Tongue_Control_Joint_1_Ctrl_translateX";
	rename -uid "DF0A93FC-47A3-D02F-A52E-4F8F87E6AE62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Tongue_Control_Joint_1_Ctrl_translateY";
	rename -uid "D345586B-47B2-D34D-1C48-B29451AF7E15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Tongue_Control_Joint_1_Ctrl_translateZ";
	rename -uid "BAE9B8E0-4BC5-700C-ACF9-AE9FEC66F367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Eyelid_Lower_3_Jnt_Ctrl_translateX";
	rename -uid "8F5B9F84-4947-46C2-B229-328BE006F07D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Eyelid_Lower_3_Jnt_Ctrl_translateY";
	rename -uid "9014583F-46DB-B0C0-6979-F1878B003F1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Eyelid_Lower_3_Jnt_Ctrl_translateZ";
	rename -uid "C56EBCCD-4C00-1A62-0B18-B3AA2D06AE1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "Neck_Ctrl_translateX";
	rename -uid "CA6112F6-43FB-6F9B-41FD-00A3ED4053B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Neck_Ctrl_translateY";
	rename -uid "CB057665-4EBC-12BA-5E04-3D935EAFF348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Neck_Ctrl_translateZ";
	rename -uid "7BC02054-4323-92D1-502A-908AD6AB0442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "L_Mouth_Lower_Jnt_3_Ctrl_translateX";
	rename -uid "9212C3F8-43EE-B46D-5A1A-2EB5EF72E643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Mouth_Lower_Jnt_3_Ctrl_translateY";
	rename -uid "C5B442B8-464D-E2CB-4E40-EFBC20725352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "L_Mouth_Lower_Jnt_3_Ctrl_translateZ";
	rename -uid "2C0648F8-4B13-1C74-85F1-69A64225A881";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "R_Reverse_Foot_Outer_Ctrl_translateX";
	rename -uid "0953B380-4CD5-F21B-3723-8A9774681BCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Reverse_Foot_Outer_Ctrl_translateY";
	rename -uid "DB997699-4593-8166-2FC5-11845FEEF2EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Reverse_Foot_Outer_Ctrl_translateZ";
	rename -uid "893B71C6-4F63-4E23-4426-30805CD2DC68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_Hand_IK_Ctrl_translateX";
	rename -uid "A7A43A11-4D1D-638F-CFBB-3A85305200F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.977833417532451 7.7272729591836731 2.0212860659888485
		 11.590910204081633 1.3331248553691069 15.454547448979591 2.2559304910944022;
createNode animCurveTL -n "R_Hand_IK_Ctrl_translateY";
	rename -uid "E3C91D69-48DB-ACC5-139C-A79E7C719BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.4729699596140007 7.7272729591836731 -1.128769701144998
		 11.590910204081633 -0.68152914213175309 15.454547448979591 0.72991267239744217;
createNode animCurveTL -n "R_Hand_IK_Ctrl_translateZ";
	rename -uid "42CDB44A-4DB6-1C5C-39FE-E7AAB73A8DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.78812509570806877 7.7272729591836731 -0.7363463354969173
		 11.590910204081633 -5.3153896437407866 15.454547448979591 -8.968496394747671;
createNode animCurveTL -n "R_RingFinger_03_Ctrl_translateX";
	rename -uid "E8C96F25-4C69-9524-8E13-CB99CD129CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_RingFinger_03_Ctrl_translateY";
	rename -uid "77EC3167-4C77-3D87-A993-7492FC1DAC21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "R_RingFinger_03_Ctrl_translateZ";
	rename -uid "5FC10EFE-48BD-23FE-EE12-06B721742C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Spine_01_FK_Ctrl_translateX";
	rename -uid "CB01E069-4921-9664-D747-7DB37C3E5C28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "Spine_01_FK_Ctrl_translateY";
	rename -uid "3157A5B9-400D-D5F0-4492-9C940A3E707F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTL -n "Spine_01_FK_Ctrl_translateZ";
	rename -uid "CEE9DE11-4A00-ED65-9A59-6F95DD8BADFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 0;
createNode animCurveTA -n "L_Eyebrow_Ctrl_Jnt_2_Ctrl_rotateX";
	rename -uid "4F95DB5C-4E09-8AE3-A012-559AE4FE89F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Eyebrow_Ctrl_Jnt_2_Ctrl_rotateY";
	rename -uid "3D0245EA-48A2-0777-4B96-2D95F20505ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Eyebrow_Ctrl_Jnt_2_Ctrl_rotateZ";
	rename -uid "8FDC0047-4738-C09E-77B1-9ABE3AEBC72B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Mouth_Upper_Jnt_3_Ctrl_rotateX";
	rename -uid "C2C052B7-4516-9E0A-E6FD-2AA1BD45B489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Mouth_Upper_Jnt_3_Ctrl_rotateY";
	rename -uid "D40DDD9F-4B9F-B223-0E69-139861867C4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Mouth_Upper_Jnt_3_Ctrl_rotateZ";
	rename -uid "4718B918-4E48-9592-2A99-9B85D4A9CDC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Eye_Target_Main_Ctrl_rotateX";
	rename -uid "7B501ADC-4C56-08DB-90A2-E08BA5D5256B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Eye_Target_Main_Ctrl_rotateY";
	rename -uid "DFA69E1F-498B-9BC8-DCD8-F9AC296A9C99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Eye_Target_Main_Ctrl_rotateZ";
	rename -uid "95E8C494-410A-ADCC-14DD-5789442A8931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Eyelid_Lower_2_Jnt_Ctrl_rotateX";
	rename -uid "78F9D921-4D86-6D98-4CA7-8B9DE5CF8184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Eyelid_Lower_2_Jnt_Ctrl_rotateY";
	rename -uid "DAA10A41-42B3-D3BE-4A29-7BBFF3402409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Eyelid_Lower_2_Jnt_Ctrl_rotateZ";
	rename -uid "1D1EAB94-42DC-8898-F710-27888060FC5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_MiddleFinger_02_Ctrl_rotateX";
	rename -uid "F39B84E8-48AB-0029-6E85-D389CBB10DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_MiddleFinger_02_Ctrl_rotateY";
	rename -uid "055E9799-40EC-63DA-0619-848E0980AB90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_MiddleFinger_02_Ctrl_rotateZ";
	rename -uid "8B04F6A5-40D8-DD4A-346F-70A8D1113A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -45.613576102251891;
createNode animCurveTA -n "R_Mouth_Upper_Jnt_2_Ctrl_rotateX";
	rename -uid "7416C148-454A-D1B2-4CF4-009D0AB63557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Mouth_Upper_Jnt_2_Ctrl_rotateY";
	rename -uid "5CA621CD-4FA3-0653-A46B-948BC833EEB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Mouth_Upper_Jnt_2_Ctrl_rotateZ";
	rename -uid "DCD3594C-4D23-67EE-2685-C1AACB575852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Eyelid_Upper_2_Jnt_Ctrl_rotateX";
	rename -uid "ED323B71-40C0-BC15-CEC6-30814D0B69CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Eyelid_Upper_2_Jnt_Ctrl_rotateY";
	rename -uid "9E8D3D48-4B88-0635-9C85-CD9DB9D6D4EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Eyelid_Upper_2_Jnt_Ctrl_rotateZ";
	rename -uid "72178CA7-4255-971D-FEDC-D68854BBB139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Nostril_Joint_Ctrl_rotateX";
	rename -uid "FB3D4B75-4080-EF72-0490-A4848ED6A453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Nostril_Joint_Ctrl_rotateY";
	rename -uid "A7A56915-4481-FD83-86A5-118E35D1433E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Nostril_Joint_Ctrl_rotateZ";
	rename -uid "0D796584-477F-476D-F0D8-C0848DAB4646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Eye_Aim_Ctrl_Ctrl_rotateX";
	rename -uid "7AB6CC0B-4B92-A577-FE52-0E8421BDB807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Eye_Aim_Ctrl_Ctrl_rotateY";
	rename -uid "AEAB13F9-4C8D-D188-88D9-BFBC48394454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Eye_Aim_Ctrl_Ctrl_rotateZ";
	rename -uid "7E6208CD-4D7A-DE6A-B826-ADA9AFF8EB94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_IK_Ctrl_rotateX";
	rename -uid "35578B07-4F76-B780-9539-AE8ADD856858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -113.84106594524062 15.454547448979591 -32.044985817661882;
createNode animCurveTA -n "L_Hand_IK_Ctrl_rotateY";
	rename -uid "A758527D-4493-F9AA-B983-B3A299B0B94B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -62.068337768675967 15.454547448979591 -74.303015336282385;
createNode animCurveTA -n "L_Hand_IK_Ctrl_rotateZ";
	rename -uid "39B86E66-4D86-B836-6251-1BBE0CFD44E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 78.534851439088413 15.454547448979591 -4.527273918819648;
createNode animCurveTA -n "L_Eyebrow_Ctrl_Jnt_1_Ctrl_rotateX";
	rename -uid "56AE4511-46F7-6FB9-8A41-99A4B203E79D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Eyebrow_Ctrl_Jnt_1_Ctrl_rotateY";
	rename -uid "85CC34CA-4F6A-C1BD-D44A-219415E92218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Eyebrow_Ctrl_Jnt_1_Ctrl_rotateZ";
	rename -uid "3C50BF31-4507-284F-755C-3CA433013C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_RingFinger_03_Ctrl_rotateX";
	rename -uid "1664B3A0-48AE-BF74-64D6-F69721217B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_RingFinger_03_Ctrl_rotateY";
	rename -uid "F2EB27B7-45A8-2FC6-2621-16B621ACAF51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_RingFinger_03_Ctrl_rotateZ";
	rename -uid "FB31C369-4BE4-8CEF-6098-D7948867BEBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -72.779043069473559;
createNode animCurveTA -n "Tail_12_Jnt_FK_Ctrl_rotateX";
	rename -uid "A28E0153-4A42-A989-734F-128CC56375D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_12_Jnt_FK_Ctrl_rotateY";
	rename -uid "66B53780-4776-E147-FABA-8F8B4ABFBD86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_12_Jnt_FK_Ctrl_rotateZ";
	rename -uid "B7098630-4B4B-364B-5B9A-7E9FCE4B0BCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_06_Jnt_FK_Ctrl_rotateX";
	rename -uid "23CC5DFC-4AC9-798E-3CFA-CB919F22A54E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_06_Jnt_FK_Ctrl_rotateY";
	rename -uid "BDC32C52-4E1C-17D6-D67C-9BA94357E503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_06_Jnt_FK_Ctrl_rotateZ";
	rename -uid "32556134-4C2D-4370-70C5-759B57E0139D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Eyelid_Lower_2_Jnt_Ctrl_rotateX";
	rename -uid "7F4180FA-4B09-9BC2-1107-668278A58DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Eyelid_Lower_2_Jnt_Ctrl_rotateY";
	rename -uid "CF947205-46A9-D40D-A7AA-D5B3C8C1DE10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Eyelid_Lower_2_Jnt_Ctrl_rotateZ";
	rename -uid "1C7070D5-4264-6DDD-7E41-CA8301DA2388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Belt_Jnt_3_Ctrl_rotateX";
	rename -uid "D459C638-4921-FD66-B9BF-DABB80E87621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Belt_Jnt_3_Ctrl_rotateY";
	rename -uid "D3AD1AD3-49D3-A7CC-F492-9E87863E0C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Belt_Jnt_3_Ctrl_rotateZ";
	rename -uid "A215012B-4C6D-1A97-1C31-B69FF0751A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "898189E9-43A4-6188-C837-93ACF75B5DC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "07EFB3BE-4CCC-8A64-71C8-15BB3C18D0FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "ABA88F85-49A5-3181-0954-989DEBD543C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Thumb_01_Ctrl_rotateX";
	rename -uid "E9C7E292-40C0-CAC3-B785-8F89C922053B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Thumb_01_Ctrl_rotateY";
	rename -uid "DB2D9C47-40DF-6A1A-1401-FA92CC01C553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -21.407415822766801;
createNode animCurveTA -n "R_Thumb_01_Ctrl_rotateZ";
	rename -uid "1E200477-4A4E-692B-7F0B-2C92BB6DEBE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_03_FK_Ctrl_rotateX";
	rename -uid "F3F2F401-4382-1F79-2124-9CB161E7884A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 6.4020174603485573 10 -11.22567398067514;
createNode animCurveTA -n "Spine_03_FK_Ctrl_rotateY";
	rename -uid "7C8FB121-456D-94C8-1A5F-E9941D5A83FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 16.973641161608779;
createNode animCurveTA -n "Spine_03_FK_Ctrl_rotateZ";
	rename -uid "38E42CA1-452F-0B3D-FD47-0BA1C7D06076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -2.5791734528523156;
createNode animCurveTA -n "Tail_03_Jnt_FK_Ctrl_rotateX";
	rename -uid "A25138CF-4E41-4226-063E-C8AE8A7084EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_03_Jnt_FK_Ctrl_rotateY";
	rename -uid "2217F351-438E-69C7-D359-9EBBBD38CBC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_03_Jnt_FK_Ctrl_rotateZ";
	rename -uid "FBE37568-4F84-8859-ACFF-4DB502F5592A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Belt_Jnt_3_Ctrl_rotateX";
	rename -uid "D9278853-40B2-5A08-5B48-2C8D668E5058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Belt_Jnt_3_Ctrl_rotateY";
	rename -uid "B6B784CA-48CC-8EDB-EE01-1C9C7C0D17FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Belt_Jnt_3_Ctrl_rotateZ";
	rename -uid "DAC6F199-4726-34D9-CE7F-72B92755BA17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_07_Jnt_FK_Ctrl_rotateX";
	rename -uid "29D50B59-4BE8-FB1F-13AA-418D4BC2261E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_07_Jnt_FK_Ctrl_rotateY";
	rename -uid "DE607004-4666-17FA-3550-B99745DD1DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_07_Jnt_FK_Ctrl_rotateZ";
	rename -uid "51B69763-4583-2308-1D4A-8D9395B4B723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Belt_BuckleBack_Jnt_Ctrl_rotateX";
	rename -uid "E12DDBE9-4816-24BA-AC94-DC86FCE9B92B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Belt_BuckleBack_Jnt_Ctrl_rotateY";
	rename -uid "7929ACBD-4123-6998-9B32-CDB14C430365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Belt_BuckleBack_Jnt_Ctrl_rotateZ";
	rename -uid "17DA15F0-4D1F-EC2F-8E88-F7871E41D1D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_RingFinger_01_Ctrl_rotateX";
	rename -uid "4D7EA127-4E85-1169-7A14-4F82E3A30ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_RingFinger_01_Ctrl_rotateY";
	rename -uid "A86311E5-4FA5-95A7-0943-C7970E85EE67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_RingFinger_01_Ctrl_rotateZ";
	rename -uid "5BC53B78-409D-BB76-27BC-B1979373ABF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -96.41991060654189;
createNode animCurveTA -n "Mouth_Upper_Center_Jnt_Ctrl_rotateX";
	rename -uid "3348A8A0-4EBA-9085-C3E6-ED82423AA001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Mouth_Upper_Center_Jnt_Ctrl_rotateY";
	rename -uid "B77ACDA1-49C9-9BAE-2192-3AB2CFE60D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Mouth_Upper_Center_Jnt_Ctrl_rotateZ";
	rename -uid "AD58675F-4625-6D2C-5293-689DAAE35831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_04_Jnt_FK_Ctrl_rotateX";
	rename -uid "0F62CFDC-4ED9-F5F9-3073-8C96B9DF3C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_04_Jnt_FK_Ctrl_rotateY";
	rename -uid "275D9DC6-481F-7503-FE41-51B503DD6D4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_04_Jnt_FK_Ctrl_rotateZ";
	rename -uid "8026A8C4-481B-CB2F-5416-DC8A1E875FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Belt_Jnt_1_Ctrl_rotateX";
	rename -uid "615CFDCB-45AC-0524-5106-EAB6CEAF06F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Belt_Jnt_1_Ctrl_rotateY";
	rename -uid "0DA93794-4E90-48DC-D01B-54AF9EF4C629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Belt_Jnt_1_Ctrl_rotateZ";
	rename -uid "E835087B-4CBA-3315-C24F-B28622794057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Nostril_Joint_Ctrl_rotateX";
	rename -uid "018FE848-4B02-6086-9F56-E89A1647F91D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Nostril_Joint_Ctrl_rotateY";
	rename -uid "75E8652A-4F6F-9886-A249-30B702DB92FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Nostril_Joint_Ctrl_rotateZ";
	rename -uid "B9D182C3-4E8B-CEE1-205A-BAB74B5312B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Eyebrow_Ctrl_Jnt_3_Ctrl_rotateX";
	rename -uid "2400439A-484C-7CD6-BC59-B192F1C77783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Eyebrow_Ctrl_Jnt_3_Ctrl_rotateY";
	rename -uid "D4FF2D46-4BF7-79C4-0384-629E9E692B6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Eyebrow_Ctrl_Jnt_3_Ctrl_rotateZ";
	rename -uid "B1A345BC-452C-B6C2-240B-90AF98B8693C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_Inner_Ctrl_rotateX";
	rename -uid "454E7C78-43EA-AC98-127D-489D70A8026D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_Inner_Ctrl_rotateY";
	rename -uid "B4720FC4-4823-E73F-7DEC-EB9379C29544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_Inner_Ctrl_rotateZ";
	rename -uid "D29F5DAF-4360-FB4D-9DC7-C7AAF3D70E51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateX";
	rename -uid "A281EA23-48BB-AA91-DDBD-5E9DD112503D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.6244902002159112;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateY";
	rename -uid "D022C9CA-49DE-BCE8-A8E9-CC87359096BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.8585134721594212;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateZ";
	rename -uid "1844F717-4C46-221F-9BCE-999075FE9138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -36.792841748647106;
createNode animCurveTA -n "Snout_Bridge_Jnt_Ctrl_rotateX";
	rename -uid "E85F6958-409B-A0B1-DD92-739CA6E1ABEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Snout_Bridge_Jnt_Ctrl_rotateY";
	rename -uid "8494E677-4AEB-EE05-2AAE-8D95EA96B067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Snout_Bridge_Jnt_Ctrl_rotateZ";
	rename -uid "6F988471-4436-638D-3726-DBA38330C1E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Mouth_Lower_Jnt_3_Ctrl_rotateX";
	rename -uid "F721AFA3-4FEF-EDE7-227B-2AB531AA155E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Mouth_Lower_Jnt_3_Ctrl_rotateY";
	rename -uid "FDB9FCAC-4FC4-74F4-D434-BD940CC40AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Mouth_Lower_Jnt_3_Ctrl_rotateZ";
	rename -uid "BC6BC4E8-42FC-67A9-2C13-ADB6C68692A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_RingFinger_01_Ctrl_rotateX";
	rename -uid "64594F31-43D2-03D4-7B88-52BB77506DB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_RingFinger_01_Ctrl_rotateY";
	rename -uid "31CE5BEF-49BE-2B7F-785B-E1B3771A2501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_RingFinger_01_Ctrl_rotateZ";
	rename -uid "B05563D3-4A0C-AFC6-DE06-2BB2A547E7CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -72.779043069473559;
createNode animCurveTA -n "L_Reverse_Foot_Heel_Ctrl_rotateX";
	rename -uid "ACC8F92C-48F8-EBC4-FA8B-1A80A187964D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_Heel_Ctrl_rotateY";
	rename -uid "98CA218E-46D7-D1EC-003E-1F99124EB3F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_Heel_Ctrl_rotateZ";
	rename -uid "A38A5347-482F-53EE-3C7E-EFA76DD36B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateX";
	rename -uid "2FDD3DFD-4C3D-3E7E-CCE8-69927C0981F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateY";
	rename -uid "DC9182A0-406C-23E0-87FE-FB8397375345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 27.419159839875221;
createNode animCurveTA -n "Pelvis_Ctrl_rotateZ";
	rename -uid "CD2D80B8-4BAA-1915-DE48-159DD1647804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_02_Jnt_FK_Ctrl_rotateX";
	rename -uid "CD4630A1-4BE8-6B8E-02A2-AD9145AAB369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_02_Jnt_FK_Ctrl_rotateY";
	rename -uid "010376DA-458A-C7DD-C303-E18F1BF68D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_02_Jnt_FK_Ctrl_rotateZ";
	rename -uid "E994F666-4E17-FF28-6325-068DE89E8F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Thumb_02_Ctrl_rotateX";
	rename -uid "F1CCAE5E-4CC2-ADA3-B065-A7B14978CE2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Thumb_02_Ctrl_rotateY";
	rename -uid "48A9510A-4E37-4B5D-3DD5-9696ED2241B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -80.409092440544001;
createNode animCurveTA -n "L_Thumb_02_Ctrl_rotateZ";
	rename -uid "03956716-44E6-5083-2349-85B15C74499B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Eyelid_Lower_1_Jnt_Ctrl_rotateX";
	rename -uid "5F461885-41A0-DD7E-62AB-0E84665AB7F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Eyelid_Lower_1_Jnt_Ctrl_rotateY";
	rename -uid "8A6D63F3-4066-A15F-AB9A-C59A81B8DD18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Eyelid_Lower_1_Jnt_Ctrl_rotateZ";
	rename -uid "D13980B4-432E-1052-E92F-3E8649236497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "BF3BC930-48B6-9FF2-B14A-D395DCFEB08E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "2FA488D2-440B-0A66-71A4-4BBAF22E8610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "4BACF1D7-4B57-0369-CEAD-C78AD3920F3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Cheekbone_Jnt_Ctrl_rotateX";
	rename -uid "199C21B4-4E55-4D07-8A8D-0CB0E0BA3DF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Cheekbone_Jnt_Ctrl_rotateY";
	rename -uid "54A14718-4F40-DCAF-78F6-C58FC2807614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Cheekbone_Jnt_Ctrl_rotateZ";
	rename -uid "FB730AB2-479A-7278-287A-4FBD8967C2C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Belt_BuckleBack_Jnt_Ctrl_rotateX";
	rename -uid "4E5CF2AD-496B-2AA5-C466-FFBBCD976136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Belt_BuckleBack_Jnt_Ctrl_rotateY";
	rename -uid "AC663080-4A33-916F-DEA0-AD8DAF0C6637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Belt_BuckleBack_Jnt_Ctrl_rotateZ";
	rename -uid "087F8264-4E7B-8477-B848-9A92ED5FB586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_11_Jnt_FK_Ctrl_rotateX";
	rename -uid "1178E508-4AEA-ADC2-E345-69AF344449E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_11_Jnt_FK_Ctrl_rotateY";
	rename -uid "6D11A888-430F-F553-3008-53B5735F4E30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_11_Jnt_FK_Ctrl_rotateZ";
	rename -uid "02E56347-42EB-F319-3D5F-E7AA9073C00C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_MiddleFinger_01_Ctrl_rotateX";
	rename -uid "D6ED946E-4497-9ED8-DAD2-F59BD5315A36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_MiddleFinger_01_Ctrl_rotateY";
	rename -uid "E64653D3-49E6-6D56-125B-D2826B20EF2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_MiddleFinger_01_Ctrl_rotateZ";
	rename -uid "5B5CF04C-4611-DB37-167E-39A5D8F7DE05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -72.779043069473559;
createNode animCurveTA -n "L_PointerFinger_03_Ctrl_rotateX";
	rename -uid "2164CCF1-4A13-48A3-60DC-82864E8490E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_PointerFinger_03_Ctrl_rotateY";
	rename -uid "2D26621A-4C0D-1590-8E22-1BB9274F383F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_PointerFinger_03_Ctrl_rotateZ";
	rename -uid "426892EF-49A7-8924-FF91-428FB6E7417B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -72.779043069473559;
createNode animCurveTA -n "L_MiddleFinger_02_Ctrl_rotateX";
	rename -uid "1695888A-4EFB-241E-D039-B695B221B916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_MiddleFinger_02_Ctrl_rotateY";
	rename -uid "BA3271BA-4416-4AB8-25E9-A99C2A290009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_MiddleFinger_02_Ctrl_rotateZ";
	rename -uid "4DB6EBA8-4C14-C896-AB25-B3806666DC1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -72.779043069473559;
createNode animCurveTA -n "L_Eyelid_Upper_3_Jnt_Ctrl_rotateX";
	rename -uid "A9FAE2AB-4466-AACE-9B8C-BA908FC618D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Eyelid_Upper_3_Jnt_Ctrl_rotateY";
	rename -uid "E77ED3C8-4157-C97A-3FBF-F498D944F8AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Eyelid_Upper_3_Jnt_Ctrl_rotateZ";
	rename -uid "1CB90753-439C-3750-BB58-3D8E0B897618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_10_Jnt_FK_Ctrl_rotateX";
	rename -uid "A2FF7EBC-4B69-50CF-F753-C09184804796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_10_Jnt_FK_Ctrl_rotateY";
	rename -uid "CF9BFA74-402A-FD83-3303-499596030DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_10_Jnt_FK_Ctrl_rotateZ";
	rename -uid "7BD48082-424A-017A-984F-19B017C36BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Belt_Buckle_Jnt_Ctrl_rotateX";
	rename -uid "CA65F37F-42DF-54B0-28DD-EEB5C482EA03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Belt_Buckle_Jnt_Ctrl_rotateY";
	rename -uid "F70A4EDF-438F-D54B-2704-80B3E8A93B3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Belt_Buckle_Jnt_Ctrl_rotateZ";
	rename -uid "7C458B45-4A48-3DCC-902B-85AF5708F755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_RingFinger_02_Ctrl_rotateX";
	rename -uid "C2220B07-4D0C-693C-982B-22ADB938DA75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_RingFinger_02_Ctrl_rotateY";
	rename -uid "81E02928-43C1-2D12-B5D6-59BD32EF91EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_RingFinger_02_Ctrl_rotateZ";
	rename -uid "9B19B827-4711-C161-853A-8A9D21F27C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -72.779043069473559;
createNode animCurveTA -n "R_Reverse_Foot_ToeTap_Ctrl_rotateX";
	rename -uid "B277201A-4F8E-A959-D9D4-D886FD31552A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Reverse_Foot_ToeTap_Ctrl_rotateY";
	rename -uid "22D0D41C-4734-B342-C4F1-90AB4B395A76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Reverse_Foot_ToeTap_Ctrl_rotateZ";
	rename -uid "731D2E44-452B-02CB-759D-4FABBA6F6F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Eyelid_Upper_1_Jnt_Ctrl_rotateX";
	rename -uid "D26E23B2-4AED-8F23-27FC-23BD95266C06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Eyelid_Upper_1_Jnt_Ctrl_rotateY";
	rename -uid "24CFDEBB-47A1-81F7-EEE3-A291949716EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Eyelid_Upper_1_Jnt_Ctrl_rotateZ";
	rename -uid "93D8A9B5-47F0-6CDD-432F-92B8422CFE09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Mouth_Corner_Jnt_Ctrl_rotateX";
	rename -uid "F53B2262-4133-15DF-29DF-6AA39AC03EFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Mouth_Corner_Jnt_Ctrl_rotateY";
	rename -uid "5957B758-4D01-291E-1161-16B7691B15BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Mouth_Corner_Jnt_Ctrl_rotateZ";
	rename -uid "591B96A4-48E2-3E18-E57D-2EA31C6A1290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateX";
	rename -uid "EFA84206-4BB7-257A-8817-10BB35B28E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -3 0 0 0 11 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateY";
	rename -uid "6037AFBA-4816-424C-9F9D-638A53B8AC89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -3 -37.744148005963233 0 -37.744148005963233
		 11 92.717949980270035;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateZ";
	rename -uid "D242FAF4-4EF6-101D-C09D-798B9B8C089A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -3 0 0 0 11 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_Cheek_Jnt_Ctrl_rotateX";
	rename -uid "FA4E97E1-4508-DA93-7FA2-93B2C360D05D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Cheek_Jnt_Ctrl_rotateY";
	rename -uid "7E189248-48B2-3DE1-2352-1A88A7FAE47C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Cheek_Jnt_Ctrl_rotateZ";
	rename -uid "948F943E-4D1D-1D76-1E38-E0AF1BB066C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateX";
	rename -uid "C0ECEC57-4C59-2D55-5FEC-B29C68E27F3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -176.37550979978408;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateY";
	rename -uid "D056A6F3-4279-0103-E775-67BAD419B710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 4.8585134721593608;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateZ";
	rename -uid "7E75F9F3-44EB-8BCF-55BC-62820A703D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 36.792841748647021;
createNode animCurveTA -n "R_Belt_Jnt_2_Ctrl_rotateX";
	rename -uid "DA2478FD-4ADB-E23A-2CA0-789A92E12620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Belt_Jnt_2_Ctrl_rotateY";
	rename -uid "79E1D740-408F-7A4D-8D5F-E39E7ADFF532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Belt_Jnt_2_Ctrl_rotateZ";
	rename -uid "CC0F18A0-4B59-D037-1029-8A9D01FE53DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_PointerFinger_02_Ctrl_rotateX";
	rename -uid "651F0AF6-4AD2-2DBC-7ABF-1CBF6B44204C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTA -n "R_PointerFinger_02_Ctrl_rotateY";
	rename -uid "256ACCC0-4353-9CAB-7935-F6B2DA6AD365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTA -n "R_PointerFinger_02_Ctrl_rotateZ";
	rename -uid "EE4C8C91-4F8B-05B2-E7EF-64A5570026AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -30.726781782397794 15.454547448979591 -73.801389247709196;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateX";
	rename -uid "F7A1D3C7-4C41-4322-3E2F-D2885CEDE73A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 0 11 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateY";
	rename -uid "DFB35BC4-40EB-53A3-B7EA-9AA55D9BDB69";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 -73.403731580198638 11 12.99526068532397;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateZ";
	rename -uid "69A778B0-4606-6876-CDB6-A28BBF162B1A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 0 11 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "L_Mouth_Upper_Jnt_2_Ctrl_rotateX";
	rename -uid "05D9D58F-4315-DFBC-3E3B-89B6E525657A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Mouth_Upper_Jnt_2_Ctrl_rotateY";
	rename -uid "AECB31BB-4C58-4F2A-EAB9-688DDED86821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Mouth_Upper_Jnt_2_Ctrl_rotateZ";
	rename -uid "214D2166-4A8A-56B3-2DE3-91BB21609A1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Brow_Master_Ctrl_rotateX";
	rename -uid "B0572F7F-4629-89E5-C590-B8BCB4B2CF5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Brow_Master_Ctrl_rotateY";
	rename -uid "37A2080F-4845-925F-E020-1E9E33CE6027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Brow_Master_Ctrl_rotateZ";
	rename -uid "949DD69D-44BF-8E1A-0A75-73894F9030EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Eyelid_Lower_1_Jnt_Ctrl_rotateX";
	rename -uid "9461E676-43ED-2ED3-F81F-F68F18D10B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Eyelid_Lower_1_Jnt_Ctrl_rotateY";
	rename -uid "F16C6B70-4A9B-7868-4EF4-93A40170565D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Eyelid_Lower_1_Jnt_Ctrl_rotateZ";
	rename -uid "81E1106F-4657-748C-F11C-C19AFFF243A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Mouth_Corner_Jnt_Ctrl_rotateX";
	rename -uid "D1822371-494E-2B2D-1D06-BC944BF54F01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Mouth_Corner_Jnt_Ctrl_rotateY";
	rename -uid "140256E1-4FCF-471B-F0CE-E6887D06C49E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Mouth_Corner_Jnt_Ctrl_rotateZ";
	rename -uid "36A578E0-4F9C-C977-6CC7-FA90612D70AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Clav_Ctrl_rotateX";
	rename -uid "FF06EB25-4669-1DF9-DBE6-209C18FD2908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10.045455272108844 0 15.454547448979591 0;
createNode animCurveTA -n "L_Clav_Ctrl_rotateY";
	rename -uid "70CB2AA1-4C03-BE2A-1891-95AC8D197028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.357547207259302 10.045455272108844 1.7090853797203491
		 15.454547448979591 10.737250888291838;
createNode animCurveTA -n "L_Clav_Ctrl_rotateZ";
	rename -uid "F1BEB687-4187-652E-DA9D-0B8306E60649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10.045455272108844 0 15.454547448979591 0;
createNode animCurveTA -n "Tail_09_Jnt_FK_Ctrl_rotateX";
	rename -uid "7683220B-4E32-CF3F-85C9-CB92D3D227B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_09_Jnt_FK_Ctrl_rotateY";
	rename -uid "83EBEE03-40B9-B968-B7AB-CDA3D98D96F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_09_Jnt_FK_Ctrl_rotateZ";
	rename -uid "DE717EB0-4906-2885-2347-6E98E9EC8BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Mouth_Lower_Jnt_1_Ctrl_rotateX";
	rename -uid "D636A143-4AA0-EB84-0C35-B39B9A980849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Mouth_Lower_Jnt_1_Ctrl_rotateY";
	rename -uid "60051F62-417B-C227-928F-06B3461A44FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Mouth_Lower_Jnt_1_Ctrl_rotateZ";
	rename -uid "CC3BE7AB-419B-0638-45BC-4D84147BBDA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Eyebrow_Ctrl_Jnt_1_Ctrl_rotateX";
	rename -uid "217AE466-490E-A244-3C50-FDA0BB5D7789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Eyebrow_Ctrl_Jnt_1_Ctrl_rotateY";
	rename -uid "FB6522DD-4A62-3FBE-25CA-21B3AA37BC67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Eyebrow_Ctrl_Jnt_1_Ctrl_rotateZ";
	rename -uid "4D96A681-45BF-FFA9-78B6-C6B68971EA63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Eyelid_Lower_3_Jnt_Ctrl_rotateX";
	rename -uid "CBE10B3B-4800-34FA-F116-7DBE8CABEFCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Eyelid_Lower_3_Jnt_Ctrl_rotateY";
	rename -uid "90E9E4D6-4C50-889E-0945-CE81E85C47BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Eyelid_Lower_3_Jnt_Ctrl_rotateZ";
	rename -uid "8277DFC0-4905-D515-5161-2BBA6FD9206F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Clav_Ctrl_rotateX";
	rename -uid "A64CE8A3-4E67-12A0-D085-07A745C275EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 -32.6709875694213 15.454547448979591 0;
createNode animCurveTA -n "R_Clav_Ctrl_rotateY";
	rename -uid "72DF1AE7-43B3-0A38-18D5-299616E43418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -14.34303219115569 7 35.776905099639315
		 15.454547448979591 0;
createNode animCurveTA -n "R_Clav_Ctrl_rotateZ";
	rename -uid "E1543D82-4813-A9FB-F72A-A3AA7C19D770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 7 17.032602790489999 15.454547448979591 -7.6645527855019431;
createNode animCurveTA -n "L_Reverse_Foot_ToeTap_Ctrl_rotateX";
	rename -uid "EC7E6379-450E-9D20-57B3-3A83B22B439E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_ToeTap_Ctrl_rotateY";
	rename -uid "834E4F71-4F1F-D743-3557-5298D5B3AEB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_ToeTap_Ctrl_rotateZ";
	rename -uid "04D43638-44FE-777A-6DEB-08BE24722903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Belt_Jnt_1_Ctrl_rotateX";
	rename -uid "CBEC6AFD-4BAA-FD20-39DC-798AC289B782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Belt_Jnt_1_Ctrl_rotateY";
	rename -uid "DB662786-4BEA-47BD-367F-0E94C1794469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Belt_Jnt_1_Ctrl_rotateZ";
	rename -uid "313C313C-4A87-8B1F-8F93-DA859EDDC5FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Reverse_Foot_Heel_Ctrl_rotateX";
	rename -uid "E294C8DE-4F8C-D15A-C1B2-1586EFAE27BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Reverse_Foot_Heel_Ctrl_rotateY";
	rename -uid "889B065F-4385-851D-0010-0DB7043EC738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Reverse_Foot_Heel_Ctrl_rotateZ";
	rename -uid "1B49A4CE-4DBA-1854-7ED9-D9B72BFC7D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Mouth_Upper_Jnt_1_Ctrl_rotateX";
	rename -uid "C3263FEE-42BA-0C93-6FA1-8BB50DAE28FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Mouth_Upper_Jnt_1_Ctrl_rotateY";
	rename -uid "E35DE49E-4BE4-3C16-119D-5BAED470C230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Mouth_Upper_Jnt_1_Ctrl_rotateZ";
	rename -uid "660BF98F-45AB-537E-62B3-628FA30B306A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_MiddleFinger_01_Ctrl_rotateX";
	rename -uid "16461B76-42BA-3215-CF42-37B7B831B342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_MiddleFinger_01_Ctrl_rotateY";
	rename -uid "9FBE1966-47DE-22E1-2F34-7B9D3E7B1DF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_MiddleFinger_01_Ctrl_rotateZ";
	rename -uid "A5D0DA6C-4DCE-9425-5A4B-FAA860CFE180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -80.465861755113536;
createNode animCurveTA -n "Tail_01_Jnt_FK_Ctrl_rotateX";
	rename -uid "CC4A475B-4FE5-25A3-B7B8-C38C9ED5F647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 6.2673893042504911 15 -6.3419588940464893;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Tail_01_Jnt_FK_Ctrl_rotateY";
	rename -uid "3BCAA2A5-43B6-DCFA-A00D-DE9AB5099AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -9.5642914228952929 15 9.2466395817281306;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Tail_01_Jnt_FK_Ctrl_rotateZ";
	rename -uid "DB58AF09-4539-1CE2-50FE-1DAB12B40AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -0.68588309042591367 15 0.28068160036081052;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "R_PointerFinger_03_Ctrl_rotateX";
	rename -uid "AE386468-48F3-17F5-443D-9EA3A493DC02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_PointerFinger_03_Ctrl_rotateY";
	rename -uid "19ACA22C-4053-CB00-3E29-73BBB681EE87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_PointerFinger_03_Ctrl_rotateZ";
	rename -uid "BF25EE47-4624-8E4D-B5DA-1B8F785B5B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -73.25498326947347;
createNode animCurveTA -n "R_Eye_Aim_Ctrl_Ctrl_rotateX";
	rename -uid "CD3C67E2-4C9C-10F9-70F6-54B44AE1BD72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Eye_Aim_Ctrl_Ctrl_rotateY";
	rename -uid "E99F3C43-46B7-3CF2-CFD5-F4B35C9A355B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Eye_Aim_Ctrl_Ctrl_rotateZ";
	rename -uid "77939B49-4A14-A725-3C43-B4BC4F3642FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Eyelid_Upper_3_Jnt_Ctrl_rotateX";
	rename -uid "F9DCB36F-4102-7D09-F8FD-0498ACE0DF9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Eyelid_Upper_3_Jnt_Ctrl_rotateY";
	rename -uid "76D75984-4848-5243-FA9D-94BD2F637245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Eyelid_Upper_3_Jnt_Ctrl_rotateZ";
	rename -uid "A0ED9BDF-4095-AB0B-CA5A-27B41DD2D7B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_rotateX";
	rename -uid "964D3EC1-4188-7DA7-DC81-539E3847F636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_rotateY";
	rename -uid "7188725E-4F07-20DA-5FBA-0EB73C2AC4DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_rotateZ";
	rename -uid "12AB7CA2-4B91-60D7-1E60-05B31406A900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tongue_Control_Joint_2_Ctrl_rotateX";
	rename -uid "2C65A545-4404-E5C7-4067-FDA679C02524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tongue_Control_Joint_2_Ctrl_rotateY";
	rename -uid "E93E4A0F-47EF-2585-AD81-6A9F03FCACFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tongue_Control_Joint_2_Ctrl_rotateZ";
	rename -uid "958E16BA-47A7-7407-FD8E-F8BA53324902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateX";
	rename -uid "6DC3DEE8-4496-B301-1E45-EC80011427B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateY";
	rename -uid "DCA63D39-4761-B7BA-79BA-CE9BD0A1C06D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateZ";
	rename -uid "862D5491-4C29-7594-C98D-41A0DF6D8999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Brow_Master_Ctrl_rotateX1";
	rename -uid "86EFB391-48DE-5048-2185-4EAA2B8ACCCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Brow_Master_Ctrl_rotateY1";
	rename -uid "8406A3E4-4B6E-26D5-48D6-BAB018AC3F95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Brow_Master_Ctrl_rotateZ1";
	rename -uid "BE61E3B0-4C6F-0A75-CC5B-99A4BA89902A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_05_FK_Ctrl_rotateX";
	rename -uid "6C0E810C-4E64-4ED9-9E71-6B8ACBED56AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 6.1431477351630628 10 -11.22567398067514;
createNode animCurveTA -n "Spine_05_FK_Ctrl_rotateY";
	rename -uid "61228199-4A5E-0080-4703-9BA9B7F1CCB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.8055653295346306 10 16.973641161608779;
createNode animCurveTA -n "Spine_05_FK_Ctrl_rotateZ";
	rename -uid "B892D4B0-469F-5E19-11AB-7EA5A5C7BEC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -16.316851574026622 10 -2.5791734528523156;
createNode animCurveTA -n "Spear_Ctrl_rotateX";
	rename -uid "37E8B84C-48CD-1702-8DE3-51A9EEC0FF99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 53.801106240134793;
createNode animCurveTA -n "Spear_Ctrl_rotateY";
	rename -uid "1023621E-4A1D-9F67-0A36-39A5F9307658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -43.320032214931899;
createNode animCurveTA -n "Spear_Ctrl_rotateZ";
	rename -uid "1E7AECA0-40CD-F372-AE8C-A3B53C08FEF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -43.150484701271807;
createNode animCurveTA -n "L_PointerFinger_02_Ctrl_rotateX";
	rename -uid "8A73A441-40DB-1C4E-333C-B7A80152B036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_PointerFinger_02_Ctrl_rotateY";
	rename -uid "26D3BEF2-42FC-307D-6A42-C1BAFE4DA90D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_PointerFinger_02_Ctrl_rotateZ";
	rename -uid "443D8FF0-48C9-1358-175F-D3A861CE7201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -72.779043069473559;
createNode animCurveTA -n "R_Mouth_Upper_Jnt_3_Ctrl_rotateX";
	rename -uid "6F313E92-45DE-D443-0776-DA8950653E86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Mouth_Upper_Jnt_3_Ctrl_rotateY";
	rename -uid "4AEBA485-4217-34C3-63CD-BFB7541798DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Mouth_Upper_Jnt_3_Ctrl_rotateZ";
	rename -uid "A66E6D96-484B-97C2-4187-DE85B26DE5C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Thumb_Base_Ctrl_rotateX";
	rename -uid "465391AD-49CC-BE8D-502E-E28C32E6EA1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 66.487140066453819;
createNode animCurveTA -n "L_Thumb_Base_Ctrl_rotateY";
	rename -uid "1C8621D1-4354-DAD4-0DB1-EDA32491EA88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Thumb_Base_Ctrl_rotateZ";
	rename -uid "6BA753AE-4A3F-8F36-54AD-04A983AB935B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Cheekbone_Jnt_Ctrl_rotateX";
	rename -uid "1F2B32F9-4950-C8C8-E181-8CA756895884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Cheekbone_Jnt_Ctrl_rotateY";
	rename -uid "1016FDAE-4AB1-F1DE-7054-B0BCDBE6AF65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Cheekbone_Jnt_Ctrl_rotateZ";
	rename -uid "095999B1-4682-3A32-8BCC-C79F5840F882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Mouth_Lower_Jnt_2_Ctrl_rotateX";
	rename -uid "E67C390E-4D7E-FAE4-6824-8E994E90CC7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Mouth_Lower_Jnt_2_Ctrl_rotateY";
	rename -uid "18A84DC5-45AE-19BB-C692-0787BB373A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Mouth_Lower_Jnt_2_Ctrl_rotateZ";
	rename -uid "95E74C0B-4243-D66A-B5D2-DC8A126512F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_MiddleFinger_03_Ctrl_rotateX";
	rename -uid "90B2E7AD-46F8-83FE-9F48-FC81FF64045C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_MiddleFinger_03_Ctrl_rotateY";
	rename -uid "FC5151F9-4731-EB55-C3E7-E0854F4F4FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_MiddleFinger_03_Ctrl_rotateZ";
	rename -uid "0660CA4B-45DA-BCFC-FDFE-AC9C3E9098B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -88.141777589327518;
createNode animCurveTA -n "Tail_08_Jnt_FK_Ctrl_rotateX";
	rename -uid "5B5EC0A7-4B3D-6037-7EBC-80983EADF52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_08_Jnt_FK_Ctrl_rotateY";
	rename -uid "1DBC7CB5-43F0-41A5-4534-8FB385BB4739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_08_Jnt_FK_Ctrl_rotateZ";
	rename -uid "F65C6B2B-4081-B252-2C5E-969AEDC9B9F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Eyelid_Upper_1_Jnt_Ctrl_rotateX";
	rename -uid "793C9404-4EC5-8102-20C0-139836A136D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Eyelid_Upper_1_Jnt_Ctrl_rotateY";
	rename -uid "3F51CEB9-45C8-9B77-1401-4692F202E3C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Eyelid_Upper_1_Jnt_Ctrl_rotateZ";
	rename -uid "5AFA8231-415A-1383-291D-EF8576312E7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Snout_tip_Jnt_Ctrl_rotateX";
	rename -uid "7DC316BF-405D-570B-A2EA-2A8C32E5F705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Snout_tip_Jnt_Ctrl_rotateY";
	rename -uid "7DE691A1-4608-0089-CA5F-A29D96DD762C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Snout_tip_Jnt_Ctrl_rotateZ";
	rename -uid "2FEB1E92-4F36-ECBF-A523-B0B2627A1A36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Thumb_01_Ctrl_rotateX";
	rename -uid "704FD870-49D2-6D9A-EA3A-9DB6AACA5988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Thumb_01_Ctrl_rotateY";
	rename -uid "B3828B59-40FA-7E07-72DC-9D999DC3BF0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Thumb_01_Ctrl_rotateZ";
	rename -uid "8EFF9219-412E-3F43-6A2E-1B8221D1C8B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Cheek_Jnt_Ctrl_rotateX";
	rename -uid "5CFFF9DA-40C2-AFEA-A0D0-B7A8DCC0B982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Cheek_Jnt_Ctrl_rotateY";
	rename -uid "E9288ED1-47CE-5E74-C5C0-69ACC5F1DFE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Cheek_Jnt_Ctrl_rotateZ";
	rename -uid "248D5292-460E-2A6C-31EA-3B927686C477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Cloth_Ctrl_Jnt_1_Ctrl_rotateX";
	rename -uid "86E690D6-440B-8617-EFF4-D4B1D12E66E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Cloth_Ctrl_Jnt_1_Ctrl_rotateY";
	rename -uid "8472AB73-450D-D363-CD6C-1099012BFD10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Cloth_Ctrl_Jnt_1_Ctrl_rotateZ";
	rename -uid "4208E526-4DAC-0F19-6114-72819FF8762B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Mouth_Center_Lower_Jnt_Ctrl_rotateX";
	rename -uid "4527B9C9-476A-A117-5D16-038C6215466C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Mouth_Center_Lower_Jnt_Ctrl_rotateY";
	rename -uid "19AC543A-4BD4-6ECD-376B-3390918EF299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Mouth_Center_Lower_Jnt_Ctrl_rotateZ";
	rename -uid "4746F1A3-4C51-95F8-4682-03B699CFEC34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "CoG_Ctrl_rotateX";
	rename -uid "EB534578-401D-6D7B-E95D-0686D099D99E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 0 11 0;
createNode animCurveTA -n "CoG_Ctrl_rotateY";
	rename -uid "D9A07E24-4021-6F94-1F15-BF90E52EFDB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 0 11 102.12945708795388;
createNode animCurveTA -n "CoG_Ctrl_rotateZ";
	rename -uid "55359136-448B-0376-567D-14B2861FB3CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -3 0 11 0;
createNode animCurveTA -n "L_Belt_Jnt_2_Ctrl_rotateX";
	rename -uid "63EE94CD-46E3-16F3-98C1-9C8B774BDBDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Belt_Jnt_2_Ctrl_rotateY";
	rename -uid "31B36140-4D5E-645D-8798-CF902E123F66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Belt_Jnt_2_Ctrl_rotateZ";
	rename -uid "E359CCA8-40AC-AF44-EDF8-F7BD67825336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Reverse_Foot_Inner_Ctrl_rotateX";
	rename -uid "BEA50547-4E0F-71B7-4B1F-F18143205883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Reverse_Foot_Inner_Ctrl_rotateY";
	rename -uid "7566CD73-4FD4-EECB-46C7-33B88E3F295F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Reverse_Foot_Inner_Ctrl_rotateZ";
	rename -uid "83087F8E-4138-8CB0-87DE-0A833E34F4E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_PointerFinger_01_Ctrl_rotateX";
	rename -uid "AB215C34-4BAE-43D8-5047-659A1952B17C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_PointerFinger_01_Ctrl_rotateY";
	rename -uid "99C874B2-4F59-35A9-DD82-09BEEF0AF7C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_PointerFinger_01_Ctrl_rotateZ";
	rename -uid "19F68087-448C-862D-5BB8-E48A7BE5E266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -72.779043069473559;
createNode animCurveTA -n "R_RingFinger_02_Ctrl_rotateX";
	rename -uid "9A0E54AA-401C-E514-4644-8EA0C3E90300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_RingFinger_02_Ctrl_rotateY";
	rename -uid "AED53A89-42A7-4ACE-39D6-8EB52BB74B69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_RingFinger_02_Ctrl_rotateZ";
	rename -uid "0DCD9B5E-40B0-9B6B-8047-FF8BCA45BD9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -61.567624953680294;
createNode animCurveTA -n "L_Mouth_Upper_Jnt_1_Ctrl_rotateX";
	rename -uid "8CEE1DF4-496C-39DC-B8E4-F6A61526DD07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Mouth_Upper_Jnt_1_Ctrl_rotateY";
	rename -uid "8AD9EC22-42D6-A5AE-B7A1-CA85146AF263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Mouth_Upper_Jnt_1_Ctrl_rotateZ";
	rename -uid "AEA35374-4EA9-E4D2-69CD-E692888DA01E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Cloth_Ctrl_Jnt_2_Ctrl_rotateX";
	rename -uid "B13D1470-4053-2155-810B-6BBDA6121240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Cloth_Ctrl_Jnt_2_Ctrl_rotateY";
	rename -uid "2CE43C0F-44E2-7335-AB41-348963F8956B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Cloth_Ctrl_Jnt_2_Ctrl_rotateZ";
	rename -uid "2B231F23-4CA8-E35A-F5E4-68A7AD3A42BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_PointerFinger_01_Ctrl_rotateX";
	rename -uid "4DC8E455-4FD8-0C23-CECF-DE8631A648F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTA -n "R_PointerFinger_01_Ctrl_rotateY";
	rename -uid "74620F71-42BD-2CCA-817A-649CB9382F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTA -n "R_PointerFinger_01_Ctrl_rotateZ";
	rename -uid "282FA30D-4A35-DBB2-24A2-978F568AD323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -65.579067435259418 15.454547448979591 -15.124669647956152;
createNode animCurveTA -n "R_Eyebrow_Ctrl_Jnt_3_Ctrl_rotateX";
	rename -uid "D4AD5E1D-48F0-9D9E-0284-B8A7E8ECA926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Eyebrow_Ctrl_Jnt_3_Ctrl_rotateY";
	rename -uid "92546E0E-4CC4-CA7C-365A-AFB1C8F8B76E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Eyebrow_Ctrl_Jnt_3_Ctrl_rotateZ";
	rename -uid "706D8AEC-471C-1F70-0C80-B9BEDA3C9368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_Toe_Ctrl_rotateX";
	rename -uid "86ACF39B-448D-0556-60FF-35A22AB88685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_Toe_Ctrl_rotateY";
	rename -uid "9F0E380B-4430-2104-213D-5EA6AB5B6D24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_Toe_Ctrl_rotateZ";
	rename -uid "648348BD-4529-6471-7B44-F28C3432CCAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "BE85D761-46A0-6CE9-9312-91BE4E3CF8C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "AB50F073-40CE-9BB0-2002-CDA97EA498D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Thumb_Base_Ctrl_rotateX";
	rename -uid "5EB99176-416C-038C-9602-A9945FAEF16A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 25.917097083002037;
createNode animCurveTA -n "R_Thumb_Base_Ctrl_rotateY";
	rename -uid "1215E009-4F84-B1B9-5FCE-39A21E472864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Thumb_Base_Ctrl_rotateZ";
	rename -uid "620EB18F-4C2F-11BD-EC03-4298A803532A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Mouth_Lower_Jnt_1_Ctrl_rotateX";
	rename -uid "4ECD8F26-40FC-BCC1-A2E8-FFB1EF7A4CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Mouth_Lower_Jnt_1_Ctrl_rotateY";
	rename -uid "9B3BFF4E-4AFD-E2B0-69DC-06BE817F33C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Mouth_Lower_Jnt_1_Ctrl_rotateZ";
	rename -uid "B758FE27-4002-6052-E9B4-92A8C3BA36CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Thumb_02_Ctrl_rotateX";
	rename -uid "73C19B77-4972-88AC-DD93-DA912FB8EA47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Thumb_02_Ctrl_rotateY";
	rename -uid "4493CD85-41CE-5581-B23E-C49175BDAFD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -54.486275169590918;
createNode animCurveTA -n "R_Thumb_02_Ctrl_rotateZ";
	rename -uid "04864DAB-4ED5-92B9-394B-01AA992CDF08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Eyebrow_Ctrl_Jnt_2_Ctrl_rotateX";
	rename -uid "A543243F-4446-1A43-8F50-41A78601D06F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Eyebrow_Ctrl_Jnt_2_Ctrl_rotateY";
	rename -uid "6281BB54-498D-A79E-04EA-81B8D31C8777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Eyebrow_Ctrl_Jnt_2_Ctrl_rotateZ";
	rename -uid "B061B357-4170-E94E-7517-BF80DA987E7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_Ball_Ctrl_rotateX";
	rename -uid "E4BDCF00-4668-C3A0-2BE4-E68AEFDC8B5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_Ball_Ctrl_rotateY";
	rename -uid "D1A283E5-4996-C97D-6F42-A1B068D0FEFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_Ball_Ctrl_rotateZ";
	rename -uid "8F7CA028-45E5-AD1A-B6F1-79BD03BC9766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Reverse_Foot_Ball_Ctrl_rotateX";
	rename -uid "13E570EB-42E2-B78B-D837-ADA1AC7AA7FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Reverse_Foot_Ball_Ctrl_rotateY";
	rename -uid "1ACF28B3-42ED-6D16-8DD7-409A1AA2CA86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Reverse_Foot_Ball_Ctrl_rotateZ";
	rename -uid "9AB219D8-45A4-8473-4EA0-758855C9A163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Shield_Ctrl_rotateX";
	rename -uid "55FC5DA0-40BE-F48D-11DD-0594AC3F5091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Shield_Ctrl_rotateY";
	rename -uid "4A69BDFD-4887-AAA9-71C2-2184BE7C392E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 61.481689751637823;
createNode animCurveTA -n "Shield_Ctrl_rotateZ";
	rename -uid "E9698CDB-49EF-7148-B13D-CDBA8BF73107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Eyelid_Upper_2_Jnt_Ctrl_rotateX";
	rename -uid "6087CA38-4F05-278F-D697-E6AEEA2F0DDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Eyelid_Upper_2_Jnt_Ctrl_rotateY";
	rename -uid "C4CB8C98-4818-98A4-49EA-4DBC77EBE062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Eyelid_Upper_2_Jnt_Ctrl_rotateZ";
	rename -uid "75F67115-41D5-CE4C-3A26-14ADD013F529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_MiddleFinger_03_Ctrl_rotateX";
	rename -uid "4BD410C7-4845-90FC-76B4-28936745B9E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_MiddleFinger_03_Ctrl_rotateY";
	rename -uid "478261F1-4E6F-3A1B-4F6E-6FBBB7D7DD0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_MiddleFinger_03_Ctrl_rotateZ";
	rename -uid "491B264F-44D1-D4D0-941D-7DAA43154B46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -72.779043069473559;
createNode animCurveTA -n "L_Mouth_Lower_Jnt_2_Ctrl_rotateX";
	rename -uid "2E50101E-4405-EEA0-064B-63959FD62A8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Mouth_Lower_Jnt_2_Ctrl_rotateY";
	rename -uid "CC867E81-4241-ECC0-7C01-43A8BFC25D4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Mouth_Lower_Jnt_2_Ctrl_rotateZ";
	rename -uid "032609D5-4223-DE33-895D-AABBFF855D44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Reverse_Foot_Toe_Ctrl_rotateX";
	rename -uid "7DFEE6BB-4BAB-2E2E-49A2-8EABC7034244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Reverse_Foot_Toe_Ctrl_rotateY";
	rename -uid "FFDBFB3D-4068-9E13-5545-A4AB23DCF269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Reverse_Foot_Toe_Ctrl_rotateZ";
	rename -uid "B2F2F71D-43DC-CBBE-11C8-ECA12E638525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_05_Jnt_FK_Ctrl_rotateX";
	rename -uid "28E0BC47-4EB0-11CD-D932-17B8475C53CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_05_Jnt_FK_Ctrl_rotateY";
	rename -uid "2DAB45A8-43F2-B303-3471-9EB9D750C26D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tail_05_Jnt_FK_Ctrl_rotateZ";
	rename -uid "0454D7FB-4DEF-3D07-93AA-D79E0633BE5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_Outer_Ctrl_rotateX";
	rename -uid "1722F82B-4930-E9EE-57BB-E0B88E001580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_Outer_Ctrl_rotateY";
	rename -uid "9BFA64E7-4D87-1304-5A19-B3B80CBAB510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Reverse_Foot_Outer_Ctrl_rotateZ";
	rename -uid "CEF2590C-487D-24C9-D53B-F7AFB2005318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tongue_Control_Joint_1_Ctrl_rotateX";
	rename -uid "B2BDC5C2-4BE8-EAE5-60EE-8C9F4AEE284A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tongue_Control_Joint_1_Ctrl_rotateY";
	rename -uid "1899172C-4158-873B-5F7F-CC8D41034846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Tongue_Control_Joint_1_Ctrl_rotateZ";
	rename -uid "759976F7-4133-CA83-533B-3690C696CDC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Eyelid_Lower_3_Jnt_Ctrl_rotateX";
	rename -uid "89A243F6-4C0A-D0CE-003A-C88996CAA75F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Eyelid_Lower_3_Jnt_Ctrl_rotateY";
	rename -uid "4881990C-4A30-029C-B665-32A8EF2ABA90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Eyelid_Lower_3_Jnt_Ctrl_rotateZ";
	rename -uid "F3933435-4035-1357-3E3E-81963DAF695F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Neck_Ctrl_rotateX";
	rename -uid "506B7EDE-4FC0-60AA-9D8B-D59A0E80A8FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -22.504219216155882 15.454547448979591 0;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "4094EB2A-44E6-6C58-3EF3-DEAE740B1C6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 24.086086381566492 15.454547448979591 -18.328986260498493;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "355F1B1D-4A35-E468-6592-A48F7989B282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTA -n "L_Mouth_Lower_Jnt_3_Ctrl_rotateX";
	rename -uid "C66005EE-41F4-EBD3-3542-92B50B6F0270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Mouth_Lower_Jnt_3_Ctrl_rotateY";
	rename -uid "F8C0055C-45F2-24A1-F1C6-AC97F8F45B92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Mouth_Lower_Jnt_3_Ctrl_rotateZ";
	rename -uid "2DE0D143-4DC5-242C-8A35-63A4A507B5BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Reverse_Foot_Outer_Ctrl_rotateX";
	rename -uid "76412DC1-478D-F970-9152-F19D7F463A0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Reverse_Foot_Outer_Ctrl_rotateY";
	rename -uid "73ED03A6-4D06-C87C-D064-C1BCB5A32865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Reverse_Foot_Outer_Ctrl_rotateZ";
	rename -uid "7CC11865-42D8-7CF2-1983-9B92E7A30480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_IK_Ctrl_rotateX";
	rename -uid "E34F1260-4097-D0E8-3BEB-B3B717FEB26D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -342.26968047351954 7.7272729591836731 -342.3658255980169
		 15.454547448979591 -342.885009543433;
createNode animCurveTA -n "R_Hand_IK_Ctrl_rotateY";
	rename -uid "6B4F47A7-4653-403B-D80B-7DA0375B040B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -43.732855299122406 7.7272729591836731 -41.793654879774827
		 15.454547448979591 -31.321967106385021;
createNode animCurveTA -n "R_Hand_IK_Ctrl_rotateZ";
	rename -uid "D6BBD24F-4635-9E52-0E2B-1DB42FA7B294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 389.61575492979659 7.7272729591836731 389.11641130399232
		 15.454547448979591 386.41995430610581;
createNode animCurveTA -n "R_RingFinger_03_Ctrl_rotateX";
	rename -uid "DF3EE112-4D37-9323-E452-EABFD16FF384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_RingFinger_03_Ctrl_rotateY";
	rename -uid "3143BA88-418D-8FD7-7C26-7DA337700B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_RingFinger_03_Ctrl_rotateZ";
	rename -uid "E9F969EA-470B-D5F5-7449-8D9419729C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -61.567624953680294;
createNode animCurveTA -n "Spine_01_FK_Ctrl_rotateX";
	rename -uid "B161B5D9-4FC2-1A57-42BF-239F7AF985F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 6.4020174603485573;
createNode animCurveTA -n "Spine_01_FK_Ctrl_rotateY";
	rename -uid "00F90852-4464-11E0-A67C-108A5DC02CF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_01_FK_Ctrl_rotateZ";
	rename -uid "D36D83EA-4356-EC79-BA46-6D849B71B7D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Eyebrow_Ctrl_Jnt_2_Ctrl_scaleX";
	rename -uid "81FAEE30-4A39-A2C8-2838-B7B9ECDBA691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000002;
createNode animCurveTU -n "L_Eyebrow_Ctrl_Jnt_2_Ctrl_scaleY";
	rename -uid "3DBCFF66-474F-6C02-356D-109221431FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Eyebrow_Ctrl_Jnt_2_Ctrl_scaleZ";
	rename -uid "2164D221-42D2-905D-C81F-C78775CFFA72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000002;
createNode animCurveTU -n "L_Mouth_Upper_Jnt_3_Ctrl_scaleX";
	rename -uid "67471FAE-4A1C-E13A-7E5B-CDA8D5909DFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Mouth_Upper_Jnt_3_Ctrl_scaleY";
	rename -uid "C9D40F18-4F83-3D4B-E218-429454CC0B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Mouth_Upper_Jnt_3_Ctrl_scaleZ";
	rename -uid "45ABBDD6-4011-1763-27BB-79B0561B54FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Eye_Target_Main_Ctrl_scaleX";
	rename -uid "A164BBF3-48AB-7BA2-58AF-DD803A27138D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Eye_Target_Main_Ctrl_scaleY";
	rename -uid "7D9EA9CB-48E7-6F0A-2952-5DBBE04B4297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Eye_Target_Main_Ctrl_scaleZ";
	rename -uid "1F2ED5A7-462E-02CF-D374-18AED5395139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Eyelid_Lower_2_Jnt_Ctrl_scaleX";
	rename -uid "4F1A20A4-4928-5DEB-65EE-BB89342C9AFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Eyelid_Lower_2_Jnt_Ctrl_scaleY";
	rename -uid "A4D47343-405A-3F30-4E98-8A963915D936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Eyelid_Lower_2_Jnt_Ctrl_scaleZ";
	rename -uid "2B7A20CF-40BB-DE05-C2FD-C6875161300B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_MiddleFinger_02_Ctrl_scaleX";
	rename -uid "A3068F5B-43B9-2667-58B0-E295B55E825A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_MiddleFinger_02_Ctrl_scaleY";
	rename -uid "FF63FEFD-4E62-9D7D-55EE-17B39484BF73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_MiddleFinger_02_Ctrl_scaleZ";
	rename -uid "0161D47E-4ADF-BDD6-8A07-85BF1214D9EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Mouth_Upper_Jnt_2_Ctrl_scaleX";
	rename -uid "5CE97992-4B0D-A01A-E202-A98CBC94E135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Mouth_Upper_Jnt_2_Ctrl_scaleY";
	rename -uid "3D37D409-4062-B8C1-26B9-F6A68AD63C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Mouth_Upper_Jnt_2_Ctrl_scaleZ";
	rename -uid "9F2D1764-411A-8A09-7331-EEA3D662327E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Eyelid_Upper_2_Jnt_Ctrl_scaleX";
	rename -uid "B5DCBECB-4322-049B-2355-EC961CF4AAD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999944;
createNode animCurveTU -n "L_Eyelid_Upper_2_Jnt_Ctrl_scaleY";
	rename -uid "D9DD3AB5-4050-1687-80A0-CA91829B0B7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000002;
createNode animCurveTU -n "L_Eyelid_Upper_2_Jnt_Ctrl_scaleZ";
	rename -uid "048F68F2-4B98-1BA1-0617-B083FB1C338D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999978;
createNode animCurveTU -n "L_Nostril_Joint_Ctrl_scaleX";
	rename -uid "13EEA1F1-4AEE-3CB4-BA72-B0974B29DD19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Nostril_Joint_Ctrl_scaleY";
	rename -uid "73DA1F00-4FA6-FE15-F53D-4D907EC96D63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Nostril_Joint_Ctrl_scaleZ";
	rename -uid "9B5E9170-4060-FC22-A224-A2AA2296DE39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Eye_Aim_Ctrl_Ctrl_scaleX";
	rename -uid "C2F18BC4-4BDC-D1A2-46C2-35907BF8F1DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Eye_Aim_Ctrl_Ctrl_scaleY";
	rename -uid "93C52C33-43C0-BE34-ACF6-DF9BE5A9B51B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Eye_Aim_Ctrl_Ctrl_scaleZ";
	rename -uid "040EEDAF-4B0F-90F9-7701-759506ECF7BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_IK_Ctrl_scaleX";
	rename -uid "1794D2BE-4499-CC4A-7523-5BB15182BF5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_IK_Ctrl_scaleY";
	rename -uid "EDFF2BC8-47EC-2EAB-1234-22AAB0F6ACCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_IK_Ctrl_scaleZ";
	rename -uid "E730D634-4A56-8283-749F-24BFE5E25654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Eyebrow_Ctrl_Jnt_1_Ctrl_scaleX";
	rename -uid "A6EB3838-4C15-AB29-2CD5-DC83A687E679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Eyebrow_Ctrl_Jnt_1_Ctrl_scaleY";
	rename -uid "39014343-4660-1673-7B00-F88AE5735820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Eyebrow_Ctrl_Jnt_1_Ctrl_scaleZ";
	rename -uid "6D9B4650-4002-A636-ECEB-55BA0AF3F0BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_RingFinger_03_Ctrl_scaleX";
	rename -uid "8EB4A1DF-4B5E-A843-FB2F-7AA304BCAD99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_RingFinger_03_Ctrl_scaleY";
	rename -uid "B9A44E59-4FBE-182A-4171-56AC5EC258C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_RingFinger_03_Ctrl_scaleZ";
	rename -uid "14A61829-40DE-AB3A-9CC6-DC9B429EBD2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_12_Jnt_FK_Ctrl_scaleX";
	rename -uid "B58FFCAF-4377-E865-46FD-71941C3D35C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_12_Jnt_FK_Ctrl_scaleY";
	rename -uid "BEC82D6C-4954-4CFE-5159-B5B52FD282F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_12_Jnt_FK_Ctrl_scaleZ";
	rename -uid "0D892DC7-4AB9-E3A7-035F-A1BFC00B6DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_06_Jnt_FK_Ctrl_scaleX";
	rename -uid "FCB2CA54-469D-57D8-2A9D-3686EE1974CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_06_Jnt_FK_Ctrl_scaleY";
	rename -uid "2A3C1B23-4291-192F-F811-888978ED8691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_06_Jnt_FK_Ctrl_scaleZ";
	rename -uid "16E7390B-460C-4755-DC36-8E90B1CFE4B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Eyelid_Lower_2_Jnt_Ctrl_scaleX";
	rename -uid "94F9EF03-432E-FE9E-8D85-9B8C41FE551D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Eyelid_Lower_2_Jnt_Ctrl_scaleY";
	rename -uid "34684CA6-48B2-E602-8060-FF8391643EB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Eyelid_Lower_2_Jnt_Ctrl_scaleZ";
	rename -uid "FC1A6D5B-4171-A8E8-F921-DE804EEAD1BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Belt_Jnt_3_Ctrl_scaleX";
	rename -uid "31E7B2E9-4D39-1DB2-CE52-73B1B69D362F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Belt_Jnt_3_Ctrl_scaleY";
	rename -uid "2466B375-4D85-6421-F2CE-DF92A4FFDF7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Belt_Jnt_3_Ctrl_scaleZ";
	rename -uid "3085F2FF-4D62-6656-4F7D-CF98B4424E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_IK_PV_Ctrl_scaleX";
	rename -uid "A32499FF-4040-5DBA-D2FA-51BA5A336A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_IK_PV_Ctrl_scaleY";
	rename -uid "FD088D83-4C7D-08DD-09B9-9FA7C13CE647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_IK_PV_Ctrl_scaleZ";
	rename -uid "7A0B65C1-4C98-9036-4A1C-3DBC8D136C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Thumb_01_Ctrl_scaleX";
	rename -uid "6B4C067D-4E31-D101-84A9-4DA0CF07F54D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Thumb_01_Ctrl_scaleY";
	rename -uid "0A02AC5E-4105-4F37-5EDF-008C260717A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Thumb_01_Ctrl_scaleZ";
	rename -uid "16204448-478E-9530-3EFB-00AF6D4CE7E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_03_FK_Ctrl_scaleX";
	rename -uid "1281C255-4B1E-5B9B-16B8-439402D7F25E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_03_FK_Ctrl_scaleY";
	rename -uid "A4A0A361-4B2E-C230-DF94-8EB0DBC84F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_03_FK_Ctrl_scaleZ";
	rename -uid "4DE23F39-4D5E-CB0A-1725-D9AC75FAC090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_03_Jnt_FK_Ctrl_scaleX";
	rename -uid "2FD2D32D-4D88-F5A9-15FE-D0A241C00B5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_03_Jnt_FK_Ctrl_scaleY";
	rename -uid "3D394A30-4639-2188-BB22-51875A036E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_03_Jnt_FK_Ctrl_scaleZ";
	rename -uid "119F2EB7-430E-8E2E-BDC3-49A5EB6459B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Belt_Jnt_3_Ctrl_scaleX";
	rename -uid "2E009B1C-4984-13CF-2109-B894912EEE26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Belt_Jnt_3_Ctrl_scaleY";
	rename -uid "A7C9A9D3-47E2-F919-A8CA-D7B6E96F9BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Belt_Jnt_3_Ctrl_scaleZ";
	rename -uid "E669F703-4F02-5FC7-FFFD-65B7EE6EAF80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_07_Jnt_FK_Ctrl_scaleX";
	rename -uid "06523489-4CEB-1642-429F-F2B133BB771B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_07_Jnt_FK_Ctrl_scaleY";
	rename -uid "473562A4-411A-3617-CEA1-C2AAF8449352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_07_Jnt_FK_Ctrl_scaleZ";
	rename -uid "D779F50B-476C-CBD8-CDC6-A09DC7A43B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Belt_BuckleBack_Jnt_Ctrl_scaleX";
	rename -uid "EC93CF5E-47E9-A2A7-571E-F89DBE02E48A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Belt_BuckleBack_Jnt_Ctrl_scaleY";
	rename -uid "A682060D-4B0B-F6C8-BBDE-9C979C81F518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Belt_BuckleBack_Jnt_Ctrl_scaleZ";
	rename -uid "A5791D30-4DD1-8173-82A5-1C9A232BE891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_RingFinger_01_Ctrl_scaleX";
	rename -uid "C9245A54-4ADE-99F8-69C2-40929263BCBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_RingFinger_01_Ctrl_scaleY";
	rename -uid "F15FC4EA-4CBA-6A38-DCE0-A18714BDC770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_RingFinger_01_Ctrl_scaleZ";
	rename -uid "5CE85526-4194-E3B6-A19A-E29F3CEDFAF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Mouth_Upper_Center_Jnt_Ctrl_scaleX";
	rename -uid "7F670C0C-4079-1FCE-5A87-23B433BD327A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Mouth_Upper_Center_Jnt_Ctrl_scaleY";
	rename -uid "FC808928-40BA-2BFD-047B-138217017C9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Mouth_Upper_Center_Jnt_Ctrl_scaleZ";
	rename -uid "2747C59B-4AD3-FB8E-2218-9293F5F346C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_04_Jnt_FK_Ctrl_scaleX";
	rename -uid "AD25BEA3-4254-576F-DDF4-9C98AA628B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000002;
createNode animCurveTU -n "Tail_04_Jnt_FK_Ctrl_scaleY";
	rename -uid "21EAB075-4123-F208-3E98-229F0B85BEB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000002;
createNode animCurveTU -n "Tail_04_Jnt_FK_Ctrl_scaleZ";
	rename -uid "E341DE16-4A79-B0B4-7D23-CE959BD32BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Belt_Jnt_1_Ctrl_scaleX";
	rename -uid "9649D08C-4580-07CC-E4FD-0DB37C0AF5A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Belt_Jnt_1_Ctrl_scaleY";
	rename -uid "627EDB50-46BA-C9BA-BAAF-009BEEF4BE62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Belt_Jnt_1_Ctrl_scaleZ";
	rename -uid "D78EA726-4C87-8A4C-B61E-D2A45252C7A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Nostril_Joint_Ctrl_scaleX";
	rename -uid "5D26AE78-445D-9C05-462D-419EE7E5D89A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Nostril_Joint_Ctrl_scaleY";
	rename -uid "55756218-4174-E5E0-289C-4BB21B16EDA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Nostril_Joint_Ctrl_scaleZ";
	rename -uid "F44A3039-43C7-00E9-244B-CBB588B76C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Eyebrow_Ctrl_Jnt_3_Ctrl_scaleX";
	rename -uid "7CD8E78B-407E-0823-E37C-0C8F1FBC90A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Eyebrow_Ctrl_Jnt_3_Ctrl_scaleY";
	rename -uid "62148D06-40C0-FD96-D3B1-589BA34915E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Eyebrow_Ctrl_Jnt_3_Ctrl_scaleZ";
	rename -uid "E8DD4B25-4299-2B5C-342A-39B3B957DC9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Reverse_Foot_Inner_Ctrl_scaleX";
	rename -uid "3D0DF655-413A-62D9-D62F-66824554006B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Reverse_Foot_Inner_Ctrl_scaleY";
	rename -uid "F79C9CE8-4D50-DE23-178E-5CBAADB7D75E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Reverse_Foot_Inner_Ctrl_scaleZ";
	rename -uid "8DB8DC83-46C5-D487-96D5-47B3800DCAD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Arm_IK_PV_Ctrl_scaleX";
	rename -uid "B9C8DCCC-434E-87AA-8AA7-6F8F9DA29D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000007;
createNode animCurveTU -n "L_Arm_IK_PV_Ctrl_scaleY";
	rename -uid "9E4214B6-4EAB-A0BE-528A-2490BD4C3566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000004;
createNode animCurveTU -n "L_Arm_IK_PV_Ctrl_scaleZ";
	rename -uid "D5AD8987-45BE-184B-7367-A58B5098FB5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000002;
createNode animCurveTU -n "Snout_Bridge_Jnt_Ctrl_scaleX";
	rename -uid "239A220E-4AAF-8B9A-DD67-9482570F948A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Snout_Bridge_Jnt_Ctrl_scaleY";
	rename -uid "E50B2922-4FDA-A3EC-F4BC-E3BBD22B3F6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Snout_Bridge_Jnt_Ctrl_scaleZ";
	rename -uid "6800142B-4FF9-AAE9-D428-C6B6AA7CC491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Mouth_Lower_Jnt_3_Ctrl_scaleX";
	rename -uid "06EB950B-43BA-23E1-4DEB-3EBC0E6CDDD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Mouth_Lower_Jnt_3_Ctrl_scaleY";
	rename -uid "FAE2AE39-45A5-43B1-39EE-03ABC354FAD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Mouth_Lower_Jnt_3_Ctrl_scaleZ";
	rename -uid "A9D645BB-47E1-90F5-9BF5-6F8A1C25870B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_RingFinger_01_Ctrl_scaleX";
	rename -uid "8F46D275-47E9-3CA6-85E1-CBB397DC634A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_RingFinger_01_Ctrl_scaleY";
	rename -uid "382AA957-4C3D-2410-CB15-B184A504EB2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_RingFinger_01_Ctrl_scaleZ";
	rename -uid "E1131B1B-43A6-C8A8-1705-D48F993EF2B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Reverse_Foot_Heel_Ctrl_scaleX";
	rename -uid "61B13DBB-4E17-1AF4-9591-388291DA3FDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Reverse_Foot_Heel_Ctrl_scaleY";
	rename -uid "67F57554-44E2-3759-369C-0994BDE6D912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Reverse_Foot_Heel_Ctrl_scaleZ";
	rename -uid "DF7FB66C-4807-6EFA-DFE6-1E93935548A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pelvis_Ctrl_scaleX";
	rename -uid "2168BF2B-47BD-1562-D5F9-70B3F7FE1EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pelvis_Ctrl_scaleY";
	rename -uid "E9EE0408-456F-EB7C-8E9C-2095B4F20870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pelvis_Ctrl_scaleZ";
	rename -uid "30EEBE1E-4115-CEB8-5755-97B08309B1D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_02_Jnt_FK_Ctrl_scaleX";
	rename -uid "67A5F30B-4D18-9C41-D762-5FA260D96475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_02_Jnt_FK_Ctrl_scaleY";
	rename -uid "569F6051-4BB1-72F5-E9C5-BE81F6A97879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_02_Jnt_FK_Ctrl_scaleZ";
	rename -uid "3019F748-407C-302B-0EC3-FD8FF1D3E79F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Thumb_02_Ctrl_scaleX";
	rename -uid "991609F2-4345-448C-54C2-1AA4659EEE0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Thumb_02_Ctrl_scaleY";
	rename -uid "FD522DFA-4638-87BE-D064-138F724C0D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Thumb_02_Ctrl_scaleZ";
	rename -uid "253A602B-4DE5-9DC9-CCB8-20870F21ED39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Eyelid_Lower_1_Jnt_Ctrl_scaleX";
	rename -uid "EC93502C-4136-0848-92F6-518F8BB1F624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Eyelid_Lower_1_Jnt_Ctrl_scaleY";
	rename -uid "98DC26CB-40A0-DF46-5A48-D89936A328A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Eyelid_Lower_1_Jnt_Ctrl_scaleZ";
	rename -uid "D57C7923-46D3-178B-4691-4A8B06D109D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_IK_PV_Ctrl_scaleX";
	rename -uid "9F76D6B8-4629-0DFE-31E7-FBAAF9FA379C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_IK_PV_Ctrl_scaleY";
	rename -uid "7FA39D78-4581-4950-DA1E-39A580BDF009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_IK_PV_Ctrl_scaleZ";
	rename -uid "2EFD9FD2-41B2-50ED-3D33-83B8BC91130D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Cheekbone_Jnt_Ctrl_scaleX";
	rename -uid "DA0FB1E1-472B-5D1D-7F0A-9390631C2163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Cheekbone_Jnt_Ctrl_scaleY";
	rename -uid "EDF8AE0E-4C74-3289-0022-9AB42F4291A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Cheekbone_Jnt_Ctrl_scaleZ";
	rename -uid "03010158-42D3-5895-400A-B390886B3DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Belt_BuckleBack_Jnt_Ctrl_scaleX";
	rename -uid "EC616358-4FC8-10D1-69FA-A1A109789D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Belt_BuckleBack_Jnt_Ctrl_scaleY";
	rename -uid "3BFE71EF-4AB6-C8D8-DD07-5B90163C4BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Belt_BuckleBack_Jnt_Ctrl_scaleZ";
	rename -uid "E9D7691E-4BD4-AC21-779D-8FBB718F432F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_11_Jnt_FK_Ctrl_scaleX";
	rename -uid "B23217C7-45DF-2A88-A4DD-F1B5D6027AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_11_Jnt_FK_Ctrl_scaleY";
	rename -uid "AA1705C8-4A7E-F6C4-C0BA-07ABA223D707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_11_Jnt_FK_Ctrl_scaleZ";
	rename -uid "B2DA1EED-4E2A-3A14-9410-B48C84C2F26A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_MiddleFinger_01_Ctrl_scaleX";
	rename -uid "C3BA1DD1-456B-F022-8602-62831351231B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_MiddleFinger_01_Ctrl_scaleY";
	rename -uid "A9D47344-4303-44AB-66BE-E69133BB3C08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_MiddleFinger_01_Ctrl_scaleZ";
	rename -uid "47DB3A18-471B-4F94-245A-6FBCD88B2CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_PointerFinger_03_Ctrl_scaleX";
	rename -uid "680D61C3-4C08-4BB8-54FE-B2A0689E4676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_PointerFinger_03_Ctrl_scaleY";
	rename -uid "7F435100-47B2-7DE5-74F4-7E87C4E1DC0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_PointerFinger_03_Ctrl_scaleZ";
	rename -uid "9490D631-411A-A2DC-6A6D-08B54A3F8D3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_MiddleFinger_02_Ctrl_scaleX";
	rename -uid "6F8B719F-4728-C058-DDA7-329A426CADC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_MiddleFinger_02_Ctrl_scaleY";
	rename -uid "2E843245-46B8-C851-9A83-A5ADD7DB415A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_MiddleFinger_02_Ctrl_scaleZ";
	rename -uid "14E65B3C-4010-723F-5BD4-AF869BE5EB01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Eyelid_Upper_3_Jnt_Ctrl_scaleX";
	rename -uid "14547801-4F2E-A8F0-6C76-41A12CD30E23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Eyelid_Upper_3_Jnt_Ctrl_scaleY";
	rename -uid "78CD5DB4-4892-FCBF-25F9-6E93ECB82DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Eyelid_Upper_3_Jnt_Ctrl_scaleZ";
	rename -uid "42B58D17-4A1E-884C-5CCC-03953FDC075C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_10_Jnt_FK_Ctrl_scaleX";
	rename -uid "9AB6DE57-4EF0-E31F-3A9C-B6A5D8B889F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_10_Jnt_FK_Ctrl_scaleY";
	rename -uid "E186CD07-4583-5A07-108A-84A148E23FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_10_Jnt_FK_Ctrl_scaleZ";
	rename -uid "120C0A43-4DC0-D7B7-49D8-22B0F66438A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Belt_Buckle_Jnt_Ctrl_scaleX";
	rename -uid "202DDE0D-4210-59AD-F0F8-3DB0A1B1E68D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Belt_Buckle_Jnt_Ctrl_scaleY";
	rename -uid "0379CD16-4F43-7F99-3735-2F90EB1B0F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Belt_Buckle_Jnt_Ctrl_scaleZ";
	rename -uid "B054CBAA-4903-7DF6-C010-2AB0C194662F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_RingFinger_02_Ctrl_scaleX";
	rename -uid "E0299241-464A-B325-5637-519C7A07D58A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_RingFinger_02_Ctrl_scaleY";
	rename -uid "448E9371-44A9-BA48-BA1D-D7869273A920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_RingFinger_02_Ctrl_scaleZ";
	rename -uid "4FF508D0-4EDD-8C68-AD2E-1FA1C2216426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Reverse_Foot_ToeTap_Ctrl_scaleX";
	rename -uid "864FABF0-4263-214F-09E6-0CAA41A0C6BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Reverse_Foot_ToeTap_Ctrl_scaleY";
	rename -uid "A52D5156-4CD8-4B65-73B7-CC9F492EB4F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Reverse_Foot_ToeTap_Ctrl_scaleZ";
	rename -uid "51A1A1ED-46DB-9868-615F-5C98BA66EF07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Eyelid_Upper_1_Jnt_Ctrl_scaleX";
	rename -uid "8EA4105E-4B6B-5F09-9D6E-93A41569290E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Eyelid_Upper_1_Jnt_Ctrl_scaleY";
	rename -uid "E3652E9F-41EE-39E7-A0EA-2DAEA63A96A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Eyelid_Upper_1_Jnt_Ctrl_scaleZ";
	rename -uid "108BE41E-4853-8039-4C37-F88EF0577C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000002;
createNode animCurveTU -n "L_Mouth_Corner_Jnt_Ctrl_scaleX";
	rename -uid "343EDCBF-447E-56CF-FBE3-95924C5B2261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Mouth_Corner_Jnt_Ctrl_scaleY";
	rename -uid "2CDC4572-49B6-02D6-E62E-4392566113C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Mouth_Corner_Jnt_Ctrl_scaleZ";
	rename -uid "6020F8CA-4668-B4DE-51CA-618E0813496B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_IK_Ctrl_scaleX";
	rename -uid "1291F565-4A88-96FD-B200-068E17B26D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -3 1;
createNode animCurveTU -n "L_Leg_IK_Ctrl_scaleY";
	rename -uid "A77A581C-484E-924A-0E05-B9BA1C07284D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -3 1;
createNode animCurveTU -n "L_Leg_IK_Ctrl_scaleZ";
	rename -uid "AFE36BAD-4787-6227-2EF6-8BB781D5D14B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -3 1;
createNode animCurveTU -n "R_Cheek_Jnt_Ctrl_scaleX";
	rename -uid "FCE98735-4D23-C105-4924-BEA94DA1788E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Cheek_Jnt_Ctrl_scaleY";
	rename -uid "394DEB9D-4FF0-9220-19D7-7AAC1D536F59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Cheek_Jnt_Ctrl_scaleZ";
	rename -uid "8748CE67-4756-C59C-2C44-0FA6F3E4644E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Arm_IK_PV_Ctrl_scaleX";
	rename -uid "A33E3631-4931-22A6-6F45-85ABAC502422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Arm_IK_PV_Ctrl_scaleY";
	rename -uid "18D072A6-4E29-5BCB-5B88-F7BAC7B203F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999989;
createNode animCurveTU -n "R_Arm_IK_PV_Ctrl_scaleZ";
	rename -uid "E55176FE-4085-BB69-8262-6DB1908FA68B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Belt_Jnt_2_Ctrl_scaleX";
	rename -uid "ADE94D3D-4006-DB98-81CF-519209F211FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Belt_Jnt_2_Ctrl_scaleY";
	rename -uid "6AFD51B4-4E4A-BE02-FC38-D18A60A02A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Belt_Jnt_2_Ctrl_scaleZ";
	rename -uid "C8C4994F-4620-3C5F-556F-69832B6DC2A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_PointerFinger_02_Ctrl_scaleX";
	rename -uid "DDFC01AD-4B14-416C-86C1-CE86A138DA92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_PointerFinger_02_Ctrl_scaleY";
	rename -uid "435BE141-4557-343F-7902-23B0825B5690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_PointerFinger_02_Ctrl_scaleZ";
	rename -uid "64BF110B-49C7-4534-7AD7-13B0B09A5C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_IK_Ctrl_scaleX";
	rename -uid "06361A08-4D48-339D-8570-2FB48B8D06CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -3 1;
createNode animCurveTU -n "R_Leg_IK_Ctrl_scaleY";
	rename -uid "9453557E-4C88-6BE2-632A-BC9D2ACCA24C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -3 1;
createNode animCurveTU -n "R_Leg_IK_Ctrl_scaleZ";
	rename -uid "447C138A-414C-82F1-C4B5-54A16DE472EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -3 1;
createNode animCurveTU -n "L_Mouth_Upper_Jnt_2_Ctrl_scaleX";
	rename -uid "DD16C74E-47BE-1683-9D77-BD8A34F78873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Mouth_Upper_Jnt_2_Ctrl_scaleY";
	rename -uid "9445B6D8-4874-0F65-BB27-89A3A63599BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Mouth_Upper_Jnt_2_Ctrl_scaleZ";
	rename -uid "825BB934-4CB8-9DA4-FE8E-E499A0F25E42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Brow_Master_Ctrl_scaleX";
	rename -uid "52FD5AF3-47F8-9FA5-1760-D3A20E0BA970";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Brow_Master_Ctrl_scaleY";
	rename -uid "A33422CB-4CDB-05EE-10DE-BB8837E2C6E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Brow_Master_Ctrl_scaleZ";
	rename -uid "94CD3B33-4EDB-9218-EDFE-728B9377C01C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Eyelid_Lower_1_Jnt_Ctrl_scaleX";
	rename -uid "C8EE0251-4BF9-076B-8358-2CA569D3968F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Eyelid_Lower_1_Jnt_Ctrl_scaleY";
	rename -uid "E3462013-4423-FB17-C585-B3BB45DA8982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Eyelid_Lower_1_Jnt_Ctrl_scaleZ";
	rename -uid "83445DEA-4A08-D270-BFF2-10899888854C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Mouth_Corner_Jnt_Ctrl_scaleX";
	rename -uid "7FE7F67D-4345-D989-08AB-1A80224591A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Mouth_Corner_Jnt_Ctrl_scaleY";
	rename -uid "BC69E256-427A-73F8-CB1E-60BBDC5DC181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Mouth_Corner_Jnt_Ctrl_scaleZ";
	rename -uid "E785EB98-4DD3-75C9-C596-83B39E73B271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Clav_Ctrl_scaleX";
	rename -uid "D2BAEFB9-49CC-6279-31DE-B6BBFCFE9351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Clav_Ctrl_scaleY";
	rename -uid "702ABC01-46D2-6161-D184-35A999C12859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Clav_Ctrl_scaleZ";
	rename -uid "F6E76908-48AC-A34F-7036-D796FA710F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_09_Jnt_FK_Ctrl_scaleX";
	rename -uid "485D38A7-47BD-4DAB-0FDD-2B908B02E6BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_09_Jnt_FK_Ctrl_scaleY";
	rename -uid "EAA8465F-4241-7F1F-9D7B-B58A53DCB0F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_09_Jnt_FK_Ctrl_scaleZ";
	rename -uid "1309A7A8-4C89-F7EB-3053-5FBEC0AB627D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Mouth_Lower_Jnt_1_Ctrl_scaleX";
	rename -uid "EA2B70C9-441B-715E-82C5-AFB6E7C7E507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Mouth_Lower_Jnt_1_Ctrl_scaleY";
	rename -uid "612AC65C-4018-49E8-67E7-C6BD971F224A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Mouth_Lower_Jnt_1_Ctrl_scaleZ";
	rename -uid "1675B9A8-4C3B-BA7F-1B55-03BC876CA7B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Eyebrow_Ctrl_Jnt_1_Ctrl_scaleX";
	rename -uid "065542DD-4383-4C8A-AC25-5EAAAB60C3E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Eyebrow_Ctrl_Jnt_1_Ctrl_scaleY";
	rename -uid "67ACF01E-45C0-D947-D035-229826275C63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Eyebrow_Ctrl_Jnt_1_Ctrl_scaleZ";
	rename -uid "64D0773F-4748-508C-2493-99928322D484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999978;
createNode animCurveTU -n "L_Eyelid_Lower_3_Jnt_Ctrl_scaleX";
	rename -uid "914AB43D-45A1-9D8B-9745-DD9AD4806452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Eyelid_Lower_3_Jnt_Ctrl_scaleY";
	rename -uid "900BFB77-46E9-C42D-2AE0-238B55241FD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Eyelid_Lower_3_Jnt_Ctrl_scaleZ";
	rename -uid "7958A3A7-49B6-100E-CD00-D98D6E8E4E8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Clav_Ctrl_scaleX";
	rename -uid "652FE5E9-4E30-AB3F-D579-E2AC2952F250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Clav_Ctrl_scaleY";
	rename -uid "2518B730-413E-E18A-D036-B8A3564FD577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Clav_Ctrl_scaleZ";
	rename -uid "94DEF373-453A-50E1-6E4B-E7A54E9D2429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Reverse_Foot_ToeTap_Ctrl_scaleX";
	rename -uid "C04E17A5-4A33-566D-2825-58B5B1090A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Reverse_Foot_ToeTap_Ctrl_scaleY";
	rename -uid "E943D20D-4250-94EC-BA23-0CA94AF98614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Reverse_Foot_ToeTap_Ctrl_scaleZ";
	rename -uid "9196D461-40A4-09BC-F6E5-108A6EF8C069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Belt_Jnt_1_Ctrl_scaleX";
	rename -uid "2FAC1103-4184-66F1-6584-789A7400B345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Belt_Jnt_1_Ctrl_scaleY";
	rename -uid "031BA6C1-4EAD-E0D5-37DF-5B988F829B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Belt_Jnt_1_Ctrl_scaleZ";
	rename -uid "73F3CA2F-4FB7-C910-6334-90A2A442BDD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Reverse_Foot_Heel_Ctrl_scaleX";
	rename -uid "4AA38C21-4BE6-D62B-3056-5B822F3F12A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Reverse_Foot_Heel_Ctrl_scaleY";
	rename -uid "6E452023-41FC-EEAF-597F-FDB99F66E356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Reverse_Foot_Heel_Ctrl_scaleZ";
	rename -uid "42DA8815-4ED7-DB17-8574-4E90E5D16219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Mouth_Upper_Jnt_1_Ctrl_scaleX";
	rename -uid "5A6DC273-44DB-A273-7852-DC9A95964107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Mouth_Upper_Jnt_1_Ctrl_scaleY";
	rename -uid "680644B9-4E8C-3193-5C30-AA8112A7C673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Mouth_Upper_Jnt_1_Ctrl_scaleZ";
	rename -uid "C4E5E0A9-4688-FA03-C3FB-90A74A59A15C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_MiddleFinger_01_Ctrl_scaleX";
	rename -uid "E234C1E0-422F-FAC7-2C3B-449D222FA499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_MiddleFinger_01_Ctrl_scaleY";
	rename -uid "7BA60A33-4224-55B2-D8B3-56A7BD355831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_MiddleFinger_01_Ctrl_scaleZ";
	rename -uid "73D95E17-473C-51D8-E53E-B096AF4F32C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_01_Jnt_FK_Ctrl_scaleX";
	rename -uid "4E0BAE84-4603-266F-6257-1EBB49EFDBEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6 1;
createNode animCurveTU -n "Tail_01_Jnt_FK_Ctrl_scaleY";
	rename -uid "E1349E25-465B-00D9-6D01-60A4F766CB1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6 1;
createNode animCurveTU -n "Tail_01_Jnt_FK_Ctrl_scaleZ";
	rename -uid "EC842765-449A-BEAA-A878-C38C444016D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6 1;
createNode animCurveTU -n "R_PointerFinger_03_Ctrl_scaleX";
	rename -uid "92178B3A-4415-29AC-108A-3D8D7ED3432B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_PointerFinger_03_Ctrl_scaleY";
	rename -uid "69E2E682-46BC-8831-DDE0-84A019D78E5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_PointerFinger_03_Ctrl_scaleZ";
	rename -uid "AF0C0A04-4858-8332-BC9F-C384F912A0F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Eye_Aim_Ctrl_Ctrl_scaleX";
	rename -uid "B8C13E53-4437-F0A8-730C-AABDDD38A6F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Eye_Aim_Ctrl_Ctrl_scaleY";
	rename -uid "F17F6AFD-4933-81AA-21FD-BBB71357B59E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Eye_Aim_Ctrl_Ctrl_scaleZ";
	rename -uid "7C1926E9-455F-4B48-43F6-91B52E48ACEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Eyelid_Upper_3_Jnt_Ctrl_scaleX";
	rename -uid "770CB9B4-4FF4-5FC6-8607-6EACF2F79305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Eyelid_Upper_3_Jnt_Ctrl_scaleY";
	rename -uid "7A216E18-4EA9-7FB3-32F0-51859947717C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000002;
createNode animCurveTU -n "R_Eyelid_Upper_3_Jnt_Ctrl_scaleZ";
	rename -uid "1AC74F88-42D0-481A-08D6-1B89438D8771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_scaleX";
	rename -uid "B5715193-4B22-CA07-9C8C-B69593AE128B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_scaleY";
	rename -uid "57CEF581-473B-BFF3-E1E9-B4BB6DE5630B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_scaleZ";
	rename -uid "1E40D16A-4A29-D389-9F76-F8973E57BB40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tongue_Control_Joint_2_Ctrl_scaleX";
	rename -uid "7A428CF9-4092-7FCC-27D8-CC81F18CBF59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tongue_Control_Joint_2_Ctrl_scaleY";
	rename -uid "BDE7262D-43C9-E480-CFB4-DA94FABDAA4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tongue_Control_Joint_2_Ctrl_scaleZ";
	rename -uid "8841976F-49A9-291A-9025-F99D050C2DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Jaw_Ctrl_scaleX";
	rename -uid "FBCEDC14-4FC7-96D0-212D-8ABFD4585757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Jaw_Ctrl_scaleY";
	rename -uid "3408DC71-4DD2-70E8-3E2D-3BB4239BF01B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Jaw_Ctrl_scaleZ";
	rename -uid "3570F96F-45E9-0E73-06A3-E49BE2D80008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Brow_Master_Ctrl_scaleX1";
	rename -uid "38AFE295-4AEE-D912-220B-10AA24C3DA23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Brow_Master_Ctrl_scaleY1";
	rename -uid "599BC6F5-470C-BF3B-0598-34873C71A557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Brow_Master_Ctrl_scaleZ1";
	rename -uid "7A57ED18-4AEE-F71C-B566-1C89E6B81F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_05_FK_Ctrl_scaleX";
	rename -uid "F35ABEAF-4019-9B8A-8511-22B50BE274D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_05_FK_Ctrl_scaleY";
	rename -uid "A81D472C-42CB-B79C-DCAD-0FB804EF34E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_05_FK_Ctrl_scaleZ";
	rename -uid "7491E130-4C09-2FE6-52C8-89AFD8AB4E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spear_Ctrl_scaleX";
	rename -uid "E7F16F5D-42ED-E46F-601A-16A46C3415A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spear_Ctrl_scaleY";
	rename -uid "5A28FB55-4936-0409-432F-BAA29B616CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spear_Ctrl_scaleZ";
	rename -uid "69BA5E44-48FE-ECAD-702B-2DAA16A62F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_PointerFinger_02_Ctrl_scaleX";
	rename -uid "01070170-424A-DE79-7E49-A083C90B2450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_PointerFinger_02_Ctrl_scaleY";
	rename -uid "BC6DA2DF-489E-0181-7F15-33AF3FF0DB00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_PointerFinger_02_Ctrl_scaleZ";
	rename -uid "0F5381F0-4469-80BF-C04F-E1AC0925E58C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Mouth_Upper_Jnt_3_Ctrl_scaleX";
	rename -uid "73FA38D0-43DA-0A9E-7F22-7CAD113F59AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Mouth_Upper_Jnt_3_Ctrl_scaleY";
	rename -uid "5AC9E18D-4AF9-44C6-5E49-E6AE484CDFB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Mouth_Upper_Jnt_3_Ctrl_scaleZ";
	rename -uid "BA5448FD-4C46-350E-F3FB-E4967CAB1CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Thumb_Base_Ctrl_scaleX";
	rename -uid "016BA611-476C-E83C-CB01-24AFDC1F8212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Thumb_Base_Ctrl_scaleY";
	rename -uid "5721BD73-419D-D225-87B7-8F81FFDE97D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Thumb_Base_Ctrl_scaleZ";
	rename -uid "75E3DF90-41B8-AFD6-2F6F-0FBC9BDAA026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Cheekbone_Jnt_Ctrl_scaleX";
	rename -uid "AB598E12-44FC-3CD5-3FCF-BE8C3E93E5A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Cheekbone_Jnt_Ctrl_scaleY";
	rename -uid "3F8DB5DE-4C1B-E953-5A2E-D0B4A1F6E56B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Cheekbone_Jnt_Ctrl_scaleZ";
	rename -uid "944FBD09-42F6-280C-9DFD-D3BDEFAB6E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Mouth_Lower_Jnt_2_Ctrl_scaleX";
	rename -uid "A5F7B9A1-49B9-BBFA-18D2-D9AA7AF276E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Mouth_Lower_Jnt_2_Ctrl_scaleY";
	rename -uid "1CFFB715-4E21-6D59-F2D2-5AAE312A2C92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Mouth_Lower_Jnt_2_Ctrl_scaleZ";
	rename -uid "99D31798-434F-9CCB-A89C-148EFF2E873C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_MiddleFinger_03_Ctrl_scaleX";
	rename -uid "E26E4BDC-4D1C-3441-A4BF-5CADC6CD7CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_MiddleFinger_03_Ctrl_scaleY";
	rename -uid "4E586F4D-4151-6DCB-EEC2-7EBDBDAFF708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_MiddleFinger_03_Ctrl_scaleZ";
	rename -uid "E5309755-481F-A769-0286-88971189D127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_08_Jnt_FK_Ctrl_scaleX";
	rename -uid "9764E66C-4A6D-5940-B0F9-8899FAEC2E28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_08_Jnt_FK_Ctrl_scaleY";
	rename -uid "BDA4E51C-46BE-E290-2491-A5B6A57FA7E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_08_Jnt_FK_Ctrl_scaleZ";
	rename -uid "231009B6-4DF8-0267-428A-62B910B45CAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Eyelid_Upper_1_Jnt_Ctrl_scaleX";
	rename -uid "2F2F7679-4437-4E86-DDEC-2CABCCA8F019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999989;
createNode animCurveTU -n "L_Eyelid_Upper_1_Jnt_Ctrl_scaleY";
	rename -uid "7248CD64-4643-A23D-B74D-8B84B588A44A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000002;
createNode animCurveTU -n "L_Eyelid_Upper_1_Jnt_Ctrl_scaleZ";
	rename -uid "5D12452C-43A2-6C9B-9128-1BB045B4E53F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000002;
createNode animCurveTU -n "Snout_tip_Jnt_Ctrl_scaleX";
	rename -uid "1C27F8F6-4CB7-686F-5804-6AAEC349DCD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Snout_tip_Jnt_Ctrl_scaleY";
	rename -uid "D263997D-4824-AA06-D853-BDA72A21F1E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Snout_tip_Jnt_Ctrl_scaleZ";
	rename -uid "FC117FA7-445E-0A19-2E00-3390D142BB23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Thumb_01_Ctrl_scaleX";
	rename -uid "BF63A16D-417C-01CA-B811-18AC87B327A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Thumb_01_Ctrl_scaleY";
	rename -uid "4060DF9D-4BAD-8719-69F1-BC8D46FD3A4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Thumb_01_Ctrl_scaleZ";
	rename -uid "5E8CEB94-41B0-685A-CD5E-B291CBACF77D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Cheek_Jnt_Ctrl_scaleX";
	rename -uid "B03583E9-49EC-28B0-69AF-A88655FF956A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Cheek_Jnt_Ctrl_scaleY";
	rename -uid "ABA283E6-4825-31B5-B0F7-6CB2EC82EF57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Cheek_Jnt_Ctrl_scaleZ";
	rename -uid "A299FEB2-4889-4503-73CB-1193B79D5235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Cloth_Ctrl_Jnt_1_Ctrl_scaleX";
	rename -uid "EF40C2F3-4E11-D3A4-A044-0784F4256DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Cloth_Ctrl_Jnt_1_Ctrl_scaleY";
	rename -uid "453E53CB-4152-969A-95F7-358876342EBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Cloth_Ctrl_Jnt_1_Ctrl_scaleZ";
	rename -uid "4300803B-4174-130E-764D-30A008D043CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Mouth_Center_Lower_Jnt_Ctrl_scaleX";
	rename -uid "513E4AF4-4855-825A-B9B5-DABE60753205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Mouth_Center_Lower_Jnt_Ctrl_scaleY";
	rename -uid "5E690AF0-48E5-FA8C-0F31-BF8D4E42179B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Mouth_Center_Lower_Jnt_Ctrl_scaleZ";
	rename -uid "19BB9200-4D4D-FC13-E21B-85B4FC7A53ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "CoG_Ctrl_scaleX";
	rename -uid "A71F2FBF-4BA4-8C22-1D15-E8B5754B3E81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -3 1;
createNode animCurveTU -n "CoG_Ctrl_scaleY";
	rename -uid "ACDF4A56-414D-55A8-07ED-F1AC8C25F9B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -3 1;
createNode animCurveTU -n "CoG_Ctrl_scaleZ";
	rename -uid "D4F36E5E-4D03-810E-B6BB-B49997606A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -3 1;
createNode animCurveTU -n "L_Belt_Jnt_2_Ctrl_scaleX";
	rename -uid "A68BF8AC-47D3-9F8F-5BEF-3A9827EA9EF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Belt_Jnt_2_Ctrl_scaleY";
	rename -uid "D1D584C1-4AF8-C357-3B83-87A8A694930A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Belt_Jnt_2_Ctrl_scaleZ";
	rename -uid "1F917B64-4AE3-5A96-70ED-3BB5D6C79893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Reverse_Foot_Inner_Ctrl_scaleX";
	rename -uid "6381E9FD-47FC-4A97-5E94-01B166192E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Reverse_Foot_Inner_Ctrl_scaleY";
	rename -uid "5C3276CE-4A62-5728-1B53-B9BC567182D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Reverse_Foot_Inner_Ctrl_scaleZ";
	rename -uid "75FDE9D1-472C-BF1B-0781-8F9BB13FC47D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_PointerFinger_01_Ctrl_scaleX";
	rename -uid "B68B2630-455B-158B-61F1-F395114AFC11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_PointerFinger_01_Ctrl_scaleY";
	rename -uid "EB210898-49EE-582D-31DA-29A0F1B86671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_PointerFinger_01_Ctrl_scaleZ";
	rename -uid "F711918E-461A-EA93-CB7B-6B93031FB32B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_RingFinger_02_Ctrl_scaleX";
	rename -uid "4A217B8A-4B5E-7087-0316-F0996E3F5347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_RingFinger_02_Ctrl_scaleY";
	rename -uid "A3E7AE22-40BF-5F13-FD24-54AD3DCBA383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_RingFinger_02_Ctrl_scaleZ";
	rename -uid "C79FF25F-4E6D-3847-2280-7396D0AEB985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Mouth_Upper_Jnt_1_Ctrl_scaleX";
	rename -uid "5584A6FB-4880-503F-51C8-E58150754009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Mouth_Upper_Jnt_1_Ctrl_scaleY";
	rename -uid "E727803C-45AE-7798-40B0-7686F1A130DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Mouth_Upper_Jnt_1_Ctrl_scaleZ";
	rename -uid "00E89F88-418A-65FF-D033-B2995E02DC1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Cloth_Ctrl_Jnt_2_Ctrl_scaleX";
	rename -uid "0EF5B483-48B6-1290-A219-86AF91C7181F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Cloth_Ctrl_Jnt_2_Ctrl_scaleY";
	rename -uid "3B9F0B04-4088-3886-42CD-9BA948B62D93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Cloth_Ctrl_Jnt_2_Ctrl_scaleZ";
	rename -uid "A44B0E0A-4B8A-237E-94FC-5699931B91D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_PointerFinger_01_Ctrl_scaleX";
	rename -uid "E08C5023-4AF9-1C0D-68D9-A3812E45A1D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_PointerFinger_01_Ctrl_scaleY";
	rename -uid "79C844D2-454F-D467-203E-E6AD71B93B46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_PointerFinger_01_Ctrl_scaleZ";
	rename -uid "7913FD18-4CF4-B21B-79B3-F78F1F288E24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Eyebrow_Ctrl_Jnt_3_Ctrl_scaleX";
	rename -uid "8E0C96C5-4FF1-AB53-6CEA-5E93785CF521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Eyebrow_Ctrl_Jnt_3_Ctrl_scaleY";
	rename -uid "6B62B368-4109-1AFF-C519-D5BB13270DB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Eyebrow_Ctrl_Jnt_3_Ctrl_scaleZ";
	rename -uid "9E36F855-4FD7-1B9E-4996-B185BA00135E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Reverse_Foot_Toe_Ctrl_scaleX";
	rename -uid "880521C2-495D-86BE-D37C-E9A6F72F649D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Reverse_Foot_Toe_Ctrl_scaleY";
	rename -uid "4D820D9E-4D39-D9CE-36E1-F78D5C06A1E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Reverse_Foot_Toe_Ctrl_scaleZ";
	rename -uid "C84ABB60-465A-B4F0-0AB2-58B2FA5233ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Transform_Ctrl_scaleX";
	rename -uid "06725D14-4CA0-EAA3-E1E2-FA9124C342BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Transform_Ctrl_scaleY";
	rename -uid "16ACE63C-470E-1EDA-DC99-3EB4C9E67D63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "7661EA9E-43A9-C440-93D0-938941C70244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Thumb_Base_Ctrl_scaleX";
	rename -uid "F75BC0A9-4FF5-00AE-BD79-BEB019EDD609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Thumb_Base_Ctrl_scaleY";
	rename -uid "82362AD2-4ADB-B235-6F9B-86BAB649ED00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Thumb_Base_Ctrl_scaleZ";
	rename -uid "EB043AD7-4BEB-13E2-6B0A-328E242701BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Mouth_Lower_Jnt_1_Ctrl_scaleX";
	rename -uid "7F3553ED-450A-152C-F871-A6917C53CE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Mouth_Lower_Jnt_1_Ctrl_scaleY";
	rename -uid "26B24851-4069-146A-5776-1B8BE540742B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Mouth_Lower_Jnt_1_Ctrl_scaleZ";
	rename -uid "D40FEC55-4095-E38B-25BC-3A969CCB16FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Thumb_02_Ctrl_scaleX";
	rename -uid "7CF2F831-4DE2-033C-3B63-D8A19EA294C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Thumb_02_Ctrl_scaleY";
	rename -uid "B5117D03-44B0-BE13-57A3-D88F2D9A0209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Thumb_02_Ctrl_scaleZ";
	rename -uid "AFE2EE9C-4AD9-D90F-67AD-EC81CD3D57F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Eyebrow_Ctrl_Jnt_2_Ctrl_scaleX";
	rename -uid "4C4A650F-4B1A-304C-3B90-8BAD1D3BF1A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Eyebrow_Ctrl_Jnt_2_Ctrl_scaleY";
	rename -uid "D9A82458-44E6-73F1-1FD7-93BECDC0A0B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Eyebrow_Ctrl_Jnt_2_Ctrl_scaleZ";
	rename -uid "2CC60BDA-409B-E646-39E0-7DB704F3B3BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Reverse_Foot_Ball_Ctrl_scaleX";
	rename -uid "5FDE6E38-4B21-F77C-8C8B-378B6EE562A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Reverse_Foot_Ball_Ctrl_scaleY";
	rename -uid "35ED36A1-4E5C-21C2-0636-BFA12D8410E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Reverse_Foot_Ball_Ctrl_scaleZ";
	rename -uid "52AEBF0C-4FF9-D111-2D80-6A93CA02666C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Reverse_Foot_Ball_Ctrl_scaleX";
	rename -uid "7C3E9BB1-4813-6F48-CE3D-61B23AAB9A5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Reverse_Foot_Ball_Ctrl_scaleY";
	rename -uid "E571D571-45D1-41BD-19F5-C996090DE74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Reverse_Foot_Ball_Ctrl_scaleZ";
	rename -uid "FCD34E54-4CA4-441A-2422-21A4F805B955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Shield_Ctrl_scaleX";
	rename -uid "ADA6B41E-4907-E3D9-6AFE-99966FB30C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Shield_Ctrl_scaleY";
	rename -uid "F3C3F211-4A74-7C96-EC32-678BFD3377AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Shield_Ctrl_scaleZ";
	rename -uid "0B5B5A9A-49BF-C485-4016-E189AF1C08E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Eyelid_Upper_2_Jnt_Ctrl_scaleX";
	rename -uid "0631FBDF-4B36-F4DA-D82D-089E85E1718B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Eyelid_Upper_2_Jnt_Ctrl_scaleY";
	rename -uid "E8AB0502-4DD7-9EBB-D7DE-B387FE565028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Eyelid_Upper_2_Jnt_Ctrl_scaleZ";
	rename -uid "9EDD36FC-4F56-97D2-8DDE-3E99E6C5C91B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_MiddleFinger_03_Ctrl_scaleX";
	rename -uid "0F8C8ACF-4F23-034A-87F7-E99234C6BCF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_MiddleFinger_03_Ctrl_scaleY";
	rename -uid "FFEF7D68-442A-BFBB-0C3F-E18B67AA3F5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_MiddleFinger_03_Ctrl_scaleZ";
	rename -uid "563CF783-46A9-2DF8-9469-49AEF2AB5F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Mouth_Lower_Jnt_2_Ctrl_scaleX";
	rename -uid "373ED6C2-4669-A7F7-8BD7-AA8B58ECCE21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Mouth_Lower_Jnt_2_Ctrl_scaleY";
	rename -uid "06DCF7C9-486B-34BA-48B6-FF9E63EB2612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Mouth_Lower_Jnt_2_Ctrl_scaleZ";
	rename -uid "1B977BDB-46C5-F3A6-8BAE-78BA882A96E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Reverse_Foot_Toe_Ctrl_scaleX";
	rename -uid "39770C0B-4921-7261-B58D-4780112B43BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Reverse_Foot_Toe_Ctrl_scaleY";
	rename -uid "B430233A-4F0E-DCF5-2E21-5D872911587B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Reverse_Foot_Toe_Ctrl_scaleZ";
	rename -uid "D954C046-4306-0CEE-F9D2-43AA6D38C733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_05_Jnt_FK_Ctrl_scaleX";
	rename -uid "8B077D94-4BDE-B801-BA29-819D63835589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_05_Jnt_FK_Ctrl_scaleY";
	rename -uid "6D74D620-4762-C80D-45D9-D2B570F4E887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tail_05_Jnt_FK_Ctrl_scaleZ";
	rename -uid "6B4EE2A8-4665-C15C-500E-92BD8D962C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Reverse_Foot_Outer_Ctrl_scaleX";
	rename -uid "BCCDD330-4ECE-AC43-7A36-50A18352B696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Reverse_Foot_Outer_Ctrl_scaleY";
	rename -uid "0FE9CEFC-44B5-63B3-DE07-82831D7BD306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Reverse_Foot_Outer_Ctrl_scaleZ";
	rename -uid "A8DEA0A1-4523-29D5-E6B7-08B46743F02A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tongue_Control_Joint_1_Ctrl_scaleX";
	rename -uid "9CA1F444-4D20-C08B-C62E-95913FB8D34E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tongue_Control_Joint_1_Ctrl_scaleY";
	rename -uid "2E0E9932-4F59-BF90-2E78-4AB0379C8FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Tongue_Control_Joint_1_Ctrl_scaleZ";
	rename -uid "F8C3DD74-46D7-A4E9-5CD9-E88CE4723EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Eyelid_Lower_3_Jnt_Ctrl_scaleX";
	rename -uid "6A5898DE-4E76-6F7C-FAA9-2B9AF4DD1722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Eyelid_Lower_3_Jnt_Ctrl_scaleY";
	rename -uid "3815114E-4739-F99F-92B3-C4B8C0583010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Eyelid_Lower_3_Jnt_Ctrl_scaleZ";
	rename -uid "B352A235-43AA-1B12-B975-20AE7C136B08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Neck_Ctrl_scaleX";
	rename -uid "8A10D174-436D-AA56-3D5D-CB80B40D54A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Neck_Ctrl_scaleY";
	rename -uid "DD8138FA-4D9D-5487-ABA5-F79D2573714F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Neck_Ctrl_scaleZ";
	rename -uid "CDEB996A-4ED4-B187-9D67-5F9E09AAF9E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Mouth_Lower_Jnt_3_Ctrl_scaleX";
	rename -uid "32DECCF5-405B-C111-8E9F-F0A1453DAA55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Mouth_Lower_Jnt_3_Ctrl_scaleY";
	rename -uid "EB23A7F1-426F-0675-4E14-AD87C7505E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Mouth_Lower_Jnt_3_Ctrl_scaleZ";
	rename -uid "5324FE09-4A05-6C82-670B-268FD1EFB949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Reverse_Foot_Outer_Ctrl_scaleX";
	rename -uid "4C19848E-4A00-32EE-0C23-23918700A343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Reverse_Foot_Outer_Ctrl_scaleY";
	rename -uid "B3C92003-474B-1DD5-6F30-938FE4C2A12A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Reverse_Foot_Outer_Ctrl_scaleZ";
	rename -uid "6D12AC93-4107-E1DB-1841-7D93BFE14091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hand_IK_Ctrl_scaleX";
	rename -uid "55BFC7E4-4922-1C29-76B4-F8BEFE225BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hand_IK_Ctrl_scaleY";
	rename -uid "51FFAA2A-424A-524E-7E94-4FA8C98AF928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hand_IK_Ctrl_scaleZ";
	rename -uid "E4C0CC94-4368-2D2C-2693-038E7E2B357E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_RingFinger_03_Ctrl_scaleX";
	rename -uid "10CEA173-4B0B-0379-EA6F-0BB42E665169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_RingFinger_03_Ctrl_scaleY";
	rename -uid "6470F602-4904-E9D5-70DA-9AA6D9369E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_RingFinger_03_Ctrl_scaleZ";
	rename -uid "A0D94D50-426C-3B9C-2AE2-38A0D6EBAB08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_01_FK_Ctrl_scaleX";
	rename -uid "B27C5317-4CA4-5F00-E494-399DCC0AD654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_01_FK_Ctrl_scaleY";
	rename -uid "153659DD-4DE1-8576-9F85-D59C8E3C9ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_01_FK_Ctrl_scaleZ";
	rename -uid "6ACB246E-436E-E2EF-928D-ECB916997DEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "8C14617C-4C6D-87F8-52D8-81A63147837E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 7.9136984289771828;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "D4B031B8-4B18-C3C4-134D-2FBC5D77CA07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 49.173042896171886 15.454547448979591 -23.873783226552828;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "493FB8B0-48F8-4BD9-CA21-E88F31DD6216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "035BFF19-4349-BFC7-137D-86B75CB63024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "0904C2F2-49C1-BB64-2DD8-389E59D4B773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "4D6CF3B3-490C-9E27-25AC-C98D953EA972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 15.454547448979591 0;
createNode animCurveTL -n "locator1_translateX";
	rename -uid "311D37E4-4CE9-D3F7-74AA-E89C79381193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.221143495243239 20.000004931972789 -0.099410657669921229;
createNode animCurveTL -n "locator1_translateY";
	rename -uid "138A08A8-4A71-C32D-48B2-BBB9830D1E67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 6.3842822936692043 20.000004931972789 5.0525451512339314;
createNode animCurveTL -n "locator1_translateZ";
	rename -uid "6572A23B-4F95-B04A-5D8C-DEBAC148FDF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.70755774085608314 20.000004931972789 3.6999252219590848;
createNode animCurveTA -n "locator1_rotateX";
	rename -uid "2293F515-47FF-5EFF-DD4F-93B5BFA01977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -521.12536163194102 20.000004931972789 -24.594380328970558;
createNode animCurveTA -n "locator1_rotateY";
	rename -uid "03331A38-41DA-72C8-441B-8F99D28F38C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 49.741016127462757 20.000004931972789 66.881382536823054;
createNode animCurveTA -n "locator1_rotateZ";
	rename -uid "CE176D3C-403A-4B6F-EDCB-4BB97AD4F072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 367.85773993147995 20.000004931972789 -10.985617824108699;
createNode animCurveTL -n "IK_Torso_Top_Ctrl_translateX";
	rename -uid "1CC49757-4E23-2921-992D-4F836DF2D462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.16278647519401551 3.8636370748299318 -0.16278647519401551
		 8 -0.16278647519401551 15.454547448979591 -0.00011834191462467558;
createNode animCurveTL -n "IK_Torso_Top_Ctrl_translateY";
	rename -uid "70DECC70-4BD6-F42D-5A94-D59D62B5411F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.038715356210821561 3.8636370748299318 -0.038715356210821561
		 8 -0.038715356210821561 15.454547448979591 -0.0076178617886402122;
createNode animCurveTL -n "IK_Torso_Top_Ctrl_translateZ";
	rename -uid "7A9639A3-45A9-6DBC-ED35-32BFFB88A6B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.2516374471802223 3.8636370748299318 0.2516374471802223
		 8 0.2516374471802223 15.454547448979591 0.023062913186885137;
createNode animCurveTA -n "IK_Torso_Top_Ctrl_rotateX";
	rename -uid "A10C6FBE-4DDD-E3DA-18E1-95A503D65CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 26.07664128434752 3.8636370748299318 28.916444061089237
		 8 26.07664128434752 15.454547448979591 -17.353441273857268;
createNode animCurveTA -n "IK_Torso_Top_Ctrl_rotateY";
	rename -uid "242D6028-4C0E-3672-EB6E-47B78E32A23B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -21.052037164567182 3.8636370748299318 -31.961125422973772
		 8 -21.052037164567182 15.454547448979591 33.821354553636368;
createNode animCurveTA -n "IK_Torso_Top_Ctrl_rotateZ";
	rename -uid "FB2CF78A-4444-51EC-2B1D-18AC2A235585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -16.614361589524567 3.8636370748299318 -22.943385271108308
		 8 -16.614361589524567 15.454547448979591 -5.1671934466707494;
select -ne :time1;
	setAttr ".o" 22;
	setAttr ".unw" 22;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 16 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 3 ".sol";
connectAttr "IK_Torso_Top_Ctrl_rotateY.o" "CrocRigRN.phl[1]";
connectAttr "IK_Torso_Top_Ctrl_rotateX.o" "CrocRigRN.phl[2]";
connectAttr "IK_Torso_Top_Ctrl_rotateZ.o" "CrocRigRN.phl[3]";
connectAttr "IK_Torso_Top_Ctrl_translateX.o" "CrocRigRN.phl[4]";
connectAttr "IK_Torso_Top_Ctrl_translateY.o" "CrocRigRN.phl[5]";
connectAttr "IK_Torso_Top_Ctrl_translateZ.o" "CrocRigRN.phl[6]";
connectAttr "Spine_01_FK_Ctrl_translateX.o" "CrocRigRN.phl[7]";
connectAttr "Spine_01_FK_Ctrl_translateY.o" "CrocRigRN.phl[8]";
connectAttr "Spine_01_FK_Ctrl_translateZ.o" "CrocRigRN.phl[9]";
connectAttr "Spine_01_FK_Ctrl_rotateX.o" "CrocRigRN.phl[10]";
connectAttr "Spine_01_FK_Ctrl_rotateY.o" "CrocRigRN.phl[11]";
connectAttr "Spine_01_FK_Ctrl_rotateZ.o" "CrocRigRN.phl[12]";
connectAttr "Spine_01_FK_Ctrl_scaleX.o" "CrocRigRN.phl[13]";
connectAttr "Spine_01_FK_Ctrl_scaleY.o" "CrocRigRN.phl[14]";
connectAttr "Spine_01_FK_Ctrl_scaleZ.o" "CrocRigRN.phl[15]";
connectAttr "Spine_03_FK_Ctrl_translateX.o" "CrocRigRN.phl[16]";
connectAttr "Spine_03_FK_Ctrl_translateY.o" "CrocRigRN.phl[17]";
connectAttr "Spine_03_FK_Ctrl_translateZ.o" "CrocRigRN.phl[18]";
connectAttr "Spine_03_FK_Ctrl_rotateX.o" "CrocRigRN.phl[19]";
connectAttr "Spine_03_FK_Ctrl_rotateY.o" "CrocRigRN.phl[20]";
connectAttr "Spine_03_FK_Ctrl_rotateZ.o" "CrocRigRN.phl[21]";
connectAttr "Spine_03_FK_Ctrl_scaleX.o" "CrocRigRN.phl[22]";
connectAttr "Spine_03_FK_Ctrl_scaleY.o" "CrocRigRN.phl[23]";
connectAttr "Spine_03_FK_Ctrl_scaleZ.o" "CrocRigRN.phl[24]";
connectAttr "Spine_05_FK_Ctrl_translateX.o" "CrocRigRN.phl[25]";
connectAttr "Spine_05_FK_Ctrl_translateY.o" "CrocRigRN.phl[26]";
connectAttr "Spine_05_FK_Ctrl_translateZ.o" "CrocRigRN.phl[27]";
connectAttr "Spine_05_FK_Ctrl_rotateX.o" "CrocRigRN.phl[28]";
connectAttr "Spine_05_FK_Ctrl_rotateY.o" "CrocRigRN.phl[29]";
connectAttr "Spine_05_FK_Ctrl_rotateZ.o" "CrocRigRN.phl[30]";
connectAttr "Spine_05_FK_Ctrl_scaleX.o" "CrocRigRN.phl[31]";
connectAttr "Spine_05_FK_Ctrl_scaleY.o" "CrocRigRN.phl[32]";
connectAttr "Spine_05_FK_Ctrl_scaleZ.o" "CrocRigRN.phl[33]";
connectAttr "Pelvis_Ctrl_translateX.o" "CrocRigRN.phl[34]";
connectAttr "Pelvis_Ctrl_translateY.o" "CrocRigRN.phl[35]";
connectAttr "Pelvis_Ctrl_translateZ.o" "CrocRigRN.phl[36]";
connectAttr "Pelvis_Ctrl_rotateX.o" "CrocRigRN.phl[37]";
connectAttr "Pelvis_Ctrl_rotateY.o" "CrocRigRN.phl[38]";
connectAttr "Pelvis_Ctrl_rotateZ.o" "CrocRigRN.phl[39]";
connectAttr "Pelvis_Ctrl_scaleX.o" "CrocRigRN.phl[40]";
connectAttr "Pelvis_Ctrl_scaleY.o" "CrocRigRN.phl[41]";
connectAttr "Pelvis_Ctrl_scaleZ.o" "CrocRigRN.phl[42]";
connectAttr "L_Leg_IK_Ctrl_scaleX.o" "CrocRigRN.phl[43]";
connectAttr "L_Leg_IK_Ctrl_scaleY.o" "CrocRigRN.phl[44]";
connectAttr "L_Leg_IK_Ctrl_scaleZ.o" "CrocRigRN.phl[45]";
connectAttr "L_Leg_IK_Ctrl_translateX.o" "CrocRigRN.phl[46]";
connectAttr "L_Leg_IK_Ctrl_translateY.o" "CrocRigRN.phl[47]";
connectAttr "L_Leg_IK_Ctrl_translateZ.o" "CrocRigRN.phl[48]";
connectAttr "L_Leg_IK_Ctrl_rotateX.o" "CrocRigRN.phl[49]";
connectAttr "L_Leg_IK_Ctrl_rotateY.o" "CrocRigRN.phl[50]";
connectAttr "L_Leg_IK_Ctrl_rotateZ.o" "CrocRigRN.phl[51]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_translateX.o" "CrocRigRN.phl[52]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_translateY.o" "CrocRigRN.phl[53]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_translateZ.o" "CrocRigRN.phl[54]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_rotateX.o" "CrocRigRN.phl[55]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_rotateY.o" "CrocRigRN.phl[56]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_rotateZ.o" "CrocRigRN.phl[57]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_scaleX.o" "CrocRigRN.phl[58]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_scaleY.o" "CrocRigRN.phl[59]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_scaleZ.o" "CrocRigRN.phl[60]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_translateX.o" "CrocRigRN.phl[61]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_translateY.o" "CrocRigRN.phl[62]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_translateZ.o" "CrocRigRN.phl[63]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_rotateX.o" "CrocRigRN.phl[64]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_rotateY.o" "CrocRigRN.phl[65]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_rotateZ.o" "CrocRigRN.phl[66]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_scaleX.o" "CrocRigRN.phl[67]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_scaleY.o" "CrocRigRN.phl[68]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_scaleZ.o" "CrocRigRN.phl[69]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_translateX.o" "CrocRigRN.phl[70]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_translateY.o" "CrocRigRN.phl[71]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_translateZ.o" "CrocRigRN.phl[72]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_rotateX.o" "CrocRigRN.phl[73]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_rotateY.o" "CrocRigRN.phl[74]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_rotateZ.o" "CrocRigRN.phl[75]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_scaleX.o" "CrocRigRN.phl[76]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_scaleY.o" "CrocRigRN.phl[77]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_scaleZ.o" "CrocRigRN.phl[78]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_translateX.o" "CrocRigRN.phl[79]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_translateY.o" "CrocRigRN.phl[80]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_translateZ.o" "CrocRigRN.phl[81]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_rotateX.o" "CrocRigRN.phl[82]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_rotateY.o" "CrocRigRN.phl[83]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_rotateZ.o" "CrocRigRN.phl[84]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_scaleX.o" "CrocRigRN.phl[85]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_scaleY.o" "CrocRigRN.phl[86]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_scaleZ.o" "CrocRigRN.phl[87]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_translateX.o" "CrocRigRN.phl[88]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_translateY.o" "CrocRigRN.phl[89]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_translateZ.o" "CrocRigRN.phl[90]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_rotateX.o" "CrocRigRN.phl[91]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_rotateY.o" "CrocRigRN.phl[92]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_rotateZ.o" "CrocRigRN.phl[93]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_scaleX.o" "CrocRigRN.phl[94]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_scaleY.o" "CrocRigRN.phl[95]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_scaleZ.o" "CrocRigRN.phl[96]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_translateX.o" "CrocRigRN.phl[97]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_translateY.o" "CrocRigRN.phl[98]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_translateZ.o" "CrocRigRN.phl[99]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_rotateX.o" "CrocRigRN.phl[100]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_rotateY.o" "CrocRigRN.phl[101]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_rotateZ.o" "CrocRigRN.phl[102]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_scaleX.o" "CrocRigRN.phl[103]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_scaleY.o" "CrocRigRN.phl[104]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_scaleZ.o" "CrocRigRN.phl[105]";
connectAttr "L_Leg_IK_PV_Ctrl_translateX.o" "CrocRigRN.phl[106]";
connectAttr "L_Leg_IK_PV_Ctrl_translateY.o" "CrocRigRN.phl[107]";
connectAttr "L_Leg_IK_PV_Ctrl_translateZ.o" "CrocRigRN.phl[108]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateX.o" "CrocRigRN.phl[109]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateY.o" "CrocRigRN.phl[110]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateZ.o" "CrocRigRN.phl[111]";
connectAttr "L_Leg_IK_PV_Ctrl_scaleX.o" "CrocRigRN.phl[112]";
connectAttr "L_Leg_IK_PV_Ctrl_scaleY.o" "CrocRigRN.phl[113]";
connectAttr "L_Leg_IK_PV_Ctrl_scaleZ.o" "CrocRigRN.phl[114]";
connectAttr "R_Leg_IK_Ctrl_scaleX.o" "CrocRigRN.phl[115]";
connectAttr "R_Leg_IK_Ctrl_scaleY.o" "CrocRigRN.phl[116]";
connectAttr "R_Leg_IK_Ctrl_scaleZ.o" "CrocRigRN.phl[117]";
connectAttr "R_Leg_IK_Ctrl_translateX.o" "CrocRigRN.phl[118]";
connectAttr "R_Leg_IK_Ctrl_translateY.o" "CrocRigRN.phl[119]";
connectAttr "R_Leg_IK_Ctrl_translateZ.o" "CrocRigRN.phl[120]";
connectAttr "R_Leg_IK_Ctrl_rotateX.o" "CrocRigRN.phl[121]";
connectAttr "R_Leg_IK_Ctrl_rotateY.o" "CrocRigRN.phl[122]";
connectAttr "R_Leg_IK_Ctrl_rotateZ.o" "CrocRigRN.phl[123]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_translateX.o" "CrocRigRN.phl[124]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_translateY.o" "CrocRigRN.phl[125]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_translateZ.o" "CrocRigRN.phl[126]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_rotateX.o" "CrocRigRN.phl[127]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_rotateY.o" "CrocRigRN.phl[128]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_rotateZ.o" "CrocRigRN.phl[129]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_scaleX.o" "CrocRigRN.phl[130]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_scaleY.o" "CrocRigRN.phl[131]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_scaleZ.o" "CrocRigRN.phl[132]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_translateX.o" "CrocRigRN.phl[133]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_translateY.o" "CrocRigRN.phl[134]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_translateZ.o" "CrocRigRN.phl[135]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_rotateX.o" "CrocRigRN.phl[136]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_rotateY.o" "CrocRigRN.phl[137]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_rotateZ.o" "CrocRigRN.phl[138]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_scaleX.o" "CrocRigRN.phl[139]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_scaleY.o" "CrocRigRN.phl[140]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_scaleZ.o" "CrocRigRN.phl[141]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_translateX.o" "CrocRigRN.phl[142]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_translateY.o" "CrocRigRN.phl[143]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_translateZ.o" "CrocRigRN.phl[144]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_rotateX.o" "CrocRigRN.phl[145]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_rotateY.o" "CrocRigRN.phl[146]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_rotateZ.o" "CrocRigRN.phl[147]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_scaleX.o" "CrocRigRN.phl[148]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_scaleY.o" "CrocRigRN.phl[149]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_scaleZ.o" "CrocRigRN.phl[150]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_translateX.o" "CrocRigRN.phl[151]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_translateY.o" "CrocRigRN.phl[152]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_translateZ.o" "CrocRigRN.phl[153]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_rotateX.o" "CrocRigRN.phl[154]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_rotateY.o" "CrocRigRN.phl[155]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_rotateZ.o" "CrocRigRN.phl[156]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_scaleX.o" "CrocRigRN.phl[157]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_scaleY.o" "CrocRigRN.phl[158]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_scaleZ.o" "CrocRigRN.phl[159]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_translateX.o" "CrocRigRN.phl[160]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_translateY.o" "CrocRigRN.phl[161]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_translateZ.o" "CrocRigRN.phl[162]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_rotateX.o" "CrocRigRN.phl[163]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_rotateY.o" "CrocRigRN.phl[164]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_rotateZ.o" "CrocRigRN.phl[165]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_scaleX.o" "CrocRigRN.phl[166]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_scaleY.o" "CrocRigRN.phl[167]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_scaleZ.o" "CrocRigRN.phl[168]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_translateX.o" "CrocRigRN.phl[169]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_translateY.o" "CrocRigRN.phl[170]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_translateZ.o" "CrocRigRN.phl[171]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_rotateX.o" "CrocRigRN.phl[172]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_rotateY.o" "CrocRigRN.phl[173]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_rotateZ.o" "CrocRigRN.phl[174]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_scaleX.o" "CrocRigRN.phl[175]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_scaleY.o" "CrocRigRN.phl[176]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_scaleZ.o" "CrocRigRN.phl[177]";
connectAttr "R_Leg_IK_PV_Ctrl_translateX.o" "CrocRigRN.phl[178]";
connectAttr "R_Leg_IK_PV_Ctrl_translateY.o" "CrocRigRN.phl[179]";
connectAttr "R_Leg_IK_PV_Ctrl_translateZ.o" "CrocRigRN.phl[180]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateX.o" "CrocRigRN.phl[181]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateY.o" "CrocRigRN.phl[182]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateZ.o" "CrocRigRN.phl[183]";
connectAttr "R_Leg_IK_PV_Ctrl_scaleX.o" "CrocRigRN.phl[184]";
connectAttr "R_Leg_IK_PV_Ctrl_scaleY.o" "CrocRigRN.phl[185]";
connectAttr "R_Leg_IK_PV_Ctrl_scaleZ.o" "CrocRigRN.phl[186]";
connectAttr "L_Hand_IK_Ctrl_scaleX.o" "CrocRigRN.phl[187]";
connectAttr "L_Hand_IK_Ctrl_scaleY.o" "CrocRigRN.phl[188]";
connectAttr "L_Hand_IK_Ctrl_scaleZ.o" "CrocRigRN.phl[189]";
connectAttr "L_Hand_IK_Ctrl_translateX.o" "CrocRigRN.phl[190]";
connectAttr "L_Hand_IK_Ctrl_translateY.o" "CrocRigRN.phl[191]";
connectAttr "L_Hand_IK_Ctrl_translateZ.o" "CrocRigRN.phl[192]";
connectAttr "L_Hand_IK_Ctrl_rotateX.o" "CrocRigRN.phl[193]";
connectAttr "L_Hand_IK_Ctrl_rotateY.o" "CrocRigRN.phl[194]";
connectAttr "L_Hand_IK_Ctrl_rotateZ.o" "CrocRigRN.phl[195]";
connectAttr "L_Arm_IK_PV_Ctrl_translateX.o" "CrocRigRN.phl[196]";
connectAttr "L_Arm_IK_PV_Ctrl_translateY.o" "CrocRigRN.phl[197]";
connectAttr "L_Arm_IK_PV_Ctrl_translateZ.o" "CrocRigRN.phl[198]";
connectAttr "L_Arm_IK_PV_Ctrl_rotateX.o" "CrocRigRN.phl[199]";
connectAttr "L_Arm_IK_PV_Ctrl_rotateY.o" "CrocRigRN.phl[200]";
connectAttr "L_Arm_IK_PV_Ctrl_rotateZ.o" "CrocRigRN.phl[201]";
connectAttr "L_Arm_IK_PV_Ctrl_scaleX.o" "CrocRigRN.phl[202]";
connectAttr "L_Arm_IK_PV_Ctrl_scaleY.o" "CrocRigRN.phl[203]";
connectAttr "L_Arm_IK_PV_Ctrl_scaleZ.o" "CrocRigRN.phl[204]";
connectAttr "R_Hand_IK_Ctrl_scaleX.o" "CrocRigRN.phl[205]";
connectAttr "R_Hand_IK_Ctrl_scaleY.o" "CrocRigRN.phl[206]";
connectAttr "R_Hand_IK_Ctrl_scaleZ.o" "CrocRigRN.phl[207]";
connectAttr "R_Hand_IK_Ctrl_translateX.o" "CrocRigRN.phl[208]";
connectAttr "R_Hand_IK_Ctrl_translateY.o" "CrocRigRN.phl[209]";
connectAttr "R_Hand_IK_Ctrl_translateZ.o" "CrocRigRN.phl[210]";
connectAttr "R_Hand_IK_Ctrl_rotateX.o" "CrocRigRN.phl[211]";
connectAttr "R_Hand_IK_Ctrl_rotateY.o" "CrocRigRN.phl[212]";
connectAttr "R_Hand_IK_Ctrl_rotateZ.o" "CrocRigRN.phl[213]";
connectAttr "R_Arm_IK_PV_Ctrl_translateX.o" "CrocRigRN.phl[214]";
connectAttr "R_Arm_IK_PV_Ctrl_translateY.o" "CrocRigRN.phl[215]";
connectAttr "R_Arm_IK_PV_Ctrl_translateZ.o" "CrocRigRN.phl[216]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateX.o" "CrocRigRN.phl[217]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateY.o" "CrocRigRN.phl[218]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateZ.o" "CrocRigRN.phl[219]";
connectAttr "R_Arm_IK_PV_Ctrl_scaleX.o" "CrocRigRN.phl[220]";
connectAttr "R_Arm_IK_PV_Ctrl_scaleY.o" "CrocRigRN.phl[221]";
connectAttr "R_Arm_IK_PV_Ctrl_scaleZ.o" "CrocRigRN.phl[222]";
connectAttr "L_PointerFinger_01_Ctrl_translateX.o" "CrocRigRN.phl[223]";
connectAttr "L_PointerFinger_01_Ctrl_translateY.o" "CrocRigRN.phl[224]";
connectAttr "L_PointerFinger_01_Ctrl_translateZ.o" "CrocRigRN.phl[225]";
connectAttr "L_PointerFinger_01_Ctrl_rotateX.o" "CrocRigRN.phl[226]";
connectAttr "L_PointerFinger_01_Ctrl_rotateY.o" "CrocRigRN.phl[227]";
connectAttr "L_PointerFinger_01_Ctrl_rotateZ.o" "CrocRigRN.phl[228]";
connectAttr "L_PointerFinger_01_Ctrl_scaleX.o" "CrocRigRN.phl[229]";
connectAttr "L_PointerFinger_01_Ctrl_scaleY.o" "CrocRigRN.phl[230]";
connectAttr "L_PointerFinger_01_Ctrl_scaleZ.o" "CrocRigRN.phl[231]";
connectAttr "L_PointerFinger_02_Ctrl_translateX.o" "CrocRigRN.phl[232]";
connectAttr "L_PointerFinger_02_Ctrl_translateY.o" "CrocRigRN.phl[233]";
connectAttr "L_PointerFinger_02_Ctrl_translateZ.o" "CrocRigRN.phl[234]";
connectAttr "L_PointerFinger_02_Ctrl_rotateX.o" "CrocRigRN.phl[235]";
connectAttr "L_PointerFinger_02_Ctrl_rotateY.o" "CrocRigRN.phl[236]";
connectAttr "L_PointerFinger_02_Ctrl_rotateZ.o" "CrocRigRN.phl[237]";
connectAttr "L_PointerFinger_02_Ctrl_scaleX.o" "CrocRigRN.phl[238]";
connectAttr "L_PointerFinger_02_Ctrl_scaleY.o" "CrocRigRN.phl[239]";
connectAttr "L_PointerFinger_02_Ctrl_scaleZ.o" "CrocRigRN.phl[240]";
connectAttr "L_PointerFinger_03_Ctrl_translateX.o" "CrocRigRN.phl[241]";
connectAttr "L_PointerFinger_03_Ctrl_translateY.o" "CrocRigRN.phl[242]";
connectAttr "L_PointerFinger_03_Ctrl_translateZ.o" "CrocRigRN.phl[243]";
connectAttr "L_PointerFinger_03_Ctrl_rotateX.o" "CrocRigRN.phl[244]";
connectAttr "L_PointerFinger_03_Ctrl_rotateY.o" "CrocRigRN.phl[245]";
connectAttr "L_PointerFinger_03_Ctrl_rotateZ.o" "CrocRigRN.phl[246]";
connectAttr "L_PointerFinger_03_Ctrl_scaleX.o" "CrocRigRN.phl[247]";
connectAttr "L_PointerFinger_03_Ctrl_scaleY.o" "CrocRigRN.phl[248]";
connectAttr "L_PointerFinger_03_Ctrl_scaleZ.o" "CrocRigRN.phl[249]";
connectAttr "L_MiddleFinger_01_Ctrl_translateX.o" "CrocRigRN.phl[250]";
connectAttr "L_MiddleFinger_01_Ctrl_translateY.o" "CrocRigRN.phl[251]";
connectAttr "L_MiddleFinger_01_Ctrl_translateZ.o" "CrocRigRN.phl[252]";
connectAttr "L_MiddleFinger_01_Ctrl_rotateX.o" "CrocRigRN.phl[253]";
connectAttr "L_MiddleFinger_01_Ctrl_rotateY.o" "CrocRigRN.phl[254]";
connectAttr "L_MiddleFinger_01_Ctrl_rotateZ.o" "CrocRigRN.phl[255]";
connectAttr "L_MiddleFinger_01_Ctrl_scaleX.o" "CrocRigRN.phl[256]";
connectAttr "L_MiddleFinger_01_Ctrl_scaleY.o" "CrocRigRN.phl[257]";
connectAttr "L_MiddleFinger_01_Ctrl_scaleZ.o" "CrocRigRN.phl[258]";
connectAttr "L_MiddleFinger_02_Ctrl_translateX.o" "CrocRigRN.phl[259]";
connectAttr "L_MiddleFinger_02_Ctrl_translateY.o" "CrocRigRN.phl[260]";
connectAttr "L_MiddleFinger_02_Ctrl_translateZ.o" "CrocRigRN.phl[261]";
connectAttr "L_MiddleFinger_02_Ctrl_rotateX.o" "CrocRigRN.phl[262]";
connectAttr "L_MiddleFinger_02_Ctrl_rotateY.o" "CrocRigRN.phl[263]";
connectAttr "L_MiddleFinger_02_Ctrl_rotateZ.o" "CrocRigRN.phl[264]";
connectAttr "L_MiddleFinger_02_Ctrl_scaleX.o" "CrocRigRN.phl[265]";
connectAttr "L_MiddleFinger_02_Ctrl_scaleY.o" "CrocRigRN.phl[266]";
connectAttr "L_MiddleFinger_02_Ctrl_scaleZ.o" "CrocRigRN.phl[267]";
connectAttr "L_MiddleFinger_03_Ctrl_translateX.o" "CrocRigRN.phl[268]";
connectAttr "L_MiddleFinger_03_Ctrl_translateY.o" "CrocRigRN.phl[269]";
connectAttr "L_MiddleFinger_03_Ctrl_translateZ.o" "CrocRigRN.phl[270]";
connectAttr "L_MiddleFinger_03_Ctrl_rotateX.o" "CrocRigRN.phl[271]";
connectAttr "L_MiddleFinger_03_Ctrl_rotateY.o" "CrocRigRN.phl[272]";
connectAttr "L_MiddleFinger_03_Ctrl_rotateZ.o" "CrocRigRN.phl[273]";
connectAttr "L_MiddleFinger_03_Ctrl_scaleX.o" "CrocRigRN.phl[274]";
connectAttr "L_MiddleFinger_03_Ctrl_scaleY.o" "CrocRigRN.phl[275]";
connectAttr "L_MiddleFinger_03_Ctrl_scaleZ.o" "CrocRigRN.phl[276]";
connectAttr "L_RingFinger_01_Ctrl_translateX.o" "CrocRigRN.phl[277]";
connectAttr "L_RingFinger_01_Ctrl_translateY.o" "CrocRigRN.phl[278]";
connectAttr "L_RingFinger_01_Ctrl_translateZ.o" "CrocRigRN.phl[279]";
connectAttr "L_RingFinger_01_Ctrl_rotateX.o" "CrocRigRN.phl[280]";
connectAttr "L_RingFinger_01_Ctrl_rotateY.o" "CrocRigRN.phl[281]";
connectAttr "L_RingFinger_01_Ctrl_rotateZ.o" "CrocRigRN.phl[282]";
connectAttr "L_RingFinger_01_Ctrl_scaleX.o" "CrocRigRN.phl[283]";
connectAttr "L_RingFinger_01_Ctrl_scaleY.o" "CrocRigRN.phl[284]";
connectAttr "L_RingFinger_01_Ctrl_scaleZ.o" "CrocRigRN.phl[285]";
connectAttr "L_RingFinger_02_Ctrl_translateX.o" "CrocRigRN.phl[286]";
connectAttr "L_RingFinger_02_Ctrl_translateY.o" "CrocRigRN.phl[287]";
connectAttr "L_RingFinger_02_Ctrl_translateZ.o" "CrocRigRN.phl[288]";
connectAttr "L_RingFinger_02_Ctrl_rotateX.o" "CrocRigRN.phl[289]";
connectAttr "L_RingFinger_02_Ctrl_rotateY.o" "CrocRigRN.phl[290]";
connectAttr "L_RingFinger_02_Ctrl_rotateZ.o" "CrocRigRN.phl[291]";
connectAttr "L_RingFinger_02_Ctrl_scaleX.o" "CrocRigRN.phl[292]";
connectAttr "L_RingFinger_02_Ctrl_scaleY.o" "CrocRigRN.phl[293]";
connectAttr "L_RingFinger_02_Ctrl_scaleZ.o" "CrocRigRN.phl[294]";
connectAttr "L_RingFinger_03_Ctrl_translateX.o" "CrocRigRN.phl[295]";
connectAttr "L_RingFinger_03_Ctrl_translateY.o" "CrocRigRN.phl[296]";
connectAttr "L_RingFinger_03_Ctrl_translateZ.o" "CrocRigRN.phl[297]";
connectAttr "L_RingFinger_03_Ctrl_rotateX.o" "CrocRigRN.phl[298]";
connectAttr "L_RingFinger_03_Ctrl_rotateY.o" "CrocRigRN.phl[299]";
connectAttr "L_RingFinger_03_Ctrl_rotateZ.o" "CrocRigRN.phl[300]";
connectAttr "L_RingFinger_03_Ctrl_scaleX.o" "CrocRigRN.phl[301]";
connectAttr "L_RingFinger_03_Ctrl_scaleY.o" "CrocRigRN.phl[302]";
connectAttr "L_RingFinger_03_Ctrl_scaleZ.o" "CrocRigRN.phl[303]";
connectAttr "L_Thumb_Base_Ctrl_translateX.o" "CrocRigRN.phl[304]";
connectAttr "L_Thumb_Base_Ctrl_translateY.o" "CrocRigRN.phl[305]";
connectAttr "L_Thumb_Base_Ctrl_translateZ.o" "CrocRigRN.phl[306]";
connectAttr "L_Thumb_Base_Ctrl_rotateX.o" "CrocRigRN.phl[307]";
connectAttr "L_Thumb_Base_Ctrl_rotateY.o" "CrocRigRN.phl[308]";
connectAttr "L_Thumb_Base_Ctrl_rotateZ.o" "CrocRigRN.phl[309]";
connectAttr "L_Thumb_Base_Ctrl_scaleX.o" "CrocRigRN.phl[310]";
connectAttr "L_Thumb_Base_Ctrl_scaleY.o" "CrocRigRN.phl[311]";
connectAttr "L_Thumb_Base_Ctrl_scaleZ.o" "CrocRigRN.phl[312]";
connectAttr "L_Thumb_01_Ctrl_translateX.o" "CrocRigRN.phl[313]";
connectAttr "L_Thumb_01_Ctrl_translateY.o" "CrocRigRN.phl[314]";
connectAttr "L_Thumb_01_Ctrl_translateZ.o" "CrocRigRN.phl[315]";
connectAttr "L_Thumb_01_Ctrl_rotateX.o" "CrocRigRN.phl[316]";
connectAttr "L_Thumb_01_Ctrl_rotateY.o" "CrocRigRN.phl[317]";
connectAttr "L_Thumb_01_Ctrl_rotateZ.o" "CrocRigRN.phl[318]";
connectAttr "L_Thumb_01_Ctrl_scaleX.o" "CrocRigRN.phl[319]";
connectAttr "L_Thumb_01_Ctrl_scaleY.o" "CrocRigRN.phl[320]";
connectAttr "L_Thumb_01_Ctrl_scaleZ.o" "CrocRigRN.phl[321]";
connectAttr "L_Thumb_02_Ctrl_translateX.o" "CrocRigRN.phl[322]";
connectAttr "L_Thumb_02_Ctrl_translateY.o" "CrocRigRN.phl[323]";
connectAttr "L_Thumb_02_Ctrl_translateZ.o" "CrocRigRN.phl[324]";
connectAttr "L_Thumb_02_Ctrl_rotateX.o" "CrocRigRN.phl[325]";
connectAttr "L_Thumb_02_Ctrl_rotateY.o" "CrocRigRN.phl[326]";
connectAttr "L_Thumb_02_Ctrl_rotateZ.o" "CrocRigRN.phl[327]";
connectAttr "L_Thumb_02_Ctrl_scaleX.o" "CrocRigRN.phl[328]";
connectAttr "L_Thumb_02_Ctrl_scaleY.o" "CrocRigRN.phl[329]";
connectAttr "L_Thumb_02_Ctrl_scaleZ.o" "CrocRigRN.phl[330]";
connectAttr "R_PointerFinger_01_Ctrl_translateX.o" "CrocRigRN.phl[331]";
connectAttr "R_PointerFinger_01_Ctrl_translateY.o" "CrocRigRN.phl[332]";
connectAttr "R_PointerFinger_01_Ctrl_translateZ.o" "CrocRigRN.phl[333]";
connectAttr "R_PointerFinger_01_Ctrl_rotateX.o" "CrocRigRN.phl[334]";
connectAttr "R_PointerFinger_01_Ctrl_rotateY.o" "CrocRigRN.phl[335]";
connectAttr "R_PointerFinger_01_Ctrl_rotateZ.o" "CrocRigRN.phl[336]";
connectAttr "R_PointerFinger_01_Ctrl_scaleX.o" "CrocRigRN.phl[337]";
connectAttr "R_PointerFinger_01_Ctrl_scaleY.o" "CrocRigRN.phl[338]";
connectAttr "R_PointerFinger_01_Ctrl_scaleZ.o" "CrocRigRN.phl[339]";
connectAttr "R_PointerFinger_02_Ctrl_translateX.o" "CrocRigRN.phl[340]";
connectAttr "R_PointerFinger_02_Ctrl_translateY.o" "CrocRigRN.phl[341]";
connectAttr "R_PointerFinger_02_Ctrl_translateZ.o" "CrocRigRN.phl[342]";
connectAttr "R_PointerFinger_02_Ctrl_rotateX.o" "CrocRigRN.phl[343]";
connectAttr "R_PointerFinger_02_Ctrl_rotateY.o" "CrocRigRN.phl[344]";
connectAttr "R_PointerFinger_02_Ctrl_rotateZ.o" "CrocRigRN.phl[345]";
connectAttr "R_PointerFinger_02_Ctrl_scaleX.o" "CrocRigRN.phl[346]";
connectAttr "R_PointerFinger_02_Ctrl_scaleY.o" "CrocRigRN.phl[347]";
connectAttr "R_PointerFinger_02_Ctrl_scaleZ.o" "CrocRigRN.phl[348]";
connectAttr "R_PointerFinger_03_Ctrl_translateX.o" "CrocRigRN.phl[349]";
connectAttr "R_PointerFinger_03_Ctrl_translateY.o" "CrocRigRN.phl[350]";
connectAttr "R_PointerFinger_03_Ctrl_translateZ.o" "CrocRigRN.phl[351]";
connectAttr "R_PointerFinger_03_Ctrl_rotateX.o" "CrocRigRN.phl[352]";
connectAttr "R_PointerFinger_03_Ctrl_rotateY.o" "CrocRigRN.phl[353]";
connectAttr "R_PointerFinger_03_Ctrl_rotateZ.o" "CrocRigRN.phl[354]";
connectAttr "R_PointerFinger_03_Ctrl_scaleX.o" "CrocRigRN.phl[355]";
connectAttr "R_PointerFinger_03_Ctrl_scaleY.o" "CrocRigRN.phl[356]";
connectAttr "R_PointerFinger_03_Ctrl_scaleZ.o" "CrocRigRN.phl[357]";
connectAttr "R_MiddleFinger_01_Ctrl_translateX.o" "CrocRigRN.phl[358]";
connectAttr "R_MiddleFinger_01_Ctrl_translateY.o" "CrocRigRN.phl[359]";
connectAttr "R_MiddleFinger_01_Ctrl_translateZ.o" "CrocRigRN.phl[360]";
connectAttr "R_MiddleFinger_01_Ctrl_rotateX.o" "CrocRigRN.phl[361]";
connectAttr "R_MiddleFinger_01_Ctrl_rotateY.o" "CrocRigRN.phl[362]";
connectAttr "R_MiddleFinger_01_Ctrl_rotateZ.o" "CrocRigRN.phl[363]";
connectAttr "R_MiddleFinger_01_Ctrl_scaleX.o" "CrocRigRN.phl[364]";
connectAttr "R_MiddleFinger_01_Ctrl_scaleY.o" "CrocRigRN.phl[365]";
connectAttr "R_MiddleFinger_01_Ctrl_scaleZ.o" "CrocRigRN.phl[366]";
connectAttr "R_MiddleFinger_02_Ctrl_translateX.o" "CrocRigRN.phl[367]";
connectAttr "R_MiddleFinger_02_Ctrl_translateY.o" "CrocRigRN.phl[368]";
connectAttr "R_MiddleFinger_02_Ctrl_translateZ.o" "CrocRigRN.phl[369]";
connectAttr "R_MiddleFinger_02_Ctrl_rotateX.o" "CrocRigRN.phl[370]";
connectAttr "R_MiddleFinger_02_Ctrl_rotateY.o" "CrocRigRN.phl[371]";
connectAttr "R_MiddleFinger_02_Ctrl_rotateZ.o" "CrocRigRN.phl[372]";
connectAttr "R_MiddleFinger_02_Ctrl_scaleX.o" "CrocRigRN.phl[373]";
connectAttr "R_MiddleFinger_02_Ctrl_scaleY.o" "CrocRigRN.phl[374]";
connectAttr "R_MiddleFinger_02_Ctrl_scaleZ.o" "CrocRigRN.phl[375]";
connectAttr "R_MiddleFinger_03_Ctrl_translateX.o" "CrocRigRN.phl[376]";
connectAttr "R_MiddleFinger_03_Ctrl_translateY.o" "CrocRigRN.phl[377]";
connectAttr "R_MiddleFinger_03_Ctrl_translateZ.o" "CrocRigRN.phl[378]";
connectAttr "R_MiddleFinger_03_Ctrl_rotateX.o" "CrocRigRN.phl[379]";
connectAttr "R_MiddleFinger_03_Ctrl_rotateY.o" "CrocRigRN.phl[380]";
connectAttr "R_MiddleFinger_03_Ctrl_rotateZ.o" "CrocRigRN.phl[381]";
connectAttr "R_MiddleFinger_03_Ctrl_scaleX.o" "CrocRigRN.phl[382]";
connectAttr "R_MiddleFinger_03_Ctrl_scaleY.o" "CrocRigRN.phl[383]";
connectAttr "R_MiddleFinger_03_Ctrl_scaleZ.o" "CrocRigRN.phl[384]";
connectAttr "R_RingFinger_01_Ctrl_translateX.o" "CrocRigRN.phl[385]";
connectAttr "R_RingFinger_01_Ctrl_translateY.o" "CrocRigRN.phl[386]";
connectAttr "R_RingFinger_01_Ctrl_translateZ.o" "CrocRigRN.phl[387]";
connectAttr "R_RingFinger_01_Ctrl_rotateX.o" "CrocRigRN.phl[388]";
connectAttr "R_RingFinger_01_Ctrl_rotateY.o" "CrocRigRN.phl[389]";
connectAttr "R_RingFinger_01_Ctrl_rotateZ.o" "CrocRigRN.phl[390]";
connectAttr "R_RingFinger_01_Ctrl_scaleX.o" "CrocRigRN.phl[391]";
connectAttr "R_RingFinger_01_Ctrl_scaleY.o" "CrocRigRN.phl[392]";
connectAttr "R_RingFinger_01_Ctrl_scaleZ.o" "CrocRigRN.phl[393]";
connectAttr "R_RingFinger_02_Ctrl_translateX.o" "CrocRigRN.phl[394]";
connectAttr "R_RingFinger_02_Ctrl_translateY.o" "CrocRigRN.phl[395]";
connectAttr "R_RingFinger_02_Ctrl_translateZ.o" "CrocRigRN.phl[396]";
connectAttr "R_RingFinger_02_Ctrl_rotateX.o" "CrocRigRN.phl[397]";
connectAttr "R_RingFinger_02_Ctrl_rotateY.o" "CrocRigRN.phl[398]";
connectAttr "R_RingFinger_02_Ctrl_rotateZ.o" "CrocRigRN.phl[399]";
connectAttr "R_RingFinger_02_Ctrl_scaleX.o" "CrocRigRN.phl[400]";
connectAttr "R_RingFinger_02_Ctrl_scaleY.o" "CrocRigRN.phl[401]";
connectAttr "R_RingFinger_02_Ctrl_scaleZ.o" "CrocRigRN.phl[402]";
connectAttr "R_RingFinger_03_Ctrl_translateX.o" "CrocRigRN.phl[403]";
connectAttr "R_RingFinger_03_Ctrl_translateY.o" "CrocRigRN.phl[404]";
connectAttr "R_RingFinger_03_Ctrl_translateZ.o" "CrocRigRN.phl[405]";
connectAttr "R_RingFinger_03_Ctrl_rotateX.o" "CrocRigRN.phl[406]";
connectAttr "R_RingFinger_03_Ctrl_rotateY.o" "CrocRigRN.phl[407]";
connectAttr "R_RingFinger_03_Ctrl_rotateZ.o" "CrocRigRN.phl[408]";
connectAttr "R_RingFinger_03_Ctrl_scaleX.o" "CrocRigRN.phl[409]";
connectAttr "R_RingFinger_03_Ctrl_scaleY.o" "CrocRigRN.phl[410]";
connectAttr "R_RingFinger_03_Ctrl_scaleZ.o" "CrocRigRN.phl[411]";
connectAttr "R_Thumb_Base_Ctrl_translateX.o" "CrocRigRN.phl[412]";
connectAttr "R_Thumb_Base_Ctrl_translateY.o" "CrocRigRN.phl[413]";
connectAttr "R_Thumb_Base_Ctrl_translateZ.o" "CrocRigRN.phl[414]";
connectAttr "R_Thumb_Base_Ctrl_rotateX.o" "CrocRigRN.phl[415]";
connectAttr "R_Thumb_Base_Ctrl_rotateY.o" "CrocRigRN.phl[416]";
connectAttr "R_Thumb_Base_Ctrl_rotateZ.o" "CrocRigRN.phl[417]";
connectAttr "R_Thumb_Base_Ctrl_scaleX.o" "CrocRigRN.phl[418]";
connectAttr "R_Thumb_Base_Ctrl_scaleY.o" "CrocRigRN.phl[419]";
connectAttr "R_Thumb_Base_Ctrl_scaleZ.o" "CrocRigRN.phl[420]";
connectAttr "R_Thumb_01_Ctrl_translateX.o" "CrocRigRN.phl[421]";
connectAttr "R_Thumb_01_Ctrl_translateY.o" "CrocRigRN.phl[422]";
connectAttr "R_Thumb_01_Ctrl_translateZ.o" "CrocRigRN.phl[423]";
connectAttr "R_Thumb_01_Ctrl_rotateX.o" "CrocRigRN.phl[424]";
connectAttr "R_Thumb_01_Ctrl_rotateY.o" "CrocRigRN.phl[425]";
connectAttr "R_Thumb_01_Ctrl_rotateZ.o" "CrocRigRN.phl[426]";
connectAttr "R_Thumb_01_Ctrl_scaleX.o" "CrocRigRN.phl[427]";
connectAttr "R_Thumb_01_Ctrl_scaleY.o" "CrocRigRN.phl[428]";
connectAttr "R_Thumb_01_Ctrl_scaleZ.o" "CrocRigRN.phl[429]";
connectAttr "R_Thumb_02_Ctrl_translateX.o" "CrocRigRN.phl[430]";
connectAttr "R_Thumb_02_Ctrl_translateY.o" "CrocRigRN.phl[431]";
connectAttr "R_Thumb_02_Ctrl_translateZ.o" "CrocRigRN.phl[432]";
connectAttr "R_Thumb_02_Ctrl_rotateX.o" "CrocRigRN.phl[433]";
connectAttr "R_Thumb_02_Ctrl_rotateY.o" "CrocRigRN.phl[434]";
connectAttr "R_Thumb_02_Ctrl_rotateZ.o" "CrocRigRN.phl[435]";
connectAttr "R_Thumb_02_Ctrl_scaleX.o" "CrocRigRN.phl[436]";
connectAttr "R_Thumb_02_Ctrl_scaleY.o" "CrocRigRN.phl[437]";
connectAttr "R_Thumb_02_Ctrl_scaleZ.o" "CrocRigRN.phl[438]";
connectAttr "L_Clav_Ctrl_translateX.o" "CrocRigRN.phl[439]";
connectAttr "L_Clav_Ctrl_translateY.o" "CrocRigRN.phl[440]";
connectAttr "L_Clav_Ctrl_translateZ.o" "CrocRigRN.phl[441]";
connectAttr "L_Clav_Ctrl_rotateX.o" "CrocRigRN.phl[442]";
connectAttr "L_Clav_Ctrl_rotateY.o" "CrocRigRN.phl[443]";
connectAttr "L_Clav_Ctrl_rotateZ.o" "CrocRigRN.phl[444]";
connectAttr "L_Clav_Ctrl_scaleX.o" "CrocRigRN.phl[445]";
connectAttr "L_Clav_Ctrl_scaleY.o" "CrocRigRN.phl[446]";
connectAttr "L_Clav_Ctrl_scaleZ.o" "CrocRigRN.phl[447]";
connectAttr "R_Clav_Ctrl_translateX.o" "CrocRigRN.phl[448]";
connectAttr "R_Clav_Ctrl_translateY.o" "CrocRigRN.phl[449]";
connectAttr "R_Clav_Ctrl_translateZ.o" "CrocRigRN.phl[450]";
connectAttr "R_Clav_Ctrl_rotateX.o" "CrocRigRN.phl[451]";
connectAttr "R_Clav_Ctrl_rotateY.o" "CrocRigRN.phl[452]";
connectAttr "R_Clav_Ctrl_rotateZ.o" "CrocRigRN.phl[453]";
connectAttr "R_Clav_Ctrl_scaleX.o" "CrocRigRN.phl[454]";
connectAttr "R_Clav_Ctrl_scaleY.o" "CrocRigRN.phl[455]";
connectAttr "R_Clav_Ctrl_scaleZ.o" "CrocRigRN.phl[456]";
connectAttr "Neck_Ctrl_translateX.o" "CrocRigRN.phl[457]";
connectAttr "Neck_Ctrl_translateY.o" "CrocRigRN.phl[458]";
connectAttr "Neck_Ctrl_translateZ.o" "CrocRigRN.phl[459]";
connectAttr "Neck_Ctrl_rotateX.o" "CrocRigRN.phl[460]";
connectAttr "Neck_Ctrl_rotateY.o" "CrocRigRN.phl[461]";
connectAttr "Neck_Ctrl_rotateZ.o" "CrocRigRN.phl[462]";
connectAttr "Neck_Ctrl_scaleX.o" "CrocRigRN.phl[463]";
connectAttr "Neck_Ctrl_scaleY.o" "CrocRigRN.phl[464]";
connectAttr "Neck_Ctrl_scaleZ.o" "CrocRigRN.phl[465]";
connectAttr "Head_Ctrl_translateX.o" "CrocRigRN.phl[466]";
connectAttr "Head_Ctrl_translateY.o" "CrocRigRN.phl[467]";
connectAttr "Head_Ctrl_translateZ.o" "CrocRigRN.phl[468]";
connectAttr "Head_Ctrl_rotateY.o" "CrocRigRN.phl[469]";
connectAttr "Head_Ctrl_rotateX.o" "CrocRigRN.phl[470]";
connectAttr "Head_Ctrl_rotateZ.o" "CrocRigRN.phl[471]";
connectAttr "Jaw_Ctrl_translateX.o" "CrocRigRN.phl[472]";
connectAttr "Jaw_Ctrl_translateY.o" "CrocRigRN.phl[473]";
connectAttr "Jaw_Ctrl_translateZ.o" "CrocRigRN.phl[474]";
connectAttr "Jaw_Ctrl_rotateX.o" "CrocRigRN.phl[475]";
connectAttr "Jaw_Ctrl_rotateY.o" "CrocRigRN.phl[476]";
connectAttr "Jaw_Ctrl_rotateZ.o" "CrocRigRN.phl[477]";
connectAttr "Jaw_Ctrl_scaleX.o" "CrocRigRN.phl[478]";
connectAttr "Jaw_Ctrl_scaleY.o" "CrocRigRN.phl[479]";
connectAttr "Jaw_Ctrl_scaleZ.o" "CrocRigRN.phl[480]";
connectAttr "Eye_Target_Main_Ctrl_translateX.o" "CrocRigRN.phl[481]";
connectAttr "Eye_Target_Main_Ctrl_translateY.o" "CrocRigRN.phl[482]";
connectAttr "Eye_Target_Main_Ctrl_translateZ.o" "CrocRigRN.phl[483]";
connectAttr "Eye_Target_Main_Ctrl_rotateX.o" "CrocRigRN.phl[484]";
connectAttr "Eye_Target_Main_Ctrl_rotateY.o" "CrocRigRN.phl[485]";
connectAttr "Eye_Target_Main_Ctrl_rotateZ.o" "CrocRigRN.phl[486]";
connectAttr "Eye_Target_Main_Ctrl_scaleX.o" "CrocRigRN.phl[487]";
connectAttr "Eye_Target_Main_Ctrl_scaleY.o" "CrocRigRN.phl[488]";
connectAttr "Eye_Target_Main_Ctrl_scaleZ.o" "CrocRigRN.phl[489]";
connectAttr "L_Eye_Aim_Ctrl_Ctrl_translateX.o" "CrocRigRN.phl[490]";
connectAttr "L_Eye_Aim_Ctrl_Ctrl_translateY.o" "CrocRigRN.phl[491]";
connectAttr "L_Eye_Aim_Ctrl_Ctrl_translateZ.o" "CrocRigRN.phl[492]";
connectAttr "L_Eye_Aim_Ctrl_Ctrl_rotateX.o" "CrocRigRN.phl[493]";
connectAttr "L_Eye_Aim_Ctrl_Ctrl_rotateY.o" "CrocRigRN.phl[494]";
connectAttr "L_Eye_Aim_Ctrl_Ctrl_rotateZ.o" "CrocRigRN.phl[495]";
connectAttr "L_Eye_Aim_Ctrl_Ctrl_scaleX.o" "CrocRigRN.phl[496]";
connectAttr "L_Eye_Aim_Ctrl_Ctrl_scaleY.o" "CrocRigRN.phl[497]";
connectAttr "L_Eye_Aim_Ctrl_Ctrl_scaleZ.o" "CrocRigRN.phl[498]";
connectAttr "R_Eye_Aim_Ctrl_Ctrl_translateX.o" "CrocRigRN.phl[499]";
connectAttr "R_Eye_Aim_Ctrl_Ctrl_translateY.o" "CrocRigRN.phl[500]";
connectAttr "R_Eye_Aim_Ctrl_Ctrl_translateZ.o" "CrocRigRN.phl[501]";
connectAttr "R_Eye_Aim_Ctrl_Ctrl_rotateX.o" "CrocRigRN.phl[502]";
connectAttr "R_Eye_Aim_Ctrl_Ctrl_rotateY.o" "CrocRigRN.phl[503]";
connectAttr "R_Eye_Aim_Ctrl_Ctrl_rotateZ.o" "CrocRigRN.phl[504]";
connectAttr "R_Eye_Aim_Ctrl_Ctrl_scaleX.o" "CrocRigRN.phl[505]";
connectAttr "R_Eye_Aim_Ctrl_Ctrl_scaleY.o" "CrocRigRN.phl[506]";
connectAttr "R_Eye_Aim_Ctrl_Ctrl_scaleZ.o" "CrocRigRN.phl[507]";
connectAttr "Tongue_Control_Joint_1_Ctrl_rotateX.o" "CrocRigRN.phl[508]";
connectAttr "Tongue_Control_Joint_1_Ctrl_rotateY.o" "CrocRigRN.phl[509]";
connectAttr "Tongue_Control_Joint_1_Ctrl_rotateZ.o" "CrocRigRN.phl[510]";
connectAttr "Tongue_Control_Joint_1_Ctrl_translateX.o" "CrocRigRN.phl[511]";
connectAttr "Tongue_Control_Joint_1_Ctrl_translateY.o" "CrocRigRN.phl[512]";
connectAttr "Tongue_Control_Joint_1_Ctrl_translateZ.o" "CrocRigRN.phl[513]";
connectAttr "Tongue_Control_Joint_1_Ctrl_scaleX.o" "CrocRigRN.phl[514]";
connectAttr "Tongue_Control_Joint_1_Ctrl_scaleY.o" "CrocRigRN.phl[515]";
connectAttr "Tongue_Control_Joint_1_Ctrl_scaleZ.o" "CrocRigRN.phl[516]";
connectAttr "Tongue_Control_Joint_2_Ctrl_translateX.o" "CrocRigRN.phl[517]";
connectAttr "Tongue_Control_Joint_2_Ctrl_translateY.o" "CrocRigRN.phl[518]";
connectAttr "Tongue_Control_Joint_2_Ctrl_translateZ.o" "CrocRigRN.phl[519]";
connectAttr "Tongue_Control_Joint_2_Ctrl_rotateX.o" "CrocRigRN.phl[520]";
connectAttr "Tongue_Control_Joint_2_Ctrl_rotateY.o" "CrocRigRN.phl[521]";
connectAttr "Tongue_Control_Joint_2_Ctrl_rotateZ.o" "CrocRigRN.phl[522]";
connectAttr "Tongue_Control_Joint_2_Ctrl_scaleX.o" "CrocRigRN.phl[523]";
connectAttr "Tongue_Control_Joint_2_Ctrl_scaleY.o" "CrocRigRN.phl[524]";
connectAttr "Tongue_Control_Joint_2_Ctrl_scaleZ.o" "CrocRigRN.phl[525]";
connectAttr "Transform_Ctrl_translateX.o" "CrocRigRN.phl[526]";
connectAttr "Transform_Ctrl_translateY.o" "CrocRigRN.phl[527]";
connectAttr "Transform_Ctrl_translateZ.o" "CrocRigRN.phl[528]";
connectAttr "Transform_Ctrl_rotateX.o" "CrocRigRN.phl[529]";
connectAttr "Transform_Ctrl_rotateZ.o" "CrocRigRN.phl[530]";
connectAttr "Transform_Ctrl_scaleX.o" "CrocRigRN.phl[531]";
connectAttr "Transform_Ctrl_scaleY.o" "CrocRigRN.phl[532]";
connectAttr "Transform_Ctrl_scaleZ.o" "CrocRigRN.phl[533]";
connectAttr "CoG_Ctrl_translateX.o" "CrocRigRN.phl[534]";
connectAttr "CoG_Ctrl_translateY.o" "CrocRigRN.phl[535]";
connectAttr "CoG_Ctrl_translateZ.o" "CrocRigRN.phl[536]";
connectAttr "CoG_Ctrl_rotateX.o" "CrocRigRN.phl[537]";
connectAttr "CoG_Ctrl_rotateY.o" "CrocRigRN.phl[538]";
connectAttr "CoG_Ctrl_rotateZ.o" "CrocRigRN.phl[539]";
connectAttr "CoG_Ctrl_scaleX.o" "CrocRigRN.phl[540]";
connectAttr "CoG_Ctrl_scaleY.o" "CrocRigRN.phl[541]";
connectAttr "CoG_Ctrl_scaleZ.o" "CrocRigRN.phl[542]";
connectAttr "Tail_12_Jnt_FK_Ctrl_translateX.o" "CrocRigRN.phl[543]";
connectAttr "Tail_12_Jnt_FK_Ctrl_translateY.o" "CrocRigRN.phl[544]";
connectAttr "Tail_12_Jnt_FK_Ctrl_translateZ.o" "CrocRigRN.phl[545]";
connectAttr "Tail_12_Jnt_FK_Ctrl_rotateX.o" "CrocRigRN.phl[546]";
connectAttr "Tail_12_Jnt_FK_Ctrl_rotateY.o" "CrocRigRN.phl[547]";
connectAttr "Tail_12_Jnt_FK_Ctrl_rotateZ.o" "CrocRigRN.phl[548]";
connectAttr "Tail_12_Jnt_FK_Ctrl_scaleX.o" "CrocRigRN.phl[549]";
connectAttr "Tail_12_Jnt_FK_Ctrl_scaleY.o" "CrocRigRN.phl[550]";
connectAttr "Tail_12_Jnt_FK_Ctrl_scaleZ.o" "CrocRigRN.phl[551]";
connectAttr "Tail_11_Jnt_FK_Ctrl_translateX.o" "CrocRigRN.phl[552]";
connectAttr "Tail_11_Jnt_FK_Ctrl_translateY.o" "CrocRigRN.phl[553]";
connectAttr "Tail_11_Jnt_FK_Ctrl_translateZ.o" "CrocRigRN.phl[554]";
connectAttr "Tail_11_Jnt_FK_Ctrl_rotateX.o" "CrocRigRN.phl[555]";
connectAttr "Tail_11_Jnt_FK_Ctrl_rotateY.o" "CrocRigRN.phl[556]";
connectAttr "Tail_11_Jnt_FK_Ctrl_rotateZ.o" "CrocRigRN.phl[557]";
connectAttr "Tail_11_Jnt_FK_Ctrl_scaleX.o" "CrocRigRN.phl[558]";
connectAttr "Tail_11_Jnt_FK_Ctrl_scaleY.o" "CrocRigRN.phl[559]";
connectAttr "Tail_11_Jnt_FK_Ctrl_scaleZ.o" "CrocRigRN.phl[560]";
connectAttr "Tail_10_Jnt_FK_Ctrl_translateX.o" "CrocRigRN.phl[561]";
connectAttr "Tail_10_Jnt_FK_Ctrl_translateY.o" "CrocRigRN.phl[562]";
connectAttr "Tail_10_Jnt_FK_Ctrl_translateZ.o" "CrocRigRN.phl[563]";
connectAttr "Tail_10_Jnt_FK_Ctrl_rotateX.o" "CrocRigRN.phl[564]";
connectAttr "Tail_10_Jnt_FK_Ctrl_rotateY.o" "CrocRigRN.phl[565]";
connectAttr "Tail_10_Jnt_FK_Ctrl_rotateZ.o" "CrocRigRN.phl[566]";
connectAttr "Tail_10_Jnt_FK_Ctrl_scaleX.o" "CrocRigRN.phl[567]";
connectAttr "Tail_10_Jnt_FK_Ctrl_scaleY.o" "CrocRigRN.phl[568]";
connectAttr "Tail_10_Jnt_FK_Ctrl_scaleZ.o" "CrocRigRN.phl[569]";
connectAttr "Tail_09_Jnt_FK_Ctrl_translateX.o" "CrocRigRN.phl[570]";
connectAttr "Tail_09_Jnt_FK_Ctrl_translateY.o" "CrocRigRN.phl[571]";
connectAttr "Tail_09_Jnt_FK_Ctrl_translateZ.o" "CrocRigRN.phl[572]";
connectAttr "Tail_09_Jnt_FK_Ctrl_rotateX.o" "CrocRigRN.phl[573]";
connectAttr "Tail_09_Jnt_FK_Ctrl_rotateY.o" "CrocRigRN.phl[574]";
connectAttr "Tail_09_Jnt_FK_Ctrl_rotateZ.o" "CrocRigRN.phl[575]";
connectAttr "Tail_09_Jnt_FK_Ctrl_scaleX.o" "CrocRigRN.phl[576]";
connectAttr "Tail_09_Jnt_FK_Ctrl_scaleY.o" "CrocRigRN.phl[577]";
connectAttr "Tail_09_Jnt_FK_Ctrl_scaleZ.o" "CrocRigRN.phl[578]";
connectAttr "Tail_08_Jnt_FK_Ctrl_translateX.o" "CrocRigRN.phl[579]";
connectAttr "Tail_08_Jnt_FK_Ctrl_translateY.o" "CrocRigRN.phl[580]";
connectAttr "Tail_08_Jnt_FK_Ctrl_translateZ.o" "CrocRigRN.phl[581]";
connectAttr "Tail_08_Jnt_FK_Ctrl_rotateX.o" "CrocRigRN.phl[582]";
connectAttr "Tail_08_Jnt_FK_Ctrl_rotateY.o" "CrocRigRN.phl[583]";
connectAttr "Tail_08_Jnt_FK_Ctrl_rotateZ.o" "CrocRigRN.phl[584]";
connectAttr "Tail_08_Jnt_FK_Ctrl_scaleX.o" "CrocRigRN.phl[585]";
connectAttr "Tail_08_Jnt_FK_Ctrl_scaleY.o" "CrocRigRN.phl[586]";
connectAttr "Tail_08_Jnt_FK_Ctrl_scaleZ.o" "CrocRigRN.phl[587]";
connectAttr "Tail_07_Jnt_FK_Ctrl_translateX.o" "CrocRigRN.phl[588]";
connectAttr "Tail_07_Jnt_FK_Ctrl_translateY.o" "CrocRigRN.phl[589]";
connectAttr "Tail_07_Jnt_FK_Ctrl_translateZ.o" "CrocRigRN.phl[590]";
connectAttr "Tail_07_Jnt_FK_Ctrl_rotateX.o" "CrocRigRN.phl[591]";
connectAttr "Tail_07_Jnt_FK_Ctrl_rotateY.o" "CrocRigRN.phl[592]";
connectAttr "Tail_07_Jnt_FK_Ctrl_rotateZ.o" "CrocRigRN.phl[593]";
connectAttr "Tail_07_Jnt_FK_Ctrl_scaleX.o" "CrocRigRN.phl[594]";
connectAttr "Tail_07_Jnt_FK_Ctrl_scaleY.o" "CrocRigRN.phl[595]";
connectAttr "Tail_07_Jnt_FK_Ctrl_scaleZ.o" "CrocRigRN.phl[596]";
connectAttr "Tail_06_Jnt_FK_Ctrl_translateX.o" "CrocRigRN.phl[597]";
connectAttr "Tail_06_Jnt_FK_Ctrl_translateY.o" "CrocRigRN.phl[598]";
connectAttr "Tail_06_Jnt_FK_Ctrl_translateZ.o" "CrocRigRN.phl[599]";
connectAttr "Tail_06_Jnt_FK_Ctrl_rotateX.o" "CrocRigRN.phl[600]";
connectAttr "Tail_06_Jnt_FK_Ctrl_rotateY.o" "CrocRigRN.phl[601]";
connectAttr "Tail_06_Jnt_FK_Ctrl_rotateZ.o" "CrocRigRN.phl[602]";
connectAttr "Tail_06_Jnt_FK_Ctrl_scaleX.o" "CrocRigRN.phl[603]";
connectAttr "Tail_06_Jnt_FK_Ctrl_scaleY.o" "CrocRigRN.phl[604]";
connectAttr "Tail_06_Jnt_FK_Ctrl_scaleZ.o" "CrocRigRN.phl[605]";
connectAttr "Tail_05_Jnt_FK_Ctrl_translateX.o" "CrocRigRN.phl[606]";
connectAttr "Tail_05_Jnt_FK_Ctrl_translateY.o" "CrocRigRN.phl[607]";
connectAttr "Tail_05_Jnt_FK_Ctrl_translateZ.o" "CrocRigRN.phl[608]";
connectAttr "Tail_05_Jnt_FK_Ctrl_rotateX.o" "CrocRigRN.phl[609]";
connectAttr "Tail_05_Jnt_FK_Ctrl_rotateY.o" "CrocRigRN.phl[610]";
connectAttr "Tail_05_Jnt_FK_Ctrl_rotateZ.o" "CrocRigRN.phl[611]";
connectAttr "Tail_05_Jnt_FK_Ctrl_scaleX.o" "CrocRigRN.phl[612]";
connectAttr "Tail_05_Jnt_FK_Ctrl_scaleY.o" "CrocRigRN.phl[613]";
connectAttr "Tail_05_Jnt_FK_Ctrl_scaleZ.o" "CrocRigRN.phl[614]";
connectAttr "Tail_04_Jnt_FK_Ctrl_translateX.o" "CrocRigRN.phl[615]";
connectAttr "Tail_04_Jnt_FK_Ctrl_translateY.o" "CrocRigRN.phl[616]";
connectAttr "Tail_04_Jnt_FK_Ctrl_translateZ.o" "CrocRigRN.phl[617]";
connectAttr "Tail_04_Jnt_FK_Ctrl_rotateX.o" "CrocRigRN.phl[618]";
connectAttr "Tail_04_Jnt_FK_Ctrl_rotateY.o" "CrocRigRN.phl[619]";
connectAttr "Tail_04_Jnt_FK_Ctrl_rotateZ.o" "CrocRigRN.phl[620]";
connectAttr "Tail_04_Jnt_FK_Ctrl_scaleX.o" "CrocRigRN.phl[621]";
connectAttr "Tail_04_Jnt_FK_Ctrl_scaleY.o" "CrocRigRN.phl[622]";
connectAttr "Tail_04_Jnt_FK_Ctrl_scaleZ.o" "CrocRigRN.phl[623]";
connectAttr "Tail_03_Jnt_FK_Ctrl_translateX.o" "CrocRigRN.phl[624]";
connectAttr "Tail_03_Jnt_FK_Ctrl_translateY.o" "CrocRigRN.phl[625]";
connectAttr "Tail_03_Jnt_FK_Ctrl_translateZ.o" "CrocRigRN.phl[626]";
connectAttr "Tail_03_Jnt_FK_Ctrl_rotateX.o" "CrocRigRN.phl[627]";
connectAttr "Tail_03_Jnt_FK_Ctrl_rotateY.o" "CrocRigRN.phl[628]";
connectAttr "Tail_03_Jnt_FK_Ctrl_rotateZ.o" "CrocRigRN.phl[629]";
connectAttr "Tail_03_Jnt_FK_Ctrl_scaleX.o" "CrocRigRN.phl[630]";
connectAttr "Tail_03_Jnt_FK_Ctrl_scaleY.o" "CrocRigRN.phl[631]";
connectAttr "Tail_03_Jnt_FK_Ctrl_scaleZ.o" "CrocRigRN.phl[632]";
connectAttr "Tail_02_Jnt_FK_Ctrl_translateX.o" "CrocRigRN.phl[633]";
connectAttr "Tail_02_Jnt_FK_Ctrl_translateY.o" "CrocRigRN.phl[634]";
connectAttr "Tail_02_Jnt_FK_Ctrl_translateZ.o" "CrocRigRN.phl[635]";
connectAttr "Tail_02_Jnt_FK_Ctrl_rotateX.o" "CrocRigRN.phl[636]";
connectAttr "Tail_02_Jnt_FK_Ctrl_rotateY.o" "CrocRigRN.phl[637]";
connectAttr "Tail_02_Jnt_FK_Ctrl_rotateZ.o" "CrocRigRN.phl[638]";
connectAttr "Tail_02_Jnt_FK_Ctrl_scaleX.o" "CrocRigRN.phl[639]";
connectAttr "Tail_02_Jnt_FK_Ctrl_scaleY.o" "CrocRigRN.phl[640]";
connectAttr "Tail_02_Jnt_FK_Ctrl_scaleZ.o" "CrocRigRN.phl[641]";
connectAttr "Tail_01_Jnt_FK_Ctrl_translateX.o" "CrocRigRN.phl[642]";
connectAttr "Tail_01_Jnt_FK_Ctrl_translateY.o" "CrocRigRN.phl[643]";
connectAttr "Tail_01_Jnt_FK_Ctrl_translateZ.o" "CrocRigRN.phl[644]";
connectAttr "Tail_01_Jnt_FK_Ctrl_rotateX.o" "CrocRigRN.phl[645]";
connectAttr "Tail_01_Jnt_FK_Ctrl_rotateY.o" "CrocRigRN.phl[646]";
connectAttr "Tail_01_Jnt_FK_Ctrl_rotateZ.o" "CrocRigRN.phl[647]";
connectAttr "Tail_01_Jnt_FK_Ctrl_scaleX.o" "CrocRigRN.phl[648]";
connectAttr "Tail_01_Jnt_FK_Ctrl_scaleY.o" "CrocRigRN.phl[649]";
connectAttr "Tail_01_Jnt_FK_Ctrl_scaleZ.o" "CrocRigRN.phl[650]";
connectAttr "R_Cheekbone_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[651]";
connectAttr "R_Cheekbone_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[652]";
connectAttr "R_Cheekbone_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[653]";
connectAttr "R_Cheekbone_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[654]";
connectAttr "R_Cheekbone_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[655]";
connectAttr "R_Cheekbone_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[656]";
connectAttr "R_Cheekbone_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[657]";
connectAttr "R_Cheekbone_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[658]";
connectAttr "R_Cheekbone_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[659]";
connectAttr "L_Cheekbone_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[660]";
connectAttr "L_Cheekbone_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[661]";
connectAttr "L_Cheekbone_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[662]";
connectAttr "L_Cheekbone_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[663]";
connectAttr "L_Cheekbone_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[664]";
connectAttr "L_Cheekbone_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[665]";
connectAttr "L_Cheekbone_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[666]";
connectAttr "L_Cheekbone_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[667]";
connectAttr "L_Cheekbone_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[668]";
connectAttr "R_Cheek_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[669]";
connectAttr "R_Cheek_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[670]";
connectAttr "R_Cheek_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[671]";
connectAttr "R_Cheek_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[672]";
connectAttr "R_Cheek_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[673]";
connectAttr "R_Cheek_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[674]";
connectAttr "R_Cheek_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[675]";
connectAttr "R_Cheek_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[676]";
connectAttr "R_Cheek_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[677]";
connectAttr "L_Cheek_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[678]";
connectAttr "L_Cheek_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[679]";
connectAttr "L_Cheek_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[680]";
connectAttr "L_Cheek_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[681]";
connectAttr "L_Cheek_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[682]";
connectAttr "L_Cheek_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[683]";
connectAttr "L_Cheek_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[684]";
connectAttr "L_Cheek_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[685]";
connectAttr "L_Cheek_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[686]";
connectAttr "Snout_Bridge_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[687]";
connectAttr "Snout_Bridge_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[688]";
connectAttr "Snout_Bridge_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[689]";
connectAttr "Snout_Bridge_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[690]";
connectAttr "Snout_Bridge_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[691]";
connectAttr "Snout_Bridge_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[692]";
connectAttr "Snout_Bridge_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[693]";
connectAttr "Snout_Bridge_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[694]";
connectAttr "Snout_Bridge_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[695]";
connectAttr "Snout_tip_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[696]";
connectAttr "Snout_tip_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[697]";
connectAttr "Snout_tip_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[698]";
connectAttr "Snout_tip_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[699]";
connectAttr "Snout_tip_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[700]";
connectAttr "Snout_tip_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[701]";
connectAttr "Snout_tip_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[702]";
connectAttr "Snout_tip_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[703]";
connectAttr "Snout_tip_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[704]";
connectAttr "R_Nostril_Joint_Ctrl_translateX.o" "CrocRigRN.phl[705]";
connectAttr "R_Nostril_Joint_Ctrl_translateY.o" "CrocRigRN.phl[706]";
connectAttr "R_Nostril_Joint_Ctrl_translateZ.o" "CrocRigRN.phl[707]";
connectAttr "R_Nostril_Joint_Ctrl_rotateX.o" "CrocRigRN.phl[708]";
connectAttr "R_Nostril_Joint_Ctrl_rotateY.o" "CrocRigRN.phl[709]";
connectAttr "R_Nostril_Joint_Ctrl_rotateZ.o" "CrocRigRN.phl[710]";
connectAttr "R_Nostril_Joint_Ctrl_scaleX.o" "CrocRigRN.phl[711]";
connectAttr "R_Nostril_Joint_Ctrl_scaleY.o" "CrocRigRN.phl[712]";
connectAttr "R_Nostril_Joint_Ctrl_scaleZ.o" "CrocRigRN.phl[713]";
connectAttr "L_Nostril_Joint_Ctrl_translateX.o" "CrocRigRN.phl[714]";
connectAttr "L_Nostril_Joint_Ctrl_translateY.o" "CrocRigRN.phl[715]";
connectAttr "L_Nostril_Joint_Ctrl_translateZ.o" "CrocRigRN.phl[716]";
connectAttr "L_Nostril_Joint_Ctrl_rotateX.o" "CrocRigRN.phl[717]";
connectAttr "L_Nostril_Joint_Ctrl_rotateY.o" "CrocRigRN.phl[718]";
connectAttr "L_Nostril_Joint_Ctrl_rotateZ.o" "CrocRigRN.phl[719]";
connectAttr "L_Nostril_Joint_Ctrl_scaleX.o" "CrocRigRN.phl[720]";
connectAttr "L_Nostril_Joint_Ctrl_scaleY.o" "CrocRigRN.phl[721]";
connectAttr "L_Nostril_Joint_Ctrl_scaleZ.o" "CrocRigRN.phl[722]";
connectAttr "L_Mouth_Upper_Jnt_1_Ctrl_translateX.o" "CrocRigRN.phl[723]";
connectAttr "L_Mouth_Upper_Jnt_1_Ctrl_translateY.o" "CrocRigRN.phl[724]";
connectAttr "L_Mouth_Upper_Jnt_1_Ctrl_translateZ.o" "CrocRigRN.phl[725]";
connectAttr "L_Mouth_Upper_Jnt_1_Ctrl_rotateX.o" "CrocRigRN.phl[726]";
connectAttr "L_Mouth_Upper_Jnt_1_Ctrl_rotateY.o" "CrocRigRN.phl[727]";
connectAttr "L_Mouth_Upper_Jnt_1_Ctrl_rotateZ.o" "CrocRigRN.phl[728]";
connectAttr "L_Mouth_Upper_Jnt_1_Ctrl_scaleX.o" "CrocRigRN.phl[729]";
connectAttr "L_Mouth_Upper_Jnt_1_Ctrl_scaleY.o" "CrocRigRN.phl[730]";
connectAttr "L_Mouth_Upper_Jnt_1_Ctrl_scaleZ.o" "CrocRigRN.phl[731]";
connectAttr "L_Mouth_Upper_Jnt_2_Ctrl_translateX.o" "CrocRigRN.phl[732]";
connectAttr "L_Mouth_Upper_Jnt_2_Ctrl_translateY.o" "CrocRigRN.phl[733]";
connectAttr "L_Mouth_Upper_Jnt_2_Ctrl_translateZ.o" "CrocRigRN.phl[734]";
connectAttr "L_Mouth_Upper_Jnt_2_Ctrl_rotateX.o" "CrocRigRN.phl[735]";
connectAttr "L_Mouth_Upper_Jnt_2_Ctrl_rotateY.o" "CrocRigRN.phl[736]";
connectAttr "L_Mouth_Upper_Jnt_2_Ctrl_rotateZ.o" "CrocRigRN.phl[737]";
connectAttr "L_Mouth_Upper_Jnt_2_Ctrl_scaleX.o" "CrocRigRN.phl[738]";
connectAttr "L_Mouth_Upper_Jnt_2_Ctrl_scaleY.o" "CrocRigRN.phl[739]";
connectAttr "L_Mouth_Upper_Jnt_2_Ctrl_scaleZ.o" "CrocRigRN.phl[740]";
connectAttr "L_Mouth_Upper_Jnt_3_Ctrl_translateX.o" "CrocRigRN.phl[741]";
connectAttr "L_Mouth_Upper_Jnt_3_Ctrl_translateY.o" "CrocRigRN.phl[742]";
connectAttr "L_Mouth_Upper_Jnt_3_Ctrl_translateZ.o" "CrocRigRN.phl[743]";
connectAttr "L_Mouth_Upper_Jnt_3_Ctrl_rotateX.o" "CrocRigRN.phl[744]";
connectAttr "L_Mouth_Upper_Jnt_3_Ctrl_rotateY.o" "CrocRigRN.phl[745]";
connectAttr "L_Mouth_Upper_Jnt_3_Ctrl_rotateZ.o" "CrocRigRN.phl[746]";
connectAttr "L_Mouth_Upper_Jnt_3_Ctrl_scaleX.o" "CrocRigRN.phl[747]";
connectAttr "L_Mouth_Upper_Jnt_3_Ctrl_scaleY.o" "CrocRigRN.phl[748]";
connectAttr "L_Mouth_Upper_Jnt_3_Ctrl_scaleZ.o" "CrocRigRN.phl[749]";
connectAttr "L_Mouth_Corner_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[750]";
connectAttr "L_Mouth_Corner_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[751]";
connectAttr "L_Mouth_Corner_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[752]";
connectAttr "L_Mouth_Corner_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[753]";
connectAttr "L_Mouth_Corner_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[754]";
connectAttr "L_Mouth_Corner_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[755]";
connectAttr "L_Mouth_Corner_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[756]";
connectAttr "L_Mouth_Corner_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[757]";
connectAttr "L_Mouth_Corner_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[758]";
connectAttr "R_Mouth_Upper_Jnt_1_Ctrl_translateX.o" "CrocRigRN.phl[759]";
connectAttr "R_Mouth_Upper_Jnt_1_Ctrl_translateY.o" "CrocRigRN.phl[760]";
connectAttr "R_Mouth_Upper_Jnt_1_Ctrl_translateZ.o" "CrocRigRN.phl[761]";
connectAttr "R_Mouth_Upper_Jnt_1_Ctrl_rotateX.o" "CrocRigRN.phl[762]";
connectAttr "R_Mouth_Upper_Jnt_1_Ctrl_rotateY.o" "CrocRigRN.phl[763]";
connectAttr "R_Mouth_Upper_Jnt_1_Ctrl_rotateZ.o" "CrocRigRN.phl[764]";
connectAttr "R_Mouth_Upper_Jnt_1_Ctrl_scaleX.o" "CrocRigRN.phl[765]";
connectAttr "R_Mouth_Upper_Jnt_1_Ctrl_scaleY.o" "CrocRigRN.phl[766]";
connectAttr "R_Mouth_Upper_Jnt_1_Ctrl_scaleZ.o" "CrocRigRN.phl[767]";
connectAttr "R_Mouth_Upper_Jnt_2_Ctrl_translateX.o" "CrocRigRN.phl[768]";
connectAttr "R_Mouth_Upper_Jnt_2_Ctrl_translateY.o" "CrocRigRN.phl[769]";
connectAttr "R_Mouth_Upper_Jnt_2_Ctrl_translateZ.o" "CrocRigRN.phl[770]";
connectAttr "R_Mouth_Upper_Jnt_2_Ctrl_rotateX.o" "CrocRigRN.phl[771]";
connectAttr "R_Mouth_Upper_Jnt_2_Ctrl_rotateY.o" "CrocRigRN.phl[772]";
connectAttr "R_Mouth_Upper_Jnt_2_Ctrl_rotateZ.o" "CrocRigRN.phl[773]";
connectAttr "R_Mouth_Upper_Jnt_2_Ctrl_scaleX.o" "CrocRigRN.phl[774]";
connectAttr "R_Mouth_Upper_Jnt_2_Ctrl_scaleY.o" "CrocRigRN.phl[775]";
connectAttr "R_Mouth_Upper_Jnt_2_Ctrl_scaleZ.o" "CrocRigRN.phl[776]";
connectAttr "R_Mouth_Upper_Jnt_3_Ctrl_translateX.o" "CrocRigRN.phl[777]";
connectAttr "R_Mouth_Upper_Jnt_3_Ctrl_translateY.o" "CrocRigRN.phl[778]";
connectAttr "R_Mouth_Upper_Jnt_3_Ctrl_translateZ.o" "CrocRigRN.phl[779]";
connectAttr "R_Mouth_Upper_Jnt_3_Ctrl_rotateX.o" "CrocRigRN.phl[780]";
connectAttr "R_Mouth_Upper_Jnt_3_Ctrl_rotateY.o" "CrocRigRN.phl[781]";
connectAttr "R_Mouth_Upper_Jnt_3_Ctrl_rotateZ.o" "CrocRigRN.phl[782]";
connectAttr "R_Mouth_Upper_Jnt_3_Ctrl_scaleX.o" "CrocRigRN.phl[783]";
connectAttr "R_Mouth_Upper_Jnt_3_Ctrl_scaleY.o" "CrocRigRN.phl[784]";
connectAttr "R_Mouth_Upper_Jnt_3_Ctrl_scaleZ.o" "CrocRigRN.phl[785]";
connectAttr "R_Mouth_Corner_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[786]";
connectAttr "R_Mouth_Corner_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[787]";
connectAttr "R_Mouth_Corner_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[788]";
connectAttr "R_Mouth_Corner_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[789]";
connectAttr "R_Mouth_Corner_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[790]";
connectAttr "R_Mouth_Corner_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[791]";
connectAttr "R_Mouth_Corner_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[792]";
connectAttr "R_Mouth_Corner_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[793]";
connectAttr "R_Mouth_Corner_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[794]";
connectAttr "Mouth_Upper_Center_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[795]";
connectAttr "Mouth_Upper_Center_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[796]";
connectAttr "Mouth_Upper_Center_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[797]";
connectAttr "Mouth_Upper_Center_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[798]";
connectAttr "Mouth_Upper_Center_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[799]";
connectAttr "Mouth_Upper_Center_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[800]";
connectAttr "Mouth_Upper_Center_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[801]";
connectAttr "Mouth_Upper_Center_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[802]";
connectAttr "Mouth_Upper_Center_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[803]";
connectAttr "R_Mouth_Lower_Jnt_1_Ctrl_translateX.o" "CrocRigRN.phl[804]";
connectAttr "R_Mouth_Lower_Jnt_1_Ctrl_translateY.o" "CrocRigRN.phl[805]";
connectAttr "R_Mouth_Lower_Jnt_1_Ctrl_translateZ.o" "CrocRigRN.phl[806]";
connectAttr "R_Mouth_Lower_Jnt_1_Ctrl_rotateX.o" "CrocRigRN.phl[807]";
connectAttr "R_Mouth_Lower_Jnt_1_Ctrl_rotateY.o" "CrocRigRN.phl[808]";
connectAttr "R_Mouth_Lower_Jnt_1_Ctrl_rotateZ.o" "CrocRigRN.phl[809]";
connectAttr "R_Mouth_Lower_Jnt_1_Ctrl_scaleX.o" "CrocRigRN.phl[810]";
connectAttr "R_Mouth_Lower_Jnt_1_Ctrl_scaleY.o" "CrocRigRN.phl[811]";
connectAttr "R_Mouth_Lower_Jnt_1_Ctrl_scaleZ.o" "CrocRigRN.phl[812]";
connectAttr "Mouth_Center_Lower_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[813]";
connectAttr "Mouth_Center_Lower_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[814]";
connectAttr "Mouth_Center_Lower_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[815]";
connectAttr "Mouth_Center_Lower_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[816]";
connectAttr "Mouth_Center_Lower_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[817]";
connectAttr "Mouth_Center_Lower_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[818]";
connectAttr "Mouth_Center_Lower_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[819]";
connectAttr "Mouth_Center_Lower_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[820]";
connectAttr "Mouth_Center_Lower_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[821]";
connectAttr "L_Mouth_Lower_Jnt_1_Ctrl_translateX.o" "CrocRigRN.phl[822]";
connectAttr "L_Mouth_Lower_Jnt_1_Ctrl_translateY.o" "CrocRigRN.phl[823]";
connectAttr "L_Mouth_Lower_Jnt_1_Ctrl_translateZ.o" "CrocRigRN.phl[824]";
connectAttr "L_Mouth_Lower_Jnt_1_Ctrl_rotateX.o" "CrocRigRN.phl[825]";
connectAttr "L_Mouth_Lower_Jnt_1_Ctrl_rotateY.o" "CrocRigRN.phl[826]";
connectAttr "L_Mouth_Lower_Jnt_1_Ctrl_rotateZ.o" "CrocRigRN.phl[827]";
connectAttr "L_Mouth_Lower_Jnt_1_Ctrl_scaleX.o" "CrocRigRN.phl[828]";
connectAttr "L_Mouth_Lower_Jnt_1_Ctrl_scaleY.o" "CrocRigRN.phl[829]";
connectAttr "L_Mouth_Lower_Jnt_1_Ctrl_scaleZ.o" "CrocRigRN.phl[830]";
connectAttr "L_Mouth_Lower_Jnt_2_Ctrl_translateX.o" "CrocRigRN.phl[831]";
connectAttr "L_Mouth_Lower_Jnt_2_Ctrl_translateY.o" "CrocRigRN.phl[832]";
connectAttr "L_Mouth_Lower_Jnt_2_Ctrl_translateZ.o" "CrocRigRN.phl[833]";
connectAttr "L_Mouth_Lower_Jnt_2_Ctrl_rotateX.o" "CrocRigRN.phl[834]";
connectAttr "L_Mouth_Lower_Jnt_2_Ctrl_rotateY.o" "CrocRigRN.phl[835]";
connectAttr "L_Mouth_Lower_Jnt_2_Ctrl_rotateZ.o" "CrocRigRN.phl[836]";
connectAttr "L_Mouth_Lower_Jnt_2_Ctrl_scaleX.o" "CrocRigRN.phl[837]";
connectAttr "L_Mouth_Lower_Jnt_2_Ctrl_scaleY.o" "CrocRigRN.phl[838]";
connectAttr "L_Mouth_Lower_Jnt_2_Ctrl_scaleZ.o" "CrocRigRN.phl[839]";
connectAttr "R_Mouth_Lower_Jnt_2_Ctrl_translateX.o" "CrocRigRN.phl[840]";
connectAttr "R_Mouth_Lower_Jnt_2_Ctrl_translateY.o" "CrocRigRN.phl[841]";
connectAttr "R_Mouth_Lower_Jnt_2_Ctrl_translateZ.o" "CrocRigRN.phl[842]";
connectAttr "R_Mouth_Lower_Jnt_2_Ctrl_rotateX.o" "CrocRigRN.phl[843]";
connectAttr "R_Mouth_Lower_Jnt_2_Ctrl_rotateY.o" "CrocRigRN.phl[844]";
connectAttr "R_Mouth_Lower_Jnt_2_Ctrl_rotateZ.o" "CrocRigRN.phl[845]";
connectAttr "R_Mouth_Lower_Jnt_2_Ctrl_scaleX.o" "CrocRigRN.phl[846]";
connectAttr "R_Mouth_Lower_Jnt_2_Ctrl_scaleY.o" "CrocRigRN.phl[847]";
connectAttr "R_Mouth_Lower_Jnt_2_Ctrl_scaleZ.o" "CrocRigRN.phl[848]";
connectAttr "R_Mouth_Lower_Jnt_3_Ctrl_translateX.o" "CrocRigRN.phl[849]";
connectAttr "R_Mouth_Lower_Jnt_3_Ctrl_translateY.o" "CrocRigRN.phl[850]";
connectAttr "R_Mouth_Lower_Jnt_3_Ctrl_translateZ.o" "CrocRigRN.phl[851]";
connectAttr "R_Mouth_Lower_Jnt_3_Ctrl_rotateX.o" "CrocRigRN.phl[852]";
connectAttr "R_Mouth_Lower_Jnt_3_Ctrl_rotateY.o" "CrocRigRN.phl[853]";
connectAttr "R_Mouth_Lower_Jnt_3_Ctrl_rotateZ.o" "CrocRigRN.phl[854]";
connectAttr "R_Mouth_Lower_Jnt_3_Ctrl_scaleX.o" "CrocRigRN.phl[855]";
connectAttr "R_Mouth_Lower_Jnt_3_Ctrl_scaleY.o" "CrocRigRN.phl[856]";
connectAttr "R_Mouth_Lower_Jnt_3_Ctrl_scaleZ.o" "CrocRigRN.phl[857]";
connectAttr "L_Mouth_Lower_Jnt_3_Ctrl_translateX.o" "CrocRigRN.phl[858]";
connectAttr "L_Mouth_Lower_Jnt_3_Ctrl_translateY.o" "CrocRigRN.phl[859]";
connectAttr "L_Mouth_Lower_Jnt_3_Ctrl_translateZ.o" "CrocRigRN.phl[860]";
connectAttr "L_Mouth_Lower_Jnt_3_Ctrl_rotateX.o" "CrocRigRN.phl[861]";
connectAttr "L_Mouth_Lower_Jnt_3_Ctrl_rotateY.o" "CrocRigRN.phl[862]";
connectAttr "L_Mouth_Lower_Jnt_3_Ctrl_rotateZ.o" "CrocRigRN.phl[863]";
connectAttr "L_Mouth_Lower_Jnt_3_Ctrl_scaleX.o" "CrocRigRN.phl[864]";
connectAttr "L_Mouth_Lower_Jnt_3_Ctrl_scaleY.o" "CrocRigRN.phl[865]";
connectAttr "L_Mouth_Lower_Jnt_3_Ctrl_scaleZ.o" "CrocRigRN.phl[866]";
connectAttr "R_Eyebrow_Ctrl_Jnt_3_Ctrl_translateX.o" "CrocRigRN.phl[867]";
connectAttr "R_Eyebrow_Ctrl_Jnt_3_Ctrl_translateY.o" "CrocRigRN.phl[868]";
connectAttr "R_Eyebrow_Ctrl_Jnt_3_Ctrl_translateZ.o" "CrocRigRN.phl[869]";
connectAttr "R_Eyebrow_Ctrl_Jnt_3_Ctrl_rotateX.o" "CrocRigRN.phl[870]";
connectAttr "R_Eyebrow_Ctrl_Jnt_3_Ctrl_rotateY.o" "CrocRigRN.phl[871]";
connectAttr "R_Eyebrow_Ctrl_Jnt_3_Ctrl_rotateZ.o" "CrocRigRN.phl[872]";
connectAttr "R_Eyebrow_Ctrl_Jnt_3_Ctrl_scaleX.o" "CrocRigRN.phl[873]";
connectAttr "R_Eyebrow_Ctrl_Jnt_3_Ctrl_scaleY.o" "CrocRigRN.phl[874]";
connectAttr "R_Eyebrow_Ctrl_Jnt_3_Ctrl_scaleZ.o" "CrocRigRN.phl[875]";
connectAttr "R_Eyebrow_Ctrl_Jnt_2_Ctrl_translateX.o" "CrocRigRN.phl[876]";
connectAttr "R_Eyebrow_Ctrl_Jnt_2_Ctrl_translateY.o" "CrocRigRN.phl[877]";
connectAttr "R_Eyebrow_Ctrl_Jnt_2_Ctrl_translateZ.o" "CrocRigRN.phl[878]";
connectAttr "R_Eyebrow_Ctrl_Jnt_2_Ctrl_rotateX.o" "CrocRigRN.phl[879]";
connectAttr "R_Eyebrow_Ctrl_Jnt_2_Ctrl_rotateY.o" "CrocRigRN.phl[880]";
connectAttr "R_Eyebrow_Ctrl_Jnt_2_Ctrl_rotateZ.o" "CrocRigRN.phl[881]";
connectAttr "R_Eyebrow_Ctrl_Jnt_2_Ctrl_scaleX.o" "CrocRigRN.phl[882]";
connectAttr "R_Eyebrow_Ctrl_Jnt_2_Ctrl_scaleY.o" "CrocRigRN.phl[883]";
connectAttr "R_Eyebrow_Ctrl_Jnt_2_Ctrl_scaleZ.o" "CrocRigRN.phl[884]";
connectAttr "R_Eyebrow_Ctrl_Jnt_1_Ctrl_translateX.o" "CrocRigRN.phl[885]";
connectAttr "R_Eyebrow_Ctrl_Jnt_1_Ctrl_translateY.o" "CrocRigRN.phl[886]";
connectAttr "R_Eyebrow_Ctrl_Jnt_1_Ctrl_translateZ.o" "CrocRigRN.phl[887]";
connectAttr "R_Eyebrow_Ctrl_Jnt_1_Ctrl_rotateX.o" "CrocRigRN.phl[888]";
connectAttr "R_Eyebrow_Ctrl_Jnt_1_Ctrl_rotateY.o" "CrocRigRN.phl[889]";
connectAttr "R_Eyebrow_Ctrl_Jnt_1_Ctrl_rotateZ.o" "CrocRigRN.phl[890]";
connectAttr "R_Eyebrow_Ctrl_Jnt_1_Ctrl_scaleX.o" "CrocRigRN.phl[891]";
connectAttr "R_Eyebrow_Ctrl_Jnt_1_Ctrl_scaleY.o" "CrocRigRN.phl[892]";
connectAttr "R_Eyebrow_Ctrl_Jnt_1_Ctrl_scaleZ.o" "CrocRigRN.phl[893]";
connectAttr "L_Eyebrow_Ctrl_Jnt_1_Ctrl_translateX.o" "CrocRigRN.phl[894]";
connectAttr "L_Eyebrow_Ctrl_Jnt_1_Ctrl_translateY.o" "CrocRigRN.phl[895]";
connectAttr "L_Eyebrow_Ctrl_Jnt_1_Ctrl_translateZ.o" "CrocRigRN.phl[896]";
connectAttr "L_Eyebrow_Ctrl_Jnt_1_Ctrl_rotateX.o" "CrocRigRN.phl[897]";
connectAttr "L_Eyebrow_Ctrl_Jnt_1_Ctrl_rotateY.o" "CrocRigRN.phl[898]";
connectAttr "L_Eyebrow_Ctrl_Jnt_1_Ctrl_rotateZ.o" "CrocRigRN.phl[899]";
connectAttr "L_Eyebrow_Ctrl_Jnt_1_Ctrl_scaleX.o" "CrocRigRN.phl[900]";
connectAttr "L_Eyebrow_Ctrl_Jnt_1_Ctrl_scaleY.o" "CrocRigRN.phl[901]";
connectAttr "L_Eyebrow_Ctrl_Jnt_1_Ctrl_scaleZ.o" "CrocRigRN.phl[902]";
connectAttr "L_Eyebrow_Ctrl_Jnt_2_Ctrl_translateX.o" "CrocRigRN.phl[903]";
connectAttr "L_Eyebrow_Ctrl_Jnt_2_Ctrl_translateY.o" "CrocRigRN.phl[904]";
connectAttr "L_Eyebrow_Ctrl_Jnt_2_Ctrl_translateZ.o" "CrocRigRN.phl[905]";
connectAttr "L_Eyebrow_Ctrl_Jnt_2_Ctrl_rotateX.o" "CrocRigRN.phl[906]";
connectAttr "L_Eyebrow_Ctrl_Jnt_2_Ctrl_rotateY.o" "CrocRigRN.phl[907]";
connectAttr "L_Eyebrow_Ctrl_Jnt_2_Ctrl_rotateZ.o" "CrocRigRN.phl[908]";
connectAttr "L_Eyebrow_Ctrl_Jnt_2_Ctrl_scaleX.o" "CrocRigRN.phl[909]";
connectAttr "L_Eyebrow_Ctrl_Jnt_2_Ctrl_scaleY.o" "CrocRigRN.phl[910]";
connectAttr "L_Eyebrow_Ctrl_Jnt_2_Ctrl_scaleZ.o" "CrocRigRN.phl[911]";
connectAttr "L_Eyebrow_Ctrl_Jnt_3_Ctrl_translateX.o" "CrocRigRN.phl[912]";
connectAttr "L_Eyebrow_Ctrl_Jnt_3_Ctrl_translateY.o" "CrocRigRN.phl[913]";
connectAttr "L_Eyebrow_Ctrl_Jnt_3_Ctrl_translateZ.o" "CrocRigRN.phl[914]";
connectAttr "L_Eyebrow_Ctrl_Jnt_3_Ctrl_rotateX.o" "CrocRigRN.phl[915]";
connectAttr "L_Eyebrow_Ctrl_Jnt_3_Ctrl_rotateY.o" "CrocRigRN.phl[916]";
connectAttr "L_Eyebrow_Ctrl_Jnt_3_Ctrl_rotateZ.o" "CrocRigRN.phl[917]";
connectAttr "L_Eyebrow_Ctrl_Jnt_3_Ctrl_scaleX.o" "CrocRigRN.phl[918]";
connectAttr "L_Eyebrow_Ctrl_Jnt_3_Ctrl_scaleY.o" "CrocRigRN.phl[919]";
connectAttr "L_Eyebrow_Ctrl_Jnt_3_Ctrl_scaleZ.o" "CrocRigRN.phl[920]";
connectAttr "L_Brow_Master_Ctrl_translateX.o" "CrocRigRN.phl[921]";
connectAttr "L_Brow_Master_Ctrl_translateY.o" "CrocRigRN.phl[922]";
connectAttr "L_Brow_Master_Ctrl_translateZ.o" "CrocRigRN.phl[923]";
connectAttr "L_Brow_Master_Ctrl_rotateX.o" "CrocRigRN.phl[924]";
connectAttr "L_Brow_Master_Ctrl_rotateY.o" "CrocRigRN.phl[925]";
connectAttr "L_Brow_Master_Ctrl_rotateZ.o" "CrocRigRN.phl[926]";
connectAttr "L_Brow_Master_Ctrl_scaleX.o" "CrocRigRN.phl[927]";
connectAttr "L_Brow_Master_Ctrl_scaleY.o" "CrocRigRN.phl[928]";
connectAttr "L_Brow_Master_Ctrl_scaleZ.o" "CrocRigRN.phl[929]";
connectAttr "L_Brow_Master_Ctrl_translateX1.o" "CrocRigRN.phl[930]";
connectAttr "L_Brow_Master_Ctrl_translateY1.o" "CrocRigRN.phl[931]";
connectAttr "L_Brow_Master_Ctrl_translateZ1.o" "CrocRigRN.phl[932]";
connectAttr "L_Brow_Master_Ctrl_rotateX1.o" "CrocRigRN.phl[933]";
connectAttr "L_Brow_Master_Ctrl_rotateY1.o" "CrocRigRN.phl[934]";
connectAttr "L_Brow_Master_Ctrl_rotateZ1.o" "CrocRigRN.phl[935]";
connectAttr "L_Brow_Master_Ctrl_scaleX1.o" "CrocRigRN.phl[936]";
connectAttr "L_Brow_Master_Ctrl_scaleY1.o" "CrocRigRN.phl[937]";
connectAttr "L_Brow_Master_Ctrl_scaleZ1.o" "CrocRigRN.phl[938]";
connectAttr "R_Eyelid_Upper_2_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[939]";
connectAttr "R_Eyelid_Upper_2_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[940]";
connectAttr "R_Eyelid_Upper_2_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[941]";
connectAttr "R_Eyelid_Upper_2_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[942]";
connectAttr "R_Eyelid_Upper_2_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[943]";
connectAttr "R_Eyelid_Upper_2_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[944]";
connectAttr "R_Eyelid_Upper_2_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[945]";
connectAttr "R_Eyelid_Upper_2_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[946]";
connectAttr "R_Eyelid_Upper_2_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[947]";
connectAttr "R_Eyelid_Upper_1_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[948]";
connectAttr "R_Eyelid_Upper_1_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[949]";
connectAttr "R_Eyelid_Upper_1_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[950]";
connectAttr "R_Eyelid_Upper_1_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[951]";
connectAttr "R_Eyelid_Upper_1_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[952]";
connectAttr "R_Eyelid_Upper_1_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[953]";
connectAttr "R_Eyelid_Upper_1_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[954]";
connectAttr "R_Eyelid_Upper_1_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[955]";
connectAttr "R_Eyelid_Upper_1_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[956]";
connectAttr "R_Eyelid_Lower_1_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[957]";
connectAttr "R_Eyelid_Lower_1_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[958]";
connectAttr "R_Eyelid_Lower_1_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[959]";
connectAttr "R_Eyelid_Lower_1_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[960]";
connectAttr "R_Eyelid_Lower_1_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[961]";
connectAttr "R_Eyelid_Lower_1_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[962]";
connectAttr "R_Eyelid_Lower_1_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[963]";
connectAttr "R_Eyelid_Lower_1_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[964]";
connectAttr "R_Eyelid_Lower_1_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[965]";
connectAttr "R_Eyelid_Lower_3_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[966]";
connectAttr "R_Eyelid_Lower_3_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[967]";
connectAttr "R_Eyelid_Lower_3_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[968]";
connectAttr "R_Eyelid_Lower_3_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[969]";
connectAttr "R_Eyelid_Lower_3_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[970]";
connectAttr "R_Eyelid_Lower_3_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[971]";
connectAttr "R_Eyelid_Lower_3_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[972]";
connectAttr "R_Eyelid_Lower_3_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[973]";
connectAttr "R_Eyelid_Lower_3_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[974]";
connectAttr "R_Eyelid_Upper_3_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[975]";
connectAttr "R_Eyelid_Upper_3_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[976]";
connectAttr "R_Eyelid_Upper_3_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[977]";
connectAttr "R_Eyelid_Upper_3_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[978]";
connectAttr "R_Eyelid_Upper_3_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[979]";
connectAttr "R_Eyelid_Upper_3_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[980]";
connectAttr "R_Eyelid_Upper_3_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[981]";
connectAttr "R_Eyelid_Upper_3_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[982]";
connectAttr "R_Eyelid_Upper_3_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[983]";
connectAttr "R_Eyelid_Lower_2_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[984]";
connectAttr "R_Eyelid_Lower_2_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[985]";
connectAttr "R_Eyelid_Lower_2_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[986]";
connectAttr "R_Eyelid_Lower_2_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[987]";
connectAttr "R_Eyelid_Lower_2_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[988]";
connectAttr "R_Eyelid_Lower_2_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[989]";
connectAttr "R_Eyelid_Lower_2_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[990]";
connectAttr "R_Eyelid_Lower_2_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[991]";
connectAttr "R_Eyelid_Lower_2_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[992]";
connectAttr "L_Eyelid_Upper_2_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[993]";
connectAttr "L_Eyelid_Upper_2_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[994]";
connectAttr "L_Eyelid_Upper_2_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[995]";
connectAttr "L_Eyelid_Upper_2_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[996]";
connectAttr "L_Eyelid_Upper_2_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[997]";
connectAttr "L_Eyelid_Upper_2_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[998]";
connectAttr "L_Eyelid_Upper_2_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[999]";
connectAttr "L_Eyelid_Upper_2_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[1000]";
connectAttr "L_Eyelid_Upper_2_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[1001]";
connectAttr "L_Eyelid_Upper_1_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[1002]";
connectAttr "L_Eyelid_Upper_1_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[1003]";
connectAttr "L_Eyelid_Upper_1_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[1004]";
connectAttr "L_Eyelid_Upper_1_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[1005]";
connectAttr "L_Eyelid_Upper_1_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[1006]";
connectAttr "L_Eyelid_Upper_1_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[1007]";
connectAttr "L_Eyelid_Upper_1_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[1008]";
connectAttr "L_Eyelid_Upper_1_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[1009]";
connectAttr "L_Eyelid_Upper_1_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[1010]";
connectAttr "L_Eyelid_Lower_1_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[1011]";
connectAttr "L_Eyelid_Lower_1_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[1012]";
connectAttr "L_Eyelid_Lower_1_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[1013]";
connectAttr "L_Eyelid_Lower_1_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[1014]";
connectAttr "L_Eyelid_Lower_1_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[1015]";
connectAttr "L_Eyelid_Lower_1_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[1016]";
connectAttr "L_Eyelid_Lower_1_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[1017]";
connectAttr "L_Eyelid_Lower_1_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[1018]";
connectAttr "L_Eyelid_Lower_1_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[1019]";
connectAttr "L_Eyelid_Lower_3_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[1020]";
connectAttr "L_Eyelid_Lower_3_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[1021]";
connectAttr "L_Eyelid_Lower_3_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[1022]";
connectAttr "L_Eyelid_Lower_3_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[1023]";
connectAttr "L_Eyelid_Lower_3_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[1024]";
connectAttr "L_Eyelid_Lower_3_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[1025]";
connectAttr "L_Eyelid_Lower_3_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[1026]";
connectAttr "L_Eyelid_Lower_3_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[1027]";
connectAttr "L_Eyelid_Lower_3_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[1028]";
connectAttr "L_Eyelid_Upper_3_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[1029]";
connectAttr "L_Eyelid_Upper_3_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[1030]";
connectAttr "L_Eyelid_Upper_3_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[1031]";
connectAttr "L_Eyelid_Upper_3_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[1032]";
connectAttr "L_Eyelid_Upper_3_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[1033]";
connectAttr "L_Eyelid_Upper_3_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[1034]";
connectAttr "L_Eyelid_Upper_3_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[1035]";
connectAttr "L_Eyelid_Upper_3_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[1036]";
connectAttr "L_Eyelid_Upper_3_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[1037]";
connectAttr "L_Eyelid_Lower_2_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[1038]";
connectAttr "L_Eyelid_Lower_2_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[1039]";
connectAttr "L_Eyelid_Lower_2_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[1040]";
connectAttr "L_Eyelid_Lower_2_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[1041]";
connectAttr "L_Eyelid_Lower_2_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[1042]";
connectAttr "L_Eyelid_Lower_2_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[1043]";
connectAttr "L_Eyelid_Lower_2_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[1044]";
connectAttr "L_Eyelid_Lower_2_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[1045]";
connectAttr "L_Eyelid_Lower_2_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[1046]";
connectAttr "Belt_Buckle_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[1047]";
connectAttr "Belt_Buckle_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[1048]";
connectAttr "Belt_Buckle_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[1049]";
connectAttr "Belt_Buckle_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[1050]";
connectAttr "Belt_Buckle_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[1051]";
connectAttr "Belt_Buckle_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[1052]";
connectAttr "Belt_Buckle_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[1053]";
connectAttr "Belt_Buckle_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[1054]";
connectAttr "Belt_Buckle_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[1055]";
connectAttr "Cloth_Ctrl_Jnt_2_Ctrl_translateX.o" "CrocRigRN.phl[1056]";
connectAttr "Cloth_Ctrl_Jnt_2_Ctrl_translateY.o" "CrocRigRN.phl[1057]";
connectAttr "Cloth_Ctrl_Jnt_2_Ctrl_translateZ.o" "CrocRigRN.phl[1058]";
connectAttr "Cloth_Ctrl_Jnt_2_Ctrl_rotateX.o" "CrocRigRN.phl[1059]";
connectAttr "Cloth_Ctrl_Jnt_2_Ctrl_rotateY.o" "CrocRigRN.phl[1060]";
connectAttr "Cloth_Ctrl_Jnt_2_Ctrl_rotateZ.o" "CrocRigRN.phl[1061]";
connectAttr "Cloth_Ctrl_Jnt_2_Ctrl_scaleX.o" "CrocRigRN.phl[1062]";
connectAttr "Cloth_Ctrl_Jnt_2_Ctrl_scaleY.o" "CrocRigRN.phl[1063]";
connectAttr "Cloth_Ctrl_Jnt_2_Ctrl_scaleZ.o" "CrocRigRN.phl[1064]";
connectAttr "Cloth_Ctrl_Jnt_1_Ctrl_translateX.o" "CrocRigRN.phl[1065]";
connectAttr "Cloth_Ctrl_Jnt_1_Ctrl_translateY.o" "CrocRigRN.phl[1066]";
connectAttr "Cloth_Ctrl_Jnt_1_Ctrl_translateZ.o" "CrocRigRN.phl[1067]";
connectAttr "Cloth_Ctrl_Jnt_1_Ctrl_rotateX.o" "CrocRigRN.phl[1068]";
connectAttr "Cloth_Ctrl_Jnt_1_Ctrl_rotateY.o" "CrocRigRN.phl[1069]";
connectAttr "Cloth_Ctrl_Jnt_1_Ctrl_rotateZ.o" "CrocRigRN.phl[1070]";
connectAttr "Cloth_Ctrl_Jnt_1_Ctrl_scaleX.o" "CrocRigRN.phl[1071]";
connectAttr "Cloth_Ctrl_Jnt_1_Ctrl_scaleY.o" "CrocRigRN.phl[1072]";
connectAttr "Cloth_Ctrl_Jnt_1_Ctrl_scaleZ.o" "CrocRigRN.phl[1073]";
connectAttr "L_Belt_Jnt_1_Ctrl_translateX.o" "CrocRigRN.phl[1074]";
connectAttr "L_Belt_Jnt_1_Ctrl_translateY.o" "CrocRigRN.phl[1075]";
connectAttr "L_Belt_Jnt_1_Ctrl_translateZ.o" "CrocRigRN.phl[1076]";
connectAttr "L_Belt_Jnt_1_Ctrl_scaleX.o" "CrocRigRN.phl[1077]";
connectAttr "L_Belt_Jnt_1_Ctrl_scaleY.o" "CrocRigRN.phl[1078]";
connectAttr "L_Belt_Jnt_1_Ctrl_scaleZ.o" "CrocRigRN.phl[1079]";
connectAttr "L_Belt_Jnt_1_Ctrl_rotateX.o" "CrocRigRN.phl[1080]";
connectAttr "L_Belt_Jnt_1_Ctrl_rotateY.o" "CrocRigRN.phl[1081]";
connectAttr "L_Belt_Jnt_1_Ctrl_rotateZ.o" "CrocRigRN.phl[1082]";
connectAttr "L_Belt_Jnt_3_Ctrl_translateX.o" "CrocRigRN.phl[1083]";
connectAttr "L_Belt_Jnt_3_Ctrl_translateY.o" "CrocRigRN.phl[1084]";
connectAttr "L_Belt_Jnt_3_Ctrl_translateZ.o" "CrocRigRN.phl[1085]";
connectAttr "L_Belt_Jnt_3_Ctrl_scaleX.o" "CrocRigRN.phl[1086]";
connectAttr "L_Belt_Jnt_3_Ctrl_scaleY.o" "CrocRigRN.phl[1087]";
connectAttr "L_Belt_Jnt_3_Ctrl_scaleZ.o" "CrocRigRN.phl[1088]";
connectAttr "L_Belt_Jnt_3_Ctrl_rotateX.o" "CrocRigRN.phl[1089]";
connectAttr "L_Belt_Jnt_3_Ctrl_rotateY.o" "CrocRigRN.phl[1090]";
connectAttr "L_Belt_Jnt_3_Ctrl_rotateZ.o" "CrocRigRN.phl[1091]";
connectAttr "L_Belt_Jnt_2_Ctrl_translateX.o" "CrocRigRN.phl[1092]";
connectAttr "L_Belt_Jnt_2_Ctrl_translateY.o" "CrocRigRN.phl[1093]";
connectAttr "L_Belt_Jnt_2_Ctrl_translateZ.o" "CrocRigRN.phl[1094]";
connectAttr "L_Belt_Jnt_2_Ctrl_scaleX.o" "CrocRigRN.phl[1095]";
connectAttr "L_Belt_Jnt_2_Ctrl_scaleY.o" "CrocRigRN.phl[1096]";
connectAttr "L_Belt_Jnt_2_Ctrl_scaleZ.o" "CrocRigRN.phl[1097]";
connectAttr "L_Belt_Jnt_2_Ctrl_rotateX.o" "CrocRigRN.phl[1098]";
connectAttr "L_Belt_Jnt_2_Ctrl_rotateY.o" "CrocRigRN.phl[1099]";
connectAttr "L_Belt_Jnt_2_Ctrl_rotateZ.o" "CrocRigRN.phl[1100]";
connectAttr "L_Belt_BuckleBack_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[1101]";
connectAttr "L_Belt_BuckleBack_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[1102]";
connectAttr "L_Belt_BuckleBack_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[1103]";
connectAttr "L_Belt_BuckleBack_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[1104]";
connectAttr "L_Belt_BuckleBack_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[1105]";
connectAttr "L_Belt_BuckleBack_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[1106]";
connectAttr "L_Belt_BuckleBack_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[1107]";
connectAttr "L_Belt_BuckleBack_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[1108]";
connectAttr "L_Belt_BuckleBack_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[1109]";
connectAttr "R_Belt_Jnt_1_Ctrl_translateX.o" "CrocRigRN.phl[1110]";
connectAttr "R_Belt_Jnt_1_Ctrl_translateY.o" "CrocRigRN.phl[1111]";
connectAttr "R_Belt_Jnt_1_Ctrl_translateZ.o" "CrocRigRN.phl[1112]";
connectAttr "R_Belt_Jnt_1_Ctrl_scaleX.o" "CrocRigRN.phl[1113]";
connectAttr "R_Belt_Jnt_1_Ctrl_scaleY.o" "CrocRigRN.phl[1114]";
connectAttr "R_Belt_Jnt_1_Ctrl_scaleZ.o" "CrocRigRN.phl[1115]";
connectAttr "R_Belt_Jnt_1_Ctrl_rotateX.o" "CrocRigRN.phl[1116]";
connectAttr "R_Belt_Jnt_1_Ctrl_rotateY.o" "CrocRigRN.phl[1117]";
connectAttr "R_Belt_Jnt_1_Ctrl_rotateZ.o" "CrocRigRN.phl[1118]";
connectAttr "R_Belt_BuckleBack_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[1119]";
connectAttr "R_Belt_BuckleBack_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[1120]";
connectAttr "R_Belt_BuckleBack_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[1121]";
connectAttr "R_Belt_BuckleBack_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[1122]";
connectAttr "R_Belt_BuckleBack_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[1123]";
connectAttr "R_Belt_BuckleBack_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[1124]";
connectAttr "R_Belt_BuckleBack_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[1125]";
connectAttr "R_Belt_BuckleBack_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[1126]";
connectAttr "R_Belt_BuckleBack_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[1127]";
connectAttr "R_Belt_Jnt_2_Ctrl_translateX.o" "CrocRigRN.phl[1128]";
connectAttr "R_Belt_Jnt_2_Ctrl_translateY.o" "CrocRigRN.phl[1129]";
connectAttr "R_Belt_Jnt_2_Ctrl_translateZ.o" "CrocRigRN.phl[1130]";
connectAttr "R_Belt_Jnt_2_Ctrl_scaleX.o" "CrocRigRN.phl[1131]";
connectAttr "R_Belt_Jnt_2_Ctrl_scaleY.o" "CrocRigRN.phl[1132]";
connectAttr "R_Belt_Jnt_2_Ctrl_scaleZ.o" "CrocRigRN.phl[1133]";
connectAttr "R_Belt_Jnt_2_Ctrl_rotateX.o" "CrocRigRN.phl[1134]";
connectAttr "R_Belt_Jnt_2_Ctrl_rotateY.o" "CrocRigRN.phl[1135]";
connectAttr "R_Belt_Jnt_2_Ctrl_rotateZ.o" "CrocRigRN.phl[1136]";
connectAttr "R_Belt_Jnt_3_Ctrl_translateX.o" "CrocRigRN.phl[1137]";
connectAttr "R_Belt_Jnt_3_Ctrl_translateY.o" "CrocRigRN.phl[1138]";
connectAttr "R_Belt_Jnt_3_Ctrl_translateZ.o" "CrocRigRN.phl[1139]";
connectAttr "R_Belt_Jnt_3_Ctrl_scaleX.o" "CrocRigRN.phl[1140]";
connectAttr "R_Belt_Jnt_3_Ctrl_scaleY.o" "CrocRigRN.phl[1141]";
connectAttr "R_Belt_Jnt_3_Ctrl_scaleZ.o" "CrocRigRN.phl[1142]";
connectAttr "R_Belt_Jnt_3_Ctrl_rotateX.o" "CrocRigRN.phl[1143]";
connectAttr "R_Belt_Jnt_3_Ctrl_rotateY.o" "CrocRigRN.phl[1144]";
connectAttr "R_Belt_Jnt_3_Ctrl_rotateZ.o" "CrocRigRN.phl[1145]";
connectAttr "Shield_Ctrl_translateX.o" "CrocRigRN.phl[1146]";
connectAttr "Shield_Ctrl_translateY.o" "CrocRigRN.phl[1147]";
connectAttr "Shield_Ctrl_translateZ.o" "CrocRigRN.phl[1148]";
connectAttr "Shield_Ctrl_rotateX.o" "CrocRigRN.phl[1149]";
connectAttr "Shield_Ctrl_rotateY.o" "CrocRigRN.phl[1150]";
connectAttr "Shield_Ctrl_rotateZ.o" "CrocRigRN.phl[1151]";
connectAttr "Shield_Ctrl_scaleX.o" "CrocRigRN.phl[1152]";
connectAttr "Shield_Ctrl_scaleY.o" "CrocRigRN.phl[1153]";
connectAttr "Shield_Ctrl_scaleZ.o" "CrocRigRN.phl[1154]";
connectAttr "Spear_Ctrl_translateX.o" "CrocRigRN.phl[1155]";
connectAttr "Spear_Ctrl_translateY.o" "CrocRigRN.phl[1156]";
connectAttr "Spear_Ctrl_translateZ.o" "CrocRigRN.phl[1157]";
connectAttr "Spear_Ctrl_rotateX.o" "CrocRigRN.phl[1158]";
connectAttr "Spear_Ctrl_rotateY.o" "CrocRigRN.phl[1159]";
connectAttr "Spear_Ctrl_rotateZ.o" "CrocRigRN.phl[1160]";
connectAttr "Spear_Ctrl_scaleX.o" "CrocRigRN.phl[1161]";
connectAttr "Spear_Ctrl_scaleY.o" "CrocRigRN.phl[1162]";
connectAttr "Spear_Ctrl_scaleZ.o" "CrocRigRN.phl[1163]";
connectAttr "Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[1164]";
connectAttr "Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[1165]";
connectAttr "Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[1166]";
connectAttr "Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[1167]";
connectAttr "Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[1168]";
connectAttr "Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[1169]";
connectAttr "Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[1170]";
connectAttr "Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[1171]";
connectAttr "Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[1172]";
connectAttr "locator1_translateX.o" "locator1.tx";
connectAttr "locator1_translateY.o" "locator1.ty";
connectAttr "locator1_translateZ.o" "locator1.tz";
connectAttr "locator1_rotateX.o" "locator1.rx";
connectAttr "locator1_rotateY.o" "locator1.ry";
connectAttr "locator1_rotateZ.o" "locator1.rz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Showcase Anim.ma
