//Maya ASCII 2023 scene
//Name: Cat Run Second Iteration.ma
//Last modified: Wed, Sep 18, 2024 03:04:20 PM
//Codeset: 1252
file -rdi 1 -ns "Mech_Cat_Final_RIg" -rfn "Mech_Cat_Final_RIgRN" -op "v=0;" 
		-typ "mayaAscii" "F:/School/AdvancedRigging/ADVRig//scenes/Mech Cat/Mech Cat Final RIg.ma";
file -r -ns "Mech_Cat_Final_RIg" -dr 1 -rfn "Mech_Cat_Final_RIgRN" -op "v=0;" -typ
		 "mayaAscii" "F:/School/AdvancedRigging/ADVRig//scenes/Mech Cat/Mech Cat Final RIg.ma";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "DC3D79E3-43DA-D2BD-2F6F-AE9C25100432";
createNode transform -s -n "persp";
	rename -uid "AC4A775E-4E50-F3E5-7C23-2AA2F563E9C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 73.617175173678746 27.69678150817683 85.880288978615013 ;
	setAttr ".r" -type "double3" -7.2000000000112516 -2477.2000000008429 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7F861A02-4CB8-977A-C969-15B609347D55";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 134.06920803097944;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.1771178005143268 11.177595643887294 4.6889320799568299 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AD77ECC2-4EE2-12F1-4849-3696AF7F95C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5F131E1E-44FA-F80E-4894-B59254ABC1A8";
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
	rename -uid "576A5C59-4143-3693-33FB-5A9AA4C05E51";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E317EABC-4877-02A9-CD85-78BDB463DE8E";
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
	rename -uid "A01F2ABA-455B-B268-2354-F7831D233AAA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C552264C-4191-F215-BA13-33BEFCEA6CFD";
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
createNode transform -n "motionTrail1Handle";
	rename -uid "AD0F26B1-44C2-5AF4-69CD-A09C4F63FAF3";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "motionTrail1HandleShape" -p "motionTrail1Handle";
	rename -uid "273A18DE-4BAA-7192-3CB6-D9917967DE32";
	setAttr -k off ".v";
	setAttr ".sf" yes;
instanceable -a 0;
createNode transform -n "motionTrail2Handle";
	rename -uid "75585180-4834-A598-082D-3D98BF98E947";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "motionTrail2HandleShape" -p "motionTrail2Handle";
	rename -uid "36B24887-44FF-3A3C-1D67-DF8537D80577";
	setAttr -k off ".v";
	setAttr ".sf" yes;
instanceable -a 0;
createNode transform -n "motionTrail3Handle";
	rename -uid "AADBAD3E-49E2-EBC9-BA85-42981AA89140";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "motionTrail3HandleShape" -p "motionTrail3Handle";
	rename -uid "6A1F7474-496B-7994-98AB-90BD63593131";
	setAttr -k off ".v";
instanceable -a 0;
createNode transform -n "motionTrail4Handle";
	rename -uid "7ED15F47-48AB-070D-D61B-D9B59DD6D601";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "motionTrail4HandleShape" -p "motionTrail4Handle";
	rename -uid "F7649652-4D71-495B-A99B-2187F377F90E";
	setAttr -k off ".v";
instanceable -a 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "833B7BEE-420D-AD50-AB0B-9ABF7F393710";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F510B20D-4BDD-9FC3-1940-11B37CF61268";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6C76E0EA-4C88-8178-C5AD-509042AE875F";
createNode displayLayerManager -n "layerManager";
	rename -uid "A83357B4-44E0-B983-D40A-9EA93BF91695";
createNode displayLayer -n "defaultLayer";
	rename -uid "CE63E84E-4BEF-1A42-1352-89A9D28868D1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BDE79E07-46A2-9DAE-9E0B-62A601057BF1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "51EF55AF-4778-4ADA-16B7-F183B0A94C90";
	setAttr ".g" yes;
createNode reference -n "Mech_Cat_Final_RIgRN";
	rename -uid "95DA3AEB-4C5B-9D45-43D5-8987B3E6E986";
	setAttr -s 107 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Mech_Cat_Final_RIgRN"
		"Mech_Cat_Final_RIgRN" 0
		"Mech_Cat_Final_RIgRN" 134
		2 "|Mech_Cat_Final_RIg:MECH_CAT" "scale" " -type \"double3\" 1 1 1"
		2 "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Transform_Control_Grp|Mech_Cat_Final_RIg:Transform_Control" 
		"MasterScale" " -k 1 1"
		2 "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Neck_and_Head_Ctrls|Mech_Cat_Final_RIg:Neck_1_Jnt_Ctrl_Grp|Mech_Cat_Final_RIg:Neck_1_Auto_Follow_OFFSETTOWORLD|Mech_Cat_Final_RIg:Neck_1_Auto_Follow_OFFSET|Mech_Cat_Final_RIg:Neck_1_Auto_Follow_OFFSETTOCONTROL|Mech_Cat_Final_RIg:Neck_1_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Neck_and_Head_Ctrls|Mech_Cat_Final_RIg:Head_Ctrl_Grp|Mech_Cat_Final_RIg:Head_Ctrl" 
		"NeckAutoFollow" " -k 1 0"
		2 "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Front_Leg_Ctrls|Mech_Cat_Final_RIg:L_Front_Leg_IK_Ctrls|Mech_Cat_Final_RIg:L_Clav_IK_Ctrl_Grp|Mech_Cat_Final_RIg:L_IK_Auto_Clav_OFFSET|Mech_Cat_Final_RIg:L_Clav_IK_Ctrl" 
		"IKAutoFollow" " -k 1 0"
		2 "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Front_Leg_Ctrls|Mech_Cat_Final_RIg:R_Front_IK_Ctrls|Mech_Cat_Final_RIg:R_Clav_IK_Ctrl_Grp|Mech_Cat_Final_RIg:R_IK_Auto_Clav_OFFSET|Mech_Cat_Final_RIg:R_Clav_IK_Ctrl" 
		"IKAutoFollow" " -k 1 0"
		2 "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Front_Leg_Ctrls|Mech_Cat_Final_RIg:R_Front_IK_Ctrls|Mech_Cat_Final_RIg:R_Front_Leg_IK_PV_Ctrl_Grp|Mech_Cat_Final_RIg:R_Front_Leg_IK_PV_Ctrl_OFFSET|Mech_Cat_Final_RIg:R_Front_Leg_IK_PV_Ctrl" 
		"Local_Space" " -k 1 4"
		2 "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:IKFK_Switches|Mech_Cat_Final_RIg:Spine_IKFK_Control_Grp|Mech_Cat_Final_RIg:Spine_IKFK_Control" 
		"Spine_IKFK" " -k 1 0"
		2 "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Rear_Leg_Ctrls|Mech_Cat_Final_RIg:R_Rear_Leg_IK_Ctrls|Mech_Cat_Final_RIg:R_Rear_Leg_IK_PV_Ctrl_Grp|Mech_Cat_Final_RIg:R_Rear_Leg_IK_PV_Ctrl_OFFSET|Mech_Cat_Final_RIg:R_Rear_Leg_IK_PV_Ctrl" 
		"translate" " -type \"double3\" -9.39589465391335033 0 15.55564809551641936"
		2 "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Rear_Leg_Ctrls|Mech_Cat_Final_RIg:R_Rear_Leg_IK_Ctrls|Mech_Cat_Final_RIg:R_Rear_Leg_IK_PV_Ctrl_Grp|Mech_Cat_Final_RIg:R_Rear_Leg_IK_PV_Ctrl_OFFSET|Mech_Cat_Final_RIg:R_Rear_Leg_IK_PV_Ctrl" 
		"Local_Space" " -k 1 0"
		2 "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Rear_Leg_Ctrls|Mech_Cat_Final_RIg:R_Rear_Leg_IK_Ctrls|Mech_Cat_Final_RIg:R_Rear_IK_Toe_Curl_Ctrl_Grp|Mech_Cat_Final_RIg:R_Rear_IK_Toe_Curl_Ctrl" 
		"scaleX" " 1"
		2 "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Rear_Leg_Ctrls|Mech_Cat_Final_RIg:L_Rear_Leg_IK_Ctrls|Mech_Cat_Final_RIg:L_Rear_Leg_IK_PV_Ctrl_Grp|Mech_Cat_Final_RIg:L_Rear_Leg_IK_PV_Ctrl_OFFSET|Mech_Cat_Final_RIg:L_Rear_Leg_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 5.78416099182093912 0 16.61251918167133823"
		2 "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Rear_Leg_Ctrls|Mech_Cat_Final_RIg:L_Rear_Leg_IK_Ctrls|Mech_Cat_Final_RIg:L_Rear_Leg_IK_PV_Ctrl_Grp|Mech_Cat_Final_RIg:L_Rear_Leg_IK_PV_Ctrl_OFFSET|Mech_Cat_Final_RIg:L_Rear_Leg_IK_PV_Ctrl" 
		"Local_Space" " -k 1 0"
		2 "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Tail_Ctrls|Mech_Cat_Final_RIg:Tail_IK_Ctrls|Mech_Cat_Final_RIg:Tail_Spline_Control_Jnt_3_Ctrl_Grp|Mech_Cat_Final_RIg:Tail_Spline_Control_Jnt_3_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Tail_Ctrls|Mech_Cat_Final_RIg:Tail_IK_Ctrls|Mech_Cat_Final_RIg:Tail_Spline_Control_Jnt_3_Ctrl_Grp|Mech_Cat_Final_RIg:Tail_Spline_Control_Jnt_3_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Tail_Ctrls|Mech_Cat_Final_RIg:Tail_IK_Ctrls|Mech_Cat_Final_RIg:Tail_Spline_Control_Jnt_3_Ctrl_Grp|Mech_Cat_Final_RIg:Tail_Spline_Control_Jnt_3_Ctrl" 
		"SV_Effect" " -k 1 1"
		2 "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Tail_Ctrls|Mech_Cat_Final_RIg:Tail_IK_Ctrls|Mech_Cat_Final_RIg:Tail_Spline_Control_Jnt_3_Ctrl_Grp|Mech_Cat_Final_RIg:Tail_Spline_Control_Jnt_3_Ctrl" 
		"SV_Amplitude" " -k 1 3"
		2 "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Tail_Ctrls|Mech_Cat_Final_RIg:Tail_IK_Ctrls|Mech_Cat_Final_RIg:Tail_Spline_Control_Jnt_3_Ctrl_Grp|Mech_Cat_Final_RIg:Tail_Spline_Control_Jnt_3_Ctrl" 
		"SV_Wavelength" " -k 1 4"
		2 "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Tail_Ctrls|Mech_Cat_Final_RIg:Tail_Master_FK_Ctrl_Grp|Mech_Cat_Final_RIg:Tail_Master_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Spine_Ctrls|Mech_Cat_Final_RIg:Spine_IK_Ctrl_Grp|Mech_Cat_Final_RIg:Spine_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Front_Breastplate_Ctrl_Grp|Mech_Cat_Final_RIg:L_Breastplate_SDK_OFFSET|Mech_Cat_Final_RIg:L_Front_Breastplate_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Chest_Jnt_L_Shoulder_Plate_Jnt_Ctrl_Grp|Mech_Cat_Final_RIg:Chest_Jnt_L_Shoulder_Plate_OFFSET|Mech_Cat_Final_RIg:Chest_Jnt_L_Shoulder_Plate_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Deformers" "visibility" 
		" 0"
		2 "Mech_Cat_Final_RIg:MC_Geo_Layer" "displayType" " 2"
		2 "Mech_Cat_Final_RIg:MC_Geo_Layer" "visibility" " 1"
		2 "Mech_Cat_Final_RIg:MC_Skeleton_Layer" "visibility" " 0"
		2 "Mech_Cat_Final_RIg:MC_Controls" "visibility" " 0"
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Neck_and_Head_Ctrls|Mech_Cat_Final_RIg:Neck_1_Jnt_Ctrl_Grp|Mech_Cat_Final_RIg:Neck_1_Auto_Follow_OFFSETTOWORLD|Mech_Cat_Final_RIg:Neck_1_Auto_Follow_OFFSET|Mech_Cat_Final_RIg:Neck_1_Auto_Follow_OFFSETTOCONTROL|Mech_Cat_Final_RIg:Neck_1_Jnt_Ctrl.rotateZ" 
		"Mech_Cat_Final_RIgRN.placeHolderList[1]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Neck_and_Head_Ctrls|Mech_Cat_Final_RIg:Neck_1_Jnt_Ctrl_Grp|Mech_Cat_Final_RIg:Neck_1_Auto_Follow_OFFSETTOWORLD|Mech_Cat_Final_RIg:Neck_1_Auto_Follow_OFFSET|Mech_Cat_Final_RIg:Neck_1_Auto_Follow_OFFSETTOCONTROL|Mech_Cat_Final_RIg:Neck_1_Jnt_Ctrl.rotateX" 
		"Mech_Cat_Final_RIgRN.placeHolderList[2]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Neck_and_Head_Ctrls|Mech_Cat_Final_RIg:Neck_1_Jnt_Ctrl_Grp|Mech_Cat_Final_RIg:Neck_1_Auto_Follow_OFFSETTOWORLD|Mech_Cat_Final_RIg:Neck_1_Auto_Follow_OFFSET|Mech_Cat_Final_RIg:Neck_1_Auto_Follow_OFFSETTOCONTROL|Mech_Cat_Final_RIg:Neck_1_Jnt_Ctrl.rotateY" 
		"Mech_Cat_Final_RIgRN.placeHolderList[3]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Neck_and_Head_Ctrls|Mech_Cat_Final_RIg:Neck_2_Jnt_Ctrl_Grp|Mech_Cat_Final_RIg:Neck_2_Auto_Follow_OFFSETTOWORLD|Mech_Cat_Final_RIg:Neck_2_Auto_Follow_OFFSET|Mech_Cat_Final_RIg:Neck_2_Auto_Follow_OFFSETTOCONTROL|Mech_Cat_Final_RIg:Neck_2_Jnt_Ctrl.rotateZ" 
		"Mech_Cat_Final_RIgRN.placeHolderList[4]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Neck_and_Head_Ctrls|Mech_Cat_Final_RIg:Neck_2_Jnt_Ctrl_Grp|Mech_Cat_Final_RIg:Neck_2_Auto_Follow_OFFSETTOWORLD|Mech_Cat_Final_RIg:Neck_2_Auto_Follow_OFFSET|Mech_Cat_Final_RIg:Neck_2_Auto_Follow_OFFSETTOCONTROL|Mech_Cat_Final_RIg:Neck_2_Jnt_Ctrl.rotateX" 
		"Mech_Cat_Final_RIgRN.placeHolderList[5]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Neck_and_Head_Ctrls|Mech_Cat_Final_RIg:Neck_2_Jnt_Ctrl_Grp|Mech_Cat_Final_RIg:Neck_2_Auto_Follow_OFFSETTOWORLD|Mech_Cat_Final_RIg:Neck_2_Auto_Follow_OFFSET|Mech_Cat_Final_RIg:Neck_2_Auto_Follow_OFFSETTOCONTROL|Mech_Cat_Final_RIg:Neck_2_Jnt_Ctrl.rotateY" 
		"Mech_Cat_Final_RIgRN.placeHolderList[6]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Neck_and_Head_Ctrls|Mech_Cat_Final_RIg:Neck_3_Jnt_Ctrl_Grp|Mech_Cat_Final_RIg:Neck_3_Auto_Follow_OFFSETTOWORLD|Mech_Cat_Final_RIg:Neck_3_Auto_Follow_OFFSET|Mech_Cat_Final_RIg:Neck_3_Auto_Follow_OFFSETTOCONTROL|Mech_Cat_Final_RIg:Neck_3_Jnt_Ctrl.rotateZ" 
		"Mech_Cat_Final_RIgRN.placeHolderList[7]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Neck_and_Head_Ctrls|Mech_Cat_Final_RIg:Neck_3_Jnt_Ctrl_Grp|Mech_Cat_Final_RIg:Neck_3_Auto_Follow_OFFSETTOWORLD|Mech_Cat_Final_RIg:Neck_3_Auto_Follow_OFFSET|Mech_Cat_Final_RIg:Neck_3_Auto_Follow_OFFSETTOCONTROL|Mech_Cat_Final_RIg:Neck_3_Jnt_Ctrl.rotateX" 
		"Mech_Cat_Final_RIgRN.placeHolderList[8]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Neck_and_Head_Ctrls|Mech_Cat_Final_RIg:Neck_3_Jnt_Ctrl_Grp|Mech_Cat_Final_RIg:Neck_3_Auto_Follow_OFFSETTOWORLD|Mech_Cat_Final_RIg:Neck_3_Auto_Follow_OFFSET|Mech_Cat_Final_RIg:Neck_3_Auto_Follow_OFFSETTOCONTROL|Mech_Cat_Final_RIg:Neck_3_Jnt_Ctrl.rotateY" 
		"Mech_Cat_Final_RIgRN.placeHolderList[9]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Neck_and_Head_Ctrls|Mech_Cat_Final_RIg:Head_Ctrl_Grp|Mech_Cat_Final_RIg:Head_Ctrl.rotateX" 
		"Mech_Cat_Final_RIgRN.placeHolderList[10]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Neck_and_Head_Ctrls|Mech_Cat_Final_RIg:Head_Ctrl_Grp|Mech_Cat_Final_RIg:Head_Ctrl.rotateY" 
		"Mech_Cat_Final_RIgRN.placeHolderList[11]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Neck_and_Head_Ctrls|Mech_Cat_Final_RIg:Head_Ctrl_Grp|Mech_Cat_Final_RIg:Head_Ctrl.rotateZ" 
		"Mech_Cat_Final_RIgRN.placeHolderList[12]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Neck_and_Head_Ctrls|Mech_Cat_Final_RIg:Jaw_Ctrl_Grp|Mech_Cat_Final_RIg:Jaw_Ctrl.rotateX" 
		"Mech_Cat_Final_RIgRN.placeHolderList[13]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Neck_and_Head_Ctrls|Mech_Cat_Final_RIg:Jaw_Ctrl_Grp|Mech_Cat_Final_RIg:Jaw_Ctrl.rotateY" 
		"Mech_Cat_Final_RIgRN.placeHolderList[14]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Neck_and_Head_Ctrls|Mech_Cat_Final_RIg:Jaw_Ctrl_Grp|Mech_Cat_Final_RIg:Jaw_Ctrl.rotateZ" 
		"Mech_Cat_Final_RIgRN.placeHolderList[15]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Front_Leg_Ctrls|Mech_Cat_Final_RIg:L_Front_Leg_IK_Ctrls|Mech_Cat_Final_RIg:L_Clav_IK_Ctrl_Grp|Mech_Cat_Final_RIg:L_IK_Auto_Clav_OFFSET|Mech_Cat_Final_RIg:L_Clav_IK_Ctrl.translateX" 
		"Mech_Cat_Final_RIgRN.placeHolderList[16]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Front_Leg_Ctrls|Mech_Cat_Final_RIg:L_Front_Leg_IK_Ctrls|Mech_Cat_Final_RIg:L_Clav_IK_Ctrl_Grp|Mech_Cat_Final_RIg:L_IK_Auto_Clav_OFFSET|Mech_Cat_Final_RIg:L_Clav_IK_Ctrl.translateY" 
		"Mech_Cat_Final_RIgRN.placeHolderList[17]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Front_Leg_Ctrls|Mech_Cat_Final_RIg:L_Front_Leg_IK_Ctrls|Mech_Cat_Final_RIg:L_Clav_IK_Ctrl_Grp|Mech_Cat_Final_RIg:L_IK_Auto_Clav_OFFSET|Mech_Cat_Final_RIg:L_Clav_IK_Ctrl.translateZ" 
		"Mech_Cat_Final_RIgRN.placeHolderList[18]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Front_Leg_Ctrls|Mech_Cat_Final_RIg:L_Front_Leg_IK_Ctrls|Mech_Cat_Final_RIg:L_Clav_IK_Ctrl_Grp|Mech_Cat_Final_RIg:L_IK_Auto_Clav_OFFSET|Mech_Cat_Final_RIg:L_Clav_IK_Ctrl.rotateY" 
		"Mech_Cat_Final_RIgRN.placeHolderList[19]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Front_Leg_Ctrls|Mech_Cat_Final_RIg:L_Front_Leg_IK_Ctrls|Mech_Cat_Final_RIg:L_Clav_IK_Ctrl_Grp|Mech_Cat_Final_RIg:L_IK_Auto_Clav_OFFSET|Mech_Cat_Final_RIg:L_Clav_IK_Ctrl.rotateX" 
		"Mech_Cat_Final_RIgRN.placeHolderList[20]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Front_Leg_Ctrls|Mech_Cat_Final_RIg:L_Front_Leg_IK_Ctrls|Mech_Cat_Final_RIg:L_Clav_IK_Ctrl_Grp|Mech_Cat_Final_RIg:L_IK_Auto_Clav_OFFSET|Mech_Cat_Final_RIg:L_Clav_IK_Ctrl.rotateZ" 
		"Mech_Cat_Final_RIgRN.placeHolderList[21]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Front_Leg_Ctrls|Mech_Cat_Final_RIg:L_Front_Leg_IK_Ctrls|Mech_Cat_Final_RIg:L_Front_Leg_IK_PV_Ctrl_Grp|Mech_Cat_Final_RIg:L_Front_Leg_IK_PV_Ctrl_OFFSET|Mech_Cat_Final_RIg:L_Front_Leg_IK_PV_Ctrl.translateX" 
		"Mech_Cat_Final_RIgRN.placeHolderList[22]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Front_Leg_Ctrls|Mech_Cat_Final_RIg:L_Front_Leg_IK_Ctrls|Mech_Cat_Final_RIg:L_Front_Leg_IK_PV_Ctrl_Grp|Mech_Cat_Final_RIg:L_Front_Leg_IK_PV_Ctrl_OFFSET|Mech_Cat_Final_RIg:L_Front_Leg_IK_PV_Ctrl.translateY" 
		"Mech_Cat_Final_RIgRN.placeHolderList[23]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Front_Leg_Ctrls|Mech_Cat_Final_RIg:L_Front_Leg_IK_Ctrls|Mech_Cat_Final_RIg:L_Front_Leg_IK_PV_Ctrl_Grp|Mech_Cat_Final_RIg:L_Front_Leg_IK_PV_Ctrl_OFFSET|Mech_Cat_Final_RIg:L_Front_Leg_IK_PV_Ctrl.translateZ" 
		"Mech_Cat_Final_RIgRN.placeHolderList[24]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Front_Leg_Ctrls|Mech_Cat_Final_RIg:L_Front_Leg_IK_Ctrls|Mech_Cat_Final_RIg:L_Front_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:L_Front_Foot_IK_Ctrl.translateX" 
		"Mech_Cat_Final_RIgRN.placeHolderList[25]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Front_Leg_Ctrls|Mech_Cat_Final_RIg:L_Front_Leg_IK_Ctrls|Mech_Cat_Final_RIg:L_Front_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:L_Front_Foot_IK_Ctrl.translateZ" 
		"Mech_Cat_Final_RIgRN.placeHolderList[26]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Front_Leg_Ctrls|Mech_Cat_Final_RIg:L_Front_Leg_IK_Ctrls|Mech_Cat_Final_RIg:L_Front_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:L_Front_Foot_IK_Ctrl.translateY" 
		"Mech_Cat_Final_RIgRN.placeHolderList[27]" ""
		5 3 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Front_Leg_Ctrls|Mech_Cat_Final_RIg:L_Front_Leg_IK_Ctrls|Mech_Cat_Final_RIg:L_Front_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:L_Front_Foot_IK_Ctrl.rotatePivot" 
		"Mech_Cat_Final_RIgRN.placeHolderList[28]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Front_Leg_Ctrls|Mech_Cat_Final_RIg:L_Front_Leg_IK_Ctrls|Mech_Cat_Final_RIg:L_Front_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:L_Front_Foot_IK_Ctrl.rotateX" 
		"Mech_Cat_Final_RIgRN.placeHolderList[29]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Front_Leg_Ctrls|Mech_Cat_Final_RIg:L_Front_Leg_IK_Ctrls|Mech_Cat_Final_RIg:L_Front_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:L_Front_Foot_IK_Ctrl.rotateY" 
		"Mech_Cat_Final_RIgRN.placeHolderList[30]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Front_Leg_Ctrls|Mech_Cat_Final_RIg:L_Front_Leg_IK_Ctrls|Mech_Cat_Final_RIg:L_Front_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:L_Front_Foot_IK_Ctrl.rotateZ" 
		"Mech_Cat_Final_RIgRN.placeHolderList[31]" ""
		5 3 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Front_Leg_Ctrls|Mech_Cat_Final_RIg:L_Front_Leg_IK_Ctrls|Mech_Cat_Final_RIg:L_Front_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:L_Front_Foot_IK_Ctrl.worldMatrix" 
		"Mech_Cat_Final_RIgRN.placeHolderList[32]" ""
		5 3 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Front_Leg_Ctrls|Mech_Cat_Final_RIg:L_Front_Leg_IK_Ctrls|Mech_Cat_Final_RIg:L_Front_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:L_Front_Foot_IK_Ctrl.message" 
		"Mech_Cat_Final_RIgRN.placeHolderList[33]" ""
		5 3 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Front_Leg_Ctrls|Mech_Cat_Final_RIg:L_Front_Leg_IK_Ctrls|Mech_Cat_Final_RIg:L_Front_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:L_Front_Foot_IK_Ctrl.message" 
		"Mech_Cat_Final_RIgRN.placeHolderList[34]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Front_Leg_Ctrls|Mech_Cat_Final_RIg:L_Front_Leg_IK_Ctrls|Mech_Cat_Final_RIg:L_Front_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:L_Front_Foot_IK_Ctrl|Mech_Cat_Final_RIg:L_Front_reverse_foot_outer_Ctrl_Grp|Mech_Cat_Final_RIg:L_Front_reverse_foot_outer_Ctrl|Mech_Cat_Final_RIg:L_Front_reverse_foot_inner_Ctrl_Grp|Mech_Cat_Final_RIg:L_Front_reverse_foot_inner_Ctrl|Mech_Cat_Final_RIg:L_Front_reverse_foot_heel_Ctrl_Grp|Mech_Cat_Final_RIg:L_Front_reverse_foot_heel_Ctrl|Mech_Cat_Final_RIg:L_Front_reverse_foot_toe_Ctrl_Grp|Mech_Cat_Final_RIg:L_Front_reverse_foot_toe_Ctrl|Mech_Cat_Final_RIg:L_Front_reverse_foot_ball_Ctrl_Grp|Mech_Cat_Final_RIg:L_Front_reverse_foot_ball_Ctrl.rotateX" 
		"Mech_Cat_Final_RIgRN.placeHolderList[35]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Front_Leg_Ctrls|Mech_Cat_Final_RIg:L_Front_Leg_IK_Ctrls|Mech_Cat_Final_RIg:L_Front_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:L_Front_Foot_IK_Ctrl|Mech_Cat_Final_RIg:L_Front_reverse_foot_outer_Ctrl_Grp|Mech_Cat_Final_RIg:L_Front_reverse_foot_outer_Ctrl|Mech_Cat_Final_RIg:L_Front_reverse_foot_inner_Ctrl_Grp|Mech_Cat_Final_RIg:L_Front_reverse_foot_inner_Ctrl|Mech_Cat_Final_RIg:L_Front_reverse_foot_heel_Ctrl_Grp|Mech_Cat_Final_RIg:L_Front_reverse_foot_heel_Ctrl|Mech_Cat_Final_RIg:L_Front_reverse_foot_toe_Ctrl_Grp|Mech_Cat_Final_RIg:L_Front_reverse_foot_toe_Ctrl|Mech_Cat_Final_RIg:L_Front_reverse_foot_ball_Ctrl_Grp|Mech_Cat_Final_RIg:L_Front_reverse_foot_ball_Ctrl.rotateY" 
		"Mech_Cat_Final_RIgRN.placeHolderList[36]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Front_Leg_Ctrls|Mech_Cat_Final_RIg:L_Front_Leg_IK_Ctrls|Mech_Cat_Final_RIg:L_Front_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:L_Front_Foot_IK_Ctrl|Mech_Cat_Final_RIg:L_Front_reverse_foot_outer_Ctrl_Grp|Mech_Cat_Final_RIg:L_Front_reverse_foot_outer_Ctrl|Mech_Cat_Final_RIg:L_Front_reverse_foot_inner_Ctrl_Grp|Mech_Cat_Final_RIg:L_Front_reverse_foot_inner_Ctrl|Mech_Cat_Final_RIg:L_Front_reverse_foot_heel_Ctrl_Grp|Mech_Cat_Final_RIg:L_Front_reverse_foot_heel_Ctrl|Mech_Cat_Final_RIg:L_Front_reverse_foot_toe_Ctrl_Grp|Mech_Cat_Final_RIg:L_Front_reverse_foot_toe_Ctrl|Mech_Cat_Final_RIg:L_Front_reverse_foot_ball_Ctrl_Grp|Mech_Cat_Final_RIg:L_Front_reverse_foot_ball_Ctrl.rotateZ" 
		"Mech_Cat_Final_RIgRN.placeHolderList[37]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Front_Leg_Ctrls|Mech_Cat_Final_RIg:L_Front_Leg_IK_Ctrls|Mech_Cat_Final_RIg:L_Front_IK_Toe_Curl_Ctrl_Grp|Mech_Cat_Final_RIg:L_Front_IK_Toe_Curl_Ctrl.rotateX" 
		"Mech_Cat_Final_RIgRN.placeHolderList[38]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Front_Leg_Ctrls|Mech_Cat_Final_RIg:L_Front_Leg_IK_Ctrls|Mech_Cat_Final_RIg:L_Front_IK_Toe_Curl_Ctrl_Grp|Mech_Cat_Final_RIg:L_Front_IK_Toe_Curl_Ctrl.scaleX" 
		"Mech_Cat_Final_RIgRN.placeHolderList[39]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Front_Leg_Ctrls|Mech_Cat_Final_RIg:R_Front_IK_Ctrls|Mech_Cat_Final_RIg:R_Clav_IK_Ctrl_Grp|Mech_Cat_Final_RIg:R_IK_Auto_Clav_OFFSET|Mech_Cat_Final_RIg:R_Clav_IK_Ctrl.translateX" 
		"Mech_Cat_Final_RIgRN.placeHolderList[40]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Front_Leg_Ctrls|Mech_Cat_Final_RIg:R_Front_IK_Ctrls|Mech_Cat_Final_RIg:R_Clav_IK_Ctrl_Grp|Mech_Cat_Final_RIg:R_IK_Auto_Clav_OFFSET|Mech_Cat_Final_RIg:R_Clav_IK_Ctrl.translateY" 
		"Mech_Cat_Final_RIgRN.placeHolderList[41]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Front_Leg_Ctrls|Mech_Cat_Final_RIg:R_Front_IK_Ctrls|Mech_Cat_Final_RIg:R_Clav_IK_Ctrl_Grp|Mech_Cat_Final_RIg:R_IK_Auto_Clav_OFFSET|Mech_Cat_Final_RIg:R_Clav_IK_Ctrl.translateZ" 
		"Mech_Cat_Final_RIgRN.placeHolderList[42]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Front_Leg_Ctrls|Mech_Cat_Final_RIg:R_Front_IK_Ctrls|Mech_Cat_Final_RIg:R_Clav_IK_Ctrl_Grp|Mech_Cat_Final_RIg:R_IK_Auto_Clav_OFFSET|Mech_Cat_Final_RIg:R_Clav_IK_Ctrl.rotateY" 
		"Mech_Cat_Final_RIgRN.placeHolderList[43]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Front_Leg_Ctrls|Mech_Cat_Final_RIg:R_Front_IK_Ctrls|Mech_Cat_Final_RIg:R_Clav_IK_Ctrl_Grp|Mech_Cat_Final_RIg:R_IK_Auto_Clav_OFFSET|Mech_Cat_Final_RIg:R_Clav_IK_Ctrl.rotateX" 
		"Mech_Cat_Final_RIgRN.placeHolderList[44]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Front_Leg_Ctrls|Mech_Cat_Final_RIg:R_Front_IK_Ctrls|Mech_Cat_Final_RIg:R_Clav_IK_Ctrl_Grp|Mech_Cat_Final_RIg:R_IK_Auto_Clav_OFFSET|Mech_Cat_Final_RIg:R_Clav_IK_Ctrl.rotateZ" 
		"Mech_Cat_Final_RIgRN.placeHolderList[45]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Front_Leg_Ctrls|Mech_Cat_Final_RIg:R_Front_IK_Ctrls|Mech_Cat_Final_RIg:R_Front_Leg_IK_PV_Ctrl_Grp|Mech_Cat_Final_RIg:R_Front_Leg_IK_PV_Ctrl_OFFSET|Mech_Cat_Final_RIg:R_Front_Leg_IK_PV_Ctrl.translateX" 
		"Mech_Cat_Final_RIgRN.placeHolderList[46]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Front_Leg_Ctrls|Mech_Cat_Final_RIg:R_Front_IK_Ctrls|Mech_Cat_Final_RIg:R_Front_Leg_IK_PV_Ctrl_Grp|Mech_Cat_Final_RIg:R_Front_Leg_IK_PV_Ctrl_OFFSET|Mech_Cat_Final_RIg:R_Front_Leg_IK_PV_Ctrl.translateY" 
		"Mech_Cat_Final_RIgRN.placeHolderList[47]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Front_Leg_Ctrls|Mech_Cat_Final_RIg:R_Front_IK_Ctrls|Mech_Cat_Final_RIg:R_Front_Leg_IK_PV_Ctrl_Grp|Mech_Cat_Final_RIg:R_Front_Leg_IK_PV_Ctrl_OFFSET|Mech_Cat_Final_RIg:R_Front_Leg_IK_PV_Ctrl.translateZ" 
		"Mech_Cat_Final_RIgRN.placeHolderList[48]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Front_Leg_Ctrls|Mech_Cat_Final_RIg:R_Front_IK_Ctrls|Mech_Cat_Final_RIg:R_Front_IK_Toe_Curl_Ctrl_Grp|Mech_Cat_Final_RIg:R_Front_IK_Toe_Curl_Ctrl.rotateX" 
		"Mech_Cat_Final_RIgRN.placeHolderList[49]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Front_Leg_Ctrls|Mech_Cat_Final_RIg:R_Front_IK_Ctrls|Mech_Cat_Final_RIg:R_Front_IK_Toe_Curl_Ctrl_Grp|Mech_Cat_Final_RIg:R_Front_IK_Toe_Curl_Ctrl.scaleX" 
		"Mech_Cat_Final_RIgRN.placeHolderList[50]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Front_Leg_Ctrls|Mech_Cat_Final_RIg:R_Front_Leg_FK_Ctrls|Mech_Cat_Final_RIg:R_Front_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:R_Front_Foot_IK_Ctrl.translateX" 
		"Mech_Cat_Final_RIgRN.placeHolderList[51]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Front_Leg_Ctrls|Mech_Cat_Final_RIg:R_Front_Leg_FK_Ctrls|Mech_Cat_Final_RIg:R_Front_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:R_Front_Foot_IK_Ctrl.translateZ" 
		"Mech_Cat_Final_RIgRN.placeHolderList[52]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Front_Leg_Ctrls|Mech_Cat_Final_RIg:R_Front_Leg_FK_Ctrls|Mech_Cat_Final_RIg:R_Front_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:R_Front_Foot_IK_Ctrl.translateY" 
		"Mech_Cat_Final_RIgRN.placeHolderList[53]" ""
		5 3 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Front_Leg_Ctrls|Mech_Cat_Final_RIg:R_Front_Leg_FK_Ctrls|Mech_Cat_Final_RIg:R_Front_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:R_Front_Foot_IK_Ctrl.rotatePivot" 
		"Mech_Cat_Final_RIgRN.placeHolderList[54]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Front_Leg_Ctrls|Mech_Cat_Final_RIg:R_Front_Leg_FK_Ctrls|Mech_Cat_Final_RIg:R_Front_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:R_Front_Foot_IK_Ctrl.rotateX" 
		"Mech_Cat_Final_RIgRN.placeHolderList[55]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Front_Leg_Ctrls|Mech_Cat_Final_RIg:R_Front_Leg_FK_Ctrls|Mech_Cat_Final_RIg:R_Front_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:R_Front_Foot_IK_Ctrl.rotateY" 
		"Mech_Cat_Final_RIgRN.placeHolderList[56]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Front_Leg_Ctrls|Mech_Cat_Final_RIg:R_Front_Leg_FK_Ctrls|Mech_Cat_Final_RIg:R_Front_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:R_Front_Foot_IK_Ctrl.rotateZ" 
		"Mech_Cat_Final_RIgRN.placeHolderList[57]" ""
		5 3 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Front_Leg_Ctrls|Mech_Cat_Final_RIg:R_Front_Leg_FK_Ctrls|Mech_Cat_Final_RIg:R_Front_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:R_Front_Foot_IK_Ctrl.worldMatrix" 
		"Mech_Cat_Final_RIgRN.placeHolderList[58]" ""
		5 3 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Front_Leg_Ctrls|Mech_Cat_Final_RIg:R_Front_Leg_FK_Ctrls|Mech_Cat_Final_RIg:R_Front_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:R_Front_Foot_IK_Ctrl.message" 
		"Mech_Cat_Final_RIgRN.placeHolderList[59]" ""
		5 3 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Front_Leg_Ctrls|Mech_Cat_Final_RIg:R_Front_Leg_FK_Ctrls|Mech_Cat_Final_RIg:R_Front_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:R_Front_Foot_IK_Ctrl.message" 
		"Mech_Cat_Final_RIgRN.placeHolderList[60]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Front_Leg_Ctrls|Mech_Cat_Final_RIg:R_Front_Leg_FK_Ctrls|Mech_Cat_Final_RIg:R_Front_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:R_Front_Foot_IK_Ctrl|Mech_Cat_Final_RIg:R_Front_reverse_foot_outer_Ctrl_Grp|Mech_Cat_Final_RIg:R_Front_reverse_foot_outer_Ctrl|Mech_Cat_Final_RIg:R_Front_reverse_foot_inner_Ctrl_Grp|Mech_Cat_Final_RIg:R_Front_reverse_foot_inner_Ctrl|Mech_Cat_Final_RIg:R_Front_reverse_foot_heel_Ctrl_Grp|Mech_Cat_Final_RIg:R_Front_reverse_foot_heel_Ctrl|Mech_Cat_Final_RIg:R_Front_reverse_foot_toe_Ctrl_Grp|Mech_Cat_Final_RIg:R_Front_reverse_foot_toe_Ctrl|Mech_Cat_Final_RIg:R_Front_reverse_foot_ball_Ctrl_Grp|Mech_Cat_Final_RIg:R_Front_reverse_foot_ball_Ctrl.rotateX" 
		"Mech_Cat_Final_RIgRN.placeHolderList[61]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Front_Leg_Ctrls|Mech_Cat_Final_RIg:R_Front_Leg_FK_Ctrls|Mech_Cat_Final_RIg:R_Front_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:R_Front_Foot_IK_Ctrl|Mech_Cat_Final_RIg:R_Front_reverse_foot_outer_Ctrl_Grp|Mech_Cat_Final_RIg:R_Front_reverse_foot_outer_Ctrl|Mech_Cat_Final_RIg:R_Front_reverse_foot_inner_Ctrl_Grp|Mech_Cat_Final_RIg:R_Front_reverse_foot_inner_Ctrl|Mech_Cat_Final_RIg:R_Front_reverse_foot_heel_Ctrl_Grp|Mech_Cat_Final_RIg:R_Front_reverse_foot_heel_Ctrl|Mech_Cat_Final_RIg:R_Front_reverse_foot_toe_Ctrl_Grp|Mech_Cat_Final_RIg:R_Front_reverse_foot_toe_Ctrl|Mech_Cat_Final_RIg:R_Front_reverse_foot_ball_Ctrl_Grp|Mech_Cat_Final_RIg:R_Front_reverse_foot_ball_Ctrl.rotateY" 
		"Mech_Cat_Final_RIgRN.placeHolderList[62]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Front_Leg_Ctrls|Mech_Cat_Final_RIg:R_Front_Leg_FK_Ctrls|Mech_Cat_Final_RIg:R_Front_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:R_Front_Foot_IK_Ctrl|Mech_Cat_Final_RIg:R_Front_reverse_foot_outer_Ctrl_Grp|Mech_Cat_Final_RIg:R_Front_reverse_foot_outer_Ctrl|Mech_Cat_Final_RIg:R_Front_reverse_foot_inner_Ctrl_Grp|Mech_Cat_Final_RIg:R_Front_reverse_foot_inner_Ctrl|Mech_Cat_Final_RIg:R_Front_reverse_foot_heel_Ctrl_Grp|Mech_Cat_Final_RIg:R_Front_reverse_foot_heel_Ctrl|Mech_Cat_Final_RIg:R_Front_reverse_foot_toe_Ctrl_Grp|Mech_Cat_Final_RIg:R_Front_reverse_foot_toe_Ctrl|Mech_Cat_Final_RIg:R_Front_reverse_foot_ball_Ctrl_Grp|Mech_Cat_Final_RIg:R_Front_reverse_foot_ball_Ctrl.rotateZ" 
		"Mech_Cat_Final_RIgRN.placeHolderList[63]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Rear_Leg_Ctrls|Mech_Cat_Final_RIg:R_Rear_Leg_IK_Ctrls|Mech_Cat_Final_RIg:R_Rear_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:R_Rear_Foot_IK_Ctrl.translateY" 
		"Mech_Cat_Final_RIgRN.placeHolderList[64]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Rear_Leg_Ctrls|Mech_Cat_Final_RIg:R_Rear_Leg_IK_Ctrls|Mech_Cat_Final_RIg:R_Rear_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:R_Rear_Foot_IK_Ctrl.translateZ" 
		"Mech_Cat_Final_RIgRN.placeHolderList[65]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Rear_Leg_Ctrls|Mech_Cat_Final_RIg:R_Rear_Leg_IK_Ctrls|Mech_Cat_Final_RIg:R_Rear_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:R_Rear_Foot_IK_Ctrl.translateX" 
		"Mech_Cat_Final_RIgRN.placeHolderList[66]" ""
		5 3 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Rear_Leg_Ctrls|Mech_Cat_Final_RIg:R_Rear_Leg_IK_Ctrls|Mech_Cat_Final_RIg:R_Rear_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:R_Rear_Foot_IK_Ctrl.rotatePivot" 
		"Mech_Cat_Final_RIgRN.placeHolderList[67]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Rear_Leg_Ctrls|Mech_Cat_Final_RIg:R_Rear_Leg_IK_Ctrls|Mech_Cat_Final_RIg:R_Rear_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:R_Rear_Foot_IK_Ctrl.rotateY" 
		"Mech_Cat_Final_RIgRN.placeHolderList[68]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Rear_Leg_Ctrls|Mech_Cat_Final_RIg:R_Rear_Leg_IK_Ctrls|Mech_Cat_Final_RIg:R_Rear_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:R_Rear_Foot_IK_Ctrl.rotateX" 
		"Mech_Cat_Final_RIgRN.placeHolderList[69]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Rear_Leg_Ctrls|Mech_Cat_Final_RIg:R_Rear_Leg_IK_Ctrls|Mech_Cat_Final_RIg:R_Rear_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:R_Rear_Foot_IK_Ctrl.rotateZ" 
		"Mech_Cat_Final_RIgRN.placeHolderList[70]" ""
		5 3 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Rear_Leg_Ctrls|Mech_Cat_Final_RIg:R_Rear_Leg_IK_Ctrls|Mech_Cat_Final_RIg:R_Rear_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:R_Rear_Foot_IK_Ctrl.worldMatrix" 
		"Mech_Cat_Final_RIgRN.placeHolderList[71]" ""
		5 3 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Rear_Leg_Ctrls|Mech_Cat_Final_RIg:R_Rear_Leg_IK_Ctrls|Mech_Cat_Final_RIg:R_Rear_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:R_Rear_Foot_IK_Ctrl.message" 
		"Mech_Cat_Final_RIgRN.placeHolderList[72]" ""
		5 3 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Rear_Leg_Ctrls|Mech_Cat_Final_RIg:R_Rear_Leg_IK_Ctrls|Mech_Cat_Final_RIg:R_Rear_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:R_Rear_Foot_IK_Ctrl.message" 
		"Mech_Cat_Final_RIgRN.placeHolderList[73]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Rear_Leg_Ctrls|Mech_Cat_Final_RIg:R_Rear_Leg_IK_Ctrls|Mech_Cat_Final_RIg:R_Rear_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:R_Rear_Foot_IK_Ctrl|Mech_Cat_Final_RIg:R_Rear_reverse_foot_outer_Ctrl_Grp1|Mech_Cat_Final_RIg:R_Rear_reverse_foot_outer_Ctrl|Mech_Cat_Final_RIg:R_Rear_reverse_foot_inner_Ctrl_Grp|Mech_Cat_Final_RIg:R_Rear_reverse_foot_inner_Ctrl|Mech_Cat_Final_RIg:R_Rear_reverse_foot_heel_Ctrl_Grp|Mech_Cat_Final_RIg:R_Rear_reverse_foot_heel_Ctrl|Mech_Cat_Final_RIg:R_Rear_reverse_foot_toe_Ctrl_Grp|Mech_Cat_Final_RIg:R_Rear_reverse_foot_toe_Ctrl|Mech_Cat_Final_RIg:R_Rear_reverse_foot_ball_Ctrl_Grp|Mech_Cat_Final_RIg:R_Rear_reverse_foot_ball_Ctrl.rotateX" 
		"Mech_Cat_Final_RIgRN.placeHolderList[74]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Rear_Leg_Ctrls|Mech_Cat_Final_RIg:R_Rear_Leg_IK_Ctrls|Mech_Cat_Final_RIg:R_Rear_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:R_Rear_Foot_IK_Ctrl|Mech_Cat_Final_RIg:R_Rear_reverse_foot_outer_Ctrl_Grp1|Mech_Cat_Final_RIg:R_Rear_reverse_foot_outer_Ctrl|Mech_Cat_Final_RIg:R_Rear_reverse_foot_inner_Ctrl_Grp|Mech_Cat_Final_RIg:R_Rear_reverse_foot_inner_Ctrl|Mech_Cat_Final_RIg:R_Rear_reverse_foot_heel_Ctrl_Grp|Mech_Cat_Final_RIg:R_Rear_reverse_foot_heel_Ctrl|Mech_Cat_Final_RIg:R_Rear_reverse_foot_toe_Ctrl_Grp|Mech_Cat_Final_RIg:R_Rear_reverse_foot_toe_Ctrl|Mech_Cat_Final_RIg:R_Rear_reverse_foot_ball_Ctrl_Grp|Mech_Cat_Final_RIg:R_Rear_reverse_foot_ball_Ctrl.rotateY" 
		"Mech_Cat_Final_RIgRN.placeHolderList[75]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Rear_Leg_Ctrls|Mech_Cat_Final_RIg:R_Rear_Leg_IK_Ctrls|Mech_Cat_Final_RIg:R_Rear_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:R_Rear_Foot_IK_Ctrl|Mech_Cat_Final_RIg:R_Rear_reverse_foot_outer_Ctrl_Grp1|Mech_Cat_Final_RIg:R_Rear_reverse_foot_outer_Ctrl|Mech_Cat_Final_RIg:R_Rear_reverse_foot_inner_Ctrl_Grp|Mech_Cat_Final_RIg:R_Rear_reverse_foot_inner_Ctrl|Mech_Cat_Final_RIg:R_Rear_reverse_foot_heel_Ctrl_Grp|Mech_Cat_Final_RIg:R_Rear_reverse_foot_heel_Ctrl|Mech_Cat_Final_RIg:R_Rear_reverse_foot_toe_Ctrl_Grp|Mech_Cat_Final_RIg:R_Rear_reverse_foot_toe_Ctrl|Mech_Cat_Final_RIg:R_Rear_reverse_foot_ball_Ctrl_Grp|Mech_Cat_Final_RIg:R_Rear_reverse_foot_ball_Ctrl.rotateZ" 
		"Mech_Cat_Final_RIgRN.placeHolderList[76]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:R_Rear_Leg_Ctrls|Mech_Cat_Final_RIg:R_Rear_Leg_IK_Ctrls|Mech_Cat_Final_RIg:R_Rear_IK_Toe_Curl_Ctrl_Grp|Mech_Cat_Final_RIg:R_Rear_IK_Toe_Curl_Ctrl.rotateX" 
		"Mech_Cat_Final_RIgRN.placeHolderList[77]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Rear_Leg_Ctrls|Mech_Cat_Final_RIg:L_Rear_Leg_IK_Ctrls|Mech_Cat_Final_RIg:L_Rear_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:L_Rear_Foot_IK_Ctrl.translateY" 
		"Mech_Cat_Final_RIgRN.placeHolderList[78]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Rear_Leg_Ctrls|Mech_Cat_Final_RIg:L_Rear_Leg_IK_Ctrls|Mech_Cat_Final_RIg:L_Rear_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:L_Rear_Foot_IK_Ctrl.translateZ" 
		"Mech_Cat_Final_RIgRN.placeHolderList[79]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Rear_Leg_Ctrls|Mech_Cat_Final_RIg:L_Rear_Leg_IK_Ctrls|Mech_Cat_Final_RIg:L_Rear_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:L_Rear_Foot_IK_Ctrl.translateX" 
		"Mech_Cat_Final_RIgRN.placeHolderList[80]" ""
		5 3 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Rear_Leg_Ctrls|Mech_Cat_Final_RIg:L_Rear_Leg_IK_Ctrls|Mech_Cat_Final_RIg:L_Rear_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:L_Rear_Foot_IK_Ctrl.rotatePivot" 
		"Mech_Cat_Final_RIgRN.placeHolderList[81]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Rear_Leg_Ctrls|Mech_Cat_Final_RIg:L_Rear_Leg_IK_Ctrls|Mech_Cat_Final_RIg:L_Rear_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:L_Rear_Foot_IK_Ctrl.rotateY" 
		"Mech_Cat_Final_RIgRN.placeHolderList[82]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Rear_Leg_Ctrls|Mech_Cat_Final_RIg:L_Rear_Leg_IK_Ctrls|Mech_Cat_Final_RIg:L_Rear_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:L_Rear_Foot_IK_Ctrl.rotateX" 
		"Mech_Cat_Final_RIgRN.placeHolderList[83]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Rear_Leg_Ctrls|Mech_Cat_Final_RIg:L_Rear_Leg_IK_Ctrls|Mech_Cat_Final_RIg:L_Rear_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:L_Rear_Foot_IK_Ctrl.rotateZ" 
		"Mech_Cat_Final_RIgRN.placeHolderList[84]" ""
		5 3 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Rear_Leg_Ctrls|Mech_Cat_Final_RIg:L_Rear_Leg_IK_Ctrls|Mech_Cat_Final_RIg:L_Rear_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:L_Rear_Foot_IK_Ctrl.worldMatrix" 
		"Mech_Cat_Final_RIgRN.placeHolderList[85]" ""
		5 3 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Rear_Leg_Ctrls|Mech_Cat_Final_RIg:L_Rear_Leg_IK_Ctrls|Mech_Cat_Final_RIg:L_Rear_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:L_Rear_Foot_IK_Ctrl.message" 
		"Mech_Cat_Final_RIgRN.placeHolderList[86]" ""
		5 3 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Rear_Leg_Ctrls|Mech_Cat_Final_RIg:L_Rear_Leg_IK_Ctrls|Mech_Cat_Final_RIg:L_Rear_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:L_Rear_Foot_IK_Ctrl.message" 
		"Mech_Cat_Final_RIgRN.placeHolderList[87]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Rear_Leg_Ctrls|Mech_Cat_Final_RIg:L_Rear_Leg_IK_Ctrls|Mech_Cat_Final_RIg:L_Rear_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:L_Rear_Foot_IK_Ctrl|Mech_Cat_Final_RIg:L_Rear_reverse_foot_outer_Ctrl_Grp|Mech_Cat_Final_RIg:L_Rear_reverse_foot_outer_Ctrl|Mech_Cat_Final_RIg:L_Rear_reverse_foot_inner_Ctrl_Grp|Mech_Cat_Final_RIg:L_Rear_reverse_foot_inner_Ctrl|Mech_Cat_Final_RIg:L_Rear_reverse_foot_heel_Ctrl_Grp|Mech_Cat_Final_RIg:L_Rear_reverse_foot_heel_Ctrl|Mech_Cat_Final_RIg:L_Rear_reverse_foot_toe_Ctrl_Grp|Mech_Cat_Final_RIg:L_Rear_reverse_foot_toe_Ctrl|Mech_Cat_Final_RIg:L_Rear_reverse_foot_ball_Ctrl_Grp|Mech_Cat_Final_RIg:L_Rear_reverse_foot_ball_Ctrl.rotateX" 
		"Mech_Cat_Final_RIgRN.placeHolderList[88]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Rear_Leg_Ctrls|Mech_Cat_Final_RIg:L_Rear_Leg_IK_Ctrls|Mech_Cat_Final_RIg:L_Rear_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:L_Rear_Foot_IK_Ctrl|Mech_Cat_Final_RIg:L_Rear_reverse_foot_outer_Ctrl_Grp|Mech_Cat_Final_RIg:L_Rear_reverse_foot_outer_Ctrl|Mech_Cat_Final_RIg:L_Rear_reverse_foot_inner_Ctrl_Grp|Mech_Cat_Final_RIg:L_Rear_reverse_foot_inner_Ctrl|Mech_Cat_Final_RIg:L_Rear_reverse_foot_heel_Ctrl_Grp|Mech_Cat_Final_RIg:L_Rear_reverse_foot_heel_Ctrl|Mech_Cat_Final_RIg:L_Rear_reverse_foot_toe_Ctrl_Grp|Mech_Cat_Final_RIg:L_Rear_reverse_foot_toe_Ctrl|Mech_Cat_Final_RIg:L_Rear_reverse_foot_ball_Ctrl_Grp|Mech_Cat_Final_RIg:L_Rear_reverse_foot_ball_Ctrl.rotateY" 
		"Mech_Cat_Final_RIgRN.placeHolderList[89]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Rear_Leg_Ctrls|Mech_Cat_Final_RIg:L_Rear_Leg_IK_Ctrls|Mech_Cat_Final_RIg:L_Rear_Foot_IK_Ctrl_Grp|Mech_Cat_Final_RIg:L_Rear_Foot_IK_Ctrl|Mech_Cat_Final_RIg:L_Rear_reverse_foot_outer_Ctrl_Grp|Mech_Cat_Final_RIg:L_Rear_reverse_foot_outer_Ctrl|Mech_Cat_Final_RIg:L_Rear_reverse_foot_inner_Ctrl_Grp|Mech_Cat_Final_RIg:L_Rear_reverse_foot_inner_Ctrl|Mech_Cat_Final_RIg:L_Rear_reverse_foot_heel_Ctrl_Grp|Mech_Cat_Final_RIg:L_Rear_reverse_foot_heel_Ctrl|Mech_Cat_Final_RIg:L_Rear_reverse_foot_toe_Ctrl_Grp|Mech_Cat_Final_RIg:L_Rear_reverse_foot_toe_Ctrl|Mech_Cat_Final_RIg:L_Rear_reverse_foot_ball_Ctrl_Grp|Mech_Cat_Final_RIg:L_Rear_reverse_foot_ball_Ctrl.rotateZ" 
		"Mech_Cat_Final_RIgRN.placeHolderList[90]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:L_Rear_Leg_Ctrls|Mech_Cat_Final_RIg:L_Rear_Leg_IK_Ctrls|Mech_Cat_Final_RIg:L_Rear_IK_Toe_Curl_Ctrl_Grp|Mech_Cat_Final_RIg:L_Rear_IK_Toe_Curl_Ctrl.rotateX" 
		"Mech_Cat_Final_RIgRN.placeHolderList[91]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Tail_Ctrls|Mech_Cat_Final_RIg:Tail_IK_Ctrls|Mech_Cat_Final_RIg:Tail_Spline_Control_Jnt_3_Ctrl_Grp|Mech_Cat_Final_RIg:Tail_Spline_Control_Jnt_3_Ctrl.SV_Offset" 
		"Mech_Cat_Final_RIgRN.placeHolderList[92]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Spine_Ctrls|Mech_Cat_Final_RIg:Chest_IK_Jnt_Ctrl_Grp|Mech_Cat_Final_RIg:Chest_IK_Jnt_Ctrl.rotateZ" 
		"Mech_Cat_Final_RIgRN.placeHolderList[93]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Spine_Ctrls|Mech_Cat_Final_RIg:Chest_IK_Jnt_Ctrl_Grp|Mech_Cat_Final_RIg:Chest_IK_Jnt_Ctrl.rotateX" 
		"Mech_Cat_Final_RIgRN.placeHolderList[94]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Spine_Ctrls|Mech_Cat_Final_RIg:Chest_IK_Jnt_Ctrl_Grp|Mech_Cat_Final_RIg:Chest_IK_Jnt_Ctrl.rotateY" 
		"Mech_Cat_Final_RIgRN.placeHolderList[95]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Spine_Ctrls|Mech_Cat_Final_RIg:Chest_IK_Jnt_Ctrl_Grp|Mech_Cat_Final_RIg:Chest_IK_Jnt_Ctrl.translateY" 
		"Mech_Cat_Final_RIgRN.placeHolderList[96]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Spine_Ctrls|Mech_Cat_Final_RIg:Chest_IK_Jnt_Ctrl_Grp|Mech_Cat_Final_RIg:Chest_IK_Jnt_Ctrl.translateZ" 
		"Mech_Cat_Final_RIgRN.placeHolderList[97]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Spine_Ctrls|Mech_Cat_Final_RIg:Chest_IK_Jnt_Ctrl_Grp|Mech_Cat_Final_RIg:Chest_IK_Jnt_Ctrl.translateX" 
		"Mech_Cat_Final_RIgRN.placeHolderList[98]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Pelvis_Jnt_Ctrl_Grp|Mech_Cat_Final_RIg:Pelvis_Jnt_Ctrl.translateY" 
		"Mech_Cat_Final_RIgRN.placeHolderList[99]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Pelvis_Jnt_Ctrl_Grp|Mech_Cat_Final_RIg:Pelvis_Jnt_Ctrl.translateX" 
		"Mech_Cat_Final_RIgRN.placeHolderList[100]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Pelvis_Jnt_Ctrl_Grp|Mech_Cat_Final_RIg:Pelvis_Jnt_Ctrl.translateZ" 
		"Mech_Cat_Final_RIgRN.placeHolderList[101]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Pelvis_Jnt_Ctrl_Grp|Mech_Cat_Final_RIg:Pelvis_Jnt_Ctrl.rotateZ" 
		"Mech_Cat_Final_RIgRN.placeHolderList[102]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Pelvis_Jnt_Ctrl_Grp|Mech_Cat_Final_RIg:Pelvis_Jnt_Ctrl.rotateX" 
		"Mech_Cat_Final_RIgRN.placeHolderList[103]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Pelvis_Jnt_Ctrl_Grp|Mech_Cat_Final_RIg:Pelvis_Jnt_Ctrl.rotateY" 
		"Mech_Cat_Final_RIgRN.placeHolderList[104]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Cog_Ctrl_Grp|Mech_Cat_Final_RIg:Cog_Ctrl.translateY" 
		"Mech_Cat_Final_RIgRN.placeHolderList[105]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Cog_Ctrl_Grp|Mech_Cat_Final_RIg:Cog_Ctrl.translateZ" 
		"Mech_Cat_Final_RIgRN.placeHolderList[106]" ""
		5 4 "Mech_Cat_Final_RIgRN" "|Mech_Cat_Final_RIg:MECH_CAT|Mech_Cat_Final_RIg:Control_Group|Mech_Cat_Final_RIg:Cog_Ctrl_Grp|Mech_Cat_Final_RIg:Cog_Ctrl.translateX" 
		"Mech_Cat_Final_RIgRN.placeHolderList[107]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "62E8A323-4F68-75E4-9E06-EFA50BC5712E";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2068B9C7-40C5-7369-2AD9-6F83B4945F6D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "29A6F04E-4B4E-B204-7F9C-C49A65FB79B0";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "EC619FA1-4018-6A09-BCC3-58BE473D3A1D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CD21072C-41F4-A3C1-DAEF-B8BBF8373F4E";
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
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2473\n            -height 776\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2473\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2473\\n    -height 776\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.16404200000000002 -size 0.393701 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "31EE9A18-4AC8-A12B-7F52-9A871184FF8C";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 430 -ast 0 -aet 501 ";
	setAttr ".st" 6;
createNode animCurveTL -n "L_Front_Foot_IK_Ctrl_translateX";
	rename -uid "C96B0A12-494A-A75D-30E1-4E9A19AEBEE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  9 -3.1353842379944443 21 -1.9796543339288264
		 28 -3.1353842379944443 33 -3.1353842379944443;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Front_Foot_IK_Ctrl_translateY";
	rename -uid "79C5A4CC-4C62-62E6-7A68-CAB01DED2900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  6.9999998299319728 0 7 0 24 12.475388 26 0
		 31 0;
	setAttr -s 5 ".kit[0:4]"  1 1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 1 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0.038772480681115669 0.032374318351710819 
		1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.99924806466754412 0.99947581437034383 
		0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.038772528488360422 0.032374301532812122 
		1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.99924806281254275 0.99947581491512971 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Front_Foot_IK_Ctrl_translateZ";
	rename -uid "906285B0-4974-F87F-2EB9-1F9797AEBAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 19.787356569126342 10 -16.829479216782321
		 25 20.669721;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Front_Foot_IK_Ctrl_translateX";
	rename -uid "02C6FB95-45D6-3609-ADDD-3E91D49867C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.1353842379944443 12 -3.1353842379944443
		 20 1.3188888744837293 24 -3.0651494621798099;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Front_Foot_IK_Ctrl_translateY";
	rename -uid "5A8E6540-48CB-CA31-219F-91BEF81CED06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  9.9999998299319728 0 10 0 20 10.353338710323593
		 24 11.77115 27 6.229419 29 0 34 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 18;
	setAttr -s 7 ".kix[0:6]"  0.03711415114862416 0.03711415114862416 
		0.049495450342668723 1 0.01769586757800563 1 1;
	setAttr -s 7 ".kiy[0:6]"  0.99931103255418785 0.99931103255418785 
		0.99877434908760865 0 -0.99984341587603698 0 0;
	setAttr -s 7 ".kox[0:6]"  0.037114151824195626 0.037114151824195626 
		0.04949545034266873 1 0.017695867578005627 1 1;
	setAttr -s 7 ".koy[0:6]"  0.99931103252909737 0.99931103252909737 
		0.99877434908760865 0 -0.99984341587603687 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Front_Foot_IK_Ctrl_translateZ";
	rename -uid "57D75424-4D30-DFBC-0D01-AAB1A123FCF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 19.787356569126342 13 -16.829479216782321
		 28 20.857293;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Cog_Ctrl_translateX";
	rename -uid "5941A439-4057-7C5E-06B5-2AB45A9F845D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Cog_Ctrl_translateY";
	rename -uid "42ECDC5A-46DC-0C7A-4A0D-60BD8C6DDF9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.2859810640360259;
createNode animCurveTL -n "Cog_Ctrl_translateZ";
	rename -uid "F69F4CB4-45D4-4BEC-C6E1-DD8C72A2FE00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Clav_IK_Ctrl_translateX";
	rename -uid "FCDF4BD9-430B-54FB-56FB-0FAC244FE161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  3 0 6 0 20 -2.8664889390437902 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Clav_IK_Ctrl_translateY";
	rename -uid "7BB48CBB-4188-3612-1EF7-E7A64F2BE5F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  3 0 6 0 20 1.46856947783811 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Clav_IK_Ctrl_translateZ";
	rename -uid "C0FBDD71-459D-2DF0-94AC-6B8F350C86EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  3 0 6 0 20 -0.61428110302871286 27 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Clav_IK_Ctrl_translateX";
	rename -uid "C64802E0-40A6-ECE3-9D56-9A9B9986C050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 17 -3.1605627897456494 24 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Clav_IK_Ctrl_translateY";
	rename -uid "0BD981AD-482A-77D4-1F67-2984550C5593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 17 0.74300490519067852 24 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Clav_IK_Ctrl_translateZ";
	rename -uid "38FD6712-4523-9FF6-2D62-529820081CF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 0 17 -0.45780234312864476 24 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Clav_IK_Ctrl_rotateX";
	rename -uid "80C80FE5-4E2E-9FC4-4522-D594CCFCA27F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 3.5910110660312169 14 -1.6923014577324238
		 23 0.98868674083113961 29 3.5910110660312169;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Clav_IK_Ctrl_rotateY";
	rename -uid "173298D3-4568-B6A4-7E03-A8BB7ACAB854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  3 6.5776353970840544 14 7.2976401907643194
		 23 17.599904255706438 29 6.5776353970840544;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Clav_IK_Ctrl_rotateZ";
	rename -uid "3C98ED48-4158-F29A-9DFA-6CAA0F183BE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 28.716622471441767 14 -27.636532416692031
		 23 7.9957124203168553 29 28.716622471441767;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Clav_IK_Ctrl_rotateX";
	rename -uid "1F20F6D7-43B7-5B4A-91CD-039F8597C0C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 3.5910110660312169 8 -1.6923014577324238
		 17 0.98868674083113961 23 3.5910110660312169;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Clav_IK_Ctrl_rotateY";
	rename -uid "BDA8EA81-405B-FE63-B223-E7B87A164F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 6.5776353970840544 8 7.2976401907643194
		 17 17.599904255706438 23 6.5776353970840544;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Clav_IK_Ctrl_rotateZ";
	rename -uid "2EDB8D56-4990-FF1D-6F8D-A1BB757CBF60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -1 28.716622471441767 8 -27.636532416692031
		 17 7.9957124203168553 23 28.716622471441767;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Front_reverse_foot_ball_Ctrl_rotateX";
	rename -uid "52BD3D37-4E42-54CB-8E3D-6A9DD398D949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 11 34.237888357698822 14 0;
createNode animCurveTA -n "L_Front_reverse_foot_ball_Ctrl_rotateY";
	rename -uid "FD1B0690-4391-9D12-A4ED-DF8EC0F35B35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 11 0 14 0;
createNode animCurveTA -n "L_Front_reverse_foot_ball_Ctrl_rotateZ";
	rename -uid "4420B9E9-4DE4-1AEF-6DF4-148C0012A981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 11 0 14 0;
createNode animCurveTA -n "R_Front_reverse_foot_ball_Ctrl_rotateX";
	rename -uid "A1DD502A-41E5-D18C-A39F-7C8E7BA8EA6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 11 34.237888357698822 14 0;
createNode animCurveTA -n "R_Front_reverse_foot_ball_Ctrl_rotateY";
	rename -uid "F381170A-446F-D763-A0FE-13AC8092D344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 11 0 14 0;
createNode animCurveTA -n "R_Front_reverse_foot_ball_Ctrl_rotateZ";
	rename -uid "DA0D759D-4E9D-A8CA-123D-D09BDE097D5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 11 0 14 0;
createNode animCurveTA -n "L_Front_Foot_IK_Ctrl_rotateX";
	rename -uid "D966A7F4-45FF-1EEE-6AE9-539D3D683A74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 7 0 13 62.337993268094877 24 -27.865122005807539
		 28 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Front_Foot_IK_Ctrl_rotateY";
	rename -uid "59F09800-402C-DC5C-45F4-558DD26EB0E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 7 0 15 0 18 0 21 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Front_Foot_IK_Ctrl_rotateZ";
	rename -uid "C401E882-4C38-C2B3-2EA9-7AAD511C26DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -3 0 7 0 15 0 16 0 21 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Front_Foot_IK_Ctrl_rotateX";
	rename -uid "32D5F6A4-4FFB-42DF-8DB9-5FACDBFA4659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  7 0 10 0 16 62.337993268094877 27 -27.865122005807539
		 31 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Front_Foot_IK_Ctrl_rotateY";
	rename -uid "370D757E-4180-BDD0-B03E-ABB5040A1606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 18 0 21 0 24 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Front_Foot_IK_Ctrl_rotateZ";
	rename -uid "F17EFDEA-4001-C642-13CB-718F4B83A4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 10 0 18 0 21 0 24 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Rear_Foot_IK_Ctrl_translateX";
	rename -uid "C434D554-4E03-282F-995D-39AFFA5DCA7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  10 1.5945713356998419 26 1.2930793978731039
		 32 1.6319933147417436 34 1.5945713356998419;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Rear_Foot_IK_Ctrl_translateY";
	rename -uid "075FB2E3-4684-66F8-D2C7-919EFE8143CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  10 0 17 0.33733476700873677 20 6.177926
		 21 8.462656 24 8.180099 26 6.982479 32 3.999419 34 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 0.079479613494041229 0.047684232680979675 
		1;
	setAttr -s 8 ".kiy[4:7]"  0 -0.99683649162680532 -0.99886245997816236 
		0;
	setAttr -s 8 ".kox[4:7]"  1 0.079479613494041229 0.047684232680979675 
		1;
	setAttr -s 8 ".koy[4:7]"  0 -0.99683649162680521 -0.99886245997816236 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Rear_Foot_IK_Ctrl_translateZ";
	rename -uid "40ECDE47-48EC-C5C5-3685-8582817F5452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  10 12.982426762536756 20 -17.738025 21 -18.616502
		 24 -11.963133 26 -6.212736 32 11.268238 34 12.982426762536756;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Rear_Foot_IK_Ctrl_translateX";
	rename -uid "B09B8763-439E-8BB4-4170-0A87BF84697F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 1.5945713356998419 24 1.2930793978731039
		 30 1.6319933147417436 32 1.5945713356998419;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Rear_Foot_IK_Ctrl_translateY";
	rename -uid "1A046861-4BEC-374F-41A1-02A7190DD47D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  8 0 15 0.33733476700873677 18 6.177926 19 8.462656
		 22 8.180099 24 6.982479 30 3.999419 32 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1 0.079479613494041271 0.047684232680979641 
		1;
	setAttr -s 8 ".kiy[4:7]"  0 -0.99683649162680532 -0.99886245997816236 
		0;
	setAttr -s 8 ".kox[4:7]"  1 0.079479613494041257 0.047684232680979641 
		1;
	setAttr -s 8 ".koy[4:7]"  0 -0.99683649162680521 -0.99886245997816236 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Rear_Foot_IK_Ctrl_translateZ";
	rename -uid "F6E4C720-4D93-016E-6A44-E98E98674761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  8 12.982426762536756 18 -17.738025 19 -18.616502
		 22 -11.963133 24 -6.212736 30 11.268238 32 12.982426762536756;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Rear_Foot_IK_Ctrl_rotateX";
	rename -uid "0EFF464B-4DA1-D0F2-078D-CA96617A7C00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 0 19 0 21 53.926548206258936 29 42.028750946910272
		 34 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Rear_Foot_IK_Ctrl_rotateY";
	rename -uid "ADFF0834-41B0-DCD5-437B-DDACB30FE1F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 19 0 20 0 21 0 29 0 34 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Rear_Foot_IK_Ctrl_rotateZ";
	rename -uid "66EDB1B0-419D-A94A-5635-CDB7172D6EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 0 20 0 23 0 25 0 29 0 34 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Rear_Foot_IK_Ctrl_rotateX";
	rename -uid "C87BDF8F-4C29-1F00-8B83-589B04DA59EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 0 17 0 19 53.926548206258936 27 42.028750946910272
		 32 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Rear_Foot_IK_Ctrl_rotateY";
	rename -uid "C067C809-472A-197D-9F60-BE8BCFDDA822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 0 17 0 18 0 19 0 27 0 32 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Rear_Foot_IK_Ctrl_rotateZ";
	rename -uid "EA2675F8-41DA-9772-DCAA-78A82B860138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 0 15 0 20 0 21 0 27 0 32 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "L_Rear_reverse_foot_ball_Ctrl_rotateX";
	rename -uid "7555895B-4BB7-2614-2D79-76B432E611C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 40 0;
createNode animCurveTA -n "L_Rear_reverse_foot_ball_Ctrl_rotateY";
	rename -uid "A926EF89-444B-9633-0135-A4A1625F1035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 40 0;
createNode animCurveTA -n "L_Rear_reverse_foot_ball_Ctrl_rotateZ";
	rename -uid "C01424D5-4F21-BA04-ABA0-A4B544CC688C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 40 0;
createNode animCurveTA -n "R_Rear_reverse_foot_ball_Ctrl_rotateX";
	rename -uid "DF12AF3E-4E6A-AB6E-F72A-BB8C3F6704D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 40 0;
createNode animCurveTA -n "R_Rear_reverse_foot_ball_Ctrl_rotateY";
	rename -uid "4A22B0DF-434D-C063-47D9-BC8AC9371869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 40 0;
createNode animCurveTA -n "R_Rear_reverse_foot_ball_Ctrl_rotateZ";
	rename -uid "4E819D70-4781-0784-13C8-66A3455A95FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  26 0 40 0;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateX";
	rename -uid "E08E3CC0-45BB-8999-748A-FAAB2556AB8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 0 10 0 22 0 34 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateY";
	rename -uid "3BBD18C4-4336-5347-9A07-7DA23CC9C310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 -5.8572964609378566 20 4.7554905119302573
		 34 -5.8572964609378566;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Pelvis_Jnt_Ctrl_translateZ";
	rename -uid "9468BE2A-4312-C799-DA4E-B9872F39272B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 0 19 1.1073651826971407 34 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest_IK_Jnt_Ctrl_translateX";
	rename -uid "84DC2E13-473A-497E-37BD-FDAD4760872F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 18 0 24 0;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest_IK_Jnt_Ctrl_translateY";
	rename -uid "5E9F34A6-4177-7480-C3CA-3D8C63EACDC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -2 0.11018788298633453 4 -6.0064254070907905
		 16 0.50018892057392961 22 0.11018788298633453;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.16617042519697939;
	setAttr -s 4 ".kiy[3]"  -0.98609704886986405;
	setAttr -s 4 ".kox[3]"  0.16617047043546354;
	setAttr -s 4 ".koy[3]"  -0.98609704124657871;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Chest_IK_Jnt_Ctrl_translateZ";
	rename -uid "6FC94FED-496B-9689-C730-90B36BA27ECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 6 0 12 0 18 3.5527136788005009e-15 24 0;
	setAttr ".pst" 3;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "8AD2EE85-463A-7C14-17EF-D987CB932E2B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -751.1904463408498 -548.8095020017937 ;
	setAttr ".tgi[0].vh" -type "double2" 751.1904463408498 547.61902585862265 ;
createNode animCurveTU -n "Tail_Spline_Control_Jnt_3_Ctrl_SV_Offset";
	rename -uid "7E7A9C5F-4974-3404-B079-C7A71D0D11B8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  20 0 44 20;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Jaw_Ctrl_rotateX";
	rename -uid "2BDE3064-4E52-58DF-28D9-E382DA9ADED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  7 -14.6187430808148 19 -0.7628320310610659
		 31 -14.6187430808148;
	setAttr ".pst" 3;
createNode animCurveTA -n "Jaw_Ctrl_rotateY";
	rename -uid "F4FAC4B7-4F4D-CF7C-438E-D38A185CA46F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  7 0 19 0 31 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Jaw_Ctrl_rotateZ";
	rename -uid "21895FDA-4436-CB13-0D40-F8988D3C9471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  7 0 19 0 31 0;
	setAttr ".pst" 3;
createNode animCurveTA -n "Chest_IK_Jnt_Ctrl_rotateX";
	rename -uid "6CC5718A-4C3C-044E-CDB6-85867B10D545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 0 15 0 27 0 28 0;
createNode animCurveTA -n "Chest_IK_Jnt_Ctrl_rotateY";
	rename -uid "51D5937C-4342-8FC5-B35A-5FBC8A616EFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  7 0 15 0 27 0 28 0;
createNode animCurveTA -n "Chest_IK_Jnt_Ctrl_rotateZ";
	rename -uid "B4CDF20E-4583-0EA0-450C-41A6F6ACACFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 0 9 8.6152707814019607 25 -7.6606917819431919
		 29 -0.0038778711123051168;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "6AFC07FD-4956-60BC-EC87-DDBD6498076C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  23 1.292602202618921 36 -15.789189962712641
		 47 1.292602202618921;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "69B03CF7-4ACE-394F-BB31-F7A3BB155499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  9 0 17 0 25 0 27 0 33 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "EADA9DAD-4219-D39C-6184-AE85E3BBFBDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  9 -2.0329369630683525 17 0.84089710863796896
		 25 3.7147311803442902 27 2.8134419459745357 33 -2.0535199196221572;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateX";
	rename -uid "06BAEF1F-4BA8-D7A9-1CFA-97927E381F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  10 -11.902774989584515 21 8.7138824815102147
		 34 -11.902774989584515;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateY";
	rename -uid "9C713C16-41FA-6470-2858-2CA0C74F5889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  18 0 23 0 31 0;
createNode animCurveTA -n "Pelvis_Jnt_Ctrl_rotateZ";
	rename -uid "0CAB9615-4A84-2600-9728-67818531D224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 17.551102391916299 14 -16.875325458937667
		 33 17.597224124386365;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.98850847616129067 1;
	setAttr -s 3 ".kiy[1:2]"  0.15116544763034645 0;
	setAttr -s 3 ".kox[1:2]"  0.98850837784979451 1;
	setAttr -s 3 ".koy[1:2]"  0.15116609051228377 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode motionTrail -n "motionTrail1";
	rename -uid "AB024784-41F5-4F04-04DC-099807621885";
	setAttr ".s" 24;
	setAttr ".e" 48;
createNode motionTrail -n "motionTrail2";
	rename -uid "1EAC4807-4C0A-57B9-2186-D5BFFA9D57EB";
	setAttr ".s" 24;
	setAttr ".e" 48;
createNode animCurveTA -n "L_Rear_IK_Toe_Curl_Ctrl_rotateX";
	rename -uid "C1159E4F-4DEE-FC0D-18EE-EE8E2FB91A1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  8 -14.999999999999998 11 0 14 0 18 97.622845157955098
		 26 65.934475232821569 32 -14.999999999999998;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "R_Rear_IK_Toe_Curl_Ctrl_rotateX";
	rename -uid "A0862988-4646-2DC1-FED9-02B48B1BF73E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  10 -14.999999999999998 13 0 16 0 20 97.622845157954941
		 28 65.934475232821569 34 -14.999999999999998;
	setAttr ".pre" 4;
	setAttr ".pst" 4;
createNode animCurveTA -n "L_Front_IK_Toe_Curl_Ctrl_rotateX";
	rename -uid "95C5B63B-45C1-EE53-521F-DCB1152480A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  5 0 11 0 14 30.92820243714127 29 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "R_Front_IK_Toe_Curl_Ctrl_rotateX";
	rename -uid "B6EE6CDB-4FCB-B31C-90B6-74B18954249D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  8 0 14 0 17 30.928202437141362 32 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "L_Front_IK_Toe_Curl_Ctrl_scaleX";
	rename -uid "908526F8-4AD8-2C81-DF65-14BFF4DBCDC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  14 1 24 1.8448714859657007 31 1.8448714859657007
		 38 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "R_Front_IK_Toe_Curl_Ctrl_scaleX";
	rename -uid "FF860CC8-4D77-5C77-CBD9-43BCCBB4B211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  17 1 27 1.8448714859657007 34 1.8448714859657007
		 41 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Front_Leg_IK_PV_Ctrl_translateX";
	rename -uid "D55BE62E-4ACB-89F3-20FD-CD83A85FEC22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 -2.6665169309110857 12 -2.6665169309110857
		 16 3.4745916768507876 27 3.4745916768507876 31 -2.6665169309110857;
	setAttr -s 5 ".kit[1:4]"  1 18 1 18;
	setAttr -s 5 ".kot[1:4]"  1 18 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Front_Leg_IK_PV_Ctrl_translateY";
	rename -uid "29087940-43A6-4884-4BBE-E9A3770A3A71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 -1.1939025571108726 12 -1.1939025571108726
		 16 -1.193902557110867 27 -1.193902557110867 31 -1.1939025571108726;
	setAttr -s 5 ".kit[1:4]"  1 18 1 18;
	setAttr -s 5 ".kot[1:4]"  1 18 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "L_Front_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "74CEBD5C-40DA-593F-075C-F4B0488AB5CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  8 -7.8694828229100935 12 -7.8694828229100935
		 16 -9.3374458452489097 27 -9.3374458452489097 31 -7.8694828229100935;
	setAttr -s 5 ".kit[1:4]"  1 18 1 18;
	setAttr -s 5 ".kot[1:4]"  1 18 1 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "R_Front_Leg_IK_PV_Ctrl_translateX";
	rename -uid "F8CF2480-49F5-ACD8-5033-E6A6045BA41A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 1.4908440233609785 28 1.4908440233609785;
createNode animCurveTL -n "R_Front_Leg_IK_PV_Ctrl_translateY";
	rename -uid "9125FEEC-4964-D7B1-E2E6-219E219D3652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 -1.192120618466554 28 -1.192120618466554;
createNode animCurveTL -n "R_Front_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "1A3132F0-4A41-382C-221F-148925DD078F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 -8.539067385644314 28 -8.539067385644314;
createNode animCurveTA -n "Neck_2_Jnt_Ctrl_rotateX";
	rename -uid "CEB87D63-4C76-0209-8588-7BB67F212A87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  11 0 26 0 35 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_2_Jnt_Ctrl_rotateY";
	rename -uid "1E4C04C5-4085-09B3-C9EC-0FAE3F5D1A36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  11 0 26 0 35 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_2_Jnt_Ctrl_rotateZ";
	rename -uid "1089C6C5-4493-F5A1-07F4-DD8FF938D31F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  11 -3.8881586816346272 26 10.844238294371815
		 35 -3.8881586816346272;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_3_Jnt_Ctrl_rotateX";
	rename -uid "09CD30AA-4784-A932-B159-1F8A62BC21CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  11 0 26 0 35 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_3_Jnt_Ctrl_rotateY";
	rename -uid "FFB99659-44A5-C4D6-BD99-3C93B6531D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  11 0 26 0 35 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_3_Jnt_Ctrl_rotateZ";
	rename -uid "FD38BDAC-42C0-8F24-66FB-72B92E6CD9E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  11 -3.8881586816346272 26 10.844238294371815
		 35 -3.8881586816346272;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_1_Jnt_Ctrl_rotateX";
	rename -uid "CD6A1EAC-4516-280D-BA1D-A2B34290199E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  11 0 26 0 35 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_1_Jnt_Ctrl_rotateY";
	rename -uid "DD7F20FE-4BD5-AFC1-48E5-23A0CF859D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  11 0 26 0 35 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_1_Jnt_Ctrl_rotateZ";
	rename -uid "7A735B7B-4146-D287-886E-7F90A41E0602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  11 -3.8881586816346272 26 10.844238294371815
		 35 -3.8881586816346272;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode motionTrail -n "motionTrail3";
	rename -uid "178E971E-4969-D062-8C24-139D21649A7B";
	setAttr ".s" 9;
	setAttr ".e" 33;
createNode motionTrail -n "motionTrail4";
	rename -uid "84D7E93E-446E-1808-3976-F9AB7A5B4C8B";
	setAttr ".s" 9;
	setAttr ".e" 33;
select -ne :time1;
	setAttr ".o" 123;
	setAttr ".unw" 123;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 44 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 15 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
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
	setAttr -s 3 ".sol";
connectAttr "Neck_1_Jnt_Ctrl_rotateZ.o" "Mech_Cat_Final_RIgRN.phl[1]";
connectAttr "Neck_1_Jnt_Ctrl_rotateX.o" "Mech_Cat_Final_RIgRN.phl[2]";
connectAttr "Neck_1_Jnt_Ctrl_rotateY.o" "Mech_Cat_Final_RIgRN.phl[3]";
connectAttr "Neck_2_Jnt_Ctrl_rotateZ.o" "Mech_Cat_Final_RIgRN.phl[4]";
connectAttr "Neck_2_Jnt_Ctrl_rotateX.o" "Mech_Cat_Final_RIgRN.phl[5]";
connectAttr "Neck_2_Jnt_Ctrl_rotateY.o" "Mech_Cat_Final_RIgRN.phl[6]";
connectAttr "Neck_3_Jnt_Ctrl_rotateZ.o" "Mech_Cat_Final_RIgRN.phl[7]";
connectAttr "Neck_3_Jnt_Ctrl_rotateX.o" "Mech_Cat_Final_RIgRN.phl[8]";
connectAttr "Neck_3_Jnt_Ctrl_rotateY.o" "Mech_Cat_Final_RIgRN.phl[9]";
connectAttr "Head_Ctrl_rotateX.o" "Mech_Cat_Final_RIgRN.phl[10]";
connectAttr "Head_Ctrl_rotateY.o" "Mech_Cat_Final_RIgRN.phl[11]";
connectAttr "Head_Ctrl_rotateZ.o" "Mech_Cat_Final_RIgRN.phl[12]";
connectAttr "Jaw_Ctrl_rotateX.o" "Mech_Cat_Final_RIgRN.phl[13]";
connectAttr "Jaw_Ctrl_rotateY.o" "Mech_Cat_Final_RIgRN.phl[14]";
connectAttr "Jaw_Ctrl_rotateZ.o" "Mech_Cat_Final_RIgRN.phl[15]";
connectAttr "L_Clav_IK_Ctrl_translateX.o" "Mech_Cat_Final_RIgRN.phl[16]";
connectAttr "L_Clav_IK_Ctrl_translateY.o" "Mech_Cat_Final_RIgRN.phl[17]";
connectAttr "L_Clav_IK_Ctrl_translateZ.o" "Mech_Cat_Final_RIgRN.phl[18]";
connectAttr "L_Clav_IK_Ctrl_rotateY.o" "Mech_Cat_Final_RIgRN.phl[19]";
connectAttr "L_Clav_IK_Ctrl_rotateX.o" "Mech_Cat_Final_RIgRN.phl[20]";
connectAttr "L_Clav_IK_Ctrl_rotateZ.o" "Mech_Cat_Final_RIgRN.phl[21]";
connectAttr "L_Front_Leg_IK_PV_Ctrl_translateX.o" "Mech_Cat_Final_RIgRN.phl[22]"
		;
connectAttr "L_Front_Leg_IK_PV_Ctrl_translateY.o" "Mech_Cat_Final_RIgRN.phl[23]"
		;
connectAttr "L_Front_Leg_IK_PV_Ctrl_translateZ.o" "Mech_Cat_Final_RIgRN.phl[24]"
		;
connectAttr "L_Front_Foot_IK_Ctrl_translateX.o" "Mech_Cat_Final_RIgRN.phl[25]";
connectAttr "L_Front_Foot_IK_Ctrl_translateZ.o" "Mech_Cat_Final_RIgRN.phl[26]";
connectAttr "L_Front_Foot_IK_Ctrl_translateY.o" "Mech_Cat_Final_RIgRN.phl[27]";
connectAttr "Mech_Cat_Final_RIgRN.phl[28]" "motionTrail1.lp";
connectAttr "L_Front_Foot_IK_Ctrl_rotateX.o" "Mech_Cat_Final_RIgRN.phl[29]";
connectAttr "L_Front_Foot_IK_Ctrl_rotateY.o" "Mech_Cat_Final_RIgRN.phl[30]";
connectAttr "L_Front_Foot_IK_Ctrl_rotateZ.o" "Mech_Cat_Final_RIgRN.phl[31]";
connectAttr "Mech_Cat_Final_RIgRN.phl[32]" "motionTrail1.im";
connectAttr "Mech_Cat_Final_RIgRN.phl[33]" "motionTrail1.so";
connectAttr "Mech_Cat_Final_RIgRN.phl[34]" "motionTrail1HandleShape.tr";
connectAttr "L_Front_reverse_foot_ball_Ctrl_rotateX.o" "Mech_Cat_Final_RIgRN.phl[35]"
		;
connectAttr "L_Front_reverse_foot_ball_Ctrl_rotateY.o" "Mech_Cat_Final_RIgRN.phl[36]"
		;
connectAttr "L_Front_reverse_foot_ball_Ctrl_rotateZ.o" "Mech_Cat_Final_RIgRN.phl[37]"
		;
connectAttr "L_Front_IK_Toe_Curl_Ctrl_rotateX.o" "Mech_Cat_Final_RIgRN.phl[38]";
connectAttr "L_Front_IK_Toe_Curl_Ctrl_scaleX.o" "Mech_Cat_Final_RIgRN.phl[39]";
connectAttr "R_Clav_IK_Ctrl_translateX.o" "Mech_Cat_Final_RIgRN.phl[40]";
connectAttr "R_Clav_IK_Ctrl_translateY.o" "Mech_Cat_Final_RIgRN.phl[41]";
connectAttr "R_Clav_IK_Ctrl_translateZ.o" "Mech_Cat_Final_RIgRN.phl[42]";
connectAttr "R_Clav_IK_Ctrl_rotateY.o" "Mech_Cat_Final_RIgRN.phl[43]";
connectAttr "R_Clav_IK_Ctrl_rotateX.o" "Mech_Cat_Final_RIgRN.phl[44]";
connectAttr "R_Clav_IK_Ctrl_rotateZ.o" "Mech_Cat_Final_RIgRN.phl[45]";
connectAttr "R_Front_Leg_IK_PV_Ctrl_translateX.o" "Mech_Cat_Final_RIgRN.phl[46]"
		;
connectAttr "R_Front_Leg_IK_PV_Ctrl_translateY.o" "Mech_Cat_Final_RIgRN.phl[47]"
		;
connectAttr "R_Front_Leg_IK_PV_Ctrl_translateZ.o" "Mech_Cat_Final_RIgRN.phl[48]"
		;
connectAttr "R_Front_IK_Toe_Curl_Ctrl_rotateX.o" "Mech_Cat_Final_RIgRN.phl[49]";
connectAttr "R_Front_IK_Toe_Curl_Ctrl_scaleX.o" "Mech_Cat_Final_RIgRN.phl[50]";
connectAttr "R_Front_Foot_IK_Ctrl_translateX.o" "Mech_Cat_Final_RIgRN.phl[51]";
connectAttr "R_Front_Foot_IK_Ctrl_translateZ.o" "Mech_Cat_Final_RIgRN.phl[52]";
connectAttr "R_Front_Foot_IK_Ctrl_translateY.o" "Mech_Cat_Final_RIgRN.phl[53]";
connectAttr "Mech_Cat_Final_RIgRN.phl[54]" "motionTrail2.lp";
connectAttr "R_Front_Foot_IK_Ctrl_rotateX.o" "Mech_Cat_Final_RIgRN.phl[55]";
connectAttr "R_Front_Foot_IK_Ctrl_rotateY.o" "Mech_Cat_Final_RIgRN.phl[56]";
connectAttr "R_Front_Foot_IK_Ctrl_rotateZ.o" "Mech_Cat_Final_RIgRN.phl[57]";
connectAttr "Mech_Cat_Final_RIgRN.phl[58]" "motionTrail2.im";
connectAttr "Mech_Cat_Final_RIgRN.phl[59]" "motionTrail2.so";
connectAttr "Mech_Cat_Final_RIgRN.phl[60]" "motionTrail2HandleShape.tr";
connectAttr "R_Front_reverse_foot_ball_Ctrl_rotateX.o" "Mech_Cat_Final_RIgRN.phl[61]"
		;
connectAttr "R_Front_reverse_foot_ball_Ctrl_rotateY.o" "Mech_Cat_Final_RIgRN.phl[62]"
		;
connectAttr "R_Front_reverse_foot_ball_Ctrl_rotateZ.o" "Mech_Cat_Final_RIgRN.phl[63]"
		;
connectAttr "R_Rear_Foot_IK_Ctrl_translateY.o" "Mech_Cat_Final_RIgRN.phl[64]";
connectAttr "R_Rear_Foot_IK_Ctrl_translateZ.o" "Mech_Cat_Final_RIgRN.phl[65]";
connectAttr "R_Rear_Foot_IK_Ctrl_translateX.o" "Mech_Cat_Final_RIgRN.phl[66]";
connectAttr "Mech_Cat_Final_RIgRN.phl[67]" "motionTrail4.lp";
connectAttr "R_Rear_Foot_IK_Ctrl_rotateY.o" "Mech_Cat_Final_RIgRN.phl[68]";
connectAttr "R_Rear_Foot_IK_Ctrl_rotateX.o" "Mech_Cat_Final_RIgRN.phl[69]";
connectAttr "R_Rear_Foot_IK_Ctrl_rotateZ.o" "Mech_Cat_Final_RIgRN.phl[70]";
connectAttr "Mech_Cat_Final_RIgRN.phl[71]" "motionTrail4.im";
connectAttr "Mech_Cat_Final_RIgRN.phl[72]" "motionTrail4.so";
connectAttr "Mech_Cat_Final_RIgRN.phl[73]" "motionTrail4HandleShape.tr";
connectAttr "R_Rear_reverse_foot_ball_Ctrl_rotateX.o" "Mech_Cat_Final_RIgRN.phl[74]"
		;
connectAttr "R_Rear_reverse_foot_ball_Ctrl_rotateY.o" "Mech_Cat_Final_RIgRN.phl[75]"
		;
connectAttr "R_Rear_reverse_foot_ball_Ctrl_rotateZ.o" "Mech_Cat_Final_RIgRN.phl[76]"
		;
connectAttr "R_Rear_IK_Toe_Curl_Ctrl_rotateX.o" "Mech_Cat_Final_RIgRN.phl[77]";
connectAttr "L_Rear_Foot_IK_Ctrl_translateY.o" "Mech_Cat_Final_RIgRN.phl[78]";
connectAttr "L_Rear_Foot_IK_Ctrl_translateZ.o" "Mech_Cat_Final_RIgRN.phl[79]";
connectAttr "L_Rear_Foot_IK_Ctrl_translateX.o" "Mech_Cat_Final_RIgRN.phl[80]";
connectAttr "Mech_Cat_Final_RIgRN.phl[81]" "motionTrail3.lp";
connectAttr "L_Rear_Foot_IK_Ctrl_rotateY.o" "Mech_Cat_Final_RIgRN.phl[82]";
connectAttr "L_Rear_Foot_IK_Ctrl_rotateX.o" "Mech_Cat_Final_RIgRN.phl[83]";
connectAttr "L_Rear_Foot_IK_Ctrl_rotateZ.o" "Mech_Cat_Final_RIgRN.phl[84]";
connectAttr "Mech_Cat_Final_RIgRN.phl[85]" "motionTrail3.im";
connectAttr "Mech_Cat_Final_RIgRN.phl[86]" "motionTrail3.so";
connectAttr "Mech_Cat_Final_RIgRN.phl[87]" "motionTrail3HandleShape.tr";
connectAttr "L_Rear_reverse_foot_ball_Ctrl_rotateX.o" "Mech_Cat_Final_RIgRN.phl[88]"
		;
connectAttr "L_Rear_reverse_foot_ball_Ctrl_rotateY.o" "Mech_Cat_Final_RIgRN.phl[89]"
		;
connectAttr "L_Rear_reverse_foot_ball_Ctrl_rotateZ.o" "Mech_Cat_Final_RIgRN.phl[90]"
		;
connectAttr "L_Rear_IK_Toe_Curl_Ctrl_rotateX.o" "Mech_Cat_Final_RIgRN.phl[91]";
connectAttr "Tail_Spline_Control_Jnt_3_Ctrl_SV_Offset.o" "Mech_Cat_Final_RIgRN.phl[92]"
		;
connectAttr "Chest_IK_Jnt_Ctrl_rotateZ.o" "Mech_Cat_Final_RIgRN.phl[93]";
connectAttr "Chest_IK_Jnt_Ctrl_rotateX.o" "Mech_Cat_Final_RIgRN.phl[94]";
connectAttr "Chest_IK_Jnt_Ctrl_rotateY.o" "Mech_Cat_Final_RIgRN.phl[95]";
connectAttr "Chest_IK_Jnt_Ctrl_translateY.o" "Mech_Cat_Final_RIgRN.phl[96]";
connectAttr "Chest_IK_Jnt_Ctrl_translateZ.o" "Mech_Cat_Final_RIgRN.phl[97]";
connectAttr "Chest_IK_Jnt_Ctrl_translateX.o" "Mech_Cat_Final_RIgRN.phl[98]";
connectAttr "Pelvis_Jnt_Ctrl_translateY.o" "Mech_Cat_Final_RIgRN.phl[99]";
connectAttr "Pelvis_Jnt_Ctrl_translateX.o" "Mech_Cat_Final_RIgRN.phl[100]";
connectAttr "Pelvis_Jnt_Ctrl_translateZ.o" "Mech_Cat_Final_RIgRN.phl[101]";
connectAttr "Pelvis_Jnt_Ctrl_rotateZ.o" "Mech_Cat_Final_RIgRN.phl[102]";
connectAttr "Pelvis_Jnt_Ctrl_rotateX.o" "Mech_Cat_Final_RIgRN.phl[103]";
connectAttr "Pelvis_Jnt_Ctrl_rotateY.o" "Mech_Cat_Final_RIgRN.phl[104]";
connectAttr "Cog_Ctrl_translateY.o" "Mech_Cat_Final_RIgRN.phl[105]";
connectAttr "Cog_Ctrl_translateZ.o" "Mech_Cat_Final_RIgRN.phl[106]";
connectAttr "Cog_Ctrl_translateX.o" "Mech_Cat_Final_RIgRN.phl[107]";
connectAttr "motionTrail1.pts" "motionTrail1HandleShape.pts";
connectAttr "motionTrail1.lp" "motionTrail1HandleShape.lp";
connectAttr "motionTrail1.f" "motionTrail1HandleShape.f";
connectAttr "motionTrail1.kt" "motionTrail1HandleShape.kt";
connectAttr "motionTrail1.fk" "motionTrail1HandleShape.fk";
connectAttr "motionTrail1.ekt" "motionTrail1HandleShape.ekt";
connectAttr "motionTrail1.s" "motionTrail1HandleShape.s";
connectAttr "motionTrail1.b" "motionTrail1HandleShape.b";
connectAttr "motionTrail2.pts" "motionTrail2HandleShape.pts";
connectAttr "motionTrail2.lp" "motionTrail2HandleShape.lp";
connectAttr "motionTrail2.f" "motionTrail2HandleShape.f";
connectAttr "motionTrail2.kt" "motionTrail2HandleShape.kt";
connectAttr "motionTrail2.fk" "motionTrail2HandleShape.fk";
connectAttr "motionTrail2.ekt" "motionTrail2HandleShape.ekt";
connectAttr "motionTrail2.s" "motionTrail2HandleShape.s";
connectAttr "motionTrail2.b" "motionTrail2HandleShape.b";
connectAttr "motionTrail3.pts" "motionTrail3HandleShape.pts";
connectAttr "motionTrail3.lp" "motionTrail3HandleShape.lp";
connectAttr "motionTrail3.f" "motionTrail3HandleShape.f";
connectAttr "motionTrail3.kt" "motionTrail3HandleShape.kt";
connectAttr "motionTrail3.fk" "motionTrail3HandleShape.fk";
connectAttr "motionTrail3.ekt" "motionTrail3HandleShape.ekt";
connectAttr "motionTrail3.s" "motionTrail3HandleShape.s";
connectAttr "motionTrail3.b" "motionTrail3HandleShape.b";
connectAttr "motionTrail4.pts" "motionTrail4HandleShape.pts";
connectAttr "motionTrail4.lp" "motionTrail4HandleShape.lp";
connectAttr "motionTrail4.f" "motionTrail4HandleShape.f";
connectAttr "motionTrail4.kt" "motionTrail4HandleShape.kt";
connectAttr "motionTrail4.fk" "motionTrail4HandleShape.fk";
connectAttr "motionTrail4.ekt" "motionTrail4HandleShape.ekt";
connectAttr "motionTrail4.s" "motionTrail4HandleShape.s";
connectAttr "motionTrail4.b" "motionTrail4HandleShape.b";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Cat Run Second Iteration.ma
