//Maya ASCII 2023 scene
//Name: Elephant Animate.ma
//Last modified: Mon, Dec 11, 2023 08:59:10 PM
//Codeset: 1252
file -rdi 1 -ns "ElephantRig" -rfn "ElephantRigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/School/Spring23/AdvancedRigging/ADVRig/Maya/scenes/ElephantRig.ma";
file -r -ns "ElephantRig" -dr 1 -rfn "ElephantRigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/School/Spring23/AdvancedRigging/ADVRig/Maya/scenes/ElephantRig.ma";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "7F8B25AF-45FA-19D7-7D97-4FA7DEEE24C4";
createNode transform -s -n "persp";
	rename -uid "1662F1BC-427D-404D-0B0D-2793403C0B6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -139.72751950234121 1257.8868270558742 926.49445597746774 ;
	setAttr ".r" -type "double3" -48.600000000000044 3230.3999999999992 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C32FD4C3-4584-F710-A141-F98F1B8E327D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1546.4117392525434;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "65301C04-4357-1019-8131-1BA37240D7EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "048F08E0-45CF-E489-A09C-FAAF6A4E7056";
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
	rename -uid "9B7B8C4A-4E78-6983-93F0-47B5582176D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0BD7ACEA-45AE-C5F0-E819-2D8D6E730ADF";
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
	rename -uid "EF419BD2-407E-BFF7-DDAC-CA902EEB63CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9575E203-4602-58C7-45C1-3F9739666CAC";
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
	rename -uid "0CCB7AF2-446B-CE75-66E9-1CAAA7C32B54";
	setAttr ".s" -type "double3" 1000 1 1000 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "325BFC6B-4CAD-D85A-3047-E1B8E90E1906";
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
	rename -uid "EA437959-410F-9B71-E187-649C0F582BC2";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CDBE9017-4A4D-FD94-C1C6-6B9057C9F30F";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "17FCB965-47C9-FA5F-C616-1D8BE2A3D89F";
createNode displayLayerManager -n "layerManager";
	rename -uid "23EB892A-401B-6EAC-B1D2-41A4A2887E4E";
createNode displayLayer -n "defaultLayer";
	rename -uid "D4AFB202-4121-C46F-5695-DB9FB050E44E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E22DE1C7-4665-518D-45AD-DCBADA026F28";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "73831DED-4D85-4D84-6D74-DBA370676D6A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D03C1836-4403-0787-809C-FA86E6F003CE";
	setAttr ".version" -type "string" "5.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "89F04E59-4148-1926-11D0-1EBBD255BDE3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4648267A-4BDD-E4B5-5F76-CEB4B76AAF2B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6E8B5506-4669-2F77-138B-B0BF6FA8A853";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyPlane -n "polyPlane1";
	rename -uid "AFE78286-470B-9208-8FB3-79BD9DD57DC3";
	setAttr ".cuv" 2;
createNode reference -n "ElephantRigRN";
	rename -uid "04FC250C-4BBA-AAF6-5C87-C79567F6ADE5";
	setAttr -s 70 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ElephantRigRN"
		"ElephantRigRN" 0
		"ElephantRigRN" 102
		2 "|ElephantRig:ELEPHANT|ElephantRig:Deformers|ElephantRig:Trunk_Dynamics|ElephantRig:Trunk_hairSystem|ElephantRig:Trunk_hairSystemShape" 
		"attractionScale" " -s 3"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Deformers|ElephantRig:Trunk_Dynamics|ElephantRig:Trunk_hairSystem|ElephantRig:Trunk_hairSystemShape" 
		"attractionScale[2].attractionScale_Position" " 0.29565218091011047"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Deformers|ElephantRig:Trunk_Dynamics|ElephantRig:Trunk_hairSystem|ElephantRig:Trunk_hairSystemShape" 
		"attractionScale[2].attractionScale_FloatValue" " 0.68000000715255737"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Deformers|ElephantRig:Trunk_Dynamics|ElephantRig:Trunk_hairSystem|ElephantRig:Trunk_hairSystemShape" 
		"attractionScale[2].attractionScale_Interp" " 1"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Skeleton|ElephantRig:ROOT|ElephantRig:Cog_Jnt|ElephantRig:Spine_01_Jnt|ElephantRig:Spine_02_Jnt|ElephantRig:Spine_03_Jnt|ElephantRig:Spine_04_Jnt|ElephantRig:Spine_05_Jnt|ElephantRig:R_Scapula_Jnt" 
		"translate" " -type \"double3\" 5.69664493227727675 -15.33097606924837741 41.95907279999991601"
		
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Transform_Ctrl_Grp|ElephantRig:Transform_Ctrl" 
		"Tail_IKFK" " -k 1 0"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Transform_Ctrl_Grp|ElephantRig:Transform_Ctrl" 
		"Spine_IKFK" " -k 1 0"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Transform_Ctrl_Grp|ElephantRig:Transform_Ctrl" 
		"Trunk_IKFK" " -k 1 0"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Transform_Ctrl_Grp|ElephantRig:Transform_Ctrl|ElephantRig:Cog_Jnt_Ctrl_Grp|ElephantRig:Cog_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 -10 0"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Front_Legs|ElephantRig:Left_Front_Leg|ElephantRig:Left_Front_Leg_FK|ElephantRig:L_Scapula_Jnt_Ctrl_Grp|ElephantRig:L_Scapula_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Rear_Legs|ElephantRig:Left_Rear_Leg|ElephantRig:Left_Rear_Leg_IK|ElephantRig:L_Rear_Foot_IK_Ctrl_Grp|ElephantRig:L_Rear_Foot_IK_Ctrl" 
		"Follow" " -k 1 1"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Rear_Legs|ElephantRig:Left_Rear_Leg|ElephantRig:Left_Rear_Leg_IK|ElephantRig:L_Rear_Leg_01_Jnt_IK_Ctrl_Grp|ElephantRig:L_Rear_Leg_01_Jnt_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Rear_Legs|ElephantRig:Right_Rear_Leg|ElephantRig:Right_Rear_Leg_IK|ElephantRig:R_Rear_Foot_IK_Ctrl_Grp|ElephantRig:R_Rear_Foot_IK_Ctrl" 
		"Follow" " -k 1 1"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Rear_Legs|ElephantRig:Right_Rear_Leg|ElephantRig:Right_Rear_Leg_IK|ElephantRig:R_Rear_Leg_01_Jnt_IK_Ctrl_Grp|ElephantRig:R_Rear_Leg_01_Jnt_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Rear_Legs|ElephantRig:Right_Rear_Leg|ElephantRig:Right_Rear_Leg_IK|ElephantRig:R_Rear_Leg_01_Jnt_IK_Ctrl_Grp|ElephantRig:R_Rear_Leg_01_Jnt_IK_Ctrl" 
		"FollowRotate" " -k 1 0"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Spine|ElephantRig:Spine_Spline_Ctrl_Joint_Ctrls|ElephantRig:Spine_Spline_Control_Joint_3_Grp|ElephantRig:Spine_Spline_Control_Joint_3" 
		"Follow" " -k 1 2"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Spine|ElephantRig:Spine_Spline_Ctrl_Joint_Ctrls|ElephantRig:Spine_Spline_Control_Joint_1_Grp|ElephantRig:Spine_Spline_Control_Joint_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Spine|ElephantRig:Spine_Spline_Ctrl_Joint_Ctrls|ElephantRig:Spine_Spline_Control_Joint_1_Grp|ElephantRig:Spine_Spline_Control_Joint_1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Spine|ElephantRig:Gut_Jnt_Ctrl_Grp|ElephantRig:Gut_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Tail|ElephantRig:Tail_Spline_Control_Joint_Controls|ElephantRig:Tail_Spline_Control_Joint_1_Ctrl_Grp|ElephantRig:Tail_Spline_Control_Joint_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Tail|ElephantRig:Tail_Spline_Control_Joint_Controls|ElephantRig:Tail_Spline_Control_Joint_3_Ctrl_Grp|ElephantRig:Tail_Spline_Control_Joint_3_Ctrl" 
		"Follow" " -k 1 3"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Tail|ElephantRig:Tail_Spline_Control_Joint_Controls|ElephantRig:Tail_Spline_Control_Joint_3_Ctrl_Grp|ElephantRig:Tail_Spline_Control_Joint_3_Ctrl" 
		"DynamicsEnabled" " -k 1 1"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Tail|ElephantRig:Tail_Spline_Control_Joint_Controls|ElephantRig:Tail_Spline_Control_Joint_3_Ctrl_Grp|ElephantRig:Tail_Spline_Control_Joint_3_Ctrl" 
		"Simulation" " -k 1 1"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Tail|ElephantRig:Tail_Spline_Control_Joint_Controls|ElephantRig:Tail_Spline_Control_Joint_3_Ctrl_Grp|ElephantRig:Tail_Spline_Control_Joint_3_Ctrl" 
		"Drag" " -k 1 0"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:Trunk|ElephantRig:Trunk_IK_Spline_Ctrl_Jnt_Ctrls|ElephantRig:Trunk_Spline_Control_Joint_3_Ctrl_Grp|ElephantRig:Trunk_Spline_Control_Joint_3_Ctrl" 
		"Dynamics" " -k 1 1"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:Trunk|ElephantRig:Trunk_IK_Spline_Ctrl_Jnt_Ctrls|ElephantRig:Trunk_Spline_Control_Joint_3_Ctrl_Grp|ElephantRig:Trunk_Spline_Control_Joint_3_Ctrl" 
		"FollowPose" " -k 1 0.5"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:Trunk|ElephantRig:Trunk_IK_Spline_Ctrl_Jnt_Ctrls|ElephantRig:Trunk_Spline_Control_Joint_3_Ctrl_Grp|ElephantRig:Trunk_Spline_Control_Joint_3_Ctrl" 
		"Drag" " -k 1 1"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:Trunk|ElephantRig:Trunk_IK_Spline_Ctrl_Jnt_Ctrls|ElephantRig:Trunk_Spline_Control_Joint_3_Ctrl_Grp|ElephantRig:Trunk_Spline_Control_Joint_3_Ctrl" 
		"EnableDynamics" " -k 1 1"
		2 "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:Neck_Ctrl_Grp|ElephantRig:Neck_Ctrl" 
		"FollowRotate" " -k 1 0"
		2 "ElephantRig:GeometryLayer" "displayType" " 2"
		2 "ElephantRig:GeometryLayer" "visibility" " 1"
		2 "ElephantRig:JointsLayer" "visibility" " 0"
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Transform_Ctrl_Grp|ElephantRig:Transform_Ctrl.translateX" 
		"ElephantRigRN.placeHolderList[1]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Transform_Ctrl_Grp|ElephantRig:Transform_Ctrl.translateY" 
		"ElephantRigRN.placeHolderList[2]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Transform_Ctrl_Grp|ElephantRig:Transform_Ctrl.translateZ" 
		"ElephantRigRN.placeHolderList[3]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Front_Legs|ElephantRig:Right_Front_Leg|ElephantRig:R_Front_Leg_IK|ElephantRig:R_Front_Foot_IK_Ctrl_Grp|ElephantRig:R_Front_Foot_IK_Ctrl.translateX" 
		"ElephantRigRN.placeHolderList[4]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Front_Legs|ElephantRig:Right_Front_Leg|ElephantRig:R_Front_Leg_IK|ElephantRig:R_Front_Foot_IK_Ctrl_Grp|ElephantRig:R_Front_Foot_IK_Ctrl.translateZ" 
		"ElephantRigRN.placeHolderList[5]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Front_Legs|ElephantRig:Right_Front_Leg|ElephantRig:R_Front_Leg_IK|ElephantRig:R_Front_Foot_IK_Ctrl_Grp|ElephantRig:R_Front_Foot_IK_Ctrl.translateY" 
		"ElephantRigRN.placeHolderList[6]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Front_Legs|ElephantRig:Right_Front_Leg|ElephantRig:R_Front_Leg_IK|ElephantRig:R_Front_Foot_IK_Ctrl_Grp|ElephantRig:R_Front_Foot_IK_Ctrl.rotateX" 
		"ElephantRigRN.placeHolderList[7]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Front_Legs|ElephantRig:Right_Front_Leg|ElephantRig:R_Front_Leg_IK|ElephantRig:R_Front_Foot_IK_Ctrl_Grp|ElephantRig:R_Front_Foot_IK_Ctrl.rotateY" 
		"ElephantRigRN.placeHolderList[8]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Front_Legs|ElephantRig:Right_Front_Leg|ElephantRig:R_Front_Leg_IK|ElephantRig:R_Front_Foot_IK_Ctrl_Grp|ElephantRig:R_Front_Foot_IK_Ctrl.rotateZ" 
		"ElephantRigRN.placeHolderList[9]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Front_Legs|ElephantRig:Right_Front_Leg|ElephantRig:R_Front_Leg_IK|ElephantRig:R_Front_Leg_01_Jnt_IK_Ctrl_Grp|ElephantRig:R_Front_Leg_01_Jnt_IK_Ctrl.translateX" 
		"ElephantRigRN.placeHolderList[10]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Front_Legs|ElephantRig:Right_Front_Leg|ElephantRig:R_Front_Leg_IK|ElephantRig:R_Front_Leg_01_Jnt_IK_Ctrl_Grp|ElephantRig:R_Front_Leg_01_Jnt_IK_Ctrl.translateY" 
		"ElephantRigRN.placeHolderList[11]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Front_Legs|ElephantRig:Right_Front_Leg|ElephantRig:R_Front_Leg_IK|ElephantRig:R_Front_Leg_01_Jnt_IK_Ctrl_Grp|ElephantRig:R_Front_Leg_01_Jnt_IK_Ctrl.translateZ" 
		"ElephantRigRN.placeHolderList[12]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Front_Legs|ElephantRig:Left_Front_Leg|ElephantRig:L_Front_Leg_IK|ElephantRig:L_Front_Foot_IK_Ctrl_Grp|ElephantRig:L_Front_Foot_IK_Ctrl.translateY" 
		"ElephantRigRN.placeHolderList[13]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Front_Legs|ElephantRig:Left_Front_Leg|ElephantRig:L_Front_Leg_IK|ElephantRig:L_Front_Foot_IK_Ctrl_Grp|ElephantRig:L_Front_Foot_IK_Ctrl.translateZ" 
		"ElephantRigRN.placeHolderList[14]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Front_Legs|ElephantRig:Left_Front_Leg|ElephantRig:L_Front_Leg_IK|ElephantRig:L_Front_Foot_IK_Ctrl_Grp|ElephantRig:L_Front_Foot_IK_Ctrl.translateX" 
		"ElephantRigRN.placeHolderList[15]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Front_Legs|ElephantRig:Left_Front_Leg|ElephantRig:L_Front_Leg_IK|ElephantRig:L_Front_Foot_IK_Ctrl_Grp|ElephantRig:L_Front_Foot_IK_Ctrl.rotateX" 
		"ElephantRigRN.placeHolderList[16]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Front_Legs|ElephantRig:Left_Front_Leg|ElephantRig:L_Front_Leg_IK|ElephantRig:L_Front_Foot_IK_Ctrl_Grp|ElephantRig:L_Front_Foot_IK_Ctrl.rotateY" 
		"ElephantRigRN.placeHolderList[17]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Front_Legs|ElephantRig:Left_Front_Leg|ElephantRig:L_Front_Leg_IK|ElephantRig:L_Front_Foot_IK_Ctrl_Grp|ElephantRig:L_Front_Foot_IK_Ctrl.rotateZ" 
		"ElephantRigRN.placeHolderList[18]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Front_Legs|ElephantRig:Left_Front_Leg|ElephantRig:L_Front_Leg_IK|ElephantRig:L_Front_Leg_01_Jnt_IK_Ctrl_Grp|ElephantRig:L_Front_Leg_01_Jnt_IK_Ctrl.translateX" 
		"ElephantRigRN.placeHolderList[19]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Front_Legs|ElephantRig:Left_Front_Leg|ElephantRig:L_Front_Leg_IK|ElephantRig:L_Front_Leg_01_Jnt_IK_Ctrl_Grp|ElephantRig:L_Front_Leg_01_Jnt_IK_Ctrl.translateY" 
		"ElephantRigRN.placeHolderList[20]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Front_Legs|ElephantRig:Left_Front_Leg|ElephantRig:L_Front_Leg_IK|ElephantRig:L_Front_Leg_01_Jnt_IK_Ctrl_Grp|ElephantRig:L_Front_Leg_01_Jnt_IK_Ctrl.translateZ" 
		"ElephantRigRN.placeHolderList[21]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Rear_Legs|ElephantRig:Left_Rear_Leg|ElephantRig:Left_Rear_Leg_IK|ElephantRig:L_Rear_Foot_IK_Ctrl_Grp|ElephantRig:L_Rear_Foot_IK_Ctrl.translateY" 
		"ElephantRigRN.placeHolderList[22]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Rear_Legs|ElephantRig:Left_Rear_Leg|ElephantRig:Left_Rear_Leg_IK|ElephantRig:L_Rear_Foot_IK_Ctrl_Grp|ElephantRig:L_Rear_Foot_IK_Ctrl.translateZ" 
		"ElephantRigRN.placeHolderList[23]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Rear_Legs|ElephantRig:Left_Rear_Leg|ElephantRig:Left_Rear_Leg_IK|ElephantRig:L_Rear_Foot_IK_Ctrl_Grp|ElephantRig:L_Rear_Foot_IK_Ctrl.translateX" 
		"ElephantRigRN.placeHolderList[24]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Rear_Legs|ElephantRig:Left_Rear_Leg|ElephantRig:Left_Rear_Leg_IK|ElephantRig:L_Rear_Foot_IK_Ctrl_Grp|ElephantRig:L_Rear_Foot_IK_Ctrl.rotateX" 
		"ElephantRigRN.placeHolderList[25]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Rear_Legs|ElephantRig:Left_Rear_Leg|ElephantRig:Left_Rear_Leg_IK|ElephantRig:L_Rear_Foot_IK_Ctrl_Grp|ElephantRig:L_Rear_Foot_IK_Ctrl.rotateY" 
		"ElephantRigRN.placeHolderList[26]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Rear_Legs|ElephantRig:Left_Rear_Leg|ElephantRig:Left_Rear_Leg_IK|ElephantRig:L_Rear_Foot_IK_Ctrl_Grp|ElephantRig:L_Rear_Foot_IK_Ctrl.rotateZ" 
		"ElephantRigRN.placeHolderList[27]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Rear_Legs|ElephantRig:Left_Rear_Leg|ElephantRig:Left_Rear_Leg_IK|ElephantRig:L_Rear_Leg_01_Jnt_IK_Ctrl_Grp|ElephantRig:L_Rear_Leg_01_Jnt_IK_Ctrl.translateX" 
		"ElephantRigRN.placeHolderList[28]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Rear_Legs|ElephantRig:Left_Rear_Leg|ElephantRig:Left_Rear_Leg_IK|ElephantRig:L_Rear_Leg_01_Jnt_IK_Ctrl_Grp|ElephantRig:L_Rear_Leg_01_Jnt_IK_Ctrl.translateY" 
		"ElephantRigRN.placeHolderList[29]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Rear_Legs|ElephantRig:Left_Rear_Leg|ElephantRig:Left_Rear_Leg_IK|ElephantRig:L_Rear_Leg_01_Jnt_IK_Ctrl_Grp|ElephantRig:L_Rear_Leg_01_Jnt_IK_Ctrl.translateZ" 
		"ElephantRigRN.placeHolderList[30]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Rear_Legs|ElephantRig:Right_Rear_Leg|ElephantRig:Right_Rear_Leg_IK|ElephantRig:R_Rear_Foot_IK_Ctrl_Grp|ElephantRig:R_Rear_Foot_IK_Ctrl.translateZ" 
		"ElephantRigRN.placeHolderList[31]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Rear_Legs|ElephantRig:Right_Rear_Leg|ElephantRig:Right_Rear_Leg_IK|ElephantRig:R_Rear_Foot_IK_Ctrl_Grp|ElephantRig:R_Rear_Foot_IK_Ctrl.translateX" 
		"ElephantRigRN.placeHolderList[32]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Rear_Legs|ElephantRig:Right_Rear_Leg|ElephantRig:Right_Rear_Leg_IK|ElephantRig:R_Rear_Foot_IK_Ctrl_Grp|ElephantRig:R_Rear_Foot_IK_Ctrl.translateY" 
		"ElephantRigRN.placeHolderList[33]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Rear_Legs|ElephantRig:Right_Rear_Leg|ElephantRig:Right_Rear_Leg_IK|ElephantRig:R_Rear_Foot_IK_Ctrl_Grp|ElephantRig:R_Rear_Foot_IK_Ctrl.rotateX" 
		"ElephantRigRN.placeHolderList[34]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Rear_Legs|ElephantRig:Right_Rear_Leg|ElephantRig:Right_Rear_Leg_IK|ElephantRig:R_Rear_Foot_IK_Ctrl_Grp|ElephantRig:R_Rear_Foot_IK_Ctrl.rotateY" 
		"ElephantRigRN.placeHolderList[35]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Rear_Legs|ElephantRig:Right_Rear_Leg|ElephantRig:Right_Rear_Leg_IK|ElephantRig:R_Rear_Foot_IK_Ctrl_Grp|ElephantRig:R_Rear_Foot_IK_Ctrl.rotateZ" 
		"ElephantRigRN.placeHolderList[36]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Rear_Legs|ElephantRig:Right_Rear_Leg|ElephantRig:Right_Rear_Leg_IK|ElephantRig:R_Rear_Leg_01_Jnt_IK_Ctrl_Grp|ElephantRig:R_Rear_Leg_01_Jnt_IK_Ctrl.translateX" 
		"ElephantRigRN.placeHolderList[37]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Rear_Legs|ElephantRig:Right_Rear_Leg|ElephantRig:Right_Rear_Leg_IK|ElephantRig:R_Rear_Leg_01_Jnt_IK_Ctrl_Grp|ElephantRig:R_Rear_Leg_01_Jnt_IK_Ctrl.translateY" 
		"ElephantRigRN.placeHolderList[38]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Rear_Legs|ElephantRig:Right_Rear_Leg|ElephantRig:Right_Rear_Leg_IK|ElephantRig:R_Rear_Leg_01_Jnt_IK_Ctrl_Grp|ElephantRig:R_Rear_Leg_01_Jnt_IK_Ctrl.translateZ" 
		"ElephantRigRN.placeHolderList[39]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Rear_Legs|ElephantRig:Pelvis_Jnt_Ctrl_Grp|ElephantRig:Pelvis_Jnt_Ctrl.translateX" 
		"ElephantRigRN.placeHolderList[40]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Rear_Legs|ElephantRig:Pelvis_Jnt_Ctrl_Grp|ElephantRig:Pelvis_Jnt_Ctrl.translateY" 
		"ElephantRigRN.placeHolderList[41]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Rear_Legs|ElephantRig:Pelvis_Jnt_Ctrl_Grp|ElephantRig:Pelvis_Jnt_Ctrl.translateZ" 
		"ElephantRigRN.placeHolderList[42]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Rear_Legs|ElephantRig:Pelvis_Jnt_Ctrl_Grp|ElephantRig:Pelvis_Jnt_Ctrl.rotateX" 
		"ElephantRigRN.placeHolderList[43]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Rear_Legs|ElephantRig:Pelvis_Jnt_Ctrl_Grp|ElephantRig:Pelvis_Jnt_Ctrl.rotateY" 
		"ElephantRigRN.placeHolderList[44]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Rear_Legs|ElephantRig:Pelvis_Jnt_Ctrl_Grp|ElephantRig:Pelvis_Jnt_Ctrl.rotateZ" 
		"ElephantRigRN.placeHolderList[45]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Spine|ElephantRig:Spine_Spline_Ctrl_Joint_Ctrls|ElephantRig:Spine_Spline_Control_Joint_3_Grp|ElephantRig:Spine_Spline_Control_Joint_3.rotateX" 
		"ElephantRigRN.placeHolderList[46]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Spine|ElephantRig:Spine_Spline_Ctrl_Joint_Ctrls|ElephantRig:Spine_Spline_Control_Joint_3_Grp|ElephantRig:Spine_Spline_Control_Joint_3.rotateY" 
		"ElephantRigRN.placeHolderList[47]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Spine|ElephantRig:Spine_Spline_Ctrl_Joint_Ctrls|ElephantRig:Spine_Spline_Control_Joint_3_Grp|ElephantRig:Spine_Spline_Control_Joint_3.rotateZ" 
		"ElephantRigRN.placeHolderList[48]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Spine|ElephantRig:Spine_Spline_Ctrl_Joint_Ctrls|ElephantRig:Spine_Spline_Control_Joint_3_Grp|ElephantRig:Spine_Spline_Control_Joint_3.translateX" 
		"ElephantRigRN.placeHolderList[49]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Spine|ElephantRig:Spine_Spline_Ctrl_Joint_Ctrls|ElephantRig:Spine_Spline_Control_Joint_3_Grp|ElephantRig:Spine_Spline_Control_Joint_3.translateY" 
		"ElephantRigRN.placeHolderList[50]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Spine|ElephantRig:Spine_Spline_Ctrl_Joint_Ctrls|ElephantRig:Spine_Spline_Control_Joint_3_Grp|ElephantRig:Spine_Spline_Control_Joint_3.translateZ" 
		"ElephantRigRN.placeHolderList[51]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Spine|ElephantRig:Spine_Spline_Ctrl_Joint_Ctrls|ElephantRig:Spine_Spline_Control_Joint_2_Grp|ElephantRig:Spine_Spline_Control_Joint_2.translateX" 
		"ElephantRigRN.placeHolderList[52]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Spine|ElephantRig:Spine_Spline_Ctrl_Joint_Ctrls|ElephantRig:Spine_Spline_Control_Joint_2_Grp|ElephantRig:Spine_Spline_Control_Joint_2.translateY" 
		"ElephantRigRN.placeHolderList[53]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Spine|ElephantRig:Spine_Spline_Ctrl_Joint_Ctrls|ElephantRig:Spine_Spline_Control_Joint_2_Grp|ElephantRig:Spine_Spline_Control_Joint_2.translateZ" 
		"ElephantRigRN.placeHolderList[54]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Tail|ElephantRig:Tail_Spline_Control_Joint_Controls|ElephantRig:Tail_Spline_Control_Joint_1_Ctrl_Grp|ElephantRig:Tail_Spline_Control_Joint_1_Ctrl.rotateZ" 
		"ElephantRigRN.placeHolderList[55]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Tail|ElephantRig:Tail_Spline_Control_Joint_Controls|ElephantRig:Tail_Spline_Control_Joint_1_Ctrl_Grp|ElephantRig:Tail_Spline_Control_Joint_1_Ctrl.rotateX" 
		"ElephantRigRN.placeHolderList[56]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Tail|ElephantRig:Tail_Spline_Control_Joint_Controls|ElephantRig:Tail_Spline_Control_Joint_1_Ctrl_Grp|ElephantRig:Tail_Spline_Control_Joint_1_Ctrl.rotateY" 
		"ElephantRigRN.placeHolderList[57]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:Head_Ctrl_Grp|ElephantRig:Head_Ctrl.rotateY" 
		"ElephantRigRN.placeHolderList[58]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:Head_Ctrl_Grp|ElephantRig:Head_Ctrl.rotateX" 
		"ElephantRigRN.placeHolderList[59]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:Head_Ctrl_Grp|ElephantRig:Head_Ctrl.rotateZ" 
		"ElephantRigRN.placeHolderList[60]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:L_Ear_Control_1_Grp|ElephantRig:L_Ear_Control_1.rotateX" 
		"ElephantRigRN.placeHolderList[61]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:L_Ear_Control_1_Grp|ElephantRig:L_Ear_Control_1.rotateY" 
		"ElephantRigRN.placeHolderList[62]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:L_Ear_Control_1_Grp|ElephantRig:L_Ear_Control_1.rotateZ" 
		"ElephantRigRN.placeHolderList[63]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:Neck_Ctrl_Grp|ElephantRig:Neck_Ctrl.rotateX" 
		"ElephantRigRN.placeHolderList[64]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:Neck_Ctrl_Grp|ElephantRig:Neck_Ctrl.rotateY" 
		"ElephantRigRN.placeHolderList[65]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:Neck_Ctrl_Grp|ElephantRig:Neck_Ctrl.rotateZ" 
		"ElephantRigRN.placeHolderList[66]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:R_Ear_Control_1_Grp|ElephantRig:R_Ear_Control_1.rotateX" 
		"ElephantRigRN.placeHolderList[67]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:R_Ear_Control_1_Grp|ElephantRig:R_Ear_Control_1.rotateY" 
		"ElephantRigRN.placeHolderList[68]" ""
		5 4 "ElephantRigRN" "|ElephantRig:ELEPHANT|ElephantRig:Controls|ElephantRig:Head|ElephantRig:R_Ear_Control_1_Grp|ElephantRig:R_Ear_Control_1.rotateZ" 
		"ElephantRigRN.placeHolderList[69]" ""
		5 3 "ElephantRigRN" "ElephantRig:GeometryLayer.drawInfo" "ElephantRigRN.placeHolderList[70]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "R_Front_Foot_IK_Ctrl_translateX";
	rename -uid "6C6E85FE-4704-FF6B-8D0D-6FA503C425D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -7.1054273576010019e-15 24 -7.1054273576010019e-15
		 36 -7.1054273576010019e-15 48 -7.1054273576010019e-15;
createNode animCurveTL -n "R_Front_Foot_IK_Ctrl_translateY";
	rename -uid "14F84CB0-42EE-AD65-D655-58AE3E107409";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 36 20 48 0;
createNode animCurveTL -n "R_Front_Foot_IK_Ctrl_translateZ";
	rename -uid "1F2FF016-4B14-D5B1-1D05-AD893393D56F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 65 24 -45 36 -20 48 65;
createNode animCurveTL -n "R_Rear_Foot_IK_Ctrl_translateX";
	rename -uid "C9F16C8F-4B7D-D06C-BAA2-13A2030D7341";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 24 0 36 0 48 0;
createNode animCurveTL -n "R_Rear_Foot_IK_Ctrl_translateY";
	rename -uid "AC09AB74-4370-97CD-45AB-80835BEE67D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 24 10 36 0 48 0;
createNode animCurveTL -n "R_Rear_Foot_IK_Ctrl_translateZ";
	rename -uid "F3C15809-419C-296C-E144-249703BAF230";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5 12 -60 24 -5 36 50 48 -5;
createNode animCurveTL -n "L_Front_Foot_IK_Ctrl_translateX";
	rename -uid "F1B12DBA-442C-2E78-8483-AAAE06EE1455";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 24 0 48 0;
createNode animCurveTL -n "L_Front_Foot_IK_Ctrl_translateY";
	rename -uid "0AC9F085-4B01-931B-FDF1-4AACA7457C35";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 20 24 0 48 0;
createNode animCurveTL -n "L_Front_Foot_IK_Ctrl_translateZ";
	rename -uid "A09EA72E-4BBE-DC81-D585-30B43B0240F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -45 12 -20 24 65 48 -45;
createNode animCurveTL -n "L_Rear_Foot_IK_Ctrl_translateX";
	rename -uid "67540AAE-44B9-FB8E-C09B-1C8DACFD9AC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 24 0 36 0 48 0;
createNode animCurveTL -n "L_Rear_Foot_IK_Ctrl_translateY";
	rename -uid "5DA99FC7-4382-A0A5-492E-7BAA13EEC98F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10 12 0 24 1.4210854715202004e-14 36 1.4210854715202004e-14
		 48 10;
createNode animCurveTL -n "L_Rear_Foot_IK_Ctrl_translateZ";
	rename -uid "2E287644-490D-78DF-703B-91BFAEF6AEC8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5 12 50 24 -5 36 -60 48 -5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "40D355DA-4AF6-6AF3-501B-DEB800398D2A";
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
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2584\n            -height 669\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2584\\n    -height 669\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2584\\n    -height 669\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.00017657299999999996 -size 0.000423776 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AF85383E-42C7-CFC9-02AC-5897860C52F1";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 47 -ast 0 -aet 48 ";
	setAttr ".st" 6;
createNode animCurveTA -n "L_Front_Foot_IK_Ctrl_rotateX";
	rename -uid "4A0CE8D3-44EA-EF9C-92B7-8881FA4E88F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 14.999999999999998 18 -20 24 0;
createNode animCurveTA -n "L_Front_Foot_IK_Ctrl_rotateY";
	rename -uid "ED8A52EE-4374-C9E7-C88A-718CAB30C4C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 18 0 24 0;
createNode animCurveTA -n "L_Front_Foot_IK_Ctrl_rotateZ";
	rename -uid "47E2DA20-4C25-DAE3-213B-FB849709A545";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 0 18 0 24 0;
createNode animCurveTA -n "R_Front_Foot_IK_Ctrl_rotateX";
	rename -uid "AD8486E9-4F15-8236-A1AD-8A9A976E2AE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 30 14.999999999999998 42 -20 48 0;
createNode animCurveTA -n "R_Front_Foot_IK_Ctrl_rotateY";
	rename -uid "A3BD64D1-4DAB-AF59-3FFB-B68EBBF56DBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 30 0 42 0 48 0;
createNode animCurveTA -n "R_Front_Foot_IK_Ctrl_rotateZ";
	rename -uid "8B210601-4176-B52C-7B62-C08CDFFF565A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  24 0 30 0 42 0 48 0;
createNode animCurveTA -n "R_Rear_Foot_IK_Ctrl_rotateX";
	rename -uid "A9CFCCCA-4D29-1298-1D3D-5C840B6F805B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 12 0 18 5 30 -5 36 0 48 0;
createNode animCurveTA -n "R_Rear_Foot_IK_Ctrl_rotateY";
	rename -uid "8175B73D-4FD9-3771-6BDE-C5872AC9302D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 12 0 18 0 30 0 36 0 48 0;
createNode animCurveTA -n "R_Rear_Foot_IK_Ctrl_rotateZ";
	rename -uid "7F37C060-4B23-4D24-68F0-5CAD2408EEE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 12 0 18 0 30 0 36 0 48 0;
createNode animCurveTA -n "L_Rear_Foot_IK_Ctrl_rotateX";
	rename -uid "A62E4989-4FF1-21F1-3A82-46AAC3BECF59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 -5 12 0 36 0 42 5 48 0;
createNode animCurveTA -n "L_Rear_Foot_IK_Ctrl_rotateY";
	rename -uid "9C8870EF-42F6-3382-545B-EEA12C7EC983";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 12 0 36 0 42 0 48 0;
createNode animCurveTA -n "L_Rear_Foot_IK_Ctrl_rotateZ";
	rename -uid "75FB749A-4D89-B6C6-D450-0CAB20CE9180";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 6 0 12 0 36 0 42 0 48 0;
createNode animCurveTL -n "R_Front_Leg_01_Jnt_IK_Ctrl_translateX";
	rename -uid "9B247BBC-4BF3-0A91-8F03-B2904FDDE18E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 -3.0642155479654321e-14 36 15 48 0;
createNode animCurveTL -n "R_Front_Leg_01_Jnt_IK_Ctrl_translateY";
	rename -uid "2DF477DD-4D22-7D7B-BC5F-2F83F6641839";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -10 24 10 36 0 48 -10;
createNode animCurveTL -n "R_Front_Leg_01_Jnt_IK_Ctrl_translateZ";
	rename -uid "AE055D67-44F4-EE2F-FB6B-069B143535EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 1.0774429726852381e-14 36 9.1327134124518509e-16
		 48 0;
createNode animCurveTL -n "L_Front_Leg_01_Jnt_IK_Ctrl_translateX";
	rename -uid "E87F5CFB-4812-5B5D-7A0A-9886E017E0AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 -10 24 0 48 0;
createNode animCurveTL -n "L_Front_Leg_01_Jnt_IK_Ctrl_translateY";
	rename -uid "0C068BBC-40A4-770C-5E1B-D1B6A0893287";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -10 12 -5 24 10 48 -10;
createNode animCurveTL -n "L_Front_Leg_01_Jnt_IK_Ctrl_translateZ";
	rename -uid "222B5FE5-4191-A133-7FAF-49A36C6E442F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 24 0 48 0;
createNode animCurveTA -n "Spine_Spline_Control_Joint_3_rotateX";
	rename -uid "BCD30577-4372-6660-34CB-91BC3AA9682A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 5 24 0 36 -5 48 0;
	setAttr -s 5 ".kit[0:4]"  1 9 9 9 9;
	setAttr -s 5 ".kot[0:4]"  1 9 9 9 9;
	setAttr -s 5 ".kix[0:4]"  0.98510849419419011 1 0.98510849419419011 
		1 0.98510849419419011;
	setAttr -s 5 ".kiy[0:4]"  -0.17193386713052061 0 -0.17193386713052061 
		0 0.17193386713052061;
	setAttr -s 5 ".kox[0:4]"  0.98510849419419011 1 0.98510849419419011 
		1 0.98510849419419011;
	setAttr -s 5 ".koy[0:4]"  -0.17193386713052061 0 -0.17193386713052061 
		0 0.17193386713052061;
createNode animCurveTA -n "Spine_Spline_Control_Joint_3_rotateY";
	rename -uid "93FF31E2-4772-4306-AFF7-7CA34CB88676";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 24 0 36 0 48 0;
	setAttr -s 5 ".kit[0:4]"  1 9 9 9 9;
	setAttr -s 5 ".kot[0:4]"  1 9 9 9 9;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Spine_Spline_Control_Joint_3_rotateZ";
	rename -uid "14D6E9F4-4E04-D081-2CC2-989BE7B0E015";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 24 0 36 0 48 0;
	setAttr -s 5 ".kit[0:4]"  1 9 9 9 9;
	setAttr -s 5 ".kot[0:4]"  1 9 9 9 9;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_Spline_Control_Joint_2_translateX";
	rename -uid "1CB877AA-4A73-BEEE-3674-E5989F2330D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.6005697558345564e-15 24 -1.6005697558345564e-15
		 48 -1.6005697558345564e-15;
createNode animCurveTL -n "Spine_Spline_Control_Joint_2_translateY";
	rename -uid "41E337A6-4444-C270-C096-1990D82F8525";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.6820880354337812e-14 24 5.6820880354337812e-14
		 48 5.6820880354337812e-14;
createNode animCurveTL -n "Spine_Spline_Control_Joint_2_translateZ";
	rename -uid "8C45C114-4816-E376-75C7-A49568697B42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5 24 -5 48 5;
createNode animCurveTL -n "L_Rear_Leg_01_Jnt_IK_Ctrl_translateX";
	rename -uid "A99E6F29-4522-DCDE-D592-B7A7AFE2C664";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5 12 0 24 0 36 0 48 -5;
createNode animCurveTL -n "L_Rear_Leg_01_Jnt_IK_Ctrl_translateY";
	rename -uid "7D5FCE80-4824-2B7B-E29B-5C9C80B46ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.886579864025407e-15 12 0 24 0 36 0
		 48 0;
createNode animCurveTL -n "L_Rear_Leg_01_Jnt_IK_Ctrl_translateZ";
	rename -uid "EBF83EA8-4C66-F9CD-B660-4C9AC93F159A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.2169179326694149e-15 12 0 24 0 36 0
		 48 0;
createNode animCurveTL -n "R_Rear_Leg_01_Jnt_IK_Ctrl_translateX";
	rename -uid "2869F258-422D-048C-9A94-AB8F6CDCA005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 24 5 36 0 48 0;
createNode animCurveTL -n "R_Rear_Leg_01_Jnt_IK_Ctrl_translateY";
	rename -uid "A7B31C22-4838-124D-6820-2D8761BF72A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 24 0 36 0 48 0;
createNode animCurveTL -n "R_Rear_Leg_01_Jnt_IK_Ctrl_translateZ";
	rename -uid "863CD4C3-4F97-71F2-B109-9FB176BC038A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 24 0 36 0 48 0;
createNode animCurveTA -n "Neck_Ctrl_rotateX";
	rename -uid "BABDE1F9-40C3-B680-00B7-4EABBB02335C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4 12 -4 24 4 36 -4 48 4;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "6FA39419-4F28-8646-EFCB-0D9513692836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 24 0 36 0 48 0;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "6A7C0759-4057-96EE-3B1F-49B346AB124D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 24 0 36 0 48 0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "D98F398A-40AE-181E-0332-DDAE92F185DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -1 -8 11 8 12 7.5850902997692886 23 -8 35 8
		 36 7.6328694386106086 47 -8 57 8.3113772455089769;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "90F8F4AC-4CD7-AA1B-A80C-8681C8B215FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 6 0 12 1.2399471861569373 18 0 24 0
		 30 0 36 -0.8978586576126828 42 0 48 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "0CBC7EC8-4AB8-3699-74CE-1588FF71647E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -7 6.6692573795896761 5 0 17 -9.2300456124304571
		 29 0 41 6.6692573795896761 53 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 9;
	setAttr -s 6 ".kix[0:5]"  1 0.96358809763647024 1 0.96358809763647024 
		1 0.9739558153751714;
	setAttr -s 6 ".kiy[0:5]"  0 -0.26739105836457677 0 0.26739105836457688 
		0 -0.22673788765198699;
	setAttr -s 6 ".kox[0:5]"  1 0.96358809763647024 1 0.96358809763647024 
		1 0.9739558153751714;
	setAttr -s 6 ".koy[0:5]"  0 -0.26739105836457677 0 0.26739105836457683 
		0 -0.22673788765198699;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "7FC5226A-4377-7FC2-BA8E-739E1E5E3919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "7609B3E2-43AB-E959-7A50-1599C1FE747C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "10259C22-413C-7313-E6A9-E2B73541C384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Ear_Control_1_rotateX";
	rename -uid "5225A5D0-47DB-116B-A9E6-7AB09342B541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.1669681276943171 12 0 24 4.3757472459386664
		 36 0 48 5.1669681276943171;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_Ear_Control_1_rotateY";
	rename -uid "8D46AEFD-4154-0530-A45E-BA99512AC070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 9.0989514678046586 12 0 24 8.0766456079063005
		 36 0 48 9.0989514678046586;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_Ear_Control_1_rotateZ";
	rename -uid "AE21A8CF-4D81-BA3B-5E51-06809B1ABFFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 6.4065704692504966 12 -5.2231665626252424
		 24 5.9662426522795142 36 -5.1377450662715329 48 6.4065704692504966;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_Ear_Control_1_rotateX";
	rename -uid "9B7E4D95-4A02-A1FF-8224-B68C76B053B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.1669681276943171 12 0 24 4.3757472459386664
		 36 0 48 5.1669681276943171;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_Ear_Control_1_rotateY";
	rename -uid "F174B793-4A67-BFB3-2F83-FA8DA60C131C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 9.0989514678046586 12 0 24 8.0766456079063005
		 36 0 48 9.0989514678046586;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_Ear_Control_1_rotateZ";
	rename -uid "CBE9BD6E-4B12-3FAF-6ACF-8694B99D15FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 6.4065704692504966 12 -5.2231665626252424
		 24 5.9662426522795142 36 -5.1377450662715329 48 6.4065704692504966;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "Spine_Spline_Control_Joint_3_translateX";
	rename -uid "14A0D472-4E30-81FF-F515-1EA7D6EAC619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.6621374255882984e-15 12 -5.6621374255882984e-15
		 24 -5.6621374255882984e-15 36 -5.6621374255882984e-15 48 -5.6621374255882984e-15;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_Spline_Control_Joint_3_translateY";
	rename -uid "2036D2B4-4201-42CE-7337-C197A5F2B52F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -9.6154248991549967 12 0 24 -9.6154248991549967
		 36 0 48 -9.6154248991549967;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_Spline_Control_Joint_3_translateZ";
	rename -uid "1D159ABB-4628-69FD-82BC-7B88BCBCA421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.5243548967072378e-29 12 2.5243548967072378e-29
		 24 2.5243548967072378e-29 36 2.5243548967072378e-29 48 2.5243548967072378e-29;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 18;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "Tail_Spline_Control_Joint_1_Ctrl_rotateX";
	rename -uid "E00C9CB8-4477-46B2-323F-D8A033D168F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "Tail_Spline_Control_Joint_1_Ctrl_rotateY";
	rename -uid "9891C9CC-408D-1DCD-DAB4-2C95FA7FD409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 0;
createNode animCurveTA -n "Tail_Spline_Control_Joint_1_Ctrl_rotateZ";
	rename -uid "A7114B72-4B77-D00E-344A-CEB91C57CA7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  20 -44.940326302020694;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateX";
	rename -uid "5C7A40D4-4CB0-7312-F22C-B8ACAE2E8064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 24 0 36 0 48 0;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateZ";
	rename -uid "88908437-4FDD-375A-4153-0D86CF2474B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 12 0 24 0 36 0 48 0;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateX";
	rename -uid "E30E29EE-433C-F291-51F5-14884DD526D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 36 0 48 0;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateY";
	rename -uid "780D74C1-41F8-1FE5-AA18-1AA0B97A3A74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 -5 36 5 48 0;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateZ";
	rename -uid "EFB5CE58-4B5E-7D3B-FCC4-3FB73D7BA477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 5 36 -5 48 0;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateY";
	rename -uid "F14E3CCF-410C-D04D-69D4-7A968B384637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 10 12 0 24 10 36 0 48 10;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 117 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
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
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Transform_Ctrl_translateX.o" "ElephantRigRN.phl[1]";
connectAttr "Transform_Ctrl_translateY.o" "ElephantRigRN.phl[2]";
connectAttr "Transform_Ctrl_translateZ.o" "ElephantRigRN.phl[3]";
connectAttr "R_Front_Foot_IK_Ctrl_translateX.o" "ElephantRigRN.phl[4]";
connectAttr "R_Front_Foot_IK_Ctrl_translateZ.o" "ElephantRigRN.phl[5]";
connectAttr "R_Front_Foot_IK_Ctrl_translateY.o" "ElephantRigRN.phl[6]";
connectAttr "R_Front_Foot_IK_Ctrl_rotateX.o" "ElephantRigRN.phl[7]";
connectAttr "R_Front_Foot_IK_Ctrl_rotateY.o" "ElephantRigRN.phl[8]";
connectAttr "R_Front_Foot_IK_Ctrl_rotateZ.o" "ElephantRigRN.phl[9]";
connectAttr "R_Front_Leg_01_Jnt_IK_Ctrl_translateX.o" "ElephantRigRN.phl[10]";
connectAttr "R_Front_Leg_01_Jnt_IK_Ctrl_translateY.o" "ElephantRigRN.phl[11]";
connectAttr "R_Front_Leg_01_Jnt_IK_Ctrl_translateZ.o" "ElephantRigRN.phl[12]";
connectAttr "L_Front_Foot_IK_Ctrl_translateY.o" "ElephantRigRN.phl[13]";
connectAttr "L_Front_Foot_IK_Ctrl_translateZ.o" "ElephantRigRN.phl[14]";
connectAttr "L_Front_Foot_IK_Ctrl_translateX.o" "ElephantRigRN.phl[15]";
connectAttr "L_Front_Foot_IK_Ctrl_rotateX.o" "ElephantRigRN.phl[16]";
connectAttr "L_Front_Foot_IK_Ctrl_rotateY.o" "ElephantRigRN.phl[17]";
connectAttr "L_Front_Foot_IK_Ctrl_rotateZ.o" "ElephantRigRN.phl[18]";
connectAttr "L_Front_Leg_01_Jnt_IK_Ctrl_translateX.o" "ElephantRigRN.phl[19]";
connectAttr "L_Front_Leg_01_Jnt_IK_Ctrl_translateY.o" "ElephantRigRN.phl[20]";
connectAttr "L_Front_Leg_01_Jnt_IK_Ctrl_translateZ.o" "ElephantRigRN.phl[21]";
connectAttr "L_Rear_Foot_IK_Ctrl_translateY.o" "ElephantRigRN.phl[22]";
connectAttr "L_Rear_Foot_IK_Ctrl_translateZ.o" "ElephantRigRN.phl[23]";
connectAttr "L_Rear_Foot_IK_Ctrl_translateX.o" "ElephantRigRN.phl[24]";
connectAttr "L_Rear_Foot_IK_Ctrl_rotateX.o" "ElephantRigRN.phl[25]";
connectAttr "L_Rear_Foot_IK_Ctrl_rotateY.o" "ElephantRigRN.phl[26]";
connectAttr "L_Rear_Foot_IK_Ctrl_rotateZ.o" "ElephantRigRN.phl[27]";
connectAttr "L_Rear_Leg_01_Jnt_IK_Ctrl_translateX.o" "ElephantRigRN.phl[28]";
connectAttr "L_Rear_Leg_01_Jnt_IK_Ctrl_translateY.o" "ElephantRigRN.phl[29]";
connectAttr "L_Rear_Leg_01_Jnt_IK_Ctrl_translateZ.o" "ElephantRigRN.phl[30]";
connectAttr "R_Rear_Foot_IK_Ctrl_translateZ.o" "ElephantRigRN.phl[31]";
connectAttr "R_Rear_Foot_IK_Ctrl_translateX.o" "ElephantRigRN.phl[32]";
connectAttr "R_Rear_Foot_IK_Ctrl_translateY.o" "ElephantRigRN.phl[33]";
connectAttr "R_Rear_Foot_IK_Ctrl_rotateX.o" "ElephantRigRN.phl[34]";
connectAttr "R_Rear_Foot_IK_Ctrl_rotateY.o" "ElephantRigRN.phl[35]";
connectAttr "R_Rear_Foot_IK_Ctrl_rotateZ.o" "ElephantRigRN.phl[36]";
connectAttr "R_Rear_Leg_01_Jnt_IK_Ctrl_translateX.o" "ElephantRigRN.phl[37]";
connectAttr "R_Rear_Leg_01_Jnt_IK_Ctrl_translateY.o" "ElephantRigRN.phl[38]";
connectAttr "R_Rear_Leg_01_Jnt_IK_Ctrl_translateZ.o" "ElephantRigRN.phl[39]";
connectAttr "Pelvis_Jnt_Ctrl_translateX.o" "ElephantRigRN.phl[40]";
connectAttr "Pelvis_Jnt_Ctrl_translateY.o" "ElephantRigRN.phl[41]";
connectAttr "Pelvis_Jnt_Ctrl_translateZ.o" "ElephantRigRN.phl[42]";
connectAttr "Pelvis_Jnt_Ctrl_rotateX.o" "ElephantRigRN.phl[43]";
connectAttr "Pelvis_Jnt_Ctrl_rotateY.o" "ElephantRigRN.phl[44]";
connectAttr "Pelvis_Jnt_Ctrl_rotateZ.o" "ElephantRigRN.phl[45]";
connectAttr "Spine_Spline_Control_Joint_3_rotateX.o" "ElephantRigRN.phl[46]";
connectAttr "Spine_Spline_Control_Joint_3_rotateY.o" "ElephantRigRN.phl[47]";
connectAttr "Spine_Spline_Control_Joint_3_rotateZ.o" "ElephantRigRN.phl[48]";
connectAttr "Spine_Spline_Control_Joint_3_translateX.o" "ElephantRigRN.phl[49]";
connectAttr "Spine_Spline_Control_Joint_3_translateY.o" "ElephantRigRN.phl[50]";
connectAttr "Spine_Spline_Control_Joint_3_translateZ.o" "ElephantRigRN.phl[51]";
connectAttr "Spine_Spline_Control_Joint_2_translateX.o" "ElephantRigRN.phl[52]";
connectAttr "Spine_Spline_Control_Joint_2_translateY.o" "ElephantRigRN.phl[53]";
connectAttr "Spine_Spline_Control_Joint_2_translateZ.o" "ElephantRigRN.phl[54]";
connectAttr "Tail_Spline_Control_Joint_1_Ctrl_rotateZ.o" "ElephantRigRN.phl[55]"
		;
connectAttr "Tail_Spline_Control_Joint_1_Ctrl_rotateX.o" "ElephantRigRN.phl[56]"
		;
connectAttr "Tail_Spline_Control_Joint_1_Ctrl_rotateY.o" "ElephantRigRN.phl[57]"
		;
connectAttr "Head_Ctrl_rotateY.o" "ElephantRigRN.phl[58]";
connectAttr "Head_Ctrl_rotateX.o" "ElephantRigRN.phl[59]";
connectAttr "Head_Ctrl_rotateZ.o" "ElephantRigRN.phl[60]";
connectAttr "L_Ear_Control_1_rotateX.o" "ElephantRigRN.phl[61]";
connectAttr "L_Ear_Control_1_rotateY.o" "ElephantRigRN.phl[62]";
connectAttr "L_Ear_Control_1_rotateZ.o" "ElephantRigRN.phl[63]";
connectAttr "Neck_Ctrl_rotateX.o" "ElephantRigRN.phl[64]";
connectAttr "Neck_Ctrl_rotateY.o" "ElephantRigRN.phl[65]";
connectAttr "Neck_Ctrl_rotateZ.o" "ElephantRigRN.phl[66]";
connectAttr "R_Ear_Control_1_rotateX.o" "ElephantRigRN.phl[67]";
connectAttr "R_Ear_Control_1_rotateY.o" "ElephantRigRN.phl[68]";
connectAttr "R_Ear_Control_1_rotateZ.o" "ElephantRigRN.phl[69]";
connectAttr "ElephantRigRN.phl[70]" "pPlane1.do";
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
// End of Elephant Animate.ma
