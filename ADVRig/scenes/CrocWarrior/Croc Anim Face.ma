//Maya ASCII 2023 scene
//Name: Croc Anim Face.ma
//Last modified: Wed, Mar 05, 2025 10:52:25 AM
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
fileInfo "UUID" "99398F3F-4845-D2F5-5540-89B22918F386";
createNode transform -s -n "persp";
	rename -uid "A34B02D1-4F1B-A1DE-B7B4-D49A52E0FB06";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.0174412569325657 11.047593126159239 25.14352417273874 ;
	setAttr ".r" -type "double3" -0.33835272964348079 -17.000000000000298 1.2991718013527393e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6E97DB12-4A4A-1BC4-F43A-BEA1BB462D02";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.964288755928386;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.68868079885854316 8.1679287735574135 2.4708209388817259 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "797CD779-493C-FFFD-CF32-F5A7AF0B4400";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "706E0179-4583-420B-ACB0-AB9A2C44FC82";
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
	rename -uid "CC2FEC7F-4F0C-3DCF-C641-6FA211199982";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8DDD225B-433B-7D3D-E553-5885AC93CB1C";
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
	rename -uid "9986C3D4-4C1F-6B6A-44EF-4DA1C68471D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "75AC2E6D-43D1-2268-C031-1F8C5293238D";
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
createNode transform -n "ShotCam";
	rename -uid "CD0E7749-4C60-58F5-C109-D086B59EE48D";
	setAttr ".t" -type "double3" -0.92636426716823794 8.9659265721414805 11.330491905849575 ;
	setAttr ".r" -type "double3" -8.7383527296218571 -7.8000000000000904 1.0032051520641162e-16 ;
createNode camera -n "ShotCamShape" -p "ShotCam";
	rename -uid "CBA888F5-4788-7B6B-4C51-F5A67921889E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CB5AD800-4007-7493-1E4C-77BA42E0F600";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "32026E84-4EA1-B4EF-9364-E0BF9C1CD2A9";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4192F667-4627-3848-11D4-FF8A082D7B5F";
createNode displayLayerManager -n "layerManager";
	rename -uid "D2C06931-4663-1884-6209-E7919D6CE8D3";
createNode displayLayer -n "defaultLayer";
	rename -uid "C5313B82-45B7-9963-BA83-7E98E2E08313";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "85415B2B-4DEA-FACD-38C1-1F893B0C78D1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1FEFBB79-4BF6-EB8A-AA7C-F0B63B0F0E08";
	setAttr ".g" yes;
createNode reference -n "CrocRigRN";
	rename -uid "0A4D843E-477E-B5AB-4B37-B0B1A15EA0D9";
	setAttr -s 530 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"CrocRigRN"
		"CrocRigRN" 0
		"CrocRigRN" 1215
		2 "|CrocRig:Rendering_Stuff" "visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Geometry|CrocRig:Meshes" "visibility" " 1"
		
		2 "|CrocRig:CrocWarrior|CrocRig:Geometry|CrocRig:Meshes|CrocRig:pTorus1" 
		"visibility" " 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Geometry|CrocRig:Meshes|CrocRig:pPlane2" 
		"visibility" " 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Geometry|CrocRig:Croc_Body" "visibility" 
		" 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Deformers" "visibility" " 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_03_FK_Ctrl_Grp|CrocRig:Spine_03_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_03_FK_Ctrl_Grp|CrocRig:Spine_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_03_FK_Ctrl_Grp|CrocRig:Spine_03_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_FK_Ctrls|CrocRig:L_Arm_FK_Ctrls|CrocRig:L_Arm_01_FK_Ctrl_Grp|CrocRig:L_Arm_01_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_FK_Ctrls|CrocRig:L_Arm_FK_Ctrls|CrocRig:L_Arm_01_FK_Ctrl_Grp|CrocRig:L_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_FK_Ctrls|CrocRig:L_Arm_FK_Ctrls|CrocRig:L_Arm_01_FK_Ctrl_Grp|CrocRig:L_Arm_01_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_FK_Ctrls|CrocRig:R_Arm_FK_Ctrls|CrocRig:R_Arm_01_FK_Ctrl_Grp|CrocRig:R_Arm_01_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_FK_Ctrls|CrocRig:R_Arm_FK_Ctrls|CrocRig:R_Arm_01_FK_Ctrl_Grp|CrocRig:R_Arm_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_FK_Ctrls|CrocRig:R_Arm_FK_Ctrls|CrocRig:R_Arm_01_FK_Ctrl_Grp|CrocRig:R_Arm_01_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Jaw_Ctrl_Grp|CrocRig:Jaw_PLate_Ctrl_Offset|CrocRig:Jaw_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Jaw_Ctrl_Grp|CrocRig:Jaw_PLate_Ctrl_Offset|CrocRig:Jaw_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Jaw_Ctrl_Grp|CrocRig:Jaw_PLate_Ctrl_Offset|CrocRig:Jaw_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Jaw_Ctrl_Grp|CrocRig:Jaw_PLate_Ctrl_Offset|CrocRig:Jaw_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Jaw_Ctrl_Grp|CrocRig:Jaw_PLate_Ctrl_Offset|CrocRig:Jaw_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Jaw_Ctrl_Grp|CrocRig:Jaw_PLate_Ctrl_Offset|CrocRig:Jaw_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Jaw_Ctrl_Grp|CrocRig:Jaw_PLate_Ctrl_Offset|CrocRig:Jaw_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Jaw_Ctrl_Grp|CrocRig:Jaw_PLate_Ctrl_Offset|CrocRig:Jaw_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Jaw_Ctrl_Grp|CrocRig:Jaw_PLate_Ctrl_Offset|CrocRig:Jaw_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Jaw_Ctrl_Grp|CrocRig:Jaw_PLate_Ctrl_Offset|CrocRig:Jaw_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Jaw_Ctrl_Grp|CrocRig:Jaw_PLate_Ctrl_Offset|CrocRig:Jaw_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Jaw_Ctrl_Grp|CrocRig:Jaw_PLate_Ctrl_Offset|CrocRig:Jaw_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl" 
		"BlinkBoth" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_2_Ctrl_Grp|CrocRig:Tongue_Control_Joint_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_2_Ctrl_Grp|CrocRig:Tongue_Control_Joint_2_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_2_Ctrl_Grp|CrocRig:Tongue_Control_Joint_2_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_2_Ctrl_Grp|CrocRig:Tongue_Control_Joint_2_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_2_Ctrl_Grp|CrocRig:Tongue_Control_Joint_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_2_Ctrl_Grp|CrocRig:Tongue_Control_Joint_2_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_2_Ctrl_Grp|CrocRig:Tongue_Control_Joint_2_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_2_Ctrl_Grp|CrocRig:Tongue_Control_Joint_2_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_2_Ctrl_Grp|CrocRig:Tongue_Control_Joint_2_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_2_Ctrl_Grp|CrocRig:Tongue_Control_Joint_2_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_2_Ctrl_Grp|CrocRig:Tongue_Control_Joint_2_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_2_Ctrl_Grp|CrocRig:Tongue_Control_Joint_2_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_2_Ctrl_Grp|CrocRig:Tongue_Control_Joint_2_Ctrl" 
		"FollowBaseTip" " -k 1 0.5"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:R_Arm_IKFK_Switch_Ctrl_Grp|CrocRig:R_Arm_IKFK_Switch_Ctrl" 
		"R_Arm_IKFK" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:L_Arm_IKFK_Switch_Ctrl_Grp|CrocRig:L_Arm_IKFK_Switch_Ctrl" 
		"L_Arm_IKFK" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:L_Arm_IKFK_Switch_Ctrl_Grp|CrocRig:L_Arm_IKFK_Switch_Ctrl" 
		"Flexible_Controls" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:CoG_Ctrl_Grp|CrocRig:CoG_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:CoG_Ctrl_Grp|CrocRig:CoG_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:CoG_Ctrl_Grp|CrocRig:CoG_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheekbone_Jnt_Ctrl_Grp|CrocRig:R_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheekbone_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheekbone_Jnt_Ctrl_Grp|CrocRig:R_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheekbone_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheekbone_Jnt_Ctrl_Grp|CrocRig:R_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheekbone_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheekbone_Jnt_Ctrl_Grp|CrocRig:R_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheekbone_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheekbone_Jnt_Ctrl_Grp|CrocRig:R_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheekbone_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheekbone_Jnt_Ctrl_Grp|CrocRig:R_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheekbone_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheekbone_Jnt_Ctrl_Grp|CrocRig:R_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheekbone_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheekbone_Jnt_Ctrl_Grp|CrocRig:R_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheekbone_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheekbone_Jnt_Ctrl_Grp|CrocRig:R_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheekbone_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheekbone_Jnt_Ctrl_Grp|CrocRig:R_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheekbone_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheekbone_Jnt_Ctrl_Grp|CrocRig:R_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheekbone_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheekbone_Jnt_Ctrl_Grp|CrocRig:R_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheekbone_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheekbone_Jnt_Ctrl_Grp|CrocRig:R_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheekbone_Jnt_Ctrl" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheekbone_Jnt_Ctrl_Grp|CrocRig:R_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheekbone_Jnt_Ctrl" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheekbone_Jnt_Ctrl_Grp|CrocRig:L_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheekbone_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheekbone_Jnt_Ctrl_Grp|CrocRig:L_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheekbone_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheekbone_Jnt_Ctrl_Grp|CrocRig:L_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheekbone_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheekbone_Jnt_Ctrl_Grp|CrocRig:L_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheekbone_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheekbone_Jnt_Ctrl_Grp|CrocRig:L_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheekbone_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheekbone_Jnt_Ctrl_Grp|CrocRig:L_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheekbone_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheekbone_Jnt_Ctrl_Grp|CrocRig:L_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheekbone_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheekbone_Jnt_Ctrl_Grp|CrocRig:L_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheekbone_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheekbone_Jnt_Ctrl_Grp|CrocRig:L_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheekbone_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheekbone_Jnt_Ctrl_Grp|CrocRig:L_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheekbone_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheekbone_Jnt_Ctrl_Grp|CrocRig:L_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheekbone_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheekbone_Jnt_Ctrl_Grp|CrocRig:L_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheekbone_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheek_Jnt_Ctrl_Grp|CrocRig:R_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheek_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheek_Jnt_Ctrl_Grp|CrocRig:R_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheek_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheek_Jnt_Ctrl_Grp|CrocRig:R_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheek_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheek_Jnt_Ctrl_Grp|CrocRig:R_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheek_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheek_Jnt_Ctrl_Grp|CrocRig:R_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheek_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheek_Jnt_Ctrl_Grp|CrocRig:R_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheek_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheek_Jnt_Ctrl_Grp|CrocRig:R_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheek_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheek_Jnt_Ctrl_Grp|CrocRig:R_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheek_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheek_Jnt_Ctrl_Grp|CrocRig:R_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheek_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheek_Jnt_Ctrl_Grp|CrocRig:R_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheek_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheek_Jnt_Ctrl_Grp|CrocRig:R_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheek_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheek_Jnt_Ctrl_Grp|CrocRig:R_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheek_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheek_Jnt_Ctrl_Grp|CrocRig:L_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheek_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheek_Jnt_Ctrl_Grp|CrocRig:L_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheek_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheek_Jnt_Ctrl_Grp|CrocRig:L_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheek_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheek_Jnt_Ctrl_Grp|CrocRig:L_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheek_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheek_Jnt_Ctrl_Grp|CrocRig:L_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheek_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheek_Jnt_Ctrl_Grp|CrocRig:L_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheek_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheek_Jnt_Ctrl_Grp|CrocRig:L_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheek_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheek_Jnt_Ctrl_Grp|CrocRig:L_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheek_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheek_Jnt_Ctrl_Grp|CrocRig:L_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheek_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheek_Jnt_Ctrl_Grp|CrocRig:L_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheek_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheek_Jnt_Ctrl_Grp|CrocRig:L_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheek_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheek_Jnt_Ctrl_Grp|CrocRig:L_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheek_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_Bridge_Jnt_Ctrl_Grp|CrocRig:Snout_Ctrl_SDK_Offset|CrocRig:Snout_Bridge_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_Bridge_Jnt_Ctrl_Grp|CrocRig:Snout_Ctrl_SDK_Offset|CrocRig:Snout_Bridge_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_Bridge_Jnt_Ctrl_Grp|CrocRig:Snout_Ctrl_SDK_Offset|CrocRig:Snout_Bridge_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_Bridge_Jnt_Ctrl_Grp|CrocRig:Snout_Ctrl_SDK_Offset|CrocRig:Snout_Bridge_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_Bridge_Jnt_Ctrl_Grp|CrocRig:Snout_Ctrl_SDK_Offset|CrocRig:Snout_Bridge_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_Bridge_Jnt_Ctrl_Grp|CrocRig:Snout_Ctrl_SDK_Offset|CrocRig:Snout_Bridge_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_Bridge_Jnt_Ctrl_Grp|CrocRig:Snout_Ctrl_SDK_Offset|CrocRig:Snout_Bridge_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_Bridge_Jnt_Ctrl_Grp|CrocRig:Snout_Ctrl_SDK_Offset|CrocRig:Snout_Bridge_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_Bridge_Jnt_Ctrl_Grp|CrocRig:Snout_Ctrl_SDK_Offset|CrocRig:Snout_Bridge_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_Bridge_Jnt_Ctrl_Grp|CrocRig:Snout_Ctrl_SDK_Offset|CrocRig:Snout_Bridge_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_Bridge_Jnt_Ctrl_Grp|CrocRig:Snout_Ctrl_SDK_Offset|CrocRig:Snout_Bridge_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_Bridge_Jnt_Ctrl_Grp|CrocRig:Snout_Ctrl_SDK_Offset|CrocRig:Snout_Bridge_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_tip_Jnt_Ctrl_Grp|CrocRig:Snout_tip_Jnt_Ctrl_Plate_Offset|CrocRig:Snout_tip_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_tip_Jnt_Ctrl_Grp|CrocRig:Snout_tip_Jnt_Ctrl_Plate_Offset|CrocRig:Snout_tip_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_tip_Jnt_Ctrl_Grp|CrocRig:Snout_tip_Jnt_Ctrl_Plate_Offset|CrocRig:Snout_tip_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_tip_Jnt_Ctrl_Grp|CrocRig:Snout_tip_Jnt_Ctrl_Plate_Offset|CrocRig:Snout_tip_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_tip_Jnt_Ctrl_Grp|CrocRig:Snout_tip_Jnt_Ctrl_Plate_Offset|CrocRig:Snout_tip_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_tip_Jnt_Ctrl_Grp|CrocRig:Snout_tip_Jnt_Ctrl_Plate_Offset|CrocRig:Snout_tip_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_tip_Jnt_Ctrl_Grp|CrocRig:Snout_tip_Jnt_Ctrl_Plate_Offset|CrocRig:Snout_tip_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_tip_Jnt_Ctrl_Grp|CrocRig:Snout_tip_Jnt_Ctrl_Plate_Offset|CrocRig:Snout_tip_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_tip_Jnt_Ctrl_Grp|CrocRig:Snout_tip_Jnt_Ctrl_Plate_Offset|CrocRig:Snout_tip_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_tip_Jnt_Ctrl_Grp|CrocRig:Snout_tip_Jnt_Ctrl_Plate_Offset|CrocRig:Snout_tip_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_tip_Jnt_Ctrl_Grp|CrocRig:Snout_tip_Jnt_Ctrl_Plate_Offset|CrocRig:Snout_tip_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_tip_Jnt_Ctrl_Grp|CrocRig:Snout_tip_Jnt_Ctrl_Plate_Offset|CrocRig:Snout_tip_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Nostril_Joint_Ctrl_Grp|CrocRig:R_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:R_Nostril_Joint_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Nostril_Joint_Ctrl_Grp|CrocRig:R_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:R_Nostril_Joint_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Nostril_Joint_Ctrl_Grp|CrocRig:R_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:R_Nostril_Joint_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Nostril_Joint_Ctrl_Grp|CrocRig:R_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:R_Nostril_Joint_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Nostril_Joint_Ctrl_Grp|CrocRig:R_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:R_Nostril_Joint_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Nostril_Joint_Ctrl_Grp|CrocRig:R_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:R_Nostril_Joint_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Nostril_Joint_Ctrl_Grp|CrocRig:R_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:R_Nostril_Joint_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Nostril_Joint_Ctrl_Grp|CrocRig:R_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:R_Nostril_Joint_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Nostril_Joint_Ctrl_Grp|CrocRig:R_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:R_Nostril_Joint_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Nostril_Joint_Ctrl_Grp|CrocRig:R_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:R_Nostril_Joint_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Nostril_Joint_Ctrl_Grp|CrocRig:R_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:R_Nostril_Joint_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Nostril_Joint_Ctrl_Grp|CrocRig:R_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:R_Nostril_Joint_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Nostril_Joint_Ctrl_Grp|CrocRig:L_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:L_Nostril_Joint_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Nostril_Joint_Ctrl_Grp|CrocRig:L_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:L_Nostril_Joint_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Nostril_Joint_Ctrl_Grp|CrocRig:L_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:L_Nostril_Joint_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Nostril_Joint_Ctrl_Grp|CrocRig:L_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:L_Nostril_Joint_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Nostril_Joint_Ctrl_Grp|CrocRig:L_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:L_Nostril_Joint_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Nostril_Joint_Ctrl_Grp|CrocRig:L_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:L_Nostril_Joint_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Nostril_Joint_Ctrl_Grp|CrocRig:L_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:L_Nostril_Joint_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Nostril_Joint_Ctrl_Grp|CrocRig:L_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:L_Nostril_Joint_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Nostril_Joint_Ctrl_Grp|CrocRig:L_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:L_Nostril_Joint_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Nostril_Joint_Ctrl_Grp|CrocRig:L_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:L_Nostril_Joint_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Nostril_Joint_Ctrl_Grp|CrocRig:L_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:L_Nostril_Joint_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Nostril_Joint_Ctrl_Grp|CrocRig:L_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:L_Nostril_Joint_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Plate_Offset|CrocRig:L_Mouth_Corner_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Plate_Offset|CrocRig:L_Mouth_Corner_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Plate_Offset|CrocRig:L_Mouth_Corner_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Plate_Offset|CrocRig:L_Mouth_Corner_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Plate_Offset|CrocRig:L_Mouth_Corner_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Plate_Offset|CrocRig:L_Mouth_Corner_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Plate_Offset|CrocRig:L_Mouth_Corner_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Plate_Offset|CrocRig:L_Mouth_Corner_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Plate_Offset|CrocRig:L_Mouth_Corner_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Plate_Offset|CrocRig:L_Mouth_Corner_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Plate_Offset|CrocRig:L_Mouth_Corner_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Plate_Offset|CrocRig:L_Mouth_Corner_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:R_Mouth_Corner_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:R_Mouth_Corner_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:R_Mouth_Corner_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:R_Mouth_Corner_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:R_Mouth_Corner_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:R_Mouth_Corner_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:R_Mouth_Corner_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:R_Mouth_Corner_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:R_Mouth_Corner_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:R_Mouth_Corner_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:R_Mouth_Corner_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:R_Mouth_Corner_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Grp|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Plate_Offset|CrocRig:Mouth_Upper_Center_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Grp|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Plate_Offset|CrocRig:Mouth_Upper_Center_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Grp|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Plate_Offset|CrocRig:Mouth_Upper_Center_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Grp|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Plate_Offset|CrocRig:Mouth_Upper_Center_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Grp|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Plate_Offset|CrocRig:Mouth_Upper_Center_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Grp|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Plate_Offset|CrocRig:Mouth_Upper_Center_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Grp|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Plate_Offset|CrocRig:Mouth_Upper_Center_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Grp|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Plate_Offset|CrocRig:Mouth_Upper_Center_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Grp|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Plate_Offset|CrocRig:Mouth_Upper_Center_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Grp|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Plate_Offset|CrocRig:Mouth_Upper_Center_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Grp|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Plate_Offset|CrocRig:Mouth_Upper_Center_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Grp|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Plate_Offset|CrocRig:Mouth_Upper_Center_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Center_Lower_Jnt_Ctrl_Grp|CrocRig:Mouth_Center_Lower_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Center_Lower_Jnt_Ctrl_Grp|CrocRig:Mouth_Center_Lower_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Center_Lower_Jnt_Ctrl_Grp|CrocRig:Mouth_Center_Lower_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Center_Lower_Jnt_Ctrl_Grp|CrocRig:Mouth_Center_Lower_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Center_Lower_Jnt_Ctrl_Grp|CrocRig:Mouth_Center_Lower_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Center_Lower_Jnt_Ctrl_Grp|CrocRig:Mouth_Center_Lower_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Center_Lower_Jnt_Ctrl_Grp|CrocRig:Mouth_Center_Lower_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Center_Lower_Jnt_Ctrl_Grp|CrocRig:Mouth_Center_Lower_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Center_Lower_Jnt_Ctrl_Grp|CrocRig:Mouth_Center_Lower_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Center_Lower_Jnt_Ctrl_Grp|CrocRig:Mouth_Center_Lower_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Center_Lower_Jnt_Ctrl_Grp|CrocRig:Mouth_Center_Lower_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Center_Lower_Jnt_Ctrl_Grp|CrocRig:Mouth_Center_Lower_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Brow_Master_Ctrl_Grp|CrocRig:L_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Brow_Master_Ctrl_Grp|CrocRig:L_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Brow_Master_Ctrl_Grp|CrocRig:L_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Brow_Master_Ctrl_Grp|CrocRig:L_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Brow_Master_Ctrl_Grp|CrocRig:L_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Brow_Master_Ctrl_Grp|CrocRig:L_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Brow_Master_Ctrl_Grp|CrocRig:L_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Brow_Master_Ctrl_Grp|CrocRig:L_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Brow_Master_Ctrl_Grp|CrocRig:L_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Brow_Master_Ctrl_Grp|CrocRig:L_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Brow_Master_Ctrl_Grp|CrocRig:L_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Brow_Master_Ctrl_Grp|CrocRig:L_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Brow_Master_Ctrl_Grp|CrocRig:R_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Brow_Master_Ctrl_Grp|CrocRig:R_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Brow_Master_Ctrl_Grp|CrocRig:R_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Brow_Master_Ctrl_Grp|CrocRig:R_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Brow_Master_Ctrl_Grp|CrocRig:R_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Brow_Master_Ctrl_Grp|CrocRig:R_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Brow_Master_Ctrl_Grp|CrocRig:R_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Brow_Master_Ctrl_Grp|CrocRig:R_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Brow_Master_Ctrl_Grp|CrocRig:R_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Brow_Master_Ctrl_Grp|CrocRig:R_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Brow_Master_Ctrl_Grp|CrocRig:R_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Brow_Master_Ctrl_Grp|CrocRig:R_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Plate_Ctrls|CrocRig:R_Upper_Eyelid_Plate_Ctrl_Grp|CrocRig:R_Upper_Eyelid_Plate_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Plate_Ctrls|CrocRig:R_Upper_Eyelid_Plate_Ctrl_Grp|CrocRig:R_Upper_Eyelid_Plate_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Plate_Ctrls|CrocRig:R_Upper_Eyelid_Plate_Ctrl_Grp|CrocRig:R_Upper_Eyelid_Plate_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Plate_Ctrls|CrocRig:R_Lower_Eyelid_Plate_Ctrl_Grp|CrocRig:R_Lower_Eyelid_Plate_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Plate_Ctrls|CrocRig:L_Upper_Eyelid_Plate_Ctrl_Grp|CrocRig:L_Upper_Eyelid_Plate_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Plate_Ctrls|CrocRig:L_Upper_Eyelid_Plate_Ctrl_Grp|CrocRig:L_Upper_Eyelid_Plate_Ctrl" 
		"translateZ" " -av"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Plate_Ctrls|CrocRig:L_Upper_Eyelid_Plate_Ctrl_Grp|CrocRig:L_Upper_Eyelid_Plate_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Plate_Ctrls|CrocRig:L_Lower_Eyelid_Plate_Ctrl_Grp|CrocRig:L_Lower_Eyelid_Plate_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Plate_Ctrls|CrocRig:Croc_Smile_Grp|CrocRig:Croc_Smile" 
		"OOH" " -k 1"
		2 "CrocRig:Geometry_Layer" "displayType" " 2"
		2 "CrocRig:Geometry_Layer" "visibility" " 1"
		2 "CrocRig:Skeleton_Layer" "visibility" " 0"
		5 4 "CrocRigRN" "|CrocRig:Rendering_Stuff|CrocRig:directionalLight3.translateX" 
		"CrocRigRN.placeHolderList[1]" ""
		5 4 "CrocRigRN" "|CrocRig:Rendering_Stuff|CrocRig:directionalLight3.translateY" 
		"CrocRigRN.placeHolderList[2]" ""
		5 4 "CrocRigRN" "|CrocRig:Rendering_Stuff|CrocRig:directionalLight3.translateZ" 
		"CrocRigRN.placeHolderList[3]" ""
		5 4 "CrocRigRN" "|CrocRig:Rendering_Stuff|CrocRig:directionalLight3.rotateX" 
		"CrocRigRN.placeHolderList[4]" ""
		5 4 "CrocRigRN" "|CrocRig:Rendering_Stuff|CrocRig:directionalLight3.rotateY" 
		"CrocRigRN.placeHolderList[5]" ""
		5 4 "CrocRigRN" "|CrocRig:Rendering_Stuff|CrocRig:directionalLight3.rotateZ" 
		"CrocRigRN.placeHolderList[6]" ""
		5 4 "CrocRigRN" "|CrocRig:Rendering_Stuff|CrocRig:directionalLight3.scaleX" 
		"CrocRigRN.placeHolderList[7]" ""
		5 4 "CrocRigRN" "|CrocRig:Rendering_Stuff|CrocRig:directionalLight3.scaleY" 
		"CrocRigRN.placeHolderList[8]" ""
		5 4 "CrocRigRN" "|CrocRig:Rendering_Stuff|CrocRig:directionalLight3.scaleZ" 
		"CrocRigRN.placeHolderList[9]" ""
		5 3 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Deformers|CrocRig:IK_Handles|CrocRig:Tongue_Spline_Handle.message" 
		"CrocRigRN.placeHolderList[10]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_05_FK_Ctrl_Grp|CrocRig:Spine_05_FK_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[11]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_05_FK_Ctrl_Grp|CrocRig:Spine_05_FK_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[12]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_05_FK_Ctrl_Grp|CrocRig:Spine_05_FK_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[13]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_05_FK_Ctrl_Grp|CrocRig:Spine_05_FK_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[14]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_05_FK_Ctrl_Grp|CrocRig:Spine_05_FK_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[15]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_05_FK_Ctrl_Grp|CrocRig:Spine_05_FK_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[16]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_05_FK_Ctrl_Grp|CrocRig:Spine_05_FK_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[17]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_05_FK_Ctrl_Grp|CrocRig:Spine_05_FK_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[18]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_05_FK_Ctrl_Grp|CrocRig:Spine_05_FK_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[19]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Arm_IK_PV_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[20]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Arm_IK_PV_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[21]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Arm_IK_PV_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[22]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Arm_IK_PV_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[23]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Arm_IK_PV_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[24]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Arm_IK_PV_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[25]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Arm_IK_PV_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[26]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Arm_IK_PV_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[27]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Arm_IK_PV_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[28]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[29]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[30]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[31]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[32]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[33]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[34]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[35]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[36]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[37]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[38]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[39]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[40]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[41]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[42]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[43]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[44]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[45]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[46]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[47]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[48]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[49]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[50]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[51]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[52]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[53]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[54]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[55]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[56]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[57]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[58]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[59]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[60]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[61]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[62]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[63]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[64]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Jaw_Ctrl_Grp|CrocRig:Jaw_PLate_Ctrl_Offset|CrocRig:Jaw_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[65]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Jaw_Ctrl_Grp|CrocRig:Jaw_PLate_Ctrl_Offset|CrocRig:Jaw_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[66]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Jaw_Ctrl_Grp|CrocRig:Jaw_PLate_Ctrl_Offset|CrocRig:Jaw_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[67]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Jaw_Ctrl_Grp|CrocRig:Jaw_PLate_Ctrl_Offset|CrocRig:Jaw_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[68]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Jaw_Ctrl_Grp|CrocRig:Jaw_PLate_Ctrl_Offset|CrocRig:Jaw_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[69]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Jaw_Ctrl_Grp|CrocRig:Jaw_PLate_Ctrl_Offset|CrocRig:Jaw_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[70]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Jaw_Ctrl_Grp|CrocRig:Jaw_PLate_Ctrl_Offset|CrocRig:Jaw_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[71]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Jaw_Ctrl_Grp|CrocRig:Jaw_PLate_Ctrl_Offset|CrocRig:Jaw_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[72]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Jaw_Ctrl_Grp|CrocRig:Jaw_PLate_Ctrl_Offset|CrocRig:Jaw_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[73]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[74]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[75]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[76]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[77]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[78]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[79]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[80]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[81]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[82]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[83]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[84]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[85]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[86]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[87]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[88]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[89]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[90]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[91]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[92]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[93]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[94]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[95]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[96]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[97]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[98]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[99]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[100]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl.FollowBaseTip" 
		"CrocRigRN.placeHolderList[101]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[102]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[103]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[104]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[105]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[106]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[107]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[108]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[109]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[110]" ""
		5 3 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl.message" 
		"CrocRigRN.placeHolderList[111]" ""
		5 3 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl|CrocRig:Tongue_Control_Joint_1_CtrlShape.message" 
		"CrocRigRN.placeHolderList[112]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_2_Ctrl_Grp|CrocRig:Tongue_Control_Joint_2_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[113]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_2_Ctrl_Grp|CrocRig:Tongue_Control_Joint_2_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[114]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_2_Ctrl_Grp|CrocRig:Tongue_Control_Joint_2_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[115]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_2_Ctrl_Grp|CrocRig:Tongue_Control_Joint_2_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[116]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_2_Ctrl_Grp|CrocRig:Tongue_Control_Joint_2_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[117]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_2_Ctrl_Grp|CrocRig:Tongue_Control_Joint_2_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[118]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_2_Ctrl_Grp|CrocRig:Tongue_Control_Joint_2_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[119]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_2_Ctrl_Grp|CrocRig:Tongue_Control_Joint_2_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[120]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_2_Ctrl_Grp|CrocRig:Tongue_Control_Joint_2_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[121]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheekbone_Jnt_Ctrl_Grp|CrocRig:R_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheekbone_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[122]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheekbone_Jnt_Ctrl_Grp|CrocRig:R_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheekbone_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[123]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheekbone_Jnt_Ctrl_Grp|CrocRig:R_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheekbone_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[124]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheekbone_Jnt_Ctrl_Grp|CrocRig:R_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheekbone_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[125]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheekbone_Jnt_Ctrl_Grp|CrocRig:R_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheekbone_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[126]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheekbone_Jnt_Ctrl_Grp|CrocRig:R_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheekbone_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[127]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheekbone_Jnt_Ctrl_Grp|CrocRig:R_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheekbone_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[128]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheekbone_Jnt_Ctrl_Grp|CrocRig:R_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheekbone_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[129]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheekbone_Jnt_Ctrl_Grp|CrocRig:R_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheekbone_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[130]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheekbone_Jnt_Ctrl_Grp|CrocRig:L_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheekbone_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[131]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheekbone_Jnt_Ctrl_Grp|CrocRig:L_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheekbone_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[132]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheekbone_Jnt_Ctrl_Grp|CrocRig:L_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheekbone_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[133]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheekbone_Jnt_Ctrl_Grp|CrocRig:L_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheekbone_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[134]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheekbone_Jnt_Ctrl_Grp|CrocRig:L_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheekbone_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[135]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheekbone_Jnt_Ctrl_Grp|CrocRig:L_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheekbone_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[136]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheekbone_Jnt_Ctrl_Grp|CrocRig:L_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheekbone_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[137]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheekbone_Jnt_Ctrl_Grp|CrocRig:L_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheekbone_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[138]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheekbone_Jnt_Ctrl_Grp|CrocRig:L_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheekbone_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[139]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheek_Jnt_Ctrl_Grp|CrocRig:R_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheek_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[140]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheek_Jnt_Ctrl_Grp|CrocRig:R_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheek_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[141]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheek_Jnt_Ctrl_Grp|CrocRig:R_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheek_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[142]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheek_Jnt_Ctrl_Grp|CrocRig:R_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheek_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[143]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheek_Jnt_Ctrl_Grp|CrocRig:R_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheek_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[144]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheek_Jnt_Ctrl_Grp|CrocRig:R_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheek_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[145]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheek_Jnt_Ctrl_Grp|CrocRig:R_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheek_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[146]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheek_Jnt_Ctrl_Grp|CrocRig:R_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheek_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[147]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheek_Jnt_Ctrl_Grp|CrocRig:R_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheek_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[148]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheek_Jnt_Ctrl_Grp|CrocRig:L_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheek_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[149]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheek_Jnt_Ctrl_Grp|CrocRig:L_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheek_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[150]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheek_Jnt_Ctrl_Grp|CrocRig:L_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheek_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[151]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheek_Jnt_Ctrl_Grp|CrocRig:L_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheek_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[152]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheek_Jnt_Ctrl_Grp|CrocRig:L_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheek_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[153]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheek_Jnt_Ctrl_Grp|CrocRig:L_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheek_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[154]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheek_Jnt_Ctrl_Grp|CrocRig:L_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheek_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[155]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheek_Jnt_Ctrl_Grp|CrocRig:L_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheek_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[156]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheek_Jnt_Ctrl_Grp|CrocRig:L_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheek_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[157]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_Bridge_Jnt_Ctrl_Grp|CrocRig:Snout_Ctrl_SDK_Offset|CrocRig:Snout_Bridge_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[158]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_Bridge_Jnt_Ctrl_Grp|CrocRig:Snout_Ctrl_SDK_Offset|CrocRig:Snout_Bridge_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[159]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_Bridge_Jnt_Ctrl_Grp|CrocRig:Snout_Ctrl_SDK_Offset|CrocRig:Snout_Bridge_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[160]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_Bridge_Jnt_Ctrl_Grp|CrocRig:Snout_Ctrl_SDK_Offset|CrocRig:Snout_Bridge_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[161]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_Bridge_Jnt_Ctrl_Grp|CrocRig:Snout_Ctrl_SDK_Offset|CrocRig:Snout_Bridge_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[162]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_Bridge_Jnt_Ctrl_Grp|CrocRig:Snout_Ctrl_SDK_Offset|CrocRig:Snout_Bridge_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[163]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_Bridge_Jnt_Ctrl_Grp|CrocRig:Snout_Ctrl_SDK_Offset|CrocRig:Snout_Bridge_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[164]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_Bridge_Jnt_Ctrl_Grp|CrocRig:Snout_Ctrl_SDK_Offset|CrocRig:Snout_Bridge_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[165]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_Bridge_Jnt_Ctrl_Grp|CrocRig:Snout_Ctrl_SDK_Offset|CrocRig:Snout_Bridge_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[166]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_tip_Jnt_Ctrl_Grp|CrocRig:Snout_tip_Jnt_Ctrl_Plate_Offset|CrocRig:Snout_tip_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[167]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_tip_Jnt_Ctrl_Grp|CrocRig:Snout_tip_Jnt_Ctrl_Plate_Offset|CrocRig:Snout_tip_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[168]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_tip_Jnt_Ctrl_Grp|CrocRig:Snout_tip_Jnt_Ctrl_Plate_Offset|CrocRig:Snout_tip_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[169]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_tip_Jnt_Ctrl_Grp|CrocRig:Snout_tip_Jnt_Ctrl_Plate_Offset|CrocRig:Snout_tip_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[170]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_tip_Jnt_Ctrl_Grp|CrocRig:Snout_tip_Jnt_Ctrl_Plate_Offset|CrocRig:Snout_tip_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[171]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_tip_Jnt_Ctrl_Grp|CrocRig:Snout_tip_Jnt_Ctrl_Plate_Offset|CrocRig:Snout_tip_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[172]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_tip_Jnt_Ctrl_Grp|CrocRig:Snout_tip_Jnt_Ctrl_Plate_Offset|CrocRig:Snout_tip_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[173]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_tip_Jnt_Ctrl_Grp|CrocRig:Snout_tip_Jnt_Ctrl_Plate_Offset|CrocRig:Snout_tip_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[174]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_tip_Jnt_Ctrl_Grp|CrocRig:Snout_tip_Jnt_Ctrl_Plate_Offset|CrocRig:Snout_tip_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[175]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Nostril_Joint_Ctrl_Grp|CrocRig:R_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:R_Nostril_Joint_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[176]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Nostril_Joint_Ctrl_Grp|CrocRig:R_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:R_Nostril_Joint_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[177]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Nostril_Joint_Ctrl_Grp|CrocRig:R_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:R_Nostril_Joint_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[178]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Nostril_Joint_Ctrl_Grp|CrocRig:R_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:R_Nostril_Joint_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[179]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Nostril_Joint_Ctrl_Grp|CrocRig:R_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:R_Nostril_Joint_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[180]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Nostril_Joint_Ctrl_Grp|CrocRig:R_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:R_Nostril_Joint_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[181]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Nostril_Joint_Ctrl_Grp|CrocRig:R_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:R_Nostril_Joint_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[182]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Nostril_Joint_Ctrl_Grp|CrocRig:R_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:R_Nostril_Joint_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[183]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Nostril_Joint_Ctrl_Grp|CrocRig:R_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:R_Nostril_Joint_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[184]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Nostril_Joint_Ctrl_Grp|CrocRig:L_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:L_Nostril_Joint_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[185]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Nostril_Joint_Ctrl_Grp|CrocRig:L_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:L_Nostril_Joint_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[186]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Nostril_Joint_Ctrl_Grp|CrocRig:L_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:L_Nostril_Joint_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[187]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Nostril_Joint_Ctrl_Grp|CrocRig:L_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:L_Nostril_Joint_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[188]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Nostril_Joint_Ctrl_Grp|CrocRig:L_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:L_Nostril_Joint_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[189]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Nostril_Joint_Ctrl_Grp|CrocRig:L_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:L_Nostril_Joint_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[190]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Nostril_Joint_Ctrl_Grp|CrocRig:L_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:L_Nostril_Joint_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[191]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Nostril_Joint_Ctrl_Grp|CrocRig:L_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:L_Nostril_Joint_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[192]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Nostril_Joint_Ctrl_Grp|CrocRig:L_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:L_Nostril_Joint_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[193]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[194]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[195]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[196]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[197]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[198]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[199]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[200]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[201]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[202]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[203]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[204]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[205]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[206]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[207]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[208]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[209]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[210]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[211]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[212]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[213]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[214]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[215]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[216]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[217]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[218]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[219]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[220]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Plate_Offset|CrocRig:L_Mouth_Corner_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[221]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Plate_Offset|CrocRig:L_Mouth_Corner_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[222]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Plate_Offset|CrocRig:L_Mouth_Corner_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[223]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Plate_Offset|CrocRig:L_Mouth_Corner_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[224]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Plate_Offset|CrocRig:L_Mouth_Corner_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[225]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Plate_Offset|CrocRig:L_Mouth_Corner_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[226]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Plate_Offset|CrocRig:L_Mouth_Corner_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[227]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Plate_Offset|CrocRig:L_Mouth_Corner_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[228]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Plate_Offset|CrocRig:L_Mouth_Corner_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[229]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[230]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[231]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[232]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[233]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[234]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[235]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[236]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[237]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[238]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[239]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[240]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[241]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[242]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[243]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[244]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[245]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[246]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[247]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[248]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[249]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[250]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[251]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[252]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[253]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[254]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[255]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[256]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:R_Mouth_Corner_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[257]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:R_Mouth_Corner_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[258]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:R_Mouth_Corner_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[259]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:R_Mouth_Corner_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[260]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:R_Mouth_Corner_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[261]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:R_Mouth_Corner_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[262]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:R_Mouth_Corner_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[263]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:R_Mouth_Corner_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[264]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:R_Mouth_Corner_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[265]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Grp|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Plate_Offset|CrocRig:Mouth_Upper_Center_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[266]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Grp|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Plate_Offset|CrocRig:Mouth_Upper_Center_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[267]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Grp|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Plate_Offset|CrocRig:Mouth_Upper_Center_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[268]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Grp|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Plate_Offset|CrocRig:Mouth_Upper_Center_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[269]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Grp|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Plate_Offset|CrocRig:Mouth_Upper_Center_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[270]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Grp|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Plate_Offset|CrocRig:Mouth_Upper_Center_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[271]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Grp|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Plate_Offset|CrocRig:Mouth_Upper_Center_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[272]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Grp|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Plate_Offset|CrocRig:Mouth_Upper_Center_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[273]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Grp|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Plate_Offset|CrocRig:Mouth_Upper_Center_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[274]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[275]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[276]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[277]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[278]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[279]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[280]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[281]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[282]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[283]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Center_Lower_Jnt_Ctrl_Grp|CrocRig:Mouth_Center_Lower_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[284]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Center_Lower_Jnt_Ctrl_Grp|CrocRig:Mouth_Center_Lower_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[285]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Center_Lower_Jnt_Ctrl_Grp|CrocRig:Mouth_Center_Lower_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[286]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Center_Lower_Jnt_Ctrl_Grp|CrocRig:Mouth_Center_Lower_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[287]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Center_Lower_Jnt_Ctrl_Grp|CrocRig:Mouth_Center_Lower_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[288]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Center_Lower_Jnt_Ctrl_Grp|CrocRig:Mouth_Center_Lower_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[289]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Center_Lower_Jnt_Ctrl_Grp|CrocRig:Mouth_Center_Lower_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[290]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Center_Lower_Jnt_Ctrl_Grp|CrocRig:Mouth_Center_Lower_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[291]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Center_Lower_Jnt_Ctrl_Grp|CrocRig:Mouth_Center_Lower_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[292]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[293]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[294]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[295]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[296]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[297]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[298]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[299]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[300]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[301]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[302]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[303]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[304]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[305]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[306]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[307]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[308]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[309]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[310]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[311]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[312]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[313]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[314]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[315]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[316]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[317]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[318]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[319]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[320]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[321]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[322]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[323]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[324]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[325]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[326]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[327]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[328]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[329]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[330]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[331]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[332]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[333]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[334]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[335]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[336]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[337]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[338]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[339]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[340]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[341]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[342]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[343]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[344]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[345]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[346]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[347]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[348]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[349]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[350]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[351]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[352]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[353]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[354]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[355]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[356]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[357]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[358]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[359]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[360]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[361]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[362]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[363]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[364]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[365]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[366]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[367]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[368]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[369]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[370]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[371]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[372]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[373]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[374]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[375]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[376]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[377]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[378]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[379]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[380]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[381]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[382]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[383]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[384]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[385]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[386]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[387]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[388]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[389]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[390]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[391]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Brow_Master_Ctrl_Grp|CrocRig:L_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[392]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Brow_Master_Ctrl_Grp|CrocRig:L_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[393]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Brow_Master_Ctrl_Grp|CrocRig:L_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[394]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Brow_Master_Ctrl_Grp|CrocRig:L_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[395]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Brow_Master_Ctrl_Grp|CrocRig:L_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[396]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Brow_Master_Ctrl_Grp|CrocRig:L_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[397]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Brow_Master_Ctrl_Grp|CrocRig:L_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[398]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Brow_Master_Ctrl_Grp|CrocRig:L_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[399]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Brow_Master_Ctrl_Grp|CrocRig:L_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[400]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Brow_Master_Ctrl_Grp|CrocRig:R_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[401]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Brow_Master_Ctrl_Grp|CrocRig:R_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[402]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Brow_Master_Ctrl_Grp|CrocRig:R_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[403]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Brow_Master_Ctrl_Grp|CrocRig:R_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[404]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Brow_Master_Ctrl_Grp|CrocRig:R_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[405]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Brow_Master_Ctrl_Grp|CrocRig:R_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[406]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Brow_Master_Ctrl_Grp|CrocRig:R_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[407]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Brow_Master_Ctrl_Grp|CrocRig:R_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[408]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Brow_Master_Ctrl_Grp|CrocRig:R_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[409]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[410]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[411]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[412]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[413]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[414]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[415]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[416]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[417]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[418]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[419]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[420]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[421]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[422]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[423]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[424]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[425]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[426]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[427]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[428]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[429]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[430]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[431]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[432]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[433]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[434]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[435]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[436]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[437]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[438]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[439]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[440]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[441]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[442]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[443]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[444]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[445]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[446]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[447]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[448]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[449]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[450]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[451]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[452]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[453]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[454]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[455]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[456]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[457]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[458]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[459]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[460]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[461]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[462]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[463]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[464]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[465]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[466]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[467]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[468]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[469]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[470]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[471]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[472]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[473]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[474]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[475]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[476]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[477]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[478]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[479]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[480]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[481]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[482]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[483]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[484]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[485]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[486]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[487]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[488]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[489]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[490]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[491]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[492]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[493]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[494]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[495]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[496]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[497]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[498]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[499]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[500]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[501]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[502]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[503]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[504]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[505]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[506]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[507]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[508]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[509]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[510]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[511]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[512]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[513]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[514]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[515]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[516]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[517]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Plate_Ctrls|CrocRig:R_Upper_Eyelid_Plate_Ctrl_Grp|CrocRig:R_Upper_Eyelid_Plate_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[518]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Plate_Ctrls|CrocRig:R_Upper_Eyelid_Plate_Ctrl_Grp|CrocRig:R_Upper_Eyelid_Plate_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[519]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Plate_Ctrls|CrocRig:R_Upper_Eyelid_Plate_Ctrl_Grp|CrocRig:R_Upper_Eyelid_Plate_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[520]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Plate_Ctrls|CrocRig:R_Lower_Eyelid_Plate_Ctrl_Grp|CrocRig:R_Lower_Eyelid_Plate_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[521]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Plate_Ctrls|CrocRig:R_Lower_Eyelid_Plate_Ctrl_Grp|CrocRig:R_Lower_Eyelid_Plate_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[522]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Plate_Ctrls|CrocRig:R_Lower_Eyelid_Plate_Ctrl_Grp|CrocRig:R_Lower_Eyelid_Plate_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[523]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Plate_Ctrls|CrocRig:L_Upper_Eyelid_Plate_Ctrl_Grp|CrocRig:L_Upper_Eyelid_Plate_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[524]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Plate_Ctrls|CrocRig:L_Upper_Eyelid_Plate_Ctrl_Grp|CrocRig:L_Upper_Eyelid_Plate_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[525]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Plate_Ctrls|CrocRig:L_Upper_Eyelid_Plate_Ctrl_Grp|CrocRig:L_Upper_Eyelid_Plate_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[526]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Plate_Ctrls|CrocRig:L_Lower_Eyelid_Plate_Ctrl_Grp|CrocRig:L_Lower_Eyelid_Plate_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[527]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Plate_Ctrls|CrocRig:L_Lower_Eyelid_Plate_Ctrl_Grp|CrocRig:L_Lower_Eyelid_Plate_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[528]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Plate_Ctrls|CrocRig:L_Lower_Eyelid_Plate_Ctrl_Grp|CrocRig:L_Lower_Eyelid_Plate_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[529]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Plate_Ctrls|CrocRig:Croc_Smile_Grp|CrocRig:Croc_Smile.OOH" 
		"CrocRigRN.placeHolderList[530]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "11DCF155-4482-7C25-0C7D-4396D8479409";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.5";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=ShotCamShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1       1;Background.Offset=0       0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1       1;Foreground.Offset=0       0;Foreground.Apply Color Management=1;";
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
	rename -uid "8958BCC7-421D-71AB-A6B0-768DFDC5E7B6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2461\n            -height 950\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2461\\n    -height 950\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2461\\n    -height 950\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 10 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "61D8B6D7-445E-FA54-CB16-96B4B14D3E0D";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 80 -ast 0 -aet 500 ";
	setAttr ".st" 6;
createNode animCurveTL -n "L_Eyebrow_Ctrl_Jnt_1_Ctrl_translateX";
	rename -uid "29C50195-4F94-F20B-B61F-D2A3105AFE14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 -0.27896980417115874 20 0.0022095805168124375
		 30 -7.4941186564088432e-18 40 0 50 -0.22841550889688819 60 0 70 0;
createNode animCurveTL -n "L_Eyebrow_Ctrl_Jnt_1_Ctrl_translateY";
	rename -uid "CCBDD0EC-4096-1EEC-B4FE-E2940B63CFBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 -0.12955036767670336 20 0.31622677998057114
		 30 0.11660781307594448 40 0 50 1.4988010832439613e-15 60 0 70 0;
createNode animCurveTL -n "L_Eyebrow_Ctrl_Jnt_1_Ctrl_translateZ";
	rename -uid "8C1F6104-42AD-4331-1EA3-E18F09A87D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0.045599559190290059 20 -0.0087539549140357963
		 30 -4.4748246044044695e-16 40 0 50 -7.6327832942979512e-17 60 0 70 0;
createNode animCurveTL -n "R_Cheekbone_Jnt_Ctrl_translateX";
	rename -uid "85B0DB21-44BA-8F51-9CE0-74BC6CC9AF23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0.39333938509598698
		 70 0;
createNode animCurveTL -n "R_Cheekbone_Jnt_Ctrl_translateY";
	rename -uid "85702FFC-437A-BD38-2EDF-A5BF024B7982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 -1.9428902930940239e-15
		 70 0;
createNode animCurveTL -n "R_Cheekbone_Jnt_Ctrl_translateZ";
	rename -uid "B298F049-4A8C-85E9-F50E-78A95DB6DD90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 3.7470027081099033e-16
		 70 0;
createNode animCurveTL -n "Snout_tip_Jnt_Ctrl_translateX";
	rename -uid "443DAAB3-478F-3202-04BC-7D884465CA2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0.12103720943431567 20 6.106226635438361e-16
		 30 0 40 0 50 -1.3877787807814457e-15 60 0 70 0;
createNode animCurveTL -n "Snout_tip_Jnt_Ctrl_translateY";
	rename -uid "850AA60A-44A8-F530-623A-4781EF6C9422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 1.8127860323957634e-16 30 -0.14539915597213415
		 40 0.40479938773006552 50 0.15707042872797589 60 0 70 0;
createNode animCurveTL -n "Snout_tip_Jnt_Ctrl_translateZ";
	rename -uid "B5E006C4-4C9A-E1D5-E10E-43B5C272C627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 -0.2229980631323748 30 0 40 0
		 50 -0.22415367033818701 60 0 70 0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "6E097C76-4F43-F3E0-5389-E3B056382F1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "44363CC8-40C1-3400-A23A-CC86E2770F17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "8839763F-4D69-B32F-D60C-D784FB465F6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "R_Eyelid_Upper_3_Jnt_Ctrl_translateX";
	rename -uid "D500EB2B-4B18-1330-CF02-16A7C3EEC994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "R_Eyelid_Upper_3_Jnt_Ctrl_translateY";
	rename -uid "BD6410CF-41CC-211A-1535-70B33661D379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "R_Eyelid_Upper_3_Jnt_Ctrl_translateZ";
	rename -uid "62BBC2C6-46A7-8CE0-520B-43B1E56FF2B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "R_Mouth_Lower_Jnt_3_Ctrl_translateX";
	rename -uid "31A4C617-44DB-1DF8-DE88-94BF774E5B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 -9.540979117872439e-17 30 0
		 40 0 50 -0.10900363169825232 60 0 70 0;
createNode animCurveTL -n "R_Mouth_Lower_Jnt_3_Ctrl_translateY";
	rename -uid "B79652DA-49EC-B0E0-915A-898D967FEFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 -0.081707358587979353 30 0 40 0
		 50 0.039175483191253642 60 0 70 0;
createNode animCurveTL -n "R_Mouth_Lower_Jnt_3_Ctrl_translateZ";
	rename -uid "947886FB-4EB6-2B25-7E7B-44907C3F8756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 2.0816681711721685e-17 30 0
		 40 0 50 0.3121773266954368 60 0 70 0;
createNode animCurveTL -n "L_Mouth_Upper_Jnt_3_Ctrl_translateX";
	rename -uid "BE946CCA-4D35-DA84-EF77-388F6314EDBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 -4.6414017377746641e-17 30 7.5503129525211157e-17
		 40 0 50 0.16648663122709481 60 0 70 0;
createNode animCurveTL -n "L_Mouth_Upper_Jnt_3_Ctrl_translateY";
	rename -uid "72703D06-4ACA-3234-7CEE-66A557C66117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0.19353572226771476 20 0.27875198986982935
		 30 0.090847205067809078 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "L_Mouth_Upper_Jnt_3_Ctrl_translateZ";
	rename -uid "30DBBA25-4D98-8246-6DDE-9C8AE0116413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 -5.0220244629528565e-16 30 -8.1395510170877955e-17
		 40 0 50 0.28836330406631022 60 0 70 0;
createNode animCurveTL -n "Tongue_Control_Joint_2_Ctrl_translateX";
	rename -uid "661D4E42-4065-6758-D234-20AA1AEC1F7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 -6.9388939039072284e-18 20 0.084145663572413515
		 30 0 40 0 50 0 60 9.0205620750793969e-16 70 0;
createNode animCurveTL -n "Tongue_Control_Joint_2_Ctrl_translateY";
	rename -uid "36623471-4F72-64E6-410A-9FAAF99C581C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 -0.13523571360519018 20 1.211749507884861
		 30 0 40 0 50 0 60 0.28052553668523228 70 0;
createNode animCurveTL -n "Tongue_Control_Joint_2_Ctrl_translateZ";
	rename -uid "7237A6A2-47D8-0051-2BB9-A9B0C6378AEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 -8.5499665217219292e-19 20 -1.7694179454963432e-15
		 30 0 40 0 50 0 60 -3.1616125778334768e-19 70 0;
createNode animCurveTL -n "L_Brow_Master_Ctrl_translateX";
	rename -uid "DFDA9275-4E3E-7E71-3166-0899061D26AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0.00075598018882279731 30 0
		 40 0.086278012400389348 50 -0.0060415673296481728 60 0.25225461497371304 70 0;
createNode animCurveTL -n "L_Brow_Master_Ctrl_translateY";
	rename -uid "79270E99-45CF-4CB5-47FA-4E846B54D6FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0.16170895423328474 30 0.10117334136934986
		 40 0.24390399052532707 50 0.1633368077656322 60 -1.7763568394002505e-15 70 0;
createNode animCurveTL -n "L_Brow_Master_Ctrl_translateZ";
	rename -uid "EBD32DD7-4FAC-A815-E974-C48E00ADD636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 -0.0053787102790424039 30 0
		 40 0 50 -0.013168542959640499 60 0 70 0;
createNode animCurveTL -n "R_Eyelid_Lower_2_Jnt_Ctrl_translateX";
	rename -uid "D5DB47A4-4C1A-B5C9-5CC1-F48A40ACB063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 -0.0026386295349360937 30 0
		 40 -0.03395403065734786 50 0 60 0 70 0;
createNode animCurveTL -n "R_Eyelid_Lower_2_Jnt_Ctrl_translateY";
	rename -uid "0E960A2D-42C3-86A1-C2AA-FE8D84A0F6F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0.071178736282215563 30 0 40 -0.27637700089343936
		 50 0 60 0 70 0;
createNode animCurveTL -n "R_Eyelid_Lower_2_Jnt_Ctrl_translateZ";
	rename -uid "5461CB00-4F50-0F5D-8CA0-F18770186B24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0.00061704685502820113 30 0
		 40 0.020319282499217363 50 0 60 0 70 0;
createNode animCurveTL -n "L_Mouth_Upper_Jnt_1_Ctrl_translateX";
	rename -uid "743DAD73-4826-07D7-14B9-23992EE38210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 6.1756155744774333e-16 30 0
		 40 0 50 -3.0970235057048434e-16 60 0.26735690341412977 70 0;
createNode animCurveTL -n "L_Mouth_Upper_Jnt_1_Ctrl_translateY";
	rename -uid "595DE1DD-4DAC-24FF-7352-B2B55D17FF16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 1.0672886185947306e-15 30 0
		 40 0 50 -0.18077100419297962 60 -8.8817841970012523e-16 70 0;
createNode animCurveTL -n "L_Mouth_Upper_Jnt_1_Ctrl_translateZ";
	rename -uid "07E744A4-4EA0-4019-85A5-4DB05CAD1609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 -0.12016611803669713 30 0 40 0
		 50 0.59033658497109887 60 0 70 0;
createNode animCurveTL -n "L_Clav_Ctrl_translateX";
	rename -uid "F1556DD2-411A-A486-A04D-BDBC6F313D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "L_Clav_Ctrl_translateY";
	rename -uid "172024DB-46F2-999E-F87D-56AD75C9DEB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "L_Clav_Ctrl_translateZ";
	rename -uid "199BBC60-48A9-A349-ECAE-628FEF579084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "R_Eyelid_Lower_3_Jnt_Ctrl_translateX";
	rename -uid "1EDFECD8-41B8-D062-18C7-10A0183250DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 -0.0021785481259974093 30 0
		 40 0.018724479594827328 50 0 60 0 70 0;
createNode animCurveTL -n "R_Eyelid_Lower_3_Jnt_Ctrl_translateY";
	rename -uid "D431C877-4B89-BF5C-E014-7B864649713D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0.07119211569279392 30 0 40 -0.17150014243288594
		 50 0 60 0 70 0;
createNode animCurveTL -n "R_Eyelid_Lower_3_Jnt_Ctrl_translateZ";
	rename -uid "AF58B716-4536-C140-CBDE-9CA08788242C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 -0.0008319871535590837 30 0
		 40 -0.0098862131092785233 50 0 60 0 70 0;
createNode animCurveTL -n "R_Mouth_Upper_Jnt_2_Ctrl_translateX";
	rename -uid "1987715F-4EAD-4A0B-D383-388E9FCB62BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 3.1701055083939444e-16 30 0
		 40 0 50 -0.14072058138451829 60 0 70 0;
createNode animCurveTL -n "R_Mouth_Upper_Jnt_2_Ctrl_translateY";
	rename -uid "ED338F81-42B7-A6B8-6F9B-68A165318C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0.16926916036813758 30 0 40 0
		 50 0 60 0 70 0;
createNode animCurveTL -n "R_Mouth_Upper_Jnt_2_Ctrl_translateZ";
	rename -uid "F98B710E-4FA3-537D-81BA-F9ACFBA0B2F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 -7.5005106292547197e-16 30 0
		 40 0 50 0.30177626063722957 60 0 70 0;
createNode animCurveTL -n "R_Eyebrow_Ctrl_Jnt_2_Ctrl_translateX";
	rename -uid "AE6E887D-4719-D5F8-D10F-D0BAA355499A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0.0008036667359398005 30 0 40 0
		 50 0 60 0 70 0;
createNode animCurveTL -n "R_Eyebrow_Ctrl_Jnt_2_Ctrl_translateY";
	rename -uid "236E970E-4A2B-8AAE-36ED-F7BE82935766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0.19983258249297076 30 0 40 0
		 50 0 60 0 70 0;
createNode animCurveTL -n "R_Eyebrow_Ctrl_Jnt_2_Ctrl_translateZ";
	rename -uid "7D41E9C8-4F2A-0D45-0DFE-1989BE76DE6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 -0.0032043783439107102 30 0
		 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "R_Mouth_Upper_Jnt_1_Ctrl_translateX";
	rename -uid "8E48F02F-4812-D3E3-D1EA-55A42C32C833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 6.1756155744774333e-16 30 0
		 40 0 50 -3.0970235057048434e-16 60 -0.26121179868384714 70 0;
createNode animCurveTL -n "R_Mouth_Upper_Jnt_1_Ctrl_translateY";
	rename -uid "EEEA2B4D-4A0D-6E24-0CE9-48959D9AF127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 1.0672886185947306e-15 30 0
		 40 0 50 -0.18077100419297962 60 0 70 0;
createNode animCurveTL -n "R_Mouth_Upper_Jnt_1_Ctrl_translateZ";
	rename -uid "4562F07A-4FAA-BBE1-86B8-BE8FC4957E57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 -0.12016611803669713 30 0 40 0
		 50 0.59033658497109887 60 0 70 0;
createNode animCurveTL -n "R_Mouth_Lower_Jnt_2_Ctrl_translateX";
	rename -uid "B31A8B83-4A10-279A-BE4D-4CA25E9A50A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 -9.540979117872439e-17 30 0
		 40 0 50 -0.10900363169825232 60 0 70 0;
createNode animCurveTL -n "R_Mouth_Lower_Jnt_2_Ctrl_translateY";
	rename -uid "A5ED3C5B-43D1-93D9-A177-538C14DB59CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 -0.081707358587979353 30 0 40 0
		 50 0.039175483191253642 60 0 70 0;
createNode animCurveTL -n "R_Mouth_Lower_Jnt_2_Ctrl_translateZ";
	rename -uid "7C07BF5E-4BF8-D191-421E-C1864F7D24D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 2.0816681711721685e-17 30 0
		 40 0 50 0.3121773266954368 60 0 70 0;
createNode animCurveTL -n "L_Eyebrow_Ctrl_Jnt_3_Ctrl_translateX";
	rename -uid "2774EA63-4637-6133-E2CE-5C8C93B82B77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0.28514771837945213 30 0 40 0
		 50 9.5951892264967142e-17 60 0 70 0;
createNode animCurveTL -n "L_Eyebrow_Ctrl_Jnt_3_Ctrl_translateY";
	rename -uid "76C9EA64-4684-701D-C241-54A881DDBF11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0.015319885135019931 30 0 40 0
		 50 0.0069488624000287342 60 0 70 0;
createNode animCurveTL -n "L_Eyebrow_Ctrl_Jnt_3_Ctrl_translateZ";
	rename -uid "E5BE14CB-4987-9611-A640-E79D32A683B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 -0.084452069366720464 30 0 40 0
		 50 -4.9331198848090452e-17 60 0 70 0;
createNode animCurveTL -n "Mouth_Center_Lower_Jnt_Ctrl_translateX";
	rename -uid "64A23C21-498A-838A-1D7B-799489941964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 -3.8857805861880479e-16 30 0
		 40 0 50 -2.2898349882893854e-16 60 0 70 0;
createNode animCurveTL -n "Mouth_Center_Lower_Jnt_Ctrl_translateY";
	rename -uid "6857AB93-4CBB-6ACC-0C81-8085231E087E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0.30874675683831926 30 0 40 0
		 50 0.052656064995441731 60 0 70 0;
createNode animCurveTL -n "Mouth_Center_Lower_Jnt_Ctrl_translateZ";
	rename -uid "DDA41DEC-495E-6F1E-F749-C499E8BCCF4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 -4.163336342344337e-16 30 0
		 40 0 50 0.45905376795070285 60 0 70 0;
createNode animCurveTL -n "Tongue_Control_Joint_1_Ctrl_translateX";
	rename -uid "AE7AE51D-43C3-50BD-E805-329C1FB3F7BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 2.2204460492503131e-16 20 -0.52539455463323759
		 30 0 40 0 50 0 60 9.1940344226770776e-16 70 0;
createNode animCurveTL -n "Tongue_Control_Joint_1_Ctrl_translateY";
	rename -uid "A2F6F299-4A56-474F-71D7-209F64DEF79B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 -0.1962073763274273 20 0.84154666074316209
		 30 0 40 0 50 0 60 0.10537142507235137 70 0;
createNode animCurveTL -n "Tongue_Control_Joint_1_Ctrl_translateZ";
	rename -uid "B221C528-4605-9555-A60D-6CA91882351F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 3.4781205693334982e-15 30 0
		 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "L_Eyelid_Lower_2_Jnt_Ctrl_translateX";
	rename -uid "B74EAE61-4B6E-73EC-7E84-FA8BC436B7A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 -0.00066705686428316844 20 0.0024039632098187482
		 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "L_Eyelid_Lower_2_Jnt_Ctrl_translateY";
	rename -uid "196EE3A2-4E4F-5FDD-A3A3-8EAC17DB4D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0.048887931233426725 20 -0.071181938213224633
		 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "L_Eyelid_Lower_2_Jnt_Ctrl_translateZ";
	rename -uid "A913DF15-4DA7-84E2-28B7-44B97D880CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 -6.6008563846961173e-17 20 0.0010527319087192655
		 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "L_Eyelid_Lower_1_Jnt_Ctrl_translateX";
	rename -uid "0A2E9DEF-4D73-DA83-B850-FC8FCB5D1D11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 -0.0024909942297297876 20 0.0065147843996306741
		 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "L_Eyelid_Lower_1_Jnt_Ctrl_translateY";
	rename -uid "1B351E08-4216-8463-C5D1-0DA8F6B2344A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0.037057562456703184 20 -0.070930884581460921
		 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "L_Eyelid_Lower_1_Jnt_Ctrl_translateZ";
	rename -uid "775B71D3-48BB-03CB-661B-07B057457CF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 -5.0061872278545268e-17 20 0.00035043985921100424
		 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "R_Cheek_Jnt_Ctrl_translateX";
	rename -uid "FFD4B64B-4A3F-A9D0-E58D-78BACEB02B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "R_Cheek_Jnt_Ctrl_translateY";
	rename -uid "4CEC597D-4271-5A51-B8DB-9786CAA871BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "R_Cheek_Jnt_Ctrl_translateZ";
	rename -uid "4D1B7926-4871-A5EA-6C32-4EBDDFB2E947";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "L_Mouth_Upper_Jnt_2_Ctrl_translateX";
	rename -uid "712D1A71-4CE1-5EAE-CFCC-4796870967CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 3.0186113176954851e-16 20 -4.6414017377746641e-17
		 30 0 40 0 50 0.14072058138451946 60 0 70 0;
createNode animCurveTL -n "L_Mouth_Upper_Jnt_2_Ctrl_translateY";
	rename -uid "878F4792-4D8F-F349-3342-DEB426DA2542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0.23390085616973622 20 0.27875198986982935
		 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "L_Mouth_Upper_Jnt_2_Ctrl_translateZ";
	rename -uid "941BACA9-4B48-8432-11A6-4085CF226CDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 -1.4076015744347562e-16 20 -5.0220244629528565e-16
		 30 0 40 0 50 0.30177626063722912 60 0 70 0;
createNode animCurveTL -n "L_Mouth_Lower_Jnt_2_Ctrl_translateX";
	rename -uid "335C469C-49D7-9276-2182-D79F05354F88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 -9.540979117872439e-17 30 0
		 40 0 50 0.10900363169825358 60 0 70 0;
createNode animCurveTL -n "L_Mouth_Lower_Jnt_2_Ctrl_translateY";
	rename -uid "5B383781-4543-2E1A-3EF9-5CBBF6D38D43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 -0.081707358587979353 30 0 40 0
		 50 0.039175483191253462 60 0 70 0;
createNode animCurveTL -n "L_Mouth_Lower_Jnt_2_Ctrl_translateZ";
	rename -uid "F411686A-430E-48D6-05AC-2CB58B1D2F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 2.0816681711721685e-17 30 0
		 40 0 50 0.31217732669543663 60 0 70 0;
createNode animCurveTL -n "Jaw_Ctrl_translateX";
	rename -uid "4F215911-4485-D079-744A-318A96AAF7BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "Jaw_Ctrl_translateY";
	rename -uid "E1C5EA49-4023-32E3-B6F5-7F9E895A8984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 -0.73765425881588431
		 70 0;
createNode animCurveTL -n "Jaw_Ctrl_translateZ";
	rename -uid "1B6DBCA1-4016-4C73-00A1-3A8EF22D4C91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0.039304566260946777
		 70 0;
createNode animCurveTL -n "Mouth_Upper_Center_Jnt_Ctrl_translateX";
	rename -uid "1CAA3210-42A1-DD11-FE34-4A92D900A3D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 6.1756155744774333e-16 30 0
		 40 0 50 5.620504062164855e-16 60 0 70 0;
createNode animCurveTL -n "Mouth_Upper_Center_Jnt_Ctrl_translateY";
	rename -uid "CE231E18-46FD-E579-F706-2B871D3CA0A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 1.0672886185947306e-15 30 0
		 40 0 50 5.1000870193718129e-16 60 0 70 0;
createNode animCurveTL -n "Mouth_Upper_Center_Jnt_Ctrl_translateZ";
	rename -uid "29922D64-4BC1-9CC2-FAB3-53A27473826F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 -0.12016611803669713 30 0 40 0
		 50 0.51022787350597365 60 0 70 0;
createNode animCurveTL -n "R_Clav_Ctrl_translateX";
	rename -uid "A58102A9-45D4-774B-40C2-2AAE40C3641F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "R_Clav_Ctrl_translateY";
	rename -uid "0D52B472-4B7A-C49E-2113-D5817C6166D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "R_Clav_Ctrl_translateZ";
	rename -uid "A7FC4B60-476C-8316-3C1F-0E894A98D627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "L_Nostril_Joint_Ctrl_translateX";
	rename -uid "8B0C32CC-47C3-75E2-AF0D-DEA83B82999E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0.26735690341412977
		 70 0;
createNode animCurveTL -n "L_Nostril_Joint_Ctrl_translateY";
	rename -uid "2AD3C9C4-4551-BC91-A5A6-EF96D2210364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 -8.8817841970012523e-16
		 70 0;
createNode animCurveTL -n "L_Nostril_Joint_Ctrl_translateZ";
	rename -uid "839AE898-4460-463B-5AFF-8894BA7FA14A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "R_Eyelid_Upper_1_Jnt_Ctrl_translateX";
	rename -uid "DAD7BED7-426F-E1DA-6B0A-60919D03E26E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0.029965235396697563 20 0 30 0 40 0
		 50 0 60 0 70 0;
createNode animCurveTL -n "R_Eyelid_Upper_1_Jnt_Ctrl_translateY";
	rename -uid "9E22C297-429B-7541-023C-28A8AE46B107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0.17392718629947612 20 0 30 0 40 0
		 50 0 60 0 70 0;
createNode animCurveTL -n "R_Eyelid_Upper_1_Jnt_Ctrl_translateZ";
	rename -uid "65D78BD8-435E-290B-8478-67B731945278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 -0.006490627226726932 20 0 30 0 40 0
		 50 0 60 0 70 0;
createNode animCurveTL -n "L_Eye_Aim_Ctrl_Ctrl_translateX";
	rename -uid "2DA283A7-479D-7050-42D6-268E02CDE54A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 -1.2636654975526678
		 50 -0.34519427780716166 60 0 70 0;
createNode animCurveTL -n "L_Eye_Aim_Ctrl_Ctrl_translateY";
	rename -uid "005AF8C7-427D-5D89-A80B-EAA74E6CEAF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 -8.6389229103644993e-16
		 60 0 70 0;
createNode animCurveTL -n "L_Eye_Aim_Ctrl_Ctrl_translateZ";
	rename -uid "BD5DE928-4F4B-8E62-EC31-0189998A8CDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 -9.1593399531575415e-16
		 60 0 70 0;
createNode animCurveTL -n "L_Mouth_Lower_Jnt_1_Ctrl_translateX";
	rename -uid "D5E76449-4E2A-C5C1-6755-B0825E864F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 -3.8857805861880479e-16 30 0
		 40 0 50 -2.2898349882893854e-16 60 0.46942108694694895 70 0;
createNode animCurveTL -n "L_Mouth_Lower_Jnt_1_Ctrl_translateY";
	rename -uid "3B98B527-4087-BF79-EAB7-83B2EA0A5950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0.30874675683831926 30 0 40 0
		 50 0.052656064995441731 60 0 70 0;
createNode animCurveTL -n "L_Mouth_Lower_Jnt_1_Ctrl_translateZ";
	rename -uid "E4695C4F-467B-0598-C6ED-5580D703B2D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 -4.163336342344337e-16 30 0
		 40 0 50 0.45905376795070285 60 0 70 0;
createNode animCurveTL -n "R_Mouth_Upper_Jnt_3_Ctrl_translateX";
	rename -uid "685C0B99-4437-8135-2AB8-9D9ABFC22D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 -4.6414017377746641e-17 30 0
		 40 0 50 -0.16648663122709376 60 0 70 0;
createNode animCurveTL -n "R_Mouth_Upper_Jnt_3_Ctrl_translateY";
	rename -uid "7BA55439-48DB-A00A-E079-08AD129901FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0.27875198986982935 30 0.35521899145528035
		 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "R_Mouth_Upper_Jnt_3_Ctrl_translateZ";
	rename -uid "7067F5AE-49B2-B120-FBEF-58B226B92D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 -5.0220244629528565e-16 30 0
		 40 0 50 0.28836330406631089 60 0 70 0;
createNode animCurveTL -n "L_Eyelid_Lower_3_Jnt_Ctrl_translateX";
	rename -uid "393FC26B-44C8-D3B1-3505-B2BF0468B99C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 -0.0093203906540288185 20 0.0018637266563394169
		 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "L_Eyelid_Lower_3_Jnt_Ctrl_translateY";
	rename -uid "A9387349-4741-97EA-DC58-AD8581E5DFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0.044575578758657544 20 -0.071204489355375572
		 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "L_Eyelid_Lower_3_Jnt_Ctrl_translateZ";
	rename -uid "463D0D66-4E34-D441-8167-5CB17DF51E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0.011902343861068481 20 -0.00045036648164415414
		 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "R_Eyebrow_Ctrl_Jnt_1_Ctrl_translateX";
	rename -uid "1B985B32-4807-8A80-A57A-6C9A8C87DB4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0.29475748187687639 20 0.00028910217100277667
		 30 -4.7695939838667956e-17 40 0 50 0.22402097240017435 60 0 70 0;
createNode animCurveTL -n "R_Eyebrow_Ctrl_Jnt_1_Ctrl_translateY";
	rename -uid "8F0CBDE1-4C3D-A0E3-BB16-EA8A959D86F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0.12955036767670336 20 -0.36163092163268451
		 30 -0.26337790310660125 40 0 50 5.863365348801608e-16 60 0 70 0;
createNode animCurveTL -n "R_Eyebrow_Ctrl_Jnt_1_Ctrl_translateZ";
	rename -uid "88B261E6-455D-609A-62C5-7793A288564F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 -0.043894070587412071 20 0.0090238790235676828
		 30 4.0926597736004925e-16 40 0 50 -3.4694469519536142e-16 60 0 70 0;
createNode animCurveTL -n "R_Eye_Aim_Ctrl_Ctrl_translateX";
	rename -uid "18D832C5-4069-2237-0067-F6BCBAAAF2E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 2.7391564569108748
		 50 0.22468456291619285 60 0 70 0;
createNode animCurveTL -n "R_Eye_Aim_Ctrl_Ctrl_translateY";
	rename -uid "402DABFC-4192-4920-CFB5-8EB6543FC3A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 9.7176101782761122e-16
		 50 -1.6913553890773869e-16 60 0 70 0;
createNode animCurveTL -n "R_Eye_Aim_Ctrl_Ctrl_translateZ";
	rename -uid "DF755594-44D9-AA16-7ABE-6488237ACE8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 7.4884277949642951e-16
		 50 -6.9388939039072284e-16 60 0 70 0;
createNode animCurveTL -n "L_Mouth_Corner_Jnt_Ctrl_translateX";
	rename -uid "482DCAEF-4B18-E71D-2782-F4BA4A249C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.2204460492503131e-16 10 -4.4408920985006262e-16
		 20 2.9457348798208733e-16 30 0 40 0 50 0.0018680935005957783 60 0 70 0;
createNode animCurveTL -n "L_Mouth_Corner_Jnt_Ctrl_translateY";
	rename -uid "57DDA84E-4C94-7958-3290-CFBB96F4F929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -8.8817841970012523e-16 10 -0.16779186831960047
		 20 -0.30198048044481629 30 0.42717005823094478 40 0 50 -0.050504846233805682 60 0
		 70 0;
createNode animCurveTL -n "L_Mouth_Corner_Jnt_Ctrl_translateZ";
	rename -uid "61177B8A-45C4-52CB-13DD-F39D549D5A42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 -2.2204460492503131e-16 20 0.11642109230586857
		 30 0 40 0 50 0.004071802592433533 60 0 70 0;
createNode animCurveTL -n "R_Eyebrow_Ctrl_Jnt_3_Ctrl_translateX";
	rename -uid "5488F71D-4D9B-E423-A6FB-35B9083DE535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 -0.14324608624682519 30 0 40 2.4288343459432171e-16
		 50 -1.7347234759768071e-16 60 0 70 0;
createNode animCurveTL -n "R_Eyebrow_Ctrl_Jnt_3_Ctrl_translateY";
	rename -uid "358D05B2-4496-9E14-6BF3-7389F05295EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0.0085064914729208185 30 0 40 -0.41583704777977282
		 50 -0.24702918977172075 60 0 70 0;
createNode animCurveTL -n "R_Eyebrow_Ctrl_Jnt_3_Ctrl_translateZ";
	rename -uid "55456B55-4358-3F8E-CFD4-F79877F0DA8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 -0.040058207596385786 30 0 40 1.7698077445031847e-16
		 50 8.8470897274817162e-17 60 0 70 0;
createNode animCurveTL -n "R_Mouth_Lower_Jnt_1_Ctrl_translateX";
	rename -uid "03E3E05A-4943-07A5-4837-E6A9D8756D9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 -3.8857805861880479e-16 30 0
		 40 0 50 -2.2898349882893854e-16 60 -0.33965566029443539 70 0;
createNode animCurveTL -n "R_Mouth_Lower_Jnt_1_Ctrl_translateY";
	rename -uid "061AF931-45F0-1DEC-C484-9C960C2B3C30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0.30874675683831926 30 0 40 0
		 50 0.052656064995441731 60 -1.0538331204376066e-15 70 0;
createNode animCurveTL -n "R_Mouth_Lower_Jnt_1_Ctrl_translateZ";
	rename -uid "45C06204-4B27-F1CC-0DCA-1E84FE654F73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 -4.163336342344337e-16 30 0
		 40 0 50 0.45905376795070285 60 -6.8348925720216017e-16 70 0;
createNode animCurveTL -n "L_Eyelid_Upper_2_Jnt_Ctrl_translateX";
	rename -uid "881CFB85-4B7E-4A66-B672-A2814BA67FFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0.010747888667034428 20 0.014207140310948364
		 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "L_Eyelid_Upper_2_Jnt_Ctrl_translateY";
	rename -uid "047B12C8-4D07-5386-7D37-09B4FE73DF40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 -0.18291849695347168 20 0.06759657067942236
		 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "L_Eyelid_Upper_2_Jnt_Ctrl_translateZ";
	rename -uid "9DD69092-47DE-8A71-0FFF-F1A81E1DC4FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0.023925141054202227 20 -0.00093331810090058697
		 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "R_Eyelid_Lower_1_Jnt_Ctrl_translateX";
	rename -uid "BC148538-420D-562B-BCF0-7989538923E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 -0.0065437933167640655 30 0
		 40 0.033447906868484624 50 0 60 0 70 0;
createNode animCurveTL -n "R_Eyelid_Lower_1_Jnt_Ctrl_translateY";
	rename -uid "C22F5745-46EF-516B-DCCF-CC8D6FCA401B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0.070928934613886177 30 0 40 -0.16869219771944954
		 50 0 60 0 70 0;
createNode animCurveTL -n "R_Eyelid_Lower_1_Jnt_Ctrl_translateZ";
	rename -uid "15E8C0D1-42B4-F0BD-9F1B-3FBA292C4B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 -0.00014357905021389133 30 0
		 40 -0.0012982159806653665 50 0 60 0 70 0;
createNode animCurveTL -n "R_Mouth_Corner_Jnt_Ctrl_translateX";
	rename -uid "B54FD0B8-4E23-3528-8234-23A7C1F95FC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 2.2204460492503131e-16 20 2.2204460492503131e-16
		 30 2.2204460492503131e-16 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "R_Mouth_Corner_Jnt_Ctrl_translateY";
	rename -uid "A28DE93A-4F12-59DE-DEDF-BE95A1EDC905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 -0.60926386887944783 20 -0.60926386887944783
		 30 0.35520392988513549 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "R_Mouth_Corner_Jnt_Ctrl_translateZ";
	rename -uid "F5C4DEB0-4B7E-2685-2C7F-53ABC036BE22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "L_Brow_Master_Ctrl_translateX1";
	rename -uid "0A1B0CA4-4832-0BA7-6335-98BC7927B407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 1.0118192198034828e-17 20 0.00039232875627272468
		 30 -1.1931724034611735e-17 40 0 50 -0.0060415673296481771 60 -0.29259900164431929
		 70 0;
createNode animCurveTL -n "L_Brow_Master_Ctrl_translateY1";
	rename -uid "5E1C5586-4DA5-D2BB-F8E4-C49629220125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 -0.081010287311524834 20 -0.1129055284501637
		 30 0.095530147406515581 40 0 50 -0.16333680776563222 60 0 70 0;
createNode animCurveTL -n "L_Brow_Master_Ctrl_translateZ1";
	rename -uid "3EB1BAB3-4D9D-BEE8-054F-29985D0E343B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 -0.0027913730350724655 30 0
		 40 0 50 -0.013168542959640442 60 0 70 0;
createNode animCurveTL -n "L_Cheek_Jnt_Ctrl_translateX";
	rename -uid "52B0F5AA-45AC-26D7-DB03-42A6B13D97D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "L_Cheek_Jnt_Ctrl_translateY";
	rename -uid "EA8EC9F9-40E7-9B02-C0D0-4092892FEC5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "L_Cheek_Jnt_Ctrl_translateZ";
	rename -uid "282C4491-492D-132C-CD3F-58AD556DF684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "L_Eyebrow_Ctrl_Jnt_2_Ctrl_translateX";
	rename -uid "1A62BAD9-44FA-BD15-0FEE-EBA0429AA5B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 -0.001655834373445122 30 0 40 0
		 50 0 60 0 70 0;
createNode animCurveTL -n "L_Eyebrow_Ctrl_Jnt_2_Ctrl_translateY";
	rename -uid "C16C4532-4B66-CDDA-E23E-A7AF89A5A1BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 -0.34561736032561013 30 0 40 0
		 50 0 60 0 70 0;
createNode animCurveTL -n "L_Eyebrow_Ctrl_Jnt_2_Ctrl_translateZ";
	rename -uid "18B343FB-4C08-F3E0-953F-01B6558525C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0.0028586943385228471 30 0 40 0
		 50 0 60 0 70 0;
createNode animCurveTL -n "R_Eyelid_Upper_2_Jnt_Ctrl_translateX";
	rename -uid "3BC3E294-43CF-F493-1538-FE84FC8236A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 -0.023748685369501421 20 -0.014011241971681611
		 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "R_Eyelid_Upper_2_Jnt_Ctrl_translateY";
	rename -uid "F85EEF4E-48EF-22F4-4CE3-B18341223AE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0.12692681698875805 20 -0.067642056624562089
		 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "R_Eyelid_Upper_2_Jnt_Ctrl_translateZ";
	rename -uid "1B4E3F85-479D-B8E1-C60E-E3A148BCDAB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0.023925141054202341 20 -0.0004975541388680774
		 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "Neck_Ctrl_translateX";
	rename -uid "CAB2091A-4948-8D22-1D7D-DBA18B601F27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "Neck_Ctrl_translateY";
	rename -uid "AD37BF99-4B2B-BD3B-428C-68B1C63EA272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "Neck_Ctrl_translateZ";
	rename -uid "D162F733-406E-E73B-26C2-FA98028A056D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "R_Nostril_Joint_Ctrl_translateX";
	rename -uid "EAA8CA64-455C-202F-D037-A08F5FC04299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 -0.26121179868384714
		 70 0;
createNode animCurveTL -n "R_Nostril_Joint_Ctrl_translateY";
	rename -uid "EBA18501-4E08-A082-41E8-50A52BE33C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "R_Nostril_Joint_Ctrl_translateZ";
	rename -uid "BE8FDB10-4D32-B578-7BBC-5C994685918E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTL -n "L_Eyelid_Upper_1_Jnt_Ctrl_translateX";
	rename -uid "FD26C979-4ED6-C948-2085-AA9077F281FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0.020818212233292145 20 0 30 0 40 0
		 50 0 60 0 70 0;
createNode animCurveTL -n "L_Eyelid_Upper_1_Jnt_Ctrl_translateY";
	rename -uid "ED627454-4B33-E22F-78D6-46A9E41B3A2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 -0.17033488067609334 20 0 30 0 40 0
		 50 0 60 0 70 0;
createNode animCurveTL -n "L_Eyelid_Upper_1_Jnt_Ctrl_translateZ";
	rename -uid "2803C545-400B-0F6B-A5FE-0E9E0AAEE53D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 -0.031111496054004338 20 0 30 0 40 0
		 50 0 60 0 70 0;
createNode animCurveTL -n "Snout_Bridge_Jnt_Ctrl_translateX";
	rename -uid "E560AFB4-43DD-1156-35C1-18990D2A8974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 -3.2873009869760494e-16 30 0
		 40 -0.30676988697638291 50 0 60 0 70 0;
createNode animCurveTL -n "Snout_Bridge_Jnt_Ctrl_translateY";
	rename -uid "EFDC6497-4838-1068-46FA-1DB539F584B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0.19755493136420416 30 0 40 0.47009508909297226
		 50 0 60 0 70 0;
createNode animCurveTL -n "Snout_Bridge_Jnt_Ctrl_translateZ";
	rename -uid "C542642B-4951-50E0-39F2-CDAEF2ACB7AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 8.9338259012805565e-17 30 0
		 40 0.050738691464053132 50 0 60 0 70 0;
createNode animCurveTL -n "Eye_Target_Main_Ctrl_translateX";
	rename -uid "0ACEDD58-4223-E388-E12E-9E9FDE5A1CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 1.2174131267404291 20 4.1980308118638732e-16
		 30 0.944897910053493 40 0 50 0.12410327897860858 60 0 70 0;
createNode animCurveTL -n "Eye_Target_Main_Ctrl_translateY";
	rename -uid "72400854-478A-4E7C-394B-CC941AF88FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 -0.90901008657640203 30 0 40 0
		 50 -0.62502101001557842 60 0 70 0;
createNode animCurveTL -n "Eye_Target_Main_Ctrl_translateZ";
	rename -uid "D2B78815-4D90-494C-A920-72807497E389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 -4.0592529337857286e-16 30 -0.29160498546691466
		 40 0 50 -1.4149188312845991e-16 60 0 70 0;
createNode animCurveTL -n "L_Mouth_Lower_Jnt_3_Ctrl_translateX";
	rename -uid "5AB590EA-481B-1A1C-BAB5-01A038736CC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 -9.540979117872439e-17 30 0
		 40 0 50 0.10900363169825358 60 0 70 0;
createNode animCurveTL -n "L_Mouth_Lower_Jnt_3_Ctrl_translateY";
	rename -uid "070B776E-41B1-99EA-D1BA-ECB5266CBF38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 -0.081707358587979353 30 0 40 0
		 50 0.039175483191253462 60 0 70 0;
createNode animCurveTL -n "L_Mouth_Lower_Jnt_3_Ctrl_translateZ";
	rename -uid "A285DC0A-449C-1DB7-4D70-78AB5625D0E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 2.0816681711721685e-17 30 0
		 40 0 50 0.31217732669543663 60 0 70 0;
createNode animCurveTL -n "L_Eyelid_Upper_3_Jnt_Ctrl_translateX";
	rename -uid "2899663A-4F74-9341-C7C5-8DAC1B75357B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 -0.009762476460200703 20 0 30 0 40 0
		 50 0 60 0 70 0;
createNode animCurveTL -n "L_Eyelid_Upper_3_Jnt_Ctrl_translateY";
	rename -uid "0E9D1DFB-44B0-DEAE-51F8-D9AB19E75026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0.0010667692368057505 20 0 30 0 40 0
		 50 0 60 0 70 0;
createNode animCurveTL -n "L_Eyelid_Upper_3_Jnt_Ctrl_translateZ";
	rename -uid "BC2492EC-4678-023D-18EF-94A2BD92FD08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0.0099682613120942922 20 0 30 0 40 0
		 50 0 60 0 70 0;
createNode animCurveTL -n "L_Cheekbone_Jnt_Ctrl_translateX";
	rename -uid "365A45BA-40CF-6F1A-3BE5-EB953978295F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0.39333938509598698
		 70 0;
createNode animCurveTL -n "L_Cheekbone_Jnt_Ctrl_translateY";
	rename -uid "49D24CC5-43A8-F150-BFAE-CBB086329A00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 -1.9428902930940239e-15
		 70 0;
createNode animCurveTL -n "L_Cheekbone_Jnt_Ctrl_translateZ";
	rename -uid "8F7C6F55-458A-7498-3415-B89364128E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 3.7470027081099033e-16
		 70 0;
createNode animCurveTA -n "L_Eyebrow_Ctrl_Jnt_1_Ctrl_rotateX";
	rename -uid "474C3BD7-438F-A321-9F26-BBB67765A432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Eyebrow_Ctrl_Jnt_1_Ctrl_rotateY";
	rename -uid "ACDEE696-4D8C-93CB-AA24-B1B2273E98A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Eyebrow_Ctrl_Jnt_1_Ctrl_rotateZ";
	rename -uid "2B609FC8-461A-277F-B0F9-B4BDFBEDF33E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Cheekbone_Jnt_Ctrl_rotateX";
	rename -uid "DE6A1628-499E-EC87-4280-4AB4AB5D2027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Cheekbone_Jnt_Ctrl_rotateY";
	rename -uid "D40344FC-4814-0688-36B8-52A01D61D601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Cheekbone_Jnt_Ctrl_rotateZ";
	rename -uid "72E9D446-420D-3414-0273-A580E30A4FDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "Snout_tip_Jnt_Ctrl_rotateX";
	rename -uid "E0C823B8-40FC-C527-4481-EBAC37E1FDFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 -38.676216665464942
		 60 0 70 0;
createNode animCurveTA -n "Snout_tip_Jnt_Ctrl_rotateY";
	rename -uid "CDF5A635-4D23-3597-1C19-7C9DAE00242D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "Snout_tip_Jnt_Ctrl_rotateZ";
	rename -uid "81A613D2-4974-94EE-39AD-F1956335FAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 -17.591228849378677 20 0 30 0 40 0
		 50 0 60 0 70 0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "B9F51A0F-404A-CAA2-26CB-C6904F37BCE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 -6.3329498157276776 20 1.5304803333124506
		 30 0 40 7.3820151019978022 50 5.4188849183134602 60 0 70 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "79C63622-48D9-2024-F7FA-01AE02A4D516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 -17.186770081369286 20 29.854831576252202
		 30 -17.150751311459093 40 0 50 -20.967893077528068 60 0 70 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "484FCDE3-44A1-343F-30AB-CA8A08BDB1B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 -2.0807596320467151e-16 20 0.2294876685373555
		 30 0 40 0 50 -2.2612783295480767 60 0 70 0;
createNode animCurveTA -n "R_Eyelid_Upper_3_Jnt_Ctrl_rotateX";
	rename -uid "6A9FD4E4-432F-8970-BFE6-54911594C474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Eyelid_Upper_3_Jnt_Ctrl_rotateY";
	rename -uid "1D3696BD-4F17-18AF-1707-42BDAB3058C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Eyelid_Upper_3_Jnt_Ctrl_rotateZ";
	rename -uid "033E190C-43F3-1907-4F88-FCA018E8BDFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Mouth_Lower_Jnt_3_Ctrl_rotateX";
	rename -uid "C0DAB3F3-4F0E-78F0-2D2D-0DABDF2AD1A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Mouth_Lower_Jnt_3_Ctrl_rotateY";
	rename -uid "AC9E1E43-48D0-DE19-78DB-A2B82B3087F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Mouth_Lower_Jnt_3_Ctrl_rotateZ";
	rename -uid "23703FEE-41D3-34FA-A28B-5BA117CD381E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Mouth_Upper_Jnt_3_Ctrl_rotateX";
	rename -uid "60A88149-48AF-9C93-D54C-28B8EA3A5A57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Mouth_Upper_Jnt_3_Ctrl_rotateY";
	rename -uid "83EA46E8-4848-464A-77E7-69894FFD818F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Mouth_Upper_Jnt_3_Ctrl_rotateZ";
	rename -uid "8483A820-4C86-FB21-F78A-B7AB25625C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "Tongue_Control_Joint_2_Ctrl_rotateX";
	rename -uid "75EC9B06-4C31-B0FF-727D-E99E5186F4AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "Tongue_Control_Joint_2_Ctrl_rotateY";
	rename -uid "C84DFDEA-4B32-B08D-E3CA-CD87C0BB763D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "Tongue_Control_Joint_2_Ctrl_rotateZ";
	rename -uid "BC894064-42A7-950F-808D-71921AB1A055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 -103.1394649174359 30 0 40 0
		 50 0 60 0 70 0;
createNode animCurveTA -n "L_Brow_Master_Ctrl_rotateX";
	rename -uid "BBF9E38B-480F-A351-B6C5-8EBE8662F646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Brow_Master_Ctrl_rotateY";
	rename -uid "A7F1B626-4A2D-0067-3CC7-22A8E733AA47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Brow_Master_Ctrl_rotateZ";
	rename -uid "BE4F3FEB-45D7-F5A1-5BB5-C7A305A0BC31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 -29.080364868918892
		 70 0;
createNode animCurveTA -n "R_Eyelid_Lower_2_Jnt_Ctrl_rotateX";
	rename -uid "C819694D-41D5-1131-8FF4-A58671A0AE65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Eyelid_Lower_2_Jnt_Ctrl_rotateY";
	rename -uid "A0A7661C-451D-34F9-5021-5FABE424978C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Eyelid_Lower_2_Jnt_Ctrl_rotateZ";
	rename -uid "51B60E4E-42B0-FB90-24E3-CBA2286FA962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Mouth_Upper_Jnt_1_Ctrl_rotateX";
	rename -uid "CCBC58C2-48BF-A7F3-A5A5-BE957D551B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 -46.688983609016873
		 60 0 70 0;
createNode animCurveTA -n "L_Mouth_Upper_Jnt_1_Ctrl_rotateY";
	rename -uid "DBE9EB1F-4268-22EE-D811-BA8793ADAE25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Mouth_Upper_Jnt_1_Ctrl_rotateZ";
	rename -uid "4B732D82-4385-7DE1-FDBD-928517CD4482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Clav_Ctrl_rotateX";
	rename -uid "87DC043C-4F89-305F-DFE2-E9AA0B2383E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Clav_Ctrl_rotateY";
	rename -uid "3BA3B6B3-41FA-096D-FDBD-E6A573119E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Clav_Ctrl_rotateZ";
	rename -uid "031A2E71-4DAD-A055-A2BB-F3A4C5194FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Eyelid_Lower_3_Jnt_Ctrl_rotateX";
	rename -uid "4789EA96-4160-4B55-B974-DCADFCE81BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Eyelid_Lower_3_Jnt_Ctrl_rotateY";
	rename -uid "B39CCB7C-4C56-302E-C555-3CB5F99882E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Eyelid_Lower_3_Jnt_Ctrl_rotateZ";
	rename -uid "A198357E-4F95-DC6C-3ECA-638CFC95C11E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Mouth_Upper_Jnt_2_Ctrl_rotateX";
	rename -uid "9E43E971-4F56-AC52-3FFA-E8BB5F958BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Mouth_Upper_Jnt_2_Ctrl_rotateY";
	rename -uid "E1D231D5-40D9-9F42-8ADC-DD8E24C50C66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Mouth_Upper_Jnt_2_Ctrl_rotateZ";
	rename -uid "9029ECD9-4A78-74D0-1129-3287512C3796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Eyebrow_Ctrl_Jnt_2_Ctrl_rotateX";
	rename -uid "FA69D212-42C1-0F86-2D3B-9B8FDEF9BC32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Eyebrow_Ctrl_Jnt_2_Ctrl_rotateY";
	rename -uid "EBEB433D-431E-9C2C-9478-D094C3664E39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Eyebrow_Ctrl_Jnt_2_Ctrl_rotateZ";
	rename -uid "278366FE-47DB-3300-D127-75907CFAE58C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Mouth_Upper_Jnt_1_Ctrl_rotateX";
	rename -uid "0B4F24CD-4CA6-9AC1-865E-8F8AC0039F92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 -46.688983609016873
		 60 0 70 0;
createNode animCurveTA -n "R_Mouth_Upper_Jnt_1_Ctrl_rotateY";
	rename -uid "1687166B-4A0B-EE4C-9B20-59B3E62045A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Mouth_Upper_Jnt_1_Ctrl_rotateZ";
	rename -uid "CE2AFFA6-4A8A-E5FE-B6BF-EE91ABEA1A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Mouth_Lower_Jnt_2_Ctrl_rotateX";
	rename -uid "73073479-497B-519A-FDE5-5CB30E5370BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Mouth_Lower_Jnt_2_Ctrl_rotateY";
	rename -uid "6D42A2C8-45CF-E6FF-DF7F-DF9AC9C3601D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Mouth_Lower_Jnt_2_Ctrl_rotateZ";
	rename -uid "8FA9CF85-4D50-2E10-B6ED-C58CC9EBDDD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Eyebrow_Ctrl_Jnt_3_Ctrl_rotateX";
	rename -uid "483FF346-4BF4-47E9-A86A-A787CBE80909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Eyebrow_Ctrl_Jnt_3_Ctrl_rotateY";
	rename -uid "DC3E74E7-4C16-7978-7741-B58D387E88CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Eyebrow_Ctrl_Jnt_3_Ctrl_rotateZ";
	rename -uid "9423A8FF-4CC4-EAB5-FDCD-57A78EFD7E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "Mouth_Center_Lower_Jnt_Ctrl_rotateX";
	rename -uid "B9D0C9E4-4851-ECF5-8070-DFB5A7254EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "Mouth_Center_Lower_Jnt_Ctrl_rotateY";
	rename -uid "7152576D-480C-6FBF-6EAB-728F41E5BA5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "Mouth_Center_Lower_Jnt_Ctrl_rotateZ";
	rename -uid "49137566-4C51-64A3-1721-ACA66BB73872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "Tongue_Control_Joint_1_Ctrl_rotateX";
	rename -uid "C881085D-4C8A-1B47-5949-18A31171E651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "Tongue_Control_Joint_1_Ctrl_rotateY";
	rename -uid "E8627B2B-4E8A-652A-6B95-70840E77877C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "Tongue_Control_Joint_1_Ctrl_rotateZ";
	rename -uid "994726CB-4CDD-0E35-4462-2582C61211B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 93.948449383044846 30 0 40 0
		 50 0 60 0 70 0;
createNode animCurveTA -n "L_Eyelid_Lower_2_Jnt_Ctrl_rotateX";
	rename -uid "EF77A5FE-45D0-52A2-68B5-A392322B9EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Eyelid_Lower_2_Jnt_Ctrl_rotateY";
	rename -uid "B4F97CD9-405F-1B79-5DA6-4DA21C522924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Eyelid_Lower_2_Jnt_Ctrl_rotateZ";
	rename -uid "BADA174B-480F-9B27-1949-CC9B7A4B10AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Eyelid_Lower_1_Jnt_Ctrl_rotateX";
	rename -uid "DEBF0788-4F13-1D38-3CDC-F88AB1FCBC83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Eyelid_Lower_1_Jnt_Ctrl_rotateY";
	rename -uid "F69EEF5B-4261-91F4-6DD7-078B2D0A07EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Eyelid_Lower_1_Jnt_Ctrl_rotateZ";
	rename -uid "635ECCD1-45E1-8456-B4F5-0BA8A16CD954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Cheek_Jnt_Ctrl_rotateX";
	rename -uid "5AB884B0-450C-BC0C-9C33-E7BA4B91A21B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Cheek_Jnt_Ctrl_rotateY";
	rename -uid "AF764E4D-4711-1FAB-B4D5-1FA4FD098503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Cheek_Jnt_Ctrl_rotateZ";
	rename -uid "3582ABD4-4E82-A0BD-B101-3684A0C5076D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Mouth_Upper_Jnt_2_Ctrl_rotateX";
	rename -uid "9BEC3B43-4670-4AF2-B34C-ED9BF9FA3583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Mouth_Upper_Jnt_2_Ctrl_rotateY";
	rename -uid "8CC17DD4-4934-1B12-D08D-5D94C729ECA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Mouth_Upper_Jnt_2_Ctrl_rotateZ";
	rename -uid "C479E338-4AB9-340C-F882-85BB476A96EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Mouth_Lower_Jnt_2_Ctrl_rotateX";
	rename -uid "8D281990-4C23-4397-919E-398A054B8B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Mouth_Lower_Jnt_2_Ctrl_rotateY";
	rename -uid "DEE43827-4848-50FA-4BEB-1CBD3813C51D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Mouth_Lower_Jnt_2_Ctrl_rotateZ";
	rename -uid "E737F76E-4D0A-AF3E-56AC-A9B4C8E90230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateX";
	rename -uid "B3186C24-4264-72DE-DAF9-0C8EEA276AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 -15.283495986634181 20 39.021891783618592
		 30 0 40 -19.497406529839147 50 -13.764475662452709 60 -12.966412313499035 70 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateY";
	rename -uid "91623D7D-4FA0-4266-5905-00B6A049007A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateZ";
	rename -uid "822FD52A-4C12-580C-8651-E285C824A839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "Mouth_Upper_Center_Jnt_Ctrl_rotateX";
	rename -uid "B96A888C-4CF4-98D7-AC70-2C9E0FA91445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "Mouth_Upper_Center_Jnt_Ctrl_rotateY";
	rename -uid "FBE61C87-4716-813F-F978-6F92CFA504E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "Mouth_Upper_Center_Jnt_Ctrl_rotateZ";
	rename -uid "1CA90F38-489F-D558-0165-3AB6F0EB727C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Clav_Ctrl_rotateX";
	rename -uid "B2428851-46E3-DB16-CDE2-6FB09512527F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Clav_Ctrl_rotateY";
	rename -uid "EA9D772E-43E1-E702-933F-C7BA94B28B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Clav_Ctrl_rotateZ";
	rename -uid "666EE045-409A-2B83-7BDB-A59D2F66B0BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Nostril_Joint_Ctrl_rotateX";
	rename -uid "9EACA153-4B75-6B40-8A95-3F981CAA6D54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Nostril_Joint_Ctrl_rotateY";
	rename -uid "6125AC33-4E9D-AAD8-E787-7586733655E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Nostril_Joint_Ctrl_rotateZ";
	rename -uid "41BEFE87-48C4-5853-1E80-249078F45771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Eyelid_Upper_1_Jnt_Ctrl_rotateX";
	rename -uid "53D84588-4558-C4F5-E600-9CA8B5E441EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 24.950661995262408 20 0 30 0 40 0
		 50 0 60 0 70 0;
createNode animCurveTA -n "R_Eyelid_Upper_1_Jnt_Ctrl_rotateY";
	rename -uid "0CDBAE83-485E-883A-4011-A384E4FFE421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Eyelid_Upper_1_Jnt_Ctrl_rotateZ";
	rename -uid "9020B155-4CBC-F2C3-DEAD-369C27A374EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Eye_Aim_Ctrl_Ctrl_rotateX";
	rename -uid "ACFA7C02-48AA-4256-4BEA-94978CDF4DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Eye_Aim_Ctrl_Ctrl_rotateY";
	rename -uid "63DE227F-46C7-6027-54FD-AFA33F54F3DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Eye_Aim_Ctrl_Ctrl_rotateZ";
	rename -uid "62B4F582-46A3-0D33-90CB-AA83B195DE20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Mouth_Lower_Jnt_1_Ctrl_rotateX";
	rename -uid "68044C98-44E0-0DB4-5B7B-B88B675CE52C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Mouth_Lower_Jnt_1_Ctrl_rotateY";
	rename -uid "641AA7D2-4F63-C6A9-AC5A-768A8E10948A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Mouth_Lower_Jnt_1_Ctrl_rotateZ";
	rename -uid "B0E3D13A-4907-0739-05BC-6CB835CAFC9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Mouth_Upper_Jnt_3_Ctrl_rotateX";
	rename -uid "5720D01A-4A81-B46D-A5D9-539D22311837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Mouth_Upper_Jnt_3_Ctrl_rotateY";
	rename -uid "4480B452-4CF0-B39D-62F6-CCA1F3565EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Mouth_Upper_Jnt_3_Ctrl_rotateZ";
	rename -uid "0EEDF377-4E80-CCAB-5246-5189ADB36E8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Eyelid_Lower_3_Jnt_Ctrl_rotateX";
	rename -uid "9E42F64D-4037-E49A-0119-83A1122BE8F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Eyelid_Lower_3_Jnt_Ctrl_rotateY";
	rename -uid "42079442-454C-0A69-995E-6D94405866C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Eyelid_Lower_3_Jnt_Ctrl_rotateZ";
	rename -uid "99171254-4962-B0A2-8289-5F907185BD3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Eyebrow_Ctrl_Jnt_1_Ctrl_rotateX";
	rename -uid "5E817453-4B90-DC3D-EE97-93AF92301221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Eyebrow_Ctrl_Jnt_1_Ctrl_rotateY";
	rename -uid "17C8EB93-4A10-861B-45C3-FD9B2B72230E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Eyebrow_Ctrl_Jnt_1_Ctrl_rotateZ";
	rename -uid "4CFB6F9F-4BC1-2693-94AE-C79AC761C312";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Eye_Aim_Ctrl_Ctrl_rotateX";
	rename -uid "0B1DEE34-4635-E990-7A1E-2584BDA7D852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 20 0 30 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Eye_Aim_Ctrl_Ctrl_rotateY";
	rename -uid "DAACC691-411D-4CBC-DDEE-EFB3F3368CED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 20 0 30 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Eye_Aim_Ctrl_Ctrl_rotateZ";
	rename -uid "5D95BE36-404E-A766-E309-60878A1875F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 20 0 30 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Mouth_Corner_Jnt_Ctrl_rotateX";
	rename -uid "7540E6FA-4C31-EB93-5386-568C20F6FBF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Mouth_Corner_Jnt_Ctrl_rotateY";
	rename -uid "DEE7A362-48DE-D726-1514-DA90CB97F439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Mouth_Corner_Jnt_Ctrl_rotateZ";
	rename -uid "16D38AC0-4F97-6817-7423-18859C47D8D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Eyebrow_Ctrl_Jnt_3_Ctrl_rotateX";
	rename -uid "3B4F815B-4F89-1DB5-81FD-878EC51D1063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Eyebrow_Ctrl_Jnt_3_Ctrl_rotateY";
	rename -uid "013BAC1D-4DC6-61A0-34B5-F5BE1C84A615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Eyebrow_Ctrl_Jnt_3_Ctrl_rotateZ";
	rename -uid "53BD3D35-43F7-CBC6-685F-BB84D6B95845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Mouth_Lower_Jnt_1_Ctrl_rotateX";
	rename -uid "FD350DB9-4D86-C83A-C2AF-3BBB1CB979EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Mouth_Lower_Jnt_1_Ctrl_rotateY";
	rename -uid "C6FF50BE-4DEB-A566-EC0A-0DB0CA6AF018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Mouth_Lower_Jnt_1_Ctrl_rotateZ";
	rename -uid "15122A35-47E2-E783-E664-AAA445D67681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Eyelid_Upper_2_Jnt_Ctrl_rotateX";
	rename -uid "0AF7B7B3-4C57-D333-0D98-348A5CE2065D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Eyelid_Upper_2_Jnt_Ctrl_rotateY";
	rename -uid "BACAEA66-4F05-208C-00F3-A687CA82A24B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Eyelid_Upper_2_Jnt_Ctrl_rotateZ";
	rename -uid "E07C8D65-442E-93CF-3AE1-B58CC751B1A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Eyelid_Lower_1_Jnt_Ctrl_rotateX";
	rename -uid "0D1140B6-4947-3FDD-64C8-7F8ED3624A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 -39.28984975373146
		 50 0 60 0 70 0;
createNode animCurveTA -n "R_Eyelid_Lower_1_Jnt_Ctrl_rotateY";
	rename -uid "7ED89D36-4EF6-96F6-62F7-1E81CFC96128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Eyelid_Lower_1_Jnt_Ctrl_rotateZ";
	rename -uid "D1579B06-47E5-6AE7-D4DF-AC8CD22ACF8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Mouth_Corner_Jnt_Ctrl_rotateX";
	rename -uid "8A7758EA-43C2-E0AF-8CB6-34AB3E7CB355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Mouth_Corner_Jnt_Ctrl_rotateY";
	rename -uid "A839852D-466D-BF31-5592-DFB160E5A56D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Mouth_Corner_Jnt_Ctrl_rotateZ";
	rename -uid "1A7E250C-4273-76B0-DE6B-45804B5BA7AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Brow_Master_Ctrl_rotateX1";
	rename -uid "A321E7A3-4EB1-38E7-F8B8-009C75AE23BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Brow_Master_Ctrl_rotateY1";
	rename -uid "47A54439-4E14-1DBA-02CB-CBA28B605E6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Brow_Master_Ctrl_rotateZ1";
	rename -uid "D34196EA-4002-FAEA-764A-739B31A844E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 -15.984176540660977
		 70 0;
createNode animCurveTA -n "L_Cheek_Jnt_Ctrl_rotateX";
	rename -uid "26558D9A-4DE0-6E57-0F3E-E7918ADB9B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Cheek_Jnt_Ctrl_rotateY";
	rename -uid "3933EBC9-4978-5CE8-50FC-2B8B13314431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Cheek_Jnt_Ctrl_rotateZ";
	rename -uid "D54533EC-4B0A-576B-6FEE-FD9CBDD1C391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Eyebrow_Ctrl_Jnt_2_Ctrl_rotateX";
	rename -uid "C6675900-41DE-1CFD-093A-9FAFC4302AE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Eyebrow_Ctrl_Jnt_2_Ctrl_rotateY";
	rename -uid "8C7A6A12-44E0-1E96-DD6E-26B279E5BBEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Eyebrow_Ctrl_Jnt_2_Ctrl_rotateZ";
	rename -uid "087FBD3F-468F-19C6-D14A-3686BA664B5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Eyelid_Upper_2_Jnt_Ctrl_rotateX";
	rename -uid "A64D3701-4A65-2AE3-2B93-E2A5F5D2A954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Eyelid_Upper_2_Jnt_Ctrl_rotateY";
	rename -uid "5E5D878B-4CBB-F22E-D0BF-11BD7D412FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Eyelid_Upper_2_Jnt_Ctrl_rotateZ";
	rename -uid "8AC743CD-4ED2-4B4A-3876-D285C813F11E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "Neck_Ctrl_rotateX";
	rename -uid "90D01A8C-45F1-3643-6928-83B8E7AC88EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "E0E52659-49AB-404C-F28A-3382A5DF9C32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "217217EF-44E9-2851-8963-B3BFC9E8AE10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Nostril_Joint_Ctrl_rotateX";
	rename -uid "4ED198E6-4AAD-F2FA-ABF6-098F3DB140D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Nostril_Joint_Ctrl_rotateY";
	rename -uid "36B34970-45E3-3501-8393-23B37E2EFFD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "R_Nostril_Joint_Ctrl_rotateZ";
	rename -uid "3B3FF9C5-49EB-20CB-E0CE-418E3BFE0CF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Eyelid_Upper_1_Jnt_Ctrl_rotateX";
	rename -uid "6E4B0B99-4276-B428-8576-34A7539724C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 -29.054020168936358 20 0 30 0 40 0
		 50 0 60 0 70 0;
createNode animCurveTA -n "L_Eyelid_Upper_1_Jnt_Ctrl_rotateY";
	rename -uid "7FD39DC6-4C01-7DE0-5CA6-318675FC965B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Eyelid_Upper_1_Jnt_Ctrl_rotateZ";
	rename -uid "EF214AB2-49EA-3FEF-9765-CB949EE79089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "Snout_Bridge_Jnt_Ctrl_rotateX";
	rename -uid "75CEFCD6-47A0-05B3-84BE-C8A08A244D45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "Snout_Bridge_Jnt_Ctrl_rotateY";
	rename -uid "FAB3C078-4A11-A7B1-1A46-5EBB90385310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "Snout_Bridge_Jnt_Ctrl_rotateZ";
	rename -uid "CD0DC0A8-4850-2E9B-4BA5-AEAD94B22E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "Eye_Target_Main_Ctrl_rotateX";
	rename -uid "197AB0A8-47A1-0CA6-22BB-918613F804DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "Eye_Target_Main_Ctrl_rotateY";
	rename -uid "DB7B3E38-4683-D887-C41A-3892D3730A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "Eye_Target_Main_Ctrl_rotateZ";
	rename -uid "085E8F0B-499D-C6A8-7A54-08BDE2A32696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Mouth_Lower_Jnt_3_Ctrl_rotateX";
	rename -uid "05B9F8DA-4EBB-D2F7-8441-0E96E4EBA456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Mouth_Lower_Jnt_3_Ctrl_rotateY";
	rename -uid "ECF6346A-4A4C-E64E-6C5B-6994386105A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Mouth_Lower_Jnt_3_Ctrl_rotateZ";
	rename -uid "93A0E00E-4D0C-65B0-293C-18BEE3E53226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Eyelid_Upper_3_Jnt_Ctrl_rotateX";
	rename -uid "456FDA6C-478B-4EEB-A9C0-64A37E2A569F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Eyelid_Upper_3_Jnt_Ctrl_rotateY";
	rename -uid "409204B9-4E5A-E758-52B8-B6A08727700D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Eyelid_Upper_3_Jnt_Ctrl_rotateZ";
	rename -uid "08715AAB-4100-BCC0-0399-9881D2E1EC26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Cheekbone_Jnt_Ctrl_rotateX";
	rename -uid "45343019-48D2-3DE6-C348-6D8A5595EBEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Cheekbone_Jnt_Ctrl_rotateY";
	rename -uid "F1A67406-4C21-5032-3531-2A99F1BA7640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTA -n "L_Cheekbone_Jnt_Ctrl_rotateZ";
	rename -uid "87C3DD1D-491A-ACCF-2706-5AA76770E82D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0;
createNode animCurveTU -n "L_Eyebrow_Ctrl_Jnt_1_Ctrl_scaleX";
	rename -uid "FAC0F2BF-42AE-519D-96D4-7193A738EFDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Eyebrow_Ctrl_Jnt_1_Ctrl_scaleY";
	rename -uid "3A662556-42C7-465B-17C4-5896BD6D41F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Eyebrow_Ctrl_Jnt_1_Ctrl_scaleZ";
	rename -uid "51C31099-4BC4-CA5C-AEBC-0C9B6B66EEC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Cheekbone_Jnt_Ctrl_scaleX";
	rename -uid "32D78AD8-4623-D17B-35DE-85AC5EB51AFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Cheekbone_Jnt_Ctrl_scaleY";
	rename -uid "2D1F6B20-471D-DC4D-6833-98B20F056FA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Cheekbone_Jnt_Ctrl_scaleZ";
	rename -uid "241FF95A-4D19-C3DD-9434-1FA5F1C3B104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "Snout_tip_Jnt_Ctrl_scaleX";
	rename -uid "CE806651-408A-4DE8-5A7B-2E965BAFFC92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1.3846534384464908 30 1.523425337362788
		 40 1.523425337362788 50 1 60 1 70 1;
createNode animCurveTU -n "Snout_tip_Jnt_Ctrl_scaleY";
	rename -uid "A09C9A8D-4CC3-91FC-1CCD-BD96918E4295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1.9867228845284532
		 50 1 60 1 70 1;
createNode animCurveTU -n "Snout_tip_Jnt_Ctrl_scaleZ";
	rename -uid "167E557C-4579-BCC2-BAE8-7495DCE8ECE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "9E508AF9-4282-C074-55AB-4FB57ADBE79B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "602BD245-4331-02BE-36F7-A28570BFB7D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "642D5E79-494B-D402-3823-47969F53C521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Eyelid_Upper_3_Jnt_Ctrl_scaleX";
	rename -uid "23047B30-49DF-4BBF-F9A0-A1B4B890CFC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Eyelid_Upper_3_Jnt_Ctrl_scaleY";
	rename -uid "F34C2897-4311-DEA2-652E-5D867FEC9DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.0000000000000002 10 1.0000000000000002
		 20 1.0000000000000002 30 1.0000000000000002 40 1.0000000000000002 50 1 60 1 70 1;
createNode animCurveTU -n "R_Eyelid_Upper_3_Jnt_Ctrl_scaleZ";
	rename -uid "FEB4E2E2-4703-ED6F-AE26-4492184319A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Mouth_Lower_Jnt_3_Ctrl_scaleX";
	rename -uid "4EF0CC0D-4DE0-000E-A7D7-B299E3D160F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Mouth_Lower_Jnt_3_Ctrl_scaleY";
	rename -uid "169BE085-4BAB-9A32-9E32-E6B03E4EA9A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Mouth_Lower_Jnt_3_Ctrl_scaleZ";
	rename -uid "E546F103-4BE7-333A-9E21-A4B58E21282E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Mouth_Upper_Jnt_3_Ctrl_scaleX";
	rename -uid "FB6E4B89-49A5-C120-4916-B6AAA9B23F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Mouth_Upper_Jnt_3_Ctrl_scaleY";
	rename -uid "BE43D237-4AF3-535F-EB76-C8B4B8AECC64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Mouth_Upper_Jnt_3_Ctrl_scaleZ";
	rename -uid "690F1BDD-4403-9DF3-FB0B-DA88E71710E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "Tongue_Control_Joint_2_Ctrl_scaleX";
	rename -uid "ACB1E3CC-45CC-9D37-B85E-FF90F4CB5D5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "Tongue_Control_Joint_2_Ctrl_scaleY";
	rename -uid "F9A587E0-47C1-6BEC-7EBA-35A76D271F4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "Tongue_Control_Joint_2_Ctrl_scaleZ";
	rename -uid "56BD92B8-48EB-BDDB-7F1B-B9A16610346D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Brow_Master_Ctrl_scaleX";
	rename -uid "B98D3F45-40DD-05D8-5685-ADA5651740EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Brow_Master_Ctrl_scaleY";
	rename -uid "0FDDD820-400B-A754-43A8-7BA865F0BEA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Brow_Master_Ctrl_scaleZ";
	rename -uid "EE1262B3-49FB-D815-1AC3-F9B79BAFF823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Eyelid_Lower_2_Jnt_Ctrl_scaleX";
	rename -uid "783F4953-4B2B-65E0-5964-AEB8D0E0AC7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Eyelid_Lower_2_Jnt_Ctrl_scaleY";
	rename -uid "1B4192E7-4195-A24E-A191-2C97412116F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Eyelid_Lower_2_Jnt_Ctrl_scaleZ";
	rename -uid "544869BD-47EA-67B2-068E-EC92D0F92EB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Mouth_Upper_Jnt_1_Ctrl_scaleX";
	rename -uid "3ACC44AA-4EBA-2995-B998-FE82BCDC5D67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Mouth_Upper_Jnt_1_Ctrl_scaleY";
	rename -uid "9307EB66-4694-4936-57D4-938307927CA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Mouth_Upper_Jnt_1_Ctrl_scaleZ";
	rename -uid "57CBD9D9-4C31-80E6-D1FE-16A710A1AC2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Clav_Ctrl_scaleX";
	rename -uid "3966E887-43EF-D2CE-A177-BCB2A577E822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Clav_Ctrl_scaleY";
	rename -uid "3C27F829-49D1-D453-DF2E-28952902825C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Clav_Ctrl_scaleZ";
	rename -uid "947BD191-48CF-8787-0302-54A415019982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Eyelid_Lower_3_Jnt_Ctrl_scaleX";
	rename -uid "5C2755FF-4999-8995-AE44-58ABFAB79D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Eyelid_Lower_3_Jnt_Ctrl_scaleY";
	rename -uid "98376AC6-4860-A2E9-6F0A-2B92F76A1329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Eyelid_Lower_3_Jnt_Ctrl_scaleZ";
	rename -uid "8EB10434-41B0-5773-D704-04BAEF95A2A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Mouth_Upper_Jnt_2_Ctrl_scaleX";
	rename -uid "127F5098-46C1-EE78-D154-87B8A054C11B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Mouth_Upper_Jnt_2_Ctrl_scaleY";
	rename -uid "A7EE8E08-4854-3BCB-6C25-61B22B31AB2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Mouth_Upper_Jnt_2_Ctrl_scaleZ";
	rename -uid "9CAB65F4-48C6-7857-B294-DF88C3C0990A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Eyebrow_Ctrl_Jnt_2_Ctrl_scaleX";
	rename -uid "6B28DA54-47EE-0337-C018-CCAAB710D383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Eyebrow_Ctrl_Jnt_2_Ctrl_scaleY";
	rename -uid "F6B91046-4086-6891-8AB2-17BA4518B618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Eyebrow_Ctrl_Jnt_2_Ctrl_scaleZ";
	rename -uid "87B794B4-4A90-1167-2256-4F86A7EF2C06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Mouth_Upper_Jnt_1_Ctrl_scaleX";
	rename -uid "24E30C54-4B16-4BB2-3086-99B110E7DAA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Mouth_Upper_Jnt_1_Ctrl_scaleY";
	rename -uid "70B84A64-464E-85D4-D6D1-E4A408BE3DBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Mouth_Upper_Jnt_1_Ctrl_scaleZ";
	rename -uid "CA436185-4681-C205-FF39-7F8C53E66C2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Mouth_Lower_Jnt_2_Ctrl_scaleX";
	rename -uid "CAB09F9C-4615-A0A9-6947-D6BCA196CFA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Mouth_Lower_Jnt_2_Ctrl_scaleY";
	rename -uid "0DCD0F03-4F3A-0999-C2A4-7F946701FBF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Mouth_Lower_Jnt_2_Ctrl_scaleZ";
	rename -uid "8C236809-40E3-829C-9295-B78DBD633232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Eyebrow_Ctrl_Jnt_3_Ctrl_scaleX";
	rename -uid "D4A16053-4046-3581-CB8E-4BA4B1E2E62C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Eyebrow_Ctrl_Jnt_3_Ctrl_scaleY";
	rename -uid "FEA5F52C-42E9-1C7C-CB0E-649FA7D19F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Eyebrow_Ctrl_Jnt_3_Ctrl_scaleZ";
	rename -uid "25D74595-43CC-A038-2070-6F8F59A50FC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "Mouth_Center_Lower_Jnt_Ctrl_scaleX";
	rename -uid "5F25DAC8-46DE-8D31-99E7-0A986D86DC91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "Mouth_Center_Lower_Jnt_Ctrl_scaleY";
	rename -uid "B6550722-4EDC-74C9-E63D-899FE3564F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "Mouth_Center_Lower_Jnt_Ctrl_scaleZ";
	rename -uid "147F36E2-462D-2637-F0AA-DC84942F7903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "Tongue_Control_Joint_1_Ctrl_scaleX";
	rename -uid "AAAEEAF5-4634-3602-F925-1E91B985722F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "Tongue_Control_Joint_1_Ctrl_scaleY";
	rename -uid "0D2DB1F6-4BF5-B68A-2133-A39E434F4666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "Tongue_Control_Joint_1_Ctrl_scaleZ";
	rename -uid "45474421-46A2-94FE-9A9B-45BE5EE213C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Eyelid_Lower_2_Jnt_Ctrl_scaleX";
	rename -uid "14D7ECD1-4DDB-5A1C-4580-83A808BAD3FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Eyelid_Lower_2_Jnt_Ctrl_scaleY";
	rename -uid "55767079-47BE-63FA-599D-40A71BFE7EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Eyelid_Lower_2_Jnt_Ctrl_scaleZ";
	rename -uid "8202D786-4215-7B70-29B2-36A320014F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Eyelid_Lower_1_Jnt_Ctrl_scaleX";
	rename -uid "4F5FDFAF-4EFA-79BE-1C5C-7C8E0EE4E571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Eyelid_Lower_1_Jnt_Ctrl_scaleY";
	rename -uid "8A79B690-411D-87D0-942E-DDABE53DB891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Eyelid_Lower_1_Jnt_Ctrl_scaleZ";
	rename -uid "ACFA7380-4027-7998-520B-008E5D043913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Cheek_Jnt_Ctrl_scaleX";
	rename -uid "440626BB-4502-EAC6-5981-F3B68EFB9833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1.8863645407916168
		 50 1 60 1 70 1;
createNode animCurveTU -n "R_Cheek_Jnt_Ctrl_scaleY";
	rename -uid "E2804AAA-40DE-F31D-D4AE-4399AFA91B91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 2.0789191852082798
		 50 1 60 1 70 1;
createNode animCurveTU -n "R_Cheek_Jnt_Ctrl_scaleZ";
	rename -uid "A535CC26-4DA3-A0FA-8E51-359F314890F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 2.0789191852082798
		 50 1 60 1 70 1;
createNode animCurveTU -n "L_Mouth_Upper_Jnt_2_Ctrl_scaleX";
	rename -uid "3C12D9DA-44F2-B29A-60EA-219E6F457D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Mouth_Upper_Jnt_2_Ctrl_scaleY";
	rename -uid "411ECFDC-41D0-C486-8C9B-728D12A0E99A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Mouth_Upper_Jnt_2_Ctrl_scaleZ";
	rename -uid "F8D4E481-4BFE-5C70-807A-8A920A940F88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Mouth_Lower_Jnt_2_Ctrl_scaleX";
	rename -uid "B4057087-4C0D-B72A-016E-F4AE5C97DE7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Mouth_Lower_Jnt_2_Ctrl_scaleY";
	rename -uid "F81D8154-48FF-94F9-F563-6C8C94A6F3CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Mouth_Lower_Jnt_2_Ctrl_scaleZ";
	rename -uid "AB1C85EE-4AE7-500A-1163-8D8037573752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "Jaw_Ctrl_scaleX";
	rename -uid "14BD287B-4A05-5B1C-344E-A2A734EAA4E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "Jaw_Ctrl_scaleY";
	rename -uid "3D81997A-4DA4-6935-C584-5994A08447E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "Jaw_Ctrl_scaleZ";
	rename -uid "7EA4FA5C-4B9D-12E0-F7BB-0397C1571EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "Mouth_Upper_Center_Jnt_Ctrl_scaleX";
	rename -uid "1267468C-4390-55A5-4D45-E7A9227A0199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "Mouth_Upper_Center_Jnt_Ctrl_scaleY";
	rename -uid "BABEDD37-450A-B806-2CCF-AFAD7B7BC7C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "Mouth_Upper_Center_Jnt_Ctrl_scaleZ";
	rename -uid "C1140E06-468F-F390-3A8E-0CA1D6FF9215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Clav_Ctrl_scaleX";
	rename -uid "818B317E-4B42-4E22-BC30-63AAFECCA37F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Clav_Ctrl_scaleY";
	rename -uid "6BD17512-4871-2E46-606F-78AD82B7202A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Clav_Ctrl_scaleZ";
	rename -uid "8ECB1B55-4FB0-CDAC-77F8-97A9204FB6AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Nostril_Joint_Ctrl_scaleX";
	rename -uid "06D87BF1-4685-38B7-34EB-3382A4F94F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Nostril_Joint_Ctrl_scaleY";
	rename -uid "8735BBDD-4205-756E-DC56-AC9E430D9090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Nostril_Joint_Ctrl_scaleZ";
	rename -uid "3945EAAE-44B6-8E81-28FF-77AF83FAE5A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Eyelid_Upper_1_Jnt_Ctrl_scaleX";
	rename -uid "FFFDE1E7-4ABB-7081-AD9C-BC87B6B42621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Eyelid_Upper_1_Jnt_Ctrl_scaleY";
	rename -uid "186E620E-42B4-074C-FE3D-70BD19306D8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Eyelid_Upper_1_Jnt_Ctrl_scaleZ";
	rename -uid "DC313EBE-460A-4D8C-3FDA-09BD704E3353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.0000000000000002 10 1.0000000000000002
		 20 1.0000000000000002 30 1.0000000000000002 40 1.0000000000000002 50 1 60 1 70 1;
createNode animCurveTU -n "L_Eye_Aim_Ctrl_Ctrl_scaleX";
	rename -uid "B4E83695-48C5-26D0-3378-B18B13629DBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Eye_Aim_Ctrl_Ctrl_scaleY";
	rename -uid "FB8A3E6D-4CD1-6568-5C08-84B7CFE0A4F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Eye_Aim_Ctrl_Ctrl_scaleZ";
	rename -uid "626D4923-4CC2-FD86-94BC-93B5344D9D03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Mouth_Lower_Jnt_1_Ctrl_scaleX";
	rename -uid "B9B9AC4E-4737-369E-C161-2A99FC6C8767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Mouth_Lower_Jnt_1_Ctrl_scaleY";
	rename -uid "F3E780D3-4B3D-3874-9B53-FBBE39770EED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Mouth_Lower_Jnt_1_Ctrl_scaleZ";
	rename -uid "FDAB3395-472F-2373-CB20-F7ABDF3E1A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Mouth_Upper_Jnt_3_Ctrl_scaleX";
	rename -uid "A4BE1EDE-43BD-D947-BD03-8985176FB1B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Mouth_Upper_Jnt_3_Ctrl_scaleY";
	rename -uid "4A82C6C0-4225-98D4-8214-B9919CBB7A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Mouth_Upper_Jnt_3_Ctrl_scaleZ";
	rename -uid "E547C437-4947-E986-C102-44AFB6003A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Eyelid_Lower_3_Jnt_Ctrl_scaleX";
	rename -uid "F4BAC48F-4003-EE20-3132-0EBA84DFFF7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Eyelid_Lower_3_Jnt_Ctrl_scaleY";
	rename -uid "871464F4-40CB-7910-D252-9DA59A7BB1EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Eyelid_Lower_3_Jnt_Ctrl_scaleZ";
	rename -uid "19014C93-41BE-D710-A500-67B68A93C250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Eyebrow_Ctrl_Jnt_1_Ctrl_scaleX";
	rename -uid "EE92753C-4DCD-14D8-9F14-22ADED1685F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Eyebrow_Ctrl_Jnt_1_Ctrl_scaleY";
	rename -uid "742BCCE0-4651-6849-B4F4-C191211DCF77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Eyebrow_Ctrl_Jnt_1_Ctrl_scaleZ";
	rename -uid "FF57DF2F-42C8-09FC-33C2-04BE03062010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.99999999999999978 10 0.99999999999999978
		 20 0.99999999999999978 30 0.99999999999999978 40 0.99999999999999978 50 1 60 1 70 1;
createNode animCurveTU -n "R_Eye_Aim_Ctrl_Ctrl_scaleX";
	rename -uid "10EBAF58-451A-75B9-79DD-76A6A7E77324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 10 1 20 1 30 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Eye_Aim_Ctrl_Ctrl_scaleY";
	rename -uid "3F8F6362-4A47-94F5-3160-9F8BD3F8DCA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 10 1 20 1 30 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Eye_Aim_Ctrl_Ctrl_scaleZ";
	rename -uid "2F5B8423-4F48-0A47-4EFD-A6BEC5818630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 10 1 20 1 30 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Mouth_Corner_Jnt_Ctrl_scaleX";
	rename -uid "9B91881B-46E3-C27C-DAB8-1A84BFDB851E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 2.2793295904805051 30 1.8725153477808016
		 40 1.8725153477808016 50 1 60 2.423080353901871 70 1;
createNode animCurveTU -n "L_Mouth_Corner_Jnt_Ctrl_scaleY";
	rename -uid "DFDF3E09-4DD6-8B86-F34E-55BBB1ED8604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 2.2793295904805051 30 1.8725153477808016
		 40 1.8725153477808016 50 1 60 2.423080353901871 70 1;
createNode animCurveTU -n "L_Mouth_Corner_Jnt_Ctrl_scaleZ";
	rename -uid "CFEA1417-441C-C835-A2A5-46BF4F783B3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 2.2793295904805051 30 1.8725153477808016
		 40 1.8725153477808016 50 1 60 2.423080353901871 70 1;
createNode animCurveTU -n "R_Eyebrow_Ctrl_Jnt_3_Ctrl_scaleX";
	rename -uid "863AAB65-4B00-44C2-70AC-5FBF50D0DE9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Eyebrow_Ctrl_Jnt_3_Ctrl_scaleY";
	rename -uid "C28F2B36-4AFF-0E94-224B-86AEEE0F13C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Eyebrow_Ctrl_Jnt_3_Ctrl_scaleZ";
	rename -uid "7E179E6B-487B-E57E-5DC3-C989FB79A74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Mouth_Lower_Jnt_1_Ctrl_scaleX";
	rename -uid "E16C8BB7-4B3E-CD94-DA4D-5795E4CF9DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Mouth_Lower_Jnt_1_Ctrl_scaleY";
	rename -uid "0189F14B-4E3E-4A3B-E540-D79857798993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Mouth_Lower_Jnt_1_Ctrl_scaleZ";
	rename -uid "FE9B1588-4EFC-49CF-512F-7F89EEB2F1EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Eyelid_Upper_2_Jnt_Ctrl_scaleX";
	rename -uid "0FBBF04C-4FCE-CE59-5139-3684D948824E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.99999999999999944 10 0.99999999999999944
		 20 0.99999999999999944 30 0.99999999999999944 40 0.99999999999999944 50 1 60 1 70 1;
createNode animCurveTU -n "L_Eyelid_Upper_2_Jnt_Ctrl_scaleY";
	rename -uid "921E226E-4337-2730-D5CB-F2B06316B006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.0000000000000002 10 1.0000000000000002
		 20 1.0000000000000002 30 1.0000000000000002 40 1.0000000000000002 50 1 60 1 70 1;
createNode animCurveTU -n "L_Eyelid_Upper_2_Jnt_Ctrl_scaleZ";
	rename -uid "E3418002-4FF9-4B5B-77FB-2BA1B02C09F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.99999999999999978 10 0.99999999999999978
		 20 0.99999999999999978 30 0.99999999999999978 40 0.99999999999999978 50 1 60 1 70 1;
createNode animCurveTU -n "R_Eyelid_Lower_1_Jnt_Ctrl_scaleX";
	rename -uid "41A92773-47DA-DA3B-E142-5CAFEB322E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Eyelid_Lower_1_Jnt_Ctrl_scaleY";
	rename -uid "E74A2BB7-4F92-6D73-50B2-B48638F461FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Eyelid_Lower_1_Jnt_Ctrl_scaleZ";
	rename -uid "58F47216-4796-53B2-7E13-DAA3277E4C16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Mouth_Corner_Jnt_Ctrl_scaleX";
	rename -uid "DDDC37C4-447A-4365-8A1A-5588950F2756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 2.423080353901871
		 70 1;
createNode animCurveTU -n "R_Mouth_Corner_Jnt_Ctrl_scaleY";
	rename -uid "1E555AAE-40F7-4CFE-B15F-5DB9F75455B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 2.423080353901871
		 70 1;
createNode animCurveTU -n "R_Mouth_Corner_Jnt_Ctrl_scaleZ";
	rename -uid "CB7D44FD-4E85-1DA5-F699-778FED6E9833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 2.423080353901871
		 70 1;
createNode animCurveTU -n "L_Brow_Master_Ctrl_scaleX1";
	rename -uid "6CE45A3B-4FE8-6394-DF0F-E781E2520935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Brow_Master_Ctrl_scaleY1";
	rename -uid "95CE6C71-4684-B654-227A-81BCBF92401F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Brow_Master_Ctrl_scaleZ1";
	rename -uid "81BF7E5F-4568-AB7C-E807-648A53F19709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Cheek_Jnt_Ctrl_scaleX";
	rename -uid "C528AE82-4D24-EB8E-D629-ECA93875D69B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 2.0662393239118755
		 50 1 60 1 70 1;
createNode animCurveTU -n "L_Cheek_Jnt_Ctrl_scaleY";
	rename -uid "9D533CAA-4EFE-D1FE-30BF-988E83406288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 2.0662393239118755
		 50 1 60 1 70 1;
createNode animCurveTU -n "L_Cheek_Jnt_Ctrl_scaleZ";
	rename -uid "3095FD9B-47A7-8329-387D-EBABF011EEB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 2.0662393239118755
		 50 1 60 1 70 1;
createNode animCurveTU -n "L_Eyebrow_Ctrl_Jnt_2_Ctrl_scaleX";
	rename -uid "4C2A9FBD-4B74-CDFC-FF07-B29A232A6372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.0000000000000002 10 1.0000000000000002
		 20 1.0000000000000002 30 1.0000000000000002 40 1.0000000000000002 50 1 60 1 70 1;
createNode animCurveTU -n "L_Eyebrow_Ctrl_Jnt_2_Ctrl_scaleY";
	rename -uid "3B07BE0F-4395-117B-D79D-DB9946C9949B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Eyebrow_Ctrl_Jnt_2_Ctrl_scaleZ";
	rename -uid "6BCCD843-4F50-F569-5882-9D9A095DAE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.0000000000000002 10 1.0000000000000002
		 20 1.0000000000000002 30 1.0000000000000002 40 1.0000000000000002 50 1 60 1 70 1;
createNode animCurveTU -n "R_Eyelid_Upper_2_Jnt_Ctrl_scaleX";
	rename -uid "6625D6EE-4FCA-83BD-29B9-9D8F79B313C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Eyelid_Upper_2_Jnt_Ctrl_scaleY";
	rename -uid "11AD17E2-4776-D3AD-1056-62923DB695BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Eyelid_Upper_2_Jnt_Ctrl_scaleZ";
	rename -uid "E74C5E13-4564-6907-BD32-C09401BB2A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "Neck_Ctrl_scaleX";
	rename -uid "B9CD1E15-45D8-23C6-4342-18BDD7BAFD9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "Neck_Ctrl_scaleY";
	rename -uid "8C44E584-45DE-8B23-0AB0-6EAD0B6C56CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "Neck_Ctrl_scaleZ";
	rename -uid "0F6CE7F8-4AAA-AAEA-802A-36A95FFBE375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Nostril_Joint_Ctrl_scaleX";
	rename -uid "E81E5B1E-49EB-D90E-EB66-CB85A4DFFDBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Nostril_Joint_Ctrl_scaleY";
	rename -uid "77CDA836-4395-B6EC-73FA-60968B0D4CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "R_Nostril_Joint_Ctrl_scaleZ";
	rename -uid "A2E5AAC3-4E35-AF49-FC7D-549E9B1D2A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Eyelid_Upper_1_Jnt_Ctrl_scaleX";
	rename -uid "C22B4BB2-457C-F456-6BA8-A6949ADFAE78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.99999999999999989 10 0.99999999999999989
		 20 0.99999999999999989 30 0.99999999999999989 40 0.99999999999999989 50 1 60 1 70 1;
createNode animCurveTU -n "L_Eyelid_Upper_1_Jnt_Ctrl_scaleY";
	rename -uid "D065E6C0-4912-4461-D330-A99FB2C3D95C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.0000000000000002 10 1.0000000000000002
		 20 1.0000000000000002 30 1.0000000000000002 40 1.0000000000000002 50 1 60 1 70 1;
createNode animCurveTU -n "L_Eyelid_Upper_1_Jnt_Ctrl_scaleZ";
	rename -uid "F06BC0DE-46A6-64C3-96E5-9DAF2808F022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.0000000000000002 10 1.0000000000000002
		 20 1.0000000000000002 30 1.0000000000000002 40 1.0000000000000002 50 1 60 1 70 1;
createNode animCurveTU -n "Snout_Bridge_Jnt_Ctrl_scaleX";
	rename -uid "BAF88AA2-4093-3182-4E0A-D58DFF2D4DB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "Snout_Bridge_Jnt_Ctrl_scaleY";
	rename -uid "B5A023C2-454C-B3E9-C41D-75A4D2D5E051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "Snout_Bridge_Jnt_Ctrl_scaleZ";
	rename -uid "7FF4B03C-4434-873A-EC9F-28AD8CAEE0D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "Eye_Target_Main_Ctrl_scaleX";
	rename -uid "43549965-48EA-0068-D40F-EB9B7F9F3E9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "Eye_Target_Main_Ctrl_scaleY";
	rename -uid "025980AF-4C16-B3D5-0F5A-5FB0C35D9D52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "Eye_Target_Main_Ctrl_scaleZ";
	rename -uid "D19E79AD-473F-CA0E-D935-E9913D654FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Mouth_Lower_Jnt_3_Ctrl_scaleX";
	rename -uid "D1260E17-4D61-2BCE-30BF-DA90D9B29157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Mouth_Lower_Jnt_3_Ctrl_scaleY";
	rename -uid "A82424D0-4CEF-E9EF-D050-4799EF879820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Mouth_Lower_Jnt_3_Ctrl_scaleZ";
	rename -uid "20B81D85-4D0E-AE85-4239-EEB9A87813B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Eyelid_Upper_3_Jnt_Ctrl_scaleX";
	rename -uid "28C5E8EE-4B88-4F1A-7666-67B8B59ACE86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Eyelid_Upper_3_Jnt_Ctrl_scaleY";
	rename -uid "DF893CEB-44C3-64BE-63E7-BBAE8B559D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Eyelid_Upper_3_Jnt_Ctrl_scaleZ";
	rename -uid "62DAB7BF-4C64-3FA5-20CC-A980CD844E29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Cheekbone_Jnt_Ctrl_scaleX";
	rename -uid "A8C9B534-41A7-701B-266E-CA927310147E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Cheekbone_Jnt_Ctrl_scaleY";
	rename -uid "03049707-4531-930B-29FC-20B084D334B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTU -n "L_Cheekbone_Jnt_Ctrl_scaleZ";
	rename -uid "6BA37DAB-4937-D9F8-0455-CD82933BB5FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1;
createNode animCurveTL -n "directionalLight3_translateX";
	rename -uid "438B55A0-4694-195C-B1DC-FF9A1EA34A82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTL -n "directionalLight3_translateY";
	rename -uid "6AB6BC22-49DB-F4C7-8A93-0EB713D7B584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 10.308749375027354;
createNode animCurveTL -n "directionalLight3_translateZ";
	rename -uid "2AE7536E-48F5-F19F-1226-4D9C2D219570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -3.9564891876393;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateX";
	rename -uid "624ECB81-4D1F-6B86-AC41-A3B8D39C400B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 -1.3322676295501878e-15 30 0 40 0;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateY";
	rename -uid "24E25B11-45B1-BF3F-5F8F-4582FB805CDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 30 0 40 0;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateZ";
	rename -uid "71FFEA48-4F87-7AC1-D6E9-F0B693375BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 2.4980018054066022e-16 30 0 40 0;
createNode animCurveTL -n "Spine_05_FK_Ctrl_translateX";
	rename -uid "397BCF81-44EE-2050-F727-26B348F3630E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 30 0 40 0;
createNode animCurveTL -n "Spine_05_FK_Ctrl_translateY";
	rename -uid "06C58023-4F14-22F7-707C-93B8165D36B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 30 0 40 0;
createNode animCurveTL -n "Spine_05_FK_Ctrl_translateZ";
	rename -uid "1FD854A4-4312-EB98-E1C3-61A800D11E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 30 0 40 0;
createNode animCurveTA -n "directionalLight3_rotateX";
	rename -uid "88AE30D5-4EAC-5291-6ADB-3BAE598B283D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -164.9999999999996;
createNode animCurveTA -n "directionalLight3_rotateY";
	rename -uid "35142332-4074-C0F4-6DF2-4AA50DB514ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "directionalLight3_rotateZ";
	rename -uid "49F90E85-44D5-0192-7CBB-888E75E1C678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateX";
	rename -uid "1A187798-4680-B837-382B-4AA6F1D84F10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 -176.37550979978408 30 0 40 0;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateY";
	rename -uid "09A7C3BB-4F76-DD4F-4EF7-30AADA6A7B2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 4.8585134721593608 30 0 40 0;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateZ";
	rename -uid "EC177A9C-43DF-8048-77A6-F2A19C65120E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 36.792841748647021 30 0 40 0;
createNode animCurveTA -n "Spine_05_FK_Ctrl_rotateX";
	rename -uid "CF15A24D-4FC2-146C-5381-CB9BB3AEA3BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 30 0 40 0;
createNode animCurveTA -n "Spine_05_FK_Ctrl_rotateY";
	rename -uid "DA115AAB-4199-D72D-3550-8CB9E0B4F8A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 30 0 40 0;
createNode animCurveTA -n "Spine_05_FK_Ctrl_rotateZ";
	rename -uid "9381F018-4A55-060A-E6CD-0A9021881956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 30 0 40 0;
createNode animCurveTU -n "directionalLight3_scaleX";
	rename -uid "691CA419-4C06-EA03-5D7D-328B1CBDC50A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "directionalLight3_scaleY";
	rename -uid "73231C2C-4595-C1E2-829F-DEBE1DB3E887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "directionalLight3_scaleZ";
	rename -uid "01E3A7B3-4216-5923-47E3-BA8E77E8705F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 1;
createNode animCurveTU -n "R_Arm_IK_PV_Ctrl_scaleX";
	rename -uid "055FD75A-4094-3025-1A00-CCB6A4A6198E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 1 30 1 40 1;
createNode animCurveTU -n "R_Arm_IK_PV_Ctrl_scaleY";
	rename -uid "BC0BCD3F-49C9-40BB-1B1D-2F923F438099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0.99999999999999989 30 0.99999999999999989
		 40 0.99999999999999989;
createNode animCurveTU -n "R_Arm_IK_PV_Ctrl_scaleZ";
	rename -uid "4B17CA14-4E79-141D-CC68-1DA45B53D6AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 1 30 1 40 1;
createNode animCurveTU -n "Spine_05_FK_Ctrl_scaleX";
	rename -uid "961C8982-437B-7445-6B95-71B52860E783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 1 30 1 40 1;
createNode animCurveTU -n "Spine_05_FK_Ctrl_scaleY";
	rename -uid "B56B8536-41BC-7DA5-584A-3A989F142380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 1 30 1 40 1;
createNode animCurveTU -n "Spine_05_FK_Ctrl_scaleZ";
	rename -uid "7E1418F5-4B54-DAED-26F9-F5B083A6AE64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 1 30 1 40 1;
createNode animCurveTL -n "R_Upper_Eyelid_Plate_Ctrl_translateX";
	rename -uid "28DC3539-4858-8A85-338A-3C85EF3E3AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 30 8.6257930616620368e-16 40 1.7548053551752814e-15
		 50 1.7548053551752814e-15 60 8.6662693547515617e-16 70 8.6662693547515617e-16;
createNode animCurveTL -n "R_Upper_Eyelid_Plate_Ctrl_translateY";
	rename -uid "8CBC55A5-4D9C-3734-8AB2-6FBD5AEBBC38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 30 1.0239645413568543e-16 40 8.6205936899874674e-17
		 50 8.6205936899874674e-17 60 8.6205936899874674e-17 70 8.6205936899874674e-17;
createNode animCurveTL -n "R_Upper_Eyelid_Plate_Ctrl_translateZ";
	rename -uid "282ACB12-4D2F-9E0E-F750-4F8CDCACD249";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 30 0.23057631634476822 40 -0.036457803695064676
		 50 -0.036457803695064676 60 0.30535545183491486 70 0;
createNode animCurveTL -n "L_Upper_Eyelid_Plate_Ctrl_translateX";
	rename -uid "94C572B5-4B5F-88AD-61BE-E8B034F48054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 30 -8.8817841970012523e-16 40 -1.7763568394002505e-15
		 50 -1.7763568394002505e-15 60 -2.6645352591003757e-15 70 -2.6645352591003757e-15;
createNode animCurveTL -n "L_Upper_Eyelid_Plate_Ctrl_translateY";
	rename -uid "F38BD417-444B-A1C8-CDFF-568AC23A9E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 30 1.0239645413568543e-16 40 8.6205936899874674e-17
		 50 8.6205936899874674e-17 60 8.6205936899874674e-17 70 8.6205936899874674e-17;
createNode animCurveTL -n "L_Upper_Eyelid_Plate_Ctrl_translateZ";
	rename -uid "83578DF2-4B7C-4BC0-36AF-EDAA44324052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  20 0 30 0.23057631634476827 40 -0.036457803695064683
		 50 -0.036457803695064683 60 0.30535545183491486 70 0;
createNode animCurveTU -n "Tongue_Control_Joint_1_Ctrl_FollowBaseTip";
	rename -uid "49F3C4D0-4E03-5A3C-4C04-2C8DFCEDDD21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0.5 30 0;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "E20A1997-4BAB-B7E6-8996-FCB2DDFC8201";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1447.8270294430672 -519.56253727972796 ;
	setAttr ".tgi[0].vh" -type "double2" 1158.8955865159628 742.62230126652059 ;
	setAttr -s 3 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 384.87393188476562;
	setAttr ".tgi[0].ni[0].y" 646.80670166015625;
	setAttr ".tgi[0].ni[0].nvs" 18306;
	setAttr ".tgi[0].ni[1].x" -134.28572082519531;
	setAttr ".tgi[0].ni[1].y" 130;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -374.95797729492188;
	setAttr ".tgi[0].ni[2].y" 242.60502624511719;
	setAttr ".tgi[0].ni[2].nvs" 18306;
createNode animCurveTL -n "L_Lower_Eyelid_Plate_Ctrl_translateX";
	rename -uid "AF94CD19-492D-2BD2-2672-B58BED487C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 8.8817841970012523e-16;
createNode animCurveTL -n "L_Lower_Eyelid_Plate_Ctrl_translateY";
	rename -uid "63C91214-4FF3-6955-557E-C581B982618A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 6.9980864342031084e-17;
createNode animCurveTL -n "L_Lower_Eyelid_Plate_Ctrl_translateZ";
	rename -uid "E43D56B0-449B-3487-9CCC-91A9F32FD26C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTL -n "R_Lower_Eyelid_Plate_Ctrl_translateX";
	rename -uid "6ABE78A5-4C14-AD82-7A00-00996F139946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 -1.6050396533960799e-17;
createNode animCurveTL -n "R_Lower_Eyelid_Plate_Ctrl_translateY";
	rename -uid "59BAD928-4CC7-85AB-4241-C384B835D178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 6.9980864342030308e-17;
createNode animCurveTL -n "R_Lower_Eyelid_Plate_Ctrl_translateZ";
	rename -uid "1C6F249B-455F-0FC4-6C7D-B089F734F4A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTU -n "Croc_Smile_OOH";
	rename -uid "27B80293-4956-AC51-2CDB-61B45183A84F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 50 1 60 0;
select -ne :time1;
	setAttr ".o" 70;
	setAttr ".unw" 70;
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
	setAttr -s 15 ".u";
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
connectAttr "directionalLight3_translateX.o" "CrocRigRN.phl[1]";
connectAttr "directionalLight3_translateY.o" "CrocRigRN.phl[2]";
connectAttr "directionalLight3_translateZ.o" "CrocRigRN.phl[3]";
connectAttr "directionalLight3_rotateX.o" "CrocRigRN.phl[4]";
connectAttr "directionalLight3_rotateY.o" "CrocRigRN.phl[5]";
connectAttr "directionalLight3_rotateZ.o" "CrocRigRN.phl[6]";
connectAttr "directionalLight3_scaleX.o" "CrocRigRN.phl[7]";
connectAttr "directionalLight3_scaleY.o" "CrocRigRN.phl[8]";
connectAttr "directionalLight3_scaleZ.o" "CrocRigRN.phl[9]";
connectAttr "CrocRigRN.phl[10]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "Spine_05_FK_Ctrl_translateX.o" "CrocRigRN.phl[11]";
connectAttr "Spine_05_FK_Ctrl_translateY.o" "CrocRigRN.phl[12]";
connectAttr "Spine_05_FK_Ctrl_translateZ.o" "CrocRigRN.phl[13]";
connectAttr "Spine_05_FK_Ctrl_rotateX.o" "CrocRigRN.phl[14]";
connectAttr "Spine_05_FK_Ctrl_rotateY.o" "CrocRigRN.phl[15]";
connectAttr "Spine_05_FK_Ctrl_rotateZ.o" "CrocRigRN.phl[16]";
connectAttr "Spine_05_FK_Ctrl_scaleX.o" "CrocRigRN.phl[17]";
connectAttr "Spine_05_FK_Ctrl_scaleY.o" "CrocRigRN.phl[18]";
connectAttr "Spine_05_FK_Ctrl_scaleZ.o" "CrocRigRN.phl[19]";
connectAttr "R_Arm_IK_PV_Ctrl_translateX.o" "CrocRigRN.phl[20]";
connectAttr "R_Arm_IK_PV_Ctrl_translateY.o" "CrocRigRN.phl[21]";
connectAttr "R_Arm_IK_PV_Ctrl_translateZ.o" "CrocRigRN.phl[22]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateX.o" "CrocRigRN.phl[23]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateY.o" "CrocRigRN.phl[24]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateZ.o" "CrocRigRN.phl[25]";
connectAttr "R_Arm_IK_PV_Ctrl_scaleX.o" "CrocRigRN.phl[26]";
connectAttr "R_Arm_IK_PV_Ctrl_scaleY.o" "CrocRigRN.phl[27]";
connectAttr "R_Arm_IK_PV_Ctrl_scaleZ.o" "CrocRigRN.phl[28]";
connectAttr "L_Clav_Ctrl_translateX.o" "CrocRigRN.phl[29]";
connectAttr "L_Clav_Ctrl_translateY.o" "CrocRigRN.phl[30]";
connectAttr "L_Clav_Ctrl_translateZ.o" "CrocRigRN.phl[31]";
connectAttr "L_Clav_Ctrl_rotateX.o" "CrocRigRN.phl[32]";
connectAttr "L_Clav_Ctrl_rotateY.o" "CrocRigRN.phl[33]";
connectAttr "L_Clav_Ctrl_rotateZ.o" "CrocRigRN.phl[34]";
connectAttr "L_Clav_Ctrl_scaleX.o" "CrocRigRN.phl[35]";
connectAttr "L_Clav_Ctrl_scaleY.o" "CrocRigRN.phl[36]";
connectAttr "L_Clav_Ctrl_scaleZ.o" "CrocRigRN.phl[37]";
connectAttr "R_Clav_Ctrl_translateX.o" "CrocRigRN.phl[38]";
connectAttr "R_Clav_Ctrl_translateY.o" "CrocRigRN.phl[39]";
connectAttr "R_Clav_Ctrl_translateZ.o" "CrocRigRN.phl[40]";
connectAttr "R_Clav_Ctrl_rotateX.o" "CrocRigRN.phl[41]";
connectAttr "R_Clav_Ctrl_rotateY.o" "CrocRigRN.phl[42]";
connectAttr "R_Clav_Ctrl_rotateZ.o" "CrocRigRN.phl[43]";
connectAttr "R_Clav_Ctrl_scaleX.o" "CrocRigRN.phl[44]";
connectAttr "R_Clav_Ctrl_scaleY.o" "CrocRigRN.phl[45]";
connectAttr "R_Clav_Ctrl_scaleZ.o" "CrocRigRN.phl[46]";
connectAttr "Neck_Ctrl_translateX.o" "CrocRigRN.phl[47]";
connectAttr "Neck_Ctrl_translateY.o" "CrocRigRN.phl[48]";
connectAttr "Neck_Ctrl_translateZ.o" "CrocRigRN.phl[49]";
connectAttr "Neck_Ctrl_rotateX.o" "CrocRigRN.phl[50]";
connectAttr "Neck_Ctrl_rotateY.o" "CrocRigRN.phl[51]";
connectAttr "Neck_Ctrl_rotateZ.o" "CrocRigRN.phl[52]";
connectAttr "Neck_Ctrl_scaleX.o" "CrocRigRN.phl[53]";
connectAttr "Neck_Ctrl_scaleY.o" "CrocRigRN.phl[54]";
connectAttr "Neck_Ctrl_scaleZ.o" "CrocRigRN.phl[55]";
connectAttr "Head_Ctrl_translateX.o" "CrocRigRN.phl[56]";
connectAttr "Head_Ctrl_translateY.o" "CrocRigRN.phl[57]";
connectAttr "Head_Ctrl_translateZ.o" "CrocRigRN.phl[58]";
connectAttr "Head_Ctrl_rotateX.o" "CrocRigRN.phl[59]";
connectAttr "Head_Ctrl_rotateY.o" "CrocRigRN.phl[60]";
connectAttr "Head_Ctrl_rotateZ.o" "CrocRigRN.phl[61]";
connectAttr "Head_Ctrl_scaleX.o" "CrocRigRN.phl[62]";
connectAttr "Head_Ctrl_scaleY.o" "CrocRigRN.phl[63]";
connectAttr "Head_Ctrl_scaleZ.o" "CrocRigRN.phl[64]";
connectAttr "Jaw_Ctrl_translateX.o" "CrocRigRN.phl[65]";
connectAttr "Jaw_Ctrl_translateY.o" "CrocRigRN.phl[66]";
connectAttr "Jaw_Ctrl_translateZ.o" "CrocRigRN.phl[67]";
connectAttr "Jaw_Ctrl_rotateX.o" "CrocRigRN.phl[68]";
connectAttr "Jaw_Ctrl_rotateY.o" "CrocRigRN.phl[69]";
connectAttr "Jaw_Ctrl_rotateZ.o" "CrocRigRN.phl[70]";
connectAttr "Jaw_Ctrl_scaleX.o" "CrocRigRN.phl[71]";
connectAttr "Jaw_Ctrl_scaleY.o" "CrocRigRN.phl[72]";
connectAttr "Jaw_Ctrl_scaleZ.o" "CrocRigRN.phl[73]";
connectAttr "Eye_Target_Main_Ctrl_translateX.o" "CrocRigRN.phl[74]";
connectAttr "Eye_Target_Main_Ctrl_translateY.o" "CrocRigRN.phl[75]";
connectAttr "Eye_Target_Main_Ctrl_translateZ.o" "CrocRigRN.phl[76]";
connectAttr "Eye_Target_Main_Ctrl_rotateX.o" "CrocRigRN.phl[77]";
connectAttr "Eye_Target_Main_Ctrl_rotateY.o" "CrocRigRN.phl[78]";
connectAttr "Eye_Target_Main_Ctrl_rotateZ.o" "CrocRigRN.phl[79]";
connectAttr "Eye_Target_Main_Ctrl_scaleX.o" "CrocRigRN.phl[80]";
connectAttr "Eye_Target_Main_Ctrl_scaleY.o" "CrocRigRN.phl[81]";
connectAttr "Eye_Target_Main_Ctrl_scaleZ.o" "CrocRigRN.phl[82]";
connectAttr "L_Eye_Aim_Ctrl_Ctrl_translateX.o" "CrocRigRN.phl[83]";
connectAttr "L_Eye_Aim_Ctrl_Ctrl_translateY.o" "CrocRigRN.phl[84]";
connectAttr "L_Eye_Aim_Ctrl_Ctrl_translateZ.o" "CrocRigRN.phl[85]";
connectAttr "L_Eye_Aim_Ctrl_Ctrl_rotateX.o" "CrocRigRN.phl[86]";
connectAttr "L_Eye_Aim_Ctrl_Ctrl_rotateY.o" "CrocRigRN.phl[87]";
connectAttr "L_Eye_Aim_Ctrl_Ctrl_rotateZ.o" "CrocRigRN.phl[88]";
connectAttr "L_Eye_Aim_Ctrl_Ctrl_scaleX.o" "CrocRigRN.phl[89]";
connectAttr "L_Eye_Aim_Ctrl_Ctrl_scaleY.o" "CrocRigRN.phl[90]";
connectAttr "L_Eye_Aim_Ctrl_Ctrl_scaleZ.o" "CrocRigRN.phl[91]";
connectAttr "R_Eye_Aim_Ctrl_Ctrl_translateX.o" "CrocRigRN.phl[92]";
connectAttr "R_Eye_Aim_Ctrl_Ctrl_translateY.o" "CrocRigRN.phl[93]";
connectAttr "R_Eye_Aim_Ctrl_Ctrl_translateZ.o" "CrocRigRN.phl[94]";
connectAttr "R_Eye_Aim_Ctrl_Ctrl_rotateX.o" "CrocRigRN.phl[95]";
connectAttr "R_Eye_Aim_Ctrl_Ctrl_rotateY.o" "CrocRigRN.phl[96]";
connectAttr "R_Eye_Aim_Ctrl_Ctrl_rotateZ.o" "CrocRigRN.phl[97]";
connectAttr "R_Eye_Aim_Ctrl_Ctrl_scaleX.o" "CrocRigRN.phl[98]";
connectAttr "R_Eye_Aim_Ctrl_Ctrl_scaleY.o" "CrocRigRN.phl[99]";
connectAttr "R_Eye_Aim_Ctrl_Ctrl_scaleZ.o" "CrocRigRN.phl[100]";
connectAttr "Tongue_Control_Joint_1_Ctrl_FollowBaseTip.o" "CrocRigRN.phl[101]";
connectAttr "Tongue_Control_Joint_1_Ctrl_rotateX.o" "CrocRigRN.phl[102]";
connectAttr "Tongue_Control_Joint_1_Ctrl_rotateY.o" "CrocRigRN.phl[103]";
connectAttr "Tongue_Control_Joint_1_Ctrl_rotateZ.o" "CrocRigRN.phl[104]";
connectAttr "Tongue_Control_Joint_1_Ctrl_translateX.o" "CrocRigRN.phl[105]";
connectAttr "Tongue_Control_Joint_1_Ctrl_translateY.o" "CrocRigRN.phl[106]";
connectAttr "Tongue_Control_Joint_1_Ctrl_translateZ.o" "CrocRigRN.phl[107]";
connectAttr "Tongue_Control_Joint_1_Ctrl_scaleX.o" "CrocRigRN.phl[108]";
connectAttr "Tongue_Control_Joint_1_Ctrl_scaleY.o" "CrocRigRN.phl[109]";
connectAttr "Tongue_Control_Joint_1_Ctrl_scaleZ.o" "CrocRigRN.phl[110]";
connectAttr "CrocRigRN.phl[111]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "CrocRigRN.phl[112]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "Tongue_Control_Joint_2_Ctrl_translateX.o" "CrocRigRN.phl[113]";
connectAttr "Tongue_Control_Joint_2_Ctrl_translateY.o" "CrocRigRN.phl[114]";
connectAttr "Tongue_Control_Joint_2_Ctrl_translateZ.o" "CrocRigRN.phl[115]";
connectAttr "Tongue_Control_Joint_2_Ctrl_rotateX.o" "CrocRigRN.phl[116]";
connectAttr "Tongue_Control_Joint_2_Ctrl_rotateY.o" "CrocRigRN.phl[117]";
connectAttr "Tongue_Control_Joint_2_Ctrl_rotateZ.o" "CrocRigRN.phl[118]";
connectAttr "Tongue_Control_Joint_2_Ctrl_scaleX.o" "CrocRigRN.phl[119]";
connectAttr "Tongue_Control_Joint_2_Ctrl_scaleY.o" "CrocRigRN.phl[120]";
connectAttr "Tongue_Control_Joint_2_Ctrl_scaleZ.o" "CrocRigRN.phl[121]";
connectAttr "R_Cheekbone_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[122]";
connectAttr "R_Cheekbone_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[123]";
connectAttr "R_Cheekbone_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[124]";
connectAttr "R_Cheekbone_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[125]";
connectAttr "R_Cheekbone_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[126]";
connectAttr "R_Cheekbone_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[127]";
connectAttr "R_Cheekbone_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[128]";
connectAttr "R_Cheekbone_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[129]";
connectAttr "R_Cheekbone_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[130]";
connectAttr "L_Cheekbone_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[131]";
connectAttr "L_Cheekbone_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[132]";
connectAttr "L_Cheekbone_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[133]";
connectAttr "L_Cheekbone_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[134]";
connectAttr "L_Cheekbone_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[135]";
connectAttr "L_Cheekbone_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[136]";
connectAttr "L_Cheekbone_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[137]";
connectAttr "L_Cheekbone_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[138]";
connectAttr "L_Cheekbone_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[139]";
connectAttr "R_Cheek_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[140]";
connectAttr "R_Cheek_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[141]";
connectAttr "R_Cheek_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[142]";
connectAttr "R_Cheek_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[143]";
connectAttr "R_Cheek_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[144]";
connectAttr "R_Cheek_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[145]";
connectAttr "R_Cheek_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[146]";
connectAttr "R_Cheek_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[147]";
connectAttr "R_Cheek_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[148]";
connectAttr "L_Cheek_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[149]";
connectAttr "L_Cheek_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[150]";
connectAttr "L_Cheek_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[151]";
connectAttr "L_Cheek_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[152]";
connectAttr "L_Cheek_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[153]";
connectAttr "L_Cheek_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[154]";
connectAttr "L_Cheek_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[155]";
connectAttr "L_Cheek_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[156]";
connectAttr "L_Cheek_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[157]";
connectAttr "Snout_Bridge_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[158]";
connectAttr "Snout_Bridge_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[159]";
connectAttr "Snout_Bridge_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[160]";
connectAttr "Snout_Bridge_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[161]";
connectAttr "Snout_Bridge_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[162]";
connectAttr "Snout_Bridge_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[163]";
connectAttr "Snout_Bridge_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[164]";
connectAttr "Snout_Bridge_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[165]";
connectAttr "Snout_Bridge_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[166]";
connectAttr "Snout_tip_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[167]";
connectAttr "Snout_tip_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[168]";
connectAttr "Snout_tip_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[169]";
connectAttr "Snout_tip_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[170]";
connectAttr "Snout_tip_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[171]";
connectAttr "Snout_tip_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[172]";
connectAttr "Snout_tip_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[173]";
connectAttr "Snout_tip_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[174]";
connectAttr "Snout_tip_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[175]";
connectAttr "R_Nostril_Joint_Ctrl_translateX.o" "CrocRigRN.phl[176]";
connectAttr "R_Nostril_Joint_Ctrl_translateY.o" "CrocRigRN.phl[177]";
connectAttr "R_Nostril_Joint_Ctrl_translateZ.o" "CrocRigRN.phl[178]";
connectAttr "R_Nostril_Joint_Ctrl_rotateX.o" "CrocRigRN.phl[179]";
connectAttr "R_Nostril_Joint_Ctrl_rotateY.o" "CrocRigRN.phl[180]";
connectAttr "R_Nostril_Joint_Ctrl_rotateZ.o" "CrocRigRN.phl[181]";
connectAttr "R_Nostril_Joint_Ctrl_scaleX.o" "CrocRigRN.phl[182]";
connectAttr "R_Nostril_Joint_Ctrl_scaleY.o" "CrocRigRN.phl[183]";
connectAttr "R_Nostril_Joint_Ctrl_scaleZ.o" "CrocRigRN.phl[184]";
connectAttr "L_Nostril_Joint_Ctrl_translateX.o" "CrocRigRN.phl[185]";
connectAttr "L_Nostril_Joint_Ctrl_translateY.o" "CrocRigRN.phl[186]";
connectAttr "L_Nostril_Joint_Ctrl_translateZ.o" "CrocRigRN.phl[187]";
connectAttr "L_Nostril_Joint_Ctrl_rotateX.o" "CrocRigRN.phl[188]";
connectAttr "L_Nostril_Joint_Ctrl_rotateY.o" "CrocRigRN.phl[189]";
connectAttr "L_Nostril_Joint_Ctrl_rotateZ.o" "CrocRigRN.phl[190]";
connectAttr "L_Nostril_Joint_Ctrl_scaleX.o" "CrocRigRN.phl[191]";
connectAttr "L_Nostril_Joint_Ctrl_scaleY.o" "CrocRigRN.phl[192]";
connectAttr "L_Nostril_Joint_Ctrl_scaleZ.o" "CrocRigRN.phl[193]";
connectAttr "L_Mouth_Upper_Jnt_1_Ctrl_translateX.o" "CrocRigRN.phl[194]";
connectAttr "L_Mouth_Upper_Jnt_1_Ctrl_translateY.o" "CrocRigRN.phl[195]";
connectAttr "L_Mouth_Upper_Jnt_1_Ctrl_translateZ.o" "CrocRigRN.phl[196]";
connectAttr "L_Mouth_Upper_Jnt_1_Ctrl_rotateX.o" "CrocRigRN.phl[197]";
connectAttr "L_Mouth_Upper_Jnt_1_Ctrl_rotateY.o" "CrocRigRN.phl[198]";
connectAttr "L_Mouth_Upper_Jnt_1_Ctrl_rotateZ.o" "CrocRigRN.phl[199]";
connectAttr "L_Mouth_Upper_Jnt_1_Ctrl_scaleX.o" "CrocRigRN.phl[200]";
connectAttr "L_Mouth_Upper_Jnt_1_Ctrl_scaleY.o" "CrocRigRN.phl[201]";
connectAttr "L_Mouth_Upper_Jnt_1_Ctrl_scaleZ.o" "CrocRigRN.phl[202]";
connectAttr "L_Mouth_Upper_Jnt_2_Ctrl_translateX.o" "CrocRigRN.phl[203]";
connectAttr "L_Mouth_Upper_Jnt_2_Ctrl_translateY.o" "CrocRigRN.phl[204]";
connectAttr "L_Mouth_Upper_Jnt_2_Ctrl_translateZ.o" "CrocRigRN.phl[205]";
connectAttr "L_Mouth_Upper_Jnt_2_Ctrl_rotateX.o" "CrocRigRN.phl[206]";
connectAttr "L_Mouth_Upper_Jnt_2_Ctrl_rotateY.o" "CrocRigRN.phl[207]";
connectAttr "L_Mouth_Upper_Jnt_2_Ctrl_rotateZ.o" "CrocRigRN.phl[208]";
connectAttr "L_Mouth_Upper_Jnt_2_Ctrl_scaleX.o" "CrocRigRN.phl[209]";
connectAttr "L_Mouth_Upper_Jnt_2_Ctrl_scaleY.o" "CrocRigRN.phl[210]";
connectAttr "L_Mouth_Upper_Jnt_2_Ctrl_scaleZ.o" "CrocRigRN.phl[211]";
connectAttr "L_Mouth_Upper_Jnt_3_Ctrl_translateX.o" "CrocRigRN.phl[212]";
connectAttr "L_Mouth_Upper_Jnt_3_Ctrl_translateY.o" "CrocRigRN.phl[213]";
connectAttr "L_Mouth_Upper_Jnt_3_Ctrl_translateZ.o" "CrocRigRN.phl[214]";
connectAttr "L_Mouth_Upper_Jnt_3_Ctrl_rotateX.o" "CrocRigRN.phl[215]";
connectAttr "L_Mouth_Upper_Jnt_3_Ctrl_rotateY.o" "CrocRigRN.phl[216]";
connectAttr "L_Mouth_Upper_Jnt_3_Ctrl_rotateZ.o" "CrocRigRN.phl[217]";
connectAttr "L_Mouth_Upper_Jnt_3_Ctrl_scaleX.o" "CrocRigRN.phl[218]";
connectAttr "L_Mouth_Upper_Jnt_3_Ctrl_scaleY.o" "CrocRigRN.phl[219]";
connectAttr "L_Mouth_Upper_Jnt_3_Ctrl_scaleZ.o" "CrocRigRN.phl[220]";
connectAttr "L_Mouth_Corner_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[221]";
connectAttr "L_Mouth_Corner_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[222]";
connectAttr "L_Mouth_Corner_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[223]";
connectAttr "L_Mouth_Corner_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[224]";
connectAttr "L_Mouth_Corner_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[225]";
connectAttr "L_Mouth_Corner_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[226]";
connectAttr "L_Mouth_Corner_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[227]";
connectAttr "L_Mouth_Corner_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[228]";
connectAttr "L_Mouth_Corner_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[229]";
connectAttr "R_Mouth_Upper_Jnt_1_Ctrl_translateX.o" "CrocRigRN.phl[230]";
connectAttr "R_Mouth_Upper_Jnt_1_Ctrl_translateY.o" "CrocRigRN.phl[231]";
connectAttr "R_Mouth_Upper_Jnt_1_Ctrl_translateZ.o" "CrocRigRN.phl[232]";
connectAttr "R_Mouth_Upper_Jnt_1_Ctrl_rotateX.o" "CrocRigRN.phl[233]";
connectAttr "R_Mouth_Upper_Jnt_1_Ctrl_rotateY.o" "CrocRigRN.phl[234]";
connectAttr "R_Mouth_Upper_Jnt_1_Ctrl_rotateZ.o" "CrocRigRN.phl[235]";
connectAttr "R_Mouth_Upper_Jnt_1_Ctrl_scaleX.o" "CrocRigRN.phl[236]";
connectAttr "R_Mouth_Upper_Jnt_1_Ctrl_scaleY.o" "CrocRigRN.phl[237]";
connectAttr "R_Mouth_Upper_Jnt_1_Ctrl_scaleZ.o" "CrocRigRN.phl[238]";
connectAttr "R_Mouth_Upper_Jnt_2_Ctrl_translateX.o" "CrocRigRN.phl[239]";
connectAttr "R_Mouth_Upper_Jnt_2_Ctrl_translateY.o" "CrocRigRN.phl[240]";
connectAttr "R_Mouth_Upper_Jnt_2_Ctrl_translateZ.o" "CrocRigRN.phl[241]";
connectAttr "R_Mouth_Upper_Jnt_2_Ctrl_rotateX.o" "CrocRigRN.phl[242]";
connectAttr "R_Mouth_Upper_Jnt_2_Ctrl_rotateY.o" "CrocRigRN.phl[243]";
connectAttr "R_Mouth_Upper_Jnt_2_Ctrl_rotateZ.o" "CrocRigRN.phl[244]";
connectAttr "R_Mouth_Upper_Jnt_2_Ctrl_scaleX.o" "CrocRigRN.phl[245]";
connectAttr "R_Mouth_Upper_Jnt_2_Ctrl_scaleY.o" "CrocRigRN.phl[246]";
connectAttr "R_Mouth_Upper_Jnt_2_Ctrl_scaleZ.o" "CrocRigRN.phl[247]";
connectAttr "R_Mouth_Upper_Jnt_3_Ctrl_translateX.o" "CrocRigRN.phl[248]";
connectAttr "R_Mouth_Upper_Jnt_3_Ctrl_translateY.o" "CrocRigRN.phl[249]";
connectAttr "R_Mouth_Upper_Jnt_3_Ctrl_translateZ.o" "CrocRigRN.phl[250]";
connectAttr "R_Mouth_Upper_Jnt_3_Ctrl_rotateX.o" "CrocRigRN.phl[251]";
connectAttr "R_Mouth_Upper_Jnt_3_Ctrl_rotateY.o" "CrocRigRN.phl[252]";
connectAttr "R_Mouth_Upper_Jnt_3_Ctrl_rotateZ.o" "CrocRigRN.phl[253]";
connectAttr "R_Mouth_Upper_Jnt_3_Ctrl_scaleX.o" "CrocRigRN.phl[254]";
connectAttr "R_Mouth_Upper_Jnt_3_Ctrl_scaleY.o" "CrocRigRN.phl[255]";
connectAttr "R_Mouth_Upper_Jnt_3_Ctrl_scaleZ.o" "CrocRigRN.phl[256]";
connectAttr "R_Mouth_Corner_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[257]";
connectAttr "R_Mouth_Corner_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[258]";
connectAttr "R_Mouth_Corner_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[259]";
connectAttr "R_Mouth_Corner_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[260]";
connectAttr "R_Mouth_Corner_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[261]";
connectAttr "R_Mouth_Corner_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[262]";
connectAttr "R_Mouth_Corner_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[263]";
connectAttr "R_Mouth_Corner_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[264]";
connectAttr "R_Mouth_Corner_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[265]";
connectAttr "Mouth_Upper_Center_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[266]";
connectAttr "Mouth_Upper_Center_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[267]";
connectAttr "Mouth_Upper_Center_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[268]";
connectAttr "Mouth_Upper_Center_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[269]";
connectAttr "Mouth_Upper_Center_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[270]";
connectAttr "Mouth_Upper_Center_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[271]";
connectAttr "Mouth_Upper_Center_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[272]";
connectAttr "Mouth_Upper_Center_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[273]";
connectAttr "Mouth_Upper_Center_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[274]";
connectAttr "R_Mouth_Lower_Jnt_1_Ctrl_translateX.o" "CrocRigRN.phl[275]";
connectAttr "R_Mouth_Lower_Jnt_1_Ctrl_translateY.o" "CrocRigRN.phl[276]";
connectAttr "R_Mouth_Lower_Jnt_1_Ctrl_translateZ.o" "CrocRigRN.phl[277]";
connectAttr "R_Mouth_Lower_Jnt_1_Ctrl_rotateX.o" "CrocRigRN.phl[278]";
connectAttr "R_Mouth_Lower_Jnt_1_Ctrl_rotateY.o" "CrocRigRN.phl[279]";
connectAttr "R_Mouth_Lower_Jnt_1_Ctrl_rotateZ.o" "CrocRigRN.phl[280]";
connectAttr "R_Mouth_Lower_Jnt_1_Ctrl_scaleX.o" "CrocRigRN.phl[281]";
connectAttr "R_Mouth_Lower_Jnt_1_Ctrl_scaleY.o" "CrocRigRN.phl[282]";
connectAttr "R_Mouth_Lower_Jnt_1_Ctrl_scaleZ.o" "CrocRigRN.phl[283]";
connectAttr "Mouth_Center_Lower_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[284]";
connectAttr "Mouth_Center_Lower_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[285]";
connectAttr "Mouth_Center_Lower_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[286]";
connectAttr "Mouth_Center_Lower_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[287]";
connectAttr "Mouth_Center_Lower_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[288]";
connectAttr "Mouth_Center_Lower_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[289]";
connectAttr "Mouth_Center_Lower_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[290]";
connectAttr "Mouth_Center_Lower_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[291]";
connectAttr "Mouth_Center_Lower_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[292]";
connectAttr "L_Mouth_Lower_Jnt_1_Ctrl_translateX.o" "CrocRigRN.phl[293]";
connectAttr "L_Mouth_Lower_Jnt_1_Ctrl_translateY.o" "CrocRigRN.phl[294]";
connectAttr "L_Mouth_Lower_Jnt_1_Ctrl_translateZ.o" "CrocRigRN.phl[295]";
connectAttr "L_Mouth_Lower_Jnt_1_Ctrl_rotateX.o" "CrocRigRN.phl[296]";
connectAttr "L_Mouth_Lower_Jnt_1_Ctrl_rotateY.o" "CrocRigRN.phl[297]";
connectAttr "L_Mouth_Lower_Jnt_1_Ctrl_rotateZ.o" "CrocRigRN.phl[298]";
connectAttr "L_Mouth_Lower_Jnt_1_Ctrl_scaleX.o" "CrocRigRN.phl[299]";
connectAttr "L_Mouth_Lower_Jnt_1_Ctrl_scaleY.o" "CrocRigRN.phl[300]";
connectAttr "L_Mouth_Lower_Jnt_1_Ctrl_scaleZ.o" "CrocRigRN.phl[301]";
connectAttr "L_Mouth_Lower_Jnt_2_Ctrl_translateX.o" "CrocRigRN.phl[302]";
connectAttr "L_Mouth_Lower_Jnt_2_Ctrl_translateY.o" "CrocRigRN.phl[303]";
connectAttr "L_Mouth_Lower_Jnt_2_Ctrl_translateZ.o" "CrocRigRN.phl[304]";
connectAttr "L_Mouth_Lower_Jnt_2_Ctrl_rotateX.o" "CrocRigRN.phl[305]";
connectAttr "L_Mouth_Lower_Jnt_2_Ctrl_rotateY.o" "CrocRigRN.phl[306]";
connectAttr "L_Mouth_Lower_Jnt_2_Ctrl_rotateZ.o" "CrocRigRN.phl[307]";
connectAttr "L_Mouth_Lower_Jnt_2_Ctrl_scaleX.o" "CrocRigRN.phl[308]";
connectAttr "L_Mouth_Lower_Jnt_2_Ctrl_scaleY.o" "CrocRigRN.phl[309]";
connectAttr "L_Mouth_Lower_Jnt_2_Ctrl_scaleZ.o" "CrocRigRN.phl[310]";
connectAttr "R_Mouth_Lower_Jnt_2_Ctrl_translateX.o" "CrocRigRN.phl[311]";
connectAttr "R_Mouth_Lower_Jnt_2_Ctrl_translateY.o" "CrocRigRN.phl[312]";
connectAttr "R_Mouth_Lower_Jnt_2_Ctrl_translateZ.o" "CrocRigRN.phl[313]";
connectAttr "R_Mouth_Lower_Jnt_2_Ctrl_rotateX.o" "CrocRigRN.phl[314]";
connectAttr "R_Mouth_Lower_Jnt_2_Ctrl_rotateY.o" "CrocRigRN.phl[315]";
connectAttr "R_Mouth_Lower_Jnt_2_Ctrl_rotateZ.o" "CrocRigRN.phl[316]";
connectAttr "R_Mouth_Lower_Jnt_2_Ctrl_scaleX.o" "CrocRigRN.phl[317]";
connectAttr "R_Mouth_Lower_Jnt_2_Ctrl_scaleY.o" "CrocRigRN.phl[318]";
connectAttr "R_Mouth_Lower_Jnt_2_Ctrl_scaleZ.o" "CrocRigRN.phl[319]";
connectAttr "R_Mouth_Lower_Jnt_3_Ctrl_translateX.o" "CrocRigRN.phl[320]";
connectAttr "R_Mouth_Lower_Jnt_3_Ctrl_translateY.o" "CrocRigRN.phl[321]";
connectAttr "R_Mouth_Lower_Jnt_3_Ctrl_translateZ.o" "CrocRigRN.phl[322]";
connectAttr "R_Mouth_Lower_Jnt_3_Ctrl_rotateX.o" "CrocRigRN.phl[323]";
connectAttr "R_Mouth_Lower_Jnt_3_Ctrl_rotateY.o" "CrocRigRN.phl[324]";
connectAttr "R_Mouth_Lower_Jnt_3_Ctrl_rotateZ.o" "CrocRigRN.phl[325]";
connectAttr "R_Mouth_Lower_Jnt_3_Ctrl_scaleX.o" "CrocRigRN.phl[326]";
connectAttr "R_Mouth_Lower_Jnt_3_Ctrl_scaleY.o" "CrocRigRN.phl[327]";
connectAttr "R_Mouth_Lower_Jnt_3_Ctrl_scaleZ.o" "CrocRigRN.phl[328]";
connectAttr "L_Mouth_Lower_Jnt_3_Ctrl_translateX.o" "CrocRigRN.phl[329]";
connectAttr "L_Mouth_Lower_Jnt_3_Ctrl_translateY.o" "CrocRigRN.phl[330]";
connectAttr "L_Mouth_Lower_Jnt_3_Ctrl_translateZ.o" "CrocRigRN.phl[331]";
connectAttr "L_Mouth_Lower_Jnt_3_Ctrl_rotateX.o" "CrocRigRN.phl[332]";
connectAttr "L_Mouth_Lower_Jnt_3_Ctrl_rotateY.o" "CrocRigRN.phl[333]";
connectAttr "L_Mouth_Lower_Jnt_3_Ctrl_rotateZ.o" "CrocRigRN.phl[334]";
connectAttr "L_Mouth_Lower_Jnt_3_Ctrl_scaleX.o" "CrocRigRN.phl[335]";
connectAttr "L_Mouth_Lower_Jnt_3_Ctrl_scaleY.o" "CrocRigRN.phl[336]";
connectAttr "L_Mouth_Lower_Jnt_3_Ctrl_scaleZ.o" "CrocRigRN.phl[337]";
connectAttr "R_Eyebrow_Ctrl_Jnt_3_Ctrl_translateX.o" "CrocRigRN.phl[338]";
connectAttr "R_Eyebrow_Ctrl_Jnt_3_Ctrl_translateY.o" "CrocRigRN.phl[339]";
connectAttr "R_Eyebrow_Ctrl_Jnt_3_Ctrl_translateZ.o" "CrocRigRN.phl[340]";
connectAttr "R_Eyebrow_Ctrl_Jnt_3_Ctrl_rotateX.o" "CrocRigRN.phl[341]";
connectAttr "R_Eyebrow_Ctrl_Jnt_3_Ctrl_rotateY.o" "CrocRigRN.phl[342]";
connectAttr "R_Eyebrow_Ctrl_Jnt_3_Ctrl_rotateZ.o" "CrocRigRN.phl[343]";
connectAttr "R_Eyebrow_Ctrl_Jnt_3_Ctrl_scaleX.o" "CrocRigRN.phl[344]";
connectAttr "R_Eyebrow_Ctrl_Jnt_3_Ctrl_scaleY.o" "CrocRigRN.phl[345]";
connectAttr "R_Eyebrow_Ctrl_Jnt_3_Ctrl_scaleZ.o" "CrocRigRN.phl[346]";
connectAttr "R_Eyebrow_Ctrl_Jnt_2_Ctrl_translateX.o" "CrocRigRN.phl[347]";
connectAttr "R_Eyebrow_Ctrl_Jnt_2_Ctrl_translateY.o" "CrocRigRN.phl[348]";
connectAttr "R_Eyebrow_Ctrl_Jnt_2_Ctrl_translateZ.o" "CrocRigRN.phl[349]";
connectAttr "R_Eyebrow_Ctrl_Jnt_2_Ctrl_rotateX.o" "CrocRigRN.phl[350]";
connectAttr "R_Eyebrow_Ctrl_Jnt_2_Ctrl_rotateY.o" "CrocRigRN.phl[351]";
connectAttr "R_Eyebrow_Ctrl_Jnt_2_Ctrl_rotateZ.o" "CrocRigRN.phl[352]";
connectAttr "R_Eyebrow_Ctrl_Jnt_2_Ctrl_scaleX.o" "CrocRigRN.phl[353]";
connectAttr "R_Eyebrow_Ctrl_Jnt_2_Ctrl_scaleY.o" "CrocRigRN.phl[354]";
connectAttr "R_Eyebrow_Ctrl_Jnt_2_Ctrl_scaleZ.o" "CrocRigRN.phl[355]";
connectAttr "R_Eyebrow_Ctrl_Jnt_1_Ctrl_translateX.o" "CrocRigRN.phl[356]";
connectAttr "R_Eyebrow_Ctrl_Jnt_1_Ctrl_translateY.o" "CrocRigRN.phl[357]";
connectAttr "R_Eyebrow_Ctrl_Jnt_1_Ctrl_translateZ.o" "CrocRigRN.phl[358]";
connectAttr "R_Eyebrow_Ctrl_Jnt_1_Ctrl_rotateX.o" "CrocRigRN.phl[359]";
connectAttr "R_Eyebrow_Ctrl_Jnt_1_Ctrl_rotateY.o" "CrocRigRN.phl[360]";
connectAttr "R_Eyebrow_Ctrl_Jnt_1_Ctrl_rotateZ.o" "CrocRigRN.phl[361]";
connectAttr "R_Eyebrow_Ctrl_Jnt_1_Ctrl_scaleX.o" "CrocRigRN.phl[362]";
connectAttr "R_Eyebrow_Ctrl_Jnt_1_Ctrl_scaleY.o" "CrocRigRN.phl[363]";
connectAttr "R_Eyebrow_Ctrl_Jnt_1_Ctrl_scaleZ.o" "CrocRigRN.phl[364]";
connectAttr "L_Eyebrow_Ctrl_Jnt_1_Ctrl_translateX.o" "CrocRigRN.phl[365]";
connectAttr "L_Eyebrow_Ctrl_Jnt_1_Ctrl_translateY.o" "CrocRigRN.phl[366]";
connectAttr "L_Eyebrow_Ctrl_Jnt_1_Ctrl_translateZ.o" "CrocRigRN.phl[367]";
connectAttr "L_Eyebrow_Ctrl_Jnt_1_Ctrl_rotateX.o" "CrocRigRN.phl[368]";
connectAttr "L_Eyebrow_Ctrl_Jnt_1_Ctrl_rotateY.o" "CrocRigRN.phl[369]";
connectAttr "L_Eyebrow_Ctrl_Jnt_1_Ctrl_rotateZ.o" "CrocRigRN.phl[370]";
connectAttr "L_Eyebrow_Ctrl_Jnt_1_Ctrl_scaleX.o" "CrocRigRN.phl[371]";
connectAttr "L_Eyebrow_Ctrl_Jnt_1_Ctrl_scaleY.o" "CrocRigRN.phl[372]";
connectAttr "L_Eyebrow_Ctrl_Jnt_1_Ctrl_scaleZ.o" "CrocRigRN.phl[373]";
connectAttr "L_Eyebrow_Ctrl_Jnt_2_Ctrl_translateX.o" "CrocRigRN.phl[374]";
connectAttr "L_Eyebrow_Ctrl_Jnt_2_Ctrl_translateY.o" "CrocRigRN.phl[375]";
connectAttr "L_Eyebrow_Ctrl_Jnt_2_Ctrl_translateZ.o" "CrocRigRN.phl[376]";
connectAttr "L_Eyebrow_Ctrl_Jnt_2_Ctrl_rotateX.o" "CrocRigRN.phl[377]";
connectAttr "L_Eyebrow_Ctrl_Jnt_2_Ctrl_rotateY.o" "CrocRigRN.phl[378]";
connectAttr "L_Eyebrow_Ctrl_Jnt_2_Ctrl_rotateZ.o" "CrocRigRN.phl[379]";
connectAttr "L_Eyebrow_Ctrl_Jnt_2_Ctrl_scaleX.o" "CrocRigRN.phl[380]";
connectAttr "L_Eyebrow_Ctrl_Jnt_2_Ctrl_scaleY.o" "CrocRigRN.phl[381]";
connectAttr "L_Eyebrow_Ctrl_Jnt_2_Ctrl_scaleZ.o" "CrocRigRN.phl[382]";
connectAttr "L_Eyebrow_Ctrl_Jnt_3_Ctrl_translateX.o" "CrocRigRN.phl[383]";
connectAttr "L_Eyebrow_Ctrl_Jnt_3_Ctrl_translateY.o" "CrocRigRN.phl[384]";
connectAttr "L_Eyebrow_Ctrl_Jnt_3_Ctrl_translateZ.o" "CrocRigRN.phl[385]";
connectAttr "L_Eyebrow_Ctrl_Jnt_3_Ctrl_rotateX.o" "CrocRigRN.phl[386]";
connectAttr "L_Eyebrow_Ctrl_Jnt_3_Ctrl_rotateY.o" "CrocRigRN.phl[387]";
connectAttr "L_Eyebrow_Ctrl_Jnt_3_Ctrl_rotateZ.o" "CrocRigRN.phl[388]";
connectAttr "L_Eyebrow_Ctrl_Jnt_3_Ctrl_scaleX.o" "CrocRigRN.phl[389]";
connectAttr "L_Eyebrow_Ctrl_Jnt_3_Ctrl_scaleY.o" "CrocRigRN.phl[390]";
connectAttr "L_Eyebrow_Ctrl_Jnt_3_Ctrl_scaleZ.o" "CrocRigRN.phl[391]";
connectAttr "L_Brow_Master_Ctrl_translateX.o" "CrocRigRN.phl[392]";
connectAttr "L_Brow_Master_Ctrl_translateY.o" "CrocRigRN.phl[393]";
connectAttr "L_Brow_Master_Ctrl_translateZ.o" "CrocRigRN.phl[394]";
connectAttr "L_Brow_Master_Ctrl_rotateX.o" "CrocRigRN.phl[395]";
connectAttr "L_Brow_Master_Ctrl_rotateY.o" "CrocRigRN.phl[396]";
connectAttr "L_Brow_Master_Ctrl_rotateZ.o" "CrocRigRN.phl[397]";
connectAttr "L_Brow_Master_Ctrl_scaleX.o" "CrocRigRN.phl[398]";
connectAttr "L_Brow_Master_Ctrl_scaleY.o" "CrocRigRN.phl[399]";
connectAttr "L_Brow_Master_Ctrl_scaleZ.o" "CrocRigRN.phl[400]";
connectAttr "L_Brow_Master_Ctrl_translateX1.o" "CrocRigRN.phl[401]";
connectAttr "L_Brow_Master_Ctrl_translateY1.o" "CrocRigRN.phl[402]";
connectAttr "L_Brow_Master_Ctrl_translateZ1.o" "CrocRigRN.phl[403]";
connectAttr "L_Brow_Master_Ctrl_rotateX1.o" "CrocRigRN.phl[404]";
connectAttr "L_Brow_Master_Ctrl_rotateY1.o" "CrocRigRN.phl[405]";
connectAttr "L_Brow_Master_Ctrl_rotateZ1.o" "CrocRigRN.phl[406]";
connectAttr "L_Brow_Master_Ctrl_scaleX1.o" "CrocRigRN.phl[407]";
connectAttr "L_Brow_Master_Ctrl_scaleY1.o" "CrocRigRN.phl[408]";
connectAttr "L_Brow_Master_Ctrl_scaleZ1.o" "CrocRigRN.phl[409]";
connectAttr "R_Eyelid_Upper_2_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[410]";
connectAttr "R_Eyelid_Upper_2_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[411]";
connectAttr "R_Eyelid_Upper_2_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[412]";
connectAttr "R_Eyelid_Upper_2_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[413]";
connectAttr "R_Eyelid_Upper_2_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[414]";
connectAttr "R_Eyelid_Upper_2_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[415]";
connectAttr "R_Eyelid_Upper_2_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[416]";
connectAttr "R_Eyelid_Upper_2_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[417]";
connectAttr "R_Eyelid_Upper_2_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[418]";
connectAttr "R_Eyelid_Upper_1_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[419]";
connectAttr "R_Eyelid_Upper_1_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[420]";
connectAttr "R_Eyelid_Upper_1_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[421]";
connectAttr "R_Eyelid_Upper_1_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[422]";
connectAttr "R_Eyelid_Upper_1_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[423]";
connectAttr "R_Eyelid_Upper_1_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[424]";
connectAttr "R_Eyelid_Upper_1_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[425]";
connectAttr "R_Eyelid_Upper_1_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[426]";
connectAttr "R_Eyelid_Upper_1_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[427]";
connectAttr "R_Eyelid_Lower_1_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[428]";
connectAttr "R_Eyelid_Lower_1_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[429]";
connectAttr "R_Eyelid_Lower_1_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[430]";
connectAttr "R_Eyelid_Lower_1_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[431]";
connectAttr "R_Eyelid_Lower_1_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[432]";
connectAttr "R_Eyelid_Lower_1_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[433]";
connectAttr "R_Eyelid_Lower_1_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[434]";
connectAttr "R_Eyelid_Lower_1_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[435]";
connectAttr "R_Eyelid_Lower_1_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[436]";
connectAttr "R_Eyelid_Lower_3_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[437]";
connectAttr "R_Eyelid_Lower_3_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[438]";
connectAttr "R_Eyelid_Lower_3_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[439]";
connectAttr "R_Eyelid_Lower_3_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[440]";
connectAttr "R_Eyelid_Lower_3_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[441]";
connectAttr "R_Eyelid_Lower_3_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[442]";
connectAttr "R_Eyelid_Lower_3_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[443]";
connectAttr "R_Eyelid_Lower_3_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[444]";
connectAttr "R_Eyelid_Lower_3_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[445]";
connectAttr "R_Eyelid_Upper_3_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[446]";
connectAttr "R_Eyelid_Upper_3_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[447]";
connectAttr "R_Eyelid_Upper_3_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[448]";
connectAttr "R_Eyelid_Upper_3_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[449]";
connectAttr "R_Eyelid_Upper_3_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[450]";
connectAttr "R_Eyelid_Upper_3_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[451]";
connectAttr "R_Eyelid_Upper_3_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[452]";
connectAttr "R_Eyelid_Upper_3_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[453]";
connectAttr "R_Eyelid_Upper_3_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[454]";
connectAttr "R_Eyelid_Lower_2_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[455]";
connectAttr "R_Eyelid_Lower_2_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[456]";
connectAttr "R_Eyelid_Lower_2_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[457]";
connectAttr "R_Eyelid_Lower_2_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[458]";
connectAttr "R_Eyelid_Lower_2_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[459]";
connectAttr "R_Eyelid_Lower_2_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[460]";
connectAttr "R_Eyelid_Lower_2_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[461]";
connectAttr "R_Eyelid_Lower_2_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[462]";
connectAttr "R_Eyelid_Lower_2_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[463]";
connectAttr "L_Eyelid_Upper_2_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[464]";
connectAttr "L_Eyelid_Upper_2_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[465]";
connectAttr "L_Eyelid_Upper_2_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[466]";
connectAttr "L_Eyelid_Upper_2_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[467]";
connectAttr "L_Eyelid_Upper_2_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[468]";
connectAttr "L_Eyelid_Upper_2_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[469]";
connectAttr "L_Eyelid_Upper_2_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[470]";
connectAttr "L_Eyelid_Upper_2_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[471]";
connectAttr "L_Eyelid_Upper_2_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[472]";
connectAttr "L_Eyelid_Upper_1_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[473]";
connectAttr "L_Eyelid_Upper_1_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[474]";
connectAttr "L_Eyelid_Upper_1_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[475]";
connectAttr "L_Eyelid_Upper_1_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[476]";
connectAttr "L_Eyelid_Upper_1_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[477]";
connectAttr "L_Eyelid_Upper_1_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[478]";
connectAttr "L_Eyelid_Upper_1_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[479]";
connectAttr "L_Eyelid_Upper_1_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[480]";
connectAttr "L_Eyelid_Upper_1_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[481]";
connectAttr "L_Eyelid_Lower_1_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[482]";
connectAttr "L_Eyelid_Lower_1_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[483]";
connectAttr "L_Eyelid_Lower_1_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[484]";
connectAttr "L_Eyelid_Lower_1_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[485]";
connectAttr "L_Eyelid_Lower_1_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[486]";
connectAttr "L_Eyelid_Lower_1_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[487]";
connectAttr "L_Eyelid_Lower_1_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[488]";
connectAttr "L_Eyelid_Lower_1_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[489]";
connectAttr "L_Eyelid_Lower_1_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[490]";
connectAttr "L_Eyelid_Lower_3_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[491]";
connectAttr "L_Eyelid_Lower_3_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[492]";
connectAttr "L_Eyelid_Lower_3_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[493]";
connectAttr "L_Eyelid_Lower_3_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[494]";
connectAttr "L_Eyelid_Lower_3_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[495]";
connectAttr "L_Eyelid_Lower_3_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[496]";
connectAttr "L_Eyelid_Lower_3_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[497]";
connectAttr "L_Eyelid_Lower_3_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[498]";
connectAttr "L_Eyelid_Lower_3_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[499]";
connectAttr "L_Eyelid_Upper_3_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[500]";
connectAttr "L_Eyelid_Upper_3_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[501]";
connectAttr "L_Eyelid_Upper_3_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[502]";
connectAttr "L_Eyelid_Upper_3_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[503]";
connectAttr "L_Eyelid_Upper_3_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[504]";
connectAttr "L_Eyelid_Upper_3_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[505]";
connectAttr "L_Eyelid_Upper_3_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[506]";
connectAttr "L_Eyelid_Upper_3_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[507]";
connectAttr "L_Eyelid_Upper_3_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[508]";
connectAttr "L_Eyelid_Lower_2_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[509]";
connectAttr "L_Eyelid_Lower_2_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[510]";
connectAttr "L_Eyelid_Lower_2_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[511]";
connectAttr "L_Eyelid_Lower_2_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[512]";
connectAttr "L_Eyelid_Lower_2_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[513]";
connectAttr "L_Eyelid_Lower_2_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[514]";
connectAttr "L_Eyelid_Lower_2_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[515]";
connectAttr "L_Eyelid_Lower_2_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[516]";
connectAttr "L_Eyelid_Lower_2_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[517]";
connectAttr "R_Upper_Eyelid_Plate_Ctrl_translateZ.o" "CrocRigRN.phl[518]";
connectAttr "R_Upper_Eyelid_Plate_Ctrl_translateX.o" "CrocRigRN.phl[519]";
connectAttr "R_Upper_Eyelid_Plate_Ctrl_translateY.o" "CrocRigRN.phl[520]";
connectAttr "R_Lower_Eyelid_Plate_Ctrl_translateZ.o" "CrocRigRN.phl[521]";
connectAttr "R_Lower_Eyelid_Plate_Ctrl_translateX.o" "CrocRigRN.phl[522]";
connectAttr "R_Lower_Eyelid_Plate_Ctrl_translateY.o" "CrocRigRN.phl[523]";
connectAttr "L_Upper_Eyelid_Plate_Ctrl_translateZ.o" "CrocRigRN.phl[524]";
connectAttr "L_Upper_Eyelid_Plate_Ctrl_translateX.o" "CrocRigRN.phl[525]";
connectAttr "L_Upper_Eyelid_Plate_Ctrl_translateY.o" "CrocRigRN.phl[526]";
connectAttr "L_Lower_Eyelid_Plate_Ctrl_translateZ.o" "CrocRigRN.phl[527]";
connectAttr "L_Lower_Eyelid_Plate_Ctrl_translateX.o" "CrocRigRN.phl[528]";
connectAttr "L_Lower_Eyelid_Plate_Ctrl_translateY.o" "CrocRigRN.phl[529]";
connectAttr "Croc_Smile_OOH.o" "CrocRigRN.phl[530]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Croc Anim Face.ma
