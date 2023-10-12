//Maya ASCII 2023 scene
//Name: deformer knee test.ma
//Last modified: Sun, May 14, 2023 10:53:20 PM
//Codeset: 1252
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "8740309D-49DA-DAF7-7C1F-BDAB60E2EB0B";
createNode transform -s -n "persp";
	rename -uid "615C41B5-4F43-CC55-831F-72A77D49A8F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 25.871010394953295 10.359368367809179 1.7743974073025783 ;
	setAttr ".r" -type "double3" -11.738352730582911 807.39999999992779 3.5056714874170655e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3D3BE6AA-438D-5CEC-C148-D9B09CF731CD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.072151575590517;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "146CB255-4FF8-88C4-4659-D9BB52430BBB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "04881DD8-439D-171C-C1F4-479344991938";
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
	rename -uid "D74EFB91-41F6-72A1-760E-80B258A41902";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FF28A584-46C0-66C0-841E-4FBEDAADEE9C";
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
	rename -uid "10645373-46FB-E365-7263-62B840944A36";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.15878166227073875 -0.22653201075379759 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BE0D4A92-484A-0BD5-0347-19A533A9459C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.1280608352624828;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode joint -n "joint1";
	rename -uid "0CDFC2CB-40C2-12FF-4484-AF9E4F0CE923";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999972 -5.2259274089668049 -90 ;
	setAttr ".radi" 0.66153994615263767;
createNode joint -n "joint2" -p "joint1";
	rename -uid "350D4B53-4CC6-F8E5-7E47-24921594B9C6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -10.451854817933578 ;
	setAttr ".radi" 0.66153994615263767;
createNode joint -n "joint3" -p "joint2";
	rename -uid "17C3C077-4471-D99E-1922-1DA3A4CD0D9F";
	setAttr ".t" -type "double3" 4.0166962667675792 -1.7763568394002505e-15 -2.0954117794933126e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.66153994615263756;
createNode joint -n "Deformation_Bone_Ankle" -p "joint3";
	rename -uid "6C720B5B-4974-8BDD-425C-DFA692E29929";
	setAttr ".t" -type "double3" -1.9721522630525295e-31 1.9721522630525295e-31 5.0401486311367579e-24 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.2218195690678585e-16 -8.0534800099661493e-15 8.7465253740246719e-15 ;
	setAttr ".radi" 0.26153994615263765;
createNode joint -n "Deformation_Knee" -p "Deformation_Bone_Ankle";
	rename -uid "02456EC3-4EEB-4A06-2AC3-AE94A29107FF";
	setAttr ".t" -type "double3" -4.0166962675620663 8.6863739879675654e-09 5.682931080601116e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.26153994615263754;
createNode joint -n "_Mid_Twist_Jnt_1" -p "Deformation_Knee";
	rename -uid "8A2AC735-4626-7264-A04A-97BDA3B922EF";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -7.0622500768802555e-31 5.6498000615042044e-30 0 ;
	setAttr ".radi" -0.13076997307631877;
createNode parentConstraint -n "_Mid_Twist_Jnt_1_parentConstraint1" -p "_Mid_Twist_Jnt_1";
	rename -uid "87EF9880-4EF1-CE53-0C10-A08857C8A9B4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Mid_Loc1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 2.0083481337810332 -4.3431880314415139e-09 -2.8414655655012452e-16 ;
	setAttr -k on ".w0";
createNode joint -n "_End_Twist_Jnt" -p "Deformation_Knee";
	rename -uid "D3E2CF38-4649-D5A1-535C-7690DB400C04";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -7.0622500768802555e-31 5.6498000615042044e-30 0 ;
	setAttr ".radi" -0.13076997307631877;
createNode parentConstraint -n "_End_Twist_Jnt_parentConstraint1" -p "_End_Twist_Jnt";
	rename -uid "10878144-4170-2061-ACF8-EEBECF9126E4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Aim_LocW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 4.0166962675620663 -8.6863747306153982e-09 -5.6829311310025574e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint2_parentConstraint1" -p "joint2";
	rename -uid "D3347353-4C9E-ED56-23C2-92BA9DB154B5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Knee_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 2.2263882770244617e-14 ;
	setAttr ".rst" -type "double3" 4.0166962667675801 -3.3306690738754696e-16 -3.4512664603419266e-31 ;
	setAttr ".rsrr" -type "double3" 0 0 1.5902773407317584e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint2_scaleConstraint1" -p "joint2";
	rename -uid "6C67632B-4D92-F79D-45EA-908267CE7D16";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Knee_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "joint1_parentConstraint1" -p "joint1";
	rename -uid "279B383E-401E-4D36-27F8-6C8B1356D8F5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 3.1805546814635168e-15 0 0 ;
	setAttr ".rst" -type "double3" 1.4791141972893967e-31 8 3.3168244275097388e-16 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635168e-15 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint1_scaleConstraint1" -p "joint1";
	rename -uid "228598E8-4F67-1050-2530-21A4BFCD3658";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Upper_Leg_Mid_Twist_Jnt_1" -p "joint1";
	rename -uid "7644DAA2-461E-6263-72C5-F89FC1D38FD0";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.1805546814635132e-15 3.531125038440126e-31 -7.9513867036587899e-16 ;
	setAttr ".radi" -0.33076997307631884;
createNode parentConstraint -n "Upper_Leg_Mid_Twist_Jnt_1_parentConstraint1" -p "Upper_Leg_Mid_Twist_Jnt_1";
	rename -uid "CE4C3DEB-4814-D939-5FF5-E3A4F609C41C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_Leg_Mid_Loc1W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 2.0083481333837891 -2.2204460492503131e-16 -9.8607613152626476e-32 ;
	setAttr -k on ".w0";
createNode joint -n "Upper_Leg_End_Twist_Jnt" -p "joint1";
	rename -uid "4C40969D-4B4B-2EA6-F46D-5AB8970BE1DC";
	setAttr ".ove" yes;
	setAttr ".ovc" 16;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.1805546814635132e-15 3.531125038440126e-31 -7.9513867036587899e-16 ;
	setAttr ".radi" -0.33076997307631884;
createNode parentConstraint -n "Upper_Leg_End_Twist_Jnt_parentConstraint1" -p "Upper_Leg_End_Twist_Jnt";
	rename -uid "36824D30-4C79-4C5F-B3ED-98999FEEB384";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_Leg_Aim_LocW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Foot_Jnt";
	rename -uid "96541B02-425D-BB3D-08FF-FE8AAE860300";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -59.615974477819769 -89.999999999999972 ;
	setAttr ".radi" 1.1104425426468061;
createNode joint -n "joint4" -p "Foot_Jnt";
	rename -uid "2B09F10D-4279-1241-C763-FAAAC863A618";
	setAttr ".t" -type "double3" 1.2018891578382516 -1.6653345369377314e-16 1.4791141972893971e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.5627267864423656e-16 3.3683191747938963e-15 8.7017339089352461 ;
	setAttr ".radi" 0.50182303649514792;
createNode joint -n "joint5" -p "joint4";
	rename -uid "C3C77EEA-4050-2721-0DA3-AA8F21FF44E5";
	setAttr ".t" -type "double3" 1.035245372239527 5.5511151231257827e-16 -6.0860273960228884e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -73.543635795721755 ;
	setAttr ".radi" 0.50182303649514792;
createNode parentConstraint -n "Foot_Jnt_parentConstraint1" -p "Foot_Jnt";
	rename -uid "86708F62-49A7-9550-2E25-0D8DDF1BC3F3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Foot_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -4.1347210859025721e-14 2.3854160110976431e-15 1.5902773407317584e-14 ;
	setAttr ".rst" -type "double3" -3.2359262707412256e-16 6.9560714473554917e-17 1.6162552067886425e-15 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905503e-15 -3.975693351829396e-15 3.1805546814635164e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Foot_Jnt_scaleConstraint1" -p "Foot_Jnt";
	rename -uid "D94C987F-4D1D-0299-3BF1-36A032A3FEC4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Foot_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Foot_Ctrl_Grp";
	rename -uid "64F8800F-4A71-F7D1-0C60-3A8B1A4615C7";
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-15 0 ;
createNode transform -n "Foot_Ctrl" -p "Foot_Ctrl_Grp";
	rename -uid "9D5E0BD1-466F-A4C9-37D1-7B9558396A92";
	addAttr -ci true -k true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -k true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 
		1 -at "double";
	setAttr ".t" -type "double3" 3.9443045261050599e-31 2.9582283945787943e-31 -4.9303806576313238e-32 ;
	setAttr ".rp" -type "double3" 1.9721522630525295e-31 0 -4.9303806576313238e-32 ;
	setAttr ".sp" -type "double3" 1.9721522630525295e-31 0 -4.9303806576313238e-32 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "Foot_CtrlShape" -p "Foot_Ctrl";
	rename -uid "43F0807C-478D-F7DC-37CA-B09EDF5721D7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode parentConstraint -n "Foot_Ctrl_Grp_parentConstraint1" -p "Foot_Ctrl_Grp";
	rename -uid "5E0851AC-49A1-01F3-A68F-9C8BD44345ED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 1.9721522630525295e-31 -6.5211288424317309e-32 ;
	setAttr ".tg[0].tor" -type "double3" 5.5489896679874197e-14 -2.0501136441513753e-14 
		64.84190188678653 ;
	setAttr ".lr" -type "double3" 89.999999999999929 -59.615974477819769 -89.999999999999943 ;
	setAttr ".rst" -type "double3" -3.2359262707412197e-16 2.2204460492503131e-16 1.0547118733938989e-15 ;
	setAttr ".rsrr" -type "double3" 89.999999999999929 -59.615974477819769 -89.999999999999943 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Foot_Ctrl_Grp_parentConstraint2" -p "Foot_Ctrl_Grp";
	rename -uid "1C19FE1C-47F5-4796-E18C-008114D22668";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 5.9164567891575885e-31 -1.1451509500063055e-31 ;
	setAttr ".tg[0].tor" -type "double3" 5.5489896679874197e-14 -2.0501136441513753e-14 
		64.84190188678653 ;
	setAttr ".lr" -type "double3" 89.999999999999929 -59.615974477819769 -89.999999999999943 ;
	setAttr ".rst" -type "double3" -3.2359262707412192e-16 2.2204460492503131e-16 1.0547118733938993e-15 ;
	setAttr ".rsrr" -type "double3" 89.999999999999929 -59.615974477819769 -89.999999999999943 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Foot_Ctrl_Grp_scaleConstraint1" -p "Foot_Ctrl_Grp";
	rename -uid "B322A7DA-4D3F-5496-AE82-8880738BA990";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint3W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Knee_Ctrl_Grp";
	rename -uid "A91C988A-464C-86A3-699C-7EA5F9156115";
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode transform -n "Knee_Ctrl" -p "Knee_Ctrl_Grp";
	rename -uid "1FA220AE-40FB-4F5F-1611-BA946E8076F8";
	addAttr -ci true -k true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 
		0 -max 1 -at "double";
	addAttr -ci true -k true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 
		1 -at "double";
	setAttr ".rp" -type "double3" 0 -3.1554436208840472e-30 2.4651903288155218e-32 ;
	setAttr ".sp" -type "double3" 0 -3.1554436208840472e-30 2.4651903288155218e-32 ;
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "Knee_CtrlShape" -p "Knee_Ctrl";
	rename -uid "C8644904-4B77-AB21-EAA7-7AAB86E038A7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode parentConstraint -n "Knee_Ctrl_Grp_parentConstraint1" -p "Knee_Ctrl_Grp";
	rename -uid "FE62F848-48EF-95A8-EF36-BFB813467852";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.0166962667675792 -9.9367437326973875e-16 
		-3.5499840576506634e-31 ;
	setAttr ".tg[0].tor" -type "double3" -6.783291319833815e-15 4.6158560621807483e-15 
		-10.451854817933562 ;
	setAttr ".lr" -type "double3" 89.999999999999972 5.2259274089667445 -90 ;
	setAttr ".rst" -type "double3" 6.1629758220391635e-32 4 0.36585365853658725 ;
	setAttr ".rsrr" -type "double3" 89.999999999999972 5.2259274089667445 -90 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Knee_Ctrl_Grp_parentConstraint2" -p "Knee_Ctrl_Grp";
	rename -uid "96856798-456B-2282-B114-73ABEA54887D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.0166962667675792 -9.9367437326973875e-16 
		-3.5499840576506634e-31 ;
	setAttr ".tg[0].tor" -type "double3" -6.783291319833815e-15 4.6158560621807483e-15 
		-10.451854817933562 ;
	setAttr ".lr" -type "double3" 89.999999999999972 5.2259274089667445 -90 ;
	setAttr ".rst" -type "double3" 6.1629758220391635e-32 4 0.36585365853658725 ;
	setAttr ".rsrr" -type "double3" 89.999999999999972 5.2259274089667445 -90 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Knee_Ctrl_Grp_scaleConstraint1" -p "Knee_Ctrl_Grp";
	rename -uid "AA5AAC7C-4B25-DD88-3261-A8A175135764";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Hip_Ctrl_Grp";
	rename -uid "6E212C1E-49AB-1275-E360-9CBF65220E08";
	setAttr ".t" -type "double3" 0 8 0 ;
	setAttr ".r" -type "double3" 89.999999999999972 -5.2259274089668128 -90 ;
	setAttr ".rp" -type "double3" 0 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" 0 -3.3306690738754696e-16 0 ;
createNode transform -n "Hip_Ctrl" -p "Hip_Ctrl_Grp";
	rename -uid "F6100EA3-442D-810D-FFE5-30A42348C07D";
	setAttr ".r" -type "double3" 0 -3.975693351829396e-16 0 ;
createNode nurbsCurve -n "Hip_CtrlShape" -p "Hip_Ctrl";
	rename -uid "6ABEE88D-464D-0218-0E3C-67A04FB0AE62";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
createNode transform -n "Deformers";
	rename -uid "61A8AC83-41CC-42A1-D555-CE8A3F8896D1";
	setAttr ".v" no;
createNode transform -n "_Twist_Loc_Grp" -p "Deformers";
	rename -uid "A89EBACA-4FAF-D10A-1826-ABAACA6BE4D3";
createNode transform -n "_Aim_Loc" -p "_Twist_Loc_Grp";
	rename -uid "1BC10A14-443C-6276-BA4C-E1BC44F0336D";
createNode locator -n "_Aim_LocShape" -p "_Aim_Loc";
	rename -uid "9C45C465-4E13-8F54-C2EE-A2A54AEABDAA";
	setAttr -k off ".v";
createNode pointConstraint -n "_Aim_Loc_pointConstraint1" -p "_Aim_Loc";
	rename -uid "35916000-4D34-DA5B-B847-5686EBC2C968";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Foot_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -4.4408920985006262e-16 -8.8817841970012523e-16 0 ;
	setAttr -k on ".w0";
createNode aimConstraint -n "_Aim_Loc_aimConstraint1" -p "_Aim_Loc";
	rename -uid "49439456-47BF-C98B-77FB-0A8AF779351B";
	addAttr -dcb 0 -ci true -sn "w0" -ln "_Twist_Target_LocW0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".a" -type "double3" -1 0 0 ;
	setAttr ".u" -type "double3" 0 0 -1 ;
	setAttr ".wut" 1;
	setAttr -k on ".w0";
createNode parentConstraint -n "_Twist_Loc_Grp_parentConstraint1" -p "_Twist_Loc_Grp";
	rename -uid "822EA66A-4FC5-5B44-E557-32A4B02097F8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Deformation_KneeW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.0166962675620663 -8.6863738424369785e-09 
		-5.6829311310025969e-16 ;
	setAttr ".tg[0].tor" -type "double3" -3.0533324942049766e-13 0 -9.5416640443905503e-15 ;
	setAttr ".lr" -type "double3" 89.999999999999972 5.2259274089667533 -90.000000000000014 ;
	setAttr ".rst" -type "double3" -1.7806205920660165e-15 3.8724379792939616 -3.6488165434025461 ;
	setAttr ".rsrr" -type "double3" -89.999999999999702 86.289624034286661 90.000000000000597 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "_Twist_Loc_Grp_scaleConstraint1" -p "_Twist_Loc_Grp";
	rename -uid "49D36FA5-4BC8-9AF2-3F38-6E92224C0DFD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Deformation_KneeW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "_Twist_Target_Loc" -p "_Twist_Loc_Grp";
	rename -uid "8435890F-482D-ADCE-CF0B-85994BF0507C";
	setAttr ".t" -type "double3" -4.0166962675620672 8.6863742865261884e-09 -3.0194059489273013e-16 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode locator -n "_Twist_Target_LocShape" -p "_Twist_Target_Loc";
	rename -uid "A5893932-4C32-88CC-DBB2-99BA17C91D17";
	setAttr -k off ".v";
createNode transform -n "_Up_Target" -p "_Twist_Loc_Grp";
	rename -uid "5736C2BA-4682-AC36-7D6C-1489FB74DBA3";
createNode locator -n "_Up_TargetShape" -p "_Up_Target";
	rename -uid "FA3611A2-418C-9226-B4E0-7588D4647D00";
	setAttr -k off ".v";
createNode parentConstraint -n "_Up_Target_parentConstraint1" -p "_Up_Target";
	rename -uid "86587AC8-45B6-2560-3697-36B970F96DE9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Foot_JntW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.1990408665951691e-14 -7.1054273576010019e-15 
		-2.9999999999999991 ;
	setAttr ".tg[0].tor" -type "double3" 2.0031918709585959e-14 2.7049118836078353e-13 
		-70.37218009265807 ;
	setAttr ".lr" -type "double3" 1.227491817351986e-15 -2.5414811844123919e-14 -5.5302782058715607 ;
	setAttr ".rst" -type "double3" 0 -4.4408920985006262e-16 -2.9999999999999996 ;
	setAttr ".rsrr" -type "double3" -2.266145210542757e-14 -2.7352770260586236e-13 8.7465253740247224e-15 ;
	setAttr -k on ".w0";
createNode transform -n "_Mid_Loc1" -p "_Twist_Loc_Grp";
	rename -uid "674E800E-497C-251D-26FA-79BA90320F50";
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999956 0.99999999999999944 ;
createNode locator -n "_Mid_Loc1Shape" -p "_Mid_Loc1";
	rename -uid "D0413C2E-4600-E3B5-F9EE-8383AFC10F68";
	setAttr -k off ".v";
createNode pointConstraint -n "_Mid_Loc1_pointConstraint1" -p "_Mid_Loc1";
	rename -uid "DD72D6AB-4A7F-B168-7FAB-ECBEE0CCB5A3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "_Twist_Target_LocW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "_Aim_LocW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".rst" -type "double3" -2.0083481337810332 4.3431858109954646e-09 7.4091547584849745e-16 ;
	setAttr -k on ".w0" 0.5;
	setAttr -k on ".w1" 0.5;
createNode transform -n "Upper_Leg_Master_Grp" -p "Deformers";
	rename -uid "9C69F33A-43F2-41F5-E4DB-A0990902CFA9";
	setAttr ".rp" -type "double3" 0.99999999999999845 5.8894126864865468 -1.4735004643051619 ;
	setAttr ".sp" -type "double3" 0.99999999999999845 5.8894126864865468 -1.4735004643051619 ;
createNode transform -n "Upper_Leg_Twist_Loc_Grp" -p "Upper_Leg_Master_Grp";
	rename -uid "6BF5EA89-4F53-A3AC-25C3-C68AFFCD8626";
createNode transform -n "Upper_Leg_Aim_Loc" -p "Upper_Leg_Twist_Loc_Grp";
	rename -uid "B05CABDD-4B8B-9DCD-A9B1-B7A0D95CF9A7";
createNode locator -n "Upper_Leg_Aim_LocShape" -p "Upper_Leg_Aim_Loc";
	rename -uid "0466F61F-45A0-60D7-9A52-B7A5BCAE106E";
	setAttr -k off ".v";
createNode aimConstraint -n "Upper_Leg_Aim_Loc_aimConstraint1" -p "Upper_Leg_Aim_Loc";
	rename -uid "6E15204C-41E2-0B3A-38F1-0B9371C34F82";
	addAttr -dcb 0 -ci true -sn "w0" -ln "Upper_Leg_Target_LocW0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".u" -type "double3" 0 -1 0 ;
	setAttr ".wut" 1;
	setAttr -k on ".w0";
createNode transform -n "Upper_Leg_Target_Loc" -p "Upper_Leg_Twist_Loc_Grp";
	rename -uid "0D0CFD60-41BE-C828-BE65-70B560FE8102";
createNode locator -n "Upper_Leg_Target_LocShape" -p "Upper_Leg_Target_Loc";
	rename -uid "531F5668-434E-605C-E6FC-B085C069A8E1";
	setAttr -k off ".v";
createNode pointConstraint -n "Upper_Leg_Target_Loc_pointConstraint1" -p "Upper_Leg_Target_Loc";
	rename -uid "6A7D67FE-4870-8B80-289A-0A96512AF6B0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 4.0166962667675801 -5.5511151231257827e-16 -2.9582283945787943e-31 ;
	setAttr -k on ".w0";
createNode transform -n "Upper_Leg_Up_Target" -p "Upper_Leg_Twist_Loc_Grp";
	rename -uid "CFDDBB22-483B-293E-13CD-2EB5C9DCFA81";
createNode locator -n "Upper_Leg_Up_TargetShape" -p "Upper_Leg_Up_Target";
	rename -uid "A590A8D4-4268-497B-A829-A5804E8664F3";
	setAttr -k off ".v";
createNode parentConstraint -n "Upper_Leg_Up_Target_parentConstraint1" -p "Upper_Leg_Up_Target";
	rename -uid "64205E48-4FD3-1265-B033-35898F225CA3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_Leg_IK_Joint_1W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.2181663197533439 -2.6685231652867533e-16 
		2.4035919865629913 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000028 -36.755408570724143 9.5020020541101781e-15 ;
	setAttr ".lr" -type "double3" -2.3059021440610501e-14 6.3611093629270335e-15 -3.1805546814635183e-15 ;
	setAttr ".rst" -type "double3" 4.0166962667675783 -3.0000000000000009 -8.8746851837363828e-31 ;
	setAttr ".rsrr" -type "double3" -2.3059021440610501e-14 6.3611093629270335e-15 -3.1805546814635183e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Upper_Leg_Twist_Loc_Grp_parentConstraint1" -p "Upper_Leg_Twist_Loc_Grp";
	rename -uid "87CA4BC0-4F74-C073-8F5B-E8AC757DF65C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tor" -type "double3" 0 0 -7.9513867036587919e-16 ;
	setAttr ".lr" -type "double3" 89.999999999999972 -5.2259274089668128 -90 ;
	setAttr ".rst" -type "double3" 1.4791141972893967e-31 8 3.3168244275097388e-16 ;
	setAttr ".rsrr" -type "double3" 89.999999999999972 -5.2259274089668128 -90 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Upper_Leg_Twist_Loc_Grp_scaleConstraint1" -p "Upper_Leg_Twist_Loc_Grp";
	rename -uid "921D4E0B-4DCC-927C-D125-3B8251BA183D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Upper_Leg_Mid_Loc1" -p "Upper_Leg_Twist_Loc_Grp";
	rename -uid "96DA3538-490B-69E9-66E3-A58F023161DE";
createNode locator -n "Upper_Leg_Mid_Loc1Shape" -p "Upper_Leg_Mid_Loc1";
	rename -uid "2FB899D0-480B-78B2-FD5A-4B9138CA762D";
	setAttr -k off ".v";
createNode pointConstraint -n "Upper_Leg_Target_Loc_pointConstraint1" -p "Upper_Leg_Mid_Loc1";
	rename -uid "E2DEAB87-49F9-CD16-7C3A-45A7E5675338";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tt" -type "double3" 4.0166962667675801 -6.6613381477509392e-16 -3.4512664603419266e-31 ;
	setAttr ".tg[0].tpm" -type "matrix" 0 -0.99584328371908115 0.091083227169428779 0
		 4.4408920985006252e-16 0.091083227169428738 0.99584328371908115 0 -1 0 4.4408920985006262e-16 0
		 1.4791141972893967e-31 8 3.3168244275097388e-16 1;
	setAttr ".cpim" -type "matrix" 4.0449078384265363e-17 4.4224325700129847e-16 -1 -0
		 -0.99584328371908115 0.091083227169428779 4.0449078384265376e-17 0 0.091083227169428738 0.99584328371908115 4.4224325700129838e-16 -0
		 7.9667462697526492 -0.72866581735543057 -3.2359262707412301e-16 1;
	setAttr ".rst" -type "double3" 4.0166962667675801 -5.5511151231257827e-16 -2.9582283945787943e-31 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "Upper_Leg_Mid_Loc1_pointConstraint1" -p "Upper_Leg_Mid_Loc1";
	rename -uid "4778605B-4BB2-9545-C835-6AB07115CFCF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_Leg_Target_LocW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Upper_Leg_Aim_LocW1" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".rst" -type "double3" 2.0083481333837891 -2.2204460492503131e-16 -9.8607613152626476e-32 ;
	setAttr -k on ".w0" 0.5;
	setAttr -k on ".w1" 0.5;
createNode transform -n "Upper_Leg_IK_Jnt_System" -p "Upper_Leg_Master_Grp";
	rename -uid "AD3DE7ED-4D9D-4496-7B0A-72AE7A76FF40";
	setAttr ".rp" -type "double3" 1.0669999999999988 6.5695007826849459 -2.0169637197494175 ;
	setAttr ".sp" -type "double3" 1.0669999999999988 6.5695007826849459 -2.0169637197494175 ;
createNode transform -n "Upper_Leg_IK_Handle_PV_Loc" -p "Upper_Leg_IK_Jnt_System";
	rename -uid "F0EE7D3D-47EE-C63A-18E7-8F8F5AC7C354";
	setAttr ".t" -type "double3" 1.9999999999999987 7.7267503184917139 -2.9875298511572432 ;
	setAttr ".r" -type "double3" 0 -138.01866402030907 90 ;
createNode locator -n "Upper_Leg_IK_Handle_PV_LocShape" -p "Upper_Leg_IK_Handle_PV_Loc";
	rename -uid "B1F3A432-451F-EE11-011A-279409B08762";
	setAttr -k off ".v";
createNode transform -n "Upper_Leg_IK_Joint_Grp" -p "Upper_Leg_IK_Jnt_System";
	rename -uid "45053DB4-43DE-6CD1-8D2D-F49CEE831FF5";
	setAttr ".t" -type "double3" -1.3322676295501873e-15 7.7267503184917139 -2.9875298511572432 ;
	setAttr ".r" -type "double3" 180 -41.98133597969094 -90 ;
createNode joint -n "Upper_Leg_IK_Joint_1" -p "Upper_Leg_IK_Joint_Grp";
	rename -uid "4DF0F76A-438B-30B7-3AB3-748A0E0F2EFE";
	setAttr ".r" -type "double3" 8.5377364625159387e-07 -1.5125629632714246e-22 -1.1269473442675132e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "Upper_Leg_IK_Joint_2" -p "Upper_Leg_IK_Joint_1";
	rename -uid "D5C6C629-4065-4C7F-8060-DE8C0091ED1B";
	setAttr ".t" -type "double3" 2.5066835111090819 -4.4408920985006262e-16 -3.4553824078782031e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
createNode ikEffector -n "effector1" -p "Upper_Leg_IK_Joint_1";
	rename -uid "6B745C6F-4BA3-484E-0C96-38A769046016";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikHandle -n "Upper_Leg_IK_Jnt_Handle" -p "Upper_Leg_IK_Jnt_System";
	rename -uid "7F0C0A37-4075-2723-1DA4-1E98A54D2F15";
	setAttr ".roc" yes;
createNode pointConstraint -n "Upper_Leg_IK_Jnt_Handle_pointConstraint1" -p "Upper_Leg_IK_Jnt_Handle";
	rename -uid "6ED88F04-424E-B025-698F-1AA42C49174B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.97215226305253e-31 3.9999999999999991 0.36585365853658769 ;
	setAttr -k on ".w0";
createNode poleVectorConstraint -n "Upper_Leg_IK_Jnt_Handle_poleVectorConstraint1" 
		-p "Upper_Leg_IK_Jnt_Handle";
	rename -uid "7EE476AD-4F26-5984-67AE-248E2182EE13";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Upper_Leg_IK_Handle_PV_LocW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 2 0 0 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EE16B6FE-4B00-BC97-FFF0-CAA6643057B9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "846EA583-429A-69EC-1EE2-C18FEDAC83E8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B4D4321E-49D6-C400-35AB-82B2F4E4464B";
createNode displayLayerManager -n "layerManager";
	rename -uid "E05F28E4-45DC-B218-4D58-2C9D99EA7150";
createNode displayLayer -n "defaultLayer";
	rename -uid "4E9A9F9E-4B62-45C5-BEEE-0A85D9833182";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "57654A95-4D81-343F-06AB-E586DCFFFF01";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9CDC064A-4AFB-B06A-83DC-B786E8A7318D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2BB2036D-4E5E-EA69-D447-A39D8F743736";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "83EA3035-43B7-7FFA-3534-2AB5C5E7EC24";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F2B8C2CD-4D99-57B8-249B-97BE5CEB5453";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "53DDE128-426D-9187-6C27-7880705F2109";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "A8E9746A-4D1B-BCE2-80AC-B68972037F25";
	setAttr ".r" 3;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "B18A0A9C-46BA-F00F-7DF9-77B62211C575";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 0 0 0 1;
createNode multiplyDivide -n "Knee_Deform_Scalar";
	rename -uid "8F9E62FC-49DB-532F-B70D-E6BBFB24F2F3";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 15 1 1 ;
createNode unitConversion -n "unitConversion1";
	rename -uid "8C99416B-4FD3-9A6A-7766-938CDBDE2220";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion2";
	rename -uid "957EBCE5-42AA-7215-06C9-2FBEA08987C5";
	setAttr ".cf" 0.017453292519943295;
createNode multiplyDivide -n "_MidLoc_1_Rotate_MD";
	rename -uid "257BC441-47A1-61EE-C853-27A98D10F97B";
	setAttr ".i2" -type "float3" 0.5 1 1 ;
createNode unitConversion -n "unitConversion3";
	rename -uid "E75D7887-48D9-FC06-53AD-7D8858013138";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion4";
	rename -uid "17328AA5-4B21-D502-5FEE-D9965F9FDEEC";
	setAttr ".cf" 0.017453292519943295;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D9EA64DA-4790-5297-D03C-04A5FF02E1AB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1231\n            -height 422\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1230\n            -height 421\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1231\n            -height 421\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2468\n            -height 888\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n"
		+ "                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2468\\n    -height 888\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2468\\n    -height 888\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1E6DAA28-49D4-4C44-05FC-91B41991A68E";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 55 -ast 0 -aet 500 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "A9FA3E99-4F4F-C8E4-E6E6-4FB199C7D356";
createNode transformGeometry -n "transformGeometry2";
	rename -uid "0D5344B3-4A88-CFF5-C856-F8B55FE9C46F";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "61CB229B-4820-ADC6-B5DA-9685D20CEBD3";
createNode transformGeometry -n "transformGeometry3";
	rename -uid "44E20D56-47E7-CBE4-0B7C-E1AC5967C72D";
	setAttr ".txf" -type "matrix" 0 0 -1 0 0 1 0 0 1 0 0 0 0 0 0 1;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "AF4EC650-434A-C838-DDA0-1A9A0D278CB3";
createNode multiplyDivide -n "Upper_Leg_MidLoc_1_Rotate_MD";
	rename -uid "F3702A51-43EC-8114-343D-10AFC4FFF614";
	setAttr ".i2" -type "float3" -0.5 1 1 ;
createNode unitConversion -n "unitConversion5";
	rename -uid "D5BF6289-49E4-8912-151D-308CA055053E";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion6";
	rename -uid "823B4A60-4B3E-973F-257C-27906B0E7E3C";
	setAttr ".cf" 0.017453292519943295;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "844E8F60-4BC3-A52F-6D66-D291CBF7E1EC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -936.90472467551319 13.09523757488015 ;
	setAttr ".tgi[0].vh" -type "double2" 577.38092943789559 566.66664414935747 ;
	setAttr -s 76 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -48.571430206298828;
	setAttr ".tgi[0].ni[0].y" 711.4285888671875;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 388.57144165039062;
	setAttr ".tgi[0].ni[1].y" -710;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 388.57144165039062;
	setAttr ".tgi[0].ni[2].y" -817.14288330078125;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 388.57144165039062;
	setAttr ".tgi[0].ni[3].y" 608.5714111328125;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -391.42855834960938;
	setAttr ".tgi[0].ni[4].y" -464.28570556640625;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -2.8571429252624512;
	setAttr ".tgi[0].ni[5].y" 654.28570556640625;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 681.4285888671875;
	setAttr ".tgi[0].ni[6].y" -240;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -48.571430206298828;
	setAttr ".tgi[0].ni[7].y" 1448.5714111328125;
	setAttr ".tgi[0].ni[7].nvs" 18306;
	setAttr ".tgi[0].ni[8].x" 681.4285888671875;
	setAttr ".tgi[0].ni[8].y" 20;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 667.14288330078125;
	setAttr ".tgi[0].ni[9].y" 787.14288330078125;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -391.42855834960938;
	setAttr ".tgi[0].ni[10].y" 1005.7142944335938;
	setAttr ".tgi[0].ni[10].nvs" 18306;
	setAttr ".tgi[0].ni[11].x" -321.42855834960938;
	setAttr ".tgi[0].ni[11].y" -101.42857360839844;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -274.28570556640625;
	setAttr ".tgi[0].ni[12].y" 505.71429443359375;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 681.4285888671875;
	setAttr ".tgi[0].ni[13].y" 150;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -48.571430206298828;
	setAttr ".tgi[0].ni[14].y" -75.714286804199219;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -48.571430206298828;
	setAttr ".tgi[0].ni[15].y" -278.57144165039062;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 460;
	setAttr ".tgi[0].ni[16].y" -361.42855834960938;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 304.28570556640625;
	setAttr ".tgi[0].ni[17].y" 511.42855834960938;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -431.42855834960938;
	setAttr ".tgi[0].ni[18].y" 324.28570556640625;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 388.57144165039062;
	setAttr ".tgi[0].ni[19].y" 1467.142822265625;
	setAttr ".tgi[0].ni[19].nvs" 18306;
	setAttr ".tgi[0].ni[20].x" 667.14288330078125;
	setAttr ".tgi[0].ni[20].y" 625.71429443359375;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -1231.4285888671875;
	setAttr ".tgi[0].ni[21].y" 777.14288330078125;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 638.5714111328125;
	setAttr ".tgi[0].ni[22].y" 280;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -775.71429443359375;
	setAttr ".tgi[0].ni[23].y" 361.42855834960938;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" -48.571430206298828;
	setAttr ".tgi[0].ni[24].y" -767.14288330078125;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -581.4285888671875;
	setAttr ".tgi[0].ni[25].y" 505.71429443359375;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 32.857143402099609;
	setAttr ".tgi[0].ni[26].y" 144.28572082519531;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" -1082.857177734375;
	setAttr ".tgi[0].ni[27].y" 470;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 91.428573608398438;
	setAttr ".tgi[0].ni[28].y" -101.42857360839844;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" -1082.857177734375;
	setAttr ".tgi[0].ni[29].y" 368.57144165039062;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" -431.42855834960938;
	setAttr ".tgi[0].ni[30].y" 454.28570556640625;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" -1231.4285888671875;
	setAttr ".tgi[0].ni[31].y" 675.71429443359375;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 32.857143402099609;
	setAttr ".tgi[0].ni[32].y" 505.71429443359375;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" -924.28570556640625;
	setAttr ".tgi[0].ni[33].y" 734.28570556640625;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" -274.28570556640625;
	setAttr ".tgi[0].ni[34].y" -95.714286804199219;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 388.57144165039062;
	setAttr ".tgi[0].ni[35].y" 884.28570556640625;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 681.4285888671875;
	setAttr ".tgi[0].ni[36].y" -110;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 667.14288330078125;
	setAttr ".tgi[0].ni[37].y" 888.5714111328125;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" -310;
	setAttr ".tgi[0].ni[38].y" 694.28570556640625;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" -7.1428570747375488;
	setAttr ".tgi[0].ni[39].y" 280;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 667.14288330078125;
	setAttr ".tgi[0].ni[40].y" 410;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" -617.14288330078125;
	setAttr ".tgi[0].ni[41].y" 718.5714111328125;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 304.28570556640625;
	setAttr ".tgi[0].ni[42].y" 410;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 667.14288330078125;
	setAttr ".tgi[0].ni[43].y" 511.42855834960938;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 511.42855834960938;
	setAttr ".tgi[0].ni[44].y" -491.42855834960938;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 331.42855834960938;
	setAttr ".tgi[0].ni[45].y" 280;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" -775.71429443359375;
	setAttr ".tgi[0].ni[46].y" -300;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 388.57144165039062;
	setAttr ".tgi[0].ni[47].y" -75.714286804199219;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 32.857143402099609;
	setAttr ".tgi[0].ni[48].y" -95.714286804199219;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 388.57144165039062;
	setAttr ".tgi[0].ni[49].y" -278.57144165039062;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" -420;
	setAttr ".tgi[0].ni[50].y" 194.28572082519531;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 388.57144165039062;
	setAttr ".tgi[0].ni[51].y" 710;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 515.71429443359375;
	setAttr ".tgi[0].ni[52].y" -1271.4285888671875;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 515.71429443359375;
	setAttr ".tgi[0].ni[53].y" -1141.4285888671875;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 398.57144165039062;
	setAttr ".tgi[0].ni[54].y" -101.42857360839844;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" -581.4285888671875;
	setAttr ".tgi[0].ni[55].y" -95.714286804199219;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 388.57144165039062;
	setAttr ".tgi[0].ni[56].y" 258.57144165039062;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 388.57144165039062;
	setAttr ".tgi[0].ni[57].y" 157.14285278320312;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" -1082.857177734375;
	setAttr ".tgi[0].ni[58].y" -135.71427917480469;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" -775.71429443359375;
	setAttr ".tgi[0].ni[59].y" -84.285713195800781;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 515.71429443359375;
	setAttr ".tgi[0].ni[60].y" -1011.4285888671875;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" -391.42855834960938;
	setAttr ".tgi[0].ni[61].y" -77.142860412597656;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 388.57144165039062;
	setAttr ".tgi[0].ni[62].y" 25.714284896850586;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" -391.42855834960938;
	setAttr ".tgi[0].ni[63].y" 81.428573608398438;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" -775.71429443359375;
	setAttr ".tgi[0].ni[64].y" 260;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 388.57144165039062;
	setAttr ".tgi[0].ni[65].y" -177.14285278320312;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 515.71429443359375;
	setAttr ".tgi[0].ni[66].y" -881.4285888671875;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 388.57144165039062;
	setAttr ".tgi[0].ni[67].y" -380;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" -775.71429443359375;
	setAttr ".tgi[0].ni[68].y" 158.57142639160156;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 431.42855834960938;
	setAttr ".tgi[0].ni[69].y" -231.42857360839844;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" -48.571430206298828;
	setAttr ".tgi[0].ni[70].y" -551.4285888671875;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" -48.571430206298828;
	setAttr ".tgi[0].ni[71].y" -177.14285278320312;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 515.71429443359375;
	setAttr ".tgi[0].ni[72].y" -751.4285888671875;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 388.57144165039062;
	setAttr ".tgi[0].ni[73].y" -481.42855834960938;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 515.71429443359375;
	setAttr ".tgi[0].ni[74].y" -621.4285888671875;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" -42.857143402099609;
	setAttr ".tgi[0].ni[75].y" 391.42855834960938;
	setAttr ".tgi[0].ni[75].nvs" 18304;
select -ne :time1;
	setAttr ".o" 0;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
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
	setAttr -s 4 ".sol";
connectAttr "joint1_scaleConstraint1.csx" "joint1.sx";
connectAttr "joint1_scaleConstraint1.csy" "joint1.sy";
connectAttr "joint1_scaleConstraint1.csz" "joint1.sz";
connectAttr "joint1_parentConstraint1.ctx" "joint1.tx";
connectAttr "joint1_parentConstraint1.cty" "joint1.ty";
connectAttr "joint1_parentConstraint1.ctz" "joint1.tz";
connectAttr "joint1_parentConstraint1.crx" "joint1.rx";
connectAttr "joint1_parentConstraint1.cry" "joint1.ry";
connectAttr "joint1_parentConstraint1.crz" "joint1.rz";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2_scaleConstraint1.csx" "joint2.sx";
connectAttr "joint2_scaleConstraint1.csy" "joint2.sy";
connectAttr "joint2_scaleConstraint1.csz" "joint2.sz";
connectAttr "joint2_parentConstraint1.crz" "joint2.rz";
connectAttr "joint2_parentConstraint1.crx" "joint2.rx";
connectAttr "joint2_parentConstraint1.cry" "joint2.ry";
connectAttr "joint2_parentConstraint1.ctx" "joint2.tx";
connectAttr "joint2_parentConstraint1.cty" "joint2.ty";
connectAttr "joint2_parentConstraint1.ctz" "joint2.tz";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3.s" "Deformation_Bone_Ankle.is";
connectAttr "unitConversion2.o" "Deformation_Bone_Ankle.rz";
connectAttr "Deformation_Bone_Ankle.s" "Deformation_Knee.is";
connectAttr "Deformation_Knee.s" "_Mid_Twist_Jnt_1.is";
connectAttr "_Mid_Twist_Jnt_1_parentConstraint1.ctx" "_Mid_Twist_Jnt_1.tx";
connectAttr "_Mid_Twist_Jnt_1_parentConstraint1.cty" "_Mid_Twist_Jnt_1.ty";
connectAttr "_Mid_Twist_Jnt_1_parentConstraint1.ctz" "_Mid_Twist_Jnt_1.tz";
connectAttr "_Mid_Twist_Jnt_1_parentConstraint1.crx" "_Mid_Twist_Jnt_1.rx";
connectAttr "_Mid_Twist_Jnt_1_parentConstraint1.cry" "_Mid_Twist_Jnt_1.ry";
connectAttr "_Mid_Twist_Jnt_1_parentConstraint1.crz" "_Mid_Twist_Jnt_1.rz";
connectAttr "_Mid_Twist_Jnt_1.ro" "_Mid_Twist_Jnt_1_parentConstraint1.cro";
connectAttr "_Mid_Twist_Jnt_1.pim" "_Mid_Twist_Jnt_1_parentConstraint1.cpim";
connectAttr "_Mid_Twist_Jnt_1.rp" "_Mid_Twist_Jnt_1_parentConstraint1.crp";
connectAttr "_Mid_Twist_Jnt_1.rpt" "_Mid_Twist_Jnt_1_parentConstraint1.crt";
connectAttr "_Mid_Twist_Jnt_1.jo" "_Mid_Twist_Jnt_1_parentConstraint1.cjo";
connectAttr "_Mid_Loc1.t" "_Mid_Twist_Jnt_1_parentConstraint1.tg[0].tt";
connectAttr "_Mid_Loc1.rp" "_Mid_Twist_Jnt_1_parentConstraint1.tg[0].trp";
connectAttr "_Mid_Loc1.rpt" "_Mid_Twist_Jnt_1_parentConstraint1.tg[0].trt";
connectAttr "_Mid_Loc1.r" "_Mid_Twist_Jnt_1_parentConstraint1.tg[0].tr";
connectAttr "_Mid_Loc1.ro" "_Mid_Twist_Jnt_1_parentConstraint1.tg[0].tro";
connectAttr "_Mid_Loc1.s" "_Mid_Twist_Jnt_1_parentConstraint1.tg[0].ts";
connectAttr "_Mid_Loc1.pm" "_Mid_Twist_Jnt_1_parentConstraint1.tg[0].tpm";
connectAttr "_Mid_Twist_Jnt_1_parentConstraint1.w0" "_Mid_Twist_Jnt_1_parentConstraint1.tg[0].tw"
		;
connectAttr "Deformation_Knee.s" "_End_Twist_Jnt.is";
connectAttr "_End_Twist_Jnt_parentConstraint1.ctx" "_End_Twist_Jnt.tx";
connectAttr "_End_Twist_Jnt_parentConstraint1.cty" "_End_Twist_Jnt.ty";
connectAttr "_End_Twist_Jnt_parentConstraint1.ctz" "_End_Twist_Jnt.tz";
connectAttr "_End_Twist_Jnt_parentConstraint1.crx" "_End_Twist_Jnt.rx";
connectAttr "_End_Twist_Jnt_parentConstraint1.cry" "_End_Twist_Jnt.ry";
connectAttr "_End_Twist_Jnt_parentConstraint1.crz" "_End_Twist_Jnt.rz";
connectAttr "_End_Twist_Jnt.ro" "_End_Twist_Jnt_parentConstraint1.cro";
connectAttr "_End_Twist_Jnt.pim" "_End_Twist_Jnt_parentConstraint1.cpim";
connectAttr "_End_Twist_Jnt.rp" "_End_Twist_Jnt_parentConstraint1.crp";
connectAttr "_End_Twist_Jnt.rpt" "_End_Twist_Jnt_parentConstraint1.crt";
connectAttr "_End_Twist_Jnt.jo" "_End_Twist_Jnt_parentConstraint1.cjo";
connectAttr "_Aim_Loc.t" "_End_Twist_Jnt_parentConstraint1.tg[0].tt";
connectAttr "_Aim_Loc.rp" "_End_Twist_Jnt_parentConstraint1.tg[0].trp";
connectAttr "_Aim_Loc.rpt" "_End_Twist_Jnt_parentConstraint1.tg[0].trt";
connectAttr "_Aim_Loc.r" "_End_Twist_Jnt_parentConstraint1.tg[0].tr";
connectAttr "_Aim_Loc.ro" "_End_Twist_Jnt_parentConstraint1.tg[0].tro";
connectAttr "_Aim_Loc.s" "_End_Twist_Jnt_parentConstraint1.tg[0].ts";
connectAttr "_Aim_Loc.pm" "_End_Twist_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "_End_Twist_Jnt_parentConstraint1.w0" "_End_Twist_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "joint2.ro" "joint2_parentConstraint1.cro";
connectAttr "joint2.pim" "joint2_parentConstraint1.cpim";
connectAttr "joint2.rp" "joint2_parentConstraint1.crp";
connectAttr "joint2.rpt" "joint2_parentConstraint1.crt";
connectAttr "joint2.jo" "joint2_parentConstraint1.cjo";
connectAttr "Knee_Ctrl.t" "joint2_parentConstraint1.tg[0].tt";
connectAttr "Knee_Ctrl.rp" "joint2_parentConstraint1.tg[0].trp";
connectAttr "Knee_Ctrl.rpt" "joint2_parentConstraint1.tg[0].trt";
connectAttr "Knee_Ctrl.r" "joint2_parentConstraint1.tg[0].tr";
connectAttr "Knee_Ctrl.ro" "joint2_parentConstraint1.tg[0].tro";
connectAttr "Knee_Ctrl.s" "joint2_parentConstraint1.tg[0].ts";
connectAttr "Knee_Ctrl.pm" "joint2_parentConstraint1.tg[0].tpm";
connectAttr "joint2_parentConstraint1.w0" "joint2_parentConstraint1.tg[0].tw";
connectAttr "joint2.ssc" "joint2_scaleConstraint1.tsc";
connectAttr "joint2.pim" "joint2_scaleConstraint1.cpim";
connectAttr "Knee_Ctrl.s" "joint2_scaleConstraint1.tg[0].ts";
connectAttr "Knee_Ctrl.pm" "joint2_scaleConstraint1.tg[0].tpm";
connectAttr "joint2_scaleConstraint1.w0" "joint2_scaleConstraint1.tg[0].tw";
connectAttr "joint1.ro" "joint1_parentConstraint1.cro";
connectAttr "joint1.pim" "joint1_parentConstraint1.cpim";
connectAttr "joint1.rp" "joint1_parentConstraint1.crp";
connectAttr "joint1.rpt" "joint1_parentConstraint1.crt";
connectAttr "joint1.jo" "joint1_parentConstraint1.cjo";
connectAttr "Hip_Ctrl.t" "joint1_parentConstraint1.tg[0].tt";
connectAttr "Hip_Ctrl.rp" "joint1_parentConstraint1.tg[0].trp";
connectAttr "Hip_Ctrl.rpt" "joint1_parentConstraint1.tg[0].trt";
connectAttr "Hip_Ctrl.r" "joint1_parentConstraint1.tg[0].tr";
connectAttr "Hip_Ctrl.ro" "joint1_parentConstraint1.tg[0].tro";
connectAttr "Hip_Ctrl.s" "joint1_parentConstraint1.tg[0].ts";
connectAttr "Hip_Ctrl.pm" "joint1_parentConstraint1.tg[0].tpm";
connectAttr "joint1_parentConstraint1.w0" "joint1_parentConstraint1.tg[0].tw";
connectAttr "joint1.pim" "joint1_scaleConstraint1.cpim";
connectAttr "Hip_Ctrl.s" "joint1_scaleConstraint1.tg[0].ts";
connectAttr "Hip_Ctrl.pm" "joint1_scaleConstraint1.tg[0].tpm";
connectAttr "joint1_scaleConstraint1.w0" "joint1_scaleConstraint1.tg[0].tw";
connectAttr "Upper_Leg_Mid_Twist_Jnt_1_parentConstraint1.ctx" "Upper_Leg_Mid_Twist_Jnt_1.tx"
		;
connectAttr "Upper_Leg_Mid_Twist_Jnt_1_parentConstraint1.cty" "Upper_Leg_Mid_Twist_Jnt_1.ty"
		;
connectAttr "Upper_Leg_Mid_Twist_Jnt_1_parentConstraint1.ctz" "Upper_Leg_Mid_Twist_Jnt_1.tz"
		;
connectAttr "Upper_Leg_Mid_Twist_Jnt_1_parentConstraint1.crx" "Upper_Leg_Mid_Twist_Jnt_1.rx"
		;
connectAttr "Upper_Leg_Mid_Twist_Jnt_1_parentConstraint1.cry" "Upper_Leg_Mid_Twist_Jnt_1.ry"
		;
connectAttr "Upper_Leg_Mid_Twist_Jnt_1_parentConstraint1.crz" "Upper_Leg_Mid_Twist_Jnt_1.rz"
		;
connectAttr "joint1.s" "Upper_Leg_Mid_Twist_Jnt_1.is";
connectAttr "Upper_Leg_Mid_Twist_Jnt_1.ro" "Upper_Leg_Mid_Twist_Jnt_1_parentConstraint1.cro"
		;
connectAttr "Upper_Leg_Mid_Twist_Jnt_1.pim" "Upper_Leg_Mid_Twist_Jnt_1_parentConstraint1.cpim"
		;
connectAttr "Upper_Leg_Mid_Twist_Jnt_1.rp" "Upper_Leg_Mid_Twist_Jnt_1_parentConstraint1.crp"
		;
connectAttr "Upper_Leg_Mid_Twist_Jnt_1.rpt" "Upper_Leg_Mid_Twist_Jnt_1_parentConstraint1.crt"
		;
connectAttr "Upper_Leg_Mid_Twist_Jnt_1.jo" "Upper_Leg_Mid_Twist_Jnt_1_parentConstraint1.cjo"
		;
connectAttr "Upper_Leg_Mid_Loc1.t" "Upper_Leg_Mid_Twist_Jnt_1_parentConstraint1.tg[0].tt"
		;
connectAttr "Upper_Leg_Mid_Loc1.rp" "Upper_Leg_Mid_Twist_Jnt_1_parentConstraint1.tg[0].trp"
		;
connectAttr "Upper_Leg_Mid_Loc1.rpt" "Upper_Leg_Mid_Twist_Jnt_1_parentConstraint1.tg[0].trt"
		;
connectAttr "Upper_Leg_Mid_Loc1.r" "Upper_Leg_Mid_Twist_Jnt_1_parentConstraint1.tg[0].tr"
		;
connectAttr "Upper_Leg_Mid_Loc1.ro" "Upper_Leg_Mid_Twist_Jnt_1_parentConstraint1.tg[0].tro"
		;
connectAttr "Upper_Leg_Mid_Loc1.s" "Upper_Leg_Mid_Twist_Jnt_1_parentConstraint1.tg[0].ts"
		;
connectAttr "Upper_Leg_Mid_Loc1.pm" "Upper_Leg_Mid_Twist_Jnt_1_parentConstraint1.tg[0].tpm"
		;
connectAttr "Upper_Leg_Mid_Twist_Jnt_1_parentConstraint1.w0" "Upper_Leg_Mid_Twist_Jnt_1_parentConstraint1.tg[0].tw"
		;
connectAttr "Upper_Leg_End_Twist_Jnt_parentConstraint1.ctx" "Upper_Leg_End_Twist_Jnt.tx"
		;
connectAttr "Upper_Leg_End_Twist_Jnt_parentConstraint1.cty" "Upper_Leg_End_Twist_Jnt.ty"
		;
connectAttr "Upper_Leg_End_Twist_Jnt_parentConstraint1.ctz" "Upper_Leg_End_Twist_Jnt.tz"
		;
connectAttr "Upper_Leg_End_Twist_Jnt_parentConstraint1.crx" "Upper_Leg_End_Twist_Jnt.rx"
		;
connectAttr "Upper_Leg_End_Twist_Jnt_parentConstraint1.cry" "Upper_Leg_End_Twist_Jnt.ry"
		;
connectAttr "Upper_Leg_End_Twist_Jnt_parentConstraint1.crz" "Upper_Leg_End_Twist_Jnt.rz"
		;
connectAttr "joint1.s" "Upper_Leg_End_Twist_Jnt.is";
connectAttr "Upper_Leg_End_Twist_Jnt.ro" "Upper_Leg_End_Twist_Jnt_parentConstraint1.cro"
		;
connectAttr "Upper_Leg_End_Twist_Jnt.pim" "Upper_Leg_End_Twist_Jnt_parentConstraint1.cpim"
		;
connectAttr "Upper_Leg_End_Twist_Jnt.rp" "Upper_Leg_End_Twist_Jnt_parentConstraint1.crp"
		;
connectAttr "Upper_Leg_End_Twist_Jnt.rpt" "Upper_Leg_End_Twist_Jnt_parentConstraint1.crt"
		;
connectAttr "Upper_Leg_End_Twist_Jnt.jo" "Upper_Leg_End_Twist_Jnt_parentConstraint1.cjo"
		;
connectAttr "Upper_Leg_Aim_Loc.t" "Upper_Leg_End_Twist_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Upper_Leg_Aim_Loc.rp" "Upper_Leg_End_Twist_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Upper_Leg_Aim_Loc.rpt" "Upper_Leg_End_Twist_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Upper_Leg_Aim_Loc.r" "Upper_Leg_End_Twist_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Upper_Leg_Aim_Loc.ro" "Upper_Leg_End_Twist_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Upper_Leg_Aim_Loc.s" "Upper_Leg_End_Twist_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Upper_Leg_Aim_Loc.pm" "Upper_Leg_End_Twist_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Upper_Leg_End_Twist_Jnt_parentConstraint1.w0" "Upper_Leg_End_Twist_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Foot_Jnt_scaleConstraint1.csx" "Foot_Jnt.sx";
connectAttr "Foot_Jnt_scaleConstraint1.csy" "Foot_Jnt.sy";
connectAttr "Foot_Jnt_scaleConstraint1.csz" "Foot_Jnt.sz";
connectAttr "Foot_Jnt_parentConstraint1.ctx" "Foot_Jnt.tx";
connectAttr "Foot_Jnt_parentConstraint1.cty" "Foot_Jnt.ty";
connectAttr "Foot_Jnt_parentConstraint1.ctz" "Foot_Jnt.tz";
connectAttr "Foot_Jnt_parentConstraint1.crx" "Foot_Jnt.rx";
connectAttr "Foot_Jnt_parentConstraint1.cry" "Foot_Jnt.ry";
connectAttr "Foot_Jnt_parentConstraint1.crz" "Foot_Jnt.rz";
connectAttr "Foot_Jnt.s" "joint4.is";
connectAttr "joint4.s" "joint5.is";
connectAttr "Foot_Jnt.ro" "Foot_Jnt_parentConstraint1.cro";
connectAttr "Foot_Jnt.pim" "Foot_Jnt_parentConstraint1.cpim";
connectAttr "Foot_Jnt.rp" "Foot_Jnt_parentConstraint1.crp";
connectAttr "Foot_Jnt.rpt" "Foot_Jnt_parentConstraint1.crt";
connectAttr "Foot_Jnt.jo" "Foot_Jnt_parentConstraint1.cjo";
connectAttr "Foot_Ctrl.t" "Foot_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Foot_Ctrl.rp" "Foot_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Foot_Ctrl.rpt" "Foot_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Foot_Ctrl.r" "Foot_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Foot_Ctrl.ro" "Foot_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Foot_Ctrl.s" "Foot_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Foot_Ctrl.pm" "Foot_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Foot_Jnt_parentConstraint1.w0" "Foot_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Foot_Jnt.pim" "Foot_Jnt_scaleConstraint1.cpim";
connectAttr "Foot_Ctrl.s" "Foot_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Foot_Ctrl.pm" "Foot_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Foot_Jnt_scaleConstraint1.w0" "Foot_Jnt_scaleConstraint1.tg[0].tw";
connectAttr "Foot_Ctrl_Grp_parentConstraint1.ctx" "Foot_Ctrl_Grp.tx";
connectAttr "Foot_Ctrl_Grp_parentConstraint1.cty" "Foot_Ctrl_Grp.ty";
connectAttr "Foot_Ctrl_Grp_parentConstraint1.ctz" "Foot_Ctrl_Grp.tz";
connectAttr "Foot_Ctrl_Grp_parentConstraint2.crx" "Foot_Ctrl_Grp.rx";
connectAttr "Foot_Ctrl_Grp_parentConstraint2.cry" "Foot_Ctrl_Grp.ry";
connectAttr "Foot_Ctrl_Grp_parentConstraint2.crz" "Foot_Ctrl_Grp.rz";
connectAttr "Foot_Ctrl_Grp_scaleConstraint1.csx" "Foot_Ctrl_Grp.sx";
connectAttr "Foot_Ctrl_Grp_scaleConstraint1.csy" "Foot_Ctrl_Grp.sy";
connectAttr "Foot_Ctrl_Grp_scaleConstraint1.csz" "Foot_Ctrl_Grp.sz";
connectAttr "transformGeometry1.og" "Foot_CtrlShape.cr";
connectAttr "Foot_Ctrl_Grp.ro" "Foot_Ctrl_Grp_parentConstraint1.cro";
connectAttr "Foot_Ctrl_Grp.pim" "Foot_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "Foot_Ctrl_Grp.rp" "Foot_Ctrl_Grp_parentConstraint1.crp";
connectAttr "Foot_Ctrl_Grp.rpt" "Foot_Ctrl_Grp_parentConstraint1.crt";
connectAttr "joint3.t" "Foot_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "joint3.rp" "Foot_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "joint3.rpt" "Foot_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "joint3.r" "Foot_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "joint3.ro" "Foot_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "joint3.s" "Foot_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "joint3.pm" "Foot_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "joint3.jo" "Foot_Ctrl_Grp_parentConstraint1.tg[0].tjo";
connectAttr "joint3.ssc" "Foot_Ctrl_Grp_parentConstraint1.tg[0].tsc";
connectAttr "joint3.is" "Foot_Ctrl_Grp_parentConstraint1.tg[0].tis";
connectAttr "Foot_Ctrl_Grp_parentConstraint1.w0" "Foot_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Foot_Ctrl.FollowTranslate" "Foot_Ctrl_Grp_parentConstraint1.w0";
connectAttr "Foot_Ctrl_Grp.ro" "Foot_Ctrl_Grp_parentConstraint2.cro";
connectAttr "Foot_Ctrl_Grp.pim" "Foot_Ctrl_Grp_parentConstraint2.cpim";
connectAttr "Foot_Ctrl_Grp.rp" "Foot_Ctrl_Grp_parentConstraint2.crp";
connectAttr "Foot_Ctrl_Grp.rpt" "Foot_Ctrl_Grp_parentConstraint2.crt";
connectAttr "joint3.t" "Foot_Ctrl_Grp_parentConstraint2.tg[0].tt";
connectAttr "joint3.rp" "Foot_Ctrl_Grp_parentConstraint2.tg[0].trp";
connectAttr "joint3.rpt" "Foot_Ctrl_Grp_parentConstraint2.tg[0].trt";
connectAttr "joint3.r" "Foot_Ctrl_Grp_parentConstraint2.tg[0].tr";
connectAttr "joint3.ro" "Foot_Ctrl_Grp_parentConstraint2.tg[0].tro";
connectAttr "joint3.s" "Foot_Ctrl_Grp_parentConstraint2.tg[0].ts";
connectAttr "joint3.pm" "Foot_Ctrl_Grp_parentConstraint2.tg[0].tpm";
connectAttr "joint3.jo" "Foot_Ctrl_Grp_parentConstraint2.tg[0].tjo";
connectAttr "joint3.ssc" "Foot_Ctrl_Grp_parentConstraint2.tg[0].tsc";
connectAttr "joint3.is" "Foot_Ctrl_Grp_parentConstraint2.tg[0].tis";
connectAttr "Foot_Ctrl_Grp_parentConstraint2.w0" "Foot_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Foot_Ctrl.FollowRotate" "Foot_Ctrl_Grp_parentConstraint2.w0";
connectAttr "Foot_Ctrl_Grp.pim" "Foot_Ctrl_Grp_scaleConstraint1.cpim";
connectAttr "joint3.s" "Foot_Ctrl_Grp_scaleConstraint1.tg[0].ts";
connectAttr "joint3.pm" "Foot_Ctrl_Grp_scaleConstraint1.tg[0].tpm";
connectAttr "Foot_Ctrl_Grp_scaleConstraint1.w0" "Foot_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "Knee_Ctrl_Grp_parentConstraint1.ctx" "Knee_Ctrl_Grp.tx";
connectAttr "Knee_Ctrl_Grp_parentConstraint1.cty" "Knee_Ctrl_Grp.ty";
connectAttr "Knee_Ctrl_Grp_parentConstraint1.ctz" "Knee_Ctrl_Grp.tz";
connectAttr "Knee_Ctrl_Grp_parentConstraint2.crx" "Knee_Ctrl_Grp.rx";
connectAttr "Knee_Ctrl_Grp_parentConstraint2.cry" "Knee_Ctrl_Grp.ry";
connectAttr "Knee_Ctrl_Grp_parentConstraint2.crz" "Knee_Ctrl_Grp.rz";
connectAttr "Knee_Ctrl_Grp_scaleConstraint1.csx" "Knee_Ctrl_Grp.sx";
connectAttr "Knee_Ctrl_Grp_scaleConstraint1.csy" "Knee_Ctrl_Grp.sy";
connectAttr "Knee_Ctrl_Grp_scaleConstraint1.csz" "Knee_Ctrl_Grp.sz";
connectAttr "transformGeometry2.og" "Knee_CtrlShape.cr";
connectAttr "Knee_Ctrl_Grp.ro" "Knee_Ctrl_Grp_parentConstraint1.cro";
connectAttr "Knee_Ctrl_Grp.pim" "Knee_Ctrl_Grp_parentConstraint1.cpim";
connectAttr "Knee_Ctrl_Grp.rp" "Knee_Ctrl_Grp_parentConstraint1.crp";
connectAttr "Knee_Ctrl_Grp.rpt" "Knee_Ctrl_Grp_parentConstraint1.crt";
connectAttr "Hip_Ctrl.t" "Knee_Ctrl_Grp_parentConstraint1.tg[0].tt";
connectAttr "Hip_Ctrl.rp" "Knee_Ctrl_Grp_parentConstraint1.tg[0].trp";
connectAttr "Hip_Ctrl.rpt" "Knee_Ctrl_Grp_parentConstraint1.tg[0].trt";
connectAttr "Hip_Ctrl.r" "Knee_Ctrl_Grp_parentConstraint1.tg[0].tr";
connectAttr "Hip_Ctrl.ro" "Knee_Ctrl_Grp_parentConstraint1.tg[0].tro";
connectAttr "Hip_Ctrl.s" "Knee_Ctrl_Grp_parentConstraint1.tg[0].ts";
connectAttr "Hip_Ctrl.pm" "Knee_Ctrl_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Knee_Ctrl_Grp_parentConstraint1.w0" "Knee_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Knee_Ctrl.FollowTranslate" "Knee_Ctrl_Grp_parentConstraint1.w0";
connectAttr "Knee_Ctrl_Grp.ro" "Knee_Ctrl_Grp_parentConstraint2.cro";
connectAttr "Knee_Ctrl_Grp.pim" "Knee_Ctrl_Grp_parentConstraint2.cpim";
connectAttr "Knee_Ctrl_Grp.rp" "Knee_Ctrl_Grp_parentConstraint2.crp";
connectAttr "Knee_Ctrl_Grp.rpt" "Knee_Ctrl_Grp_parentConstraint2.crt";
connectAttr "Hip_Ctrl.t" "Knee_Ctrl_Grp_parentConstraint2.tg[0].tt";
connectAttr "Hip_Ctrl.rp" "Knee_Ctrl_Grp_parentConstraint2.tg[0].trp";
connectAttr "Hip_Ctrl.rpt" "Knee_Ctrl_Grp_parentConstraint2.tg[0].trt";
connectAttr "Hip_Ctrl.r" "Knee_Ctrl_Grp_parentConstraint2.tg[0].tr";
connectAttr "Hip_Ctrl.ro" "Knee_Ctrl_Grp_parentConstraint2.tg[0].tro";
connectAttr "Hip_Ctrl.s" "Knee_Ctrl_Grp_parentConstraint2.tg[0].ts";
connectAttr "Hip_Ctrl.pm" "Knee_Ctrl_Grp_parentConstraint2.tg[0].tpm";
connectAttr "Knee_Ctrl_Grp_parentConstraint2.w0" "Knee_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Knee_Ctrl.FollowRotate" "Knee_Ctrl_Grp_parentConstraint2.w0";
connectAttr "Knee_Ctrl_Grp.pim" "Knee_Ctrl_Grp_scaleConstraint1.cpim";
connectAttr "Hip_Ctrl.s" "Knee_Ctrl_Grp_scaleConstraint1.tg[0].ts";
connectAttr "Hip_Ctrl.pm" "Knee_Ctrl_Grp_scaleConstraint1.tg[0].tpm";
connectAttr "Knee_Ctrl_Grp_scaleConstraint1.w0" "Knee_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "transformGeometry3.og" "Hip_CtrlShape.cr";
connectAttr "_Twist_Loc_Grp_parentConstraint1.ctx" "_Twist_Loc_Grp.tx";
connectAttr "_Twist_Loc_Grp_parentConstraint1.cty" "_Twist_Loc_Grp.ty";
connectAttr "_Twist_Loc_Grp_parentConstraint1.ctz" "_Twist_Loc_Grp.tz";
connectAttr "_Twist_Loc_Grp_parentConstraint1.crx" "_Twist_Loc_Grp.rx";
connectAttr "_Twist_Loc_Grp_parentConstraint1.cry" "_Twist_Loc_Grp.ry";
connectAttr "_Twist_Loc_Grp_parentConstraint1.crz" "_Twist_Loc_Grp.rz";
connectAttr "_Twist_Loc_Grp_scaleConstraint1.csx" "_Twist_Loc_Grp.sx";
connectAttr "_Twist_Loc_Grp_scaleConstraint1.csy" "_Twist_Loc_Grp.sy";
connectAttr "_Twist_Loc_Grp_scaleConstraint1.csz" "_Twist_Loc_Grp.sz";
connectAttr "_Aim_Loc_pointConstraint1.ctx" "_Aim_Loc.tx";
connectAttr "_Aim_Loc_pointConstraint1.cty" "_Aim_Loc.ty";
connectAttr "_Aim_Loc_pointConstraint1.ctz" "_Aim_Loc.tz";
connectAttr "_Aim_Loc_aimConstraint1.crx" "_Aim_Loc.rx";
connectAttr "_Aim_Loc_aimConstraint1.cry" "_Aim_Loc.ry";
connectAttr "_Aim_Loc_aimConstraint1.crz" "_Aim_Loc.rz";
connectAttr "_Aim_Loc.pim" "_Aim_Loc_pointConstraint1.cpim";
connectAttr "_Aim_Loc.rp" "_Aim_Loc_pointConstraint1.crp";
connectAttr "_Aim_Loc.rpt" "_Aim_Loc_pointConstraint1.crt";
connectAttr "Foot_Jnt.t" "_Aim_Loc_pointConstraint1.tg[0].tt";
connectAttr "Foot_Jnt.rp" "_Aim_Loc_pointConstraint1.tg[0].trp";
connectAttr "Foot_Jnt.rpt" "_Aim_Loc_pointConstraint1.tg[0].trt";
connectAttr "Foot_Jnt.pm" "_Aim_Loc_pointConstraint1.tg[0].tpm";
connectAttr "_Aim_Loc_pointConstraint1.w0" "_Aim_Loc_pointConstraint1.tg[0].tw";
connectAttr "_Aim_Loc.pim" "_Aim_Loc_aimConstraint1.cpim";
connectAttr "_Aim_Loc.t" "_Aim_Loc_aimConstraint1.ct";
connectAttr "_Aim_Loc.rp" "_Aim_Loc_aimConstraint1.crp";
connectAttr "_Aim_Loc.rpt" "_Aim_Loc_aimConstraint1.crt";
connectAttr "_Aim_Loc.ro" "_Aim_Loc_aimConstraint1.cro";
connectAttr "_Twist_Target_Loc.t" "_Aim_Loc_aimConstraint1.tg[0].tt";
connectAttr "_Twist_Target_Loc.rp" "_Aim_Loc_aimConstraint1.tg[0].trp";
connectAttr "_Twist_Target_Loc.rpt" "_Aim_Loc_aimConstraint1.tg[0].trt";
connectAttr "_Twist_Target_Loc.pm" "_Aim_Loc_aimConstraint1.tg[0].tpm";
connectAttr "_Aim_Loc_aimConstraint1.w0" "_Aim_Loc_aimConstraint1.tg[0].tw";
connectAttr "_Up_Target.wm" "_Aim_Loc_aimConstraint1.wum";
connectAttr "_Twist_Loc_Grp.ro" "_Twist_Loc_Grp_parentConstraint1.cro";
connectAttr "_Twist_Loc_Grp.pim" "_Twist_Loc_Grp_parentConstraint1.cpim";
connectAttr "_Twist_Loc_Grp.rp" "_Twist_Loc_Grp_parentConstraint1.crp";
connectAttr "_Twist_Loc_Grp.rpt" "_Twist_Loc_Grp_parentConstraint1.crt";
connectAttr "Deformation_Knee.t" "_Twist_Loc_Grp_parentConstraint1.tg[0].tt";
connectAttr "Deformation_Knee.rp" "_Twist_Loc_Grp_parentConstraint1.tg[0].trp";
connectAttr "Deformation_Knee.rpt" "_Twist_Loc_Grp_parentConstraint1.tg[0].trt";
connectAttr "Deformation_Knee.r" "_Twist_Loc_Grp_parentConstraint1.tg[0].tr";
connectAttr "Deformation_Knee.ro" "_Twist_Loc_Grp_parentConstraint1.tg[0].tro";
connectAttr "Deformation_Knee.s" "_Twist_Loc_Grp_parentConstraint1.tg[0].ts";
connectAttr "Deformation_Knee.pm" "_Twist_Loc_Grp_parentConstraint1.tg[0].tpm";
connectAttr "Deformation_Knee.jo" "_Twist_Loc_Grp_parentConstraint1.tg[0].tjo";
connectAttr "Deformation_Knee.ssc" "_Twist_Loc_Grp_parentConstraint1.tg[0].tsc";
connectAttr "Deformation_Knee.is" "_Twist_Loc_Grp_parentConstraint1.tg[0].tis";
connectAttr "_Twist_Loc_Grp_parentConstraint1.w0" "_Twist_Loc_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "_Twist_Loc_Grp.pim" "_Twist_Loc_Grp_scaleConstraint1.cpim";
connectAttr "Deformation_Knee.s" "_Twist_Loc_Grp_scaleConstraint1.tg[0].ts";
connectAttr "Deformation_Knee.pm" "_Twist_Loc_Grp_scaleConstraint1.tg[0].tpm";
connectAttr "_Twist_Loc_Grp_scaleConstraint1.w0" "_Twist_Loc_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "_Up_Target_parentConstraint1.ctx" "_Up_Target.tx";
connectAttr "_Up_Target_parentConstraint1.cty" "_Up_Target.ty";
connectAttr "_Up_Target_parentConstraint1.ctz" "_Up_Target.tz";
connectAttr "_Up_Target_parentConstraint1.crx" "_Up_Target.rx";
connectAttr "_Up_Target_parentConstraint1.cry" "_Up_Target.ry";
connectAttr "_Up_Target_parentConstraint1.crz" "_Up_Target.rz";
connectAttr "_Up_Target.ro" "_Up_Target_parentConstraint1.cro";
connectAttr "_Up_Target.pim" "_Up_Target_parentConstraint1.cpim";
connectAttr "_Up_Target.rp" "_Up_Target_parentConstraint1.crp";
connectAttr "_Up_Target.rpt" "_Up_Target_parentConstraint1.crt";
connectAttr "Foot_Jnt.t" "_Up_Target_parentConstraint1.tg[0].tt";
connectAttr "Foot_Jnt.rp" "_Up_Target_parentConstraint1.tg[0].trp";
connectAttr "Foot_Jnt.rpt" "_Up_Target_parentConstraint1.tg[0].trt";
connectAttr "Foot_Jnt.r" "_Up_Target_parentConstraint1.tg[0].tr";
connectAttr "Foot_Jnt.ro" "_Up_Target_parentConstraint1.tg[0].tro";
connectAttr "Foot_Jnt.s" "_Up_Target_parentConstraint1.tg[0].ts";
connectAttr "Foot_Jnt.pm" "_Up_Target_parentConstraint1.tg[0].tpm";
connectAttr "Foot_Jnt.jo" "_Up_Target_parentConstraint1.tg[0].tjo";
connectAttr "Foot_Jnt.ssc" "_Up_Target_parentConstraint1.tg[0].tsc";
connectAttr "Foot_Jnt.is" "_Up_Target_parentConstraint1.tg[0].tis";
connectAttr "_Up_Target_parentConstraint1.w0" "_Up_Target_parentConstraint1.tg[0].tw"
		;
connectAttr "_Mid_Loc1_pointConstraint1.ctx" "_Mid_Loc1.tx";
connectAttr "_Mid_Loc1_pointConstraint1.cty" "_Mid_Loc1.ty";
connectAttr "_Mid_Loc1_pointConstraint1.ctz" "_Mid_Loc1.tz";
connectAttr "unitConversion4.o" "_Mid_Loc1.rx";
connectAttr "_Mid_Loc1.pim" "_Mid_Loc1_pointConstraint1.cpim";
connectAttr "_Mid_Loc1.rp" "_Mid_Loc1_pointConstraint1.crp";
connectAttr "_Mid_Loc1.rpt" "_Mid_Loc1_pointConstraint1.crt";
connectAttr "_Twist_Target_Loc.t" "_Mid_Loc1_pointConstraint1.tg[0].tt";
connectAttr "_Twist_Target_Loc.rp" "_Mid_Loc1_pointConstraint1.tg[0].trp";
connectAttr "_Twist_Target_Loc.rpt" "_Mid_Loc1_pointConstraint1.tg[0].trt";
connectAttr "_Twist_Target_Loc.pm" "_Mid_Loc1_pointConstraint1.tg[0].tpm";
connectAttr "_Mid_Loc1_pointConstraint1.w0" "_Mid_Loc1_pointConstraint1.tg[0].tw"
		;
connectAttr "_Aim_Loc.t" "_Mid_Loc1_pointConstraint1.tg[1].tt";
connectAttr "_Aim_Loc.rp" "_Mid_Loc1_pointConstraint1.tg[1].trp";
connectAttr "_Aim_Loc.rpt" "_Mid_Loc1_pointConstraint1.tg[1].trt";
connectAttr "_Aim_Loc.pm" "_Mid_Loc1_pointConstraint1.tg[1].tpm";
connectAttr "_Mid_Loc1_pointConstraint1.w1" "_Mid_Loc1_pointConstraint1.tg[1].tw"
		;
connectAttr "Upper_Leg_Twist_Loc_Grp_parentConstraint1.ctx" "Upper_Leg_Twist_Loc_Grp.tx"
		;
connectAttr "Upper_Leg_Twist_Loc_Grp_parentConstraint1.cty" "Upper_Leg_Twist_Loc_Grp.ty"
		;
connectAttr "Upper_Leg_Twist_Loc_Grp_parentConstraint1.ctz" "Upper_Leg_Twist_Loc_Grp.tz"
		;
connectAttr "Upper_Leg_Twist_Loc_Grp_parentConstraint1.crx" "Upper_Leg_Twist_Loc_Grp.rx"
		;
connectAttr "Upper_Leg_Twist_Loc_Grp_parentConstraint1.cry" "Upper_Leg_Twist_Loc_Grp.ry"
		;
connectAttr "Upper_Leg_Twist_Loc_Grp_parentConstraint1.crz" "Upper_Leg_Twist_Loc_Grp.rz"
		;
connectAttr "Upper_Leg_Twist_Loc_Grp_scaleConstraint1.csx" "Upper_Leg_Twist_Loc_Grp.sx"
		;
connectAttr "Upper_Leg_Twist_Loc_Grp_scaleConstraint1.csy" "Upper_Leg_Twist_Loc_Grp.sy"
		;
connectAttr "Upper_Leg_Twist_Loc_Grp_scaleConstraint1.csz" "Upper_Leg_Twist_Loc_Grp.sz"
		;
connectAttr "Upper_Leg_Aim_Loc_aimConstraint1.crx" "Upper_Leg_Aim_Loc.rx";
connectAttr "Upper_Leg_Aim_Loc_aimConstraint1.cry" "Upper_Leg_Aim_Loc.ry";
connectAttr "Upper_Leg_Aim_Loc_aimConstraint1.crz" "Upper_Leg_Aim_Loc.rz";
connectAttr "Upper_Leg_Aim_Loc.pim" "Upper_Leg_Aim_Loc_aimConstraint1.cpim";
connectAttr "Upper_Leg_Aim_Loc.t" "Upper_Leg_Aim_Loc_aimConstraint1.ct";
connectAttr "Upper_Leg_Aim_Loc.rp" "Upper_Leg_Aim_Loc_aimConstraint1.crp";
connectAttr "Upper_Leg_Aim_Loc.rpt" "Upper_Leg_Aim_Loc_aimConstraint1.crt";
connectAttr "Upper_Leg_Aim_Loc.ro" "Upper_Leg_Aim_Loc_aimConstraint1.cro";
connectAttr "Upper_Leg_Target_Loc.t" "Upper_Leg_Aim_Loc_aimConstraint1.tg[0].tt"
		;
connectAttr "Upper_Leg_Target_Loc.rp" "Upper_Leg_Aim_Loc_aimConstraint1.tg[0].trp"
		;
connectAttr "Upper_Leg_Target_Loc.rpt" "Upper_Leg_Aim_Loc_aimConstraint1.tg[0].trt"
		;
connectAttr "Upper_Leg_Target_Loc.pm" "Upper_Leg_Aim_Loc_aimConstraint1.tg[0].tpm"
		;
connectAttr "Upper_Leg_Aim_Loc_aimConstraint1.w0" "Upper_Leg_Aim_Loc_aimConstraint1.tg[0].tw"
		;
connectAttr "Upper_Leg_Up_Target.wm" "Upper_Leg_Aim_Loc_aimConstraint1.wum";
connectAttr "|Deformers|Upper_Leg_Master_Grp|Upper_Leg_Twist_Loc_Grp|Upper_Leg_Target_Loc|Upper_Leg_Target_Loc_pointConstraint1.ctx" "Upper_Leg_Target_Loc.tx"
		;
connectAttr "|Deformers|Upper_Leg_Master_Grp|Upper_Leg_Twist_Loc_Grp|Upper_Leg_Target_Loc|Upper_Leg_Target_Loc_pointConstraint1.cty" "Upper_Leg_Target_Loc.ty"
		;
connectAttr "|Deformers|Upper_Leg_Master_Grp|Upper_Leg_Twist_Loc_Grp|Upper_Leg_Target_Loc|Upper_Leg_Target_Loc_pointConstraint1.ctz" "Upper_Leg_Target_Loc.tz"
		;
connectAttr "Upper_Leg_Target_Loc.pim" "|Deformers|Upper_Leg_Master_Grp|Upper_Leg_Twist_Loc_Grp|Upper_Leg_Target_Loc|Upper_Leg_Target_Loc_pointConstraint1.cpim"
		;
connectAttr "Upper_Leg_Target_Loc.rp" "|Deformers|Upper_Leg_Master_Grp|Upper_Leg_Twist_Loc_Grp|Upper_Leg_Target_Loc|Upper_Leg_Target_Loc_pointConstraint1.crp"
		;
connectAttr "Upper_Leg_Target_Loc.rpt" "|Deformers|Upper_Leg_Master_Grp|Upper_Leg_Twist_Loc_Grp|Upper_Leg_Target_Loc|Upper_Leg_Target_Loc_pointConstraint1.crt"
		;
connectAttr "joint2.t" "|Deformers|Upper_Leg_Master_Grp|Upper_Leg_Twist_Loc_Grp|Upper_Leg_Target_Loc|Upper_Leg_Target_Loc_pointConstraint1.tg[0].tt"
		;
connectAttr "joint2.rp" "|Deformers|Upper_Leg_Master_Grp|Upper_Leg_Twist_Loc_Grp|Upper_Leg_Target_Loc|Upper_Leg_Target_Loc_pointConstraint1.tg[0].trp"
		;
connectAttr "joint2.rpt" "|Deformers|Upper_Leg_Master_Grp|Upper_Leg_Twist_Loc_Grp|Upper_Leg_Target_Loc|Upper_Leg_Target_Loc_pointConstraint1.tg[0].trt"
		;
connectAttr "joint2.pm" "|Deformers|Upper_Leg_Master_Grp|Upper_Leg_Twist_Loc_Grp|Upper_Leg_Target_Loc|Upper_Leg_Target_Loc_pointConstraint1.tg[0].tpm"
		;
connectAttr "|Deformers|Upper_Leg_Master_Grp|Upper_Leg_Twist_Loc_Grp|Upper_Leg_Target_Loc|Upper_Leg_Target_Loc_pointConstraint1.w0" "|Deformers|Upper_Leg_Master_Grp|Upper_Leg_Twist_Loc_Grp|Upper_Leg_Target_Loc|Upper_Leg_Target_Loc_pointConstraint1.tg[0].tw"
		;
connectAttr "Upper_Leg_Up_Target_parentConstraint1.ctx" "Upper_Leg_Up_Target.tx"
		;
connectAttr "Upper_Leg_Up_Target_parentConstraint1.cty" "Upper_Leg_Up_Target.ty"
		;
connectAttr "Upper_Leg_Up_Target_parentConstraint1.ctz" "Upper_Leg_Up_Target.tz"
		;
connectAttr "Upper_Leg_Up_Target_parentConstraint1.crx" "Upper_Leg_Up_Target.rx"
		;
connectAttr "Upper_Leg_Up_Target_parentConstraint1.cry" "Upper_Leg_Up_Target.ry"
		;
connectAttr "Upper_Leg_Up_Target_parentConstraint1.crz" "Upper_Leg_Up_Target.rz"
		;
connectAttr "Upper_Leg_Up_Target.ro" "Upper_Leg_Up_Target_parentConstraint1.cro"
		;
connectAttr "Upper_Leg_Up_Target.pim" "Upper_Leg_Up_Target_parentConstraint1.cpim"
		;
connectAttr "Upper_Leg_Up_Target.rp" "Upper_Leg_Up_Target_parentConstraint1.crp"
		;
connectAttr "Upper_Leg_Up_Target.rpt" "Upper_Leg_Up_Target_parentConstraint1.crt"
		;
connectAttr "Upper_Leg_IK_Joint_1.t" "Upper_Leg_Up_Target_parentConstraint1.tg[0].tt"
		;
connectAttr "Upper_Leg_IK_Joint_1.rp" "Upper_Leg_Up_Target_parentConstraint1.tg[0].trp"
		;
connectAttr "Upper_Leg_IK_Joint_1.rpt" "Upper_Leg_Up_Target_parentConstraint1.tg[0].trt"
		;
connectAttr "Upper_Leg_IK_Joint_1.r" "Upper_Leg_Up_Target_parentConstraint1.tg[0].tr"
		;
connectAttr "Upper_Leg_IK_Joint_1.ro" "Upper_Leg_Up_Target_parentConstraint1.tg[0].tro"
		;
connectAttr "Upper_Leg_IK_Joint_1.s" "Upper_Leg_Up_Target_parentConstraint1.tg[0].ts"
		;
connectAttr "Upper_Leg_IK_Joint_1.pm" "Upper_Leg_Up_Target_parentConstraint1.tg[0].tpm"
		;
connectAttr "Upper_Leg_IK_Joint_1.jo" "Upper_Leg_Up_Target_parentConstraint1.tg[0].tjo"
		;
connectAttr "Upper_Leg_IK_Joint_1.ssc" "Upper_Leg_Up_Target_parentConstraint1.tg[0].tsc"
		;
connectAttr "Upper_Leg_IK_Joint_1.is" "Upper_Leg_Up_Target_parentConstraint1.tg[0].tis"
		;
connectAttr "Upper_Leg_Up_Target_parentConstraint1.w0" "Upper_Leg_Up_Target_parentConstraint1.tg[0].tw"
		;
connectAttr "Upper_Leg_Twist_Loc_Grp.ro" "Upper_Leg_Twist_Loc_Grp_parentConstraint1.cro"
		;
connectAttr "Upper_Leg_Twist_Loc_Grp.pim" "Upper_Leg_Twist_Loc_Grp_parentConstraint1.cpim"
		;
connectAttr "Upper_Leg_Twist_Loc_Grp.rp" "Upper_Leg_Twist_Loc_Grp_parentConstraint1.crp"
		;
connectAttr "Upper_Leg_Twist_Loc_Grp.rpt" "Upper_Leg_Twist_Loc_Grp_parentConstraint1.crt"
		;
connectAttr "joint1.t" "Upper_Leg_Twist_Loc_Grp_parentConstraint1.tg[0].tt";
connectAttr "joint1.rp" "Upper_Leg_Twist_Loc_Grp_parentConstraint1.tg[0].trp";
connectAttr "joint1.rpt" "Upper_Leg_Twist_Loc_Grp_parentConstraint1.tg[0].trt";
connectAttr "joint1.r" "Upper_Leg_Twist_Loc_Grp_parentConstraint1.tg[0].tr";
connectAttr "joint1.ro" "Upper_Leg_Twist_Loc_Grp_parentConstraint1.tg[0].tro";
connectAttr "joint1.s" "Upper_Leg_Twist_Loc_Grp_parentConstraint1.tg[0].ts";
connectAttr "joint1.pm" "Upper_Leg_Twist_Loc_Grp_parentConstraint1.tg[0].tpm";
connectAttr "joint1.jo" "Upper_Leg_Twist_Loc_Grp_parentConstraint1.tg[0].tjo";
connectAttr "joint1.ssc" "Upper_Leg_Twist_Loc_Grp_parentConstraint1.tg[0].tsc";
connectAttr "joint1.is" "Upper_Leg_Twist_Loc_Grp_parentConstraint1.tg[0].tis";
connectAttr "Upper_Leg_Twist_Loc_Grp_parentConstraint1.w0" "Upper_Leg_Twist_Loc_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Upper_Leg_Twist_Loc_Grp.pim" "Upper_Leg_Twist_Loc_Grp_scaleConstraint1.cpim"
		;
connectAttr "joint1.s" "Upper_Leg_Twist_Loc_Grp_scaleConstraint1.tg[0].ts";
connectAttr "joint1.pm" "Upper_Leg_Twist_Loc_Grp_scaleConstraint1.tg[0].tpm";
connectAttr "Upper_Leg_Twist_Loc_Grp_scaleConstraint1.w0" "Upper_Leg_Twist_Loc_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "Upper_Leg_Mid_Loc1_pointConstraint1.ctx" "Upper_Leg_Mid_Loc1.tx";
connectAttr "Upper_Leg_Mid_Loc1_pointConstraint1.cty" "Upper_Leg_Mid_Loc1.ty";
connectAttr "Upper_Leg_Mid_Loc1_pointConstraint1.ctz" "Upper_Leg_Mid_Loc1.tz";
connectAttr "unitConversion6.o" "Upper_Leg_Mid_Loc1.rx";
connectAttr "Upper_Leg_Mid_Loc1.pim" "Upper_Leg_Mid_Loc1_pointConstraint1.cpim";
connectAttr "Upper_Leg_Mid_Loc1.rp" "Upper_Leg_Mid_Loc1_pointConstraint1.crp";
connectAttr "Upper_Leg_Mid_Loc1.rpt" "Upper_Leg_Mid_Loc1_pointConstraint1.crt";
connectAttr "Upper_Leg_Target_Loc.t" "Upper_Leg_Mid_Loc1_pointConstraint1.tg[0].tt"
		;
connectAttr "Upper_Leg_Target_Loc.rp" "Upper_Leg_Mid_Loc1_pointConstraint1.tg[0].trp"
		;
connectAttr "Upper_Leg_Target_Loc.rpt" "Upper_Leg_Mid_Loc1_pointConstraint1.tg[0].trt"
		;
connectAttr "Upper_Leg_Target_Loc.pm" "Upper_Leg_Mid_Loc1_pointConstraint1.tg[0].tpm"
		;
connectAttr "Upper_Leg_Mid_Loc1_pointConstraint1.w0" "Upper_Leg_Mid_Loc1_pointConstraint1.tg[0].tw"
		;
connectAttr "Upper_Leg_Aim_Loc.t" "Upper_Leg_Mid_Loc1_pointConstraint1.tg[1].tt"
		;
connectAttr "Upper_Leg_Aim_Loc.rp" "Upper_Leg_Mid_Loc1_pointConstraint1.tg[1].trp"
		;
connectAttr "Upper_Leg_Aim_Loc.rpt" "Upper_Leg_Mid_Loc1_pointConstraint1.tg[1].trt"
		;
connectAttr "Upper_Leg_Aim_Loc.pm" "Upper_Leg_Mid_Loc1_pointConstraint1.tg[1].tpm"
		;
connectAttr "Upper_Leg_Mid_Loc1_pointConstraint1.w1" "Upper_Leg_Mid_Loc1_pointConstraint1.tg[1].tw"
		;
connectAttr "Upper_Leg_IK_Joint_1.s" "Upper_Leg_IK_Joint_2.is";
connectAttr "Upper_Leg_IK_Joint_2.tx" "effector1.tx";
connectAttr "Upper_Leg_IK_Joint_2.ty" "effector1.ty";
connectAttr "Upper_Leg_IK_Joint_2.tz" "effector1.tz";
connectAttr "Upper_Leg_IK_Joint_2.opm" "effector1.opm";
connectAttr "Upper_Leg_IK_Joint_1.msg" "Upper_Leg_IK_Jnt_Handle.hsj";
connectAttr "effector1.hp" "Upper_Leg_IK_Jnt_Handle.hee";
connectAttr "ikRPsolver.msg" "Upper_Leg_IK_Jnt_Handle.hsv";
connectAttr "Upper_Leg_IK_Jnt_Handle_pointConstraint1.ctx" "Upper_Leg_IK_Jnt_Handle.tx"
		;
connectAttr "Upper_Leg_IK_Jnt_Handle_pointConstraint1.cty" "Upper_Leg_IK_Jnt_Handle.ty"
		;
connectAttr "Upper_Leg_IK_Jnt_Handle_pointConstraint1.ctz" "Upper_Leg_IK_Jnt_Handle.tz"
		;
connectAttr "Upper_Leg_IK_Jnt_Handle_poleVectorConstraint1.ctx" "Upper_Leg_IK_Jnt_Handle.pvx"
		;
connectAttr "Upper_Leg_IK_Jnt_Handle_poleVectorConstraint1.cty" "Upper_Leg_IK_Jnt_Handle.pvy"
		;
connectAttr "Upper_Leg_IK_Jnt_Handle_poleVectorConstraint1.ctz" "Upper_Leg_IK_Jnt_Handle.pvz"
		;
connectAttr "Upper_Leg_IK_Jnt_Handle.pim" "Upper_Leg_IK_Jnt_Handle_pointConstraint1.cpim"
		;
connectAttr "Upper_Leg_IK_Jnt_Handle.rp" "Upper_Leg_IK_Jnt_Handle_pointConstraint1.crp"
		;
connectAttr "Upper_Leg_IK_Jnt_Handle.rpt" "Upper_Leg_IK_Jnt_Handle_pointConstraint1.crt"
		;
connectAttr "joint2.t" "Upper_Leg_IK_Jnt_Handle_pointConstraint1.tg[0].tt";
connectAttr "joint2.rp" "Upper_Leg_IK_Jnt_Handle_pointConstraint1.tg[0].trp";
connectAttr "joint2.rpt" "Upper_Leg_IK_Jnt_Handle_pointConstraint1.tg[0].trt";
connectAttr "joint2.pm" "Upper_Leg_IK_Jnt_Handle_pointConstraint1.tg[0].tpm";
connectAttr "Upper_Leg_IK_Jnt_Handle_pointConstraint1.w0" "Upper_Leg_IK_Jnt_Handle_pointConstraint1.tg[0].tw"
		;
connectAttr "Upper_Leg_IK_Jnt_Handle.pim" "Upper_Leg_IK_Jnt_Handle_poleVectorConstraint1.cpim"
		;
connectAttr "Upper_Leg_IK_Joint_1.pm" "Upper_Leg_IK_Jnt_Handle_poleVectorConstraint1.ps"
		;
connectAttr "Upper_Leg_IK_Joint_1.t" "Upper_Leg_IK_Jnt_Handle_poleVectorConstraint1.crp"
		;
connectAttr "Upper_Leg_IK_Handle_PV_Loc.t" "Upper_Leg_IK_Jnt_Handle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "Upper_Leg_IK_Handle_PV_Loc.rp" "Upper_Leg_IK_Jnt_Handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "Upper_Leg_IK_Handle_PV_Loc.rpt" "Upper_Leg_IK_Jnt_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "Upper_Leg_IK_Handle_PV_Loc.pm" "Upper_Leg_IK_Jnt_Handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "Upper_Leg_IK_Jnt_Handle_poleVectorConstraint1.w0" "Upper_Leg_IK_Jnt_Handle_poleVectorConstraint1.tg[0].tw"
		;
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
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "unitConversion1.o" "Knee_Deform_Scalar.i1x";
connectAttr "joint2.rz" "unitConversion1.i";
connectAttr "Knee_Deform_Scalar.ox" "unitConversion2.i";
connectAttr "unitConversion3.o" "_MidLoc_1_Rotate_MD.i1x";
connectAttr "_Aim_Loc.rx" "unitConversion3.i";
connectAttr "_MidLoc_1_Rotate_MD.ox" "unitConversion4.i";
connectAttr "makeNurbCircle2.oc" "transformGeometry2.ig";
connectAttr "makeNurbCircle3.oc" "transformGeometry3.ig";
connectAttr "unitConversion5.o" "Upper_Leg_MidLoc_1_Rotate_MD.i1x";
connectAttr "joint1.rx" "unitConversion5.i";
connectAttr "Upper_Leg_MidLoc_1_Rotate_MD.ox" "unitConversion6.i";
connectAttr "Upper_Leg_End_Twist_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Knee_Ctrl_Grp_parentConstraint2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Knee_Ctrl_Grp_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Upper_Leg_End_Twist_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Knee_Ctrl_Grp_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "_Mid_Loc1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "_Aim_LocShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "Knee_Deform_Scalar.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "_Twist_Target_LocShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "_Aim_Loc_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "joint2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "Upper_Leg_Twist_Loc_Grp_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "transformGeometry3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "_Mid_Loc1Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "Upper_Leg_Up_Target.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Upper_Leg_IK_Jnt_Handle.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "Upper_Leg_IK_Handle_PV_LocShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "_End_Twist_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "Foot_Ctrl_Grp_parentConstraint2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "Deformation_Bone_Ankle.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "_Mid_Loc1_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "_Up_Target.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "_Twist_Loc_Grp_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "Knee_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn";
connectAttr "Knee_Ctrl_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "makeNurbCircle3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "Hip_Ctrl_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "Upper_Leg_Aim_Loc.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "Upper_Leg_Twist_Loc_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "Upper_Leg_Target_Loc.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "Foot_Ctrl_Grp_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "_Twist_Target_Loc.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "Hip_CtrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn";
connectAttr "_Aim_Loc_aimConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "transformGeometry2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "joint2_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "_Up_TargetShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "_Up_Target_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "_MidLoc_1_Rotate_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "_Twist_Loc_Grp_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "_Mid_Twist_Jnt_1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "_Aim_Loc.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn";
connectAttr "_Mid_Twist_Jnt_1_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "_End_Twist_Jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn";
connectAttr "Upper_Leg_Target_LocShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "_Twist_Loc_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn";
connectAttr "Hip_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn";
connectAttr "joint1_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "Knee_CtrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn";
connectAttr "joint1_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "Foot_Ctrl_Grp_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "joint2_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "Upper_Leg_Up_TargetShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "Upper_Leg_Aim_LocShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "Upper_Leg_Twist_Loc_Grp_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "makeNurbCircle2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "|Deformers|Upper_Leg_Master_Grp|Upper_Leg_Twist_Loc_Grp|Upper_Leg_Target_Loc|Upper_Leg_Target_Loc_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "Upper_Leg_Aim_Loc_aimConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "Upper_Leg_IK_Joint_1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "Upper_Leg_IK_Joint_2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "Upper_Leg_IK_Joint_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "effector1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn";
connectAttr "Upper_Leg_IK_Jnt_Handle_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "Upper_Leg_Mid_Loc1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "Upper_Leg_MidLoc_1_Rotate_MD.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "Upper_Leg_Mid_Twist_Jnt_1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "Upper_Leg_Mid_Loc1Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "Upper_Leg_Up_Target_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "Upper_Leg_Mid_Loc1_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "|Deformers|Upper_Leg_Master_Grp|Upper_Leg_Twist_Loc_Grp|Upper_Leg_Mid_Loc1|Upper_Leg_Target_Loc_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "Upper_Leg_IK_Handle_PV_Loc.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn"
		;
connectAttr "Upper_Leg_Mid_Twist_Jnt_1_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn"
		;
connectAttr "Upper_Leg_Master_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "Upper_Leg_IK_Jnt_Handle_poleVectorConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn"
		;
connectAttr "Upper_Leg_IK_Jnt_System.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "Deformers.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn";
connectAttr "Knee_Deform_Scalar.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of deformer knee test.ma
