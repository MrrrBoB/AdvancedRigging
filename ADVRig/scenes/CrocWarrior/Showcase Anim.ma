//Maya ASCII 2023 scene
//Name: Showcase Anim.ma
//Last modified: Mon, Mar 10, 2025 07:41:39 PM
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
fileInfo "UUID" "668A9467-4A35-21B5-525F-6395F4608942";
createNode transform -s -n "persp";
	rename -uid "1E15DF80-49E5-51E9-4A17-3EB0E882FFA7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 44.144354731768388 8.5632528467766367 20.392190635483207 ;
	setAttr ".r" -type "double3" -7.5383527322630082 425.39999999986435 -9.5505087568918305e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E56B8E2C-4569-D137-6071-0C891EBA522B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 47.337342187858468;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.0925029940107165 7.5262127436048054 5.4440181496125328 ;
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
	setAttr ".s" -type "double3" 1.0000000000000009 1 1.0000000000000004 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "58DA49F7-4027-A3EC-D90F-EE83CCD3FD7F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".los" -type "double3" 6 6 6 ;
createNode transform -n "Shot_Cam";
	rename -uid "9108C56C-4FDE-7EE8-E2E3-729EB82B5628";
	setAttr ".t" -type "double3" 21.864914773899443 7.8107200211408916 13.218552782750209 ;
	setAttr ".r" -type "double3" -9.9383527328819223 -290.20000000003336 0 ;
createNode camera -n "Shot_CamShape" -p "Shot_Cam";
	rename -uid "90382762-45B8-07F5-A7F8-9C873B4CE7C3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "04EE182C-4E0C-1F21-69F8-3DBDA4E11C26";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BBE84DB1-48B5-9F25-0E41-FD9931FA994F";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0E2158AD-4D0C-71BB-F4F2-8E94DEBA2320";
createNode displayLayerManager -n "layerManager";
	rename -uid "3B84FD6A-4901-10B1-821B-22A79EA38832";
createNode displayLayer -n "defaultLayer";
	rename -uid "9CC3FF0E-4EF4-9EF1-69BF-B7A6DC82E70A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "92F86EF2-4B15-6DF8-B662-00B68DC1EDDC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "78CFD7DD-4379-9F78-E274-BBA18019ADE1";
	setAttr ".g" yes;
createNode reference -n "CrocRigRN";
	rename -uid "2180028E-4F91-4C7F-D7B9-7E908089EDCA";
	setAttr -s 1170 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"CrocRigRN"
		"CrocRigRN" 0
		"CrocRigRN" 1960
		2 "|CrocRig:Rendering_Stuff" "visibility" " 1"
		2 "|CrocRig:Rendering_Stuff|CrocRig:directionalLight2" "rotate" " -type \"double3\" -127.97650116139058696 -70.60098332388669462 125.9463742448227066"
		
		2 "|CrocRig:Rendering_Stuff|CrocRig:pCylinder7" "translate" " -type \"double3\" 0.17127376586766552 -0.41735436182636376 1.43137884271202243"
		
		2 "|CrocRig:CrocWarrior|CrocRig:Geometry|CrocRig:Croc_Body_Full_Skin_For_Copy" 
		"visibility" " 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Deformers" "visibility" " 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Top_Ctrl_Grp|CrocRig:IK_Torso_Top_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Top_Ctrl_Grp|CrocRig:IK_Torso_Top_Ctrl" 
		"SpaceSwapDivider" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Top_Ctrl_Grp|CrocRig:IK_Torso_Top_Ctrl" 
		"Local_Space" " -k 1 2"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Top_Ctrl_Grp|CrocRig:IK_Torso_Top_Ctrl" 
		"Stretch" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Top_Ctrl_Grp|CrocRig:IK_Torso_Top_Ctrl|CrocRig:IK_Torso_Top_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Top_Ctrl_Grp|CrocRig:IK_Torso_Top_Ctrl|CrocRig:IK_Torso_Top_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Top_Ctrl_Grp|CrocRig:IK_Torso_Top_Ctrl|CrocRig:IK_Torso_Top_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Top_Ctrl_Grp|CrocRig:IK_Torso_Top_Ctrl|CrocRig:IK_Torso_Top_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Top_Ctrl_Grp|CrocRig:IK_Torso_Top_Ctrl_Grp_parentConstraint1" 
		"CrocWarriorW0" " -av -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Top_Ctrl_Grp|CrocRig:IK_Torso_Top_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -av -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Top_Ctrl_Grp|CrocRig:IK_Torso_Top_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -av -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Top_Ctrl_Grp|CrocRig:IK_Torso_Top_Ctrl_Grp_parentConstraint1" 
		"Pelvis_CtrlW3" " -av -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Mid_Ctrl_Grp|CrocRig:IK_Torso_Mid_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Mid_Ctrl_Grp|CrocRig:IK_Torso_Mid_Ctrl" 
		"Follow_Base_Tip" " -k 1 0.5"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Mid_Ctrl_Grp|CrocRig:IK_Torso_Mid_Ctrl|CrocRig:IK_Torso_Mid_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Mid_Ctrl_Grp|CrocRig:IK_Torso_Mid_Ctrl|CrocRig:IK_Torso_Mid_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Mid_Ctrl_Grp|CrocRig:IK_Torso_Mid_Ctrl|CrocRig:IK_Torso_Mid_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Mid_Ctrl_Grp|CrocRig:IK_Torso_Mid_Ctrl|CrocRig:IK_Torso_Mid_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Pelvis_Ctrl_Grp|CrocRig:Pelvis_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Pelvis_Ctrl_Grp|CrocRig:Pelvis_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Pelvis_Ctrl_Grp|CrocRig:Pelvis_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Pelvis_Ctrl_Grp|CrocRig:Pelvis_Ctrl|CrocRig:Pelvis_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Pelvis_Ctrl_Grp|CrocRig:Pelvis_Ctrl|CrocRig:Pelvis_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Pelvis_Ctrl_Grp|CrocRig:Pelvis_Ctrl|CrocRig:Pelvis_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Pelvis_Ctrl_Grp|CrocRig:Pelvis_Ctrl|CrocRig:Pelvis_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl" 
		"FootRollDivider" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl" 
		"Tilt" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl" 
		"Pitch" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl" 
		"Heel_Pivot" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl" 
		"Toe_Pivot" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl" 
		"Toe_Tap" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl" 
		"Ball_Tilt" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl" 
		"SpaceSwapDivider" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl" 
		"Local_Space" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl" 
		"StretchDivider" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl" 
		"Stretch" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl" 
		"Max_Stretch" " -k 1 3"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Leg_IK_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Leg_IK_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Leg_IK_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Leg_IK_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Outer_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Outer_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Outer_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Outer_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Inner_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Inner_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Inner_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Inner_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Heel_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Heel_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Heel_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Heel_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Toe_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Toe_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Toe_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Toe_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:L_Reverse_Foot_ToeTap_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:L_Reverse_Foot_ToeTap_Ctrl|CrocRig:L_Reverse_Foot_ToeTap_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:L_Reverse_Foot_ToeTap_Ctrl|CrocRig:L_Reverse_Foot_ToeTap_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:L_Reverse_Foot_ToeTap_Ctrl|CrocRig:L_Reverse_Foot_ToeTap_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:L_Reverse_Foot_ToeTap_Ctrl|CrocRig:L_Reverse_Foot_ToeTap_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:L_Reverse_Foot_Ball_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:L_Reverse_Foot_Ball_Ctrl|CrocRig:L_Reverse_Foot_Ball_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:L_Reverse_Foot_Ball_Ctrl|CrocRig:L_Reverse_Foot_Ball_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:L_Reverse_Foot_Ball_Ctrl|CrocRig:L_Reverse_Foot_Ball_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:L_Reverse_Foot_Ball_Ctrl|CrocRig:L_Reverse_Foot_Ball_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:L_Reverse_Foot_Ball_Ctrl|CrocRig:L_Reverse_Foot_Ankle_Ctrl_Grp|CrocRig:L_Reverse_Foot_Ankle_Ctrl" 
		"visibility" " 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"CrocWarriorW0" " -av -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -av -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -av -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_PV_Ctrl_Grp|CrocRig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Leg_IK_PV_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_PV_Ctrl_Grp|CrocRig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Leg_IK_PV_Ctrl" 
		"SpaceSwapDivider" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_PV_Ctrl_Grp|CrocRig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Leg_IK_PV_Ctrl" 
		"Local_Space" " -k 1 3"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_PV_Ctrl_Grp|CrocRig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Leg_IK_PV_Ctrl|CrocRig:L_Leg_IK_PV_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_PV_Ctrl_Grp|CrocRig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Leg_IK_PV_Ctrl|CrocRig:L_Leg_IK_PV_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_PV_Ctrl_Grp|CrocRig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Leg_IK_PV_Ctrl|CrocRig:L_Leg_IK_PV_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_PV_Ctrl_Grp|CrocRig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Leg_IK_PV_Ctrl|CrocRig:L_Leg_IK_PV_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_PV_Ctrl_Grp|CrocRig:L_Leg_IK_PV_Ctrl_Grp_parentConstraint1" 
		"CrocWarriorW0" " -av -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_PV_Ctrl_Grp|CrocRig:L_Leg_IK_PV_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -av -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_PV_Ctrl_Grp|CrocRig:L_Leg_IK_PV_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -av -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_PV_Ctrl_Grp|CrocRig:L_Leg_IK_PV_Ctrl_Grp_parentConstraint1" 
		"L_Leg_IK_CtrlW3" " -av -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl" 
		"FootRollDivider" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl" 
		"Tilt" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl" 
		"Pitch" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl" 
		"Heel_Pivot" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl" 
		"Toe_Pivot" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl" 
		"Toe_Tap" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl" 
		"Ball_Tilt" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl" 
		"SpaceSwapDivider" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl" 
		"Local_Space" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl" 
		"StretchDivider" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl" 
		"Stretch" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl" 
		"Max_Stretch" " -k 1 3"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Leg_IK_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Leg_IK_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Leg_IK_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Leg_IK_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Inner_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Inner_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Inner_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Inner_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Heel_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Heel_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Heel_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Heel_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Toe_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Toe_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Toe_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Toe_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:R_Reverse_Foot_ToeTap_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:R_Reverse_Foot_ToeTap_Ctrl|CrocRig:R_Reverse_Foot_ToeTap_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:R_Reverse_Foot_ToeTap_Ctrl|CrocRig:R_Reverse_Foot_ToeTap_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:R_Reverse_Foot_ToeTap_Ctrl|CrocRig:R_Reverse_Foot_ToeTap_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:R_Reverse_Foot_ToeTap_Ctrl|CrocRig:R_Reverse_Foot_ToeTap_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:R_Reverse_Foot_Ball_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:R_Reverse_Foot_Ball_Ctrl|CrocRig:R_Reverse_Foot_Ball_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:R_Reverse_Foot_Ball_Ctrl|CrocRig:R_Reverse_Foot_Ball_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:R_Reverse_Foot_Ball_Ctrl|CrocRig:R_Reverse_Foot_Ball_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:R_Reverse_Foot_Ball_Ctrl|CrocRig:R_Reverse_Foot_Ball_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:R_Reverse_Foot_Ball_Ctrl|CrocRig:R_Reverse_Foot_Ankle_Ctrl_Grp|CrocRig:R_Reverse_Foot_Ankle_Ctrl" 
		"visibility" " 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"CrocWarriorW0" " -av -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -av -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -av -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_PV_Ctrl_Grp|CrocRig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Leg_IK_PV_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_PV_Ctrl_Grp|CrocRig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Leg_IK_PV_Ctrl" 
		"SpaceSwapDivider" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_PV_Ctrl_Grp|CrocRig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Leg_IK_PV_Ctrl" 
		"Local_Space" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_PV_Ctrl_Grp|CrocRig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Leg_IK_PV_Ctrl|CrocRig:R_Leg_IK_PV_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_PV_Ctrl_Grp|CrocRig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Leg_IK_PV_Ctrl|CrocRig:R_Leg_IK_PV_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_PV_Ctrl_Grp|CrocRig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Leg_IK_PV_Ctrl|CrocRig:R_Leg_IK_PV_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_PV_Ctrl_Grp|CrocRig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Leg_IK_PV_Ctrl|CrocRig:R_Leg_IK_PV_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_PV_Ctrl_Grp|CrocRig:R_Leg_IK_PV_Ctrl_Grp_parentConstraint1" 
		"CrocWarriorW0" " -av -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_PV_Ctrl_Grp|CrocRig:R_Leg_IK_PV_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -av -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_PV_Ctrl_Grp|CrocRig:R_Leg_IK_PV_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -av -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_PV_Ctrl_Grp|CrocRig:R_Leg_IK_PV_Ctrl_Grp_parentConstraint1" 
		"R_Leg_IK_CtrlW3" " -av -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_FK_Ctrls|CrocRig:L_Leg_FK_Ctrls|CrocRig:L_Leg_02_FK_Ctrl_Grp|CrocRig:L_Leg_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000044 0.99999999999999978 0.99999999999999978"
		
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl" 
		"SpaceSwapDivider" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl" 
		"Stretch" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl" 
		"Max_Stretch" " -k 1 3"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl|CrocRig:L_Hand_IK_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl|CrocRig:L_Hand_IK_CtrlShape" 
		"primaryVisibility" " 1"
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
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl|CrocRig:L_Hand_IK_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl|CrocRig:L_Hand_IK_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl_Grp_parentConstraint1" 
		"CrocWarriorW0" " -k 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -k 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -k 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl_Grp_parentConstraint1" 
		"L_Clav_CtrlW3" " -k 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Arm_IK_PV_Ctrl_Grp|CrocRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Arm_IK_PV_Ctrl" 
		"SpaceSwapDivider" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Arm_IK_PV_Ctrl_Grp|CrocRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Arm_IK_PV_Ctrl" 
		"Local_Space" " -k 1 2"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Arm_IK_PV_Ctrl_Grp|CrocRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Arm_IK_PV_Ctrl|CrocRig:L_Arm_IK_PV_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Arm_IK_PV_Ctrl_Grp|CrocRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Arm_IK_PV_Ctrl|CrocRig:L_Arm_IK_PV_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Arm_IK_PV_Ctrl_Grp|CrocRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Arm_IK_PV_Ctrl|CrocRig:L_Arm_IK_PV_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Arm_IK_PV_Ctrl_Grp|CrocRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Arm_IK_PV_Ctrl|CrocRig:L_Arm_IK_PV_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
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
		"SpaceSwapDivider" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Hand_IK_Ctrl_Grp|CrocRig:R_Hand_IK_Ctrl" 
		"Local_Space" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Hand_IK_Ctrl_Grp|CrocRig:R_Hand_IK_Ctrl" 
		"Stretch" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Hand_IK_Ctrl_Grp|CrocRig:R_Hand_IK_Ctrl" 
		"Max_Stretch" " -k 1 3"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Hand_IK_Ctrl_Grp|CrocRig:R_Hand_IK_Ctrl|CrocRig:R_Hand_IK_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Hand_IK_Ctrl_Grp|CrocRig:R_Hand_IK_Ctrl|CrocRig:R_Hand_IK_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Hand_IK_Ctrl_Grp|CrocRig:R_Hand_IK_Ctrl|CrocRig:R_Hand_IK_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Hand_IK_Ctrl_Grp|CrocRig:R_Hand_IK_Ctrl|CrocRig:R_Hand_IK_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Hand_IK_Ctrl_Grp|CrocRig:R_Hand_IK_Ctrl_Grp_parentConstraint1" 
		"CrocWarriorW0" " -av -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Hand_IK_Ctrl_Grp|CrocRig:R_Hand_IK_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -av -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Hand_IK_Ctrl_Grp|CrocRig:R_Hand_IK_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -av -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Hand_IK_Ctrl_Grp|CrocRig:R_Hand_IK_Ctrl_Grp_parentConstraint1" 
		"R_Clav_CtrlW3" " -av -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Arm_IK_PV_Ctrl" 
		"SpaceSwapDivider" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Arm_IK_PV_Ctrl" 
		"Local_Space" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Arm_IK_PV_Ctrl|CrocRig:R_Arm_IK_PV_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Arm_IK_PV_Ctrl|CrocRig:R_Arm_IK_PV_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Arm_IK_PV_Ctrl|CrocRig:R_Arm_IK_PV_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Arm_IK_PV_Ctrl|CrocRig:R_Arm_IK_PV_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"CrocWarriorW0" " -av -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -av -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -av -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"R_Clav_CtrlW3" " -av -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"R_Hand_IK_CtrlW4" " -av -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_FK_Ctrls|CrocRig:L_Arm_FK_Ctrls|CrocRig:L_Arm_02_FK_Ctrl_Grp|CrocRig:L_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_01_Ctrl_Grp|CrocRig:L_PointerFinger_01_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_01_Ctrl_Grp|CrocRig:L_PointerFinger_01_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_01_Ctrl_Grp|CrocRig:L_PointerFinger_01_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_01_Ctrl_Grp|CrocRig:L_PointerFinger_01_Ctrl|CrocRig:L_PointerFinger_01_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_01_Ctrl_Grp|CrocRig:L_PointerFinger_01_Ctrl|CrocRig:L_PointerFinger_01_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_01_Ctrl_Grp|CrocRig:L_PointerFinger_01_Ctrl|CrocRig:L_PointerFinger_01_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_01_Ctrl_Grp|CrocRig:L_PointerFinger_01_Ctrl|CrocRig:L_PointerFinger_01_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_02_Ctrl_Grp|CrocRig:L_PointerFinger_02_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_02_Ctrl_Grp|CrocRig:L_PointerFinger_02_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_02_Ctrl_Grp|CrocRig:L_PointerFinger_02_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_02_Ctrl_Grp|CrocRig:L_PointerFinger_02_Ctrl|CrocRig:L_PointerFinger_02_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_02_Ctrl_Grp|CrocRig:L_PointerFinger_02_Ctrl|CrocRig:L_PointerFinger_02_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_02_Ctrl_Grp|CrocRig:L_PointerFinger_02_Ctrl|CrocRig:L_PointerFinger_02_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_02_Ctrl_Grp|CrocRig:L_PointerFinger_02_Ctrl|CrocRig:L_PointerFinger_02_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_03_Ctrl_Grp|CrocRig:L_PointerFinger_03_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_03_Ctrl_Grp|CrocRig:L_PointerFinger_03_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_03_Ctrl_Grp|CrocRig:L_PointerFinger_03_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_03_Ctrl_Grp|CrocRig:L_PointerFinger_03_Ctrl|CrocRig:L_PointerFinger_03_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_03_Ctrl_Grp|CrocRig:L_PointerFinger_03_Ctrl|CrocRig:L_PointerFinger_03_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_03_Ctrl_Grp|CrocRig:L_PointerFinger_03_Ctrl|CrocRig:L_PointerFinger_03_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_03_Ctrl_Grp|CrocRig:L_PointerFinger_03_Ctrl|CrocRig:L_PointerFinger_03_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_01_Ctrl_Grp|CrocRig:L_MiddleFinger_01_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_01_Ctrl_Grp|CrocRig:L_MiddleFinger_01_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_01_Ctrl_Grp|CrocRig:L_MiddleFinger_01_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_01_Ctrl_Grp|CrocRig:L_MiddleFinger_01_Ctrl|CrocRig:L_MiddleFinger_01_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_01_Ctrl_Grp|CrocRig:L_MiddleFinger_01_Ctrl|CrocRig:L_MiddleFinger_01_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_01_Ctrl_Grp|CrocRig:L_MiddleFinger_01_Ctrl|CrocRig:L_MiddleFinger_01_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_01_Ctrl_Grp|CrocRig:L_MiddleFinger_01_Ctrl|CrocRig:L_MiddleFinger_01_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_02_Ctrl_Grp|CrocRig:L_MiddleFinger_02_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_02_Ctrl_Grp|CrocRig:L_MiddleFinger_02_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_02_Ctrl_Grp|CrocRig:L_MiddleFinger_02_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_02_Ctrl_Grp|CrocRig:L_MiddleFinger_02_Ctrl|CrocRig:L_MiddleFinger_02_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_02_Ctrl_Grp|CrocRig:L_MiddleFinger_02_Ctrl|CrocRig:L_MiddleFinger_02_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_02_Ctrl_Grp|CrocRig:L_MiddleFinger_02_Ctrl|CrocRig:L_MiddleFinger_02_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_02_Ctrl_Grp|CrocRig:L_MiddleFinger_02_Ctrl|CrocRig:L_MiddleFinger_02_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_03_Ctrl_Grp|CrocRig:L_MiddleFinger_03_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_03_Ctrl_Grp|CrocRig:L_MiddleFinger_03_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_03_Ctrl_Grp|CrocRig:L_MiddleFinger_03_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_03_Ctrl_Grp|CrocRig:L_MiddleFinger_03_Ctrl|CrocRig:L_MiddleFinger_03_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_03_Ctrl_Grp|CrocRig:L_MiddleFinger_03_Ctrl|CrocRig:L_MiddleFinger_03_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_03_Ctrl_Grp|CrocRig:L_MiddleFinger_03_Ctrl|CrocRig:L_MiddleFinger_03_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_03_Ctrl_Grp|CrocRig:L_MiddleFinger_03_Ctrl|CrocRig:L_MiddleFinger_03_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_01_Ctrl_Grp|CrocRig:L_RingFinger_01_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_01_Ctrl_Grp|CrocRig:L_RingFinger_01_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_01_Ctrl_Grp|CrocRig:L_RingFinger_01_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_01_Ctrl_Grp|CrocRig:L_RingFinger_01_Ctrl|CrocRig:L_RingFinger_01_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_01_Ctrl_Grp|CrocRig:L_RingFinger_01_Ctrl|CrocRig:L_RingFinger_01_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_01_Ctrl_Grp|CrocRig:L_RingFinger_01_Ctrl|CrocRig:L_RingFinger_01_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_01_Ctrl_Grp|CrocRig:L_RingFinger_01_Ctrl|CrocRig:L_RingFinger_01_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_02_Ctrl_Grp|CrocRig:L_RingFinger_02_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_02_Ctrl_Grp|CrocRig:L_RingFinger_02_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_02_Ctrl_Grp|CrocRig:L_RingFinger_02_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_02_Ctrl_Grp|CrocRig:L_RingFinger_02_Ctrl|CrocRig:L_RingFinger_02_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_02_Ctrl_Grp|CrocRig:L_RingFinger_02_Ctrl|CrocRig:L_RingFinger_02_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_02_Ctrl_Grp|CrocRig:L_RingFinger_02_Ctrl|CrocRig:L_RingFinger_02_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_02_Ctrl_Grp|CrocRig:L_RingFinger_02_Ctrl|CrocRig:L_RingFinger_02_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_03_Ctrl_Grp|CrocRig:L_RingFinger_03_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_03_Ctrl_Grp|CrocRig:L_RingFinger_03_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_03_Ctrl_Grp|CrocRig:L_RingFinger_03_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_03_Ctrl_Grp|CrocRig:L_RingFinger_03_Ctrl|CrocRig:L_RingFinger_03_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_03_Ctrl_Grp|CrocRig:L_RingFinger_03_Ctrl|CrocRig:L_RingFinger_03_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_03_Ctrl_Grp|CrocRig:L_RingFinger_03_Ctrl|CrocRig:L_RingFinger_03_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_03_Ctrl_Grp|CrocRig:L_RingFinger_03_Ctrl|CrocRig:L_RingFinger_03_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_Base_Ctrl_Grp|CrocRig:L_Thumb_Base_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_Base_Ctrl_Grp|CrocRig:L_Thumb_Base_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_Base_Ctrl_Grp|CrocRig:L_Thumb_Base_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_Base_Ctrl_Grp|CrocRig:L_Thumb_Base_Ctrl|CrocRig:L_Thumb_Base_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_Base_Ctrl_Grp|CrocRig:L_Thumb_Base_Ctrl|CrocRig:L_Thumb_Base_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_Base_Ctrl_Grp|CrocRig:L_Thumb_Base_Ctrl|CrocRig:L_Thumb_Base_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_Base_Ctrl_Grp|CrocRig:L_Thumb_Base_Ctrl|CrocRig:L_Thumb_Base_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_01_Ctrl_Grp|CrocRig:L_Thumb_01_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_01_Ctrl_Grp|CrocRig:L_Thumb_01_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_01_Ctrl_Grp|CrocRig:L_Thumb_01_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_01_Ctrl_Grp|CrocRig:L_Thumb_01_Ctrl|CrocRig:L_Thumb_01_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_01_Ctrl_Grp|CrocRig:L_Thumb_01_Ctrl|CrocRig:L_Thumb_01_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_01_Ctrl_Grp|CrocRig:L_Thumb_01_Ctrl|CrocRig:L_Thumb_01_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_01_Ctrl_Grp|CrocRig:L_Thumb_01_Ctrl|CrocRig:L_Thumb_01_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_02_Ctrl_Grp|CrocRig:L_Thumb_02_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_02_Ctrl_Grp|CrocRig:L_Thumb_02_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_02_Ctrl_Grp|CrocRig:L_Thumb_02_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_02_Ctrl_Grp|CrocRig:L_Thumb_02_Ctrl|CrocRig:L_Thumb_02_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_02_Ctrl_Grp|CrocRig:L_Thumb_02_Ctrl|CrocRig:L_Thumb_02_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_02_Ctrl_Grp|CrocRig:L_Thumb_02_Ctrl|CrocRig:L_Thumb_02_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_02_Ctrl_Grp|CrocRig:L_Thumb_02_Ctrl|CrocRig:L_Thumb_02_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_01_Ctrl_Grp|CrocRig:R_PointerFinger_01_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_01_Ctrl_Grp|CrocRig:R_PointerFinger_01_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_01_Ctrl_Grp|CrocRig:R_PointerFinger_01_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_01_Ctrl_Grp|CrocRig:R_PointerFinger_01_Ctrl|CrocRig:R_PointerFinger_01_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_01_Ctrl_Grp|CrocRig:R_PointerFinger_01_Ctrl|CrocRig:R_PointerFinger_01_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_01_Ctrl_Grp|CrocRig:R_PointerFinger_01_Ctrl|CrocRig:R_PointerFinger_01_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_01_Ctrl_Grp|CrocRig:R_PointerFinger_01_Ctrl|CrocRig:R_PointerFinger_01_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_02_Ctrl_Grp|CrocRig:R_PointerFinger_02_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_02_Ctrl_Grp|CrocRig:R_PointerFinger_02_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_02_Ctrl_Grp|CrocRig:R_PointerFinger_02_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_02_Ctrl_Grp|CrocRig:R_PointerFinger_02_Ctrl|CrocRig:R_PointerFinger_02_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_02_Ctrl_Grp|CrocRig:R_PointerFinger_02_Ctrl|CrocRig:R_PointerFinger_02_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_02_Ctrl_Grp|CrocRig:R_PointerFinger_02_Ctrl|CrocRig:R_PointerFinger_02_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_02_Ctrl_Grp|CrocRig:R_PointerFinger_02_Ctrl|CrocRig:R_PointerFinger_02_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_03_Ctrl_Grp|CrocRig:R_PointerFinger_03_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_03_Ctrl_Grp|CrocRig:R_PointerFinger_03_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_03_Ctrl_Grp|CrocRig:R_PointerFinger_03_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_03_Ctrl_Grp|CrocRig:R_PointerFinger_03_Ctrl|CrocRig:R_PointerFinger_03_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_03_Ctrl_Grp|CrocRig:R_PointerFinger_03_Ctrl|CrocRig:R_PointerFinger_03_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_03_Ctrl_Grp|CrocRig:R_PointerFinger_03_Ctrl|CrocRig:R_PointerFinger_03_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_03_Ctrl_Grp|CrocRig:R_PointerFinger_03_Ctrl|CrocRig:R_PointerFinger_03_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_01_Ctrl_Grp|CrocRig:R_MiddleFinger_01_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_01_Ctrl_Grp|CrocRig:R_MiddleFinger_01_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_01_Ctrl_Grp|CrocRig:R_MiddleFinger_01_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_01_Ctrl_Grp|CrocRig:R_MiddleFinger_01_Ctrl|CrocRig:R_MiddleFinger_01_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_01_Ctrl_Grp|CrocRig:R_MiddleFinger_01_Ctrl|CrocRig:R_MiddleFinger_01_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_01_Ctrl_Grp|CrocRig:R_MiddleFinger_01_Ctrl|CrocRig:R_MiddleFinger_01_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_01_Ctrl_Grp|CrocRig:R_MiddleFinger_01_Ctrl|CrocRig:R_MiddleFinger_01_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_02_Ctrl_Grp|CrocRig:R_MiddleFinger_02_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_02_Ctrl_Grp|CrocRig:R_MiddleFinger_02_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_02_Ctrl_Grp|CrocRig:R_MiddleFinger_02_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_02_Ctrl_Grp|CrocRig:R_MiddleFinger_02_Ctrl|CrocRig:R_MiddleFinger_02_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_02_Ctrl_Grp|CrocRig:R_MiddleFinger_02_Ctrl|CrocRig:R_MiddleFinger_02_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_02_Ctrl_Grp|CrocRig:R_MiddleFinger_02_Ctrl|CrocRig:R_MiddleFinger_02_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_02_Ctrl_Grp|CrocRig:R_MiddleFinger_02_Ctrl|CrocRig:R_MiddleFinger_02_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_03_Ctrl_Grp|CrocRig:R_MiddleFinger_03_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_03_Ctrl_Grp|CrocRig:R_MiddleFinger_03_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_03_Ctrl_Grp|CrocRig:R_MiddleFinger_03_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_03_Ctrl_Grp|CrocRig:R_MiddleFinger_03_Ctrl|CrocRig:R_MiddleFinger_03_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_03_Ctrl_Grp|CrocRig:R_MiddleFinger_03_Ctrl|CrocRig:R_MiddleFinger_03_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_03_Ctrl_Grp|CrocRig:R_MiddleFinger_03_Ctrl|CrocRig:R_MiddleFinger_03_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_03_Ctrl_Grp|CrocRig:R_MiddleFinger_03_Ctrl|CrocRig:R_MiddleFinger_03_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_01_Ctrl_Grp|CrocRig:R_RingFinger_01_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_01_Ctrl_Grp|CrocRig:R_RingFinger_01_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_01_Ctrl_Grp|CrocRig:R_RingFinger_01_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_01_Ctrl_Grp|CrocRig:R_RingFinger_01_Ctrl|CrocRig:R_RingFinger_01_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_01_Ctrl_Grp|CrocRig:R_RingFinger_01_Ctrl|CrocRig:R_RingFinger_01_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_01_Ctrl_Grp|CrocRig:R_RingFinger_01_Ctrl|CrocRig:R_RingFinger_01_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_01_Ctrl_Grp|CrocRig:R_RingFinger_01_Ctrl|CrocRig:R_RingFinger_01_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_02_Ctrl_Grp|CrocRig:R_RingFinger_02_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_02_Ctrl_Grp|CrocRig:R_RingFinger_02_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_02_Ctrl_Grp|CrocRig:R_RingFinger_02_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_02_Ctrl_Grp|CrocRig:R_RingFinger_02_Ctrl|CrocRig:R_RingFinger_02_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_02_Ctrl_Grp|CrocRig:R_RingFinger_02_Ctrl|CrocRig:R_RingFinger_02_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_02_Ctrl_Grp|CrocRig:R_RingFinger_02_Ctrl|CrocRig:R_RingFinger_02_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_02_Ctrl_Grp|CrocRig:R_RingFinger_02_Ctrl|CrocRig:R_RingFinger_02_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_03_Ctrl_Grp|CrocRig:R_RingFinger_03_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_03_Ctrl_Grp|CrocRig:R_RingFinger_03_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_03_Ctrl_Grp|CrocRig:R_RingFinger_03_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_03_Ctrl_Grp|CrocRig:R_RingFinger_03_Ctrl|CrocRig:R_RingFinger_03_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_03_Ctrl_Grp|CrocRig:R_RingFinger_03_Ctrl|CrocRig:R_RingFinger_03_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_03_Ctrl_Grp|CrocRig:R_RingFinger_03_Ctrl|CrocRig:R_RingFinger_03_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_03_Ctrl_Grp|CrocRig:R_RingFinger_03_Ctrl|CrocRig:R_RingFinger_03_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_Base_Ctrl_Grp|CrocRig:R_Thumb_Base_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_Base_Ctrl_Grp|CrocRig:R_Thumb_Base_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_Base_Ctrl_Grp|CrocRig:R_Thumb_Base_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_Base_Ctrl_Grp|CrocRig:R_Thumb_Base_Ctrl|CrocRig:R_Thumb_Base_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_Base_Ctrl_Grp|CrocRig:R_Thumb_Base_Ctrl|CrocRig:R_Thumb_Base_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_Base_Ctrl_Grp|CrocRig:R_Thumb_Base_Ctrl|CrocRig:R_Thumb_Base_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_Base_Ctrl_Grp|CrocRig:R_Thumb_Base_Ctrl|CrocRig:R_Thumb_Base_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_01_Ctrl_Grp|CrocRig:R_Thumb_01_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_01_Ctrl_Grp|CrocRig:R_Thumb_01_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_01_Ctrl_Grp|CrocRig:R_Thumb_01_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_01_Ctrl_Grp|CrocRig:R_Thumb_01_Ctrl|CrocRig:R_Thumb_01_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_01_Ctrl_Grp|CrocRig:R_Thumb_01_Ctrl|CrocRig:R_Thumb_01_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_01_Ctrl_Grp|CrocRig:R_Thumb_01_Ctrl|CrocRig:R_Thumb_01_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_01_Ctrl_Grp|CrocRig:R_Thumb_01_Ctrl|CrocRig:R_Thumb_01_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_02_Ctrl_Grp|CrocRig:R_Thumb_02_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_02_Ctrl_Grp|CrocRig:R_Thumb_02_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_02_Ctrl_Grp|CrocRig:R_Thumb_02_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_02_Ctrl_Grp|CrocRig:R_Thumb_02_Ctrl|CrocRig:R_Thumb_02_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_02_Ctrl_Grp|CrocRig:R_Thumb_02_Ctrl|CrocRig:R_Thumb_02_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_02_Ctrl_Grp|CrocRig:R_Thumb_02_Ctrl|CrocRig:R_Thumb_02_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_02_Ctrl_Grp|CrocRig:R_Thumb_02_Ctrl|CrocRig:R_Thumb_02_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl|CrocRig:L_Clav_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl|CrocRig:L_Clav_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl|CrocRig:L_Clav_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl|CrocRig:L_Clav_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl|CrocRig:R_Clav_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl|CrocRig:R_Clav_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl|CrocRig:R_Clav_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl|CrocRig:R_Clav_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl|CrocRig:Neck_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl|CrocRig:Neck_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl|CrocRig:Neck_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl|CrocRig:Neck_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl|CrocRig:Head_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl|CrocRig:Head_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl|CrocRig:Head_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl|CrocRig:Head_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Jaw_Ctrl_Grp|CrocRig:Jaw_PLate_Ctrl_Offset|CrocRig:Jaw_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Jaw_Ctrl_Grp|CrocRig:Jaw_PLate_Ctrl_Offset|CrocRig:Jaw_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Jaw_Ctrl_Grp|CrocRig:Jaw_PLate_Ctrl_Offset|CrocRig:Jaw_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Jaw_Ctrl_Grp|CrocRig:Jaw_PLate_Ctrl_Offset|CrocRig:Jaw_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl" 
		"SpaceSwapDivider" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl" 
		"Local_Space" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl|CrocRig:Eye_Target_Main_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl|CrocRig:Eye_Target_Main_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl|CrocRig:Eye_Target_Main_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl|CrocRig:Eye_Target_Main_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl" 
		"Stretch" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl" 
		"FollowBaseTip" " -k 1 0.5"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_2_Ctrl_Grp|CrocRig:Tongue_Control_Joint_2_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_2_Ctrl_Grp|CrocRig:Tongue_Control_Joint_2_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_2_Ctrl_Grp|CrocRig:Tongue_Control_Joint_2_Ctrl" 
		"FollowBaseTip" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Spine_IKFK_Switch_Ctrl_Grp|CrocRig:Spine_IKFK_Switch_Ctrl" 
		"Spine_IKFK" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Spine_IKFK_Switch_Ctrl_Grp|CrocRig:Spine_IKFK_Switch_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Spine_IKFK_Switch_Ctrl_Grp|CrocRig:Spine_IKFK_Switch_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Spine_IKFK_Switch_Ctrl_Grp|CrocRig:Spine_IKFK_Switch_Ctrl" 
		"Flexible_Controls" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Spine_IKFK_Switch_Ctrl_Grp|CrocRig:Spine_IKFK_Switch_Ctrl" 
		"RibbonDeformersDivider" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Spine_IKFK_Switch_Ctrl_Grp|CrocRig:Spine_IKFK_Switch_Ctrl" 
		"Lock_Ends" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Spine_IKFK_Switch_Ctrl_Grp|CrocRig:Spine_IKFK_Switch_Ctrl" 
		"RibbonWaveDivider" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Spine_IKFK_Switch_Ctrl_Grp|CrocRig:Spine_IKFK_Switch_Ctrl" 
		"Wave_Amplitude" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Spine_IKFK_Switch_Ctrl_Grp|CrocRig:Spine_IKFK_Switch_Ctrl" 
		"Wave_Length" " -k 1 2"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Spine_IKFK_Switch_Ctrl_Grp|CrocRig:Spine_IKFK_Switch_Ctrl" 
		"Wave_Distance" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Spine_IKFK_Switch_Ctrl_Grp|CrocRig:Spine_IKFK_Switch_Ctrl" 
		"RibbonTwistDivider" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Spine_IKFK_Switch_Ctrl_Grp|CrocRig:Spine_IKFK_Switch_Ctrl" 
		"Twist_Amount" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Spine_IKFK_Switch_Ctrl_Grp|CrocRig:Spine_IKFK_Switch_Ctrl|CrocRig:Spine_IKFK_Switch_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Spine_IKFK_Switch_Ctrl_Grp|CrocRig:Spine_IKFK_Switch_Ctrl|CrocRig:Spine_IKFK_Switch_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Spine_IKFK_Switch_Ctrl_Grp|CrocRig:Spine_IKFK_Switch_Ctrl|CrocRig:Spine_IKFK_Switch_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Spine_IKFK_Switch_Ctrl_Grp|CrocRig:Spine_IKFK_Switch_Ctrl|CrocRig:Spine_IKFK_Switch_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:R_Arm_IKFK_Switch_Ctrl_Grp|CrocRig:R_Arm_IKFK_Switch_Ctrl" 
		"R_Arm_IKFK" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:R_Arm_IKFK_Switch_Ctrl_Grp|CrocRig:R_Arm_IKFK_Switch_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:R_Arm_IKFK_Switch_Ctrl_Grp|CrocRig:R_Arm_IKFK_Switch_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:R_Arm_IKFK_Switch_Ctrl_Grp|CrocRig:R_Arm_IKFK_Switch_Ctrl" 
		"Flexible_Controls" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:R_Arm_IKFK_Switch_Ctrl_Grp|CrocRig:R_Arm_IKFK_Switch_Ctrl" 
		"RibbonDeformersDivider" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:R_Arm_IKFK_Switch_Ctrl_Grp|CrocRig:R_Arm_IKFK_Switch_Ctrl" 
		"Lock_Ends" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:R_Arm_IKFK_Switch_Ctrl_Grp|CrocRig:R_Arm_IKFK_Switch_Ctrl" 
		"RibbonWaveDivider" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:R_Arm_IKFK_Switch_Ctrl_Grp|CrocRig:R_Arm_IKFK_Switch_Ctrl" 
		"Wave_Amplitude" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:R_Arm_IKFK_Switch_Ctrl_Grp|CrocRig:R_Arm_IKFK_Switch_Ctrl" 
		"Wave_Length" " -k 1 2"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:R_Arm_IKFK_Switch_Ctrl_Grp|CrocRig:R_Arm_IKFK_Switch_Ctrl" 
		"Wave_Distance" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:R_Arm_IKFK_Switch_Ctrl_Grp|CrocRig:R_Arm_IKFK_Switch_Ctrl" 
		"RibbonTwistDivider" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:R_Arm_IKFK_Switch_Ctrl_Grp|CrocRig:R_Arm_IKFK_Switch_Ctrl" 
		"Twist_Amount" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:R_Arm_IKFK_Switch_Ctrl_Grp|CrocRig:R_Arm_IKFK_Switch_Ctrl|CrocRig:R_Arm_IKFK_Switch_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:R_Arm_IKFK_Switch_Ctrl_Grp|CrocRig:R_Arm_IKFK_Switch_Ctrl|CrocRig:R_Arm_IKFK_Switch_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:R_Arm_IKFK_Switch_Ctrl_Grp|CrocRig:R_Arm_IKFK_Switch_Ctrl|CrocRig:R_Arm_IKFK_Switch_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:R_Arm_IKFK_Switch_Ctrl_Grp|CrocRig:R_Arm_IKFK_Switch_Ctrl|CrocRig:R_Arm_IKFK_Switch_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:L_Arm_IKFK_Switch_Ctrl_Grp|CrocRig:L_Arm_IKFK_Switch_Ctrl" 
		"L_Arm_IKFK" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:L_Arm_IKFK_Switch_Ctrl_Grp|CrocRig:L_Arm_IKFK_Switch_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:L_Arm_IKFK_Switch_Ctrl_Grp|CrocRig:L_Arm_IKFK_Switch_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:L_Arm_IKFK_Switch_Ctrl_Grp|CrocRig:L_Arm_IKFK_Switch_Ctrl" 
		"Flexible_Controls" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:L_Arm_IKFK_Switch_Ctrl_Grp|CrocRig:L_Arm_IKFK_Switch_Ctrl" 
		"RibbonDeformersDivider" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:L_Arm_IKFK_Switch_Ctrl_Grp|CrocRig:L_Arm_IKFK_Switch_Ctrl" 
		"Lock_Ends" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:L_Arm_IKFK_Switch_Ctrl_Grp|CrocRig:L_Arm_IKFK_Switch_Ctrl" 
		"RibbonWaveDivider" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:L_Arm_IKFK_Switch_Ctrl_Grp|CrocRig:L_Arm_IKFK_Switch_Ctrl" 
		"Wave_Amplitude" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:L_Arm_IKFK_Switch_Ctrl_Grp|CrocRig:L_Arm_IKFK_Switch_Ctrl" 
		"Wave_Length" " -k 1 2"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:L_Arm_IKFK_Switch_Ctrl_Grp|CrocRig:L_Arm_IKFK_Switch_Ctrl" 
		"Wave_Distance" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:L_Arm_IKFK_Switch_Ctrl_Grp|CrocRig:L_Arm_IKFK_Switch_Ctrl" 
		"RibbonTwistDivider" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:L_Arm_IKFK_Switch_Ctrl_Grp|CrocRig:L_Arm_IKFK_Switch_Ctrl" 
		"Twist_Amount" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:L_Arm_IKFK_Switch_Ctrl_Grp|CrocRig:L_Arm_IKFK_Switch_Ctrl|CrocRig:L_Arm_IKFK_Switch_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:L_Arm_IKFK_Switch_Ctrl_Grp|CrocRig:L_Arm_IKFK_Switch_Ctrl|CrocRig:L_Arm_IKFK_Switch_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:L_Arm_IKFK_Switch_Ctrl_Grp|CrocRig:L_Arm_IKFK_Switch_Ctrl|CrocRig:L_Arm_IKFK_Switch_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:L_Arm_IKFK_Switch_Ctrl_Grp|CrocRig:L_Arm_IKFK_Switch_Ctrl|CrocRig:L_Arm_IKFK_Switch_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:R_Leg_IKFK_Switch_Ctrl_Grp|CrocRig:R_Leg_IKFK_Switch_Ctrl" 
		"R_Leg_IKFK" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:R_Leg_IKFK_Switch_Ctrl_Grp|CrocRig:R_Leg_IKFK_Switch_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:R_Leg_IKFK_Switch_Ctrl_Grp|CrocRig:R_Leg_IKFK_Switch_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:R_Leg_IKFK_Switch_Ctrl_Grp|CrocRig:R_Leg_IKFK_Switch_Ctrl" 
		"Flexible_Controls" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:R_Leg_IKFK_Switch_Ctrl_Grp|CrocRig:R_Leg_IKFK_Switch_Ctrl" 
		"RibbonDeformersDivider" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:R_Leg_IKFK_Switch_Ctrl_Grp|CrocRig:R_Leg_IKFK_Switch_Ctrl" 
		"Lock_Ends" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:R_Leg_IKFK_Switch_Ctrl_Grp|CrocRig:R_Leg_IKFK_Switch_Ctrl" 
		"RibbonWaveDivider" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:R_Leg_IKFK_Switch_Ctrl_Grp|CrocRig:R_Leg_IKFK_Switch_Ctrl" 
		"Wave_Amplitude" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:R_Leg_IKFK_Switch_Ctrl_Grp|CrocRig:R_Leg_IKFK_Switch_Ctrl" 
		"Wave_Length" " -k 1 2"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:R_Leg_IKFK_Switch_Ctrl_Grp|CrocRig:R_Leg_IKFK_Switch_Ctrl" 
		"Wave_Distance" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:R_Leg_IKFK_Switch_Ctrl_Grp|CrocRig:R_Leg_IKFK_Switch_Ctrl" 
		"RibbonTwistDivider" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:R_Leg_IKFK_Switch_Ctrl_Grp|CrocRig:R_Leg_IKFK_Switch_Ctrl" 
		"Twist_Amount" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:R_Leg_IKFK_Switch_Ctrl_Grp|CrocRig:R_Leg_IKFK_Switch_Ctrl|CrocRig:R_Leg_IKFK_Switch_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:R_Leg_IKFK_Switch_Ctrl_Grp|CrocRig:R_Leg_IKFK_Switch_Ctrl|CrocRig:R_Leg_IKFK_Switch_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:R_Leg_IKFK_Switch_Ctrl_Grp|CrocRig:R_Leg_IKFK_Switch_Ctrl|CrocRig:R_Leg_IKFK_Switch_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:R_Leg_IKFK_Switch_Ctrl_Grp|CrocRig:R_Leg_IKFK_Switch_Ctrl|CrocRig:R_Leg_IKFK_Switch_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:L_Leg_IKFK_Switch_Ctrl_Grp|CrocRig:L_Leg_IKFK_Switch_Ctrl" 
		"L_Leg_IKFK" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:L_Leg_IKFK_Switch_Ctrl_Grp|CrocRig:L_Leg_IKFK_Switch_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:L_Leg_IKFK_Switch_Ctrl_Grp|CrocRig:L_Leg_IKFK_Switch_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:L_Leg_IKFK_Switch_Ctrl_Grp|CrocRig:L_Leg_IKFK_Switch_Ctrl" 
		"Flexible_Controls" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:L_Leg_IKFK_Switch_Ctrl_Grp|CrocRig:L_Leg_IKFK_Switch_Ctrl" 
		"RibbonDeformersDivider" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:L_Leg_IKFK_Switch_Ctrl_Grp|CrocRig:L_Leg_IKFK_Switch_Ctrl" 
		"Lock_Ends" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:L_Leg_IKFK_Switch_Ctrl_Grp|CrocRig:L_Leg_IKFK_Switch_Ctrl" 
		"RibbonWaveDivider" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:L_Leg_IKFK_Switch_Ctrl_Grp|CrocRig:L_Leg_IKFK_Switch_Ctrl" 
		"Wave_Amplitude" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:L_Leg_IKFK_Switch_Ctrl_Grp|CrocRig:L_Leg_IKFK_Switch_Ctrl" 
		"Wave_Length" " -k 1 2"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:L_Leg_IKFK_Switch_Ctrl_Grp|CrocRig:L_Leg_IKFK_Switch_Ctrl" 
		"Wave_Distance" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:L_Leg_IKFK_Switch_Ctrl_Grp|CrocRig:L_Leg_IKFK_Switch_Ctrl" 
		"RibbonTwistDivider" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:L_Leg_IKFK_Switch_Ctrl_Grp|CrocRig:L_Leg_IKFK_Switch_Ctrl" 
		"Twist_Amount" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:L_Leg_IKFK_Switch_Ctrl_Grp|CrocRig:L_Leg_IKFK_Switch_Ctrl|CrocRig:L_Leg_IKFK_Switch_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:L_Leg_IKFK_Switch_Ctrl_Grp|CrocRig:L_Leg_IKFK_Switch_Ctrl|CrocRig:L_Leg_IKFK_Switch_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:L_Leg_IKFK_Switch_Ctrl_Grp|CrocRig:L_Leg_IKFK_Switch_Ctrl|CrocRig:L_Leg_IKFK_Switch_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:L_Leg_IKFK_Switch_Ctrl_Grp|CrocRig:L_Leg_IKFK_Switch_Ctrl|CrocRig:L_Leg_IKFK_Switch_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Tail_IKFK_Switch_Ctrl_Grp|CrocRig:Tail_IKFK_Switch_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Tail_IKFK_Switch_Ctrl_Grp|CrocRig:Tail_IKFK_Switch_Ctrl" 
		"Tail_IKFK" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Tail_IKFK_Switch_Ctrl_Grp|CrocRig:Tail_IKFK_Switch_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Tail_IKFK_Switch_Ctrl_Grp|CrocRig:Tail_IKFK_Switch_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Tail_IKFK_Switch_Ctrl_Grp|CrocRig:Tail_IKFK_Switch_Ctrl" 
		"____________________" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Tail_IKFK_Switch_Ctrl_Grp|CrocRig:Tail_IKFK_Switch_Ctrl" 
		"SineEnable" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Tail_IKFK_Switch_Ctrl_Grp|CrocRig:Tail_IKFK_Switch_Ctrl" 
		"Amplitude" " -k 1 0.70000000000000007"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Tail_IKFK_Switch_Ctrl_Grp|CrocRig:Tail_IKFK_Switch_Ctrl" 
		"WaveLength" " -k 1 4"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Tail_IKFK_Switch_Ctrl_Grp|CrocRig:Tail_IKFK_Switch_Ctrl" 
		"Offset" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Tail_IKFK_Switch_Ctrl_Grp|CrocRig:Tail_IKFK_Switch_Ctrl|CrocRig:Tail_IKFK_Switch_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Tail_IKFK_Switch_Ctrl_Grp|CrocRig:Tail_IKFK_Switch_Ctrl|CrocRig:Tail_IKFK_Switch_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Tail_IKFK_Switch_Ctrl_Grp|CrocRig:Tail_IKFK_Switch_Ctrl|CrocRig:Tail_IKFK_Switch_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Tail_IKFK_Switch_Ctrl_Grp|CrocRig:Tail_IKFK_Switch_Ctrl|CrocRig:Tail_IKFK_Switch_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Transform_Ctrl_Grp|CrocRig:Transform_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Transform_Ctrl_Grp|CrocRig:Transform_Ctrl" 
		"Master_Scale" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Transform_Ctrl_Grp|CrocRig:Transform_Ctrl" 
		"ShowFaceControllerPlate" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Transform_Ctrl_Grp|CrocRig:Transform_Ctrl" 
		"ShowSpear" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Transform_Ctrl_Grp|CrocRig:Transform_Ctrl" 
		"ShowShield" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Transform_Ctrl_Grp|CrocRig:Transform_Ctrl|CrocRig:Transform_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Transform_Ctrl_Grp|CrocRig:Transform_Ctrl|CrocRig:Transform_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Transform_Ctrl_Grp|CrocRig:Transform_Ctrl|CrocRig:Transform_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Transform_Ctrl_Grp|CrocRig:Transform_Ctrl|CrocRig:Transform_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:CoG_Ctrl_Grp|CrocRig:CoG_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:CoG_Ctrl_Grp|CrocRig:CoG_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:CoG_Ctrl_Grp|CrocRig:CoG_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:CoG_Ctrl_Grp|CrocRig:CoG_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:CoG_Ctrl_Grp|CrocRig:CoG_Ctrl|CrocRig:CoG_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:CoG_Ctrl_Grp|CrocRig:CoG_Ctrl|CrocRig:CoG_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:CoG_Ctrl_Grp|CrocRig:CoG_Ctrl|CrocRig:CoG_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:CoG_Ctrl_Grp|CrocRig:CoG_Ctrl|CrocRig:CoG_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_12_Jnt_FK_Ctrl_Grp|CrocRig:Tail_12_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_12_Auto_FK_Grp|CrocRig:Tail_12_Jnt_FK_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_12_Jnt_FK_Ctrl_Grp|CrocRig:Tail_12_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_12_Auto_FK_Grp|CrocRig:Tail_12_Jnt_FK_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_12_Jnt_FK_Ctrl_Grp|CrocRig:Tail_12_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_12_Auto_FK_Grp|CrocRig:Tail_12_Jnt_FK_Ctrl|CrocRig:Tail_12_Jnt_FK_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_12_Jnt_FK_Ctrl_Grp|CrocRig:Tail_12_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_12_Auto_FK_Grp|CrocRig:Tail_12_Jnt_FK_Ctrl|CrocRig:Tail_12_Jnt_FK_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_12_Jnt_FK_Ctrl_Grp|CrocRig:Tail_12_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_12_Auto_FK_Grp|CrocRig:Tail_12_Jnt_FK_Ctrl|CrocRig:Tail_12_Jnt_FK_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_12_Jnt_FK_Ctrl_Grp|CrocRig:Tail_12_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_12_Auto_FK_Grp|CrocRig:Tail_12_Jnt_FK_Ctrl|CrocRig:Tail_12_Jnt_FK_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_11_Jnt_FK_Ctrl_Grp|CrocRig:Tail_11_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_11_Auto_FK_Grp|CrocRig:Tail_11_Jnt_FK_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_11_Jnt_FK_Ctrl_Grp|CrocRig:Tail_11_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_11_Auto_FK_Grp|CrocRig:Tail_11_Jnt_FK_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_11_Jnt_FK_Ctrl_Grp|CrocRig:Tail_11_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_11_Auto_FK_Grp|CrocRig:Tail_11_Jnt_FK_Ctrl|CrocRig:Tail_11_Jnt_FK_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_11_Jnt_FK_Ctrl_Grp|CrocRig:Tail_11_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_11_Auto_FK_Grp|CrocRig:Tail_11_Jnt_FK_Ctrl|CrocRig:Tail_11_Jnt_FK_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_11_Jnt_FK_Ctrl_Grp|CrocRig:Tail_11_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_11_Auto_FK_Grp|CrocRig:Tail_11_Jnt_FK_Ctrl|CrocRig:Tail_11_Jnt_FK_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_11_Jnt_FK_Ctrl_Grp|CrocRig:Tail_11_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_11_Auto_FK_Grp|CrocRig:Tail_11_Jnt_FK_Ctrl|CrocRig:Tail_11_Jnt_FK_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_10_Jnt_FK_Ctrl_Grp|CrocRig:Tail_10_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_10_Auto_FK_Grp|CrocRig:Tail_10_Jnt_FK_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_10_Jnt_FK_Ctrl_Grp|CrocRig:Tail_10_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_10_Auto_FK_Grp|CrocRig:Tail_10_Jnt_FK_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_10_Jnt_FK_Ctrl_Grp|CrocRig:Tail_10_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_10_Auto_FK_Grp|CrocRig:Tail_10_Jnt_FK_Ctrl|CrocRig:Tail_10_Jnt_FK_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_10_Jnt_FK_Ctrl_Grp|CrocRig:Tail_10_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_10_Auto_FK_Grp|CrocRig:Tail_10_Jnt_FK_Ctrl|CrocRig:Tail_10_Jnt_FK_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_10_Jnt_FK_Ctrl_Grp|CrocRig:Tail_10_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_10_Auto_FK_Grp|CrocRig:Tail_10_Jnt_FK_Ctrl|CrocRig:Tail_10_Jnt_FK_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_10_Jnt_FK_Ctrl_Grp|CrocRig:Tail_10_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_10_Auto_FK_Grp|CrocRig:Tail_10_Jnt_FK_Ctrl|CrocRig:Tail_10_Jnt_FK_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_09_Jnt_FK_Ctrl_Grp|CrocRig:Tail_09_Auto_FK_Grp_Major|CrocRig:Tail_09_Jnt_FK_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_09_Jnt_FK_Ctrl_Grp|CrocRig:Tail_09_Auto_FK_Grp_Major|CrocRig:Tail_09_Jnt_FK_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_09_Jnt_FK_Ctrl_Grp|CrocRig:Tail_09_Auto_FK_Grp_Major|CrocRig:Tail_09_Jnt_FK_Ctrl" 
		"AutoFK" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_09_Jnt_FK_Ctrl_Grp|CrocRig:Tail_09_Auto_FK_Grp_Major|CrocRig:Tail_09_Jnt_FK_Ctrl|CrocRig:Tail_09_Jnt_FK_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_09_Jnt_FK_Ctrl_Grp|CrocRig:Tail_09_Auto_FK_Grp_Major|CrocRig:Tail_09_Jnt_FK_Ctrl|CrocRig:Tail_09_Jnt_FK_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_09_Jnt_FK_Ctrl_Grp|CrocRig:Tail_09_Auto_FK_Grp_Major|CrocRig:Tail_09_Jnt_FK_Ctrl|CrocRig:Tail_09_Jnt_FK_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_09_Jnt_FK_Ctrl_Grp|CrocRig:Tail_09_Auto_FK_Grp_Major|CrocRig:Tail_09_Jnt_FK_Ctrl|CrocRig:Tail_09_Jnt_FK_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_08_Jnt_FK_Ctrl_Grp|CrocRig:Tail_08_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_08_Auto_FK_Grp|CrocRig:Tail_08_Jnt_FK_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_08_Jnt_FK_Ctrl_Grp|CrocRig:Tail_08_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_08_Auto_FK_Grp|CrocRig:Tail_08_Jnt_FK_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_08_Jnt_FK_Ctrl_Grp|CrocRig:Tail_08_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_08_Auto_FK_Grp|CrocRig:Tail_08_Jnt_FK_Ctrl|CrocRig:Tail_08_Jnt_FK_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_08_Jnt_FK_Ctrl_Grp|CrocRig:Tail_08_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_08_Auto_FK_Grp|CrocRig:Tail_08_Jnt_FK_Ctrl|CrocRig:Tail_08_Jnt_FK_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_08_Jnt_FK_Ctrl_Grp|CrocRig:Tail_08_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_08_Auto_FK_Grp|CrocRig:Tail_08_Jnt_FK_Ctrl|CrocRig:Tail_08_Jnt_FK_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_08_Jnt_FK_Ctrl_Grp|CrocRig:Tail_08_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_08_Auto_FK_Grp|CrocRig:Tail_08_Jnt_FK_Ctrl|CrocRig:Tail_08_Jnt_FK_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_07_Jnt_FK_Ctrl_Grp|CrocRig:Tail_07_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_07_Auto_FK_Grp|CrocRig:Tail_07_Jnt_FK_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_07_Jnt_FK_Ctrl_Grp|CrocRig:Tail_07_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_07_Auto_FK_Grp|CrocRig:Tail_07_Jnt_FK_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_07_Jnt_FK_Ctrl_Grp|CrocRig:Tail_07_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_07_Auto_FK_Grp|CrocRig:Tail_07_Jnt_FK_Ctrl|CrocRig:Tail_07_Jnt_FK_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_07_Jnt_FK_Ctrl_Grp|CrocRig:Tail_07_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_07_Auto_FK_Grp|CrocRig:Tail_07_Jnt_FK_Ctrl|CrocRig:Tail_07_Jnt_FK_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_07_Jnt_FK_Ctrl_Grp|CrocRig:Tail_07_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_07_Auto_FK_Grp|CrocRig:Tail_07_Jnt_FK_Ctrl|CrocRig:Tail_07_Jnt_FK_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_07_Jnt_FK_Ctrl_Grp|CrocRig:Tail_07_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_07_Auto_FK_Grp|CrocRig:Tail_07_Jnt_FK_Ctrl|CrocRig:Tail_07_Jnt_FK_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_06_Jnt_FK_Ctrl_Grp|CrocRig:Tail_06_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_06_Auto_FK_Grp|CrocRig:Tail_06_Jnt_FK_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_06_Jnt_FK_Ctrl_Grp|CrocRig:Tail_06_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_06_Auto_FK_Grp|CrocRig:Tail_06_Jnt_FK_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_06_Jnt_FK_Ctrl_Grp|CrocRig:Tail_06_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_06_Auto_FK_Grp|CrocRig:Tail_06_Jnt_FK_Ctrl|CrocRig:Tail_06_Jnt_FK_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_06_Jnt_FK_Ctrl_Grp|CrocRig:Tail_06_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_06_Auto_FK_Grp|CrocRig:Tail_06_Jnt_FK_Ctrl|CrocRig:Tail_06_Jnt_FK_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_06_Jnt_FK_Ctrl_Grp|CrocRig:Tail_06_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_06_Auto_FK_Grp|CrocRig:Tail_06_Jnt_FK_Ctrl|CrocRig:Tail_06_Jnt_FK_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_06_Jnt_FK_Ctrl_Grp|CrocRig:Tail_06_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_06_Auto_FK_Grp|CrocRig:Tail_06_Jnt_FK_Ctrl|CrocRig:Tail_06_Jnt_FK_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_05_Jnt_FK_Ctrl_Grp|CrocRig:Tail_05_Auto_FK_Grp_Major|CrocRig:Tail_05_Jnt_FK_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_05_Jnt_FK_Ctrl_Grp|CrocRig:Tail_05_Auto_FK_Grp_Major|CrocRig:Tail_05_Jnt_FK_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_05_Jnt_FK_Ctrl_Grp|CrocRig:Tail_05_Auto_FK_Grp_Major|CrocRig:Tail_05_Jnt_FK_Ctrl" 
		"AutoFK" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_05_Jnt_FK_Ctrl_Grp|CrocRig:Tail_05_Auto_FK_Grp_Major|CrocRig:Tail_05_Jnt_FK_Ctrl|CrocRig:Tail_05_Jnt_FK_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_05_Jnt_FK_Ctrl_Grp|CrocRig:Tail_05_Auto_FK_Grp_Major|CrocRig:Tail_05_Jnt_FK_Ctrl|CrocRig:Tail_05_Jnt_FK_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_05_Jnt_FK_Ctrl_Grp|CrocRig:Tail_05_Auto_FK_Grp_Major|CrocRig:Tail_05_Jnt_FK_Ctrl|CrocRig:Tail_05_Jnt_FK_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_05_Jnt_FK_Ctrl_Grp|CrocRig:Tail_05_Auto_FK_Grp_Major|CrocRig:Tail_05_Jnt_FK_Ctrl|CrocRig:Tail_05_Jnt_FK_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_04_Jnt_FK_Ctrl_Grp|CrocRig:Tail_04_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_04_Auto_FK_Grp|CrocRig:Tail_04_Jnt_FK_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_04_Jnt_FK_Ctrl_Grp|CrocRig:Tail_04_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_04_Auto_FK_Grp|CrocRig:Tail_04_Jnt_FK_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_04_Jnt_FK_Ctrl_Grp|CrocRig:Tail_04_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_04_Auto_FK_Grp|CrocRig:Tail_04_Jnt_FK_Ctrl|CrocRig:Tail_04_Jnt_FK_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_04_Jnt_FK_Ctrl_Grp|CrocRig:Tail_04_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_04_Auto_FK_Grp|CrocRig:Tail_04_Jnt_FK_Ctrl|CrocRig:Tail_04_Jnt_FK_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_04_Jnt_FK_Ctrl_Grp|CrocRig:Tail_04_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_04_Auto_FK_Grp|CrocRig:Tail_04_Jnt_FK_Ctrl|CrocRig:Tail_04_Jnt_FK_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_04_Jnt_FK_Ctrl_Grp|CrocRig:Tail_04_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_04_Auto_FK_Grp|CrocRig:Tail_04_Jnt_FK_Ctrl|CrocRig:Tail_04_Jnt_FK_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_03_Jnt_FK_Ctrl_Grp|CrocRig:Tail_03_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_03_Auto_FK_Grp|CrocRig:Tail_03_Jnt_FK_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_03_Jnt_FK_Ctrl_Grp|CrocRig:Tail_03_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_03_Auto_FK_Grp|CrocRig:Tail_03_Jnt_FK_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_03_Jnt_FK_Ctrl_Grp|CrocRig:Tail_03_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_03_Auto_FK_Grp|CrocRig:Tail_03_Jnt_FK_Ctrl|CrocRig:Tail_03_Jnt_FK_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_03_Jnt_FK_Ctrl_Grp|CrocRig:Tail_03_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_03_Auto_FK_Grp|CrocRig:Tail_03_Jnt_FK_Ctrl|CrocRig:Tail_03_Jnt_FK_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_03_Jnt_FK_Ctrl_Grp|CrocRig:Tail_03_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_03_Auto_FK_Grp|CrocRig:Tail_03_Jnt_FK_Ctrl|CrocRig:Tail_03_Jnt_FK_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_03_Jnt_FK_Ctrl_Grp|CrocRig:Tail_03_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_03_Auto_FK_Grp|CrocRig:Tail_03_Jnt_FK_Ctrl|CrocRig:Tail_03_Jnt_FK_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_02_Jnt_FK_Ctrl_Grp|CrocRig:Tail_02_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_02_Auto_FK_Grp|CrocRig:Tail_02_Jnt_FK_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_02_Jnt_FK_Ctrl_Grp|CrocRig:Tail_02_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_02_Auto_FK_Grp|CrocRig:Tail_02_Jnt_FK_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_02_Jnt_FK_Ctrl_Grp|CrocRig:Tail_02_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_02_Auto_FK_Grp|CrocRig:Tail_02_Jnt_FK_Ctrl|CrocRig:Tail_02_Jnt_FK_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_02_Jnt_FK_Ctrl_Grp|CrocRig:Tail_02_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_02_Auto_FK_Grp|CrocRig:Tail_02_Jnt_FK_Ctrl|CrocRig:Tail_02_Jnt_FK_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_02_Jnt_FK_Ctrl_Grp|CrocRig:Tail_02_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_02_Auto_FK_Grp|CrocRig:Tail_02_Jnt_FK_Ctrl|CrocRig:Tail_02_Jnt_FK_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_02_Jnt_FK_Ctrl_Grp|CrocRig:Tail_02_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_02_Auto_FK_Grp|CrocRig:Tail_02_Jnt_FK_Ctrl|CrocRig:Tail_02_Jnt_FK_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_01_Jnt_FK_Ctrl_Grp|CrocRig:Tail_01_Jnt_FK_Ctrl" 
		"AutoFK" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_01_Jnt_FK_Ctrl_Grp|CrocRig:Tail_01_Jnt_FK_Ctrl" 
		"AutoFKMAJOR" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_01_Jnt_FK_Ctrl_Grp|CrocRig:Tail_01_Jnt_FK_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_01_Jnt_FK_Ctrl_Grp|CrocRig:Tail_01_Jnt_FK_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_01_Jnt_FK_Ctrl_Grp|CrocRig:Tail_01_Jnt_FK_Ctrl|CrocRig:Tail_01_Jnt_FK_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_01_Jnt_FK_Ctrl_Grp|CrocRig:Tail_01_Jnt_FK_Ctrl|CrocRig:Tail_01_Jnt_FK_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_01_Jnt_FK_Ctrl_Grp|CrocRig:Tail_01_Jnt_FK_Ctrl|CrocRig:Tail_01_Jnt_FK_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_01_Jnt_FK_Ctrl_Grp|CrocRig:Tail_01_Jnt_FK_Ctrl|CrocRig:Tail_01_Jnt_FK_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheekbone_Jnt_Ctrl_Grp|CrocRig:R_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheekbone_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheekbone_Jnt_Ctrl_Grp|CrocRig:L_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheekbone_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheek_Jnt_Ctrl_Grp|CrocRig:R_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheek_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheek_Jnt_Ctrl_Grp|CrocRig:L_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheek_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_Bridge_Jnt_Ctrl_Grp|CrocRig:Snout_Ctrl_SDK_Offset|CrocRig:Snout_Bridge_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_tip_Jnt_Ctrl_Grp|CrocRig:Snout_tip_Jnt_Ctrl_Plate_Offset|CrocRig:Snout_tip_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Nostril_Joint_Ctrl_Grp|CrocRig:R_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:R_Nostril_Joint_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Nostril_Joint_Ctrl_Grp|CrocRig:L_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:L_Nostril_Joint_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Grp|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Plate_Offset|CrocRig:Mouth_Upper_Center_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Center_Lower_Jnt_Ctrl_Grp|CrocRig:Mouth_Center_Lower_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl" 
		"scale" " -type \"double3\" 1 1 0.99999999999999978"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000022 1 1.00000000000000022"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Brow_Master_Ctrl_Grp|CrocRig:L_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Brow_Master_Ctrl_Grp|CrocRig:R_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1.00000000000000022"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1.00000000000000022 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999944 1.00000000000000022 0.99999999999999978"
		
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999989 1.00000000000000022 1.00000000000000022"
		
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Plate_Ctrls|CrocRig:L_Eye_Blink_Upper_Plate_Ctrl_Grp|CrocRig:L_Eye_Blink_Upper_Plate_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Plate_Ctrls|CrocRig:Croc_Smile_Grp|CrocRig:Croc_Smile" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Plate_Ctrls|CrocRig:Croc_Smile_Grp|CrocRig:Croc_Smile" 
		"translateX" " -k 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Plate_Ctrls|CrocRig:Croc_Smile_Grp|CrocRig:Croc_Smile" 
		"translateY" " -k 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Plate_Ctrls|CrocRig:Croc_Smile_Grp|CrocRig:Croc_Smile" 
		"translateZ" " -k 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Buckle_Jnt_Ctrl_Grp|CrocRig:Belt_Buckle_Jnt_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Buckle_Jnt_Ctrl_Grp|CrocRig:Belt_Buckle_Jnt_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Buckle_Jnt_Ctrl_Grp|CrocRig:Belt_Buckle_Jnt_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Buckle_Jnt_Ctrl_Grp|CrocRig:Belt_Buckle_Jnt_Ctrl|CrocRig:Belt_Buckle_Jnt_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Buckle_Jnt_Ctrl_Grp|CrocRig:Belt_Buckle_Jnt_Ctrl|CrocRig:Belt_Buckle_Jnt_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Buckle_Jnt_Ctrl_Grp|CrocRig:Belt_Buckle_Jnt_Ctrl|CrocRig:Belt_Buckle_Jnt_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Buckle_Jnt_Ctrl_Grp|CrocRig:Belt_Buckle_Jnt_Ctrl|CrocRig:Belt_Buckle_Jnt_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl" 
		"___________________" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl" 
		"Enabled" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl" 
		"Gravity" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl" 
		"Drag" " -k 1 0.5"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl" 
		"MatchPose" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl" 
		"Local_Space" " -k 1 3"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl|CrocRig:Cloth_Ctrl_Jnt_2_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl|CrocRig:Cloth_Ctrl_Jnt_2_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl|CrocRig:Cloth_Ctrl_Jnt_2_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl|CrocRig:Cloth_Ctrl_Jnt_2_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl" 
		"FollowBaseTip" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl|CrocRig:Cloth_Ctrl_Jnt_1_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl|CrocRig:Cloth_Ctrl_Jnt_1_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl|CrocRig:Cloth_Ctrl_Jnt_1_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl|CrocRig:Cloth_Ctrl_Jnt_1_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_1_Ctrl_Grp|CrocRig:L_Belt_Jnt_1_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_1_Ctrl_Grp|CrocRig:L_Belt_Jnt_1_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_1_Ctrl_Grp|CrocRig:L_Belt_Jnt_1_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_1_Ctrl_Grp|CrocRig:L_Belt_Jnt_1_Ctrl|CrocRig:L_Belt_Jnt_1_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_1_Ctrl_Grp|CrocRig:L_Belt_Jnt_1_Ctrl|CrocRig:L_Belt_Jnt_1_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_1_Ctrl_Grp|CrocRig:L_Belt_Jnt_1_Ctrl|CrocRig:L_Belt_Jnt_1_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_1_Ctrl_Grp|CrocRig:L_Belt_Jnt_1_Ctrl|CrocRig:L_Belt_Jnt_1_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_3_Ctrl_Grp|CrocRig:L_Belt_Jnt_3_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_3_Ctrl_Grp|CrocRig:L_Belt_Jnt_3_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_3_Ctrl_Grp|CrocRig:L_Belt_Jnt_3_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_3_Ctrl_Grp|CrocRig:L_Belt_Jnt_3_Ctrl|CrocRig:L_Belt_Jnt_3_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_3_Ctrl_Grp|CrocRig:L_Belt_Jnt_3_Ctrl|CrocRig:L_Belt_Jnt_3_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_3_Ctrl_Grp|CrocRig:L_Belt_Jnt_3_Ctrl|CrocRig:L_Belt_Jnt_3_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_3_Ctrl_Grp|CrocRig:L_Belt_Jnt_3_Ctrl|CrocRig:L_Belt_Jnt_3_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_2_Ctrl_Grp|CrocRig:L_Belt_Jnt_2_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_2_Ctrl_Grp|CrocRig:L_Belt_Jnt_2_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_2_Ctrl_Grp|CrocRig:L_Belt_Jnt_2_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_2_Ctrl_Grp|CrocRig:L_Belt_Jnt_2_Ctrl|CrocRig:L_Belt_Jnt_2_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_2_Ctrl_Grp|CrocRig:L_Belt_Jnt_2_Ctrl|CrocRig:L_Belt_Jnt_2_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_2_Ctrl_Grp|CrocRig:L_Belt_Jnt_2_Ctrl|CrocRig:L_Belt_Jnt_2_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_2_Ctrl_Grp|CrocRig:L_Belt_Jnt_2_Ctrl|CrocRig:L_Belt_Jnt_2_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl|CrocRig:L_Belt_BuckleBack_Jnt_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl|CrocRig:L_Belt_BuckleBack_Jnt_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl|CrocRig:L_Belt_BuckleBack_Jnt_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl|CrocRig:L_Belt_BuckleBack_Jnt_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_1_Ctrl_Grp|CrocRig:R_Belt_Jnt_1_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_1_Ctrl_Grp|CrocRig:R_Belt_Jnt_1_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_1_Ctrl_Grp|CrocRig:R_Belt_Jnt_1_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_1_Ctrl_Grp|CrocRig:R_Belt_Jnt_1_Ctrl|CrocRig:R_Belt_Jnt_1_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_1_Ctrl_Grp|CrocRig:R_Belt_Jnt_1_Ctrl|CrocRig:R_Belt_Jnt_1_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_1_Ctrl_Grp|CrocRig:R_Belt_Jnt_1_Ctrl|CrocRig:R_Belt_Jnt_1_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_1_Ctrl_Grp|CrocRig:R_Belt_Jnt_1_Ctrl|CrocRig:R_Belt_Jnt_1_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl|CrocRig:R_Belt_BuckleBack_Jnt_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl|CrocRig:R_Belt_BuckleBack_Jnt_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl|CrocRig:R_Belt_BuckleBack_Jnt_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl|CrocRig:R_Belt_BuckleBack_Jnt_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_2_Ctrl_Grp|CrocRig:R_Belt_Jnt_2_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_2_Ctrl_Grp|CrocRig:R_Belt_Jnt_2_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_2_Ctrl_Grp|CrocRig:R_Belt_Jnt_2_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_2_Ctrl_Grp|CrocRig:R_Belt_Jnt_2_Ctrl|CrocRig:R_Belt_Jnt_2_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_2_Ctrl_Grp|CrocRig:R_Belt_Jnt_2_Ctrl|CrocRig:R_Belt_Jnt_2_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_2_Ctrl_Grp|CrocRig:R_Belt_Jnt_2_Ctrl|CrocRig:R_Belt_Jnt_2_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_2_Ctrl_Grp|CrocRig:R_Belt_Jnt_2_Ctrl|CrocRig:R_Belt_Jnt_2_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_3_Ctrl_Grp|CrocRig:R_Belt_Jnt_3_Ctrl" 
		"visibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_3_Ctrl_Grp|CrocRig:R_Belt_Jnt_3_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_3_Ctrl_Grp|CrocRig:R_Belt_Jnt_3_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_3_Ctrl_Grp|CrocRig:R_Belt_Jnt_3_Ctrl|CrocRig:R_Belt_Jnt_3_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_3_Ctrl_Grp|CrocRig:R_Belt_Jnt_3_Ctrl|CrocRig:R_Belt_Jnt_3_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_3_Ctrl_Grp|CrocRig:R_Belt_Jnt_3_Ctrl|CrocRig:R_Belt_Jnt_3_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_3_Ctrl_Grp|CrocRig:R_Belt_Jnt_3_Ctrl|CrocRig:R_Belt_Jnt_3_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl" 
		"Parent" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl|CrocRig:Shield_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl|CrocRig:Shield_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl|CrocRig:Shield_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl|CrocRig:Shield_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl|CrocRig:rightnurbsSquareShape1" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl|CrocRig:rightnurbsSquareShape1" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl|CrocRig:rightnurbsSquareShape1" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl|CrocRig:rightnurbsSquareShape1" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl|CrocRig:bottomnurbsSquareShape1" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl|CrocRig:bottomnurbsSquareShape1" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl|CrocRig:bottomnurbsSquareShape1" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl|CrocRig:bottomnurbsSquareShape1" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl|CrocRig:leftnurbsSquareShape1" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl|CrocRig:leftnurbsSquareShape1" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl|CrocRig:leftnurbsSquareShape1" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl|CrocRig:leftnurbsSquareShape1" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl" 
		"Parent" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl|CrocRig:Spear_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl|CrocRig:Spear_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl|CrocRig:Spear_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl|CrocRig:Spear_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl|CrocRig:rightnurbsSquareShape1" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl|CrocRig:rightnurbsSquareShape1" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl|CrocRig:rightnurbsSquareShape1" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl|CrocRig:rightnurbsSquareShape1" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl|CrocRig:bottomnurbsSquareShape1" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl|CrocRig:bottomnurbsSquareShape1" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl|CrocRig:bottomnurbsSquareShape1" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl|CrocRig:bottomnurbsSquareShape1" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl|CrocRig:leftnurbsSquareShape1" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl|CrocRig:leftnurbsSquareShape1" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl|CrocRig:leftnurbsSquareShape1" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl|CrocRig:leftnurbsSquareShape1" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_Grp|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl" 
		"Stretch" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_Grp|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl" 
		"EnableDynamics" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_Grp|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl" 
		"Drag" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_Grp|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl" 
		"Local_Space" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_Grp|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_CtrlShape" 
		"castsShadows" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_Grp|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_CtrlShape" 
		"primaryVisibility" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_Grp|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_CtrlShape" 
		"aiRenderCurve" " 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_Grp|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_CtrlShape" 
		"aiCurveWidth" " 0.05000000074505806"
		2 "CrocRig:Geometry_Layer" "displayType" " 2"
		2 "CrocRig:Skeleton_Layer" "visibility" " 0"
		3 "CrocRig:R_Arm_IKFK_Reverse.outputX" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Hand_IK_Ctrl_Grp|CrocRig:R_Hand_IK_Ctrl.visibility" 
		""
		3 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl.visibility" 
		"|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_Grp|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl.visibility" 
		""
		3 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Tail_IKFK_Switch_Ctrl_Grp|CrocRig:Tail_IKFK_Switch_Ctrl.Tail_IKFK" 
		"|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_02_Jnt_FK_Ctrl_Grp|CrocRig:Tail_02_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_02_Auto_FK_Grp|CrocRig:Tail_02_Jnt_FK_Ctrl.visibility" 
		""
		3 "CrocRig:Spine_IKFK_Reverse.outputX" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Top_Ctrl_Grp|CrocRig:IK_Torso_Top_Ctrl.visibility" 
		""
		3 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Tail_IKFK_Switch_Ctrl_Grp|CrocRig:Tail_IKFK_Switch_Ctrl.Tail_IKFK" 
		"|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_12_Jnt_FK_Ctrl_Grp|CrocRig:Tail_12_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_12_Auto_FK_Grp|CrocRig:Tail_12_Jnt_FK_Ctrl.visibility" 
		""
		3 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Tail_IKFK_Switch_Ctrl_Grp|CrocRig:Tail_IKFK_Switch_Ctrl.Tail_IKFK" 
		"|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_08_Jnt_FK_Ctrl_Grp|CrocRig:Tail_08_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_08_Auto_FK_Grp|CrocRig:Tail_08_Jnt_FK_Ctrl.visibility" 
		""
		3 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Tail_IKFK_Switch_Ctrl_Grp|CrocRig:Tail_IKFK_Switch_Ctrl.Tail_IKFK" 
		"|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_09_Jnt_FK_Ctrl_Grp|CrocRig:Tail_09_Auto_FK_Grp_Major|CrocRig:Tail_09_Jnt_FK_Ctrl.visibility" 
		""
		3 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Tail_IKFK_Switch_Ctrl_Grp|CrocRig:Tail_IKFK_Switch_Ctrl.Tail_IKFK" 
		"|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_07_Jnt_FK_Ctrl_Grp|CrocRig:Tail_07_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_07_Auto_FK_Grp|CrocRig:Tail_07_Jnt_FK_Ctrl.visibility" 
		""
		3 "CrocRig:R_Arm_IKFK_Reverse.outputX" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Arm_IK_PV_Ctrl.visibility" 
		""
		3 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Tail_IKFK_Switch_Ctrl_Grp|CrocRig:Tail_IKFK_Switch_Ctrl.Tail_IKFK" 
		"|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_01_Jnt_FK_Ctrl_Grp|CrocRig:Tail_01_Jnt_FK_Ctrl.visibility" 
		""
		3 "CrocRig:Spine_IKFK_Reverse.outputX" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Mid_Ctrl_Grp|CrocRig:IK_Torso_Mid_Ctrl.visibility" 
		""
		3 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Tail_IKFK_Switch_Ctrl_Grp|CrocRig:Tail_IKFK_Switch_Ctrl.Tail_IKFK" 
		"|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_04_Jnt_FK_Ctrl_Grp|CrocRig:Tail_04_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_04_Auto_FK_Grp|CrocRig:Tail_04_Jnt_FK_Ctrl.visibility" 
		""
		3 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Tail_IKFK_Switch_Ctrl_Grp|CrocRig:Tail_IKFK_Switch_Ctrl.Tail_IKFK" 
		"|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_03_Jnt_FK_Ctrl_Grp|CrocRig:Tail_03_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_03_Auto_FK_Grp|CrocRig:Tail_03_Jnt_FK_Ctrl.visibility" 
		""
		3 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Tail_IKFK_Switch_Ctrl_Grp|CrocRig:Tail_IKFK_Switch_Ctrl.Tail_IKFK" 
		"|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_05_Jnt_FK_Ctrl_Grp|CrocRig:Tail_05_Auto_FK_Grp_Major|CrocRig:Tail_05_Jnt_FK_Ctrl.visibility" 
		""
		3 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Tail_IKFK_Switch_Ctrl_Grp|CrocRig:Tail_IKFK_Switch_Ctrl.Tail_IKFK" 
		"|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_11_Jnt_FK_Ctrl_Grp|CrocRig:Tail_11_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_11_Auto_FK_Grp|CrocRig:Tail_11_Jnt_FK_Ctrl.visibility" 
		""
		3 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Tail_IKFK_Switch_Ctrl_Grp|CrocRig:Tail_IKFK_Switch_Ctrl.Tail_IKFK" 
		"|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_06_Jnt_FK_Ctrl_Grp|CrocRig:Tail_06_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_06_Auto_FK_Grp|CrocRig:Tail_06_Jnt_FK_Ctrl.visibility" 
		""
		3 "CrocRig:L_Arm_IKFK_Reverse.outputX" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Arm_IK_PV_Ctrl_Grp|CrocRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Arm_IK_PV_Ctrl.visibility" 
		""
		3 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Transform_Ctrl_Grp|CrocRig:Transform_Ctrl.ShowSpear" 
		"|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl.visibility" 
		""
		3 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Transform_Ctrl_Grp|CrocRig:Transform_Ctrl.ShowShield" 
		"|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl.visibility" 
		""
		3 "CrocRig:L_Arm_IKFK_Reverse.outputX" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl.visibility" 
		""
		3 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Tail_IKFK_Switch_Ctrl_Grp|CrocRig:Tail_IKFK_Switch_Ctrl.Tail_IKFK" 
		"|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_10_Jnt_FK_Ctrl_Grp|CrocRig:Tail_10_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_10_Auto_FK_Grp|CrocRig:Tail_10_Jnt_FK_Ctrl.visibility" 
		""
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
		5 0 "CrocRigRN" "CrocRig:Spine_IKFK_Reverse.outputX" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Top_Ctrl_Grp|CrocRig:IK_Torso_Top_Ctrl.visibility" 
		"CrocRigRN.placeHolderList[7]" "CrocRigRN.placeHolderList[8]" "CrocRig:IK_Torso_Top_Ctrl.v"
		
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Top_Ctrl_Grp|CrocRig:IK_Torso_Top_Ctrl|CrocRig:IK_Torso_Top_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[9]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Mid_Ctrl_Grp|CrocRig:IK_Torso_Mid_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[10]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Mid_Ctrl_Grp|CrocRig:IK_Torso_Mid_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[11]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Mid_Ctrl_Grp|CrocRig:IK_Torso_Mid_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[12]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Mid_Ctrl_Grp|CrocRig:IK_Torso_Mid_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[13]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Mid_Ctrl_Grp|CrocRig:IK_Torso_Mid_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[14]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Mid_Ctrl_Grp|CrocRig:IK_Torso_Mid_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[15]" ""
		5 0 "CrocRigRN" "CrocRig:Spine_IKFK_Reverse.outputX" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Mid_Ctrl_Grp|CrocRig:IK_Torso_Mid_Ctrl.visibility" 
		"CrocRigRN.placeHolderList[16]" "CrocRigRN.placeHolderList[17]" "CrocRig:IK_Torso_Top_Ctrl.v"
		
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_IK_Ctrls|CrocRig:IK_Torso_Mid_Ctrl_Grp|CrocRig:IK_Torso_Mid_Ctrl|CrocRig:IK_Torso_Mid_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[18]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_01_FK_Ctrl_Grp|CrocRig:Spine_01_FK_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[19]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_01_FK_Ctrl_Grp|CrocRig:Spine_01_FK_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[20]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_01_FK_Ctrl_Grp|CrocRig:Spine_01_FK_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[21]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_01_FK_Ctrl_Grp|CrocRig:Spine_01_FK_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[22]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_01_FK_Ctrl_Grp|CrocRig:Spine_01_FK_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[23]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_01_FK_Ctrl_Grp|CrocRig:Spine_01_FK_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[24]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_01_FK_Ctrl_Grp|CrocRig:Spine_01_FK_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[25]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_01_FK_Ctrl_Grp|CrocRig:Spine_01_FK_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[26]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_01_FK_Ctrl_Grp|CrocRig:Spine_01_FK_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[27]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_03_FK_Ctrl_Grp|CrocRig:Spine_03_FK_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[28]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_03_FK_Ctrl_Grp|CrocRig:Spine_03_FK_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[29]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_03_FK_Ctrl_Grp|CrocRig:Spine_03_FK_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[30]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_03_FK_Ctrl_Grp|CrocRig:Spine_03_FK_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[31]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_03_FK_Ctrl_Grp|CrocRig:Spine_03_FK_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[32]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_03_FK_Ctrl_Grp|CrocRig:Spine_03_FK_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[33]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_03_FK_Ctrl_Grp|CrocRig:Spine_03_FK_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[34]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_03_FK_Ctrl_Grp|CrocRig:Spine_03_FK_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[35]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_03_FK_Ctrl_Grp|CrocRig:Spine_03_FK_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[36]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_05_FK_Ctrl_Grp|CrocRig:Spine_05_FK_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[37]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_05_FK_Ctrl_Grp|CrocRig:Spine_05_FK_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[38]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_05_FK_Ctrl_Grp|CrocRig:Spine_05_FK_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[39]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_05_FK_Ctrl_Grp|CrocRig:Spine_05_FK_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[40]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_05_FK_Ctrl_Grp|CrocRig:Spine_05_FK_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[41]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_05_FK_Ctrl_Grp|CrocRig:Spine_05_FK_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[42]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_05_FK_Ctrl_Grp|CrocRig:Spine_05_FK_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[43]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_05_FK_Ctrl_Grp|CrocRig:Spine_05_FK_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[44]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_05_FK_Ctrl_Grp|CrocRig:Spine_05_FK_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[45]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Pelvis_Ctrl_Grp|CrocRig:Pelvis_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[46]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Pelvis_Ctrl_Grp|CrocRig:Pelvis_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[47]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Pelvis_Ctrl_Grp|CrocRig:Pelvis_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[48]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Pelvis_Ctrl_Grp|CrocRig:Pelvis_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[49]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Pelvis_Ctrl_Grp|CrocRig:Pelvis_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[50]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Pelvis_Ctrl_Grp|CrocRig:Pelvis_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[51]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Pelvis_Ctrl_Grp|CrocRig:Pelvis_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[52]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Pelvis_Ctrl_Grp|CrocRig:Pelvis_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[53]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Pelvis_Ctrl_Grp|CrocRig:Pelvis_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[54]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Pelvis_Ctrl_Grp|CrocRig:Pelvis_Ctrl|CrocRig:Pelvis_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[55]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[56]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[57]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[58]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[59]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[60]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[61]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Leg_IK_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[62]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[63]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[64]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[65]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[66]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[67]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[68]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[69]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[70]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[71]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Outer_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[72]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[73]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[74]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[75]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[76]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[77]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[78]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[79]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[80]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[81]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Inner_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[82]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[83]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[84]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[85]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[86]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[87]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[88]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[89]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[90]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[91]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Heel_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[92]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[93]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[94]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[95]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[96]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[97]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[98]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[99]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[100]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[101]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Toe_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[102]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:L_Reverse_Foot_ToeTap_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[103]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:L_Reverse_Foot_ToeTap_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[104]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:L_Reverse_Foot_ToeTap_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[105]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:L_Reverse_Foot_ToeTap_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[106]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:L_Reverse_Foot_ToeTap_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[107]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:L_Reverse_Foot_ToeTap_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[108]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:L_Reverse_Foot_ToeTap_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[109]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:L_Reverse_Foot_ToeTap_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[110]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:L_Reverse_Foot_ToeTap_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[111]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:L_Reverse_Foot_ToeTap_Ctrl|CrocRig:L_Reverse_Foot_ToeTap_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[112]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:L_Reverse_Foot_Ball_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[113]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:L_Reverse_Foot_Ball_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[114]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:L_Reverse_Foot_Ball_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[115]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:L_Reverse_Foot_Ball_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[116]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:L_Reverse_Foot_Ball_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[117]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:L_Reverse_Foot_Ball_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[118]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:L_Reverse_Foot_Ball_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[119]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:L_Reverse_Foot_Ball_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[120]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:L_Reverse_Foot_Ball_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[121]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:L_Reverse_Foot_Ball_Ctrl|CrocRig:L_Reverse_Foot_Ball_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[122]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_PV_Ctrl_Grp|CrocRig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Leg_IK_PV_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[123]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_PV_Ctrl_Grp|CrocRig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Leg_IK_PV_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[124]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_PV_Ctrl_Grp|CrocRig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Leg_IK_PV_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[125]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_PV_Ctrl_Grp|CrocRig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Leg_IK_PV_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[126]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_PV_Ctrl_Grp|CrocRig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Leg_IK_PV_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[127]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_PV_Ctrl_Grp|CrocRig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Leg_IK_PV_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[128]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_PV_Ctrl_Grp|CrocRig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Leg_IK_PV_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[129]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_PV_Ctrl_Grp|CrocRig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Leg_IK_PV_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[130]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_PV_Ctrl_Grp|CrocRig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Leg_IK_PV_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[131]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_PV_Ctrl_Grp|CrocRig:L_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Leg_IK_PV_Ctrl|CrocRig:L_Leg_IK_PV_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[132]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[133]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[134]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[135]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[136]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[137]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[138]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[139]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[140]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[141]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Leg_IK_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[142]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[143]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[144]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[145]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[146]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[147]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[148]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[149]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[150]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[151]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[152]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[153]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[154]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[155]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[156]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[157]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[158]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[159]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[160]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Inner_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[161]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[162]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[163]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[164]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[165]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[166]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[167]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[168]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[169]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[170]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Heel_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[171]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[172]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[173]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[174]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[175]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[176]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[177]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[178]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[179]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[180]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Toe_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[181]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:R_Reverse_Foot_ToeTap_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[182]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:R_Reverse_Foot_ToeTap_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[183]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:R_Reverse_Foot_ToeTap_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[184]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:R_Reverse_Foot_ToeTap_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[185]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:R_Reverse_Foot_ToeTap_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[186]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:R_Reverse_Foot_ToeTap_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[187]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:R_Reverse_Foot_ToeTap_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[188]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:R_Reverse_Foot_ToeTap_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[189]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:R_Reverse_Foot_ToeTap_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[190]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_ToeTap_Ctrl_ToeTapOFFSET|CrocRig:R_Reverse_Foot_ToeTap_Ctrl|CrocRig:R_Reverse_Foot_ToeTap_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[191]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:R_Reverse_Foot_Ball_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[192]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:R_Reverse_Foot_Ball_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[193]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:R_Reverse_Foot_Ball_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[194]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:R_Reverse_Foot_Ball_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[195]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:R_Reverse_Foot_Ball_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[196]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:R_Reverse_Foot_Ball_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[197]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:R_Reverse_Foot_Ball_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[198]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:R_Reverse_Foot_Ball_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[199]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:R_Reverse_Foot_Ball_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[200]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:R_Reverse_Foot_Ball_Ctrl|CrocRig:R_Reverse_Foot_Ball_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[201]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_PV_Ctrl_Grp|CrocRig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Leg_IK_PV_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[202]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_PV_Ctrl_Grp|CrocRig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Leg_IK_PV_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[203]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_PV_Ctrl_Grp|CrocRig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Leg_IK_PV_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[204]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_PV_Ctrl_Grp|CrocRig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Leg_IK_PV_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[205]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_PV_Ctrl_Grp|CrocRig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Leg_IK_PV_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[206]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_PV_Ctrl_Grp|CrocRig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Leg_IK_PV_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[207]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_PV_Ctrl_Grp|CrocRig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Leg_IK_PV_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[208]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_PV_Ctrl_Grp|CrocRig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Leg_IK_PV_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[209]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_PV_Ctrl_Grp|CrocRig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Leg_IK_PV_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[210]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_PV_Ctrl_Grp|CrocRig:R_Leg_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Leg_IK_PV_Ctrl|CrocRig:R_Leg_IK_PV_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[211]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[212]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[213]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[214]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[215]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[216]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[217]" ""
		5 0 "CrocRigRN" "CrocRig:L_Arm_IKFK_Reverse.outputX" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl.visibility" 
		"CrocRigRN.placeHolderList[218]" "CrocRigRN.placeHolderList[219]" "CrocRig:L_Hand_IK_Ctrl.v"
		
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl.Local_Space" 
		"CrocRigRN.placeHolderList[220]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl|CrocRig:L_Hand_IK_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[221]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Arm_IK_PV_Ctrl_Grp|CrocRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Arm_IK_PV_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[222]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Arm_IK_PV_Ctrl_Grp|CrocRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Arm_IK_PV_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[223]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Arm_IK_PV_Ctrl_Grp|CrocRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Arm_IK_PV_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[224]" ""
		5 0 "CrocRigRN" "CrocRig:L_Arm_IKFK_Reverse.outputX" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Arm_IK_PV_Ctrl_Grp|CrocRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Arm_IK_PV_Ctrl.visibility" 
		"CrocRigRN.placeHolderList[225]" "CrocRigRN.placeHolderList[226]" "CrocRig:L_Hand_IK_Ctrl.v"
		
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Arm_IK_PV_Ctrl_Grp|CrocRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Arm_IK_PV_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[227]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Arm_IK_PV_Ctrl_Grp|CrocRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Arm_IK_PV_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[228]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Arm_IK_PV_Ctrl_Grp|CrocRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Arm_IK_PV_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[229]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Arm_IK_PV_Ctrl_Grp|CrocRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Arm_IK_PV_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[230]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Arm_IK_PV_Ctrl_Grp|CrocRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Arm_IK_PV_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[231]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Arm_IK_PV_Ctrl_Grp|CrocRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Arm_IK_PV_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[232]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Arm_IK_PV_Ctrl_Grp|CrocRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Arm_IK_PV_Ctrl|CrocRig:L_Arm_IK_PV_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[233]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Hand_IK_Ctrl_Grp|CrocRig:R_Hand_IK_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[234]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Hand_IK_Ctrl_Grp|CrocRig:R_Hand_IK_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[235]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Hand_IK_Ctrl_Grp|CrocRig:R_Hand_IK_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[236]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Hand_IK_Ctrl_Grp|CrocRig:R_Hand_IK_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[237]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Hand_IK_Ctrl_Grp|CrocRig:R_Hand_IK_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[238]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Hand_IK_Ctrl_Grp|CrocRig:R_Hand_IK_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[239]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Hand_IK_Ctrl_Grp|CrocRig:R_Hand_IK_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[240]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Hand_IK_Ctrl_Grp|CrocRig:R_Hand_IK_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[241]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Hand_IK_Ctrl_Grp|CrocRig:R_Hand_IK_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[242]" ""
		5 0 "CrocRigRN" "CrocRig:R_Arm_IKFK_Reverse.outputX" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Hand_IK_Ctrl_Grp|CrocRig:R_Hand_IK_Ctrl.visibility" 
		"CrocRigRN.placeHolderList[243]" "CrocRigRN.placeHolderList[244]" "CrocRig:R_Arm_IK_PV_Ctrl.v"
		
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Hand_IK_Ctrl_Grp|CrocRig:R_Hand_IK_Ctrl|CrocRig:R_Hand_IK_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[245]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Arm_IK_PV_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[246]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Arm_IK_PV_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[247]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Arm_IK_PV_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[248]" ""
		5 0 "CrocRigRN" "CrocRig:R_Arm_IKFK_Reverse.outputX" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Arm_IK_PV_Ctrl.visibility" 
		"CrocRigRN.placeHolderList[249]" "CrocRigRN.placeHolderList[250]" "CrocRig:R_Arm_IK_PV_Ctrl.v"
		
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Arm_IK_PV_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[251]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Arm_IK_PV_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[252]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Arm_IK_PV_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[253]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Arm_IK_PV_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[254]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Arm_IK_PV_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[255]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Arm_IK_PV_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[256]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:R_Arm_IK_Ctrls|CrocRig:R_Arm_IK_PV_Ctrl_Grp|CrocRig:R_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:R_Arm_IK_PV_Ctrl|CrocRig:R_Arm_IK_PV_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[257]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_01_Ctrl_Grp|CrocRig:L_PointerFinger_01_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[258]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_01_Ctrl_Grp|CrocRig:L_PointerFinger_01_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[259]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_01_Ctrl_Grp|CrocRig:L_PointerFinger_01_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[260]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_01_Ctrl_Grp|CrocRig:L_PointerFinger_01_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[261]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_01_Ctrl_Grp|CrocRig:L_PointerFinger_01_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[262]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_01_Ctrl_Grp|CrocRig:L_PointerFinger_01_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[263]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_01_Ctrl_Grp|CrocRig:L_PointerFinger_01_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[264]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_01_Ctrl_Grp|CrocRig:L_PointerFinger_01_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[265]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_01_Ctrl_Grp|CrocRig:L_PointerFinger_01_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[266]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_01_Ctrl_Grp|CrocRig:L_PointerFinger_01_Ctrl|CrocRig:L_PointerFinger_01_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[267]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_02_Ctrl_Grp|CrocRig:L_PointerFinger_02_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[268]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_02_Ctrl_Grp|CrocRig:L_PointerFinger_02_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[269]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_02_Ctrl_Grp|CrocRig:L_PointerFinger_02_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[270]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_02_Ctrl_Grp|CrocRig:L_PointerFinger_02_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[271]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_02_Ctrl_Grp|CrocRig:L_PointerFinger_02_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[272]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_02_Ctrl_Grp|CrocRig:L_PointerFinger_02_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[273]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_02_Ctrl_Grp|CrocRig:L_PointerFinger_02_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[274]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_02_Ctrl_Grp|CrocRig:L_PointerFinger_02_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[275]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_02_Ctrl_Grp|CrocRig:L_PointerFinger_02_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[276]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_02_Ctrl_Grp|CrocRig:L_PointerFinger_02_Ctrl|CrocRig:L_PointerFinger_02_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[277]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_03_Ctrl_Grp|CrocRig:L_PointerFinger_03_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[278]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_03_Ctrl_Grp|CrocRig:L_PointerFinger_03_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[279]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_03_Ctrl_Grp|CrocRig:L_PointerFinger_03_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[280]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_03_Ctrl_Grp|CrocRig:L_PointerFinger_03_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[281]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_03_Ctrl_Grp|CrocRig:L_PointerFinger_03_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[282]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_03_Ctrl_Grp|CrocRig:L_PointerFinger_03_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[283]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_03_Ctrl_Grp|CrocRig:L_PointerFinger_03_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[284]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_03_Ctrl_Grp|CrocRig:L_PointerFinger_03_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[285]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_03_Ctrl_Grp|CrocRig:L_PointerFinger_03_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[286]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_03_Ctrl_Grp|CrocRig:L_PointerFinger_03_Ctrl|CrocRig:L_PointerFinger_03_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[287]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_01_Ctrl_Grp|CrocRig:L_MiddleFinger_01_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[288]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_01_Ctrl_Grp|CrocRig:L_MiddleFinger_01_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[289]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_01_Ctrl_Grp|CrocRig:L_MiddleFinger_01_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[290]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_01_Ctrl_Grp|CrocRig:L_MiddleFinger_01_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[291]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_01_Ctrl_Grp|CrocRig:L_MiddleFinger_01_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[292]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_01_Ctrl_Grp|CrocRig:L_MiddleFinger_01_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[293]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_01_Ctrl_Grp|CrocRig:L_MiddleFinger_01_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[294]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_01_Ctrl_Grp|CrocRig:L_MiddleFinger_01_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[295]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_01_Ctrl_Grp|CrocRig:L_MiddleFinger_01_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[296]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_01_Ctrl_Grp|CrocRig:L_MiddleFinger_01_Ctrl|CrocRig:L_MiddleFinger_01_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[297]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_02_Ctrl_Grp|CrocRig:L_MiddleFinger_02_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[298]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_02_Ctrl_Grp|CrocRig:L_MiddleFinger_02_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[299]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_02_Ctrl_Grp|CrocRig:L_MiddleFinger_02_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[300]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_02_Ctrl_Grp|CrocRig:L_MiddleFinger_02_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[301]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_02_Ctrl_Grp|CrocRig:L_MiddleFinger_02_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[302]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_02_Ctrl_Grp|CrocRig:L_MiddleFinger_02_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[303]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_02_Ctrl_Grp|CrocRig:L_MiddleFinger_02_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[304]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_02_Ctrl_Grp|CrocRig:L_MiddleFinger_02_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[305]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_02_Ctrl_Grp|CrocRig:L_MiddleFinger_02_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[306]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_02_Ctrl_Grp|CrocRig:L_MiddleFinger_02_Ctrl|CrocRig:L_MiddleFinger_02_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[307]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_03_Ctrl_Grp|CrocRig:L_MiddleFinger_03_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[308]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_03_Ctrl_Grp|CrocRig:L_MiddleFinger_03_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[309]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_03_Ctrl_Grp|CrocRig:L_MiddleFinger_03_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[310]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_03_Ctrl_Grp|CrocRig:L_MiddleFinger_03_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[311]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_03_Ctrl_Grp|CrocRig:L_MiddleFinger_03_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[312]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_03_Ctrl_Grp|CrocRig:L_MiddleFinger_03_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[313]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_03_Ctrl_Grp|CrocRig:L_MiddleFinger_03_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[314]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_03_Ctrl_Grp|CrocRig:L_MiddleFinger_03_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[315]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_03_Ctrl_Grp|CrocRig:L_MiddleFinger_03_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[316]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_03_Ctrl_Grp|CrocRig:L_MiddleFinger_03_Ctrl|CrocRig:L_MiddleFinger_03_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[317]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_01_Ctrl_Grp|CrocRig:L_RingFinger_01_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[318]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_01_Ctrl_Grp|CrocRig:L_RingFinger_01_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[319]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_01_Ctrl_Grp|CrocRig:L_RingFinger_01_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[320]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_01_Ctrl_Grp|CrocRig:L_RingFinger_01_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[321]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_01_Ctrl_Grp|CrocRig:L_RingFinger_01_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[322]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_01_Ctrl_Grp|CrocRig:L_RingFinger_01_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[323]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_01_Ctrl_Grp|CrocRig:L_RingFinger_01_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[324]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_01_Ctrl_Grp|CrocRig:L_RingFinger_01_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[325]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_01_Ctrl_Grp|CrocRig:L_RingFinger_01_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[326]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_01_Ctrl_Grp|CrocRig:L_RingFinger_01_Ctrl|CrocRig:L_RingFinger_01_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[327]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_02_Ctrl_Grp|CrocRig:L_RingFinger_02_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[328]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_02_Ctrl_Grp|CrocRig:L_RingFinger_02_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[329]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_02_Ctrl_Grp|CrocRig:L_RingFinger_02_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[330]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_02_Ctrl_Grp|CrocRig:L_RingFinger_02_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[331]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_02_Ctrl_Grp|CrocRig:L_RingFinger_02_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[332]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_02_Ctrl_Grp|CrocRig:L_RingFinger_02_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[333]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_02_Ctrl_Grp|CrocRig:L_RingFinger_02_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[334]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_02_Ctrl_Grp|CrocRig:L_RingFinger_02_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[335]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_02_Ctrl_Grp|CrocRig:L_RingFinger_02_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[336]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_02_Ctrl_Grp|CrocRig:L_RingFinger_02_Ctrl|CrocRig:L_RingFinger_02_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[337]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_03_Ctrl_Grp|CrocRig:L_RingFinger_03_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[338]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_03_Ctrl_Grp|CrocRig:L_RingFinger_03_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[339]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_03_Ctrl_Grp|CrocRig:L_RingFinger_03_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[340]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_03_Ctrl_Grp|CrocRig:L_RingFinger_03_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[341]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_03_Ctrl_Grp|CrocRig:L_RingFinger_03_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[342]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_03_Ctrl_Grp|CrocRig:L_RingFinger_03_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[343]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_03_Ctrl_Grp|CrocRig:L_RingFinger_03_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[344]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_03_Ctrl_Grp|CrocRig:L_RingFinger_03_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[345]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_03_Ctrl_Grp|CrocRig:L_RingFinger_03_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[346]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_03_Ctrl_Grp|CrocRig:L_RingFinger_03_Ctrl|CrocRig:L_RingFinger_03_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[347]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_Base_Ctrl_Grp|CrocRig:L_Thumb_Base_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[348]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_Base_Ctrl_Grp|CrocRig:L_Thumb_Base_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[349]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_Base_Ctrl_Grp|CrocRig:L_Thumb_Base_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[350]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_Base_Ctrl_Grp|CrocRig:L_Thumb_Base_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[351]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_Base_Ctrl_Grp|CrocRig:L_Thumb_Base_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[352]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_Base_Ctrl_Grp|CrocRig:L_Thumb_Base_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[353]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_Base_Ctrl_Grp|CrocRig:L_Thumb_Base_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[354]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_Base_Ctrl_Grp|CrocRig:L_Thumb_Base_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[355]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_Base_Ctrl_Grp|CrocRig:L_Thumb_Base_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[356]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_Base_Ctrl_Grp|CrocRig:L_Thumb_Base_Ctrl|CrocRig:L_Thumb_Base_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[357]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_01_Ctrl_Grp|CrocRig:L_Thumb_01_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[358]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_01_Ctrl_Grp|CrocRig:L_Thumb_01_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[359]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_01_Ctrl_Grp|CrocRig:L_Thumb_01_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[360]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_01_Ctrl_Grp|CrocRig:L_Thumb_01_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[361]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_01_Ctrl_Grp|CrocRig:L_Thumb_01_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[362]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_01_Ctrl_Grp|CrocRig:L_Thumb_01_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[363]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_01_Ctrl_Grp|CrocRig:L_Thumb_01_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[364]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_01_Ctrl_Grp|CrocRig:L_Thumb_01_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[365]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_01_Ctrl_Grp|CrocRig:L_Thumb_01_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[366]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_01_Ctrl_Grp|CrocRig:L_Thumb_01_Ctrl|CrocRig:L_Thumb_01_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[367]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_02_Ctrl_Grp|CrocRig:L_Thumb_02_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[368]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_02_Ctrl_Grp|CrocRig:L_Thumb_02_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[369]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_02_Ctrl_Grp|CrocRig:L_Thumb_02_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[370]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_02_Ctrl_Grp|CrocRig:L_Thumb_02_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[371]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_02_Ctrl_Grp|CrocRig:L_Thumb_02_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[372]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_02_Ctrl_Grp|CrocRig:L_Thumb_02_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[373]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_02_Ctrl_Grp|CrocRig:L_Thumb_02_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[374]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_02_Ctrl_Grp|CrocRig:L_Thumb_02_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[375]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_02_Ctrl_Grp|CrocRig:L_Thumb_02_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[376]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_02_Ctrl_Grp|CrocRig:L_Thumb_02_Ctrl|CrocRig:L_Thumb_02_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[377]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_01_Ctrl_Grp|CrocRig:R_PointerFinger_01_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[378]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_01_Ctrl_Grp|CrocRig:R_PointerFinger_01_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[379]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_01_Ctrl_Grp|CrocRig:R_PointerFinger_01_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[380]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_01_Ctrl_Grp|CrocRig:R_PointerFinger_01_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[381]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_01_Ctrl_Grp|CrocRig:R_PointerFinger_01_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[382]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_01_Ctrl_Grp|CrocRig:R_PointerFinger_01_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[383]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_01_Ctrl_Grp|CrocRig:R_PointerFinger_01_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[384]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_01_Ctrl_Grp|CrocRig:R_PointerFinger_01_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[385]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_01_Ctrl_Grp|CrocRig:R_PointerFinger_01_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[386]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_01_Ctrl_Grp|CrocRig:R_PointerFinger_01_Ctrl|CrocRig:R_PointerFinger_01_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[387]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_02_Ctrl_Grp|CrocRig:R_PointerFinger_02_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[388]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_02_Ctrl_Grp|CrocRig:R_PointerFinger_02_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[389]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_02_Ctrl_Grp|CrocRig:R_PointerFinger_02_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[390]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_02_Ctrl_Grp|CrocRig:R_PointerFinger_02_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[391]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_02_Ctrl_Grp|CrocRig:R_PointerFinger_02_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[392]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_02_Ctrl_Grp|CrocRig:R_PointerFinger_02_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[393]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_02_Ctrl_Grp|CrocRig:R_PointerFinger_02_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[394]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_02_Ctrl_Grp|CrocRig:R_PointerFinger_02_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[395]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_02_Ctrl_Grp|CrocRig:R_PointerFinger_02_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[396]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_02_Ctrl_Grp|CrocRig:R_PointerFinger_02_Ctrl|CrocRig:R_PointerFinger_02_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[397]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_03_Ctrl_Grp|CrocRig:R_PointerFinger_03_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[398]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_03_Ctrl_Grp|CrocRig:R_PointerFinger_03_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[399]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_03_Ctrl_Grp|CrocRig:R_PointerFinger_03_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[400]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_03_Ctrl_Grp|CrocRig:R_PointerFinger_03_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[401]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_03_Ctrl_Grp|CrocRig:R_PointerFinger_03_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[402]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_03_Ctrl_Grp|CrocRig:R_PointerFinger_03_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[403]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_03_Ctrl_Grp|CrocRig:R_PointerFinger_03_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[404]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_03_Ctrl_Grp|CrocRig:R_PointerFinger_03_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[405]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_03_Ctrl_Grp|CrocRig:R_PointerFinger_03_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[406]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_03_Ctrl_Grp|CrocRig:R_PointerFinger_03_Ctrl|CrocRig:R_PointerFinger_03_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[407]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_01_Ctrl_Grp|CrocRig:R_MiddleFinger_01_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[408]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_01_Ctrl_Grp|CrocRig:R_MiddleFinger_01_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[409]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_01_Ctrl_Grp|CrocRig:R_MiddleFinger_01_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[410]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_01_Ctrl_Grp|CrocRig:R_MiddleFinger_01_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[411]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_01_Ctrl_Grp|CrocRig:R_MiddleFinger_01_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[412]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_01_Ctrl_Grp|CrocRig:R_MiddleFinger_01_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[413]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_01_Ctrl_Grp|CrocRig:R_MiddleFinger_01_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[414]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_01_Ctrl_Grp|CrocRig:R_MiddleFinger_01_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[415]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_01_Ctrl_Grp|CrocRig:R_MiddleFinger_01_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[416]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_01_Ctrl_Grp|CrocRig:R_MiddleFinger_01_Ctrl|CrocRig:R_MiddleFinger_01_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[417]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_02_Ctrl_Grp|CrocRig:R_MiddleFinger_02_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[418]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_02_Ctrl_Grp|CrocRig:R_MiddleFinger_02_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[419]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_02_Ctrl_Grp|CrocRig:R_MiddleFinger_02_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[420]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_02_Ctrl_Grp|CrocRig:R_MiddleFinger_02_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[421]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_02_Ctrl_Grp|CrocRig:R_MiddleFinger_02_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[422]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_02_Ctrl_Grp|CrocRig:R_MiddleFinger_02_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[423]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_02_Ctrl_Grp|CrocRig:R_MiddleFinger_02_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[424]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_02_Ctrl_Grp|CrocRig:R_MiddleFinger_02_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[425]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_02_Ctrl_Grp|CrocRig:R_MiddleFinger_02_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[426]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_02_Ctrl_Grp|CrocRig:R_MiddleFinger_02_Ctrl|CrocRig:R_MiddleFinger_02_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[427]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_03_Ctrl_Grp|CrocRig:R_MiddleFinger_03_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[428]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_03_Ctrl_Grp|CrocRig:R_MiddleFinger_03_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[429]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_03_Ctrl_Grp|CrocRig:R_MiddleFinger_03_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[430]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_03_Ctrl_Grp|CrocRig:R_MiddleFinger_03_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[431]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_03_Ctrl_Grp|CrocRig:R_MiddleFinger_03_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[432]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_03_Ctrl_Grp|CrocRig:R_MiddleFinger_03_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[433]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_03_Ctrl_Grp|CrocRig:R_MiddleFinger_03_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[434]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_03_Ctrl_Grp|CrocRig:R_MiddleFinger_03_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[435]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_03_Ctrl_Grp|CrocRig:R_MiddleFinger_03_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[436]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_03_Ctrl_Grp|CrocRig:R_MiddleFinger_03_Ctrl|CrocRig:R_MiddleFinger_03_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[437]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_01_Ctrl_Grp|CrocRig:R_RingFinger_01_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[438]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_01_Ctrl_Grp|CrocRig:R_RingFinger_01_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[439]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_01_Ctrl_Grp|CrocRig:R_RingFinger_01_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[440]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_01_Ctrl_Grp|CrocRig:R_RingFinger_01_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[441]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_01_Ctrl_Grp|CrocRig:R_RingFinger_01_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[442]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_01_Ctrl_Grp|CrocRig:R_RingFinger_01_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[443]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_01_Ctrl_Grp|CrocRig:R_RingFinger_01_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[444]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_01_Ctrl_Grp|CrocRig:R_RingFinger_01_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[445]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_01_Ctrl_Grp|CrocRig:R_RingFinger_01_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[446]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_01_Ctrl_Grp|CrocRig:R_RingFinger_01_Ctrl|CrocRig:R_RingFinger_01_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[447]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_02_Ctrl_Grp|CrocRig:R_RingFinger_02_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[448]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_02_Ctrl_Grp|CrocRig:R_RingFinger_02_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[449]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_02_Ctrl_Grp|CrocRig:R_RingFinger_02_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[450]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_02_Ctrl_Grp|CrocRig:R_RingFinger_02_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[451]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_02_Ctrl_Grp|CrocRig:R_RingFinger_02_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[452]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_02_Ctrl_Grp|CrocRig:R_RingFinger_02_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[453]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_02_Ctrl_Grp|CrocRig:R_RingFinger_02_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[454]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_02_Ctrl_Grp|CrocRig:R_RingFinger_02_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[455]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_02_Ctrl_Grp|CrocRig:R_RingFinger_02_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[456]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_02_Ctrl_Grp|CrocRig:R_RingFinger_02_Ctrl|CrocRig:R_RingFinger_02_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[457]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_03_Ctrl_Grp|CrocRig:R_RingFinger_03_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[458]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_03_Ctrl_Grp|CrocRig:R_RingFinger_03_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[459]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_03_Ctrl_Grp|CrocRig:R_RingFinger_03_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[460]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_03_Ctrl_Grp|CrocRig:R_RingFinger_03_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[461]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_03_Ctrl_Grp|CrocRig:R_RingFinger_03_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[462]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_03_Ctrl_Grp|CrocRig:R_RingFinger_03_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[463]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_03_Ctrl_Grp|CrocRig:R_RingFinger_03_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[464]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_03_Ctrl_Grp|CrocRig:R_RingFinger_03_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[465]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_03_Ctrl_Grp|CrocRig:R_RingFinger_03_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[466]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_03_Ctrl_Grp|CrocRig:R_RingFinger_03_Ctrl|CrocRig:R_RingFinger_03_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[467]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_Base_Ctrl_Grp|CrocRig:R_Thumb_Base_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[468]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_Base_Ctrl_Grp|CrocRig:R_Thumb_Base_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[469]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_Base_Ctrl_Grp|CrocRig:R_Thumb_Base_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[470]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_Base_Ctrl_Grp|CrocRig:R_Thumb_Base_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[471]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_Base_Ctrl_Grp|CrocRig:R_Thumb_Base_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[472]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_Base_Ctrl_Grp|CrocRig:R_Thumb_Base_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[473]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_Base_Ctrl_Grp|CrocRig:R_Thumb_Base_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[474]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_Base_Ctrl_Grp|CrocRig:R_Thumb_Base_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[475]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_Base_Ctrl_Grp|CrocRig:R_Thumb_Base_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[476]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_Base_Ctrl_Grp|CrocRig:R_Thumb_Base_Ctrl|CrocRig:R_Thumb_Base_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[477]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_01_Ctrl_Grp|CrocRig:R_Thumb_01_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[478]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_01_Ctrl_Grp|CrocRig:R_Thumb_01_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[479]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_01_Ctrl_Grp|CrocRig:R_Thumb_01_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[480]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_01_Ctrl_Grp|CrocRig:R_Thumb_01_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[481]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_01_Ctrl_Grp|CrocRig:R_Thumb_01_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[482]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_01_Ctrl_Grp|CrocRig:R_Thumb_01_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[483]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_01_Ctrl_Grp|CrocRig:R_Thumb_01_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[484]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_01_Ctrl_Grp|CrocRig:R_Thumb_01_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[485]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_01_Ctrl_Grp|CrocRig:R_Thumb_01_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[486]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_01_Ctrl_Grp|CrocRig:R_Thumb_01_Ctrl|CrocRig:R_Thumb_01_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[487]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_02_Ctrl_Grp|CrocRig:R_Thumb_02_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[488]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_02_Ctrl_Grp|CrocRig:R_Thumb_02_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[489]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_02_Ctrl_Grp|CrocRig:R_Thumb_02_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[490]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_02_Ctrl_Grp|CrocRig:R_Thumb_02_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[491]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_02_Ctrl_Grp|CrocRig:R_Thumb_02_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[492]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_02_Ctrl_Grp|CrocRig:R_Thumb_02_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[493]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_02_Ctrl_Grp|CrocRig:R_Thumb_02_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[494]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_02_Ctrl_Grp|CrocRig:R_Thumb_02_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[495]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_02_Ctrl_Grp|CrocRig:R_Thumb_02_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[496]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_02_Ctrl_Grp|CrocRig:R_Thumb_02_Ctrl|CrocRig:R_Thumb_02_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[497]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[498]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[499]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[500]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[501]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[502]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[503]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[504]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[505]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[506]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl|CrocRig:L_Clav_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[507]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[508]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[509]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[510]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[511]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[512]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[513]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[514]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[515]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[516]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Clav_Ctrl_Grp|CrocRig:R_Clav_Ctrl|CrocRig:R_Clav_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[517]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[518]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[519]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[520]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[521]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[522]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[523]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[524]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[525]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[526]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Neck_Ctrl_Grp|CrocRig:Neck_Ctrl|CrocRig:Neck_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[527]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl.ShowFaceCtrls" 
		"CrocRigRN.placeHolderList[528]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[529]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[530]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[531]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[532]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[533]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[534]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl|CrocRig:Head_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[535]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Jaw_Ctrl_Grp|CrocRig:Jaw_PLate_Ctrl_Offset|CrocRig:Jaw_Ctrl.HideTeethClosed" 
		"CrocRigRN.placeHolderList[536]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Jaw_Ctrl_Grp|CrocRig:Jaw_PLate_Ctrl_Offset|CrocRig:Jaw_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[537]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Jaw_Ctrl_Grp|CrocRig:Jaw_PLate_Ctrl_Offset|CrocRig:Jaw_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[538]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Jaw_Ctrl_Grp|CrocRig:Jaw_PLate_Ctrl_Offset|CrocRig:Jaw_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[539]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Jaw_Ctrl_Grp|CrocRig:Jaw_PLate_Ctrl_Offset|CrocRig:Jaw_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[540]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Jaw_Ctrl_Grp|CrocRig:Jaw_PLate_Ctrl_Offset|CrocRig:Jaw_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[541]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Jaw_Ctrl_Grp|CrocRig:Jaw_PLate_Ctrl_Offset|CrocRig:Jaw_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[542]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl.BlinkBoth" 
		"CrocRigRN.placeHolderList[543]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[544]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[545]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[546]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Eye_Target_Main_Ctrl_Grp|CrocRig:Eye_Target_Main_Ctrl|CrocRig:Eye_Target_Main_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[547]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[548]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[549]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[550]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[551]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[552]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[553]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[554]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[555]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:L_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:L_Eye_Aim_Ctrl_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[556]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[557]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[558]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[559]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[560]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[561]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[562]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[563]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[564]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:R_Eye_Aim_Ctrl_Ctrl_Grp|CrocRig:R_Eye_Aim_Ctrl_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[565]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[566]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[567]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[568]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[569]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[570]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_1_Ctrl_Grp|CrocRig:Tongue_Control_Joint_1_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[571]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_2_Ctrl_Grp|CrocRig:Tongue_Control_Joint_2_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[572]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_2_Ctrl_Grp|CrocRig:Tongue_Control_Joint_2_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[573]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_2_Ctrl_Grp|CrocRig:Tongue_Control_Joint_2_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[574]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_2_Ctrl_Grp|CrocRig:Tongue_Control_Joint_2_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[575]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_2_Ctrl_Grp|CrocRig:Tongue_Control_Joint_2_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[576]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Tongue_Controls|CrocRig:Tongue_Control_Joint_2_Ctrl_Grp|CrocRig:Tongue_Control_Joint_2_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[577]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Spine_IKFK_Switch_Ctrl_Grp|CrocRig:Spine_IKFK_Switch_Ctrl|CrocRig:Spine_IKFK_Switch_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[578]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:R_Arm_IKFK_Switch_Ctrl_Grp|CrocRig:R_Arm_IKFK_Switch_Ctrl|CrocRig:R_Arm_IKFK_Switch_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[579]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:L_Arm_IKFK_Switch_Ctrl_Grp|CrocRig:L_Arm_IKFK_Switch_Ctrl|CrocRig:L_Arm_IKFK_Switch_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[580]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:R_Leg_IKFK_Switch_Ctrl_Grp|CrocRig:R_Leg_IKFK_Switch_Ctrl|CrocRig:R_Leg_IKFK_Switch_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[581]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:L_Leg_IKFK_Switch_Ctrl_Grp|CrocRig:L_Leg_IKFK_Switch_Ctrl|CrocRig:L_Leg_IKFK_Switch_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[582]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Tail_IKFK_Switch_Ctrl_Grp|CrocRig:Tail_IKFK_Switch_Ctrl|CrocRig:Tail_IKFK_Switch_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[583]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Transform_Ctrl_Grp|CrocRig:Transform_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[584]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Transform_Ctrl_Grp|CrocRig:Transform_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[585]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Transform_Ctrl_Grp|CrocRig:Transform_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[586]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Transform_Ctrl_Grp|CrocRig:Transform_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[587]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Transform_Ctrl_Grp|CrocRig:Transform_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[588]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Transform_Ctrl_Grp|CrocRig:Transform_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[589]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Transform_Ctrl_Grp|CrocRig:Transform_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[590]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Transform_Ctrl_Grp|CrocRig:Transform_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[591]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Transform_Ctrl_Grp|CrocRig:Transform_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[592]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Transform_Ctrl_Grp|CrocRig:Transform_Ctrl|CrocRig:Transform_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[593]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:CoG_Ctrl_Grp|CrocRig:CoG_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[594]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:CoG_Ctrl_Grp|CrocRig:CoG_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[595]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:CoG_Ctrl_Grp|CrocRig:CoG_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[596]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:CoG_Ctrl_Grp|CrocRig:CoG_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[597]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:CoG_Ctrl_Grp|CrocRig:CoG_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[598]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:CoG_Ctrl_Grp|CrocRig:CoG_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[599]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:CoG_Ctrl_Grp|CrocRig:CoG_Ctrl|CrocRig:CoG_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[600]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_12_Jnt_FK_Ctrl_Grp|CrocRig:Tail_12_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_12_Auto_FK_Grp|CrocRig:Tail_12_Jnt_FK_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[601]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_12_Jnt_FK_Ctrl_Grp|CrocRig:Tail_12_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_12_Auto_FK_Grp|CrocRig:Tail_12_Jnt_FK_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[602]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_12_Jnt_FK_Ctrl_Grp|CrocRig:Tail_12_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_12_Auto_FK_Grp|CrocRig:Tail_12_Jnt_FK_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[603]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_12_Jnt_FK_Ctrl_Grp|CrocRig:Tail_12_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_12_Auto_FK_Grp|CrocRig:Tail_12_Jnt_FK_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[604]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_12_Jnt_FK_Ctrl_Grp|CrocRig:Tail_12_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_12_Auto_FK_Grp|CrocRig:Tail_12_Jnt_FK_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[605]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_12_Jnt_FK_Ctrl_Grp|CrocRig:Tail_12_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_12_Auto_FK_Grp|CrocRig:Tail_12_Jnt_FK_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[606]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_12_Jnt_FK_Ctrl_Grp|CrocRig:Tail_12_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_12_Auto_FK_Grp|CrocRig:Tail_12_Jnt_FK_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[607]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_12_Jnt_FK_Ctrl_Grp|CrocRig:Tail_12_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_12_Auto_FK_Grp|CrocRig:Tail_12_Jnt_FK_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[608]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_12_Jnt_FK_Ctrl_Grp|CrocRig:Tail_12_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_12_Auto_FK_Grp|CrocRig:Tail_12_Jnt_FK_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[609]" ""
		5 0 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Tail_IKFK_Switch_Ctrl_Grp|CrocRig:Tail_IKFK_Switch_Ctrl.Tail_IKFK" 
		"|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_12_Jnt_FK_Ctrl_Grp|CrocRig:Tail_12_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_12_Auto_FK_Grp|CrocRig:Tail_12_Jnt_FK_Ctrl.visibility" 
		"CrocRigRN.placeHolderList[610]" "CrocRigRN.placeHolderList[611]" "CrocRig:Tail_04_Jnt_FK_Ctrl.v"
		
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_12_Jnt_FK_Ctrl_Grp|CrocRig:Tail_12_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_12_Auto_FK_Grp|CrocRig:Tail_12_Jnt_FK_Ctrl|CrocRig:Tail_12_Jnt_FK_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[612]" ""
		5 0 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Tail_IKFK_Switch_Ctrl_Grp|CrocRig:Tail_IKFK_Switch_Ctrl.Tail_IKFK" 
		"|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_11_Jnt_FK_Ctrl_Grp|CrocRig:Tail_11_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_11_Auto_FK_Grp|CrocRig:Tail_11_Jnt_FK_Ctrl.visibility" 
		"CrocRigRN.placeHolderList[613]" "CrocRigRN.placeHolderList[614]" "CrocRig:Tail_04_Jnt_FK_Ctrl.v"
		
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_11_Jnt_FK_Ctrl_Grp|CrocRig:Tail_11_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_11_Auto_FK_Grp|CrocRig:Tail_11_Jnt_FK_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[615]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_11_Jnt_FK_Ctrl_Grp|CrocRig:Tail_11_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_11_Auto_FK_Grp|CrocRig:Tail_11_Jnt_FK_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[616]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_11_Jnt_FK_Ctrl_Grp|CrocRig:Tail_11_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_11_Auto_FK_Grp|CrocRig:Tail_11_Jnt_FK_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[617]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_11_Jnt_FK_Ctrl_Grp|CrocRig:Tail_11_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_11_Auto_FK_Grp|CrocRig:Tail_11_Jnt_FK_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[618]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_11_Jnt_FK_Ctrl_Grp|CrocRig:Tail_11_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_11_Auto_FK_Grp|CrocRig:Tail_11_Jnt_FK_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[619]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_11_Jnt_FK_Ctrl_Grp|CrocRig:Tail_11_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_11_Auto_FK_Grp|CrocRig:Tail_11_Jnt_FK_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[620]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_11_Jnt_FK_Ctrl_Grp|CrocRig:Tail_11_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_11_Auto_FK_Grp|CrocRig:Tail_11_Jnt_FK_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[621]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_11_Jnt_FK_Ctrl_Grp|CrocRig:Tail_11_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_11_Auto_FK_Grp|CrocRig:Tail_11_Jnt_FK_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[622]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_11_Jnt_FK_Ctrl_Grp|CrocRig:Tail_11_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_11_Auto_FK_Grp|CrocRig:Tail_11_Jnt_FK_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[623]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_11_Jnt_FK_Ctrl_Grp|CrocRig:Tail_11_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_11_Auto_FK_Grp|CrocRig:Tail_11_Jnt_FK_Ctrl|CrocRig:Tail_11_Jnt_FK_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[624]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_10_Jnt_FK_Ctrl_Grp|CrocRig:Tail_10_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_10_Auto_FK_Grp|CrocRig:Tail_10_Jnt_FK_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[625]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_10_Jnt_FK_Ctrl_Grp|CrocRig:Tail_10_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_10_Auto_FK_Grp|CrocRig:Tail_10_Jnt_FK_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[626]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_10_Jnt_FK_Ctrl_Grp|CrocRig:Tail_10_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_10_Auto_FK_Grp|CrocRig:Tail_10_Jnt_FK_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[627]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_10_Jnt_FK_Ctrl_Grp|CrocRig:Tail_10_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_10_Auto_FK_Grp|CrocRig:Tail_10_Jnt_FK_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[628]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_10_Jnt_FK_Ctrl_Grp|CrocRig:Tail_10_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_10_Auto_FK_Grp|CrocRig:Tail_10_Jnt_FK_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[629]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_10_Jnt_FK_Ctrl_Grp|CrocRig:Tail_10_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_10_Auto_FK_Grp|CrocRig:Tail_10_Jnt_FK_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[630]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_10_Jnt_FK_Ctrl_Grp|CrocRig:Tail_10_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_10_Auto_FK_Grp|CrocRig:Tail_10_Jnt_FK_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[631]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_10_Jnt_FK_Ctrl_Grp|CrocRig:Tail_10_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_10_Auto_FK_Grp|CrocRig:Tail_10_Jnt_FK_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[632]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_10_Jnt_FK_Ctrl_Grp|CrocRig:Tail_10_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_10_Auto_FK_Grp|CrocRig:Tail_10_Jnt_FK_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[633]" ""
		5 0 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Tail_IKFK_Switch_Ctrl_Grp|CrocRig:Tail_IKFK_Switch_Ctrl.Tail_IKFK" 
		"|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_10_Jnt_FK_Ctrl_Grp|CrocRig:Tail_10_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_10_Auto_FK_Grp|CrocRig:Tail_10_Jnt_FK_Ctrl.visibility" 
		"CrocRigRN.placeHolderList[634]" "CrocRigRN.placeHolderList[635]" "CrocRig:Tail_04_Jnt_FK_Ctrl.v"
		
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_10_Jnt_FK_Ctrl_Grp|CrocRig:Tail_10_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_10_Auto_FK_Grp|CrocRig:Tail_10_Jnt_FK_Ctrl|CrocRig:Tail_10_Jnt_FK_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[636]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_09_Jnt_FK_Ctrl_Grp|CrocRig:Tail_09_Auto_FK_Grp_Major|CrocRig:Tail_09_Jnt_FK_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[637]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_09_Jnt_FK_Ctrl_Grp|CrocRig:Tail_09_Auto_FK_Grp_Major|CrocRig:Tail_09_Jnt_FK_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[638]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_09_Jnt_FK_Ctrl_Grp|CrocRig:Tail_09_Auto_FK_Grp_Major|CrocRig:Tail_09_Jnt_FK_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[639]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_09_Jnt_FK_Ctrl_Grp|CrocRig:Tail_09_Auto_FK_Grp_Major|CrocRig:Tail_09_Jnt_FK_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[640]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_09_Jnt_FK_Ctrl_Grp|CrocRig:Tail_09_Auto_FK_Grp_Major|CrocRig:Tail_09_Jnt_FK_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[641]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_09_Jnt_FK_Ctrl_Grp|CrocRig:Tail_09_Auto_FK_Grp_Major|CrocRig:Tail_09_Jnt_FK_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[642]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_09_Jnt_FK_Ctrl_Grp|CrocRig:Tail_09_Auto_FK_Grp_Major|CrocRig:Tail_09_Jnt_FK_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[643]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_09_Jnt_FK_Ctrl_Grp|CrocRig:Tail_09_Auto_FK_Grp_Major|CrocRig:Tail_09_Jnt_FK_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[644]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_09_Jnt_FK_Ctrl_Grp|CrocRig:Tail_09_Auto_FK_Grp_Major|CrocRig:Tail_09_Jnt_FK_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[645]" ""
		5 0 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Tail_IKFK_Switch_Ctrl_Grp|CrocRig:Tail_IKFK_Switch_Ctrl.Tail_IKFK" 
		"|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_09_Jnt_FK_Ctrl_Grp|CrocRig:Tail_09_Auto_FK_Grp_Major|CrocRig:Tail_09_Jnt_FK_Ctrl.visibility" 
		"CrocRigRN.placeHolderList[646]" "CrocRigRN.placeHolderList[647]" "CrocRig:Tail_04_Jnt_FK_Ctrl.v"
		
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_09_Jnt_FK_Ctrl_Grp|CrocRig:Tail_09_Auto_FK_Grp_Major|CrocRig:Tail_09_Jnt_FK_Ctrl|CrocRig:Tail_09_Jnt_FK_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[648]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_08_Jnt_FK_Ctrl_Grp|CrocRig:Tail_08_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_08_Auto_FK_Grp|CrocRig:Tail_08_Jnt_FK_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[649]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_08_Jnt_FK_Ctrl_Grp|CrocRig:Tail_08_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_08_Auto_FK_Grp|CrocRig:Tail_08_Jnt_FK_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[650]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_08_Jnt_FK_Ctrl_Grp|CrocRig:Tail_08_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_08_Auto_FK_Grp|CrocRig:Tail_08_Jnt_FK_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[651]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_08_Jnt_FK_Ctrl_Grp|CrocRig:Tail_08_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_08_Auto_FK_Grp|CrocRig:Tail_08_Jnt_FK_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[652]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_08_Jnt_FK_Ctrl_Grp|CrocRig:Tail_08_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_08_Auto_FK_Grp|CrocRig:Tail_08_Jnt_FK_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[653]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_08_Jnt_FK_Ctrl_Grp|CrocRig:Tail_08_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_08_Auto_FK_Grp|CrocRig:Tail_08_Jnt_FK_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[654]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_08_Jnt_FK_Ctrl_Grp|CrocRig:Tail_08_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_08_Auto_FK_Grp|CrocRig:Tail_08_Jnt_FK_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[655]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_08_Jnt_FK_Ctrl_Grp|CrocRig:Tail_08_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_08_Auto_FK_Grp|CrocRig:Tail_08_Jnt_FK_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[656]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_08_Jnt_FK_Ctrl_Grp|CrocRig:Tail_08_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_08_Auto_FK_Grp|CrocRig:Tail_08_Jnt_FK_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[657]" ""
		5 0 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Tail_IKFK_Switch_Ctrl_Grp|CrocRig:Tail_IKFK_Switch_Ctrl.Tail_IKFK" 
		"|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_08_Jnt_FK_Ctrl_Grp|CrocRig:Tail_08_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_08_Auto_FK_Grp|CrocRig:Tail_08_Jnt_FK_Ctrl.visibility" 
		"CrocRigRN.placeHolderList[658]" "CrocRigRN.placeHolderList[659]" "CrocRig:Tail_04_Jnt_FK_Ctrl.v"
		
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_08_Jnt_FK_Ctrl_Grp|CrocRig:Tail_08_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_08_Auto_FK_Grp|CrocRig:Tail_08_Jnt_FK_Ctrl|CrocRig:Tail_08_Jnt_FK_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[660]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_07_Jnt_FK_Ctrl_Grp|CrocRig:Tail_07_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_07_Auto_FK_Grp|CrocRig:Tail_07_Jnt_FK_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[661]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_07_Jnt_FK_Ctrl_Grp|CrocRig:Tail_07_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_07_Auto_FK_Grp|CrocRig:Tail_07_Jnt_FK_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[662]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_07_Jnt_FK_Ctrl_Grp|CrocRig:Tail_07_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_07_Auto_FK_Grp|CrocRig:Tail_07_Jnt_FK_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[663]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_07_Jnt_FK_Ctrl_Grp|CrocRig:Tail_07_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_07_Auto_FK_Grp|CrocRig:Tail_07_Jnt_FK_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[664]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_07_Jnt_FK_Ctrl_Grp|CrocRig:Tail_07_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_07_Auto_FK_Grp|CrocRig:Tail_07_Jnt_FK_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[665]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_07_Jnt_FK_Ctrl_Grp|CrocRig:Tail_07_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_07_Auto_FK_Grp|CrocRig:Tail_07_Jnt_FK_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[666]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_07_Jnt_FK_Ctrl_Grp|CrocRig:Tail_07_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_07_Auto_FK_Grp|CrocRig:Tail_07_Jnt_FK_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[667]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_07_Jnt_FK_Ctrl_Grp|CrocRig:Tail_07_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_07_Auto_FK_Grp|CrocRig:Tail_07_Jnt_FK_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[668]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_07_Jnt_FK_Ctrl_Grp|CrocRig:Tail_07_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_07_Auto_FK_Grp|CrocRig:Tail_07_Jnt_FK_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[669]" ""
		5 0 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Tail_IKFK_Switch_Ctrl_Grp|CrocRig:Tail_IKFK_Switch_Ctrl.Tail_IKFK" 
		"|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_07_Jnt_FK_Ctrl_Grp|CrocRig:Tail_07_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_07_Auto_FK_Grp|CrocRig:Tail_07_Jnt_FK_Ctrl.visibility" 
		"CrocRigRN.placeHolderList[670]" "CrocRigRN.placeHolderList[671]" "CrocRig:Tail_04_Jnt_FK_Ctrl.v"
		
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_07_Jnt_FK_Ctrl_Grp|CrocRig:Tail_07_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_07_Auto_FK_Grp|CrocRig:Tail_07_Jnt_FK_Ctrl|CrocRig:Tail_07_Jnt_FK_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[672]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_06_Jnt_FK_Ctrl_Grp|CrocRig:Tail_06_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_06_Auto_FK_Grp|CrocRig:Tail_06_Jnt_FK_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[673]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_06_Jnt_FK_Ctrl_Grp|CrocRig:Tail_06_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_06_Auto_FK_Grp|CrocRig:Tail_06_Jnt_FK_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[674]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_06_Jnt_FK_Ctrl_Grp|CrocRig:Tail_06_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_06_Auto_FK_Grp|CrocRig:Tail_06_Jnt_FK_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[675]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_06_Jnt_FK_Ctrl_Grp|CrocRig:Tail_06_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_06_Auto_FK_Grp|CrocRig:Tail_06_Jnt_FK_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[676]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_06_Jnt_FK_Ctrl_Grp|CrocRig:Tail_06_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_06_Auto_FK_Grp|CrocRig:Tail_06_Jnt_FK_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[677]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_06_Jnt_FK_Ctrl_Grp|CrocRig:Tail_06_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_06_Auto_FK_Grp|CrocRig:Tail_06_Jnt_FK_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[678]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_06_Jnt_FK_Ctrl_Grp|CrocRig:Tail_06_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_06_Auto_FK_Grp|CrocRig:Tail_06_Jnt_FK_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[679]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_06_Jnt_FK_Ctrl_Grp|CrocRig:Tail_06_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_06_Auto_FK_Grp|CrocRig:Tail_06_Jnt_FK_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[680]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_06_Jnt_FK_Ctrl_Grp|CrocRig:Tail_06_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_06_Auto_FK_Grp|CrocRig:Tail_06_Jnt_FK_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[681]" ""
		5 0 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Tail_IKFK_Switch_Ctrl_Grp|CrocRig:Tail_IKFK_Switch_Ctrl.Tail_IKFK" 
		"|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_06_Jnt_FK_Ctrl_Grp|CrocRig:Tail_06_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_06_Auto_FK_Grp|CrocRig:Tail_06_Jnt_FK_Ctrl.visibility" 
		"CrocRigRN.placeHolderList[682]" "CrocRigRN.placeHolderList[683]" "CrocRig:Tail_04_Jnt_FK_Ctrl.v"
		
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_06_Jnt_FK_Ctrl_Grp|CrocRig:Tail_06_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_06_Auto_FK_Grp|CrocRig:Tail_06_Jnt_FK_Ctrl|CrocRig:Tail_06_Jnt_FK_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[684]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_05_Jnt_FK_Ctrl_Grp|CrocRig:Tail_05_Auto_FK_Grp_Major|CrocRig:Tail_05_Jnt_FK_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[685]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_05_Jnt_FK_Ctrl_Grp|CrocRig:Tail_05_Auto_FK_Grp_Major|CrocRig:Tail_05_Jnt_FK_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[686]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_05_Jnt_FK_Ctrl_Grp|CrocRig:Tail_05_Auto_FK_Grp_Major|CrocRig:Tail_05_Jnt_FK_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[687]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_05_Jnt_FK_Ctrl_Grp|CrocRig:Tail_05_Auto_FK_Grp_Major|CrocRig:Tail_05_Jnt_FK_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[688]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_05_Jnt_FK_Ctrl_Grp|CrocRig:Tail_05_Auto_FK_Grp_Major|CrocRig:Tail_05_Jnt_FK_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[689]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_05_Jnt_FK_Ctrl_Grp|CrocRig:Tail_05_Auto_FK_Grp_Major|CrocRig:Tail_05_Jnt_FK_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[690]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_05_Jnt_FK_Ctrl_Grp|CrocRig:Tail_05_Auto_FK_Grp_Major|CrocRig:Tail_05_Jnt_FK_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[691]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_05_Jnt_FK_Ctrl_Grp|CrocRig:Tail_05_Auto_FK_Grp_Major|CrocRig:Tail_05_Jnt_FK_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[692]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_05_Jnt_FK_Ctrl_Grp|CrocRig:Tail_05_Auto_FK_Grp_Major|CrocRig:Tail_05_Jnt_FK_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[693]" ""
		5 0 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Tail_IKFK_Switch_Ctrl_Grp|CrocRig:Tail_IKFK_Switch_Ctrl.Tail_IKFK" 
		"|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_05_Jnt_FK_Ctrl_Grp|CrocRig:Tail_05_Auto_FK_Grp_Major|CrocRig:Tail_05_Jnt_FK_Ctrl.visibility" 
		"CrocRigRN.placeHolderList[694]" "CrocRigRN.placeHolderList[695]" "CrocRig:Tail_04_Jnt_FK_Ctrl.v"
		
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_05_Jnt_FK_Ctrl_Grp|CrocRig:Tail_05_Auto_FK_Grp_Major|CrocRig:Tail_05_Jnt_FK_Ctrl|CrocRig:Tail_05_Jnt_FK_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[696]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_04_Jnt_FK_Ctrl_Grp|CrocRig:Tail_04_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_04_Auto_FK_Grp|CrocRig:Tail_04_Jnt_FK_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[697]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_04_Jnt_FK_Ctrl_Grp|CrocRig:Tail_04_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_04_Auto_FK_Grp|CrocRig:Tail_04_Jnt_FK_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[698]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_04_Jnt_FK_Ctrl_Grp|CrocRig:Tail_04_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_04_Auto_FK_Grp|CrocRig:Tail_04_Jnt_FK_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[699]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_04_Jnt_FK_Ctrl_Grp|CrocRig:Tail_04_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_04_Auto_FK_Grp|CrocRig:Tail_04_Jnt_FK_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[700]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_04_Jnt_FK_Ctrl_Grp|CrocRig:Tail_04_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_04_Auto_FK_Grp|CrocRig:Tail_04_Jnt_FK_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[701]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_04_Jnt_FK_Ctrl_Grp|CrocRig:Tail_04_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_04_Auto_FK_Grp|CrocRig:Tail_04_Jnt_FK_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[702]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_04_Jnt_FK_Ctrl_Grp|CrocRig:Tail_04_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_04_Auto_FK_Grp|CrocRig:Tail_04_Jnt_FK_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[703]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_04_Jnt_FK_Ctrl_Grp|CrocRig:Tail_04_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_04_Auto_FK_Grp|CrocRig:Tail_04_Jnt_FK_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[704]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_04_Jnt_FK_Ctrl_Grp|CrocRig:Tail_04_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_04_Auto_FK_Grp|CrocRig:Tail_04_Jnt_FK_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[705]" ""
		5 0 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Tail_IKFK_Switch_Ctrl_Grp|CrocRig:Tail_IKFK_Switch_Ctrl.Tail_IKFK" 
		"|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_04_Jnt_FK_Ctrl_Grp|CrocRig:Tail_04_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_04_Auto_FK_Grp|CrocRig:Tail_04_Jnt_FK_Ctrl.visibility" 
		"CrocRigRN.placeHolderList[706]" "CrocRigRN.placeHolderList[707]" "CrocRig:Tail_04_Jnt_FK_Ctrl.v"
		
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_04_Jnt_FK_Ctrl_Grp|CrocRig:Tail_04_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_04_Auto_FK_Grp|CrocRig:Tail_04_Jnt_FK_Ctrl|CrocRig:Tail_04_Jnt_FK_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[708]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_03_Jnt_FK_Ctrl_Grp|CrocRig:Tail_03_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_03_Auto_FK_Grp|CrocRig:Tail_03_Jnt_FK_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[709]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_03_Jnt_FK_Ctrl_Grp|CrocRig:Tail_03_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_03_Auto_FK_Grp|CrocRig:Tail_03_Jnt_FK_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[710]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_03_Jnt_FK_Ctrl_Grp|CrocRig:Tail_03_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_03_Auto_FK_Grp|CrocRig:Tail_03_Jnt_FK_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[711]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_03_Jnt_FK_Ctrl_Grp|CrocRig:Tail_03_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_03_Auto_FK_Grp|CrocRig:Tail_03_Jnt_FK_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[712]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_03_Jnt_FK_Ctrl_Grp|CrocRig:Tail_03_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_03_Auto_FK_Grp|CrocRig:Tail_03_Jnt_FK_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[713]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_03_Jnt_FK_Ctrl_Grp|CrocRig:Tail_03_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_03_Auto_FK_Grp|CrocRig:Tail_03_Jnt_FK_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[714]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_03_Jnt_FK_Ctrl_Grp|CrocRig:Tail_03_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_03_Auto_FK_Grp|CrocRig:Tail_03_Jnt_FK_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[715]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_03_Jnt_FK_Ctrl_Grp|CrocRig:Tail_03_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_03_Auto_FK_Grp|CrocRig:Tail_03_Jnt_FK_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[716]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_03_Jnt_FK_Ctrl_Grp|CrocRig:Tail_03_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_03_Auto_FK_Grp|CrocRig:Tail_03_Jnt_FK_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[717]" ""
		5 0 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Tail_IKFK_Switch_Ctrl_Grp|CrocRig:Tail_IKFK_Switch_Ctrl.Tail_IKFK" 
		"|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_03_Jnt_FK_Ctrl_Grp|CrocRig:Tail_03_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_03_Auto_FK_Grp|CrocRig:Tail_03_Jnt_FK_Ctrl.visibility" 
		"CrocRigRN.placeHolderList[718]" "CrocRigRN.placeHolderList[719]" "CrocRig:Tail_04_Jnt_FK_Ctrl.v"
		
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_03_Jnt_FK_Ctrl_Grp|CrocRig:Tail_03_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_03_Auto_FK_Grp|CrocRig:Tail_03_Jnt_FK_Ctrl|CrocRig:Tail_03_Jnt_FK_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[720]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_02_Jnt_FK_Ctrl_Grp|CrocRig:Tail_02_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_02_Auto_FK_Grp|CrocRig:Tail_02_Jnt_FK_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[721]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_02_Jnt_FK_Ctrl_Grp|CrocRig:Tail_02_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_02_Auto_FK_Grp|CrocRig:Tail_02_Jnt_FK_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[722]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_02_Jnt_FK_Ctrl_Grp|CrocRig:Tail_02_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_02_Auto_FK_Grp|CrocRig:Tail_02_Jnt_FK_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[723]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_02_Jnt_FK_Ctrl_Grp|CrocRig:Tail_02_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_02_Auto_FK_Grp|CrocRig:Tail_02_Jnt_FK_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[724]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_02_Jnt_FK_Ctrl_Grp|CrocRig:Tail_02_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_02_Auto_FK_Grp|CrocRig:Tail_02_Jnt_FK_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[725]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_02_Jnt_FK_Ctrl_Grp|CrocRig:Tail_02_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_02_Auto_FK_Grp|CrocRig:Tail_02_Jnt_FK_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[726]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_02_Jnt_FK_Ctrl_Grp|CrocRig:Tail_02_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_02_Auto_FK_Grp|CrocRig:Tail_02_Jnt_FK_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[727]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_02_Jnt_FK_Ctrl_Grp|CrocRig:Tail_02_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_02_Auto_FK_Grp|CrocRig:Tail_02_Jnt_FK_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[728]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_02_Jnt_FK_Ctrl_Grp|CrocRig:Tail_02_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_02_Auto_FK_Grp|CrocRig:Tail_02_Jnt_FK_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[729]" ""
		5 0 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Tail_IKFK_Switch_Ctrl_Grp|CrocRig:Tail_IKFK_Switch_Ctrl.Tail_IKFK" 
		"|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_02_Jnt_FK_Ctrl_Grp|CrocRig:Tail_02_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_02_Auto_FK_Grp|CrocRig:Tail_02_Jnt_FK_Ctrl.visibility" 
		"CrocRigRN.placeHolderList[730]" "CrocRigRN.placeHolderList[731]" "CrocRig:Tail_04_Jnt_FK_Ctrl.v"
		
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_02_Jnt_FK_Ctrl_Grp|CrocRig:Tail_02_Jnt_Ctrl_AUTO_FK_MAJOR|CrocRig:Tail_02_Auto_FK_Grp|CrocRig:Tail_02_Jnt_FK_Ctrl|CrocRig:Tail_02_Jnt_FK_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[732]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_01_Jnt_FK_Ctrl_Grp|CrocRig:Tail_01_Jnt_FK_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[733]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_01_Jnt_FK_Ctrl_Grp|CrocRig:Tail_01_Jnt_FK_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[734]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_01_Jnt_FK_Ctrl_Grp|CrocRig:Tail_01_Jnt_FK_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[735]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_01_Jnt_FK_Ctrl_Grp|CrocRig:Tail_01_Jnt_FK_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[736]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_01_Jnt_FK_Ctrl_Grp|CrocRig:Tail_01_Jnt_FK_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[737]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_01_Jnt_FK_Ctrl_Grp|CrocRig:Tail_01_Jnt_FK_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[738]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_01_Jnt_FK_Ctrl_Grp|CrocRig:Tail_01_Jnt_FK_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[739]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_01_Jnt_FK_Ctrl_Grp|CrocRig:Tail_01_Jnt_FK_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[740]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_01_Jnt_FK_Ctrl_Grp|CrocRig:Tail_01_Jnt_FK_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[741]" ""
		5 0 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:IKFK_Switches|CrocRig:Tail_IKFK_Switch_Ctrl_Grp|CrocRig:Tail_IKFK_Switch_Ctrl.Tail_IKFK" 
		"|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_01_Jnt_FK_Ctrl_Grp|CrocRig:Tail_01_Jnt_FK_Ctrl.visibility" 
		"CrocRigRN.placeHolderList[742]" "CrocRigRN.placeHolderList[743]" "CrocRig:Tail_04_Jnt_FK_Ctrl.v"
		
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_01_Jnt_FK_Ctrl_Grp|CrocRig:Tail_01_Jnt_FK_Ctrl|CrocRig:Tail_01_Jnt_FK_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[744]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheekbone_Jnt_Ctrl_Grp|CrocRig:R_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheekbone_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[745]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheekbone_Jnt_Ctrl_Grp|CrocRig:R_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheekbone_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[746]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheekbone_Jnt_Ctrl_Grp|CrocRig:R_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheekbone_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[747]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheekbone_Jnt_Ctrl_Grp|CrocRig:R_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheekbone_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[748]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheekbone_Jnt_Ctrl_Grp|CrocRig:R_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheekbone_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[749]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheekbone_Jnt_Ctrl_Grp|CrocRig:R_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheekbone_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[750]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheekbone_Jnt_Ctrl_Grp|CrocRig:L_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheekbone_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[751]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheekbone_Jnt_Ctrl_Grp|CrocRig:L_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheekbone_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[752]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheekbone_Jnt_Ctrl_Grp|CrocRig:L_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheekbone_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[753]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheekbone_Jnt_Ctrl_Grp|CrocRig:L_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheekbone_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[754]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheekbone_Jnt_Ctrl_Grp|CrocRig:L_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheekbone_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[755]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheekbone_Jnt_Ctrl_Grp|CrocRig:L_Cheekbone_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheekbone_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[756]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheek_Jnt_Ctrl_Grp|CrocRig:R_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheek_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[757]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheek_Jnt_Ctrl_Grp|CrocRig:R_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheek_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[758]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheek_Jnt_Ctrl_Grp|CrocRig:R_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheek_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[759]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheek_Jnt_Ctrl_Grp|CrocRig:R_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheek_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[760]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheek_Jnt_Ctrl_Grp|CrocRig:R_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheek_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[761]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Cheek_Jnt_Ctrl_Grp|CrocRig:R_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:R_Cheek_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[762]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheek_Jnt_Ctrl_Grp|CrocRig:L_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheek_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[763]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheek_Jnt_Ctrl_Grp|CrocRig:L_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheek_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[764]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheek_Jnt_Ctrl_Grp|CrocRig:L_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheek_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[765]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheek_Jnt_Ctrl_Grp|CrocRig:L_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheek_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[766]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheek_Jnt_Ctrl_Grp|CrocRig:L_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheek_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[767]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Cheek_Jnt_Ctrl_Grp|CrocRig:L_Cheek_Jnt_Ctrl_Plate_Offset|CrocRig:L_Cheek_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[768]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_Bridge_Jnt_Ctrl_Grp|CrocRig:Snout_Ctrl_SDK_Offset|CrocRig:Snout_Bridge_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[769]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_Bridge_Jnt_Ctrl_Grp|CrocRig:Snout_Ctrl_SDK_Offset|CrocRig:Snout_Bridge_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[770]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_Bridge_Jnt_Ctrl_Grp|CrocRig:Snout_Ctrl_SDK_Offset|CrocRig:Snout_Bridge_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[771]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_Bridge_Jnt_Ctrl_Grp|CrocRig:Snout_Ctrl_SDK_Offset|CrocRig:Snout_Bridge_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[772]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_Bridge_Jnt_Ctrl_Grp|CrocRig:Snout_Ctrl_SDK_Offset|CrocRig:Snout_Bridge_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[773]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_Bridge_Jnt_Ctrl_Grp|CrocRig:Snout_Ctrl_SDK_Offset|CrocRig:Snout_Bridge_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[774]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_tip_Jnt_Ctrl_Grp|CrocRig:Snout_tip_Jnt_Ctrl_Plate_Offset|CrocRig:Snout_tip_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[775]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_tip_Jnt_Ctrl_Grp|CrocRig:Snout_tip_Jnt_Ctrl_Plate_Offset|CrocRig:Snout_tip_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[776]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_tip_Jnt_Ctrl_Grp|CrocRig:Snout_tip_Jnt_Ctrl_Plate_Offset|CrocRig:Snout_tip_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[777]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_tip_Jnt_Ctrl_Grp|CrocRig:Snout_tip_Jnt_Ctrl_Plate_Offset|CrocRig:Snout_tip_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[778]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_tip_Jnt_Ctrl_Grp|CrocRig:Snout_tip_Jnt_Ctrl_Plate_Offset|CrocRig:Snout_tip_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[779]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Snout_tip_Jnt_Ctrl_Grp|CrocRig:Snout_tip_Jnt_Ctrl_Plate_Offset|CrocRig:Snout_tip_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[780]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Nostril_Joint_Ctrl_Grp|CrocRig:R_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:R_Nostril_Joint_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[781]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Nostril_Joint_Ctrl_Grp|CrocRig:R_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:R_Nostril_Joint_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[782]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Nostril_Joint_Ctrl_Grp|CrocRig:R_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:R_Nostril_Joint_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[783]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Nostril_Joint_Ctrl_Grp|CrocRig:R_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:R_Nostril_Joint_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[784]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Nostril_Joint_Ctrl_Grp|CrocRig:R_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:R_Nostril_Joint_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[785]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:R_Nostril_Joint_Ctrl_Grp|CrocRig:R_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:R_Nostril_Joint_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[786]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Nostril_Joint_Ctrl_Grp|CrocRig:L_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:L_Nostril_Joint_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[787]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Nostril_Joint_Ctrl_Grp|CrocRig:L_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:L_Nostril_Joint_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[788]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Nostril_Joint_Ctrl_Grp|CrocRig:L_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:L_Nostril_Joint_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[789]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Nostril_Joint_Ctrl_Grp|CrocRig:L_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:L_Nostril_Joint_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[790]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Nostril_Joint_Ctrl_Grp|CrocRig:L_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:L_Nostril_Joint_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[791]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:L_Nostril_Joint_Ctrl_Grp|CrocRig:L_Nostril_Joint_Ctrl_Plate_Offset|CrocRig:L_Nostril_Joint_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[792]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[793]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[794]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[795]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[796]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[797]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_1_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[798]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[799]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[800]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[801]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[802]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[803]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_2_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[804]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[805]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[806]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[807]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[808]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[809]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Upper_Jnt_3_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[810]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Plate_Offset|CrocRig:L_Mouth_Corner_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[811]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Plate_Offset|CrocRig:L_Mouth_Corner_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[812]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Plate_Offset|CrocRig:L_Mouth_Corner_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[813]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Plate_Offset|CrocRig:L_Mouth_Corner_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[814]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Plate_Offset|CrocRig:L_Mouth_Corner_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[815]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Plate_Offset|CrocRig:L_Mouth_Corner_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[816]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Plate_Offset|CrocRig:L_Mouth_Corner_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[817]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Plate_Offset|CrocRig:L_Mouth_Corner_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[818]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:L_Mouth_Corner_Jnt_Ctrl_Plate_Offset|CrocRig:L_Mouth_Corner_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[819]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[820]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[821]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[822]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[823]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[824]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_1_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[825]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[826]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[827]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[828]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[829]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[830]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_2_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[831]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[832]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[833]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[834]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[835]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[836]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Upper_Jnt_3_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[837]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:R_Mouth_Corner_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[838]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:R_Mouth_Corner_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[839]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:R_Mouth_Corner_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[840]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:R_Mouth_Corner_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[841]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:R_Mouth_Corner_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[842]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:R_Mouth_Corner_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[843]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:R_Mouth_Corner_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[844]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:R_Mouth_Corner_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[845]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Corner_Jnt_Ctrl_Grp|CrocRig:R_Mouth_Corner_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[846]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Grp|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Plate_Offset|CrocRig:Mouth_Upper_Center_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[847]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Grp|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Plate_Offset|CrocRig:Mouth_Upper_Center_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[848]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Grp|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Plate_Offset|CrocRig:Mouth_Upper_Center_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[849]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Grp|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Plate_Offset|CrocRig:Mouth_Upper_Center_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[850]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Grp|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Plate_Offset|CrocRig:Mouth_Upper_Center_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[851]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Grp|CrocRig:Mouth_Upper_Center_Jnt_Ctrl_Plate_Offset|CrocRig:Mouth_Upper_Center_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[852]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[853]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[854]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[855]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[856]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[857]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_1_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[858]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Center_Lower_Jnt_Ctrl_Grp|CrocRig:Mouth_Center_Lower_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[859]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Center_Lower_Jnt_Ctrl_Grp|CrocRig:Mouth_Center_Lower_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[860]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Center_Lower_Jnt_Ctrl_Grp|CrocRig:Mouth_Center_Lower_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[861]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Center_Lower_Jnt_Ctrl_Grp|CrocRig:Mouth_Center_Lower_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[862]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Center_Lower_Jnt_Ctrl_Grp|CrocRig:Mouth_Center_Lower_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[863]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:Mouth_Center_Lower_Jnt_Ctrl_Grp|CrocRig:Mouth_Center_Lower_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[864]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[865]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[866]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[867]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[868]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[869]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_1_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[870]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[871]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[872]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[873]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[874]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[875]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_2_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[876]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[877]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[878]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[879]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[880]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[881]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_2_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[882]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[883]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[884]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[885]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[886]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[887]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Mouth_Lower_Jnt_3_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[888]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[889]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[890]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[891]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[892]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[893]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Mouth|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Grp|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Mouth_Lower_Jnt_3_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[894]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[895]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[896]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[897]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[898]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[899]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_3_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[900]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[901]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[902]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[903]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[904]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[905]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_2_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[906]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[907]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[908]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[909]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[910]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[911]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:R_Eyebrow_Ctrl_Jnt_1_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[912]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[913]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[914]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[915]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[916]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[917]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_1_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[918]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[919]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[920]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[921]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[922]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[923]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_2_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[924]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[925]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[926]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[927]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[928]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[929]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Grp|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl_Plate_Offset|CrocRig:L_Eyebrow_Ctrl_Jnt_3_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[930]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Brow_Master_Ctrl_Grp|CrocRig:L_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[931]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Brow_Master_Ctrl_Grp|CrocRig:L_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[932]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Brow_Master_Ctrl_Grp|CrocRig:L_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[933]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Brow_Master_Ctrl_Grp|CrocRig:L_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[934]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Brow_Master_Ctrl_Grp|CrocRig:L_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[935]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:L_Brow_Master_Ctrl_Grp|CrocRig:L_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[936]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Brow_Master_Ctrl_Grp|CrocRig:R_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[937]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Brow_Master_Ctrl_Grp|CrocRig:R_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[938]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Brow_Master_Ctrl_Grp|CrocRig:R_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[939]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Brow_Master_Ctrl_Grp|CrocRig:R_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[940]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Brow_Master_Ctrl_Grp|CrocRig:R_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[941]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:EyeBrows|CrocRig:R_Brow_Master_Ctrl_Grp|CrocRig:R_Brow_Master_Ctrl_Grp_L_Brow_Master_Ctrl_Plate_Offset|CrocRig:L_Brow_Master_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[942]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[943]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[944]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[945]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[946]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[947]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_2_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[948]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[949]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[950]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[951]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[952]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[953]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_1_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[954]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[955]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[956]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[957]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[958]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[959]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_1_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[960]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[961]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[962]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[963]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[964]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[965]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_3_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[966]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[967]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[968]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[969]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[970]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[971]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Upper_3_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[972]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[973]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[974]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[975]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[976]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[977]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:R_Eyelid_Lower_2_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[978]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[979]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[980]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[981]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[982]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[983]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_2_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[984]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[985]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[986]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[987]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[988]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[989]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_1_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[990]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[991]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[992]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[993]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[994]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[995]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_1_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[996]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[997]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[998]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[999]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[1000]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[1001]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_3_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[1002]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[1003]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[1004]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[1005]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[1006]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[1007]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Upper_3_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[1008]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[1009]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[1010]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[1011]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[1012]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[1013]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Ctrls|CrocRig:Eyelid_Ctrls|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Grp|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl_Plate_Offset|CrocRig:L_Eyelid_Lower_2_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[1014]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Plate_Ctrls|CrocRig:Croc_Smile_Grp|CrocRig:Croc_Smile.rotateX" 
		"CrocRigRN.placeHolderList[1015]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Plate_Ctrls|CrocRig:Croc_Smile_Grp|CrocRig:Croc_Smile.rotateY" 
		"CrocRigRN.placeHolderList[1016]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Plate_Ctrls|CrocRig:Croc_Smile_Grp|CrocRig:Croc_Smile.rotateZ" 
		"CrocRigRN.placeHolderList[1017]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Face_Plate_Ctrls|CrocRig:Croc_Smile_Grp|CrocRig:Croc_Smile.OOH" 
		"CrocRigRN.placeHolderList[1018]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Buckle_Jnt_Ctrl_Grp|CrocRig:Belt_Buckle_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[1019]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Buckle_Jnt_Ctrl_Grp|CrocRig:Belt_Buckle_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[1020]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Buckle_Jnt_Ctrl_Grp|CrocRig:Belt_Buckle_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[1021]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Buckle_Jnt_Ctrl_Grp|CrocRig:Belt_Buckle_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[1022]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Buckle_Jnt_Ctrl_Grp|CrocRig:Belt_Buckle_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[1023]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Buckle_Jnt_Ctrl_Grp|CrocRig:Belt_Buckle_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[1024]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Buckle_Jnt_Ctrl_Grp|CrocRig:Belt_Buckle_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[1025]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Buckle_Jnt_Ctrl_Grp|CrocRig:Belt_Buckle_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[1026]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Buckle_Jnt_Ctrl_Grp|CrocRig:Belt_Buckle_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[1027]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Buckle_Jnt_Ctrl_Grp|CrocRig:Belt_Buckle_Jnt_Ctrl|CrocRig:Belt_Buckle_Jnt_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[1028]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[1029]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[1030]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[1031]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[1032]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[1033]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[1034]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[1035]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[1036]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[1037]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_2_Ctrl|CrocRig:Cloth_Ctrl_Jnt_2_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[1038]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[1039]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[1040]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[1041]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[1042]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[1043]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[1044]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[1045]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[1046]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[1047]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Cloth_Ctrl_Jnt_Ctrls|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl_Grp|CrocRig:Cloth_Ctrl_Jnt_1_Ctrl|CrocRig:Cloth_Ctrl_Jnt_1_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[1048]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_1_Ctrl_Grp|CrocRig:L_Belt_Jnt_1_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[1049]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_1_Ctrl_Grp|CrocRig:L_Belt_Jnt_1_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[1050]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_1_Ctrl_Grp|CrocRig:L_Belt_Jnt_1_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[1051]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_1_Ctrl_Grp|CrocRig:L_Belt_Jnt_1_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[1052]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_1_Ctrl_Grp|CrocRig:L_Belt_Jnt_1_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[1053]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_1_Ctrl_Grp|CrocRig:L_Belt_Jnt_1_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[1054]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_1_Ctrl_Grp|CrocRig:L_Belt_Jnt_1_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[1055]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_1_Ctrl_Grp|CrocRig:L_Belt_Jnt_1_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[1056]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_1_Ctrl_Grp|CrocRig:L_Belt_Jnt_1_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[1057]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_1_Ctrl_Grp|CrocRig:L_Belt_Jnt_1_Ctrl|CrocRig:L_Belt_Jnt_1_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[1058]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_3_Ctrl_Grp|CrocRig:L_Belt_Jnt_3_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[1059]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_3_Ctrl_Grp|CrocRig:L_Belt_Jnt_3_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[1060]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_3_Ctrl_Grp|CrocRig:L_Belt_Jnt_3_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[1061]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_3_Ctrl_Grp|CrocRig:L_Belt_Jnt_3_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[1062]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_3_Ctrl_Grp|CrocRig:L_Belt_Jnt_3_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[1063]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_3_Ctrl_Grp|CrocRig:L_Belt_Jnt_3_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[1064]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_3_Ctrl_Grp|CrocRig:L_Belt_Jnt_3_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[1065]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_3_Ctrl_Grp|CrocRig:L_Belt_Jnt_3_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[1066]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_3_Ctrl_Grp|CrocRig:L_Belt_Jnt_3_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[1067]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_3_Ctrl_Grp|CrocRig:L_Belt_Jnt_3_Ctrl|CrocRig:L_Belt_Jnt_3_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[1068]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_2_Ctrl_Grp|CrocRig:L_Belt_Jnt_2_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[1069]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_2_Ctrl_Grp|CrocRig:L_Belt_Jnt_2_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[1070]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_2_Ctrl_Grp|CrocRig:L_Belt_Jnt_2_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[1071]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_2_Ctrl_Grp|CrocRig:L_Belt_Jnt_2_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[1072]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_2_Ctrl_Grp|CrocRig:L_Belt_Jnt_2_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[1073]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_2_Ctrl_Grp|CrocRig:L_Belt_Jnt_2_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[1074]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_2_Ctrl_Grp|CrocRig:L_Belt_Jnt_2_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[1075]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_2_Ctrl_Grp|CrocRig:L_Belt_Jnt_2_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[1076]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_2_Ctrl_Grp|CrocRig:L_Belt_Jnt_2_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[1077]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_Jnt_2_Ctrl_Grp|CrocRig:L_Belt_Jnt_2_Ctrl|CrocRig:L_Belt_Jnt_2_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[1078]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[1079]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[1080]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[1081]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[1082]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[1083]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[1084]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[1085]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[1086]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[1087]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:L_Belt_BuckleBack_Jnt_Ctrl|CrocRig:L_Belt_BuckleBack_Jnt_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[1088]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_1_Ctrl_Grp|CrocRig:R_Belt_Jnt_1_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[1089]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_1_Ctrl_Grp|CrocRig:R_Belt_Jnt_1_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[1090]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_1_Ctrl_Grp|CrocRig:R_Belt_Jnt_1_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[1091]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_1_Ctrl_Grp|CrocRig:R_Belt_Jnt_1_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[1092]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_1_Ctrl_Grp|CrocRig:R_Belt_Jnt_1_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[1093]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_1_Ctrl_Grp|CrocRig:R_Belt_Jnt_1_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[1094]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_1_Ctrl_Grp|CrocRig:R_Belt_Jnt_1_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[1095]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_1_Ctrl_Grp|CrocRig:R_Belt_Jnt_1_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[1096]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_1_Ctrl_Grp|CrocRig:R_Belt_Jnt_1_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[1097]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_1_Ctrl_Grp|CrocRig:R_Belt_Jnt_1_Ctrl|CrocRig:R_Belt_Jnt_1_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[1098]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[1099]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[1100]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[1101]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[1102]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[1103]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[1104]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[1105]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[1106]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[1107]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl_Grp|CrocRig:R_Belt_BuckleBack_Jnt_Ctrl|CrocRig:R_Belt_BuckleBack_Jnt_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[1108]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_2_Ctrl_Grp|CrocRig:R_Belt_Jnt_2_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[1109]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_2_Ctrl_Grp|CrocRig:R_Belt_Jnt_2_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[1110]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_2_Ctrl_Grp|CrocRig:R_Belt_Jnt_2_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[1111]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_2_Ctrl_Grp|CrocRig:R_Belt_Jnt_2_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[1112]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_2_Ctrl_Grp|CrocRig:R_Belt_Jnt_2_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[1113]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_2_Ctrl_Grp|CrocRig:R_Belt_Jnt_2_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[1114]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_2_Ctrl_Grp|CrocRig:R_Belt_Jnt_2_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[1115]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_2_Ctrl_Grp|CrocRig:R_Belt_Jnt_2_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[1116]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_2_Ctrl_Grp|CrocRig:R_Belt_Jnt_2_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[1117]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_2_Ctrl_Grp|CrocRig:R_Belt_Jnt_2_Ctrl|CrocRig:R_Belt_Jnt_2_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[1118]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_3_Ctrl_Grp|CrocRig:R_Belt_Jnt_3_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[1119]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_3_Ctrl_Grp|CrocRig:R_Belt_Jnt_3_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[1120]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_3_Ctrl_Grp|CrocRig:R_Belt_Jnt_3_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[1121]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_3_Ctrl_Grp|CrocRig:R_Belt_Jnt_3_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[1122]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_3_Ctrl_Grp|CrocRig:R_Belt_Jnt_3_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[1123]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_3_Ctrl_Grp|CrocRig:R_Belt_Jnt_3_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[1124]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_3_Ctrl_Grp|CrocRig:R_Belt_Jnt_3_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[1125]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_3_Ctrl_Grp|CrocRig:R_Belt_Jnt_3_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[1126]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_3_Ctrl_Grp|CrocRig:R_Belt_Jnt_3_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[1127]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Belt_Ctrls|CrocRig:R_Belt_Jnt_3_Ctrl_Grp|CrocRig:R_Belt_Jnt_3_Ctrl|CrocRig:R_Belt_Jnt_3_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[1128]" ""
		5 0 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Transform_Ctrl_Grp|CrocRig:Transform_Ctrl.ShowShield" 
		"|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl.visibility" 
		"CrocRigRN.placeHolderList[1129]" "CrocRigRN.placeHolderList[1130]" "CrocRig:Shield_Ctrl.v"
		
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[1131]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[1132]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[1133]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[1134]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[1135]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[1136]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[1137]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[1138]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[1139]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl|CrocRig:Shield_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[1140]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl|CrocRig:rightnurbsSquareShape1.aiCurveShader" 
		"CrocRigRN.placeHolderList[1141]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl|CrocRig:bottomnurbsSquareShape1.aiCurveShader" 
		"CrocRigRN.placeHolderList[1142]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl|CrocRig:leftnurbsSquareShape1.aiCurveShader" 
		"CrocRigRN.placeHolderList[1143]" ""
		5 0 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Transform_Ctrl_Grp|CrocRig:Transform_Ctrl.ShowSpear" 
		"|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl.visibility" 
		"CrocRigRN.placeHolderList[1144]" "CrocRigRN.placeHolderList[1145]" "CrocRig:Spear_Ctrl.v"
		
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[1146]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[1147]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[1148]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[1149]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[1150]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[1151]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[1152]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[1153]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[1154]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl|CrocRig:Spear_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[1155]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl|CrocRig:rightnurbsSquareShape1.aiCurveShader" 
		"CrocRigRN.placeHolderList[1156]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl|CrocRig:bottomnurbsSquareShape1.aiCurveShader" 
		"CrocRigRN.placeHolderList[1157]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl|CrocRig:leftnurbsSquareShape1.aiCurveShader" 
		"CrocRigRN.placeHolderList[1158]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_Grp|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl.rotateX" 
		"CrocRigRN.placeHolderList[1159]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_Grp|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl.rotateY" 
		"CrocRigRN.placeHolderList[1160]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_Grp|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl.rotateZ" 
		"CrocRigRN.placeHolderList[1161]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_Grp|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl.translateX" 
		"CrocRigRN.placeHolderList[1162]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_Grp|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl.translateY" 
		"CrocRigRN.placeHolderList[1163]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_Grp|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl.translateZ" 
		"CrocRigRN.placeHolderList[1164]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_Grp|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl.scaleX" 
		"CrocRigRN.placeHolderList[1165]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_Grp|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl.scaleY" 
		"CrocRigRN.placeHolderList[1166]" ""
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_Grp|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl.scaleZ" 
		"CrocRigRN.placeHolderList[1167]" ""
		5 0 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl.visibility" 
		"|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_Grp|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl.visibility" 
		"CrocRigRN.placeHolderList[1168]" "CrocRigRN.placeHolderList[1169]" "CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl.v"
		
		5 4 "CrocRigRN" "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_Grp|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl|CrocRig:Spear_Ribbon_Tip_Ctrl_Jnt_CtrlShape.aiCurveShader" 
		"CrocRigRN.placeHolderList[1170]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "11DCF155-4482-7C25-0C7D-4396D8479409";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".rndrdvc" 1;
	setAttr ".version" -type "string" "5.4.5";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1         1;Background.Offset=0         0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1         1;Foreground.Offset=0         0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "678ACC5E-4863-C99F-9BEF-96A65B9CDF9D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "45130FE7-4853-3518-9FA7-088F155527A0";
	setAttr ".ai_translator" -type "string" "png";
	setAttr ".color_management" 1;
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2461\n            -height 834\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2461\\n    -height 834\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2461\\n    -height 834\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 10 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2EC3D4F3-4442-8660-9BD5-5A82CA2CE391";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 191 -ast 0 -aet 500 ";
	setAttr ".st" 6;
createNode animCurveTL -n "R_MiddleFinger_02_Ctrl_translateX";
	rename -uid "9FFE6627-47D2-501F-B589-B7A6E5124D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_MiddleFinger_02_Ctrl_translateY";
	rename -uid "94CAB3A3-428D-56F1-4373-C982B6249FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_MiddleFinger_02_Ctrl_translateZ";
	rename -uid "F83F5A27-4422-8EA5-A07F-97AF524BFEDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Eye_Aim_Ctrl_Ctrl_translateX";
	rename -uid "033014CA-447A-DF2C-AE03-2ABFA3BB3F92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Eye_Aim_Ctrl_Ctrl_translateY";
	rename -uid "2B6853EF-43DC-F07C-D943-36B1588875E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Eye_Aim_Ctrl_Ctrl_translateZ";
	rename -uid "0BEF9F14-4A99-0EAA-2843-C593E38A3E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Hand_IK_Ctrl_translateX";
	rename -uid "FC0A2D9D-45FE-9513-D919-AABD8E306B34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  10 -1.2281123009379902 25 -1.1378626273411758
		 28 -1.1378626273411758 29 -1.7778057661142965 42 -1.9013644191038781 54 -1.7778057661142965
		 67 -1.6721613546622451 79 -1.7778057661142965 92 -1.9013644191038781 104 -1.7778057661142965
		 117 -1.9013644191038781 129 -1.7778057661142965 142 -1.9013644191038781;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 1 1 1 
		1 1 1 1 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 0.8252632904486823 1 0.97663730514003255 
		1 0.97663730514003255 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 -0.56474817524080057 0 0.21489433265866914 
		0 -0.21489433265866903 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 0.8252632904486823 1 0.8252632904486823 
		1 0.8252632904486823 1 0.8252632904486823 1 0.8252632904486823 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 -0.56474817524080057 0 -0.56474817524080057 
		0 -0.56474817524080057 0 -0.56474817524080057 0 -0.56474817524080057 0;
createNode animCurveTL -n "L_Hand_IK_Ctrl_translateY";
	rename -uid "C011A4A9-4D62-9C49-526C-A38722938DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  10 0.32716573236675139 25 -0.22365620504852882
		 28 -0.22365620504852882 29 -1.2044054341668842 42 -1.0382700928563984 54 -1.2044054341668842
		 67 -1.0227732297044276 79 -1.2044054341668842 92 -1.0382700928563984 104 -1.2044054341668842
		 117 -1.0382700928563984 129 -1.2044054341668842 142 -1.0382700928563984;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 1 1 1 
		1 1 1 1 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Hand_IK_Ctrl_translateZ";
	rename -uid "1F204F31-49F4-1CBB-9B3C-1EB0C5E6C3C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  10 0.50653834858619473 25 1.8088841059163845
		 28 1.8088841059163845 29 0.72844778573941005 42 0.72844778573941005 54 0.72844778573941005
		 67 1.3886741500660655 79 0.72844778573941005 92 0.72844778573941005 104 0.72844778573941005
		 117 0.72844778573941005 129 0.72844778573941005 142 0.72844778573941005;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 1 1 1 
		1 1 1 1 18;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_RingFinger_03_Ctrl_translateX";
	rename -uid "D6F2ECFE-4D20-1DDC-9D0E-A8BE69BB3E54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_RingFinger_03_Ctrl_translateY";
	rename -uid "AB82CCA4-422A-3515-656A-B89FA12A8038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_RingFinger_03_Ctrl_translateZ";
	rename -uid "D2DC511F-42A2-6AF9-C31D-9089C8B8D6CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Tail_12_Jnt_FK_Ctrl_translateX";
	rename -uid "8D7D149A-42AD-F379-22B8-54823A43E925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Tail_12_Jnt_FK_Ctrl_translateY";
	rename -uid "C372FD10-48BE-4415-F87F-79BE4AF0FEEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Tail_12_Jnt_FK_Ctrl_translateZ";
	rename -uid "B96E7865-478B-F4A8-696E-149E17F5467D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Tail_06_Jnt_FK_Ctrl_translateX";
	rename -uid "556ECDB1-4705-C075-4C73-46913AFEAA47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Tail_06_Jnt_FK_Ctrl_translateY";
	rename -uid "74F5D6C3-4A6D-4D5E-0E5F-5DB3AA03CCE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Tail_06_Jnt_FK_Ctrl_translateZ";
	rename -uid "B978CD3A-4211-0910-BE8D-EB847853538F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_Belt_Jnt_3_Ctrl_translateX";
	rename -uid "24F23C37-4A69-19DD-8939-E39A86651A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_Belt_Jnt_3_Ctrl_translateY";
	rename -uid "B8AFAAE3-4F09-752C-A1A5-5DA260602267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_Belt_Jnt_3_Ctrl_translateZ";
	rename -uid "F5BE9494-40D8-4DA9-5427-8793EA1B5A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateX";
	rename -uid "0E4E1EDD-4745-7266-9179-CB80463059BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateY";
	rename -uid "91A10087-4BC6-EF6B-0557-41BB91F87D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "E0B78FA4-4711-6B7E-29AE-0CB888FA9E63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 25 0 28 0;
createNode animCurveTL -n "R_Thumb_01_Ctrl_translateX";
	rename -uid "A0A9932C-46B3-BC97-4AA1-C2A7924473D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_Thumb_01_Ctrl_translateY";
	rename -uid "59A8CD55-4166-821C-D780-E38CDA48A95B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_Thumb_01_Ctrl_translateZ";
	rename -uid "CF34D802-49B8-4940-2A83-A2B89D663613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
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
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Tail_03_Jnt_FK_Ctrl_translateY";
	rename -uid "9337D3D0-49E7-E0CE-07B9-6FB2F6127529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Tail_03_Jnt_FK_Ctrl_translateZ";
	rename -uid "C1D067AA-42DA-9C6F-F4F5-78BA41FFFA7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Belt_Jnt_3_Ctrl_translateX";
	rename -uid "340E032D-4EF6-B1FE-0BDC-A7AD4071D0BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Belt_Jnt_3_Ctrl_translateY";
	rename -uid "BD5A2CE2-4C03-908E-545A-02AA9DC9ADFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Belt_Jnt_3_Ctrl_translateZ";
	rename -uid "D06E0387-46B8-B4B0-C101-DC9129F8B288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Tail_07_Jnt_FK_Ctrl_translateX";
	rename -uid "A8CB3853-475F-E408-7C2F-59A0AB0CCCF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Tail_07_Jnt_FK_Ctrl_translateY";
	rename -uid "8E0E743C-4661-B895-BD11-D08DDA4D4BD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Tail_07_Jnt_FK_Ctrl_translateZ";
	rename -uid "FF737D16-4AE5-A183-8A39-19B97D2DEF92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Belt_BuckleBack_Jnt_Ctrl_translateX";
	rename -uid "4CDB6FB2-4712-12AC-1F8D-5EAA3EFFAAFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Belt_BuckleBack_Jnt_Ctrl_translateY";
	rename -uid "49AEB108-4F02-F164-E94A-E2981A88F354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Belt_BuckleBack_Jnt_Ctrl_translateZ";
	rename -uid "54EDD032-4228-BAD7-C6DB-709D9DDBA3BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_RingFinger_01_Ctrl_translateX";
	rename -uid "2BE8286E-41E1-561F-615C-07A92B08AAF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_RingFinger_01_Ctrl_translateY";
	rename -uid "D042C819-45E2-0817-CDF1-1BB28F7655CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_RingFinger_01_Ctrl_translateZ";
	rename -uid "21F47CDB-48DF-DF64-3129-B7889FB8C7D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Tail_04_Jnt_FK_Ctrl_translateX";
	rename -uid "791E921C-44C2-B7B2-8CF5-5EBBA1D552E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Tail_04_Jnt_FK_Ctrl_translateY";
	rename -uid "BDCDC067-41E9-BE37-0BC6-2EA236718692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Tail_04_Jnt_FK_Ctrl_translateZ";
	rename -uid "4A25DF19-43DF-8C56-1A18-F6A026736783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_Belt_Jnt_1_Ctrl_translateX";
	rename -uid "F04B63EA-49E9-AB2F-1E82-E98C5A1CAF3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_Belt_Jnt_1_Ctrl_translateY";
	rename -uid "E58A6AB7-40CD-81E2-490F-D18E055EEF57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_Belt_Jnt_1_Ctrl_translateZ";
	rename -uid "2B3A5ECA-425E-DFE3-7A88-E5825997CDCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Reverse_Foot_Inner_Ctrl_translateX";
	rename -uid "AC93ACE0-4581-BF92-F3DF-EE8972AA508B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Reverse_Foot_Inner_Ctrl_translateY";
	rename -uid "64B1AA8E-422A-3E95-A102-2A8C06530D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Reverse_Foot_Inner_Ctrl_translateZ";
	rename -uid "2C5DB776-4B3B-AF28-F1A6-AEB44FC00385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateX";
	rename -uid "CDA68948-43A2-9BB4-51ED-CDB3CDEC9BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 -2.7180552735336883 28 -2.7180552735336883;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateY";
	rename -uid "92BEAC01-41DF-DE86-D57E-009329C7C211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 0 25 0 25.000000170068027 0 28 0;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateZ";
	rename -uid "99FAA70F-4996-2FD2-9E19-53ABC6A4579E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 -1.7876203560853943 28 -1.7876203560853943;
createNode animCurveTL -n "L_RingFinger_01_Ctrl_translateX";
	rename -uid "197EBA0F-4C44-3EEE-D667-6C88C6A88C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_RingFinger_01_Ctrl_translateY";
	rename -uid "381EAF41-4924-8BFA-4520-C8B5901E867B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_RingFinger_01_Ctrl_translateZ";
	rename -uid "D6517A93-431A-716E-912E-6DA3F610ED2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Reverse_Foot_Heel_Ctrl_translateX";
	rename -uid "A0B0FCDD-4603-339A-7332-99A624A0EA0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Reverse_Foot_Heel_Ctrl_translateY";
	rename -uid "52F80E08-4ECF-8088-96E8-0EAF5C133355";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Reverse_Foot_Heel_Ctrl_translateZ";
	rename -uid "E43B7574-471D-F27F-025C-C790AB3B2B17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateX";
	rename -uid "4CB57F70-43EC-BE72-005C-338AB1AEF6FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateY";
	rename -uid "F8CF779B-4F2C-4550-0177-E0BBE5473D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateZ";
	rename -uid "27FE3E57-44E8-F26E-D56C-FA94983EF3AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Tail_02_Jnt_FK_Ctrl_translateX";
	rename -uid "479ED161-4190-5473-7B1F-6BBA2BABD7E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Tail_02_Jnt_FK_Ctrl_translateY";
	rename -uid "D460AA59-43BA-A374-4924-9BB1FEE7BAA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Tail_02_Jnt_FK_Ctrl_translateZ";
	rename -uid "E1031955-4FD8-8264-F158-71BDAD0B403F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Thumb_02_Ctrl_translateX";
	rename -uid "A4BAEE1F-498D-63FF-5E1C-5FA91582C6EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Thumb_02_Ctrl_translateY";
	rename -uid "E36D7BFC-4877-02FA-7036-04B937CC6C50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Thumb_02_Ctrl_translateZ";
	rename -uid "7ADF4F01-4AAE-5845-7B24-86A07EAF6168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateX";
	rename -uid "80904065-4EC3-1633-5971-5BAE11870FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 -2.7806447452774066 14 -2.2132923814906964
		 21 0 21.000000170068027 0 28 0;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateY";
	rename -uid "1383A4EF-464E-160F-8B47-2CB3A1BDD6AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0 14 0 21 0 21.000000170068027 0 28 0;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "8FC75069-4436-9A8B-8ADD-30BF17B8099B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 -3.0641743047973109 14 0.90548456611028116
		 21 4.5849422498390187 28 4.5849422498390187;
createNode animCurveTL -n "R_Belt_BuckleBack_Jnt_Ctrl_translateX";
	rename -uid "7D8A970B-4101-C411-6C92-E8BFCAF99C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_Belt_BuckleBack_Jnt_Ctrl_translateY";
	rename -uid "5DB23F13-4434-5C4D-2F2A-12A6954685DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_Belt_BuckleBack_Jnt_Ctrl_translateZ";
	rename -uid "1277A25F-410E-4366-F0A3-8EB89C9B73FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Tail_11_Jnt_FK_Ctrl_translateX";
	rename -uid "37E0A6A3-47A6-8A55-B5CB-B7912E0CF985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Tail_11_Jnt_FK_Ctrl_translateY";
	rename -uid "6EE74264-4D62-62AD-F293-9B9B428B5454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Tail_11_Jnt_FK_Ctrl_translateZ";
	rename -uid "5F41FF4A-416A-4A06-3E8C-CDA0E632EDE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_MiddleFinger_01_Ctrl_translateX";
	rename -uid "287C805B-4035-B623-2617-02AAB2466A0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_MiddleFinger_01_Ctrl_translateY";
	rename -uid "2BFCBD05-480C-0B4A-A241-33B65B25DBDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_MiddleFinger_01_Ctrl_translateZ";
	rename -uid "E4755573-42DE-7CF2-FA14-6494096FD677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_PointerFinger_03_Ctrl_translateX";
	rename -uid "CE496606-4114-8126-98BE-27A080CD6AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_PointerFinger_03_Ctrl_translateY";
	rename -uid "803AF88D-48EA-18F4-19A9-EB94542652E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_PointerFinger_03_Ctrl_translateZ";
	rename -uid "3904FB76-46BC-24B9-9821-7FA28C026219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_MiddleFinger_02_Ctrl_translateX";
	rename -uid "8A7879FD-410A-D957-6785-B9A99831D4CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_MiddleFinger_02_Ctrl_translateY";
	rename -uid "7E4DEF45-4E49-0074-EF4A-67B1A632AE56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_MiddleFinger_02_Ctrl_translateZ";
	rename -uid "DEA669C5-45D5-88DE-A048-DAB44C4D6DC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Tail_10_Jnt_FK_Ctrl_translateX";
	rename -uid "67160F6D-4EFC-C6EF-485D-5D82B80C5602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Tail_10_Jnt_FK_Ctrl_translateY";
	rename -uid "3B9AE4F4-4431-8C25-5522-5581A732507C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Tail_10_Jnt_FK_Ctrl_translateZ";
	rename -uid "F9F3AA65-44C3-0463-B8DF-9F9BEB06CC40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Belt_Buckle_Jnt_Ctrl_translateX";
	rename -uid "45A60254-4068-6C2B-E985-768A32F25A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 25 0 28 0 29 0 52 9.9920072216264089e-16
		 76 9.9920072216264089e-16;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "Belt_Buckle_Jnt_Ctrl_translateY";
	rename -uid "739F9565-478F-95AA-446A-348870143BDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 25 0 28 0 29 0 52 -0.18441250741197124
		 76 -0.18441250741197124;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "Belt_Buckle_Jnt_Ctrl_translateZ";
	rename -uid "E34E7489-496F-ED3A-034E-719BB1D74C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 25 0 28 0 29 0 52 -5.2041704279304213e-18
		 76 -5.2041704279304213e-18;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "L_RingFinger_02_Ctrl_translateX";
	rename -uid "F61FEFAF-41AF-ACC7-E757-009AA9F51B03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_RingFinger_02_Ctrl_translateY";
	rename -uid "826ACC4B-4063-24BE-E3D3-32A7E973D667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_RingFinger_02_Ctrl_translateZ";
	rename -uid "E0AB50A4-430E-9B6F-E65E-0AB8D1087B8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_Reverse_Foot_ToeTap_Ctrl_translateX";
	rename -uid "259D5821-4A33-510D-8EC9-8C93D74D0EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_Reverse_Foot_ToeTap_Ctrl_translateY";
	rename -uid "F74E04FD-4138-E676-C496-DA825344F638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_Reverse_Foot_ToeTap_Ctrl_translateZ";
	rename -uid "23D00171-4831-5EC5-BC7F-19B127AFEACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateX";
	rename -uid "03D65E63-4D8E-E900-9A58-3AABE1029CC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 -0.30157787890938748 28 -0.30157787890938748;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateY";
	rename -uid "1A9F44D8-4A2A-7846-493F-F182F56C12FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 0 28 0;
createNode animCurveTL -n "L_Leg_IK_Ctrl_translateZ";
	rename -uid "D0AFF440-4E7B-D065-5EF9-90BCB807822A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 1.2660207649789395 28 1.2660207649789395;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateX";
	rename -uid "8C7A9571-4BB5-59DD-FCD3-EA9211884229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 -0.83993428479337973 20 -0.94363472396109183
		 25 -1.0473352398459264 25.000000170068027 -1.0473352398459768 30 -0.37315780711745639
		 54 -0.37315780711745683 78 -0.30111823519461411;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateY";
	rename -uid "4AD11C1F-4C91-8256-E594-BC922A5CA1B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 2.5499114715020328 25 5.9776729141821523
		 30 1.2046255277791751 54 2.3563687651057341 78 -0.66567428797274419;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateZ";
	rename -uid "BCDF4F74-42DE-FC88-D72E-C2BD7A175AC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -1.559902648808122 25 -2.6229396941087337
		 25.000000170068027 -2.6229396941089917 30 8.8435459821366624 54 8.8435459821366642
		 78 8.8358994034689609;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTL -n "R_Belt_Jnt_2_Ctrl_translateX";
	rename -uid "090D7775-4EE8-9682-94B8-D5A2E1171D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_Belt_Jnt_2_Ctrl_translateY";
	rename -uid "E320FA6F-41C0-7046-0504-B0BFE13C7784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_Belt_Jnt_2_Ctrl_translateZ";
	rename -uid "2A785092-4B47-BC55-F398-B9A079A225D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_PointerFinger_02_Ctrl_translateX";
	rename -uid "556F89F0-4680-7C57-8B01-D483A5A0A5B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_PointerFinger_02_Ctrl_translateY";
	rename -uid "61D32ACC-4C53-2CD7-2395-3A84698CA587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_PointerFinger_02_Ctrl_translateZ";
	rename -uid "59B289B6-49C6-2D74-A40F-9A854B30FCC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateX";
	rename -uid "F6357A1F-431E-CDC0-B01F-BCBD23530A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 0.3343701170922021 16 -1.1725990783961335
		 21 -0.017873365984290124 28 -0.017873365984290124;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateY";
	rename -uid "29E3DA17-40D0-227A-5A76-3FB9E2E13F89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 0 16 0.85193086379161032 21 0 28 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "R_Leg_IK_Ctrl_translateZ";
	rename -uid "55A225A1-4657-FA74-5DB2-5390D4317531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 -1.6309980927909904 16 3.1487193078627631
		 21 4.4027263326418709 28 4.4027263326418709;
	setAttr -s 4 ".kit[0:3]"  1 18 18 18;
	setAttr -s 4 ".kot[0:3]"  1 18 18 18;
	setAttr -s 4 ".kix[0:3]"  1 0.096230140327061578 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0.99535911112152586 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.096230140327061578 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0.99535911112152586 0 0;
createNode animCurveTL -n "L_Clav_Ctrl_translateX";
	rename -uid "48E8D3CD-40D8-650E-4A0B-AE9FED09717F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Clav_Ctrl_translateY";
	rename -uid "EA04CB23-4C9C-3067-CE04-E49463F6DB8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Clav_Ctrl_translateZ";
	rename -uid "57D6D793-4447-71B4-E36B-35877BBCD55F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Tail_09_Jnt_FK_Ctrl_translateX";
	rename -uid "CD7E3283-4C68-F894-8005-8D81C5070957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Tail_09_Jnt_FK_Ctrl_translateY";
	rename -uid "B4E44028-419E-2698-E81D-96BE4370B4B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Tail_09_Jnt_FK_Ctrl_translateZ";
	rename -uid "59B04768-43B5-B5E3-5A07-0E9D0AB15411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_Clav_Ctrl_translateX";
	rename -uid "60E45346-47BC-0EE2-F6F4-D5B32A586768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0 17 0 25 0 25.000000170068027 0 65 0;
createNode animCurveTL -n "R_Clav_Ctrl_translateY";
	rename -uid "8BD47450-497F-039C-07AF-DEB3C9627932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0 17 0 25 0 25.000000170068027 0 65 0;
createNode animCurveTL -n "R_Clav_Ctrl_translateZ";
	rename -uid "A998260B-4E7F-A972-2D5F-F59D320FA96C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0 17 0 25 0 25.000000170068027 0 65 0;
createNode animCurveTL -n "L_Reverse_Foot_ToeTap_Ctrl_translateX";
	rename -uid "071A2FF4-4874-9F84-FDB9-7A9043D8CDA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Reverse_Foot_ToeTap_Ctrl_translateY";
	rename -uid "938B2F79-45AE-A06C-6C23-339EEB87114E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Reverse_Foot_ToeTap_Ctrl_translateZ";
	rename -uid "EE84E26C-454C-27D8-BE1D-47BB2A0C58AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Belt_Jnt_1_Ctrl_translateX";
	rename -uid "C545C31D-4C68-AF7A-1444-D582059D1215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Belt_Jnt_1_Ctrl_translateY";
	rename -uid "F63943B6-461D-8250-3B00-BEBDE1C90053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Belt_Jnt_1_Ctrl_translateZ";
	rename -uid "BC98981E-41A0-106C-E0B6-BA8B890BDFB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_Reverse_Foot_Heel_Ctrl_translateX";
	rename -uid "B0193A82-44B4-8463-882E-DA98C275512F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_Reverse_Foot_Heel_Ctrl_translateY";
	rename -uid "0364CFFA-4414-F113-60F4-5EA65901A973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_Reverse_Foot_Heel_Ctrl_translateZ";
	rename -uid "2C451A81-4F6C-077A-2121-55851AE4DCEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_MiddleFinger_01_Ctrl_translateX";
	rename -uid "8014EAA6-44D9-FDC3-8B91-C9AF264EBF59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_MiddleFinger_01_Ctrl_translateY";
	rename -uid "48B5AF2D-4E07-F08A-D574-04B060A3EC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_MiddleFinger_01_Ctrl_translateZ";
	rename -uid "84F992E1-436F-53B1-AA79-8AB9DCD3BF04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Tail_01_Jnt_FK_Ctrl_translateX";
	rename -uid "38166ED7-437A-097C-3EDE-A6B841019C8D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 16 0 31 0 52 0 76 0 100 0 124 0 148 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tail_01_Jnt_FK_Ctrl_translateY";
	rename -uid "BFAFD006-4401-10E1-61F7-CAA1BF482895";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 16 0 31 0 52 0 76 0 100 0 124 0 148 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "Tail_01_Jnt_FK_Ctrl_translateZ";
	rename -uid "2F7EE83A-465A-2D4C-BA7F-8DB89C5B8304";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 16 0 31 0 52 0 76 0 100 0 124 0 148 0;
	setAttr -s 8 ".kit[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  18 18 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_PointerFinger_03_Ctrl_translateX";
	rename -uid "592A9523-4607-3FCD-2E89-4086A098B519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_PointerFinger_03_Ctrl_translateY";
	rename -uid "F7F7068C-4C19-5CBD-B992-0D863F15BE32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_PointerFinger_03_Ctrl_translateZ";
	rename -uid "9A905126-4758-782E-956D-40A3D4A69CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_Eye_Aim_Ctrl_Ctrl_translateX";
	rename -uid "2C635965-4A8D-04F3-EDDC-D4A0D3E9A127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_Eye_Aim_Ctrl_Ctrl_translateY";
	rename -uid "C6AA0233-4D25-7B21-067A-10A11CF60918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_Eye_Aim_Ctrl_Ctrl_translateZ";
	rename -uid "CE02F027-49D4-3A7E-8851-B28A5301A94A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_translateX";
	rename -uid "E3B1723D-4255-9CB0-8199-27963C3F5125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 -0.00027074131099524834 25 -0.00027074131099524834
		 28 -0.00027074131099524834;
createNode animCurveTL -n "Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_translateY";
	rename -uid "1EE7D7A5-47A9-85F6-DD03-B68728672CA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0.0044557576608745819 25 0.0044557576608745819
		 28 0.0044557576608745819;
createNode animCurveTL -n "Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_translateZ";
	rename -uid "9DF5265F-4364-069C-1DE5-8198F772752F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 -0.0015047169432680363 25 -0.0015047169432680363
		 28 -0.0015047169432680363;
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
	setAttr -s 3 ".ktv[0:2]"  10 -0.0049336483112380706 25 -0.0049336483112380706
		 28 -0.0049336483112380706;
createNode animCurveTL -n "Spear_Ctrl_translateY";
	rename -uid "47F54C55-44A6-68AD-F365-9BBF1631EB4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0.80485648744475369 25 0.80485648744475369
		 28 0.80485648744475369;
createNode animCurveTL -n "Spear_Ctrl_translateZ";
	rename -uid "3A1DB01C-4F29-41F8-24D3-A983A3A8A296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0.42546790223673747 25 0.42546790223673747
		 28 0.42546790223673747;
createNode animCurveTL -n "L_PointerFinger_02_Ctrl_translateX";
	rename -uid "FB83CE3F-4D71-3082-E175-3899EBE07703";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_PointerFinger_02_Ctrl_translateY";
	rename -uid "6F0D465E-479A-FCCE-C6D5-65AC5175481E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_PointerFinger_02_Ctrl_translateZ";
	rename -uid "0111BFE5-47A4-0DB1-F9A2-908B1F91AAA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Thumb_Base_Ctrl_translateX";
	rename -uid "D4F1C571-46E0-94AC-2CEC-F2878E643091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Thumb_Base_Ctrl_translateY";
	rename -uid "BFC08BA9-48A4-534C-A8CD-08B5C68F5525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Thumb_Base_Ctrl_translateZ";
	rename -uid "DB34F413-47C4-3258-70EA-908DAB28491F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_MiddleFinger_03_Ctrl_translateX";
	rename -uid "48C078B4-46B2-F233-6850-64A4BFE07E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_MiddleFinger_03_Ctrl_translateY";
	rename -uid "0EA96C56-45E3-B5B9-A074-03A93EC3BDEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_MiddleFinger_03_Ctrl_translateZ";
	rename -uid "7D6172DF-4BDE-C364-9A8C-FA873E598545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Tail_08_Jnt_FK_Ctrl_translateX";
	rename -uid "75F4672D-4B1C-9E6B-495A-B188042B3A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Tail_08_Jnt_FK_Ctrl_translateY";
	rename -uid "34429D2E-44A4-30B0-ABD3-EFB5848310A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Tail_08_Jnt_FK_Ctrl_translateZ";
	rename -uid "364B9A7A-4914-3B77-27E1-5EB4A36D146B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Thumb_01_Ctrl_translateX";
	rename -uid "B39B3F43-47C6-88A2-9371-B783A02AA52E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Thumb_01_Ctrl_translateY";
	rename -uid "5CF3A007-4057-A61B-CF60-A0A21613728E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Thumb_01_Ctrl_translateZ";
	rename -uid "AA73FE19-4196-1E7D-A364-F08A3E9020D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Cloth_Ctrl_Jnt_1_Ctrl_translateX";
	rename -uid "26B75AC5-498F-CB1E-80BA-32A2813BCF08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Cloth_Ctrl_Jnt_1_Ctrl_translateY";
	rename -uid "BF2D0C7E-4BDC-8BE4-4854-BF8488761F5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Cloth_Ctrl_Jnt_1_Ctrl_translateZ";
	rename -uid "DDF733A1-458A-474B-1F4F-1F9945C4281E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "CoG_Ctrl_translateX";
	rename -uid "91F5D339-406A-B940-C70E-1093B2A5A69A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 -0.41346790759639357 10 0 21 0 25 0
		 28 -0.20360613563311414 34 -0.34936442322084971 47 -0.20360613563311422 71 -0.2036061356331143
		 95 -0.20360613563311422 119 -0.2036061356331143 143 -0.20360613563311422 167 -0.2036061356331143;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[9:12]"  1 1 1 18;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[9:12]"  1 1 1 1;
	setAttr -s 13 ".koy[9:12]"  0 0 0 0;
createNode animCurveTL -n "CoG_Ctrl_translateY";
	rename -uid "13BB049A-4D5B-C9AE-4BA6-66ADEE9BBC73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -0.46969140862896941 5 -0.46969140862896896
		 10 -0.46969140862896941 21 -0.46969140862896941 25 -0.46969140862896941 28 -0.46969140862896941
		 32 -0.46969140862896896 47 -0.43060839565936515 71 -0.60436793770577024 95 -0.43060839565936515
		 119 -0.60436793770577024 143 -0.43060839565936515 167 -0.60436793770577024;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[9:12]"  1 1 1 18;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[9:12]"  1 1 1 1;
	setAttr -s 13 ".koy[9:12]"  0 0 0 0;
createNode animCurveTL -n "CoG_Ctrl_translateZ";
	rename -uid "50BF1607-46D1-590E-2DF8-E9B40B0F1A70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 -0.16039692976159597 10 0 21 0 25 0
		 28 -0.078985087926226424 32 -0.13552921477827229 47 -0.078985087926226244 71 -0.078985087926226064
		 95 -0.078985087926226244 119 -0.078985087926226064 143 -0.078985087926226244 167 -0.078985087926226064;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[9:12]"  1 1 1 18;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[9:12]"  1 1 1 1;
	setAttr -s 13 ".koy[9:12]"  0 0 0 0;
createNode animCurveTL -n "L_Belt_Jnt_2_Ctrl_translateX";
	rename -uid "87D5A8B0-4DAA-9793-ACEE-458E46689923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Belt_Jnt_2_Ctrl_translateY";
	rename -uid "2DDE8A86-47BE-E1A0-D433-59B15338F316";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Belt_Jnt_2_Ctrl_translateZ";
	rename -uid "6AB3272F-4FF8-5F33-8D27-34B5AA8A7F21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_Reverse_Foot_Inner_Ctrl_translateX";
	rename -uid "15739EC7-4006-0503-872F-129DBDB026FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_Reverse_Foot_Inner_Ctrl_translateY";
	rename -uid "EFB4672F-419C-651D-58CE-E09C9DFC2113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_Reverse_Foot_Inner_Ctrl_translateZ";
	rename -uid "D5CBF739-431E-7B00-F1EB-38B2882DE9FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_PointerFinger_01_Ctrl_translateX";
	rename -uid "A353CB1D-4D0F-4E38-38F9-6F9D9EB611D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_PointerFinger_01_Ctrl_translateY";
	rename -uid "B36FF6B7-4A9F-356B-F4B9-6FB3FB25F1B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_PointerFinger_01_Ctrl_translateZ";
	rename -uid "41207367-41E7-21BF-236E-03ABCE98EBB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_RingFinger_02_Ctrl_translateX";
	rename -uid "A35527EA-4301-6346-FAB3-9AAF94F02D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_RingFinger_02_Ctrl_translateY";
	rename -uid "57F426C0-4580-EF08-896C-F9A11E2C8FDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_RingFinger_02_Ctrl_translateZ";
	rename -uid "74F8BB75-450B-8F7F-4138-08814F0F2BB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Cloth_Ctrl_Jnt_2_Ctrl_translateX";
	rename -uid "1945537A-4B20-0FB0-02B7-BDBC67E4F3F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Cloth_Ctrl_Jnt_2_Ctrl_translateY";
	rename -uid "2C88EE62-49FA-464F-63F2-EF885AA05B99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Cloth_Ctrl_Jnt_2_Ctrl_translateZ";
	rename -uid "7C927889-43D6-7AC7-1BAD-7388306B01BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_PointerFinger_01_Ctrl_translateX";
	rename -uid "82464FA9-4193-9EB7-55CB-4B813E377D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_PointerFinger_01_Ctrl_translateY";
	rename -uid "EF065732-4EF4-77A8-F6D4-619A83C8AC37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_PointerFinger_01_Ctrl_translateZ";
	rename -uid "5CD64A26-466F-0719-A89F-36BFCC1868DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Reverse_Foot_Toe_Ctrl_translateX";
	rename -uid "3988DEB3-4EAC-97C9-4213-C79399C0F88E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Reverse_Foot_Toe_Ctrl_translateY";
	rename -uid "BA8B6790-4AF1-C532-6EE9-EFA7414BCA60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Reverse_Foot_Toe_Ctrl_translateZ";
	rename -uid "064BA734-4DE3-1B64-84B6-ECBB66227DE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "3D63D04B-44C4-1098-E891-B2B21B8C7311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "AA87A4E7-4C45-44D9-1238-8184D005A18E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "0376ED28-46DA-C2B6-77B8-1E9CB14842FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 3.5719716702535242 28 3.5719716702535242;
createNode animCurveTL -n "R_Thumb_Base_Ctrl_translateX";
	rename -uid "3F66BCDF-46D9-5040-A2CA-F49730B8488B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_Thumb_Base_Ctrl_translateY";
	rename -uid "688C225F-493D-0E17-96BD-5EABE780DB97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_Thumb_Base_Ctrl_translateZ";
	rename -uid "5CD9EA29-444D-F07E-DBA2-E3A69D5A0A69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_Thumb_02_Ctrl_translateX";
	rename -uid "5D2C7369-430E-46A5-3CC7-E7B87CDC1E7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_Thumb_02_Ctrl_translateY";
	rename -uid "897C1AB5-4649-EC97-DD5B-1EA3C7B5F778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_Thumb_02_Ctrl_translateZ";
	rename -uid "B33D82C9-4D5E-B0A7-1481-719F1F8916A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Reverse_Foot_Ball_Ctrl_translateX";
	rename -uid "826A87F8-480B-8185-BDDE-A2A8E02735F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Reverse_Foot_Ball_Ctrl_translateY";
	rename -uid "545E14BA-4B31-21C6-603A-8F982ADD7D87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Reverse_Foot_Ball_Ctrl_translateZ";
	rename -uid "8596B71D-4462-3F16-9F96-449E58F9FDFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_Reverse_Foot_Ball_Ctrl_translateX";
	rename -uid "42068F9D-4860-2957-C4D7-71ACC46FADA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_Reverse_Foot_Ball_Ctrl_translateY";
	rename -uid "FE1D3172-466D-7BB8-0A1F-18B527571D74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_Reverse_Foot_Ball_Ctrl_translateZ";
	rename -uid "141850E0-4379-A283-28A2-48ABB3BCB6ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Shield_Ctrl_translateX";
	rename -uid "4B893D74-4EC6-5C4E-88C8-6F9EE8D0175E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Shield_Ctrl_translateY";
	rename -uid "823951A2-47B8-FC28-8E05-E8B82DA6598C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Shield_Ctrl_translateZ";
	rename -uid "A9DE7CF7-433F-21C4-7A93-A587167D8BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_MiddleFinger_03_Ctrl_translateX";
	rename -uid "B6DDF7B6-42D0-8254-46B9-D1ADD7DD0872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_MiddleFinger_03_Ctrl_translateY";
	rename -uid "61EF98C5-414B-1E80-D5CE-CDABBCF4629E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_MiddleFinger_03_Ctrl_translateZ";
	rename -uid "4855AA3D-47DF-0D84-B11F-538482D3D885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_Reverse_Foot_Toe_Ctrl_translateX";
	rename -uid "8AB302AC-4D8F-B73D-829D-25B53691DC70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_Reverse_Foot_Toe_Ctrl_translateY";
	rename -uid "5DF636DA-4866-CAD5-E648-DB8CAE5C0DAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_Reverse_Foot_Toe_Ctrl_translateZ";
	rename -uid "211A8C15-43D4-2AE1-261E-B487A4C1B698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Tail_05_Jnt_FK_Ctrl_translateX";
	rename -uid "1F7EC688-4770-80A8-BF5B-EE96F57BB635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Tail_05_Jnt_FK_Ctrl_translateY";
	rename -uid "C42AACE3-4F98-BEFF-93AA-9BB8A5E34A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Tail_05_Jnt_FK_Ctrl_translateZ";
	rename -uid "E77D0F9A-49BE-0E8B-1503-1599836BF644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Reverse_Foot_Outer_Ctrl_translateX";
	rename -uid "ADBC67A4-489E-31C4-4B89-DD825C9BD9ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Reverse_Foot_Outer_Ctrl_translateY";
	rename -uid "8A821FDC-497C-EE29-2B11-A8877C0D0FAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "L_Reverse_Foot_Outer_Ctrl_translateZ";
	rename -uid "9C2FC573-4D8F-97A1-BF70-8A8287E77513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "Neck_Ctrl_translateX";
	rename -uid "CA6112F6-43FB-6F9B-41FD-00A3ED4053B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 0 25 0 28 0 50 0;
createNode animCurveTL -n "Neck_Ctrl_translateY";
	rename -uid "CB057665-4EBC-12BA-5E04-3D935EAFF348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 0 25 0 28 0 50 0;
createNode animCurveTL -n "Neck_Ctrl_translateZ";
	rename -uid "7BC02054-4323-92D1-502A-908AD6AB0442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 0 25 0 28 0 50 0;
createNode animCurveTL -n "R_Reverse_Foot_Outer_Ctrl_translateX";
	rename -uid "0953B380-4CD5-F21B-3723-8A9774681BCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_Reverse_Foot_Outer_Ctrl_translateY";
	rename -uid "DB997699-4593-8166-2FC5-11845FEEF2EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_Reverse_Foot_Outer_Ctrl_translateZ";
	rename -uid "893B71C6-4F63-4E23-4426-30805CD2DC68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_Hand_IK_Ctrl_translateX";
	rename -uid "A7A43A11-4D1D-638F-CFBB-3A85305200F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1.9150025457356339 5 1.8963456222321891
		 10 1.9375753999852969 18 2.0212860659888485 21 1.3331248553691069 25 2.2579530126488452
		 28 2.2801772524852515 32 2.301544008141831 37 2.3263338005393375 43 2.3005308424780999
		 54 2.2735661024096729 65 2.1774420276712871 73 2.5557319741168043 77 2.5955387996982449
		 84 2.6346517625325236 104 2.7650688059418962 128 2.6346517625325236 140 2.7191980822590183
		 152 2.7062182869520508 160 2.6346517625325236;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 20 ".kix[0:19]"  0.97441466419605083 1 0.97441466419605083 
		1 1 0.88233520002836174 0.98901530811824545 0.99251014388624437 1 0.99723670081977289 
		0.99110472675780947 1 0.81287247203174628 0.98549724606188238 0.98883554881695979 
		1 1 1 0.99698117364841976 1;
	setAttr -s 20 ".kiy[0:19]"  0.22475778562643248 0 0.22475778562643248 
		0 0 0.47062149843681239 0.14781312630403357 0.12216224573454192 0 -0.074289720272019341 
		-0.13308426127205319 0 0.58244170885419755 0.16969141994940617 0.14901093045767436 
		0 0 0 -0.077643669353140057 0;
	setAttr -s 20 ".kox[0:19]"  0.97441466419605094 1 0.97441466419605094 
		1 1 0.88233520002836197 0.98901530811824534 0.99251014388624426 1 0.99723670081977289 
		0.99110472675780925 1 0.8128724720317464 0.98549724606188238 0.98883554881695979 
		1 1 1 0.99698117364841965 1;
	setAttr -s 20 ".koy[0:19]"  0.2247577856264325 0 0.2247577856264325 
		0 0 0.47062149843681245 0.14781312630403357 0.12216224573454192 0 -0.074289720272019327 
		-0.13308426127205319 0 0.58244170885419755 0.16969141994940617 0.14901093045767436 
		0 0 0 -0.077643669353140043 0;
createNode animCurveTL -n "R_Hand_IK_Ctrl_translateY";
	rename -uid "E3C91D69-48DB-ACC5-139C-A79E7C719BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -1.5196987159649298 5 -1.5335742966741948
		 10 -1.4630117139953049 18 -1.128769701144998 21 -0.68152914213175309 25 0.73141686793427418
		 28 0.74794554338793406 32 0.78262151695511095 37 0.71589040662425862 43 0.72307574860794155
		 54 0.76894164875194926 65 0.052815086313331427 73 1.0282535772097439 77 1.0036888898782272
		 84 1.0308799578749397 104 1.3347343397072007 128 1.0308799578749397 140 0.82316699439304075
		 152 0.88422707074839668 160 1.0308799578749397;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 20 ".kix[0:19]"  0.80102482360548299 1 0.80102482360548299 
		0.50590256602673211 0.1549017815493722 0.92953442307886569 0.98493686803946712 1 
		1 0.99720704882595079 1 1 1 1 0.96304410361492898 1 1 1 0.97031222497834491 1;
	setAttr -s 20 ".kiy[0:19]"  0.5986311318063946 0 0.5986311318063946 
		0.86259062926023489 0.98792987507860619 0.36873534724981305 0.1729143313222051 0 
		0 0.074686690727584007 0 0 0 0 0.26934374782518722 0 0 0 0.24185571330356029 0;
	setAttr -s 20 ".kox[0:19]"  0.80102482360548288 1 0.80102482360548288 
		0.50590256602673211 0.1549017815493722 0.92953442307886569 0.98493686803946712 1 
		1 0.99720704882595079 1 1 1 1 0.96304410361492898 1 1 1 0.9703122249783448 1;
	setAttr -s 20 ".koy[0:19]"  0.5986311318063946 0 0.5986311318063946 
		0.86259062926023489 0.9879298750786063 0.36873534724981311 0.1729143313222051 0 0 
		0.074686690727584007 0 0 0 0 0.26934374782518722 0 0 0 0.24185571330356026 0;
createNode animCurveTL -n "R_Hand_IK_Ctrl_translateZ";
	rename -uid "42CDB44A-4DB6-1C5C-39FE-E7AAB73A8DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.050424603965804692 5 1.0741484623124706
		 10 0.94929239213579686 18 -0.7363463354969173 21 -5.3153896437407866 25 -8.9447498653330086
		 28 -8.6838139243367731 32 -8.362529364058668 37 -8.5151099693248113 43 -8.6790980960291044
		 54 -8.5860344324473949 65 -6.8605582565463124 73 -8.7424875948697967 77 -8.4394382118523801
		 84 -8.6671157840603481 104 -8.4869033126586153 128 -8.6671157840603481 140 -8.7401625010186859
		 152 -8.7232988717403224 160 -8.6671157840603481;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 20 ".kix[0:19]"  0.28662845117810154 1 0.48607055335458682 
		0.072966448343637413 0.035510280979066576 1 0.44789703176582168 1 0.82281255223222971 
		1 0.85402845637360558 1 1 1 1 1 1 1 0.99618020578631128 1;
	setAttr -s 20 ".kiy[0:19]"  -0.95804182109928926 0 -0.87391957133455123 
		-0.99733439598567697 -0.99936931108814209 0 0.89408514635652381 0 -0.56831285740257897 
		0 0.52022629278431931 0 0 0 0 0 0 0 0.087321232237885543 0;
	setAttr -s 20 ".kox[0:19]"  0.28662845117810154 1 0.48607055335458682 
		0.072966448343637413 0.035510280979066576 1 0.44789703176582163 1 0.82281255223222982 
		1 0.85402845637360569 1 1 1 1 1 1 1 0.99618020578631106 1;
	setAttr -s 20 ".koy[0:19]"  -0.95804182109928926 0 -0.87391957133455123 
		-0.99733439598567708 -0.99936931108814209 0 0.8940851463565237 0 -0.56831285740257909 
		0 0.52022629278431942 0 0 0 0 0 0 0 0.087321232237885529 0;
createNode animCurveTL -n "R_RingFinger_03_Ctrl_translateX";
	rename -uid "E8C96F25-4C69-9524-8E13-CB99CD129CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_RingFinger_03_Ctrl_translateY";
	rename -uid "77EC3167-4C77-3D87-A993-7492FC1DAC21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTL -n "R_RingFinger_03_Ctrl_translateZ";
	rename -uid "5FC10EFE-48BD-23FE-EE12-06B721742C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
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
createNode animCurveTA -n "R_MiddleFinger_02_Ctrl_rotateX";
	rename -uid "F39B84E8-48AB-0029-6E85-D389CBB10DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_MiddleFinger_02_Ctrl_rotateY";
	rename -uid "055E9799-40EC-63DA-0619-848E0980AB90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_MiddleFinger_02_Ctrl_rotateZ";
	rename -uid "8B04F6A5-40D8-DD4A-346F-70A8D1113A62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -45.613576102251891 28 -45.613576102251891;
createNode animCurveTA -n "L_Eye_Aim_Ctrl_Ctrl_rotateX";
	rename -uid "7AB6CC0B-4B92-A577-FE52-0E8421BDB807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_Eye_Aim_Ctrl_Ctrl_rotateY";
	rename -uid "AEAB13F9-4C8D-D188-88D9-BFBC48394454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_Eye_Aim_Ctrl_Ctrl_rotateZ";
	rename -uid "7E6208CD-4D7A-DE6A-B826-ADA9AFF8EB94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_Hand_IK_Ctrl_rotateX";
	rename -uid "35578B07-4F76-B780-9539-AE8ADD856858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  25 -32.044985817661882 28 -32.044985817661882
		 29 -79.849970184240675 42 -77.972753227177947 54 -79.849970184240675 67 -76.73172537630191
		 79 -79.849970184240675 92 -77.972753227177947 104 -79.849970184240675 117 -77.972753227177947
		 129 -79.849970184240675 142 -77.972753227177947;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[4:11]"  1 1 1 1 1 1 1 18;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_IK_Ctrl_rotateY";
	rename -uid "A758527D-4493-F9AA-B983-B3A299B0B94B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  25 -74.303015336282385 28 -74.303015336282385
		 29 -2.3980406412425768 42 -1.8769888465386753 54 -2.3980406412425768 67 -24.847425112945722
		 79 -2.3980406412425768 92 -1.8769888465386753 104 -2.3980406412425768 117 -1.8769888465386753
		 129 -2.3980406412425768 142 -1.8769888465386753;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[4:11]"  1 1 1 1 1 1 1 18;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[4:11]"  0.99873398318426398 1 0.99873398318426398 
		1 0.99873398318426398 1 0.99873398318426398 1;
	setAttr -s 12 ".koy[4:11]"  0.050303387886846331 0 0.050303387886846331 
		0 0.050303387886846331 0 0.050303387886846331 0;
createNode animCurveTA -n "L_Hand_IK_Ctrl_rotateZ";
	rename -uid "39B86E66-4D86-B836-6251-1BBE0CFD44E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  25 -4.527273918819648 28 -4.527273918819648
		 29 39.653250737034639 42 41.19997009787842 54 39.653250737034639 67 35.941040510701242
		 79 39.653250737034639 92 41.19997009787842 104 39.653250737034639 117 41.19997009787842
		 129 39.653250737034639 142 41.19997009787842;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[4:11]"  1 1 1 1 1 1 1 18;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[4:11]"  0.98900694377393183 1 0.98900694377393183 
		1 0.98900694377393183 1 0.98900694377393183 1;
	setAttr -s 12 ".koy[4:11]"  0.14786908117299954 0 0.14786908117299954 
		0 0.14786908117299954 0 0.14786908117299954 0;
createNode animCurveTA -n "L_RingFinger_03_Ctrl_rotateX";
	rename -uid "1664B3A0-48AE-BF74-64D6-F69721217B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_RingFinger_03_Ctrl_rotateY";
	rename -uid "F2EB27B7-45A8-2FC6-2621-16B621ACAF51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_RingFinger_03_Ctrl_rotateZ";
	rename -uid "FB31C369-4BE4-8CEF-6098-D7948867BEBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -72.779043069473559 28 -72.779043069473559;
createNode animCurveTA -n "Tail_12_Jnt_FK_Ctrl_rotateX";
	rename -uid "A28E0153-4A42-A989-734F-128CC56375D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Tail_12_Jnt_FK_Ctrl_rotateY";
	rename -uid "66B53780-4776-E147-FABA-8F8B4ABFBD86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Tail_12_Jnt_FK_Ctrl_rotateZ";
	rename -uid "B7098630-4B4B-364B-5B9A-7E9FCE4B0BCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Tail_06_Jnt_FK_Ctrl_rotateX";
	rename -uid "23CC5DFC-4AC9-798E-3CFA-CB919F22A54E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Tail_06_Jnt_FK_Ctrl_rotateY";
	rename -uid "BDC32C52-4E1C-17D6-D67C-9BA94357E503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Tail_06_Jnt_FK_Ctrl_rotateZ";
	rename -uid "32556134-4C2D-4370-70C5-759B57E0139D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_Belt_Jnt_3_Ctrl_rotateX";
	rename -uid "D459C638-4921-FD66-B9BF-DABB80E87621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_Belt_Jnt_3_Ctrl_rotateY";
	rename -uid "D3AD1AD3-49D3-A7CC-F492-9E87863E0C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_Belt_Jnt_3_Ctrl_rotateZ";
	rename -uid "A215012B-4C6D-1A97-1C31-B69FF0751A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "898189E9-43A4-6188-C837-93ACF75B5DC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "07EFB3BE-4CCC-8A64-71C8-15BB3C18D0FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "ABA88F85-49A5-3181-0954-989DEBD543C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_Thumb_01_Ctrl_rotateX";
	rename -uid "E9C7E292-40C0-CAC3-B785-8F89C922053B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_Thumb_01_Ctrl_rotateY";
	rename -uid "DB2D9C47-40DF-6A1A-1401-FA92CC01C553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -21.407415822766801 28 -21.407415822766801;
createNode animCurveTA -n "R_Thumb_01_Ctrl_rotateZ";
	rename -uid "1E200477-4A4E-692B-7F0B-2C92BB6DEBE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
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
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Tail_03_Jnt_FK_Ctrl_rotateY";
	rename -uid "2217F351-438E-69C7-D359-9EBBBD38CBC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Tail_03_Jnt_FK_Ctrl_rotateZ";
	rename -uid "FBE37568-4F84-8859-ACFF-4DB502F5592A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_Belt_Jnt_3_Ctrl_rotateX";
	rename -uid "D9278853-40B2-5A08-5B48-2C8D668E5058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_Belt_Jnt_3_Ctrl_rotateY";
	rename -uid "B6B784CA-48CC-8EDB-EE01-1C9C7C0D17FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_Belt_Jnt_3_Ctrl_rotateZ";
	rename -uid "DAC6F199-4726-34D9-CE7F-72B92755BA17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Tail_07_Jnt_FK_Ctrl_rotateX";
	rename -uid "29D50B59-4BE8-FB1F-13AA-418D4BC2261E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Tail_07_Jnt_FK_Ctrl_rotateY";
	rename -uid "DE607004-4666-17FA-3550-B99745DD1DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Tail_07_Jnt_FK_Ctrl_rotateZ";
	rename -uid "51B69763-4583-2308-1D4A-8D9395B4B723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_Belt_BuckleBack_Jnt_Ctrl_rotateX";
	rename -uid "E12DDBE9-4816-24BA-AC94-DC86FCE9B92B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_Belt_BuckleBack_Jnt_Ctrl_rotateY";
	rename -uid "7929ACBD-4123-6998-9B32-CDB14C430365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_Belt_BuckleBack_Jnt_Ctrl_rotateZ";
	rename -uid "17DA15F0-4D1F-EC2F-8E88-F7871E41D1D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_RingFinger_01_Ctrl_rotateX";
	rename -uid "4D7EA127-4E85-1169-7A14-4F82E3A30ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_RingFinger_01_Ctrl_rotateY";
	rename -uid "A86311E5-4FA5-95A7-0943-C7970E85EE67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_RingFinger_01_Ctrl_rotateZ";
	rename -uid "5BC53B78-409D-BB76-27BC-B1979373ABF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -96.41991060654189 28 -96.41991060654189;
createNode animCurveTA -n "Tail_04_Jnt_FK_Ctrl_rotateX";
	rename -uid "0F62CFDC-4ED9-F5F9-3073-8C96B9DF3C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Tail_04_Jnt_FK_Ctrl_rotateY";
	rename -uid "275D9DC6-481F-7503-FE41-51B503DD6D4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Tail_04_Jnt_FK_Ctrl_rotateZ";
	rename -uid "8026A8C4-481B-CB2F-5416-DC8A1E875FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_Belt_Jnt_1_Ctrl_rotateX";
	rename -uid "615CFDCB-45AC-0524-5106-EAB6CEAF06F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_Belt_Jnt_1_Ctrl_rotateY";
	rename -uid "0DA93794-4E90-48DC-D01B-54AF9EF4C629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_Belt_Jnt_1_Ctrl_rotateZ";
	rename -uid "E835087B-4CBA-3315-C24F-B28622794057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_Reverse_Foot_Inner_Ctrl_rotateX";
	rename -uid "454E7C78-43EA-AC98-127D-489D70A8026D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_Reverse_Foot_Inner_Ctrl_rotateY";
	rename -uid "B4720FC4-4823-E73F-7DEC-EB9379C29544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_Reverse_Foot_Inner_Ctrl_rotateZ";
	rename -uid "D29F5DAF-4360-FB4D-9DC7-C7AAF3D70E51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateX";
	rename -uid "A281EA23-48BB-AA91-DDBD-5E9DD112503D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 3.6244902002159112 28 3.6244902002159112;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateY";
	rename -uid "D022C9CA-49DE-BCE8-A8E9-CC87359096BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -4.8585134721594212 28 -4.8585134721594212;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateZ";
	rename -uid "1844F717-4C46-221F-9BCE-999075FE9138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -36.792841748647106 28 -36.792841748647106;
createNode animCurveTA -n "L_RingFinger_01_Ctrl_rotateX";
	rename -uid "64594F31-43D2-03D4-7B88-52BB77506DB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_RingFinger_01_Ctrl_rotateY";
	rename -uid "31CE5BEF-49BE-2B7F-785B-E1B3771A2501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_RingFinger_01_Ctrl_rotateZ";
	rename -uid "B05563D3-4A0C-AFC6-DE06-2BB2A547E7CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -72.779043069473559 28 -72.779043069473559;
createNode animCurveTA -n "L_Reverse_Foot_Heel_Ctrl_rotateX";
	rename -uid "ACC8F92C-48F8-EBC4-FA8B-1A80A187964D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_Reverse_Foot_Heel_Ctrl_rotateY";
	rename -uid "98CA218E-46D7-D1EC-003E-1F99124EB3F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_Reverse_Foot_Heel_Ctrl_rotateZ";
	rename -uid "A38A5347-482F-53EE-3C7E-EFA76DD36B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateX";
	rename -uid "2FDD3DFD-4C3D-3E7E-CCE8-69927C0981F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateY";
	rename -uid "DC9182A0-406C-23E0-87FE-FB8397375345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 27.419159839875221 28 27.419159839875221;
createNode animCurveTA -n "Pelvis_Ctrl_rotateZ";
	rename -uid "CD2D80B8-4BAA-1915-DE48-159DD1647804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Tail_02_Jnt_FK_Ctrl_rotateX";
	rename -uid "CD4630A1-4BE8-6B8E-02A2-AD9145AAB369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Tail_02_Jnt_FK_Ctrl_rotateY";
	rename -uid "010376DA-458A-C7DD-C303-E18F1BF68D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Tail_02_Jnt_FK_Ctrl_rotateZ";
	rename -uid "E994F666-4E17-FF28-6325-068DE89E8F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_Thumb_02_Ctrl_rotateX";
	rename -uid "F1CCAE5E-4CC2-ADA3-B065-A7B14978CE2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_Thumb_02_Ctrl_rotateY";
	rename -uid "48A9510A-4E37-4B5D-3DD5-9696ED2241B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -80.409092440544001 28 -80.409092440544001;
createNode animCurveTA -n "L_Thumb_02_Ctrl_rotateZ";
	rename -uid "03956716-44E6-5083-2349-85B15C74499B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "BF3BC930-48B6-9FF2-B14A-D395DCFEB08E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 14 0 28 0;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "2FA488D2-440B-0A66-71A4-4BBAF22E8610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 14 0 28 0;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "4BACF1D7-4B57-0369-CEAD-C78AD3920F3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 14 0 28 0;
createNode animCurveTA -n "R_Belt_BuckleBack_Jnt_Ctrl_rotateX";
	rename -uid "4E5CF2AD-496B-2AA5-C466-FFBBCD976136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_Belt_BuckleBack_Jnt_Ctrl_rotateY";
	rename -uid "AC663080-4A33-916F-DEA0-AD8DAF0C6637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_Belt_BuckleBack_Jnt_Ctrl_rotateZ";
	rename -uid "087F8264-4E7B-8477-B848-9A92ED5FB586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Tail_11_Jnt_FK_Ctrl_rotateX";
	rename -uid "1178E508-4AEA-ADC2-E345-69AF344449E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Tail_11_Jnt_FK_Ctrl_rotateY";
	rename -uid "6D11A888-430F-F553-3008-53B5735F4E30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Tail_11_Jnt_FK_Ctrl_rotateZ";
	rename -uid "02E56347-42EB-F319-3D5F-E7AA9073C00C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_MiddleFinger_01_Ctrl_rotateX";
	rename -uid "D6ED946E-4497-9ED8-DAD2-F59BD5315A36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_MiddleFinger_01_Ctrl_rotateY";
	rename -uid "E64653D3-49E6-6D56-125B-D2826B20EF2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_MiddleFinger_01_Ctrl_rotateZ";
	rename -uid "5B5CF04C-4611-DB37-167E-39A5D8F7DE05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -72.779043069473559 28 -72.779043069473559;
createNode animCurveTA -n "L_PointerFinger_03_Ctrl_rotateX";
	rename -uid "2164CCF1-4A13-48A3-60DC-82864E8490E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_PointerFinger_03_Ctrl_rotateY";
	rename -uid "2D26621A-4C0D-1590-8E22-1BB9274F383F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_PointerFinger_03_Ctrl_rotateZ";
	rename -uid "426892EF-49A7-8924-FF91-428FB6E7417B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -72.779043069473559 28 -72.779043069473559;
createNode animCurveTA -n "L_MiddleFinger_02_Ctrl_rotateX";
	rename -uid "1695888A-4EFB-241E-D039-B695B221B916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_MiddleFinger_02_Ctrl_rotateY";
	rename -uid "BA3271BA-4416-4AB8-25E9-A99C2A290009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_MiddleFinger_02_Ctrl_rotateZ";
	rename -uid "4DB6EBA8-4C14-C896-AB25-B3806666DC1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -72.779043069473559 28 -72.779043069473559;
createNode animCurveTA -n "Tail_10_Jnt_FK_Ctrl_rotateX";
	rename -uid "A2FF7EBC-4B69-50CF-F753-C09184804796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Tail_10_Jnt_FK_Ctrl_rotateY";
	rename -uid "CF9BFA74-402A-FD83-3303-499596030DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Tail_10_Jnt_FK_Ctrl_rotateZ";
	rename -uid "7BD48082-424A-017A-984F-19B017C36BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Belt_Buckle_Jnt_Ctrl_rotateX";
	rename -uid "CA65F37F-42DF-54B0-28DD-EEB5C482EA03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Belt_Buckle_Jnt_Ctrl_rotateY";
	rename -uid "F70A4EDF-438F-D54B-2704-80B3E8A93B3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Belt_Buckle_Jnt_Ctrl_rotateZ";
	rename -uid "7C458B45-4A48-3DCC-902B-85AF5708F755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_RingFinger_02_Ctrl_rotateX";
	rename -uid "C2220B07-4D0C-693C-982B-22ADB938DA75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_RingFinger_02_Ctrl_rotateY";
	rename -uid "81E02928-43C1-2D12-B5D6-59BD32EF91EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_RingFinger_02_Ctrl_rotateZ";
	rename -uid "9B19B827-4711-C161-853A-8A9D21F27C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -72.779043069473559 28 -72.779043069473559;
createNode animCurveTA -n "R_Reverse_Foot_ToeTap_Ctrl_rotateX";
	rename -uid "B277201A-4F8E-A959-D9D4-D886FD31552A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_Reverse_Foot_ToeTap_Ctrl_rotateY";
	rename -uid "22D0D41C-4734-B342-C4F1-90AB4B395A76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_Reverse_Foot_ToeTap_Ctrl_rotateZ";
	rename -uid "731D2E44-452B-02CB-759D-4FABBA6F6F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateX";
	rename -uid "EFA84206-4BB7-257A-8817-10BB35B28E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 21 0 28 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateY";
	rename -uid "6037AFBA-4816-424C-9F9D-638A53B8AC89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 -37.744148005963233 21 92.717949980270035
		 28 92.717949980270035;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Leg_IK_Ctrl_rotateZ";
	rename -uid "D242FAF4-4EF6-101D-C09D-798B9B8C089A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 21 0 28 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateX";
	rename -uid "C0ECEC57-4C59-2D55-5FEC-B29C68E27F3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 -176.37550979978408;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateY";
	rename -uid "D056A6F3-4279-0103-E775-67BAD419B710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 4.8585134721593608;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateZ";
	rename -uid "7E75F9F3-44EB-8BCF-55BC-62820A703D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 36.792841748647021;
createNode animCurveTA -n "R_Belt_Jnt_2_Ctrl_rotateX";
	rename -uid "DA2478FD-4ADB-E23A-2CA0-789A92E12620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_Belt_Jnt_2_Ctrl_rotateY";
	rename -uid "79E1D740-408F-7A4D-8D5F-E39E7ADFF532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_Belt_Jnt_2_Ctrl_rotateZ";
	rename -uid "CC0F18A0-4B59-D037-1029-8A9D01FE53DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_PointerFinger_02_Ctrl_rotateX";
	rename -uid "651F0AF6-4AD2-2DBC-7ABF-1CBF6B44204C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTA -n "R_PointerFinger_02_Ctrl_rotateY";
	rename -uid "256ACCC0-4353-9CAB-7935-F6B2DA6AD365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTA -n "R_PointerFinger_02_Ctrl_rotateZ";
	rename -uid "EE4C8C91-4F8B-05B2-E7EF-64A5570026AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 -30.726781782397794 25 -73.801389247709196
		 28 -73.801389247709196;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateX";
	rename -uid "F7A1D3C7-4C41-4322-3E2F-D2885CEDE73A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  7 0 8 0 11 16.432001496102785 16 6.637410984340371
		 21 0 28 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.82373336272850017 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.56697737796846637 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.82373336272850028 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.56697737796846637 0 0;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateY";
	rename -uid "DFB35BC4-40EB-53A3-B7EA-9AA55D9BDB69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  7 -73.403731580198638 8 -76.242323017323145
		 11 -91.570716777795525 16 -16.880768765122859 21 12.99526068532397 28 12.99526068532397;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 0.46527803567220505 1 0.2225806572016123 
		1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.88516458894434669 0 0.9749142788161933 
		0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.46527803567220505 1 0.2225806572016123 
		1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.8851645889443468 0 0.9749142788161933 
		0 0;
createNode animCurveTA -n "R_Leg_IK_Ctrl_rotateZ";
	rename -uid "69A778B0-4606-6876-CDB6-A28BBF162B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  7 0 8 0 11 0 16 3.2886166609913827 21 0
		 28 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_Clav_Ctrl_rotateX";
	rename -uid "FF06EB25-4669-1DF9-DBE6-209C18FD2908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 0 20 0 25 0 28 0 87 0 104 0 121 0 138 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Clav_Ctrl_rotateY";
	rename -uid "70CB2AA1-4C03-BE2A-1891-95AC8D197028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 20.357547207259302 20 1.7090853797203491
		 25 10.737250888291838 28 10.737250888291838 87 10.737250888291838 104 -7.1092281086498943
		 121 10.737250888291838 138 -7.1092281086498943;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Clav_Ctrl_rotateZ";
	rename -uid "F1BEB687-4187-652E-DA9D-0B8306E60649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 0 20 0 25 0 28 0 87 0 104 0 121 0 138 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[7]"  1;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Tail_09_Jnt_FK_Ctrl_rotateX";
	rename -uid "7683220B-4E32-CF3F-85C9-CB92D3D227B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 28 0 31 0 34 0.16031834989321775 37 0.16031834989321775
		 46 0;
createNode animCurveTA -n "Tail_09_Jnt_FK_Ctrl_rotateY";
	rename -uid "83EBEE03-40B9-B968-B7AB-CDA3D98D96F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 28 0 31 0 34 14.342380667400814 37 14.342380667400814
		 46 0;
createNode animCurveTA -n "Tail_09_Jnt_FK_Ctrl_rotateZ";
	rename -uid "DE717EB0-4906-2885-2347-6E98E9EC8BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 28 0 31 0 34 8.5635536119412308 37 8.5635536119412308
		 46 0;
createNode animCurveTA -n "R_Clav_Ctrl_rotateX";
	rename -uid "A64CE8A3-4E67-12A0-D085-07A745C275EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -13.037241541064857 10 0 17 -32.6709875694213
		 25 0 27 -9.9875945115284908e-17 30 -9.9875945115284908e-17 35 0 55 0 65 5.8246269925126972
		 72 5.7455689874140612;
createNode animCurveTA -n "R_Clav_Ctrl_rotateY";
	rename -uid "72DF1AE7-43B3-0A38-18D5-299616E43418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -35.831978201493051 10 -14.34303219115569
		 17 35.776905099639322 25 0 27 -5.6406714715568151 30 0 35 -3.9043904872818209 55 -3.9043904872818209
		 65 15.150204139692402 72 -11.908019984021935;
createNode animCurveTA -n "R_Clav_Ctrl_rotateZ";
	rename -uid "E1543D82-4813-A9FB-F72A-A3AA7C19D770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 21.580757890221623 10 0 17 17.032602790489999
		 25 -7.6645527855019431 27 -7.6645527855019493 30 0 35 0 55 0 65 31.073321314134152
		 84 17.941410614045537;
createNode animCurveTA -n "L_Reverse_Foot_ToeTap_Ctrl_rotateX";
	rename -uid "EC7E6379-450E-9D20-57B3-3A83B22B439E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0 12 -10.757373886377687 19 -10.757373886377687
		 23 0 28 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "L_Reverse_Foot_ToeTap_Ctrl_rotateY";
	rename -uid "834E4F71-4F1F-D743-3557-5298D5B3AEB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0 12 0 19 0 23 0 28 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "L_Reverse_Foot_ToeTap_Ctrl_rotateZ";
	rename -uid "04D43638-44FE-777A-6DEB-08BE24722903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0 12 0 19 0 23 0 28 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "L_Belt_Jnt_1_Ctrl_rotateX";
	rename -uid "CBEC6AFD-4BAA-FD20-39DC-798AC289B782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_Belt_Jnt_1_Ctrl_rotateY";
	rename -uid "DB662786-4BEA-47BD-367F-0E94C1794469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_Belt_Jnt_1_Ctrl_rotateZ";
	rename -uid "313C313C-4A87-8B1F-8F93-DA859EDDC5FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_Reverse_Foot_Heel_Ctrl_rotateX";
	rename -uid "E294C8DE-4F8C-D15A-C1B2-1586EFAE27BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_Reverse_Foot_Heel_Ctrl_rotateY";
	rename -uid "889B065F-4385-851D-0010-0DB7043EC738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_Reverse_Foot_Heel_Ctrl_rotateZ";
	rename -uid "1B49A4CE-4DBA-1854-7ED9-D9B72BFC7D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_MiddleFinger_01_Ctrl_rotateX";
	rename -uid "16461B76-42BA-3215-CF42-37B7B831B342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_MiddleFinger_01_Ctrl_rotateY";
	rename -uid "9FBE1966-47DE-22E1-2F34-7B9D3E7B1DF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_MiddleFinger_01_Ctrl_rotateZ";
	rename -uid "A5D0DA6C-4DCE-9425-5A4B-FAA860CFE180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -80.465861755113536 28 -80.465861755113536;
createNode animCurveTA -n "Tail_01_Jnt_FK_Ctrl_rotateX";
	rename -uid "CC4A475B-4FE5-25A3-B7B8-C38C9ED5F647";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 6.2673893042504911 8 4.6846678230274881
		 16 6.2673893042504911 31 -6.3808173602507861 40 -6.310915391084051 52 -6.3419588940464893
		 64 -6.310915391084051 76 -6.3419588940464893 88 -6.310915391084051 100 -6.3419588940464893
		 112 -6.310915391084051 124 -6.3419588940464893 136 -6.310915391084051 148 -6.3419588940464893
		 160 -6.310915391084051;
	setAttr -s 15 ".kit[0:14]"  18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 18 1 18 1 18 1 
		1 1 1 1 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_01_Jnt_FK_Ctrl_rotateY";
	rename -uid "3BCAA2A5-43B6-DCFA-A00D-DE9AB5099AEC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -9.5642914228952929 8 -8.5748661811648592
		 16 -9.5642914228952929 31 11.180950156913871 40 7.3240157426460462 52 9.2466395817281306
		 64 7.3240157426460462 76 9.2466395817281306 88 7.3240157426460462 100 9.2466395817281306
		 112 7.3240157426460462 124 9.2466395817281306 136 7.3240157426460462 148 9.2466395817281306
		 160 7.3240157426460462;
	setAttr -s 15 ".kit[0:14]"  18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 18 1 18 1 18 1 
		1 1 1 1 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Tail_01_Jnt_FK_Ctrl_rotateZ";
	rename -uid "DB58AF09-4539-1CE2-50FE-1DAB12B40AFD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.68588309042591367 8 -0.28333157391354302
		 16 -0.68588309042591367 31 0.061572008674841798 40 0.49607712560796641 52 0.28068160036081052
		 64 0.49607712560796641 76 0.28068160036081052 88 0.49607712560796641 100 0.28068160036081052
		 112 0.49607712560796641 124 0.28068160036081052 136 0.49607712560796641 148 0.28068160036081052
		 160 0.49607712560796641;
	setAttr -s 15 ".kit[0:14]"  18 18 18 1 18 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 18 1 18 1 18 1 
		1 1 1 1 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_PointerFinger_03_Ctrl_rotateX";
	rename -uid "AE386468-48F3-17F5-443D-9EA3A493DC02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_PointerFinger_03_Ctrl_rotateY";
	rename -uid "19ACA22C-4053-CB00-3E29-73BBB681EE87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_PointerFinger_03_Ctrl_rotateZ";
	rename -uid "BF25EE47-4624-8E4D-B5DA-1B8F785B5B85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -73.25498326947347 28 -73.25498326947347;
createNode animCurveTA -n "R_Eye_Aim_Ctrl_Ctrl_rotateX";
	rename -uid "CD3C67E2-4C9C-10F9-70F6-54B44AE1BD72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_Eye_Aim_Ctrl_Ctrl_rotateY";
	rename -uid "E99F3C43-46B7-3CF2-CFD5-F4B35C9A355B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_Eye_Aim_Ctrl_Ctrl_rotateZ";
	rename -uid "77939B49-4A14-A725-3C43-B4BC4F3642FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_rotateX";
	rename -uid "964D3EC1-4188-7DA7-DC81-539E3847F636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_rotateY";
	rename -uid "7188725E-4F07-20DA-5FBA-0EB73C2AC4DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_rotateZ";
	rename -uid "12AB7CA2-4B91-60D7-1E60-05B31406A900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
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
	setAttr -s 2 ".ktv[0:1]"  10 53.801106240134793 28 53.801106240134793;
createNode animCurveTA -n "Spear_Ctrl_rotateY";
	rename -uid "1023621E-4A1D-9F67-0A36-39A5F9307658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -43.320032214931899 28 -43.320032214931899;
createNode animCurveTA -n "Spear_Ctrl_rotateZ";
	rename -uid "1E7AECA0-40CD-F372-AE8C-A3B53C08FEF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -43.150484701271807 28 -43.150484701271807;
createNode animCurveTA -n "L_PointerFinger_02_Ctrl_rotateX";
	rename -uid "8A73A441-40DB-1C4E-333C-B7A80152B036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_PointerFinger_02_Ctrl_rotateY";
	rename -uid "26D3BEF2-42FC-307D-6A42-C1BAFE4DA90D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_PointerFinger_02_Ctrl_rotateZ";
	rename -uid "443D8FF0-48C9-1358-175F-D3A861CE7201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -72.779043069473559 28 -72.779043069473559;
createNode animCurveTA -n "L_Thumb_Base_Ctrl_rotateX";
	rename -uid "465391AD-49CC-BE8D-502E-E28C32E6EA1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 66.487140066453819 28 66.487140066453819;
createNode animCurveTA -n "L_Thumb_Base_Ctrl_rotateY";
	rename -uid "1C8621D1-4354-DAD4-0DB1-EDA32491EA88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_Thumb_Base_Ctrl_rotateZ";
	rename -uid "6BA753AE-4A3F-8F36-54AD-04A983AB935B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_MiddleFinger_03_Ctrl_rotateX";
	rename -uid "90B2E7AD-46F8-83FE-9F48-FC81FF64045C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_MiddleFinger_03_Ctrl_rotateY";
	rename -uid "FC5151F9-4731-EB55-C3E7-E0854F4F4FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_MiddleFinger_03_Ctrl_rotateZ";
	rename -uid "0660CA4B-45DA-BCFC-FDFE-AC9C3E9098B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -88.141777589327518 28 -88.141777589327518;
createNode animCurveTA -n "Tail_08_Jnt_FK_Ctrl_rotateX";
	rename -uid "5B5EC0A7-4B3D-6037-7EBC-80983EADF52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Tail_08_Jnt_FK_Ctrl_rotateY";
	rename -uid "1DBC7CB5-43F0-41A5-4534-8FB385BB4739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Tail_08_Jnt_FK_Ctrl_rotateZ";
	rename -uid "F65C6B2B-4081-B252-2C5E-969AEDC9B9F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_Thumb_01_Ctrl_rotateX";
	rename -uid "704FD870-49D2-6D9A-EA3A-9DB6AACA5988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_Thumb_01_Ctrl_rotateY";
	rename -uid "B3828B59-40FA-7E07-72DC-9D999DC3BF0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_Thumb_01_Ctrl_rotateZ";
	rename -uid "8EFF9219-412E-3F43-6A2E-1B8221D1C8B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Cloth_Ctrl_Jnt_1_Ctrl_rotateX";
	rename -uid "86E690D6-440B-8617-EFF4-D4B1D12E66E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Cloth_Ctrl_Jnt_1_Ctrl_rotateY";
	rename -uid "8472AB73-450D-D363-CD6C-1099012BFD10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Cloth_Ctrl_Jnt_1_Ctrl_rotateZ";
	rename -uid "4208E526-4DAC-0F19-6114-72819FF8762B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "CoG_Ctrl_rotateX";
	rename -uid "EB534578-401D-6D7B-E95D-0686D099D99E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 10 0 21 0 28 0 32 0 47 0 71 0 95 0
		 119 0 143 0 167 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[8:11]"  1 1 1 18;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "CoG_Ctrl_rotateY";
	rename -uid "D9A07E24-4021-6F94-1F15-BF90E52EFDB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 12.059017527877943 5 4.0765259888031595
		 10 12.059017527877943 21 102.12945708795388 28 102.12945708795388 32 102.12945708795388
		 47 102.12945708795388 71 102.12945708795388 95 102.12945708795388 119 102.12945708795388
		 143 102.12945708795388 167 102.12945708795388;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[8:11]"  1 1 1 18;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "CoG_Ctrl_rotateZ";
	rename -uid "55359136-448B-0376-567D-14B2861FB3CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 10 0 21 0 28 0 32 0 47 0 71 0 95 0
		 119 0 143 0 167 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[8:11]"  1 1 1 18;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[8:11]"  1 1 1 1;
	setAttr -s 12 ".koy[8:11]"  0 0 0 0;
createNode animCurveTA -n "L_Belt_Jnt_2_Ctrl_rotateX";
	rename -uid "63EE94CD-46E3-16F3-98C1-9C8B774BDBDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_Belt_Jnt_2_Ctrl_rotateY";
	rename -uid "31B36140-4D5E-645D-8798-CF902E123F66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_Belt_Jnt_2_Ctrl_rotateZ";
	rename -uid "E359CCA8-40AC-AF44-EDF8-F7BD67825336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_Reverse_Foot_Inner_Ctrl_rotateX";
	rename -uid "BEA50547-4E0F-71B7-4B1F-F18143205883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_Reverse_Foot_Inner_Ctrl_rotateY";
	rename -uid "7566CD73-4FD4-EECB-46C7-33B88E3F295F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_Reverse_Foot_Inner_Ctrl_rotateZ";
	rename -uid "83087F8E-4138-8CB0-87DE-0A833E34F4E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_PointerFinger_01_Ctrl_rotateX";
	rename -uid "AB215C34-4BAE-43D8-5047-659A1952B17C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_PointerFinger_01_Ctrl_rotateY";
	rename -uid "99C874B2-4F59-35A9-DD82-09BEEF0AF7C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_PointerFinger_01_Ctrl_rotateZ";
	rename -uid "19F68087-448C-862D-5BB8-E48A7BE5E266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -72.779043069473559 28 -72.779043069473559;
createNode animCurveTA -n "R_RingFinger_02_Ctrl_rotateX";
	rename -uid "9A0E54AA-401C-E514-4644-8EA0C3E90300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_RingFinger_02_Ctrl_rotateY";
	rename -uid "AED53A89-42A7-4ACE-39D6-8EB52BB74B69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_RingFinger_02_Ctrl_rotateZ";
	rename -uid "0DCD9B5E-40B0-9B6B-8047-FF8BCA45BD9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -61.567624953680294 28 -61.567624953680294;
createNode animCurveTA -n "Cloth_Ctrl_Jnt_2_Ctrl_rotateX";
	rename -uid "B13D1470-4053-2155-810B-6BBDA6121240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Cloth_Ctrl_Jnt_2_Ctrl_rotateY";
	rename -uid "2CE43C0F-44E2-7335-AB41-348963F8956B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Cloth_Ctrl_Jnt_2_Ctrl_rotateZ";
	rename -uid "2B231F23-4CA8-E35A-F5E4-68A7AD3A42BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_PointerFinger_01_Ctrl_rotateX";
	rename -uid "4DC8E455-4FD8-0C23-CECF-DE8631A648F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTA -n "R_PointerFinger_01_Ctrl_rotateY";
	rename -uid "74620F71-42BD-2CCA-817A-649CB9382F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 25 0 28 0;
createNode animCurveTA -n "R_PointerFinger_01_Ctrl_rotateZ";
	rename -uid "282FA30D-4A35-DBB2-24A2-978F568AD323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 -65.579067435259418 25 -15.124669647956152
		 28 -15.124669647956152;
createNode animCurveTA -n "L_Reverse_Foot_Toe_Ctrl_rotateX";
	rename -uid "86ACF39B-448D-0556-60FF-35A22AB88685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_Reverse_Foot_Toe_Ctrl_rotateY";
	rename -uid "9F0E380B-4430-2104-213D-5EA6AB5B6D24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_Reverse_Foot_Toe_Ctrl_rotateZ";
	rename -uid "648348BD-4529-6471-7B44-F28C3432CCAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "BE85D761-46A0-6CE9-9312-91BE4E3CF8C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "AB50F073-40CE-9BB0-2002-CDA97EA498D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_Thumb_Base_Ctrl_rotateX";
	rename -uid "5EB99176-416C-038C-9602-A9945FAEF16A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 25.917097083002037 28 25.917097083002037;
createNode animCurveTA -n "R_Thumb_Base_Ctrl_rotateY";
	rename -uid "1215E009-4F84-B1B9-5FCE-39A21E472864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_Thumb_Base_Ctrl_rotateZ";
	rename -uid "620EB18F-4C2F-11BD-EC03-4298A803532A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_Thumb_02_Ctrl_rotateX";
	rename -uid "73C19B77-4972-88AC-DD93-DA912FB8EA47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_Thumb_02_Ctrl_rotateY";
	rename -uid "4493CD85-41CE-5581-B23E-C49175BDAFD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -54.486275169590918 28 -54.486275169590918;
createNode animCurveTA -n "R_Thumb_02_Ctrl_rotateZ";
	rename -uid "04864DAB-4ED5-92B9-394B-01AA992CDF08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_Reverse_Foot_Ball_Ctrl_rotateX";
	rename -uid "E4BDCF00-4668-C3A0-2BE4-E68AEFDC8B5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_Reverse_Foot_Ball_Ctrl_rotateY";
	rename -uid "D1A283E5-4996-C97D-6F42-A1B068D0FEFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_Reverse_Foot_Ball_Ctrl_rotateZ";
	rename -uid "8F7CA028-45E5-AD1A-B6F1-79BD03BC9766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_Reverse_Foot_Ball_Ctrl_rotateX";
	rename -uid "13E570EB-42E2-B78B-D837-ADA1AC7AA7FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 8 -40.176159938119724 11 0 28 0;
createNode animCurveTA -n "R_Reverse_Foot_Ball_Ctrl_rotateY";
	rename -uid "1ACF28B3-42ED-6D16-8DD7-409A1AA2CA86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 10 0 11 0 28 0;
createNode animCurveTA -n "R_Reverse_Foot_Ball_Ctrl_rotateZ";
	rename -uid "9AB219D8-45A4-8473-4EA0-758855C9A163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 10 0 11 0 28 0;
createNode animCurveTA -n "Shield_Ctrl_rotateX";
	rename -uid "55FC5DA0-40BE-F48D-11DD-0594AC3F5091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Shield_Ctrl_rotateY";
	rename -uid "4A69BDFD-4887-AAA9-71C2-2184BE7C392E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 61.481689751637823 28 61.481689751637823;
createNode animCurveTA -n "Shield_Ctrl_rotateZ";
	rename -uid "E9698CDB-49EF-7148-B13D-CDBA8BF73107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_MiddleFinger_03_Ctrl_rotateX";
	rename -uid "4BD410C7-4845-90FC-76B4-28936745B9E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_MiddleFinger_03_Ctrl_rotateY";
	rename -uid "478261F1-4E6F-3A1B-4F6E-6FBBB7D7DD0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_MiddleFinger_03_Ctrl_rotateZ";
	rename -uid "491B264F-44D1-D4D0-941D-7DAA43154B46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -72.779043069473559 28 -72.779043069473559;
createNode animCurveTA -n "R_Reverse_Foot_Toe_Ctrl_rotateX";
	rename -uid "7DFEE6BB-4BAB-2E2E-49A2-8EABC7034244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_Reverse_Foot_Toe_Ctrl_rotateY";
	rename -uid "FFDBFB3D-4068-9E13-5545-A4AB23DCF269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_Reverse_Foot_Toe_Ctrl_rotateZ";
	rename -uid "B2F2F71D-43DC-CBBE-11C8-ECA12E638525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Tail_05_Jnt_FK_Ctrl_rotateX";
	rename -uid "28E0BC47-4EB0-11CD-D932-17B8475C53CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Tail_05_Jnt_FK_Ctrl_rotateY";
	rename -uid "2DAB45A8-43F2-B303-3471-9EB9D750C26D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Tail_05_Jnt_FK_Ctrl_rotateZ";
	rename -uid "0454D7FB-4DEF-3D07-93AA-D79E0633BE5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_Reverse_Foot_Outer_Ctrl_rotateX";
	rename -uid "1722F82B-4930-E9EE-57BB-E0B88E001580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_Reverse_Foot_Outer_Ctrl_rotateY";
	rename -uid "9BFA64E7-4D87-1304-5A19-B3B80CBAB510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "L_Reverse_Foot_Outer_Ctrl_rotateZ";
	rename -uid "CEF2590C-487D-24C9-D53B-F7AFB2005318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "Neck_Ctrl_rotateX";
	rename -uid "506B7EDE-4FC0-60AA-9D8B-D59A0E80A8FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 -22.504219216155882 25 0 28 0 50 -4.4466002781984626
		 96 -4.4466002781984626 104 -0.61276775920458437 117 -1.5419691542064387 133 -3.2721359542735464;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "4094EB2A-44E6-6C58-3EF3-DEAE740B1C6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 24.086086381566492 25 -18.328986260498493
		 28 -18.328986260498493 50 -20.120432761918938 96 -20.120432761918938 104 -23.362790386936947
		 117 -22.782319237288174 133 -22.030147605638511;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "355F1B1D-4A35-E468-6592-A48F7989B282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 0 25 0 28 0 50 -8.7092204044864108 96 -8.7092204044864108
		 104 5.8694974609652029 117 2.3680399873043827 133 1.1201159721111966;
createNode animCurveTA -n "R_Reverse_Foot_Outer_Ctrl_rotateX";
	rename -uid "76412DC1-478D-F970-9152-F19D7F463A0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_Reverse_Foot_Outer_Ctrl_rotateY";
	rename -uid "73ED03A6-4D06-C87C-D064-C1BCB5A32865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_Reverse_Foot_Outer_Ctrl_rotateZ";
	rename -uid "7CC11865-42D8-7CF2-1983-9B92E7A30480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_Hand_IK_Ctrl_rotateX";
	rename -uid "E34F1260-4097-D0E8-3BEB-B3B717FEB26D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -342.26968047351954 5 -342.97934646789543
		 10 -342.77688737337473 18 -342.3658255980169 25 -342.885009543433 26 -342.09486835262965
		 28 -342.40529970796388 32 -341.00759656325965 54 -339.59844726346125 65 -339.59844726346125
		 73 -344.06082873015424 84 -344.06082873015424 104 -345.79439756861962 128 -348.8215685814933
		 140 -341.80461437510775 152 -340.27025071101411 160 -348.8215685814933;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1;
	setAttr -s 17 ".kix[0:16]"  1 1 0.99980465966326815 1 1 1 1 0.99897912104173148 
		1 1 1 1 0.99897453146872972 1 0.98904510051511174 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0.019764678485026291 0 0 0 0 0.04517428165106474 
		0 0 0 0 -0.045275660976200255 0 0.14761364824111789 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 0.99980465966326826 1 1 1 1 0.99897912104173137 
		1 1 1 1 0.99897453146872972 1 0.98904510051511174 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0.019764678485026291 0 0 0 0 0.045174281651064727 
		0 0 0 0 -0.045275660976200255 0 0.14761364824111789 0 0;
createNode animCurveTA -n "R_Hand_IK_Ctrl_rotateY";
	rename -uid "6B4F47A7-4653-403B-D80B-7DA0375B040B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -43.732855299122406 5 -41.257772490837162
		 10 -41.43461124003143 18 -41.793654879774834 25 -31.321967106385021 26 -35.540041085660661
		 28 -33.728734585644702 32 -32.991947501444429 54 -32.925086000229662 65 -32.925086000229662
		 73 -29.337687729194929 84 -29.337687729194929 104 -30.701060057044259 128 -33.051438273090085
		 140 -33.364039096150258 152 -32.709160974956902 160 -33.051438273090085;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1;
	setAttr -s 17 ".kix[0:16]"  1 1 0.99985096015554198 1 1 1 0.98454337816586712 
		0.99999270724091893 1 1 1 1 0.99937560355651955 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 -0.017264341170188376 0 0 0 0.17514090473028379 
		0.0038190921667012622 0 0 0 0 -0.035332747077496902 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 0.99985096015554198 1 1 1 0.98454337816586712 
		0.99999270724091904 1 1 1 1 0.99937560355651933 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 -0.01726434117018838 0 0 0 0.17514090473028376 
		0.0038190921667012631 0 0 0 0 -0.035332747077496902 0 0 0 0;
createNode animCurveTA -n "R_Hand_IK_Ctrl_rotateZ";
	rename -uid "D6BBD24F-4635-9E52-0E2B-1DB42FA7B294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 389.61575492979659 5 390.66602622186298
		 10 390.40590721120856 18 389.11641130399232 25 386.41995430610581 26 384.72633982727831
		 28 385.52796717173942 32 384.725055244614 54 383.97791531683731 65 383.97791531683731
		 73 348.20974511502658 84 348.20974511502658 104 350.19937024442635 128 353.99428615258006
		 140 361.75440476373353 152 360.07213920699684 160 353.99428615258006;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1;
	setAttr -s 17 ".kix[0:16]"  0.99875578059518932 1 0.99875578059518932 
		0.9938621509858967 0.97458421589132727 1 1 0.9996883336521325 1 1 1 1 0.9984871590051374 
		1 1 0.9870484299774972 1;
	setAttr -s 17 ".kiy[0:16]"  -0.049868734971864899 0 -0.049868734971864899 
		-0.11062560660934877 -0.22402144124053627 0 0 -0.024964686255243434 0 0 0 0 0.054985391713157042 
		0 0 -0.16042255726349064 0;
	setAttr -s 17 ".kox[0:16]"  0.99875578059518932 1 0.99875578059518932 
		0.99386215098589681 0.97458421589132704 1 1 0.9996883336521325 1 1 1 1 0.99848715900513751 
		1 1 0.9870484299774972 1;
	setAttr -s 17 ".koy[0:16]"  -0.049868734971864899 0 -0.049868734971864899 
		-0.11062560660934878 -0.22402144124053627 0 0 -0.024964686255243434 0 0 0 0 0.054985391713157049 
		0 0 -0.16042255726349061 0;
createNode animCurveTA -n "R_RingFinger_03_Ctrl_rotateX";
	rename -uid "DF3EE112-4D37-9323-E452-EABFD16FF384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_RingFinger_03_Ctrl_rotateY";
	rename -uid "3143BA88-418D-8FD7-7C26-7DA337700B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 0 28 0;
createNode animCurveTA -n "R_RingFinger_03_Ctrl_rotateZ";
	rename -uid "E9F969EA-470B-D5F5-7449-8D9419729C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10 -61.567624953680294 28 -61.567624953680294;
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
createNode animCurveTU -n "R_MiddleFinger_02_Ctrl_scaleX";
	rename -uid "A3068F5B-43B9-2667-58B0-E295B55E825A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_MiddleFinger_02_Ctrl_scaleY";
	rename -uid "FF63FEFD-4E62-9D7D-55EE-17B39484BF73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_MiddleFinger_02_Ctrl_scaleZ";
	rename -uid "0161D47E-4ADF-BDD6-8A07-85BF1214D9EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Eye_Aim_Ctrl_Ctrl_scaleX";
	rename -uid "C2F18BC4-4BDC-D1A2-46C2-35907BF8F1DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Eye_Aim_Ctrl_Ctrl_scaleY";
	rename -uid "93C52C33-43C0-BE34-ACF6-DF9BE5A9B51B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Eye_Aim_Ctrl_Ctrl_scaleZ";
	rename -uid "040EEDAF-4B0F-90F9-7701-759506ECF7BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_RingFinger_03_Ctrl_scaleX";
	rename -uid "8EB4A1DF-4B5E-A843-FB2F-7AA304BCAD99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_RingFinger_03_Ctrl_scaleY";
	rename -uid "B9A44E59-4FBE-182A-4171-56AC5EC258C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_RingFinger_03_Ctrl_scaleZ";
	rename -uid "14A61829-40DE-AB3A-9CC6-DC9B429EBD2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Tail_12_Jnt_FK_Ctrl_scaleX";
	rename -uid "B58FFCAF-4377-E865-46FD-71941C3D35C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Tail_12_Jnt_FK_Ctrl_scaleY";
	rename -uid "BEC82D6C-4954-4CFE-5159-B5B52FD282F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Tail_12_Jnt_FK_Ctrl_scaleZ";
	rename -uid "0D892DC7-4AB9-E3A7-035F-A1BFC00B6DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Tail_06_Jnt_FK_Ctrl_scaleX";
	rename -uid "FCB2CA54-469D-57D8-2A9D-3686EE1974CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Tail_06_Jnt_FK_Ctrl_scaleY";
	rename -uid "2A3C1B23-4291-192F-F811-888978ED8691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Tail_06_Jnt_FK_Ctrl_scaleZ";
	rename -uid "16E7390B-460C-4755-DC36-8E90B1CFE4B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Belt_Jnt_3_Ctrl_scaleX";
	rename -uid "31E7B2E9-4D39-1DB2-CE52-73B1B69D362F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Belt_Jnt_3_Ctrl_scaleY";
	rename -uid "2466B375-4D85-6421-F2CE-DF92A4FFDF7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Belt_Jnt_3_Ctrl_scaleZ";
	rename -uid "3085F2FF-4D62-6656-4F7D-CF98B4424E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Leg_IK_PV_Ctrl_scaleX";
	rename -uid "A32499FF-4040-5DBA-D2FA-51BA5A336A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Leg_IK_PV_Ctrl_scaleY";
	rename -uid "FD088D83-4C7D-08DD-09B9-9FA7C13CE647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Leg_IK_PV_Ctrl_scaleZ";
	rename -uid "7A0B65C1-4C98-9036-4A1C-3DBC8D136C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Thumb_01_Ctrl_scaleX";
	rename -uid "6B4C067D-4E31-D101-84A9-4DA0CF07F54D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Thumb_01_Ctrl_scaleY";
	rename -uid "0A02AC5E-4105-4F37-5EDF-008C260717A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Thumb_01_Ctrl_scaleZ";
	rename -uid "16204448-478E-9530-3EFB-00AF6D4CE7E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
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
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Tail_03_Jnt_FK_Ctrl_scaleY";
	rename -uid "3D394A30-4639-2188-BB22-51875A036E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Tail_03_Jnt_FK_Ctrl_scaleZ";
	rename -uid "119F2EB7-430E-8E2E-BDC3-49A5EB6459B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Belt_Jnt_3_Ctrl_scaleX";
	rename -uid "2E009B1C-4984-13CF-2109-B894912EEE26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Belt_Jnt_3_Ctrl_scaleY";
	rename -uid "A7C9A9D3-47E2-F919-A8CA-D7B6E96F9BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Belt_Jnt_3_Ctrl_scaleZ";
	rename -uid "E669F703-4F02-5FC7-FFFD-65B7EE6EAF80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Tail_07_Jnt_FK_Ctrl_scaleX";
	rename -uid "06523489-4CEB-1642-429F-F2B133BB771B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Tail_07_Jnt_FK_Ctrl_scaleY";
	rename -uid "473562A4-411A-3617-CEA1-C2AAF8449352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Tail_07_Jnt_FK_Ctrl_scaleZ";
	rename -uid "D779F50B-476C-CBD8-CDC6-A09DC7A43B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Belt_BuckleBack_Jnt_Ctrl_scaleX";
	rename -uid "EC93CF5E-47E9-A2A7-571E-F89DBE02E48A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Belt_BuckleBack_Jnt_Ctrl_scaleY";
	rename -uid "A682060D-4B0B-F6C8-BBDE-9C979C81F518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Belt_BuckleBack_Jnt_Ctrl_scaleZ";
	rename -uid "A5791D30-4DD1-8173-82A5-1C9A232BE891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_RingFinger_01_Ctrl_scaleX";
	rename -uid "C9245A54-4ADE-99F8-69C2-40929263BCBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_RingFinger_01_Ctrl_scaleY";
	rename -uid "F15FC4EA-4CBA-6A38-DCE0-A18714BDC770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_RingFinger_01_Ctrl_scaleZ";
	rename -uid "5CE85526-4194-E3B6-A19A-E29F3CEDFAF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Tail_04_Jnt_FK_Ctrl_scaleX";
	rename -uid "AD25BEA3-4254-576F-DDF4-9C98AA628B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1.0000000000000002;
createNode animCurveTU -n "Tail_04_Jnt_FK_Ctrl_scaleY";
	rename -uid "21EAB075-4123-F208-3E98-229F0B85BEB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1.0000000000000002;
createNode animCurveTU -n "Tail_04_Jnt_FK_Ctrl_scaleZ";
	rename -uid "E341DE16-4A79-B0B4-7D23-CE959BD32BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Belt_Jnt_1_Ctrl_scaleX";
	rename -uid "9649D08C-4580-07CC-E4FD-0DB37C0AF5A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Belt_Jnt_1_Ctrl_scaleY";
	rename -uid "627EDB50-46BA-C9BA-BAAF-009BEEF4BE62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Belt_Jnt_1_Ctrl_scaleZ";
	rename -uid "D78EA726-4C87-8A4C-B61E-D2A45252C7A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Reverse_Foot_Inner_Ctrl_scaleX";
	rename -uid "3D0DF655-413A-62D9-D62F-66824554006B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Reverse_Foot_Inner_Ctrl_scaleY";
	rename -uid "F79C9CE8-4D50-DE23-178E-5CBAADB7D75E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Reverse_Foot_Inner_Ctrl_scaleZ";
	rename -uid "8DB8DC83-46C5-D487-96D5-47B3800DCAD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Arm_IK_PV_Ctrl_scaleX";
	rename -uid "B9C8DCCC-434E-87AA-8AA7-6F8F9DA29D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1.0000000000000007;
createNode animCurveTU -n "L_Arm_IK_PV_Ctrl_scaleY";
	rename -uid "9E4214B6-4EAB-A0BE-528A-2490BD4C3566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1.0000000000000004;
createNode animCurveTU -n "L_Arm_IK_PV_Ctrl_scaleZ";
	rename -uid "D5AD8987-45BE-184B-7367-A58B5098FB5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1.0000000000000002;
createNode animCurveTU -n "L_RingFinger_01_Ctrl_scaleX";
	rename -uid "8F46D275-47E9-3CA6-85E1-CBB397DC634A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_RingFinger_01_Ctrl_scaleY";
	rename -uid "382AA957-4C3D-2410-CB15-B184A504EB2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_RingFinger_01_Ctrl_scaleZ";
	rename -uid "E1131B1B-43A6-C8A8-1705-D48F993EF2B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Reverse_Foot_Heel_Ctrl_scaleX";
	rename -uid "61B13DBB-4E17-1AF4-9591-388291DA3FDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Reverse_Foot_Heel_Ctrl_scaleY";
	rename -uid "67F57554-44E2-3759-369C-0994BDE6D912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Reverse_Foot_Heel_Ctrl_scaleZ";
	rename -uid "DF7FB66C-4807-6EFA-DFE6-1E93935548A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Pelvis_Ctrl_scaleX";
	rename -uid "2168BF2B-47BD-1562-D5F9-70B3F7FE1EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Pelvis_Ctrl_scaleY";
	rename -uid "E9EE0408-456F-EB7C-8E9C-2095B4F20870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Pelvis_Ctrl_scaleZ";
	rename -uid "30EEBE1E-4115-CEB8-5755-97B08309B1D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Tail_02_Jnt_FK_Ctrl_scaleX";
	rename -uid "67A5F30B-4D18-9C41-D762-5FA260D96475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Tail_02_Jnt_FK_Ctrl_scaleY";
	rename -uid "569F6051-4BB1-72F5-E9C5-BE81F6A97879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Tail_02_Jnt_FK_Ctrl_scaleZ";
	rename -uid "3019F748-407C-302B-0EC3-FD8FF1D3E79F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Thumb_02_Ctrl_scaleX";
	rename -uid "991609F2-4345-448C-54C2-1AA4659EEE0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Thumb_02_Ctrl_scaleY";
	rename -uid "FD522DFA-4638-87BE-D064-138F724C0D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Thumb_02_Ctrl_scaleZ";
	rename -uid "253A602B-4DE5-9DC9-CCB8-20870F21ED39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Leg_IK_PV_Ctrl_scaleX";
	rename -uid "9F76D6B8-4629-0DFE-31E7-FBAAF9FA379C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Leg_IK_PV_Ctrl_scaleY";
	rename -uid "7FA39D78-4581-4950-DA1E-39A580BDF009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Leg_IK_PV_Ctrl_scaleZ";
	rename -uid "2EFD9FD2-41B2-50ED-3D33-83B8BC91130D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Belt_BuckleBack_Jnt_Ctrl_scaleX";
	rename -uid "EC616358-4FC8-10D1-69FA-A1A109789D12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Belt_BuckleBack_Jnt_Ctrl_scaleY";
	rename -uid "3BFE71EF-4AB6-C8D8-DD07-5B90163C4BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Belt_BuckleBack_Jnt_Ctrl_scaleZ";
	rename -uid "E9D7691E-4BD4-AC21-779D-8FBB718F432F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Tail_11_Jnt_FK_Ctrl_scaleX";
	rename -uid "B23217C7-45DF-2A88-A4DD-F1B5D6027AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Tail_11_Jnt_FK_Ctrl_scaleY";
	rename -uid "AA1705C8-4A7E-F6C4-C0BA-07ABA223D707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Tail_11_Jnt_FK_Ctrl_scaleZ";
	rename -uid "B2DA1EED-4E2A-3A14-9410-B48C84C2F26A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_MiddleFinger_01_Ctrl_scaleX";
	rename -uid "C3BA1DD1-456B-F022-8602-62831351231B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_MiddleFinger_01_Ctrl_scaleY";
	rename -uid "A9D47344-4303-44AB-66BE-E69133BB3C08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_MiddleFinger_01_Ctrl_scaleZ";
	rename -uid "47DB3A18-471B-4F94-245A-6FBCD88B2CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_PointerFinger_03_Ctrl_scaleX";
	rename -uid "680D61C3-4C08-4BB8-54FE-B2A0689E4676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_PointerFinger_03_Ctrl_scaleY";
	rename -uid "7F435100-47B2-7DE5-74F4-7E87C4E1DC0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_PointerFinger_03_Ctrl_scaleZ";
	rename -uid "9490D631-411A-A2DC-6A6D-08B54A3F8D3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_MiddleFinger_02_Ctrl_scaleX";
	rename -uid "6F8B719F-4728-C058-DDA7-329A426CADC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_MiddleFinger_02_Ctrl_scaleY";
	rename -uid "2E843245-46B8-C851-9A83-A5ADD7DB415A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_MiddleFinger_02_Ctrl_scaleZ";
	rename -uid "14E65B3C-4010-723F-5BD4-AF869BE5EB01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Tail_10_Jnt_FK_Ctrl_scaleX";
	rename -uid "9AB6DE57-4EF0-E31F-3A9C-B6A5D8B889F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Tail_10_Jnt_FK_Ctrl_scaleY";
	rename -uid "E186CD07-4583-5A07-108A-84A148E23FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Tail_10_Jnt_FK_Ctrl_scaleZ";
	rename -uid "120C0A43-4DC0-D7B7-49D8-22B0F66438A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Belt_Buckle_Jnt_Ctrl_scaleX";
	rename -uid "202DDE0D-4210-59AD-F0F8-3DB0A1B1E68D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Belt_Buckle_Jnt_Ctrl_scaleY";
	rename -uid "0379CD16-4F43-7F99-3735-2F90EB1B0F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Belt_Buckle_Jnt_Ctrl_scaleZ";
	rename -uid "B054CBAA-4903-7DF6-C010-2AB0C194662F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_RingFinger_02_Ctrl_scaleX";
	rename -uid "E0299241-464A-B325-5637-519C7A07D58A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_RingFinger_02_Ctrl_scaleY";
	rename -uid "448E9371-44A9-BA48-BA1D-D7869273A920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_RingFinger_02_Ctrl_scaleZ";
	rename -uid "4FF508D0-4EDD-8C68-AD2E-1FA1C2216426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Reverse_Foot_ToeTap_Ctrl_scaleX";
	rename -uid "864FABF0-4263-214F-09E6-0CAA41A0C6BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Reverse_Foot_ToeTap_Ctrl_scaleY";
	rename -uid "A52D5156-4CD8-4B65-73B7-CC9F492EB4F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Reverse_Foot_ToeTap_Ctrl_scaleZ";
	rename -uid "51A1A1ED-46DB-9868-615F-5C98BA66EF07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Arm_IK_PV_Ctrl_scaleX";
	rename -uid "A33E3631-4931-22A6-6F45-85ABAC502422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Arm_IK_PV_Ctrl_scaleY";
	rename -uid "18D072A6-4E29-5BCB-5B88-F7BAC7B203F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0.99999999999999989;
createNode animCurveTU -n "R_Arm_IK_PV_Ctrl_scaleZ";
	rename -uid "E55176FE-4085-BB69-8262-6DB1908FA68B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Belt_Jnt_2_Ctrl_scaleX";
	rename -uid "ADE94D3D-4006-DB98-81CF-519209F211FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Belt_Jnt_2_Ctrl_scaleY";
	rename -uid "6AFD51B4-4E4A-BE02-FC38-D18A60A02A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Belt_Jnt_2_Ctrl_scaleZ";
	rename -uid "C8C4994F-4620-3C5F-556F-69832B6DC2A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_PointerFinger_02_Ctrl_scaleX";
	rename -uid "DDFC01AD-4B14-416C-86C1-CE86A138DA92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_PointerFinger_02_Ctrl_scaleY";
	rename -uid "435BE141-4557-343F-7902-23B0825B5690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_PointerFinger_02_Ctrl_scaleZ";
	rename -uid "64BF110B-49C7-4534-7AD7-13B0B09A5C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Leg_IK_Ctrl_scaleX";
	rename -uid "06361A08-4D48-339D-8570-2FB48B8D06CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  7 1;
createNode animCurveTU -n "R_Leg_IK_Ctrl_scaleY";
	rename -uid "9453557E-4C88-6BE2-632A-BC9D2ACCA24C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  7 1;
createNode animCurveTU -n "R_Leg_IK_Ctrl_scaleZ";
	rename -uid "447C138A-414C-82F1-C4B5-54A16DE472EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  7 1;
createNode animCurveTU -n "L_Clav_Ctrl_scaleX";
	rename -uid "D2BAEFB9-49CC-6279-31DE-B6BBFCFE9351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Clav_Ctrl_scaleY";
	rename -uid "702ABC01-46D2-6161-D184-35A999C12859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Clav_Ctrl_scaleZ";
	rename -uid "F6E76908-48AC-A34F-7036-D796FA710F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Tail_09_Jnt_FK_Ctrl_scaleX";
	rename -uid "485D38A7-47BD-4DAB-0FDD-2B908B02E6BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Tail_09_Jnt_FK_Ctrl_scaleY";
	rename -uid "EAA8465F-4241-7F1F-9D7B-B58A53DCB0F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Tail_09_Jnt_FK_Ctrl_scaleZ";
	rename -uid "1309A7A8-4C89-F7EB-3053-5FBEC0AB627D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Clav_Ctrl_scaleX";
	rename -uid "652FE5E9-4E30-AB3F-D579-E2AC2952F250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Clav_Ctrl_scaleY";
	rename -uid "2518B730-413E-E18A-D036-B8A3564FD577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Clav_Ctrl_scaleZ";
	rename -uid "94DEF373-453A-50E1-6E4B-E7A54E9D2429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Reverse_Foot_ToeTap_Ctrl_scaleX";
	rename -uid "C04E17A5-4A33-566D-2825-58B5B1090A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Reverse_Foot_ToeTap_Ctrl_scaleY";
	rename -uid "E943D20D-4250-94EC-BA23-0CA94AF98614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Reverse_Foot_ToeTap_Ctrl_scaleZ";
	rename -uid "9196D461-40A4-09BC-F6E5-108A6EF8C069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Belt_Jnt_1_Ctrl_scaleX";
	rename -uid "2FAC1103-4184-66F1-6584-789A7400B345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Belt_Jnt_1_Ctrl_scaleY";
	rename -uid "031BA6C1-4EAD-E0D5-37DF-5B988F829B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Belt_Jnt_1_Ctrl_scaleZ";
	rename -uid "73F3CA2F-4FB7-C910-6334-90A2A442BDD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Reverse_Foot_Heel_Ctrl_scaleX";
	rename -uid "4AA38C21-4BE6-D62B-3056-5B822F3F12A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Reverse_Foot_Heel_Ctrl_scaleY";
	rename -uid "6E452023-41FC-EEAF-597F-FDB99F66E356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Reverse_Foot_Heel_Ctrl_scaleZ";
	rename -uid "42DA8815-4ED7-DB17-8574-4E90E5D16219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_MiddleFinger_01_Ctrl_scaleX";
	rename -uid "E234C1E0-422F-FAC7-2C3B-449D222FA499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_MiddleFinger_01_Ctrl_scaleY";
	rename -uid "7BA60A33-4224-55B2-D8B3-56A7BD355831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_MiddleFinger_01_Ctrl_scaleZ";
	rename -uid "73D95E17-473C-51D8-E53E-B096AF4F32C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Tail_01_Jnt_FK_Ctrl_scaleX";
	rename -uid "4E0BAE84-4603-266F-6257-1EBB49EFDBEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 1;
createNode animCurveTU -n "Tail_01_Jnt_FK_Ctrl_scaleY";
	rename -uid "E1349E25-465B-00D9-6D01-60A4F766CB1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 1;
createNode animCurveTU -n "Tail_01_Jnt_FK_Ctrl_scaleZ";
	rename -uid "EC842765-449A-BEAA-A878-C38C444016D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  16 1;
createNode animCurveTU -n "R_PointerFinger_03_Ctrl_scaleX";
	rename -uid "92178B3A-4415-29AC-108A-3D8D7ED3432B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_PointerFinger_03_Ctrl_scaleY";
	rename -uid "69E2E682-46BC-8831-DDE0-84A019D78E5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_PointerFinger_03_Ctrl_scaleZ";
	rename -uid "AF0C0A04-4858-8332-BC9F-C384F912A0F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Eye_Aim_Ctrl_Ctrl_scaleX";
	rename -uid "B8C13E53-4437-F0A8-730C-AABDDD38A6F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Eye_Aim_Ctrl_Ctrl_scaleY";
	rename -uid "F17F6AFD-4933-81AA-21FD-BBB71357B59E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Eye_Aim_Ctrl_Ctrl_scaleZ";
	rename -uid "7C1926E9-455F-4B48-43F6-91B52E48ACEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_scaleX";
	rename -uid "B5715193-4B22-CA07-9C8C-B69593AE128B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_scaleY";
	rename -uid "57CEF581-473B-BFF3-E1E9-B4BB6DE5630B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_scaleZ";
	rename -uid "1E40D16A-4A29-D389-9F76-F8973E57BB40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
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
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Spear_Ctrl_scaleY";
	rename -uid "5A28FB55-4936-0409-432F-BAA29B616CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Spear_Ctrl_scaleZ";
	rename -uid "69BA5E44-48FE-ECAD-702B-2DAA16A62F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_PointerFinger_02_Ctrl_scaleX";
	rename -uid "01070170-424A-DE79-7E49-A083C90B2450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_PointerFinger_02_Ctrl_scaleY";
	rename -uid "BC6DA2DF-489E-0181-7F15-33AF3FF0DB00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_PointerFinger_02_Ctrl_scaleZ";
	rename -uid "0F5381F0-4469-80BF-C04F-E1AC0925E58C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Thumb_Base_Ctrl_scaleX";
	rename -uid "016BA611-476C-E83C-CB01-24AFDC1F8212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Thumb_Base_Ctrl_scaleY";
	rename -uid "5721BD73-419D-D225-87B7-8F81FFDE97D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Thumb_Base_Ctrl_scaleZ";
	rename -uid "75E3DF90-41B8-AFD6-2F6F-0FBC9BDAA026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_MiddleFinger_03_Ctrl_scaleX";
	rename -uid "E26E4BDC-4D1C-3441-A4BF-5CADC6CD7CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_MiddleFinger_03_Ctrl_scaleY";
	rename -uid "4E586F4D-4151-6DCB-EEC2-7EBDBDAFF708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_MiddleFinger_03_Ctrl_scaleZ";
	rename -uid "E5309755-481F-A769-0286-88971189D127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Tail_08_Jnt_FK_Ctrl_scaleX";
	rename -uid "9764E66C-4A6D-5940-B0F9-8899FAEC2E28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Tail_08_Jnt_FK_Ctrl_scaleY";
	rename -uid "BDA4E51C-46BE-E290-2491-A5B6A57FA7E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Tail_08_Jnt_FK_Ctrl_scaleZ";
	rename -uid "231009B6-4DF8-0267-428A-62B910B45CAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Thumb_01_Ctrl_scaleX";
	rename -uid "BF63A16D-417C-01CA-B811-18AC87B327A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Thumb_01_Ctrl_scaleY";
	rename -uid "4060DF9D-4BAD-8719-69F1-BC8D46FD3A4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Thumb_01_Ctrl_scaleZ";
	rename -uid "5E8CEB94-41B0-685A-CD5E-B291CBACF77D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Cloth_Ctrl_Jnt_1_Ctrl_scaleX";
	rename -uid "EF40C2F3-4E11-D3A4-A044-0784F4256DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Cloth_Ctrl_Jnt_1_Ctrl_scaleY";
	rename -uid "453E53CB-4152-969A-95F7-358876342EBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Cloth_Ctrl_Jnt_1_Ctrl_scaleZ";
	rename -uid "4300803B-4174-130E-764D-30A008D043CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Belt_Jnt_2_Ctrl_scaleX";
	rename -uid "A68BF8AC-47D3-9F8F-5BEF-3A9827EA9EF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Belt_Jnt_2_Ctrl_scaleY";
	rename -uid "D1D584C1-4AF8-C357-3B83-87A8A694930A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Belt_Jnt_2_Ctrl_scaleZ";
	rename -uid "1F917B64-4AE3-5A96-70ED-3BB5D6C79893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Reverse_Foot_Inner_Ctrl_scaleX";
	rename -uid "6381E9FD-47FC-4A97-5E94-01B166192E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Reverse_Foot_Inner_Ctrl_scaleY";
	rename -uid "5C3276CE-4A62-5728-1B53-B9BC567182D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Reverse_Foot_Inner_Ctrl_scaleZ";
	rename -uid "75FDE9D1-472C-BF1B-0781-8F9BB13FC47D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_PointerFinger_01_Ctrl_scaleX";
	rename -uid "B68B2630-455B-158B-61F1-F395114AFC11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_PointerFinger_01_Ctrl_scaleY";
	rename -uid "EB210898-49EE-582D-31DA-29A0F1B86671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_PointerFinger_01_Ctrl_scaleZ";
	rename -uid "F711918E-461A-EA93-CB7B-6B93031FB32B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_RingFinger_02_Ctrl_scaleX";
	rename -uid "4A217B8A-4B5E-7087-0316-F0996E3F5347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_RingFinger_02_Ctrl_scaleY";
	rename -uid "A3E7AE22-40BF-5F13-FD24-54AD3DCBA383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_RingFinger_02_Ctrl_scaleZ";
	rename -uid "C79FF25F-4E6D-3847-2280-7396D0AEB985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Cloth_Ctrl_Jnt_2_Ctrl_scaleX";
	rename -uid "0EF5B483-48B6-1290-A219-86AF91C7181F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Cloth_Ctrl_Jnt_2_Ctrl_scaleY";
	rename -uid "3B9F0B04-4088-3886-42CD-9BA948B62D93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Cloth_Ctrl_Jnt_2_Ctrl_scaleZ";
	rename -uid "A44B0E0A-4B8A-237E-94FC-5699931B91D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_PointerFinger_01_Ctrl_scaleX";
	rename -uid "E08C5023-4AF9-1C0D-68D9-A3812E45A1D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_PointerFinger_01_Ctrl_scaleY";
	rename -uid "79C844D2-454F-D467-203E-E6AD71B93B46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_PointerFinger_01_Ctrl_scaleZ";
	rename -uid "7913FD18-4CF4-B21B-79B3-F78F1F288E24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Reverse_Foot_Toe_Ctrl_scaleX";
	rename -uid "880521C2-495D-86BE-D37C-E9A6F72F649D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Reverse_Foot_Toe_Ctrl_scaleY";
	rename -uid "4D820D9E-4D39-D9CE-36E1-F78D5C06A1E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Reverse_Foot_Toe_Ctrl_scaleZ";
	rename -uid "C84ABB60-465A-B4F0-0AB2-58B2FA5233ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Transform_Ctrl_scaleX";
	rename -uid "06725D14-4CA0-EAA3-E1E2-FA9124C342BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Transform_Ctrl_scaleY";
	rename -uid "16ACE63C-470E-1EDA-DC99-3EB4C9E67D63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "7661EA9E-43A9-C440-93D0-938941C70244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Thumb_Base_Ctrl_scaleX";
	rename -uid "F75BC0A9-4FF5-00AE-BD79-BEB019EDD609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Thumb_Base_Ctrl_scaleY";
	rename -uid "82362AD2-4ADB-B235-6F9B-86BAB649ED00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Thumb_Base_Ctrl_scaleZ";
	rename -uid "EB043AD7-4BEB-13E2-6B0A-328E242701BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Thumb_02_Ctrl_scaleX";
	rename -uid "7CF2F831-4DE2-033C-3B63-D8A19EA294C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Thumb_02_Ctrl_scaleY";
	rename -uid "B5117D03-44B0-BE13-57A3-D88F2D9A0209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Thumb_02_Ctrl_scaleZ";
	rename -uid "AFE2EE9C-4AD9-D90F-67AD-EC81CD3D57F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Reverse_Foot_Ball_Ctrl_scaleX";
	rename -uid "5FDE6E38-4B21-F77C-8C8B-378B6EE562A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Reverse_Foot_Ball_Ctrl_scaleY";
	rename -uid "35ED36A1-4E5C-21C2-0636-BFA12D8410E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Reverse_Foot_Ball_Ctrl_scaleZ";
	rename -uid "52AEBF0C-4FF9-D111-2D80-6A93CA02666C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Reverse_Foot_Ball_Ctrl_scaleX";
	rename -uid "7C3E9BB1-4813-6F48-CE3D-61B23AAB9A5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Reverse_Foot_Ball_Ctrl_scaleY";
	rename -uid "E571D571-45D1-41BD-19F5-C996090DE74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Reverse_Foot_Ball_Ctrl_scaleZ";
	rename -uid "FCD34E54-4CA4-441A-2422-21A4F805B955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Shield_Ctrl_scaleX";
	rename -uid "ADA6B41E-4907-E3D9-6AFE-99966FB30C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Shield_Ctrl_scaleY";
	rename -uid "F3C3F211-4A74-7C96-EC32-678BFD3377AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Shield_Ctrl_scaleZ";
	rename -uid "0B5B5A9A-49BF-C485-4016-E189AF1C08E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_MiddleFinger_03_Ctrl_scaleX";
	rename -uid "0F8C8ACF-4F23-034A-87F7-E99234C6BCF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_MiddleFinger_03_Ctrl_scaleY";
	rename -uid "FFEF7D68-442A-BFBB-0C3F-E18B67AA3F5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_MiddleFinger_03_Ctrl_scaleZ";
	rename -uid "563CF783-46A9-2DF8-9469-49AEF2AB5F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Reverse_Foot_Toe_Ctrl_scaleX";
	rename -uid "39770C0B-4921-7261-B58D-4780112B43BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Reverse_Foot_Toe_Ctrl_scaleY";
	rename -uid "B430233A-4F0E-DCF5-2E21-5D872911587B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Reverse_Foot_Toe_Ctrl_scaleZ";
	rename -uid "D954C046-4306-0CEE-F9D2-43AA6D38C733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Tail_05_Jnt_FK_Ctrl_scaleX";
	rename -uid "8B077D94-4BDE-B801-BA29-819D63835589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Tail_05_Jnt_FK_Ctrl_scaleY";
	rename -uid "6D74D620-4762-C80D-45D9-D2B570F4E887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Tail_05_Jnt_FK_Ctrl_scaleZ";
	rename -uid "6B4EE2A8-4665-C15C-500E-92BD8D962C83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Reverse_Foot_Outer_Ctrl_scaleX";
	rename -uid "BCCDD330-4ECE-AC43-7A36-50A18352B696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Reverse_Foot_Outer_Ctrl_scaleY";
	rename -uid "0FE9CEFC-44B5-63B3-DE07-82831D7BD306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "L_Reverse_Foot_Outer_Ctrl_scaleZ";
	rename -uid "A8DEA0A1-4523-29D5-E6B7-08B46743F02A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Neck_Ctrl_scaleX";
	rename -uid "8A10D174-436D-AA56-3D5D-CB80B40D54A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Neck_Ctrl_scaleY";
	rename -uid "DD8138FA-4D9D-5487-ABA5-F79D2573714F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "Neck_Ctrl_scaleZ";
	rename -uid "CDEB996A-4ED4-B187-9D67-5F9E09AAF9E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Reverse_Foot_Outer_Ctrl_scaleX";
	rename -uid "4C19848E-4A00-32EE-0C23-23918700A343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Reverse_Foot_Outer_Ctrl_scaleY";
	rename -uid "B3C92003-474B-1DD5-6F30-938FE4C2A12A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_Reverse_Foot_Outer_Ctrl_scaleZ";
	rename -uid "6D12AC93-4107-E1DB-1841-7D93BFE14091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
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
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_RingFinger_03_Ctrl_scaleY";
	rename -uid "6470F602-4904-E9D5-70DA-9AA6D9369E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
createNode animCurveTU -n "R_RingFinger_03_Ctrl_scaleZ";
	rename -uid "A0D94D50-426C-3B9C-2AE2-38A0D6EBAB08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 1;
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
	setAttr -s 10 ".ktv[0:9]"  10 0 25 7.9136984289771828 28 12.29905604866166
		 50 22.634063892742976 65 41.473928230424441 70 22.634063892742976 93 22.634063892742976
		 104 12.133633375202519 117 15.875774583204304 133 11.555082061699226;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "D4B031B8-4B18-C3C4-134D-2FBC5D77CA07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 49.173042896171886 25 -23.873783226552828
		 28 -23.873783226552842 50 -23.873783226552849 65 -8.6510037454488433 70 -23.873783226552849
		 93 -23.873783226552849 104 -24.319375154898651 117 -23.860293561315487 133 -23.388783433787452;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "493FB8B0-48F8-4BD9-CA21-E88F31DD6216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  10 0 25 0 28 0 50 8.6953690939330344e-16
		 65 -7.2930399773010812 70 0 93 0 104 -3.3993804482199446 117 -5.56175452854231 133 -8.9848451737134276;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "035BFF19-4349-BFC7-137D-86B75CB63024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 0 25 0 28 0 50 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "0904C2F2-49C1-BB64-2DD8-389E59D4B773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 0 25 0 28 0 50 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "4D6CF3B3-490C-9E27-25AC-C98D953EA972";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 0 25 0 28 0 50 0;
createNode animCurveTL -n "IK_Torso_Top_Ctrl_translateX";
	rename -uid "1CC49757-4E23-2921-992D-4F836DF2D462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.16278647519401551 5 -0.10885729980571865
		 10 -0.16278647519401551 14 -0.16278647519401551 18 -0.16278647519401551 25 -0.00011834191462467558
		 27 -0.00011834191462467558 28 -0.00011834191462467558 32 0.087969484748529628 41 0.013280904971556071
		 52 0.077739677035973759 65 0.077739677035973759 70 0.077739677035973759 128 0.077739677035973759
		 176 0.077739677035973759;
	setAttr -s 15 ".kit[13:14]"  1 1;
	setAttr -s 15 ".kot[13:14]"  1 1;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTL -n "IK_Torso_Top_Ctrl_translateY";
	rename -uid "70DECC70-4BD6-F42D-5A94-D59D62B5411F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -0.038715356210821561 5 -0.038715356210821561
		 10 -0.038715356210821561 14 -0.038715356210821561 18 -0.038715356210821561 25 -0.0076178617886402122
		 27 -0.0076178617886402122 28 -0.0076178617886402122 32 -0.018428830565839355 41 -0.074093803666062191
		 52 -0.12582771778471447 65 -0.12582771778471447 70 -0.12582771778471447 128 -0.12582771778471447
		 176 -0.12582771778471447;
	setAttr -s 15 ".kit[13:14]"  1 1;
	setAttr -s 15 ".kot[13:14]"  1 1;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTL -n "IK_Torso_Top_Ctrl_translateZ";
	rename -uid "7A9639A3-45A9-6DBC-ED35-32BFFB88A6B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.2516374471802223 5 0.27710585551303174
		 10 0.2516374471802223 14 0.2516374471802223 18 0.2516374471802223 25 0.023062913186885137
		 27 0.023062913186885137 28 0.023062913186885137 32 -0.1061270786855442 41 0.031875378011718136
		 52 -0.043419949520235396 65 -0.043419949520235396 70 -0.043419949520235396 128 -0.043419949520235396
		 176 -0.043419949520235396;
	setAttr -s 15 ".kit[13:14]"  1 1;
	setAttr -s 15 ".kot[13:14]"  1 1;
	setAttr -s 15 ".kix[13:14]"  1 1;
	setAttr -s 15 ".kiy[13:14]"  0 0;
	setAttr -s 15 ".kox[13:14]"  1 1;
	setAttr -s 15 ".koy[13:14]"  0 0;
createNode animCurveTA -n "IK_Torso_Top_Ctrl_rotateX";
	rename -uid "A10C6FBE-4DDD-E3DA-18E1-95A503D65CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 26.07664128434752 5 25.268378722179012
		 10 26.07664128434752 14 28.916444061089237 18 26.07664128434752 25 -17.353441273857268
		 27 -17.518954190438961 28 -16.894069742348183 32 -16.370883265429654 41 -14.731429412479391
		 50 -12.384379990656512 52 -12.227816200495397 65 -24.531111001721658 70 3.2318660943039923
		 80 -3.6377709188296534 104 -12.02386287728333 128 -3.6377709188296534 152 -16.257747574284469
		 176 3.2318660943039923;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[16:18]"  1 18 1;
	setAttr -s 19 ".kix[18]"  1;
	setAttr -s 19 ".kiy[18]"  0;
	setAttr -s 19 ".kox[16:18]"  0.98279196202850916 1 1;
	setAttr -s 19 ".koy[16:18]"  -0.18471588825045185 0 0;
createNode animCurveTA -n "IK_Torso_Top_Ctrl_rotateY";
	rename -uid "242D6028-4C0E-3672-EB6E-47B78E32A23B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -21.052037164567182 5 -16.043538011726053
		 10 -21.052037164567182 14 -31.961125422973772 18 -21.052037164567182 25 33.821354553636368
		 27 34.596518634897443 32 31.495461219119619 41 31.495461219119612 50 31.495461219119605
		 52 31.495461219119605 65 12.220179005225736 70 29.22531702900649 80 29.335119170752595
		 104 33.299027681135826 128 29.335119170752595 152 34.110334148281076 176 29.22531702900649;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[15:17]"  1 18 1;
	setAttr -s 18 ".kix[17]"  0.99990481920085361;
	setAttr -s 18 ".kiy[17]"  0.013796830755940001;
	setAttr -s 18 ".kox[15:17]"  0.99990481920085361 1 0.99990481920085361;
	setAttr -s 18 ".koy[15:17]"  0.013796830755939999 0 0.013796830755940001;
createNode animCurveTA -n "IK_Torso_Top_Ctrl_rotateZ";
	rename -uid "FB2CF78A-4444-51EC-2B1D-18AC2A235585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -16.614361589524567 5 -14.076218165082087
		 10 -16.614361589524567 14 -22.943385271108308 18 -16.614361589524567 25 -5.1671934466707494
		 27 -5.4615819883543386 28 -4.3161074945177713 32 -4.3161074945177713 41 -4.3161074945177722
		 50 -4.3161074945177731 52 -4.3161074945177731 65 -10.298019588630712 70 7.7020233091546269
		 80 4.8616481157738152 104 0.47330214096303769 128 4.8616481157738152 152 -0.24105805260693897
		 176 7.7020233091546269;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[16:18]"  1 18 1;
	setAttr -s 19 ".kix[18]"  1;
	setAttr -s 19 ".kiy[18]"  0;
	setAttr -s 19 ".kox[16:18]"  0.99605780319805837 1 1;
	setAttr -s 19 ".koy[16:18]"  -0.088706553806683186 0 0;
createNode animCurveTL -n "IK_Torso_Mid_Ctrl_translateX";
	rename -uid "A0C495EC-4DA0-D3DD-BDBC-8EA12FEF0552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "IK_Torso_Mid_Ctrl_translateY";
	rename -uid "BA3B218E-4A40-D31E-65D4-80B7599924F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "IK_Torso_Mid_Ctrl_translateZ";
	rename -uid "CADAFF69-40B6-881D-0685-C4928832D094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "BD8C9613-4877-C43B-6596-34A30CF26E98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 -68.797193805367414;
createNode animCurveTA -n "IK_Torso_Mid_Ctrl_rotateX";
	rename -uid "EC7B1218-413F-B02A-597A-06BF4F301434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "IK_Torso_Mid_Ctrl_rotateY";
	rename -uid "52D91C5B-4B13-6BF8-4C5A-2BBABD05F1C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTA -n "IK_Torso_Mid_Ctrl_rotateZ";
	rename -uid "D875BE53-4ED6-AE62-68EC-E9B567CC5292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  28 0;
createNode animCurveTL -n "locator1_translateX";
	rename -uid "A2835738-4F33-F58E-77DF-1491A7B381BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 2.6318185463568495;
createNode animCurveTL -n "locator1_translateY";
	rename -uid "B8F9CF00-48A8-FFA7-EBEF-1E9A5976EF0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 4.1165520133284481;
createNode animCurveTL -n "locator1_translateZ";
	rename -uid "B6E7CFA4-422A-3BA3-86F8-7F8B0BCE770D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 0.64883687423757508;
createNode animCurveTA -n "locator1_rotateX";
	rename -uid "4A2661C8-481A-47AD-05FE-BF96976FABF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 -80.171469065241325;
createNode animCurveTA -n "locator1_rotateY";
	rename -uid "C2950F8F-4DDF-81CE-E69F-DE98C97B2CA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 -8.4485142772978037;
createNode animCurveTA -n "locator1_rotateZ";
	rename -uid "B6C8C564-4A8A-EA40-ADB6-FBBF5CB39581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  29 3.0446536278783229;
createNode animCurveTL -n "Eye_Target_Main_Ctrl_translateX";
	rename -uid "3539961D-483A-575B-48C8-698CB94A175E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.4014761376993565;
createNode animCurveTL -n "Eye_Target_Main_Ctrl_translateY";
	rename -uid "F7CCC5EE-409B-C65E-7B9E-79ACC128BAFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -4.6634237763203661;
createNode animCurveTL -n "Eye_Target_Main_Ctrl_translateZ";
	rename -uid "791FFEFF-4E21-9883-2481-3C9D5F0CFEC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.064812013450151;
createNode animCurveTL -n "Jaw_Ctrl_translateX";
	rename -uid "7232597E-409B-B80F-78F8-06A63F6A9FBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  10 0 50 0 60 0 73 0 76 0 79 0 86 0 107 0
		 115 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Jaw_Ctrl_translateY";
	rename -uid "5B2D4AC3-485C-BC94-9B37-3CA95FF3C718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  10 0 50 0 60 0 73 0 76 -0.17038034218266843
		 79 0 86 -0.17038034218266843 107 -0.17038034218266843 115 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "Jaw_Ctrl_translateZ";
	rename -uid "8C5081CE-4D83-E1D4-09FE-A9A332D38DCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  10 0 50 0 60 0 73 0 76 0.014091274110053379
		 79 0 86 0.014091274110053379 107 0.014091274110053379 115 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Jaw_Ctrl_rotateX";
	rename -uid "A2107D7F-42F2-CCB3-299F-28AA000A1446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  10 -15.764598080706037 20 -12.249705758212244
		 30 -9.8339961889080687 42 -15.441697286556352 50 -15.441697286556352 55 -16.104039404573193
		 60 -14.065824726517492 65 -11.313423891263703 68 -14.726089438321313 76 -10.695821281851575
		 79 -14.392427187314468 81 -11.536421981834039 86 -15.334093098085166 91 -10.963652380758777
		 97 -15.557351374806489 102 -7.8750207200057369 107 -16.601787367362576 110 -13.394708559847011
		 115 -16.607729067501293 120 -9.6673374387494064 122 -14.224004193489874 127 -9.6673374387494064
		 129 -14.224004193489874 139 -12.541871002688984;
	setAttr -s 24 ".kit[18:23]"  1 18 18 1 1 18;
	setAttr -s 24 ".kot[18:23]"  1 18 18 1 1 18;
	setAttr -s 24 ".kix[18:23]"  1 1 1 1 1 1;
	setAttr -s 24 ".kiy[18:23]"  0 0 0 0 0 0;
	setAttr -s 24 ".kox[18:23]"  1 1 1 1 1 1;
	setAttr -s 24 ".koy[18:23]"  0 0 0 0 0 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateY";
	rename -uid "38E1A637-4959-FF6F-B596-2CA44BA42FA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  10 0 20 0 30 0 42 0 50 0 55 0 60 0 65 0
		 68 0 73 0 76 0 79 0 81 0 86 0 91 0 97 0 102 0 107 0 110 0 115 0 120 0 122 0 127 0
		 129 0 139 0;
	setAttr -s 25 ".kit[19:24]"  1 1 18 1 1 18;
	setAttr -s 25 ".kot[19:24]"  1 1 18 1 1 18;
	setAttr -s 25 ".kix[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
	setAttr -s 25 ".kox[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".koy[19:24]"  0 0 0 0 0 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateZ";
	rename -uid "9680E3C2-4A95-457E-9F8F-F894DB6E6032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  10 0 20 0 30 0 42 0 50 0 55 0 60 0 65 0
		 68 0 73 0 76 0 79 0 81 0 86 0 91 0 97 0 102 0 107 0 110 0 115 0 120 0 122 0 127 0
		 129 0 139 0;
	setAttr -s 25 ".kit[19:24]"  1 1 18 1 1 18;
	setAttr -s 25 ".kot[19:24]"  1 1 18 1 1 18;
	setAttr -s 25 ".kix[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
	setAttr -s 25 ".kox[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".koy[19:24]"  0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "D0141CCB-449B-5709-C7B5-5FA1699BDD72";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "L_Hand_IK_Ctrl_Local_Space";
	rename -uid "50893497-428B-8A73-F3F0-D89DE6650A69";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  28 3 29 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Head_Ctrl_ShowFaceCtrls";
	rename -uid "CE5304B0-4F58-0C20-C25E-6BAC427C6084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  21 0 22 1;
createNode animCurveTL -n "L_Eyelid_Lower_2_Jnt_Ctrl_translateX";
	rename -uid "464E0201-4B51-C1A3-A280-EE8F3BD5EC01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTL -n "L_Eyelid_Lower_2_Jnt_Ctrl_translateY";
	rename -uid "EAC0242E-44FA-2968-780B-CFA97A1C73F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTL -n "L_Eyelid_Lower_2_Jnt_Ctrl_translateZ";
	rename -uid "7F8791F3-4F0D-4744-D837-C59D9BD1B8DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTL -n "L_Eyebrow_Ctrl_Jnt_1_Ctrl_translateX";
	rename -uid "B9FE8313-450E-C1CF-D784-3790B04B1401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 66 0 72 -0.28007350462228442;
createNode animCurveTL -n "L_Eyebrow_Ctrl_Jnt_1_Ctrl_translateY";
	rename -uid "E471713B-4FE7-BB41-313D-74A9CB1E06BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 66 0 72 2.1996293675385914e-15;
createNode animCurveTL -n "L_Eyebrow_Ctrl_Jnt_1_Ctrl_translateZ";
	rename -uid "8459E9A8-465F-BED0-DE31-C68507E94D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 66 0 72 0.17262849635826299;
createNode animCurveTL -n "R_Eyelid_Lower_2_Jnt_Ctrl_translateX";
	rename -uid "08733DDC-4F98-D2E8-EDC9-E1B956A955EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTL -n "R_Eyelid_Lower_2_Jnt_Ctrl_translateY";
	rename -uid "6A24D946-41B6-A8FB-31D1-12BF77B488BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTL -n "R_Eyelid_Lower_2_Jnt_Ctrl_translateZ";
	rename -uid "7E5F20AF-44D1-ED2B-2B7D-4DBDA1D70140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTL -n "Mouth_Upper_Center_Jnt_Ctrl_translateX";
	rename -uid "9A243AAB-44EA-3881-6727-94A039CFE0B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 0 73 0 81 0 86 0 92 0 97 0 102 0;
createNode animCurveTL -n "Mouth_Upper_Center_Jnt_Ctrl_translateY";
	rename -uid "280ADF9B-442B-01A0-2B67-478400887529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 0 73 0 81 0.19984558635702232 86 0 92 0
		 97 0.12026603963113087 102 0;
createNode animCurveTL -n "Mouth_Upper_Center_Jnt_Ctrl_translateZ";
	rename -uid "404C19DB-4C2A-8704-803D-498441F7202C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 0 73 0 81 0 86 0 92 0 97 0 102 0;
createNode animCurveTL -n "L_Mouth_Lower_Jnt_1_Ctrl_translateX";
	rename -uid "E852A560-42D6-5C77-A603-E8957E95448E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 0 76 0 79 0 81 0 86 0 92 0;
createNode animCurveTL -n "L_Mouth_Lower_Jnt_1_Ctrl_translateY";
	rename -uid "F3F791B5-4700-6199-2EDD-4183564F6D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 0 76 0 79 0.20225731660030805 81 -0.14205842287333978
		 86 0 92 0;
createNode animCurveTL -n "L_Mouth_Lower_Jnt_1_Ctrl_translateZ";
	rename -uid "A9CE218C-443C-90EB-63FF-0CBD86F8808D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 0 76 0 79 -0.26010715923882144 81 -0.023482629522173823
		 86 0 92 0;
createNode animCurveTL -n "R_Eyebrow_Ctrl_Jnt_3_Ctrl_translateX";
	rename -uid "1DE2E395-4672-A426-8959-2D89C7AB501E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTL -n "R_Eyebrow_Ctrl_Jnt_3_Ctrl_translateY";
	rename -uid "457EA3B3-4D69-5271-AAA6-C9B3A489F706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTL -n "R_Eyebrow_Ctrl_Jnt_3_Ctrl_translateZ";
	rename -uid "0F93E5DE-4DAE-8B30-2831-D7A7E961EE11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTL -n "R_Mouth_Lower_Jnt_1_Ctrl_translateX";
	rename -uid "F4A9D4A9-490D-55F7-93C6-AFBDA4D37D8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 0 76 0 79 0 81 0 86 0 92 0;
createNode animCurveTL -n "R_Mouth_Lower_Jnt_1_Ctrl_translateY";
	rename -uid "7F9DD638-44F7-7420-C4E1-458CEBECB709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 0 76 0 79 0.20225731660030805 81 -0.14205842287333978
		 86 0 92 0;
createNode animCurveTL -n "R_Mouth_Lower_Jnt_1_Ctrl_translateZ";
	rename -uid "38BA2983-46FC-A6B1-22ED-2DA0EBABE77F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 0 76 0 79 -0.26010715923882144 81 -0.023482629522173823
		 86 0 92 0;
createNode animCurveTL -n "L_Mouth_Lower_Jnt_3_Ctrl_translateX";
	rename -uid "40D2D00B-4855-471A-B2C0-088B5830A3BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTL -n "L_Mouth_Lower_Jnt_3_Ctrl_translateY";
	rename -uid "07C261B1-4E88-49D0-B319-C2A599B9E2A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTL -n "L_Mouth_Lower_Jnt_3_Ctrl_translateZ";
	rename -uid "54628FFA-406E-2FB4-E3D3-A6B706BFD4B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTL -n "R_Eyelid_Lower_3_Jnt_Ctrl_translateX";
	rename -uid "E386F598-460A-96D8-27EF-A0A58AE96879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTL -n "R_Eyelid_Lower_3_Jnt_Ctrl_translateY";
	rename -uid "0C6651A6-4927-7152-5ACE-50A697DC08AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTL -n "R_Eyelid_Lower_3_Jnt_Ctrl_translateZ";
	rename -uid "B86E75F6-4332-B95C-BB39-71ABCCF6C9E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTL -n "R_Cheekbone_Jnt_Ctrl_translateX";
	rename -uid "08813623-4F09-C2E8-CA17-A1A6553AE413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTL -n "R_Cheekbone_Jnt_Ctrl_translateY";
	rename -uid "39090C7A-4F94-CF8B-5720-BAAB97374CC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTL -n "R_Cheekbone_Jnt_Ctrl_translateZ";
	rename -uid "72809EBC-43BC-82F7-08D5-48BA0BF15753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTL -n "R_Mouth_Lower_Jnt_2_Ctrl_translateX";
	rename -uid "04DD3A5B-44D6-6E53-C47B-68B4640CD7D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 76 0 79 0 81 0;
createNode animCurveTL -n "R_Mouth_Lower_Jnt_2_Ctrl_translateY";
	rename -uid "59165932-46FC-7506-C35A-4CA2A1E7C48A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 76 0 79 0.22732343301042485 81 0;
createNode animCurveTL -n "R_Mouth_Lower_Jnt_2_Ctrl_translateZ";
	rename -uid "3ADD15D4-4A7D-1D31-0944-31BC4AD2ECDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 76 0 79 0 81 0;
createNode animCurveTL -n "R_Nostril_Joint_Ctrl_translateX";
	rename -uid "666A6908-43CE-C600-77FE-46997B275F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTL -n "R_Nostril_Joint_Ctrl_translateY";
	rename -uid "300DC356-4A60-9E35-35A6-F5B4AE139623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTL -n "R_Nostril_Joint_Ctrl_translateZ";
	rename -uid "006628D4-45C7-F65E-45AB-3CB9DB771446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTL -n "L_Cheekbone_Jnt_Ctrl_translateX";
	rename -uid "338A9F8B-4839-F3E4-4DB4-FBB4B6E30F28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0.0057941785470369302;
createNode animCurveTL -n "L_Cheekbone_Jnt_Ctrl_translateY";
	rename -uid "A76A87D3-47FD-932C-CCEC-A9A3783F29E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 -0.0075894614006738904;
createNode animCurveTL -n "L_Cheekbone_Jnt_Ctrl_translateZ";
	rename -uid "E67D3599-44DF-7C95-D9C7-7EAE7D187793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 -0.0098104078787442043;
createNode animCurveTL -n "L_Mouth_Upper_Jnt_3_Ctrl_translateX";
	rename -uid "2FBD420D-4FD8-DDB8-E98C-819ADBEF633C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTL -n "L_Mouth_Upper_Jnt_3_Ctrl_translateY";
	rename -uid "6BFE2504-4F0E-02B2-AE05-44B9D7E29987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTL -n "L_Mouth_Upper_Jnt_3_Ctrl_translateZ";
	rename -uid "4321592F-4091-4587-A4CE-DFAC49C75F94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTL -n "R_Eyelid_Upper_2_Jnt_Ctrl_translateX";
	rename -uid "63FCDA0F-4DAC-693A-4749-A2850DD8D92A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 66 0 72 -0.060535544533471264 119 -0.060535544533471264;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Eyelid_Upper_2_Jnt_Ctrl_translateY";
	rename -uid "64CB36F4-40B5-CBBE-1D13-A089C131C048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 66 0 72 0.17361493551778112 119 0.17361493551778112;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Eyelid_Upper_2_Jnt_Ctrl_translateZ";
	rename -uid "35638FF0-4CBF-839F-90AD-918ACBFBCFAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 66 0 72 0.045198683502849356 119 0.045198683502849356;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Mouth_Lower_Jnt_2_Ctrl_translateX";
	rename -uid "791C8C9D-4E58-3536-EF2E-F4A75858DF4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 76 0 79 0 81 0;
createNode animCurveTL -n "L_Mouth_Lower_Jnt_2_Ctrl_translateY";
	rename -uid "71076E91-4167-7F0C-F6BC-2FA9FC2FABF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 76 0 79 0.22732343301042485 81 0;
createNode animCurveTL -n "L_Mouth_Lower_Jnt_2_Ctrl_translateZ";
	rename -uid "43902720-41EA-3A20-ADBB-0A873351F730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 76 0 79 0 81 0;
createNode animCurveTL -n "R_Cheek_Jnt_Ctrl_translateX";
	rename -uid "D4815763-4E83-26A1-293A-E39FD2C60196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTL -n "R_Cheek_Jnt_Ctrl_translateY";
	rename -uid "EF23D6BE-49DE-0A43-C240-218104546CA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTL -n "R_Cheek_Jnt_Ctrl_translateZ";
	rename -uid "5DE00982-4BD7-49BA-DC94-51B034939892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTL -n "R_Mouth_Upper_Jnt_2_Ctrl_translateX";
	rename -uid "98F86081-4E0D-50A6-55F2-6397C3304323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTL -n "R_Mouth_Upper_Jnt_2_Ctrl_translateY";
	rename -uid "86280A3E-4C43-4BF7-5309-BAAB4383A338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTL -n "R_Mouth_Upper_Jnt_2_Ctrl_translateZ";
	rename -uid "C319AE88-4ECD-4A77-6929-03821A0A182C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTL -n "R_Eyelid_Upper_1_Jnt_Ctrl_translateX";
	rename -uid "342CF893-407D-9ADB-6E57-509079D1240B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 66 0 72 -0.044448520122622556 119 -0.044448520122622556;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Eyelid_Upper_1_Jnt_Ctrl_translateY";
	rename -uid "7554F7A4-477C-467A-3574-029A1C27BEFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 66 0 72 0.12106969974256852 119 0.12106969974256852;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Eyelid_Upper_1_Jnt_Ctrl_translateZ";
	rename -uid "62596B8B-41AC-7526-8710-20B9053F025C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 66 0 72 0.015073777160416199 119 0.015073777160416199;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Eyebrow_Ctrl_Jnt_3_Ctrl_translateX";
	rename -uid "063D230D-4B3E-7EEC-BD0C-B5A03C464459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTL -n "L_Eyebrow_Ctrl_Jnt_3_Ctrl_translateY";
	rename -uid "5FAE4978-4DA6-2BAD-E120-18A11811E2DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTL -n "L_Eyebrow_Ctrl_Jnt_3_Ctrl_translateZ";
	rename -uid "F49E663E-435D-4803-8FAB-F3B8B6957AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTL -n "L_Brow_Master_Ctrl_translateX";
	rename -uid "D0D3168F-4FA1-A09F-89E9-1197B95EA492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  19 0 25 -0.022486837012191768 37 0 50 0
		 66 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "L_Brow_Master_Ctrl_translateY";
	rename -uid "1D0C9BD0-4044-517F-930E-D6BF6820DE23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  19 0 25 -0.15298996453428346 37 0 50 0 66 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "L_Brow_Master_Ctrl_translateZ";
	rename -uid "F5A24BB6-470D-4A38-5AE8-9E8BCC891559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  19 0 25 0.013665460546524134 37 0 50 0 66 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Tongue_Control_Joint_1_Ctrl_translateX";
	rename -uid "63C8533F-4C76-0357-5ECF-90B4B3D63CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  50 0 55 -1.1032841307212493e-15 65 0 68 0
		 73 0 86 0.021516479485128751 89 0.03308361907305718 91 0 92 -0.010878698242099362
		 97 0 102 -0.20250707879760949 104 -0.2025070787976074 107 -0.20250707879760882 110 -0.20250707879760727
		 120 -0.20250707879760599 122 -0.20250707879760535 123 -0.20250707879760499 125 -0.20250707879760552
		 127 -0.20250707879760599 129 -0.20250707879760535 134 -0.20250707879760399;
	setAttr -s 21 ".kit[18:20]"  1 1 18;
	setAttr -s 21 ".kot[18:20]"  1 1 18;
	setAttr -s 21 ".kix[18:20]"  1 1 1;
	setAttr -s 21 ".kiy[18:20]"  0 0 0;
	setAttr -s 21 ".kox[18:20]"  1 1 1;
	setAttr -s 21 ".koy[18:20]"  0 0 0;
createNode animCurveTL -n "Tongue_Control_Joint_1_Ctrl_translateY";
	rename -uid "4E49B79E-4537-5F00-64F3-0EB4DAC026D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  50 0 55 -0.21581110858093477 65 -0.13757920273272528
		 68 0.10218952494229003 73 -0.1991697500472055 86 0.1097514332420427 89 0.42053175565791734
		 91 0.11563245290851426 92 -0.092592352259764366 97 -0.17439395667499336 102 -0.070570946766493406
		 104 0.363456470292296 107 -0.0089123913676174768 110 -0.16921088289252087 120 -0.21652698438619555
		 122 -0.010331617949974239 123 0.048297156525903745 125 0.088971611104352505 127 -0.21652698438619555
		 129 -0.010331617949974239 134 -0.17074555937107153;
	setAttr -s 21 ".kit[18:20]"  1 1 18;
	setAttr -s 21 ".kot[18:20]"  1 1 18;
	setAttr -s 21 ".kix[18:20]"  1 0.54037997432129892 1;
	setAttr -s 21 ".kiy[18:20]"  0 0.84142110940510173 0;
	setAttr -s 21 ".kox[18:20]"  1 0.54037997432129892 1;
	setAttr -s 21 ".koy[18:20]"  0 0.84142110940510184 0;
createNode animCurveTL -n "Tongue_Control_Joint_1_Ctrl_translateZ";
	rename -uid "04FCDAF8-44EA-B15E-7ACB-7389032902F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  50 0 55 2.454633718507182e-16 65 0 68 0
		 73 0 86 0 89 0 91 0 92 0 97 0 102 0 104 0 107 0 110 0 120 0 122 0 123 0 125 0 127 0
		 129 0 134 0;
	setAttr -s 21 ".kit[18:20]"  1 1 18;
	setAttr -s 21 ".kot[18:20]"  1 1 18;
	setAttr -s 21 ".kix[18:20]"  1 1 1;
	setAttr -s 21 ".kiy[18:20]"  0 0 0;
	setAttr -s 21 ".kox[18:20]"  1 1 1;
	setAttr -s 21 ".koy[18:20]"  0 0 0;
createNode animCurveTL -n "Mouth_Center_Lower_Jnt_Ctrl_translateX";
	rename -uid "1B0AE4F4-4BE8-261E-81D5-C48EB2A1971A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 0 76 0 79 0 81 0 86 0 92 0;
createNode animCurveTL -n "Mouth_Center_Lower_Jnt_Ctrl_translateY";
	rename -uid "DD16124D-4264-41FB-408E-88A57D8B9126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 0 76 0 79 0.20225731660030805 81 -0.14205842287333978
		 86 0 92 0;
createNode animCurveTL -n "Mouth_Center_Lower_Jnt_Ctrl_translateZ";
	rename -uid "A78E8E15-4B89-94F9-6071-25B1B34AE18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 0 76 0 79 -0.26010715923882144 81 -0.023482629522173823
		 86 0 92 0;
createNode animCurveTL -n "L_Brow_Master_Ctrl_translateX1";
	rename -uid "4BE39456-49A8-EF49-E2D0-8F828C05B8FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  19 0 25 -0.022486837012191726 37 0 50 0
		 66 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "L_Brow_Master_Ctrl_translateY1";
	rename -uid "F3A4CF79-448D-EAD0-FD8F-F4B4338CB474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  19 0 25 0.15298996453428343 37 0 50 0 66 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "L_Brow_Master_Ctrl_translateZ1";
	rename -uid "71DDFEFC-458A-3BBD-90DF-C791B9ADB3DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  19 0 25 0.013665460546524186 37 0 50 0 66 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "L_Eyelid_Upper_2_Jnt_Ctrl_translateX";
	rename -uid "66ED2A8E-403B-FF57-A28F-9FA2B339B353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 66 0 72 0.060433664678180392 119 0.060433664678180392;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Eyelid_Upper_2_Jnt_Ctrl_translateY";
	rename -uid "FE33AFF3-4897-0BF6-C75A-4AB58A775673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 66 0 72 -0.1735912798730935 119 -0.1735912798730935;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Eyelid_Upper_2_Jnt_Ctrl_translateZ";
	rename -uid "B6C32AFD-4D5D-3551-92FF-ED94898606E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 66 0 72 0.045425309055464998 119 0.045425309055464998;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Eyelid_Upper_1_Jnt_Ctrl_translateX";
	rename -uid "957D3C46-4E85-4BCD-87F6-5FB72F5306B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 66 0 72 0.047123149865105199 119 0.047123149865105199;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Eyelid_Upper_1_Jnt_Ctrl_translateY";
	rename -uid "813D42CE-4D7E-7E9E-0626-9583DA8C7D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 66 0 72 -0.12099448741431845 119 -0.12099448741431845;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Eyelid_Upper_1_Jnt_Ctrl_translateZ";
	rename -uid "35529151-446A-3662-0641-31A0FBA2B424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  50 0 66 0 72 0.00071039205085859339 119 0.00071039205085859339;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Eyelid_Lower_1_Jnt_Ctrl_translateX";
	rename -uid "CB9A070D-40F6-385B-1513-69B28800FDC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTL -n "L_Eyelid_Lower_1_Jnt_Ctrl_translateY";
	rename -uid "08547A88-4980-94B7-AF5E-438AA4113894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTL -n "L_Eyelid_Lower_1_Jnt_Ctrl_translateZ";
	rename -uid "19D29342-40E8-4974-D201-C48315EA44D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTL -n "R_Mouth_Upper_Jnt_1_Ctrl_translateX";
	rename -uid "95062DA1-4CF4-E73B-6613-3AB50FF95198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 0 73 0 81 0 86 0 92 0 97 0 102 0;
createNode animCurveTL -n "R_Mouth_Upper_Jnt_1_Ctrl_translateY";
	rename -uid "AAAA43DF-48FE-1894-76CD-ADA50F2DFC0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 0 73 0 81 0.19984558635702232 86 0 92 0
		 97 0.12026603963113087 102 0;
createNode animCurveTL -n "R_Mouth_Upper_Jnt_1_Ctrl_translateZ";
	rename -uid "A238D15A-4570-0E65-BE81-429114F3B2C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 0 73 0 81 0 86 0 92 0 97 0 102 0;
createNode animCurveTL -n "L_Mouth_Upper_Jnt_1_Ctrl_translateX";
	rename -uid "F42A9D08-4977-C9B1-42AE-289710BB89CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 0 73 0 81 0 86 0 92 0 97 0 102 0;
createNode animCurveTL -n "L_Mouth_Upper_Jnt_1_Ctrl_translateY";
	rename -uid "9163F6F6-443A-BDCB-C3BE-A8826C7A93C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 0 73 0 81 0.19984558635702232 86 0 92 0
		 97 0.12026603963113087 102 0;
createNode animCurveTL -n "L_Mouth_Upper_Jnt_1_Ctrl_translateZ";
	rename -uid "71BB8EF3-4F18-CD27-8340-CF9B3F6FA8C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  50 0 73 0 81 0 86 0 92 0 97 0 102 0;
createNode animCurveTL -n "L_Mouth_Corner_Jnt_Ctrl_translateX";
	rename -uid "C88B3158-4CCC-7A1F-2400-9A80BD411837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  50 -2.2204460492503131e-16 58 0 60 -2.5949708752201741e-16
		 65 0 73 0 79 0 97 0 102 0 110 0 115 0 120 0 127 0;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  1 1 1;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTL -n "L_Mouth_Corner_Jnt_Ctrl_translateY";
	rename -uid "8B5AC647-4A50-9727-98D3-1D814DB7217F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  50 -8.8817841970012523e-16 58 0 60 -3.0298337912222005e-16
		 65 0 73 0 79 0 97 0 102 -0.21998508558617455 110 0 115 -0.12562360187827351 120 0.094012200293744963
		 127 0;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  1 1 1;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTL -n "L_Mouth_Corner_Jnt_Ctrl_translateZ";
	rename -uid "32579E70-4F90-D8D4-158F-3DA070F4C7C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  50 0 58 -0.23883138781216728 60 0 65 -0.22295919637813391
		 73 -0.40427582546741037 79 0 97 0 102 0 110 -0.080142642873523753 115 0.22279501042222805
		 120 -0.10103938438770763 127 0;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  1 1 1;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTL -n "Snout_tip_Jnt_Ctrl_translateX";
	rename -uid "3E2E678F-4A8F-38B6-26EF-D08226571DBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTL -n "Snout_tip_Jnt_Ctrl_translateY";
	rename -uid "369AC2D4-4185-1262-FD52-93926B76B6EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTL -n "Snout_tip_Jnt_Ctrl_translateZ";
	rename -uid "860FCABD-428A-AFA2-7BD9-B39B471BC3ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTL -n "L_Mouth_Upper_Jnt_2_Ctrl_translateX";
	rename -uid "50FA759E-40C7-DF0E-7538-D9A11628E036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTL -n "L_Mouth_Upper_Jnt_2_Ctrl_translateY";
	rename -uid "0D6D89F7-4CC1-9995-FD91-F49DB4618C88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTL -n "L_Mouth_Upper_Jnt_2_Ctrl_translateZ";
	rename -uid "839440FC-4CB4-5799-BAFA-058461DD83BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTL -n "R_Eyebrow_Ctrl_Jnt_1_Ctrl_translateX";
	rename -uid "F3DB31EA-43F4-8C30-9E2F-369A230EB726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 66 0 72 0.30451144869649238;
createNode animCurveTL -n "R_Eyebrow_Ctrl_Jnt_1_Ctrl_translateY";
	rename -uid "555EE846-4ACB-8D35-92F1-F9832C79E85B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 66 0 72 2.4980018054066022e-16;
createNode animCurveTL -n "R_Eyebrow_Ctrl_Jnt_1_Ctrl_translateZ";
	rename -uid "9D3E7EC9-4DED-9440-2ACB-B3A53EA611D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 66 0 72 -0.19988142353445967;
createNode animCurveTL -n "L_Eyebrow_Ctrl_Jnt_2_Ctrl_translateX";
	rename -uid "2BBB8D74-46A9-A0F8-198C-16BB6CB78D4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 66 0 72 -0.040691025757529663;
createNode animCurveTL -n "L_Eyebrow_Ctrl_Jnt_2_Ctrl_translateY";
	rename -uid "1F18CFA2-4BD4-C9B3-82C9-8581B33B763C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 66 0 72 1.7555401576885288e-15;
createNode animCurveTL -n "L_Eyebrow_Ctrl_Jnt_2_Ctrl_translateZ";
	rename -uid "AEA60395-4F80-D657-2272-1F8B2CE2597A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 66 0 72 0.085684149876391433;
createNode animCurveTL -n "L_Eyelid_Upper_3_Jnt_Ctrl_translateX";
	rename -uid "5749A6D3-47FA-76BF-D003-ADA603B7D5FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTL -n "L_Eyelid_Upper_3_Jnt_Ctrl_translateY";
	rename -uid "8A2BB6D8-4761-4012-7322-79A1A39E1E90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTL -n "L_Eyelid_Upper_3_Jnt_Ctrl_translateZ";
	rename -uid "99D5208B-42C1-FD16-EF6B-7D94DF41EE83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTL -n "R_Mouth_Corner_Jnt_Ctrl_translateX";
	rename -uid "28DF62F7-4363-0B95-101A-E496ABC466EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  50 0 58 0 60 -2.7755575615628914e-17 65 0
		 73 0 79 0 97 0 102 0 110 0 115 0 120 0 127 0;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  1 1 1;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTL -n "R_Mouth_Corner_Jnt_Ctrl_translateY";
	rename -uid "1972F385-4D2B-95B3-5C86-BFAF1C958AA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  50 0 58 0 60 4.3368086899420177e-16 65 0
		 73 0 79 0 97 0 102 -0.21998508558617455 110 0 115 -0.12562360187827243 120 0.094012200293744963
		 127 0;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  1 1 1;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTL -n "R_Mouth_Corner_Jnt_Ctrl_translateZ";
	rename -uid "6E09ACAE-4CD8-EB19-1EC2-85AC2C57B6A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  50 0 58 -0.23883138781216728 60 0 65 -0.22295919637813394
		 73 -0.40427582546741037 79 0 97 0 102 0 110 -0.080142642873523753 115 0.22279501042222793
		 120 -0.10103938438770763 127 0;
	setAttr -s 12 ".kit[9:11]"  1 1 1;
	setAttr -s 12 ".kot[9:11]"  1 1 1;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  1 1 1;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTL -n "R_Eyelid_Lower_1_Jnt_Ctrl_translateX";
	rename -uid "C172AEAE-4CCD-7845-A95D-48BBEC8CECA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTL -n "R_Eyelid_Lower_1_Jnt_Ctrl_translateY";
	rename -uid "0B2E5EC1-4FAB-61CE-5F5E-D0A47182D086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTL -n "R_Eyelid_Lower_1_Jnt_Ctrl_translateZ";
	rename -uid "A92504A4-402C-A771-BE5A-58B4384A10BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTL -n "R_Eyelid_Upper_3_Jnt_Ctrl_translateX";
	rename -uid "BFD4F51F-4BBD-CB49-28D8-8A9E84C2CFDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTL -n "R_Eyelid_Upper_3_Jnt_Ctrl_translateY";
	rename -uid "C8938EFA-45A2-AB50-6697-BC8BF10845BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTL -n "R_Eyelid_Upper_3_Jnt_Ctrl_translateZ";
	rename -uid "3ABD7424-491D-B648-6CDF-27822CF49113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTL -n "R_Mouth_Lower_Jnt_3_Ctrl_translateX";
	rename -uid "3085A480-4080-8B2A-286B-49B2F989823D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTL -n "R_Mouth_Lower_Jnt_3_Ctrl_translateY";
	rename -uid "48F97057-4B7A-B6E9-6F65-0A845844C199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTL -n "R_Mouth_Lower_Jnt_3_Ctrl_translateZ";
	rename -uid "EB035241-416B-3B53-1DBC-CE9085BE8CEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTL -n "L_Cheek_Jnt_Ctrl_translateX";
	rename -uid "E1F71A94-4AE6-629A-1D6C-AA84CC5357C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTL -n "L_Cheek_Jnt_Ctrl_translateY";
	rename -uid "25FFD9CD-43B3-86E1-7982-C3B5C40EA6AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTL -n "L_Cheek_Jnt_Ctrl_translateZ";
	rename -uid "B9C04B07-4A6D-F286-0DAD-9E8E9A5B41A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTL -n "Snout_Bridge_Jnt_Ctrl_translateX";
	rename -uid "A280ABD9-49BB-D4F5-2750-209CC315C5A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTL -n "Snout_Bridge_Jnt_Ctrl_translateY";
	rename -uid "B4C8064E-4247-2A8D-6E63-B7B9642D6F35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTL -n "Snout_Bridge_Jnt_Ctrl_translateZ";
	rename -uid "0BB9D913-4108-69AD-0B03-5FB7022CBE98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTL -n "R_Mouth_Upper_Jnt_3_Ctrl_translateX";
	rename -uid "63F9C453-4848-32C8-2C03-1295EA2F2BC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTL -n "R_Mouth_Upper_Jnt_3_Ctrl_translateY";
	rename -uid "6C250007-4541-9151-5D12-5F84628883E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTL -n "R_Mouth_Upper_Jnt_3_Ctrl_translateZ";
	rename -uid "315ED31C-4701-C84D-AF35-1EB281FF98C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTL -n "Tongue_Control_Joint_2_Ctrl_translateX";
	rename -uid "DD190AC4-41A6-F0FF-8A9B-4B8AA1A6B66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  50 0 55 -1.1032841307212493e-15 86 0 89 0
		 91 0 92 -0.010878698242099362 97 0 102 -0.20250707879760949 104 -0.20250707879760899
		 107 -0.20250707879760882 110 -0.20250707879760727 122 -0.20250707879760541 129 -0.20250707879760541
		 134 -0.20250707879760449;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[12:13]"  1 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[12:13]"  1 1;
	setAttr -s 14 ".koy[12:13]"  0 0;
createNode animCurveTL -n "Tongue_Control_Joint_2_Ctrl_translateY";
	rename -uid "0AC0BC11-4B63-F304-51FD-D081F15035E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  50 0 55 -0.21581110858093477 86 -0.07067662966348405
		 89 0.097297284380506943 91 -0.10354633059733756 92 -0.092592352259764366 97 -0.17439395667499336
		 102 -0.070570946766493406 104 0.024744947982393906 107 -0.0089123913676174768 110 -0.16921088289252087
		 122 -0.040082114694433832 129 -0.040082114694433832 134 -0.12771783664880562;
	setAttr -s 14 ".kit[12:13]"  1 18;
	setAttr -s 14 ".kot[12:13]"  1 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[12:13]"  1 1;
	setAttr -s 14 ".koy[12:13]"  0 0;
createNode animCurveTL -n "Tongue_Control_Joint_2_Ctrl_translateZ";
	rename -uid "6D97FAC5-4DED-792F-DDA7-D0B19709D6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  55 0 60 0 86 0 89 0 91 0 92 0 97 0 102 0
		 104 0 107 0 110 0 115 0 122 0 129 0 134 0;
	setAttr -s 15 ".kit[11:14]"  1 18 1 18;
	setAttr -s 15 ".kot[11:14]"  1 18 1 18;
	setAttr -s 15 ".kix[11:14]"  1 1 1 1;
	setAttr -s 15 ".kiy[11:14]"  0 0 0 0;
	setAttr -s 15 ".kox[11:14]"  1 1 1 1;
	setAttr -s 15 ".koy[11:14]"  0 0 0 0;
createNode animCurveTL -n "R_Eyebrow_Ctrl_Jnt_2_Ctrl_translateX";
	rename -uid "8B5B92EA-40B3-F33C-F364-6E80318FE872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 66 0 72 0.0025291617098861857;
createNode animCurveTL -n "R_Eyebrow_Ctrl_Jnt_2_Ctrl_translateY";
	rename -uid "D429F1FE-4528-6A9E-9384-9482F19116B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 66 0 72 -8.2052420413702976e-16;
createNode animCurveTL -n "R_Eyebrow_Ctrl_Jnt_2_Ctrl_translateZ";
	rename -uid "D0ACA2FC-4638-F811-08C2-03809FFD25B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 66 0 72 -0.050985729204744673;
createNode animCurveTL -n "L_Eyelid_Lower_3_Jnt_Ctrl_translateX";
	rename -uid "910EBD64-475B-2494-A04B-F9A751723549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTL -n "L_Eyelid_Lower_3_Jnt_Ctrl_translateY";
	rename -uid "977EB60B-4AF2-82FB-A823-A6A6D51EA823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTL -n "L_Eyelid_Lower_3_Jnt_Ctrl_translateZ";
	rename -uid "E34CCA63-4AE3-AA00-994B-AB9F1AF76B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTL -n "L_Nostril_Joint_Ctrl_translateX";
	rename -uid "F3BC2503-4555-D611-1CA8-DD867FE72B11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTL -n "L_Nostril_Joint_Ctrl_translateY";
	rename -uid "368D87D6-4A4A-D7A0-920C-E29A7CCDBBEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTL -n "L_Nostril_Joint_Ctrl_translateZ";
	rename -uid "ACCB5B1A-4E85-64BF-CAFA-E1BE5A6DA362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "L_Eyelid_Lower_2_Jnt_Ctrl_rotateX";
	rename -uid "8EE36D1F-4088-79B0-BDD3-C985E8326151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "L_Eyelid_Lower_2_Jnt_Ctrl_rotateY";
	rename -uid "83C762B1-434A-CEA7-3098-13BFD2E5EAB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "L_Eyelid_Lower_2_Jnt_Ctrl_rotateZ";
	rename -uid "46762D2A-490D-23F7-1A3A-DB892F416A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "L_Eyebrow_Ctrl_Jnt_1_Ctrl_rotateX";
	rename -uid "EE813CEF-4D28-DCC6-34B5-A6A2119D4DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "L_Eyebrow_Ctrl_Jnt_1_Ctrl_rotateY";
	rename -uid "4F0C1979-4EB4-6FBD-0B08-31872BD12D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "L_Eyebrow_Ctrl_Jnt_1_Ctrl_rotateZ";
	rename -uid "BA537716-410F-3FD1-CA38-628BD75A9AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "R_Eyelid_Lower_2_Jnt_Ctrl_rotateX";
	rename -uid "5ED2B9F6-4012-DB43-9298-94B56587A97F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "R_Eyelid_Lower_2_Jnt_Ctrl_rotateY";
	rename -uid "8E3A9F0E-4E9C-BAA6-D081-F0B0F3F6A297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "R_Eyelid_Lower_2_Jnt_Ctrl_rotateZ";
	rename -uid "D528F718-4204-FA7A-E0B1-1DB20824F36E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "Mouth_Upper_Center_Jnt_Ctrl_rotateX";
	rename -uid "2984B20D-4070-1EC3-F196-00BB45E9A5D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 102 0;
createNode animCurveTA -n "Mouth_Upper_Center_Jnt_Ctrl_rotateY";
	rename -uid "20E82126-4D6C-C290-A9C1-89AE4C6F800F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 102 0;
createNode animCurveTA -n "Mouth_Upper_Center_Jnt_Ctrl_rotateZ";
	rename -uid "0DE5AFFF-4343-BA2A-633D-6FB6B42B4038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 102 0;
createNode animCurveTA -n "L_Mouth_Lower_Jnt_1_Ctrl_rotateX";
	rename -uid "808BD1D3-43EC-CB4D-C4BF-499C07A50C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 76 0 81 0;
createNode animCurveTA -n "L_Mouth_Lower_Jnt_1_Ctrl_rotateY";
	rename -uid "649A2F67-474A-A58C-34D8-4A9D90D72DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 76 0 81 0;
createNode animCurveTA -n "L_Mouth_Lower_Jnt_1_Ctrl_rotateZ";
	rename -uid "7F4BF197-48C6-D26D-E522-63B9976A3218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 76 0 81 0;
createNode animCurveTA -n "R_Eyebrow_Ctrl_Jnt_3_Ctrl_rotateX";
	rename -uid "AAF189FD-46BA-9F8A-1597-5CAA5D79C5DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "R_Eyebrow_Ctrl_Jnt_3_Ctrl_rotateY";
	rename -uid "16DB1D04-4A81-EA90-AAA8-9ABF7982E5BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "R_Eyebrow_Ctrl_Jnt_3_Ctrl_rotateZ";
	rename -uid "2D3E0423-415C-843D-B3FD-2E9F224B93E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "R_Mouth_Lower_Jnt_1_Ctrl_rotateX";
	rename -uid "9AA345B4-4158-C4FA-16A8-298810E77395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 76 0 81 0;
createNode animCurveTA -n "R_Mouth_Lower_Jnt_1_Ctrl_rotateY";
	rename -uid "C7D5A50E-402B-38DB-21C8-C2819F7E7FD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 76 0 81 0;
createNode animCurveTA -n "R_Mouth_Lower_Jnt_1_Ctrl_rotateZ";
	rename -uid "D76DFEFB-45D5-11AC-CCCC-5C98AD0F412F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 76 0 81 0;
createNode animCurveTA -n "L_Mouth_Lower_Jnt_3_Ctrl_rotateX";
	rename -uid "A92860D0-40AD-3EF5-D8EA-FBB3BF63B122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "L_Mouth_Lower_Jnt_3_Ctrl_rotateY";
	rename -uid "860CF162-4C33-D011-B4CB-7E96C67269C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "L_Mouth_Lower_Jnt_3_Ctrl_rotateZ";
	rename -uid "EBF5B3B3-42FC-357A-A446-D0BE2C35F9DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "R_Eyelid_Lower_3_Jnt_Ctrl_rotateX";
	rename -uid "E67BCAF1-44EC-5405-CE32-FD8FA1AB7096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "R_Eyelid_Lower_3_Jnt_Ctrl_rotateY";
	rename -uid "7BC7E928-40FC-0236-467B-23BD56610791";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "R_Eyelid_Lower_3_Jnt_Ctrl_rotateZ";
	rename -uid "9AB0AEAB-42CD-8973-B779-4095BC9BB9C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "R_Cheekbone_Jnt_Ctrl_rotateX";
	rename -uid "45EBE3A2-4DBB-7AE7-E6FD-259F9D9A781C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "R_Cheekbone_Jnt_Ctrl_rotateY";
	rename -uid "F2BF7D0D-4475-F52C-53C0-108E368A9886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "R_Cheekbone_Jnt_Ctrl_rotateZ";
	rename -uid "8DF17939-41B5-EC77-3F56-49B36968404B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "R_Mouth_Lower_Jnt_2_Ctrl_rotateX";
	rename -uid "BE6B6CB4-47C3-3D94-C568-B88F02A603CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "R_Mouth_Lower_Jnt_2_Ctrl_rotateY";
	rename -uid "14930A4F-4846-FB27-6F5C-88BA54995A37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "R_Mouth_Lower_Jnt_2_Ctrl_rotateZ";
	rename -uid "A8E1267D-46D6-D9EE-6FDA-60AAB82A9D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "R_Nostril_Joint_Ctrl_rotateX";
	rename -uid "1ED8D7E5-4981-BE7C-E1A8-4CACF5FAFC5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "R_Nostril_Joint_Ctrl_rotateY";
	rename -uid "D4750D8E-4E61-5C9C-9DD1-A28A0CED6C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "R_Nostril_Joint_Ctrl_rotateZ";
	rename -uid "DBB744FC-47DF-E970-D4BD-3C8C22195A81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "L_Cheekbone_Jnt_Ctrl_rotateX";
	rename -uid "71AE84B7-44B7-B044-7FB5-56B857EF60B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "L_Cheekbone_Jnt_Ctrl_rotateY";
	rename -uid "A7B68C2F-4E46-6596-716C-E48827BA0CA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "L_Cheekbone_Jnt_Ctrl_rotateZ";
	rename -uid "D7763AA3-4351-DD5F-4B28-0E98983E5619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "L_Mouth_Upper_Jnt_3_Ctrl_rotateX";
	rename -uid "A72FB8C7-4DF8-75EB-9D9B-DF8EB83F03FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "L_Mouth_Upper_Jnt_3_Ctrl_rotateY";
	rename -uid "DCB50667-4796-FB06-11DC-75AE5F69A7E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "L_Mouth_Upper_Jnt_3_Ctrl_rotateZ";
	rename -uid "2E091B8F-4491-E646-211D-EC93B7F28BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "R_Eyelid_Upper_2_Jnt_Ctrl_rotateX";
	rename -uid "9E2E786A-48AA-344B-3D26-A0948A0D25DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  50 0 66 0 72 0 119 0 158 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "R_Eyelid_Upper_2_Jnt_Ctrl_rotateY";
	rename -uid "F3C6D621-4E4E-4B11-4890-DF961B0A0452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  50 0 66 0 72 0 119 0 158 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "R_Eyelid_Upper_2_Jnt_Ctrl_rotateZ";
	rename -uid "0A961E7D-4AB1-C8C1-A342-1F886A19629F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  50 0 66 0 72 0 119 0 158 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "L_Mouth_Lower_Jnt_2_Ctrl_rotateX";
	rename -uid "9F729C50-4A1C-2CCE-BA62-E4A381655A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "L_Mouth_Lower_Jnt_2_Ctrl_rotateY";
	rename -uid "13A7B23A-46FF-4678-2769-EC97E52268D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "L_Mouth_Lower_Jnt_2_Ctrl_rotateZ";
	rename -uid "38EEF25F-408B-6069-8D57-C2B553D32F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "R_Cheek_Jnt_Ctrl_rotateX";
	rename -uid "5C00396E-4CE0-DCB0-F9A1-FDA14BA7EECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "R_Cheek_Jnt_Ctrl_rotateY";
	rename -uid "4AFCE6B4-4307-76D0-3A69-CDB9C9E833F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "R_Cheek_Jnt_Ctrl_rotateZ";
	rename -uid "8D878188-4723-CBE9-7B7D-939BA525D7E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "R_Mouth_Upper_Jnt_2_Ctrl_rotateX";
	rename -uid "54C4DF14-4F3E-355D-2D70-CCAD4FAEED81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "R_Mouth_Upper_Jnt_2_Ctrl_rotateY";
	rename -uid "D960F2FA-4E35-12FB-A138-A19360645521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "R_Mouth_Upper_Jnt_2_Ctrl_rotateZ";
	rename -uid "0A899DD1-42C2-CED2-8D55-56AB8608ACF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "R_Eyelid_Upper_1_Jnt_Ctrl_rotateX";
	rename -uid "9126B28A-4393-3512-5FFB-5189C024035A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  50 0 66 0 72 28.953872127129834 119 28.953872127129834
		 158 13.031387188477092;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "R_Eyelid_Upper_1_Jnt_Ctrl_rotateY";
	rename -uid "72D65DE8-4D34-6C9D-CDFD-86A08BC6D785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  50 0 66 0 72 0 119 0 158 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "R_Eyelid_Upper_1_Jnt_Ctrl_rotateZ";
	rename -uid "47A0F8AB-4F64-31B6-D03A-07868CD29126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  50 0 66 0 72 0 119 0 158 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "L_Eyebrow_Ctrl_Jnt_3_Ctrl_rotateX";
	rename -uid "FA88487B-4498-8798-5672-FA8E2E410D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "L_Eyebrow_Ctrl_Jnt_3_Ctrl_rotateY";
	rename -uid "9FF3785C-40D5-44B5-8C4B-35B52B52E842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "L_Eyebrow_Ctrl_Jnt_3_Ctrl_rotateZ";
	rename -uid "F9FF2344-415D-397C-10D2-2A9ABE99B3BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "L_Brow_Master_Ctrl_rotateX";
	rename -uid "941DDD99-4F05-4E99-1B3B-5E9FDBFF04BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "L_Brow_Master_Ctrl_rotateY";
	rename -uid "24099EDE-420B-C61C-6CC1-358A48E562C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "L_Brow_Master_Ctrl_rotateZ";
	rename -uid "969E8E86-4BA4-63A4-F7A7-8181ABC469EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "Tongue_Control_Joint_1_Ctrl_rotateX";
	rename -uid "F2EA84DE-41A6-79C0-C584-DC879DA2908E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  50 0 65 0 68 0 73 0 76 0 86 0 89 0 91 0
		 92 0 97 0 102 0 107 0;
createNode animCurveTA -n "Tongue_Control_Joint_1_Ctrl_rotateY";
	rename -uid "B81814CF-443F-E518-4038-0BBBA52A0683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  50 0 65 0 68 0 73 0 76 0 86 0 89 0 91 0
		 92 0 97 0 102 0 107 0;
createNode animCurveTA -n "Tongue_Control_Joint_1_Ctrl_rotateZ";
	rename -uid "0CE16036-4332-FEB2-D42D-BD8A9F497AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  50 0 65 0 68 19.549578886459145 73 0 76 0
		 86 15.046879943277052 89 29.313425273758696 91 17.817129874597736 92 0 97 0 102 0
		 107 0;
createNode animCurveTA -n "Mouth_Center_Lower_Jnt_Ctrl_rotateX";
	rename -uid "7967B69B-4B97-9A48-0A57-169EE5C71E90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 76 0 81 0;
createNode animCurveTA -n "Mouth_Center_Lower_Jnt_Ctrl_rotateY";
	rename -uid "57E44C31-447C-127A-188B-6CB2B2AE3BC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 76 0 81 0;
createNode animCurveTA -n "Mouth_Center_Lower_Jnt_Ctrl_rotateZ";
	rename -uid "DC23CAC3-4F4D-28C8-3A6C-369E313C41D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  50 0 76 0 81 0;
createNode animCurveTA -n "L_Brow_Master_Ctrl_rotateX1";
	rename -uid "F14BA52B-4C02-AE1E-756E-AC817E782C07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "L_Brow_Master_Ctrl_rotateY1";
	rename -uid "ACD6DE41-4F4C-F1F8-F9C7-D48F5D0FA2E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "L_Brow_Master_Ctrl_rotateZ1";
	rename -uid "0A1F0367-4EE8-A485-CAA3-84A56BFC0D9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "L_Eyelid_Upper_2_Jnt_Ctrl_rotateX";
	rename -uid "68FCD0F9-41A1-6E7A-92D7-178E9010C939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  50 0 66 0 72 0 119 0 158 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "L_Eyelid_Upper_2_Jnt_Ctrl_rotateY";
	rename -uid "344F2A9B-4D9A-5C9E-61CA-889AAF808CE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  50 0 66 0 72 0 119 0 158 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "L_Eyelid_Upper_2_Jnt_Ctrl_rotateZ";
	rename -uid "9ADD94E1-4EF1-E096-6EFC-F69DCDEC9B88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  50 0 66 0 72 0 119 0 158 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "L_Eyelid_Upper_1_Jnt_Ctrl_rotateX";
	rename -uid "B94C8386-4E9E-4697-30C5-51937BB6A6F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  50 0 66 0 72 -24.615322509247221 119 -24.615322509247221
		 158 -11.078718486384146;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "L_Eyelid_Upper_1_Jnt_Ctrl_rotateY";
	rename -uid "8017CD6F-4933-06DE-5C4F-A788AA282421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  50 0 66 0 72 0 119 0 158 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "L_Eyelid_Upper_1_Jnt_Ctrl_rotateZ";
	rename -uid "5F06F307-489E-1079-4B4D-82B6C4FDC843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  50 0 66 0 72 0 119 0 158 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "L_Eyelid_Lower_1_Jnt_Ctrl_rotateX";
	rename -uid "80CBF199-45FA-CA6F-1585-8FB651A3DEEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "L_Eyelid_Lower_1_Jnt_Ctrl_rotateY";
	rename -uid "0B25DCDE-4136-D9A2-5560-949A10B5F9CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "L_Eyelid_Lower_1_Jnt_Ctrl_rotateZ";
	rename -uid "342D1D85-4917-5569-1C39-D6973C820D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "R_Mouth_Upper_Jnt_1_Ctrl_rotateX";
	rename -uid "E401BF63-47F2-1555-6409-6A97A1C3F2F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 102 0;
createNode animCurveTA -n "R_Mouth_Upper_Jnt_1_Ctrl_rotateY";
	rename -uid "166EE438-4411-AF89-9C72-ABB3A2E0C4A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 102 0;
createNode animCurveTA -n "R_Mouth_Upper_Jnt_1_Ctrl_rotateZ";
	rename -uid "7139FC16-423E-D5A5-3144-8FA9D5CD0CD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 102 0;
createNode animCurveTA -n "L_Mouth_Upper_Jnt_1_Ctrl_rotateX";
	rename -uid "2B42A02B-46F7-4BF2-1D9B-04A8E1562CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 102 0;
createNode animCurveTA -n "L_Mouth_Upper_Jnt_1_Ctrl_rotateY";
	rename -uid "63F8BB3E-4DD2-A973-2A13-E38E1769362E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 102 0;
createNode animCurveTA -n "L_Mouth_Upper_Jnt_1_Ctrl_rotateZ";
	rename -uid "37699134-4D74-2507-698C-E3B98056912C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 102 0;
createNode animCurveTA -n "L_Mouth_Corner_Jnt_Ctrl_rotateX";
	rename -uid "91DF73A1-4CE2-8E78-217F-8BA786B98D11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 0 58 0 60 0 65 0 79 0 115 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Mouth_Corner_Jnt_Ctrl_rotateY";
	rename -uid "4521C5F5-4B24-60FE-1053-12B13DC2417E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 0 58 0 60 0 65 0 79 0 115 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "L_Mouth_Corner_Jnt_Ctrl_rotateZ";
	rename -uid "FEA95E5C-43F3-A1E6-0207-9295BEE543FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 0 58 0 60 0 65 0 79 0 115 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "Snout_tip_Jnt_Ctrl_rotateX";
	rename -uid "32C63150-453E-FBDF-139B-109EC6932DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "Snout_tip_Jnt_Ctrl_rotateY";
	rename -uid "9C6F740A-431F-4A9E-8E22-079CC63208B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "Snout_tip_Jnt_Ctrl_rotateZ";
	rename -uid "198006C6-4B55-33ED-2C45-368D49899B6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "L_Mouth_Upper_Jnt_2_Ctrl_rotateX";
	rename -uid "F0F932D2-49E6-BC94-F65A-A89296947E27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "L_Mouth_Upper_Jnt_2_Ctrl_rotateY";
	rename -uid "67526038-4AE4-1A14-7F6C-F69CFE586A51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "L_Mouth_Upper_Jnt_2_Ctrl_rotateZ";
	rename -uid "93BB1670-48CB-CF0C-87A5-2A8EBF4BA6B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "R_Eyebrow_Ctrl_Jnt_1_Ctrl_rotateX";
	rename -uid "5F4DAD90-462F-533D-A5B7-BD8F29C630DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "R_Eyebrow_Ctrl_Jnt_1_Ctrl_rotateY";
	rename -uid "80A8B8DC-4279-DEFC-AF05-19A459B3ED33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "R_Eyebrow_Ctrl_Jnt_1_Ctrl_rotateZ";
	rename -uid "0DE827D7-4D9A-7639-D841-328141FB9F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "L_Eyebrow_Ctrl_Jnt_2_Ctrl_rotateX";
	rename -uid "4928BE34-4280-8A53-0C6E-2B94730A8BCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "L_Eyebrow_Ctrl_Jnt_2_Ctrl_rotateY";
	rename -uid "480F95B8-4A38-EC90-FEE7-91969F2AC7A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "L_Eyebrow_Ctrl_Jnt_2_Ctrl_rotateZ";
	rename -uid "602BB653-4AE1-C19F-7903-B8954EABF69E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "L_Eyelid_Upper_3_Jnt_Ctrl_rotateX";
	rename -uid "4474205B-46A5-D6E1-33F6-EAA509B22F38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "L_Eyelid_Upper_3_Jnt_Ctrl_rotateY";
	rename -uid "29ED80F3-4DF6-3129-58A8-3A90D56F7C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "L_Eyelid_Upper_3_Jnt_Ctrl_rotateZ";
	rename -uid "F8C247B0-40D9-60D1-017F-83A0A276663E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "R_Mouth_Corner_Jnt_Ctrl_rotateX";
	rename -uid "DF6095B8-4D16-CA26-9FF4-26ACAF03E6F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 0 58 0 60 0 65 0 79 0 115 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Mouth_Corner_Jnt_Ctrl_rotateY";
	rename -uid "C32A5ADD-46C6-37BF-DF6F-D692FFBAB539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 0 58 0 60 0 65 0 79 0 115 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Mouth_Corner_Jnt_Ctrl_rotateZ";
	rename -uid "32D31D08-41E5-39CA-9722-C7917A7B8891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 0 58 0 60 0 65 0 79 0 115 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[5]"  1;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  1;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTA -n "R_Eyelid_Lower_1_Jnt_Ctrl_rotateX";
	rename -uid "523051A4-4586-66A4-947E-15A1809D1FBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "R_Eyelid_Lower_1_Jnt_Ctrl_rotateY";
	rename -uid "DFD444DC-48F5-0CEA-FCC4-2A97FD89BBBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "R_Eyelid_Lower_1_Jnt_Ctrl_rotateZ";
	rename -uid "9A049B6E-42CF-855C-8976-91A18592CED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "R_Eyelid_Upper_3_Jnt_Ctrl_rotateX";
	rename -uid "4B580548-46E9-0EAF-04BE-08AB4D7422BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "R_Eyelid_Upper_3_Jnt_Ctrl_rotateY";
	rename -uid "3AA74523-4CED-07D2-A527-6CA60796CF72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "R_Eyelid_Upper_3_Jnt_Ctrl_rotateZ";
	rename -uid "38D07881-4FDB-7310-1456-0CA9B5DC29D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "R_Mouth_Lower_Jnt_3_Ctrl_rotateX";
	rename -uid "17F9B0CA-410F-0CDD-A1B3-CC83E7277A07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "R_Mouth_Lower_Jnt_3_Ctrl_rotateY";
	rename -uid "8A7FBABC-4B73-ECF8-8810-D69F9E723994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "R_Mouth_Lower_Jnt_3_Ctrl_rotateZ";
	rename -uid "F7AA222F-403D-4765-7C4F-65A1BF781FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "L_Cheek_Jnt_Ctrl_rotateX";
	rename -uid "E42D3494-4760-A99A-CA7F-91800C18833C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "L_Cheek_Jnt_Ctrl_rotateY";
	rename -uid "9405571C-47B6-0995-A392-3ABD12D87054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "L_Cheek_Jnt_Ctrl_rotateZ";
	rename -uid "FFB68530-4793-52ED-A9BF-BA90A708F5CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "Snout_Bridge_Jnt_Ctrl_rotateX";
	rename -uid "C2DD064C-42D9-D368-D7E7-83AF3C7A5681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "Snout_Bridge_Jnt_Ctrl_rotateY";
	rename -uid "EA041920-4568-6F32-6DBA-CD98F790C5D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "Snout_Bridge_Jnt_Ctrl_rotateZ";
	rename -uid "98933E40-478B-72C2-9B13-1696805CD436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "R_Mouth_Upper_Jnt_3_Ctrl_rotateX";
	rename -uid "4BA639E1-43CC-EB23-BDCD-6191648E4544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "R_Mouth_Upper_Jnt_3_Ctrl_rotateY";
	rename -uid "F5F552AF-4972-AE04-5469-37949903CB08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "R_Mouth_Upper_Jnt_3_Ctrl_rotateZ";
	rename -uid "814A44EE-4403-9B80-102E-159F4D5638BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "Tongue_Control_Joint_2_Ctrl_rotateX";
	rename -uid "5D341DC1-47BF-8B87-E980-37A27D5C9CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 0 91 0 92 0 97 0 102 0 107 0;
createNode animCurveTA -n "Tongue_Control_Joint_2_Ctrl_rotateY";
	rename -uid "5381215D-4177-F97A-4474-D49F77E16531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 0 91 0 92 0 97 0 102 0 107 0;
createNode animCurveTA -n "Tongue_Control_Joint_2_Ctrl_rotateZ";
	rename -uid "1A5DFBDE-430A-957F-EAD6-63A84D08692F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  50 0 91 0 92 0 97 0 102 0 107 0;
createNode animCurveTA -n "R_Eyebrow_Ctrl_Jnt_2_Ctrl_rotateX";
	rename -uid "4999C90E-4009-B6B2-B7A4-0783B6831029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "R_Eyebrow_Ctrl_Jnt_2_Ctrl_rotateY";
	rename -uid "3B3F9596-439E-0C46-BEE2-3ABD4F0BEE40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "R_Eyebrow_Ctrl_Jnt_2_Ctrl_rotateZ";
	rename -uid "2B2A50B9-4DAD-26AB-D7AC-EC913C8B65CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "L_Eyelid_Lower_3_Jnt_Ctrl_rotateX";
	rename -uid "7E6DCBFE-46DA-873F-AA46-5BAEBD84C3E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "L_Eyelid_Lower_3_Jnt_Ctrl_rotateY";
	rename -uid "332562A5-445A-270F-169A-BBB38EE0363F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "L_Eyelid_Lower_3_Jnt_Ctrl_rotateZ";
	rename -uid "F8285F85-4B7B-4AA4-83E4-2AAF60579956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  50 0 66 0;
createNode animCurveTA -n "L_Nostril_Joint_Ctrl_rotateX";
	rename -uid "126E00E8-472A-147C-9C13-06B09E51F602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "L_Nostril_Joint_Ctrl_rotateY";
	rename -uid "EDAD7F9F-4C61-81E4-61AF-8789EB3C53C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTA -n "L_Nostril_Joint_Ctrl_rotateZ";
	rename -uid "E2EE65CE-4406-DC05-934C-E9936329D930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  50 0;
createNode animCurveTU -n "L_Mouth_Corner_Jnt_Ctrl_scaleX";
	rename -uid "F26D0C7E-405C-2CC6-DAC1-0B97C3C5680E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  58 1.3493678933430866 60 1.3493678933430866
		 65 1.5915515068224382 68 1.5915515068224382 73 1 102 1 110 1.2 115 1.3493678933430866
		 120 1.2 127 1.2;
	setAttr -s 10 ".kit[7:9]"  1 1 1;
	setAttr -s 10 ".kot[7:9]"  1 1 1;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[7:9]"  1 1 1;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
createNode animCurveTU -n "L_Mouth_Corner_Jnt_Ctrl_scaleY";
	rename -uid "08F3E726-4AFA-A78B-C774-9383B628F5C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  58 1.3493678933430866 60 1.3493678933430866
		 65 1.5915515068224382 68 1.5915515068224382 73 1 102 1 110 1.2 115 1.3493678933430866
		 120 1.2 127 1.2;
	setAttr -s 10 ".kit[7:9]"  1 1 1;
	setAttr -s 10 ".kot[7:9]"  1 1 1;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[7:9]"  1 1 1;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
createNode animCurveTU -n "L_Mouth_Corner_Jnt_Ctrl_scaleZ";
	rename -uid "64AE2984-4233-D0E3-4CCA-BCBE0876A84E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  58 1.3493678933430866 60 1.3493678933430866
		 65 1.5915515068224382 68 1.5915515068224382 73 1 102 1 110 1.2 115 1.3493678933430866
		 120 1.2 127 1.2;
	setAttr -s 10 ".kit[7:9]"  1 1 1;
	setAttr -s 10 ".kot[7:9]"  1 1 1;
	setAttr -s 10 ".kix[7:9]"  1 1 1;
	setAttr -s 10 ".kiy[7:9]"  0 0 0;
	setAttr -s 10 ".kox[7:9]"  1 1 1;
	setAttr -s 10 ".koy[7:9]"  0 0 0;
createNode animCurveTU -n "Croc_Smile_OOH";
	rename -uid "752B4211-4212-4BC3-4270-A79BEC799359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  54 0 60 1 65 0 70 0 75 0.50707547169811329
		 85 0 90 0.36037735849056607 95 0 115 0 120 1.0047169811320753 125 0;
createNode animCurveTU -n "R_Mouth_Corner_Jnt_Ctrl_scaleX";
	rename -uid "707BB848-40F4-4FC0-9807-ED8B5BC7B1F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  60 1 65 1.1794793063286368 68 1.1794793063286368
		 73 1 102 1 110 1.2 115 1 120 1.2 127 1.2;
	setAttr -s 9 ".kit[6:8]"  1 1 1;
	setAttr -s 9 ".kot[6:8]"  1 1 1;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "R_Mouth_Corner_Jnt_Ctrl_scaleY";
	rename -uid "1E3ABE95-41DB-A3B2-0D8F-CE948E063511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  60 1 65 1.1794793063286368 68 1.1794793063286368
		 73 1 102 1 110 1.2 115 1 120 1.2 127 1.2;
	setAttr -s 9 ".kit[6:8]"  1 1 1;
	setAttr -s 9 ".kot[6:8]"  1 1 1;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTU -n "R_Mouth_Corner_Jnt_Ctrl_scaleZ";
	rename -uid "7954340A-4209-3511-070B-938FE2D45F38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  60 1 65 1.1794793063286368 68 1.1794793063286368
		 73 1 102 1 110 1.2 115 1 120 1.2 127 1.2;
	setAttr -s 9 ".kit[6:8]"  1 1 1;
	setAttr -s 9 ".kot[6:8]"  1 1 1;
	setAttr -s 9 ".kix[6:8]"  1 1 1;
	setAttr -s 9 ".kiy[6:8]"  0 0 0;
	setAttr -s 9 ".kox[6:8]"  1 1 1;
	setAttr -s 9 ".koy[6:8]"  0 0 0;
createNode animCurveTA -n "Croc_Smile_rotateX";
	rename -uid "9010EC10-4377-B1C2-6A07-AD8D129EFFB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  85 0;
createNode animCurveTA -n "Croc_Smile_rotateY";
	rename -uid "16D19EBC-41A2-0325-A399-DB95BC0E1392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  85 0;
createNode animCurveTA -n "Croc_Smile_rotateZ";
	rename -uid "AFF2DDEA-4885-F4E5-ABCA-618CABA286D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  85 0;
createNode animCurveTU -n "Jaw_Ctrl_HideTeethClosed";
	rename -uid "682B9DAE-443A-64EC-4C86-9189FF686F26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  76 1 79 0;
createNode animCurveTU -n "Eye_Target_Main_Ctrl_BlinkBoth";
	rename -uid "8DE3C159-4187-D7DA-CD52-15A61D032C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 0.35 12 0.35 21 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode standardSurface -n "CurveRed";
	rename -uid "FE11B754-4DD7-BC2F-7681-C4BFEABBD8CE";
	setAttr ".bc" -type "float3" 1 0 0 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "BAC3DA34-4F8F-AEB5-4CF3-67A8DFB44871";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "89B230BF-4FAF-08EE-DE8C-1CBB5C22D00A";
createNode standardSurface -n "CurveBlue";
	rename -uid "21C7C5AE-493B-7D9C-2928-F59980B5AC0A";
	setAttr ".bc" -type "float3" 0 0.28529999 1 ;
createNode standardSurface -n "CurveYellow";
	rename -uid "C3E25B96-4125-C82A-DB08-6BA7AC554042";
	setAttr ".bc" -type "float3" 1 0.90210003 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "FFA8CEDE-4E19-5D4D-9F4B-1FAFF8071F2E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1551.1904145517071 -597.61902387180123 ;
	setAttr ".tgi[0].vh" -type "double2" 1473.8094652455975 627.38092745107417 ;
	setAttr -s 34 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -2930;
	setAttr ".tgi[0].ni[0].y" 794.28570556640625;
	setAttr ".tgi[0].ni[0].nvs" 1922;
	setAttr ".tgi[0].ni[1].x" 2350;
	setAttr ".tgi[0].ni[1].y" 111.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1922;
	setAttr ".tgi[0].ni[2].x" 2350;
	setAttr ".tgi[0].ni[2].y" 344.28570556640625;
	setAttr ".tgi[0].ni[2].nvs" 1922;
	setAttr ".tgi[0].ni[3].x" 1370;
	setAttr ".tgi[0].ni[3].y" 687.14288330078125;
	setAttr ".tgi[0].ni[3].nvs" 1922;
	setAttr ".tgi[0].ni[4].x" -1087.142822265625;
	setAttr ".tgi[0].ni[4].y" 552.85711669921875;
	setAttr ".tgi[0].ni[4].nvs" 1922;
	setAttr ".tgi[0].ni[5].x" -165.71427917480469;
	setAttr ".tgi[0].ni[5].y" 447.14285278320312;
	setAttr ".tgi[0].ni[5].nvs" 1922;
	setAttr ".tgi[0].ni[6].x" 2028.5714111328125;
	setAttr ".tgi[0].ni[6].y" 630;
	setAttr ".tgi[0].ni[6].nvs" 1922;
	setAttr ".tgi[0].ni[7].x" 2350;
	setAttr ".tgi[0].ni[7].y" -274.28570556640625;
	setAttr ".tgi[0].ni[7].nvs" 1922;
	setAttr ".tgi[0].ni[8].x" -1394.2857666015625;
	setAttr ".tgi[0].ni[8].y" 500;
	setAttr ".tgi[0].ni[8].nvs" 1922;
	setAttr ".tgi[0].ni[9].x" 448.57144165039062;
	setAttr ".tgi[0].ni[9].y" 440;
	setAttr ".tgi[0].ni[9].nvs" 1922;
	setAttr ".tgi[0].ni[10].x" 2665.71435546875;
	setAttr ".tgi[0].ni[10].y" 474.28570556640625;
	setAttr ".tgi[0].ni[10].nvs" 1922;
	setAttr ".tgi[0].ni[11].x" 2028.5714111328125;
	setAttr ".tgi[0].ni[11].y" 420;
	setAttr ".tgi[0].ni[11].nvs" 1922;
	setAttr ".tgi[0].ni[12].x" 2665.71435546875;
	setAttr ".tgi[0].ni[12].y" 321.42855834960938;
	setAttr ".tgi[0].ni[12].nvs" 1922;
	setAttr ".tgi[0].ni[13].x" -2622.857177734375;
	setAttr ".tgi[0].ni[13].y" 760;
	setAttr ".tgi[0].ni[13].nvs" 1922;
	setAttr ".tgi[0].ni[14].x" -472.85714721679688;
	setAttr ".tgi[0].ni[14].y" 572.85711669921875;
	setAttr ".tgi[0].ni[14].nvs" 1922;
	setAttr ".tgi[0].ni[15].x" -1701.4285888671875;
	setAttr ".tgi[0].ni[15].y" 641.4285888671875;
	setAttr ".tgi[0].ni[15].nvs" 1922;
	setAttr ".tgi[0].ni[16].x" -2315.71435546875;
	setAttr ".tgi[0].ni[16].y" 828.5714111328125;
	setAttr ".tgi[0].ni[16].nvs" 1922;
	setAttr ".tgi[0].ni[17].x" -780;
	setAttr ".tgi[0].ni[17].y" 587.14288330078125;
	setAttr ".tgi[0].ni[17].nvs" 1922;
	setAttr ".tgi[0].ni[18].x" 2350;
	setAttr ".tgi[0].ni[18].y" -98.571426391601562;
	setAttr ".tgi[0].ni[18].nvs" 1922;
	setAttr ".tgi[0].ni[19].x" 1677.142822265625;
	setAttr ".tgi[0].ni[19].y" 185.71427917480469;
	setAttr ".tgi[0].ni[19].nvs" 1922;
	setAttr ".tgi[0].ni[20].x" 2665.71435546875;
	setAttr ".tgi[0].ni[20].y" 168.57142639160156;
	setAttr ".tgi[0].ni[20].nvs" 1922;
	setAttr ".tgi[0].ni[21].x" 2028.5714111328125;
	setAttr ".tgi[0].ni[21].y" 11.428571701049805;
	setAttr ".tgi[0].ni[21].nvs" 1922;
	setAttr ".tgi[0].ni[22].x" 2350;
	setAttr ".tgi[0].ni[22].y" -505.71429443359375;
	setAttr ".tgi[0].ni[22].nvs" 1922;
	setAttr ".tgi[0].ni[23].x" 141.42857360839844;
	setAttr ".tgi[0].ni[23].y" 387.14285278320312;
	setAttr ".tgi[0].ni[23].nvs" 1922;
	setAttr ".tgi[0].ni[24].x" 1062.857177734375;
	setAttr ".tgi[0].ni[24].y" 730;
	setAttr ".tgi[0].ni[24].nvs" 1922;
	setAttr ".tgi[0].ni[25].x" 755.71429443359375;
	setAttr ".tgi[0].ni[25].y" 387.14285278320312;
	setAttr ".tgi[0].ni[25].nvs" 1922;
	setAttr ".tgi[0].ni[26].x" -2008.5714111328125;
	setAttr ".tgi[0].ni[26].y" 632.85711669921875;
	setAttr ".tgi[0].ni[26].nvs" 1922;
	setAttr ".tgi[0].ni[27].x" 2350;
	setAttr ".tgi[0].ni[27].y" 577.14288330078125;
	setAttr ".tgi[0].ni[27].nvs" 1922;
	setAttr ".tgi[0].ni[28].x" 2028.5714111328125;
	setAttr ".tgi[0].ni[28].y" 244.28572082519531;
	setAttr ".tgi[0].ni[28].nvs" 1922;
	setAttr ".tgi[0].ni[29].x" 1677.142822265625;
	setAttr ".tgi[0].ni[29].y" 418.57144165039062;
	setAttr ".tgi[0].ni[29].nvs" 1922;
	setAttr ".tgi[0].ni[30].x" 2665.71435546875;
	setAttr ".tgi[0].ni[30].y" -41.428569793701172;
	setAttr ".tgi[0].ni[30].nvs" 1922;
	setAttr ".tgi[0].ni[31].x" 2350;
	setAttr ".tgi[0].ni[31].y" -658.5714111328125;
	setAttr ".tgi[0].ni[31].nvs" 1922;
	setAttr ".tgi[0].ni[32].x" -152.85714721679688;
	setAttr ".tgi[0].ni[32].y" 151.42857360839844;
	setAttr ".tgi[0].ni[32].nvs" 2387;
	setAttr ".tgi[0].ni[33].x" -974.28570556640625;
	setAttr ".tgi[0].ni[33].y" 207.14285278320312;
	setAttr ".tgi[0].ni[33].nvs" 2387;
select -ne :time1;
	setAttr ".o" 161;
	setAttr ".unw" 161;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
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
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.16666667 0.16666667 0.16666667 ;
select -ne :initialShadingGroup;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "png";
	setAttr ".an" yes;
	setAttr ".fs" 141;
	setAttr ".ef" 160;
	setAttr ".pff" yes;
	setAttr ".peie" 2;
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
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
connectAttr "CrocRigRN.phl[7]" "CrocRigRN.phl[8]";
connectAttr "CurveRed.oc" "CrocRigRN.phl[9]";
connectAttr "IK_Torso_Mid_Ctrl_translateX.o" "CrocRigRN.phl[10]";
connectAttr "IK_Torso_Mid_Ctrl_translateY.o" "CrocRigRN.phl[11]";
connectAttr "IK_Torso_Mid_Ctrl_translateZ.o" "CrocRigRN.phl[12]";
connectAttr "IK_Torso_Mid_Ctrl_rotateX.o" "CrocRigRN.phl[13]";
connectAttr "IK_Torso_Mid_Ctrl_rotateY.o" "CrocRigRN.phl[14]";
connectAttr "IK_Torso_Mid_Ctrl_rotateZ.o" "CrocRigRN.phl[15]";
connectAttr "CrocRigRN.phl[16]" "CrocRigRN.phl[17]";
connectAttr "CurveRed.oc" "CrocRigRN.phl[18]";
connectAttr "Spine_01_FK_Ctrl_translateX.o" "CrocRigRN.phl[19]";
connectAttr "Spine_01_FK_Ctrl_translateY.o" "CrocRigRN.phl[20]";
connectAttr "Spine_01_FK_Ctrl_translateZ.o" "CrocRigRN.phl[21]";
connectAttr "Spine_01_FK_Ctrl_rotateX.o" "CrocRigRN.phl[22]";
connectAttr "Spine_01_FK_Ctrl_rotateY.o" "CrocRigRN.phl[23]";
connectAttr "Spine_01_FK_Ctrl_rotateZ.o" "CrocRigRN.phl[24]";
connectAttr "Spine_01_FK_Ctrl_scaleX.o" "CrocRigRN.phl[25]";
connectAttr "Spine_01_FK_Ctrl_scaleY.o" "CrocRigRN.phl[26]";
connectAttr "Spine_01_FK_Ctrl_scaleZ.o" "CrocRigRN.phl[27]";
connectAttr "Spine_03_FK_Ctrl_translateX.o" "CrocRigRN.phl[28]";
connectAttr "Spine_03_FK_Ctrl_translateY.o" "CrocRigRN.phl[29]";
connectAttr "Spine_03_FK_Ctrl_translateZ.o" "CrocRigRN.phl[30]";
connectAttr "Spine_03_FK_Ctrl_rotateX.o" "CrocRigRN.phl[31]";
connectAttr "Spine_03_FK_Ctrl_rotateY.o" "CrocRigRN.phl[32]";
connectAttr "Spine_03_FK_Ctrl_rotateZ.o" "CrocRigRN.phl[33]";
connectAttr "Spine_03_FK_Ctrl_scaleX.o" "CrocRigRN.phl[34]";
connectAttr "Spine_03_FK_Ctrl_scaleY.o" "CrocRigRN.phl[35]";
connectAttr "Spine_03_FK_Ctrl_scaleZ.o" "CrocRigRN.phl[36]";
connectAttr "Spine_05_FK_Ctrl_translateX.o" "CrocRigRN.phl[37]";
connectAttr "Spine_05_FK_Ctrl_translateY.o" "CrocRigRN.phl[38]";
connectAttr "Spine_05_FK_Ctrl_translateZ.o" "CrocRigRN.phl[39]";
connectAttr "Spine_05_FK_Ctrl_rotateX.o" "CrocRigRN.phl[40]";
connectAttr "Spine_05_FK_Ctrl_rotateY.o" "CrocRigRN.phl[41]";
connectAttr "Spine_05_FK_Ctrl_rotateZ.o" "CrocRigRN.phl[42]";
connectAttr "Spine_05_FK_Ctrl_scaleX.o" "CrocRigRN.phl[43]";
connectAttr "Spine_05_FK_Ctrl_scaleY.o" "CrocRigRN.phl[44]";
connectAttr "Spine_05_FK_Ctrl_scaleZ.o" "CrocRigRN.phl[45]";
connectAttr "Pelvis_Ctrl_translateX.o" "CrocRigRN.phl[46]";
connectAttr "Pelvis_Ctrl_translateY.o" "CrocRigRN.phl[47]";
connectAttr "Pelvis_Ctrl_translateZ.o" "CrocRigRN.phl[48]";
connectAttr "Pelvis_Ctrl_rotateX.o" "CrocRigRN.phl[49]";
connectAttr "Pelvis_Ctrl_rotateY.o" "CrocRigRN.phl[50]";
connectAttr "Pelvis_Ctrl_rotateZ.o" "CrocRigRN.phl[51]";
connectAttr "Pelvis_Ctrl_scaleX.o" "CrocRigRN.phl[52]";
connectAttr "Pelvis_Ctrl_scaleY.o" "CrocRigRN.phl[53]";
connectAttr "Pelvis_Ctrl_scaleZ.o" "CrocRigRN.phl[54]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[55]";
connectAttr "L_Leg_IK_Ctrl_translateX.o" "CrocRigRN.phl[56]";
connectAttr "L_Leg_IK_Ctrl_translateY.o" "CrocRigRN.phl[57]";
connectAttr "L_Leg_IK_Ctrl_translateZ.o" "CrocRigRN.phl[58]";
connectAttr "L_Leg_IK_Ctrl_rotateX.o" "CrocRigRN.phl[59]";
connectAttr "L_Leg_IK_Ctrl_rotateY.o" "CrocRigRN.phl[60]";
connectAttr "L_Leg_IK_Ctrl_rotateZ.o" "CrocRigRN.phl[61]";
connectAttr "CurveRed.oc" "CrocRigRN.phl[62]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_translateX.o" "CrocRigRN.phl[63]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_translateY.o" "CrocRigRN.phl[64]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_translateZ.o" "CrocRigRN.phl[65]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_rotateX.o" "CrocRigRN.phl[66]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_rotateY.o" "CrocRigRN.phl[67]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_rotateZ.o" "CrocRigRN.phl[68]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_scaleX.o" "CrocRigRN.phl[69]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_scaleY.o" "CrocRigRN.phl[70]";
connectAttr "L_Reverse_Foot_Outer_Ctrl_scaleZ.o" "CrocRigRN.phl[71]";
connectAttr "CurveRed.oc" "CrocRigRN.phl[72]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_translateX.o" "CrocRigRN.phl[73]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_translateY.o" "CrocRigRN.phl[74]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_translateZ.o" "CrocRigRN.phl[75]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_rotateX.o" "CrocRigRN.phl[76]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_rotateY.o" "CrocRigRN.phl[77]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_rotateZ.o" "CrocRigRN.phl[78]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_scaleX.o" "CrocRigRN.phl[79]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_scaleY.o" "CrocRigRN.phl[80]";
connectAttr "L_Reverse_Foot_Inner_Ctrl_scaleZ.o" "CrocRigRN.phl[81]";
connectAttr "CurveRed.oc" "CrocRigRN.phl[82]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_translateX.o" "CrocRigRN.phl[83]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_translateY.o" "CrocRigRN.phl[84]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_translateZ.o" "CrocRigRN.phl[85]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_rotateX.o" "CrocRigRN.phl[86]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_rotateY.o" "CrocRigRN.phl[87]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_rotateZ.o" "CrocRigRN.phl[88]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_scaleX.o" "CrocRigRN.phl[89]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_scaleY.o" "CrocRigRN.phl[90]";
connectAttr "L_Reverse_Foot_Heel_Ctrl_scaleZ.o" "CrocRigRN.phl[91]";
connectAttr "CurveRed.oc" "CrocRigRN.phl[92]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_translateX.o" "CrocRigRN.phl[93]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_translateY.o" "CrocRigRN.phl[94]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_translateZ.o" "CrocRigRN.phl[95]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_rotateX.o" "CrocRigRN.phl[96]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_rotateY.o" "CrocRigRN.phl[97]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_rotateZ.o" "CrocRigRN.phl[98]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_scaleX.o" "CrocRigRN.phl[99]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_scaleY.o" "CrocRigRN.phl[100]";
connectAttr "L_Reverse_Foot_Toe_Ctrl_scaleZ.o" "CrocRigRN.phl[101]";
connectAttr "CurveRed.oc" "CrocRigRN.phl[102]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_translateX.o" "CrocRigRN.phl[103]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_translateY.o" "CrocRigRN.phl[104]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_translateZ.o" "CrocRigRN.phl[105]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_rotateX.o" "CrocRigRN.phl[106]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_rotateY.o" "CrocRigRN.phl[107]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_rotateZ.o" "CrocRigRN.phl[108]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_scaleX.o" "CrocRigRN.phl[109]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_scaleY.o" "CrocRigRN.phl[110]";
connectAttr "L_Reverse_Foot_ToeTap_Ctrl_scaleZ.o" "CrocRigRN.phl[111]";
connectAttr "CurveRed.oc" "CrocRigRN.phl[112]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_translateX.o" "CrocRigRN.phl[113]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_translateY.o" "CrocRigRN.phl[114]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_translateZ.o" "CrocRigRN.phl[115]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_rotateX.o" "CrocRigRN.phl[116]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_rotateY.o" "CrocRigRN.phl[117]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_rotateZ.o" "CrocRigRN.phl[118]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_scaleX.o" "CrocRigRN.phl[119]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_scaleY.o" "CrocRigRN.phl[120]";
connectAttr "L_Reverse_Foot_Ball_Ctrl_scaleZ.o" "CrocRigRN.phl[121]";
connectAttr "CurveRed.oc" "CrocRigRN.phl[122]";
connectAttr "L_Leg_IK_PV_Ctrl_translateX.o" "CrocRigRN.phl[123]";
connectAttr "L_Leg_IK_PV_Ctrl_translateY.o" "CrocRigRN.phl[124]";
connectAttr "L_Leg_IK_PV_Ctrl_translateZ.o" "CrocRigRN.phl[125]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateX.o" "CrocRigRN.phl[126]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateY.o" "CrocRigRN.phl[127]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateZ.o" "CrocRigRN.phl[128]";
connectAttr "L_Leg_IK_PV_Ctrl_scaleX.o" "CrocRigRN.phl[129]";
connectAttr "L_Leg_IK_PV_Ctrl_scaleY.o" "CrocRigRN.phl[130]";
connectAttr "L_Leg_IK_PV_Ctrl_scaleZ.o" "CrocRigRN.phl[131]";
connectAttr "CurveRed.oc" "CrocRigRN.phl[132]";
connectAttr "R_Leg_IK_Ctrl_scaleX.o" "CrocRigRN.phl[133]";
connectAttr "R_Leg_IK_Ctrl_scaleY.o" "CrocRigRN.phl[134]";
connectAttr "R_Leg_IK_Ctrl_scaleZ.o" "CrocRigRN.phl[135]";
connectAttr "R_Leg_IK_Ctrl_translateX.o" "CrocRigRN.phl[136]";
connectAttr "R_Leg_IK_Ctrl_translateY.o" "CrocRigRN.phl[137]";
connectAttr "R_Leg_IK_Ctrl_translateZ.o" "CrocRigRN.phl[138]";
connectAttr "R_Leg_IK_Ctrl_rotateX.o" "CrocRigRN.phl[139]";
connectAttr "R_Leg_IK_Ctrl_rotateY.o" "CrocRigRN.phl[140]";
connectAttr "R_Leg_IK_Ctrl_rotateZ.o" "CrocRigRN.phl[141]";
connectAttr "CurveRed.oc" "CrocRigRN.phl[142]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_translateX.o" "CrocRigRN.phl[143]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_translateY.o" "CrocRigRN.phl[144]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_translateZ.o" "CrocRigRN.phl[145]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_rotateX.o" "CrocRigRN.phl[146]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_rotateY.o" "CrocRigRN.phl[147]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_rotateZ.o" "CrocRigRN.phl[148]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_scaleX.o" "CrocRigRN.phl[149]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_scaleY.o" "CrocRigRN.phl[150]";
connectAttr "R_Reverse_Foot_Outer_Ctrl_scaleZ.o" "CrocRigRN.phl[151]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_translateX.o" "CrocRigRN.phl[152]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_translateY.o" "CrocRigRN.phl[153]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_translateZ.o" "CrocRigRN.phl[154]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_rotateX.o" "CrocRigRN.phl[155]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_rotateY.o" "CrocRigRN.phl[156]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_rotateZ.o" "CrocRigRN.phl[157]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_scaleX.o" "CrocRigRN.phl[158]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_scaleY.o" "CrocRigRN.phl[159]";
connectAttr "R_Reverse_Foot_Inner_Ctrl_scaleZ.o" "CrocRigRN.phl[160]";
connectAttr "CurveRed.oc" "CrocRigRN.phl[161]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_translateX.o" "CrocRigRN.phl[162]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_translateY.o" "CrocRigRN.phl[163]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_translateZ.o" "CrocRigRN.phl[164]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_rotateX.o" "CrocRigRN.phl[165]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_rotateY.o" "CrocRigRN.phl[166]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_rotateZ.o" "CrocRigRN.phl[167]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_scaleX.o" "CrocRigRN.phl[168]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_scaleY.o" "CrocRigRN.phl[169]";
connectAttr "R_Reverse_Foot_Heel_Ctrl_scaleZ.o" "CrocRigRN.phl[170]";
connectAttr "CurveRed.oc" "CrocRigRN.phl[171]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_translateX.o" "CrocRigRN.phl[172]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_translateY.o" "CrocRigRN.phl[173]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_translateZ.o" "CrocRigRN.phl[174]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_rotateX.o" "CrocRigRN.phl[175]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_rotateY.o" "CrocRigRN.phl[176]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_rotateZ.o" "CrocRigRN.phl[177]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_scaleX.o" "CrocRigRN.phl[178]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_scaleY.o" "CrocRigRN.phl[179]";
connectAttr "R_Reverse_Foot_Toe_Ctrl_scaleZ.o" "CrocRigRN.phl[180]";
connectAttr "CurveRed.oc" "CrocRigRN.phl[181]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_translateX.o" "CrocRigRN.phl[182]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_translateY.o" "CrocRigRN.phl[183]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_translateZ.o" "CrocRigRN.phl[184]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_rotateX.o" "CrocRigRN.phl[185]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_rotateY.o" "CrocRigRN.phl[186]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_rotateZ.o" "CrocRigRN.phl[187]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_scaleX.o" "CrocRigRN.phl[188]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_scaleY.o" "CrocRigRN.phl[189]";
connectAttr "R_Reverse_Foot_ToeTap_Ctrl_scaleZ.o" "CrocRigRN.phl[190]";
connectAttr "CurveRed.oc" "CrocRigRN.phl[191]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_translateX.o" "CrocRigRN.phl[192]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_translateY.o" "CrocRigRN.phl[193]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_translateZ.o" "CrocRigRN.phl[194]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_rotateX.o" "CrocRigRN.phl[195]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_rotateY.o" "CrocRigRN.phl[196]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_rotateZ.o" "CrocRigRN.phl[197]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_scaleX.o" "CrocRigRN.phl[198]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_scaleY.o" "CrocRigRN.phl[199]";
connectAttr "R_Reverse_Foot_Ball_Ctrl_scaleZ.o" "CrocRigRN.phl[200]";
connectAttr "CurveRed.oc" "CrocRigRN.phl[201]";
connectAttr "R_Leg_IK_PV_Ctrl_translateX.o" "CrocRigRN.phl[202]";
connectAttr "R_Leg_IK_PV_Ctrl_translateY.o" "CrocRigRN.phl[203]";
connectAttr "R_Leg_IK_PV_Ctrl_translateZ.o" "CrocRigRN.phl[204]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateX.o" "CrocRigRN.phl[205]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateY.o" "CrocRigRN.phl[206]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateZ.o" "CrocRigRN.phl[207]";
connectAttr "R_Leg_IK_PV_Ctrl_scaleX.o" "CrocRigRN.phl[208]";
connectAttr "R_Leg_IK_PV_Ctrl_scaleY.o" "CrocRigRN.phl[209]";
connectAttr "R_Leg_IK_PV_Ctrl_scaleZ.o" "CrocRigRN.phl[210]";
connectAttr "CurveRed.oc" "CrocRigRN.phl[211]";
connectAttr "L_Hand_IK_Ctrl_translateX.o" "CrocRigRN.phl[212]";
connectAttr "L_Hand_IK_Ctrl_translateY.o" "CrocRigRN.phl[213]";
connectAttr "L_Hand_IK_Ctrl_translateZ.o" "CrocRigRN.phl[214]";
connectAttr "L_Hand_IK_Ctrl_rotateX.o" "CrocRigRN.phl[215]";
connectAttr "L_Hand_IK_Ctrl_rotateY.o" "CrocRigRN.phl[216]";
connectAttr "L_Hand_IK_Ctrl_rotateZ.o" "CrocRigRN.phl[217]";
connectAttr "CrocRigRN.phl[218]" "CrocRigRN.phl[219]";
connectAttr "L_Hand_IK_Ctrl_Local_Space.o" "CrocRigRN.phl[220]";
connectAttr "CurveRed.oc" "CrocRigRN.phl[221]";
connectAttr "L_Arm_IK_PV_Ctrl_translateX.o" "CrocRigRN.phl[222]";
connectAttr "L_Arm_IK_PV_Ctrl_translateY.o" "CrocRigRN.phl[223]";
connectAttr "L_Arm_IK_PV_Ctrl_translateZ.o" "CrocRigRN.phl[224]";
connectAttr "CrocRigRN.phl[225]" "CrocRigRN.phl[226]";
connectAttr "L_Arm_IK_PV_Ctrl_rotateX.o" "CrocRigRN.phl[227]";
connectAttr "L_Arm_IK_PV_Ctrl_rotateY.o" "CrocRigRN.phl[228]";
connectAttr "L_Arm_IK_PV_Ctrl_rotateZ.o" "CrocRigRN.phl[229]";
connectAttr "L_Arm_IK_PV_Ctrl_scaleX.o" "CrocRigRN.phl[230]";
connectAttr "L_Arm_IK_PV_Ctrl_scaleY.o" "CrocRigRN.phl[231]";
connectAttr "L_Arm_IK_PV_Ctrl_scaleZ.o" "CrocRigRN.phl[232]";
connectAttr "CurveRed.oc" "CrocRigRN.phl[233]";
connectAttr "R_Hand_IK_Ctrl_scaleX.o" "CrocRigRN.phl[234]";
connectAttr "R_Hand_IK_Ctrl_scaleY.o" "CrocRigRN.phl[235]";
connectAttr "R_Hand_IK_Ctrl_scaleZ.o" "CrocRigRN.phl[236]";
connectAttr "R_Hand_IK_Ctrl_translateX.o" "CrocRigRN.phl[237]";
connectAttr "R_Hand_IK_Ctrl_translateY.o" "CrocRigRN.phl[238]";
connectAttr "R_Hand_IK_Ctrl_translateZ.o" "CrocRigRN.phl[239]";
connectAttr "R_Hand_IK_Ctrl_rotateX.o" "CrocRigRN.phl[240]";
connectAttr "R_Hand_IK_Ctrl_rotateY.o" "CrocRigRN.phl[241]";
connectAttr "R_Hand_IK_Ctrl_rotateZ.o" "CrocRigRN.phl[242]";
connectAttr "CrocRigRN.phl[243]" "CrocRigRN.phl[244]";
connectAttr "CurveRed.oc" "CrocRigRN.phl[245]";
connectAttr "R_Arm_IK_PV_Ctrl_translateX.o" "CrocRigRN.phl[246]";
connectAttr "R_Arm_IK_PV_Ctrl_translateY.o" "CrocRigRN.phl[247]";
connectAttr "R_Arm_IK_PV_Ctrl_translateZ.o" "CrocRigRN.phl[248]";
connectAttr "CrocRigRN.phl[249]" "CrocRigRN.phl[250]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateX.o" "CrocRigRN.phl[251]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateY.o" "CrocRigRN.phl[252]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateZ.o" "CrocRigRN.phl[253]";
connectAttr "R_Arm_IK_PV_Ctrl_scaleX.o" "CrocRigRN.phl[254]";
connectAttr "R_Arm_IK_PV_Ctrl_scaleY.o" "CrocRigRN.phl[255]";
connectAttr "R_Arm_IK_PV_Ctrl_scaleZ.o" "CrocRigRN.phl[256]";
connectAttr "CurveRed.oc" "CrocRigRN.phl[257]";
connectAttr "L_PointerFinger_01_Ctrl_translateX.o" "CrocRigRN.phl[258]";
connectAttr "L_PointerFinger_01_Ctrl_translateY.o" "CrocRigRN.phl[259]";
connectAttr "L_PointerFinger_01_Ctrl_translateZ.o" "CrocRigRN.phl[260]";
connectAttr "L_PointerFinger_01_Ctrl_rotateX.o" "CrocRigRN.phl[261]";
connectAttr "L_PointerFinger_01_Ctrl_rotateY.o" "CrocRigRN.phl[262]";
connectAttr "L_PointerFinger_01_Ctrl_rotateZ.o" "CrocRigRN.phl[263]";
connectAttr "L_PointerFinger_01_Ctrl_scaleX.o" "CrocRigRN.phl[264]";
connectAttr "L_PointerFinger_01_Ctrl_scaleY.o" "CrocRigRN.phl[265]";
connectAttr "L_PointerFinger_01_Ctrl_scaleZ.o" "CrocRigRN.phl[266]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[267]";
connectAttr "L_PointerFinger_02_Ctrl_translateX.o" "CrocRigRN.phl[268]";
connectAttr "L_PointerFinger_02_Ctrl_translateY.o" "CrocRigRN.phl[269]";
connectAttr "L_PointerFinger_02_Ctrl_translateZ.o" "CrocRigRN.phl[270]";
connectAttr "L_PointerFinger_02_Ctrl_rotateX.o" "CrocRigRN.phl[271]";
connectAttr "L_PointerFinger_02_Ctrl_rotateY.o" "CrocRigRN.phl[272]";
connectAttr "L_PointerFinger_02_Ctrl_rotateZ.o" "CrocRigRN.phl[273]";
connectAttr "L_PointerFinger_02_Ctrl_scaleX.o" "CrocRigRN.phl[274]";
connectAttr "L_PointerFinger_02_Ctrl_scaleY.o" "CrocRigRN.phl[275]";
connectAttr "L_PointerFinger_02_Ctrl_scaleZ.o" "CrocRigRN.phl[276]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[277]";
connectAttr "L_PointerFinger_03_Ctrl_translateX.o" "CrocRigRN.phl[278]";
connectAttr "L_PointerFinger_03_Ctrl_translateY.o" "CrocRigRN.phl[279]";
connectAttr "L_PointerFinger_03_Ctrl_translateZ.o" "CrocRigRN.phl[280]";
connectAttr "L_PointerFinger_03_Ctrl_rotateX.o" "CrocRigRN.phl[281]";
connectAttr "L_PointerFinger_03_Ctrl_rotateY.o" "CrocRigRN.phl[282]";
connectAttr "L_PointerFinger_03_Ctrl_rotateZ.o" "CrocRigRN.phl[283]";
connectAttr "L_PointerFinger_03_Ctrl_scaleX.o" "CrocRigRN.phl[284]";
connectAttr "L_PointerFinger_03_Ctrl_scaleY.o" "CrocRigRN.phl[285]";
connectAttr "L_PointerFinger_03_Ctrl_scaleZ.o" "CrocRigRN.phl[286]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[287]";
connectAttr "L_MiddleFinger_01_Ctrl_translateX.o" "CrocRigRN.phl[288]";
connectAttr "L_MiddleFinger_01_Ctrl_translateY.o" "CrocRigRN.phl[289]";
connectAttr "L_MiddleFinger_01_Ctrl_translateZ.o" "CrocRigRN.phl[290]";
connectAttr "L_MiddleFinger_01_Ctrl_rotateX.o" "CrocRigRN.phl[291]";
connectAttr "L_MiddleFinger_01_Ctrl_rotateY.o" "CrocRigRN.phl[292]";
connectAttr "L_MiddleFinger_01_Ctrl_rotateZ.o" "CrocRigRN.phl[293]";
connectAttr "L_MiddleFinger_01_Ctrl_scaleX.o" "CrocRigRN.phl[294]";
connectAttr "L_MiddleFinger_01_Ctrl_scaleY.o" "CrocRigRN.phl[295]";
connectAttr "L_MiddleFinger_01_Ctrl_scaleZ.o" "CrocRigRN.phl[296]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[297]";
connectAttr "L_MiddleFinger_02_Ctrl_translateX.o" "CrocRigRN.phl[298]";
connectAttr "L_MiddleFinger_02_Ctrl_translateY.o" "CrocRigRN.phl[299]";
connectAttr "L_MiddleFinger_02_Ctrl_translateZ.o" "CrocRigRN.phl[300]";
connectAttr "L_MiddleFinger_02_Ctrl_rotateX.o" "CrocRigRN.phl[301]";
connectAttr "L_MiddleFinger_02_Ctrl_rotateY.o" "CrocRigRN.phl[302]";
connectAttr "L_MiddleFinger_02_Ctrl_rotateZ.o" "CrocRigRN.phl[303]";
connectAttr "L_MiddleFinger_02_Ctrl_scaleX.o" "CrocRigRN.phl[304]";
connectAttr "L_MiddleFinger_02_Ctrl_scaleY.o" "CrocRigRN.phl[305]";
connectAttr "L_MiddleFinger_02_Ctrl_scaleZ.o" "CrocRigRN.phl[306]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[307]";
connectAttr "L_MiddleFinger_03_Ctrl_translateX.o" "CrocRigRN.phl[308]";
connectAttr "L_MiddleFinger_03_Ctrl_translateY.o" "CrocRigRN.phl[309]";
connectAttr "L_MiddleFinger_03_Ctrl_translateZ.o" "CrocRigRN.phl[310]";
connectAttr "L_MiddleFinger_03_Ctrl_rotateX.o" "CrocRigRN.phl[311]";
connectAttr "L_MiddleFinger_03_Ctrl_rotateY.o" "CrocRigRN.phl[312]";
connectAttr "L_MiddleFinger_03_Ctrl_rotateZ.o" "CrocRigRN.phl[313]";
connectAttr "L_MiddleFinger_03_Ctrl_scaleX.o" "CrocRigRN.phl[314]";
connectAttr "L_MiddleFinger_03_Ctrl_scaleY.o" "CrocRigRN.phl[315]";
connectAttr "L_MiddleFinger_03_Ctrl_scaleZ.o" "CrocRigRN.phl[316]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[317]";
connectAttr "L_RingFinger_01_Ctrl_translateX.o" "CrocRigRN.phl[318]";
connectAttr "L_RingFinger_01_Ctrl_translateY.o" "CrocRigRN.phl[319]";
connectAttr "L_RingFinger_01_Ctrl_translateZ.o" "CrocRigRN.phl[320]";
connectAttr "L_RingFinger_01_Ctrl_rotateX.o" "CrocRigRN.phl[321]";
connectAttr "L_RingFinger_01_Ctrl_rotateY.o" "CrocRigRN.phl[322]";
connectAttr "L_RingFinger_01_Ctrl_rotateZ.o" "CrocRigRN.phl[323]";
connectAttr "L_RingFinger_01_Ctrl_scaleX.o" "CrocRigRN.phl[324]";
connectAttr "L_RingFinger_01_Ctrl_scaleY.o" "CrocRigRN.phl[325]";
connectAttr "L_RingFinger_01_Ctrl_scaleZ.o" "CrocRigRN.phl[326]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[327]";
connectAttr "L_RingFinger_02_Ctrl_translateX.o" "CrocRigRN.phl[328]";
connectAttr "L_RingFinger_02_Ctrl_translateY.o" "CrocRigRN.phl[329]";
connectAttr "L_RingFinger_02_Ctrl_translateZ.o" "CrocRigRN.phl[330]";
connectAttr "L_RingFinger_02_Ctrl_rotateX.o" "CrocRigRN.phl[331]";
connectAttr "L_RingFinger_02_Ctrl_rotateY.o" "CrocRigRN.phl[332]";
connectAttr "L_RingFinger_02_Ctrl_rotateZ.o" "CrocRigRN.phl[333]";
connectAttr "L_RingFinger_02_Ctrl_scaleX.o" "CrocRigRN.phl[334]";
connectAttr "L_RingFinger_02_Ctrl_scaleY.o" "CrocRigRN.phl[335]";
connectAttr "L_RingFinger_02_Ctrl_scaleZ.o" "CrocRigRN.phl[336]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[337]";
connectAttr "L_RingFinger_03_Ctrl_translateX.o" "CrocRigRN.phl[338]";
connectAttr "L_RingFinger_03_Ctrl_translateY.o" "CrocRigRN.phl[339]";
connectAttr "L_RingFinger_03_Ctrl_translateZ.o" "CrocRigRN.phl[340]";
connectAttr "L_RingFinger_03_Ctrl_rotateX.o" "CrocRigRN.phl[341]";
connectAttr "L_RingFinger_03_Ctrl_rotateY.o" "CrocRigRN.phl[342]";
connectAttr "L_RingFinger_03_Ctrl_rotateZ.o" "CrocRigRN.phl[343]";
connectAttr "L_RingFinger_03_Ctrl_scaleX.o" "CrocRigRN.phl[344]";
connectAttr "L_RingFinger_03_Ctrl_scaleY.o" "CrocRigRN.phl[345]";
connectAttr "L_RingFinger_03_Ctrl_scaleZ.o" "CrocRigRN.phl[346]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[347]";
connectAttr "L_Thumb_Base_Ctrl_translateX.o" "CrocRigRN.phl[348]";
connectAttr "L_Thumb_Base_Ctrl_translateY.o" "CrocRigRN.phl[349]";
connectAttr "L_Thumb_Base_Ctrl_translateZ.o" "CrocRigRN.phl[350]";
connectAttr "L_Thumb_Base_Ctrl_rotateX.o" "CrocRigRN.phl[351]";
connectAttr "L_Thumb_Base_Ctrl_rotateY.o" "CrocRigRN.phl[352]";
connectAttr "L_Thumb_Base_Ctrl_rotateZ.o" "CrocRigRN.phl[353]";
connectAttr "L_Thumb_Base_Ctrl_scaleX.o" "CrocRigRN.phl[354]";
connectAttr "L_Thumb_Base_Ctrl_scaleY.o" "CrocRigRN.phl[355]";
connectAttr "L_Thumb_Base_Ctrl_scaleZ.o" "CrocRigRN.phl[356]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[357]";
connectAttr "L_Thumb_01_Ctrl_translateX.o" "CrocRigRN.phl[358]";
connectAttr "L_Thumb_01_Ctrl_translateY.o" "CrocRigRN.phl[359]";
connectAttr "L_Thumb_01_Ctrl_translateZ.o" "CrocRigRN.phl[360]";
connectAttr "L_Thumb_01_Ctrl_rotateX.o" "CrocRigRN.phl[361]";
connectAttr "L_Thumb_01_Ctrl_rotateY.o" "CrocRigRN.phl[362]";
connectAttr "L_Thumb_01_Ctrl_rotateZ.o" "CrocRigRN.phl[363]";
connectAttr "L_Thumb_01_Ctrl_scaleX.o" "CrocRigRN.phl[364]";
connectAttr "L_Thumb_01_Ctrl_scaleY.o" "CrocRigRN.phl[365]";
connectAttr "L_Thumb_01_Ctrl_scaleZ.o" "CrocRigRN.phl[366]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[367]";
connectAttr "L_Thumb_02_Ctrl_translateX.o" "CrocRigRN.phl[368]";
connectAttr "L_Thumb_02_Ctrl_translateY.o" "CrocRigRN.phl[369]";
connectAttr "L_Thumb_02_Ctrl_translateZ.o" "CrocRigRN.phl[370]";
connectAttr "L_Thumb_02_Ctrl_rotateX.o" "CrocRigRN.phl[371]";
connectAttr "L_Thumb_02_Ctrl_rotateY.o" "CrocRigRN.phl[372]";
connectAttr "L_Thumb_02_Ctrl_rotateZ.o" "CrocRigRN.phl[373]";
connectAttr "L_Thumb_02_Ctrl_scaleX.o" "CrocRigRN.phl[374]";
connectAttr "L_Thumb_02_Ctrl_scaleY.o" "CrocRigRN.phl[375]";
connectAttr "L_Thumb_02_Ctrl_scaleZ.o" "CrocRigRN.phl[376]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[377]";
connectAttr "R_PointerFinger_01_Ctrl_translateX.o" "CrocRigRN.phl[378]";
connectAttr "R_PointerFinger_01_Ctrl_translateY.o" "CrocRigRN.phl[379]";
connectAttr "R_PointerFinger_01_Ctrl_translateZ.o" "CrocRigRN.phl[380]";
connectAttr "R_PointerFinger_01_Ctrl_rotateX.o" "CrocRigRN.phl[381]";
connectAttr "R_PointerFinger_01_Ctrl_rotateY.o" "CrocRigRN.phl[382]";
connectAttr "R_PointerFinger_01_Ctrl_rotateZ.o" "CrocRigRN.phl[383]";
connectAttr "R_PointerFinger_01_Ctrl_scaleX.o" "CrocRigRN.phl[384]";
connectAttr "R_PointerFinger_01_Ctrl_scaleY.o" "CrocRigRN.phl[385]";
connectAttr "R_PointerFinger_01_Ctrl_scaleZ.o" "CrocRigRN.phl[386]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[387]";
connectAttr "R_PointerFinger_02_Ctrl_translateX.o" "CrocRigRN.phl[388]";
connectAttr "R_PointerFinger_02_Ctrl_translateY.o" "CrocRigRN.phl[389]";
connectAttr "R_PointerFinger_02_Ctrl_translateZ.o" "CrocRigRN.phl[390]";
connectAttr "R_PointerFinger_02_Ctrl_rotateX.o" "CrocRigRN.phl[391]";
connectAttr "R_PointerFinger_02_Ctrl_rotateY.o" "CrocRigRN.phl[392]";
connectAttr "R_PointerFinger_02_Ctrl_rotateZ.o" "CrocRigRN.phl[393]";
connectAttr "R_PointerFinger_02_Ctrl_scaleX.o" "CrocRigRN.phl[394]";
connectAttr "R_PointerFinger_02_Ctrl_scaleY.o" "CrocRigRN.phl[395]";
connectAttr "R_PointerFinger_02_Ctrl_scaleZ.o" "CrocRigRN.phl[396]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[397]";
connectAttr "R_PointerFinger_03_Ctrl_translateX.o" "CrocRigRN.phl[398]";
connectAttr "R_PointerFinger_03_Ctrl_translateY.o" "CrocRigRN.phl[399]";
connectAttr "R_PointerFinger_03_Ctrl_translateZ.o" "CrocRigRN.phl[400]";
connectAttr "R_PointerFinger_03_Ctrl_rotateX.o" "CrocRigRN.phl[401]";
connectAttr "R_PointerFinger_03_Ctrl_rotateY.o" "CrocRigRN.phl[402]";
connectAttr "R_PointerFinger_03_Ctrl_rotateZ.o" "CrocRigRN.phl[403]";
connectAttr "R_PointerFinger_03_Ctrl_scaleX.o" "CrocRigRN.phl[404]";
connectAttr "R_PointerFinger_03_Ctrl_scaleY.o" "CrocRigRN.phl[405]";
connectAttr "R_PointerFinger_03_Ctrl_scaleZ.o" "CrocRigRN.phl[406]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[407]";
connectAttr "R_MiddleFinger_01_Ctrl_translateX.o" "CrocRigRN.phl[408]";
connectAttr "R_MiddleFinger_01_Ctrl_translateY.o" "CrocRigRN.phl[409]";
connectAttr "R_MiddleFinger_01_Ctrl_translateZ.o" "CrocRigRN.phl[410]";
connectAttr "R_MiddleFinger_01_Ctrl_rotateX.o" "CrocRigRN.phl[411]";
connectAttr "R_MiddleFinger_01_Ctrl_rotateY.o" "CrocRigRN.phl[412]";
connectAttr "R_MiddleFinger_01_Ctrl_rotateZ.o" "CrocRigRN.phl[413]";
connectAttr "R_MiddleFinger_01_Ctrl_scaleX.o" "CrocRigRN.phl[414]";
connectAttr "R_MiddleFinger_01_Ctrl_scaleY.o" "CrocRigRN.phl[415]";
connectAttr "R_MiddleFinger_01_Ctrl_scaleZ.o" "CrocRigRN.phl[416]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[417]";
connectAttr "R_MiddleFinger_02_Ctrl_translateX.o" "CrocRigRN.phl[418]";
connectAttr "R_MiddleFinger_02_Ctrl_translateY.o" "CrocRigRN.phl[419]";
connectAttr "R_MiddleFinger_02_Ctrl_translateZ.o" "CrocRigRN.phl[420]";
connectAttr "R_MiddleFinger_02_Ctrl_rotateX.o" "CrocRigRN.phl[421]";
connectAttr "R_MiddleFinger_02_Ctrl_rotateY.o" "CrocRigRN.phl[422]";
connectAttr "R_MiddleFinger_02_Ctrl_rotateZ.o" "CrocRigRN.phl[423]";
connectAttr "R_MiddleFinger_02_Ctrl_scaleX.o" "CrocRigRN.phl[424]";
connectAttr "R_MiddleFinger_02_Ctrl_scaleY.o" "CrocRigRN.phl[425]";
connectAttr "R_MiddleFinger_02_Ctrl_scaleZ.o" "CrocRigRN.phl[426]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[427]";
connectAttr "R_MiddleFinger_03_Ctrl_translateX.o" "CrocRigRN.phl[428]";
connectAttr "R_MiddleFinger_03_Ctrl_translateY.o" "CrocRigRN.phl[429]";
connectAttr "R_MiddleFinger_03_Ctrl_translateZ.o" "CrocRigRN.phl[430]";
connectAttr "R_MiddleFinger_03_Ctrl_rotateX.o" "CrocRigRN.phl[431]";
connectAttr "R_MiddleFinger_03_Ctrl_rotateY.o" "CrocRigRN.phl[432]";
connectAttr "R_MiddleFinger_03_Ctrl_rotateZ.o" "CrocRigRN.phl[433]";
connectAttr "R_MiddleFinger_03_Ctrl_scaleX.o" "CrocRigRN.phl[434]";
connectAttr "R_MiddleFinger_03_Ctrl_scaleY.o" "CrocRigRN.phl[435]";
connectAttr "R_MiddleFinger_03_Ctrl_scaleZ.o" "CrocRigRN.phl[436]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[437]";
connectAttr "R_RingFinger_01_Ctrl_translateX.o" "CrocRigRN.phl[438]";
connectAttr "R_RingFinger_01_Ctrl_translateY.o" "CrocRigRN.phl[439]";
connectAttr "R_RingFinger_01_Ctrl_translateZ.o" "CrocRigRN.phl[440]";
connectAttr "R_RingFinger_01_Ctrl_rotateX.o" "CrocRigRN.phl[441]";
connectAttr "R_RingFinger_01_Ctrl_rotateY.o" "CrocRigRN.phl[442]";
connectAttr "R_RingFinger_01_Ctrl_rotateZ.o" "CrocRigRN.phl[443]";
connectAttr "R_RingFinger_01_Ctrl_scaleX.o" "CrocRigRN.phl[444]";
connectAttr "R_RingFinger_01_Ctrl_scaleY.o" "CrocRigRN.phl[445]";
connectAttr "R_RingFinger_01_Ctrl_scaleZ.o" "CrocRigRN.phl[446]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[447]";
connectAttr "R_RingFinger_02_Ctrl_translateX.o" "CrocRigRN.phl[448]";
connectAttr "R_RingFinger_02_Ctrl_translateY.o" "CrocRigRN.phl[449]";
connectAttr "R_RingFinger_02_Ctrl_translateZ.o" "CrocRigRN.phl[450]";
connectAttr "R_RingFinger_02_Ctrl_rotateX.o" "CrocRigRN.phl[451]";
connectAttr "R_RingFinger_02_Ctrl_rotateY.o" "CrocRigRN.phl[452]";
connectAttr "R_RingFinger_02_Ctrl_rotateZ.o" "CrocRigRN.phl[453]";
connectAttr "R_RingFinger_02_Ctrl_scaleX.o" "CrocRigRN.phl[454]";
connectAttr "R_RingFinger_02_Ctrl_scaleY.o" "CrocRigRN.phl[455]";
connectAttr "R_RingFinger_02_Ctrl_scaleZ.o" "CrocRigRN.phl[456]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[457]";
connectAttr "R_RingFinger_03_Ctrl_translateX.o" "CrocRigRN.phl[458]";
connectAttr "R_RingFinger_03_Ctrl_translateY.o" "CrocRigRN.phl[459]";
connectAttr "R_RingFinger_03_Ctrl_translateZ.o" "CrocRigRN.phl[460]";
connectAttr "R_RingFinger_03_Ctrl_rotateX.o" "CrocRigRN.phl[461]";
connectAttr "R_RingFinger_03_Ctrl_rotateY.o" "CrocRigRN.phl[462]";
connectAttr "R_RingFinger_03_Ctrl_rotateZ.o" "CrocRigRN.phl[463]";
connectAttr "R_RingFinger_03_Ctrl_scaleX.o" "CrocRigRN.phl[464]";
connectAttr "R_RingFinger_03_Ctrl_scaleY.o" "CrocRigRN.phl[465]";
connectAttr "R_RingFinger_03_Ctrl_scaleZ.o" "CrocRigRN.phl[466]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[467]";
connectAttr "R_Thumb_Base_Ctrl_translateX.o" "CrocRigRN.phl[468]";
connectAttr "R_Thumb_Base_Ctrl_translateY.o" "CrocRigRN.phl[469]";
connectAttr "R_Thumb_Base_Ctrl_translateZ.o" "CrocRigRN.phl[470]";
connectAttr "R_Thumb_Base_Ctrl_rotateX.o" "CrocRigRN.phl[471]";
connectAttr "R_Thumb_Base_Ctrl_rotateY.o" "CrocRigRN.phl[472]";
connectAttr "R_Thumb_Base_Ctrl_rotateZ.o" "CrocRigRN.phl[473]";
connectAttr "R_Thumb_Base_Ctrl_scaleX.o" "CrocRigRN.phl[474]";
connectAttr "R_Thumb_Base_Ctrl_scaleY.o" "CrocRigRN.phl[475]";
connectAttr "R_Thumb_Base_Ctrl_scaleZ.o" "CrocRigRN.phl[476]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[477]";
connectAttr "R_Thumb_01_Ctrl_translateX.o" "CrocRigRN.phl[478]";
connectAttr "R_Thumb_01_Ctrl_translateY.o" "CrocRigRN.phl[479]";
connectAttr "R_Thumb_01_Ctrl_translateZ.o" "CrocRigRN.phl[480]";
connectAttr "R_Thumb_01_Ctrl_rotateX.o" "CrocRigRN.phl[481]";
connectAttr "R_Thumb_01_Ctrl_rotateY.o" "CrocRigRN.phl[482]";
connectAttr "R_Thumb_01_Ctrl_rotateZ.o" "CrocRigRN.phl[483]";
connectAttr "R_Thumb_01_Ctrl_scaleX.o" "CrocRigRN.phl[484]";
connectAttr "R_Thumb_01_Ctrl_scaleY.o" "CrocRigRN.phl[485]";
connectAttr "R_Thumb_01_Ctrl_scaleZ.o" "CrocRigRN.phl[486]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[487]";
connectAttr "R_Thumb_02_Ctrl_translateX.o" "CrocRigRN.phl[488]";
connectAttr "R_Thumb_02_Ctrl_translateY.o" "CrocRigRN.phl[489]";
connectAttr "R_Thumb_02_Ctrl_translateZ.o" "CrocRigRN.phl[490]";
connectAttr "R_Thumb_02_Ctrl_rotateX.o" "CrocRigRN.phl[491]";
connectAttr "R_Thumb_02_Ctrl_rotateY.o" "CrocRigRN.phl[492]";
connectAttr "R_Thumb_02_Ctrl_rotateZ.o" "CrocRigRN.phl[493]";
connectAttr "R_Thumb_02_Ctrl_scaleX.o" "CrocRigRN.phl[494]";
connectAttr "R_Thumb_02_Ctrl_scaleY.o" "CrocRigRN.phl[495]";
connectAttr "R_Thumb_02_Ctrl_scaleZ.o" "CrocRigRN.phl[496]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[497]";
connectAttr "L_Clav_Ctrl_translateX.o" "CrocRigRN.phl[498]";
connectAttr "L_Clav_Ctrl_translateY.o" "CrocRigRN.phl[499]";
connectAttr "L_Clav_Ctrl_translateZ.o" "CrocRigRN.phl[500]";
connectAttr "L_Clav_Ctrl_rotateX.o" "CrocRigRN.phl[501]";
connectAttr "L_Clav_Ctrl_rotateY.o" "CrocRigRN.phl[502]";
connectAttr "L_Clav_Ctrl_rotateZ.o" "CrocRigRN.phl[503]";
connectAttr "L_Clav_Ctrl_scaleX.o" "CrocRigRN.phl[504]";
connectAttr "L_Clav_Ctrl_scaleY.o" "CrocRigRN.phl[505]";
connectAttr "L_Clav_Ctrl_scaleZ.o" "CrocRigRN.phl[506]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[507]";
connectAttr "R_Clav_Ctrl_translateX.o" "CrocRigRN.phl[508]";
connectAttr "R_Clav_Ctrl_translateY.o" "CrocRigRN.phl[509]";
connectAttr "R_Clav_Ctrl_translateZ.o" "CrocRigRN.phl[510]";
connectAttr "R_Clav_Ctrl_rotateX.o" "CrocRigRN.phl[511]";
connectAttr "R_Clav_Ctrl_rotateY.o" "CrocRigRN.phl[512]";
connectAttr "R_Clav_Ctrl_rotateZ.o" "CrocRigRN.phl[513]";
connectAttr "R_Clav_Ctrl_scaleX.o" "CrocRigRN.phl[514]";
connectAttr "R_Clav_Ctrl_scaleY.o" "CrocRigRN.phl[515]";
connectAttr "R_Clav_Ctrl_scaleZ.o" "CrocRigRN.phl[516]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[517]";
connectAttr "Neck_Ctrl_translateX.o" "CrocRigRN.phl[518]";
connectAttr "Neck_Ctrl_translateY.o" "CrocRigRN.phl[519]";
connectAttr "Neck_Ctrl_translateZ.o" "CrocRigRN.phl[520]";
connectAttr "Neck_Ctrl_rotateX.o" "CrocRigRN.phl[521]";
connectAttr "Neck_Ctrl_rotateY.o" "CrocRigRN.phl[522]";
connectAttr "Neck_Ctrl_rotateZ.o" "CrocRigRN.phl[523]";
connectAttr "Neck_Ctrl_scaleX.o" "CrocRigRN.phl[524]";
connectAttr "Neck_Ctrl_scaleY.o" "CrocRigRN.phl[525]";
connectAttr "Neck_Ctrl_scaleZ.o" "CrocRigRN.phl[526]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[527]";
connectAttr "Head_Ctrl_ShowFaceCtrls.o" "CrocRigRN.phl[528]";
connectAttr "Head_Ctrl_translateX.o" "CrocRigRN.phl[529]";
connectAttr "Head_Ctrl_translateY.o" "CrocRigRN.phl[530]";
connectAttr "Head_Ctrl_translateZ.o" "CrocRigRN.phl[531]";
connectAttr "Head_Ctrl_rotateY.o" "CrocRigRN.phl[532]";
connectAttr "Head_Ctrl_rotateX.o" "CrocRigRN.phl[533]";
connectAttr "Head_Ctrl_rotateZ.o" "CrocRigRN.phl[534]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[535]";
connectAttr "Jaw_Ctrl_HideTeethClosed.o" "CrocRigRN.phl[536]";
connectAttr "Jaw_Ctrl_translateX.o" "CrocRigRN.phl[537]";
connectAttr "Jaw_Ctrl_translateY.o" "CrocRigRN.phl[538]";
connectAttr "Jaw_Ctrl_translateZ.o" "CrocRigRN.phl[539]";
connectAttr "Jaw_Ctrl_rotateX.o" "CrocRigRN.phl[540]";
connectAttr "Jaw_Ctrl_rotateY.o" "CrocRigRN.phl[541]";
connectAttr "Jaw_Ctrl_rotateZ.o" "CrocRigRN.phl[542]";
connectAttr "Eye_Target_Main_Ctrl_BlinkBoth.o" "CrocRigRN.phl[543]";
connectAttr "Eye_Target_Main_Ctrl_translateX.o" "CrocRigRN.phl[544]";
connectAttr "Eye_Target_Main_Ctrl_translateY.o" "CrocRigRN.phl[545]";
connectAttr "Eye_Target_Main_Ctrl_translateZ.o" "CrocRigRN.phl[546]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[547]";
connectAttr "L_Eye_Aim_Ctrl_Ctrl_translateX.o" "CrocRigRN.phl[548]";
connectAttr "L_Eye_Aim_Ctrl_Ctrl_translateY.o" "CrocRigRN.phl[549]";
connectAttr "L_Eye_Aim_Ctrl_Ctrl_translateZ.o" "CrocRigRN.phl[550]";
connectAttr "L_Eye_Aim_Ctrl_Ctrl_scaleY.o" "CrocRigRN.phl[551]";
connectAttr "L_Eye_Aim_Ctrl_Ctrl_scaleX.o" "CrocRigRN.phl[552]";
connectAttr "L_Eye_Aim_Ctrl_Ctrl_scaleZ.o" "CrocRigRN.phl[553]";
connectAttr "L_Eye_Aim_Ctrl_Ctrl_rotateX.o" "CrocRigRN.phl[554]";
connectAttr "L_Eye_Aim_Ctrl_Ctrl_rotateY.o" "CrocRigRN.phl[555]";
connectAttr "L_Eye_Aim_Ctrl_Ctrl_rotateZ.o" "CrocRigRN.phl[556]";
connectAttr "R_Eye_Aim_Ctrl_Ctrl_translateX.o" "CrocRigRN.phl[557]";
connectAttr "R_Eye_Aim_Ctrl_Ctrl_translateY.o" "CrocRigRN.phl[558]";
connectAttr "R_Eye_Aim_Ctrl_Ctrl_translateZ.o" "CrocRigRN.phl[559]";
connectAttr "R_Eye_Aim_Ctrl_Ctrl_scaleY.o" "CrocRigRN.phl[560]";
connectAttr "R_Eye_Aim_Ctrl_Ctrl_scaleX.o" "CrocRigRN.phl[561]";
connectAttr "R_Eye_Aim_Ctrl_Ctrl_scaleZ.o" "CrocRigRN.phl[562]";
connectAttr "R_Eye_Aim_Ctrl_Ctrl_rotateX.o" "CrocRigRN.phl[563]";
connectAttr "R_Eye_Aim_Ctrl_Ctrl_rotateY.o" "CrocRigRN.phl[564]";
connectAttr "R_Eye_Aim_Ctrl_Ctrl_rotateZ.o" "CrocRigRN.phl[565]";
connectAttr "Tongue_Control_Joint_1_Ctrl_rotateX.o" "CrocRigRN.phl[566]";
connectAttr "Tongue_Control_Joint_1_Ctrl_rotateY.o" "CrocRigRN.phl[567]";
connectAttr "Tongue_Control_Joint_1_Ctrl_rotateZ.o" "CrocRigRN.phl[568]";
connectAttr "Tongue_Control_Joint_1_Ctrl_translateX.o" "CrocRigRN.phl[569]";
connectAttr "Tongue_Control_Joint_1_Ctrl_translateY.o" "CrocRigRN.phl[570]";
connectAttr "Tongue_Control_Joint_1_Ctrl_translateZ.o" "CrocRigRN.phl[571]";
connectAttr "Tongue_Control_Joint_2_Ctrl_translateX.o" "CrocRigRN.phl[572]";
connectAttr "Tongue_Control_Joint_2_Ctrl_translateY.o" "CrocRigRN.phl[573]";
connectAttr "Tongue_Control_Joint_2_Ctrl_translateZ.o" "CrocRigRN.phl[574]";
connectAttr "Tongue_Control_Joint_2_Ctrl_rotateX.o" "CrocRigRN.phl[575]";
connectAttr "Tongue_Control_Joint_2_Ctrl_rotateY.o" "CrocRigRN.phl[576]";
connectAttr "Tongue_Control_Joint_2_Ctrl_rotateZ.o" "CrocRigRN.phl[577]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[578]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[579]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[580]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[581]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[582]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[583]";
connectAttr "Transform_Ctrl_translateX.o" "CrocRigRN.phl[584]";
connectAttr "Transform_Ctrl_translateY.o" "CrocRigRN.phl[585]";
connectAttr "Transform_Ctrl_translateZ.o" "CrocRigRN.phl[586]";
connectAttr "Transform_Ctrl_rotateX.o" "CrocRigRN.phl[587]";
connectAttr "Transform_Ctrl_rotateY.o" "CrocRigRN.phl[588]";
connectAttr "Transform_Ctrl_rotateZ.o" "CrocRigRN.phl[589]";
connectAttr "Transform_Ctrl_scaleX.o" "CrocRigRN.phl[590]";
connectAttr "Transform_Ctrl_scaleY.o" "CrocRigRN.phl[591]";
connectAttr "Transform_Ctrl_scaleZ.o" "CrocRigRN.phl[592]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[593]";
connectAttr "CoG_Ctrl_translateX.o" "CrocRigRN.phl[594]";
connectAttr "CoG_Ctrl_translateY.o" "CrocRigRN.phl[595]";
connectAttr "CoG_Ctrl_translateZ.o" "CrocRigRN.phl[596]";
connectAttr "CoG_Ctrl_rotateX.o" "CrocRigRN.phl[597]";
connectAttr "CoG_Ctrl_rotateY.o" "CrocRigRN.phl[598]";
connectAttr "CoG_Ctrl_rotateZ.o" "CrocRigRN.phl[599]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[600]";
connectAttr "Tail_12_Jnt_FK_Ctrl_translateX.o" "CrocRigRN.phl[601]";
connectAttr "Tail_12_Jnt_FK_Ctrl_translateY.o" "CrocRigRN.phl[602]";
connectAttr "Tail_12_Jnt_FK_Ctrl_translateZ.o" "CrocRigRN.phl[603]";
connectAttr "Tail_12_Jnt_FK_Ctrl_rotateX.o" "CrocRigRN.phl[604]";
connectAttr "Tail_12_Jnt_FK_Ctrl_rotateY.o" "CrocRigRN.phl[605]";
connectAttr "Tail_12_Jnt_FK_Ctrl_rotateZ.o" "CrocRigRN.phl[606]";
connectAttr "Tail_12_Jnt_FK_Ctrl_scaleX.o" "CrocRigRN.phl[607]";
connectAttr "Tail_12_Jnt_FK_Ctrl_scaleY.o" "CrocRigRN.phl[608]";
connectAttr "Tail_12_Jnt_FK_Ctrl_scaleZ.o" "CrocRigRN.phl[609]";
connectAttr "CrocRigRN.phl[610]" "CrocRigRN.phl[611]";
connectAttr "CurveBlue.oc" "CrocRigRN.phl[612]";
connectAttr "CrocRigRN.phl[613]" "CrocRigRN.phl[614]";
connectAttr "Tail_11_Jnt_FK_Ctrl_translateX.o" "CrocRigRN.phl[615]";
connectAttr "Tail_11_Jnt_FK_Ctrl_translateY.o" "CrocRigRN.phl[616]";
connectAttr "Tail_11_Jnt_FK_Ctrl_translateZ.o" "CrocRigRN.phl[617]";
connectAttr "Tail_11_Jnt_FK_Ctrl_rotateX.o" "CrocRigRN.phl[618]";
connectAttr "Tail_11_Jnt_FK_Ctrl_rotateY.o" "CrocRigRN.phl[619]";
connectAttr "Tail_11_Jnt_FK_Ctrl_rotateZ.o" "CrocRigRN.phl[620]";
connectAttr "Tail_11_Jnt_FK_Ctrl_scaleX.o" "CrocRigRN.phl[621]";
connectAttr "Tail_11_Jnt_FK_Ctrl_scaleY.o" "CrocRigRN.phl[622]";
connectAttr "Tail_11_Jnt_FK_Ctrl_scaleZ.o" "CrocRigRN.phl[623]";
connectAttr "CurveBlue.oc" "CrocRigRN.phl[624]";
connectAttr "Tail_10_Jnt_FK_Ctrl_translateX.o" "CrocRigRN.phl[625]";
connectAttr "Tail_10_Jnt_FK_Ctrl_translateY.o" "CrocRigRN.phl[626]";
connectAttr "Tail_10_Jnt_FK_Ctrl_translateZ.o" "CrocRigRN.phl[627]";
connectAttr "Tail_10_Jnt_FK_Ctrl_rotateX.o" "CrocRigRN.phl[628]";
connectAttr "Tail_10_Jnt_FK_Ctrl_rotateY.o" "CrocRigRN.phl[629]";
connectAttr "Tail_10_Jnt_FK_Ctrl_rotateZ.o" "CrocRigRN.phl[630]";
connectAttr "Tail_10_Jnt_FK_Ctrl_scaleX.o" "CrocRigRN.phl[631]";
connectAttr "Tail_10_Jnt_FK_Ctrl_scaleY.o" "CrocRigRN.phl[632]";
connectAttr "Tail_10_Jnt_FK_Ctrl_scaleZ.o" "CrocRigRN.phl[633]";
connectAttr "CrocRigRN.phl[634]" "CrocRigRN.phl[635]";
connectAttr "CurveBlue.oc" "CrocRigRN.phl[636]";
connectAttr "Tail_09_Jnt_FK_Ctrl_translateX.o" "CrocRigRN.phl[637]";
connectAttr "Tail_09_Jnt_FK_Ctrl_translateY.o" "CrocRigRN.phl[638]";
connectAttr "Tail_09_Jnt_FK_Ctrl_translateZ.o" "CrocRigRN.phl[639]";
connectAttr "Tail_09_Jnt_FK_Ctrl_rotateX.o" "CrocRigRN.phl[640]";
connectAttr "Tail_09_Jnt_FK_Ctrl_rotateY.o" "CrocRigRN.phl[641]";
connectAttr "Tail_09_Jnt_FK_Ctrl_rotateZ.o" "CrocRigRN.phl[642]";
connectAttr "Tail_09_Jnt_FK_Ctrl_scaleX.o" "CrocRigRN.phl[643]";
connectAttr "Tail_09_Jnt_FK_Ctrl_scaleY.o" "CrocRigRN.phl[644]";
connectAttr "Tail_09_Jnt_FK_Ctrl_scaleZ.o" "CrocRigRN.phl[645]";
connectAttr "CrocRigRN.phl[646]" "CrocRigRN.phl[647]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[648]";
connectAttr "Tail_08_Jnt_FK_Ctrl_translateX.o" "CrocRigRN.phl[649]";
connectAttr "Tail_08_Jnt_FK_Ctrl_translateY.o" "CrocRigRN.phl[650]";
connectAttr "Tail_08_Jnt_FK_Ctrl_translateZ.o" "CrocRigRN.phl[651]";
connectAttr "Tail_08_Jnt_FK_Ctrl_rotateX.o" "CrocRigRN.phl[652]";
connectAttr "Tail_08_Jnt_FK_Ctrl_rotateY.o" "CrocRigRN.phl[653]";
connectAttr "Tail_08_Jnt_FK_Ctrl_rotateZ.o" "CrocRigRN.phl[654]";
connectAttr "Tail_08_Jnt_FK_Ctrl_scaleX.o" "CrocRigRN.phl[655]";
connectAttr "Tail_08_Jnt_FK_Ctrl_scaleY.o" "CrocRigRN.phl[656]";
connectAttr "Tail_08_Jnt_FK_Ctrl_scaleZ.o" "CrocRigRN.phl[657]";
connectAttr "CrocRigRN.phl[658]" "CrocRigRN.phl[659]";
connectAttr "CurveBlue.oc" "CrocRigRN.phl[660]";
connectAttr "Tail_07_Jnt_FK_Ctrl_translateX.o" "CrocRigRN.phl[661]";
connectAttr "Tail_07_Jnt_FK_Ctrl_translateY.o" "CrocRigRN.phl[662]";
connectAttr "Tail_07_Jnt_FK_Ctrl_translateZ.o" "CrocRigRN.phl[663]";
connectAttr "Tail_07_Jnt_FK_Ctrl_rotateX.o" "CrocRigRN.phl[664]";
connectAttr "Tail_07_Jnt_FK_Ctrl_rotateY.o" "CrocRigRN.phl[665]";
connectAttr "Tail_07_Jnt_FK_Ctrl_rotateZ.o" "CrocRigRN.phl[666]";
connectAttr "Tail_07_Jnt_FK_Ctrl_scaleX.o" "CrocRigRN.phl[667]";
connectAttr "Tail_07_Jnt_FK_Ctrl_scaleY.o" "CrocRigRN.phl[668]";
connectAttr "Tail_07_Jnt_FK_Ctrl_scaleZ.o" "CrocRigRN.phl[669]";
connectAttr "CrocRigRN.phl[670]" "CrocRigRN.phl[671]";
connectAttr "CurveBlue.oc" "CrocRigRN.phl[672]";
connectAttr "Tail_06_Jnt_FK_Ctrl_translateX.o" "CrocRigRN.phl[673]";
connectAttr "Tail_06_Jnt_FK_Ctrl_translateY.o" "CrocRigRN.phl[674]";
connectAttr "Tail_06_Jnt_FK_Ctrl_translateZ.o" "CrocRigRN.phl[675]";
connectAttr "Tail_06_Jnt_FK_Ctrl_rotateX.o" "CrocRigRN.phl[676]";
connectAttr "Tail_06_Jnt_FK_Ctrl_rotateY.o" "CrocRigRN.phl[677]";
connectAttr "Tail_06_Jnt_FK_Ctrl_rotateZ.o" "CrocRigRN.phl[678]";
connectAttr "Tail_06_Jnt_FK_Ctrl_scaleX.o" "CrocRigRN.phl[679]";
connectAttr "Tail_06_Jnt_FK_Ctrl_scaleY.o" "CrocRigRN.phl[680]";
connectAttr "Tail_06_Jnt_FK_Ctrl_scaleZ.o" "CrocRigRN.phl[681]";
connectAttr "CrocRigRN.phl[682]" "CrocRigRN.phl[683]";
connectAttr "CurveBlue.oc" "CrocRigRN.phl[684]";
connectAttr "Tail_05_Jnt_FK_Ctrl_translateX.o" "CrocRigRN.phl[685]";
connectAttr "Tail_05_Jnt_FK_Ctrl_translateY.o" "CrocRigRN.phl[686]";
connectAttr "Tail_05_Jnt_FK_Ctrl_translateZ.o" "CrocRigRN.phl[687]";
connectAttr "Tail_05_Jnt_FK_Ctrl_rotateX.o" "CrocRigRN.phl[688]";
connectAttr "Tail_05_Jnt_FK_Ctrl_rotateY.o" "CrocRigRN.phl[689]";
connectAttr "Tail_05_Jnt_FK_Ctrl_rotateZ.o" "CrocRigRN.phl[690]";
connectAttr "Tail_05_Jnt_FK_Ctrl_scaleX.o" "CrocRigRN.phl[691]";
connectAttr "Tail_05_Jnt_FK_Ctrl_scaleY.o" "CrocRigRN.phl[692]";
connectAttr "Tail_05_Jnt_FK_Ctrl_scaleZ.o" "CrocRigRN.phl[693]";
connectAttr "CrocRigRN.phl[694]" "CrocRigRN.phl[695]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[696]";
connectAttr "Tail_04_Jnt_FK_Ctrl_translateX.o" "CrocRigRN.phl[697]";
connectAttr "Tail_04_Jnt_FK_Ctrl_translateY.o" "CrocRigRN.phl[698]";
connectAttr "Tail_04_Jnt_FK_Ctrl_translateZ.o" "CrocRigRN.phl[699]";
connectAttr "Tail_04_Jnt_FK_Ctrl_rotateX.o" "CrocRigRN.phl[700]";
connectAttr "Tail_04_Jnt_FK_Ctrl_rotateY.o" "CrocRigRN.phl[701]";
connectAttr "Tail_04_Jnt_FK_Ctrl_rotateZ.o" "CrocRigRN.phl[702]";
connectAttr "Tail_04_Jnt_FK_Ctrl_scaleX.o" "CrocRigRN.phl[703]";
connectAttr "Tail_04_Jnt_FK_Ctrl_scaleY.o" "CrocRigRN.phl[704]";
connectAttr "Tail_04_Jnt_FK_Ctrl_scaleZ.o" "CrocRigRN.phl[705]";
connectAttr "CrocRigRN.phl[706]" "CrocRigRN.phl[707]";
connectAttr "CurveBlue.oc" "CrocRigRN.phl[708]";
connectAttr "Tail_03_Jnt_FK_Ctrl_translateX.o" "CrocRigRN.phl[709]";
connectAttr "Tail_03_Jnt_FK_Ctrl_translateY.o" "CrocRigRN.phl[710]";
connectAttr "Tail_03_Jnt_FK_Ctrl_translateZ.o" "CrocRigRN.phl[711]";
connectAttr "Tail_03_Jnt_FK_Ctrl_rotateX.o" "CrocRigRN.phl[712]";
connectAttr "Tail_03_Jnt_FK_Ctrl_rotateY.o" "CrocRigRN.phl[713]";
connectAttr "Tail_03_Jnt_FK_Ctrl_rotateZ.o" "CrocRigRN.phl[714]";
connectAttr "Tail_03_Jnt_FK_Ctrl_scaleX.o" "CrocRigRN.phl[715]";
connectAttr "Tail_03_Jnt_FK_Ctrl_scaleY.o" "CrocRigRN.phl[716]";
connectAttr "Tail_03_Jnt_FK_Ctrl_scaleZ.o" "CrocRigRN.phl[717]";
connectAttr "CrocRigRN.phl[718]" "CrocRigRN.phl[719]";
connectAttr "CurveBlue.oc" "CrocRigRN.phl[720]";
connectAttr "Tail_02_Jnt_FK_Ctrl_translateX.o" "CrocRigRN.phl[721]";
connectAttr "Tail_02_Jnt_FK_Ctrl_translateY.o" "CrocRigRN.phl[722]";
connectAttr "Tail_02_Jnt_FK_Ctrl_translateZ.o" "CrocRigRN.phl[723]";
connectAttr "Tail_02_Jnt_FK_Ctrl_rotateX.o" "CrocRigRN.phl[724]";
connectAttr "Tail_02_Jnt_FK_Ctrl_rotateY.o" "CrocRigRN.phl[725]";
connectAttr "Tail_02_Jnt_FK_Ctrl_rotateZ.o" "CrocRigRN.phl[726]";
connectAttr "Tail_02_Jnt_FK_Ctrl_scaleX.o" "CrocRigRN.phl[727]";
connectAttr "Tail_02_Jnt_FK_Ctrl_scaleY.o" "CrocRigRN.phl[728]";
connectAttr "Tail_02_Jnt_FK_Ctrl_scaleZ.o" "CrocRigRN.phl[729]";
connectAttr "CrocRigRN.phl[730]" "CrocRigRN.phl[731]";
connectAttr "CurveBlue.oc" "CrocRigRN.phl[732]";
connectAttr "Tail_01_Jnt_FK_Ctrl_translateX.o" "CrocRigRN.phl[733]";
connectAttr "Tail_01_Jnt_FK_Ctrl_translateY.o" "CrocRigRN.phl[734]";
connectAttr "Tail_01_Jnt_FK_Ctrl_translateZ.o" "CrocRigRN.phl[735]";
connectAttr "Tail_01_Jnt_FK_Ctrl_rotateX.o" "CrocRigRN.phl[736]";
connectAttr "Tail_01_Jnt_FK_Ctrl_rotateY.o" "CrocRigRN.phl[737]";
connectAttr "Tail_01_Jnt_FK_Ctrl_rotateZ.o" "CrocRigRN.phl[738]";
connectAttr "Tail_01_Jnt_FK_Ctrl_scaleX.o" "CrocRigRN.phl[739]";
connectAttr "Tail_01_Jnt_FK_Ctrl_scaleY.o" "CrocRigRN.phl[740]";
connectAttr "Tail_01_Jnt_FK_Ctrl_scaleZ.o" "CrocRigRN.phl[741]";
connectAttr "CrocRigRN.phl[742]" "CrocRigRN.phl[743]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[744]";
connectAttr "R_Cheekbone_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[745]";
connectAttr "R_Cheekbone_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[746]";
connectAttr "R_Cheekbone_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[747]";
connectAttr "R_Cheekbone_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[748]";
connectAttr "R_Cheekbone_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[749]";
connectAttr "R_Cheekbone_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[750]";
connectAttr "L_Cheekbone_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[751]";
connectAttr "L_Cheekbone_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[752]";
connectAttr "L_Cheekbone_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[753]";
connectAttr "L_Cheekbone_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[754]";
connectAttr "L_Cheekbone_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[755]";
connectAttr "L_Cheekbone_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[756]";
connectAttr "R_Cheek_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[757]";
connectAttr "R_Cheek_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[758]";
connectAttr "R_Cheek_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[759]";
connectAttr "R_Cheek_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[760]";
connectAttr "R_Cheek_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[761]";
connectAttr "R_Cheek_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[762]";
connectAttr "L_Cheek_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[763]";
connectAttr "L_Cheek_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[764]";
connectAttr "L_Cheek_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[765]";
connectAttr "L_Cheek_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[766]";
connectAttr "L_Cheek_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[767]";
connectAttr "L_Cheek_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[768]";
connectAttr "Snout_Bridge_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[769]";
connectAttr "Snout_Bridge_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[770]";
connectAttr "Snout_Bridge_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[771]";
connectAttr "Snout_Bridge_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[772]";
connectAttr "Snout_Bridge_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[773]";
connectAttr "Snout_Bridge_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[774]";
connectAttr "Snout_tip_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[775]";
connectAttr "Snout_tip_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[776]";
connectAttr "Snout_tip_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[777]";
connectAttr "Snout_tip_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[778]";
connectAttr "Snout_tip_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[779]";
connectAttr "Snout_tip_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[780]";
connectAttr "R_Nostril_Joint_Ctrl_translateX.o" "CrocRigRN.phl[781]";
connectAttr "R_Nostril_Joint_Ctrl_translateY.o" "CrocRigRN.phl[782]";
connectAttr "R_Nostril_Joint_Ctrl_translateZ.o" "CrocRigRN.phl[783]";
connectAttr "R_Nostril_Joint_Ctrl_rotateX.o" "CrocRigRN.phl[784]";
connectAttr "R_Nostril_Joint_Ctrl_rotateY.o" "CrocRigRN.phl[785]";
connectAttr "R_Nostril_Joint_Ctrl_rotateZ.o" "CrocRigRN.phl[786]";
connectAttr "L_Nostril_Joint_Ctrl_translateX.o" "CrocRigRN.phl[787]";
connectAttr "L_Nostril_Joint_Ctrl_translateY.o" "CrocRigRN.phl[788]";
connectAttr "L_Nostril_Joint_Ctrl_translateZ.o" "CrocRigRN.phl[789]";
connectAttr "L_Nostril_Joint_Ctrl_rotateX.o" "CrocRigRN.phl[790]";
connectAttr "L_Nostril_Joint_Ctrl_rotateY.o" "CrocRigRN.phl[791]";
connectAttr "L_Nostril_Joint_Ctrl_rotateZ.o" "CrocRigRN.phl[792]";
connectAttr "L_Mouth_Upper_Jnt_1_Ctrl_translateX.o" "CrocRigRN.phl[793]";
connectAttr "L_Mouth_Upper_Jnt_1_Ctrl_translateY.o" "CrocRigRN.phl[794]";
connectAttr "L_Mouth_Upper_Jnt_1_Ctrl_translateZ.o" "CrocRigRN.phl[795]";
connectAttr "L_Mouth_Upper_Jnt_1_Ctrl_rotateX.o" "CrocRigRN.phl[796]";
connectAttr "L_Mouth_Upper_Jnt_1_Ctrl_rotateY.o" "CrocRigRN.phl[797]";
connectAttr "L_Mouth_Upper_Jnt_1_Ctrl_rotateZ.o" "CrocRigRN.phl[798]";
connectAttr "L_Mouth_Upper_Jnt_2_Ctrl_translateX.o" "CrocRigRN.phl[799]";
connectAttr "L_Mouth_Upper_Jnt_2_Ctrl_translateY.o" "CrocRigRN.phl[800]";
connectAttr "L_Mouth_Upper_Jnt_2_Ctrl_translateZ.o" "CrocRigRN.phl[801]";
connectAttr "L_Mouth_Upper_Jnt_2_Ctrl_rotateX.o" "CrocRigRN.phl[802]";
connectAttr "L_Mouth_Upper_Jnt_2_Ctrl_rotateY.o" "CrocRigRN.phl[803]";
connectAttr "L_Mouth_Upper_Jnt_2_Ctrl_rotateZ.o" "CrocRigRN.phl[804]";
connectAttr "L_Mouth_Upper_Jnt_3_Ctrl_translateX.o" "CrocRigRN.phl[805]";
connectAttr "L_Mouth_Upper_Jnt_3_Ctrl_translateY.o" "CrocRigRN.phl[806]";
connectAttr "L_Mouth_Upper_Jnt_3_Ctrl_translateZ.o" "CrocRigRN.phl[807]";
connectAttr "L_Mouth_Upper_Jnt_3_Ctrl_rotateX.o" "CrocRigRN.phl[808]";
connectAttr "L_Mouth_Upper_Jnt_3_Ctrl_rotateY.o" "CrocRigRN.phl[809]";
connectAttr "L_Mouth_Upper_Jnt_3_Ctrl_rotateZ.o" "CrocRigRN.phl[810]";
connectAttr "L_Mouth_Corner_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[811]";
connectAttr "L_Mouth_Corner_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[812]";
connectAttr "L_Mouth_Corner_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[813]";
connectAttr "L_Mouth_Corner_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[814]";
connectAttr "L_Mouth_Corner_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[815]";
connectAttr "L_Mouth_Corner_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[816]";
connectAttr "L_Mouth_Corner_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[817]";
connectAttr "L_Mouth_Corner_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[818]";
connectAttr "L_Mouth_Corner_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[819]";
connectAttr "R_Mouth_Upper_Jnt_1_Ctrl_translateX.o" "CrocRigRN.phl[820]";
connectAttr "R_Mouth_Upper_Jnt_1_Ctrl_translateY.o" "CrocRigRN.phl[821]";
connectAttr "R_Mouth_Upper_Jnt_1_Ctrl_translateZ.o" "CrocRigRN.phl[822]";
connectAttr "R_Mouth_Upper_Jnt_1_Ctrl_rotateX.o" "CrocRigRN.phl[823]";
connectAttr "R_Mouth_Upper_Jnt_1_Ctrl_rotateY.o" "CrocRigRN.phl[824]";
connectAttr "R_Mouth_Upper_Jnt_1_Ctrl_rotateZ.o" "CrocRigRN.phl[825]";
connectAttr "R_Mouth_Upper_Jnt_2_Ctrl_translateX.o" "CrocRigRN.phl[826]";
connectAttr "R_Mouth_Upper_Jnt_2_Ctrl_translateY.o" "CrocRigRN.phl[827]";
connectAttr "R_Mouth_Upper_Jnt_2_Ctrl_translateZ.o" "CrocRigRN.phl[828]";
connectAttr "R_Mouth_Upper_Jnt_2_Ctrl_rotateX.o" "CrocRigRN.phl[829]";
connectAttr "R_Mouth_Upper_Jnt_2_Ctrl_rotateY.o" "CrocRigRN.phl[830]";
connectAttr "R_Mouth_Upper_Jnt_2_Ctrl_rotateZ.o" "CrocRigRN.phl[831]";
connectAttr "R_Mouth_Upper_Jnt_3_Ctrl_translateX.o" "CrocRigRN.phl[832]";
connectAttr "R_Mouth_Upper_Jnt_3_Ctrl_translateY.o" "CrocRigRN.phl[833]";
connectAttr "R_Mouth_Upper_Jnt_3_Ctrl_translateZ.o" "CrocRigRN.phl[834]";
connectAttr "R_Mouth_Upper_Jnt_3_Ctrl_rotateX.o" "CrocRigRN.phl[835]";
connectAttr "R_Mouth_Upper_Jnt_3_Ctrl_rotateY.o" "CrocRigRN.phl[836]";
connectAttr "R_Mouth_Upper_Jnt_3_Ctrl_rotateZ.o" "CrocRigRN.phl[837]";
connectAttr "R_Mouth_Corner_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[838]";
connectAttr "R_Mouth_Corner_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[839]";
connectAttr "R_Mouth_Corner_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[840]";
connectAttr "R_Mouth_Corner_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[841]";
connectAttr "R_Mouth_Corner_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[842]";
connectAttr "R_Mouth_Corner_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[843]";
connectAttr "R_Mouth_Corner_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[844]";
connectAttr "R_Mouth_Corner_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[845]";
connectAttr "R_Mouth_Corner_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[846]";
connectAttr "Mouth_Upper_Center_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[847]";
connectAttr "Mouth_Upper_Center_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[848]";
connectAttr "Mouth_Upper_Center_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[849]";
connectAttr "Mouth_Upper_Center_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[850]";
connectAttr "Mouth_Upper_Center_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[851]";
connectAttr "Mouth_Upper_Center_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[852]";
connectAttr "R_Mouth_Lower_Jnt_1_Ctrl_translateX.o" "CrocRigRN.phl[853]";
connectAttr "R_Mouth_Lower_Jnt_1_Ctrl_translateY.o" "CrocRigRN.phl[854]";
connectAttr "R_Mouth_Lower_Jnt_1_Ctrl_translateZ.o" "CrocRigRN.phl[855]";
connectAttr "R_Mouth_Lower_Jnt_1_Ctrl_rotateX.o" "CrocRigRN.phl[856]";
connectAttr "R_Mouth_Lower_Jnt_1_Ctrl_rotateY.o" "CrocRigRN.phl[857]";
connectAttr "R_Mouth_Lower_Jnt_1_Ctrl_rotateZ.o" "CrocRigRN.phl[858]";
connectAttr "Mouth_Center_Lower_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[859]";
connectAttr "Mouth_Center_Lower_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[860]";
connectAttr "Mouth_Center_Lower_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[861]";
connectAttr "Mouth_Center_Lower_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[862]";
connectAttr "Mouth_Center_Lower_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[863]";
connectAttr "Mouth_Center_Lower_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[864]";
connectAttr "L_Mouth_Lower_Jnt_1_Ctrl_translateX.o" "CrocRigRN.phl[865]";
connectAttr "L_Mouth_Lower_Jnt_1_Ctrl_translateY.o" "CrocRigRN.phl[866]";
connectAttr "L_Mouth_Lower_Jnt_1_Ctrl_translateZ.o" "CrocRigRN.phl[867]";
connectAttr "L_Mouth_Lower_Jnt_1_Ctrl_rotateX.o" "CrocRigRN.phl[868]";
connectAttr "L_Mouth_Lower_Jnt_1_Ctrl_rotateY.o" "CrocRigRN.phl[869]";
connectAttr "L_Mouth_Lower_Jnt_1_Ctrl_rotateZ.o" "CrocRigRN.phl[870]";
connectAttr "L_Mouth_Lower_Jnt_2_Ctrl_translateX.o" "CrocRigRN.phl[871]";
connectAttr "L_Mouth_Lower_Jnt_2_Ctrl_translateY.o" "CrocRigRN.phl[872]";
connectAttr "L_Mouth_Lower_Jnt_2_Ctrl_translateZ.o" "CrocRigRN.phl[873]";
connectAttr "L_Mouth_Lower_Jnt_2_Ctrl_rotateX.o" "CrocRigRN.phl[874]";
connectAttr "L_Mouth_Lower_Jnt_2_Ctrl_rotateY.o" "CrocRigRN.phl[875]";
connectAttr "L_Mouth_Lower_Jnt_2_Ctrl_rotateZ.o" "CrocRigRN.phl[876]";
connectAttr "R_Mouth_Lower_Jnt_2_Ctrl_translateX.o" "CrocRigRN.phl[877]";
connectAttr "R_Mouth_Lower_Jnt_2_Ctrl_translateY.o" "CrocRigRN.phl[878]";
connectAttr "R_Mouth_Lower_Jnt_2_Ctrl_translateZ.o" "CrocRigRN.phl[879]";
connectAttr "R_Mouth_Lower_Jnt_2_Ctrl_rotateX.o" "CrocRigRN.phl[880]";
connectAttr "R_Mouth_Lower_Jnt_2_Ctrl_rotateY.o" "CrocRigRN.phl[881]";
connectAttr "R_Mouth_Lower_Jnt_2_Ctrl_rotateZ.o" "CrocRigRN.phl[882]";
connectAttr "R_Mouth_Lower_Jnt_3_Ctrl_translateX.o" "CrocRigRN.phl[883]";
connectAttr "R_Mouth_Lower_Jnt_3_Ctrl_translateY.o" "CrocRigRN.phl[884]";
connectAttr "R_Mouth_Lower_Jnt_3_Ctrl_translateZ.o" "CrocRigRN.phl[885]";
connectAttr "R_Mouth_Lower_Jnt_3_Ctrl_rotateX.o" "CrocRigRN.phl[886]";
connectAttr "R_Mouth_Lower_Jnt_3_Ctrl_rotateY.o" "CrocRigRN.phl[887]";
connectAttr "R_Mouth_Lower_Jnt_3_Ctrl_rotateZ.o" "CrocRigRN.phl[888]";
connectAttr "L_Mouth_Lower_Jnt_3_Ctrl_translateX.o" "CrocRigRN.phl[889]";
connectAttr "L_Mouth_Lower_Jnt_3_Ctrl_translateY.o" "CrocRigRN.phl[890]";
connectAttr "L_Mouth_Lower_Jnt_3_Ctrl_translateZ.o" "CrocRigRN.phl[891]";
connectAttr "L_Mouth_Lower_Jnt_3_Ctrl_rotateX.o" "CrocRigRN.phl[892]";
connectAttr "L_Mouth_Lower_Jnt_3_Ctrl_rotateY.o" "CrocRigRN.phl[893]";
connectAttr "L_Mouth_Lower_Jnt_3_Ctrl_rotateZ.o" "CrocRigRN.phl[894]";
connectAttr "R_Eyebrow_Ctrl_Jnt_3_Ctrl_translateX.o" "CrocRigRN.phl[895]";
connectAttr "R_Eyebrow_Ctrl_Jnt_3_Ctrl_translateY.o" "CrocRigRN.phl[896]";
connectAttr "R_Eyebrow_Ctrl_Jnt_3_Ctrl_translateZ.o" "CrocRigRN.phl[897]";
connectAttr "R_Eyebrow_Ctrl_Jnt_3_Ctrl_rotateX.o" "CrocRigRN.phl[898]";
connectAttr "R_Eyebrow_Ctrl_Jnt_3_Ctrl_rotateY.o" "CrocRigRN.phl[899]";
connectAttr "R_Eyebrow_Ctrl_Jnt_3_Ctrl_rotateZ.o" "CrocRigRN.phl[900]";
connectAttr "R_Eyebrow_Ctrl_Jnt_2_Ctrl_translateX.o" "CrocRigRN.phl[901]";
connectAttr "R_Eyebrow_Ctrl_Jnt_2_Ctrl_translateY.o" "CrocRigRN.phl[902]";
connectAttr "R_Eyebrow_Ctrl_Jnt_2_Ctrl_translateZ.o" "CrocRigRN.phl[903]";
connectAttr "R_Eyebrow_Ctrl_Jnt_2_Ctrl_rotateX.o" "CrocRigRN.phl[904]";
connectAttr "R_Eyebrow_Ctrl_Jnt_2_Ctrl_rotateY.o" "CrocRigRN.phl[905]";
connectAttr "R_Eyebrow_Ctrl_Jnt_2_Ctrl_rotateZ.o" "CrocRigRN.phl[906]";
connectAttr "R_Eyebrow_Ctrl_Jnt_1_Ctrl_translateX.o" "CrocRigRN.phl[907]";
connectAttr "R_Eyebrow_Ctrl_Jnt_1_Ctrl_translateY.o" "CrocRigRN.phl[908]";
connectAttr "R_Eyebrow_Ctrl_Jnt_1_Ctrl_translateZ.o" "CrocRigRN.phl[909]";
connectAttr "R_Eyebrow_Ctrl_Jnt_1_Ctrl_rotateX.o" "CrocRigRN.phl[910]";
connectAttr "R_Eyebrow_Ctrl_Jnt_1_Ctrl_rotateY.o" "CrocRigRN.phl[911]";
connectAttr "R_Eyebrow_Ctrl_Jnt_1_Ctrl_rotateZ.o" "CrocRigRN.phl[912]";
connectAttr "L_Eyebrow_Ctrl_Jnt_1_Ctrl_translateX.o" "CrocRigRN.phl[913]";
connectAttr "L_Eyebrow_Ctrl_Jnt_1_Ctrl_translateY.o" "CrocRigRN.phl[914]";
connectAttr "L_Eyebrow_Ctrl_Jnt_1_Ctrl_translateZ.o" "CrocRigRN.phl[915]";
connectAttr "L_Eyebrow_Ctrl_Jnt_1_Ctrl_rotateX.o" "CrocRigRN.phl[916]";
connectAttr "L_Eyebrow_Ctrl_Jnt_1_Ctrl_rotateY.o" "CrocRigRN.phl[917]";
connectAttr "L_Eyebrow_Ctrl_Jnt_1_Ctrl_rotateZ.o" "CrocRigRN.phl[918]";
connectAttr "L_Eyebrow_Ctrl_Jnt_2_Ctrl_translateX.o" "CrocRigRN.phl[919]";
connectAttr "L_Eyebrow_Ctrl_Jnt_2_Ctrl_translateY.o" "CrocRigRN.phl[920]";
connectAttr "L_Eyebrow_Ctrl_Jnt_2_Ctrl_translateZ.o" "CrocRigRN.phl[921]";
connectAttr "L_Eyebrow_Ctrl_Jnt_2_Ctrl_rotateX.o" "CrocRigRN.phl[922]";
connectAttr "L_Eyebrow_Ctrl_Jnt_2_Ctrl_rotateY.o" "CrocRigRN.phl[923]";
connectAttr "L_Eyebrow_Ctrl_Jnt_2_Ctrl_rotateZ.o" "CrocRigRN.phl[924]";
connectAttr "L_Eyebrow_Ctrl_Jnt_3_Ctrl_translateX.o" "CrocRigRN.phl[925]";
connectAttr "L_Eyebrow_Ctrl_Jnt_3_Ctrl_translateY.o" "CrocRigRN.phl[926]";
connectAttr "L_Eyebrow_Ctrl_Jnt_3_Ctrl_translateZ.o" "CrocRigRN.phl[927]";
connectAttr "L_Eyebrow_Ctrl_Jnt_3_Ctrl_rotateX.o" "CrocRigRN.phl[928]";
connectAttr "L_Eyebrow_Ctrl_Jnt_3_Ctrl_rotateY.o" "CrocRigRN.phl[929]";
connectAttr "L_Eyebrow_Ctrl_Jnt_3_Ctrl_rotateZ.o" "CrocRigRN.phl[930]";
connectAttr "L_Brow_Master_Ctrl_translateX1.o" "CrocRigRN.phl[931]";
connectAttr "L_Brow_Master_Ctrl_translateY1.o" "CrocRigRN.phl[932]";
connectAttr "L_Brow_Master_Ctrl_translateZ1.o" "CrocRigRN.phl[933]";
connectAttr "L_Brow_Master_Ctrl_rotateX1.o" "CrocRigRN.phl[934]";
connectAttr "L_Brow_Master_Ctrl_rotateY1.o" "CrocRigRN.phl[935]";
connectAttr "L_Brow_Master_Ctrl_rotateZ1.o" "CrocRigRN.phl[936]";
connectAttr "L_Brow_Master_Ctrl_translateX.o" "CrocRigRN.phl[937]";
connectAttr "L_Brow_Master_Ctrl_translateY.o" "CrocRigRN.phl[938]";
connectAttr "L_Brow_Master_Ctrl_translateZ.o" "CrocRigRN.phl[939]";
connectAttr "L_Brow_Master_Ctrl_rotateX.o" "CrocRigRN.phl[940]";
connectAttr "L_Brow_Master_Ctrl_rotateY.o" "CrocRigRN.phl[941]";
connectAttr "L_Brow_Master_Ctrl_rotateZ.o" "CrocRigRN.phl[942]";
connectAttr "R_Eyelid_Upper_2_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[943]";
connectAttr "R_Eyelid_Upper_2_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[944]";
connectAttr "R_Eyelid_Upper_2_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[945]";
connectAttr "R_Eyelid_Upper_2_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[946]";
connectAttr "R_Eyelid_Upper_2_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[947]";
connectAttr "R_Eyelid_Upper_2_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[948]";
connectAttr "R_Eyelid_Upper_1_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[949]";
connectAttr "R_Eyelid_Upper_1_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[950]";
connectAttr "R_Eyelid_Upper_1_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[951]";
connectAttr "R_Eyelid_Upper_1_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[952]";
connectAttr "R_Eyelid_Upper_1_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[953]";
connectAttr "R_Eyelid_Upper_1_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[954]";
connectAttr "R_Eyelid_Lower_1_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[955]";
connectAttr "R_Eyelid_Lower_1_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[956]";
connectAttr "R_Eyelid_Lower_1_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[957]";
connectAttr "R_Eyelid_Lower_1_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[958]";
connectAttr "R_Eyelid_Lower_1_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[959]";
connectAttr "R_Eyelid_Lower_1_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[960]";
connectAttr "R_Eyelid_Lower_3_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[961]";
connectAttr "R_Eyelid_Lower_3_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[962]";
connectAttr "R_Eyelid_Lower_3_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[963]";
connectAttr "R_Eyelid_Lower_3_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[964]";
connectAttr "R_Eyelid_Lower_3_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[965]";
connectAttr "R_Eyelid_Lower_3_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[966]";
connectAttr "R_Eyelid_Upper_3_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[967]";
connectAttr "R_Eyelid_Upper_3_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[968]";
connectAttr "R_Eyelid_Upper_3_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[969]";
connectAttr "R_Eyelid_Upper_3_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[970]";
connectAttr "R_Eyelid_Upper_3_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[971]";
connectAttr "R_Eyelid_Upper_3_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[972]";
connectAttr "R_Eyelid_Lower_2_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[973]";
connectAttr "R_Eyelid_Lower_2_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[974]";
connectAttr "R_Eyelid_Lower_2_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[975]";
connectAttr "R_Eyelid_Lower_2_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[976]";
connectAttr "R_Eyelid_Lower_2_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[977]";
connectAttr "R_Eyelid_Lower_2_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[978]";
connectAttr "L_Eyelid_Upper_2_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[979]";
connectAttr "L_Eyelid_Upper_2_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[980]";
connectAttr "L_Eyelid_Upper_2_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[981]";
connectAttr "L_Eyelid_Upper_2_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[982]";
connectAttr "L_Eyelid_Upper_2_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[983]";
connectAttr "L_Eyelid_Upper_2_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[984]";
connectAttr "L_Eyelid_Upper_1_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[985]";
connectAttr "L_Eyelid_Upper_1_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[986]";
connectAttr "L_Eyelid_Upper_1_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[987]";
connectAttr "L_Eyelid_Upper_1_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[988]";
connectAttr "L_Eyelid_Upper_1_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[989]";
connectAttr "L_Eyelid_Upper_1_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[990]";
connectAttr "L_Eyelid_Lower_1_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[991]";
connectAttr "L_Eyelid_Lower_1_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[992]";
connectAttr "L_Eyelid_Lower_1_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[993]";
connectAttr "L_Eyelid_Lower_1_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[994]";
connectAttr "L_Eyelid_Lower_1_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[995]";
connectAttr "L_Eyelid_Lower_1_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[996]";
connectAttr "L_Eyelid_Lower_3_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[997]";
connectAttr "L_Eyelid_Lower_3_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[998]";
connectAttr "L_Eyelid_Lower_3_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[999]";
connectAttr "L_Eyelid_Lower_3_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[1000]";
connectAttr "L_Eyelid_Lower_3_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[1001]";
connectAttr "L_Eyelid_Lower_3_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[1002]";
connectAttr "L_Eyelid_Upper_3_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[1003]";
connectAttr "L_Eyelid_Upper_3_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[1004]";
connectAttr "L_Eyelid_Upper_3_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[1005]";
connectAttr "L_Eyelid_Upper_3_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[1006]";
connectAttr "L_Eyelid_Upper_3_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[1007]";
connectAttr "L_Eyelid_Upper_3_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[1008]";
connectAttr "L_Eyelid_Lower_2_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[1009]";
connectAttr "L_Eyelid_Lower_2_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[1010]";
connectAttr "L_Eyelid_Lower_2_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[1011]";
connectAttr "L_Eyelid_Lower_2_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[1012]";
connectAttr "L_Eyelid_Lower_2_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[1013]";
connectAttr "L_Eyelid_Lower_2_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[1014]";
connectAttr "Croc_Smile_rotateX.o" "CrocRigRN.phl[1015]";
connectAttr "Croc_Smile_rotateY.o" "CrocRigRN.phl[1016]";
connectAttr "Croc_Smile_rotateZ.o" "CrocRigRN.phl[1017]";
connectAttr "Croc_Smile_OOH.o" "CrocRigRN.phl[1018]";
connectAttr "Belt_Buckle_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[1019]";
connectAttr "Belt_Buckle_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[1020]";
connectAttr "Belt_Buckle_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[1021]";
connectAttr "Belt_Buckle_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[1022]";
connectAttr "Belt_Buckle_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[1023]";
connectAttr "Belt_Buckle_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[1024]";
connectAttr "Belt_Buckle_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[1025]";
connectAttr "Belt_Buckle_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[1026]";
connectAttr "Belt_Buckle_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[1027]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[1028]";
connectAttr "Cloth_Ctrl_Jnt_2_Ctrl_translateX.o" "CrocRigRN.phl[1029]";
connectAttr "Cloth_Ctrl_Jnt_2_Ctrl_translateY.o" "CrocRigRN.phl[1030]";
connectAttr "Cloth_Ctrl_Jnt_2_Ctrl_translateZ.o" "CrocRigRN.phl[1031]";
connectAttr "Cloth_Ctrl_Jnt_2_Ctrl_rotateX.o" "CrocRigRN.phl[1032]";
connectAttr "Cloth_Ctrl_Jnt_2_Ctrl_rotateY.o" "CrocRigRN.phl[1033]";
connectAttr "Cloth_Ctrl_Jnt_2_Ctrl_rotateZ.o" "CrocRigRN.phl[1034]";
connectAttr "Cloth_Ctrl_Jnt_2_Ctrl_scaleX.o" "CrocRigRN.phl[1035]";
connectAttr "Cloth_Ctrl_Jnt_2_Ctrl_scaleY.o" "CrocRigRN.phl[1036]";
connectAttr "Cloth_Ctrl_Jnt_2_Ctrl_scaleZ.o" "CrocRigRN.phl[1037]";
connectAttr "CurveRed.oc" "CrocRigRN.phl[1038]";
connectAttr "Cloth_Ctrl_Jnt_1_Ctrl_translateX.o" "CrocRigRN.phl[1039]";
connectAttr "Cloth_Ctrl_Jnt_1_Ctrl_translateY.o" "CrocRigRN.phl[1040]";
connectAttr "Cloth_Ctrl_Jnt_1_Ctrl_translateZ.o" "CrocRigRN.phl[1041]";
connectAttr "Cloth_Ctrl_Jnt_1_Ctrl_rotateX.o" "CrocRigRN.phl[1042]";
connectAttr "Cloth_Ctrl_Jnt_1_Ctrl_rotateY.o" "CrocRigRN.phl[1043]";
connectAttr "Cloth_Ctrl_Jnt_1_Ctrl_rotateZ.o" "CrocRigRN.phl[1044]";
connectAttr "Cloth_Ctrl_Jnt_1_Ctrl_scaleX.o" "CrocRigRN.phl[1045]";
connectAttr "Cloth_Ctrl_Jnt_1_Ctrl_scaleY.o" "CrocRigRN.phl[1046]";
connectAttr "Cloth_Ctrl_Jnt_1_Ctrl_scaleZ.o" "CrocRigRN.phl[1047]";
connectAttr "CurveRed.oc" "CrocRigRN.phl[1048]";
connectAttr "L_Belt_Jnt_1_Ctrl_translateX.o" "CrocRigRN.phl[1049]";
connectAttr "L_Belt_Jnt_1_Ctrl_translateY.o" "CrocRigRN.phl[1050]";
connectAttr "L_Belt_Jnt_1_Ctrl_translateZ.o" "CrocRigRN.phl[1051]";
connectAttr "L_Belt_Jnt_1_Ctrl_scaleX.o" "CrocRigRN.phl[1052]";
connectAttr "L_Belt_Jnt_1_Ctrl_scaleY.o" "CrocRigRN.phl[1053]";
connectAttr "L_Belt_Jnt_1_Ctrl_scaleZ.o" "CrocRigRN.phl[1054]";
connectAttr "L_Belt_Jnt_1_Ctrl_rotateX.o" "CrocRigRN.phl[1055]";
connectAttr "L_Belt_Jnt_1_Ctrl_rotateY.o" "CrocRigRN.phl[1056]";
connectAttr "L_Belt_Jnt_1_Ctrl_rotateZ.o" "CrocRigRN.phl[1057]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[1058]";
connectAttr "L_Belt_Jnt_3_Ctrl_translateX.o" "CrocRigRN.phl[1059]";
connectAttr "L_Belt_Jnt_3_Ctrl_translateY.o" "CrocRigRN.phl[1060]";
connectAttr "L_Belt_Jnt_3_Ctrl_translateZ.o" "CrocRigRN.phl[1061]";
connectAttr "L_Belt_Jnt_3_Ctrl_scaleX.o" "CrocRigRN.phl[1062]";
connectAttr "L_Belt_Jnt_3_Ctrl_scaleY.o" "CrocRigRN.phl[1063]";
connectAttr "L_Belt_Jnt_3_Ctrl_scaleZ.o" "CrocRigRN.phl[1064]";
connectAttr "L_Belt_Jnt_3_Ctrl_rotateX.o" "CrocRigRN.phl[1065]";
connectAttr "L_Belt_Jnt_3_Ctrl_rotateY.o" "CrocRigRN.phl[1066]";
connectAttr "L_Belt_Jnt_3_Ctrl_rotateZ.o" "CrocRigRN.phl[1067]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[1068]";
connectAttr "L_Belt_Jnt_2_Ctrl_translateX.o" "CrocRigRN.phl[1069]";
connectAttr "L_Belt_Jnt_2_Ctrl_translateY.o" "CrocRigRN.phl[1070]";
connectAttr "L_Belt_Jnt_2_Ctrl_translateZ.o" "CrocRigRN.phl[1071]";
connectAttr "L_Belt_Jnt_2_Ctrl_scaleX.o" "CrocRigRN.phl[1072]";
connectAttr "L_Belt_Jnt_2_Ctrl_scaleY.o" "CrocRigRN.phl[1073]";
connectAttr "L_Belt_Jnt_2_Ctrl_scaleZ.o" "CrocRigRN.phl[1074]";
connectAttr "L_Belt_Jnt_2_Ctrl_rotateX.o" "CrocRigRN.phl[1075]";
connectAttr "L_Belt_Jnt_2_Ctrl_rotateY.o" "CrocRigRN.phl[1076]";
connectAttr "L_Belt_Jnt_2_Ctrl_rotateZ.o" "CrocRigRN.phl[1077]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[1078]";
connectAttr "L_Belt_BuckleBack_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[1079]";
connectAttr "L_Belt_BuckleBack_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[1080]";
connectAttr "L_Belt_BuckleBack_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[1081]";
connectAttr "L_Belt_BuckleBack_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[1082]";
connectAttr "L_Belt_BuckleBack_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[1083]";
connectAttr "L_Belt_BuckleBack_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[1084]";
connectAttr "L_Belt_BuckleBack_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[1085]";
connectAttr "L_Belt_BuckleBack_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[1086]";
connectAttr "L_Belt_BuckleBack_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[1087]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[1088]";
connectAttr "R_Belt_Jnt_1_Ctrl_translateX.o" "CrocRigRN.phl[1089]";
connectAttr "R_Belt_Jnt_1_Ctrl_translateY.o" "CrocRigRN.phl[1090]";
connectAttr "R_Belt_Jnt_1_Ctrl_translateZ.o" "CrocRigRN.phl[1091]";
connectAttr "R_Belt_Jnt_1_Ctrl_scaleX.o" "CrocRigRN.phl[1092]";
connectAttr "R_Belt_Jnt_1_Ctrl_scaleY.o" "CrocRigRN.phl[1093]";
connectAttr "R_Belt_Jnt_1_Ctrl_scaleZ.o" "CrocRigRN.phl[1094]";
connectAttr "R_Belt_Jnt_1_Ctrl_rotateX.o" "CrocRigRN.phl[1095]";
connectAttr "R_Belt_Jnt_1_Ctrl_rotateY.o" "CrocRigRN.phl[1096]";
connectAttr "R_Belt_Jnt_1_Ctrl_rotateZ.o" "CrocRigRN.phl[1097]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[1098]";
connectAttr "R_Belt_BuckleBack_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[1099]";
connectAttr "R_Belt_BuckleBack_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[1100]";
connectAttr "R_Belt_BuckleBack_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[1101]";
connectAttr "R_Belt_BuckleBack_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[1102]";
connectAttr "R_Belt_BuckleBack_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[1103]";
connectAttr "R_Belt_BuckleBack_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[1104]";
connectAttr "R_Belt_BuckleBack_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[1105]";
connectAttr "R_Belt_BuckleBack_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[1106]";
connectAttr "R_Belt_BuckleBack_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[1107]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[1108]";
connectAttr "R_Belt_Jnt_2_Ctrl_translateX.o" "CrocRigRN.phl[1109]";
connectAttr "R_Belt_Jnt_2_Ctrl_translateY.o" "CrocRigRN.phl[1110]";
connectAttr "R_Belt_Jnt_2_Ctrl_translateZ.o" "CrocRigRN.phl[1111]";
connectAttr "R_Belt_Jnt_2_Ctrl_scaleX.o" "CrocRigRN.phl[1112]";
connectAttr "R_Belt_Jnt_2_Ctrl_scaleY.o" "CrocRigRN.phl[1113]";
connectAttr "R_Belt_Jnt_2_Ctrl_scaleZ.o" "CrocRigRN.phl[1114]";
connectAttr "R_Belt_Jnt_2_Ctrl_rotateX.o" "CrocRigRN.phl[1115]";
connectAttr "R_Belt_Jnt_2_Ctrl_rotateY.o" "CrocRigRN.phl[1116]";
connectAttr "R_Belt_Jnt_2_Ctrl_rotateZ.o" "CrocRigRN.phl[1117]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[1118]";
connectAttr "R_Belt_Jnt_3_Ctrl_translateX.o" "CrocRigRN.phl[1119]";
connectAttr "R_Belt_Jnt_3_Ctrl_translateY.o" "CrocRigRN.phl[1120]";
connectAttr "R_Belt_Jnt_3_Ctrl_translateZ.o" "CrocRigRN.phl[1121]";
connectAttr "R_Belt_Jnt_3_Ctrl_scaleX.o" "CrocRigRN.phl[1122]";
connectAttr "R_Belt_Jnt_3_Ctrl_scaleY.o" "CrocRigRN.phl[1123]";
connectAttr "R_Belt_Jnt_3_Ctrl_scaleZ.o" "CrocRigRN.phl[1124]";
connectAttr "R_Belt_Jnt_3_Ctrl_rotateX.o" "CrocRigRN.phl[1125]";
connectAttr "R_Belt_Jnt_3_Ctrl_rotateY.o" "CrocRigRN.phl[1126]";
connectAttr "R_Belt_Jnt_3_Ctrl_rotateZ.o" "CrocRigRN.phl[1127]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[1128]";
connectAttr "CrocRigRN.phl[1129]" "CrocRigRN.phl[1130]";
connectAttr "Shield_Ctrl_translateX.o" "CrocRigRN.phl[1131]";
connectAttr "Shield_Ctrl_translateY.o" "CrocRigRN.phl[1132]";
connectAttr "Shield_Ctrl_translateZ.o" "CrocRigRN.phl[1133]";
connectAttr "Shield_Ctrl_rotateX.o" "CrocRigRN.phl[1134]";
connectAttr "Shield_Ctrl_rotateY.o" "CrocRigRN.phl[1135]";
connectAttr "Shield_Ctrl_rotateZ.o" "CrocRigRN.phl[1136]";
connectAttr "Shield_Ctrl_scaleX.o" "CrocRigRN.phl[1137]";
connectAttr "Shield_Ctrl_scaleY.o" "CrocRigRN.phl[1138]";
connectAttr "Shield_Ctrl_scaleZ.o" "CrocRigRN.phl[1139]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[1140]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[1141]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[1142]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[1143]";
connectAttr "CrocRigRN.phl[1144]" "CrocRigRN.phl[1145]";
connectAttr "Spear_Ctrl_translateX.o" "CrocRigRN.phl[1146]";
connectAttr "Spear_Ctrl_translateY.o" "CrocRigRN.phl[1147]";
connectAttr "Spear_Ctrl_translateZ.o" "CrocRigRN.phl[1148]";
connectAttr "Spear_Ctrl_rotateX.o" "CrocRigRN.phl[1149]";
connectAttr "Spear_Ctrl_rotateY.o" "CrocRigRN.phl[1150]";
connectAttr "Spear_Ctrl_rotateZ.o" "CrocRigRN.phl[1151]";
connectAttr "Spear_Ctrl_scaleX.o" "CrocRigRN.phl[1152]";
connectAttr "Spear_Ctrl_scaleY.o" "CrocRigRN.phl[1153]";
connectAttr "Spear_Ctrl_scaleZ.o" "CrocRigRN.phl[1154]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[1155]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[1156]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[1157]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[1158]";
connectAttr "Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_rotateX.o" "CrocRigRN.phl[1159]";
connectAttr "Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_rotateY.o" "CrocRigRN.phl[1160]";
connectAttr "Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_rotateZ.o" "CrocRigRN.phl[1161]";
connectAttr "Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_translateX.o" "CrocRigRN.phl[1162]";
connectAttr "Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_translateY.o" "CrocRigRN.phl[1163]";
connectAttr "Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_translateZ.o" "CrocRigRN.phl[1164]";
connectAttr "Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_scaleX.o" "CrocRigRN.phl[1165]";
connectAttr "Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_scaleY.o" "CrocRigRN.phl[1166]";
connectAttr "Spear_Ribbon_Tip_Ctrl_Jnt_Ctrl_scaleZ.o" "CrocRigRN.phl[1167]";
connectAttr "CrocRigRN.phl[1168]" "CrocRigRN.phl[1169]";
connectAttr "CurveYellow.oc" "CrocRigRN.phl[1170]";
connectAttr "locator1_translateX.o" "locator1.tx";
connectAttr "locator1_translateY.o" "locator1.ty";
connectAttr "locator1_translateZ.o" "locator1.tz";
connectAttr "locator1_rotateX.o" "locator1.rx";
connectAttr "locator1_rotateY.o" "locator1.ry";
connectAttr "locator1_rotateZ.o" "locator1.rz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "CurveRed.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "CurveRed.msg" "materialInfo1.m";
connectAttr "CurveRed.msg" "materialInfo1.t" -na;
connectAttr "CurveBlue.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "CurveYellow.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "CurveRed.msg" ":defaultShaderList1.s" -na;
connectAttr "CurveBlue.msg" ":defaultShaderList1.s" -na;
connectAttr "CurveYellow.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CurveYellow.oc" ":internal_standInSE.ss";
// End of Showcase Anim.ma
