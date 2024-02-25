//Maya ASCII 2023 scene
//Name: Elephant Idle Slow.ma
//Last modified: Fri, Feb 16, 2024 03:58:45 PM
//Codeset: 1252
file -rdi 1 -ns "ElephantRig" -rfn "ElephantRigRN" -op "v=0;" -typ "mayaAscii"
		 "F:/School/AdvancedRigging/ADVRig/Maya/scenes/ElephantRig.ma";
file -r -ns "ElephantRig" -dr 1 -rfn "ElephantRigRN" -op "v=0;" -typ "mayaAscii"
		 "F:/School/AdvancedRigging/ADVRig/Maya/scenes/ElephantRig.ma";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "04B18E24-4BDF-8CDE-AFB4-C9BECE587F48";
createNode transform -s -n "persp";
	rename -uid "0ECA53D9-41AF-D81C-8C9A-44B68088CB75";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -113.62221300203964 440.24976805775185 1713.3765180935238 ;
	setAttr ".r" -type "double3" -7.8000000000000362 -3.2000000000005753 -6.9683286332982143e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "892107B3-4686-5AA3-A22D-FD9BF208A700";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1801.3328066816557;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2651C623-49D8-6DF4-F920-9AA7F8259592";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0979E902-4022-0061-B96B-71A56D01622C";
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
	rename -uid "EC1C1101-4E20-86F2-D051-1D93EF839CC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4DC97EB8-4817-AE86-04BA-E59669F30009";
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
	rename -uid "11BBC84C-4796-231F-7692-BB9239D4C866";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DA5DA7A9-43ED-12DF-90F1-6090324656D1";
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
createNode transform -n "pPlane1";
	rename -uid "8438A5C9-42C7-DC34-5EC8-60A366301C71";
	setAttr ".s" -type "double3" 1000 1 1000 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "408DEF3C-46A2-B958-6DD9-3088E5867286";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ndt" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D7F6A45F-4FB6-8974-9756-A68E6F8C54F4";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CCA1BFBF-42BE-CDE4-1900-CB8AE107EBA9";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4D15C5BC-46E9-103C-7DCB-1C843AEF86B8";
createNode displayLayerManager -n "layerManager";
	rename -uid "07006C80-45EC-2C97-2DA9-B8809EE9001C";
createNode displayLayer -n "defaultLayer";
	rename -uid "17B7889C-4849-DD53-D01A-1B9AF7794D66";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "02AF924E-47A9-1103-5EF2-1E88841D261D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "776592B2-48D5-3B7E-3279-E9B3A022A834";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2A388EB0-4465-856C-2310-CD98CA695573";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "391F4B69-4418-7BF7-B84D-B8A2E1ADAB5F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0264649F-4E68-01FA-43D8-59AC7B4AB7E5";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8814DA44-4B9A-1489-D9CD-4C8D37DA373B";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "ElephantRigRN";
	rename -uid "14D9D253-4DD5-A027-52F9-6F9E04929F35";
	setAttr -s 53 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ElephantRigRN"
		"ElephantRigRN" 0
		"ElephantRigRN" 135
		2 "|ElephantRig:ELEPHANT|ElephantRig:Deformers|ElephantRig:R_Rear_Shoulder_Twist_Master_Grp" 
		"translate" " -type \"double3\" 0 -3.99999999999997158 0"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Deformers|ElephantRig:R_Rear_Shoulder_Twist_Master_Grp" 
		"translateY" " -av"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Deformers|ElephantRig:R_Rear_Shoulder_Twist_Master_Grp" 
		"translateZ" " -av"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Deformers|ElephantRig:R_Rear_Shoulder_Twist_Master_Grp" 
		"translateX" " -av"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Deformers|ElephantRig:L_Rear_Shoulder_Twist_Master_Grp" 
		"translate" " -type \"double3\" 0 -4 0"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Deformers|ElephantRig:L_Rear_Shoulder_Twist_Master_Grp" 
		"translateX" " -av"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Deformers|ElephantRig:L_Rear_Shoulder_Twist_Master_Grp" 
		"translateY" " -av"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Deformers|ElephantRig:L_Rear_Shoulder_Twist_Master_Grp" 
		"translateZ" " -av"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Skeleton|ElephantRig:ROOT|ElephantRig:Cog_Jnt|ElephantRig:Pelvis_Jnt|ElephantRig:L_Rear_Leg_01_Jnt_IK" 
		"rotate" " -type \"double3\" 8.3803620417087852e-07 -1.6317095136120252e-07 -1.05890327753932234"
		
		2 "|ElephantRig:ELEPHANT|ElephantRig:Skeleton|ElephantRig:ROOT|ElephantRig:Cog_Jnt|ElephantRig:Pelvis_Jnt|ElephantRig:L_Rear_Leg_01_Jnt_IK|ElephantRig:L_Rear_Leg_02_Jnt_IK" 
		"rotate" " -type \"double3\" 0 0 -1.91191952545656596"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Skeleton|ElephantRig:ROOT|ElephantRig:Cog_Jnt|ElephantRig:Pelvis_Jnt|ElephantRig:R_Rear_Leg_01_Jnt_IK" 
		"rotate" " -type \"double3\" 0 0 4.64363876631520078"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Skeleton|ElephantRig:ROOT|ElephantRig:Cog_Jnt|ElephantRig:Pelvis_Jnt|ElephantRig:R_Rear_Leg_01_Jnt_IK|ElephantRig:R_Rear_Leg_02_Jnt_IK" 
		"rotate" " -type \"double3\" 0 0 -9.45657799110487751"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Skeleton|ElephantRig:ROOT|ElephantRig:Cog_Jnt|ElephantRig:Pelvis_Jnt|ElephantRig:Spine_02_Jnt|ElephantRig:Spine_03_Jnt|ElephantRig:Spine_04_Jnt|ElephantRig:Spine_05_Jnt|ElephantRig:R_Scapula_Jnt|ElephantRig:R_Front_Leg_01_Jnt_IK" 
		"rotate" " -type \"double3\" 8.3085823832924984e-07 1.9647916876447545e-07 -9.75362075176261634"
		
		2 "|ElephantRig:ELEPHANT|ElephantRig:Skeleton|ElephantRig:ROOT|ElephantRig:Cog_Jnt|ElephantRig:Pelvis_Jnt|ElephantRig:Spine_02_Jnt|ElephantRig:Spine_03_Jnt|ElephantRig:Spine_04_Jnt|ElephantRig:Spine_05_Jnt|ElephantRig:R_Scapula_Jnt|ElephantRig:R_Front_Leg_01_Jnt_IK|ElephantRig:R_Front_Leg_02_Jnt_IK" 
		"rotate" " -type \"double3\" 0 0 15.61167550056619824"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Skeleton|ElephantRig:ROOT|ElephantRig:Cog_Jnt|ElephantRig:Pelvis_Jnt|ElephantRig:Spine_02_Jnt|ElephantRig:Spine_03_Jnt|ElephantRig:Spine_04_Jnt|ElephantRig:Spine_05_Jnt|ElephantRig:L_Scapula_Jnt|ElephantRig:L_Front_Leg_01_Jnt_IK" 
		"rotate" " -type \"double3\" 0 0 -7.63703279497332677"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Skeleton|ElephantRig:ROOT|ElephantRig:Cog_Jnt|ElephantRig:Pelvis_Jnt|ElephantRig:Spine_02_Jnt|ElephantRig:Spine_03_Jnt|ElephantRig:Spine_04_Jnt|ElephantRig:Spine_05_Jnt|ElephantRig:L_Scapula_Jnt|ElephantRig:L_Front_Leg_01_Jnt_IK|ElephantRig:L_Front_Leg_02_Jnt_IK" 
		"rotate" " -type \"double3\" 0 0 18.03114937643626803"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Skeleton|ElephantRig:ROOT|ElephantRig:Cog_Jnt|ElephantRig:Pelvis_Jnt|ElephantRig:Spine_02_Jnt|ElephantRig:Spine_03_Jnt|ElephantRig:Spine_04_Jnt|ElephantRig:Spine_05_Jnt|ElephantRig:Neck_01_Jnt|ElephantRig:Head_Jnt|ElephantRig:Trunk_01_Jnt_IK" 
		"rotate" " -type \"double3\" -0.00022426126365219693 0.78977345835161372 -0.032538495653638567"
		
		2 "|ElephantRig:ELEPHANT|ElephantRig:Skeleton|ElephantRig:ROOT|ElephantRig:Cog_Jnt|ElephantRig:Pelvis_Jnt|ElephantRig:Spine_02_Jnt|ElephantRig:Spine_03_Jnt|ElephantRig:Spine_04_Jnt|ElephantRig:Spine_05_Jnt|ElephantRig:Neck_01_Jnt|ElephantRig:Head_Jnt|ElephantRig:Trunk_01_Jnt_IK|ElephantRig:Trunk_02_Jnt_IK" 
		"rotate" " -type \"double3\" 0.00010161894248784043 -0.086980972474112475 -0.13387600966830135"
		
		2 "|ElephantRig:ELEPHANT|ElephantRig:Skeleton|ElephantRig:ROOT|ElephantRig:Cog_Jnt|ElephantRig:Pelvis_Jnt|ElephantRig:Spine_02_Jnt|ElephantRig:Spine_03_Jnt|ElephantRig:Spine_04_Jnt|ElephantRig:Spine_05_Jnt|ElephantRig:Neck_01_Jnt|ElephantRig:Head_Jnt|ElephantRig:Trunk_01_Jnt_IK|ElephantRig:Trunk_02_Jnt_IK|ElephantRig:Trunk_03_Jnt_IK" 
		"rotate" " -type \"double3\" -0.00025821849878361435 -0.29179405905746614 0.10140572691072963"
		
		2 "|ElephantRig:ELEPHANT|ElephantRig:Skeleton|ElephantRig:ROOT|ElephantRig:Cog_Jnt|ElephantRig:Pelvis_Jnt|ElephantRig:Spine_02_Jnt|ElephantRig:Spine_03_Jnt|ElephantRig:Spine_04_Jnt|ElephantRig:Spine_05_Jnt|ElephantRig:Neck_01_Jnt|ElephantRig:Head_Jnt|ElephantRig:Trunk_01_Jnt_IK|ElephantRig:Trunk_02_Jnt_IK|ElephantRig:Trunk_03_Jnt_IK|ElephantRig:Trunk_04_Jnt_IK" 
		"rotate" " -type \"double3\" 0.00038440091468146015 -0.45693191177333992 -0.096401356782280012"
		
		2 "|ElephantRig:ELEPHANT|ElephantRig:Skeleton|ElephantRig:ROOT|ElephantRig:Cog_Jnt|ElephantRig:Pelvis_Jnt|ElephantRig:Spine_02_Jnt|ElephantRig:Spine_03_Jnt|ElephantRig:Spine_04_Jnt|ElephantRig:Spine_05_Jnt|ElephantRig:Neck_01_Jnt|ElephantRig:Head_Jnt|ElephantRig:Trunk_01_Jnt_IK|ElephantRig:Trunk_02_Jnt_IK|ElephantRig:Trunk_03_Jnt_IK|ElephantRig:Trunk_04_Jnt_IK|ElephantRig:Trunk_05_Jnt_IK" 
		"rotate" " -type \"double3\" -7.6296136165594211e-05 -0.15397709645523286 0.056780439524631694"
		
		2 "|ElephantRig:ELEPHANT|ElephantRig:Skeleton|ElephantRig:ROOT|ElephantRig:Cog_Jnt|ElephantRig:Pelvis_Jnt|ElephantRig:Spine_02_Jnt|ElephantRig:Spine_03_Jnt|ElephantRig:Spine_04_Jnt|ElephantRig:Spine_05_Jnt|ElephantRig:Neck_01_Jnt|ElephantRig:Head_Jnt|ElephantRig:Trunk_01_Jnt_IK|ElephantRig:Trunk_02_Jnt_IK|ElephantRig:Trunk_03_Jnt_IK|ElephantRig:Trunk_04_Jnt_IK|ElephantRig:Trunk_05_Jnt_IK|ElephantRig:Trunk_06_Jnt_IK" 
		"rotate" " -type \"double3\" -2.6858388774105437e-05 -0.22693500306254705 0.013562211924040533"
		
		2 "|ElephantRig:ELEPHANT|ElephantRig:Skeleton|ElephantRig:ROOT|ElephantRig:Cog_Jnt|ElephantRig:Pelvis_Jnt|ElephantRig:Spine_02_Jnt|ElephantRig:Spine_03_Jnt|ElephantRig:Spine_04_Jnt|ElephantRig:Spine_05_Jnt|ElephantRig:Neck_01_Jnt|ElephantRig:Head_Jnt|ElephantRig:Trunk_01_Jnt_IK|ElephantRig:Trunk_02_Jnt_IK|ElephantRig:Trunk_03_Jnt_IK|ElephantRig:Trunk_04_Jnt_IK|ElephantRig:Trunk_05_Jnt_IK|ElephantRig:Trunk_06_Jnt_IK|ElephantRig:Trunk_07_Jnt_IK" 
		"rotate" " -type \"double3\" 3.8049523634769477e-05 -0.31150386089219995 -0.013997076823792375"
		
		2 "|ElephantRig:ELEPHANT|ElephantRig:Skeleton|ElephantRig:ROOT|ElephantRig:Cog_Jnt|ElephantRig:Pelvis_Jnt|ElephantRig:Spine_02_Jnt|ElephantRig:Spine_03_Jnt|ElephantRig:Spine_04_Jnt|ElephantRig:Spine_05_Jnt|ElephantRig:Neck_01_Jnt|ElephantRig:Head_Jnt|ElephantRig:Trunk_01_Jnt_IK|ElephantRig:Trunk_02_Jnt_IK|ElephantRig:Trunk_03_Jnt_IK|ElephantRig:Trunk_04_Jnt_IK|ElephantRig:Trunk_05_Jnt_IK|ElephantRig:Trunk_06_Jnt_IK|ElephantRig:Trunk_07_Jnt_IK|ElephantRig:Trunk_08_Jnt_IK" 
		"rotate" " -type \"double3\" -5.0826411772397583e-05 -0.49696363031025309 0.011719652857046856"
		
		2 "|ElephantRig:ELEPHANT|ElephantRig:Skeleton|ElephantRig:ROOT|ElephantRig:Cog_Jnt|ElephantRig:Pelvis_Jnt|ElephantRig:Spine_02_Jnt|ElephantRig:Spine_03_Jnt|ElephantRig:Spine_04_Jnt|ElephantRig:Spine_05_Jnt|ElephantRig:Neck_01_Jnt|ElephantRig:Head_Jnt|ElephantRig:Trunk_01_Jnt_IK|ElephantRig:Trunk_02_Jnt_IK|ElephantRig:Trunk_03_Jnt_IK|ElephantRig:Trunk_04_Jnt_IK|ElephantRig:Trunk_05_Jnt_IK|ElephantRig:Trunk_06_Jnt_IK|ElephantRig:Trunk_07_Jnt_IK|ElephantRig:Trunk_08_Jnt_IK|ElephantRig:Trunk_09_Jnt_IK" 
		"rotate" " -type \"double3\" -0.00032091512238141426 -0.82183579735351364 0.044745595085552592"
		
		2 "|ElephantRig:ELEPHANT|ElephantRig:Skeleton|ElephantRig:ROOT|ElephantRig:Cog_Jnt|ElephantRig:Pelvis_Jnt|ElephantRig:Spine_02_Jnt|ElephantRig:Spine_03_Jnt|ElephantRig:Spine_04_Jnt|ElephantRig:Spine_05_Jnt|ElephantRig:Neck_01_Jnt|ElephantRig:Head_Jnt|ElephantRig:Trunk_01_Jnt_IK|ElephantRig:Trunk_02_Jnt_IK|ElephantRig:Trunk_03_Jnt_IK|ElephantRig:Trunk_04_Jnt_IK|ElephantRig:Trunk_05_Jnt_IK|ElephantRig:Trunk_06_Jnt_IK|ElephantRig:Trunk_07_Jnt_IK|ElephantRig:Trunk_08_Jnt_IK|ElephantRig:Trunk_09_Jnt_IK|ElephantRig:Trunk_10_Jnt_IK" 
		"rotate" " -type \"double3\" -0.0011782639617137676 -1.4583620504232413 0.092577686935263609"
		
		2 "|ElephantRig:ELEPHANT|ElephantRig:Skeleton|ElephantRig:ROOT|ElephantRig:Cog_Jnt|ElephantRig:Pelvis_Jnt|ElephantRig:Spine_02_Jnt|ElephantRig:Spine_03_Jnt|ElephantRig:Spine_04_Jnt|ElephantRig:Spine_05_Jnt|ElephantRig:Neck_01_Jnt|ElephantRig:Head_Jnt|ElephantRig:Trunk_01_Jnt_IK|ElephantRig:Trunk_02_Jnt_IK|ElephantRig:Trunk_03_Jnt_IK|ElephantRig:Trunk_04_Jnt_IK|ElephantRig:Trunk_05_Jnt_IK|ElephantRig:Trunk_06_Jnt_IK|ElephantRig:Trunk_07_Jnt_IK|ElephantRig:Trunk_08_Jnt_IK|ElephantRig:Trunk_09_Jnt_IK|ElephantRig:Trunk_10_Jnt_IK|ElephantRig:Trunk_11_Jnt_IK" 
		"rotate" " -type \"double3\" -0.0027587032296719684 -2.37226971307296841 0.13323898122378902"
		
		2 "|ElephantRig:ELEPHANT|ElephantRig:Skeleton|ElephantRig:ROOT|ElephantRig:Cog_Jnt|ElephantRig:Pelvis_Jnt|ElephantRig:Spine_02_Jnt|ElephantRig:Spine_03_Jnt|ElephantRig:Spine_04_Jnt|ElephantRig:Spine_05_Jnt|ElephantRig:Neck_01_Jnt|ElephantRig:Head_Jnt|ElephantRig:Trunk_01_Jnt_IK|ElephantRig:Trunk_02_Jnt_IK|ElephantRig:Trunk_03_Jnt_IK|ElephantRig:Trunk_04_Jnt_IK|ElephantRig:Trunk_05_Jnt_IK|ElephantRig:Trunk_06_Jnt_IK|ElephantRig:Trunk_07_Jnt_IK|ElephantRig:Trunk_08_Jnt_IK|ElephantRig:Trunk_09_Jnt_IK|ElephantRig:Trunk_10_Jnt_IK|ElephantRig:Trunk_11_Jnt_IK|ElephantRig:Trunk_12_Jnt_IK" 
		"rotate" " -type \"double3\" -0.010762713022300169 -5.23520826952590834 0.23541683446006431"
		
		2 "|ElephantRig:ELEPHANT|ElephantRig:Skeleton|ElephantRig:ROOT|ElephantRig:Cog_Jnt|ElephantRig:Pelvis_Jnt|ElephantRig:Spine_01_Jnt_IK" 
		"rotate" " -type \"double3\" 0 0 0.6250091482169513"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Skeleton|ElephantRig:ROOT|ElephantRig:Cog_Jnt|ElephantRig:Pelvis_Jnt|ElephantRig:Spine_01_Jnt_IK|ElephantRig:Spine_02_Jnt_IK" 
		"rotate" " -type \"double3\" 0 0 -0.057397469468463698"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Skeleton|ElephantRig:ROOT|ElephantRig:Cog_Jnt|ElephantRig:Pelvis_Jnt|ElephantRig:Spine_01_Jnt_IK|ElephantRig:Spine_02_Jnt_IK|ElephantRig:Spine_03_Jnt_IK" 
		"rotate" " -type \"double3\" 0 0 -1.0813456175579268"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Skeleton|ElephantRig:ROOT|ElephantRig:Cog_Jnt|ElephantRig:Pelvis_Jnt|ElephantRig:Spine_01_Jnt_IK|ElephantRig:Spine_02_Jnt_IK|ElephantRig:Spine_03_Jnt_IK|ElephantRig:Spine_04_Jnt_IK" 
		"rotate" " -type \"double3\" 0 0 -0.13263211566862304"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Skeleton|ElephantRig:ROOT|ElephantRig:Cog_Jnt|ElephantRig:Tail_01_Jnt_IK|ElephantRig:Tail_02_Jnt_IK" 
		"rotate" " -type \"double3\" -0.0060163555317444654 -1.60317613110930646 0.43000599288047114"
		
		2 "|ElephantRig:ELEPHANT|ElephantRig:Skeleton|ElephantRig:ROOT|ElephantRig:Cog_Jnt|ElephantRig:Tail_01_Jnt_IK|ElephantRig:Tail_02_Jnt_IK|ElephantRig:Tail_03_Jnt_IK" 
		"rotate" " -type \"double3\" -0.019563102885424212 -5.95792093890952579 0.37592611511040003"
		
		2 "|ElephantRig:ELEPHANT|ElephantRig:Skeleton|ElephantRig:ROOT|ElephantRig:Cog_Jnt|ElephantRig:Tail_01_Jnt_IK|ElephantRig:Tail_02_Jnt_IK|ElephantRig:Tail_03_Jnt_IK|ElephantRig:Tail_04_Jnt_IK" 
		"rotate" " -type \"double3\" 0.05553803959759377 -7.3480472415819138 -0.86490258709335033"
		
		2 "|ElephantRig:ELEPHANT|ElephantRig:Skeleton|ElephantRig:ROOT|ElephantRig:Cog_Jnt|ElephantRig:Tail_01_Jnt_IK|ElephantRig:Tail_02_Jnt_IK|ElephantRig:Tail_03_Jnt_IK|ElephantRig:Tail_04_Jnt_IK|ElephantRig:Tail_05_Jnt_IK" 
		"rotate" " -type \"double3\" -0.013152297932817575 -2.31527596814538006 0.65086022448514591"
		
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Transform_Ctrl_Grp|ElephantRig:Transform_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Transform_Ctrl_Grp|ElephantRig:Transform_Ctrl" 
		"Tail_IKFK" " -k 1 0"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Transform_Ctrl_Grp|ElephantRig:Transform_Ctrl|ElephantRig:Cog_Jnt_Ctrl_Grp|ElephantRig:Cog_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 -4 0"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Front_Legs|ElephantRig:Right_Front_Leg|ElephantRig:R_Front_Leg_IK|ElephantRig:R_Front_Foot_IK_Ctrl_Grp|ElephantRig:R_Front_Foot_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 -8.10008777696259585"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Front_Legs|ElephantRig:Right_Front_Leg|ElephantRig:R_Front_Leg_IK|ElephantRig:R_Front_Foot_IK_Ctrl_Grp|ElephantRig:R_Front_Foot_IK_Ctrl" 
		"Follow" " -k 1 1"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Front_Legs|ElephantRig:Left_Front_Leg|ElephantRig:L_Front_Leg_IK|ElephantRig:L_Front_Foot_IK_Ctrl_Grp|ElephantRig:L_Front_Foot_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 1.88246649790140452"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Front_Legs|ElephantRig:Left_Front_Leg|ElephantRig:L_Front_Leg_IK|ElephantRig:L_Front_Foot_IK_Ctrl_Grp|ElephantRig:L_Front_Foot_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Front_Legs|ElephantRig:Left_Front_Leg|ElephantRig:L_Front_Leg_IK|ElephantRig:L_Front_Foot_IK_Ctrl_Grp|ElephantRig:L_Front_Foot_IK_Ctrl" 
		"Follow" " -k 1 1"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Front_Legs|ElephantRig:Left_Front_Leg|ElephantRig:L_Front_Leg_IK|ElephantRig:L_Front_Leg_01_Jnt_IK_Ctrl_Grp|ElephantRig:L_Front_Leg_01_Jnt_IK_Ctrl" 
		"rotate" " -type \"double3\" -0.79935501187392977 0 0"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Front_Legs|ElephantRig:Left_Front_Leg|ElephantRig:L_Front_Leg_IK|ElephantRig:L_Front_Leg_01_Jnt_IK_Ctrl_Grp|ElephantRig:L_Front_Leg_01_Jnt_IK_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Rear_Legs|ElephantRig:Left_Rear_Leg|ElephantRig:Left_Rear_Leg_IK|ElephantRig:L_Rear_Foot_IK_Ctrl_Grp|ElephantRig:L_Rear_Foot_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 -6.51795075017832914"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Rear_Legs|ElephantRig:Left_Rear_Leg|ElephantRig:Left_Rear_Leg_IK|ElephantRig:L_Rear_Foot_IK_Ctrl_Grp|ElephantRig:L_Rear_Foot_IK_Ctrl" 
		"Follow" " -k 1 3"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Rear_Legs|ElephantRig:Right_Rear_Leg|ElephantRig:Right_Rear_Leg_IK|ElephantRig:R_Rear_Foot_IK_Ctrl_Grp|ElephantRig:R_Rear_Foot_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 3.7531573591894869"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Spine|ElephantRig:Spine_Spline_Ctrl_Joint_Ctrls|ElephantRig:Spine_Spline_Control_Joint_3_Grp|ElephantRig:Spine_Spline_Control_Joint_3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Spine|ElephantRig:Spine_Spline_Ctrl_Joint_Ctrls|ElephantRig:Spine_Spline_Control_Joint_3_Grp|ElephantRig:Spine_Spline_Control_Joint_3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Spine|ElephantRig:Spine_Spline_Ctrl_Joint_Ctrls|ElephantRig:Spine_Spline_Control_Joint_2_Grp|ElephantRig:Spine_Spline_Control_Joint_2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Spine|ElephantRig:Spine_Spline_Ctrl_Joint_Ctrls|ElephantRig:Spine_Spline_Control_Joint_1_Grp|ElephantRig:Spine_Spline_Control_Joint_1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Tail|ElephantRig:Tail_Spline_Control_Joint_Controls|ElephantRig:Tail_Spline_Control_Joint_1_Ctrl_Grp|ElephantRig:Tail_Spline_Control_Joint_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -39.93629443877451735"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Tail|ElephantRig:Tail_Spline_Control_Joint_Controls|ElephantRig:Tail_Spline_Control_Joint_3_Ctrl_Grp|ElephantRig:Tail_Spline_Control_Joint_3_Ctrl" 
		"Follow" " -k 1 3"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Tail|ElephantRig:Tail_Spline_Control_Joint_Controls|ElephantRig:Tail_Spline_Control_Joint_3_Ctrl_Grp|ElephantRig:Tail_Spline_Control_Joint_3_Ctrl" 
		"DynamicsEnabled" " -k 1 1"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Tail|ElephantRig:Tail_Spline_Control_Joint_Controls|ElephantRig:Tail_Spline_Control_Joint_3_Ctrl_Grp|ElephantRig:Tail_Spline_Control_Joint_3_Ctrl" 
		"Simulation" " -k 1 1"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Tail|ElephantRig:Tail_Spline_Control_Joint_Controls|ElephantRig:Tail_Spline_Control_Joint_3_Ctrl_Grp|ElephantRig:Tail_Spline_Control_Joint_3_Ctrl" 
		"Drag" " -k 1 0"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:L_Ear_Control_1_Grp|ElephantRig:L_Ear_Control_1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:Trunk|ElephantRig:Trunk_FK|ElephantRig:Trunk_02_Jnt_FK_Ctrl_Grp|ElephantRig:Trunk_02_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:Trunk|ElephantRig:Trunk_FK|ElephantRig:Trunk_01_Jnt_FK_Ctrl_Grp|ElephantRig:Trunk_01_Jnt_FK_Ctrl" 
		"AutoFKEnabled" " -k 1 1"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:Trunk|ElephantRig:Trunk_FK|ElephantRig:Trunk_01_Jnt_FK_Ctrl_Grp|ElephantRig:Trunk_01_Jnt_FK_Ctrl" 
		"SubControlsVisible" " -k 1 0"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:Trunk|ElephantRig:Trunk_IK_Spline_Ctrl_Jnt_Ctrls|ElephantRig:Trunk_Spline_Control_Joint_3_Ctrl_Grp|ElephantRig:Trunk_Spline_Control_Joint_3_Ctrl" 
		"translate" " -type \"double3\" -5.1283978915989028 0 0"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:Trunk|ElephantRig:Trunk_IK_Spline_Ctrl_Jnt_Ctrls|ElephantRig:Trunk_Spline_Control_Joint_3_Ctrl_Grp|ElephantRig:Trunk_Spline_Control_Joint_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:Trunk|ElephantRig:Trunk_IK_Spline_Ctrl_Jnt_Ctrls|ElephantRig:Trunk_Spline_Control_Joint_3_Ctrl_Grp|ElephantRig:Trunk_Spline_Control_Joint_3_Ctrl" 
		"Dynamics" " -k 1 1"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:Trunk|ElephantRig:Trunk_IK_Spline_Ctrl_Jnt_Ctrls|ElephantRig:Trunk_Spline_Control_Joint_3_Ctrl_Grp|ElephantRig:Trunk_Spline_Control_Joint_3_Ctrl" 
		"Drag" " -k 1 3"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:Trunk|ElephantRig:Trunk_IK_Spline_Ctrl_Jnt_Ctrls|ElephantRig:Trunk_Spline_Control_Joint_3_Ctrl_Grp|ElephantRig:Trunk_Spline_Control_Joint_3_Ctrl" 
		"EnableDynamics" " -k 1 1"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:Jaw_Control_Grp|ElephantRig:Jaw_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:R_Ear_Control_2_Grp|ElephantRig:R_Ear_Control_2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Geo|ElephantRig:Front_Tusks|ElephantRig:Front_TusksShape" 
		"visibility" " -k 0 1"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Geo|ElephantRig:Rear_Tusks|ElephantRig:Rear_TusksShape" 
		"visibility" " -k 0 1"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Geo|ElephantRig:Bottom_Tusks|ElephantRig:Bottom_TusksShape" 
		"visibility" " -k 0 1"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Geo|ElephantRig:Right_Eye_Geo|ElephantRig:Right_Eye_GeoShape" 
		"visibility" " -k 0 1"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Geo|ElephantRig:Left_Eye_Geo|ElephantRig:Left_Eye_GeoShape" 
		"visibility" " -k 0 1"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Geo|ElephantRig:MAIN_BODY_Ears_Fixed|ElephantRig:MAIN_BODY_Ears_FixedShape" 
		"visibility" " -k 0 1"
		2 "|ElephantRig:aiSkyDomeLight1" "visibility" " 0"
		2 "ElephantRig:GeometryLayer" "displayType" " 2"
		2 "ElephantRig:GeometryLayer" "visibility" " 1"
		2 "ElephantRig:JointsLayer" "visibility" " 0"
		2 "ElephantRig:ControlsLayer" "visibility" " 1"
		2 "ElephantRig:Trunk_Dynamics_Blendshape1" "midLayerParent" " 0"
		2 "ElephantRig:Trunk_Dynamics_Blendshape" "midLayerParent" " 0"
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Transform_Ctrl_Grp|ElephantRig:Transform_Ctrl.Trunk_IKFK" 
		"ElephantRigRN.placeHolderList[1]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Front_Legs|ElephantRig:Right_Front_Leg|ElephantRig:R_Front_Leg_IK|ElephantRig:R_Front_Leg_01_Jnt_IK_Ctrl_Grp|ElephantRig:R_Front_Leg_01_Jnt_IK_Ctrl.translateX" 
		"ElephantRigRN.placeHolderList[2]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Front_Legs|ElephantRig:Right_Front_Leg|ElephantRig:R_Front_Leg_IK|ElephantRig:R_Front_Leg_01_Jnt_IK_Ctrl_Grp|ElephantRig:R_Front_Leg_01_Jnt_IK_Ctrl.translateY" 
		"ElephantRigRN.placeHolderList[3]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Front_Legs|ElephantRig:Right_Front_Leg|ElephantRig:R_Front_Leg_IK|ElephantRig:R_Front_Leg_01_Jnt_IK_Ctrl_Grp|ElephantRig:R_Front_Leg_01_Jnt_IK_Ctrl.translateZ" 
		"ElephantRigRN.placeHolderList[4]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Front_Legs|ElephantRig:Left_Front_Leg|ElephantRig:L_Front_Leg_IK|ElephantRig:L_Front_Leg_01_Jnt_IK_Ctrl_Grp|ElephantRig:L_Front_Leg_01_Jnt_IK_Ctrl.translateX" 
		"ElephantRigRN.placeHolderList[5]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Front_Legs|ElephantRig:Left_Front_Leg|ElephantRig:L_Front_Leg_IK|ElephantRig:L_Front_Leg_01_Jnt_IK_Ctrl_Grp|ElephantRig:L_Front_Leg_01_Jnt_IK_Ctrl.translateY" 
		"ElephantRigRN.placeHolderList[6]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Front_Legs|ElephantRig:Left_Front_Leg|ElephantRig:L_Front_Leg_IK|ElephantRig:L_Front_Leg_01_Jnt_IK_Ctrl_Grp|ElephantRig:L_Front_Leg_01_Jnt_IK_Ctrl.translateZ" 
		"ElephantRigRN.placeHolderList[7]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Rear_Legs|ElephantRig:Left_Rear_Leg|ElephantRig:Left_Rear_Leg_IK|ElephantRig:L_Rear_Leg_01_Jnt_IK_Ctrl_Grp|ElephantRig:L_Rear_Leg_01_Jnt_IK_Ctrl.translateX" 
		"ElephantRigRN.placeHolderList[8]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Rear_Legs|ElephantRig:Left_Rear_Leg|ElephantRig:Left_Rear_Leg_IK|ElephantRig:L_Rear_Leg_01_Jnt_IK_Ctrl_Grp|ElephantRig:L_Rear_Leg_01_Jnt_IK_Ctrl.translateY" 
		"ElephantRigRN.placeHolderList[9]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Rear_Legs|ElephantRig:Left_Rear_Leg|ElephantRig:Left_Rear_Leg_IK|ElephantRig:L_Rear_Leg_01_Jnt_IK_Ctrl_Grp|ElephantRig:L_Rear_Leg_01_Jnt_IK_Ctrl.translateZ" 
		"ElephantRigRN.placeHolderList[10]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Rear_Legs|ElephantRig:Right_Rear_Leg|ElephantRig:Right_Rear_Leg_IK|ElephantRig:R_Rear_Leg_01_Jnt_IK_Ctrl_Grp|ElephantRig:R_Rear_Leg_01_Jnt_IK_Ctrl.translateX" 
		"ElephantRigRN.placeHolderList[11]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Rear_Legs|ElephantRig:Right_Rear_Leg|ElephantRig:Right_Rear_Leg_IK|ElephantRig:R_Rear_Leg_01_Jnt_IK_Ctrl_Grp|ElephantRig:R_Rear_Leg_01_Jnt_IK_Ctrl.translateY" 
		"ElephantRigRN.placeHolderList[12]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Rear_Legs|ElephantRig:Right_Rear_Leg|ElephantRig:Right_Rear_Leg_IK|ElephantRig:R_Rear_Leg_01_Jnt_IK_Ctrl_Grp|ElephantRig:R_Rear_Leg_01_Jnt_IK_Ctrl.translateZ" 
		"ElephantRigRN.placeHolderList[13]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Spine|ElephantRig:Spine_Spline_Ctrl_Joint_Ctrls|ElephantRig:Spine_Spline_Control_Joint_2_Grp|ElephantRig:Spine_Spline_Control_Joint_2.translateX" 
		"ElephantRigRN.placeHolderList[14]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Spine|ElephantRig:Spine_Spline_Ctrl_Joint_Ctrls|ElephantRig:Spine_Spline_Control_Joint_2_Grp|ElephantRig:Spine_Spline_Control_Joint_2.translateY" 
		"ElephantRigRN.placeHolderList[15]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Spine|ElephantRig:Spine_Spline_Ctrl_Joint_Ctrls|ElephantRig:Spine_Spline_Control_Joint_2_Grp|ElephantRig:Spine_Spline_Control_Joint_2.translateZ" 
		"ElephantRigRN.placeHolderList[16]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Spine|ElephantRig:Gut_Jnt_Ctrl_Grp|ElephantRig:Gut_Jnt_Ctrl.scaleX" 
		"ElephantRigRN.placeHolderList[17]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Spine|ElephantRig:Gut_Jnt_Ctrl_Grp|ElephantRig:Gut_Jnt_Ctrl.scaleY" 
		"ElephantRigRN.placeHolderList[18]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Spine|ElephantRig:Gut_Jnt_Ctrl_Grp|ElephantRig:Gut_Jnt_Ctrl.scaleZ" 
		"ElephantRigRN.placeHolderList[19]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Tail|ElephantRig:Tail_Spline_Control_Joint_Controls|ElephantRig:Tail_Spline_Control_Joint_3_Ctrl_Grp|ElephantRig:Tail_Spline_Control_Joint_3_Ctrl.translateX" 
		"ElephantRigRN.placeHolderList[20]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Tail|ElephantRig:Tail_Spline_Control_Joint_Controls|ElephantRig:Tail_Spline_Control_Joint_3_Ctrl_Grp|ElephantRig:Tail_Spline_Control_Joint_3_Ctrl.translateY" 
		"ElephantRigRN.placeHolderList[21]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Tail|ElephantRig:Tail_Spline_Control_Joint_Controls|ElephantRig:Tail_Spline_Control_Joint_3_Ctrl_Grp|ElephantRig:Tail_Spline_Control_Joint_3_Ctrl.translateZ" 
		"ElephantRigRN.placeHolderList[22]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Tail|ElephantRig:Tail_Spline_Control_Joint_Controls|ElephantRig:Tail_Spline_Control_Joint_3_Ctrl_Grp|ElephantRig:Tail_Spline_Control_Joint_3_Ctrl.rotateX" 
		"ElephantRigRN.placeHolderList[23]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Tail|ElephantRig:Tail_Spline_Control_Joint_Controls|ElephantRig:Tail_Spline_Control_Joint_3_Ctrl_Grp|ElephantRig:Tail_Spline_Control_Joint_3_Ctrl.rotateY" 
		"ElephantRigRN.placeHolderList[24]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Tail|ElephantRig:Tail_Spline_Control_Joint_Controls|ElephantRig:Tail_Spline_Control_Joint_3_Ctrl_Grp|ElephantRig:Tail_Spline_Control_Joint_3_Ctrl.rotateZ" 
		"ElephantRigRN.placeHolderList[25]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:Head_Ctrl_Grp|ElephantRig:Head_Ctrl.rotateX" 
		"ElephantRigRN.placeHolderList[26]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:Head_Ctrl_Grp|ElephantRig:Head_Ctrl.rotateY" 
		"ElephantRigRN.placeHolderList[27]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:Head_Ctrl_Grp|ElephantRig:Head_Ctrl.rotateZ" 
		"ElephantRigRN.placeHolderList[28]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:L_Ear_Control_1_Grp|ElephantRig:L_Ear_Control_1.rotateY" 
		"ElephantRigRN.placeHolderList[29]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:L_Ear_Control_1_Grp|ElephantRig:L_Ear_Control_1.rotateX" 
		"ElephantRigRN.placeHolderList[30]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:L_Ear_Control_1_Grp|ElephantRig:L_Ear_Control_1.rotateZ" 
		"ElephantRigRN.placeHolderList[31]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:L_Ear_Control_2_Grp|ElephantRig:L_Ear_Control_2.rotateY" 
		"ElephantRigRN.placeHolderList[32]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:L_Ear_Control_2_Grp|ElephantRig:L_Ear_Control_2.rotateX" 
		"ElephantRigRN.placeHolderList[33]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:L_Ear_Control_2_Grp|ElephantRig:L_Ear_Control_2.rotateZ" 
		"ElephantRigRN.placeHolderList[34]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:Trunk|ElephantRig:Trunk_FK|ElephantRig:Trunk_11_Jnt_FK_Ctrl_Grp|ElephantRig:Trunk_11_Jnt_FK_Ctrl.rotateZ" 
		"ElephantRigRN.placeHolderList[35]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:Trunk|ElephantRig:Trunk_FK|ElephantRig:Trunk_11_Jnt_FK_Ctrl_Grp|ElephantRig:Trunk_11_Jnt_FK_Ctrl.rotateX" 
		"ElephantRigRN.placeHolderList[36]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:Trunk|ElephantRig:Trunk_FK|ElephantRig:Trunk_11_Jnt_FK_Ctrl_Grp|ElephantRig:Trunk_11_Jnt_FK_Ctrl.rotateY" 
		"ElephantRigRN.placeHolderList[37]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:Trunk|ElephantRig:Trunk_FK|ElephantRig:Trunk_08_Jnt_FK_Ctrl_Grp|ElephantRig:Trunk_08_Jnt_FK_Ctrl.rotateZ" 
		"ElephantRigRN.placeHolderList[38]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:Trunk|ElephantRig:Trunk_FK|ElephantRig:Trunk_08_Jnt_FK_Ctrl_Grp|ElephantRig:Trunk_08_Jnt_FK_Ctrl.rotateX" 
		"ElephantRigRN.placeHolderList[39]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:Trunk|ElephantRig:Trunk_FK|ElephantRig:Trunk_08_Jnt_FK_Ctrl_Grp|ElephantRig:Trunk_08_Jnt_FK_Ctrl.rotateY" 
		"ElephantRigRN.placeHolderList[40]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:Trunk|ElephantRig:Trunk_FK|ElephantRig:Trunk_05_Jnt_FK_Ctrl_Grp|ElephantRig:Trunk_05_Jnt_FK_Ctrl.rotateZ" 
		"ElephantRigRN.placeHolderList[41]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:Trunk|ElephantRig:Trunk_FK|ElephantRig:Trunk_05_Jnt_FK_Ctrl_Grp|ElephantRig:Trunk_05_Jnt_FK_Ctrl.rotateX" 
		"ElephantRigRN.placeHolderList[42]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:Trunk|ElephantRig:Trunk_FK|ElephantRig:Trunk_05_Jnt_FK_Ctrl_Grp|ElephantRig:Trunk_05_Jnt_FK_Ctrl.rotateY" 
		"ElephantRigRN.placeHolderList[43]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:Trunk|ElephantRig:Trunk_IK_Spline_Ctrl_Jnt_Ctrls|ElephantRig:Trunk_Spline_Control_Joint_3_Ctrl_Grp|ElephantRig:Trunk_Spline_Control_Joint_3_Ctrl.translateY" 
		"ElephantRigRN.placeHolderList[44]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:Trunk|ElephantRig:Trunk_IK_Spline_Ctrl_Jnt_Ctrls|ElephantRig:Trunk_Spline_Control_Joint_3_Ctrl_Grp|ElephantRig:Trunk_Spline_Control_Joint_3_Ctrl.translateZ" 
		"ElephantRigRN.placeHolderList[45]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:Eye_Aim_Combo_Grp|ElephantRig:Eye_Aim_Combo_Ctrl.Blink" 
		"ElephantRigRN.placeHolderList[46]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:Neck_Ctrl_Grp|ElephantRig:Neck_Ctrl.rotateX" 
		"ElephantRigRN.placeHolderList[47]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:Neck_Ctrl_Grp|ElephantRig:Neck_Ctrl.rotateY" 
		"ElephantRigRN.placeHolderList[48]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:Neck_Ctrl_Grp|ElephantRig:Neck_Ctrl.rotateZ" 
		"ElephantRigRN.placeHolderList[49]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:R_Ear_Control_1_Grp|ElephantRig:R_Ear_Control_1.rotateX" 
		"ElephantRigRN.placeHolderList[50]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:R_Ear_Control_1_Grp|ElephantRig:R_Ear_Control_1.rotateY" 
		"ElephantRigRN.placeHolderList[51]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:R_Ear_Control_1_Grp|ElephantRig:R_Ear_Control_1.rotateZ" 
		"ElephantRigRN.placeHolderList[52]" ""
		5 3 "ElephantRigRN" "ElephantRig:GeometryLayer.drawInfo" "ElephantRigRN.placeHolderList[53]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "846F6BDA-441D-6A5B-92AC-BD9F27221AF9";
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "856705C6-4077-D9E1-9E3B-159F3F4102A0";
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
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1803\n            -height 786\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
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
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1803\\n    -height 786\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1803\\n    -height 786\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.00017657299999999996 -size 0.000423776 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "209576E4-4A5F-46F1-D694-D5BDFEEAF65B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 244 -ast 0 -aet 244 ";
	setAttr ".st" 6;
createNode animCurveTU -n "Gut_Jnt_Ctrl_scaleX";
	rename -uid "649EFDC6-4A44-3589-CEAC-A1881F34C1BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.25 60.683954761904765 1 121.36791071428571 1.25
		 182.05186156462585 1 242.73581632653062 1.25;
createNode animCurveTU -n "Gut_Jnt_Ctrl_scaleY";
	rename -uid "50E8D1E8-4C1C-B2EC-8241-E09323D7BB38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.25 60.683954761904765 1 121.36791071428571 1.25
		 182.05186156462585 1 242.73581632653062 1.25;
createNode animCurveTU -n "Gut_Jnt_Ctrl_scaleZ";
	rename -uid "8DDC0C2B-450E-F22B-8309-F8BD0656A92C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.25 60.683954761904765 1 121.36791071428571 1.25
		 182.05186156462585 1 242.73581632653062 1.25;
createNode animCurveTL -n "Tail_Spline_Control_Joint_3_Ctrl_translateX";
	rename -uid "28BCAE4D-42B8-618B-9CE0-2CAE73E4F272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  7.5854942176870752 0 16.435236734693877 0
		 24.020731802721087 0 60.683954081632656 0 73.326444897959178 0 88.497432993197279 5.6228757226618038
		 103.66842091836735 0 182.05186122448978 0;
createNode animCurveTL -n "Tail_Spline_Control_Joint_3_Ctrl_translateY";
	rename -uid "D967B120-4826-27E5-89AE-68BD2889662B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  7.5854942176870752 0 16.435236734693877 0
		 24.020731802721087 0 60.683954081632656 0 73.326444897959178 0 88.497432993197279 0
		 103.66842091836735 0 182.05186122448978 0;
createNode animCurveTL -n "Tail_Spline_Control_Joint_3_Ctrl_translateZ";
	rename -uid "D6E8AD8E-4031-EF8F-54E1-BD860E616283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  7.5854942176870752 0 16.435236734693877 -15.733153497657975
		 24.020731802721087 0 60.683954081632656 0 73.326444897959178 0 88.497432993197279 43.992197647858447
		 103.66842091836735 0 182.05186122448978 0;
createNode animCurveTA -n "Tail_Spline_Control_Joint_3_Ctrl_rotateX";
	rename -uid "C5ECD67C-4E51-E295-F03C-AA98567B97AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  60.683954591836738 0 73.326444897959178 0
		 88.497433843537408 0 103.66842159863945 0 182.05186122448978 0;
createNode animCurveTA -n "Tail_Spline_Control_Joint_3_Ctrl_rotateY";
	rename -uid "6CACD25F-42AA-1031-F2D3-E39FC46F90E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  60.683954591836738 0 73.326444897959178 0
		 88.497433843537408 -37.140041984354447 103.66842159863945 0 182.05186122448978 0;
createNode animCurveTA -n "Tail_Spline_Control_Joint_3_Ctrl_rotateZ";
	rename -uid "0A7364A4-4190-B70D-15A9-FCA9768B4FBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  60.683954591836738 0 73.326444897959178 0
		 88.497433843537408 0 103.66842159863945 0 182.05186122448978 0;
createNode animCurveTA -n "Neck_Ctrl_rotateX";
	rename -uid "B2E7C822-48B5-8DED-8C08-D6A8F2E6F2E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -1.0846738528028197 30.34197755102041 -2.1693477056056394
		 91.025930612244892 0 121.36791071428571 -1.0846738528028197 151.70988571428572 -2.1693477056056394
		 212.3938387755102 0 242.73581632653062 -1.0846738528028197;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "0662DFCE-4615-BA41-F9C4-D6B5C7011059";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 30.34197755102041 0 91.025930612244892 0
		 121.36791071428571 0 151.70988571428572 0 212.3938387755102 0 242.73581632653062 0;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "2CF213B2-45BF-8F1D-3917-7B9DFA977E3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 30.34197755102041 0 91.025930612244892 0
		 121.36791071428571 0 151.70988571428572 0 212.3938387755102 0 242.73581632653062 0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "CEB4A475-4C5C-774C-B3E2-87A2B707D332";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 3.7621087989777782 30.34197755102041 7.5242175979555563
		 32.870475 7.6163834578070571 40.455970578231295 6.73463920804664 51.83421054421769 -0.88021823344721906
		 65.740950680272107 -8.3708855756692238 91.025930612244892 0 102.40417295918367 0.69641467133855162
		 121.36791071428571 3.7621087989777782 151.70988571428572 7.5242175979555563 168.14512295918368 5.9404343822593502
		 212.3938387755102 0 242.73581632653062 3.7621087989777782;
	setAttr -s 13 ".kit[2:12]"  18 18 18 18 9 18 9 9 
		18 9 9;
	setAttr -s 13 ".kot[2:12]"  18 18 18 18 9 18 9 9 
		18 9 9;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "F545AA25-49FC-42F3-9F5F-9C990151D96E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 30.34197755102041 0 32.870475 0 40.455970578231295 0
		 51.83421054421769 0.12648990609031624 65.740950680272107 0 91.025930612244892 0 102.40417295918367 0
		 121.36791071428571 0 151.70988571428572 0 168.14512295918368 0 212.3938387755102 0
		 242.73581632653062 0;
	setAttr -s 13 ".kit[2:12]"  18 18 18 18 9 18 9 9 
		18 9 9;
	setAttr -s 13 ".kot[2:12]"  18 18 18 18 9 18 9 9 
		18 9 9;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "1C5AEDD6-4731-96A3-B2A9-0D99DEBB4170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 30.34197755102041 0 32.870475 0 40.455970578231295 0
		 51.83421054421769 8.1769442427079841 60.683954761904765 8.1769442427079841 87.233183163265309 -6.2005318089418777
		 96.08292704081633 3.0281666973902217 107.46116853741496 -4.152914327849448 116.31091139455782 2.3071746265830271
		 125.16065510204082 0 212.3938387755102 0 242.73581632653062 0;
	setAttr -s 13 ".kit[0:12]"  9 9 18 18 18 1 18 18 
		9 9 18 9 9;
	setAttr -s 13 ".kot[0:12]"  9 9 18 18 18 1 18 18 
		9 9 18 9 9;
	setAttr -s 13 ".kix[5:12]"  1 1 1 0.99988856275098947 0.99520488173935517 
		1 1 1;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 -0.014928565897650375 0.09781228635583554 
		0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 0.99988856275098947 0.99520488173935517 
		1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 -0.014928565897650375 0.09781228635583554 
		0 0 0;
createNode animCurveTL -n "Spine_Spline_Control_Joint_2_translateX";
	rename -uid "59FEB87A-4E54-1F0E-E3B7-6AB39C0A7F40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 60.683954761904765 0 121.36791071428571 0
		 182.05186156462585 0 242.73581632653062 0;
createNode animCurveTL -n "Spine_Spline_Control_Joint_2_translateY";
	rename -uid "B57DAA9A-4CA5-4D82-BE20-E5AE160BA21B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 60.683954761904765 4.0132783820022908
		 121.36791071428571 0 182.05186156462585 4.0132783820022908 242.73581632653062 5.6843418860808015e-14;
createNode animCurveTL -n "Spine_Spline_Control_Joint_2_translateZ";
	rename -uid "117230E0-401D-66A3-E410-C88F4544D359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 60.683954761904765 0 121.36791071428571 0
		 182.05186156462585 0 242.73581632653062 0;
createNode animCurveTA -n "L_Ear_Control_1_rotateX";
	rename -uid "10DBFB5D-4B0F-A155-83D3-2D8D204A7036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 8.6604340862978866 60.683954761904765 -3.2302992410319646
		 121.36791071428571 8.6604340862978866 166.88087431972789 0 176.99486870748299 -15.325111453863205
		 187.1088637755102 0 242.73581632653062 8.6604340862978866;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "L_Ear_Control_1_rotateY";
	rename -uid "82D9E51B-402E-EE80-C559-D880B8F261DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 16.423387177149277 60.683954761904765 -2.4848913940634518
		 121.36791071428571 16.423387177149277 166.88087431972789 0 176.99486870748299 -19.746844114870083
		 187.1088637755102 0 242.73581632653062 16.423387177149277;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "L_Ear_Control_1_rotateZ";
	rename -uid "E4260A15-4828-A866-F5B4-ECB252D79B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 2.2364616718215631 60.683954761904765 1.66499574483762
		 121.36791071428571 2.2364616718215631 166.88087431972789 0 176.99486870748299 3.2406383501425124
		 187.1088637755102 0 242.73581632653062 2.2364616718215631;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "R_Front_Leg_01_Jnt_IK_Ctrl_translateX";
	rename -uid "4CA21BD8-4737-56A6-6906-018D79A110C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.39324735464085459 17.699486734693878 0
		 78.383440476190472 -1.9128259783797259 121.36791071428571 -0.39324735464085459 139.06739489795919 0
		 199.75134863945578 -1.9128259783797259 242.73581632653062 -0.39324735464085459;
createNode animCurveTL -n "R_Front_Leg_01_Jnt_IK_Ctrl_translateY";
	rename -uid "DD852E50-4CFD-54D8-F0B6-FD82FD884B47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.076169998637757474 17.699486734693878 0
		 78.383440476190472 -0.37050459576648809 121.36791071428571 -0.076169998637757474
		 139.06739489795919 0 199.75134863945578 -0.37050459576648809 242.73581632653062 -0.076169998637757474;
createNode animCurveTL -n "R_Front_Leg_01_Jnt_IK_Ctrl_translateZ";
	rename -uid "F54110AB-4F0D-F6BA-A06F-5A8EB25E7415";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 17.699486734693878 0 78.383440476190472 0
		 121.36791071428571 0 139.06739489795919 0 199.75134863945578 0 242.73581632653062 0;
createNode animCurveTL -n "L_Front_Leg_01_Jnt_IK_Ctrl_translateX";
	rename -uid "828CEBD8-4582-C9AE-4527-A8A9D5480903";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.39324735450066517 17.699486734693878 0
		 78.383440476190472 1.9128259776978165 121.36791071428571 0.39324735450066517 139.06739489795919 0
		 199.75134863945578 1.9128259776978165 242.73581632653062 0.39324735450066495;
createNode animCurveTL -n "L_Front_Leg_01_Jnt_IK_Ctrl_translateY";
	rename -uid "75800682-483B-4B4E-A776-DAAC925B836F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0.076169999361524632 17.699486734693878 0
		 78.383440476190472 0.37050459928702167 121.36791071428571 0.076169999361524632 139.06739489795919 0
		 199.75134863945578 0.37050459928702167 242.73581632653062 0.076169999361524576;
createNode animCurveTL -n "L_Front_Leg_01_Jnt_IK_Ctrl_translateZ";
	rename -uid "892FA844-4B45-5BCA-E527-709C0A69BF27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 17.699486734693878 0 60.683954761904765 0
		 121.36791071428571 0 139.06739489795919 0 182.05186156462585 0 242.73581632653062 0;
createNode animCurveTA -n "L_Ear_Control_2_rotateX";
	rename -uid "20B0C305-4421-FAF1-6D8B-8B89C548A0DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  158.03113061224491 0 168.14512210884354 0
		 182.05186190476189 0 185.84460969387754 0 188.37310697278912 0 190.90160476190476 0
		 193.43010357142856 0 195.9586011904762 0;
createNode animCurveTA -n "L_Ear_Control_2_rotateY";
	rename -uid "0FD74BD7-46BA-F2F7-7112-5DB94E97B7E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  164.352375 0 171.93786938775511 14.511041451309474
		 182.05186139455782 -6.7749694999810561 185.84460867346939 0 188.37310680272108 3.6588716117457678
		 190.9016049319728 0 193.43010357142856 -2.0475521556351524 195.9586011904762 0;
createNode animCurveTA -n "L_Ear_Control_2_rotateZ";
	rename -uid "6A3F8527-4690-BF69-F9DE-49A98F10C43D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  158.03113061224491 0 168.14512210884354 0
		 182.05186190476189 0 185.84460969387754 0 188.37310697278912 0 190.90160476190476 0
		 193.43010357142856 0 195.9586011904762 0;
createNode animCurveTA -n "R_Ear_Control_1_rotateX";
	rename -uid "4FCDB404-4EDF-788E-4998-C296F191ABB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.6604340862978866 60.683954761904765 -3.2302992410319646
		 121.36791071428571 8.6604340862978866 182.05186156462585 -3.2302992410319646 242.73581632653062 8.6604340862978866;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "R_Ear_Control_1_rotateY";
	rename -uid "21C4C1A2-4A87-1800-9EBE-2B949BF0269C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 16.423387177149277 60.683954761904765 -2.4848913940634518
		 121.36791071428571 16.423387177149277 182.05186156462585 -2.4848913940634518 242.73581632653062 16.423387177149277;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "R_Ear_Control_1_rotateZ";
	rename -uid "31A261C5-49AF-94AA-16BB-B0A3BEC1F524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.2364616718215631 60.683954761904765 1.66499574483762
		 121.36791071428571 2.2364616718215631 182.05186156462585 1.66499574483762 242.73581632653062 2.2364616718215631;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Eye_Aim_Combo_Ctrl_Blink";
	rename -uid "E10E44B0-474F-1872-C8C3-6CAD754DCFBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  20.227984693877552 0 42.984468027210887 0.42857142857142849
		 82.176187074829926 0 101.13992482993197 1 121.3679056122449 1 144.12439098639456 0
		 203.54409591836733 0 209.23321326530612 1 222.50783350340137 0;
	setAttr -s 9 ".kit[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_Trunk_IKFK";
	rename -uid "E8A7A75B-48BD-B51F-291E-448CF0E0D8D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25.284980612244897 0 26.549228911564626 1
		 120.10365918367347 1 132.74614965986393 0;
createNode animCurveTA -n "Trunk_08_Jnt_FK_Ctrl_rotateX";
	rename -uid "18B71A27-4F21-CC37-07CA-B08F02A11B9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  29.077727551020409 0 45.512965476190473 0
		 68.26945 0 106.19691972789116 0 106.19692142857143 0 120.10365833333333 0 126.42490408163265 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Trunk_08_Jnt_FK_Ctrl_rotateY";
	rename -uid "B6DEEA0F-4996-9E5D-F5B9-88BB139B2E23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  29.077727551020409 0 45.512965476190473 0
		 68.26945 0 106.19691972789116 0 106.19692142857143 0 120.10365833333333 0 126.42490408163265 0;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTA -n "Trunk_08_Jnt_FK_Ctrl_rotateZ";
	rename -uid "0CA2DA55-4802-9406-2F14-22AD37C18800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  29.077727551020409 0 45.5129656462585 -35.948296045005044
		 68.269449489795917 -35.948296045005044 88.497432993197279 5.4681441433951052 113.78241411564626 0
		 132.74614965986393 0;
	setAttr -s 6 ".kit[2:5]"  1 18 18 18;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "Trunk_11_Jnt_FK_Ctrl_rotateX";
	rename -uid "E8B13B24-4C17-D96A-ACED-238D8D588626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  29.077727551020409 0 45.512965306122446 0
		 60.683953911564629 0 68.26945 0 106.19692125850339 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Trunk_11_Jnt_FK_Ctrl_rotateY";
	rename -uid "1C6101A1-42AA-528B-6855-F7BB504FC368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  29.077727551020409 0 45.512965306122446 0
		 60.683953911564629 0 68.26945 0 106.19692125850339 0;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Trunk_11_Jnt_FK_Ctrl_rotateZ";
	rename -uid "8F02EC4D-4915-E4E0-F511-34A85EB75008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  29.077727551020409 0 45.512964795918364 -35.948296045005044
		 60.683952891156466 -19.679614711810885 68.269449829931972 -35.948296045005044 97.347176700680265 -4.5107014066574393;
	setAttr -s 5 ".kit[3:4]"  1 18;
	setAttr -s 5 ".kot[3:4]"  1 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTA -n "Trunk_05_Jnt_FK_Ctrl_rotateX";
	rename -uid "22EBC288-4256-2E57-2943-068B9944744B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  27.813479251700681 0 50.569962074829931 0
		 67.005199829931968 0 75.854943537414968 0 93.554429421768702 0 103.66842261904762 0
		 106.19692006802721 0 128.95340289115646 0;
createNode animCurveTA -n "Trunk_05_Jnt_FK_Ctrl_rotateY";
	rename -uid "033AA967-4435-48D1-4F2A-A9A0C7AFE61A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  27.813479251700681 0 50.569962074829931 0
		 67.005199829931968 0 77.119191666666666 3.6724963527625425 92.290180612244896 0 103.66842261904762 4.0727295918367314
		 111.25391632653061 -1.8032645725833414 120.10366020408163 1.9851235601163231 128.95340289115646 0;
	setAttr -s 9 ".kit[6:8]"  1 1 1;
	setAttr -s 9 ".kot[6:8]"  1 1 1;
	setAttr -s 9 ".kix[6:8]"  1 0.99685505415595355 1;
	setAttr -s 9 ".kiy[6:8]"  0 0.079246457357603856 0;
	setAttr -s 9 ".kox[6:8]"  1 0.99685505415595355 1;
	setAttr -s 9 ".koy[6:8]"  0 0.079246457357604022 0;
createNode animCurveTA -n "Trunk_05_Jnt_FK_Ctrl_rotateZ";
	rename -uid "ED85630F-43C7-23DA-54AC-CC88807EFA3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  27.813479251700681 0 50.569962074829931 -10.1574799495236
		 67.005199829931968 -18.735481539365491 88.497433163265299 4.6137457987955877 103.66842261904762 -2.9119705982367954
		 106.19692006802721 -3.3532934733714104 128.95340289115646 0;
createNode animCurveTL -n "Trunk_Spline_Control_Joint_3_Ctrl_translateY";
	rename -uid "6C4009C4-4B9E-00E9-DA45-958D2CABF9A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  127.68915306122449 0 151.70988520408164 0;
createNode animCurveTL -n "Trunk_Spline_Control_Joint_3_Ctrl_translateZ";
	rename -uid "5D8A532A-44F5-35DC-7D6C-0981501AF4C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  121.36790663265306 0 131.48189948979592 7.0048582839069375
		 141.59589234693877 -4.1583789243214486 151.70988520408164 0;
createNode animCurveTL -n "L_Rear_Leg_01_Jnt_IK_Ctrl_translateX";
	rename -uid "F80753B8-4F9E-0A6F-947B-0D829BA2661C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 60.683954761904765 1.9966017080572556
		 121.36791071428571 0 182.05186156462585 1.9966017080572556 242.73581632653062 0;
createNode animCurveTL -n "L_Rear_Leg_01_Jnt_IK_Ctrl_translateY";
	rename -uid "6A358B86-4F2C-51C1-BD44-02847D78D678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 60.683954761904765 -0.42480908677572837
		 121.36791071428571 0 182.05186156462585 -0.42480908677572837 242.73581632653062 0;
createNode animCurveTL -n "L_Rear_Leg_01_Jnt_IK_Ctrl_translateZ";
	rename -uid "B4E6627C-4D6B-3597-2F84-A79501E46D39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 60.683954761904765 -1.0787620688739738e-08
		 121.36791071428571 0 182.05186156462585 -1.0787620688739738e-08 242.73581632653062 0;
createNode animCurveTL -n "R_Rear_Leg_01_Jnt_IK_Ctrl_translateX";
	rename -uid "66E21AD5-487F-D647-4DE7-BB991D4ABE91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 60.683954761904765 -1.9966017080572551
		 121.36791071428571 0 182.05186156462585 -1.9966017080572551 242.73581632653062 0;
createNode animCurveTL -n "R_Rear_Leg_01_Jnt_IK_Ctrl_translateY";
	rename -uid "79055CB3-4EE6-D383-A2AD-DE8B73A0777F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 60.683954761904765 0.42480908677572765
		 121.36791071428571 0 182.05186156462585 0.42480908677572765 242.73581632653062 0;
createNode animCurveTL -n "R_Rear_Leg_01_Jnt_IK_Ctrl_translateZ";
	rename -uid "EDC9BA2A-4EB6-55C0-670B-A18B7411EBF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 60.683954761904765 0 121.36791071428571 0
		 182.05186156462585 0 242.73581632653062 0;
select -ne :time1;
	setAttr ".o" 97;
	setAttr ".unw" 97;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 122 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
	setAttr -s 2 ".sol";
connectAttr "Transform_Ctrl_Trunk_IKFK.o" "ElephantRigRN.phl[1]";
connectAttr "R_Front_Leg_01_Jnt_IK_Ctrl_translateX.o" "ElephantRigRN.phl[2]";
connectAttr "R_Front_Leg_01_Jnt_IK_Ctrl_translateY.o" "ElephantRigRN.phl[3]";
connectAttr "R_Front_Leg_01_Jnt_IK_Ctrl_translateZ.o" "ElephantRigRN.phl[4]";
connectAttr "L_Front_Leg_01_Jnt_IK_Ctrl_translateX.o" "ElephantRigRN.phl[5]";
connectAttr "L_Front_Leg_01_Jnt_IK_Ctrl_translateY.o" "ElephantRigRN.phl[6]";
connectAttr "L_Front_Leg_01_Jnt_IK_Ctrl_translateZ.o" "ElephantRigRN.phl[7]";
connectAttr "L_Rear_Leg_01_Jnt_IK_Ctrl_translateX.o" "ElephantRigRN.phl[8]";
connectAttr "L_Rear_Leg_01_Jnt_IK_Ctrl_translateY.o" "ElephantRigRN.phl[9]";
connectAttr "L_Rear_Leg_01_Jnt_IK_Ctrl_translateZ.o" "ElephantRigRN.phl[10]";
connectAttr "R_Rear_Leg_01_Jnt_IK_Ctrl_translateX.o" "ElephantRigRN.phl[11]";
connectAttr "R_Rear_Leg_01_Jnt_IK_Ctrl_translateY.o" "ElephantRigRN.phl[12]";
connectAttr "R_Rear_Leg_01_Jnt_IK_Ctrl_translateZ.o" "ElephantRigRN.phl[13]";
connectAttr "Spine_Spline_Control_Joint_2_translateX.o" "ElephantRigRN.phl[14]";
connectAttr "Spine_Spline_Control_Joint_2_translateY.o" "ElephantRigRN.phl[15]";
connectAttr "Spine_Spline_Control_Joint_2_translateZ.o" "ElephantRigRN.phl[16]";
connectAttr "Gut_Jnt_Ctrl_scaleX.o" "ElephantRigRN.phl[17]";
connectAttr "Gut_Jnt_Ctrl_scaleY.o" "ElephantRigRN.phl[18]";
connectAttr "Gut_Jnt_Ctrl_scaleZ.o" "ElephantRigRN.phl[19]";
connectAttr "Tail_Spline_Control_Joint_3_Ctrl_translateX.o" "ElephantRigRN.phl[20]"
		;
connectAttr "Tail_Spline_Control_Joint_3_Ctrl_translateY.o" "ElephantRigRN.phl[21]"
		;
connectAttr "Tail_Spline_Control_Joint_3_Ctrl_translateZ.o" "ElephantRigRN.phl[22]"
		;
connectAttr "Tail_Spline_Control_Joint_3_Ctrl_rotateX.o" "ElephantRigRN.phl[23]"
		;
connectAttr "Tail_Spline_Control_Joint_3_Ctrl_rotateY.o" "ElephantRigRN.phl[24]"
		;
connectAttr "Tail_Spline_Control_Joint_3_Ctrl_rotateZ.o" "ElephantRigRN.phl[25]"
		;
connectAttr "Head_Ctrl_rotateX.o" "ElephantRigRN.phl[26]";
connectAttr "Head_Ctrl_rotateY.o" "ElephantRigRN.phl[27]";
connectAttr "Head_Ctrl_rotateZ.o" "ElephantRigRN.phl[28]";
connectAttr "L_Ear_Control_1_rotateY.o" "ElephantRigRN.phl[29]";
connectAttr "L_Ear_Control_1_rotateX.o" "ElephantRigRN.phl[30]";
connectAttr "L_Ear_Control_1_rotateZ.o" "ElephantRigRN.phl[31]";
connectAttr "L_Ear_Control_2_rotateY.o" "ElephantRigRN.phl[32]";
connectAttr "L_Ear_Control_2_rotateX.o" "ElephantRigRN.phl[33]";
connectAttr "L_Ear_Control_2_rotateZ.o" "ElephantRigRN.phl[34]";
connectAttr "Trunk_11_Jnt_FK_Ctrl_rotateZ.o" "ElephantRigRN.phl[35]";
connectAttr "Trunk_11_Jnt_FK_Ctrl_rotateX.o" "ElephantRigRN.phl[36]";
connectAttr "Trunk_11_Jnt_FK_Ctrl_rotateY.o" "ElephantRigRN.phl[37]";
connectAttr "Trunk_08_Jnt_FK_Ctrl_rotateZ.o" "ElephantRigRN.phl[38]";
connectAttr "Trunk_08_Jnt_FK_Ctrl_rotateX.o" "ElephantRigRN.phl[39]";
connectAttr "Trunk_08_Jnt_FK_Ctrl_rotateY.o" "ElephantRigRN.phl[40]";
connectAttr "Trunk_05_Jnt_FK_Ctrl_rotateZ.o" "ElephantRigRN.phl[41]";
connectAttr "Trunk_05_Jnt_FK_Ctrl_rotateX.o" "ElephantRigRN.phl[42]";
connectAttr "Trunk_05_Jnt_FK_Ctrl_rotateY.o" "ElephantRigRN.phl[43]";
connectAttr "Trunk_Spline_Control_Joint_3_Ctrl_translateY.o" "ElephantRigRN.phl[44]"
		;
connectAttr "Trunk_Spline_Control_Joint_3_Ctrl_translateZ.o" "ElephantRigRN.phl[45]"
		;
connectAttr "Eye_Aim_Combo_Ctrl_Blink.o" "ElephantRigRN.phl[46]";
connectAttr "Neck_Ctrl_rotateX.o" "ElephantRigRN.phl[47]";
connectAttr "Neck_Ctrl_rotateY.o" "ElephantRigRN.phl[48]";
connectAttr "Neck_Ctrl_rotateZ.o" "ElephantRigRN.phl[49]";
connectAttr "R_Ear_Control_1_rotateX.o" "ElephantRigRN.phl[50]";
connectAttr "R_Ear_Control_1_rotateY.o" "ElephantRigRN.phl[51]";
connectAttr "R_Ear_Control_1_rotateZ.o" "ElephantRigRN.phl[52]";
connectAttr "ElephantRigRN.phl[53]" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Elephant Idle Slow.ma
