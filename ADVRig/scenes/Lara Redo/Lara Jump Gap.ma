//Maya ASCII 2023 scene
//Name: Lara Jump Gap.ma
//Last modified: Fri, Feb 09, 2024 07:01:13 PM
//Codeset: 1252
file -rdi 1 -ns "LaraCroftAdvanced_Rig" -rfn "LaraCroftAdvanced_RigRN" -op "v=0;"
		 -typ "mayaAscii" "F:/School/AdvancedRigging/ADVRig/scenes/Lara Redo/LaraCroftAdvanced Rig.ma";
file -r -ns "LaraCroftAdvanced_Rig" -dr 1 -rfn "LaraCroftAdvanced_RigRN" -op "v=0;"
		 -typ "mayaAscii" "F:/School/AdvancedRigging/ADVRig/scenes/Lara Redo/LaraCroftAdvanced Rig.ma";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "2A045833-4FED-C9C1-2A72-8EAB738635F4";
createNode transform -s -n "persp";
	rename -uid "631384E7-4D6B-6245-254A-8096A87DF85A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1282.6214409244408 105.57825236812621 1742.6098329261406 ;
	setAttr ".r" -type "double3" 1.4616472505478313 -398.59999999985803 -2.5435631516578787e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5B78B680-4E40-714E-8D4B-CCA7155F0964";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2020.6776664853078;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.9999999999999964 218.76859872747465 30.5762226168425 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F532B8C8-4B5F-ACE8-A9DB-BDB9ED59818B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "392FA158-45EA-2E22-F97E-E1B01A1A1C6D";
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
	rename -uid "0E2EA32B-47A8-A1AD-0568-908B262F0C87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F2FEB89A-4AF5-9E6F-8A03-D38EA5167393";
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
	rename -uid "7DA2087D-46F6-4722-74BA-828F2260C4F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7A87BFBA-4BD5-3707-439C-9FBFF5B2F8D3";
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
createNode transform -n "pCube1";
	rename -uid "6392D6AF-43D0-F4DC-584E-45B9B5D2D0FA";
	setAttr ".t" -type "double3" 0 -232.43435688522783 -388.83139523829243 ;
	setAttr ".s" -type "double3" 333.62568621317189 464.81941456946163 464.81941456946163 ;
	setAttr ".rp" -type "double3" 0 232.40970663780243 0 ;
	setAttr ".sp" -type "double3" 0 0.49999999860820926 0 ;
	setAttr ".spt" -type "double3" 0 231.90970663920081 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6BB86325-4D18-084C-B135-E0B38FDEB328";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "709221EC-4504-F9C7-9D62-B488B69BB803";
	setAttr ".t" -type "double3" 0 -274.72273022009676 511.78177997491389 ;
	setAttr ".s" -type "double3" 333.62568621317189 464.81941456946163 464.81941456946163 ;
	setAttr ".rp" -type "double3" 0 232.40970663780243 0 ;
	setAttr ".sp" -type "double3" 0 0.49999999860820926 0 ;
	setAttr ".spt" -type "double3" 0 231.90970663920081 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "4F5574A3-428F-C45A-848B-D69351158396";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "BF8BD0F7-4CAA-DAF5-B752-C2BEAA7E1627";
	setAttr ".s" -type "double3" 287.91853713663841 287.91853713663841 287.91853713663841 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "D49FC8C2-463C-4B9A-14C8-389776523DE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[8:19]" -type "float3"  0 0 0.09918844 0 0 0.09918844 
		0 0 0.0089950031 0 0 0.0089950031 0 0 0.14639109 0 0 0.14639109 0 0 0.03611429 0 
		0 0.03611429 0.068268277 -0.16063276 0.19977637 -0.068268277 -0.16063276 0.19977637 
		-0.068268277 -0.16063276 0.012053181 0.068268277 -0.16063276 0.012053181;
createNode transform -n "locator1";
	rename -uid "89D064D5-4716-0051-4D8F-B882EF54AD5E";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1.0000000000000002 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "F7855D6E-424B-BE84-7608-A1BDAAAD775B";
	setAttr -k off ".v";
createNode transform -n "camera1";
	rename -uid "B7DB9605-4B08-D593-854C-F9B3A92A9D34";
	setAttr ".t" -type "double3" -236.73524621285213 -39.090925976620227 914.50212867144103 ;
	setAttr ".r" -type "double3" 10.46164725140858 -741.79999999994595 4.2819106514350841e-16 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "F919FBF6-4283-F018-D4E1-6CAE6A13DBCB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FBE2EDC6-4795-9227-C54B-07871A63CE74";
	setAttr -s 101 ".lnk";
	setAttr -s 101 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7D375D19-43D6-09E1-8A86-209E173F71F5";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "591DAB92-482B-C6F6-8510-BAB19BB4A78B";
createNode displayLayerManager -n "layerManager";
	rename -uid "ACCB09DB-462C-4454-B146-5398C50BE118";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7E0DA835-421A-E10C-F0AF-459D2B45892E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C5D0F9B9-4CD6-BA40-7E73-1B82464ADBB9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BED08C1B-4DA0-FB38-99A8-8EA7298A6CE7";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BB191742-45E0-A439-D835-8B9270B07626";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3F849501-472F-827F-3159-2BB5C27DD293";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3FF7569B-451D-87B2-53EA-1396B90E2E91";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1069CE00-4DC5-32BD-311E-BDA5E4EDEE05";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "LaraCroftAdvanced_RigRN";
	rename -uid "1B82FCD5-4985-9F37-8470-9B97E319FD7C";
	setAttr -s 850 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"LaraCroftAdvanced_RigRN"
		"LaraCroftAdvanced_RigRN" 2
		2 "|LaraCroftAdvanced_Rig:aiSkyDomeLight1" "visibility" " 0"
		2 "|LaraCroftAdvanced_Rig:aiSkyDomeLight1|LaraCroftAdvanced_Rig:aiSkyDomeLightShape1" 
		"camera" " 1"
		"LaraCroftAdvanced_RigRN" 872
		2 "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Deformers" "visibility" 
		" 0"
		2 "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:L_Hand_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Hand_IK_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000044 0.99999999999999989 1.00000000000000044"
		
		2 "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:L_Arm_PV_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Arm_PV_OFFSET|LaraCroftAdvanced_Rig:L_Arm_PV_Ctrl" 
		"Follow" " -k 1 4"
		2 "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:R_Hand_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Hand_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Knee_PV_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Knee_PV_Ctrl_OFFSET|LaraCroftAdvanced_Rig:L_Knee_PV_Ctrl" 
		"Follow" " -k 1 4"
		2 "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl" 
		"Stretch" " -k 1 0"
		2 "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Knee_PV_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Knee_PV_Ctrl_OFFSET|LaraCroftAdvanced_Rig:R_Knee_PV_Ctrl" 
		"Follow" " -k 1 4"
		2 "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl" 
		"Stretch" " -k 1 0"
		2 "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl" 
		"Follow" " -k 1 1"
		2 "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Hide_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Hand_Finger_Hide_Ctrl" 
		"ShowFingerControls" " -k 1 0"
		2 "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Hide_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Hand_Finger_Hide_Ctrl" 
		"ShowFingerControls" " -k 1 0"
		2 "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Spine_Controls|LaraCroftAdvanced_Rig:Spine_IK_Controls|LaraCroftAdvanced_Rig:Spine_Top_Control_Joint_Ctrl_Grp|LaraCroftAdvanced_Rig:Spine_Top_Control_Joint_Ctrl_Grp_parentConstraint1" 
		"Transform_ControlW1" " -k 1"
		2 "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Spine_Controls|LaraCroftAdvanced_Rig:Spine_IK_Controls|LaraCroftAdvanced_Rig:Spine_Top_Control_Joint_Ctrl_Grp|LaraCroftAdvanced_Rig:Spine_Top_Control_Joint_Ctrl_Grp_parentConstraint1" 
		"Cog_CtrlW2" " -k 1"
		2 "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Hair_Controls|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_3_Ctrl_Grp|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_3_Ctrl" 
		"Simulation" " -k 1 0"
		2 "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Accessories|LaraCroftAdvanced_Rig:Pick1_Ctrl_Grp|LaraCroftAdvanced_Rig:Pick1_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000044 1 1.00000000000000044"
		2 "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Accessories|LaraCroftAdvanced_Rig:Pick2_Ctrl_Grp|LaraCroftAdvanced_Rig:Pick2_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999967 1"
		2 "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Geo_Grp|LaraCroftAdvanced_Rig:QuiverStrap" 
		"visibility" " 0"
		2 "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Geo_Grp|LaraCroftAdvanced_Rig:Quiver" 
		"visibility" " 0"
		2 "LaraCroftAdvanced_Rig:GeoLayer" "displayType" " 2"
		2 "LaraCroftAdvanced_Rig:GeoLayer" "visibility" " 1"
		2 "LaraCroftAdvanced_Rig:SkeletonLayer" "visibility" " 0"
		2 "LaraCroftAdvanced_Rig:ControlsLayer" "visibility" " 0"
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Transform_Control.Left_Arm_IKFK" 
		"LaraCroftAdvanced_RigRN.placeHolderList[1]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Transform_Control.Right_Arm_IKFK" 
		"LaraCroftAdvanced_RigRN.placeHolderList[2]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Transform_Control.Left_Leg_IKFK" 
		"LaraCroftAdvanced_RigRN.placeHolderList[3]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Transform_Control.Right_Leg_IKFK" 
		"LaraCroftAdvanced_RigRN.placeHolderList[4]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Transform_Control.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[5]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Transform_Control.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[6]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Transform_Control.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[7]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Transform_Control.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[8]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Transform_Control.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[9]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Transform_Control.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[10]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Transform_Control.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[11]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Transform_Control|LaraCroftAdvanced_Rig:Cog_Ctrl_Grp|LaraCroftAdvanced_Rig:Cog_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[12]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Transform_Control|LaraCroftAdvanced_Rig:Cog_Ctrl_Grp|LaraCroftAdvanced_Rig:Cog_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[13]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Transform_Control|LaraCroftAdvanced_Rig:Cog_Ctrl_Grp|LaraCroftAdvanced_Rig:Cog_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[14]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Transform_Control|LaraCroftAdvanced_Rig:Cog_Ctrl_Grp|LaraCroftAdvanced_Rig:Cog_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[15]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Transform_Control|LaraCroftAdvanced_Rig:Cog_Ctrl_Grp|LaraCroftAdvanced_Rig:Cog_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[16]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Transform_Control|LaraCroftAdvanced_Rig:Cog_Ctrl_Grp|LaraCroftAdvanced_Rig:Cog_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[17]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Transform_Control|LaraCroftAdvanced_Rig:Cog_Ctrl_Grp|LaraCroftAdvanced_Rig:Cog_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[18]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:L_Hand_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Hand_IK_Ctrl.Follow" 
		"LaraCroftAdvanced_RigRN.placeHolderList[19]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:L_Hand_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Hand_IK_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[20]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:L_Hand_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Hand_IK_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[21]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:L_Hand_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Hand_IK_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[22]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:L_Hand_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Hand_IK_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[23]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:L_Hand_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Hand_IK_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[24]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:L_Hand_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Hand_IK_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[25]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:L_Hand_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Hand_IK_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[26]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:L_Arm_PV_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Arm_PV_OFFSET|LaraCroftAdvanced_Rig:L_Arm_PV_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[27]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:L_Arm_PV_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Arm_PV_OFFSET|LaraCroftAdvanced_Rig:L_Arm_PV_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[28]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:L_Arm_PV_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Arm_PV_OFFSET|LaraCroftAdvanced_Rig:L_Arm_PV_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[29]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:L_Arm_PV_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Arm_PV_OFFSET|LaraCroftAdvanced_Rig:L_Arm_PV_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[30]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:L_Arm_PV_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Arm_PV_OFFSET|LaraCroftAdvanced_Rig:L_Arm_PV_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[31]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:L_Arm_PV_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Arm_PV_OFFSET|LaraCroftAdvanced_Rig:L_Arm_PV_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[32]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:L_Arm_PV_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Arm_PV_OFFSET|LaraCroftAdvanced_Rig:L_Arm_PV_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[33]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:L_Arm_01_Jnt_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Arm_01_Jnt_IK_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[34]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:L_Arm_01_Jnt_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Arm_01_Jnt_IK_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[35]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:L_Arm_01_Jnt_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Arm_01_Jnt_IK_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[36]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:L_Arm_01_Jnt_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Arm_01_Jnt_IK_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[37]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:L_Arm_01_Jnt_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Arm_01_Jnt_IK_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[38]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:L_Arm_01_Jnt_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Arm_01_Jnt_IK_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[39]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:L_Arm_01_Jnt_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Arm_01_Jnt_IK_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[40]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:L_Hand_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Hand_FK_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[41]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:L_Hand_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Hand_FK_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[42]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:L_Hand_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Hand_FK_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[43]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:L_Hand_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Hand_FK_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[44]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:L_Hand_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Hand_FK_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[45]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:L_Hand_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Hand_FK_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[46]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:L_Hand_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Hand_FK_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[47]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:L_Arm_01_Jnt_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Arm_01_Jnt_FK_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[48]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:L_Arm_01_Jnt_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Arm_01_Jnt_FK_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[49]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:L_Arm_01_Jnt_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Arm_01_Jnt_FK_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[50]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:L_Arm_01_Jnt_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Arm_01_Jnt_FK_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[51]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:L_Arm_01_Jnt_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Arm_01_Jnt_FK_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[52]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:L_Arm_01_Jnt_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Arm_01_Jnt_FK_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[53]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:L_Arm_01_Jnt_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Arm_01_Jnt_FK_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[54]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:L_Arm_02_Jnt_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Arm_02_Jnt_FK_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[55]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:L_Arm_02_Jnt_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Arm_02_Jnt_FK_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[56]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:L_Arm_02_Jnt_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Arm_02_Jnt_FK_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[57]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:L_Arm_02_Jnt_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Arm_02_Jnt_FK_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[58]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:L_Arm_02_Jnt_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Arm_02_Jnt_FK_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[59]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:L_Arm_02_Jnt_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Arm_02_Jnt_FK_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[60]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:L_Arm_02_Jnt_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Arm_02_Jnt_FK_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[61]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Clavicle_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:ClavAutoOFFSETIK|LaraCroftAdvanced_Rig:L_Clavicle_Jnt_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[62]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Clavicle_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:ClavAutoOFFSETIK|LaraCroftAdvanced_Rig:L_Clavicle_Jnt_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[63]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Clavicle_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:ClavAutoOFFSETIK|LaraCroftAdvanced_Rig:L_Clavicle_Jnt_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[64]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Clavicle_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:ClavAutoOFFSETIK|LaraCroftAdvanced_Rig:L_Clavicle_Jnt_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[65]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Clavicle_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:ClavAutoOFFSETIK|LaraCroftAdvanced_Rig:L_Clavicle_Jnt_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[66]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Clavicle_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:ClavAutoOFFSETIK|LaraCroftAdvanced_Rig:L_Clavicle_Jnt_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[67]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Arm_Ctrls|LaraCroftAdvanced_Rig:L_Clavicle_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:ClavAutoOFFSETIK|LaraCroftAdvanced_Rig:L_Clavicle_Jnt_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[68]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:R_Hand_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Hand_IK_Ctrl.Follow" 
		"LaraCroftAdvanced_RigRN.placeHolderList[69]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:R_Hand_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Hand_IK_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[70]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:R_Hand_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Hand_IK_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[71]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:R_Hand_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Hand_IK_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[72]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:R_Hand_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Hand_IK_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[73]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:R_Hand_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Hand_IK_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[74]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:R_Hand_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Hand_IK_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[75]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:R_Hand_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Hand_IK_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[76]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:R_Arm_PV_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Arm_PV_OFFSET|LaraCroftAdvanced_Rig:R_Arm_PV_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[77]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:R_Arm_PV_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Arm_PV_OFFSET|LaraCroftAdvanced_Rig:R_Arm_PV_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[78]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:R_Arm_PV_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Arm_PV_OFFSET|LaraCroftAdvanced_Rig:R_Arm_PV_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[79]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:R_Arm_PV_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Arm_PV_OFFSET|LaraCroftAdvanced_Rig:R_Arm_PV_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[80]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:R_Arm_PV_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Arm_PV_OFFSET|LaraCroftAdvanced_Rig:R_Arm_PV_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[81]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:R_Arm_PV_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Arm_PV_OFFSET|LaraCroftAdvanced_Rig:R_Arm_PV_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[82]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:R_Arm_PV_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Arm_PV_OFFSET|LaraCroftAdvanced_Rig:R_Arm_PV_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[83]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:R_Arm_01_Jnt_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Arm_01_Jnt_IK_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[84]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:R_Arm_01_Jnt_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Arm_01_Jnt_IK_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[85]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:R_Arm_01_Jnt_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Arm_01_Jnt_IK_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[86]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:R_Arm_01_Jnt_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Arm_01_Jnt_IK_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[87]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:R_Arm_01_Jnt_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Arm_01_Jnt_IK_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[88]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:R_Arm_01_Jnt_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Arm_01_Jnt_IK_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[89]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_IK_Ctrls|LaraCroftAdvanced_Rig:R_Arm_01_Jnt_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Arm_01_Jnt_IK_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[90]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:R_Hand_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Hand_FK_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[91]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:R_Hand_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Hand_FK_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[92]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:R_Hand_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Hand_FK_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[93]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:R_Hand_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Hand_FK_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[94]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:R_Hand_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Hand_FK_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[95]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:R_Hand_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Hand_FK_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[96]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:R_Hand_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Hand_FK_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[97]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:R_Arm_01_Jnt_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Arm_01_Jnt_FK_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[98]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:R_Arm_01_Jnt_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Arm_01_Jnt_FK_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[99]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:R_Arm_01_Jnt_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Arm_01_Jnt_FK_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[100]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:R_Arm_01_Jnt_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Arm_01_Jnt_FK_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[101]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:R_Arm_01_Jnt_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Arm_01_Jnt_FK_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[102]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:R_Arm_01_Jnt_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Arm_01_Jnt_FK_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[103]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:R_Arm_01_Jnt_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Arm_01_Jnt_FK_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[104]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:R_Arm_02_Jnt_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Arm_02_Jnt_FK_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[105]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:R_Arm_02_Jnt_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Arm_02_Jnt_FK_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[106]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:R_Arm_02_Jnt_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Arm_02_Jnt_FK_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[107]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:R_Arm_02_Jnt_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Arm_02_Jnt_FK_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[108]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:R_Arm_02_Jnt_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Arm_02_Jnt_FK_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[109]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:R_Arm_02_Jnt_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Arm_02_Jnt_FK_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[110]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Arm_FK_Ctrls|LaraCroftAdvanced_Rig:R_Arm_02_Jnt_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Arm_02_Jnt_FK_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[111]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Clavicle_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Clavicle_Jnt_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[112]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Clavicle_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Clavicle_Jnt_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[113]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Clavicle_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Clavicle_Jnt_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[114]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Clavicle_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Clavicle_Jnt_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[115]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Clavicle_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Clavicle_Jnt_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[116]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Clavicle_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Clavicle_Jnt_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[117]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Arm_Ctrls|LaraCroftAdvanced_Rig:R_Clavicle_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Clavicle_Jnt_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[118]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Knee_PV_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Knee_PV_Ctrl_OFFSET|LaraCroftAdvanced_Rig:L_Knee_PV_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[119]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Knee_PV_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Knee_PV_Ctrl_OFFSET|LaraCroftAdvanced_Rig:L_Knee_PV_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[120]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Knee_PV_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Knee_PV_Ctrl_OFFSET|LaraCroftAdvanced_Rig:L_Knee_PV_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[121]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Knee_PV_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Knee_PV_Ctrl_OFFSET|LaraCroftAdvanced_Rig:L_Knee_PV_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[122]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Knee_PV_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Knee_PV_Ctrl_OFFSET|LaraCroftAdvanced_Rig:L_Knee_PV_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[123]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Knee_PV_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Knee_PV_Ctrl_OFFSET|LaraCroftAdvanced_Rig:L_Knee_PV_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[124]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Knee_PV_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Knee_PV_Ctrl_OFFSET|LaraCroftAdvanced_Rig:L_Knee_PV_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[125]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Hip_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Hip_IK_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[126]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Hip_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Hip_IK_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[127]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Hip_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Hip_IK_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[128]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Hip_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Hip_IK_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[129]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Hip_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Hip_IK_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[130]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Hip_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Hip_IK_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[131]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Hip_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Hip_IK_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[132]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl.Follow" 
		"LaraCroftAdvanced_RigRN.placeHolderList[133]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[134]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[135]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[136]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[137]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[138]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[139]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[140]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[141]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[142]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[143]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[144]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[145]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[146]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[147]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[148]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[149]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[150]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[151]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[152]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[153]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[154]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[155]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[156]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[157]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[158]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[159]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[160]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[161]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[162]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[163]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[164]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[165]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[166]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[167]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[168]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_ball_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Ball_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_Ball_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_ball_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[169]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_ball_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Ball_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_Ball_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_ball_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[170]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_ball_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Ball_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_Ball_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_ball_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[171]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_ball_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Ball_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_Ball_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_ball_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[172]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_ball_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Ball_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_Ball_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_ball_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[173]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_ball_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Ball_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_Ball_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_ball_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[174]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_ball_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Ball_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_Ball_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_ball_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[175]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_toe_tap_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Toe_Tap_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_toeTap_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[176]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_toe_tap_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Toe_Tap_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_toeTap_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[177]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_toe_tap_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Toe_Tap_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_toeTap_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[178]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_toe_tap_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Toe_Tap_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_toeTap_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[179]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_toe_tap_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Toe_Tap_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_toeTap_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[180]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_toe_tap_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Toe_Tap_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_toeTap_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[181]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:L_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Tilt_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:L_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_toe_Ctrl|LaraCroftAdvanced_Rig:L_reverse_foot_toe_tap_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Toe_Tap_OFFSET|LaraCroftAdvanced_Rig:L_reverse_foot_toeTap_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[182]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_FK_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[183]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_FK_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[184]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_FK_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[185]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_FK_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[186]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_FK_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[187]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_FK_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[188]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:L_Foot_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Foot_FK_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[189]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:L_Knee_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Knee_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[190]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:L_Knee_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Knee_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[191]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:L_Knee_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Knee_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[192]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:L_Knee_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Knee_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[193]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:L_Knee_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Knee_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[194]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:L_Knee_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Knee_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[195]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:L_Knee_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Knee_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[196]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:L_Hip_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Hip_FK_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[197]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:L_Hip_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Hip_FK_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[198]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:L_Hip_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Hip_FK_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[199]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:L_Hip_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Hip_FK_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[200]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:L_Hip_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Hip_FK_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[201]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:L_Hip_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Hip_FK_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[202]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:L_Hip_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Hip_FK_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[203]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:L_Toe_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Toe_FK_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[204]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:L_Toe_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Toe_FK_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[205]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:L_Toe_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Toe_FK_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[206]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:L_Toe_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Toe_FK_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[207]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:L_Toe_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Toe_FK_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[208]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:L_Toe_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Toe_FK_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[209]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Leg_Ctrls|LaraCroftAdvanced_Rig:L_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:L_Toe_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Toe_FK_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[210]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_FK_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[211]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_FK_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[212]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_FK_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[213]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_FK_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[214]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_FK_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[215]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_FK_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[216]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_FK_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[217]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:R_Knee_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Knee_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[218]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:R_Knee_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Knee_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[219]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:R_Knee_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Knee_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[220]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:R_Knee_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Knee_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[221]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:R_Knee_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Knee_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[222]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:R_Knee_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Knee_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[223]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:R_Knee_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Knee_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[224]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:R_Hip_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Hip_FK_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[225]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:R_Hip_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Hip_FK_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[226]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:R_Hip_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Hip_FK_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[227]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:R_Hip_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Hip_FK_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[228]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:R_Hip_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Hip_FK_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[229]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:R_Hip_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Hip_FK_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[230]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:R_Hip_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Hip_FK_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[231]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:R_Toe_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Toe_FK_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[232]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:R_Toe_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Toe_FK_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[233]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:R_Toe_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Toe_FK_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[234]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:R_Toe_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Toe_FK_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[235]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:R_Toe_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Toe_FK_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[236]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:R_Toe_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Toe_FK_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[237]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_FK_Ctrls|LaraCroftAdvanced_Rig:R_Toe_FK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Toe_FK_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[238]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Knee_PV_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Knee_PV_Ctrl_OFFSET|LaraCroftAdvanced_Rig:R_Knee_PV_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[239]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Knee_PV_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Knee_PV_Ctrl_OFFSET|LaraCroftAdvanced_Rig:R_Knee_PV_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[240]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Knee_PV_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Knee_PV_Ctrl_OFFSET|LaraCroftAdvanced_Rig:R_Knee_PV_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[241]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Knee_PV_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Knee_PV_Ctrl_OFFSET|LaraCroftAdvanced_Rig:R_Knee_PV_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[242]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Knee_PV_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Knee_PV_Ctrl_OFFSET|LaraCroftAdvanced_Rig:R_Knee_PV_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[243]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Knee_PV_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Knee_PV_Ctrl_OFFSET|LaraCroftAdvanced_Rig:R_Knee_PV_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[244]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Knee_PV_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Knee_PV_Ctrl_OFFSET|LaraCroftAdvanced_Rig:R_Knee_PV_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[245]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Hip_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Hip_IK_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[246]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Hip_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Hip_IK_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[247]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Hip_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Hip_IK_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[248]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Hip_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Hip_IK_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[249]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Hip_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Hip_IK_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[250]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Hip_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Hip_IK_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[251]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Hip_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Hip_IK_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[252]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[253]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[254]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[255]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[256]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[257]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[258]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[259]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[260]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[261]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[262]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[263]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[264]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[265]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[266]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Inner_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[267]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Inner_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[268]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Inner_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[269]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Inner_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[270]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Inner_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[271]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Inner_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[272]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Inner_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[273]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Inner_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[274]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Inner_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[275]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Inner_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[276]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Inner_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[277]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Inner_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[278]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Inner_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[279]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Inner_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[280]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Inner_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[281]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Inner_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[282]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Inner_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[283]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Inner_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[284]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Inner_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[285]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Inner_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[286]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Inner_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[287]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Inner_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_ball_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Ball_Tilt_OFFSET|LaraCroftAdvanced_Rig:R_Ball_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_ball_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[288]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Inner_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_ball_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Ball_Tilt_OFFSET|LaraCroftAdvanced_Rig:R_Ball_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_ball_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[289]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Inner_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_ball_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Ball_Tilt_OFFSET|LaraCroftAdvanced_Rig:R_Ball_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_ball_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[290]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Inner_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_ball_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Ball_Tilt_OFFSET|LaraCroftAdvanced_Rig:R_Ball_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_ball_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[291]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Inner_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_ball_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Ball_Tilt_OFFSET|LaraCroftAdvanced_Rig:R_Ball_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_ball_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[292]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Inner_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_ball_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Ball_Tilt_OFFSET|LaraCroftAdvanced_Rig:R_Ball_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_ball_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[293]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Inner_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_ball_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Ball_Tilt_OFFSET|LaraCroftAdvanced_Rig:R_Ball_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_ball_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[294]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Inner_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_toe_tap_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Toe_Tap_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_toeTap_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[295]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Inner_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_toe_tap_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Toe_Tap_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_toeTap_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[296]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Inner_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_toe_tap_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Toe_Tap_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_toeTap_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[297]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Inner_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_toe_tap_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Toe_Tap_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_toeTap_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[298]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Inner_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_toe_tap_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Toe_Tap_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_toeTap_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[299]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Inner_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_toe_tap_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Toe_Tap_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_toeTap_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[300]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Leg_Ctrls|LaraCroftAdvanced_Rig:R_Leg_IK_Ctrls|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_IK_Ctrl|LaraCroftAdvanced_Rig:R_Reverse_Foot_Hide_Grp|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Outer_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_outer_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Foot_Tilt_Inner_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_inner_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Heel_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Heel_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_heel_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Toe_Pivot_OFFSET|LaraCroftAdvanced_Rig:R_Toe_Foot_Roll_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_toe_Ctrl|LaraCroftAdvanced_Rig:R_reverse_foot_toe_tap_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Toe_Tap_OFFSET|LaraCroftAdvanced_Rig:R_reverse_foot_toeTap_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[301]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Hide_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Hand_Finger_Hide_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[302]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Thumb_Ctrls|LaraCroftAdvanced_Rig:L_Thumb_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Thumb_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_01_Jnt_Ctrl_Thumb_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_01_Jnt_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[303]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Thumb_Ctrls|LaraCroftAdvanced_Rig:L_Thumb_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Thumb_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_01_Jnt_Ctrl_Thumb_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_01_Jnt_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[304]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Thumb_Ctrls|LaraCroftAdvanced_Rig:L_Thumb_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Thumb_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_01_Jnt_Ctrl_Thumb_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_01_Jnt_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[305]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Thumb_Ctrls|LaraCroftAdvanced_Rig:L_Thumb_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Thumb_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_01_Jnt_Ctrl_Thumb_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_01_Jnt_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[306]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Thumb_Ctrls|LaraCroftAdvanced_Rig:L_Thumb_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Thumb_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_01_Jnt_Ctrl_Thumb_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_01_Jnt_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[307]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Thumb_Ctrls|LaraCroftAdvanced_Rig:L_Thumb_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Thumb_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_01_Jnt_Ctrl_Thumb_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_01_Jnt_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[308]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Thumb_Ctrls|LaraCroftAdvanced_Rig:L_Thumb_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Thumb_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_03_Jnt_Ctrl_Thumb_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_03_Jnt_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[309]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Thumb_Ctrls|LaraCroftAdvanced_Rig:L_Thumb_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Thumb_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_03_Jnt_Ctrl_Thumb_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_03_Jnt_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[310]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Thumb_Ctrls|LaraCroftAdvanced_Rig:L_Thumb_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Thumb_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_03_Jnt_Ctrl_Thumb_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_03_Jnt_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[311]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Thumb_Ctrls|LaraCroftAdvanced_Rig:L_Thumb_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Thumb_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_03_Jnt_Ctrl_Thumb_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_03_Jnt_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[312]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Thumb_Ctrls|LaraCroftAdvanced_Rig:L_Thumb_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Thumb_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_03_Jnt_Ctrl_Thumb_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_03_Jnt_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[313]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Thumb_Ctrls|LaraCroftAdvanced_Rig:L_Thumb_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Thumb_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_03_Jnt_Ctrl_Thumb_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_03_Jnt_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[314]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Thumb_Ctrls|LaraCroftAdvanced_Rig:L_Thumb_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Thumb_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_02_Jnt_Ctrl_Thumb_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_02_Jnt_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[315]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Thumb_Ctrls|LaraCroftAdvanced_Rig:L_Thumb_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Thumb_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_02_Jnt_Ctrl_Thumb_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_02_Jnt_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[316]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Thumb_Ctrls|LaraCroftAdvanced_Rig:L_Thumb_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Thumb_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_02_Jnt_Ctrl_Thumb_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_02_Jnt_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[317]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Thumb_Ctrls|LaraCroftAdvanced_Rig:L_Thumb_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Thumb_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_02_Jnt_Ctrl_Thumb_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_02_Jnt_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[318]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Thumb_Ctrls|LaraCroftAdvanced_Rig:L_Thumb_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Thumb_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_02_Jnt_Ctrl_Thumb_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_02_Jnt_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[319]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Thumb_Ctrls|LaraCroftAdvanced_Rig:L_Thumb_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Thumb_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_02_Jnt_Ctrl_Thumb_OFFSET|LaraCroftAdvanced_Rig:L_Thumb_02_Jnt_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[320]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Pointer_Ctrls|LaraCroftAdvanced_Rig:L_Pointer_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Pointer_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_03_Jnt_Ctrl_Pointer_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_03_Jnt_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[321]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Pointer_Ctrls|LaraCroftAdvanced_Rig:L_Pointer_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Pointer_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_03_Jnt_Ctrl_Pointer_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_03_Jnt_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[322]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Pointer_Ctrls|LaraCroftAdvanced_Rig:L_Pointer_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Pointer_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_03_Jnt_Ctrl_Pointer_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_03_Jnt_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[323]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Pointer_Ctrls|LaraCroftAdvanced_Rig:L_Pointer_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Pointer_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_03_Jnt_Ctrl_Pointer_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_03_Jnt_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[324]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Pointer_Ctrls|LaraCroftAdvanced_Rig:L_Pointer_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Pointer_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_03_Jnt_Ctrl_Pointer_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_03_Jnt_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[325]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Pointer_Ctrls|LaraCroftAdvanced_Rig:L_Pointer_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Pointer_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_03_Jnt_Ctrl_Pointer_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_03_Jnt_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[326]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Pointer_Ctrls|LaraCroftAdvanced_Rig:L_Pointer_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Pointer_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_02_Jnt_Ctrl_Pointer_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_02_Jnt_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[327]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Pointer_Ctrls|LaraCroftAdvanced_Rig:L_Pointer_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Pointer_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_02_Jnt_Ctrl_Pointer_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_02_Jnt_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[328]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Pointer_Ctrls|LaraCroftAdvanced_Rig:L_Pointer_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Pointer_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_02_Jnt_Ctrl_Pointer_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_02_Jnt_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[329]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Pointer_Ctrls|LaraCroftAdvanced_Rig:L_Pointer_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Pointer_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_02_Jnt_Ctrl_Pointer_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_02_Jnt_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[330]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Pointer_Ctrls|LaraCroftAdvanced_Rig:L_Pointer_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Pointer_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_02_Jnt_Ctrl_Pointer_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_02_Jnt_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[331]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Pointer_Ctrls|LaraCroftAdvanced_Rig:L_Pointer_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Pointer_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_02_Jnt_Ctrl_Pointer_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_02_Jnt_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[332]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Pointer_Ctrls|LaraCroftAdvanced_Rig:L_Pointer_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Pointer_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_01_Jnt_Ctrl_Pointer_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_01_Jnt_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[333]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Pointer_Ctrls|LaraCroftAdvanced_Rig:L_Pointer_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Pointer_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_01_Jnt_Ctrl_Pointer_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_01_Jnt_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[334]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Pointer_Ctrls|LaraCroftAdvanced_Rig:L_Pointer_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Pointer_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_01_Jnt_Ctrl_Pointer_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_01_Jnt_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[335]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Pointer_Ctrls|LaraCroftAdvanced_Rig:L_Pointer_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Pointer_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_01_Jnt_Ctrl_Pointer_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_01_Jnt_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[336]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Pointer_Ctrls|LaraCroftAdvanced_Rig:L_Pointer_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Pointer_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_01_Jnt_Ctrl_Pointer_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_01_Jnt_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[337]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Pointer_Ctrls|LaraCroftAdvanced_Rig:L_Pointer_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Pointer_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_01_Jnt_Ctrl_Pointer_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Pointer_01_Jnt_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[338]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Middle_Ctrls|LaraCroftAdvanced_Rig:L_Middle_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Middle_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Middle_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Middle_03_Jnt_Ctrl_Middle_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Middle_03_Jnt_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[339]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Middle_Ctrls|LaraCroftAdvanced_Rig:L_Middle_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Middle_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Middle_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Middle_03_Jnt_Ctrl_Middle_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Middle_03_Jnt_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[340]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Middle_Ctrls|LaraCroftAdvanced_Rig:L_Middle_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Middle_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Middle_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Middle_03_Jnt_Ctrl_Middle_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Middle_03_Jnt_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[341]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Middle_Ctrls|LaraCroftAdvanced_Rig:L_Middle_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Middle_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Middle_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Middle_03_Jnt_Ctrl_Middle_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Middle_03_Jnt_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[342]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Middle_Ctrls|LaraCroftAdvanced_Rig:L_Middle_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Middle_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Middle_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Middle_03_Jnt_Ctrl_Middle_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Middle_03_Jnt_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[343]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Middle_Ctrls|LaraCroftAdvanced_Rig:L_Middle_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Middle_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Middle_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Middle_03_Jnt_Ctrl_Middle_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Middle_03_Jnt_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[344]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Middle_Ctrls|LaraCroftAdvanced_Rig:L_Middle_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Middle_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Middle_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Middle_02_Jnt_Ctrl_Middle_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Middle_02_Jnt_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[345]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Middle_Ctrls|LaraCroftAdvanced_Rig:L_Middle_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Middle_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Middle_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Middle_02_Jnt_Ctrl_Middle_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Middle_02_Jnt_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[346]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Middle_Ctrls|LaraCroftAdvanced_Rig:L_Middle_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Middle_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Middle_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Middle_02_Jnt_Ctrl_Middle_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Middle_02_Jnt_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[347]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Middle_Ctrls|LaraCroftAdvanced_Rig:L_Middle_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Middle_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Middle_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Middle_02_Jnt_Ctrl_Middle_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Middle_02_Jnt_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[348]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Middle_Ctrls|LaraCroftAdvanced_Rig:L_Middle_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Middle_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Middle_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Middle_02_Jnt_Ctrl_Middle_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Middle_02_Jnt_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[349]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Middle_Ctrls|LaraCroftAdvanced_Rig:L_Middle_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Middle_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Middle_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Middle_02_Jnt_Ctrl_Middle_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Middle_02_Jnt_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[350]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Middle_Ctrls|LaraCroftAdvanced_Rig:L_Middle_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Middle_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Middle_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Middle_01_Jnt_Ctrl_Middle_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Middle_01_Jnt_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[351]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Middle_Ctrls|LaraCroftAdvanced_Rig:L_Middle_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Middle_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Middle_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Middle_01_Jnt_Ctrl_Middle_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Middle_01_Jnt_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[352]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Middle_Ctrls|LaraCroftAdvanced_Rig:L_Middle_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Middle_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Middle_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Middle_01_Jnt_Ctrl_Middle_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Middle_01_Jnt_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[353]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Middle_Ctrls|LaraCroftAdvanced_Rig:L_Middle_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Middle_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Middle_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Middle_01_Jnt_Ctrl_Middle_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Middle_01_Jnt_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[354]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Middle_Ctrls|LaraCroftAdvanced_Rig:L_Middle_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Middle_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Middle_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Middle_01_Jnt_Ctrl_Middle_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Middle_01_Jnt_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[355]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Middle_Ctrls|LaraCroftAdvanced_Rig:L_Middle_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Middle_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Middle_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Middle_01_Jnt_Ctrl_Middle_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Middle_01_Jnt_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[356]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Ring_Ctrls|LaraCroftAdvanced_Rig:L_Ring_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Ring_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Ring_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Ring_03_Jnt_Ctrl_Ring_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Ring_03_Jnt_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[357]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Ring_Ctrls|LaraCroftAdvanced_Rig:L_Ring_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Ring_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Ring_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Ring_03_Jnt_Ctrl_Ring_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Ring_03_Jnt_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[358]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Ring_Ctrls|LaraCroftAdvanced_Rig:L_Ring_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Ring_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Ring_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Ring_03_Jnt_Ctrl_Ring_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Ring_03_Jnt_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[359]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Ring_Ctrls|LaraCroftAdvanced_Rig:L_Ring_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Ring_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Ring_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Ring_03_Jnt_Ctrl_Ring_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Ring_03_Jnt_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[360]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Ring_Ctrls|LaraCroftAdvanced_Rig:L_Ring_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Ring_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Ring_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Ring_03_Jnt_Ctrl_Ring_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Ring_03_Jnt_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[361]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Ring_Ctrls|LaraCroftAdvanced_Rig:L_Ring_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Ring_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Ring_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Ring_03_Jnt_Ctrl_Ring_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Ring_03_Jnt_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[362]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Ring_Ctrls|LaraCroftAdvanced_Rig:L_Ring_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Ring_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Ring_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Ring_02_Jnt_Ctrl_Ring_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Ring_02_Jnt_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[363]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Ring_Ctrls|LaraCroftAdvanced_Rig:L_Ring_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Ring_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Ring_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Ring_02_Jnt_Ctrl_Ring_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Ring_02_Jnt_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[364]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Ring_Ctrls|LaraCroftAdvanced_Rig:L_Ring_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Ring_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Ring_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Ring_02_Jnt_Ctrl_Ring_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Ring_02_Jnt_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[365]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Ring_Ctrls|LaraCroftAdvanced_Rig:L_Ring_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Ring_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Ring_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Ring_02_Jnt_Ctrl_Ring_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Ring_02_Jnt_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[366]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Ring_Ctrls|LaraCroftAdvanced_Rig:L_Ring_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Ring_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Ring_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Ring_02_Jnt_Ctrl_Ring_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Ring_02_Jnt_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[367]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Ring_Ctrls|LaraCroftAdvanced_Rig:L_Ring_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Ring_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Ring_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Ring_02_Jnt_Ctrl_Ring_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Ring_02_Jnt_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[368]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Ring_Ctrls|LaraCroftAdvanced_Rig:L_Ring_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Ring_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Ring_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Ring_01_Jnt_Ctrl_Ring_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Ring_01_Jnt_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[369]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Ring_Ctrls|LaraCroftAdvanced_Rig:L_Ring_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Ring_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Ring_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Ring_01_Jnt_Ctrl_Ring_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Ring_01_Jnt_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[370]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Ring_Ctrls|LaraCroftAdvanced_Rig:L_Ring_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Ring_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Ring_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Ring_01_Jnt_Ctrl_Ring_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Ring_01_Jnt_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[371]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Ring_Ctrls|LaraCroftAdvanced_Rig:L_Ring_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Ring_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Ring_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Ring_01_Jnt_Ctrl_Ring_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Ring_01_Jnt_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[372]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Ring_Ctrls|LaraCroftAdvanced_Rig:L_Ring_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Ring_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Ring_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Ring_01_Jnt_Ctrl_Ring_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Ring_01_Jnt_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[373]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Ring_Ctrls|LaraCroftAdvanced_Rig:L_Ring_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Ring_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Ring_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Ring_01_Jnt_Ctrl_Ring_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Ring_01_Jnt_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[374]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Pinky_Ctrls|LaraCroftAdvanced_Rig:L_Pinky_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Pinky_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_03_Jnt_Ctrl_Pinky_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_03_Jnt_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[375]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Pinky_Ctrls|LaraCroftAdvanced_Rig:L_Pinky_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Pinky_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_03_Jnt_Ctrl_Pinky_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_03_Jnt_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[376]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Pinky_Ctrls|LaraCroftAdvanced_Rig:L_Pinky_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Pinky_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_03_Jnt_Ctrl_Pinky_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_03_Jnt_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[377]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Pinky_Ctrls|LaraCroftAdvanced_Rig:L_Pinky_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Pinky_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_03_Jnt_Ctrl_Pinky_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_03_Jnt_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[378]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Pinky_Ctrls|LaraCroftAdvanced_Rig:L_Pinky_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Pinky_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_03_Jnt_Ctrl_Pinky_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_03_Jnt_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[379]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Pinky_Ctrls|LaraCroftAdvanced_Rig:L_Pinky_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Pinky_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_03_Jnt_Ctrl_Pinky_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_03_Jnt_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[380]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Pinky_Ctrls|LaraCroftAdvanced_Rig:L_Pinky_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Pinky_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_02_Jnt_Ctrl_Pinky_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_02_Jnt_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[381]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Pinky_Ctrls|LaraCroftAdvanced_Rig:L_Pinky_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Pinky_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_02_Jnt_Ctrl_Pinky_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_02_Jnt_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[382]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Pinky_Ctrls|LaraCroftAdvanced_Rig:L_Pinky_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Pinky_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_02_Jnt_Ctrl_Pinky_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_02_Jnt_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[383]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Pinky_Ctrls|LaraCroftAdvanced_Rig:L_Pinky_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Pinky_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_02_Jnt_Ctrl_Pinky_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_02_Jnt_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[384]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Pinky_Ctrls|LaraCroftAdvanced_Rig:L_Pinky_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Pinky_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_02_Jnt_Ctrl_Pinky_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_02_Jnt_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[385]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Pinky_Ctrls|LaraCroftAdvanced_Rig:L_Pinky_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Pinky_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_02_Jnt_Ctrl_Pinky_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_02_Jnt_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[386]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Pinky_Ctrls|LaraCroftAdvanced_Rig:L_Pinky_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Pinky_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_01_Jnt_Ctrl_Pinky_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_01_Jnt_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[387]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Pinky_Ctrls|LaraCroftAdvanced_Rig:L_Pinky_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Pinky_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_01_Jnt_Ctrl_Pinky_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_01_Jnt_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[388]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Pinky_Ctrls|LaraCroftAdvanced_Rig:L_Pinky_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Pinky_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_01_Jnt_Ctrl_Pinky_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_01_Jnt_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[389]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Pinky_Ctrls|LaraCroftAdvanced_Rig:L_Pinky_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Pinky_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_01_Jnt_Ctrl_Pinky_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_01_Jnt_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[390]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Pinky_Ctrls|LaraCroftAdvanced_Rig:L_Pinky_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Pinky_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_01_Jnt_Ctrl_Pinky_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_01_Jnt_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[391]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:L_Hand_Ctrls|LaraCroftAdvanced_Rig:L_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:L_Pinky_Ctrls|LaraCroftAdvanced_Rig:L_Pinky_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Pinky_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_01_Jnt_Ctrl_Pinky_Finger_OFFSET|LaraCroftAdvanced_Rig:L_Pinky_01_Jnt_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[392]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Hide_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Hand_Finger_Hide_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[393]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Thumb_Ctrls|LaraCroftAdvanced_Rig:R_Thumb_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Thumb_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_01_Jnt_Ctrl_Thumb_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_01_Jnt_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[394]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Thumb_Ctrls|LaraCroftAdvanced_Rig:R_Thumb_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Thumb_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_01_Jnt_Ctrl_Thumb_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_01_Jnt_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[395]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Thumb_Ctrls|LaraCroftAdvanced_Rig:R_Thumb_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Thumb_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_01_Jnt_Ctrl_Thumb_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_01_Jnt_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[396]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Thumb_Ctrls|LaraCroftAdvanced_Rig:R_Thumb_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Thumb_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_01_Jnt_Ctrl_Thumb_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_01_Jnt_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[397]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Thumb_Ctrls|LaraCroftAdvanced_Rig:R_Thumb_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Thumb_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_01_Jnt_Ctrl_Thumb_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_01_Jnt_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[398]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Thumb_Ctrls|LaraCroftAdvanced_Rig:R_Thumb_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Thumb_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_01_Jnt_Ctrl_Thumb_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_01_Jnt_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[399]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Thumb_Ctrls|LaraCroftAdvanced_Rig:R_Thumb_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Thumb_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_02_Jnt_Ctrl_Thumb_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_02_Jnt_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[400]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Thumb_Ctrls|LaraCroftAdvanced_Rig:R_Thumb_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Thumb_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_02_Jnt_Ctrl_Thumb_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_02_Jnt_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[401]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Thumb_Ctrls|LaraCroftAdvanced_Rig:R_Thumb_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Thumb_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_02_Jnt_Ctrl_Thumb_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_02_Jnt_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[402]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Thumb_Ctrls|LaraCroftAdvanced_Rig:R_Thumb_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Thumb_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_02_Jnt_Ctrl_Thumb_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_02_Jnt_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[403]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Thumb_Ctrls|LaraCroftAdvanced_Rig:R_Thumb_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Thumb_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_02_Jnt_Ctrl_Thumb_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_02_Jnt_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[404]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Thumb_Ctrls|LaraCroftAdvanced_Rig:R_Thumb_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Thumb_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_02_Jnt_Ctrl_Thumb_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_02_Jnt_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[405]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Thumb_Ctrls|LaraCroftAdvanced_Rig:R_Thumb_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Thumb_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_03_Jnt_Ctrl_Thumb_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_03_Jnt_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[406]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Thumb_Ctrls|LaraCroftAdvanced_Rig:R_Thumb_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Thumb_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_03_Jnt_Ctrl_Thumb_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_03_Jnt_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[407]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Thumb_Ctrls|LaraCroftAdvanced_Rig:R_Thumb_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Thumb_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_03_Jnt_Ctrl_Thumb_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_03_Jnt_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[408]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Thumb_Ctrls|LaraCroftAdvanced_Rig:R_Thumb_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Thumb_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_03_Jnt_Ctrl_Thumb_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_03_Jnt_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[409]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Thumb_Ctrls|LaraCroftAdvanced_Rig:R_Thumb_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Thumb_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_03_Jnt_Ctrl_Thumb_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_03_Jnt_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[410]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Thumb_Ctrls|LaraCroftAdvanced_Rig:R_Thumb_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Thumb_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_03_Jnt_Ctrl_Thumb_OFFSET|LaraCroftAdvanced_Rig:R_Thumb_03_Jnt_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[411]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Pointer_Ctrls|LaraCroftAdvanced_Rig:R_Pointer_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Pointer_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_01_Jnt_Ctrl_Pointer_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_01_Jnt_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[412]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Pointer_Ctrls|LaraCroftAdvanced_Rig:R_Pointer_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Pointer_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_01_Jnt_Ctrl_Pointer_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_01_Jnt_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[413]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Pointer_Ctrls|LaraCroftAdvanced_Rig:R_Pointer_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Pointer_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_01_Jnt_Ctrl_Pointer_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_01_Jnt_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[414]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Pointer_Ctrls|LaraCroftAdvanced_Rig:R_Pointer_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Pointer_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_01_Jnt_Ctrl_Pointer_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_01_Jnt_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[415]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Pointer_Ctrls|LaraCroftAdvanced_Rig:R_Pointer_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Pointer_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_01_Jnt_Ctrl_Pointer_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_01_Jnt_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[416]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Pointer_Ctrls|LaraCroftAdvanced_Rig:R_Pointer_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Pointer_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_01_Jnt_Ctrl_Pointer_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_01_Jnt_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[417]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Pointer_Ctrls|LaraCroftAdvanced_Rig:R_Pointer_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Pointer_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_02_Jnt_Ctrl_Pointer_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_02_Jnt_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[418]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Pointer_Ctrls|LaraCroftAdvanced_Rig:R_Pointer_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Pointer_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_02_Jnt_Ctrl_Pointer_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_02_Jnt_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[419]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Pointer_Ctrls|LaraCroftAdvanced_Rig:R_Pointer_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Pointer_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_02_Jnt_Ctrl_Pointer_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_02_Jnt_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[420]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Pointer_Ctrls|LaraCroftAdvanced_Rig:R_Pointer_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Pointer_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_02_Jnt_Ctrl_Pointer_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_02_Jnt_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[421]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Pointer_Ctrls|LaraCroftAdvanced_Rig:R_Pointer_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Pointer_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_02_Jnt_Ctrl_Pointer_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_02_Jnt_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[422]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Pointer_Ctrls|LaraCroftAdvanced_Rig:R_Pointer_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Pointer_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_02_Jnt_Ctrl_Pointer_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_02_Jnt_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[423]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Pointer_Ctrls|LaraCroftAdvanced_Rig:R_Pointer_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Pointer_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_03_Jnt_Ctrl_Pointer_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_03_Jnt_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[424]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Pointer_Ctrls|LaraCroftAdvanced_Rig:R_Pointer_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Pointer_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_03_Jnt_Ctrl_Pointer_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_03_Jnt_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[425]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Pointer_Ctrls|LaraCroftAdvanced_Rig:R_Pointer_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Pointer_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_03_Jnt_Ctrl_Pointer_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_03_Jnt_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[426]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Pointer_Ctrls|LaraCroftAdvanced_Rig:R_Pointer_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Pointer_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_03_Jnt_Ctrl_Pointer_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_03_Jnt_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[427]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Pointer_Ctrls|LaraCroftAdvanced_Rig:R_Pointer_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Pointer_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_03_Jnt_Ctrl_Pointer_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_03_Jnt_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[428]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Pointer_Ctrls|LaraCroftAdvanced_Rig:R_Pointer_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Pointer_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_03_Jnt_Ctrl_Pointer_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Pointer_03_Jnt_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[429]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Middle_Ctrls|LaraCroftAdvanced_Rig:R_Middle_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Middle_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Middle_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Middle_01_Jnt_Ctrl_Middle_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Middle_01_Jnt_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[430]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Middle_Ctrls|LaraCroftAdvanced_Rig:R_Middle_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Middle_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Middle_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Middle_01_Jnt_Ctrl_Middle_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Middle_01_Jnt_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[431]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Middle_Ctrls|LaraCroftAdvanced_Rig:R_Middle_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Middle_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Middle_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Middle_01_Jnt_Ctrl_Middle_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Middle_01_Jnt_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[432]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Middle_Ctrls|LaraCroftAdvanced_Rig:R_Middle_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Middle_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Middle_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Middle_01_Jnt_Ctrl_Middle_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Middle_01_Jnt_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[433]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Middle_Ctrls|LaraCroftAdvanced_Rig:R_Middle_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Middle_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Middle_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Middle_01_Jnt_Ctrl_Middle_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Middle_01_Jnt_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[434]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Middle_Ctrls|LaraCroftAdvanced_Rig:R_Middle_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Middle_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Middle_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Middle_01_Jnt_Ctrl_Middle_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Middle_01_Jnt_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[435]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Middle_Ctrls|LaraCroftAdvanced_Rig:R_Middle_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Middle_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Middle_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Middle_02_Jnt_Ctrl_Middle_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Middle_02_Jnt_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[436]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Middle_Ctrls|LaraCroftAdvanced_Rig:R_Middle_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Middle_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Middle_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Middle_02_Jnt_Ctrl_Middle_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Middle_02_Jnt_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[437]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Middle_Ctrls|LaraCroftAdvanced_Rig:R_Middle_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Middle_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Middle_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Middle_02_Jnt_Ctrl_Middle_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Middle_02_Jnt_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[438]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Middle_Ctrls|LaraCroftAdvanced_Rig:R_Middle_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Middle_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Middle_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Middle_02_Jnt_Ctrl_Middle_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Middle_02_Jnt_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[439]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Middle_Ctrls|LaraCroftAdvanced_Rig:R_Middle_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Middle_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Middle_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Middle_02_Jnt_Ctrl_Middle_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Middle_02_Jnt_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[440]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Middle_Ctrls|LaraCroftAdvanced_Rig:R_Middle_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Middle_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Middle_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Middle_02_Jnt_Ctrl_Middle_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Middle_02_Jnt_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[441]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Middle_Ctrls|LaraCroftAdvanced_Rig:R_Middle_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:group2|LaraCroftAdvanced_Rig:R_Middle_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Middle_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Middle_03_Jnt_Ctrl_Middle_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Middle_03_Jnt_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[442]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Middle_Ctrls|LaraCroftAdvanced_Rig:R_Middle_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:group2|LaraCroftAdvanced_Rig:R_Middle_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Middle_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Middle_03_Jnt_Ctrl_Middle_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Middle_03_Jnt_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[443]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Middle_Ctrls|LaraCroftAdvanced_Rig:R_Middle_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:group2|LaraCroftAdvanced_Rig:R_Middle_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Middle_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Middle_03_Jnt_Ctrl_Middle_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Middle_03_Jnt_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[444]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Middle_Ctrls|LaraCroftAdvanced_Rig:R_Middle_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:group2|LaraCroftAdvanced_Rig:R_Middle_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Middle_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Middle_03_Jnt_Ctrl_Middle_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Middle_03_Jnt_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[445]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Middle_Ctrls|LaraCroftAdvanced_Rig:R_Middle_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:group2|LaraCroftAdvanced_Rig:R_Middle_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Middle_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Middle_03_Jnt_Ctrl_Middle_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Middle_03_Jnt_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[446]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Middle_Ctrls|LaraCroftAdvanced_Rig:R_Middle_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:group2|LaraCroftAdvanced_Rig:R_Middle_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Middle_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Middle_03_Jnt_Ctrl_Middle_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Middle_03_Jnt_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[447]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Ring_Ctrls|LaraCroftAdvanced_Rig:R_Ring_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Ring_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Ring_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Ring_01_Jnt_Ctrl_Ring_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Ring_01_Jnt_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[448]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Ring_Ctrls|LaraCroftAdvanced_Rig:R_Ring_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Ring_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Ring_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Ring_01_Jnt_Ctrl_Ring_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Ring_01_Jnt_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[449]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Ring_Ctrls|LaraCroftAdvanced_Rig:R_Ring_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Ring_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Ring_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Ring_01_Jnt_Ctrl_Ring_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Ring_01_Jnt_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[450]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Ring_Ctrls|LaraCroftAdvanced_Rig:R_Ring_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Ring_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Ring_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Ring_01_Jnt_Ctrl_Ring_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Ring_01_Jnt_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[451]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Ring_Ctrls|LaraCroftAdvanced_Rig:R_Ring_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Ring_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Ring_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Ring_01_Jnt_Ctrl_Ring_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Ring_01_Jnt_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[452]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Ring_Ctrls|LaraCroftAdvanced_Rig:R_Ring_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Ring_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Ring_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Ring_01_Jnt_Ctrl_Ring_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Ring_01_Jnt_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[453]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Ring_Ctrls|LaraCroftAdvanced_Rig:R_Ring_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Ring_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Ring_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Ring_02_Jnt_Ctrl_Ring_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Ring_02_Jnt_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[454]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Ring_Ctrls|LaraCroftAdvanced_Rig:R_Ring_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Ring_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Ring_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Ring_02_Jnt_Ctrl_Ring_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Ring_02_Jnt_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[455]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Ring_Ctrls|LaraCroftAdvanced_Rig:R_Ring_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Ring_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Ring_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Ring_02_Jnt_Ctrl_Ring_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Ring_02_Jnt_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[456]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Ring_Ctrls|LaraCroftAdvanced_Rig:R_Ring_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Ring_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Ring_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Ring_02_Jnt_Ctrl_Ring_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Ring_02_Jnt_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[457]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Ring_Ctrls|LaraCroftAdvanced_Rig:R_Ring_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Ring_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Ring_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Ring_02_Jnt_Ctrl_Ring_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Ring_02_Jnt_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[458]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Ring_Ctrls|LaraCroftAdvanced_Rig:R_Ring_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Ring_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Ring_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Ring_02_Jnt_Ctrl_Ring_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Ring_02_Jnt_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[459]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Ring_Ctrls|LaraCroftAdvanced_Rig:R_Ring_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Ring_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Ring_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Ring_03_Jnt_Ctrl_Ring_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Ring_03_Jnt_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[460]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Ring_Ctrls|LaraCroftAdvanced_Rig:R_Ring_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Ring_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Ring_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Ring_03_Jnt_Ctrl_Ring_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Ring_03_Jnt_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[461]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Ring_Ctrls|LaraCroftAdvanced_Rig:R_Ring_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Ring_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Ring_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Ring_03_Jnt_Ctrl_Ring_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Ring_03_Jnt_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[462]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Ring_Ctrls|LaraCroftAdvanced_Rig:R_Ring_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Ring_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Ring_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Ring_03_Jnt_Ctrl_Ring_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Ring_03_Jnt_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[463]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Ring_Ctrls|LaraCroftAdvanced_Rig:R_Ring_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Ring_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Ring_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Ring_03_Jnt_Ctrl_Ring_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Ring_03_Jnt_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[464]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Ring_Ctrls|LaraCroftAdvanced_Rig:R_Ring_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Ring_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Ring_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Ring_03_Jnt_Ctrl_Ring_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Ring_03_Jnt_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[465]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Pinky_Ctrls|LaraCroftAdvanced_Rig:R_Pinky_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Pinky_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_01_Jnt_Ctrl_Pinky_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_01_Jnt_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[466]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Pinky_Ctrls|LaraCroftAdvanced_Rig:R_Pinky_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Pinky_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_01_Jnt_Ctrl_Pinky_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_01_Jnt_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[467]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Pinky_Ctrls|LaraCroftAdvanced_Rig:R_Pinky_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Pinky_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_01_Jnt_Ctrl_Pinky_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_01_Jnt_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[468]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Pinky_Ctrls|LaraCroftAdvanced_Rig:R_Pinky_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Pinky_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_01_Jnt_Ctrl_Pinky_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_01_Jnt_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[469]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Pinky_Ctrls|LaraCroftAdvanced_Rig:R_Pinky_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Pinky_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_01_Jnt_Ctrl_Pinky_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_01_Jnt_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[470]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Pinky_Ctrls|LaraCroftAdvanced_Rig:R_Pinky_01_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Pinky_01_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_01_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_01_Jnt_Ctrl_Pinky_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_01_Jnt_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[471]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Pinky_Ctrls|LaraCroftAdvanced_Rig:R_Pinky_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Pinky_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_02_Jnt_Ctrl_Pinky_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_02_Jnt_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[472]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Pinky_Ctrls|LaraCroftAdvanced_Rig:R_Pinky_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Pinky_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_02_Jnt_Ctrl_Pinky_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_02_Jnt_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[473]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Pinky_Ctrls|LaraCroftAdvanced_Rig:R_Pinky_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Pinky_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_02_Jnt_Ctrl_Pinky_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_02_Jnt_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[474]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Pinky_Ctrls|LaraCroftAdvanced_Rig:R_Pinky_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Pinky_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_02_Jnt_Ctrl_Pinky_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_02_Jnt_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[475]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Pinky_Ctrls|LaraCroftAdvanced_Rig:R_Pinky_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Pinky_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_02_Jnt_Ctrl_Pinky_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_02_Jnt_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[476]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Pinky_Ctrls|LaraCroftAdvanced_Rig:R_Pinky_02_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Pinky_02_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_02_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_02_Jnt_Ctrl_Pinky_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_02_Jnt_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[477]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Pinky_Ctrls|LaraCroftAdvanced_Rig:R_Pinky_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Pinky_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_03_Jnt_Ctrl_Pinky_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_03_Jnt_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[478]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Pinky_Ctrls|LaraCroftAdvanced_Rig:R_Pinky_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Pinky_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_03_Jnt_Ctrl_Pinky_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_03_Jnt_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[479]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Pinky_Ctrls|LaraCroftAdvanced_Rig:R_Pinky_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Pinky_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_03_Jnt_Ctrl_Pinky_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_03_Jnt_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[480]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Pinky_Ctrls|LaraCroftAdvanced_Rig:R_Pinky_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Pinky_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_03_Jnt_Ctrl_Pinky_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_03_Jnt_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[481]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Pinky_Ctrls|LaraCroftAdvanced_Rig:R_Pinky_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Pinky_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_03_Jnt_Ctrl_Pinky_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_03_Jnt_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[482]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:R_Hand_Ctrls|LaraCroftAdvanced_Rig:R_Hand_Finger_Ctrls|LaraCroftAdvanced_Rig:R_Pinky_Ctrls|LaraCroftAdvanced_Rig:R_Pinky_03_Jnt_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Pinky_03_Jnt_Ctrl_Point_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_03_Jnt_Ctrl_Rolling_Fist_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_03_Jnt_Ctrl_Pinky_Finger_OFFSET|LaraCroftAdvanced_Rig:R_Pinky_03_Jnt_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[483]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Spine_Controls|LaraCroftAdvanced_Rig:Pelvis_Ctrl_Grp|LaraCroftAdvanced_Rig:Pelvis_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[484]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Spine_Controls|LaraCroftAdvanced_Rig:Pelvis_Ctrl_Grp|LaraCroftAdvanced_Rig:Pelvis_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[485]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Spine_Controls|LaraCroftAdvanced_Rig:Pelvis_Ctrl_Grp|LaraCroftAdvanced_Rig:Pelvis_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[486]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Spine_Controls|LaraCroftAdvanced_Rig:Pelvis_Ctrl_Grp|LaraCroftAdvanced_Rig:Pelvis_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[487]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Spine_Controls|LaraCroftAdvanced_Rig:Pelvis_Ctrl_Grp|LaraCroftAdvanced_Rig:Pelvis_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[488]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Spine_Controls|LaraCroftAdvanced_Rig:Pelvis_Ctrl_Grp|LaraCroftAdvanced_Rig:Pelvis_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[489]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Spine_Controls|LaraCroftAdvanced_Rig:Pelvis_Ctrl_Grp|LaraCroftAdvanced_Rig:Pelvis_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[490]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Spine_Controls|LaraCroftAdvanced_Rig:Spine_IK_Controls|LaraCroftAdvanced_Rig:Spine_Top_Control_Joint_Ctrl_Grp|LaraCroftAdvanced_Rig:Spine_Top_Control_Joint_Ctrl.Follow" 
		"LaraCroftAdvanced_RigRN.placeHolderList[491]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Spine_Controls|LaraCroftAdvanced_Rig:Spine_IK_Controls|LaraCroftAdvanced_Rig:Spine_Top_Control_Joint_Ctrl_Grp|LaraCroftAdvanced_Rig:Spine_Top_Control_Joint_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[492]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Spine_Controls|LaraCroftAdvanced_Rig:Spine_IK_Controls|LaraCroftAdvanced_Rig:Spine_Top_Control_Joint_Ctrl_Grp|LaraCroftAdvanced_Rig:Spine_Top_Control_Joint_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[493]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Spine_Controls|LaraCroftAdvanced_Rig:Spine_IK_Controls|LaraCroftAdvanced_Rig:Spine_Top_Control_Joint_Ctrl_Grp|LaraCroftAdvanced_Rig:Spine_Top_Control_Joint_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[494]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Spine_Controls|LaraCroftAdvanced_Rig:Spine_IK_Controls|LaraCroftAdvanced_Rig:Spine_Top_Control_Joint_Ctrl_Grp|LaraCroftAdvanced_Rig:Spine_Top_Control_Joint_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[495]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Spine_Controls|LaraCroftAdvanced_Rig:Spine_IK_Controls|LaraCroftAdvanced_Rig:Spine_Top_Control_Joint_Ctrl_Grp|LaraCroftAdvanced_Rig:Spine_Top_Control_Joint_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[496]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Spine_Controls|LaraCroftAdvanced_Rig:Spine_IK_Controls|LaraCroftAdvanced_Rig:Spine_Top_Control_Joint_Ctrl_Grp|LaraCroftAdvanced_Rig:Spine_Top_Control_Joint_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[497]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Spine_Controls|LaraCroftAdvanced_Rig:Spine_IK_Controls|LaraCroftAdvanced_Rig:Spine_Top_Control_Joint_Ctrl_Grp|LaraCroftAdvanced_Rig:Spine_Top_Control_Joint_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[498]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Spine_Controls|LaraCroftAdvanced_Rig:Spine_IK_Controls|LaraCroftAdvanced_Rig:Spine_Mid_Control_Joint_Ctrl_Grp|LaraCroftAdvanced_Rig:Spine_Mid_Control_Joint_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[499]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Spine_Controls|LaraCroftAdvanced_Rig:Spine_IK_Controls|LaraCroftAdvanced_Rig:Spine_Mid_Control_Joint_Ctrl_Grp|LaraCroftAdvanced_Rig:Spine_Mid_Control_Joint_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[500]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Spine_Controls|LaraCroftAdvanced_Rig:Spine_IK_Controls|LaraCroftAdvanced_Rig:Spine_Mid_Control_Joint_Ctrl_Grp|LaraCroftAdvanced_Rig:Spine_Mid_Control_Joint_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[501]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Spine_Controls|LaraCroftAdvanced_Rig:Spine_IK_Controls|LaraCroftAdvanced_Rig:Spine_Mid_Control_Joint_Ctrl_Grp|LaraCroftAdvanced_Rig:Spine_Mid_Control_Joint_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[502]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Spine_Controls|LaraCroftAdvanced_Rig:Spine_IK_Controls|LaraCroftAdvanced_Rig:Spine_Mid_Control_Joint_Ctrl_Grp|LaraCroftAdvanced_Rig:Spine_Mid_Control_Joint_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[503]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Spine_Controls|LaraCroftAdvanced_Rig:Spine_IK_Controls|LaraCroftAdvanced_Rig:Spine_Mid_Control_Joint_Ctrl_Grp|LaraCroftAdvanced_Rig:Spine_Mid_Control_Joint_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[504]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Spine_Controls|LaraCroftAdvanced_Rig:Spine_IK_Controls|LaraCroftAdvanced_Rig:Spine_Mid_Control_Joint_Ctrl_Grp|LaraCroftAdvanced_Rig:Spine_Mid_Control_Joint_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[505]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Hair_Controls|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_2_Ctrl_Grp|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_2_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[506]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Hair_Controls|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_2_Ctrl_Grp|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_2_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[507]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Hair_Controls|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_2_Ctrl_Grp|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_2_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[508]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Hair_Controls|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_2_Ctrl_Grp|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_2_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[509]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Hair_Controls|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_2_Ctrl_Grp|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_2_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[510]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Hair_Controls|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_2_Ctrl_Grp|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_2_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[511]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Hair_Controls|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_2_Ctrl_Grp|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_2_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[512]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Hair_Controls|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_3_Ctrl_Grp|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_3_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[513]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Hair_Controls|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_3_Ctrl_Grp|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_3_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[514]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Hair_Controls|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_3_Ctrl_Grp|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_3_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[515]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Hair_Controls|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_3_Ctrl_Grp|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_3_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[516]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Hair_Controls|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_3_Ctrl_Grp|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_3_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[517]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Hair_Controls|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_3_Ctrl_Grp|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_3_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[518]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Hair_Controls|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_3_Ctrl_Grp|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_3_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[519]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Hair_Controls|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_1_Ctrl_Grp|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_1_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[520]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Hair_Controls|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_1_Ctrl_Grp|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_1_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[521]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Hair_Controls|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_1_Ctrl_Grp|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_1_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[522]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Hair_Controls|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_1_Ctrl_Grp|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_1_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[523]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Hair_Controls|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_1_Ctrl_Grp|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_1_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[524]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Hair_Controls|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_1_Ctrl_Grp|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_1_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[525]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Hair_Controls|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_1_Ctrl_Grp|LaraCroftAdvanced_Rig:Hair_Ctrl_Jnt_1_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[526]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Look_Ctrl_Grp|LaraCroftAdvanced_Rig:Look_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[527]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Look_Ctrl_Grp|LaraCroftAdvanced_Rig:Look_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[528]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Look_Ctrl_Grp|LaraCroftAdvanced_Rig:Look_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[529]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Look_Ctrl_Grp|LaraCroftAdvanced_Rig:Look_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[530]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Look_Ctrl_Grp|LaraCroftAdvanced_Rig:Look_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[531]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Look_Ctrl_Grp|LaraCroftAdvanced_Rig:Look_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[532]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Look_Ctrl_Grp|LaraCroftAdvanced_Rig:Look_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[533]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:L_Eye_Aim_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Eye_Aim_Offset|LaraCroftAdvanced_Rig:L_Eye_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[534]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:L_Eye_Aim_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Eye_Aim_Offset|LaraCroftAdvanced_Rig:L_Eye_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[535]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:L_Eye_Aim_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Eye_Aim_Offset|LaraCroftAdvanced_Rig:L_Eye_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[536]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:L_Eye_Aim_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Eye_Aim_Offset|LaraCroftAdvanced_Rig:L_Eye_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[537]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:L_Eye_Aim_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Eye_Aim_Offset|LaraCroftAdvanced_Rig:L_Eye_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[538]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:L_Eye_Aim_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Eye_Aim_Offset|LaraCroftAdvanced_Rig:L_Eye_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[539]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:L_Eye_Aim_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Eye_Aim_Offset|LaraCroftAdvanced_Rig:L_Eye_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[540]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:R_Eye_Aim_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Eye_Aim_Offset|LaraCroftAdvanced_Rig:R_Eye_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[541]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:R_Eye_Aim_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Eye_Aim_Offset|LaraCroftAdvanced_Rig:R_Eye_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[542]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:R_Eye_Aim_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Eye_Aim_Offset|LaraCroftAdvanced_Rig:R_Eye_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[543]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:R_Eye_Aim_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Eye_Aim_Offset|LaraCroftAdvanced_Rig:R_Eye_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[544]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:R_Eye_Aim_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Eye_Aim_Offset|LaraCroftAdvanced_Rig:R_Eye_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[545]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:R_Eye_Aim_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Eye_Aim_Offset|LaraCroftAdvanced_Rig:R_Eye_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[546]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:R_Eye_Aim_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Eye_Aim_Offset|LaraCroftAdvanced_Rig:R_Eye_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[547]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Jaw_Ctrl_Grp|LaraCroftAdvanced_Rig:Jaw_Open_Drop_Grp|LaraCroftAdvanced_Rig:Jaw_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[548]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Jaw_Ctrl_Grp|LaraCroftAdvanced_Rig:Jaw_Open_Drop_Grp|LaraCroftAdvanced_Rig:Jaw_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[549]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Jaw_Ctrl_Grp|LaraCroftAdvanced_Rig:Jaw_Open_Drop_Grp|LaraCroftAdvanced_Rig:Jaw_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[550]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Jaw_Ctrl_Grp|LaraCroftAdvanced_Rig:Jaw_Open_Drop_Grp|LaraCroftAdvanced_Rig:Jaw_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[551]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Jaw_Ctrl_Grp|LaraCroftAdvanced_Rig:Jaw_Open_Drop_Grp|LaraCroftAdvanced_Rig:Jaw_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[552]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Jaw_Ctrl_Grp|LaraCroftAdvanced_Rig:Jaw_Open_Drop_Grp|LaraCroftAdvanced_Rig:Jaw_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[553]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Jaw_Ctrl_Grp|LaraCroftAdvanced_Rig:Jaw_Open_Drop_Grp|LaraCroftAdvanced_Rig:Jaw_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[554]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Head_Ctrl_Grp|LaraCroftAdvanced_Rig:Head_Neck_Follow_Counter_Offset|LaraCroftAdvanced_Rig:Head_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[555]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Head_Ctrl_Grp|LaraCroftAdvanced_Rig:Head_Neck_Follow_Counter_Offset|LaraCroftAdvanced_Rig:Head_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[556]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Head_Ctrl_Grp|LaraCroftAdvanced_Rig:Head_Neck_Follow_Counter_Offset|LaraCroftAdvanced_Rig:Head_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[557]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Head_Ctrl_Grp|LaraCroftAdvanced_Rig:Head_Neck_Follow_Counter_Offset|LaraCroftAdvanced_Rig:Head_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[558]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Head_Ctrl_Grp|LaraCroftAdvanced_Rig:Head_Neck_Follow_Counter_Offset|LaraCroftAdvanced_Rig:Head_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[559]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Head_Ctrl_Grp|LaraCroftAdvanced_Rig:Head_Neck_Follow_Counter_Offset|LaraCroftAdvanced_Rig:Head_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[560]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Head_Ctrl_Grp|LaraCroftAdvanced_Rig:Head_Neck_Follow_Counter_Offset|LaraCroftAdvanced_Rig:Head_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[561]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Neck_Ctrl_Grp|LaraCroftAdvanced_Rig:Neck_Head_Turn_Offset|LaraCroftAdvanced_Rig:Neck_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[562]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Neck_Ctrl_Grp|LaraCroftAdvanced_Rig:Neck_Head_Turn_Offset|LaraCroftAdvanced_Rig:Neck_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[563]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Neck_Ctrl_Grp|LaraCroftAdvanced_Rig:Neck_Head_Turn_Offset|LaraCroftAdvanced_Rig:Neck_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[564]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Neck_Ctrl_Grp|LaraCroftAdvanced_Rig:Neck_Head_Turn_Offset|LaraCroftAdvanced_Rig:Neck_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[565]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Neck_Ctrl_Grp|LaraCroftAdvanced_Rig:Neck_Head_Turn_Offset|LaraCroftAdvanced_Rig:Neck_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[566]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Neck_Ctrl_Grp|LaraCroftAdvanced_Rig:Neck_Head_Turn_Offset|LaraCroftAdvanced_Rig:Neck_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[567]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:Neck_Ctrl_Grp|LaraCroftAdvanced_Rig:Neck_Head_Turn_Offset|LaraCroftAdvanced_Rig:Neck_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[568]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:L_Eyelid_Upper_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Eyelid_Upper_Ctrl_Blink_OFFSET|LaraCroftAdvanced_Rig:L_Eyelid_Upper_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[569]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:L_Eyelid_Upper_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Eyelid_Upper_Ctrl_Blink_OFFSET|LaraCroftAdvanced_Rig:L_Eyelid_Upper_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[570]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:L_Eyelid_Upper_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Eyelid_Upper_Ctrl_Blink_OFFSET|LaraCroftAdvanced_Rig:L_Eyelid_Upper_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[571]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:L_Eyelid_Upper_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Eyelid_Upper_Ctrl_Blink_OFFSET|LaraCroftAdvanced_Rig:L_Eyelid_Upper_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[572]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:L_Eyelid_Upper_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Eyelid_Upper_Ctrl_Blink_OFFSET|LaraCroftAdvanced_Rig:L_Eyelid_Upper_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[573]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:L_Eyelid_Upper_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Eyelid_Upper_Ctrl_Blink_OFFSET|LaraCroftAdvanced_Rig:L_Eyelid_Upper_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[574]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:L_Eyelid_Upper_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Eyelid_Upper_Ctrl_Blink_OFFSET|LaraCroftAdvanced_Rig:L_Eyelid_Upper_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[575]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:L_Eyelid_Lower_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Eyelid_Lower_Ctrl_Blink_OFFSET|LaraCroftAdvanced_Rig:L_Eyelid_Lower_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[576]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:L_Eyelid_Lower_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Eyelid_Lower_Ctrl_Blink_OFFSET|LaraCroftAdvanced_Rig:L_Eyelid_Lower_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[577]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:L_Eyelid_Lower_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Eyelid_Lower_Ctrl_Blink_OFFSET|LaraCroftAdvanced_Rig:L_Eyelid_Lower_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[578]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:L_Eyelid_Lower_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Eyelid_Lower_Ctrl_Blink_OFFSET|LaraCroftAdvanced_Rig:L_Eyelid_Lower_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[579]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:L_Eyelid_Lower_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Eyelid_Lower_Ctrl_Blink_OFFSET|LaraCroftAdvanced_Rig:L_Eyelid_Lower_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[580]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:L_Eyelid_Lower_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Eyelid_Lower_Ctrl_Blink_OFFSET|LaraCroftAdvanced_Rig:L_Eyelid_Lower_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[581]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:L_Eyelid_Lower_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Eyelid_Lower_Ctrl_Blink_OFFSET|LaraCroftAdvanced_Rig:L_Eyelid_Lower_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[582]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:R_Eyelid_Upper_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Eyelid_Upper_Ctrl_Blink_OFFSET|LaraCroftAdvanced_Rig:R_Eyelid_Upper_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[583]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:R_Eyelid_Upper_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Eyelid_Upper_Ctrl_Blink_OFFSET|LaraCroftAdvanced_Rig:R_Eyelid_Upper_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[584]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:R_Eyelid_Upper_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Eyelid_Upper_Ctrl_Blink_OFFSET|LaraCroftAdvanced_Rig:R_Eyelid_Upper_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[585]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:R_Eyelid_Upper_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Eyelid_Upper_Ctrl_Blink_OFFSET|LaraCroftAdvanced_Rig:R_Eyelid_Upper_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[586]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:R_Eyelid_Upper_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Eyelid_Upper_Ctrl_Blink_OFFSET|LaraCroftAdvanced_Rig:R_Eyelid_Upper_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[587]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:R_Eyelid_Upper_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Eyelid_Upper_Ctrl_Blink_OFFSET|LaraCroftAdvanced_Rig:R_Eyelid_Upper_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[588]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:R_Eyelid_Upper_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Eyelid_Upper_Ctrl_Blink_OFFSET|LaraCroftAdvanced_Rig:R_Eyelid_Upper_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[589]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:R_Eyelid_Lower_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Eyelid_Lower_Ctrl_Blink_OFFSET|LaraCroftAdvanced_Rig:R_Eyelid_Lower_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[590]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:R_Eyelid_Lower_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Eyelid_Lower_Ctrl_Blink_OFFSET|LaraCroftAdvanced_Rig:R_Eyelid_Lower_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[591]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:R_Eyelid_Lower_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Eyelid_Lower_Ctrl_Blink_OFFSET|LaraCroftAdvanced_Rig:R_Eyelid_Lower_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[592]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:R_Eyelid_Lower_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Eyelid_Lower_Ctrl_Blink_OFFSET|LaraCroftAdvanced_Rig:R_Eyelid_Lower_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[593]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:R_Eyelid_Lower_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Eyelid_Lower_Ctrl_Blink_OFFSET|LaraCroftAdvanced_Rig:R_Eyelid_Lower_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[594]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:R_Eyelid_Lower_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Eyelid_Lower_Ctrl_Blink_OFFSET|LaraCroftAdvanced_Rig:R_Eyelid_Lower_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[595]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Neck_and_Head|LaraCroftAdvanced_Rig:R_Eyelid_Lower_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Eyelid_Lower_Ctrl_Blink_OFFSET|LaraCroftAdvanced_Rig:R_Eyelid_Lower_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[596]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Nose_Ctrl_Grp|LaraCroftAdvanced_Rig:Nose_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[597]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Nose_Ctrl_Grp|LaraCroftAdvanced_Rig:Nose_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[598]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Nose_Ctrl_Grp|LaraCroftAdvanced_Rig:Nose_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[599]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Nose_Ctrl_Grp|LaraCroftAdvanced_Rig:Nose_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[600]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Nose_Ctrl_Grp|LaraCroftAdvanced_Rig:Nose_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[601]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Nose_Ctrl_Grp|LaraCroftAdvanced_Rig:Nose_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[602]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Nose_Ctrl_Grp|LaraCroftAdvanced_Rig:Nose_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[603]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Face_Controls_Grp|LaraCroftAdvanced_Rig:Face_Controls.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[604]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Face_Controls_Grp|LaraCroftAdvanced_Rig:Face_Controls.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[605]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Face_Controls_Grp|LaraCroftAdvanced_Rig:Face_Controls.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[606]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Face_Controls_Grp|LaraCroftAdvanced_Rig:Face_Controls.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[607]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Face_Controls_Grp|LaraCroftAdvanced_Rig:Face_Controls.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[608]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Face_Controls_Grp|LaraCroftAdvanced_Rig:Face_Controls.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[609]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Face_Controls_Grp|LaraCroftAdvanced_Rig:Face_Controls.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[610]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:R_Brow_Cluster_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Brow_Cluster_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[611]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:R_Brow_Cluster_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Brow_Cluster_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[612]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:R_Brow_Cluster_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Brow_Cluster_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[613]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:R_Brow_Cluster_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Brow_Cluster_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[614]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:R_Brow_Cluster_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Brow_Cluster_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[615]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:R_Brow_Cluster_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Brow_Cluster_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[616]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:R_Brow_Cluster_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Brow_Cluster_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[617]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:L_Brow_Cluster_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Brow_Cluster_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[618]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:L_Brow_Cluster_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Brow_Cluster_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[619]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:L_Brow_Cluster_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Brow_Cluster_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[620]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:L_Brow_Cluster_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Brow_Cluster_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[621]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:L_Brow_Cluster_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Brow_Cluster_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[622]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:L_Brow_Cluster_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Brow_Cluster_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[623]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:L_Brow_Cluster_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Brow_Cluster_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[624]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:R_Brow_3_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Brow_3_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[625]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:R_Brow_3_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Brow_3_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[626]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:R_Brow_3_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Brow_3_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[627]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:R_Brow_3_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Brow_3_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[628]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:R_Brow_3_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Brow_3_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[629]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:R_Brow_3_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Brow_3_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[630]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:R_Brow_3_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Brow_3_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[631]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:R_Brow_2_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Brow_2_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[632]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:R_Brow_2_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Brow_2_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[633]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:R_Brow_2_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Brow_2_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[634]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:R_Brow_2_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Brow_2_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[635]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:R_Brow_2_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Brow_2_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[636]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:R_Brow_2_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Brow_2_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[637]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:R_Brow_2_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Brow_2_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[638]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:R_Brow_1_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Brow_1_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[639]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:R_Brow_1_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Brow_1_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[640]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:R_Brow_1_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Brow_1_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[641]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:R_Brow_1_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Brow_1_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[642]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:R_Brow_1_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Brow_1_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[643]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:R_Brow_1_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Brow_1_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[644]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:R_Brow_1_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Brow_1_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[645]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:L_Brow_1_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Brow_1_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[646]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:L_Brow_1_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Brow_1_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[647]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:L_Brow_1_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Brow_1_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[648]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:L_Brow_1_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Brow_1_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[649]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:L_Brow_1_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Brow_1_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[650]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:L_Brow_1_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Brow_1_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[651]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:L_Brow_1_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Brow_1_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[652]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:L_Brow_2_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Brow_2_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[653]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:L_Brow_2_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Brow_2_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[654]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:L_Brow_2_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Brow_2_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[655]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:L_Brow_2_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Brow_2_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[656]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:L_Brow_2_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Brow_2_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[657]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:L_Brow_2_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Brow_2_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[658]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:L_Brow_2_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Brow_2_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[659]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:L_Brow_3_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Brow_3_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[660]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:L_Brow_3_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Brow_3_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[661]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:L_Brow_3_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Brow_3_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[662]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:L_Brow_3_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Brow_3_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[663]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:L_Brow_3_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Brow_3_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[664]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:L_Brow_3_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Brow_3_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[665]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:L_Brow_3_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Brow_3_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[666]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Move_Ctrl_Grp|LaraCroftAdvanced_Rig:Mouth_Move_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[667]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Move_Ctrl_Grp|LaraCroftAdvanced_Rig:Mouth_Move_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[668]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Move_Ctrl_Grp|LaraCroftAdvanced_Rig:Mouth_Move_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[669]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Move_Ctrl_Grp|LaraCroftAdvanced_Rig:Mouth_Move_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[670]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Move_Ctrl_Grp|LaraCroftAdvanced_Rig:Mouth_Move_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[671]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Move_Ctrl_Grp|LaraCroftAdvanced_Rig:Mouth_Move_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[672]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Move_Ctrl_Grp|LaraCroftAdvanced_Rig:Mouth_Move_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[673]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:L_Sneer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Sneer_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[674]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:L_Sneer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Sneer_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[675]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:L_Sneer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Sneer_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[676]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:L_Sneer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Sneer_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[677]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:L_Sneer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Sneer_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[678]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:L_Sneer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Sneer_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[679]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:L_Sneer_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Sneer_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[680]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:L_Squint_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Squint_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[681]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:L_Squint_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Squint_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[682]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:L_Squint_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Squint_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[683]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:L_Squint_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Squint_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[684]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:L_Squint_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Squint_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[685]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:L_Squint_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Squint_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[686]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:L_Squint_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Squint_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[687]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:L_Cheek_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Cheek_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[688]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:L_Cheek_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Cheek_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[689]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:L_Cheek_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Cheek_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[690]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:L_Cheek_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Cheek_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[691]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:L_Cheek_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Cheek_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[692]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:L_Cheek_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Cheek_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[693]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:L_Cheek_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Cheek_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[694]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:R_Cheek_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Cheek_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[695]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:R_Cheek_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Cheek_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[696]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:R_Cheek_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Cheek_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[697]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:R_Cheek_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Cheek_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[698]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:R_Cheek_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Cheek_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[699]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:R_Cheek_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Cheek_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[700]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:R_Cheek_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Cheek_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[701]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:R_Squint_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Squint_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[702]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:R_Squint_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Squint_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[703]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:R_Squint_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Squint_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[704]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:R_Squint_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Squint_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[705]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:R_Squint_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Squint_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[706]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:R_Squint_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Squint_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[707]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:R_Squint_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Squint_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[708]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:R_Sneer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Sneer_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[709]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:R_Sneer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Sneer_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[710]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:R_Sneer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Sneer_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[711]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:R_Sneer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Sneer_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[712]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:R_Sneer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Sneer_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[713]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:R_Sneer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Sneer_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[714]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Cheeks|LaraCroftAdvanced_Rig:R_Sneer_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Sneer_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[715]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:Lower_Middle_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:Lower_Middle_Lips_Ctrl_Jaw_Move_OFFSET|LaraCroftAdvanced_Rig:Lower_Middle_Lips_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[716]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:Lower_Middle_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:Lower_Middle_Lips_Ctrl_Jaw_Move_OFFSET|LaraCroftAdvanced_Rig:Lower_Middle_Lips_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[717]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:Lower_Middle_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:Lower_Middle_Lips_Ctrl_Jaw_Move_OFFSET|LaraCroftAdvanced_Rig:Lower_Middle_Lips_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[718]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:Lower_Middle_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:Lower_Middle_Lips_Ctrl_Jaw_Move_OFFSET|LaraCroftAdvanced_Rig:Lower_Middle_Lips_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[719]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:Lower_Middle_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:Lower_Middle_Lips_Ctrl_Jaw_Move_OFFSET|LaraCroftAdvanced_Rig:Lower_Middle_Lips_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[720]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:Lower_Middle_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:Lower_Middle_Lips_Ctrl_Jaw_Move_OFFSET|LaraCroftAdvanced_Rig:Lower_Middle_Lips_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[721]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:Lower_Middle_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:Lower_Middle_Lips_Ctrl_Jaw_Move_OFFSET|LaraCroftAdvanced_Rig:Lower_Middle_Lips_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[722]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:L_Lower_Outer_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Lower_Outer_Lips_Ctrl_Jaw_Move_OFFSET|LaraCroftAdvanced_Rig:L_Lower_Outer_Lips_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[723]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:L_Lower_Outer_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Lower_Outer_Lips_Ctrl_Jaw_Move_OFFSET|LaraCroftAdvanced_Rig:L_Lower_Outer_Lips_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[724]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:L_Lower_Outer_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Lower_Outer_Lips_Ctrl_Jaw_Move_OFFSET|LaraCroftAdvanced_Rig:L_Lower_Outer_Lips_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[725]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:L_Lower_Outer_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Lower_Outer_Lips_Ctrl_Jaw_Move_OFFSET|LaraCroftAdvanced_Rig:L_Lower_Outer_Lips_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[726]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:L_Lower_Outer_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Lower_Outer_Lips_Ctrl_Jaw_Move_OFFSET|LaraCroftAdvanced_Rig:L_Lower_Outer_Lips_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[727]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:L_Lower_Outer_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Lower_Outer_Lips_Ctrl_Jaw_Move_OFFSET|LaraCroftAdvanced_Rig:L_Lower_Outer_Lips_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[728]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:L_Lower_Outer_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Lower_Outer_Lips_Ctrl_Jaw_Move_OFFSET|LaraCroftAdvanced_Rig:L_Lower_Outer_Lips_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[729]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:Upper_Middle_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:Upper_Middle_Lips_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[730]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:Upper_Middle_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:Upper_Middle_Lips_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[731]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:Upper_Middle_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:Upper_Middle_Lips_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[732]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:Upper_Middle_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:Upper_Middle_Lips_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[733]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:Upper_Middle_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:Upper_Middle_Lips_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[734]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:Upper_Middle_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:Upper_Middle_Lips_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[735]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:Upper_Middle_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:Upper_Middle_Lips_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[736]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:L_Lower_Corner_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Lower_Corner_Lips_Ctrl_Jaw_Move_OFFSET|LaraCroftAdvanced_Rig:L_Lower_Corner_Lips_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[737]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:L_Lower_Corner_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Lower_Corner_Lips_Ctrl_Jaw_Move_OFFSET|LaraCroftAdvanced_Rig:L_Lower_Corner_Lips_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[738]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:L_Lower_Corner_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Lower_Corner_Lips_Ctrl_Jaw_Move_OFFSET|LaraCroftAdvanced_Rig:L_Lower_Corner_Lips_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[739]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:L_Lower_Corner_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Lower_Corner_Lips_Ctrl_Jaw_Move_OFFSET|LaraCroftAdvanced_Rig:L_Lower_Corner_Lips_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[740]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:L_Lower_Corner_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Lower_Corner_Lips_Ctrl_Jaw_Move_OFFSET|LaraCroftAdvanced_Rig:L_Lower_Corner_Lips_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[741]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:L_Lower_Corner_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Lower_Corner_Lips_Ctrl_Jaw_Move_OFFSET|LaraCroftAdvanced_Rig:L_Lower_Corner_Lips_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[742]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:L_Lower_Corner_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Lower_Corner_Lips_Ctrl_Jaw_Move_OFFSET|LaraCroftAdvanced_Rig:L_Lower_Corner_Lips_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[743]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:L_Upper_Outer_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Upper_Outer_Lips_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[744]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:L_Upper_Outer_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Upper_Outer_Lips_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[745]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:L_Upper_Outer_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Upper_Outer_Lips_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[746]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:L_Upper_Outer_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Upper_Outer_Lips_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[747]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:L_Upper_Outer_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Upper_Outer_Lips_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[748]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:L_Upper_Outer_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Upper_Outer_Lips_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[749]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:L_Upper_Outer_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Upper_Outer_Lips_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[750]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:L_Upper_Corner_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Upper_Corner_Lips_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[751]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:L_Upper_Corner_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Upper_Corner_Lips_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[752]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:L_Upper_Corner_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Upper_Corner_Lips_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[753]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:L_Upper_Corner_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Upper_Corner_Lips_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[754]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:L_Upper_Corner_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Upper_Corner_Lips_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[755]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:L_Upper_Corner_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Upper_Corner_Lips_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[756]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:L_Upper_Corner_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Upper_Corner_Lips_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[757]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:R_Lower_Corner_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Lower_Corner_Lips_Ctrl_Jaw_Move_OFFSET|LaraCroftAdvanced_Rig:R_Lower_Corner_Lips_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[758]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:R_Lower_Corner_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Lower_Corner_Lips_Ctrl_Jaw_Move_OFFSET|LaraCroftAdvanced_Rig:R_Lower_Corner_Lips_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[759]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:R_Lower_Corner_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Lower_Corner_Lips_Ctrl_Jaw_Move_OFFSET|LaraCroftAdvanced_Rig:R_Lower_Corner_Lips_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[760]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:R_Lower_Corner_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Lower_Corner_Lips_Ctrl_Jaw_Move_OFFSET|LaraCroftAdvanced_Rig:R_Lower_Corner_Lips_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[761]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:R_Lower_Corner_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Lower_Corner_Lips_Ctrl_Jaw_Move_OFFSET|LaraCroftAdvanced_Rig:R_Lower_Corner_Lips_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[762]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:R_Lower_Corner_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Lower_Corner_Lips_Ctrl_Jaw_Move_OFFSET|LaraCroftAdvanced_Rig:R_Lower_Corner_Lips_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[763]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:R_Lower_Corner_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Lower_Corner_Lips_Ctrl_Jaw_Move_OFFSET|LaraCroftAdvanced_Rig:R_Lower_Corner_Lips_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[764]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:R_Lower_Outer_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Lower_Outer_Lips_Ctrl_Jaw_Move_OFFSET|LaraCroftAdvanced_Rig:R_Lower_Outer_Lips_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[765]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:R_Lower_Outer_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Lower_Outer_Lips_Ctrl_Jaw_Move_OFFSET|LaraCroftAdvanced_Rig:R_Lower_Outer_Lips_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[766]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:R_Lower_Outer_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Lower_Outer_Lips_Ctrl_Jaw_Move_OFFSET|LaraCroftAdvanced_Rig:R_Lower_Outer_Lips_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[767]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:R_Lower_Outer_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Lower_Outer_Lips_Ctrl_Jaw_Move_OFFSET|LaraCroftAdvanced_Rig:R_Lower_Outer_Lips_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[768]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:R_Lower_Outer_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Lower_Outer_Lips_Ctrl_Jaw_Move_OFFSET|LaraCroftAdvanced_Rig:R_Lower_Outer_Lips_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[769]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:R_Lower_Outer_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Lower_Outer_Lips_Ctrl_Jaw_Move_OFFSET|LaraCroftAdvanced_Rig:R_Lower_Outer_Lips_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[770]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:R_Lower_Outer_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Lower_Outer_Lips_Ctrl_Jaw_Move_OFFSET|LaraCroftAdvanced_Rig:R_Lower_Outer_Lips_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[771]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:R_Upper_Corner_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Upper_Corner_Lips_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[772]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:R_Upper_Corner_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Upper_Corner_Lips_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[773]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:R_Upper_Corner_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Upper_Corner_Lips_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[774]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:R_Upper_Corner_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Upper_Corner_Lips_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[775]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:R_Upper_Corner_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Upper_Corner_Lips_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[776]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:R_Upper_Corner_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Upper_Corner_Lips_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[777]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:R_Upper_Corner_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Upper_Corner_Lips_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[778]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:R_Upper_Outer_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Upper_Outer_Lips_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[779]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:R_Upper_Outer_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Upper_Outer_Lips_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[780]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:R_Upper_Outer_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Upper_Outer_Lips_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[781]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:R_Upper_Outer_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Upper_Outer_Lips_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[782]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:R_Upper_Outer_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Upper_Outer_Lips_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[783]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:R_Upper_Outer_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Upper_Outer_Lips_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[784]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:R_Upper_Outer_Lips_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Upper_Outer_Lips_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[785]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:R_Lips_Pull_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Lips_Pull_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[786]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:R_Lips_Pull_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Lips_Pull_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[787]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:R_Lips_Pull_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Lips_Pull_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[788]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:R_Lips_Pull_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Lips_Pull_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[789]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:R_Lips_Pull_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Lips_Pull_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[790]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:R_Lips_Pull_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Lips_Pull_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[791]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:R_Lips_Pull_Ctrl_Grp|LaraCroftAdvanced_Rig:R_Lips_Pull_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[792]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:L_Lips_Pull_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Lips_Pull_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[793]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:L_Lips_Pull_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Lips_Pull_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[794]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:L_Lips_Pull_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Lips_Pull_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[795]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:L_Lips_Pull_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Lips_Pull_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[796]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:L_Lips_Pull_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Lips_Pull_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[797]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:L_Lips_Pull_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Lips_Pull_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[798]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Mouth_Grp|LaraCroftAdvanced_Rig:L_Lips_Pull_Ctrl_Grp|LaraCroftAdvanced_Rig:L_Lips_Pull_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[799]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Lower_Lip_Ctrl_Grp|LaraCroftAdvanced_Rig:Lower_Lip_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[800]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Lower_Lip_Ctrl_Grp|LaraCroftAdvanced_Rig:Lower_Lip_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[801]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Lower_Lip_Ctrl_Grp|LaraCroftAdvanced_Rig:Lower_Lip_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[802]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Lower_Lip_Ctrl_Grp|LaraCroftAdvanced_Rig:Lower_Lip_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[803]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Lower_Lip_Ctrl_Grp|LaraCroftAdvanced_Rig:Lower_Lip_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[804]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Lower_Lip_Ctrl_Grp|LaraCroftAdvanced_Rig:Lower_Lip_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[805]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Lower_Lip_Ctrl_Grp|LaraCroftAdvanced_Rig:Lower_Lip_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[806]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Upper_Lip_Ctrl_Grp|LaraCroftAdvanced_Rig:Upper_Lip_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[807]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Upper_Lip_Ctrl_Grp|LaraCroftAdvanced_Rig:Upper_Lip_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[808]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Upper_Lip_Ctrl_Grp|LaraCroftAdvanced_Rig:Upper_Lip_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[809]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Upper_Lip_Ctrl_Grp|LaraCroftAdvanced_Rig:Upper_Lip_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[810]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Upper_Lip_Ctrl_Grp|LaraCroftAdvanced_Rig:Upper_Lip_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[811]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Upper_Lip_Ctrl_Grp|LaraCroftAdvanced_Rig:Upper_Lip_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[812]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Face|LaraCroftAdvanced_Rig:Upper_Lip_Ctrl_Grp|LaraCroftAdvanced_Rig:Upper_Lip_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[813]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Accessories|LaraCroftAdvanced_Rig:Pick_Holster_Ctrl_Jnt_2_Ctrl_Grp|LaraCroftAdvanced_Rig:Pick_Holster_Ctrl_Jnt_2_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[814]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Accessories|LaraCroftAdvanced_Rig:Pick_Holster_Ctrl_Jnt_2_Ctrl_Grp|LaraCroftAdvanced_Rig:Pick_Holster_Ctrl_Jnt_2_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[815]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Accessories|LaraCroftAdvanced_Rig:Pick_Holster_Ctrl_Jnt_2_Ctrl_Grp|LaraCroftAdvanced_Rig:Pick_Holster_Ctrl_Jnt_2_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[816]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Accessories|LaraCroftAdvanced_Rig:Pick_Holster_Ctrl_Jnt_2_Ctrl_Grp|LaraCroftAdvanced_Rig:Pick_Holster_Ctrl_Jnt_2_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[817]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Accessories|LaraCroftAdvanced_Rig:Pick_Holster_Ctrl_Jnt_2_Ctrl_Grp|LaraCroftAdvanced_Rig:Pick_Holster_Ctrl_Jnt_2_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[818]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Accessories|LaraCroftAdvanced_Rig:Pick_Holster_Ctrl_Jnt_2_Ctrl_Grp|LaraCroftAdvanced_Rig:Pick_Holster_Ctrl_Jnt_2_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[819]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Accessories|LaraCroftAdvanced_Rig:Pick_Holster_Ctrl_Jnt_2_Ctrl_Grp|LaraCroftAdvanced_Rig:Pick_Holster_Ctrl_Jnt_2_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[820]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Accessories|LaraCroftAdvanced_Rig:Pick_Holster_Ctrl_Grp|LaraCroftAdvanced_Rig:Pick_Holster_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[821]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Accessories|LaraCroftAdvanced_Rig:Pick_Holster_Ctrl_Grp|LaraCroftAdvanced_Rig:Pick_Holster_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[822]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Accessories|LaraCroftAdvanced_Rig:Pick_Holster_Ctrl_Grp|LaraCroftAdvanced_Rig:Pick_Holster_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[823]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Accessories|LaraCroftAdvanced_Rig:Pick_Holster_Ctrl_Grp|LaraCroftAdvanced_Rig:Pick_Holster_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[824]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Accessories|LaraCroftAdvanced_Rig:Pick_Holster_Ctrl_Grp|LaraCroftAdvanced_Rig:Pick_Holster_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[825]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Accessories|LaraCroftAdvanced_Rig:Pick_Holster_Ctrl_Grp|LaraCroftAdvanced_Rig:Pick_Holster_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[826]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Accessories|LaraCroftAdvanced_Rig:Pick_Holster_Ctrl_Grp|LaraCroftAdvanced_Rig:Pick_Holster_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[827]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Accessories|LaraCroftAdvanced_Rig:Gun_Ctrl_Grp|LaraCroftAdvanced_Rig:Gun_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[828]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Accessories|LaraCroftAdvanced_Rig:Gun_Ctrl_Grp|LaraCroftAdvanced_Rig:Gun_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[829]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Accessories|LaraCroftAdvanced_Rig:Gun_Ctrl_Grp|LaraCroftAdvanced_Rig:Gun_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[830]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Accessories|LaraCroftAdvanced_Rig:Gun_Ctrl_Grp|LaraCroftAdvanced_Rig:Gun_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[831]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Accessories|LaraCroftAdvanced_Rig:Gun_Ctrl_Grp|LaraCroftAdvanced_Rig:Gun_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[832]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Accessories|LaraCroftAdvanced_Rig:Gun_Ctrl_Grp|LaraCroftAdvanced_Rig:Gun_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[833]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Accessories|LaraCroftAdvanced_Rig:Gun_Ctrl_Grp|LaraCroftAdvanced_Rig:Gun_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[834]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Accessories|LaraCroftAdvanced_Rig:Pick1_Ctrl_Grp|LaraCroftAdvanced_Rig:Pick1_Ctrl.Mount" 
		"LaraCroftAdvanced_RigRN.placeHolderList[835]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Accessories|LaraCroftAdvanced_Rig:Pick1_Ctrl_Grp|LaraCroftAdvanced_Rig:Pick1_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[836]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Accessories|LaraCroftAdvanced_Rig:Pick1_Ctrl_Grp|LaraCroftAdvanced_Rig:Pick1_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[837]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Accessories|LaraCroftAdvanced_Rig:Pick1_Ctrl_Grp|LaraCroftAdvanced_Rig:Pick1_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[838]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Accessories|LaraCroftAdvanced_Rig:Pick1_Ctrl_Grp|LaraCroftAdvanced_Rig:Pick1_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[839]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Accessories|LaraCroftAdvanced_Rig:Pick1_Ctrl_Grp|LaraCroftAdvanced_Rig:Pick1_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[840]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Accessories|LaraCroftAdvanced_Rig:Pick1_Ctrl_Grp|LaraCroftAdvanced_Rig:Pick1_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[841]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Accessories|LaraCroftAdvanced_Rig:Pick1_Ctrl_Grp|LaraCroftAdvanced_Rig:Pick1_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[842]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Accessories|LaraCroftAdvanced_Rig:Pick2_Ctrl_Grp|LaraCroftAdvanced_Rig:Pick2_Ctrl.Mount" 
		"LaraCroftAdvanced_RigRN.placeHolderList[843]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Accessories|LaraCroftAdvanced_Rig:Pick2_Ctrl_Grp|LaraCroftAdvanced_Rig:Pick2_Ctrl.translateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[844]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Accessories|LaraCroftAdvanced_Rig:Pick2_Ctrl_Grp|LaraCroftAdvanced_Rig:Pick2_Ctrl.translateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[845]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Accessories|LaraCroftAdvanced_Rig:Pick2_Ctrl_Grp|LaraCroftAdvanced_Rig:Pick2_Ctrl.translateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[846]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Accessories|LaraCroftAdvanced_Rig:Pick2_Ctrl_Grp|LaraCroftAdvanced_Rig:Pick2_Ctrl.rotateX" 
		"LaraCroftAdvanced_RigRN.placeHolderList[847]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Accessories|LaraCroftAdvanced_Rig:Pick2_Ctrl_Grp|LaraCroftAdvanced_Rig:Pick2_Ctrl.rotateY" 
		"LaraCroftAdvanced_RigRN.placeHolderList[848]" ""
		5 4 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Accessories|LaraCroftAdvanced_Rig:Pick2_Ctrl_Grp|LaraCroftAdvanced_Rig:Pick2_Ctrl.rotateZ" 
		"LaraCroftAdvanced_RigRN.placeHolderList[849]" ""
		5 3 "LaraCroftAdvanced_RigRN" "|LaraCroftAdvanced_Rig:Lara|LaraCroftAdvanced_Rig:Controls_Master_Grp|LaraCroftAdvanced_Rig:Accessories|LaraCroftAdvanced_Rig:Pick2_Ctrl_Grp|LaraCroftAdvanced_Rig:Pick2_Ctrl.instObjGroups" 
		"LaraCroftAdvanced_RigRN.placeHolderList[850]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6D13BBEF-4D9A-A778-EA9C-CFAF523FCB45";
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
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2493\n            -height 531\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2493\\n    -height 531\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2493\\n    -height 531\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9FFD8267-456D-0A66-C230-C685FAECE034";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 130 -ast 0 -aet 500 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "7D4E0A0D-4F18-4BB0-C6E5-0A9BE6362D87";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "7ECF95A0-4CB1-60F3-0540-89BE63CA093E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "87CEDCF4-4760-F808-E69E-81B9F963F2E2";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 287.91853713663841 0 0 0 0 287.91853713663841 0 0 0 0 287.91853713663841 0
		 0 490.23253709488637 100.82781978842903 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 346.27325 100.82782 ;
	setAttr ".rs" 40253;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -143.9592685683192 346.27326852656716 -43.131448779890178 ;
	setAttr ".cbx" -type "double3" 143.9592685683192 346.27326852656716 244.78708835674823 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "19FB764E-47E4-019A-1675-5494ED633F77";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 287.91853713663841 0 0 0 0 287.91853713663841 0 0 0 0 287.91853713663841 0
		 0 490.23253709488637 100.82781978842903 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 271.64279 100.82782 ;
	setAttr ".rs" 54501;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -103.09064478749906 271.64279963687181 40.595743831807717 ;
	setAttr ".cbx" -type "double3" 103.09064478749906 271.64279963687181 161.05989574505034 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "180CE097-4E2B-0947-2888-13A31E63B1FB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.14194509 -0.25920677 0.29080167
		 -0.14194509 -0.25920677 0.29080167 -0.14194509 -0.25920677 -0.29080167 0.14194509
		 -0.25920677 -0.29080167;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D553FC92-4F20-3858-9FE0-AFB66995BB69";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 287.91853713663841 0 0 0 0 287.91853713663841 0 0 0 0 287.91853713663841 0
		 0 490.23253709488637 100.82781978842903 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 222.36052 100.82783 ;
	setAttr ".rs" 40675;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -74.716017881114794 222.36052264668064 57.173992853313585 ;
	setAttr ".cbx" -type "double3" 74.716017881114794 222.36052264668064 144.48165530418552 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "857CD0D1-4A21-50A2-8F44-ECAF400996CB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.098550901 -0.1711673 0.057579648
		 -0.098550901 -0.1711673 0.057579648 -0.098550901 -0.1711673 -0.057579648 0.098550901
		 -0.1711673 -0.057579648;
createNode displayLayer -n "Level_Layer";
	rename -uid "53B07761-499B-A965-3A81-34B2368E1DC6";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTL -n "R_Foot_IK_Ctrl_translateX";
	rename -uid "568CF971-4A24-D563-2FC5-8D984296EE5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.7370653140064028e-15 3.6338028911564626 -8.406978947230204e-16
		 4.8450715986394561 -6.747036571784341e-16 9.6901437074829939 1.5608427155272808e-15
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "R_Foot_IK_Ctrl_translateY";
	rename -uid "A2D9C912-4382-5D4D-A4B9-A394DDE08352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.32083965287955551 3.6338028911564626 -12.272017346307504
		 4.8450715986394561 8.9956809015369537 9.6901437074829939 27.250302350449346 14.535221428571429 26.609817768440763
		 17.563382142857144 26.609817768440763 23.014088775510203 33.991345066041674 27.859159693877551 86.808565345185571
		 43 25.00789213710884 47 60.401316349820149 52 56.787583116181857 61 46.885954056012991
		 66 36.293198514910785 83 25.97649204026704 92 16.739764799717811 96 11.61591769570321
		 100 -1.6254091402036721;
createNode animCurveTL -n "R_Foot_IK_Ctrl_translateZ";
	rename -uid "E0E1DC76-4015-239C-FA42-76AF8E097560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -52.64807208116801 3.6338028911564626 33.185011248690415
		 4.8450715986394561 49.080052631197887 9.6901437074829939 18.934886963639091 14.535221428571429 -37.707027815637261
		 17.563382142857144 -37.707027815637261 23.014088775510203 35.531152092739731 27.859159693877551 98.400227611826523
		 43 14.243672671116897 47 -107.90498538493398 52 -98.91648891378739 61 -69.457267250968243
		 66 -34.410869870439974 83 1.429512444540542 92 37.473271189227347 96 75.667918937201406
		 100 162.91658254911619;
createNode animCurveTL -n "Nose_Ctrl_translateX";
	rename -uid "82E3DE4B-4AE1-58FE-4315-768B19BBD017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Nose_Ctrl_translateY";
	rename -uid "54DFA9DC-48E3-C32D-00B8-67BD48B5ECCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Nose_Ctrl_translateZ";
	rename -uid "2EE1C417-49C5-E322-BEDC-94BD26300FE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Brow_Cluster_Ctrl_translateX";
	rename -uid "B4147DA6-4CDB-B9FA-1582-748495C11563";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Brow_Cluster_Ctrl_translateY";
	rename -uid "29CCE199-40AA-24B9-1EF1-A5B264DC2B88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Brow_Cluster_Ctrl_translateZ";
	rename -uid "C755F877-4646-6C02-6DF1-7F86F7998D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pick2_Ctrl_translateX";
	rename -uid "8F9CEC72-4945-2C1C-E3AA-0593CB9047EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 62 0 63 -40.811343650101023 100 -40.811343650101023 105 -40.811343650101023
		 109.99999982993198 -40.811343650101023 110 -40.811343650101023;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pick2_Ctrl_translateY";
	rename -uid "0070A6B9-48D6-30A8-124F-1DA8E74498FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 62 0 63 -155.67358116812841 100 -155.67358116812841 105 -155.67358116812841
		 109.99999982993198 -155.67358116812841 110 -155.67358116812841;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pick2_Ctrl_translateZ";
	rename -uid "FACD4E29-44A0-A86D-E6B2-9192C19BF9E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 62 0 63 17.950157927322032 95 17.950157927322032 105 17.950157927322032
		 109.99999982993198 17.950157927322032 110 17.950157927322032;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_reverse_foot_outer_Ctrl_translateX";
	rename -uid "5DF9377C-41F2-E351-30B9-DC813038C894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -3.5527136788005009e-15 4.8450715986394561 -3.5527136788005009e-15
		 9.6901437074829939 -3.5527136788005009e-15 14.535221428571429 0 17.563382142857144 0
		 23.014088775510203 0 27.859159693877551 0 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0
		 99.99999982993198 0 100 0;
createNode animCurveTL -n "R_reverse_foot_outer_Ctrl_translateY";
	rename -uid "E92E81CC-4348-F626-F165-3CB4807C6598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "R_reverse_foot_outer_Ctrl_translateZ";
	rename -uid "8288B101-4DC5-5304-3B00-C9907214AEF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -8.8817841970012523e-16 4.8450715986394561 -8.8817841970012523e-16
		 9.6901437074829939 -8.8817841970012523e-16 14.535221428571429 0 17.563382142857144 0
		 23.014088775510203 0 27.859159693877551 0 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0
		 99.99999982993198 0 100 0;
createNode animCurveTL -n "Spine_Mid_Control_Joint_Ctrl_translateX";
	rename -uid "59B18890-4F1C-2A91-C372-03A9A16F69BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 89 0 91 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 20 ".kit[7:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 20 ".kot[7:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 20 ".kix[7:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[7:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[7:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[7:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_Mid_Control_Joint_Ctrl_translateY";
	rename -uid "F4CAB1B0-4B50-7704-D32E-5081104BD463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 89 0 91 -1.0081867541936476 94 0 100 0 105 0 109.99999982993198 0
		 110 0;
	setAttr -s 20 ".kit[7:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 20 ".kot[7:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 20 ".kix[7:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[7:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[7:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[7:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_Mid_Control_Joint_Ctrl_translateZ";
	rename -uid "D65DE15F-4FD0-3491-E81C-19899AE135DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 89 0 91 8.3186000959966879 94 0 100 0 105 0 109.99999982993198 0
		 110 0;
	setAttr -s 20 ".kit[7:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 20 ".kot[7:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 20 ".kix[7:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[7:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[7:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[7:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Hip_IK_Ctrl_translateX";
	rename -uid "1350924A-4AB1-A2A8-3FBD-C09856C082A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "L_Hip_IK_Ctrl_translateY";
	rename -uid "F2BCEF49-47A6-CBF5-CC84-1C80FFE8F06F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "L_Hip_IK_Ctrl_translateZ";
	rename -uid "322EA73C-4759-0C63-76A7-B2AAAA0A54A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateX";
	rename -uid "EB6650C5-473C-9E93-104E-AB835992CF12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -3.5527136788005009e-15 4.8450717687074834 -3.5527136788005009e-15
		 9.6901437074829939 -3.5527136788005009e-15 14.535221768707483 0 17.563381462585035 0
		 23.014088775510203 -28.776154247178329 27.859159693877551 -27.160498011888425 38 -27.160498011888425
		 47 -17.379768967325774 83 -15.142930194617808 88 -33.066217449463672 100 -14.989349264055599
		 105 -15.515318643608907 109.99999982993198 -15.515318643608907 110 -15.515318643608907;
	setAttr -s 15 ".kit[7:14]"  1 18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[7:14]"  1 18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[7:14]"  0.053067740918222216 0.21814627324565056 
		1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0.99859091467619332 0.97591608423523479 
		0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  0.05306774091822225 0.21814627324565056 
		1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0.99859091467619343 0.9759160842352349 
		0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateY";
	rename -uid "113DC907-4577-928C-D44F-A5AB1C257C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0.20389552061613636
		 27.859159693877551 -26.521293170337316 38 -26.521293170337316 47 -25.243695237988124
		 83 -13.884992081800183 88 -11.579577051543044 100 -9.6165696528576898 105 -12.896601043985768
		 109.99999982993198 -12.896601043985768 110 -12.896601043985768;
	setAttr -s 15 ".kit[7:14]"  1 18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[7:14]"  1 18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[7:14]"  1 0.14677503702073519 0.12405751217690338 
		0.16370850063402836 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0.98916989870677008 0.99227502924969224 
		0.98650875658564652 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 0.14677503702073519 0.12405751217690339 
		0.16370850063402839 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0.98916989870677008 0.99227502924969224 
		0.98650875658564652 0 0 0 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateZ";
	rename -uid "B34C3738-4CB3-8772-4676-F3B0DF4C8F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 3.5527136788005009e-15 4.8450717687074834 3.5527136788005009e-15
		 9.6901437074829939 3.5527136788005009e-15 14.535221768707483 0 17.563381462585035 0
		 23.014088775510203 19.943401702862808 27.859159693877551 31.266659508506777 38 31.266659508506777
		 47 31.055965332728796 52 30.331931477448197 61 28.630513040293497 66 26.751956706815996
		 82.99999982993198 24.744764114599146 83 24.615541722930498 88 30.91713583834391 94 19.426766103182612
		 100 -2.3166227454933579 105 -1.8001078134962303 109.99999982993198 -1.8001078134962303
		 110 -1.8001078134962303;
	setAttr -s 20 ".kit[7:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 20 ".kot[7:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 20 ".kix[7:19]"  1 0.52942991310060628 0.23383715725492252 
		0.1608224434258039 0.22960244429690108 0.31470588809822136 1 1 0.015043240467875633 
		1 1 1 1;
	setAttr -s 20 ".kiy[7:19]"  0 -0.84835368043893378 -0.97227577563515211 
		-0.98698335431280404 -0.97328449981127751 -0.94918923508239905 0 0 -0.99988684405597905 
		0 0 0 0;
	setAttr -s 20 ".kox[7:19]"  1 0.52942991310060628 0.23383715725492249 
		0.1608224434258039 0.22960244429690108 0.31470588809822131 1 1 0.015043240467875635 
		1 1 1 1;
	setAttr -s 20 ".koy[7:19]"  0 -0.84835368043893367 -0.97227577563515211 
		-0.98698335431280404 -0.97328449981127751 -0.94918923508239894 0 0 -0.99988684405597905 
		0 0 0 0;
createNode animCurveTL -n "L_Lower_Outer_Lips_Ctrl_translateX";
	rename -uid "DD17837D-467D-192B-B5FF-EDB9B0D30C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Lower_Outer_Lips_Ctrl_translateY";
	rename -uid "9CC91D78-4114-A0CD-C69C-0D9CC66CFB54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Lower_Outer_Lips_Ctrl_translateZ";
	rename -uid "45E4C374-422F-A76B-B324-5DB6BECBE78B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Lower_Corner_Lips_Ctrl_translateX";
	rename -uid "49BE3FE3-4A91-F1D0-8C52-29B6F471A2D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Lower_Corner_Lips_Ctrl_translateY";
	rename -uid "87A4967C-4398-DF8E-42DB-B7A5CF309F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Lower_Corner_Lips_Ctrl_translateZ";
	rename -uid "3F625CB8-4F04-BE78-6315-428A547B80EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_01_Jnt_IK_Ctrl_translateX";
	rename -uid "EE8C6C40-455C-CACB-B88E-A382B0BD0B58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_01_Jnt_IK_Ctrl_translateY";
	rename -uid "A477CC48-4BF6-49ED-B7F6-B2AD591464A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_01_Jnt_IK_Ctrl_translateZ";
	rename -uid "6D275C39-4752-C3EF-3440-83B99C96E371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Lower_Outer_Lips_Ctrl_translateX";
	rename -uid "D8373292-4D19-D128-EA49-8BB845734585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Lower_Outer_Lips_Ctrl_translateY";
	rename -uid "47F6309C-4C76-5D70-3E96-D0B0F4FCB2A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Lower_Outer_Lips_Ctrl_translateZ";
	rename -uid "C0020F85-4E49-34DE-A3CE-A2B16E1A871D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Squint_Ctrl_translateX";
	rename -uid "D3B1145B-4A68-30C6-7D8F-E59DC0D959E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Squint_Ctrl_translateY";
	rename -uid "1879BB5E-4891-4FB3-5E75-F596D9FCD029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Squint_Ctrl_translateZ";
	rename -uid "ED7D598F-477E-D3AC-F350-6FA14270ECBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Brow_1_Ctrl_translateX";
	rename -uid "A31FB44C-4E5E-3302-C478-5AAA73EDE98C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Brow_1_Ctrl_translateY";
	rename -uid "39D428E9-41B1-855A-5575-1881669866E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Brow_1_Ctrl_translateZ";
	rename -uid "AD451358-464B-304D-316B-34BC4D836FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Transform_Control_translateX";
	rename -uid "C98AC1F0-423B-BF73-445E-46BCE0F7AC6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 5 4.8450717687074834 5 9.6901437074829939 5
		 14.535221768707483 5 17.563381462585035 5 23.014088775510203 5 27.859159693877551 5
		 38 5 47 5 52 5 61 5 66 5 83 5 94 5 100 5 105 5 109.99999982993198 5 110 5;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Transform_Control_translateY";
	rename -uid "26BB83DF-4369-32AD-C2A5-9889AD1A980A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 13.323942176870748 97.373338656552988
		 18.169012755102042 84.377825901339833 27.859159693877551 82.773441610572789 38 82.773441610572789
		 47 91.597555209791565 52 91.597555209791565 61 91.597555209791565 66 91.597555209791565
		 83 118.73768469827012 94 121.91988650934177 105 -38.491681300647279;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 1 18 18 18 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".ktl[11]" no;
	setAttr -s 12 ".kix[0:11]"  0.0043555797652791786 1 0.08359239755463295 
		1 1 1 1 1 1 0.047954849087949822 1 0.00099157397669940965;
	setAttr -s 12 ".kiy[0:11]"  0.999990514417466 0 -0.99650003064278347 
		0 0 0 0 0 0 0.99884950440441833 0 -0.99999950839040352;
	setAttr -s 12 ".kox[0:11]"  0.0043555804605367524 1 0.083592397554632936 
		1 1 1 1 1 1 0.047954849087949822 1 1;
	setAttr -s 12 ".koy[0:11]"  0.99999051441443765 0 -0.99650003064278336 
		0 0 0 0 0 0 0.99884950440441822 0 0;
createNode animCurveTL -n "Transform_Control_translateZ";
	rename -uid "1171CFA1-4C81-4F01-8866-4DBA7626A7B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -230.3279880666056 17.563381972789117 25.596663745157919
		 23.014089115646257 49.130596253552724 27.859159693877551 49.130596253552724 38 49.130596253552724
		 47 49.130596253552724 52 49.130596253552724 61 49.130596253552724 66 49.130596253552724
		 83 49.130596253552724 105 357.68705080672322;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 1 1;
	setAttr -s 11 ".kix[0:10]"  0.0029232182016583007 0.0034313303953675376 
		1 1 1 1 1 1 1 0.0020365573868863849 0.002327614755734465;
	setAttr -s 11 ".kiy[0:10]"  0.99999572738854503 0.99999411296853036 
		0 0 0 0 0 0 0 0.99999792621485473 0.99999729110110536;
	setAttr -s 11 ".kox[0:10]"  0.0029232167716465854 0.0034313303953675384 
		1 1 1 1 1 1 1 0.002036558159703954 0.0023276148913672157;
	setAttr -s 11 ".koy[0:10]"  0.99999572739272535 0.99999411296853047 
		0 0 0 0 0 0 0 0.99999792621328076 0.99999729110078972;
createNode animCurveTL -n "Pick_Holster_Ctrl_Jnt_2_Ctrl_translateX";
	rename -uid "CBD4B650-43CB-C95C-C7D7-46A8A731BFAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pick_Holster_Ctrl_Jnt_2_Ctrl_translateY";
	rename -uid "0F3EF6E5-4D17-A96D-B80E-5AACFC900701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pick_Holster_Ctrl_Jnt_2_Ctrl_translateZ";
	rename -uid "CB4E865D-494F-0640-A0EC-7A9826C81C34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Eyelid_Upper_Ctrl_translateX";
	rename -uid "0AC322EB-48CC-6590-B24B-E3B5457D5A89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 8.8817841970012523e-16 4.8450717687074834 8.8817841970012523e-16
		 9.6901437074829939 8.8817841970012523e-16 14.535221768707483 0 17.563381462585035 0
		 23.014088775510203 0 27.859159693877551 0 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0
		 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Eyelid_Upper_Ctrl_translateY";
	rename -uid "AA3C652F-4D51-95D6-DCB8-D38A4E37EFBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -2.8421709430404007e-14 4.8450717687074834 -2.8421709430404007e-14
		 9.6901437074829939 -2.8421709430404007e-14 14.535221768707483 0 17.563381462585035 0
		 23.014088775510203 0 27.859159693877551 0 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0
		 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Eyelid_Upper_Ctrl_translateZ";
	rename -uid "5B64215B-4814-1574-6A5F-5986D17C2E67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -7.7715611723760958e-16 4.8450717687074834 -7.7715611723760958e-16
		 9.6901437074829939 -7.7715611723760958e-16 14.535221768707483 0 17.563381462585035 0
		 23.014088775510203 0 27.859159693877551 0 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0
		 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Lower_Corner_Lips_Ctrl_translateX";
	rename -uid "C54ADED6-445E-CA98-700B-2AB7D3583A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Lower_Corner_Lips_Ctrl_translateY";
	rename -uid "19D46608-4466-6E0C-1CE9-C88A1DD8F702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Lower_Corner_Lips_Ctrl_translateZ";
	rename -uid "880F9D3C-47D6-B19B-D705-B1939498362B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Cog_Ctrl_translateX";
	rename -uid "BD242C80-468F-9BE6-3D3C-87B5DA97DE2F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23 0 23.014088775510203 0 27 0 33 0 47 0
		 51 0 61 0 64 0 66 0 74 0 80 0 83 0 88 0 90 0 93.99999982993198 0 94 0 100 0 105 0
		 109.99999982993198 0 110 0 113 0 116 0;
	setAttr -s 27 ".kit[5:26]"  18 16 18 18 16 18 18 18 
		16 18 18 16 18 18 18 16 16 16 16 16 18 18;
	setAttr -s 27 ".kot[5:26]"  18 16 18 18 16 18 18 18 
		16 18 18 16 18 18 18 16 16 16 16 16 18 18;
createNode animCurveTL -n "Cog_Ctrl_translateY";
	rename -uid "D85BD622-471A-130C-8D63-CBA7A0AEEF86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -30.140276390023743 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23 6.1699020205795883 27 19.647862084638618
		 33 24.665013054633619 47 -3.0619972260270334 61 36.189276064351326 64 25.552672286194131
		 66 7.8933105702546413 74 5.7412793690749044 80 12.17962217170567 83 6.7430735982326269
		 88 15.625853379909339 90 18.886853893916278 94 16.126483172370598 100 -2.2915026298224621
		 105 -16.571961829006625 110 -51.921773151021384 113 -50.024475739601414 116 -42.298081932888557;
	setAttr -s 22 ".kit[0:21]"  16 16 16 16 18 18 18 16 
		18 18 16 18 18 16 18 18 18 16 16 16 18 18;
	setAttr -s 22 ".kot[0:21]"  16 16 16 16 18 18 18 16 
		18 18 16 18 18 16 18 18 18 16 16 16 18 18;
createNode animCurveTL -n "Cog_Ctrl_translateZ";
	rename -uid "FD610239-4158-33A3-DF34-2F9B2927755F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 11.575543243147566 4.8450717687074834 25.446359720343796
		 23 16.574278437334378 27 39.326868656463112 33 64.92523784525109 47 5.1957883188910827
		 51 -29.296697525642383 61 -52.193936274185397 62 -52.158175812017731 64 -45.409113720972719
		 66 -32.223694773484638 74 34.7552078863338 80 59.282732289640691 88 43.129148310816319
		 90 37.723778269404676 93.99999982993198 37.723778269404676 94 37.723778269404676
		 100 37.61342563867894 105 37.503073007953205 110 136.48930807510934 113 148.02240081517917
		 116 151.66141136003091;
	setAttr -s 22 ".kit[0:21]"  16 16 18 18 18 16 18 18 
		18 18 16 18 18 18 18 18 16 16 16 1 18 18;
	setAttr -s 22 ".kot[0:21]"  16 16 18 18 18 16 18 18 
		18 18 16 18 18 18 18 18 16 16 16 1 18 18;
	setAttr -s 22 ".kix[19:21]"  0.0044182529726935517 0.016475373470748803 
		1;
	setAttr -s 22 ".kiy[19:21]"  0.99999023947270071 0.99986427182343074 
		0;
	setAttr -s 22 ".kox[19:21]"  0.0044182520504539545 0.016475373470748803 
		1;
	setAttr -s 22 ".koy[19:21]"  0.99999023947677546 0.99986427182343074 
		0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "83306CE5-4AE4-0AD5-E545-BB8F9ACE5E5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "8686985A-4D85-D466-18BF-C2AA8312C13B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "A6DE6CBA-4911-5235-A7FF-5CB3A85F94D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[7:8]"  1 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTL -n "Gun_Ctrl_translateX";
	rename -uid "5EFD07B6-41B0-9E64-9323-17B4CB5EDD8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Gun_Ctrl_translateY";
	rename -uid "7CB65902-4642-721B-E72A-5A8227340EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Gun_Ctrl_translateZ";
	rename -uid "F9977D68-4785-68E9-7332-D69F85F9AD21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_reverse_foot_ball_Ctrl_translateX";
	rename -uid "BACFACAF-4DEB-F2E4-1255-4DA9F39581BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "R_reverse_foot_ball_Ctrl_translateY";
	rename -uid "656CA0A3-459E-D346-8624-7692ABB3678E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "R_reverse_foot_ball_Ctrl_translateZ";
	rename -uid "4D922E39-47FF-118C-0C34-A687D3D11221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "Hair_Ctrl_Jnt_3_Ctrl_translateX";
	rename -uid "48BF3B57-48DE-55F8-D633-219C06FFDABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hair_Ctrl_Jnt_3_Ctrl_translateY";
	rename -uid "EBF9DFCA-4FCA-386F-7B8C-E284B00117DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hair_Ctrl_Jnt_3_Ctrl_translateZ";
	rename -uid "CC8C509B-4190-BEC9-399B-80A4A1D48D80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_reverse_foot_ball_Ctrl_translateX";
	rename -uid "A4E6D0CF-41C2-AC19-C42A-99ADD824F22C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 98 0;
createNode animCurveTL -n "L_reverse_foot_ball_Ctrl_translateY";
	rename -uid "D7CB4038-4E64-FA83-150E-3D9D683639E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 98 0;
createNode animCurveTL -n "L_reverse_foot_ball_Ctrl_translateZ";
	rename -uid "83837569-48BC-9418-93CE-399A2FE31657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 98 0;
createNode animCurveTL -n "L_reverse_foot_heel_Ctrl_translateX";
	rename -uid "56FFC666-4E56-8BD3-8572-3EA47F4BE1CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "L_reverse_foot_heel_Ctrl_translateY";
	rename -uid "640589A6-4ECF-CDB4-8F36-F7BD22002D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "L_reverse_foot_heel_Ctrl_translateZ";
	rename -uid "226B907C-46C1-68DA-E07E-DBB30E9EA2D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateX";
	rename -uid "6066ADCC-4114-5859-A28F-6A9403068848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateY";
	rename -uid "C2CBE257-42B4-0BC5-82E7-D69E2D72F21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateZ";
	rename -uid "D1A54A80-499C-B07B-CD61-1E8388893F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pick_Holster_Ctrl_translateX";
	rename -uid "06BE4EB8-4D5A-F336-49A3-75A5AB904CBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pick_Holster_Ctrl_translateY";
	rename -uid "2C01585E-4027-C91C-1CEF-7FA0A6098AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pick_Holster_Ctrl_translateZ";
	rename -uid "1D789D75-40DE-40BF-1F52-C6A967763055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Squint_Ctrl_translateX";
	rename -uid "18BDEED1-4B32-C124-2785-C0AD81BA00B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Squint_Ctrl_translateY";
	rename -uid "AF0066F2-48EB-C3EB-C6AC-64A2E1F03935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Squint_Ctrl_translateZ";
	rename -uid "BD90069D-40F4-77B1-46BF-0BBBAB62E50A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Look_Ctrl_translateX";
	rename -uid "5700B9CF-40E5-265A-2205-148D8962B67B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Look_Ctrl_translateY";
	rename -uid "B6A37CD4-4D10-EC0F-E883-51895B564F40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Look_Ctrl_translateZ";
	rename -uid "55618D9B-44BE-2F4F-DA16-03B8449B1987";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_reverse_foot_inner_Ctrl_translateX";
	rename -uid "2703ADF2-4D6F-9DD6-CA32-239D55E1D336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "R_reverse_foot_inner_Ctrl_translateY";
	rename -uid "575F87FE-4C76-2575-66FA-F880D0F54F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "R_reverse_foot_inner_Ctrl_translateZ";
	rename -uid "C1FB6002-4F04-9C1F-C9EC-0FB501F90AF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "R_Upper_Outer_Lips_Ctrl_translateX";
	rename -uid "3B0B0E3B-4F52-EEBE-CFDD-45AF73F135AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Upper_Outer_Lips_Ctrl_translateY";
	rename -uid "63F49084-4418-7042-F4A7-DABD2A0F901E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Upper_Outer_Lips_Ctrl_translateZ";
	rename -uid "E5C374B3-4D04-9E63-1AD4-AF9FC4868659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Hand_IK_Ctrl_translateX";
	rename -uid "0E38FA8D-46E4-8344-1871-0DAC8DBBAADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 4.8450717687074834 -1.7139014418919942
		 9.6901437074829939 -5.8750563849470767 14.535221768707483 -10.265097738511241 17.563381462585035 -14.256190078558072
		 21 -16.479821556653793 24 -5.1958988015397543 38 -5.1958988015397543 47 -5.1958988015397543
		 52 -5.1958988015397543 61 -5.1958988015397543 85 -5.1958988015397543 86 -17.620736383098301
		 86.00000017006802 -23.550859629391965 87 -20.170413949569923 88 -21.258162872086679
		 100 -25.917529077605021 105 -22.635435083456088 110 -3.9868290767837409 111 230.1259117598872
		 113 230.1259117598872 114 230.1259117598872 117 230.12600876790489;
	setAttr -s 23 ".kit[7:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18;
	setAttr -s 23 ".kot[7:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18;
	setAttr -s 23 ".kix[7:22]"  1 1 1 1 1 0.0022700438746357404 1 1 0.093834337140692614 
		1 0.021153844207894248 0.0037238152241418792 1 1 1 1;
	setAttr -s 23 ".kiy[7:22]"  0 0 0 0 0 -0.99999742344708442 0 0 -0.99558782494231368 
		0 0.99977623240164504 0.99999306657605203 0 0 0 0;
	setAttr -s 23 ".kox[7:22]"  1 1 1 1 1 0.0022700438746357404 1 1 0.093834337140692628 
		1 0.021153844207894248 0.0037238152241418796 1 1 1 1;
	setAttr -s 23 ".koy[7:22]"  0 0 0 0 0 -0.99999742344708431 0 0 -0.99558782494231368 
		0 0.99977623240164504 0.99999306657605203 0 0 0 0;
createNode animCurveTL -n "L_Hand_IK_Ctrl_translateY";
	rename -uid "77B81A4E-4617-264B-F972-459D5CCCC30F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 4.8450717687074834 10.413662390822987
		 9.6901437074829939 39.608643406902786 14.535221768707483 71.285575746879104 17.563381462585035 101.96034047066497
		 21 126.76497123676745 24 132.53558502385232 38 132.53558502385232 47 132.53558502385232
		 52 132.53558502385232 61 132.53558502385232 85 132.53558502385232 86 39.952552958375861
		 86.00000017006802 34.19156253075392 86.000000340136054 24.495510790757514 87 36.302491535829823
		 88 30.421078876024698 100 16.095271748613179 105 14.971898378005294 110 -21.901222620292415
		 111 -171.83297237197064 113 -171.83297237197064 117 -158.48495723260407;
	setAttr -s 23 ".kit[7:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18;
	setAttr -s 23 ".kot[7:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18;
	setAttr -s 23 ".kix[7:22]"  1 1 1 1 1 0.00042368279186491971 9.1688533625199589e-10 
		1 1 0.026795975524217894 0.061699998009314035 0.061699998009314035 0.0018833317985192694 
		1 1 1;
	setAttr -s 23 ".kiy[7:22]"  0 0 0 0 0 -0.99999991024644186 -1 0 0 -0.99964092337984323 
		-0.99809474011521115 -0.99809474011521115 -0.99999822652909565 0 0 0;
	setAttr -s 23 ".kox[7:22]"  1 1 1 1 1 0.00042368279186491965 9.1688533625199589e-10 
		1 1 0.026795975524217894 0.061699998009314035 0.061699998009314035 0.0018833317985192694 
		1 1 1;
	setAttr -s 23 ".koy[7:22]"  0 0 0 0 0 -0.99999991024644186 -1 0 0 -0.99964092337984323 
		-0.99809474011521115 -0.99809474011521115 -0.99999822652909576 0 0 0;
createNode animCurveTL -n "L_Hand_IK_Ctrl_translateZ";
	rename -uid "47E64ECE-41C5-C780-BD45-9FA42C754D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 4.8450717687074834 3.782263535710769
		 9.6901437074829939 15.373796936563226 14.535221768707483 28.135652990884253 17.563381462585035 41.126258257049393
		 21 54.872400805100646 24 72.167480550738588 38 72.167480550738588 47 72.167480550738588
		 52 72.167480550738588 61 72.167480550738588 85 72.167480550738588 86 19.844182619212923
		 86.00000017006802 42.999493274636976 87 31.497405028677061 88 38.323931131074524
		 100 26.760938107333324 105 24.988755782051122 110 7.7342584959245491 111 483.35332388114631
		 113 483.35332388114631 114 483.35332388114631 117 480.30534678519388;
	setAttr -s 23 ".kit[7:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18;
	setAttr -s 23 ".kot[7:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18;
	setAttr -s 23 ".kix[7:22]"  1 1 1 1 1 1 1 1 1 0.053042884563278721 
		0.039155784241709422 1 1 1 1 1;
	setAttr -s 23 ".kiy[7:22]"  0 0 0 0 0 0 0 0 0 -0.99859223529787511 
		-0.99923311822638095 0 0 0 0 0;
	setAttr -s 23 ".kox[7:22]"  1 1 1 1 1 1 1 1 1 0.053042884563278735 
		0.039155784241709422 1 1 1 1 1;
	setAttr -s 23 ".koy[7:22]"  0 0 0 0 0 0 0 0 0 -0.99859223529787511 
		-0.99923311822638095 0 0 0 0 0;
createNode animCurveTL -n "L_Sneer_Ctrl_translateX";
	rename -uid "492A1844-41E6-C5C1-2A25-38A03B88665A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Sneer_Ctrl_translateY";
	rename -uid "0212E5E6-4589-22F1-5B0E-2C8AAE210A31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Sneer_Ctrl_translateZ";
	rename -uid "D3AF9CFA-4239-8806-2157-6BBE31F4B02F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Eye_Ctrl_translateX";
	rename -uid "8A243D25-4C8A-772C-0FF7-FD9B72CCEC3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Eye_Ctrl_translateY";
	rename -uid "19EE2950-4014-5F91-CF26-32B65001AB85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Eye_Ctrl_translateZ";
	rename -uid "92314553-492D-2695-B4FA-4294A50D59B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Cheek_Ctrl_translateX";
	rename -uid "0BF6C7F8-42D3-E4ED-0BEF-DCB7AC1CE7B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Cheek_Ctrl_translateY";
	rename -uid "34C5311C-474F-7752-038D-54950113083D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Cheek_Ctrl_translateZ";
	rename -uid "3A32E719-4F68-C447-8AF5-FD95E9ECB59E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Upper_Middle_Lips_Ctrl_translateX";
	rename -uid "BDFBED18-434D-A306-2814-669CCD6B605F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Upper_Middle_Lips_Ctrl_translateY";
	rename -uid "346A3738-446F-138C-2727-B2A118F8AE8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Upper_Middle_Lips_Ctrl_translateZ";
	rename -uid "7F6E5ACE-4BAC-88B1-86B3-5D822B3ED665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateX";
	rename -uid "019E0F82-416D-819B-CE0A-D7BD147B3929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4.8450717687074834 0.93870170294961452
		 9.6901437074829939 3.2177611259763226 14.535221768707483 5.6221813533499354 17.563381462585035 7.8080976987468942
		 23.014088775510203 9.0259779129770639 27.859159693877551 9.0259779129770639 38 9.0259779129770639
		 47 9.0259779129770639 52 9.0259779129770639 61 9.0259779129770639 66 9.0259779129770639
		 82.99999982993198 9.0259779129770639 83 9.0259779129770639 88 23.232193826262993
		 94 9.0259779129770639 100 8.9255235885669943 105 8.7918515875302372 109.99999982993198 8.7918515875302372
		 110 8.7918515875302372;
	setAttr -s 20 ".kit[7:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 20 ".kot[7:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 20 ".kix[7:19]"  1 1 1 1 1 1 1 1 0.63847090441704335 0.89053932969541572 
		1 1 1;
	setAttr -s 20 ".kiy[7:19]"  0 0 0 0 0 0 0 0 -0.76964596030440047 -0.45490625656902045 
		0 0 0;
	setAttr -s 20 ".kox[7:19]"  1 1 1 1 1 1 1 1 0.63847090441704324 0.89053932969541583 
		1 1 1;
	setAttr -s 20 ".koy[7:19]"  0 0 0 0 0 0 0 0 -0.76964596030440047 -0.45490625656902056 
		0 0 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateY";
	rename -uid "6B1038A2-436E-AAEB-CD52-EAA9F23073C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4.8450717687074834 1.5405949029234609
		 9.6901437074829939 5.2809815662712873 14.535221768707483 9.2271100702873134 17.563381462585035 12.814630546018668
		 23.014088775510203 14.813412528110206 27.859159693877551 14.813412528110206 38 14.813412528110206
		 47 14.813412528110206 52 14.813412528110206 61 14.813412528110206 66 14.813412528110206
		 82.99999982993198 14.813412528110206 83 14.813412528110206 88 14.232817303830585
		 94 14.813412528110206 100 -3.7007822705989555 105 -0.0081973655690725233 109.99999982993198 -0.0081973655690725233
		 110 -0.0081973655690725233;
	setAttr -s 20 ".kit[7:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 20 ".kot[7:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 20 ".kix[7:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[7:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[7:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[7:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateZ";
	rename -uid "C4B36E62-4C29-37BA-7208-4F969438D9AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4.8450717687074834 -0.58244810194384655
		 9.6901437074829939 -1.996564887913282 14.535221768707483 -3.4884658755312015 17.563381462585035 -4.8447889996758136
		 23.014088775510203 -5.6004625186908337 27.859159693877551 -5.6004625186908337 38 -5.6004625186908337
		 47 -5.6004625186908337 52 -5.6004625186908337 61 -5.6004625186908337 66 -5.6004625186908337
		 82.99999982993198 -5.6004625186908337 83 -5.6004625186908337 88 -18.671319024355917
		 94 -5.6004625186908337 100 4.4863575401349971 105 3.2527905879405354 109.99999982993198 3.2527905879405354
		 110 3.2527905879405354;
	setAttr -s 20 ".kit[7:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 20 ".kot[7:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 20 ".kix[7:19]"  1 1 1 1 1 1 1 1 0.021586081630634819 1 
		1 1 1;
	setAttr -s 20 ".kiy[7:19]"  0 0 0 0 0 0 0 0 0.99976699339387853 0 0 
		0 0;
	setAttr -s 20 ".kox[7:19]"  1 1 1 1 1 1 1 1 0.021586081630634815 1 
		1 1 1;
	setAttr -s 20 ".koy[7:19]"  0 0 0 0 0 0 0 0 0.99976699339387853 0 0 
		0 0;
createNode animCurveTL -n "Pick1_Ctrl_translateX";
	rename -uid "35932B3A-4090-29FD-FE47-3C923D8F9240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 21 0 24 0 38 0 47 0 52 0 61 0 62 0 63 5.4226267874322076
		 100 5.4226267874322076 105 5.4226267874322076 109.99999982993198 5.4226267874322076
		 110 5.4226267874322076;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pick1_Ctrl_translateY";
	rename -uid "929ABD17-42A4-4948-703C-AA8A2FB00E42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 21 0 24 0 38 0 47 0 52 0 61 0 62 0 63 -157.24828162731501
		 100 -157.24828162731501 105 -157.24828162731501 109.99999982993198 -157.24828162731501
		 110 -157.24828162731501;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pick1_Ctrl_translateZ";
	rename -uid "D8ECEC3D-4C8B-0D30-3D7E-F08C86CF7D13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 21 0 24 0 38 0 47 0 52 0 61 0 62 0 63 29.291741985370827
		 100 29.291741985370827 105 29.291741985370827 109.99999982993198 29.291741985370827
		 110 29.291741985370827;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_Ctrl_translateX";
	rename -uid "F19E4E71-4035-2A39-ADDC-C6A20671DDD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_Ctrl_translateY";
	rename -uid "C45FB975-4F02-D5E2-DE0F-B2AA7472A833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_Ctrl_translateZ";
	rename -uid "5D2BA6BA-4E06-5F5D-B24B-C8A1471C9FFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hair_Ctrl_Jnt_1_Ctrl_translateX";
	rename -uid "86C3143A-4185-0695-E41C-04BBE9B00A80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hair_Ctrl_Jnt_1_Ctrl_translateY";
	rename -uid "C6B3850D-4F11-626F-1882-F9BED58BEF83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hair_Ctrl_Jnt_1_Ctrl_translateZ";
	rename -uid "572A7EE3-4C7B-8032-5CA5-9B9B5F8D2E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Clavicle_Jnt_Ctrl_translateX";
	rename -uid "D40F193F-407D-F2B7-C990-C48CC52A884C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Clavicle_Jnt_Ctrl_translateY";
	rename -uid "EC0DB8B3-4970-1609-714A-3C9A2106FE80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Clavicle_Jnt_Ctrl_translateZ";
	rename -uid "8308BF0B-4FE4-69E3-D222-EBB9CB9E8348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Eyelid_Upper_Ctrl_translateX";
	rename -uid "BDD095E3-4876-EB13-F04C-31A3724F25CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.7763568394002505e-15 4.8450717687074834 -1.7763568394002505e-15
		 9.6901437074829939 -1.7763568394002505e-15 14.535221768707483 0 17.563381462585035 0
		 23.014088775510203 0 27.859159693877551 0 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0
		 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Eyelid_Upper_Ctrl_translateY";
	rename -uid "EE743754-4DF9-7B94-83B4-CF9AB49AD678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -2.8421709430404007e-14 4.8450717687074834 -2.8421709430404007e-14
		 9.6901437074829939 -2.8421709430404007e-14 14.535221768707483 0 17.563381462585035 0
		 23.014088775510203 0 27.859159693877551 0 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0
		 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Eyelid_Upper_Ctrl_translateZ";
	rename -uid "F9C4777B-4296-E1BA-B3BD-158F2102A869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -3.3306690738754696e-16 4.8450717687074834 -3.3306690738754696e-16
		 9.6901437074829939 -3.3306690738754696e-16 14.535221768707483 0 17.563381462585035 0
		 23.014088775510203 0 27.859159693877551 0 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0
		 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Upper_Corner_Lips_Ctrl_translateX";
	rename -uid "9EADB328-4BDF-D12D-2ECA-DF949BDDA784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Upper_Corner_Lips_Ctrl_translateY";
	rename -uid "F4B4AC71-452C-4116-12F5-E9A6044BAFAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Upper_Corner_Lips_Ctrl_translateZ";
	rename -uid "6D001537-4117-C275-60A0-52B8A8293E17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_reverse_foot_outer_Ctrl_translateX";
	rename -uid "AA87B153-44BB-8C4C-6AAF-8B8217F36F8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "L_reverse_foot_outer_Ctrl_translateY";
	rename -uid "E0DDD5D5-4935-9101-E809-55B1E2C90B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "L_reverse_foot_outer_Ctrl_translateZ";
	rename -uid "AB6E3DB9-4367-F170-79C1-21A5644BAA67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "Jaw_Ctrl_translateX";
	rename -uid "6D56CFDF-467D-D9EF-4160-4AB69BC9852A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Jaw_Ctrl_translateY";
	rename -uid "0897029C-421D-30D0-DFC4-EF83F4942795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Jaw_Ctrl_translateZ";
	rename -uid "A1DF69A0-4B5B-8451-FC06-D4A6D9A4F51C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Upper_Lip_Ctrl_translateX";
	rename -uid "1366675E-4A1C-256B-233F-3F81C5AAA245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Upper_Lip_Ctrl_translateY";
	rename -uid "3EA903B1-491D-55E2-2A64-638ADA31AF16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Upper_Lip_Ctrl_translateZ";
	rename -uid "4B3760DD-41B7-F0DA-4764-6CAB5F74FF2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Knee_PV_Ctrl_translateX";
	rename -uid "9FEB8D29-47F1-4E9F-ABF1-57AB998E4246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 4.4408920985006262e-16
		 9.6901437074829939 4.4408920985006262e-16 14.535221428571429 0 17.563382142857144 0
		 23.014088775510203 0 27.859159693877551 0 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0
		 99.99999982993198 0 100 0;
createNode animCurveTL -n "L_Knee_PV_Ctrl_translateY";
	rename -uid "595156F0-4A0B-D3F4-50D4-2EB83169197A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 27.066400918518664
		 9.6901437074829939 27.066400918518664 14.535221428571429 27.066400918518664 17.563382142857144 27.066400918518664
		 23.014088775510203 27.066400918518664 27.859159693877551 27.066400918518664 43 27.066400918518664
		 47 27.066400918518664 52 27.066400918518664 61 27.066400918518664 66 27.066400918518664
		 83 27.066400918518664 92 27.066400918518664 96 27.066400918518664 99.99999982993198 27.066400918518664
		 100 27.066400918518664;
createNode animCurveTL -n "L_Knee_PV_Ctrl_translateZ";
	rename -uid "AF2A0B23-41F3-8AC4-7F6D-DF83016EDE68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 -8.8061753607796753e-16
		 9.6901437074829939 -8.8061753607796753e-16 14.535221428571429 0 17.563382142857144 0
		 23.014088775510203 0 27.859159693877551 0 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0
		 99.99999982993198 0 100 0;
createNode animCurveTL -n "L_Eyelid_Lower_Ctrl_translateX";
	rename -uid "2D059EE8-4DD9-B0DB-CDBE-B19AE9D6CC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Eyelid_Lower_Ctrl_translateY";
	rename -uid "2BC83D66-4567-0453-D5A0-EFBA791095C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Eyelid_Lower_Ctrl_translateZ";
	rename -uid "08D8B499-4657-1A50-CEFE-818E679A9913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Brow_2_Ctrl_translateX";
	rename -uid "FB66800D-4DFE-5A63-4B28-3E9BB38F0D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Brow_2_Ctrl_translateY";
	rename -uid "183DEB1E-49BE-D29B-A306-3E98F50BDDE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Brow_2_Ctrl_translateZ";
	rename -uid "76C901E3-41EA-8ECB-44EC-DBB41C29AFE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Hand_IK_Ctrl_translateX";
	rename -uid "EE03AB1D-4C8E-650B-0F00-2BA4D74C0C3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 -2.8018618913216402
		 9.6901437074829939 -8.7169036618895497 14.535221768707483 -14.585247734268764 17.563381462585035 -17.931916104458502
		 23.014088775510203 -17.931916104458502 27.859159693877551 -17.931916104458502 38 -17.931916104458502
		 47 -17.931916104458502 52 -17.931916104458502 61 -17.931916104458502 85 -17.931916104458502
		 86 -19.589386721936581 87 -16.108483197995319 88 -17.203351529783724 100 -20.817910439431969
		 105 -17.99509380514267 110 -23.150220856198469;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 0.11426420611828758 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 -0.99345039695002257 0 0 
		0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 0.1142642061182876 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 -0.99345039695002257 0 0 
		0;
createNode animCurveTL -n "R_Hand_IK_Ctrl_translateY";
	rename -uid "855C8125-432E-DC7C-B1AB-FA863DA6543B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 20.94420896719592
		 9.6901437074829939 65.159761231276377 14.535221768707483 109.02624334590311 17.563381462585035 134.04293739005388
		 23.014088775510203 134.04293739005388 27.859159693877551 134.04293739005388 38 134.04293739005388
		 47 134.04293739005388 52 134.04293739005388 61 134.04293739005388 85 134.04293739005388
		 86 39.080242149998959 87 34.95711253626088 88 27.541149391147179 100 13.534920479321148
		 105 12.537659503062651 110 -36.92141884454638;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 0.003368511638507681 0.0072216388275646547 
		0.025277226150573123 0.069466955884718184 0.069466955884718198 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 -0.99999432654857656 -0.99997392362633353 
		-0.99968047987251052 -0.99758425310352128 -0.9975842531035215 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 0.003368511638507681 0.0072216388275646547 
		0.02527722615057312 0.069466955884718198 0.069466955884718198 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 -0.99999432654857656 -0.99997392362633353 
		-0.99968047987251041 -0.9975842531035215 -0.9975842531035215 0;
createNode animCurveTL -n "R_Hand_IK_Ctrl_translateZ";
	rename -uid "00CD6582-4173-FBE0-71C9-D887A45AE81F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 11.727070040700989
		 9.6901437074829939 36.484217904403103 14.535221768707483 61.045914600760142 17.563381462585035 75.053248260486328
		 23.014088775510203 75.053248260486328 27.859159693877551 75.053248260486328 38 75.053248260486328
		 47 75.053248260486328 52 75.053248260486328 61 75.053248260486328 85 75.053248260486328
		 86 17.552589152603399 87 26.380323032114354 88 35.194853232177685 100 31.987751502643377
		 105 30.458302521996792 110 21.097926688135722;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 0.0047234529155085851 1 0.14790154060248131 
		0.045358146874565783 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0.99998884443405411 0 -0.98900209013298479 
		-0.9989707896190485 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 0.0047234529155085851 1 0.14790154060248131 
		0.045358146874565783 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0.99998884443405411 0 -0.98900209013298479 
		-0.9989707896190485 0;
createNode animCurveTL -n "Spine_Top_Control_Joint_Ctrl_translateX";
	rename -uid "3E5B48E4-459D-58E8-0FAC-9DBF4694C98C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 5 4.8450717687074834 5 9.6901437074829939 5
		 14.535221768707483 5 22 5 23 5 33 5 47 5 51.999999829931973 5 52 5 62 8.3139306200153626
		 66 5 74 5 84 5 87 5 87.00000017006802 5 88 5.0000000000000018 94 3.571614115026096
		 96 2.908731455525519 100 0.81713982600457324 105 0 110 5.2099161533232161;
createNode animCurveTL -n "Spine_Top_Control_Joint_Ctrl_translateY";
	rename -uid "ACD34204-472F-8612-28C6-5E93A9098476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 22 -3.0839012328570798 23 84.62372600776726 33 102.17493262166133
		 47 83.593047729439022 61 112.95168146051631 62 111.85536965616519 66 101.24093339199587
		 74 109.5144472472205 84 117.42575352171036 87 123.00517659579333 88 3.5444556423432809
		 94 3.8473231954030953 96 9.3413888030202159 100 6.1704289019035015 105 0 110 -6.9416317037262116;
createNode animCurveTL -n "Spine_Top_Control_Joint_Ctrl_translateZ";
	rename -uid "4A18FF41-4B55-71BC-7D56-A6AC8D26D1E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -4.4408920985006262e-16 4.8450717687074834 -4.4408920985006262e-16
		 9.6901437074829939 -4.4408920985006262e-16 14.535221768707483 0 22 -4.9441051055077923
		 23 53.780330195692997 33 82.280445542719093 47 49.112663563658316 51.999999829931973 19.955455498932036
		 52 19.316839302018398 61 15.814134479233761 62 17.027161631904523 66 32.758045971092265
		 74 35.146051344958536 84 81.450192294446154 87 126.41108022113401 88 -14.4184563097389
		 94 -26.694075110837538 100 -20.256264680742035 105 0 110 21.973205555214186;
createNode animCurveTL -n "R_reverse_foot_toe_Ctrl_translateX";
	rename -uid "76F98585-4D72-5446-96B6-5CB8BC7477ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "R_reverse_foot_toe_Ctrl_translateY";
	rename -uid "EE72D2E8-479F-EC95-51F5-699C7D3B3F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -3.1554436208840472e-30 4.8450715986394561 -3.1554436208840472e-30
		 9.6901437074829939 -3.1554436208840472e-30 14.535221428571429 0 17.563382142857144 0
		 23.014088775510203 0 27.859159693877551 0 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0
		 99.99999982993198 0 100 0;
createNode animCurveTL -n "R_reverse_foot_toe_Ctrl_translateZ";
	rename -uid "0B6093E3-4718-CBBB-F431-02B4FF08FC7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "R_Brow_2_Ctrl_translateX";
	rename -uid "88D7D583-465D-8A57-2BFA-1094D02AEDF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Brow_2_Ctrl_translateY";
	rename -uid "644F1E54-495B-C1CF-053F-55A974FA2D7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Brow_2_Ctrl_translateZ";
	rename -uid "D4C8DD61-4B47-3133-DAAA-94960A1D0FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Sneer_Ctrl_translateX";
	rename -uid "D3E5607C-42DF-CC3B-7742-9AAB53C39D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Sneer_Ctrl_translateY";
	rename -uid "D8E22730-47F1-2CF1-293C-AA99C02148C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Sneer_Ctrl_translateZ";
	rename -uid "85F141FD-4BD3-5587-92DD-BAA5596A1E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Brow_3_Ctrl_translateX";
	rename -uid "CC9E298B-4315-D624-35A6-B2BBF1281BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Brow_3_Ctrl_translateY";
	rename -uid "B6E158CF-462E-0914-E7F8-B39754F58F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Brow_3_Ctrl_translateZ";
	rename -uid "A892AB89-4EFC-56B0-85EE-C7B753857848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_IK_Ctrl_translateX";
	rename -uid "A89000EC-4626-CC0C-AADE-45963B64A2A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 -1.7763568394002505e-15 3 -1.7763568394002505e-15
		 3.6338028911564626 -1.7763568394002505e-15 4.8450715986394561 -1.7763568394002505e-15
		 7.2676062925170068 -8.8817875956471069e-16 9.6901416666666673 -6.1550872129869446e-28
		 9.6901437074829939 0 10.901407482993196 0 10.901408843537414 0 11 0 14.535221428571429 0
		 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0 43 0 47 0 52 0 61 0
		 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "L_Foot_IK_Ctrl_translateY";
	rename -uid "B15E1EA3-4779-8832-A668-A0BA60E6F102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -1.7763568394002505e-15 3 3.4277134881319427
		 3.6338028911564626 -1.7763568394002505e-15 4.8450715986394561 -1.7763568394002505e-15
		 7.2676062925170068 41.918273882041809 10.901407482993196 109.4989182751321 11 11.01060406950603
		 14.535221428571429 14.855400056405543 17.563382142857144 29.247303872658378 23.014088775510203 55.254429041350917
		 27.859159693877551 85.846131444404094 43 24.045458236327363 47 59.438882449038672
		 52 57.03259096212539 61 49.147718096476709 66 39.811490668637646 83 30.265296496827744
		 92 20.669679413292684 96 10.653483794921733 99.99999982993198 -1.4161815859024216
		 100 -1.4161815859024216;
createNode animCurveTL -n "L_Foot_IK_Ctrl_translateZ";
	rename -uid "E2AC845A-4356-8D8C-3A2C-2A9BBD7CF1BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -200.74878917638745 3 -199.22171717312739
		 3.6338028911564626 -200.74878917638745 4.8450715986394561 -200.74878917638745 11 -34.807934106568212
		 14.535221428571429 -16.624891035638335 17.563382142857144 21.086300826727747 23.014088775510203 60.091566954738639
		 27.859159693877551 102.38278572788907 43 18.226230787179446 47 -103.92242726887142
		 52 -94.396843656103201 61 -63.226104301984165 66 -27.492056351133755 83 9.0041988782898628
		 92 45.56231553514435 96 79.650477053263984 99.99999982993198 101.32700145027391 100 101.32700145027391;
createNode animCurveTL -n "L_Lips_Pull_Ctrl_translateX";
	rename -uid "6E7807E3-4D16-045B-6B34-789D65DF1737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Lips_Pull_Ctrl_translateY";
	rename -uid "F16F56E9-49C5-A377-9A57-278545F92B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Lips_Pull_Ctrl_translateZ";
	rename -uid "F2ED81C8-496F-0D33-DF90-08B3EA61C083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Upper_Outer_Lips_Ctrl_translateX";
	rename -uid "994AF530-435B-D4A2-3337-13A72A3786B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Upper_Outer_Lips_Ctrl_translateY";
	rename -uid "B9B8D205-41FE-93A3-E055-85A42DD91DC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Upper_Outer_Lips_Ctrl_translateZ";
	rename -uid "9E8E05E1-438C-1F3E-9E86-ADBC925C57F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hair_Ctrl_Jnt_2_Ctrl_translateX";
	rename -uid "C4A2FC68-4DBD-110F-56E3-D2B5841B213B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hair_Ctrl_Jnt_2_Ctrl_translateY";
	rename -uid "79978D7B-4FF4-97C3-4A85-47BDE2B6CEBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hair_Ctrl_Jnt_2_Ctrl_translateZ";
	rename -uid "175423E0-4DA9-50D3-8A8B-AEBBC8270F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Lower_Middle_Lips_Ctrl_translateX";
	rename -uid "E63660EB-449D-2453-24D1-D2965CBA1EB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Lower_Middle_Lips_Ctrl_translateY";
	rename -uid "E0B2C79B-4037-BA14-2C57-AD9277CF8ED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Lower_Middle_Lips_Ctrl_translateZ";
	rename -uid "8A070FA6-4241-5599-E04F-64B672B6F79A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Lips_Pull_Ctrl_translateX";
	rename -uid "24C0270D-44B7-DAB6-1916-BA9F110D76F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Lips_Pull_Ctrl_translateY";
	rename -uid "E619A4A8-4A84-AC56-325B-11B0AC538882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Lips_Pull_Ctrl_translateZ";
	rename -uid "9ED3333B-423C-EB63-0DF7-9BAA131DA873";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Knee_PV_Ctrl_translateX";
	rename -uid "1002427D-48DC-3AAE-0C8B-499D8877407D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 29.613653809484369 4.8450715986394561 29.613653809484369
		 9.6901437074829939 29.613653809484369 14.535221428571429 29.613653809484369 17.563382142857144 29.613653809484369
		 23.014088775510203 0.62455305370711045 27.859159693877551 -28.364547702070123 43 -28.364547702070123
		 47 -28.364547702070123 52 -28.364547702070123 61 -28.364547702070123 66 -28.364547702070123
		 83 -28.364547702070123 92 -28.364547702070123 96 -28.364547702070123 99.99999982993198 -28.364547702070123
		 100 -28.364547702070123;
createNode animCurveTL -n "R_Knee_PV_Ctrl_translateY";
	rename -uid "0BEDBD15-4798-4BBB-69E3-1C8292AFEE2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 37.636443106604169 4.8450715986394561 37.636443106604169
		 9.6901437074829939 37.636443106604169 14.535221428571429 37.636443106604169 17.563382142857144 37.636443106604169
		 23.014088775510203 32.216796899611445 27.859159693877551 26.797150692618725 43 26.797150692618725
		 47 26.797150692618725 52 26.797150692618725 61 26.797150692618725 66 26.797150692618725
		 83 26.797150692618725 92 26.797150692618725 96 26.797150692618725 99.99999982993198 26.797150692618725
		 100 26.797150692618725;
createNode animCurveTL -n "R_Knee_PV_Ctrl_translateZ";
	rename -uid "7513CDC7-48E9-E4D5-3451-8D8FFAE77B15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -3.9418421721747915e-15 4.8450715986394561 -3.9418421721747915e-15
		 9.6901437074829939 -3.9418421721747915e-15 14.535221428571429 0 17.563382142857144 0
		 23.014088775510203 0 27.859159693877551 0 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0
		 99.99999982993198 0 100 0;
createNode animCurveTL -n "L_Cheek_Ctrl_translateX";
	rename -uid "81AD2620-4DF0-61AC-4CB7-858EAA81F054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Cheek_Ctrl_translateY";
	rename -uid "904EE22B-4083-0412-A68E-858D8B506331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Cheek_Ctrl_translateZ";
	rename -uid "EC5D77B2-41F4-8FB9-B003-EFB1F0325481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Eyelid_Lower_Ctrl_translateX";
	rename -uid "1DF0C714-464E-38DB-5190-B3B07F7610F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Eyelid_Lower_Ctrl_translateY";
	rename -uid "140E69C9-44BB-712D-9B05-A789489F6F05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Eyelid_Lower_Ctrl_translateZ";
	rename -uid "749315AE-495A-BCCA-367B-9EA7E96F74B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_reverse_foot_toeTap_Ctrl_translateX";
	rename -uid "D3E206B2-4AF2-A2F1-5093-C3B2F8F95E86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "L_reverse_foot_toeTap_Ctrl_translateY";
	rename -uid "EBBED875-4B41-428F-6FEA-8F9C532485EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "L_reverse_foot_toeTap_Ctrl_translateZ";
	rename -uid "F541465F-4CC9-F6D8-190A-158F24393566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "L_Upper_Corner_Lips_Ctrl_translateX";
	rename -uid "E6980B81-48DA-8755-A4CC-17A07A66461A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Upper_Corner_Lips_Ctrl_translateY";
	rename -uid "BF130B30-46A8-2E21-90EC-3DACC978716D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Upper_Corner_Lips_Ctrl_translateZ";
	rename -uid "57AD7439-4B93-5F2D-65DE-F29366CBC207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Eye_Ctrl_translateX";
	rename -uid "26CBEF9A-4EDF-E73A-94AD-BF805CA63919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Eye_Ctrl_translateY";
	rename -uid "7FF8E8CE-4910-44FA-9E77-FEBA30B2BB41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Eye_Ctrl_translateZ";
	rename -uid "B4BF13A7-465C-824D-5218-709097A5E8EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_reverse_foot_heel_Ctrl_translateX";
	rename -uid "5C0A5E03-45A4-C0BC-A5B2-2A9E77C4EB2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "R_reverse_foot_heel_Ctrl_translateY";
	rename -uid "CA973547-4B78-F1AF-D1E1-ACAE67ABF269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "R_reverse_foot_heel_Ctrl_translateZ";
	rename -uid "4B48AEDF-453D-EAC8-C606-C5B843398961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "L_Clavicle_Jnt_Ctrl_translateX";
	rename -uid "27491491-4C19-8AE4-257B-5CB7C5DA8180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Clavicle_Jnt_Ctrl_translateY";
	rename -uid "5B263D97-4C55-A29C-2DB6-9AA70921402F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Clavicle_Jnt_Ctrl_translateZ";
	rename -uid "BE9B1485-4793-68E4-2F26-179109530499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_01_Jnt_IK_Ctrl_translateX";
	rename -uid "129F584D-42FA-DDBB-9694-CCB21E0A6009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_01_Jnt_IK_Ctrl_translateY";
	rename -uid "96E035BF-43D4-25D3-79F0-23AD0CC757E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_01_Jnt_IK_Ctrl_translateZ";
	rename -uid "3BDA22E6-4A17-0A13-FE55-9FBAE31AF980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Brow_3_Ctrl_translateX";
	rename -uid "1823C19D-478E-EE9D-2D65-E0B70188F720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Brow_3_Ctrl_translateY";
	rename -uid "EA202700-4C03-204D-5318-04AE421F862D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Brow_3_Ctrl_translateZ";
	rename -uid "F1059730-4691-EB3F-F6DC-FDA590F4E94B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Brow_1_Ctrl_translateX";
	rename -uid "97FBAB62-46FE-598D-2223-54AF17E5FB98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Brow_1_Ctrl_translateY";
	rename -uid "2F4E14B1-4A2A-EED7-A5A2-79880897724C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Brow_1_Ctrl_translateZ";
	rename -uid "1011B733-4988-387E-32E5-D39CF2B5E966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_reverse_foot_toe_Ctrl_translateX";
	rename -uid "52F32345-4B63-B5FE-5C62-53B875C96CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 106 0;
createNode animCurveTL -n "L_reverse_foot_toe_Ctrl_translateY";
	rename -uid "3AE9FA25-46DC-6302-2EE1-AD9FAB25365E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 106 0;
createNode animCurveTL -n "L_reverse_foot_toe_Ctrl_translateZ";
	rename -uid "74A990A3-4B4D-F1F7-2700-3F98AE1AEB89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 106 0;
createNode animCurveTL -n "Lower_Lip_Ctrl_translateX";
	rename -uid "D5872BB5-460D-7C19-D3A1-9F87471A8D91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Lower_Lip_Ctrl_translateY";
	rename -uid "0B51689E-44BD-8161-A9E2-CB936F45F086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Lower_Lip_Ctrl_translateZ";
	rename -uid "C72EC490-4D9F-BB61-7A46-DB847B7C2690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Brow_Cluster_Ctrl_translateX";
	rename -uid "E7D31919-4F5C-4B02-D168-80B577B29676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Brow_Cluster_Ctrl_translateY";
	rename -uid "59E91352-4761-1B75-BBBB-4186C6C7BEA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Brow_Cluster_Ctrl_translateZ";
	rename -uid "EEF4B9D4-4FAA-49C8-BEAA-B8AFC619A546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Face_Controls_translateX";
	rename -uid "0C12D31B-474C-711B-F6A3-03B7C7B9ED8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Face_Controls_translateY";
	rename -uid "D172281A-45C2-40D1-9A9B-64AE74DFB5FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Face_Controls_translateZ";
	rename -uid "0FA061E0-4D9B-7DDB-E8BC-1FA557EBABB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_reverse_foot_toeTap_Ctrl_translateX";
	rename -uid "86689FCB-48B1-CEAC-8FAD-4899893CE040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "R_reverse_foot_toeTap_Ctrl_translateY";
	rename -uid "2A4A756A-44A6-D798-DCBF-20B0CF58F189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "R_reverse_foot_toeTap_Ctrl_translateZ";
	rename -uid "7DDC0008-4936-B3E2-2FC8-7E8880F1882C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "R_Hip_IK_Ctrl_translateX";
	rename -uid "985A2546-4DCE-E6C0-E88B-BA9B681E06D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "R_Hip_IK_Ctrl_translateY";
	rename -uid "33E990C3-41FF-F694-DAE5-2BB08641810A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "R_Hip_IK_Ctrl_translateZ";
	rename -uid "3BF6060E-4A0A-CC6D-98A9-09AAC160B82F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "Mouth_Move_Ctrl_translateX";
	rename -uid "7EA08B30-42CB-275B-A15D-C794085AD192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Mouth_Move_Ctrl_translateY";
	rename -uid "3E4CE785-4CE8-E6CF-4D12-2E8693A9615F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Mouth_Move_Ctrl_translateZ";
	rename -uid "F8A136B9-42DB-C297-0476-61A61FA57491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_reverse_foot_inner_Ctrl_translateX";
	rename -uid "5BAA6ACE-450C-2D32-F3E2-8BB615905921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "L_reverse_foot_inner_Ctrl_translateY";
	rename -uid "E5214112-4E7B-B6FC-3925-DC8B054B6491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "L_reverse_foot_inner_Ctrl_translateZ";
	rename -uid "65A5DCFF-4F8A-915A-5CD5-9C874F2BD64B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "Nose_Ctrl_rotateX";
	rename -uid "7B22375E-4E40-46F3-6336-73B028F0FAAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Nose_Ctrl_rotateY";
	rename -uid "DB61FC2D-4D77-76AA-B6AB-05B8976C03E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Nose_Ctrl_rotateZ";
	rename -uid "9FECF5ED-4C3A-E8AA-1934-8981D6B12FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Brow_Cluster_Ctrl_rotateX";
	rename -uid "8E606081-48FE-21FF-5C18-58A178598721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Brow_Cluster_Ctrl_rotateY";
	rename -uid "87F3B6B5-480C-ADDB-3044-75BEB8792A14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Brow_Cluster_Ctrl_rotateZ";
	rename -uid "8C626E15-4489-AFA8-6555-DCA234F12F20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Pick2_Ctrl_rotateX";
	rename -uid "47482147-4839-89C9-3884-15BD0B3AE9EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 62 0 63 142.05724790367626 100 142.05724790367626 105 142.05724790367626
		 109.99999982993198 142.05724790367626 110 142.05724790367626;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Pick2_Ctrl_rotateY";
	rename -uid "385E4E15-4BAE-03E7-3516-6DAEFC35F2B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 62 0 63 32.090007062156971 100 32.090007062156971 105 32.090007062156971
		 109.99999982993198 32.090007062156971 110 32.090007062156971;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Pick2_Ctrl_rotateZ";
	rename -uid "78349FA8-404C-110E-C5AB-9F8B0C217B42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 -31.268410232533558 23.014088775510203 -31.268410232533558
		 27.859159693877551 -31.268410232533558 38 -31.268410232533558 47 -31.268410232533558
		 52 -31.268410232533558 61 -31.268410232533558 62 -31.268410232533558 63 -57.771562775905743
		 100 -57.771562775905743 105 -57.771562775905743 109.99999982993198 -57.771562775905743
		 110 -57.771562775905743;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_reverse_foot_outer_Ctrl_rotateX";
	rename -uid "2DE80555-469C-7DFC-CCAD-97874CE64FE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "R_reverse_foot_outer_Ctrl_rotateY";
	rename -uid "C3A28DBC-48FE-42C7-DE78-439E4FC4EDF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "R_reverse_foot_outer_Ctrl_rotateZ";
	rename -uid "2FB94069-4072-05D4-90C0-4D80A90E5315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "Spine_Mid_Control_Joint_Ctrl_rotateX";
	rename -uid "0460E8BF-46EA-C027-4ECD-FA9A3D6ABF6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_Mid_Control_Joint_Ctrl_rotateY";
	rename -uid "02AE7CFA-4692-F84D-C7F1-03ACE59AD750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_Mid_Control_Joint_Ctrl_rotateZ";
	rename -uid "9F1D05AE-486D-CBC2-1783-7292AA9689BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hip_IK_Ctrl_rotateX";
	rename -uid "A81A16CF-4F9E-9F04-09F9-2FAB9462A46E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "L_Hip_IK_Ctrl_rotateY";
	rename -uid "1A384846-4AFE-5C02-BE21-17B6B5FF97A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "L_Hip_IK_Ctrl_rotateZ";
	rename -uid "57EE9A03-4E55-3C7D-6D34-96A4AADDB9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateX";
	rename -uid "22ED0AA1-4728-DCEF-04F9-7E91077DC053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateY";
	rename -uid "57A0469F-4D97-464C-9C01-0188F332BA39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateZ";
	rename -uid "72253190-4060-EBAE-C8D2-E4A324B8A4A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Lower_Outer_Lips_Ctrl_rotateX";
	rename -uid "92160B73-48A2-EB08-F459-50A4EC6F0D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Lower_Outer_Lips_Ctrl_rotateY";
	rename -uid "6150C277-4189-203E-BC71-73985AA03EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Lower_Outer_Lips_Ctrl_rotateZ";
	rename -uid "E4129F2C-4BC6-70BF-C3B1-A1B41CB3D2A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Lower_Corner_Lips_Ctrl_rotateX";
	rename -uid "4CF9A85E-4F3A-9288-8341-4EB3351BB710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Lower_Corner_Lips_Ctrl_rotateY";
	rename -uid "8D20206B-482D-88C3-80EB-85B976D04586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Lower_Corner_Lips_Ctrl_rotateZ";
	rename -uid "9E4F89B8-499D-0CD2-49CA-32907F33B085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_01_Jnt_IK_Ctrl_rotateX";
	rename -uid "82FDD84F-4DB8-A88C-A714-9E9FFC7F48BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_01_Jnt_IK_Ctrl_rotateY";
	rename -uid "DBCFA453-4C1B-C1F4-EA8A-3FAB53FD5A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_01_Jnt_IK_Ctrl_rotateZ";
	rename -uid "DB3418E0-45BD-703B-23B6-F49BD82A17B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Lower_Outer_Lips_Ctrl_rotateX";
	rename -uid "9551897B-41A6-12D1-DF1F-6E8D7450911A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Lower_Outer_Lips_Ctrl_rotateY";
	rename -uid "1491A5D7-4B16-9D58-36BC-7DA173B5860C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Lower_Outer_Lips_Ctrl_rotateZ";
	rename -uid "24A65AEB-49E3-ABA7-1826-3F9C57CF23B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Squint_Ctrl_rotateX";
	rename -uid "1233B5F4-4A0E-529B-4ABB-24A102C82FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Squint_Ctrl_rotateY";
	rename -uid "6E8231E5-47AA-2F14-A637-459657D9E08E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Squint_Ctrl_rotateZ";
	rename -uid "5CD38090-4B09-CA73-CFB8-C7A2A8AFEE95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Brow_1_Ctrl_rotateX";
	rename -uid "E41B4930-44E1-CB9A-E515-E9A5D0532E6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Brow_1_Ctrl_rotateY";
	rename -uid "9628E936-4766-921A-6D81-4E88A08BEE8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Brow_1_Ctrl_rotateZ";
	rename -uid "A3BB9F93-45F2-889B-A5A8-81BA728D3A31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Transform_Control_rotateX";
	rename -uid "87A34E23-4994-62CF-6329-39B1111A9EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Transform_Control_rotateY";
	rename -uid "4B62B711-4300-E854-35E8-AEB3D1D3773C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Transform_Control_rotateZ";
	rename -uid "69753520-4BE6-D6D1-ACD2-978190913341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Pick_Holster_Ctrl_Jnt_2_Ctrl_rotateX";
	rename -uid "DBF8081C-45A3-D8E6-E232-9BAA94A5D286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Pick_Holster_Ctrl_Jnt_2_Ctrl_rotateY";
	rename -uid "2F14176F-46E3-2D21-51FF-FF9E21EDC819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Pick_Holster_Ctrl_Jnt_2_Ctrl_rotateZ";
	rename -uid "4F246AFC-4885-1024-E0A5-ADAC33F21196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Eyelid_Upper_Ctrl_rotateX";
	rename -uid "C0594672-45C2-ADDD-39F7-C5BDA401EAA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Eyelid_Upper_Ctrl_rotateY";
	rename -uid "CAA9BA63-492D-3814-B1DA-93A2313135EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Eyelid_Upper_Ctrl_rotateZ";
	rename -uid "0293E5AE-4195-BB60-62AE-50BF23F1C75B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Lower_Corner_Lips_Ctrl_rotateX";
	rename -uid "522244A7-4713-DCC2-AF5D-E39881C70EA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Lower_Corner_Lips_Ctrl_rotateY";
	rename -uid "97575F38-42E3-1C7B-F67C-08BEDA96660A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Lower_Corner_Lips_Ctrl_rotateZ";
	rename -uid "0D875AE0-4B7D-8A31-E775-7BB9DB601913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Cog_Ctrl_rotateX";
	rename -uid "BB050B9B-4EF2-BE6C-1E14-D3B5756DCD5B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 15.173448321177901 4.8450717687074834 15.173448321177901
		 9.6901437074829939 15.173448321177901 14.535221768707483 15.173448321177901 17.563381462585035 15.173448321177901
		 23.014088775510203 -10.925546463522794 33 -81.334478791291886 47 -0.11625891038608729
		 61 68.919464572272105 66 40.275924053072096 74 -9.1854671609579128 83 -33.679813568508827
		 90 -45.786809183284085 94 -33.679813568508827 105 -9.3584455680343854 110 12.819380275507644
		 113 26.979669414440579 116 16.384772998448813;
	setAttr -s 18 ".kit[6:17]"  18 16 16 16 18 1 18 16 
		16 16 18 18;
	setAttr -s 18 ".kot[6:17]"  18 16 16 16 18 1 18 16 
		16 16 18 18;
	setAttr -s 18 ".kix[11:17]"  0.25701960889762332 1 0.7010268604198806 
		0.6347535130374089 0.4652364546085605 1 1;
	setAttr -s 18 ".kiy[11:17]"  -0.96640618822631363 0 0.71313486870987119 
		0.77271468064652959 0.8851864443738714 0 0;
	setAttr -s 18 ".kox[11:17]"  0.25701963406012873 1 0.7010268604198806 
		0.6347535130374089 0.4652364546085605 1 1;
	setAttr -s 18 ".koy[11:17]"  -0.96640618153424374 0 0.71313486870987119 
		0.77271468064652959 0.8851864443738714 0 0;
createNode animCurveTA -n "Cog_Ctrl_rotateY";
	rename -uid "6EC92582-4DF9-9319-A70C-C0A720FFD829";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 33 0 47 0 66 0 74 0
		 83 0 90 0 94 0 100 0 105 0 109.99999982993198 0 110 0 113 0 116 0;
	setAttr -s 19 ".kit[6:18]"  18 16 16 18 16 18 16 16 
		16 16 16 18 18;
	setAttr -s 19 ".kot[6:18]"  18 16 16 18 16 18 16 16 
		16 16 16 18 18;
createNode animCurveTA -n "Cog_Ctrl_rotateZ";
	rename -uid "412DCADA-41EA-3700-ED9A-76B5B760395E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 33 0 47 0 66 0 74 0
		 83 0 90 0 94 0 100 0 105 0 109.99999982993198 0 110 0 113 0 116 0;
	setAttr -s 19 ".kit[6:18]"  18 16 16 18 16 18 16 16 
		16 16 16 18 18;
	setAttr -s 19 ".kot[6:18]"  18 16 16 18 16 18 16 16 
		16 16 16 18 18;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "59F1294A-47CE-A15A-C482-9B9D5A1245C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -36.99259901758824 4.8450717687074834 -29.886167302285987
		 9.6901437074829939 -16.648195455747622 14.535221768707483 -32.841795760798192 17.563381462585035 -32.841795760798192
		 23.014088775510203 -3.7919255121454105 27.859159693877551 26.465739789705822 38 26.465739789705822
		 47 16.455015156941922 59 -25.201789919188567 66 -25.201789919188567 89 44.466155128143882
		 96 40.604331524369961 116 -43.540981610611468;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 18;
	setAttr -s 14 ".kot[7:13]"  1 18 18 18 18 18 18;
	setAttr -s 14 ".kix[7:13]"  1 0.69637459676983371 1 1 1 0.82182076612392396 
		1;
	setAttr -s 14 ".kiy[7:13]"  0 -0.71767849415574059 0 0 0 -0.56974610869007836 
		0;
	setAttr -s 14 ".kox[7:13]"  1 0.69637459676983371 1 1 1 0.82182076612392396 
		1;
	setAttr -s 14 ".koy[7:13]"  0 -0.71767849415574059 0 0 0 -0.56974610869007836 
		0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "71C5C172-4B22-B0F0-5358-BEB183161EC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 11.23582993390834 4.8450717687074834 11.235829933908347
		 9.6901437074829939 -9.0928478059467608 14.535221768707483 -20.27997274486923 17.563381462585035 -20.27997274486923
		 23.014088775510203 -13.889969298111788 27.859159693877551 -7.4999658513542951 38 -7.4999658513542951
		 47 -7.4999658513542879 59 -7.4999658513542773 66 -7.4999658513542773 82 -7.4999658513542693
		 92 -7.4999658513542657 96 -7.4999658513542657 116 31.762361871850302;
	setAttr -s 15 ".kit[7:14]"  1 18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[7:14]"  1 18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "43E33176-4A06-60B5-5E65-A3BEA66B0E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -2.4319924966047259 4.8450717687074834 -2.4319924966047219
		 9.6901437074829939 -0.26509112710109994 14.535221768707483 5.682275036556347 17.563381462585035 5.682275036556347
		 23.014088775510203 4.4942477332958815 27.859159693877551 3.3062204300354012 38 3.3062204300354012
		 47 3.3062204300353986 59 3.3062204300353888 66 3.3062204300353888 82 3.3062204300353879
		 92 3.3062204300353888 96 3.3062204300353875 116 -20.462975278896383;
	setAttr -s 15 ".kit[7:14]"  1 18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[7:14]"  1 18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Gun_Ctrl_rotateX";
	rename -uid "3C04863C-4A59-9974-3D67-CFB55DAC7F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Gun_Ctrl_rotateY";
	rename -uid "335C176C-4A3A-51FF-7A94-75B0B45B536D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Gun_Ctrl_rotateZ";
	rename -uid "4817C596-47AD-CB43-BE64-0C9E0090CD3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_reverse_foot_ball_Ctrl_rotateX";
	rename -uid "9B7BF03E-4876-087E-CF03-A28F7A58CDB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 56.735441922794109 4.8450715986394561 0
		 9.6901437074829939 0 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0
		 27.859159693877551 0 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0
		 100 0;
createNode animCurveTA -n "R_reverse_foot_ball_Ctrl_rotateY";
	rename -uid "44DD7D01-4F23-A355-A5AB-299FCFC8F8FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "R_reverse_foot_ball_Ctrl_rotateZ";
	rename -uid "06622441-49EE-AC3C-47A2-4E85ECD68CE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "Hair_Ctrl_Jnt_3_Ctrl_rotateX";
	rename -uid "AB5E5F60-4AA8-1015-ABAE-0B9AC387A89A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hair_Ctrl_Jnt_3_Ctrl_rotateY";
	rename -uid "E05EAE1A-4704-2B15-2A12-6AA74DEAC0A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hair_Ctrl_Jnt_3_Ctrl_rotateZ";
	rename -uid "92C1F698-4994-9C19-2755-CE9AAAEF19F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_reverse_foot_ball_Ctrl_rotateX";
	rename -uid "0E09902D-4A2A-CE4B-FCDF-CEA3E2C26946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 24.377964805991883 4.8450715986394561 43.927930524807877
		 9.6901437074829939 0 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0
		 27.859159693877551 0 43 0.44335451490695893 47 2.0179648250746403 52 5.5596930234200022
		 61 9.2508278981633953 66 12.874606431880895 83 16.371014443928246 92 19.713590169131585
		 98 23.175950403663581 110 64.950555631064717;
createNode animCurveTA -n "L_reverse_foot_ball_Ctrl_rotateY";
	rename -uid "32F6FB3E-40B1-1940-A835-B188DA560524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 98 0;
createNode animCurveTA -n "L_reverse_foot_ball_Ctrl_rotateZ";
	rename -uid "395A6A30-477F-E958-7251-C783155CAD6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 98 0;
createNode animCurveTA -n "L_reverse_foot_heel_Ctrl_rotateX";
	rename -uid "5AD0187E-488E-E30E-766D-2CA62FE0BD49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "L_reverse_foot_heel_Ctrl_rotateY";
	rename -uid "4DDB0DD5-4AD7-9527-8722-6AB71B8483D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "L_reverse_foot_heel_Ctrl_rotateZ";
	rename -uid "D36F1C5F-44B5-3DB1-0242-95B303069EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateX";
	rename -uid "84E8F005-4392-2CB6-30C5-7996F3659E6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -15.634981769359001 1.7006802721088437e-07 -17.992680298208736
		 4.8450717687074834 28.133648161891397 9.6901437074829939 28.133648161891397 14.535221768707483 28.133648161891397
		 17.563381462585035 28.133648161891397 23.014088775510203 14.066824080945691 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 19 ".kit[8:18]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[8:18]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kix[8:18]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[8:18]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateY";
	rename -uid "2040EADC-4D4B-A977-99D4-899A1C5B5C0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1.7006802721088437e-07 0 4.8450717687074834 -8.4181301777286368
		 9.6901437074829939 -8.4181301777286368 14.535221768707483 -8.4181301777286368 17.563381462585035 -8.4181301777286368
		 23.014088775510203 -4.2090650888643166 27.859159693877551 0 38 0 47 0 52 0 61 0 66 0
		 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 19 ".kit[8:18]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[8:18]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kix[8:18]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[8:18]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateZ";
	rename -uid "B2B52468-4744-75D2-FCF1-49ABF077820D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 1.7006802721088437e-07 0 4.8450717687074834 -4.4759139170409208
		 9.6901437074829939 -4.4759139170409208 14.535221768707483 -4.4759139170409208 17.563381462585035 -4.4759139170409208
		 23.014088775510203 -21.834031201552239 27.859159693877551 -39.192148486063537 38 -39.192148486063537
		 47 -35.486825024959465 52 -27.66447549596198 61 -19.903881357982886 83 -61.479110344886081
		 94 -61.479110344886081 109.99999982993198 -5.2575846570299554 110 -5.2575846570299554;
	setAttr -s 16 ".kit[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 0.94534979344841186 0.90633107003036972 
		1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0.32605792127633554 0.42256832760821667 
		0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 0.94534979344841186 0.90633107003036972 
		1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0.32605792127633548 0.42256832760821667 
		0 0 0 0 0;
createNode animCurveTA -n "Pick_Holster_Ctrl_rotateX";
	rename -uid "F7A75A55-462F-EC95-7B02-F0B49113D1E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Pick_Holster_Ctrl_rotateY";
	rename -uid "D4C39E64-4ECE-F794-DA1F-AE8D0A564AFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Pick_Holster_Ctrl_rotateZ";
	rename -uid "F373FC41-4DE1-E39F-15DA-E697F0C6E512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Squint_Ctrl_rotateX";
	rename -uid "CEF1E7F5-4891-5982-0BAD-40B4AAE51137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Squint_Ctrl_rotateY";
	rename -uid "027CDF59-418F-768F-9839-F99CA5761792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Squint_Ctrl_rotateZ";
	rename -uid "4E0FD86E-4DEC-2EF8-7200-FDA49364AFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Look_Ctrl_rotateX";
	rename -uid "BB054C6C-4A9C-546B-454B-B9A8DD1D4508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Look_Ctrl_rotateY";
	rename -uid "AC605F87-40C5-69F1-1009-119FFB6D3285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Look_Ctrl_rotateZ";
	rename -uid "1B612244-4191-A699-2939-7A989AA3C0DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_reverse_foot_inner_Ctrl_rotateX";
	rename -uid "9F8D35A3-48C8-05CF-643B-54A371D181F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "R_reverse_foot_inner_Ctrl_rotateY";
	rename -uid "29EC5503-451A-7683-9A90-2A90356A3FB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "R_reverse_foot_inner_Ctrl_rotateZ";
	rename -uid "9B3B6B94-4C3A-6EDD-4956-1D9E8126B40A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "R_Upper_Outer_Lips_Ctrl_rotateX";
	rename -uid "D22D3F77-4E94-C0D0-8F1D-51A6D433622C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Upper_Outer_Lips_Ctrl_rotateY";
	rename -uid "5EE5E936-491A-B296-C7AE-48A50819FF4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Upper_Outer_Lips_Ctrl_rotateZ";
	rename -uid "4DB5DDCF-4DFF-265C-82BB-BC8AE0377BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_IK_Ctrl_rotateX";
	rename -uid "D6376982-4B3A-E529-8D93-5EBE60BFF8D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 -14.810004603325567
		 9.6901437074829939 -50.766986933515049 14.535221768707483 -88.701801075046106 17.563381462585035 -123.1892543694088
		 21 -142.40389041659205 24 -141.22387170137364 38 -141.22387170137364 47 -141.22387170137364
		 52 -141.22387170137364 61 -141.22387170137364 85 -141.22387170137364 86 -121.76139945942461
		 100 -134.10450976429212 105 -120.58751159851677 110 -55.554200374018329 111 38.234982574075666
		 113 38.234982574075666;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 0.29078953702504923 0.089823817778710596 
		1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0.95678704274083759 0.99595767066660867 
		0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 0.29078953702504923 0.089823817778710596 
		1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0.95678704274083759 0.99595767066660867 
		0 0;
createNode animCurveTA -n "L_Hand_IK_Ctrl_rotateY";
	rename -uid "B33705EF-4076-795B-789B-3495475484BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0.25722872817876641
		 9.6901437074829939 0.88175039995894466 14.535221768707483 1.5406241988997491 17.563381462585035 2.1396222401995821
		 21 2.4733531555650625 24 -13.283501871209079 38 -13.283501871209079 47 -13.283501871209079
		 52 -13.283501871209079 61 -13.283501871209079 85 -13.283501871209079 86 -6.2236103053795517
		 100 -18.571817367811903 105 -44.637384645162172 110 0.7681014291093311 111 -7.7783565708823943
		 113 -7.7783565708823943;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 0.76311288742937178 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 -0.64626520952253574 0 0 0 
		0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 0.76311288742937178 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 -0.64626520952253574 0 0 0 
		0;
createNode animCurveTA -n "L_Hand_IK_Ctrl_rotateZ";
	rename -uid "105F22FE-418E-7947-1389-70B50F7A7601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 10.723508799987732
		 9.6901437074829939 36.758950838419487 14.535221768707483 64.22648539821715 17.563381462585035 89.197882693274067
		 21 103.11066153834361 24 90.749430816907079 38 90.749430816907079 47 90.749430816907079
		 52 90.749430816907079 61 90.749430816907079 85 90.749430816907079 86 68.498908127648932
		 100 64.861244653715246 105 40.432187828035858 110 -18.505115776085763 111 -89.906112986868735
		 113 -89.906112986868735;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 0.95060958036070553 0.95060958036070542 
		0.2752997938509123 0.10924049932275796 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 -0.31038915207597634 -0.31038915207597628 
		-0.96135842613753852 -0.99401534862783414 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 0.95060958036070542 0.95060958036070553 
		0.2752997938509123 0.10924049932275795 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 -0.31038915207597628 -0.31038915207597634 
		-0.96135842613753852 -0.99401534862783403 0 0;
createNode animCurveTA -n "L_Sneer_Ctrl_rotateX";
	rename -uid "6A306DA2-48D3-F2B8-41FB-EFAC5412531B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Sneer_Ctrl_rotateY";
	rename -uid "DF2F3C9E-458C-E86D-A5BE-BFA521E2A093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Sneer_Ctrl_rotateZ";
	rename -uid "5D128E19-49CE-146F-FF14-3DB559A63489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Eye_Ctrl_rotateX";
	rename -uid "2F1CF1DB-49E6-B4DA-29F6-39A1679D3F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Eye_Ctrl_rotateY";
	rename -uid "448DCF3A-42CE-975E-4559-56838B26104C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Eye_Ctrl_rotateZ";
	rename -uid "2248186A-423B-F3B4-CAE5-3FA4B644C747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Cheek_Ctrl_rotateX";
	rename -uid "2F8FF07E-4C6F-DE20-DD9C-B28A85D64FDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Cheek_Ctrl_rotateY";
	rename -uid "F81162A5-4034-5FFA-5B86-AFBE4F372862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Cheek_Ctrl_rotateZ";
	rename -uid "CE56F2BA-4B91-3367-8445-A981E6C3670F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Upper_Middle_Lips_Ctrl_rotateX";
	rename -uid "6C8FD1D7-4288-97BF-241A-85A455E639E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Upper_Middle_Lips_Ctrl_rotateY";
	rename -uid "A1466701-4D18-C0A8-5683-799BF94476EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Upper_Middle_Lips_Ctrl_rotateZ";
	rename -uid "6F99F940-426B-54A2-8C44-948CAF976AE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateX";
	rename -uid "74C61317-405D-6C1E-2498-8CA0F054F0E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateY";
	rename -uid "BB1F3FA1-4C70-DE31-B01A-5C85F0840248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateZ";
	rename -uid "6E597047-4172-71D8-9AC3-7EB32E917711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Pick1_Ctrl_rotateX";
	rename -uid "07DFA300-4164-A77B-EB65-07825D3EB332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 21 0 24 0 38 0 47 0 52 0 61 0 62 0 63 -52.250296968228383
		 100 -52.250296968228383 105 -52.250296968228383 109.99999982993198 -52.250296968228383
		 110 -52.250296968228383;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Pick1_Ctrl_rotateY";
	rename -uid "0E1D0A9A-4F31-C59D-DF1C-1CA07A355D29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 21 0 24 0 38 0 47 0 52 0 61 0 62 0 63 -208.79386180273676
		 100 -208.79386180273676 105 -208.79386180273676 109.99999982993198 -208.79386180273676
		 110 -208.79386180273676;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Pick1_Ctrl_rotateZ";
	rename -uid "496D1D39-49B4-B2F3-88B0-12899E92E80C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 21 -23.596614023961735 24 -23.596614023961735
		 38 -23.596614023961735 47 -23.596614023961735 52 -23.596614023961735 61 -23.596614023961735
		 62 -23.596614023961735 63 113.58227348595233 100 113.58227348595233 105 113.58227348595233
		 109.99999982993198 113.58227348595233 110 113.58227348595233;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_Ctrl_rotateX";
	rename -uid "6596D765-42A7-4CF6-2D69-CB830F8C2185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "646AAEA7-4704-BAD9-6E5C-81AF2618A61A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "B2D41878-4713-E4F0-1425-298FC8746A61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hair_Ctrl_Jnt_1_Ctrl_rotateX";
	rename -uid "2CB796AE-48CD-F6AF-4D5A-32B8D4269ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hair_Ctrl_Jnt_1_Ctrl_rotateY";
	rename -uid "CBCC5FDF-46AD-4600-C595-16B1FA892A78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hair_Ctrl_Jnt_1_Ctrl_rotateZ";
	rename -uid "7AE08B55-4E6C-42F7-74C1-CF8AA4E68DC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Clavicle_Jnt_Ctrl_rotateX";
	rename -uid "08B3CFD7-41C4-6287-CEED-CFBF5BAACF97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 -28.97018470660645 27.859159693877551 0
		 38 0 47 -3.7758753295745411 52 -10.383657156329978 61 -14.564090556930362 66 -13.096957856298296
		 83 -11.629825155666234 94 -12.949678845025431 100 -13.306205953606579 105 -13.306205953606579
		 109.99999982993198 -13.306205953606579 110 -13.306205953606579;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 0.95497394480054654 0.95165243560540957 
		1 0.99844301138389369 1 0.99914800032092499 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 -0.2966896775286979 -0.30717689009151022 
		0 0.055781296315718785 0 -0.041270733634100547 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 0.95497394480054643 0.95165243560540957 
		1 0.99844301138389369 1 0.9991480003209251 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 -0.29668967752869785 -0.30717689009151022 
		0 0.055781296315718792 0 -0.041270733634100554 0 0 0 0;
createNode animCurveTA -n "R_Clavicle_Jnt_Ctrl_rotateY";
	rename -uid "9DFF5562-4F0C-4872-C32E-3AB9A6B25A1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 -29.05344016948958 27.859159693877551 -29.901521135669569
		 38 -29.901521135669569 47 -23.185924379633651 52 -9.5464165177399067 61 2.7100148848285932
		 66 5.3075509575778952 83 9.2315119730950457 94 29.446493032270645 100 6.5457743254297815
		 105 6.5457743254297815 109.99999982993198 6.5457743254297815 110 6.5457743254297815;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 0.85407424334068804 0.7904897996497362 
		0.91381656009688728 0.9923790402443764 0.96041410279669892 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0.5201511192548095 0.61247520492646867 
		0.40612719004357739 0.12322272713931563 0.27857629322900379 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 0.85407424334068804 0.79048979964973631 
		0.91381656009688728 0.99237904024437651 0.96041410279669881 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0.5201511192548095 0.61247520492646867 
		0.40612719004357739 0.12322272713931565 0.27857629322900385 0 0 0 0 0;
createNode animCurveTA -n "R_Clavicle_Jnt_Ctrl_rotateZ";
	rename -uid "517245B3-43D4-C4BC-0423-02837C8076B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 16.876358769020854
		 9.6901437074829939 35.616227023732257 14.535221768707483 16.876358769020854 17.563381462585035 16.876358769020854
		 23.014088775510203 32.733800830154991 27.859159693877551 16.876358769020921 38 16.876358769020921
		 47 7.6445125077668665 52 0.49533013761722694 61 -3.2923935180248001 66 10.51821774477779
		 83 24.328829007580357 94 21.12712219066108 100 12.154587669739751 105 12.154587669739751
		 109.99999982993198 12.154587669739751 110 12.154587669739751;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  0.81036887417078263 0.89794799375534473 
		0.95040872159686096 1 0.88506735030066275 1 0.95783350686957847 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  -0.58592003530787229 -0.44010157976398057 
		-0.31100363649420643 0 0.465462979657635 0 -0.28732381230577703 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  0.81036887417078263 0.89794799375534473 
		0.95040872159686085 1 0.88506735030066286 1 0.95783350686957835 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  -0.58592003530787229 -0.44010157976398062 
		-0.31100363649420643 0 0.46546297965763506 0 -0.28732381230577703 0 0 0 0;
createNode animCurveTA -n "L_Eyelid_Upper_Ctrl_rotateX";
	rename -uid "93A5CB0B-4297-9630-6112-F89B0201E5ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Eyelid_Upper_Ctrl_rotateY";
	rename -uid "0F73FC48-45E3-8D0F-FFB7-DDB1C4153959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Eyelid_Upper_Ctrl_rotateZ";
	rename -uid "AFB6A6B3-4E11-626B-F50B-ECBD2360AA50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Upper_Corner_Lips_Ctrl_rotateX";
	rename -uid "3FC9812D-41D2-B70C-0FCC-3DB33A026103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Upper_Corner_Lips_Ctrl_rotateY";
	rename -uid "4300C096-4269-F5A1-60FD-05A2F40A62A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Upper_Corner_Lips_Ctrl_rotateZ";
	rename -uid "D5C51ADA-422A-6EA1-A53B-F58C987902BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_reverse_foot_outer_Ctrl_rotateX";
	rename -uid "66CED555-4CB4-B3DA-F782-DCBEE5507655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "L_reverse_foot_outer_Ctrl_rotateY";
	rename -uid "5758E2D4-4C68-976E-DC53-4B8B92306CD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "L_reverse_foot_outer_Ctrl_rotateZ";
	rename -uid "41E4C3A0-47A1-C94F-6DAE-27B6EDD93BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateX";
	rename -uid "1926DEA1-4287-F240-DED6-08916306980E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateY";
	rename -uid "B6569A21-4AE8-A7D8-6F56-0CB1E7BFF184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Jaw_Ctrl_rotateZ";
	rename -uid "51BBC157-40AE-0923-6786-5383664D4A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Upper_Lip_Ctrl_rotateX";
	rename -uid "86B07630-4BAC-F155-1E45-6B9E3F7FC1BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Upper_Lip_Ctrl_rotateY";
	rename -uid "A5D3F60B-4279-44C3-50F2-9D98E5BBA7E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Upper_Lip_Ctrl_rotateZ";
	rename -uid "AFD0CCE9-4322-026F-8541-B2A60FC11965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Knee_PV_Ctrl_rotateX";
	rename -uid "1DE0630A-484D-ECE7-074E-E4BEE70E292E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "L_Knee_PV_Ctrl_rotateY";
	rename -uid "5038B1B2-4248-B990-38EC-09A8400D8404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "L_Knee_PV_Ctrl_rotateZ";
	rename -uid "00F15170-44E6-8221-D4A8-409D1EBBA71E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "L_Eyelid_Lower_Ctrl_rotateX";
	rename -uid "2B38257F-4256-55B4-AD53-15B12E6F3DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Eyelid_Lower_Ctrl_rotateY";
	rename -uid "09251713-4DF1-0715-8B1C-07BC143FF732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Eyelid_Lower_Ctrl_rotateZ";
	rename -uid "381B0E00-467A-8673-5FB1-F481160D990F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Brow_2_Ctrl_rotateX";
	rename -uid "BF3E4752-47B8-73B0-F543-BBB1D545A276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Brow_2_Ctrl_rotateY";
	rename -uid "B2EFEFAC-4160-D683-5247-27BD74245CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Brow_2_Ctrl_rotateZ";
	rename -uid "1C221D43-4427-4BD7-2AAA-F89C7A5CCF7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hand_IK_Ctrl_rotateX";
	rename -uid "9302C1F3-4B3A-BDF7-3EBB-DE91FBB332A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450717687074834 8.6163689220196868
		 9.6901437074829939 26.806481090727914 14.535221768707483 44.852987110735818 17.563381462585035 55.144761100925997
		 23.014088775510203 55.144761100925997 27.859159693877551 55.144761100925997 38 55.144761100925997
		 47 55.144761100925997 52 55.144761100925997 61 55.144761100925997 85 55.144761100925997
		 86 41.315187222755263 100 39.089451074692121 105 58.338719221882549 109.99999982993198 77.58798736907292
		 110 77.58798736907292;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 0.9806218383998021 1 0.52700581870757612 
		1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 -0.19591020916070831 0 0.84986167524389367 
		0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 0.98062183839980199 1 0.52700581870757612 
		1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 -0.19591020916070828 0 0.84986167524389367 
		0 0;
createNode animCurveTA -n "R_Hand_IK_Ctrl_rotateY";
	rename -uid "00807F5B-48A0-8C33-BD17-2DB4C592A5E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4.8450717687074834 32.807921238916748
		 9.6901437074829939 102.06908829885209 14.535221768707483 170.78345667147218 17.563381462585035 209.97069592906718
		 23.014088775510203 209.97069592906718 27.859159693877551 209.97069592906718 38 209.97069592906718
		 47 209.97069592906718 52 209.97069592906718 61 209.97069592906718 85 209.97069592906718
		 100 131.28363180159604 105 159.35990181234499 109.99999982993198 171.58642141208523
		 110 171.58642141208523;
	setAttr -s 16 ".kit[7:15]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 16 ".kot[7:15]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 16 ".kix[7:15]"  1 1 1 1 1 1 0.50964606722969186 1 1;
	setAttr -s 16 ".kiy[7:15]"  0 0 0 0 0 0 0.86038415034059545 0 0;
	setAttr -s 16 ".kox[7:15]"  1 1 1 1 1 1 0.50964606722969186 1 1;
	setAttr -s 16 ".koy[7:15]"  0 0 0 0 0 0 0.86038415034059557 0 0;
createNode animCurveTA -n "R_Hand_IK_Ctrl_rotateZ";
	rename -uid "7DD64FF4-43CF-9456-7659-68A1994BBF0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450717687074834 -16.137537233165109
		 9.6901437074829939 -50.205671392069227 14.535221768707483 -84.00484659708728 17.563381462585035 -103.2802382922567
		 23.014088775510203 -103.2802382922567 27.859159693877551 -103.2802382922567 38 -103.2802382922567
		 47 -103.2802382922567 52 -103.2802382922567 61 -103.2802382922567 85 -103.2802382922567
		 86 -111.21409673918876 100 -124.54054631199691 105 -164.5352346321651 109.99999982993198 -190.40485954395808
		 110 -190.40485954395808;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 0.85987369254611612 0.64794850974015894 
		0.34076686847159932 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 -0.51050683919719186 -0.76168413973608984 
		-0.94014782952047482 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 0.85987369254611601 0.64794850974015894 
		0.34076686847159926 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 -0.51050683919719175 -0.76168413973608973 
		-0.94014782952047471 0 0;
createNode animCurveTA -n "Spine_Top_Control_Joint_Ctrl_rotateX";
	rename -uid "1D3403CB-4A8B-3877-B581-00955A488D85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 1.7006802721088437e-07 0 4.8450717687074834 0
		 14.535221768707483 1.2608887483467242 22 1.2608887483467242 23 -5.6633095661573787
		 33 -37.849531851976671 47 -7.4666636633252548 52 34.309701280560489 61 54.441877592591986
		 66 38.246352802654762 74 -13.423559748250437 84 -38.07077590123027 87 -72.31069317319492
		 88 -33.62122401856071 96 -31.887725144226131 100 -25.279075764560133 105 0 110 77.050839010514451;
createNode animCurveTA -n "Spine_Top_Control_Joint_Ctrl_rotateY";
	rename -uid "83C310F7-4D58-7B16-F6E2-EC96BB34F998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -8.2792881465560253 1.7006802721088437e-07 12.444227463694395
		 4.8450717687074834 12.444227463694395 9.6901437074829939 12.444227463694427 14.535221768707483 28.523156110768074
		 22 28.523156110768074 23 22.030894078101888 33 0 47 0 52 0 61 0 66 0 74 0 84 0 87 0
		 87.00000017006802 0 88 0 96 0 100 0 105 0 110 -32.233329937333785;
createNode animCurveTA -n "Spine_Top_Control_Joint_Ctrl_rotateZ";
	rename -uid "A1F5BC07-4AFA-7244-B4AA-3ABCBF9E4651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1.7006802721088437e-07 0 4.8450717687074834 0
		 9.6901437074829939 0 14.535221768707483 -5.1357509798089955 22 -5.1357509798089955
		 23 -15.85612888766099 33 0 47 0 52 0 61 0 66 0 74 0 84 0 87 0 87.00000017006802 0
		 88 0 96 0 100 0 105 0 110 -29.227529487466047;
createNode animCurveTA -n "R_reverse_foot_toe_Ctrl_rotateX";
	rename -uid "499012C1-419C-5756-E4B8-7BB2A0488A91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 20.146068109447768 4.8450715986394561 0
		 9.6901437074829939 0 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0
		 27.859159693877551 0 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0
		 100 0;
createNode animCurveTA -n "R_reverse_foot_toe_Ctrl_rotateY";
	rename -uid "86EC2379-4876-0A4E-AE2F-A18BD9CC3775";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "R_reverse_foot_toe_Ctrl_rotateZ";
	rename -uid "D28D799D-42D7-DFF1-BC94-579BDE9A88CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "R_Brow_2_Ctrl_rotateX";
	rename -uid "45BCE68C-437B-C532-742B-CBB5F68BBB6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Brow_2_Ctrl_rotateY";
	rename -uid "911ABCC5-4FAA-A114-EC9A-9EAD39A0E9F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Brow_2_Ctrl_rotateZ";
	rename -uid "56F3DA8F-4C36-6603-771A-B8B33C10A1F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Sneer_Ctrl_rotateX";
	rename -uid "FC6540ED-4A34-E5E4-A7D6-35B03B681C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Sneer_Ctrl_rotateY";
	rename -uid "901AD9D0-4CC5-13DD-9DCD-2BAF13DC35FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Sneer_Ctrl_rotateZ";
	rename -uid "55803552-4BEF-8D26-B5BD-0A849AADF43A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Brow_3_Ctrl_rotateX";
	rename -uid "60EDAC9A-4581-FCE0-12AA-5C903AF8ACDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Brow_3_Ctrl_rotateY";
	rename -uid "F1EEB331-4B41-5A1A-B191-24B1A1E71D26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Brow_3_Ctrl_rotateZ";
	rename -uid "3ECFCA41-47E3-BDB0-1F0A-DE85193CC831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_IK_Ctrl_rotateX";
	rename -uid "C1891B92-47A4-1B4E-5005-ACB94343E7CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 3.6338028911564626 0 4.8450715986394561 0
		 7.2676062925170068 35.183370911385047 14.535221428571429 63.277936004360569 17.563382142857144 30.598443781809927
		 23.014088775510203 -4.7765376679351439 27.859159693877551 -46.177293578360477 43 29.558644384112313
		 47 105.29458234658496 52 93.670289297049692 61 61.819726341323069 66 27.746017339872857
		 83 -5.4397248314045585 92 -35.151498590273953 96 -51.633373822141102 99.99999982993198 0
		 100 0;
createNode animCurveTA -n "L_Foot_IK_Ctrl_rotateY";
	rename -uid "D136F544-4EE2-87C8-B76D-F4BF957AE37F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 3.6338028911564626 0 4.8450715986394561 0
		 9.6901416666666673 0 9.6901437074829939 0 14.535221428571429 0 17.563382142857144 0
		 23.014088775510203 0 27.859159693877551 0 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0
		 99.99999982993198 0 100 0;
createNode animCurveTA -n "L_Foot_IK_Ctrl_rotateZ";
	rename -uid "B5F062B0-4321-C628-A0AE-AA97507CB93D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 3 0 3.6338028911564626 0 4.8450715986394561 0
		 9.6901416666666673 0 9.6901437074829939 0 14.535221428571429 0 17.563382142857144 0
		 23.014088775510203 0 27.859159693877551 0 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0
		 99.99999982993198 0 100 0;
createNode animCurveTA -n "L_Lips_Pull_Ctrl_rotateX";
	rename -uid "A058E957-4285-738D-3B0F-4FB0DB4700DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Lips_Pull_Ctrl_rotateY";
	rename -uid "123FB4AB-4609-A72A-B406-5E9D01112390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Lips_Pull_Ctrl_rotateZ";
	rename -uid "689A22DB-44C8-10B8-C07B-94841BAA28F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Upper_Outer_Lips_Ctrl_rotateX";
	rename -uid "2A5508BC-4B78-90D8-DEC0-6B8EC6391702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Upper_Outer_Lips_Ctrl_rotateY";
	rename -uid "97702F21-46AB-BAAB-D8FD-A7A4F5B61C4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Upper_Outer_Lips_Ctrl_rotateZ";
	rename -uid "4B214E59-4EE7-CB1D-2FDA-C7BB53BCB516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hair_Ctrl_Jnt_2_Ctrl_rotateX";
	rename -uid "953B9C85-4A8F-EC3A-4E9F-53B992DB23BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hair_Ctrl_Jnt_2_Ctrl_rotateY";
	rename -uid "D64F1B60-4C79-120B-35E9-D5961AD479F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hair_Ctrl_Jnt_2_Ctrl_rotateZ";
	rename -uid "5C7E74E8-4526-992C-CBEF-AB8302545056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Lower_Middle_Lips_Ctrl_rotateX";
	rename -uid "D7EC0471-4DAC-5E0B-DBBD-F4BF7CA3D926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Lower_Middle_Lips_Ctrl_rotateY";
	rename -uid "FE77F83E-44DC-C617-15B8-46A87F69FCA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Lower_Middle_Lips_Ctrl_rotateZ";
	rename -uid "60694EA9-4F66-46E1-0340-1C84D516F86C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Lips_Pull_Ctrl_rotateX";
	rename -uid "22403556-460D-26BD-9DD3-E9B266EC6017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Lips_Pull_Ctrl_rotateY";
	rename -uid "0BF2FABC-40CB-C86C-A89C-8298494531C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Lips_Pull_Ctrl_rotateZ";
	rename -uid "7A92B256-4365-41E8-DCA5-18BF13CB79B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Knee_PV_Ctrl_rotateX";
	rename -uid "7B86B9E1-4C07-D5EF-C6A0-65BF8B823A9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "R_Knee_PV_Ctrl_rotateY";
	rename -uid "87EF90BC-47A1-68E5-03A5-4599FB49FC4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "R_Knee_PV_Ctrl_rotateZ";
	rename -uid "96572FD6-4141-B38F-D8DD-28815594CFB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "R_Foot_IK_Ctrl_rotateX";
	rename -uid "A0EBB3A7-4BF7-7478-EC9D-3EBFE966E1D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.34915866291835773 4.8450715986394561 35.036956367353909
		 9.6901437074829939 62.193965963251685 14.535221428571429 81.932820859164991 17.563382142857144 81.932820859164991
		 23.014088775510203 47.824671526295553 27.859159693877551 -36.863021239902807 43 38.87291672256999
		 47 114.60885468504264 52 102.98456163550738 61 71.133998679780788 66 37.060289678330612
		 83 3.8745475070531969 92 -25.837226251816212 96 -42.319101483683355 100 0.059733043691779342;
createNode animCurveTA -n "R_Foot_IK_Ctrl_rotateY";
	rename -uid "255BF63C-45B8-E944-2390-2D93B51BE095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "R_Foot_IK_Ctrl_rotateZ";
	rename -uid "6C0B5A3B-4FD0-2DEC-F203-2F907B2BD300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "L_Cheek_Ctrl_rotateX";
	rename -uid "CB844AB5-49D2-18E0-4C7A-C887F864A783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Cheek_Ctrl_rotateY";
	rename -uid "61D7A9C7-4D9F-B090-26A9-B88CDFCEC91D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Cheek_Ctrl_rotateZ";
	rename -uid "D3EAE0F5-4375-5ADD-1F70-6E8F51376C9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Eyelid_Lower_Ctrl_rotateX";
	rename -uid "436DB58E-4F19-D6D4-74CF-4FBAD6987D21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Eyelid_Lower_Ctrl_rotateY";
	rename -uid "5402D2D4-44ED-1DDA-B57D-4F8BCCBF29C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Eyelid_Lower_Ctrl_rotateZ";
	rename -uid "31E29153-4F11-4DEC-C93F-2CB252D389AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_reverse_foot_toeTap_Ctrl_rotateX";
	rename -uid "9E0DF41A-41AA-8446-9AAB-1D8E94A8C205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "L_reverse_foot_toeTap_Ctrl_rotateY";
	rename -uid "D68CD936-46CE-35C2-5062-A5ADCFAFDB57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "L_reverse_foot_toeTap_Ctrl_rotateZ";
	rename -uid "4804ECBB-4A67-F5F8-60D3-868A4ABD89F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "L_Upper_Corner_Lips_Ctrl_rotateX";
	rename -uid "454334A2-4C4A-3AEC-A85E-E4AF12F74E3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Upper_Corner_Lips_Ctrl_rotateY";
	rename -uid "CF572118-4D6C-F94E-9BB2-08AB61F3547A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Upper_Corner_Lips_Ctrl_rotateZ";
	rename -uid "6747AA08-4A92-95BE-4041-4796133BB7B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Eye_Ctrl_rotateX";
	rename -uid "B5BB7D76-476B-80A4-F2D4-5589AA659536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Eye_Ctrl_rotateY";
	rename -uid "840BA53E-43EF-1531-8E90-2F84BB73554E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Eye_Ctrl_rotateZ";
	rename -uid "C30DE0DF-4BE6-CE08-547B-A78B508B1476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_reverse_foot_heel_Ctrl_rotateX";
	rename -uid "D25BE729-4992-746F-19ED-908F7CAF84BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "R_reverse_foot_heel_Ctrl_rotateY";
	rename -uid "F64F4A59-421A-C3DE-3E3E-9DB9D84A57C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "R_reverse_foot_heel_Ctrl_rotateZ";
	rename -uid "758A6633-4A87-9BC8-AB61-ED9165C6F88B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "L_Clavicle_Jnt_Ctrl_rotateX";
	rename -uid "2000060C-4781-8623-CA64-9A9C662F5996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 -28.97018470660645 24 -28.535646560679485
		 27.859159693877551 0 38 0 47 -8.8584620268305212 48 -11.245435670714809 52 -10.383657156330001
		 61 -14.564090556930397 66 -13.096957856298308 83 -11.62982515566622 94 -12.949678845025428
		 100 -13.306205953606579 105 -13.306205953606579 110 -15.104130512835701;
	setAttr -s 19 ".kit[8:18]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kot[8:18]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 19 ".kix[8:18]"  1 0.90465849502394358 1 1 1 0.99844301138389357 
		1 0.99914800032092488 1 1 1;
	setAttr -s 19 ".kiy[8:18]"  0 -0.4261373104775189 0 0 0 0.055781296315719729 
		0 -0.041270733634100894 0 0 0;
	setAttr -s 19 ".kox[8:18]"  1 0.90465849502394358 1 1 1 0.99844301138389369 
		1 0.9991480003209251 1 1 1;
	setAttr -s 19 ".koy[8:18]"  0 -0.42613731047751896 0 0 0 0.055781296315719729 
		0 -0.041270733634100901 0 0 0;
createNode animCurveTA -n "L_Clavicle_Jnt_Ctrl_rotateY";
	rename -uid "D6944541-4D50-AD20-64FD-57B6700F2901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 -29.053440169489637
		 24 -27.106840112052353 27.859159693877551 -29.901521135669551 38 -29.901521135669551
		 48 -38.497814615624669 52 -9.5464165177398748 61 2.7100148848286216 66 5.3075509575779174
		 83 9.2315119730950617 94 29.446493032270666 100 6.5457743254298002 105 6.5457743254298002
		 110 -28.657294304512259;
	setAttr -s 18 ".kit[8:17]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 18 ".kot[8:17]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 18 ".kix[8:17]"  1 1 0.60160342099984598 0.91381656009688739 
		0.99237904024437662 0.96041410279669903 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0.79879491976431727 0.40612719004357734 
		0.12322272713931542 0.27857629322900346 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 0.60160342099984598 0.91381656009688739 
		0.99237904024437651 0.96041410279669892 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0.79879491976431738 0.40612719004357728 
		0.12322272713931541 0.2785762932290034 0 0 0 0;
createNode animCurveTA -n "L_Clavicle_Jnt_Ctrl_rotateZ";
	rename -uid "D0177ABA-40DF-E2C5-7AA7-BFA9A643D17F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 32.199311328606555 24 37.695854031026272
		 27.859159693877551 16.341869267472404 38 16.341869267472404 46.999999829931973 21.17465655467884
		 47 7.1100230062183627 48 8.7268556012432974 52 -0.039159363931245646 61 -3.8268830195732537
		 66 9.9837282432293257 83 23.794339506031871 94 20.592632689112637 100 11.6200981681913
		 105 11.6200981681913 110 20.539532445215443;
	setAttr -s 20 ".kit[8:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 20 ".kot[8:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 20 ".kix[8:19]"  0.81036887417078196 1 1 1 0.92703128561563508 
		1 0.88506735030066297 1 0.95783350686957858 1 1 1;
	setAttr -s 20 ".kiy[8:19]"  -0.58592003530787329 0 0 0 -0.37498399364482615 
		0 0.46546297965763467 0 -0.2873238123057763 0 0 0;
	setAttr -s 20 ".kox[8:19]"  0.81036887417078196 1 1 1 0.92703128561563497 
		1 0.88506735030066297 1 0.95783350686957858 1 1 1;
	setAttr -s 20 ".koy[8:19]"  -0.58592003530787318 0 0 0 -0.37498399364482615 
		0 0.46546297965763461 0 -0.28732381230577636 0 0 0;
createNode animCurveTA -n "R_Arm_01_Jnt_IK_Ctrl_rotateX";
	rename -uid "7E31727F-427A-7B8E-A47D-608F58837AA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_01_Jnt_IK_Ctrl_rotateY";
	rename -uid "DB500388-443C-2893-7529-84AEA4592621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_01_Jnt_IK_Ctrl_rotateZ";
	rename -uid "6041EB47-4A12-C8C2-DDD1-14ABC5B15432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Brow_3_Ctrl_rotateX";
	rename -uid "093E247E-4563-408D-6247-0ABC5B8CDC96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Brow_3_Ctrl_rotateY";
	rename -uid "5F6C07D1-491A-962F-7791-AEB5F29450CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Brow_3_Ctrl_rotateZ";
	rename -uid "8BD1E8F9-4229-9F0B-D56D-A9842B1B6506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Brow_1_Ctrl_rotateX";
	rename -uid "53BEAA6E-4B92-5CAE-9B22-478A72BAD887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Brow_1_Ctrl_rotateY";
	rename -uid "576D60A0-4605-3B90-EC62-4DB434700841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Brow_1_Ctrl_rotateZ";
	rename -uid "8AFAD74A-448B-2041-8B63-6CA0E5CB3C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_reverse_foot_toe_Ctrl_rotateX";
	rename -uid "67966B01-44FA-8CD1-024A-2D89753AA202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4.8450715986394561 19.549965718815955
		 9.6901437074829939 0 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0
		 27.859159693877551 0 43 0 47 0 52 0 61 0 66 0 83 0 92 0 106 0 110 22.748647990648497;
createNode animCurveTA -n "L_reverse_foot_toe_Ctrl_rotateY";
	rename -uid "5F34ACD5-43F9-5677-13F9-AB90C0E57ECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 106 0;
createNode animCurveTA -n "L_reverse_foot_toe_Ctrl_rotateZ";
	rename -uid "66BA2D18-4D23-6A06-060F-2C8BDA2D4319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 106 0;
createNode animCurveTA -n "Lower_Lip_Ctrl_rotateX";
	rename -uid "D5A79B77-45B9-2E79-6E4C-F995160849A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Lower_Lip_Ctrl_rotateY";
	rename -uid "DCAD9500-44A1-D248-F148-3D9FF4B37DD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Lower_Lip_Ctrl_rotateZ";
	rename -uid "E2DCACE1-4127-538E-580C-6E9E2D58D412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Brow_Cluster_Ctrl_rotateX";
	rename -uid "5CA81336-49EA-68F3-BE77-B98A592D83CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Brow_Cluster_Ctrl_rotateY";
	rename -uid "1AE9EB3D-412B-8650-18E4-D9887B6A8B9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Brow_Cluster_Ctrl_rotateZ";
	rename -uid "1272870E-49AC-61F4-7F40-AAAE40191661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Face_Controls_rotateX";
	rename -uid "0233D4A5-468B-640C-C489-EC8AF755E5B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Face_Controls_rotateY";
	rename -uid "00A492AA-4DA8-F6D1-12DD-F0BDC4992A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Face_Controls_rotateZ";
	rename -uid "A225EF9B-4F07-5C4E-1298-B98D276F8183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_reverse_foot_toeTap_Ctrl_rotateX";
	rename -uid "7295C346-4D12-6E2A-259D-429639BF499A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "R_reverse_foot_toeTap_Ctrl_rotateY";
	rename -uid "128D0F0B-4FD5-42F7-F76C-7C9CB54DD235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "R_reverse_foot_toeTap_Ctrl_rotateZ";
	rename -uid "72BC386F-4785-9323-6E11-248B597B148E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "R_Hip_IK_Ctrl_rotateX";
	rename -uid "57CDB3FF-44AD-26BE-74F3-85AC59ED0574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "R_Hip_IK_Ctrl_rotateY";
	rename -uid "5D890123-48C0-B089-5E93-ACAFB9583B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "R_Hip_IK_Ctrl_rotateZ";
	rename -uid "7DA32FC3-4139-680E-6803-B4B2297DD6CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "Mouth_Move_Ctrl_rotateX";
	rename -uid "5EB30AE1-42D2-ADEA-48B1-5EB2E678998D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Mouth_Move_Ctrl_rotateY";
	rename -uid "50D67161-45E8-5148-A2BD-1BB309D98270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Mouth_Move_Ctrl_rotateZ";
	rename -uid "85F499A1-41A2-E459-48A9-199545DFA66D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 94 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_reverse_foot_inner_Ctrl_rotateX";
	rename -uid "551C302C-480A-D148-98FF-C089630503B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "L_reverse_foot_inner_Ctrl_rotateY";
	rename -uid "2FC7F05A-4EE8-26B9-EC0D-E0A3979F3EA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "L_reverse_foot_inner_Ctrl_rotateZ";
	rename -uid "0F1113EA-4662-AE09-8B5A-2BBEBFF09617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "L_Middle_01_Jnt_Ctrl_rotateX";
	rename -uid "082110D0-4BCB-EFE1-2513-87AA201DE27B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Middle_01_Jnt_Ctrl_rotateY";
	rename -uid "0ED43FD2-4972-C932-A972-56B607C29147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Middle_01_Jnt_Ctrl_rotateZ";
	rename -uid "659C5578-4F90-E841-839C-31B9A8B3261F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 56.459503018952681;
createNode animCurveTA -n "L_Pinky_01_Jnt_Ctrl_rotateX";
	rename -uid "05DBBD07-4967-3CCD-1C45-6DB864FEFD4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Pinky_01_Jnt_Ctrl_rotateY";
	rename -uid "0C98A954-440B-0F9D-CFA0-C98A8050E59D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Pinky_01_Jnt_Ctrl_rotateZ";
	rename -uid "7E533DA6-4FA8-C6C6-F599-E2975DE0686A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 56.459503018952681;
createNode animCurveTA -n "L_Middle_03_Jnt_Ctrl_rotateX";
	rename -uid "B361ED59-4FE6-517A-654B-699EF6A5D170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Middle_03_Jnt_Ctrl_rotateY";
	rename -uid "26B389DB-4E2D-989C-E67B-258416203A97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Middle_03_Jnt_Ctrl_rotateZ";
	rename -uid "47869BA4-4935-1CE3-25A2-4CBBCA7C4CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 56.459503018952681;
createNode animCurveTA -n "L_Ring_03_Jnt_Ctrl_rotateX";
	rename -uid "6340D606-487E-23B6-A0CB-C9B9892D44B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Ring_03_Jnt_Ctrl_rotateY";
	rename -uid "A543E010-4F9A-1173-8264-B2883263A002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Ring_03_Jnt_Ctrl_rotateZ";
	rename -uid "03A1FE76-44B8-B4B2-680A-5A82E37CCB64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 56.459503018952681;
createNode animCurveTA -n "L_Pinky_02_Jnt_Ctrl_rotateX";
	rename -uid "85E6AA38-490B-1539-73F7-42831C0D02FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Pinky_02_Jnt_Ctrl_rotateY";
	rename -uid "E648110F-4371-DD86-C3B2-91823B09F682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Pinky_02_Jnt_Ctrl_rotateZ";
	rename -uid "B9CD58DB-4650-E45F-3B55-628C833B4003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 56.459503018952681;
createNode animCurveTA -n "L_Pointer_01_Jnt_Ctrl_rotateX";
	rename -uid "7876C718-45FD-2AA3-C379-FC9F3DD47A92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Pointer_01_Jnt_Ctrl_rotateY";
	rename -uid "795BC6A1-477A-141D-3B00-6A8AE79EDB5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Pointer_01_Jnt_Ctrl_rotateZ";
	rename -uid "3745C535-4B7C-496E-A8E9-7CB8A9703314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 56.459503018952681;
createNode animCurveTA -n "L_Pointer_02_Jnt_Ctrl_rotateX";
	rename -uid "7CA3B935-414A-66CC-A10B-B09C3A1B6756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Pointer_02_Jnt_Ctrl_rotateY";
	rename -uid "10EF9245-4258-8EAA-30C0-369836C468BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Pointer_02_Jnt_Ctrl_rotateZ";
	rename -uid "EEB36898-43A3-DA6B-7ADA-4CB9664E7D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 56.459503018952681;
createNode animCurveTA -n "L_Pinky_03_Jnt_Ctrl_rotateX";
	rename -uid "5250BBAB-4DE5-58FA-B9D8-D2BC9CEAA257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Pinky_03_Jnt_Ctrl_rotateY";
	rename -uid "FCD62DDF-4F36-AB48-D1DF-77B79382AED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Pinky_03_Jnt_Ctrl_rotateZ";
	rename -uid "A4158F37-4FA0-276D-20F3-99AA91C8509C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 56.459503018952681;
createNode animCurveTA -n "L_Pointer_03_Jnt_Ctrl_rotateX";
	rename -uid "D58ECD28-4884-6A6B-39C9-239C881865CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Pointer_03_Jnt_Ctrl_rotateY";
	rename -uid "058BB663-4475-6DB2-8052-5DB792B97942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Pointer_03_Jnt_Ctrl_rotateZ";
	rename -uid "6625B7E1-4589-87EA-588B-AE886CCD6DFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 56.459503018952681;
createNode animCurveTA -n "L_Ring_02_Jnt_Ctrl_rotateX";
	rename -uid "A4C7C8FB-4BB5-E954-D573-B5907D973241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Ring_02_Jnt_Ctrl_rotateY";
	rename -uid "C04E1E08-4C12-FA4C-09C7-AEA41EF3C7F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Ring_02_Jnt_Ctrl_rotateZ";
	rename -uid "2FB846FC-47B1-2918-3EF6-3AB44D8A555D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 56.459503018952681;
createNode animCurveTA -n "L_Middle_02_Jnt_Ctrl_rotateX";
	rename -uid "3AF2EA44-4926-13E9-BE24-37B8CBEDEA5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Middle_02_Jnt_Ctrl_rotateY";
	rename -uid "4008361F-4514-4D70-9507-C3832B9769F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Middle_02_Jnt_Ctrl_rotateZ";
	rename -uid "D6BCDAC6-4F72-C879-1C86-9280AE041188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 56.459503018952681;
createNode animCurveTA -n "L_Ring_01_Jnt_Ctrl_rotateX";
	rename -uid "87D8B783-42C2-A554-2E77-07B6A50F1934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Ring_01_Jnt_Ctrl_rotateY";
	rename -uid "68B36A9C-4FB8-C8CA-6F22-8DAE752C0615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Ring_01_Jnt_Ctrl_rotateZ";
	rename -uid "548C0FA3-48D2-F233-4281-7BBA84C56B4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 56.459503018952681;
createNode animCurveTA -n "L_Thumb_01_Jnt_Ctrl_rotateX";
	rename -uid "97E27D71-46B3-C2A2-1CAC-5586DD21B341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Thumb_01_Jnt_Ctrl_rotateY";
	rename -uid "CAEE345B-476B-46EA-712E-37ABDEF824D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Thumb_01_Jnt_Ctrl_rotateZ";
	rename -uid "6D553183-4F90-BE71-263B-ADAF77AE7B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 35.239502053467625;
createNode animCurveTA -n "L_Thumb_02_Jnt_Ctrl_rotateX";
	rename -uid "FB830D28-4D50-4013-D6FB-4186EBF730FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Thumb_02_Jnt_Ctrl_rotateY";
	rename -uid "5340BE77-4227-2552-4C61-0E9EF423AD2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Thumb_02_Jnt_Ctrl_rotateZ";
	rename -uid "91DDF554-454E-DE44-8979-58A409CF4696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 23.205096364585817;
createNode animCurveTA -n "L_Thumb_03_Jnt_Ctrl_rotateX";
	rename -uid "C26794B6-4233-A2E4-FC0B-9CB710EF676B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Thumb_03_Jnt_Ctrl_rotateY";
	rename -uid "9BAD02FD-4FFF-6E9E-2BAD-46A26D3A3B77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Thumb_03_Jnt_Ctrl_rotateZ";
	rename -uid "06A71BB1-49D5-C5E3-693E-73B6987E7CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 62.481215990763175;
createNode animCurveTA -n "R_Middle_02_Jnt_Ctrl_rotateX";
	rename -uid "5E05CEA4-464B-3E23-E1AB-719497BCD219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Middle_02_Jnt_Ctrl_rotateY";
	rename -uid "B0B5D1A6-43F9-63A6-71AF-65A239BA28E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Middle_02_Jnt_Ctrl_rotateZ";
	rename -uid "9872D90E-416D-1B06-C87D-65A1E868CF6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 54.396653728708472;
createNode animCurveTA -n "R_Pointer_01_Jnt_Ctrl_rotateX";
	rename -uid "9267AAFE-4B73-93C4-3C58-F5BEEA672155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Pointer_01_Jnt_Ctrl_rotateY";
	rename -uid "A7D3595A-4158-8092-E0BC-8981579A121E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Pointer_01_Jnt_Ctrl_rotateZ";
	rename -uid "CEA2D38B-4E86-E1F7-8FAF-6F861D496CCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 54.396653728708472;
createNode animCurveTA -n "R_Pinky_01_Jnt_Ctrl_rotateX";
	rename -uid "B74BBD4A-4A4A-B840-E966-EC995A9A6F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Pinky_01_Jnt_Ctrl_rotateY";
	rename -uid "441E2FF7-42FC-58A8-E834-C5A18BECC6B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Pinky_01_Jnt_Ctrl_rotateZ";
	rename -uid "5564A966-400B-9069-DCD8-BE82655FCECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 54.396653728708472;
createNode animCurveTA -n "R_Pointer_02_Jnt_Ctrl_rotateX";
	rename -uid "6BE01961-4324-4578-F01E-82B2146525BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Pointer_02_Jnt_Ctrl_rotateY";
	rename -uid "C16F7FB2-4BCA-660F-4D97-32A1E41C30F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Pointer_02_Jnt_Ctrl_rotateZ";
	rename -uid "924E8A8D-4EE0-AD86-8596-55889128B984";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 54.396653728708472;
createNode animCurveTA -n "R_Ring_01_Jnt_Ctrl_rotateX";
	rename -uid "F740E11C-44FF-2FBF-F8D5-97B23BAF5909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Ring_01_Jnt_Ctrl_rotateY";
	rename -uid "B6B493EE-4CCD-8F1A-647B-94B720FC78E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Ring_01_Jnt_Ctrl_rotateZ";
	rename -uid "09C95593-4CBB-1D19-D12F-A8B94051C40B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 54.396653728708472;
createNode animCurveTA -n "R_Pinky_02_Jnt_Ctrl_rotateX";
	rename -uid "9D26A67A-4E3C-D485-CDE9-DCBD49342A6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Pinky_02_Jnt_Ctrl_rotateY";
	rename -uid "53FF83F0-4141-3B5A-18A2-7D800F982BD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Pinky_02_Jnt_Ctrl_rotateZ";
	rename -uid "9100AC1E-4A32-2A33-5878-7793331712D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 54.396653728708472;
createNode animCurveTA -n "R_Pointer_03_Jnt_Ctrl_rotateX";
	rename -uid "86DBA8EF-4AFA-DCD7-8E70-D2B342CCED07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Pointer_03_Jnt_Ctrl_rotateY";
	rename -uid "76D2F981-48DE-A086-E314-6F89A70FA04E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Pointer_03_Jnt_Ctrl_rotateZ";
	rename -uid "B02EBDEA-492C-C2FC-036F-2F9B0C83B72E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 54.396653728708472;
createNode animCurveTA -n "R_Middle_03_Jnt_Ctrl_rotateX";
	rename -uid "1186E566-4602-9A57-F897-59AE2D258D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Middle_03_Jnt_Ctrl_rotateY";
	rename -uid "26711B55-44D8-F951-92DF-A0929BDE3C0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Middle_03_Jnt_Ctrl_rotateZ";
	rename -uid "98B3213D-457A-92D8-4BFC-CC92548C7587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 54.396653728708472;
createNode animCurveTA -n "R_Middle_01_Jnt_Ctrl_rotateX";
	rename -uid "B2560235-4F98-62BC-12CC-5C9B9B133467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Middle_01_Jnt_Ctrl_rotateY";
	rename -uid "4E2349A3-4C36-01E2-98A7-C5A29F30639F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Middle_01_Jnt_Ctrl_rotateZ";
	rename -uid "3B635F63-492D-52EB-19CE-239284BC4DF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 54.396653728708472;
createNode animCurveTA -n "R_Ring_03_Jnt_Ctrl_rotateX";
	rename -uid "B697A6D4-4FA4-BF06-8316-658A522CCA71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Ring_03_Jnt_Ctrl_rotateY";
	rename -uid "3EA07AD5-40E5-EA18-A80E-81A5E857BDB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Ring_03_Jnt_Ctrl_rotateZ";
	rename -uid "036C2122-4CAE-6CD5-BED5-8CBBEED79182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 54.396653728708472;
createNode animCurveTA -n "R_Pinky_03_Jnt_Ctrl_rotateX";
	rename -uid "30C82DC2-47CB-0AC0-46F0-BBB61FCB80D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Pinky_03_Jnt_Ctrl_rotateY";
	rename -uid "E38D2047-4317-C7F0-D42D-5DBBF56CC3FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Pinky_03_Jnt_Ctrl_rotateZ";
	rename -uid "2FE64710-4F49-3F86-91B2-30AD75ED7A80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 54.396653728708472;
createNode animCurveTA -n "R_Ring_02_Jnt_Ctrl_rotateX";
	rename -uid "3B317AC8-4B9F-0806-7E65-918FB259F692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Ring_02_Jnt_Ctrl_rotateY";
	rename -uid "750D6723-4C58-B545-B7B6-70AE667A2AA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Ring_02_Jnt_Ctrl_rotateZ";
	rename -uid "5F30EDFD-4B7D-9E11-AA70-2D9C987DFF7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 54.396653728708472;
createNode animCurveTA -n "R_Thumb_01_Jnt_Ctrl_rotateX";
	rename -uid "F7C7B96C-4F67-4D6E-476A-2896D1282780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Thumb_01_Jnt_Ctrl_rotateY";
	rename -uid "C09B5AB3-4A3D-CD85-2A8B-4ABAB6D2BBD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Thumb_01_Jnt_Ctrl_rotateZ";
	rename -uid "36209262-4AAA-8970-3E7E-C2B14C91DF47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 39.0596036542129;
createNode animCurveTA -n "R_Thumb_02_Jnt_Ctrl_rotateX";
	rename -uid "F122B3F3-4C4F-D8B0-DC6F-16B0C7ADABD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Thumb_02_Jnt_Ctrl_rotateY";
	rename -uid "13AB3239-4A1F-5EE0-B0CF-4DBE0FD36EB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Thumb_02_Jnt_Ctrl_rotateZ";
	rename -uid "5586FA44-4F1F-9E3C-92E2-00BE2CF23772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 12.960960620177641;
createNode animCurveTA -n "R_Thumb_03_Jnt_Ctrl_rotateX";
	rename -uid "34A1723B-477E-4CA5-CBE0-B98B2975C408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Thumb_03_Jnt_Ctrl_rotateY";
	rename -uid "2CB83E25-4BB8-7597-8058-0EBF0CD8AAD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Thumb_03_Jnt_Ctrl_rotateZ";
	rename -uid "7D24F33D-4EEE-0999-29F3-8CA97BA8AB06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 54.421065001531161;
createNode animCurveTL -n "R_Middle_02_Jnt_Ctrl_translateX";
	rename -uid "796EB710-442B-173D-3A6C-5BB17DBA89EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.1054273576010019e-15;
createNode animCurveTL -n "R_Middle_02_Jnt_Ctrl_translateY";
	rename -uid "5D5A8354-46BF-8DB2-7D85-BE94A9A8E466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8421709430404007e-14;
createNode animCurveTL -n "R_Middle_02_Jnt_Ctrl_translateZ";
	rename -uid "AD9B2B46-465F-D7ED-531F-F08B89778F4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0658141036401503e-14;
createNode animCurveTL -n "L_Middle_01_Jnt_Ctrl_translateX";
	rename -uid "035D43A7-4B4A-25A0-E18D-5B85314FC912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4210854715202004e-14;
createNode animCurveTL -n "L_Middle_01_Jnt_Ctrl_translateY";
	rename -uid "0C936414-41B0-8B8B-11B6-6CA447B0E3E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Middle_01_Jnt_Ctrl_translateZ";
	rename -uid "31479B3C-40C0-2C87-F475-0EA012A50067";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.3290705182007514e-15;
createNode animCurveTL -n "R_Pointer_01_Jnt_Ctrl_translateX";
	rename -uid "0A7AC9D9-4E91-0A44-E280-0580833F2488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4210854715202004e-14;
createNode animCurveTL -n "R_Pointer_01_Jnt_Ctrl_translateY";
	rename -uid "D3C0E878-40E2-4F6B-8935-D8BC542E6582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Pointer_01_Jnt_Ctrl_translateZ";
	rename -uid "537F4E9F-4510-8FA7-9F5F-33858E87F511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0658141036401503e-14;
createNode animCurveTL -n "R_Pointer_02_Jnt_Ctrl_translateX";
	rename -uid "B3CAD986-474F-42FD-1BCA-528EBA30FDF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0658141036401503e-14;
createNode animCurveTL -n "R_Pointer_02_Jnt_Ctrl_translateY";
	rename -uid "600CB4EC-4165-7FEF-CCC6-9880EBE6C94F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8421709430404007e-14;
createNode animCurveTL -n "R_Pointer_02_Jnt_Ctrl_translateZ";
	rename -uid "DAF6173C-4CFB-9C20-BCC3-8C974E424750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0658141036401503e-14;
createNode animCurveTL -n "L_Pinky_01_Jnt_Ctrl_translateX";
	rename -uid "826BD917-4FE0-73BB-D38A-69B027A4ED7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.5527136788005009e-15;
createNode animCurveTL -n "L_Pinky_01_Jnt_Ctrl_translateY";
	rename -uid "2BA61120-4F25-E325-1FE3-73A5E574C975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8421709430404007e-14;
createNode animCurveTL -n "L_Pinky_01_Jnt_Ctrl_translateZ";
	rename -uid "38172505-4077-1B10-6C1B-D197E09CB600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Middle_03_Jnt_Ctrl_translateX";
	rename -uid "65672AED-46F0-6423-B6EC-7C9792D7BBAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.1054273576010019e-15;
createNode animCurveTL -n "L_Middle_03_Jnt_Ctrl_translateY";
	rename -uid "6BE6B974-48E4-2F29-A0A7-36999B95345F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8421709430404007e-14;
createNode animCurveTL -n "L_Middle_03_Jnt_Ctrl_translateZ";
	rename -uid "D5C4DE1F-4126-15BC-AAD0-66B8BACCDBA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.3290705182007514e-15;
createNode animCurveTL -n "R_Ring_01_Jnt_Ctrl_translateX";
	rename -uid "CBD1ED20-4730-7F59-C36E-63B1D9755364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8421709430404007e-14;
createNode animCurveTL -n "R_Ring_01_Jnt_Ctrl_translateY";
	rename -uid "F898C9B1-42A7-EEA3-B63A-0B939CA120F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Ring_01_Jnt_Ctrl_translateZ";
	rename -uid "FFA11D20-4783-6655-4FA4-46A13ACF66D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8421709430404007e-14;
createNode animCurveTL -n "R_Pinky_02_Jnt_Ctrl_translateX";
	rename -uid "F9F438F1-4780-4778-EB09-C69EF169D42C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.1054273576010019e-15;
createNode animCurveTL -n "R_Pinky_02_Jnt_Ctrl_translateY";
	rename -uid "943C5886-4063-9C23-726E-D795380AF527";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8421709430404007e-14;
createNode animCurveTL -n "R_Pinky_02_Jnt_Ctrl_translateZ";
	rename -uid "7241E784-42DE-B98A-86ED-6A97579C17CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.1054273576010019e-15;
createNode animCurveTL -n "L_Thumb_02_Jnt_Ctrl_translateX";
	rename -uid "E11ED890-4141-0BCA-9E0C-8A8858C5F546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.5527136788005009e-15;
createNode animCurveTL -n "L_Thumb_02_Jnt_Ctrl_translateY";
	rename -uid "6A1A5FF3-4A73-B79F-F9AF-06ACFB3F5EC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.1316282072803006e-14;
createNode animCurveTL -n "L_Thumb_02_Jnt_Ctrl_translateZ";
	rename -uid "784C5C70-40B5-2BE8-6BD5-C1A432D74BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Ring_03_Jnt_Ctrl_translateX";
	rename -uid "C7127EC7-4299-E775-32FD-69A2C5763C5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.1054273576010019e-15;
createNode animCurveTL -n "L_Ring_03_Jnt_Ctrl_translateY";
	rename -uid "27062A97-496E-599F-7920-9E98BCC5D1BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.8421709430404007e-14;
createNode animCurveTL -n "L_Ring_03_Jnt_Ctrl_translateZ";
	rename -uid "20047675-4D28-7A57-09DA-328C65A0201E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Thumb_01_Jnt_Ctrl_translateX";
	rename -uid "C7238F47-4A18-0802-4051-2E8E8E962DB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.5527136788005009e-15;
createNode animCurveTL -n "R_Thumb_01_Jnt_Ctrl_translateY";
	rename -uid "08FA835D-431A-51C3-94CC-9CABED9A4A89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Thumb_01_Jnt_Ctrl_translateZ";
	rename -uid "00E1A6DF-4ACE-C026-2EEE-C89252EF11B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.1054273576010019e-15;
createNode animCurveTL -n "L_Pinky_02_Jnt_Ctrl_translateX";
	rename -uid "9FA49E6F-478C-185E-F997-FDB83B16EDA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0658141036401503e-14;
createNode animCurveTL -n "L_Pinky_02_Jnt_Ctrl_translateY";
	rename -uid "C5A364CA-4169-7D7E-2D45-EA895435411F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.8421709430404007e-14;
createNode animCurveTL -n "L_Pinky_02_Jnt_Ctrl_translateZ";
	rename -uid "DE4F1A18-4185-3C0C-61BF-25930088EA05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.1054273576010019e-15;
createNode animCurveTL -n "L_Thumb_03_Jnt_Ctrl_translateX";
	rename -uid "F3D7044F-478B-4B8E-08DE-83B90172AF49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.3290705182007514e-15;
createNode animCurveTL -n "L_Thumb_03_Jnt_Ctrl_translateY";
	rename -uid "F16E5EC5-4300-9DB9-F8C0-CB986D313DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.815970093361102e-14;
createNode animCurveTL -n "L_Thumb_03_Jnt_Ctrl_translateZ";
	rename -uid "7AE9D833-4680-CE64-BCEA-A8903724F709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.7053025658242404e-13;
createNode animCurveTL -n "R_Thumb_03_Jnt_Ctrl_translateX";
	rename -uid "09306C9F-4D33-8524-1708-508D815AC19A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.3290705182007514e-15;
createNode animCurveTL -n "R_Thumb_03_Jnt_Ctrl_translateY";
	rename -uid "54BA4308-482B-F5C6-0A77-1B859B048ECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.1054273576010019e-15;
createNode animCurveTL -n "R_Thumb_03_Jnt_Ctrl_translateZ";
	rename -uid "D54F34FB-4C20-840F-F0AF-A7A5EC175ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Pointer_01_Jnt_Ctrl_translateX";
	rename -uid "215AF71F-4143-F003-99AF-739B92B65707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.1054273576010019e-15;
createNode animCurveTL -n "L_Pointer_01_Jnt_Ctrl_translateY";
	rename -uid "E8306F73-4A65-F0AC-2108-86ABE5EC3F37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Pointer_01_Jnt_Ctrl_translateZ";
	rename -uid "2A42B046-4505-8025-35EC-029F853C66B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0658141036401503e-14;
createNode animCurveTL -n "R_Middle_03_Jnt_Ctrl_translateX";
	rename -uid "21C1B1CF-4E65-D709-54FC-06AB5DAA9730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Middle_03_Jnt_Ctrl_translateY";
	rename -uid "C7335BCB-4B45-F56F-9839-879BC9178332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Middle_03_Jnt_Ctrl_translateZ";
	rename -uid "957B6194-4AB5-A806-EEA0-C0A7B8223EA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.0658141036401503e-14;
createNode animCurveTL -n "R_Middle_01_Jnt_Ctrl_translateX";
	rename -uid "FF08DFC0-459A-299E-30DB-F797ED235AF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Middle_01_Jnt_Ctrl_translateY";
	rename -uid "B7F83EF6-45A1-90C4-55FC-F2BCD81A1C84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Middle_01_Jnt_Ctrl_translateZ";
	rename -uid "5606373C-454F-9F5B-022D-369B7632BA24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.5527136788005009e-15;
createNode animCurveTL -n "L_Pointer_02_Jnt_Ctrl_translateX";
	rename -uid "9341706A-4F17-1825-2A80-42B72488964A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0658141036401503e-14;
createNode animCurveTL -n "L_Pointer_02_Jnt_Ctrl_translateY";
	rename -uid "F451F370-45B1-13B4-B4AB-059D0AD5E97C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Pointer_02_Jnt_Ctrl_translateZ";
	rename -uid "ADCC7050-472D-C2A2-AFD0-0FB0E4BCE4D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Ring_03_Jnt_Ctrl_translateX";
	rename -uid "F419C221-489D-98E2-0369-BDB44BBDB505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.8421709430404007e-14;
createNode animCurveTL -n "R_Ring_03_Jnt_Ctrl_translateY";
	rename -uid "201F49DA-4D11-DA03-BF66-189CA705E66C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Ring_03_Jnt_Ctrl_translateZ";
	rename -uid "D9AEE856-4633-479F-1728-E3B1D6411E67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.1054273576010019e-15;
createNode animCurveTL -n "R_Pinky_03_Jnt_Ctrl_translateX";
	rename -uid "E1D5C018-40CF-F858-034C-0FB37803113F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.4868995751603507e-14;
createNode animCurveTL -n "R_Pinky_03_Jnt_Ctrl_translateY";
	rename -uid "439684F4-420C-CC15-1721-E99A77EAD6B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Pinky_03_Jnt_Ctrl_translateZ";
	rename -uid "1A8E30A5-490E-3FA3-6117-39A2E611936B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4210854715202004e-14;
createNode animCurveTL -n "L_Thumb_01_Jnt_Ctrl_translateX";
	rename -uid "2096E84C-429E-6D84-9DDC-E489395E58E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.5527136788005009e-15;
createNode animCurveTL -n "L_Thumb_01_Jnt_Ctrl_translateY";
	rename -uid "E554FBB8-4119-7D91-7F6A-40820C9681E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Thumb_01_Jnt_Ctrl_translateZ";
	rename -uid "89AB8808-492A-9EA2-83FE-B0931EB06C26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4210854715202004e-14;
createNode animCurveTL -n "L_Pinky_03_Jnt_Ctrl_translateX";
	rename -uid "6B4505E1-40FC-D1FF-489E-F2B090365B60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.5527136788005009e-15;
createNode animCurveTL -n "L_Pinky_03_Jnt_Ctrl_translateY";
	rename -uid "4C122575-43E6-70AE-9DB6-11A90B92DC31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Pinky_03_Jnt_Ctrl_translateZ";
	rename -uid "2B3F0DE5-449E-92A9-FB06-5A9A366FB1AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4210854715202004e-14;
createNode animCurveTL -n "R_Pointer_03_Jnt_Ctrl_translateX";
	rename -uid "2F21228F-482E-FEF5-A1E3-93B49F77C869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.4868995751603507e-14;
createNode animCurveTL -n "R_Pointer_03_Jnt_Ctrl_translateY";
	rename -uid "B91E1AA5-4412-3332-4E37-BDABD5282070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Pointer_03_Jnt_Ctrl_translateZ";
	rename -uid "E2E9ABC4-4560-0A34-AE6A-FA97270E8565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.5527136788005009e-15;
createNode animCurveTL -n "L_Pointer_03_Jnt_Ctrl_translateX";
	rename -uid "D67A41D0-448E-1527-A661-179AC1C55FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.1316282072803006e-14;
createNode animCurveTL -n "L_Pointer_03_Jnt_Ctrl_translateY";
	rename -uid "9C10E436-44F7-DE8F-8529-DF93A793A3C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.8421709430404007e-14;
createNode animCurveTL -n "L_Pointer_03_Jnt_Ctrl_translateZ";
	rename -uid "917B952E-4285-E8C5-6968-A58ED4CC892F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.5527136788005009e-15;
createNode animCurveTL -n "L_Ring_02_Jnt_Ctrl_translateX";
	rename -uid "1806ABA2-4284-3FC9-D566-AFB6413398C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4210854715202004e-14;
createNode animCurveTL -n "L_Ring_02_Jnt_Ctrl_translateY";
	rename -uid "0CA7850F-4005-23AA-CBBB-EF825382E694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 5.6843418860808015e-14;
createNode animCurveTL -n "L_Ring_02_Jnt_Ctrl_translateZ";
	rename -uid "311AE951-40D9-CBC3-3F45-B9ADA86503B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Pinky_01_Jnt_Ctrl_translateX";
	rename -uid "F13F3624-48CB-1C88-B8FF-B0893DF6FB39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.1054273576010019e-15;
createNode animCurveTL -n "R_Pinky_01_Jnt_Ctrl_translateY";
	rename -uid "0FCF9409-4D73-7DCE-6E25-C59FC26A5054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.8421709430404007e-14;
createNode animCurveTL -n "R_Pinky_01_Jnt_Ctrl_translateZ";
	rename -uid "07402011-4685-78E9-00AB-3F90DAEC3B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4210854715202004e-14;
createNode animCurveTL -n "L_Middle_02_Jnt_Ctrl_translateX";
	rename -uid "6ED5D574-4643-9E42-181F-399E5BA74798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Middle_02_Jnt_Ctrl_translateY";
	rename -uid "C84F9818-4E8A-84BB-5D5A-48B74E944493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.8421709430404007e-14;
createNode animCurveTL -n "L_Middle_02_Jnt_Ctrl_translateZ";
	rename -uid "8AB543B5-4FD3-9CA5-2A9F-F894CFE49202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.2434497875801753e-14;
createNode animCurveTL -n "R_Ring_02_Jnt_Ctrl_translateX";
	rename -uid "A41F19A3-4261-323D-99C7-7EAFB5EE48E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.1054273576010019e-15;
createNode animCurveTL -n "R_Ring_02_Jnt_Ctrl_translateY";
	rename -uid "FB99591C-4ACB-504B-F496-26B4CFAA1813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Ring_02_Jnt_Ctrl_translateZ";
	rename -uid "D67D2543-4308-2BC3-F99F-89812BCB12AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.1054273576010019e-15;
createNode animCurveTL -n "L_Ring_01_Jnt_Ctrl_translateX";
	rename -uid "19A10A9D-43C8-B6BC-FB92-93A5BD817C0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4210854715202004e-14;
createNode animCurveTL -n "L_Ring_01_Jnt_Ctrl_translateY";
	rename -uid "DD765677-466A-2C3C-70DA-CCA91B1C4042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8421709430404007e-14;
createNode animCurveTL -n "L_Ring_01_Jnt_Ctrl_translateZ";
	rename -uid "71B913AD-417B-DF59-86B2-17B3FBD9BDCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.1316282072803006e-14;
createNode animCurveTL -n "R_Thumb_02_Jnt_Ctrl_translateX";
	rename -uid "E0ED3A2E-49A4-A31E-862E-CCB781DAF414";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.67476723461826182;
createNode animCurveTL -n "R_Thumb_02_Jnt_Ctrl_translateY";
	rename -uid "42BD1B20-4FC7-009F-EA77-F58CABDF684D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -5.3657714680355184e-05;
createNode animCurveTL -n "R_Thumb_02_Jnt_Ctrl_translateZ";
	rename -uid "976C88A5-47DC-80B2-89F4-7C98F086DDA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -8.6708999390339159e-05;
createNode animCurveTA -n "L_Arm_01_Jnt_FK_Ctrl_rotateX";
	rename -uid "2AEB1F6E-49FC-DFB8-DDC7-D789193DDE9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -78.094267595872125 4.8450715986394561 9.527667247684148
		 9.6901437074829939 -22.886663425480229 14.535221428571429 -60.954180127735114 17.563382142857144 -94.626973820256396
		 23.014088775510203 -94.626973820256396 27.859159693877551 -94.626973820256396 43 -94.626973820256396
		 47 -94.626973820256396 52 -94.626973820256396 61 -94.626973820256396 66 -94.626973820256396
		 83 -94.626973820256396 92 -94.626973820256396 96 -94.626973820256396 99.99999982993198 -94.626973820256396
		 100 -94.626973820256396;
createNode animCurveTA -n "L_Arm_01_Jnt_FK_Ctrl_rotateY";
	rename -uid "47216620-4865-C304-BEAB-09996DF376B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -69.346409304311237 4.8450715986394561 5.0943174299150096
		 9.6901437074829939 51.808613561782771 14.535221428571429 37.173770058328316 17.563382142857144 2.587349038955554
		 23.014088775510203 2.587349038955554 27.859159693877551 2.587349038955554 43 2.587349038955554
		 47 2.587349038955554 52 2.587349038955554 61 2.587349038955554 66 2.587349038955554
		 83 2.587349038955554 92 2.587349038955554 96 2.587349038955554 99.99999982993198 2.587349038955554
		 100 2.587349038955554;
createNode animCurveTA -n "L_Arm_01_Jnt_FK_Ctrl_rotateZ";
	rename -uid "7627F8EB-4F44-273C-F68A-40AA1025A2A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.8288648643633347 4.8450715986394561 -77.840704518372078
		 9.6901437074829939 -65.094816930332144 14.535221428571429 -25.925888900308447 17.563382142857144 3.6009778177149734
		 23.014088775510203 3.6009778177149734 27.859159693877551 3.6009778177149734 43 3.6009778177149734
		 47 3.6009778177149734 52 3.6009778177149734 61 3.6009778177149734 66 3.6009778177149734
		 83 3.6009778177149734 92 3.6009778177149734 96 3.6009778177149734 99.99999982993198 3.6009778177149734
		 100 3.6009778177149734;
createNode animCurveTA -n "R_Arm_01_Jnt_FK_Ctrl_rotateX";
	rename -uid "5B20EE1B-4731-087D-A1D6-48B581F55E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.52682966252625474 4.8450715986394561 -25.854835169252514
		 9 -74.935907686359414 15 -145.76699236092122 16 -143.17076650938293 17.563382142857144 -143.45869703798499
		 23.014088775510203 -143.45869703798499 27.859159693877551 -143.45869703798499 43 -124.02668984273774
		 47 -124.02668984273774 52 -124.02668984273774 61 -124.02668984273774 66 -124.02668984273774
		 83 -124.02668984273774 92 -124.02668984273774 96 -124.02668984273774 99.99999982993198 -124.02668984273774
		 100 -124.02668984273774;
createNode animCurveTA -n "R_Arm_01_Jnt_FK_Ctrl_rotateY";
	rename -uid "D6AD5EAF-4E8A-1829-A494-CFBB8C470455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 38.787530738726481 5 -32.297237895437782
		 9 -62.468519168138677 15 -11.513431422475886 16 -9.2488750583598094 17.563382142857144 -17.742457176114975
		 23.014088775510203 -17.742457176114975 27.859159693877551 -17.742457176114975 43 -17.742457176114975
		 47 -17.742457176114975 52 -17.742457176114975 61 -17.742457176114975 66 -17.742457176114975
		 83 -17.742457176114975 92 -17.742457176114975 96 -17.742457176114975 99.99999982993198 -17.742457176114975
		 100 -17.742457176114975;
createNode animCurveTA -n "R_Arm_01_Jnt_FK_Ctrl_rotateZ";
	rename -uid "6F6913CB-4BB1-5C07-47BA-33B9B4619EFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -64.036362824138251 4.8450715986394561 -82.376751775837619
		 9 -49.204393621287679 17.563382142857144 49.259473548385202 23.014088775510203 49.259473548385202
		 27.859159693877551 49.259473548385202 43 49.259473548385202 47 49.259473548385202
		 52 49.259473548385202 61 49.259473548385202 66 49.259473548385202 83 49.259473548385202
		 92 49.259473548385202 96 49.259473548385202 99.99999982993198 49.259473548385202
		 100 49.259473548385202;
createNode animCurveTA -n "L_Arm_02_Jnt_FK_Ctrl_rotateX";
	rename -uid "69893F36-4F50-EB5E-95B1-CC80536C0EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "L_Arm_02_Jnt_FK_Ctrl_rotateY";
	rename -uid "21693265-4EFA-C284-8ECD-B59FA4BC2B15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -15.781849448647581 4.8450715986394561 -15.781849448647581
		 9.6901437074829939 -15.781849448647581 11 -15.781849448647581 17.563382142857144 -69.72981757062162
		 23.014088775510203 -69.72981757062162 27.859159693877551 -69.72981757062162 43 -69.72981757062162
		 47 -69.72981757062162 52 -69.72981757062162 61 -69.72981757062162 66 -69.72981757062162
		 83 -69.72981757062162 92 -69.72981757062162 96 -69.72981757062162 99.99999982993198 -69.72981757062162
		 100 -69.72981757062162;
createNode animCurveTA -n "L_Arm_02_Jnt_FK_Ctrl_rotateZ";
	rename -uid "14A7CEFF-435D-2CE5-E384-D7AD4576BEB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "L_Hand_FK_Ctrl_rotateX";
	rename -uid "1346AB3B-4D0B-B930-8A8C-6C846A7EF86A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 -6.3920929171907632 17.563382142857144 -45.750954495403775 23.014088775510203 -45.750954495403775
		 27.859159693877551 -45.750954495403775 43 -45.750954495403775 47 -45.750954495403775
		 52 -45.750954495403775 61 -45.750954495403775 66 -45.750954495403775 83 -45.750954495403775
		 92 -45.750954495403775 96 -45.750954495403775 99.99999982993198 -45.750954495403775
		 100 -45.750954495403775;
createNode animCurveTA -n "L_Hand_FK_Ctrl_rotateY";
	rename -uid "75FCB7FC-4B97-C837-632A-B29BCB663622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 33.207021798759094
		 14.535221428571429 3.6958394423831145 17.563382142857144 -31.588685663282291 23.014088775510203 -31.588685663282291
		 27.859159693877551 -31.588685663282291 43 -31.588685663282291 47 -31.588685663282291
		 52 -31.588685663282291 61 -31.588685663282291 66 -31.588685663282291 83 -31.588685663282291
		 92 -31.588685663282291 96 -31.588685663282291 99.99999982993198 -31.588685663282291
		 100 -31.588685663282291;
createNode animCurveTA -n "L_Hand_FK_Ctrl_rotateZ";
	rename -uid "53438F9A-4C30-E042-C5A2-38BC4B87B35F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 1.1349308564273961 17.563382142857144 11.953607420359647 23.014088775510203 11.953607420359647
		 27.859159693877551 11.953607420359647 43 11.953607420359647 47 11.953607420359647
		 52 11.953607420359647 61 11.953607420359647 66 11.953607420359647 83 11.953607420359647
		 92 11.953607420359647 96 11.953607420359647 99.99999982993198 11.953607420359647
		 100 11.953607420359647;
createNode animCurveTU -n "L_Foot_IK_Ctrl_Follow";
	rename -uid "D6EB44F3-40DA-6F52-A898-91A4FC839626";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  10.999999829931973 0 11 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_02_Jnt_FK_Ctrl_rotateX";
	rename -uid "8F6C5061-4AF2-B15D-A273-18B2BDD22977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 15 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0 43 0 47 0 52 0
		 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "R_Arm_02_Jnt_FK_Ctrl_rotateY";
	rename -uid "33B43D1A-4212-EAEF-9C8F-5AB282D1869B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -51.472863554775607 4.8450715986394561 -51.472863554775607
		 14 -61.876992282753925 16 -2.5820828308977579 17.563382142857144 -17.854644704039806
		 23.014088775510203 -17.854644704039806 27.859159693877551 -17.854644704039806 43 -17.854644704039806
		 47 -17.854644704039806 52 -17.854644704039806 61 -17.854644704039806 66 -17.854644704039806
		 83 -17.854644704039806 92 -17.854644704039806 96 -17.854644704039806 99.99999982993198 -17.854644704039806
		 100 -17.854644704039806;
createNode animCurveTA -n "R_Arm_02_Jnt_FK_Ctrl_rotateZ";
	rename -uid "F6789A56-4E2A-BFBA-FDB6-CA9FD979DE1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 15 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0 43 0 47 0 52 0
		 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "R_Hand_FK_Ctrl_translateX";
	rename -uid "DCF49704-4312-1817-19CD-B79FDBE24894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "R_Hand_FK_Ctrl_translateY";
	rename -uid "64CF58DD-413A-2EA2-DF40-278E5AC007A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "R_Hand_FK_Ctrl_translateZ";
	rename -uid "C01CC451-4ABC-4D72-8EA8-099438A2B090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "R_Arm_01_Jnt_FK_Ctrl_translateX";
	rename -uid "78143BFB-4B10-16D1-A812-F5B62F8521FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  4.8450715986394561 0 10 0 15 0 17.563382142857144 0
		 23.014088775510203 0 27.859159693877551 0 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0
		 99.99999982993198 0 100 0;
createNode animCurveTL -n "R_Arm_01_Jnt_FK_Ctrl_translateY";
	rename -uid "4BED214F-40D4-3734-3D8D-12BE90366FE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  4.8450715986394561 0 10 0 15 0 17.563382142857144 0
		 23.014088775510203 0 27.859159693877551 0 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0
		 99.99999982993198 0 100 0;
createNode animCurveTL -n "R_Arm_01_Jnt_FK_Ctrl_translateZ";
	rename -uid "4B29C1E5-44D0-3AC2-323C-BCA754F6961C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  4.8450715986394561 0 10 0 15 0 17.563382142857144 0
		 23.014088775510203 0 27.859159693877551 0 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0
		 99.99999982993198 0 100 0;
createNode animCurveTL -n "R_Arm_02_Jnt_FK_Ctrl_translateX";
	rename -uid "C66B1D40-42C1-DDAB-4614-44BB1EFD2107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 15 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0 43 0 47 0 52 0
		 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "R_Arm_02_Jnt_FK_Ctrl_translateY";
	rename -uid "0656D18D-4412-7C95-12CE-97866C7FED42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 15 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0 43 0 47 0 52 0
		 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "R_Arm_02_Jnt_FK_Ctrl_translateZ";
	rename -uid "B88BDCFF-41BB-0501-C5C6-2DB852557E81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 15 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0 43 0 47 0 52 0
		 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "L_Hand_FK_Ctrl_translateX";
	rename -uid "4D485AA6-4A46-2AF4-175F-F4A2B5CEEC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "L_Hand_FK_Ctrl_translateY";
	rename -uid "C460E6D5-4144-D62A-79D2-16BB44EF1A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "L_Hand_FK_Ctrl_translateZ";
	rename -uid "0A94B20D-49C3-6189-29A7-4397A3689438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "L_Arm_02_Jnt_FK_Ctrl_translateX";
	rename -uid "D3A38C69-4195-567D-44DD-6C9D735AA4B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "L_Arm_02_Jnt_FK_Ctrl_translateY";
	rename -uid "A56EED5F-45CB-CE9F-695B-3F964B525C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "L_Arm_02_Jnt_FK_Ctrl_translateZ";
	rename -uid "0E257A1E-466C-40EE-0F84-3D8C6C09817D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "L_Arm_01_Jnt_FK_Ctrl_translateX";
	rename -uid "4BC6AF78-4786-282D-73E0-63B09EDC9C75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "L_Arm_01_Jnt_FK_Ctrl_translateY";
	rename -uid "82DD1C11-45EC-5EFC-B380-FEA52DC58B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTL -n "L_Arm_01_Jnt_FK_Ctrl_translateZ";
	rename -uid "4D3FE324-42D6-EA41-4D40-C980363680D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "R_Hand_FK_Ctrl_rotateX";
	rename -uid "6AE78931-48B5-4177-23E0-11A6B0EB8182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTA -n "R_Hand_FK_Ctrl_rotateY";
	rename -uid "3395B990-4A4B-7F1A-C127-3AA6A36E4E2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 24.686525752202474
		 9.6901437074829939 24.686525752202474 14.535221428571429 24.686525752202474 17.563382142857144 24.686525752202474
		 23.014088775510203 24.686525752202474 27.859159693877551 24.686525752202474 43 24.686525752202474
		 47 24.686525752202474 52 24.686525752202474 61 24.686525752202474 66 24.686525752202474
		 83 24.686525752202474 92 24.686525752202474 96 24.686525752202474 99.99999982993198 24.686525752202474
		 100 24.686525752202474;
createNode animCurveTA -n "R_Hand_FK_Ctrl_rotateZ";
	rename -uid "8C3E8C23-4AFB-138E-A20C-36BF311B103D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450715986394561 0 9.6901437074829939 0
		 14.535221428571429 0 17.563382142857144 0 23.014088775510203 0 27.859159693877551 0
		 43 0 47 0 52 0 61 0 66 0 83 0 92 0 96 0 99.99999982993198 0 100 0;
createNode animCurveTU -n "Transform_Control_Left_Arm_IKFK";
	rename -uid "DEFADF2F-48E5-89E0-F8EB-27819179A757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  14.535220068027211 1 17.563381292517008 1
		 23.014088265306121 0;
createNode animCurveTU -n "Transform_Control_Right_Arm_IKFK";
	rename -uid "8F856304-478A-D78C-2B30-15B399CA0ADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  14.535220068027211 1 17.563382482993198 0;
createNode animCurveTU -n "Transform_Control_Left_Leg_IKFK";
	rename -uid "DA5EC77C-428F-2046-C50A-57BBA3643697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 0 4 1 27.859159013605442 1 38 1 100 1
		 105 1 108 0;
	setAttr -s 7 ".kit[0:6]"  2 2 18 1 18 2 2;
	setAttr -s 7 ".kot[0:6]"  5 5 18 1 18 5 5;
	setAttr -s 7 ".kix[3:6]"  1 1 1 0.12403473458920847;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 -0.99227787671366774;
	setAttr -s 7 ".kox[3:6]"  1 1 0 0;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "Transform_Control_Right_Leg_IKFK";
	rename -uid "E868D888-4046-4172-F8DF-BC9541CEBEF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  3 0 4 1 27.859159013605442 1 38 1 100 1
		 105 1 108 0;
	setAttr -s 7 ".kit[0:6]"  2 2 18 1 18 2 2;
	setAttr -s 7 ".kot[0:6]"  5 5 18 1 18 5 5;
	setAttr -s 7 ".kix[3:6]"  1 1 1 0.12403473458920847;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 -0.99227787671366774;
	setAttr -s 7 ".kox[3:6]"  1 1 0 0;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "Spine_Top_Control_Joint_Ctrl_Follow";
	rename -uid "67072149-48BC-9E8C-899C-8A9D7A4B9170";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  22 2 22.000000170068027 0 87 0 87.00000017006802 2;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "L_Knee_Ctrl_rotateX";
	rename -uid "C4AFFE65-486E-C55D-E819-0C88CD0DB805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 4 0 4.8450717687074834 0 9 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 33 0 38 0 47 0 52 0 61 0 66 0 83 0 86 0 100 0 105 0 106 0 107 0;
	setAttr -s 21 ".kit[10:20]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 21 ".kot[10:20]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 21 ".kix[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Knee_Ctrl_rotateY";
	rename -uid "C307E489-4AFB-964E-7E70-C5BDC205F745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 4 0 4.8450717687074834 0 9 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 33 0 38 0 47 0 52 0 61 0 66 0 83 0 86 0 100 0 105 0 106 0 107 0;
	setAttr -s 21 ".kit[10:20]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 21 ".kot[10:20]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 21 ".kix[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Knee_Ctrl_rotateZ";
	rename -uid "2D1B9D07-4019-5E85-B371-99B69353000B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -64.634052292708574 4 -20.237179568526123
		 9 -61.345066234546259 23.014088775510203 -64.634052292708574 33 -77.84623570747641
		 47 -49.452934512465575 52 -34.271816732222597 61 -56.819300446262382 66 -83.460918677922933
		 83 -98.622858256141399 86 3.0666087694497581 100 -38.815375636266822 105 -38.815375636266822
		 106 -45.212721601450184 107 -92.153302661538163;
createNode animCurveTA -n "R_Knee_Ctrl_rotateX";
	rename -uid "217A5E6F-480F-AF18-50C7-5991F8F589B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 33 0 38 0 47 0 52 0 61 0 66 0 83 0 86 0 100 0 105 0 107 0 109.99999982993198 0 110 0;
	setAttr -s 20 ".kit[8:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 20 ".kot[8:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 20 ".kix[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Knee_Ctrl_rotateY";
	rename -uid "BA5B9733-4A29-53AA-EE05-2A843D5EBD0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 33 0 38 0 47 0 52 0 61 0 66 0 83 0 86 0 100 0 105 0 107 0 109.99999982993198 0 110 0;
	setAttr -s 20 ".kit[8:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 20 ".kot[8:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 20 ".kix[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[8:19]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[8:19]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Knee_Ctrl_rotateZ";
	rename -uid "272571B8-46AC-83BB-6E42-0CA55C20CCA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -90.055874813295063 4.8450717687074834 -90.055874813295063
		 9.6901437074829939 -90.055874813295063 14.535221768707483 -90.055874813295063 17.563381462585035 -90.055874813295063
		 23.014088775510203 -90.055874813295063 33 -103.2680582280629 47 -74.874757033051992
		 52 -59.693639252808971 61 -82.241122966848764 66 -108.88274119850921 83 -124.04468077672766
		 86 -22.355213751136642 104 -97.412191351628792 107 -59.940792048457901 109.99999982993198 -126.00355088848619
		 110 -126.00355088848619;
createNode animCurveTA -n "R_Hip_FK_Ctrl_rotateX";
	rename -uid "2C967CD8-4906-0791-7970-B88C74AA4303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 -9.0530016384185927 27.859159693877551 0
		 33 0 38 0 47 0 52 0 61 0 66 0 83 0 87 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hip_FK_Ctrl_rotateY";
	rename -uid "4A58158D-4D31-00B6-F467-5DAA483D128A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4 25.852170082027289 27.859159693877551 0
		 33 0 38 0 47 0 52 0 61 0 66 0 83 0 87 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Hip_FK_Ctrl_rotateZ";
	rename -uid "FAAAC0EA-4273-65C5-203B-5F970F588F91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 13.943739229827944 4 77.404480857289471
		 27.859159693877551 13.943739229827944 33 18.896517579473635 38 13.943739229827944
		 47 -2.761410585798691 52 -30.89742040058243 61 -54.641420765114901 66 -56.335410970156438
		 83 75.676333778195186 87 2.4403355922426049 100 23.902757478363934 105 75.444638472790288
		 109.99999982993198 75.444638472790288 110 75.444638472790288;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 15 ".kix[4:14]"  1 0.59761328173735462 0.54157256905408868 
		0.92008359377724525 1 1 1 0.50726678076626908 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 -0.80178448818314585 -0.84065400281456715 
		-0.3917220704299787 0 0 0 0.86178907693879825 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 0.59761328173735462 0.54157256905408868 
		0.92008359377724513 1 1 1 0.50726678076626908 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 -0.80178448818314574 -0.84065400281456715 
		-0.3917220704299787 0 0 0 0.86178907693879825 0 0 0;
createNode animCurveTA -n "R_Foot_FK_Ctrl_rotateX";
	rename -uid "03105A0E-4F9D-AAB2-D8A9-84BE457F4327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 20.282006544456333 4.8450717687074834 20.282006544456333
		 9.6901437074829939 20.282006544456333 14.535221768707483 20.282006544456333 17.563381462585035 20.282006544456333
		 23.014088775510203 20.282006544456333 27.859159693877551 20.282006544456333 38 20.282006544456333
		 47 20.282006544456333 52 20.282006544456333 61 20.282006544456333 66 20.282006544456333
		 83 20.282006544456333 92 44.835220380417177 100 8.8672395034232192 105 -2.5475275376099384
		 107 16.155925488152661 109.99999982993198 -2.5475275376099384 110 -2.5475275376099384;
	setAttr -s 19 ".kit[7:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".kix[7:18]"  1 1 1 1 1 1 1 0.5479193370822959 1 1 1 
		1;
	setAttr -s 19 ".kiy[7:18]"  0 0 0 0 0 0 0 -0.83653117099800722 0 0 
		0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 0.5479193370822959 1 1 1 
		1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 -0.83653117099800733 0 0 
		0 0;
createNode animCurveTA -n "R_Foot_FK_Ctrl_rotateY";
	rename -uid "ED56B32F-4798-C38A-6560-D8A0DF8B187C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 92 0 100 0 105 0 107 0 109.99999982993198 0 110 0;
	setAttr -s 19 ".kit[7:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".kix[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Foot_FK_Ctrl_rotateZ";
	rename -uid "8414A4D5-4F7E-267E-77E1-90B178266F34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 92 0 100 0 105 0 107 0 109.99999982993198 0 110 0;
	setAttr -s 19 ".kit[7:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 19 ".kix[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_FK_Ctrl_rotateX";
	rename -uid "D3B2CD0B-4B74-1858-BC89-7DBD0EF8B160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 6.9439046061621115 4.8450717687074834 6.9439046061621115
		 9.6901437074829939 6.9439046061621115 14.535221768707483 6.9439046061621115 17.563381462585035 6.9439046061621115
		 23.014088775510203 6.9439046061621115 27.859159693877551 6.9439046061621115 38 6.9439046061621115
		 47 6.9439046061621115 52 6.9439046061621115 61 6.9439046061621115 66 6.9439046061621115
		 83 6.9439046061621115 92 31.497118442123014 100 28.613421593512861 105 0.94822009315585809
		 109.99999982993198 0.94822009315585809 110 0.94822009315585809;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 0.91090630290957619 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 -0.41261326604898124 0 0 
		0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 0.9109063029095763 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 -0.41261326604898124 0 0 
		0;
createNode animCurveTA -n "L_Foot_FK_Ctrl_rotateY";
	rename -uid "284BB239-45DA-956C-4A43-E89DF9ED3AB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 92 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Foot_FK_Ctrl_rotateZ";
	rename -uid "CC39403F-4060-D10A-509B-C2A2A1EF1BCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 92 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hip_FK_Ctrl_rotateX";
	rename -uid "FC87357E-45A0-D037-B975-21BAB1B77787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 4 26.713651108021029 9 2.1569300300243559
		 9.6901437074829939 0 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0
		 27.859159693877551 0 33 0 38 0 47 0 52 0 61 0 66 0 83 0 87 0 100 0 105 0 106 0 107 0
		 109.99999982993198 0 110 0;
	setAttr -s 22 ".kit[9:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 22 ".kot[9:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 22 ".kix[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hip_FK_Ctrl_rotateY";
	rename -uid "7AD9BCDF-42D4-8F5B-52AB-2795418C2225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 4 -2.4848083448933725e-17 9 14.87044184983017
		 14 0 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 33 0 38 0 47 0 52 0 61 0 66 0 83 0 87 0 100 0 105 0 106 0 107 0 109.99999982993198 0
		 110 0;
	setAttr -s 22 ".kit[9:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 22 ".kot[9:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 22 ".kix[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hip_FK_Ctrl_rotateZ";
	rename -uid "54758E40-4085-98E9-F737-EDB6D2BD269D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 37.163243198865842 4 0.72530843271086254
		 9 -11.780551788052319 27.859159693877551 37.163243198865842 33 42.116021548511512
		 38 37.163243198865842 47 4.973408717045098 52 -44.841159630410345 61 -68.585159994942885
		 66 -70.279150199984372 83 61.732594548367238 87 -9.3856410539361388 100 -5.4546482425551863
		 105 28.422006313049618 106 37.412743704935778 107 64.330818333105881 109.99999982993198 28.422006313049618
		 110 28.422006313049618;
	setAttr -s 18 ".kit[5:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 18 ".kot[5:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 18 ".kix[5:17]"  1 0.37742605191137713 0.41366779614352539 
		0.92008359377724902 1 1 1 0.9347876096111396 0.31692092790141213 0.13180586713533515 
		1 1 1;
	setAttr -s 18 ".kiy[5:17]"  0 -0.92603972665247491 -0.9104278963398249 
		-0.39172207042997004 0 0 0 0.35520715775092671 0.94845196265182985 0.99127554866883638 
		0 0 0;
	setAttr -s 18 ".kox[5:17]"  1 0.37742605191137713 0.41366779614352528 
		0.92008359377724891 1 1 1 0.9347876096111396 0.31692092790141208 0.13180586713533515 
		1 1 1;
	setAttr -s 18 ".koy[5:17]"  0 -0.92603972665247491 -0.91042789633982479 
		-0.39172207042996998 0 0 0 0.35520715775092676 0.94845196265182974 0.99127554866883638 
		0 0 0;
createNode animCurveTU -n "L_Hand_IK_Ctrl_Follow";
	rename -uid "16433117-434A-1B3C-C4E4-A7A95DE0DE4A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  85 0 85.00000017006802 3 110 3 111 0 113 0;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  0.013887549490757815;
	setAttr -s 5 ".kiy[4]"  -0.99990356333455566;
createNode animCurveTU -n "R_Hand_IK_Ctrl_Follow";
	rename -uid "2C49E2BC-47A1-CC0C-03FF-B28BF357AF03";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  85 0 85.00000017006802 3;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Pick2_Ctrl_Mount";
	rename -uid "8D1BFACF-4CA9-6A4C-525E-B69E184C6E3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  62 3 63 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Pick1_Ctrl_Mount";
	rename -uid "3C194C40-4AFF-CA00-CC6A-9694F88F37E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  62 2 63 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hip_FK_Ctrl_translateX";
	rename -uid "A456372A-4665-EBEC-B450-0AB0430DEBC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 9.6901437074829939 0 14.535221768707483 0
		 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0 38 0 47 0 52 0 61 0
		 66 0 83 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 16 ".kit[6:15]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 16 ".kot[6:15]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 16 ".kix[6:15]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[6:15]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[6:15]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[6:15]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Hip_FK_Ctrl_translateY";
	rename -uid "65FC305E-46F9-D733-6313-DA8724EE9754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 9.6901437074829939 0 14.535221768707483 0
		 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0 38 0 47 0 52 0 61 0
		 66 0 83 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 16 ".kit[6:15]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 16 ".kot[6:15]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 16 ".kix[6:15]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[6:15]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[6:15]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[6:15]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Hip_FK_Ctrl_translateZ";
	rename -uid "16CD100D-48C0-8875-9631-2398D8488522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 9.6901437074829939 0 14.535221768707483 0
		 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0 38 0 47 0 52 0 61 0
		 66 0 83 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 16 ".kit[6:15]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 16 ".kot[6:15]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 16 ".kix[6:15]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[6:15]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[6:15]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[6:15]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Hip_FK_Ctrl_translateX";
	rename -uid "B40A4704-4E41-5E4F-84C0-C4ACE369546A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 27.859159693877551 0 38 0 47 0 52 0
		 61 0 66 0 83 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Hip_FK_Ctrl_translateY";
	rename -uid "B8BDF5BE-4AFD-6D20-0872-0080D0C124FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 27.859159693877551 0 38 0 47 0 52 0
		 61 0 66 0 83 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Hip_FK_Ctrl_translateZ";
	rename -uid "1EF15BEA-4732-7B32-BFCA-21A0AF846353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 27.859159693877551 0 38 0 47 0 52 0
		 61 0 66 0 83 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Knee_Ctrl_translateX";
	rename -uid "502C8595-45FA-3174-54CA-509896C8EA87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 100 0 105 0;
	setAttr -s 15 ".kit[7:14]"  1 18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[7:14]"  1 18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Knee_Ctrl_translateY";
	rename -uid "0B462CD1-4169-41CA-28E7-CEB351233A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 100 0 105 0;
	setAttr -s 15 ".kit[7:14]"  1 18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[7:14]"  1 18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Knee_Ctrl_translateZ";
	rename -uid "086EB7DE-42EB-FC10-FAE5-A9992C088453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 100 0 105 0;
	setAttr -s 15 ".kit[7:14]"  1 18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[7:14]"  1 18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[7:14]"  0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[7:14]"  1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[7:14]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_FK_Ctrl_translateX";
	rename -uid "E54F5FA9-4BB2-D76C-7B11-3AAF89788111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_FK_Ctrl_translateY";
	rename -uid "CB8628E0-4628-3192-F65F-4099AF5C7244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Foot_FK_Ctrl_translateZ";
	rename -uid "BCC78382-4684-923C-D65C-5CAB6AFC7786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_FK_Ctrl_translateX";
	rename -uid "D1A7FF40-4448-016E-3B02-1EB3AF62785F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_FK_Ctrl_translateY";
	rename -uid "8C9C28E8-4DD8-1EB7-2A74-70BF6E54F649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Foot_FK_Ctrl_translateZ";
	rename -uid "84D4BE4B-4B4B-BF8B-A9A0-F98E1F70A280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Toe_FK_Ctrl_translateX";
	rename -uid "BCC0FA9E-484D-C29C-EDD3-D39BE405EF18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Toe_FK_Ctrl_translateY";
	rename -uid "F7133D21-4ED0-2A0B-06D0-EFB82B7C5F1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Toe_FK_Ctrl_translateZ";
	rename -uid "FAF69A4B-41C6-86A2-2713-25871729916F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Toe_FK_Ctrl_translateX";
	rename -uid "49B4F101-4373-6AE4-BA91-119AB061D412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Toe_FK_Ctrl_translateY";
	rename -uid "46EB8A7E-4EBB-FF1A-B0C3-399546827DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Toe_FK_Ctrl_translateZ";
	rename -uid "DEEC620D-4D4C-133B-A0DD-7096CF58A256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Knee_Ctrl_translateX";
	rename -uid "47C1DC3C-455D-1C23-9F7F-A09A155656D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Knee_Ctrl_translateY";
	rename -uid "FEAC6A33-48B5-6DC4-A393-E6ABD58EACA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Knee_Ctrl_translateZ";
	rename -uid "83B575D7-4490-444B-D6CB-22A948C03CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pCube3_translateX";
	rename -uid "5DBB2289-44F8-3606-BCAC-4FBFC283D6EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTL -n "pCube3_translateY";
	rename -uid "99D6952B-4585-7036-5E53-F7AD82E8C70F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 613.0377611049264;
createNode animCurveTL -n "pCube3_translateZ";
	rename -uid "8D23FFF3-4B80-10ED-40BD-0B9076B07ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 49.312225965385849;
createNode animCurveTA -n "R_Toe_FK_Ctrl_rotateX";
	rename -uid "01F8C218-415D-45A5-0A36-A4B00F73B46A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Toe_FK_Ctrl_rotateY";
	rename -uid "E7ADC7AE-4805-9425-8594-EBA08505AC42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Toe_FK_Ctrl_rotateZ";
	rename -uid "2350639E-41C6-A11C-9BD4-F3B1D773446E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 100 0 105 0 109.99999982993198 0 110 0;
	setAttr -s 17 ".kit[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kot[7:16]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Toe_FK_Ctrl_rotateX";
	rename -uid "F5DD3406-4EC6-A486-E2AB-AFBCC4A6820C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 100 0 105 0 107 -20.006047452160768 109.99999982993198 0
		 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Toe_FK_Ctrl_rotateY";
	rename -uid "99265317-438B-68EE-822C-2884AB31C88A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 100 0 105 0 107 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Toe_FK_Ctrl_rotateZ";
	rename -uid "3A3FD3BF-41E0-DF27-C2FE-A68D6AADBDEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.8450717687074834 0 9.6901437074829939 0
		 14.535221768707483 0 17.563381462585035 0 23.014088775510203 0 27.859159693877551 0
		 38 0 47 0 52 0 61 0 66 0 83 0 100 0 105 0 107 0 109.99999982993198 0 110 0;
	setAttr -s 18 ".kit[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kot[7:17]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 18 ".kix[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[7:17]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[7:17]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pCube3_rotateX";
	rename -uid "ED165E32-4BEA-A817-FDD1-D7B9A46F980A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "pCube3_rotateY";
	rename -uid "E3F069AD-4C4E-462D-BC9B-97A4B05193BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode animCurveTA -n "pCube3_rotateZ";
	rename -uid "DC3A9BBB-4233-53EA-A685-DDA782453851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
createNode objectSet -n "All_Controls";
	rename -uid "E5AF4075-43DF-F019-F394-80A9ACAE1DB1";
	setAttr ".ihi" 0;
	setAttr -s 96 ".dsm";
createNode animCurveTL -n "locator1_translateX";
	rename -uid "DEC75A47-4A0D-0869-366D-0C8B6E4757A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  86 18.184319659260009 89 18.184319659260009
		 92 19.714334176722982;
createNode animCurveTL -n "locator1_translateY";
	rename -uid "E156287D-4CDA-0B04-A384-3A93ABD8DFCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  86 -34.540766855617335 89 -34.540766855617335
		 92 -28.643026456683845;
createNode animCurveTA -n "locator1_rotateX";
	rename -uid "D6789EF0-415E-FB07-BB50-D6970734E585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  86 68.597708437862053;
createNode animCurveTA -n "locator1_rotateY";
	rename -uid "A3C780B8-4B2D-B3C5-AC10-0FB671012C02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  86 -6.769260879986688;
createNode animCurveTA -n "locator1_rotateZ";
	rename -uid "980CC5F3-4105-0D5C-A43D-2ABDD6340CCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  86 -93.841542248705281;
createNode animCurveTL -n "locator1_translateZ";
	rename -uid "769FEFFB-43D7-D049-02E1-5194621900EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  89 537.33135599174761 92 534.69521867301523;
select -ne :time1;
	setAttr ".o" 128;
	setAttr ".unw" 128;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 101 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 71 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 39 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
select -ne :defaultHideFaceDataSet;
	setAttr -s 4 ".dnsm";
select -ne :ikSystem;
	setAttr -s 3 ".sol";
connectAttr "Transform_Control_Left_Arm_IKFK.o" "LaraCroftAdvanced_RigRN.phl[1]";
connectAttr "Transform_Control_Right_Arm_IKFK.o" "LaraCroftAdvanced_RigRN.phl[2]"
		;
connectAttr "Transform_Control_Left_Leg_IKFK.o" "LaraCroftAdvanced_RigRN.phl[3]"
		;
connectAttr "Transform_Control_Right_Leg_IKFK.o" "LaraCroftAdvanced_RigRN.phl[4]"
		;
connectAttr "Transform_Control_translateX.o" "LaraCroftAdvanced_RigRN.phl[5]";
connectAttr "Transform_Control_translateY.o" "LaraCroftAdvanced_RigRN.phl[6]";
connectAttr "Transform_Control_translateZ.o" "LaraCroftAdvanced_RigRN.phl[7]";
connectAttr "Transform_Control_rotateX.o" "LaraCroftAdvanced_RigRN.phl[8]";
connectAttr "Transform_Control_rotateY.o" "LaraCroftAdvanced_RigRN.phl[9]";
connectAttr "Transform_Control_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[10]";
connectAttr "LaraCroftAdvanced_RigRN.phl[11]" "All_Controls.dsm" -na;
connectAttr "Cog_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[12]";
connectAttr "Cog_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[13]";
connectAttr "Cog_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[14]";
connectAttr "Cog_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[15]";
connectAttr "Cog_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[16]";
connectAttr "Cog_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[17]";
connectAttr "LaraCroftAdvanced_RigRN.phl[18]" "All_Controls.dsm" -na;
connectAttr "L_Hand_IK_Ctrl_Follow.o" "LaraCroftAdvanced_RigRN.phl[19]";
connectAttr "L_Hand_IK_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[20]";
connectAttr "L_Hand_IK_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[21]";
connectAttr "L_Hand_IK_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[22]";
connectAttr "L_Hand_IK_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[23]";
connectAttr "L_Hand_IK_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[24]";
connectAttr "L_Hand_IK_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[25]";
connectAttr "LaraCroftAdvanced_RigRN.phl[26]" "All_Controls.dsm" -na;
connectAttr "L_Arm_PV_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[27]";
connectAttr "L_Arm_PV_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[28]";
connectAttr "L_Arm_PV_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[29]";
connectAttr "L_Arm_PV_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[30]";
connectAttr "L_Arm_PV_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[31]";
connectAttr "L_Arm_PV_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[32]";
connectAttr "LaraCroftAdvanced_RigRN.phl[33]" "All_Controls.dsm" -na;
connectAttr "L_Arm_01_Jnt_IK_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[34]"
		;
connectAttr "L_Arm_01_Jnt_IK_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[35]"
		;
connectAttr "L_Arm_01_Jnt_IK_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[36]"
		;
connectAttr "L_Arm_01_Jnt_IK_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[37]";
connectAttr "L_Arm_01_Jnt_IK_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[38]";
connectAttr "L_Arm_01_Jnt_IK_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[39]";
connectAttr "LaraCroftAdvanced_RigRN.phl[40]" "All_Controls.dsm" -na;
connectAttr "L_Hand_FK_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[41]";
connectAttr "L_Hand_FK_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[42]";
connectAttr "L_Hand_FK_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[43]";
connectAttr "L_Hand_FK_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[44]";
connectAttr "L_Hand_FK_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[45]";
connectAttr "L_Hand_FK_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[46]";
connectAttr "LaraCroftAdvanced_RigRN.phl[47]" "All_Controls.dsm" -na;
connectAttr "L_Arm_01_Jnt_FK_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[48]"
		;
connectAttr "L_Arm_01_Jnt_FK_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[49]"
		;
connectAttr "L_Arm_01_Jnt_FK_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[50]"
		;
connectAttr "L_Arm_01_Jnt_FK_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[51]";
connectAttr "L_Arm_01_Jnt_FK_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[52]";
connectAttr "L_Arm_01_Jnt_FK_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[53]";
connectAttr "LaraCroftAdvanced_RigRN.phl[54]" "All_Controls.dsm" -na;
connectAttr "L_Arm_02_Jnt_FK_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[55]"
		;
connectAttr "L_Arm_02_Jnt_FK_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[56]"
		;
connectAttr "L_Arm_02_Jnt_FK_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[57]"
		;
connectAttr "L_Arm_02_Jnt_FK_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[58]";
connectAttr "L_Arm_02_Jnt_FK_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[59]";
connectAttr "L_Arm_02_Jnt_FK_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[60]";
connectAttr "LaraCroftAdvanced_RigRN.phl[61]" "All_Controls.dsm" -na;
connectAttr "L_Clavicle_Jnt_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[62]"
		;
connectAttr "L_Clavicle_Jnt_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[63]"
		;
connectAttr "L_Clavicle_Jnt_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[64]"
		;
connectAttr "L_Clavicle_Jnt_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[65]";
connectAttr "L_Clavicle_Jnt_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[66]";
connectAttr "L_Clavicle_Jnt_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[67]";
connectAttr "LaraCroftAdvanced_RigRN.phl[68]" "All_Controls.dsm" -na;
connectAttr "R_Hand_IK_Ctrl_Follow.o" "LaraCroftAdvanced_RigRN.phl[69]";
connectAttr "R_Hand_IK_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[70]";
connectAttr "R_Hand_IK_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[71]";
connectAttr "R_Hand_IK_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[72]";
connectAttr "R_Hand_IK_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[73]";
connectAttr "R_Hand_IK_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[74]";
connectAttr "R_Hand_IK_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[75]";
connectAttr "LaraCroftAdvanced_RigRN.phl[76]" "All_Controls.dsm" -na;
connectAttr "R_Arm_PV_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[77]";
connectAttr "R_Arm_PV_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[78]";
connectAttr "R_Arm_PV_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[79]";
connectAttr "R_Arm_PV_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[80]";
connectAttr "R_Arm_PV_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[81]";
connectAttr "R_Arm_PV_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[82]";
connectAttr "LaraCroftAdvanced_RigRN.phl[83]" "All_Controls.dsm" -na;
connectAttr "R_Arm_01_Jnt_IK_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[84]"
		;
connectAttr "R_Arm_01_Jnt_IK_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[85]"
		;
connectAttr "R_Arm_01_Jnt_IK_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[86]"
		;
connectAttr "R_Arm_01_Jnt_IK_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[87]";
connectAttr "R_Arm_01_Jnt_IK_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[88]";
connectAttr "R_Arm_01_Jnt_IK_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[89]";
connectAttr "LaraCroftAdvanced_RigRN.phl[90]" "All_Controls.dsm" -na;
connectAttr "R_Hand_FK_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[91]";
connectAttr "R_Hand_FK_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[92]";
connectAttr "R_Hand_FK_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[93]";
connectAttr "R_Hand_FK_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[94]";
connectAttr "R_Hand_FK_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[95]";
connectAttr "R_Hand_FK_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[96]";
connectAttr "LaraCroftAdvanced_RigRN.phl[97]" "All_Controls.dsm" -na;
connectAttr "R_Arm_01_Jnt_FK_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[98]"
		;
connectAttr "R_Arm_01_Jnt_FK_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[99]"
		;
connectAttr "R_Arm_01_Jnt_FK_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[100]"
		;
connectAttr "R_Arm_01_Jnt_FK_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[101]";
connectAttr "R_Arm_01_Jnt_FK_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[102]";
connectAttr "R_Arm_01_Jnt_FK_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[103]";
connectAttr "LaraCroftAdvanced_RigRN.phl[104]" "All_Controls.dsm" -na;
connectAttr "R_Arm_02_Jnt_FK_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[105]"
		;
connectAttr "R_Arm_02_Jnt_FK_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[106]"
		;
connectAttr "R_Arm_02_Jnt_FK_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[107]"
		;
connectAttr "R_Arm_02_Jnt_FK_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[108]";
connectAttr "R_Arm_02_Jnt_FK_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[109]";
connectAttr "R_Arm_02_Jnt_FK_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[110]";
connectAttr "LaraCroftAdvanced_RigRN.phl[111]" "All_Controls.dsm" -na;
connectAttr "R_Clavicle_Jnt_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[112]"
		;
connectAttr "R_Clavicle_Jnt_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[113]"
		;
connectAttr "R_Clavicle_Jnt_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[114]"
		;
connectAttr "R_Clavicle_Jnt_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[115]";
connectAttr "R_Clavicle_Jnt_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[116]";
connectAttr "R_Clavicle_Jnt_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[117]";
connectAttr "LaraCroftAdvanced_RigRN.phl[118]" "All_Controls.dsm" -na;
connectAttr "L_Knee_PV_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[119]";
connectAttr "L_Knee_PV_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[120]";
connectAttr "L_Knee_PV_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[121]";
connectAttr "L_Knee_PV_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[122]";
connectAttr "L_Knee_PV_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[123]";
connectAttr "L_Knee_PV_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[124]";
connectAttr "LaraCroftAdvanced_RigRN.phl[125]" "All_Controls.dsm" -na;
connectAttr "L_Hip_IK_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[126]";
connectAttr "L_Hip_IK_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[127]";
connectAttr "L_Hip_IK_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[128]";
connectAttr "L_Hip_IK_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[129]";
connectAttr "L_Hip_IK_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[130]";
connectAttr "L_Hip_IK_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[131]";
connectAttr "LaraCroftAdvanced_RigRN.phl[132]" "All_Controls.dsm" -na;
connectAttr "L_Foot_IK_Ctrl_Follow.o" "LaraCroftAdvanced_RigRN.phl[133]";
connectAttr "L_Foot_IK_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[134]";
connectAttr "L_Foot_IK_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[135]";
connectAttr "L_Foot_IK_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[136]";
connectAttr "L_Foot_IK_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[137]";
connectAttr "L_Foot_IK_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[138]";
connectAttr "L_Foot_IK_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[139]";
connectAttr "LaraCroftAdvanced_RigRN.phl[140]" "All_Controls.dsm" -na;
connectAttr "L_reverse_foot_outer_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[141]"
		;
connectAttr "L_reverse_foot_outer_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[142]"
		;
connectAttr "L_reverse_foot_outer_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[143]"
		;
connectAttr "L_reverse_foot_outer_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[144]"
		;
connectAttr "L_reverse_foot_outer_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[145]"
		;
connectAttr "L_reverse_foot_outer_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[146]"
		;
connectAttr "LaraCroftAdvanced_RigRN.phl[147]" "All_Controls.dsm" -na;
connectAttr "L_reverse_foot_inner_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[148]"
		;
connectAttr "L_reverse_foot_inner_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[149]"
		;
connectAttr "L_reverse_foot_inner_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[150]"
		;
connectAttr "L_reverse_foot_inner_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[151]"
		;
connectAttr "L_reverse_foot_inner_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[152]"
		;
connectAttr "L_reverse_foot_inner_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[153]"
		;
connectAttr "LaraCroftAdvanced_RigRN.phl[154]" "All_Controls.dsm" -na;
connectAttr "L_reverse_foot_heel_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[155]"
		;
connectAttr "L_reverse_foot_heel_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[156]"
		;
connectAttr "L_reverse_foot_heel_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[157]"
		;
connectAttr "L_reverse_foot_heel_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[158]"
		;
connectAttr "L_reverse_foot_heel_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[159]"
		;
connectAttr "L_reverse_foot_heel_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[160]"
		;
connectAttr "LaraCroftAdvanced_RigRN.phl[161]" "All_Controls.dsm" -na;
connectAttr "L_reverse_foot_toe_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[162]"
		;
connectAttr "L_reverse_foot_toe_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[163]"
		;
connectAttr "L_reverse_foot_toe_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[164]"
		;
connectAttr "L_reverse_foot_toe_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[165]"
		;
connectAttr "L_reverse_foot_toe_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[166]"
		;
connectAttr "L_reverse_foot_toe_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[167]"
		;
connectAttr "LaraCroftAdvanced_RigRN.phl[168]" "All_Controls.dsm" -na;
connectAttr "L_reverse_foot_ball_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[169]"
		;
connectAttr "L_reverse_foot_ball_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[170]"
		;
connectAttr "L_reverse_foot_ball_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[171]"
		;
connectAttr "L_reverse_foot_ball_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[172]"
		;
connectAttr "L_reverse_foot_ball_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[173]"
		;
connectAttr "L_reverse_foot_ball_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[174]"
		;
connectAttr "LaraCroftAdvanced_RigRN.phl[175]" "All_Controls.dsm" -na;
connectAttr "L_reverse_foot_toeTap_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[176]"
		;
connectAttr "L_reverse_foot_toeTap_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[177]"
		;
connectAttr "L_reverse_foot_toeTap_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[178]"
		;
connectAttr "L_reverse_foot_toeTap_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[179]"
		;
connectAttr "L_reverse_foot_toeTap_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[180]"
		;
connectAttr "L_reverse_foot_toeTap_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[181]"
		;
connectAttr "LaraCroftAdvanced_RigRN.phl[182]" "All_Controls.dsm" -na;
connectAttr "L_Foot_FK_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[183]";
connectAttr "L_Foot_FK_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[184]";
connectAttr "L_Foot_FK_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[185]";
connectAttr "L_Foot_FK_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[186]";
connectAttr "L_Foot_FK_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[187]";
connectAttr "L_Foot_FK_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[188]";
connectAttr "LaraCroftAdvanced_RigRN.phl[189]" "All_Controls.dsm" -na;
connectAttr "L_Knee_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[190]";
connectAttr "L_Knee_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[191]";
connectAttr "L_Knee_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[192]";
connectAttr "L_Knee_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[193]";
connectAttr "L_Knee_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[194]";
connectAttr "L_Knee_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[195]";
connectAttr "LaraCroftAdvanced_RigRN.phl[196]" "All_Controls.dsm" -na;
connectAttr "L_Hip_FK_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[197]";
connectAttr "L_Hip_FK_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[198]";
connectAttr "L_Hip_FK_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[199]";
connectAttr "L_Hip_FK_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[200]";
connectAttr "L_Hip_FK_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[201]";
connectAttr "L_Hip_FK_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[202]";
connectAttr "LaraCroftAdvanced_RigRN.phl[203]" "All_Controls.dsm" -na;
connectAttr "L_Toe_FK_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[204]";
connectAttr "L_Toe_FK_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[205]";
connectAttr "L_Toe_FK_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[206]";
connectAttr "L_Toe_FK_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[207]";
connectAttr "L_Toe_FK_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[208]";
connectAttr "L_Toe_FK_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[209]";
connectAttr "LaraCroftAdvanced_RigRN.phl[210]" "All_Controls.dsm" -na;
connectAttr "R_Foot_FK_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[211]";
connectAttr "R_Foot_FK_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[212]";
connectAttr "R_Foot_FK_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[213]";
connectAttr "R_Foot_FK_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[214]";
connectAttr "R_Foot_FK_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[215]";
connectAttr "R_Foot_FK_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[216]";
connectAttr "LaraCroftAdvanced_RigRN.phl[217]" "All_Controls.dsm" -na;
connectAttr "R_Knee_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[218]";
connectAttr "R_Knee_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[219]";
connectAttr "R_Knee_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[220]";
connectAttr "R_Knee_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[221]";
connectAttr "R_Knee_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[222]";
connectAttr "R_Knee_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[223]";
connectAttr "LaraCroftAdvanced_RigRN.phl[224]" "All_Controls.dsm" -na;
connectAttr "R_Hip_FK_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[225]";
connectAttr "R_Hip_FK_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[226]";
connectAttr "R_Hip_FK_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[227]";
connectAttr "R_Hip_FK_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[228]";
connectAttr "R_Hip_FK_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[229]";
connectAttr "R_Hip_FK_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[230]";
connectAttr "LaraCroftAdvanced_RigRN.phl[231]" "All_Controls.dsm" -na;
connectAttr "R_Toe_FK_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[232]";
connectAttr "R_Toe_FK_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[233]";
connectAttr "R_Toe_FK_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[234]";
connectAttr "R_Toe_FK_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[235]";
connectAttr "R_Toe_FK_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[236]";
connectAttr "R_Toe_FK_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[237]";
connectAttr "LaraCroftAdvanced_RigRN.phl[238]" "All_Controls.dsm" -na;
connectAttr "R_Knee_PV_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[239]";
connectAttr "R_Knee_PV_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[240]";
connectAttr "R_Knee_PV_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[241]";
connectAttr "R_Knee_PV_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[242]";
connectAttr "R_Knee_PV_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[243]";
connectAttr "R_Knee_PV_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[244]";
connectAttr "LaraCroftAdvanced_RigRN.phl[245]" "All_Controls.dsm" -na;
connectAttr "R_Hip_IK_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[246]";
connectAttr "R_Hip_IK_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[247]";
connectAttr "R_Hip_IK_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[248]";
connectAttr "R_Hip_IK_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[249]";
connectAttr "R_Hip_IK_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[250]";
connectAttr "R_Hip_IK_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[251]";
connectAttr "LaraCroftAdvanced_RigRN.phl[252]" "All_Controls.dsm" -na;
connectAttr "R_Foot_IK_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[253]";
connectAttr "R_Foot_IK_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[254]";
connectAttr "R_Foot_IK_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[255]";
connectAttr "R_Foot_IK_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[256]";
connectAttr "R_Foot_IK_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[257]";
connectAttr "R_Foot_IK_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[258]";
connectAttr "LaraCroftAdvanced_RigRN.phl[259]" "All_Controls.dsm" -na;
connectAttr "R_reverse_foot_outer_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[260]"
		;
connectAttr "R_reverse_foot_outer_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[261]"
		;
connectAttr "R_reverse_foot_outer_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[262]"
		;
connectAttr "R_reverse_foot_outer_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[263]"
		;
connectAttr "R_reverse_foot_outer_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[264]"
		;
connectAttr "R_reverse_foot_outer_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[265]"
		;
connectAttr "LaraCroftAdvanced_RigRN.phl[266]" "All_Controls.dsm" -na;
connectAttr "R_reverse_foot_inner_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[267]"
		;
connectAttr "R_reverse_foot_inner_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[268]"
		;
connectAttr "R_reverse_foot_inner_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[269]"
		;
connectAttr "R_reverse_foot_inner_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[270]"
		;
connectAttr "R_reverse_foot_inner_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[271]"
		;
connectAttr "R_reverse_foot_inner_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[272]"
		;
connectAttr "LaraCroftAdvanced_RigRN.phl[273]" "All_Controls.dsm" -na;
connectAttr "R_reverse_foot_heel_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[274]"
		;
connectAttr "R_reverse_foot_heel_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[275]"
		;
connectAttr "R_reverse_foot_heel_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[276]"
		;
connectAttr "R_reverse_foot_heel_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[277]"
		;
connectAttr "R_reverse_foot_heel_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[278]"
		;
connectAttr "R_reverse_foot_heel_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[279]"
		;
connectAttr "LaraCroftAdvanced_RigRN.phl[280]" "All_Controls.dsm" -na;
connectAttr "R_reverse_foot_toe_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[281]"
		;
connectAttr "R_reverse_foot_toe_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[282]"
		;
connectAttr "R_reverse_foot_toe_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[283]"
		;
connectAttr "R_reverse_foot_toe_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[284]"
		;
connectAttr "R_reverse_foot_toe_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[285]"
		;
connectAttr "R_reverse_foot_toe_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[286]"
		;
connectAttr "LaraCroftAdvanced_RigRN.phl[287]" "All_Controls.dsm" -na;
connectAttr "R_reverse_foot_ball_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[288]"
		;
connectAttr "R_reverse_foot_ball_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[289]"
		;
connectAttr "R_reverse_foot_ball_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[290]"
		;
connectAttr "R_reverse_foot_ball_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[291]"
		;
connectAttr "R_reverse_foot_ball_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[292]"
		;
connectAttr "R_reverse_foot_ball_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[293]"
		;
connectAttr "LaraCroftAdvanced_RigRN.phl[294]" "All_Controls.dsm" -na;
connectAttr "R_reverse_foot_toeTap_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[295]"
		;
connectAttr "R_reverse_foot_toeTap_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[296]"
		;
connectAttr "R_reverse_foot_toeTap_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[297]"
		;
connectAttr "R_reverse_foot_toeTap_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[298]"
		;
connectAttr "R_reverse_foot_toeTap_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[299]"
		;
connectAttr "R_reverse_foot_toeTap_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[300]"
		;
connectAttr "LaraCroftAdvanced_RigRN.phl[301]" "All_Controls.dsm" -na;
connectAttr "LaraCroftAdvanced_RigRN.phl[302]" "All_Controls.dsm" -na;
connectAttr "L_Thumb_01_Jnt_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[303]"
		;
connectAttr "L_Thumb_01_Jnt_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[304]"
		;
connectAttr "L_Thumb_01_Jnt_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[305]"
		;
connectAttr "L_Thumb_01_Jnt_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[306]";
connectAttr "L_Thumb_01_Jnt_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[307]";
connectAttr "L_Thumb_01_Jnt_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[308]";
connectAttr "L_Thumb_03_Jnt_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[309]"
		;
connectAttr "L_Thumb_03_Jnt_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[310]"
		;
connectAttr "L_Thumb_03_Jnt_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[311]"
		;
connectAttr "L_Thumb_03_Jnt_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[312]";
connectAttr "L_Thumb_03_Jnt_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[313]";
connectAttr "L_Thumb_03_Jnt_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[314]";
connectAttr "L_Thumb_02_Jnt_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[315]"
		;
connectAttr "L_Thumb_02_Jnt_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[316]"
		;
connectAttr "L_Thumb_02_Jnt_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[317]"
		;
connectAttr "L_Thumb_02_Jnt_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[318]";
connectAttr "L_Thumb_02_Jnt_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[319]";
connectAttr "L_Thumb_02_Jnt_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[320]";
connectAttr "L_Pointer_03_Jnt_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[321]"
		;
connectAttr "L_Pointer_03_Jnt_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[322]"
		;
connectAttr "L_Pointer_03_Jnt_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[323]"
		;
connectAttr "L_Pointer_03_Jnt_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[324]"
		;
connectAttr "L_Pointer_03_Jnt_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[325]"
		;
connectAttr "L_Pointer_03_Jnt_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[326]"
		;
connectAttr "L_Pointer_02_Jnt_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[327]"
		;
connectAttr "L_Pointer_02_Jnt_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[328]"
		;
connectAttr "L_Pointer_02_Jnt_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[329]"
		;
connectAttr "L_Pointer_02_Jnt_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[330]"
		;
connectAttr "L_Pointer_02_Jnt_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[331]"
		;
connectAttr "L_Pointer_02_Jnt_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[332]"
		;
connectAttr "L_Pointer_01_Jnt_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[333]"
		;
connectAttr "L_Pointer_01_Jnt_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[334]"
		;
connectAttr "L_Pointer_01_Jnt_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[335]"
		;
connectAttr "L_Pointer_01_Jnt_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[336]"
		;
connectAttr "L_Pointer_01_Jnt_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[337]"
		;
connectAttr "L_Pointer_01_Jnt_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[338]"
		;
connectAttr "L_Middle_03_Jnt_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[339]"
		;
connectAttr "L_Middle_03_Jnt_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[340]"
		;
connectAttr "L_Middle_03_Jnt_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[341]"
		;
connectAttr "L_Middle_03_Jnt_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[342]";
connectAttr "L_Middle_03_Jnt_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[343]";
connectAttr "L_Middle_03_Jnt_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[344]";
connectAttr "L_Middle_02_Jnt_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[345]"
		;
connectAttr "L_Middle_02_Jnt_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[346]"
		;
connectAttr "L_Middle_02_Jnt_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[347]"
		;
connectAttr "L_Middle_02_Jnt_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[348]";
connectAttr "L_Middle_02_Jnt_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[349]";
connectAttr "L_Middle_02_Jnt_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[350]";
connectAttr "L_Middle_01_Jnt_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[351]"
		;
connectAttr "L_Middle_01_Jnt_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[352]"
		;
connectAttr "L_Middle_01_Jnt_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[353]"
		;
connectAttr "L_Middle_01_Jnt_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[354]";
connectAttr "L_Middle_01_Jnt_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[355]";
connectAttr "L_Middle_01_Jnt_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[356]";
connectAttr "L_Ring_03_Jnt_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[357]"
		;
connectAttr "L_Ring_03_Jnt_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[358]"
		;
connectAttr "L_Ring_03_Jnt_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[359]"
		;
connectAttr "L_Ring_03_Jnt_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[360]";
connectAttr "L_Ring_03_Jnt_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[361]";
connectAttr "L_Ring_03_Jnt_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[362]";
connectAttr "L_Ring_02_Jnt_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[363]"
		;
connectAttr "L_Ring_02_Jnt_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[364]"
		;
connectAttr "L_Ring_02_Jnt_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[365]"
		;
connectAttr "L_Ring_02_Jnt_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[366]";
connectAttr "L_Ring_02_Jnt_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[367]";
connectAttr "L_Ring_02_Jnt_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[368]";
connectAttr "L_Ring_01_Jnt_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[369]"
		;
connectAttr "L_Ring_01_Jnt_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[370]"
		;
connectAttr "L_Ring_01_Jnt_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[371]"
		;
connectAttr "L_Ring_01_Jnt_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[372]";
connectAttr "L_Ring_01_Jnt_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[373]";
connectAttr "L_Ring_01_Jnt_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[374]";
connectAttr "L_Pinky_03_Jnt_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[375]"
		;
connectAttr "L_Pinky_03_Jnt_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[376]"
		;
connectAttr "L_Pinky_03_Jnt_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[377]"
		;
connectAttr "L_Pinky_03_Jnt_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[378]";
connectAttr "L_Pinky_03_Jnt_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[379]";
connectAttr "L_Pinky_03_Jnt_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[380]";
connectAttr "L_Pinky_02_Jnt_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[381]"
		;
connectAttr "L_Pinky_02_Jnt_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[382]"
		;
connectAttr "L_Pinky_02_Jnt_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[383]"
		;
connectAttr "L_Pinky_02_Jnt_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[384]";
connectAttr "L_Pinky_02_Jnt_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[385]";
connectAttr "L_Pinky_02_Jnt_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[386]";
connectAttr "L_Pinky_01_Jnt_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[387]"
		;
connectAttr "L_Pinky_01_Jnt_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[388]"
		;
connectAttr "L_Pinky_01_Jnt_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[389]"
		;
connectAttr "L_Pinky_01_Jnt_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[390]";
connectAttr "L_Pinky_01_Jnt_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[391]";
connectAttr "L_Pinky_01_Jnt_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[392]";
connectAttr "LaraCroftAdvanced_RigRN.phl[393]" "All_Controls.dsm" -na;
connectAttr "R_Thumb_01_Jnt_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[394]"
		;
connectAttr "R_Thumb_01_Jnt_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[395]"
		;
connectAttr "R_Thumb_01_Jnt_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[396]"
		;
connectAttr "R_Thumb_01_Jnt_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[397]";
connectAttr "R_Thumb_01_Jnt_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[398]";
connectAttr "R_Thumb_01_Jnt_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[399]";
connectAttr "R_Thumb_02_Jnt_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[400]"
		;
connectAttr "R_Thumb_02_Jnt_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[401]"
		;
connectAttr "R_Thumb_02_Jnt_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[402]"
		;
connectAttr "R_Thumb_02_Jnt_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[403]";
connectAttr "R_Thumb_02_Jnt_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[404]";
connectAttr "R_Thumb_02_Jnt_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[405]";
connectAttr "R_Thumb_03_Jnt_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[406]"
		;
connectAttr "R_Thumb_03_Jnt_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[407]"
		;
connectAttr "R_Thumb_03_Jnt_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[408]"
		;
connectAttr "R_Thumb_03_Jnt_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[409]";
connectAttr "R_Thumb_03_Jnt_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[410]";
connectAttr "R_Thumb_03_Jnt_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[411]";
connectAttr "R_Pointer_01_Jnt_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[412]"
		;
connectAttr "R_Pointer_01_Jnt_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[413]"
		;
connectAttr "R_Pointer_01_Jnt_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[414]"
		;
connectAttr "R_Pointer_01_Jnt_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[415]"
		;
connectAttr "R_Pointer_01_Jnt_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[416]"
		;
connectAttr "R_Pointer_01_Jnt_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[417]"
		;
connectAttr "R_Pointer_02_Jnt_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[418]"
		;
connectAttr "R_Pointer_02_Jnt_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[419]"
		;
connectAttr "R_Pointer_02_Jnt_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[420]"
		;
connectAttr "R_Pointer_02_Jnt_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[421]"
		;
connectAttr "R_Pointer_02_Jnt_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[422]"
		;
connectAttr "R_Pointer_02_Jnt_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[423]"
		;
connectAttr "R_Pointer_03_Jnt_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[424]"
		;
connectAttr "R_Pointer_03_Jnt_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[425]"
		;
connectAttr "R_Pointer_03_Jnt_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[426]"
		;
connectAttr "R_Pointer_03_Jnt_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[427]"
		;
connectAttr "R_Pointer_03_Jnt_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[428]"
		;
connectAttr "R_Pointer_03_Jnt_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[429]"
		;
connectAttr "R_Middle_01_Jnt_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[430]"
		;
connectAttr "R_Middle_01_Jnt_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[431]"
		;
connectAttr "R_Middle_01_Jnt_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[432]"
		;
connectAttr "R_Middle_01_Jnt_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[433]";
connectAttr "R_Middle_01_Jnt_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[434]";
connectAttr "R_Middle_01_Jnt_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[435]";
connectAttr "R_Middle_02_Jnt_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[436]"
		;
connectAttr "R_Middle_02_Jnt_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[437]"
		;
connectAttr "R_Middle_02_Jnt_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[438]"
		;
connectAttr "R_Middle_02_Jnt_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[439]";
connectAttr "R_Middle_02_Jnt_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[440]";
connectAttr "R_Middle_02_Jnt_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[441]";
connectAttr "R_Middle_03_Jnt_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[442]"
		;
connectAttr "R_Middle_03_Jnt_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[443]"
		;
connectAttr "R_Middle_03_Jnt_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[444]"
		;
connectAttr "R_Middle_03_Jnt_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[445]";
connectAttr "R_Middle_03_Jnt_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[446]";
connectAttr "R_Middle_03_Jnt_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[447]";
connectAttr "R_Ring_01_Jnt_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[448]"
		;
connectAttr "R_Ring_01_Jnt_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[449]"
		;
connectAttr "R_Ring_01_Jnt_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[450]"
		;
connectAttr "R_Ring_01_Jnt_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[451]";
connectAttr "R_Ring_01_Jnt_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[452]";
connectAttr "R_Ring_01_Jnt_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[453]";
connectAttr "R_Ring_02_Jnt_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[454]"
		;
connectAttr "R_Ring_02_Jnt_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[455]"
		;
connectAttr "R_Ring_02_Jnt_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[456]"
		;
connectAttr "R_Ring_02_Jnt_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[457]";
connectAttr "R_Ring_02_Jnt_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[458]";
connectAttr "R_Ring_02_Jnt_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[459]";
connectAttr "R_Ring_03_Jnt_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[460]"
		;
connectAttr "R_Ring_03_Jnt_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[461]"
		;
connectAttr "R_Ring_03_Jnt_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[462]"
		;
connectAttr "R_Ring_03_Jnt_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[463]";
connectAttr "R_Ring_03_Jnt_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[464]";
connectAttr "R_Ring_03_Jnt_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[465]";
connectAttr "R_Pinky_01_Jnt_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[466]"
		;
connectAttr "R_Pinky_01_Jnt_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[467]"
		;
connectAttr "R_Pinky_01_Jnt_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[468]"
		;
connectAttr "R_Pinky_01_Jnt_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[469]";
connectAttr "R_Pinky_01_Jnt_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[470]";
connectAttr "R_Pinky_01_Jnt_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[471]";
connectAttr "R_Pinky_02_Jnt_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[472]"
		;
connectAttr "R_Pinky_02_Jnt_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[473]"
		;
connectAttr "R_Pinky_02_Jnt_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[474]"
		;
connectAttr "R_Pinky_02_Jnt_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[475]";
connectAttr "R_Pinky_02_Jnt_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[476]";
connectAttr "R_Pinky_02_Jnt_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[477]";
connectAttr "R_Pinky_03_Jnt_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[478]"
		;
connectAttr "R_Pinky_03_Jnt_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[479]"
		;
connectAttr "R_Pinky_03_Jnt_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[480]"
		;
connectAttr "R_Pinky_03_Jnt_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[481]";
connectAttr "R_Pinky_03_Jnt_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[482]";
connectAttr "R_Pinky_03_Jnt_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[483]";
connectAttr "Pelvis_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[484]";
connectAttr "Pelvis_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[485]";
connectAttr "Pelvis_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[486]";
connectAttr "Pelvis_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[487]";
connectAttr "Pelvis_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[488]";
connectAttr "Pelvis_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[489]";
connectAttr "LaraCroftAdvanced_RigRN.phl[490]" "All_Controls.dsm" -na;
connectAttr "Spine_Top_Control_Joint_Ctrl_Follow.o" "LaraCroftAdvanced_RigRN.phl[491]"
		;
connectAttr "Spine_Top_Control_Joint_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[492]"
		;
connectAttr "Spine_Top_Control_Joint_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[493]"
		;
connectAttr "Spine_Top_Control_Joint_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[494]"
		;
connectAttr "Spine_Top_Control_Joint_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[495]"
		;
connectAttr "Spine_Top_Control_Joint_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[496]"
		;
connectAttr "Spine_Top_Control_Joint_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[497]"
		;
connectAttr "LaraCroftAdvanced_RigRN.phl[498]" "All_Controls.dsm" -na;
connectAttr "Spine_Mid_Control_Joint_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[499]"
		;
connectAttr "Spine_Mid_Control_Joint_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[500]"
		;
connectAttr "Spine_Mid_Control_Joint_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[501]"
		;
connectAttr "Spine_Mid_Control_Joint_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[502]"
		;
connectAttr "Spine_Mid_Control_Joint_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[503]"
		;
connectAttr "Spine_Mid_Control_Joint_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[504]"
		;
connectAttr "LaraCroftAdvanced_RigRN.phl[505]" "All_Controls.dsm" -na;
connectAttr "Hair_Ctrl_Jnt_2_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[506]"
		;
connectAttr "Hair_Ctrl_Jnt_2_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[507]"
		;
connectAttr "Hair_Ctrl_Jnt_2_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[508]"
		;
connectAttr "Hair_Ctrl_Jnt_2_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[509]";
connectAttr "Hair_Ctrl_Jnt_2_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[510]";
connectAttr "Hair_Ctrl_Jnt_2_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[511]";
connectAttr "LaraCroftAdvanced_RigRN.phl[512]" "All_Controls.dsm" -na;
connectAttr "Hair_Ctrl_Jnt_3_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[513]"
		;
connectAttr "Hair_Ctrl_Jnt_3_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[514]"
		;
connectAttr "Hair_Ctrl_Jnt_3_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[515]"
		;
connectAttr "Hair_Ctrl_Jnt_3_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[516]";
connectAttr "Hair_Ctrl_Jnt_3_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[517]";
connectAttr "Hair_Ctrl_Jnt_3_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[518]";
connectAttr "LaraCroftAdvanced_RigRN.phl[519]" "All_Controls.dsm" -na;
connectAttr "Hair_Ctrl_Jnt_1_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[520]"
		;
connectAttr "Hair_Ctrl_Jnt_1_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[521]"
		;
connectAttr "Hair_Ctrl_Jnt_1_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[522]"
		;
connectAttr "Hair_Ctrl_Jnt_1_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[523]";
connectAttr "Hair_Ctrl_Jnt_1_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[524]";
connectAttr "Hair_Ctrl_Jnt_1_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[525]";
connectAttr "LaraCroftAdvanced_RigRN.phl[526]" "All_Controls.dsm" -na;
connectAttr "Look_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[527]";
connectAttr "Look_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[528]";
connectAttr "Look_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[529]";
connectAttr "Look_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[530]";
connectAttr "Look_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[531]";
connectAttr "Look_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[532]";
connectAttr "LaraCroftAdvanced_RigRN.phl[533]" "All_Controls.dsm" -na;
connectAttr "L_Eye_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[534]";
connectAttr "L_Eye_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[535]";
connectAttr "L_Eye_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[536]";
connectAttr "L_Eye_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[537]";
connectAttr "L_Eye_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[538]";
connectAttr "L_Eye_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[539]";
connectAttr "LaraCroftAdvanced_RigRN.phl[540]" "All_Controls.dsm" -na;
connectAttr "R_Eye_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[541]";
connectAttr "R_Eye_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[542]";
connectAttr "R_Eye_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[543]";
connectAttr "R_Eye_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[544]";
connectAttr "R_Eye_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[545]";
connectAttr "R_Eye_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[546]";
connectAttr "LaraCroftAdvanced_RigRN.phl[547]" "All_Controls.dsm" -na;
connectAttr "Jaw_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[548]";
connectAttr "Jaw_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[549]";
connectAttr "Jaw_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[550]";
connectAttr "Jaw_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[551]";
connectAttr "Jaw_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[552]";
connectAttr "Jaw_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[553]";
connectAttr "LaraCroftAdvanced_RigRN.phl[554]" "All_Controls.dsm" -na;
connectAttr "Head_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[555]";
connectAttr "Head_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[556]";
connectAttr "Head_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[557]";
connectAttr "Head_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[558]";
connectAttr "Head_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[559]";
connectAttr "Head_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[560]";
connectAttr "LaraCroftAdvanced_RigRN.phl[561]" "All_Controls.dsm" -na;
connectAttr "Neck_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[562]";
connectAttr "Neck_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[563]";
connectAttr "Neck_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[564]";
connectAttr "Neck_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[565]";
connectAttr "Neck_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[566]";
connectAttr "Neck_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[567]";
connectAttr "LaraCroftAdvanced_RigRN.phl[568]" "All_Controls.dsm" -na;
connectAttr "L_Eyelid_Upper_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[569]"
		;
connectAttr "L_Eyelid_Upper_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[570]"
		;
connectAttr "L_Eyelid_Upper_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[571]"
		;
connectAttr "L_Eyelid_Upper_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[572]";
connectAttr "L_Eyelid_Upper_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[573]";
connectAttr "L_Eyelid_Upper_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[574]";
connectAttr "LaraCroftAdvanced_RigRN.phl[575]" "All_Controls.dsm" -na;
connectAttr "L_Eyelid_Lower_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[576]"
		;
connectAttr "L_Eyelid_Lower_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[577]"
		;
connectAttr "L_Eyelid_Lower_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[578]"
		;
connectAttr "L_Eyelid_Lower_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[579]";
connectAttr "L_Eyelid_Lower_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[580]";
connectAttr "L_Eyelid_Lower_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[581]";
connectAttr "LaraCroftAdvanced_RigRN.phl[582]" "All_Controls.dsm" -na;
connectAttr "R_Eyelid_Upper_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[583]"
		;
connectAttr "R_Eyelid_Upper_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[584]"
		;
connectAttr "R_Eyelid_Upper_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[585]"
		;
connectAttr "R_Eyelid_Upper_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[586]";
connectAttr "R_Eyelid_Upper_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[587]";
connectAttr "R_Eyelid_Upper_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[588]";
connectAttr "LaraCroftAdvanced_RigRN.phl[589]" "All_Controls.dsm" -na;
connectAttr "R_Eyelid_Lower_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[590]"
		;
connectAttr "R_Eyelid_Lower_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[591]"
		;
connectAttr "R_Eyelid_Lower_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[592]"
		;
connectAttr "R_Eyelid_Lower_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[593]";
connectAttr "R_Eyelid_Lower_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[594]";
connectAttr "R_Eyelid_Lower_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[595]";
connectAttr "LaraCroftAdvanced_RigRN.phl[596]" "All_Controls.dsm" -na;
connectAttr "Nose_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[597]";
connectAttr "Nose_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[598]";
connectAttr "Nose_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[599]";
connectAttr "Nose_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[600]";
connectAttr "Nose_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[601]";
connectAttr "Nose_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[602]";
connectAttr "LaraCroftAdvanced_RigRN.phl[603]" "All_Controls.dsm" -na;
connectAttr "Face_Controls_translateX.o" "LaraCroftAdvanced_RigRN.phl[604]";
connectAttr "Face_Controls_translateY.o" "LaraCroftAdvanced_RigRN.phl[605]";
connectAttr "Face_Controls_translateZ.o" "LaraCroftAdvanced_RigRN.phl[606]";
connectAttr "Face_Controls_rotateX.o" "LaraCroftAdvanced_RigRN.phl[607]";
connectAttr "Face_Controls_rotateY.o" "LaraCroftAdvanced_RigRN.phl[608]";
connectAttr "Face_Controls_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[609]";
connectAttr "LaraCroftAdvanced_RigRN.phl[610]" "All_Controls.dsm" -na;
connectAttr "R_Brow_Cluster_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[611]"
		;
connectAttr "R_Brow_Cluster_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[612]"
		;
connectAttr "R_Brow_Cluster_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[613]"
		;
connectAttr "R_Brow_Cluster_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[614]";
connectAttr "R_Brow_Cluster_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[615]";
connectAttr "R_Brow_Cluster_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[616]";
connectAttr "LaraCroftAdvanced_RigRN.phl[617]" "All_Controls.dsm" -na;
connectAttr "L_Brow_Cluster_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[618]"
		;
connectAttr "L_Brow_Cluster_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[619]"
		;
connectAttr "L_Brow_Cluster_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[620]"
		;
connectAttr "L_Brow_Cluster_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[621]";
connectAttr "L_Brow_Cluster_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[622]";
connectAttr "L_Brow_Cluster_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[623]";
connectAttr "LaraCroftAdvanced_RigRN.phl[624]" "All_Controls.dsm" -na;
connectAttr "R_Brow_3_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[625]";
connectAttr "R_Brow_3_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[626]";
connectAttr "R_Brow_3_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[627]";
connectAttr "R_Brow_3_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[628]";
connectAttr "R_Brow_3_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[629]";
connectAttr "R_Brow_3_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[630]";
connectAttr "LaraCroftAdvanced_RigRN.phl[631]" "All_Controls.dsm" -na;
connectAttr "R_Brow_2_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[632]";
connectAttr "R_Brow_2_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[633]";
connectAttr "R_Brow_2_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[634]";
connectAttr "R_Brow_2_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[635]";
connectAttr "R_Brow_2_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[636]";
connectAttr "R_Brow_2_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[637]";
connectAttr "LaraCroftAdvanced_RigRN.phl[638]" "All_Controls.dsm" -na;
connectAttr "R_Brow_1_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[639]";
connectAttr "R_Brow_1_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[640]";
connectAttr "R_Brow_1_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[641]";
connectAttr "R_Brow_1_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[642]";
connectAttr "R_Brow_1_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[643]";
connectAttr "R_Brow_1_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[644]";
connectAttr "LaraCroftAdvanced_RigRN.phl[645]" "All_Controls.dsm" -na;
connectAttr "L_Brow_1_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[646]";
connectAttr "L_Brow_1_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[647]";
connectAttr "L_Brow_1_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[648]";
connectAttr "L_Brow_1_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[649]";
connectAttr "L_Brow_1_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[650]";
connectAttr "L_Brow_1_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[651]";
connectAttr "LaraCroftAdvanced_RigRN.phl[652]" "All_Controls.dsm" -na;
connectAttr "L_Brow_2_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[653]";
connectAttr "L_Brow_2_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[654]";
connectAttr "L_Brow_2_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[655]";
connectAttr "L_Brow_2_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[656]";
connectAttr "L_Brow_2_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[657]";
connectAttr "L_Brow_2_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[658]";
connectAttr "LaraCroftAdvanced_RigRN.phl[659]" "All_Controls.dsm" -na;
connectAttr "L_Brow_3_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[660]";
connectAttr "L_Brow_3_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[661]";
connectAttr "L_Brow_3_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[662]";
connectAttr "L_Brow_3_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[663]";
connectAttr "L_Brow_3_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[664]";
connectAttr "L_Brow_3_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[665]";
connectAttr "LaraCroftAdvanced_RigRN.phl[666]" "All_Controls.dsm" -na;
connectAttr "LaraCroftAdvanced_RigRN.phl[667]" "All_Controls.dsm" -na;
connectAttr "Mouth_Move_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[668]";
connectAttr "Mouth_Move_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[669]";
connectAttr "Mouth_Move_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[670]";
connectAttr "Mouth_Move_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[671]";
connectAttr "Mouth_Move_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[672]";
connectAttr "Mouth_Move_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[673]";
connectAttr "L_Sneer_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[674]";
connectAttr "L_Sneer_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[675]";
connectAttr "L_Sneer_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[676]";
connectAttr "L_Sneer_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[677]";
connectAttr "L_Sneer_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[678]";
connectAttr "L_Sneer_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[679]";
connectAttr "LaraCroftAdvanced_RigRN.phl[680]" "All_Controls.dsm" -na;
connectAttr "L_Squint_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[681]";
connectAttr "L_Squint_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[682]";
connectAttr "L_Squint_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[683]";
connectAttr "L_Squint_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[684]";
connectAttr "L_Squint_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[685]";
connectAttr "L_Squint_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[686]";
connectAttr "LaraCroftAdvanced_RigRN.phl[687]" "All_Controls.dsm" -na;
connectAttr "L_Cheek_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[688]";
connectAttr "L_Cheek_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[689]";
connectAttr "L_Cheek_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[690]";
connectAttr "L_Cheek_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[691]";
connectAttr "L_Cheek_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[692]";
connectAttr "L_Cheek_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[693]";
connectAttr "LaraCroftAdvanced_RigRN.phl[694]" "All_Controls.dsm" -na;
connectAttr "R_Cheek_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[695]";
connectAttr "R_Cheek_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[696]";
connectAttr "R_Cheek_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[697]";
connectAttr "R_Cheek_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[698]";
connectAttr "R_Cheek_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[699]";
connectAttr "R_Cheek_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[700]";
connectAttr "LaraCroftAdvanced_RigRN.phl[701]" "All_Controls.dsm" -na;
connectAttr "R_Squint_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[702]";
connectAttr "R_Squint_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[703]";
connectAttr "R_Squint_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[704]";
connectAttr "R_Squint_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[705]";
connectAttr "R_Squint_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[706]";
connectAttr "R_Squint_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[707]";
connectAttr "LaraCroftAdvanced_RigRN.phl[708]" "All_Controls.dsm" -na;
connectAttr "R_Sneer_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[709]";
connectAttr "R_Sneer_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[710]";
connectAttr "R_Sneer_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[711]";
connectAttr "R_Sneer_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[712]";
connectAttr "R_Sneer_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[713]";
connectAttr "R_Sneer_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[714]";
connectAttr "LaraCroftAdvanced_RigRN.phl[715]" "All_Controls.dsm" -na;
connectAttr "Lower_Middle_Lips_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[716]"
		;
connectAttr "Lower_Middle_Lips_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[717]"
		;
connectAttr "Lower_Middle_Lips_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[718]"
		;
connectAttr "Lower_Middle_Lips_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[719]"
		;
connectAttr "Lower_Middle_Lips_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[720]"
		;
connectAttr "Lower_Middle_Lips_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[721]"
		;
connectAttr "LaraCroftAdvanced_RigRN.phl[722]" "All_Controls.dsm" -na;
connectAttr "L_Lower_Outer_Lips_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[723]"
		;
connectAttr "L_Lower_Outer_Lips_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[724]"
		;
connectAttr "L_Lower_Outer_Lips_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[725]"
		;
connectAttr "L_Lower_Outer_Lips_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[726]"
		;
connectAttr "L_Lower_Outer_Lips_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[727]"
		;
connectAttr "L_Lower_Outer_Lips_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[728]"
		;
connectAttr "LaraCroftAdvanced_RigRN.phl[729]" "All_Controls.dsm" -na;
connectAttr "Upper_Middle_Lips_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[730]"
		;
connectAttr "Upper_Middle_Lips_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[731]"
		;
connectAttr "Upper_Middle_Lips_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[732]"
		;
connectAttr "Upper_Middle_Lips_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[733]"
		;
connectAttr "Upper_Middle_Lips_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[734]"
		;
connectAttr "Upper_Middle_Lips_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[735]"
		;
connectAttr "LaraCroftAdvanced_RigRN.phl[736]" "All_Controls.dsm" -na;
connectAttr "L_Lower_Corner_Lips_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[737]"
		;
connectAttr "L_Lower_Corner_Lips_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[738]"
		;
connectAttr "L_Lower_Corner_Lips_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[739]"
		;
connectAttr "L_Lower_Corner_Lips_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[740]"
		;
connectAttr "L_Lower_Corner_Lips_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[741]"
		;
connectAttr "L_Lower_Corner_Lips_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[742]"
		;
connectAttr "LaraCroftAdvanced_RigRN.phl[743]" "All_Controls.dsm" -na;
connectAttr "L_Upper_Outer_Lips_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[744]"
		;
connectAttr "L_Upper_Outer_Lips_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[745]"
		;
connectAttr "L_Upper_Outer_Lips_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[746]"
		;
connectAttr "L_Upper_Outer_Lips_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[747]"
		;
connectAttr "L_Upper_Outer_Lips_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[748]"
		;
connectAttr "L_Upper_Outer_Lips_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[749]"
		;
connectAttr "LaraCroftAdvanced_RigRN.phl[750]" "All_Controls.dsm" -na;
connectAttr "L_Upper_Corner_Lips_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[751]"
		;
connectAttr "L_Upper_Corner_Lips_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[752]"
		;
connectAttr "L_Upper_Corner_Lips_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[753]"
		;
connectAttr "L_Upper_Corner_Lips_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[754]"
		;
connectAttr "L_Upper_Corner_Lips_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[755]"
		;
connectAttr "L_Upper_Corner_Lips_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[756]"
		;
connectAttr "LaraCroftAdvanced_RigRN.phl[757]" "All_Controls.dsm" -na;
connectAttr "R_Lower_Corner_Lips_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[758]"
		;
connectAttr "R_Lower_Corner_Lips_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[759]"
		;
connectAttr "R_Lower_Corner_Lips_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[760]"
		;
connectAttr "R_Lower_Corner_Lips_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[761]"
		;
connectAttr "R_Lower_Corner_Lips_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[762]"
		;
connectAttr "R_Lower_Corner_Lips_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[763]"
		;
connectAttr "LaraCroftAdvanced_RigRN.phl[764]" "All_Controls.dsm" -na;
connectAttr "R_Lower_Outer_Lips_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[765]"
		;
connectAttr "R_Lower_Outer_Lips_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[766]"
		;
connectAttr "R_Lower_Outer_Lips_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[767]"
		;
connectAttr "R_Lower_Outer_Lips_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[768]"
		;
connectAttr "R_Lower_Outer_Lips_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[769]"
		;
connectAttr "R_Lower_Outer_Lips_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[770]"
		;
connectAttr "LaraCroftAdvanced_RigRN.phl[771]" "All_Controls.dsm" -na;
connectAttr "R_Upper_Corner_Lips_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[772]"
		;
connectAttr "R_Upper_Corner_Lips_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[773]"
		;
connectAttr "R_Upper_Corner_Lips_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[774]"
		;
connectAttr "R_Upper_Corner_Lips_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[775]"
		;
connectAttr "R_Upper_Corner_Lips_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[776]"
		;
connectAttr "R_Upper_Corner_Lips_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[777]"
		;
connectAttr "LaraCroftAdvanced_RigRN.phl[778]" "All_Controls.dsm" -na;
connectAttr "R_Upper_Outer_Lips_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[779]"
		;
connectAttr "R_Upper_Outer_Lips_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[780]"
		;
connectAttr "R_Upper_Outer_Lips_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[781]"
		;
connectAttr "R_Upper_Outer_Lips_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[782]"
		;
connectAttr "R_Upper_Outer_Lips_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[783]"
		;
connectAttr "R_Upper_Outer_Lips_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[784]"
		;
connectAttr "LaraCroftAdvanced_RigRN.phl[785]" "All_Controls.dsm" -na;
connectAttr "R_Lips_Pull_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[786]";
connectAttr "R_Lips_Pull_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[787]";
connectAttr "R_Lips_Pull_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[788]";
connectAttr "R_Lips_Pull_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[789]";
connectAttr "R_Lips_Pull_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[790]";
connectAttr "R_Lips_Pull_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[791]";
connectAttr "LaraCroftAdvanced_RigRN.phl[792]" "All_Controls.dsm" -na;
connectAttr "L_Lips_Pull_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[793]";
connectAttr "L_Lips_Pull_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[794]";
connectAttr "L_Lips_Pull_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[795]";
connectAttr "L_Lips_Pull_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[796]";
connectAttr "L_Lips_Pull_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[797]";
connectAttr "L_Lips_Pull_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[798]";
connectAttr "LaraCroftAdvanced_RigRN.phl[799]" "All_Controls.dsm" -na;
connectAttr "Lower_Lip_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[800]";
connectAttr "Lower_Lip_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[801]";
connectAttr "Lower_Lip_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[802]";
connectAttr "Lower_Lip_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[803]";
connectAttr "Lower_Lip_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[804]";
connectAttr "Lower_Lip_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[805]";
connectAttr "LaraCroftAdvanced_RigRN.phl[806]" "All_Controls.dsm" -na;
connectAttr "Upper_Lip_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[807]";
connectAttr "Upper_Lip_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[808]";
connectAttr "Upper_Lip_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[809]";
connectAttr "Upper_Lip_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[810]";
connectAttr "Upper_Lip_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[811]";
connectAttr "Upper_Lip_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[812]";
connectAttr "LaraCroftAdvanced_RigRN.phl[813]" "All_Controls.dsm" -na;
connectAttr "Pick_Holster_Ctrl_Jnt_2_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[814]"
		;
connectAttr "Pick_Holster_Ctrl_Jnt_2_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[815]"
		;
connectAttr "Pick_Holster_Ctrl_Jnt_2_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[816]"
		;
connectAttr "Pick_Holster_Ctrl_Jnt_2_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[817]"
		;
connectAttr "Pick_Holster_Ctrl_Jnt_2_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[818]"
		;
connectAttr "Pick_Holster_Ctrl_Jnt_2_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[819]"
		;
connectAttr "LaraCroftAdvanced_RigRN.phl[820]" "All_Controls.dsm" -na;
connectAttr "Pick_Holster_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[821]";
connectAttr "Pick_Holster_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[822]";
connectAttr "Pick_Holster_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[823]";
connectAttr "Pick_Holster_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[824]";
connectAttr "Pick_Holster_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[825]";
connectAttr "Pick_Holster_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[826]";
connectAttr "LaraCroftAdvanced_RigRN.phl[827]" "All_Controls.dsm" -na;
connectAttr "Gun_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[828]";
connectAttr "Gun_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[829]";
connectAttr "Gun_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[830]";
connectAttr "Gun_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[831]";
connectAttr "Gun_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[832]";
connectAttr "Gun_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[833]";
connectAttr "LaraCroftAdvanced_RigRN.phl[834]" "All_Controls.dsm" -na;
connectAttr "Pick1_Ctrl_Mount.o" "LaraCroftAdvanced_RigRN.phl[835]";
connectAttr "Pick1_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[836]";
connectAttr "Pick1_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[837]";
connectAttr "Pick1_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[838]";
connectAttr "Pick1_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[839]";
connectAttr "Pick1_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[840]";
connectAttr "Pick1_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[841]";
connectAttr "LaraCroftAdvanced_RigRN.phl[842]" "All_Controls.dsm" -na;
connectAttr "Pick2_Ctrl_Mount.o" "LaraCroftAdvanced_RigRN.phl[843]";
connectAttr "Pick2_Ctrl_translateX.o" "LaraCroftAdvanced_RigRN.phl[844]";
connectAttr "Pick2_Ctrl_translateY.o" "LaraCroftAdvanced_RigRN.phl[845]";
connectAttr "Pick2_Ctrl_translateZ.o" "LaraCroftAdvanced_RigRN.phl[846]";
connectAttr "Pick2_Ctrl_rotateX.o" "LaraCroftAdvanced_RigRN.phl[847]";
connectAttr "Pick2_Ctrl_rotateY.o" "LaraCroftAdvanced_RigRN.phl[848]";
connectAttr "Pick2_Ctrl_rotateZ.o" "LaraCroftAdvanced_RigRN.phl[849]";
connectAttr "LaraCroftAdvanced_RigRN.phl[850]" "All_Controls.dsm" -na;
connectAttr "Level_Layer.di" "pCube1.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "Level_Layer.di" "pCube2.do";
connectAttr "Level_Layer.di" "pCube3.do";
connectAttr "pCube3_translateX.o" "pCube3.tx";
connectAttr "pCube3_translateY.o" "pCube3.ty";
connectAttr "pCube3_translateZ.o" "pCube3.tz";
connectAttr "pCube3_rotateX.o" "pCube3.rx";
connectAttr "pCube3_rotateY.o" "pCube3.ry";
connectAttr "pCube3_rotateZ.o" "pCube3.rz";
connectAttr "polyExtrudeFace3.out" "pCubeShape3.i";
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
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "layerManager.dli[1]" "Level_Layer.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Lara Jump Gap.ma
