//Maya ASCII 2023 scene
//Name: Showcase Anim.ma
//Last modified: Thu, Mar 06, 2025 01:34:52 PM
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
fileInfo "UUID" "4811F0CF-42A9-B4B2-AD33-D6B7E5695EF3";
createNode transform -s -n "persp";
	rename -uid "1E15DF80-49E5-51E9-4A17-3EB0E882FFA7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 34.376711681320899 10.101841819296832 11.248841661026741 ;
	setAttr ".r" -type "double3" -11.738352729751442 432.59999999954863 -7.9768916910670123e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E56B8E2C-4569-D137-6071-0C891EBA522B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 38.418745424600736;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FF4BEE0A-4C01-BB6C-14E4-68AB83BB37FF";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8FB253D0-44C2-91F4-2CD5-F181DF7B6B97";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9ABBE91D-4B18-2825-447A-F8A7D52D561E";
createNode displayLayerManager -n "layerManager";
	rename -uid "EB0785D4-4EF4-22D7-346A-239F0A7ECC87";
createNode displayLayer -n "defaultLayer";
	rename -uid "9CC3FF0E-4EF4-9EF1-69BF-B7A6DC82E70A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E7066A86-4C48-C06A-8CCF-AA8C5C275E74";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "78CFD7DD-4379-9F78-E274-BBA18019ADE1";
	setAttr ".g" yes;
createNode reference -n "CrocRigRN";
	rename -uid "2180028E-4F91-4C7F-D7B9-7E908089EDCA";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CrocRigRN"
		"CrocRigRN" 0
		"CrocRigRN" 77
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_03_FK_Ctrl_Grp|CrocRig:Spine_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Spine_Ctrls|CrocRig:Spine_FK_Ctrls|CrocRig:Spine_05_FK_Ctrl_Grp|CrocRig:Spine_05_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl" 
		"Local_Space" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl|CrocRig:L_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:L_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:L_Reverse_Foot_Outer_Ctrl|CrocRig:L_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:L_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:L_Reverse_Foot_Inner_Ctrl|CrocRig:L_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:L_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:L_Reverse_Foot_Heel_Ctrl|CrocRig:L_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:L_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:L_Reverse_Foot_Toe_Ctrl|CrocRig:L_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:L_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:L_Reverse_Foot_Ball_Ctrl|CrocRig:L_Reverse_Foot_Ankle_Ctrl_Grp|CrocRig:L_Reverse_Foot_Ankle_Ctrl" 
		"visibility" " 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"CrocWarriorW0" " -k 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -k 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrls|CrocRig:L_Leg_IK_Ctrl_Grp|CrocRig:L_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -k 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl" 
		"translate" " -type \"double3\" -0.29328707282275357 0 -0.80023388828790765"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 -63.90335080155848857 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl" 
		"Local_Space" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl|CrocRig:R_Reverse_Foot_Outer_Ctrl_Grp|CrocRig:R_Reverse_Foot_Outer_Ctrl_TiltOutOFFSET|CrocRig:R_Reverse_Foot_Outer_Ctrl|CrocRig:R_Reverse_Foot_Inner_Ctrl_Grp|CrocRig:R_Reverse_Foot_Inner_Ctrl_TiltInOFFSET|CrocRig:R_Reverse_Foot_Inner_Ctrl|CrocRig:R_Reverse_Foot_Heel_Ctrl_Grp|CrocRig:R_Reverse_Foot_Heel_Ctrl_PitchBackwardOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl_HeelPivotOFFSET|CrocRig:R_Reverse_Foot_Heel_Ctrl|CrocRig:R_Reverse_Foot_Toe_Ctrl_Grp|CrocRig:R_Reverse_Foot_Toe_Ctrl_PitchForwardOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl_ToePivotOFFSET|CrocRig:R_Reverse_Foot_Toe_Ctrl|CrocRig:R_Reverse_Foot_Ball_Ctrl_Grp|CrocRig:R_Reverse_Foot_Ball_Ctrl_BallTiltOFFSET|CrocRig:R_Reverse_Foot_Ball_Ctrl|CrocRig:R_Reverse_Foot_Ankle_Ctrl_Grp|CrocRig:R_Reverse_Foot_Ankle_Ctrl" 
		"visibility" " 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"CrocWarriorW0" " -k 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -k 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrls|CrocRig:R_Leg_IK_Ctrl_Grp|CrocRig:R_Leg_IK_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -k 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Leg_Ctrls|CrocRig:Leg_FK_Ctrls|CrocRig:L_Leg_FK_Ctrls|CrocRig:L_Leg_02_FK_Ctrl_Grp|CrocRig:L_Leg_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl" 
		"translate" " -type \"double3\" -1.20353972554221689 -0.55937722566337456 0.23085802410749767"
		
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl" 
		"rotate" " -type \"double3\" -78.14028940359600028 -59.77412594152597336 36.40203206139799619"
		
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
		"CrocWarriorW0" " -k 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -k 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -k 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Hand_IK_Ctrl_Grp|CrocRig:L_Hand_IK_Ctrl_Grp_parentConstraint1" 
		"L_Clav_CtrlW3" " -k 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Arm_IK_PV_Ctrl_Grp|CrocRig:L_Arm_IK_PV_Ctrl_OFFSET_Grp|CrocRig:L_Arm_IK_PV_Ctrl" 
		"Local_Space" " -k 1 2"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Arm_IK_PV_Ctrl_Grp|CrocRig:L_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"CrocWarriorW0" " -k 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Arm_IK_PV_Ctrl_Grp|CrocRig:L_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"Transform_CtrlW1" " -k 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Arm_IK_PV_Ctrl_Grp|CrocRig:L_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"CoG_CtrlW2" " -k 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Arm_IK_PV_Ctrl_Grp|CrocRig:L_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"L_Clav_CtrlW3" " -k 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_IK_Ctrls|CrocRig:L_Arm_IK_Ctrls|CrocRig:L_Arm_IK_PV_Ctrl_Grp|CrocRig:L_Arm_IK_PV_Ctrl_Grp_parentConstraint1" 
		"L_Hand_IK_CtrlW4" " -k 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:Arm_FK_Ctrls|CrocRig:L_Arm_FK_Ctrls|CrocRig:L_Arm_02_FK_Ctrl_Grp|CrocRig:L_Arm_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_01_Ctrl_Grp|CrocRig:L_PointerFinger_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -72.77904306947354485"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_02_Ctrl_Grp|CrocRig:L_PointerFinger_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -72.77904306947354485"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:L_PointerFinger_03_Ctrl_Grp|CrocRig:L_PointerFinger_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -72.77904306947354485"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_01_Ctrl_Grp|CrocRig:L_MiddleFinger_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -72.77904306947354485"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_02_Ctrl_Grp|CrocRig:L_MiddleFinger_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -72.77904306947354485"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:L_MiddleFinger_03_Ctrl_Grp|CrocRig:L_MiddleFinger_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -72.77904306947354485"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_01_Ctrl_Grp|CrocRig:L_RingFinger_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -72.77904306947354485"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_02_Ctrl_Grp|CrocRig:L_RingFinger_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -72.77904306947354485"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:L_RingFinger_03_Ctrl_Grp|CrocRig:L_RingFinger_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -72.77904306947354485"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_Base_Ctrl_Grp|CrocRig:L_Thumb_Base_Ctrl" 
		"rotate" " -type \"double3\" 66.48714006645381858 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:L_Thumb_02_Ctrl_Grp|CrocRig:L_Thumb_02_Ctrl" 
		"rotate" " -type \"double3\" 0 -80.40909244054400062 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_01_Ctrl_Grp|CrocRig:R_PointerFinger_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -61.5676249536802942"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_02_Ctrl_Grp|CrocRig:R_PointerFinger_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -61.5676249536802942"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:PointerFinger_Ctrls|CrocRig:R_PointerFinger_03_Ctrl_Grp|CrocRig:R_PointerFinger_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -61.5676249536802942"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_01_Ctrl_Grp|CrocRig:R_MiddleFinger_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -61.5676249536802942"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_02_Ctrl_Grp|CrocRig:R_MiddleFinger_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -61.5676249536802942"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:MiddleFinger_Ctrls|CrocRig:R_MiddleFinger_03_Ctrl_Grp|CrocRig:R_MiddleFinger_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -61.5676249536802942"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_01_Ctrl_Grp|CrocRig:R_RingFinger_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -61.5676249536802942"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_02_Ctrl_Grp|CrocRig:R_RingFinger_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -61.5676249536802942"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:RingFinger_Ctrls|CrocRig:R_RingFinger_03_Ctrl_Grp|CrocRig:R_RingFinger_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -61.5676249536802942"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_Base_Ctrl_Grp|CrocRig:R_Thumb_Base_Ctrl" 
		"rotate" " -type \"double3\" 52.94086867285883358 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_01_Ctrl_Grp|CrocRig:R_Thumb_01_Ctrl" 
		"rotate" " -type \"double3\" 0 -21.40741582276680077 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:R_Hand_Ctrls|CrocRig:Thumb_Ctrls|CrocRig:R_Thumb_02_Ctrl_Grp|CrocRig:R_Thumb_02_Ctrl" 
		"rotate" " -type \"double3\" 0 -54.48627516959091821 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Arm_Ctrls|CrocRig:L_Clav_Ctrl_Grp|CrocRig:L_Clav_Ctrl" 
		"rotate" " -type \"double3\" 0 -23.70569639235565873 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Head_Ctrls|CrocRig:Head_Ctrl_Grp|CrocRig:Head_Ctrl" 
		"ShowFaceCtrls" " -k 1 1"
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
		"rotate" " -type \"double3\" 0 -60.86761687594049164 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Transform_Ctrl_Grp|CrocRig:Transform_Ctrl" 
		"ShowFaceControllerPlate" " -k 1 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Transform_Ctrl_Grp|CrocRig:Transform_Ctrl" 
		"ShowSpear" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Transform_Ctrl_Grp|CrocRig:Transform_Ctrl" 
		"ShowShield" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Tail_Ctrls|CrocRig:Tail_FK_Ctrls|CrocRig:Tail_09_Jnt_FK_Ctrl_Grp|CrocRig:Tail_09_Auto_FK_Grp_Major|CrocRig:Tail_09_Jnt_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl" 
		"rotate" " -type \"double3\" 0 61.48168975163782335 0"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Shield_Ctrl_Grp|CrocRig:Shield_Ctrl" 
		"Parent" " -k 1 1"
		2 "|CrocRig:CrocWarrior|CrocRig:Controls|CrocRig:Auxillary_Ctrls|CrocRig:Spear_Ctrl_Grp|CrocRig:Spear_Ctrl" 
		"Parent" " -k 1 0"
		2 "CrocRig:Geometry_Layer" "displayType" " 2";
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
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2461\\n    -height 757\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2461\\n    -height 757\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 10 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2EC3D4F3-4442-8660-9BD5-5A82CA2CE391";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 55 -ast 0 -aet 500 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 0;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Showcase Anim.ma
