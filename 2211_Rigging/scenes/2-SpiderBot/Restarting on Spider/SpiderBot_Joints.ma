//Maya ASCII 2018 scene
//Name: SpiderBot_Joints.ma
//Last modified: Mon, Apr 06, 2020 04:01:36 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2C7FB34D-47D8-3F54-99F3-53B1CD23A427";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0012661142683603 10.659329909494076 33.348662053816788 ;
	setAttr ".r" -type "double3" 1429.4616472592998 -4683.800000002052 -4.4825099610993849e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "113807D5-483A-E7F6-4060-27B347736CC2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.794440202916075;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F553D0C8-4515-52AA-37FD-DA9DA0244AC2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.8570444664372863 1000.1234448386335 -2.8077880812276539 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "169083DB-4FB8-C6BB-16C5-B7BAF2678EC3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.98653534073151;
	setAttr ".ow" 31.93166383385687;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 5.397080659866333 0.13690949790179729 1.3745835423469543 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "604F864C-4566-31C8-AF8D-EC818D3DF76A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.1539159081214865 6.7199959602959609 1000.177968115848 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D4896A72-471D-E025-6AF7-049ED2C12C51";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.4822791529116;
	setAttr ".ow" 34.644559309138231;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.014584541320800781 12.490201950073242 -0.30431103706359863 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F094CAA3-47A7-BFE3-9309-39BD622B5198";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 12.824738012506721 -2.9445998542665892 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "35958F7F-4349-E13B-E466-E6BCC74AEDBE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.824463526057944;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "World_Spider";
	rename -uid "D8B36A7B-4814-CB59-1FCB-52AFD7B9D045";
createNode transform -n "Controls" -p "World_Spider";
	rename -uid "A933C605-4F3A-7854-BDBB-AB83E5B071CF";
createNode transform -n "Transform_Ctrl_Grp" -p "Controls";
	rename -uid "537063CE-42D2-D6AC-E7DE-CFA004D1A682";
createNode transform -n "Transform_Ctrl" -p "Transform_Ctrl_Grp";
	rename -uid "A2E997C6-42DB-A61C-C42C-199AEE7173BA";
createNode nurbsCurve -n "Transform_CtrlShape" -p "Transform_Ctrl";
	rename -uid "78134A16-4FD3-0F84-02DD-45B3FF1EA3D6";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "COG_Ctrl_Grp" -p "Controls";
	rename -uid "3F219A5E-42C2-F3FB-94B4-F3B6407011AD";
createNode transform -n "COG_Ctrl" -p "COG_Ctrl_Grp";
	rename -uid "B6EF7134-4A6A-437C-28B8-1CA672037743";
createNode nurbsCurve -n "COG_CtrlShape" -p "COG_Ctrl";
	rename -uid "A55A18B1-4981-5B36-954E-8E90482C96BA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "Skeleton" -p "World_Spider";
	rename -uid "6D431381-451A-7B04-09EB-8083F6716E74";
createNode joint -n "ROOT_Jnt" -p "Skeleton";
	rename -uid "CE3C9F0B-4EAC-040E-454B-B79B3D7E09D1";
	setAttr ".t" -type "double3" 0 12.143376350402832 -0.30431103706359863 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000057 -30.663454746886845 -89.999999999999986 ;
createNode joint -n "Body_Jnt" -p "ROOT_Jnt";
	rename -uid "9BEC28C3-458D-6139-012E-AB969D0F44CA";
	setAttr ".t" -type "double3" 0 0 3.4512664603419266e-31 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.5416640443905503e-15 1.7788493896685299e-15 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "Spine_01_Jnt" -p "ROOT_Jnt";
	rename -uid "0E837978-446A-475C-C1BD-64B1FA6AB1D2";
	setAttr ".t" -type "double3" 2.3470230757929222 0 -5.2114381161437163e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999998849 -88.872303664940787 -149.33654525311184 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Clavical_01_Jnt" -p "Spine_01_Jnt";
	rename -uid "E5F12DD7-4FE1-FC54-7D84-0882A33FA5A1";
	setAttr ".t" -type "double3" 1.4117044995427688 1.7763568394002505e-15 -7.7715611723760958e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.2062748690192697e-15 -7.5587455637874206e-15 0 ;
	setAttr ".radi" 0.54492848380475611;
createNode joint -n "L_Shoulder_01_IK_Jnt" -p "L_Clavical_01_Jnt";
	rename -uid "86734F43-4E07-A7D7-C769-D58B6B070F50";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 0.55598030648056862 0.24421522886134461 -0.1389359235763562 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -20.148179163390154 38.92581196667242 -29.154966380954814 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Elbow_01_IK_Jnt" -p "L_Shoulder_01_IK_Jnt";
	rename -uid "09646614-4C79-F0BF-6C79-078165FBEDAC";
	setAttr ".t" -type "double3" 4.0606706161688093 -1.1102230246251565e-16 1.1102230246251565e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.2682993974707575 0.22588378086197566 111.32712914229087 ;
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Wrist_01_IK_Jnt" -p "L_Elbow_01_IK_Jnt";
	rename -uid "2E187093-4981-53F5-7D75-23867AF65258";
	setAttr ".t" -type "double3" 8.4049393238314796 -4.4408920985006262e-16 6.106226635438361e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Ankle_Root_01_IK_Jnt" -p "L_Wrist_01_IK_Jnt";
	rename -uid "EA782CF5-481F-7C66-DDA6-5BBA01051164";
	setAttr ".t" -type "double3" 1.7518619637841426 0.028301964735868879 0.025723100100755847 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 50.35580667435049 91.784851296386705 ;
	setAttr ".radi" 0.76;
createNode joint -n "L_Ankle_01_IK_Jnt" -p "L_Ankle_Root_01_IK_Jnt";
	rename -uid "143FDF76-4957-7D74-5BC3-5CAD625C154D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode joint -n "L_Toe_01_IK_Jnt" -p "L_Ankle_01_IK_Jnt";
	rename -uid "989A3F32-4A26-A04A-111F-50854D80A072";
	setAttr ".t" -type "double3" -0.47224807739257813 -0.11228692531585671 -0.37367415428161666 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 13.564497530688685 43.352315521357326 -160.63557706711049 ;
	setAttr ".radi" 0.25;
createNode joint -n "L_Toe_02_IK_Jnt" -p "L_Ankle_01_IK_Jnt";
	rename -uid "9E893CC7-4838-94A0-F8EB-3A81979A4760";
	setAttr ".t" -type "double3" 0.012778282165528232 -0.11804103851318382 0.70221877098083496 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -34.224030782899483 -70.880127747157815 -144.24886306673855 ;
	setAttr ".radi" 0.25;
createNode joint -n "L_Toe_03_IK_Jnt" -p "L_Ankle_01_IK_Jnt";
	rename -uid "C5696B3A-4B6A-70CC-D54A-5480E70347A3";
	setAttr ".t" -type "double3" 0.77815437316894531 -0.12023544311523415 0.060396432876586914 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 177.78100474001701 10.482408259346169 -12.023187886243816 ;
	setAttr ".radi" 0.25;
createNode joint -n "L_Shoulder_01_FK_Jnt" -p "L_Clavical_01_Jnt";
	rename -uid "B5AC7BF1-40C5-FAC5-7A9C-269E28EF443E";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 0.55598030648056862 0.24421522886134461 -0.1389359235763562 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -20.148179163390157 38.92581196667242 -29.154966380954814 ;
createNode joint -n "L_Elbow_01_FK_Jnt" -p "L_Shoulder_01_FK_Jnt";
	rename -uid "C29FA294-4477-1586-E2EA-6082B7A9D33A";
	setAttr ".t" -type "double3" 4.0606706161688093 -1.1102230246251565e-16 1.1102230246251565e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.2682993974707548 0.22588378086197566 111.32712914229087 ;
	setAttr ".pa" -type "double3" 0 0 5 ;
createNode joint -n "L_Wrist_01_FK_Jnt" -p "L_Elbow_01_FK_Jnt";
	rename -uid "3C62043B-48B4-F8C0-B39D-C5B9F0AF74A6";
	setAttr ".t" -type "double3" 8.4049393238314796 -4.4408920985006262e-16 6.106226635438361e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "L_Ankle_Root_01_FK_Jnt" -p "L_Wrist_01_FK_Jnt";
	rename -uid "79A77E19-40FD-EB04-529D-9483F8555CB1";
	setAttr ".t" -type "double3" 1.7518619637841426 0.028301964735868879 0.025723100100755847 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -5.6081856479042988e-15 50.35580667435049 91.784851296386705 ;
	setAttr ".radi" 1.25;
createNode joint -n "L_Ankle_01_FK_Jnt" -p "L_Ankle_Root_01_FK_Jnt";
	rename -uid "50D03330-4475-90FB-A450-07B0E9837B04";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.75;
createNode joint -n "L_Toe_01_FK_Jnt" -p "L_Ankle_01_FK_Jnt";
	rename -uid "8F5A79F4-4062-E019-5023-AE9511F32140";
	setAttr ".t" -type "double3" -0.47224807739257813 -0.11228692531585671 -0.37367415428161666 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 13.564497530688696 43.352315521357319 -160.63557706711049 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Toe_02_FK_Jnt" -p "L_Ankle_01_FK_Jnt";
	rename -uid "071901BB-48E8-427D-7DE7-DAB0F11FE3E0";
	setAttr ".t" -type "double3" 0.012778282165528232 -0.11804103851318382 0.70221877098083496 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -34.224030782899462 -70.880127747157815 -144.24886306673855 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Toe_03_FK_Jnt" -p "L_Ankle_01_FK_Jnt";
	rename -uid "A362D01E-44F8-152C-CC6E-49AA46229F1B";
	setAttr ".t" -type "double3" 0.77815437316894531 -0.12023544311523415 0.060396432876586914 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 177.78100474001701 10.482408259346165 -12.023187886243822 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Shoulder_01_RK_Jnt" -p "L_Clavical_01_Jnt";
	rename -uid "B96DFDA5-46F2-C0F3-BBFF-B986CC8C106A";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 26;
	setAttr ".t" -type "double3" 0.55598030648056862 0.24421522886134461 -0.1389359235763562 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -20.148179163390154 38.92581196667242 -29.154966380954814 ;
	setAttr ".radi" 0.25;
createNode joint -n "L_Elbow_01_RK_Jnt" -p "L_Shoulder_01_RK_Jnt";
	rename -uid "9B154BEE-455D-14A8-B726-1A9A66D2C22C";
	setAttr ".t" -type "double3" 4.0606706161688093 -1.1102230246251565e-16 1.1102230246251565e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.2682993974707575 0.22588378086197566 111.32712914229087 ;
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 0.25;
createNode joint -n "L_Wrist_01_RK_Jnt" -p "L_Elbow_01_RK_Jnt";
	rename -uid "D844217B-4474-1BDC-D027-8790387A46A7";
	setAttr ".t" -type "double3" 8.4049393238314796 -4.4408920985006262e-16 6.106226635438361e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.25;
createNode joint -n "L_Ankle_Root_01_RK_Jnt" -p "L_Wrist_01_RK_Jnt";
	rename -uid "D1B1DA50-4AE7-08B6-06FF-238F66B5EDAC";
	setAttr ".t" -type "double3" 1.7518619637841426 0.028301964735868879 0.025723100100755847 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 50.35580667435049 91.784851296386705 ;
	setAttr ".radi" 0.55;
createNode joint -n "L_Ankle_01_RK_Jnt" -p "L_Ankle_Root_01_RK_Jnt";
	rename -uid "60C68C66-4E8C-683E-56CF-AEB03F301BA5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.25;
createNode joint -n "L_Toe_01_RK_Jnt" -p "L_Ankle_01_RK_Jnt";
	rename -uid "FA236DDC-4D77-F293-E73E-BA85C201CFD0";
	setAttr ".t" -type "double3" -0.47224807739257813 -0.11228692531585671 -0.37367415428161666 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 13.564497530688685 43.352315521357326 -160.63557706711049 ;
	setAttr ".radi" 0.1;
createNode joint -n "L_Toe_02_RK_Jnt" -p "L_Ankle_01_RK_Jnt";
	rename -uid "3BCE6C73-4364-0AF6-482F-1FB0F790B22B";
	setAttr ".t" -type "double3" 0.012778282165528232 -0.11804103851318382 0.70221877098083496 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -34.224030782899483 -70.880127747157815 -144.24886306673855 ;
	setAttr ".radi" 0.1;
createNode joint -n "L_Toe_03_RK_Jnt" -p "L_Ankle_01_RK_Jnt";
	rename -uid "8A77F677-4A9A-0B68-47AA-28AF2D3B5045";
	setAttr ".t" -type "double3" 0.77815437316894531 -0.12023544311523415 0.060396432876586914 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 177.78100474001701 10.482408259346169 -12.023187886243816 ;
	setAttr ".radi" 0.1;
createNode joint -n "R_Clavical_01_Jnt" -p "Spine_01_Jnt";
	rename -uid "9600CF70-4205-2B49-0EB7-F89D692F7884";
	setAttr ".t" -type "double3" -1.4106098838883618 -0.055553262676266257 -4.8161316112960151e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999989 -3.0271669660044897e-15 2.2553926701182974 ;
	setAttr ".radi" 0.54492848380475611;
createNode joint -n "R_Shoulder_01_IK_Jnt" -p "R_Clavical_01_Jnt";
	rename -uid "23BBDE5D-438D-A0A5-71EC-AD9F46E8301D";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" -0.55598146197621934 -0.2442094280300946 0.13893200000000006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -20.148179163390026 38.925811966672448 -29.15496638095486 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Elbow_01_IK_Jnt" -p "R_Shoulder_01_IK_Jnt";
	rename -uid "4722073F-497C-584A-D1BF-FF90FCA66D88";
	setAttr ".t" -type "double3" -4.0606806701287157 2.011754458308701e-05 6.1876669552596297e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.2682993974707388 0.2258837808619629 111.32712914229086 ;
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Wrist_01_IK_Jnt" -p "R_Elbow_01_IK_Jnt";
	rename -uid "85BC0410-4056-D525-1F3F-A4A2CC36E596";
	setAttr ".t" -type "double3" -8.4049679540948219 3.7906844045920707e-06 -4.976214496910103e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Ankle_Root_01_IK_Jnt" -p "R_Wrist_01_IK_Jnt";
	rename -uid "A5C9F8F4-4238-AFCB-33D3-57B88C7FBCF1";
	setAttr ".t" -type "double3" -1.7518583728707944 -0.028304174163213069 -0.025722451815829883 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 50.355806674350461 91.784851296386705 ;
	setAttr ".radi" 0.76;
createNode joint -n "R_Ankle_01_IK_Jnt" -p "R_Ankle_Root_01_IK_Jnt";
	rename -uid "753D4BE3-489D-0829-8C47-D2BC93012360";
	setAttr ".t" -type "double3" 8.8817841970012523e-16 0 8.8817841970012523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode joint -n "R_Toe_01_IK_Jnt" -p "R_Ankle_01_IK_Jnt";
	rename -uid "5894F685-4EF8-8A37-E2BB-9E96B9CE7065";
	setAttr ".t" -type "double3" 0.47225000000000161 0.11229000000000022 0.37367000000000061 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -13.564497530688731 -43.352315521357326 19.364422932889525 ;
	setAttr ".radi" 0.25;
createNode joint -n "R_Toe_02_IK_Jnt" -p "R_Ankle_01_IK_Jnt";
	rename -uid "B8D70B99-44EF-89F1-0679-C18CF4B6678A";
	setAttr ".t" -type "double3" -0.012780000000000236 0.11804000000000014 -0.70222000000000051 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 34.22403078289954 70.880127747157786 35.751136933261421 ;
	setAttr ".radi" 0.25;
createNode joint -n "R_Toe_03_IK_Jnt" -p "R_Ankle_01_IK_Jnt";
	rename -uid "6DC79BB9-4FF1-E660-9A1D-098599505F35";
	setAttr ".t" -type "double3" -0.77815999999999974 0.1202399999999999 -0.060399999999999565 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -177.78100474001729 -10.482408259346151 167.97681211375621 ;
	setAttr ".radi" 0.25;
createNode joint -n "R_Shoulder_01_FK_Jnt" -p "R_Clavical_01_Jnt";
	rename -uid "C21E30C5-4F67-9ED5-6EBB-F69B7CE34AE0";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -0.55598146197621934 -0.2442094280300946 0.13893200000000006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -20.148179163390029 38.925811966672448 -29.15496638095486 ;
createNode joint -n "R_Elbow_01_FK_Jnt" -p "R_Shoulder_01_FK_Jnt";
	rename -uid "386A3888-4902-B87A-C7DC-10B8F0F4E849";
	setAttr ".t" -type "double3" -4.0606806701287157 2.011754458308701e-05 6.1876669552596297e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.2682993974707388 0.22588378086196251 111.32712914229086 ;
	setAttr ".pa" -type "double3" 0 0 5 ;
createNode joint -n "R_Wrist_01_FK_Jnt" -p "R_Elbow_01_FK_Jnt";
	rename -uid "084841BD-47BE-6BA9-B8CD-B8AC808B30A3";
	setAttr ".t" -type "double3" -8.4049679540948219 3.7906844045920707e-06 -4.976214496910103e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "R_Ankle_Root_01_FK_Jnt" -p "R_Wrist_01_FK_Jnt";
	rename -uid "B05D210F-41D1-EDDE-4559-7188676CAFFE";
	setAttr ".t" -type "double3" -1.7518583728707944 -0.028304174163213069 -0.025722451815829883 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 1.4955161727744787e-14 50.355806674350454 91.784851296386705 ;
	setAttr ".radi" 1.25;
createNode joint -n "R_Ankle_01_FK_Jnt" -p "R_Ankle_Root_01_FK_Jnt";
	rename -uid "55928092-479E-0BFC-CA1A-B4BD3E6904D1";
	setAttr ".t" -type "double3" 8.8817841970012523e-16 0 8.8817841970012523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.75;
createNode joint -n "R_Toe_01_FK_Jnt" -p "R_Ankle_01_FK_Jnt";
	rename -uid "B5FD364D-43F9-3F8B-A52A-C39A0377B32E";
	setAttr ".t" -type "double3" 0.47225000000000161 0.11229000000000022 0.37367000000000061 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -13.564497530688739 -43.352315521357326 19.364422932889525 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Toe_02_FK_Jnt" -p "R_Ankle_01_FK_Jnt";
	rename -uid "089258C0-4060-640F-B6D1-3B94F82E783D";
	setAttr ".t" -type "double3" -0.012780000000000236 0.11804000000000014 -0.70222000000000051 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 34.22403078289954 70.880127747157786 35.751136933261421 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Toe_03_FK_Jnt" -p "R_Ankle_01_FK_Jnt";
	rename -uid "38911FF9-40D4-9C75-0FA0-B08AC4D6B944";
	setAttr ".t" -type "double3" -0.77815999999999974 0.1202399999999999 -0.060399999999999565 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -177.78100474001729 -10.482408259346153 167.97681211375621 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Shoulder_01_RK_Jnt" -p "R_Clavical_01_Jnt";
	rename -uid "1C0D45AF-432C-FCB3-B587-96A261B80305";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 26;
	setAttr ".t" -type "double3" -0.55598146197621934 -0.2442094280300946 0.13893200000000006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -20.148179163390026 38.925811966672448 -29.15496638095486 ;
	setAttr ".radi" 0.25;
createNode joint -n "R_Elbow_01_RK_Jnt" -p "R_Shoulder_01_RK_Jnt";
	rename -uid "DDE08303-480D-C37E-3385-26B62DE75813";
	setAttr ".t" -type "double3" -4.0606806701287157 2.011754458308701e-05 6.1876669552596297e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.2682993974707388 0.2258837808619629 111.32712914229086 ;
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 0.25;
createNode joint -n "R_Wrist_01_RK_Jnt" -p "R_Elbow_01_RK_Jnt";
	rename -uid "5EEA4FBA-4203-CD88-5A3B-FE91DE84F22D";
	setAttr ".t" -type "double3" -8.4049679540948219 3.7906844045920707e-06 -4.976214496910103e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.25;
createNode joint -n "R_Ankle_Root_01_RK_Jnt" -p "R_Wrist_01_RK_Jnt";
	rename -uid "587A9398-4327-F393-FF3C-C0B2DDDA0996";
	setAttr ".t" -type "double3" -1.7518583728707944 -0.028304174163213069 -0.025722451815829883 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 50.355806674350461 91.784851296386705 ;
	setAttr ".radi" 0.55;
createNode joint -n "R_Ankle_01_RK_Jnt" -p "R_Ankle_Root_01_RK_Jnt";
	rename -uid "F92F324E-43D2-71BB-5C48-0C81FE95A416";
	setAttr ".t" -type "double3" 8.8817841970012523e-16 0 8.8817841970012523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.25;
createNode joint -n "R_Toe_01_RK_Jnt" -p "R_Ankle_01_RK_Jnt";
	rename -uid "36287650-4AA5-6272-287D-6B8913F95974";
	setAttr ".t" -type "double3" 0.47225000000000161 0.11229000000000022 0.37367000000000061 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -13.564497530688731 -43.352315521357326 19.364422932889525 ;
	setAttr ".radi" 0.1;
createNode joint -n "R_Toe_02_RK_Jnt" -p "R_Ankle_01_RK_Jnt";
	rename -uid "FE9EA15A-4E40-1213-38E7-52B52F156F26";
	setAttr ".t" -type "double3" -0.012780000000000236 0.11804000000000014 -0.70222000000000051 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 34.22403078289954 70.880127747157786 35.751136933261421 ;
	setAttr ".radi" 0.1;
createNode joint -n "R_Toe_03_RK_Jnt" -p "R_Ankle_01_RK_Jnt";
	rename -uid "202A236A-418B-0C46-261F-56B2D3BF46A8";
	setAttr ".t" -type "double3" -0.77815999999999974 0.1202399999999999 -0.060399999999999565 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -177.78100474001729 -10.482408259346151 167.97681211375621 ;
	setAttr ".radi" 0.1;
createNode joint -n "Spine_02_Jnt" -p "ROOT_Jnt";
	rename -uid "A014E1F6-413F-B8BB-4DAF-56A8817E357D";
	setAttr ".t" -type "double3" 0.51961905835102407 0.83100075705678034 2.5365986106307945e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 119.68547944785848 -88.702078914585059 -179.01569962920297 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Clavical_02_Jnt" -p "Spine_02_Jnt";
	rename -uid "991947DD-4A2D-5F42-F7A6-E68FA26FBF8A";
	setAttr ".t" -type "double3" 1.4117932953369188 3.5527136788005009e-15 -1.3322676295501878e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.0085771789952863e-15 4.969616689786744e-16 7.1329044236465496e-16 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Shoulder_02_IK_Jnt" -p "L_Clavical_02_Jnt";
	rename -uid "C89AA984-4B5D-5A1E-B9A0-989561383BBB";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 0.56083285404808225 0.011039051036805247 0.02025666343756849 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.64273901679546064 1.1276253985965659 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Elbow_02_IK_Jnt" -p "L_Shoulder_02_IK_Jnt";
	rename -uid "2556EAAF-4760-43CF-BA68-B6BBF060BBA0";
	setAttr ".t" -type "double3" 3.9678246974945384 3.5214420865160829e-15 1.7097434579227411e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.5269776327129945 1.3768832999470884 78.139170875085696 ;
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Wrist_02_IK_Jnt" -p "L_Elbow_02_IK_Jnt";
	rename -uid "8971A49D-4DAF-3A3B-5706-25949C44CC29";
	setAttr ".t" -type "double3" 8.3851364585273807 0.018602599059654779 0.16259223131964728 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Ankle_ROOT_02_IK_Jnt" -p "L_Wrist_02_IK_Jnt";
	rename -uid "4D8EAD41-43FC-93FE-89F4-99B578645761";
	setAttr ".t" -type "double3" 1.6930116744945454 0.37264940751638775 0.027266474203875291 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 6.6700102324420216 101.93934319223865 ;
	setAttr ".radi" 0.75;
createNode joint -n "L_Ankle_02_IK_Jnt" -p "L_Ankle_ROOT_02_IK_Jnt";
	rename -uid "594F2E97-4877-D656-ABD1-47971AEA9429";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode joint -n "L_Toe_01_IK_Jnt" -p "L_Ankle_02_IK_Jnt";
	rename -uid "1EB59A72-48E7-7F9D-63E7-D6B64C11BAC8";
	setAttr ".t" -type "double3" -0.68988847732534175 -0.1122869253158465 0.064223289489746538 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 180 ;
	setAttr ".radi" 0.25;
createNode joint -n "L_Toe_02_IK_Jnt" -p "L_Ankle_02_IK_Jnt";
	rename -uid "DF0D19AC-4D68-880D-AFD7-169BA8D5D183";
	setAttr ".t" -type "double3" 0.41468000411987394 -0.11804103851323955 0.48016655445098755 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -55 6.1563286332058649e-31 ;
	setAttr ".radi" 0.25;
createNode joint -n "L_Toe_03_IK_Jnt" -p "L_Ankle_02_IK_Jnt";
	rename -uid "A4D6274D-4A81-77E7-7AB5-128FA16E9BBE";
	setAttr ".t" -type "double3" 0.50217866897583008 -0.12023544311526257 -0.51177072525024447 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 55 -6.1563286332058649e-31 ;
	setAttr ".radi" 0.25;
createNode joint -n "L_Shoulder_02_FK_Jnt" -p "L_Clavical_02_Jnt";
	rename -uid "C4BE4B6C-4342-CCEC-2601-AD8C88BC79E6";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 0.56083285404808225 0.011039051036805247 0.02025666343756849 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0409105654324933e-14 0.64273901679546097 1.1276253985965659 ;
createNode joint -n "L_Elbow_02_FK_Jnt" -p "L_Shoulder_02_FK_Jnt";
	rename -uid "2978B15A-45F9-D4BE-3FC5-EAA5FB13B545";
	setAttr ".t" -type "double3" 3.9678246974945384 3.5214420865160829e-15 1.7097434579227411e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.52697763271299 1.3768832999470886 78.139170875085654 ;
	setAttr ".pa" -type "double3" 0 0 5 ;
createNode joint -n "L_Wrist_02_FK_Jnt" -p "L_Elbow_02_FK_Jnt";
	rename -uid "13280CC4-4370-5E9F-243A-E3A4B6B7295B";
	setAttr ".t" -type "double3" 8.3851364585273807 0.018602599059654779 0.16259223131964728 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "L_Ankle_ROOT_02_FK_Jnt" -p "L_Wrist_02_FK_Jnt";
	rename -uid "C43B4C75-4273-22EA-3BF8-999FF88825D7";
	setAttr ".t" -type "double3" 1.6930116744945454 0.37264940751638775 0.027266474203875291 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -8.0055717652528204e-16 6.6700102324420207 101.93934319223865 ;
	setAttr ".radi" 1.25;
createNode joint -n "L_Ankle_02_FK_Jnt" -p "L_Ankle_ROOT_02_FK_Jnt";
	rename -uid "C4D5A2E5-436D-48EE-FAD8-428076702B88";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 -1.4033418597069752e-14 0 ;
	setAttr ".radi" 0.75;
createNode joint -n "L_Toe_01_FK_Jnt" -p "L_Ankle_02_FK_Jnt";
	rename -uid "25E2A422-4E33-8BB8-A196-04AD63B63B85";
	setAttr ".t" -type "double3" -0.68988847732534175 -0.1122869253158465 0.064223289489746538 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 180 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Toe_02_FK_Jnt" -p "L_Ankle_02_FK_Jnt";
	rename -uid "D2442CC1-4067-8140-16D8-B2BED2EAB625";
	setAttr ".t" -type "double3" 0.41468000411987394 -0.11804103851323955 0.48016655445098755 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -55 6.1563286332058649e-31 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Toe_03_FK_Jnt" -p "L_Ankle_02_FK_Jnt";
	rename -uid "D99A8BF2-432F-F96E-45C5-DFBC032F8FB8";
	setAttr ".t" -type "double3" 0.50217866897583008 -0.12023544311526257 -0.51177072525024447 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 55 -6.1563286332058649e-31 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Shoulder_02_RK_Jnt" -p "L_Clavical_02_Jnt";
	rename -uid "6CA06F7F-4E86-213D-5ACF-9FAA5F1E6D3E";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 26;
	setAttr ".t" -type "double3" 0.56083285404808225 0.011039051036805247 0.02025666343756849 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.64273901679546075 1.1276253985965659 ;
	setAttr ".radi" 0.25;
createNode joint -n "L_Elbow_02_RK_Jnt" -p "L_Shoulder_02_RK_Jnt";
	rename -uid "825CE2CA-4264-EB61-3495-C1A955877AA4";
	setAttr ".t" -type "double3" 3.9678246974945384 3.5214420865160829e-15 1.7097434579227411e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.5269776327129945 1.3768832999470884 78.139170875085696 ;
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 0.25;
createNode joint -n "L_Wrist_02_RK_Jnt" -p "L_Elbow_02_RK_Jnt";
	rename -uid "F23C9860-448C-23BE-DAE5-9CAA6F80A387";
	setAttr ".t" -type "double3" 8.3851364585273807 0.018602599059654779 0.16259223131964728 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.25;
createNode joint -n "L_Ankle_ROOT_02_RK_Jnt" -p "L_Wrist_02_RK_Jnt";
	rename -uid "82F2B507-4628-3811-88E2-049C44FBF20B";
	setAttr ".t" -type "double3" 1.6930116744945454 0.37264940751638775 0.027266474203875291 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 6.6700102324420216 101.93934319223865 ;
	setAttr ".radi" 0.55;
createNode joint -n "L_Ankle_02_RK_Jnt" -p "L_Ankle_ROOT_02_RK_Jnt";
	rename -uid "6ED7806C-4839-0A22-DE80-CB97459DCCE6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.25;
createNode joint -n "L_Toe_01_RK_Jnt" -p "L_Ankle_02_RK_Jnt";
	rename -uid "EC67DAA3-4897-F144-BAC4-A8A3159E85D8";
	setAttr ".t" -type "double3" -0.68988847732534175 -0.1122869253158465 0.064223289489746538 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 180 ;
	setAttr ".radi" 0.1;
createNode joint -n "L_Toe_02_RK_Jnt" -p "L_Ankle_02_RK_Jnt";
	rename -uid "056D5488-42C4-3386-36EA-DDBEC6F6CCD5";
	setAttr ".t" -type "double3" 0.41468000411987394 -0.11804103851323955 0.48016655445098755 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -55 6.1563286332058649e-31 ;
	setAttr ".radi" 0.1;
createNode joint -n "L_Toe_03_RK_Jnt" -p "L_Ankle_02_RK_Jnt";
	rename -uid "3AFE7B6E-4680-C6C3-7B21-EC8165713CA8";
	setAttr ".t" -type "double3" 0.50217866897583008 -0.12023544311526257 -0.51177072525024447 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 55 -6.1563286332058649e-31 ;
	setAttr ".radi" 0.1;
createNode joint -n "R_Clavical_02_Jnt" -p "Spine_02_Jnt";
	rename -uid "7F5586FD-4AB3-380B-575E-CB85AB0427BB";
	setAttr ".t" -type "double3" -1.410343306953191 -0.055559722517527277 0.031666374465707525 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.97469818429011 1.2852290458657829 2.2555345876659736 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Shoulder_02_IK_Jnt" -p "R_Clavical_02_Jnt";
	rename -uid "0968DF1E-4B35-5EB9-185B-CC84FE9F4F34";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" -0.56083388536418166 -0.011039071336478301 -0.020255802633907916 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.765514684875134e-19 0.64273901679281653 1.1276253985976368 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Elbow_02_IK_Jnt" -p "R_Shoulder_02_IK_Jnt";
	rename -uid "31BC4EAE-4E11-F91A-DA2B-49B38B68EB16";
	setAttr ".t" -type "double3" -3.9678200000000006 0 1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.5269776327385527 1.3768832998249554 78.139170875086307 ;
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Wrist_02_IK_Jnt" -p "R_Elbow_02_IK_Jnt";
	rename -uid "9177E8E5-4D53-A1E9-DFEE-A1ADC97205F1";
	setAttr ".t" -type "double3" -8.3851475016883068 -0.018595907842465564 -0.16259361421305263 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Ankle_ROOT_02_IK_Jnt" -p "R_Wrist_02_IK_Jnt";
	rename -uid "585107F1-4DA8-4E3E-15DB-16AC9F38CBE3";
	setAttr ".t" -type "double3" -1.6930124524299184 -0.37264929873272123 -0.027266469798006288 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -4.0027858826264092e-16 6.6700102324419195 101.93934319223868 ;
	setAttr ".radi" 0.75;
createNode joint -n "R_Ankle_02_IK_Jnt" -p "R_Ankle_ROOT_02_IK_Jnt";
	rename -uid "D539E421-464A-411D-A3F9-97B73FB1D7E3";
	setAttr ".t" -type "double3" 0 0 -1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode joint -n "R_Toe_01_IK_Jnt" -p "R_Ankle_02_IK_Jnt";
	rename -uid "1C0E4B94-42CF-01A0-1995-89A89C09F3F2";
	setAttr ".t" -type "double3" 0.68987999999999783 0.11228999999999933 -0.064223000000000474 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.8195314109962659 -0.15959881321032368 9.9876692412654684 ;
	setAttr ".radi" 0.25;
createNode joint -n "R_Toe_02_IK_Jnt" -p "R_Ankle_02_IK_Jnt";
	rename -uid "B7F4A332-4314-97A4-022C-ACA011F2C671";
	setAttr ".t" -type "double3" -0.4146800000000006 0.11804000000000059 -0.4801629999999999 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 158.23993675194396 60.203011982831427 163.91713568545131 ;
	setAttr ".radi" 0.25;
createNode joint -n "R_Toe_03_IK_Jnt" -p "R_Ankle_02_IK_Jnt";
	rename -uid "BCFB83DD-4FCE-32A2-5924-179A989FCE46";
	setAttr ".t" -type "double3" -0.50218000000000362 0.12024000000000123 0.51177099999999909 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -176.24705098375586 -54.431923640417885 165.32649760826456 ;
	setAttr ".radi" 0.25;
createNode joint -n "R_Shoulder_02_FK_Jnt" -p "R_Clavical_02_Jnt";
	rename -uid "0B08CF5C-428D-7A1D-DA5E-CF9AA58A6B98";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -0.56083388536418166 -0.011039071336478301 -0.020255802633907916 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.5793556491154034e-12 0.64273901679281653 1.1276253985976368 ;
createNode joint -n "R_Elbow_02_FK_Jnt" -p "R_Shoulder_02_FK_Jnt";
	rename -uid "073167E9-4773-12DE-A01D-3FA7197465E9";
	setAttr ".t" -type "double3" -3.9678200000000006 0 1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.5269776327385491 1.3768832998249545 78.139170875086307 ;
	setAttr ".pa" -type "double3" 0 0 5 ;
createNode joint -n "R_Wrist_02_FK_Jnt" -p "R_Elbow_02_FK_Jnt";
	rename -uid "9F6145BB-4ED2-5BC6-DFE6-5EBE2FDC0329";
	setAttr ".t" -type "double3" -8.3851475016883068 -0.018595907842465564 -0.16259361421305263 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "R_Ankle_ROOT_02_FK_Jnt" -p "R_Wrist_02_FK_Jnt";
	rename -uid "2CB76DCB-4D4D-85A0-7BF2-DAA4062473E3";
	setAttr ".t" -type "double3" -1.6930124524299184 -0.37264929873272123 -0.027266469798006288 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -5.1635937885880681e-14 6.6700102324419195 101.93934319223868 ;
	setAttr ".radi" 1.25;
createNode joint -n "R_Ankle_02_FK_Jnt" -p "R_Ankle_ROOT_02_FK_Jnt";
	rename -uid "306D708E-4E94-0212-4F42-96A3D62C1EFB";
	setAttr ".t" -type "double3" 0 0 -1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 1.2074182697257331e-06 -4.9001963304793476e-22 -5.026888879079227e-23 ;
	setAttr ".radi" 0.75;
createNode joint -n "R_Toe_01_FK_Jnt" -p "R_Ankle_02_FK_Jnt";
	rename -uid "EB9B5D05-4F7D-5B0F-8D91-7481F9657DEF";
	setAttr ".t" -type "double3" 0.68987999999999783 0.11228999999999933 -0.064223000000000474 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.8195314109962659 -0.15959881321032368 9.9876692412654684 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Toe_02_FK_Jnt" -p "R_Ankle_02_FK_Jnt";
	rename -uid "44F166E7-4219-9695-180D-638D4D0F4BC7";
	setAttr ".t" -type "double3" -0.4146800000000006 0.11804000000000059 -0.4801629999999999 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 158.23993675194396 60.203011982831427 163.91713568545131 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Toe_03_FK_Jnt" -p "R_Ankle_02_FK_Jnt";
	rename -uid "B2BDAE29-41EC-D822-E4FB-80A91D1266B6";
	setAttr ".t" -type "double3" -0.50218000000000362 0.12024000000000123 0.51177099999999909 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -176.24705098375586 -54.431923640417885 165.32649760826456 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Shoulder_02_RK_Jnt" -p "R_Clavical_02_Jnt";
	rename -uid "E7CC3428-4D0A-7BB3-EA6A-54898D9A580A";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 26;
	setAttr ".t" -type "double3" -0.56083388536418166 -0.011039071336478301 -0.020255802633907916 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.765514684875134e-19 0.64273901679281653 1.1276253985976368 ;
	setAttr ".radi" 0.25;
createNode joint -n "R_Elbow_02_RK_Jnt" -p "R_Shoulder_02_RK_Jnt";
	rename -uid "A6DBD84E-4BFD-D585-F052-C3BF070A32A0";
	setAttr ".t" -type "double3" -3.9678200000000006 0 1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.5269776327385527 1.3768832998249554 78.139170875086307 ;
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 0.25;
createNode joint -n "R_Wrist_02_RK_Jnt" -p "R_Elbow_02_RK_Jnt";
	rename -uid "E484353D-4A68-D4AB-9AE4-9E84F1513EDA";
	setAttr ".t" -type "double3" -8.3851475016883068 -0.018595907842465564 -0.16259361421305263 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.25;
createNode joint -n "R_Ankle_ROOT_02_RK_Jnt" -p "R_Wrist_02_RK_Jnt";
	rename -uid "8F303DD9-417C-111C-5AC3-9380826D687C";
	setAttr ".t" -type "double3" -1.6930124524299184 -0.37264929873272123 -0.027266469798006288 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -4.0027858826264092e-16 6.6700102324419195 101.93934319223868 ;
	setAttr ".radi" 0.55;
createNode joint -n "R_Ankle_02_RK_Jnt" -p "R_Ankle_ROOT_02_RK_Jnt";
	rename -uid "7B1AFA54-4108-BAA2-FEFA-56AAF3362145";
	setAttr ".t" -type "double3" 0 0 -1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.25;
createNode joint -n "R_Toe_01_RK_Jnt" -p "R_Ankle_02_RK_Jnt";
	rename -uid "F761F140-406C-63F4-FAEE-A38F98321FB1";
	setAttr ".t" -type "double3" 0.68987999999999783 0.11228999999999933 -0.064223000000000474 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.8195314109962659 -0.15959881321032368 9.9876692412654684 ;
	setAttr ".radi" 0.1;
createNode joint -n "R_Toe_02_RK_Jnt" -p "R_Ankle_02_RK_Jnt";
	rename -uid "663BB352-4461-2678-2F83-C887BFD95989";
	setAttr ".t" -type "double3" -0.4146800000000006 0.11804000000000059 -0.4801629999999999 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 158.23993675194396 60.203011982831427 163.91713568545131 ;
	setAttr ".radi" 0.1;
createNode joint -n "R_Toe_03_RK_Jnt" -p "R_Ankle_02_RK_Jnt";
	rename -uid "5A4AC56D-4FDC-7248-6689-57B0225A42B9";
	setAttr ".t" -type "double3" -0.50218000000000362 0.12024000000000123 0.51177099999999909 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -176.24705098375586 -54.431923640417885 165.32649760826456 ;
	setAttr ".radi" 0.1;
createNode joint -n "Spine_03_Jnt" -p "ROOT_Jnt";
	rename -uid "2A61111E-4D00-F016-6FF6-59B42A5BC547";
	setAttr ".t" -type "double3" -1.3410530947757753 1.6730952723289514 1.0407771621054173e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 119.68566506128407 -88.702076519716442 -179.01588519501823 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Clavical_03_Jnt" -p "Spine_03_Jnt";
	rename -uid "B7CAC5D9-4A6C-21E2-F768-A5B9D3A381E1";
	setAttr ".t" -type "double3" 1.4117932966739162 1.7763568394002505e-15 -4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.994735490874841e-15 -9.9392333795734899e-17 -6.1001559553002431e-16 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Shoulder_03_IK_Jnt" -p "L_Clavical_03_Jnt";
	rename -uid "C1B6A7A3-451C-72F4-90E6-90A167A7609D";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 0.591966168503403 0.12686181447775269 -0.30841657857128535 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -18.585393806590375 -59.813165853759081 22.383980377401571 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Elbow_03_IK_Jnt" -p "L_Shoulder_03_IK_Jnt";
	rename -uid "79BB21AF-46E8-55B8-555D-21ABEA704308";
	setAttr ".t" -type "double3" 4.1279287718370767 -2.2204460492503131e-16 -1.3322676295501878e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.2611614897705929 0.36897193865187417 73.048509418640251 ;
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Wrist_03_IK_Jnt" -p "L_Elbow_03_IK_Jnt";
	rename -uid "97D2B5B2-4C5D-E2B2-CC76-76B6D9DA9462";
	setAttr ".t" -type "double3" 8.5313354983362153 0 -5.5511151231257827e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -34.583327561184895 -2.0561748007288698 3.4794888631002485 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Ankle_ROOT_03_IK_Jnt" -p "L_Wrist_03_IK_Jnt";
	rename -uid "9762E314-4CC0-193D-3832-59949E0187E3";
	setAttr ".t" -type "double3" 1.7220628766216086 -5.5511151231257827e-17 -5.2041704279304213e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -179.99999999999986 -86.465915430882731 -86.380715331954718 ;
	setAttr ".radi" 0.75;
createNode joint -n "L_Ankle_03_IK_Jnt" -p "L_Ankle_ROOT_03_IK_Jnt";
	rename -uid "1D96AB75-47C6-FA15-D726-CDAF650F9098";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode joint -n "L_Toe_01_IK_Jnt" -p "L_Ankle_03_IK_Jnt";
	rename -uid "C929B0CF-4401-7AF7-CC4A-D18AB807E32A";
	setAttr ".t" -type "double3" -0.28009557723992362 -0.11089134216302754 0.53651666641226292 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -22.156167450708523 -56.618471909371223 -154.00381130811698 ;
	setAttr ".radi" 0.25;
createNode joint -n "L_Toe_02_IK_Jnt" -p "L_Ankle_03_IK_Jnt";
	rename -uid "B5B4F58E-4615-A0F6-E14A-5E9FA3C89D32";
	setAttr ".t" -type "double3" 0.62549304962158336 -0.11675238609311078 -0.20180845260616209 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.96054491358115 0 -11.107453664454582 ;
	setAttr ".radi" 0.25;
createNode joint -n "L_Toe_03_IK_Jnt" -p "L_Ankle_03_IK_Jnt";
	rename -uid "634FF3D9-4156-1C23-4705-6699E74E9DFC";
	setAttr ".t" -type "double3" -0.17901706695556729 -0.11892294883725651 -0.74089181423184858 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 22.8765187587383 60.109449315616658 -154.04914806556567 ;
	setAttr ".radi" 0.25;
createNode joint -n "L_Shoulder_03_FK_Jnt" -p "L_Clavical_03_Jnt";
	rename -uid "7F7723B3-4B38-7E8C-9948-C0A10715C7DE";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 0.591966168503403 0.12686181447775269 -0.30841657857128535 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -18.585393806590371 -59.813165853759081 22.383980377401571 ;
createNode joint -n "L_Elbow_03_FK_Jnt" -p "L_Shoulder_03_FK_Jnt";
	rename -uid "2C0AA45C-4D55-1B54-E0B9-4DAB1E818A9B";
	setAttr ".t" -type "double3" 4.1279287718370767 -2.2204460492503131e-16 -1.3322676295501878e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.2611614897705925 0.36897193865187417 73.048509418640251 ;
	setAttr ".pa" -type "double3" 0 0 5 ;
createNode joint -n "L_Wrist_03_FK_Jnt" -p "L_Elbow_03_FK_Jnt";
	rename -uid "5894F725-4BD2-4A0A-075F-58891CF1825F";
	setAttr ".t" -type "double3" 8.5313354983362153 0 -5.5511151231257827e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -34.583327561184888 -2.0561748007288689 3.4794888631002476 ;
createNode joint -n "L_Ankle_ROOT_03_FK_Jnt" -p "L_Wrist_03_FK_Jnt";
	rename -uid "F16779BE-45D0-385D-B70C-CF8DE736EEB1";
	setAttr ".t" -type "double3" 1.7220628766216086 -5.5511151231257827e-17 -5.2041704279304213e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -179.99999999999963 -86.465915430882731 -86.380715331954718 ;
	setAttr ".radi" 1.25;
createNode joint -n "L_Ankle_03_FK_Jnt" -p "L_Ankle_ROOT_03_FK_Jnt";
	rename -uid "B38B3626-4C52-2D2E-4936-339C5CC2521D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.75;
createNode joint -n "L_Toe_01_FK_Jnt" -p "L_Ankle_03_FK_Jnt";
	rename -uid "9B94FACF-4742-344A-E495-8F8DA9D0989C";
	setAttr ".t" -type "double3" -0.28009557723992362 -0.11089134216302754 0.53651666641226292 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -22.156167450708519 -56.618471909371202 -154.00381130811698 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Toe_02_FK_Jnt" -p "L_Ankle_03_FK_Jnt";
	rename -uid "4502BAF5-4949-092D-7A04-D985FF8BC115";
	setAttr ".t" -type "double3" 0.62549304962158336 -0.11675238609311078 -0.20180845260616209 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.96054491358115 0 -11.107453664454578 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Toe_03_FK_Jnt" -p "L_Ankle_03_FK_Jnt";
	rename -uid "1CA1EA66-4291-D68D-75EE-6F84B3903CA9";
	setAttr ".t" -type "double3" -0.17901706695556729 -0.11892294883725651 -0.74089181423184858 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 22.876518758738282 60.109449315616665 -154.04914806556565 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Shoulder_03_RK_Jnt" -p "L_Clavical_03_Jnt";
	rename -uid "110A0177-4A6C-0E4D-E423-8A915C78BF37";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 26;
	setAttr ".t" -type "double3" 0.591966168503403 0.12686181447775269 -0.30841657857128535 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -18.585393806590382 -59.813165853759081 22.383980377401571 ;
	setAttr ".radi" 0.25;
createNode joint -n "L_Elbow_03_RK_Jnt" -p "L_Shoulder_03_RK_Jnt";
	rename -uid "AC1139E7-4847-FF32-A896-C7B5C9F9A5FB";
	setAttr ".t" -type "double3" 4.1279287718370767 -2.2204460492503131e-16 -1.3322676295501878e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.2611614897705929 0.36897193865187417 73.048509418640251 ;
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 0.25;
createNode joint -n "L_Wrist_03_RK_Jnt" -p "L_Elbow_03_RK_Jnt";
	rename -uid "7AAE1367-4981-57BF-9C86-6E9C026037C9";
	setAttr ".t" -type "double3" 8.5313354983362153 0 -5.5511151231257827e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -34.583327561184895 -2.0561748007288698 3.4794888631002485 ;
	setAttr ".radi" 0.25;
createNode joint -n "L_Ankle_ROOT_03_RK_Jnt" -p "L_Wrist_03_RK_Jnt";
	rename -uid "5482FDC6-4FA4-BBA2-8A68-1EA37235CF70";
	setAttr ".t" -type "double3" 1.7220628766216086 -5.5511151231257827e-17 -5.2041704279304213e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -179.99999999999986 -86.465915430882731 -86.380715331954718 ;
	setAttr ".radi" 0.55;
createNode joint -n "L_Ankle_03_RK_Jnt" -p "L_Ankle_ROOT_03_RK_Jnt";
	rename -uid "3592C57A-4114-BC2A-E584-EEA5203F8F7E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.25;
createNode joint -n "L_Toe_01_RK_Jnt" -p "L_Ankle_03_RK_Jnt";
	rename -uid "9C3DB9E3-446B-99A5-B8F0-669FAA5A9FE3";
	setAttr ".t" -type "double3" -0.28009557723992362 -0.11089134216302754 0.53651666641226292 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -22.156167450708523 -56.618471909371223 -154.00381130811698 ;
	setAttr ".radi" 0.1;
createNode joint -n "L_Toe_02_RK_Jnt" -p "L_Ankle_03_RK_Jnt";
	rename -uid "85C3899E-407E-60EE-9377-65A87DE9189F";
	setAttr ".t" -type "double3" 0.62549304962158336 -0.11675238609311078 -0.20180845260616209 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.96054491358115 0 -11.107453664454582 ;
	setAttr ".radi" 0.1;
createNode joint -n "L_Toe_03_RK_Jnt" -p "L_Ankle_03_RK_Jnt";
	rename -uid "99EB3964-4AC7-0615-EFD0-33A11DF58939";
	setAttr ".t" -type "double3" -0.17901706695556729 -0.11892294883725651 -0.74089181423184858 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 22.8765187587383 60.109449315616658 -154.04914806556567 ;
	setAttr ".radi" 0.1;
createNode joint -n "R_Clavical_03_Jnt" -p "Spine_03_Jnt";
	rename -uid "13EFFDEB-41F6-576E-7A9A-10880BC466C3";
	setAttr ".t" -type "double3" -1.4103442438188123 -0.055514428811958894 0.031662214964532698 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.97469799379081 1.2852387211618808 2.2555345898033501 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Shoulder_03_IK_Jnt" -p "R_Clavical_03_Jnt";
	rename -uid "16D5AC73-4ECB-14E2-92FA-578D34C1AC63";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" -0.59196547205401306 -0.12687415820471237 0.30841665596351042 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -18.585393806334235 -59.813165853812272 22.383980377179871 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Elbow_03_IK_Jnt" -p "R_Shoulder_03_IK_Jnt";
	rename -uid "129C9EEE-4626-1C76-FD67-AA9CD814D284";
	setAttr ".t" -type "double3" -4.1279169617498281 9.4238149163317075e-05 4.1509577335396841e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.2611614897711374 0.36897193865178152 73.048509418640293 ;
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Wrist_03_IK_Jnt" -p "R_Elbow_03_IK_Jnt";
	rename -uid "3803EF68-4C4E-7BDC-8EAB-98AF482C4960";
	setAttr ".t" -type "double3" -8.5313854174152173 -1.2590089113473368e-06 -3.6570597535257043e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -34.583327561185399 -2.0561748007288454 3.4794888631001797 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Ankle_ROOT_03_IK_Jnt" -p "R_Wrist_03_IK_Jnt";
	rename -uid "1834B3B9-45B8-3DD3-03AB-DD8C5242AB53";
	setAttr ".t" -type "double3" -1.7220645217000079 -1.1229408833912657e-06 9.3167480486044951e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -179.99999999999923 -86.46591543088276 -86.380715331955116 ;
	setAttr ".radi" 0.75;
createNode joint -n "R_Ankle_03_IK_Jnt" -p "R_Ankle_ROOT_03_IK_Jnt";
	rename -uid "41C413B3-47E0-3D75-3026-F7A085B91590";
	setAttr ".t" -type "double3" 8.8817841970012523e-16 -4.4408920985006262e-16 8.8817841970012523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode joint -n "R_Toe_01_IK_Jnt" -p "R_Ankle_03_IK_Jnt";
	rename -uid "772E9E0F-4E75-5B5C-8BDD-92A12ED440F9";
	setAttr ".t" -type "double3" 0.28009000000000039 0.11089000000000038 -0.53650999999999804 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 22.156167450707972 56.618471909371358 25.996188691882629 ;
	setAttr ".radi" 0.25;
createNode joint -n "R_Toe_02_IK_Jnt" -p "R_Ankle_03_IK_Jnt";
	rename -uid "1F77F9D0-41B7-AA51-4DC3-E3B367CE6E44";
	setAttr ".t" -type "double3" -0.62550000000000194 0.11674999999999902 0.20180999999999916 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.96054300439403 0.20096631097505768 168.89254633554543 ;
	setAttr ".radi" 0.25;
createNode joint -n "R_Toe_03_IK_Jnt" -p "R_Ankle_03_IK_Jnt";
	rename -uid "A3BAA396-4027-72D7-07E5-9FBF93ED775B";
	setAttr ".t" -type "double3" 0.17900999999999989 0.11891999999999725 0.74089999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -22.87651875873874 -60.109449315616452 25.950851934434795 ;
	setAttr ".radi" 0.25;
createNode joint -n "R_Shoulder_03_FK_Jnt" -p "R_Clavical_03_Jnt";
	rename -uid "8B612647-4304-FB87-60F4-4CAC632FE92E";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -0.59196547205401306 -0.12687415820471237 0.30841665596351042 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -18.585393806334238 -59.813165853812286 22.383980377179878 ;
createNode joint -n "R_Elbow_03_FK_Jnt" -p "R_Shoulder_03_FK_Jnt";
	rename -uid "77AA9F0B-471D-2940-2DF0-7FB8372EF295";
	setAttr ".t" -type "double3" -4.1279169617498281 9.4238149163317075e-05 4.1509577335396841e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.2611614897711356 0.36897193865178163 73.048509418640251 ;
	setAttr ".pa" -type "double3" 0 0 5 ;
createNode joint -n "R_Wrist_03_FK_Jnt" -p "R_Elbow_03_FK_Jnt";
	rename -uid "923E8515-4E0B-F821-BC43-6587A6E39FC5";
	setAttr ".t" -type "double3" -8.5313854174152173 -1.2590089113473368e-06 -3.6570597535257043e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -34.583327561185399 -2.0561748007288445 3.4794888631001792 ;
createNode joint -n "R_Ankle_ROOT_03_FK_Jnt" -p "R_Wrist_03_FK_Jnt";
	rename -uid "63AF2335-4262-6559-97D7-879A8A2E94BF";
	setAttr ".t" -type "double3" -1.7220645217000079 -1.1229408833912657e-06 9.3167480486044951e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -179.99999999999923 -86.46591543088276 -86.380715331954917 ;
	setAttr ".radi" 1.25;
createNode joint -n "R_Ankle_03_FK_Jnt" -p "R_Ankle_ROOT_03_FK_Jnt";
	rename -uid "798B2572-42F6-06F3-3303-6AAC9850A52A";
	setAttr ".t" -type "double3" 8.8817841970012523e-16 -4.4408920985006262e-16 8.8817841970012523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 1.2074182697257331e-06 1.7364746089680925e-22 -1.2567220723931778e-22 ;
	setAttr ".radi" 0.75;
createNode joint -n "R_Toe_01_FK_Jnt" -p "R_Ankle_03_FK_Jnt";
	rename -uid "BBBB13AA-4B52-5A22-7FC3-18A3D61E32B5";
	setAttr ".t" -type "double3" 0.28009000000000039 0.11089000000000038 -0.53650999999999804 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 22.156167450707954 56.618471909371344 25.996188691882615 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Toe_02_FK_Jnt" -p "R_Ankle_03_FK_Jnt";
	rename -uid "73929A42-4C8D-6500-8787-85B8CC754981";
	setAttr ".t" -type "double3" -0.62550000000000194 0.11674999999999902 0.20180999999999916 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.96054300439403 0.20096631097505768 168.89254633554543 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Toe_03_FK_Jnt" -p "R_Ankle_03_FK_Jnt";
	rename -uid "BF699DBD-44ED-47C8-8C4F-84A8DF96C405";
	setAttr ".t" -type "double3" 0.17900999999999989 0.11891999999999725 0.74089999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -22.876518758738762 -60.109449315616487 25.950851934434812 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Shoulder_03_RK_Jnt" -p "R_Clavical_03_Jnt";
	rename -uid "586D2FCC-4649-D6FC-452B-CFBCF20AA787";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 26;
	setAttr ".t" -type "double3" -0.59196547205401306 -0.12687415820471237 0.30841665596351042 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -18.585393806334235 -59.813165853812272 22.383980377179871 ;
	setAttr ".radi" 0.25;
createNode joint -n "R_Elbow_03_RK_Jnt" -p "R_Shoulder_03_RK_Jnt";
	rename -uid "C9084F34-4B0A-E4A0-78FE-2FAE2588B690";
	setAttr ".t" -type "double3" -4.1279169617498281 9.4238149163317075e-05 4.1509577335396841e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.2611614897711374 0.36897193865178152 73.048509418640293 ;
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 0.25;
createNode joint -n "R_Wrist_03_RK_Jnt" -p "R_Elbow_03_RK_Jnt";
	rename -uid "16B7B7AE-4A85-DA82-DB9C-CF8B51B05F2F";
	setAttr ".t" -type "double3" -8.5313854174152173 -1.2590089113473368e-06 -3.6570597535257043e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -34.583327561185399 -2.0561748007288454 3.4794888631001797 ;
	setAttr ".radi" 0.25;
createNode joint -n "R_Ankle_ROOT_03_RK_Jnt" -p "R_Wrist_03_RK_Jnt";
	rename -uid "96336958-4FBA-E947-6594-7082B90A4729";
	setAttr ".t" -type "double3" -1.7220645217000079 -1.1229408833912657e-06 9.3167480486044951e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -179.99999999999923 -86.46591543088276 -86.380715331955116 ;
	setAttr ".radi" 0.55;
createNode joint -n "R_Ankle_03_RK_Jnt" -p "R_Ankle_ROOT_03_RK_Jnt";
	rename -uid "BDB1C21A-4BF1-40E9-1332-6FA83D993D84";
	setAttr ".t" -type "double3" 8.8817841970012523e-16 -4.4408920985006262e-16 8.8817841970012523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.25;
createNode joint -n "R_Toe_01_RK_Jnt" -p "R_Ankle_03_RK_Jnt";
	rename -uid "45087F68-4509-91D3-00B0-68BF87C0A297";
	setAttr ".t" -type "double3" 0.28009000000000039 0.11089000000000038 -0.53650999999999804 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 22.156167450707972 56.618471909371358 25.996188691882629 ;
	setAttr ".radi" 0.1;
createNode joint -n "R_Toe_02_RK_Jnt" -p "R_Ankle_03_RK_Jnt";
	rename -uid "AFEC513F-40EF-BB61-9A1A-099B4B27EB41";
	setAttr ".t" -type "double3" -0.62550000000000194 0.11674999999999902 0.20180999999999916 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.96054300439403 0.20096631097505768 168.89254633554543 ;
	setAttr ".radi" 0.1;
createNode joint -n "R_Toe_03_RK_Jnt" -p "R_Ankle_03_RK_Jnt";
	rename -uid "CC069B09-47FC-D999-9AF6-F1869F8308DE";
	setAttr ".t" -type "double3" 0.17900999999999989 0.11891999999999725 0.74089999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -22.87651875873874 -60.109449315616452 25.950851934434795 ;
	setAttr ".radi" 0.1;
createNode transform -n "Geometry" -p "World_Spider";
	rename -uid "5CA5CDDF-4683-F5F8-2CA9-778B03545471";
createNode transform -n "Body_Grp" -p "Geometry";
	rename -uid "54694759-449A-3865-04FC-A88E7DA3C793";
createNode transform -n "Body_Geo" -p "Body_Grp";
	rename -uid "AAE17CE5-4F3E-3F9B-5509-7F90104164C5";
	setAttr ".rp" -type "double3" 0 12.143376350402832 -0.30431103706359863 ;
	setAttr ".sp" -type "double3" 0 12.143376350402832 -0.30431103706359863 ;
createNode mesh -n "Body_GeoShape" -p "Body_Geo";
	rename -uid "F2D1F8EA-440C-08D9-B7D3-2894386D56F8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Body_GeoShapeOrig" -p "Body_Geo";
	rename -uid "AA79C68F-40A4-9A10-934B-4AB701003C0C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 476 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.062119 0.055884998 0.059014
		 0.006054 0.0243 0.0061039999 0.030805999 0.066058002 0.0094799995 0.066538997 0.0059890002
		 0.0084319999 0.58063197 0.084383003 0.60508901 0.117053 0.60010499 0.0052780001 0.582335
		 0.0053030001 0.46102899 0.163664 0.47359499 0.108845 0.25288501 0.173893 0.27010301
		 0.1256 0.104284 0.119569 0.12603299 0.094144002 0.045674 0.277821 0.042247999 0.230488
		 0.1267 0.230581 0.098291002 0.31683201 0.24115799 0.230719 0.227235 0.38325301 0.42314899
		 0.36543801 0.42262399 0.230662 0.56157398 0.319175 0.57265699 0.23062401 0.60740799
		 0.17942099 0.68386197 0.19809601 0.68998301 0.15537199 0.466061 0.22350401 0.243852
		 0.226748 0.092260003 0.17549101 0.03101 0.162614 0.023433 0.112641 0.27831 0.0057390002
		 0.474711 0.0054569999 0.128819 0.0059540002 0.062119 0.055884998 0.030805999 0.066058002
		 0.0243 0.0061039999 0.059014 0.006054 0.0094799995 0.066538997 0.0059890002 0.0084319999
		 0.58063197 0.084383003 0.582335 0.0053030001 0.60010499 0.0052780001 0.60508901 0.117053
		 0.46102899 0.163664 0.47359499 0.108845 0.25288501 0.173893 0.27010301 0.1256 0.104284
		 0.119569 0.12603299 0.094144002 0.045674 0.277821 0.098291002 0.31683201 0.1267 0.230581
		 0.042247999 0.230488 0.227235 0.38325301 0.24115799 0.230719 0.42314899 0.36543801
		 0.42262399 0.230662 0.56157398 0.319175 0.57265699 0.23062401 0.60740799 0.17942099
		 0.68998301 0.15537199 0.68386197 0.19809601 0.466061 0.22350401 0.243852 0.226748
		 0.092260003 0.17549101 0.03101 0.162614 0.023433 0.112641 0.27831 0.0057390002 0.474711
		 0.0054569999 0.128819 0.0059540002 0.60177797 0.51121497 0.60815501 0.53058201 0.64851898
		 0.51776099 0.64129901 0.495401 0.68799299 0.48417801 0.694282 0.50388497 0.66718602
		 0.48136601 0.68795401 0.48404899 0.59746301 0.66676998 0.62255698 0.69637197 0.63816899
		 0.68434 0.609712 0.658557 0.68147498 0.72371203 0.67420399 0.73255998 0.65184897
		 0.66894501 0.69097197 0.71272302 0.69901901 0.70456398 0.66212499 0.65384901 0.71692699
		 0.70931 0.71319199 0.72687799 0.69240499 0.65115398 0.67958403 0.75030202 0.69706702
		 0.744757 0.616422 0.72525501 0.70974302 0.64159 0.709773 0.64167202 0.75165403 0.52244002
		 0.73714203 0.46809 0.72608399 0.46415401 0.74320859 0.52505672 0.75822997 0.53996098
		 0.74898398 0.54283488 0.71097499 0.59457898 0.71015197 0.57198602 0.66263402 0.57925498
		 0.66354001 0.59908402 0.70771301 0.55317098 0.660083 0.560305 0.70397902 0.53557497
		 0.65644997 0.54351002 0.659244 0.80057198 0.68692702 0.80496401 0.69194102 0.76880097
		 0.67273301 0.75392801 0.66895401 0.83796299 0.64602602 0.84729803 0.61720401 0.56577402
		 0.61997002 0.58558398 0.621387 0.59997499 0.66297001 0.624327 0.62158799 0.62073702
		 0.70987898 0.62097102 0.61472303 0.55215001 0.619008 0.64908397 0.62129599 0.63988101
		 0.61717898 0.74692702 0.60069299 0.781793 0.62854099 0.79232401 0.64025003 0.74519801
		 0.59942001 0.81702501 0.61655903 0.83938402 0.71140701 0.53491002 0.72365201 0.53111607
		 0.71005899 0.467933 0.70192498 0.47639501 0.72852063 0.54919553 0.71505499 0.55338103
		 0.60177797 0.51121497 0.64129901 0.495401 0.64851898 0.51776099 0.60815501 0.53058201
		 0.68799299 0.48417801 0.694282 0.50388497 0.66718602 0.48136601 0.68795401 0.48404899
		 0.59746301 0.66676998 0.609712 0.658557 0.63816899 0.68434 0.62255698 0.69637197
		 0.68147498 0.72371203 0.67420399 0.73255998 0.65184897 0.66894501 0.69097197 0.71272302
		 0.66212499 0.65384901 0.69901901 0.70456398 0.71692699 0.70931 0.71319199 0.72687799
		 0.69240499 0.65115398 0.67958403 0.75030202 0.69706702 0.744757 0.616422 0.72525501
		 0.70974302 0.64159 0.709773 0.64167202 0.75165403 0.52244002 0.74320859 0.52505672
		 0.72608399 0.46415401 0.73714203 0.46809 0.75822997 0.53996098 0.74898398 0.54283488
		 0.71097499 0.59457898 0.66354001 0.59908402 0.66263402 0.57925498 0.71015197 0.57198602
		 0.660083 0.560305 0.70771301 0.55317098 0.65644997 0.54351002 0.70397902 0.53557497
		 0.659244 0.80057198 0.67273301 0.75392801 0.69194102 0.76880097 0.68692702 0.80496401
		 0.66895401 0.83796299 0.64602602 0.84729803 0.61720401 0.56577402 0.61997002 0.58558398
		 0.621387 0.59997499 0.66297001 0.624327 0.62158799 0.62073702 0.70987898 0.62097102
		 0.61472303 0.55215001 0.619008 0.64908397 0.62129599 0.63988101 0.61717898 0.74692702
		 0.64025003 0.74519801 0.62854099 0.79232401 0.60069299 0.781793 0.61655903 0.83938402
		 0.59942001 0.81702501 0.71140701 0.53491002 0.70192498 0.47639501 0.71005899 0.467933
		 0.72365201 0.53111607 0.72852063 0.54919553 0.71505499 0.55338103 0.60177797 0.51121497
		 0.60815501 0.53058201 0.64851898 0.51776099 0.64129901 0.495401 0.68799299 0.48417801
		 0.694282 0.50388497 0.66718602 0.48136601 0.68795401 0.48404899 0.59746301 0.66676998
		 0.62255698 0.69637197 0.63816899 0.68434 0.609712 0.658557 0.68147498 0.72371203
		 0.67420399 0.73255998 0.65184897 0.66894501 0.69097197 0.71272302 0.69901901 0.70456398
		 0.66212499 0.65384901 0.71692699 0.70931 0.71319199 0.72687799 0.69240499 0.65115398
		 0.67958403 0.75030202 0.69706702 0.744757 0.616422 0.72525501 0.70974302 0.64159
		 0.709773 0.64167202 0.75165403 0.52244002 0.73714203 0.46809 0.72608399 0.46415401
		 0.74320859 0.52505672 0.75822997 0.53996098 0.74898398 0.54283488 0.71097499 0.59457898
		 0.71015197 0.57198602 0.66263402 0.57925498 0.66354001 0.59908402 0.70771301 0.55317098
		 0.660083 0.560305 0.70397902 0.53557497 0.65644997 0.54351002 0.659244 0.80057198
		 0.68692702 0.80496401;
	setAttr ".uvst[0].uvsp[250:475]" 0.69194102 0.76880097 0.67273301 0.75392801
		 0.66895401 0.83796299 0.64602602 0.84729803 0.61720401 0.56577402 0.61997002 0.58558398
		 0.621387 0.59997499 0.66297001 0.624327 0.62158799 0.62073702 0.70987898 0.62097102
		 0.61472303 0.55215001 0.619008 0.64908397 0.62129599 0.63988101 0.61717898 0.74692702
		 0.60069299 0.781793 0.62854099 0.79232401 0.64025003 0.74519801 0.59942001 0.81702501
		 0.61655903 0.83938402 0.71140701 0.53491002 0.72365201 0.53111607 0.71005899 0.467933
		 0.70192498 0.47639501 0.72852063 0.54919553 0.71505499 0.55338103 0.60177797 0.51121497
		 0.64129901 0.495401 0.64851898 0.51776099 0.60815501 0.53058201 0.68799299 0.48417801
		 0.694282 0.50388497 0.66718602 0.48136601 0.68795401 0.48404899 0.59746301 0.66676998
		 0.609712 0.658557 0.63816899 0.68434 0.62255698 0.69637197 0.68147498 0.72371203
		 0.67420399 0.73255998 0.65184897 0.66894501 0.69097197 0.71272302 0.66212499 0.65384901
		 0.69901901 0.70456398 0.71692699 0.70931 0.71319199 0.72687799 0.69240499 0.65115398
		 0.67958403 0.75030202 0.69706702 0.744757 0.616422 0.72525501 0.70974302 0.64159
		 0.709773 0.64167202 0.75165403 0.52244002 0.74320859 0.52505672 0.72608399 0.46415401
		 0.73714203 0.46809 0.75822997 0.53996098 0.74898398 0.54283488 0.71097499 0.59457898
		 0.66354001 0.59908402 0.66263402 0.57925498 0.71015197 0.57198602 0.660083 0.560305
		 0.70771301 0.55317098 0.65644997 0.54351002 0.70397902 0.53557497 0.659244 0.80057198
		 0.67273301 0.75392801 0.69194102 0.76880097 0.68692702 0.80496401 0.66895401 0.83796299
		 0.64602602 0.84729803 0.61720401 0.56577402 0.61997002 0.58558398 0.621387 0.59997499
		 0.66297001 0.624327 0.62158799 0.62073702 0.70987898 0.62097102 0.61472303 0.55215001
		 0.619008 0.64908397 0.62129599 0.63988101 0.61717898 0.74692702 0.64025003 0.74519801
		 0.62854099 0.79232401 0.60069299 0.781793 0.61655903 0.83938402 0.59942001 0.81702501
		 0.71140701 0.53491002 0.70192498 0.47639501 0.71005899 0.467933 0.72365201 0.53111607
		 0.72852063 0.54919553 0.71505499 0.55338103 0.60177797 0.51121497 0.60815501 0.53058201
		 0.64851898 0.51776099 0.64129901 0.495401 0.68799299 0.48417801 0.694282 0.50388497
		 0.66718602 0.48136601 0.68795401 0.48404899 0.59746301 0.66676998 0.62255698 0.69637197
		 0.63816899 0.68434 0.609712 0.658557 0.68147498 0.72371203 0.67420399 0.73255998
		 0.65184897 0.66894501 0.69097197 0.71272302 0.69901901 0.70456398 0.66212499 0.65384901
		 0.71692699 0.70931 0.71319199 0.72687799 0.69240499 0.65115398 0.67958403 0.75030202
		 0.69706702 0.744757 0.616422 0.72525501 0.70974302 0.64159 0.709773 0.64167202 0.75165403
		 0.52244002 0.73714203 0.46809 0.72608399 0.46415401 0.74320859 0.52505672 0.75822997
		 0.53996098 0.74898398 0.54283488 0.71097499 0.59457898 0.71015197 0.57198602 0.66263402
		 0.57925498 0.66354001 0.59908402 0.70771301 0.55317098 0.660083 0.560305 0.70397902
		 0.53557497 0.65644997 0.54351002 0.659244 0.80057198 0.68692702 0.80496401 0.69194102
		 0.76880097 0.67273301 0.75392801 0.66895401 0.83796299 0.64602602 0.84729803 0.61720401
		 0.56577402 0.61997002 0.58558398 0.621387 0.59997499 0.66297001 0.624327 0.62158799
		 0.62073702 0.70987898 0.62097102 0.61472303 0.55215001 0.619008 0.64908397 0.62129599
		 0.63988101 0.61717898 0.74692702 0.60069299 0.781793 0.62854099 0.79232401 0.64025003
		 0.74519801 0.59942001 0.81702501 0.61655903 0.83938402 0.71140701 0.53491002 0.72365201
		 0.53111607 0.71005899 0.467933 0.70192498 0.47639501 0.72852063 0.54919553 0.71505499
		 0.55338103 0.60177797 0.51121497 0.64129901 0.495401 0.64851898 0.51776099 0.60815501
		 0.53058201 0.68799299 0.48417801 0.694282 0.50388497 0.66718602 0.48136601 0.68795401
		 0.48404899 0.59746301 0.66676998 0.609712 0.658557 0.63816899 0.68434 0.62255698
		 0.69637197 0.68147498 0.72371203 0.67420399 0.73255998 0.65184897 0.66894501 0.69097197
		 0.71272302 0.66212499 0.65384901 0.69901901 0.70456398 0.71692699 0.70931 0.71319199
		 0.72687799 0.69240499 0.65115398 0.67958403 0.75030202 0.69706702 0.744757 0.616422
		 0.72525501 0.70974302 0.64159 0.709773 0.64167202 0.75165403 0.52244002 0.74320859
		 0.52505672 0.72608399 0.46415401 0.73714203 0.46809 0.75822997 0.53996098 0.74898398
		 0.54283488 0.71097499 0.59457898 0.66354001 0.59908402 0.66263402 0.57925498 0.71015197
		 0.57198602 0.660083 0.560305 0.70771301 0.55317098 0.65644997 0.54351002 0.70397902
		 0.53557497 0.659244 0.80057198 0.67273301 0.75392801 0.69194102 0.76880097 0.68692702
		 0.80496401 0.66895401 0.83796299 0.64602602 0.84729803 0.61720401 0.56577402 0.61997002
		 0.58558398 0.621387 0.59997499 0.66297001 0.624327 0.62158799 0.62073702 0.70987898
		 0.62097102 0.61472303 0.55215001 0.619008 0.64908397 0.62129599 0.63988101 0.61717898
		 0.74692702 0.64025003 0.74519801 0.62854099 0.79232401 0.60069299 0.781793 0.61655903
		 0.83938402 0.59942001 0.81702501 0.71140701 0.53491002 0.70192498 0.47639501 0.71005899
		 0.467933 0.72365201 0.53111607 0.72852063 0.54919553 0.71505499 0.55338103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  0.78248101 10.49464512 3.32102394 -2.1037452e-16 10.48544693 3.36180592
		 -1.6055945e-16 9.93661213 3.48402596 0.93855298 9.99572659 3.43028688 0.74207699 9.46274662 2.58927894
		 1.233078 15.47926807 -2.32344007 1.73674202 15.15735912 -2.93613601 -4.0394755e-16 15.13360786 -3.18584704
		 -3.3052872e-16 15.63107777 -2.20871711 2.45206499 14.088438034 -1.27824903 1.60765505 14.72637558 -0.81845403
		 2.60507107 12.2963829 1.24425006 1.86131406 12.97169971 1.64688301 1.764714 10.80359554 2.76895499
		 1.37342095 11.35785007 2.93409896 -1.6915196e-16 9.34932613 2.59272289 -1.8961928e-16 9.95526028 1.42671895
		 1.34561706 9.84503078 1.87336802 -2.7993166e-16 10.99137878 -0.021105001 2.37360907 11.0041675568 0.25097099
		 2.097374916 12.75903225 -2.22219896 -3.0128025e-16 12.62314224 -2.318295 1.38205194 14.11254597 -3.88359308
		 -3.6650824e-16 14.1324749 -4.092648029 -1.4569222e-16 13.1581583 1.642977 -2.1443824e-16 11.47824287 2.983953
		 -2.0451638e-16 14.84996033 -0.732858 -0.78248101 10.49464512 3.32102394 -0.93855298 9.99572659 3.43028688
		 -0.74207699 9.46274662 2.58927894 -1.233078 15.47926807 -2.32344007 -1.73674202 15.15735912 -2.93613601
		 -2.45206499 14.088438034 -1.27824903 -1.60765505 14.72637558 -0.81845403 -2.60507107 12.2963829 1.24425006
		 -1.86131406 12.97169971 1.64688301 -1.764714 10.80359554 2.76895499 -1.37342095 11.35785007 2.93409896
		 -1.34561706 9.84503078 1.87336802 -2.37360907 11.0041675568 0.25097099 -2.097374916 12.75903225 -2.22219896
		 -1.38205194 14.11254597 -3.88359308 1.844262 12.55194855 -1.83371937 1.844262 12.86008263 -2.11247349
		 0.97860003 12.90678596 -2.086328506 0.97860003 12.55272579 -1.75921142 -2.2234334e-16 12.63128662 -1.77762842
		 0.38923499 12.50159073 -1.64902437 -1.8112132e-16 12.62954426 -1.77548635 1.081100941 12.17082024 -1.74965644
		 0.91156799 11.49947071 -0.77653742 1.081100941 11.87692451 -1.9554354 0.91156799 11.19211483 -0.99174547
		 0.741216 11.065296173 -1.20235443 0.38923499 10.97480679 -1.073120356 0.97860003 11.78714943 -2.2332654
		 0.39116701 11.6789999 -2.1443305 0.38923499 11.65025139 -0.60017943 0.38923499 11.38294125 -0.61013341
		 0.741216 11.74073982 -0.72939229 -1.8013604e-16 11.74473 -2.3032794 -3.5969717e-16 11.74328232 -2.30099034
		 0.38923499 11.075605392 -0.82534146 -2.3497848e-16 12.27896976 -3.23351645 -2.896382e-16 12.75686646 -3.24418449
		 0.97860003 12.67914581 -3.13322043 -2.6418246e-16 13.080896378 -3.017300367 0.97860003 13.0031967163 -2.90631533
		 -1.8715332e-16 13.24276543 -2.68268633 0.97860003 13.15571976 -2.58285236 -1.8723784e-16 12.93490505 -2.07572341
		 1.844262 11.99925041 -2.71521544 1.844262 12.28722286 -3.034961462 1.79222405 12.24656677 -2.49937725
		 1.844262 11.83628941 -2.30344725 1.844262 11.92606544 -2.025617361 1.844262 12.891119 -2.74625349
		 1.844262 12.56706905 -2.97315836 0.97860003 12.27361488 -3.13681149 0.97860003 11.9639492 -2.74751329
		 -1.7197285e-16 11.93158722 -2.77405739 1.844262 13.051013947 -2.52506042 1.844262 12.21996021 -1.8198384
		 1.79222405 12.55554008 -2.28303528 0.38982278 12.25132084 -1.79971921 -1.6118165e-16 12.35313225 -1.93938315
		 0.39076158 11.85161209 -2.04039526 -3.3813635e-16 11.93307686 -2.1884532 -1.844262 12.55194855 -1.83371937
		 -1.844262 12.86008263 -2.11247349 -0.97860003 12.90678596 -2.086328506 -0.97860003 12.55272579 -1.75921142
		 -0.38923499 12.50159073 -1.64902437 -1.081100941 12.17082024 -1.74965644 -0.91156799 11.49947071 -0.77653742
		 -1.081100941 11.87692451 -1.9554354 -0.91156799 11.19211483 -0.99174547 -0.741216 11.065296173 -1.20235443
		 -0.38923499 10.97480679 -1.073120356 -0.97860003 11.78714943 -2.2332654 -0.39116701 11.6789999 -2.1443305
		 -0.38923499 11.65025139 -0.60017943 -0.38923499 11.38294125 -0.61013341 -0.741216 11.74073982 -0.72939229
		 -0.38923499 11.075605392 -0.82534146 -0.97860003 12.67914581 -3.13322043 -0.97860003 13.0031967163 -2.90631533
		 -0.97860003 13.15571976 -2.58285236 -1.844262 11.99925041 -2.71521544 -1.844262 12.28722286 -3.034961462
		 -1.79222405 12.24656677 -2.49937725 -1.844262 11.83628941 -2.30344725 -1.844262 11.92606544 -2.025617361
		 -1.844262 12.891119 -2.74625349 -1.844262 12.56706905 -2.97315836 -0.97860003 12.27361488 -3.13681149
		 -0.97860003 11.9639492 -2.74751329 -1.844262 13.051013947 -2.52506042 -1.844262 12.21996021 -1.8198384
		 -1.79222405 12.55554008 -2.28303528 -0.38982278 12.25132084 -1.79971921 -0.39076158 11.85161209 -2.04039526
		 1.844262 11.38090324 -0.16043603 1.844262 11.68903732 -0.43919003 0.97860003 11.73574066 -0.41304505
		 0.97860003 11.38167953 -0.085928082 -1.8215376e-16 11.46024132 -0.10434508 0.38923499 11.33054543 0.024258971
		 -3.2077736e-16 11.458498 -0.10220301 1.081100941 10.99977493 -0.0763731 0.91156799 10.32842445 0.89674592
		 1.081100941 10.70587921 -0.28215206 0.91156799 10.021068573 0.68153787 0.741216 9.89425087 0.47092891
		 0.38923499 9.80376053 0.60016298 0.97860003 10.61610413 -0.55998206 0.39116701 10.50795364 -0.47104704
		 0.38923499 10.47920609 1.073103905 0.38923499 10.21189499 1.063149929 0.741216 10.56969452 0.94389105
		 -2.1377567e-16 10.57368469 -0.62999606 -9.2659905e-17 10.57223701 -0.627707 0.38923499 9.90456009 0.84794188
		 -2.2708755e-16 11.10792351 -1.56023312 -1.5600421e-16 11.58582115 -1.57090104 0.97860003 11.50810051 -1.4599371
		 -1.3045491e-16 11.90985107 -1.34401703 0.97860003 11.83215141 -1.23303199 -2.0028191e-16 12.071720123 -1.0094029903
		 0.97860003 11.98467445 -0.90956903 -2.1113012e-16 11.7638588 -0.40244007 1.844262 10.82820511 -1.041932106
		 1.844262 11.11617661 -1.36167812 1.79222405 11.075521469 -0.82609403 1.844262 10.66524315 -0.63016403
		 1.844262 10.75502014 -0.35233402 1.844262 11.7200737 -1.072970033 1.844262 11.3960228 -1.29987502
		 0.97860003 11.10256958 -1.46352804 0.97860003 10.7929039 -1.074230075 -2.5654508e-16 10.76054192 -1.10077405
		 1.844262 11.87996864 -0.85177708 1.844262 11.048913956 -0.14655507 1.79222405 11.38449478 -0.60975206
		 0.38982278 11.080274582 -0.12643588 -2.6442383e-16 11.18208694 -0.26609981;
	setAttr ".vt[166:281]" 0.39076158 10.68056679 -0.36711192 -5.5080971e-17 10.76203156 -0.51516974
		 -1.844262 11.38090324 -0.16043603 -1.844262 11.68903732 -0.43919003 -0.97860003 11.73574066 -0.41304505
		 -0.97860003 11.38167953 -0.085928082 -0.38923499 11.33054543 0.024258971 -1.081100941 10.99977493 -0.0763731
		 -0.91156799 10.32842445 0.89674592 -1.081100941 10.70587921 -0.28215206 -0.91156799 10.021068573 0.68153787
		 -0.741216 9.89425087 0.47092891 -0.38923499 9.80376053 0.60016298 -0.97860003 10.61610413 -0.55998206
		 -0.39116701 10.50795364 -0.47104704 -0.38923499 10.47920609 1.073103905 -0.38923499 10.21189499 1.063149929
		 -0.741216 10.56969452 0.94389105 -0.38923499 9.90456009 0.84794188 -0.97860003 11.50810051 -1.4599371
		 -0.97860003 11.83215141 -1.23303199 -0.97860003 11.98467445 -0.90956903 -1.844262 10.82820511 -1.041932106
		 -1.844262 11.11617661 -1.36167812 -1.79222405 11.075521469 -0.82609403 -1.844262 10.66524315 -0.63016403
		 -1.844262 10.75502014 -0.35233402 -1.844262 11.7200737 -1.072970033 -1.844262 11.3960228 -1.29987502
		 -0.97860003 11.10256958 -1.46352804 -0.97860003 10.7929039 -1.074230075 -1.844262 11.87996864 -0.85177708
		 -1.844262 11.048913956 -0.14655507 -1.79222405 11.38449478 -0.60975206 -0.38982278 11.080274582 -0.12643588
		 -0.39076158 10.68056679 -0.36711192 1.844262 10.2328167 1.48633802 1.844262 10.54095078 1.20758402
		 0.97860003 10.58765411 1.233729 0.97860003 10.23359394 1.56084597 -2.207544e-16 10.31215477 1.54242897
		 0.38923499 10.18245888 1.67103302 -2.0543023e-16 10.31041241 1.54457104 1.081100941 9.85168839 1.57040095
		 0.91156799 9.18033886 2.54351997 1.081100941 9.55779266 1.364622 0.91156799 8.87298298 2.32831192
		 0.741216 8.74616432 2.11770296 0.38923499 8.65567493 2.24693704 0.97860003 9.46801758 1.086791992
		 0.39116701 9.35986805 1.17572701 0.38923499 9.33111954 2.71987796 0.38923499 9.063809395 2.70992398
		 0.741216 9.42160797 2.5906651 -1.9707748e-16 9.42559814 1.016777992 -1.8111297e-16 9.42415047 1.019067049
		 0.38923499 8.75647354 2.49471593 -1.8815083e-16 9.95983791 0.086540997 -2.1893921e-16 10.4377346 0.075873002
		 0.97860003 10.36001396 0.186837 -2.2329874e-16 10.76176453 0.30275699 0.97860003 10.68406487 0.41374201
		 -2.393843e-16 10.92363358 0.637371 0.97860003 10.83658791 0.73720503 -2.510635e-16 10.6157732 1.24433398
		 1.844262 9.68011856 0.60484201 1.844262 9.96809101 0.28509599 1.79222405 9.92743492 0.82068002
		 1.844262 9.51715755 1.016610026 1.844262 9.60693359 1.29444003 1.844262 10.57198715 0.57380402
		 1.844262 10.2479372 0.346899 0.97860003 9.95448303 0.183246 0.97860003 9.64481735 0.57254398
		 -1.5734659e-16 9.61245537 0.546 1.844262 10.7318821 0.79499698 1.844262 9.90082836 1.50021899
		 1.79222405 10.23640823 1.037021995 0.38982278 9.93218899 1.52033818 -1.4599077e-16 10.034000397 1.38067424
		 0.39076158 9.53248024 1.27966213 -1.3501856e-16 9.61394501 1.13160431 -1.844262 10.2328167 1.48633802
		 -1.844262 10.54095078 1.20758402 -0.97860003 10.58765411 1.233729 -0.97860003 10.23359394 1.56084597
		 -0.38923499 10.18245888 1.67103302 -1.081100941 9.85168839 1.57040095 -0.91156799 9.18033886 2.54351997
		 -1.081100941 9.55779266 1.364622 -0.91156799 8.87298298 2.32831192 -0.741216 8.74616432 2.11770296
		 -0.38923499 8.65567493 2.24693704 -0.97860003 9.46801758 1.086791992 -0.39116701 9.35986805 1.17572701
		 -0.38923499 9.33111954 2.71987796 -0.38923499 9.063809395 2.70992398 -0.741216 9.42160797 2.5906651
		 -0.38923499 8.75647354 2.49471593 -0.97860003 10.36001396 0.186837 -0.97860003 10.68406487 0.41374201
		 -0.97860003 10.83658791 0.73720503 -1.844262 9.68011856 0.60484201 -1.844262 9.96809101 0.28509599
		 -1.79222405 9.92743492 0.82068002 -1.844262 9.51715755 1.016610026 -1.844262 9.60693359 1.29444003
		 -1.844262 10.57198715 0.57380402 -1.844262 10.2479372 0.346899 -0.97860003 9.95448303 0.183246
		 -0.97860003 9.64481735 0.57254398 -1.844262 10.7318821 0.79499698 -1.844262 9.90082836 1.50021899
		 -1.79222405 10.23640823 1.037021995 -0.38982278 9.93218899 1.52033818 -0.39076158 9.53248024 1.27966213;
	setAttr -s 560 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 0 3 0 1 4 3 0 5 6 0 6 7 1 7 8 1 8 5 0
		 9 6 0 5 10 0 10 9 1 11 9 0 10 12 0 12 11 1 13 11 0 12 14 0 14 13 1 3 13 0 14 0 0
		 4 15 0 15 16 1 16 17 1 17 4 0 16 18 1 18 19 1 19 17 0 20 19 0 18 21 1 21 20 1 22 20 0
		 21 23 1 23 22 0 23 7 1 6 22 0 9 20 1 11 19 1 13 17 1 24 12 1 24 25 1 25 14 1 25 1 1
		 8 26 1 26 10 1 26 24 1 2 15 1 27 1 0 2 28 0 28 27 1 29 28 0 29 15 0 30 31 0 31 7 1
		 8 30 0 32 31 0 30 33 0 33 32 1 34 32 0 33 35 0 35 34 1 36 34 0 35 37 0 37 36 1 28 36 0
		 37 27 0 16 38 1 38 29 0 18 39 1 39 38 0 40 39 0 21 40 1 41 40 0 23 41 0 31 41 0 32 40 1
		 34 39 1 36 38 1 24 35 1 26 33 1 25 37 1 42 43 0 43 44 1 44 45 1 45 42 0 46 45 1 46 47 1
		 47 45 1 46 48 1 48 47 0 45 49 0 50 49 1 51 49 0 50 52 0 52 51 0 52 53 0 54 53 0 55 53 0
		 54 56 0 56 55 1 57 58 0 58 50 0 50 59 0 59 57 0 45 59 0 47 57 0 60 55 1 56 60 1 56 61 0
		 61 60 1 54 62 0 62 58 0 47 84 0 48 85 0 63 64 1 64 65 0 64 66 1 66 67 1 67 65 1 66 68 1
		 68 69 0 69 67 1 68 70 1 70 44 1 44 69 1 70 46 1 71 72 0 73 71 1 74 71 0 73 75 1 75 74 0
		 76 77 0 77 65 1 77 72 0 72 78 0 78 65 1 79 78 1 79 80 1 60 80 1 43 81 0 81 69 0 81 76 0
		 76 67 1 82 42 0 49 82 0 75 82 0 51 75 0 51 55 0 71 79 1 74 55 0 55 79 1 52 62 0 43 83 1
		 83 76 1 83 73 1 73 77 1 82 83 1 78 63 0 80 63 1 84 86 0 85 87 0 58 84 1 84 85 1 86 56 0
		 87 61 0 62 86 1 86 87 1;
	setAttr ".ed[166:331]" 88 89 0 89 90 1 90 91 1 91 88 0 46 91 1 70 90 1 46 92 1
		 92 91 1 48 92 0 91 93 0 93 118 0 118 88 0 94 93 1 91 103 0 94 103 0 95 93 0 94 96 0
		 96 95 0 96 97 0 99 97 0 95 99 0 98 97 0 96 104 0 98 104 0 98 100 0 100 99 1 101 102 0
		 102 94 0 103 101 0 92 101 0 60 99 1 100 60 1 100 61 0 104 121 1 121 100 0 121 87 1
		 64 105 0 115 105 1 115 63 0 66 106 1 106 105 1 68 107 0 107 106 1 90 107 1 110 108 1
		 108 109 0 114 109 0 110 114 1 111 108 0 110 112 1 112 111 0 113 114 0 114 105 1 113 106 1
		 109 115 0 116 115 1 108 116 1 116 80 1 99 116 1 89 117 0 117 107 0 117 113 0 112 118 0
		 95 112 0 111 99 0 104 102 0 89 119 1 119 113 1 119 110 1 118 119 1 92 120 0 102 120 1
		 120 85 1 120 121 0 122 123 0 123 124 1 124 125 1 125 122 0 126 125 1 126 127 1 127 125 1
		 126 128 1 128 127 0 125 129 0 130 129 1 131 129 0 130 132 0 132 131 0 132 133 0 134 133 0
		 135 133 0 134 136 0 136 135 1 137 138 0 138 130 0 130 139 0 139 137 0 125 139 0 127 137 0
		 140 135 1 136 140 1 136 141 0 141 140 1 134 142 0 142 138 0 127 164 0 128 165 0 143 144 1
		 144 145 0 144 146 1 146 147 1 147 145 1 146 148 1 148 149 0 149 147 1 148 150 1 150 124 1
		 124 149 1 150 126 1 151 152 0 153 151 1 154 151 0 153 155 1 155 154 0 156 157 0 157 145 1
		 157 152 0 152 158 0 158 145 1 159 158 1 159 160 1 140 160 1 123 161 0 161 149 0 161 156 0
		 156 147 1 162 122 0 129 162 0 155 162 0 131 155 0 131 135 0 151 159 1 154 135 0 135 159 1
		 132 142 0 123 163 1 163 156 1 163 153 1 153 157 1 162 163 1 158 143 0 160 143 1 164 166 0
		 165 167 0 138 164 1 164 165 1 166 136 0 167 141 0 142 166 1 166 167 1 168 169 0 169 170 1
		 170 171 1 171 168 0 126 171 1 150 170 1;
	setAttr ".ed[332:497]" 126 172 1 172 171 1 128 172 0 171 173 0 173 198 0 198 168 0
		 174 173 1 171 183 0 174 183 0 175 173 0 174 176 0 176 175 0 176 177 0 179 177 0 175 179 0
		 178 177 0 176 184 0 178 184 0 178 180 0 180 179 1 181 182 0 182 174 0 183 181 0 172 181 0
		 140 179 1 180 140 1 180 141 0 184 201 1 201 180 0 201 167 1 144 185 0 195 185 1 195 143 0
		 146 186 1 186 185 1 148 187 0 187 186 1 170 187 1 190 188 1 188 189 0 194 189 0 190 194 1
		 191 188 0 190 192 1 192 191 0 193 194 0 194 185 1 193 186 1 189 195 0 196 195 1 188 196 1
		 196 160 1 179 196 1 169 197 0 197 187 0 197 193 0 192 198 0 175 192 0 191 179 0 184 182 0
		 169 199 1 199 193 1 199 190 1 198 199 1 172 200 0 182 200 1 200 165 1 200 201 0 202 203 0
		 203 204 1 204 205 1 205 202 0 206 205 1 206 207 1 207 205 1 206 208 1 208 207 0 205 209 0
		 210 209 1 211 209 0 210 212 0 212 211 0 212 213 0 214 213 0 215 213 0 214 216 0 216 215 1
		 217 218 0 218 210 0 210 219 0 219 217 0 205 219 0 207 217 0 220 215 1 216 220 1 216 221 0
		 221 220 1 214 222 0 222 218 0 207 244 0 208 245 0 223 224 1 224 225 0 224 226 1 226 227 1
		 227 225 1 226 228 1 228 229 0 229 227 1 228 230 1 230 204 1 204 229 1 230 206 1 231 232 0
		 233 231 1 234 231 0 233 235 1 235 234 0 236 237 0 237 225 1 237 232 0 232 238 0 238 225 1
		 239 238 1 239 240 1 220 240 1 203 241 0 241 229 0 241 236 0 236 227 1 242 202 0 209 242 0
		 235 242 0 211 235 0 211 215 0 231 239 1 234 215 0 215 239 1 212 222 0 203 243 1 243 236 1
		 243 233 1 233 237 1 242 243 1 238 223 0 240 223 1 244 246 0 245 247 0 218 244 1 244 245 1
		 246 216 0 247 221 0 222 246 1 246 247 1 248 249 0 249 250 1 250 251 1 251 248 0 206 251 1
		 230 250 1 206 252 1 252 251 1 208 252 0 251 253 0 253 278 0 278 248 0;
	setAttr ".ed[498:559]" 254 253 1 251 263 0 254 263 0 255 253 0 254 256 0 256 255 0
		 256 257 0 259 257 0 255 259 0 258 257 0 256 264 0 258 264 0 258 260 0 260 259 1 261 262 0
		 262 254 0 263 261 0 252 261 0 220 259 1 260 220 1 260 221 0 264 281 1 281 260 0 281 247 1
		 224 265 0 275 265 1 275 223 0 226 266 1 266 265 1 228 267 0 267 266 1 250 267 1 270 268 1
		 268 269 0 274 269 0 270 274 1 271 268 0 270 272 1 272 271 0 273 274 0 274 265 1 273 266 1
		 269 275 0 276 275 1 268 276 1 276 240 1 259 276 1 249 277 0 277 267 0 277 273 0 272 278 0
		 255 272 0 271 259 0 264 262 0 249 279 1 279 273 1 279 270 1 278 279 1 252 280 0 262 280 1
		 280 245 1 280 281 0;
	setAttr -s 286 -ch 1120 ".fc[0:285]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -3 45 -21
		mu 0 4 4 3 2 5
		f 4 5 6 7 8
		mu 0 4 6 7 8 9
		f 4 9 -6 10 11
		mu 0 4 10 7 6 11
		f 4 12 -12 13 14
		mu 0 4 12 10 11 13
		f 4 15 -15 16 17
		mu 0 4 14 12 13 15
		f 4 18 -18 19 -4
		mu 0 4 3 14 15 0
		f 4 20 21 22 23
		mu 0 4 16 17 18 19
		f 4 -23 24 25 26
		mu 0 4 19 18 20 21
		f 4 27 -26 28 29
		mu 0 4 22 21 20 23
		f 4 30 -30 31 32
		mu 0 4 24 22 23 25
		f 4 -33 33 -7 34
		mu 0 4 26 27 28 7
		f 4 -31 -35 -10 35
		mu 0 4 29 26 7 10
		f 4 -28 -36 -13 36
		mu 0 4 30 29 10 12
		f 4 -27 -37 -16 37
		mu 0 4 31 30 12 14
		f 4 -24 -38 -19 -5
		mu 0 4 32 31 14 33
		f 4 38 -14 -44 44
		mu 0 4 34 13 11 35
		f 4 -17 -39 39 40
		mu 0 4 15 13 34 36
		f 4 -20 -41 41 -1
		mu 0 4 0 15 36 1
		f 4 -9 42 43 -11
		mu 0 4 6 9 35 11
		f 4 -49 -48 -2 -47
		mu 0 4 37 38 39 40
		f 4 50 -46 47 -50
		mu 0 4 41 42 39 38
		f 4 -54 -8 -53 -52
		mu 0 4 43 44 45 46
		f 4 -57 -56 51 -55
		mu 0 4 47 48 43 46
		f 4 -60 -59 56 -58
		mu 0 4 49 50 48 47
		f 4 -63 -62 59 -61
		mu 0 4 51 52 50 49
		f 4 48 -65 62 -64
		mu 0 4 38 37 52 51
		f 4 -67 -66 -22 -51
		mu 0 4 53 54 55 56
		f 4 -69 -68 -25 65
		mu 0 4 54 57 58 55
		f 4 -71 -29 67 -70
		mu 0 4 59 60 58 57
		f 4 -73 -32 70 -72
		mu 0 4 61 62 60 59
		f 4 -74 52 -34 72
		mu 0 4 63 46 64 65
		f 4 -75 54 73 71
		mu 0 4 66 47 46 63
		f 4 -76 57 74 69
		mu 0 4 67 49 47 66
		f 4 -77 60 75 68
		mu 0 4 68 51 49 67
		f 4 49 63 76 66
		mu 0 4 69 70 51 68
		f 4 -45 78 58 -78
		mu 0 4 71 72 48 50
		f 4 -80 -40 77 61
		mu 0 4 52 73 71 50
		f 4 46 -42 79 64
		mu 0 4 37 40 73 52
		f 4 55 -79 -43 53
		mu 0 4 43 48 72 44
		f 4 80 81 82 83
		mu 0 4 74 75 76 77
		f 4 84 -83 -123 124
		mu 0 4 78 77 76 79
		f 3 -85 85 86
		mu 0 3 77 78 80
		f 3 -86 87 88
		mu 0 3 80 78 81
		f 4 -84 89 143 142
		mu 0 4 82 83 84 85
		f 4 90 -90 103 -102
		mu 0 4 86 84 83 87
		f 4 91 -91 92 93
		mu 0 4 88 84 86 89
		f 4 -94 94 -97 -147
		mu 0 4 88 89 90 91
		f 4 95 -95 150 -110
		mu 0 4 92 90 89 93
		f 4 96 -96 97 98
		mu 0 4 91 90 92 94
		f 4 99 100 101 102
		mu 0 4 95 96 86 87
		f 4 -103 -104 -87 104
		mu 0 4 95 87 83 97
		f 3 105 -99 106
		mu 0 3 98 91 94
		f 3 -107 107 108
		mu 0 3 98 94 99
		f 4 -98 109 164 162
		mu 0 4 100 101 102 103
		f 4 -108 -163 165 163
		mu 0 4 104 100 103 105
		f 4 113 114 -135 156
		mu 0 4 106 107 108 109
		f 4 -115 115 116 117
		mu 0 4 108 107 110 111
		f 4 -117 118 119 120
		mu 0 4 111 110 112 113
		f 4 -120 121 122 123
		mu 0 4 113 112 79 76
		f 4 126 125 -133 -155
		mu 0 4 114 115 116 117
		f 4 127 -127 128 129
		mu 0 4 118 115 114 119
		f 4 130 131 -118 -142
		mu 0 4 120 121 108 111
		f 4 -132 132 133 134
		mu 0 4 108 121 122 109
		f 4 135 -134 -126 147
		mu 0 4 123 109 122 124
		f 4 -136 136 157 -157
		mu 0 4 109 123 125 106
		f 4 137 -137 -150 -106
		mu 0 4 98 125 123 91
		f 4 -82 138 139 -124
		mu 0 4 76 75 126 113
		f 4 -140 140 141 -121
		mu 0 4 113 126 120 111
		f 4 144 -144 -92 145
		mu 0 4 127 85 84 88
		f 4 -146 146 -149 -130
		mu 0 4 127 88 91 128
		f 4 -148 -128 148 149
		mu 0 4 123 124 128 91
		f 4 -111 -151 -93 -101
		mu 0 4 96 93 89 86
		f 4 -139 151 152 -141
		mu 0 4 129 130 131 132
		f 4 -153 153 154 -131
		mu 0 4 132 131 114 117
		f 4 -152 -81 -143 155
		mu 0 4 131 130 133 134
		f 4 -154 -156 -145 -129
		mu 0 4 114 131 134 119
		f 4 111 -161 -100 -105
		mu 0 4 135 136 137 138
		f 4 -162 -112 -89 112
		mu 0 4 139 136 135 140
		f 4 -165 110 160 158
		mu 0 4 103 102 137 136
		f 4 -166 -159 161 159
		mu 0 4 105 103 136 139
		f 4 -170 -169 -168 -167
		mu 0 4 141 142 143 144
		f 4 -125 171 168 -171
		mu 0 4 145 146 143 142
		f 3 -174 -173 170
		mu 0 3 142 147 145
		f 3 -175 -88 172
		mu 0 3 147 148 145
		f 4 -178 -177 -176 169
		mu 0 4 149 150 151 152
		f 4 180 -180 175 -179
		mu 0 4 153 154 152 151
		f 4 -184 -183 178 -182
		mu 0 4 155 156 153 151
		f 4 186 185 -185 183
		mu 0 4 155 157 158 156
		f 4 189 -189 184 -188
		mu 0 4 159 160 156 158
		f 4 -192 -191 187 -186
		mu 0 4 157 161 159 158
		f 4 -195 -181 -194 -193
		mu 0 4 162 154 153 163
		f 4 -196 173 179 194
		mu 0 4 162 164 152 154
		f 3 -198 191 -197
		mu 0 3 165 161 157
		f 3 -109 -199 197
		mu 0 3 165 166 161
		f 4 -201 -200 -190 190
		mu 0 4 167 168 169 170
		f 4 -164 -202 200 198
		mu 0 4 171 172 168 167
		f 4 -205 203 -203 -114
		mu 0 4 173 174 175 176
		f 4 -207 -206 -116 202
		mu 0 4 175 177 178 176
		f 4 -209 -208 -119 205
		mu 0 4 177 179 180 178
		f 4 -210 -172 -122 207
		mu 0 4 179 143 146 180
		f 4 213 212 -212 -211
		mu 0 4 181 182 183 184
		f 4 -217 -216 210 -215
		mu 0 4 185 186 181 184
		f 4 219 206 -219 -218
		mu 0 4 187 177 175 188
		f 4 -204 -221 -213 218
		mu 0 4 175 174 189 188
		f 4 -223 211 220 -222
		mu 0 4 190 191 189 174
		f 4 204 -158 -224 221
		mu 0 4 174 173 192 190
		f 4 196 224 223 -138
		mu 0 4 165 157 190 192
		f 4 209 -227 -226 167
		mu 0 4 143 179 193 144
		f 4 208 -220 -228 226
		mu 0 4 179 177 187 193
		f 4 -230 181 176 -229
		mu 0 4 194 155 151 150
		f 4 216 230 -187 229
		mu 0 4 194 195 157 155
		f 4 -225 -231 214 222
		mu 0 4 190 157 195 191
		f 4 193 182 188 231
		mu 0 4 163 153 156 160
		f 4 227 -234 -233 225
		mu 0 4 196 197 198 199
		f 4 217 -214 -235 233
		mu 0 4 197 182 181 198
		f 4 -236 177 166 232
		mu 0 4 198 200 201 199
		f 4 215 228 235 234
		mu 0 4 181 186 200 198
		f 4 195 192 237 -237
		mu 0 4 202 203 204 205
		f 4 -113 174 236 238
		mu 0 4 206 207 202 205
		f 4 -240 -238 -232 199
		mu 0 4 168 205 204 169
		f 4 -160 -239 239 201
		mu 0 4 172 206 205 168
		f 4 240 241 242 243
		mu 0 4 208 209 210 211
		f 4 244 -243 -283 284
		mu 0 4 212 211 210 213
		f 3 -245 245 246
		mu 0 3 211 212 214
		f 3 -246 247 248
		mu 0 3 214 212 215
		f 4 -244 249 303 302
		mu 0 4 216 217 218 219
		f 4 250 -250 263 -262
		mu 0 4 220 218 217 221
		f 4 251 -251 252 253
		mu 0 4 222 218 220 223
		f 4 -254 254 -257 -307
		mu 0 4 222 223 224 225
		f 4 255 -255 310 -270
		mu 0 4 226 224 223 227
		f 4 256 -256 257 258
		mu 0 4 225 224 226 228
		f 4 259 260 261 262
		mu 0 4 229 230 220 221
		f 4 -263 -264 -247 264
		mu 0 4 229 221 217 231
		f 3 265 -259 266
		mu 0 3 232 225 228
		f 3 -267 267 268
		mu 0 3 232 228 233
		f 4 -258 269 324 322
		mu 0 4 234 235 236 237
		f 4 -268 -323 325 323
		mu 0 4 238 234 237 239
		f 4 273 274 -295 316
		mu 0 4 240 241 242 243
		f 4 -275 275 276 277
		mu 0 4 242 241 244 245
		f 4 -277 278 279 280
		mu 0 4 245 244 246 247
		f 4 -280 281 282 283
		mu 0 4 247 246 213 210
		f 4 286 285 -293 -315
		mu 0 4 248 249 250 251
		f 4 287 -287 288 289
		mu 0 4 252 249 248 253
		f 4 290 291 -278 -302
		mu 0 4 254 255 242 245
		f 4 -292 292 293 294
		mu 0 4 242 255 256 243
		f 4 295 -294 -286 307
		mu 0 4 257 243 256 258
		f 4 -296 296 317 -317
		mu 0 4 243 257 259 240
		f 4 297 -297 -310 -266
		mu 0 4 232 259 257 225
		f 4 -242 298 299 -284
		mu 0 4 210 209 260 247
		f 4 -300 300 301 -281
		mu 0 4 247 260 254 245
		f 4 304 -304 -252 305
		mu 0 4 261 219 218 222
		f 4 -306 306 -309 -290
		mu 0 4 261 222 225 262
		f 4 -308 -288 308 309
		mu 0 4 257 258 262 225
		f 4 -271 -311 -253 -261
		mu 0 4 230 227 223 220
		f 4 -299 311 312 -301
		mu 0 4 263 264 265 266
		f 4 -313 313 314 -291
		mu 0 4 266 265 248 251
		f 4 -312 -241 -303 315
		mu 0 4 265 264 267 268
		f 4 -314 -316 -305 -289
		mu 0 4 248 265 268 253
		f 4 271 -321 -260 -265
		mu 0 4 269 270 271 272
		f 4 -322 -272 -249 272
		mu 0 4 273 270 269 274
		f 4 -325 270 320 318
		mu 0 4 237 236 271 270
		f 4 -326 -319 321 319
		mu 0 4 239 237 270 273
		f 4 -330 -329 -328 -327
		mu 0 4 275 276 277 278
		f 4 -285 331 328 -331
		mu 0 4 279 280 277 276
		f 3 -334 -333 330
		mu 0 3 276 281 279
		f 3 -335 -248 332
		mu 0 3 281 282 279
		f 4 -338 -337 -336 329
		mu 0 4 283 284 285 286
		f 4 340 -340 335 -339
		mu 0 4 287 288 286 285
		f 4 -344 -343 338 -342
		mu 0 4 289 290 287 285
		f 4 346 345 -345 343
		mu 0 4 289 291 292 290
		f 4 349 -349 344 -348
		mu 0 4 293 294 290 292
		f 4 -352 -351 347 -346
		mu 0 4 291 295 293 292
		f 4 -355 -341 -354 -353
		mu 0 4 296 288 287 297
		f 4 -356 333 339 354
		mu 0 4 296 298 286 288
		f 3 -358 351 -357
		mu 0 3 299 295 291
		f 3 -269 -359 357
		mu 0 3 299 300 295
		f 4 -361 -360 -350 350
		mu 0 4 301 302 303 304
		f 4 -324 -362 360 358
		mu 0 4 305 306 302 301
		f 4 -365 363 -363 -274
		mu 0 4 307 308 309 310
		f 4 -367 -366 -276 362
		mu 0 4 309 311 312 310
		f 4 -369 -368 -279 365
		mu 0 4 311 313 314 312
		f 4 -370 -332 -282 367
		mu 0 4 313 277 280 314
		f 4 373 372 -372 -371
		mu 0 4 315 316 317 318
		f 4 -377 -376 370 -375
		mu 0 4 319 320 315 318
		f 4 379 366 -379 -378
		mu 0 4 321 311 309 322
		f 4 -364 -381 -373 378
		mu 0 4 309 308 323 322
		f 4 -383 371 380 -382
		mu 0 4 324 325 323 308
		f 4 364 -318 -384 381
		mu 0 4 308 307 326 324
		f 4 356 384 383 -298
		mu 0 4 299 291 324 326
		f 4 369 -387 -386 327
		mu 0 4 277 313 327 278
		f 4 368 -380 -388 386
		mu 0 4 313 311 321 327
		f 4 -390 341 336 -389
		mu 0 4 328 289 285 284
		f 4 376 390 -347 389
		mu 0 4 328 329 291 289
		f 4 -385 -391 374 382
		mu 0 4 324 291 329 325
		f 4 353 342 348 391
		mu 0 4 297 287 290 294
		f 4 387 -394 -393 385
		mu 0 4 330 331 332 333
		f 4 377 -374 -395 393
		mu 0 4 331 316 315 332
		f 4 -396 337 326 392
		mu 0 4 332 334 335 333
		f 4 375 388 395 394
		mu 0 4 315 320 334 332
		f 4 355 352 397 -397
		mu 0 4 336 337 338 339
		f 4 -273 334 396 398
		mu 0 4 340 341 336 339
		f 4 -400 -398 -392 359
		mu 0 4 302 339 338 303
		f 4 -320 -399 399 361
		mu 0 4 306 340 339 302
		f 4 400 401 402 403
		mu 0 4 342 343 344 345
		f 4 404 -403 -443 444
		mu 0 4 346 345 344 347
		f 3 -405 405 406
		mu 0 3 345 346 348
		f 3 -406 407 408
		mu 0 3 348 346 349
		f 4 -404 409 463 462
		mu 0 4 350 351 352 353
		f 4 410 -410 423 -422
		mu 0 4 354 352 351 355
		f 4 411 -411 412 413
		mu 0 4 356 352 354 357
		f 4 -414 414 -417 -467
		mu 0 4 356 357 358 359
		f 4 415 -415 470 -430
		mu 0 4 360 358 357 361
		f 4 416 -416 417 418
		mu 0 4 359 358 360 362
		f 4 419 420 421 422
		mu 0 4 363 364 354 355
		f 4 -423 -424 -407 424
		mu 0 4 363 355 351 365
		f 3 425 -419 426
		mu 0 3 366 359 362
		f 3 -427 427 428
		mu 0 3 366 362 367
		f 4 -418 429 484 482
		mu 0 4 368 369 370 371
		f 4 -428 -483 485 483
		mu 0 4 372 368 371 373
		f 4 433 434 -455 476
		mu 0 4 374 375 376 377
		f 4 -435 435 436 437
		mu 0 4 376 375 378 379
		f 4 -437 438 439 440
		mu 0 4 379 378 380 381
		f 4 -440 441 442 443
		mu 0 4 381 380 347 344
		f 4 446 445 -453 -475
		mu 0 4 382 383 384 385
		f 4 447 -447 448 449
		mu 0 4 386 383 382 387
		f 4 450 451 -438 -462
		mu 0 4 388 389 376 379
		f 4 -452 452 453 454
		mu 0 4 376 389 390 377
		f 4 455 -454 -446 467
		mu 0 4 391 377 390 392
		f 4 -456 456 477 -477
		mu 0 4 377 391 393 374
		f 4 457 -457 -470 -426
		mu 0 4 366 393 391 359
		f 4 -402 458 459 -444
		mu 0 4 344 343 394 381
		f 4 -460 460 461 -441
		mu 0 4 381 394 388 379
		f 4 464 -464 -412 465
		mu 0 4 395 353 352 356
		f 4 -466 466 -469 -450
		mu 0 4 395 356 359 396
		f 4 -468 -448 468 469
		mu 0 4 391 392 396 359
		f 4 -431 -471 -413 -421
		mu 0 4 364 361 357 354
		f 4 -459 471 472 -461
		mu 0 4 397 398 399 400
		f 4 -473 473 474 -451
		mu 0 4 400 399 382 385
		f 4 -472 -401 -463 475
		mu 0 4 399 398 401 402
		f 4 -474 -476 -465 -449
		mu 0 4 382 399 402 387
		f 4 431 -481 -420 -425
		mu 0 4 403 404 405 406
		f 4 -482 -432 -409 432
		mu 0 4 407 404 403 408
		f 4 -485 430 480 478
		mu 0 4 371 370 405 404
		f 4 -486 -479 481 479
		mu 0 4 373 371 404 407
		f 4 -490 -489 -488 -487
		mu 0 4 409 410 411 412
		f 4 -445 491 488 -491
		mu 0 4 413 414 411 410
		f 3 -494 -493 490
		mu 0 3 410 415 413
		f 3 -495 -408 492
		mu 0 3 415 416 413
		f 4 -498 -497 -496 489
		mu 0 4 417 418 419 420
		f 4 500 -500 495 -499
		mu 0 4 421 422 420 419
		f 4 -504 -503 498 -502
		mu 0 4 423 424 421 419
		f 4 506 505 -505 503
		mu 0 4 423 425 426 424
		f 4 509 -509 504 -508
		mu 0 4 427 428 424 426
		f 4 -512 -511 507 -506
		mu 0 4 425 429 427 426
		f 4 -515 -501 -514 -513
		mu 0 4 430 422 421 431
		f 4 -516 493 499 514
		mu 0 4 430 432 420 422
		f 3 -518 511 -517
		mu 0 3 433 429 425
		f 3 -429 -519 517
		mu 0 3 433 434 429
		f 4 -521 -520 -510 510
		mu 0 4 435 436 437 438
		f 4 -484 -522 520 518
		mu 0 4 439 440 436 435
		f 4 -525 523 -523 -434
		mu 0 4 441 442 443 444
		f 4 -527 -526 -436 522
		mu 0 4 443 445 446 444
		f 4 -529 -528 -439 525
		mu 0 4 445 447 448 446
		f 4 -530 -492 -442 527
		mu 0 4 447 411 414 448
		f 4 533 532 -532 -531
		mu 0 4 449 450 451 452
		f 4 -537 -536 530 -535
		mu 0 4 453 454 449 452
		f 4 539 526 -539 -538
		mu 0 4 455 445 443 456
		f 4 -524 -541 -533 538
		mu 0 4 443 442 457 456
		f 4 -543 531 540 -542
		mu 0 4 458 459 457 442
		f 4 524 -478 -544 541
		mu 0 4 442 441 460 458
		f 4 516 544 543 -458
		mu 0 4 433 425 458 460
		f 4 529 -547 -546 487
		mu 0 4 411 447 461 412
		f 4 528 -540 -548 546
		mu 0 4 447 445 455 461
		f 4 -550 501 496 -549
		mu 0 4 462 423 419 418
		f 4 536 550 -507 549
		mu 0 4 462 463 425 423
		f 4 -545 -551 534 542
		mu 0 4 458 425 463 459
		f 4 513 502 508 551
		mu 0 4 431 421 424 428
		f 4 547 -554 -553 545
		mu 0 4 464 465 466 467
		f 4 537 -534 -555 553
		mu 0 4 465 450 449 466
		f 4 -556 497 486 552
		mu 0 4 466 468 469 467
		f 4 535 548 555 554
		mu 0 4 449 454 468 466
		f 4 515 512 557 -557
		mu 0 4 470 471 472 473
		f 4 -433 494 556 558
		mu 0 4 474 475 470 473
		f 4 -560 -558 -552 519
		mu 0 4 436 473 472 437
		f 4 -480 -559 559 521
		mu 0 4 440 474 473 436;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Legs_Grp" -p "Geometry";
	rename -uid "AF146466-4EE7-F63E-35B5-69A722E37A9A";
createNode transform -n "L_Leg_01_Grp" -p "L_Legs_Grp";
	rename -uid "DE8FF6F7-400F-82EB-5B3F-20922C490549";
createNode transform -n "L_Upper_Leg_01_Grp" -p "L_Leg_01_Grp";
	rename -uid "F0054DD7-4B91-1852-80BE-93A3F54499CD";
createNode transform -n "L_Upper_Leg_01_Geo" -p "L_Upper_Leg_01_Grp";
	rename -uid "0265FE74-44F3-611D-0A55-619B8EE76A1D";
	setAttr ".rp" -type "double3" 3.3926544785499573 10.787962436676025 2.2755284607410431 ;
	setAttr ".sp" -type "double3" 3.3926544785499573 10.787962436676025 2.2755284607410431 ;
createNode mesh -n "L_Upper_Leg_01_GeoShape" -p "L_Upper_Leg_01_Geo";
	rename -uid "B852E1AF-4A03-4CDE-E979-21801CC58FF1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "L_Upper_Leg_01_GeoShapeOrig" -p "L_Upper_Leg_01_Geo";
	rename -uid "A3EC96A6-4BF3-931F-C346-C4B72BE407C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.93326402 0.55445099
		 0.93195701 0.54122198 0.91465998 0.53527802 0.90329701 0.54415202 0.922194 0.56268197
		 0.90489799 0.55673701 0.91118097 0.58714199 0.894777 0.57577199 0.91118097 0.58714199
		 0.922194 0.56268197 0.922194 0.56268197 0.93326402 0.55445099 0.93326402 0.55445099
		 0.93195701 0.54122198 0.93195701 0.54122198 0.91465998 0.53527802 0.91465998 0.53527802
		 0.93195701 0.54122198 0.93326402 0.55445099 0.90329701 0.54415202 0.90329701 0.54415202
		 0.93326402 0.55445099 0.922194 0.56268197 0.90489799 0.55673701 0.90489799 0.55673701
		 0.922194 0.56268197 0.91118097 0.58714199 0.894777 0.57577199 0.894777 0.57577199
		 0.90489799 0.55673701 0.90489799 0.55673701 0.90329701 0.54415202 0.90329701 0.54415202
		 0.91465998 0.53527802 0.88565999 0.55092603 0.89015901 0.54916501 0.89015901 0.54916501
		 0.88565999 0.55092603 0.935812 0.80722499 0.88260198 0.80684102 0.89381701 0.821729
		 0.92482603 0.821953 0.882478 0.790829 0.93568802 0.79121298 0.935812 0.80722499 0.92482603
		 0.821953 0.935812 0.80722499 0.93568802 0.79121298 0.88260198 0.80684102 0.935812
		 0.80722499 0.92482603 0.821953 0.89381701 0.821729 0.93568802 0.79121298 0.935812
		 0.80722499 0.88260198 0.80684102 0.882478 0.790829 0.88260198 0.80684102 0.89381701
		 0.821729 0.882478 0.790829 0.88260198 0.80684102 0.94025201 0.78669798 0.87784398
		 0.78624701 0.92724103 0.76102901 0.89046001 0.760764 0.87962699 0.69417298 0.90592903
		 0.69054103 0.99414098 0.99804699 0.94726598 0.99804699 0.94140601 0.99023402 1 0.99023402
		 0.95507801 0.97265601 0.984375 0.97265601 0.984375 0.91796899 0.95507801 0.91796899
		 0.93568802 0.79121298 0.882478 0.790829 0.87784398 0.78624701 0.94025201 0.78669798
		 0.94025201 0.78669798 0.87784398 0.78624701 0.89046001 0.760764 0.92724103 0.76102901
		 0.92724103 0.76102901 0.89046001 0.760764 0.87962699 0.69417298 0.90592903 0.69054103
		 0.87962699 0.69417298 0.88285798 0.631558 0.90472102 0.62711298 0.88416398 0.60925001
		 0.91251802 0.60238802 0.88839698 0.58336103 0.880871 0.58281398 0.94667798 0.79194701
		 0.99453801 0.79194701 0.99751902 0.78776801 0.94369602 0.78776801 0.98548299 0.76113302
		 0.95573199 0.76113302 0.95573199 0.697236 0.98548299 0.697236 0.880871 0.58281398
		 0.88839698 0.58336103 0.91251802 0.60238802 0.88839698 0.58336103 0.88416398 0.60925001
		 0.95507801 0.79492199 0.984375 0.79492199 0.99414098 0.82421899 0.94726598 0.82421899
		 0.95507801 0.83398402 0.984375 0.83398402 0.88565999 0.55092603 0.89015901 0.54916501
		 0.880871 0.58281398 0.98509902 0.55142099 0.95611602 0.55142099 0.94667798 0.58377802
		 0.99453801 0.58377802 0.98548299 0.60996097 0.95573199 0.60996097 0.89381701 0.821729
		 0.92482603 0.821953 0.88285798 0.631558 0.90472102 0.62711298 0.91251802 0.60238802
		 0.88416398 0.60925001 0.90592903 0.69054103 0.90472102 0.62711298 0.88285798 0.631558
		 0.984375 0.859375 0.95507801 0.859375 0.95573199 0.632415 0.98548299 0.632415;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  4.55380821 11.40808105 3.9517169 4.54032612 11.6261034 3.93823504
		 4.44066 11.32322121 3.85553694 4.41728592 11.70092773 3.83216405 4.34483719 11.39831734 3.735039
		 4.33133411 11.61633873 3.7215569 4.15982723 11.38596916 3.43570495 4.19443512 11.62341595 3.47031307
		 4.55282116 11.38596916 3.04271102 4.85217619 11.39831734 3.2277 4.97265196 11.32322121 3.32354498
		 5.068852901 11.40808105 3.436692 5.05535078 11.6261034 3.42319012 4.94929981 11.70092773 3.3001709
		 4.8386941 11.61633873 3.21421909 4.58742905 11.62341595 3.077318907 4.60053301 12.030500412 3.84686399
		 4.64064312 11.9798069 3.8869741 5.0041098595 11.9798069 3.52352691 4.96397877 12.030500412 3.48341799
		 1.71645606 10.29273033 1.19949901 1.73439002 10.032203674 0.96702898 1.96287 9.54542446 1.44591296
		 1.88800502 10.40585709 1.37106895 2.13441896 9.65855026 1.61748302 1.87798798 9.59668541 1.11062706
		 2.56302905 9.54542446 0.84573299 2.73459911 9.6585722 1.01730299 2.22776389 9.59668541 0.76087201
		 2.31663609 10.29273033 0.59934002 2.48818493 10.40585709 0.77088898 2.08416605 10.032203674 0.61727399
		 2.16705298 9.62610626 1.72489798 1.87805104 10.50260353 1.43589604 2.53268409 9.98678112 1.78865397
		 2.36237407 10.50335979 1.61834395 3.027276039 11.11826134 2.28324604 2.84201407 9.62610626 1.04993701
		 2.90579104 9.98678112 1.41556799 3.19015193 10.77545738 2.44612193 2.55301189 10.50260353 0.76093501
		 2.73546004 10.50335979 1.24523699 3.40036201 11.11826134 1.91015995 3.56325889 10.77545738 2.073035955
		 4.088741779 11.50869274 2.59854007 4.23948002 11.23367786 2.74925709 4.33471489 11.6456337 2.84451294
		 4.54200602 11.29659271 3.051783085 4.74652481 11.76653099 3.029230118 4.11679697 11.87564659 3.59984112
		 4.14634514 11.76653099 3.62940907 4.16889906 11.29659271 3.42486906 4.71697807 11.87564659 2.99966097
		 3.96162891 11.6456337 3.21759892 3.86639404 11.23367786 3.12236404 3.71565604 11.50869274 2.97162604;
	setAttr -s 105 ".ed[0:104]"  0 1 0 2 0 0 1 3 0 3 2 1 4 2 0 3 5 0 5 4 1
		 6 4 0 5 7 0 7 6 0 6 8 0 8 9 0 9 4 1 9 10 0 10 2 0 10 11 0 11 0 0 12 11 0 10 13 1
		 13 12 0 9 14 1 14 13 0 8 15 0 15 14 0 15 7 0 5 14 0 3 13 0 1 12 0 16 17 0 17 18 0
		 18 19 0 19 16 0 20 21 0 22 20 0 23 20 0 22 24 0 24 23 0 22 25 0 26 22 0 26 27 0 27 24 0
		 26 28 0 29 26 0 29 30 0 30 27 0 29 31 0 20 29 0 23 30 0 24 32 0 32 33 0 33 23 0 32 34 0
		 34 35 1 35 33 0 36 35 0 27 37 0 37 32 0 37 38 0 38 34 1 39 34 0 30 40 0 40 37 0 40 41 0
		 41 38 1 41 42 0 42 43 1 43 38 0 42 44 0 44 45 1 45 43 0 44 46 0 46 47 1 47 45 0 48 47 0
		 33 30 1 33 40 0 35 41 0 16 49 0 49 50 0 50 17 0 51 50 0 50 48 0 48 18 0 48 52 0 52 19 0
		 46 52 0 52 49 1 53 49 0 28 31 0 21 25 0 31 21 0 28 25 0 54 51 0 55 54 1 39 54 0 55 36 0
		 36 39 1 53 55 0 51 53 1 51 47 0 54 45 1 39 43 1 46 53 1 44 55 1 42 36 1;
	setAttr -s 52 -ch 206 ".fc[0:51]" -type "polyFaces" 
		f 4 1 0 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 0 3 5
		f 4 7 -7 8 9
		mu 0 4 6 4 5 7
		f 4 10 11 12 -8
		mu 0 4 6 8 9 4
		f 4 -13 13 14 -5
		mu 0 4 4 10 11 0
		f 4 -15 15 16 -2
		mu 0 4 0 12 13 1
		f 4 -1 -17 -18 -28
		mu 0 4 2 1 14 15
		f 4 17 -16 18 19
		mu 0 4 16 17 18 19
		f 4 -19 -14 20 21
		mu 0 4 20 21 22 23
		f 4 -21 -12 22 23
		mu 0 4 24 25 26 27
		f 4 24 -9 25 -24
		mu 0 4 28 7 5 29
		f 4 -26 -6 26 -22
		mu 0 4 30 5 3 31
		f 4 -27 -3 27 -20
		mu 0 4 32 3 2 33
		f 4 28 29 30 31
		mu 0 4 34 35 36 37
		f 4 33 32 89 -38
		mu 0 4 38 39 40 41
		f 4 34 -34 35 36
		mu 0 4 42 39 38 43
		f 4 38 37 -92 -42
		mu 0 4 44 38 41 45
		f 4 -36 -39 39 40
		mu 0 4 43 38 46 47
		f 4 42 41 88 -46
		mu 0 4 48 49 50 51
		f 4 -40 -43 43 44
		mu 0 4 52 53 54 55
		f 4 46 45 90 -33
		mu 0 4 39 56 57 40
		f 4 -44 -47 -35 47
		mu 0 4 58 59 39 42
		f 4 -37 48 49 50
		mu 0 4 42 43 60 61
		f 4 -50 51 52 53
		mu 0 4 61 60 62 63
		f 4 54 -53 -60 -97
		mu 0 4 64 63 62 65
		f 4 -41 55 56 -49
		mu 0 4 66 67 68 69
		f 4 -57 57 58 -52
		mu 0 4 69 68 70 71
		f 4 59 -59 -67 -102
		mu 0 4 72 71 70 73
		f 4 -45 60 61 -56
		mu 0 4 74 75 76 77
		f 4 -62 62 63 -58
		mu 0 4 78 79 80 81
		f 4 -64 64 65 66
		mu 0 4 82 83 84 85
		f 4 -66 67 68 69
		mu 0 4 85 86 87 88
		f 4 -69 70 71 72
		mu 0 4 88 87 89 90
		f 4 73 -72 85 -84
		mu 0 4 91 90 89 92
		f 3 -48 -51 74
		mu 0 3 93 94 95
		f 3 -75 75 -61
		mu 0 3 93 95 96
		f 4 -76 -54 76 -63
		mu 0 4 96 95 97 98
		f 4 -65 -77 -55 -105
		mu 0 4 99 98 97 100
		f 4 -29 77 78 79
		mu 0 4 35 34 101 102
		f 4 80 -79 -88 -99
		mu 0 4 103 104 101 105
		f 4 -30 -80 81 82
		mu 0 4 106 107 108 109
		f 4 -74 -82 -81 99
		mu 0 4 110 109 108 111
		f 4 -31 -83 83 84
		mu 0 4 112 113 91 114
		f 4 -32 -85 86 -78
		mu 0 4 115 116 117 118
		f 4 87 -87 -86 102
		mu 0 4 119 118 117 120
		f 4 -91 -89 91 -90
		mu 0 4 40 121 122 41
		f 4 93 92 98 97
		mu 0 4 123 124 125 126
		f 4 94 -94 95 96
		mu 0 4 127 128 129 64
		f 4 -100 -93 100 -73
		mu 0 4 110 111 130 131
		f 4 -101 -95 101 -70
		mu 0 4 131 130 72 73
		f 4 -103 -71 103 -98
		mu 0 4 119 120 132 133
		f 4 -104 -68 104 -96
		mu 0 4 133 132 99 100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Lower_Leg_01_Grp" -p "L_Leg_01_Grp";
	rename -uid "58FB9CB3-4D2E-3248-A456-6CA48CF01E09";
createNode transform -n "L_Lower_Leg_01_Geo" -p "L_Lower_Leg_01_Grp";
	rename -uid "CCDE5FE2-42EC-ACCA-9A85-E09038EF8E2C";
	setAttr ".rp" -type "double3" 5.3054184913635254 6.9938926696777344 4.1783174276351929 ;
	setAttr ".sp" -type "double3" 5.3054184913635254 6.9938926696777344 4.1783174276351929 ;
createNode mesh -n "L_Lower_Leg_01_GeoShape" -p "L_Lower_Leg_01_Geo";
	rename -uid "AF3833B4-4765-F840-38F6-C79272E57B28";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "L_Lower_Leg_01_GeoShapeOrig" -p "L_Lower_Leg_01_Geo";
	rename -uid "3FB53B2C-418E-9911-5952-BF848C3A2358";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 445 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.091770999 0.369551 0.064251997
		 0.365547 0.057507999 0.46530899 0.097764999 0.46727601 0.046569001 0.95226097 0.019934
		 0.96737301 0.059643999 0.99858999 0.069045 0.97977501 0.110485 0.465197 0.099601001
		 0.36329001 0.33160701 0.49208799 0.33108801 0.47784901 0.30121699 0.48045999 0.306741
		 0.48896801 0.010897 0.89938402 0.015741 0.92038602 0.058373999 0.917386 0.062306002
		 0.89308703 0.14084101 0.99114501 0.138069 0.95506698 0.091770999 0.369551 0.097764999
		 0.46727601 0.046569001 0.95226097 0.069045 0.97977501 0.110485 0.465197 0.097764999
		 0.46727601 0.091770999 0.369551 0.099601001 0.36329001 0.306741 0.48896801 0.30121699
		 0.48045999 0.058373999 0.917386 0.062306002 0.89308703 0.069045 0.97977501 0.138069
		 0.95506698 0.24582 0.55150002 0.198421 0.553119 0.210265 0.64977902 0.252572 0.65227503
		 0.21557599 0.73471701 0.248807 0.73138702 0.29158199 0.55224901 0.29699001 0.65341401
		 0.32378799 0.653687 0.319199 0.55430597 0.32132399 0.73407799 0.29438499 0.73260999
		 0.312702 0.915833 0.29026499 0.91377503 0.183137 0.55549699 0.130492 0.53603703 0.125136
		 0.65086901 0.18320601 0.65105301 0.130918 0.74646097 0.185413 0.73494297 0.074359
		 0.58401501 0.045772001 0.57729 0.025226001 0.64779299 0.068103999 0.65794402 0.063110001
		 0.75552702 0.0078809997 0.75018901 0.119689 0.75301498 0.093028001 0.65320301 0.10611
		 0.53121001 0.054207001 0.52533799 0.27644899 0.74265897 0.28239101 0.92042899 0.116622
		 0.52293497 0.061469 0.83352 0.158557 0.94473398 0.14167701 0.83245897 0.13953499
		 0.75819302 0.259767 0.54373401 0.192002 0.52486098 0.180035 0.54325098 0.135295 0.52912903
		 0.26120099 0.74019098 0.191622 0.768843 0.180673 0.747163 0.140361 0.75189501 0.27634099
		 0.53941703 0.0047590001 0.83474201 0.308368 0.92968798 0.068880998 0.35205701 0.15749
		 0.99116099 0.210265 0.64977902 0.198421 0.553119 0.24582 0.55150002 0.252572 0.65227503
		 0.21557599 0.73471701 0.210265 0.64977902 0.252572 0.65227503 0.248807 0.73138702
		 0.29026499 0.91377503 0.29438499 0.73260999 0.29438499 0.73260999 0.29699001 0.65341401
		 0.29699001 0.65341401 0.29158199 0.55224901 0.125136 0.65086901 0.130492 0.53603703
		 0.183137 0.55549699 0.18320601 0.65105301 0.130918 0.74646097 0.125136 0.65086901
		 0.18320601 0.65105301 0.185413 0.73494297 0.18320601 0.65105301 0.183137 0.55549699
		 0.198421 0.553119 0.210265 0.64977902 0.185413 0.73494297 0.18320601 0.65105301 0.210265
		 0.64977902 0.21557599 0.73471701 0.068103999 0.65794402 0.063110001 0.75552702 0.074359
		 0.58401501 0.068103999 0.65794402 0.10611 0.53121001 0.074359 0.58401501 0.093028001
		 0.65320301 0.074359 0.58401501 0.10611 0.53121001 0.125136 0.65086901 0.119689 0.75301498
		 0.093028001 0.65320301 0.125136 0.65086901 0.130918 0.74646097 0.10611 0.53121001
		 0.130492 0.53603703 0.125136 0.65086901 0.097764999 0.46727601 0.10611 0.53121001
		 0.29699001 0.65341401 0.29438499 0.73260999 0.248807 0.73138702 0.252572 0.65227503
		 0.29158199 0.55224901 0.29699001 0.65341401 0.252572 0.65227503 0.24582 0.55150002
		 0.306741 0.48896801 0.29158199 0.55224901 0.27644899 0.74265897 0.29438499 0.73260999
		 0.29026499 0.91377503 0.28239101 0.92042899 0.116622 0.52293497 0.10611 0.53121001
		 0.097764999 0.46727601 0.110485 0.465197 0.158557 0.94473398 0.062306002 0.89308703
		 0.061469 0.83352 0.14167701 0.83245897 0.119689 0.75301498 0.14167701 0.83245897
		 0.061469 0.83352 0.063110001 0.75552702 0.14167701 0.83245897 0.119689 0.75301498
		 0.13953499 0.75819302 0.130492 0.53603703 0.135295 0.52912903 0.180035 0.54325098
		 0.183137 0.55549699 0.183137 0.55549699 0.180035 0.54325098 0.192002 0.52486098 0.198421
		 0.553119 0.198421 0.553119 0.192002 0.52486098 0.259767 0.54373401 0.24582 0.55150002
		 0.24582 0.55150002 0.259767 0.54373401 0.29158199 0.55224901 0.29438499 0.73260999
		 0.27644899 0.74265897 0.26120099 0.74019098 0.29438499 0.73260999 0.26120099 0.74019098
		 0.248807 0.73138702 0.248807 0.73138702 0.26120099 0.74019098 0.191622 0.768843 0.21557599
		 0.73471701 0.21557599 0.73471701 0.191622 0.768843 0.180673 0.747163 0.185413 0.73494297
		 0.185413 0.73494297 0.180673 0.747163 0.140361 0.75189501 0.130918 0.74646097 0.130918
		 0.74646097 0.140361 0.75189501 0.13953499 0.75819302 0.119689 0.75301498 0.135295
		 0.52912903 0.130492 0.53603703 0.10611 0.53121001 0.116622 0.52293497 0.259767 0.54373401
		 0.27634099 0.53941703 0.29158199 0.55224901 0.30121699 0.48045999 0.306741 0.48896801
		 0.29158199 0.55224901 0.27634099 0.53941703 0.119689 0.75301498 0.063110001 0.75552702
		 0.068103999 0.65794402 0.093028001 0.65320301 0.093028001 0.65320301 0.068103999
		 0.65794402 0.074359 0.58401501 0.062306002 0.89308703 0.061469 0.83352 0.061469 0.83352
		 0.063110001 0.75552702 0.29026499 0.91377503 0.28239101 0.92042899 0.091770999 0.369551
		 0.099601001 0.36329001 0.158557 0.94473398 0.138069 0.95506698 0.058373999 0.917386
		 0.062306002 0.89308703 0.138069 0.95506698 0.158557 0.94473398 0.138069 0.95506698
		 0.069045 0.97977501 0.046569001 0.95226097 0.058373999 0.917386 0.058373999 0.917386
		 0.046569001 0.95226097 0.52856898 0.97485399 0.53409302 0.98160398 0.52432799 0.98150498
		 0.51881802 0.97346097 0.50092202 0.553137 0.526932 0.44578201 0.52451599 0.438366
		 0.49828899 0.55254501 0.49828899 0.55254501 0.52451599 0.438366 0.526932 0.44578201
		 0.50092202 0.553137 0.56129599 0.49112499;
	setAttr ".uvst[0].uvsp[250:444]" 0.58846599 0.54950303 0.57420999 0.51922601
		 0.56166101 0.49178499 0.58846599 0.54950303 0.56129599 0.49112499 0.56166101 0.49178499
		 0.57420999 0.51922601 0.59274697 0.98832899 0.54504901 0.98805302 0.55490899 0.996889
		 0.58270597 0.99704999 0.54521102 0.97227699 0.59290898 0.97255301 0.59274697 0.98832899
		 0.58270597 0.99704999 0.59274697 0.98832899 0.59290898 0.97255301 0.59290898 0.97255301
		 0.60472399 0.96858698 0.60472399 0.96858698 0.60472399 0.96858698 0.602368 0.94401699
		 0.602368 0.94401699 0.602368 0.94401699 0.593413 0.82681203 0.593413 0.82681203 0.593413
		 0.82681203 0.59387797 0.69657397 0.59387702 0.69657397 0.54504901 0.98805302 0.59274697
		 0.98832899 0.58270597 0.99704999 0.55490899 0.996889 0.59290898 0.97255301 0.59274697
		 0.98832899 0.54504901 0.98805302 0.54521102 0.97227699 0.60472399 0.96858698 0.531147
		 0.967713 0.60472399 0.96858698 0.602368 0.94401699 0.52183598 0.94245797 0.602368
		 0.94401699 0.593413 0.82681203 0.49801701 0.83599597 0.51968998 0.81626302 0.593413
		 0.82681203 0.52219099 0.57310098 0.50092202 0.553137 0.58846599 0.54950303 0.51962101
		 0.69467402 0.58846599 0.54950303 0.51968998 0.81626302 0.51968998 0.81626302 0.49801701
		 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797 0.52183598 0.94245797 0.531147
		 0.967713 0.531147 0.967713 0.59290898 0.97255301 0.54521102 0.97227699 0.358565 0.39152601
		 0.447299 0.39152601 0.471104 0.53459102 0.334759 0.53459102 0.472105 0.683725 0.333758
		 0.683725 0.47168499 0.829763 0.33417901 0.829763 0.461916 0.95712602 0.34398201 0.95731503
		 0.45107201 0.98891401 0.356471 0.98912501 0.42356101 0.99704999 0.38378099 0.99704999
		 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099 0.57310098 0.53703499 0.459288
		 0.56166101 0.49178499 0.56129599 0.49112499 0.526932 0.44578201 0.526932 0.44578201
		 0.56129599 0.49112499 0.58846599 0.54950303 0.50092202 0.553137 0.49548501 0.83629501
		 0.51718199 0.81656498 0.48430699 0.82624298 0.51931798 0.94420201 0.509556 0.94389701
		 0.52856803 0.974949 0.51881701 0.97364902 0.517124 0.69449401 0.47502801 0.69425201
		 0.51969302 0.57243699 0.48696399 0.56242502 0.51474702 0.43864399 0.52451599 0.438366
		 0.51474702 0.43864399 0.49828899 0.55254501 0.51969397 0.57243699 0.48696399 0.56242502
		 0.52451599 0.438366 0.49828899 0.55254501 0.48696399 0.56242502 0.51474702 0.43864399
		 0.48696399 0.56242502 0.517124 0.69449401 0.47502801 0.69425201 0.47502801 0.69425201
		 0.517124 0.69449401 0.51718199 0.81656599 0.484308 0.82624298 0.49549001 0.83629501
		 0.50955802 0.94372803 0.51932001 0.94398898 0.53409302 0.98160398 0.52432799 0.98150498
		 0.53409302 0.98160398 0.52432799 0.98150498 0.526932 0.44578201 0.52451599 0.438366
		 0.517124 0.69449401 0.51968998 0.81626302 0.517124 0.69449401 0.50092202 0.553137
		 0.49828899 0.55254501 0.51968998 0.81626302 0.49801701 0.83599597 0.49801701 0.83599597
		 0.52183598 0.94245797 0.52183598 0.94245797 0.531147 0.967713 0.531147 0.967713 0.54521102
		 0.97227699 0.53409302 0.98160398 0.54521102 0.97227699 0.54521102 0.97227699 0.54504901
		 0.98805302 0.51962101 0.69467402 0.53409302 0.98160398 0.57420999 0.51922601 0.58846599
		 0.54950303 0.58846599 0.54950303 0.53703499 0.459288 0.526932 0.44578201 0.53703499
		 0.459288 0.53873801 0.51796103 0.51807398 0.50026798 0.53703499 0.459288 0.52914
		 0.46362701 0.57420999 0.51922601 0.53873801 0.51796103 0.53873801 0.51796103 0.51807398
		 0.50026798 0.51807398 0.50026798 0.52914 0.46362701 0.56166101 0.49178499 0.52914
		 0.46362701 0.51807398 0.50026798 0.57420999 0.51922601 0.56166101 0.49178499 0.51807398
		 0.50026798 0.53873801 0.51796103 0.53703499 0.459288 0.52914 0.46362701 0.52219099
		 0.57310098 0.51962101 0.69467402 0.52219099 0.57310098 0.54504901 0.98805302 0.55490899
		 0.996889 0.55490899 0.996889 0.58270597 0.99704999 0.51962101 0.69467402 0.77148402
		 0.87109399 0.82617199 0.87109399 0.79296899 0.87109399 0.74804699 0.87109399 0.77929699
		 0.87890601 0.828125 0.87890601 0.83203101 0.90625 0.77929699 0.90625 0.83203101 0.92773402
		 0.78125 0.92773402 0.78515601 0.90625 0.78710902 0.87890601 0.74218798 0.87109399
		 0.74804699 0.87890601 0.74804699 0.90625 0.74609399 0.90625 0.77539098 0.92773402
		 0.74804699 0.92773402 0.74609399 0.92773402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 219 ".vt";
	setAttr ".vt[0:165]"  5.14453697 3.10440898 4.58394289 5.42492914 3.10407305 4.30353022
		 5.56073713 4.34458494 4.43778276 5.64131403 9.20845795 5.19052792 5.96832609 9.21755028 4.83934498
		 5.59152317 9.23019314 4.46256399 5.268857 9.24086094 4.75727701 5.062386036 4.36430407 4.70013714
		 5.027126789 3.129987 4.46653318 5.18038511 4.345047 4.81815577 4.39723206 4.53723907 3.27413106
		 4.51602793 4.53721809 3.39292789 4.25023079 4.53755379 3.658746 4.13141298 4.53757477 3.53996992
		 6.19080019 9.60634518 5.061316013 6.03806591 9.72226524 4.90845585 5.71094894 9.71317196 5.25972414
		 5.42837286 10.18500042 4.2982378 5.10560322 10.19566822 4.59305716 5.70532084 3.1037159 4.023118019
		 6.31946707 9.20761776 4.51233292 5.88623714 9.24008369 4.13985586 5.8230691 4.36335897 3.9393909
		 5.94106722 4.34412289 4.057411194 5.58793211 3.12929392 3.90568495 4.66302919 4.53692389 3.0083129406
		 4.78182602 4.5369029 3.12711 6.38929081 9.71233177 4.5813179 5.72319317 10.19489098 3.97542691
		 3.99709797 5.3478179 4.046279907 4.34815502 5.39674807 4.53245211 4.218081 6.59605789 4.39952087
		 3.89776802 6.61886406 3.94877696 4.17213202 7.665483 4.35067606 3.93172503 7.62596083 3.97748399
		 4.23305416 6.61712122 3.1074121 4.064611912 5.34785986 3.47216105 3.96610188 6.61745691 3.3743639
		 4.26365089 7.62272692 3.13677001 3.99869394 7.62306309 3.40174794 4.30531502 9.90509033 3.1755991
		 4.064466 9.90538502 3.4164691 4.34519291 5.38461018 4.72521019 4.86928988 5.10176086 5.17158699
		 4.90009689 6.59366417 5.24535894 4.3652482 6.60546589 4.72287893 4.86685514 7.84721708 5.19000292
		 4.34072113 7.67087984 4.71067905 5.49141598 5.77508402 4.91070414 5.73621321 5.78314781 4.61147499
		 6.045962811 6.59292889 4.92021704 5.63417387 6.60466814 5.33202696 5.66252279 7.84194613 5.56642818
		 5.061923981 7.83908987 5.14949512 5.32578802 6.60473108 5.21060514 5.12616301 5.11692286 4.96345615
		 5.60672712 5.11633492 4.48285007 4.33043098 5.34752417 3.20634294 4.21497202 7.62503719 3.61800599
		 4.18319893 9.91132832 3.535182 5.0079331398 5.12811613 4.84463692 5.68215895 9.60619736 5.5706501
		 4.82409906 10.29409504 4.61508703 5.6630702 8.8480978 5.58457184 4.881639 8.82915592 4.90020418
		 4.94495296 7.83203411 4.93170404 4.073748112 5.35279512 3.835356 4.69517899 5.3954668 4.46050501
		 4.50968599 5.3846941 4.6911068 4.84268284 5.11072779 5.0059390068 4.038530827 7.625247 3.7944901
		 4.69253302 7.66670084 4.45506716 4.50687313 7.67234993 4.6858778 4.85209084 7.83971977 5.022821903
		 4.2507782 5.35258484 3.65830493 6.17809391 7.84131622 5.050815105 6.18790102 8.84786701 5.059361935
		 4.42402697 9.91103363 3.294312 5.30753899 3.12965107 4.18612003 5.28439808 10.29428387 4.15413713
		 5.65660095 5.39513111 3.22390008 5.17032623 5.34636879 2.87294698 5.52514219 6.59444094 3.092375994
		 5.074398041 6.61741495 2.77206302 5.47759819 7.66388702 3.04510498 5.10434389 7.6245122 2.80475998
		 4.54614305 9.90479755 2.93475008 4.52860785 7.62239122 2.87179208 4.49998522 6.61678505 2.84043908
		 4.59622812 5.34720802 2.94052505 6.2954011 5.099997044 3.74537206 5.84933901 5.38274097 3.22095895
		 6.37102222 6.59183693 3.77430892 5.84852123 6.60363913 3.23950291 6.31721878 7.84541082 3.73955393
		 5.83762121 7.6690321 3.21367311 6.4577508 6.60366011 4.50838518 6.69368696 7.84066486 4.535182
		 6.035399914 5.77441216 4.36667824 6.087310791 5.11574697 4.0022439957 6.33632898 6.60349178 4.20000076
		 6.27671099 7.8375988 3.934623 4.74488688 7.62438583 3.088049889 4.66487694 9.9107399 3.053462982
		 5.96849298 5.12691879 3.88399291 5.74530602 10.29296112 3.6938169 6.7000699 9.60493755 4.55265284
		 6.71306896 8.84679604 4.53448915 6.028616905 8.82772732 3.75314093 6.058897972 7.83066893 3.81767511
		 6.12977314 5.10913181 3.71874404 5.81525707 5.38309813 3.38545299 5.58467722 5.39437485 3.57094598
		 4.95942307 5.35170317 2.94961905 4.92135 7.62415504 2.911587 5.58202982 7.66560888 3.56550694
		 5.81284094 7.67073298 3.37982392 6.15001822 7.8381238 3.72479105 4.78239298 5.35193396 3.1266489
		 5.47253704 11.34886265 3.48621106 5.17788601 11.46284962 3.680125 5.26881599 11.46211433 3.76511097
		 5.57617092 11.32618141 3.55849195 4.89839602 4.19596815 4.636549 4.7795372 2.39158511 4.30651188
		 4.71500301 2.26764297 4.4159441 4.72317314 4.18618202 4.85929489 5.97758579 4.18618202 3.604882
		 5.534235 2.26764297 3.59669089 5.42497206 2.39158511 3.66107702 4.37394285 3.14750099 4.084774017
		 4.10232782 4.1257019 3.856251 4.46077824 3.61678791 3.76017594 4.48835087 3.15850496 3.96366596
		 4.97471094 4.1257019 2.98386908 5.20323277 3.14750099 3.25548291 5.082126141 3.15850496 3.36989188
		 4.87863493 3.61678791 3.34231901 4.73442793 11.57118893 3.92500496 4.63108778 11.72014236 3.84906912
		 4.30479002 11.57118893 3.4953661 4.73442793 11.3034811 3.92500496 4.30479002 11.3034811 3.4953661
		 4.38070488 11.72014236 3.59868598 4.62714005 11.57118893 3.17301607 4.62714005 11.3034811 3.17301607
		 4.69738483 11.23502064 2.89065003 4.022422791 11.23502064 3.56561089 4.7368021 10.81836033 2.89821005
		 4.016668797 10.81836033 3.61834192 4.90303802 8.83054256 2.91503191 4.033491135 8.83054256 3.78457808
		 4.9142518 6.62062788 2.91958809 4.73048115 11.72014236 3.24893093 5.056777954 11.57118893 3.60265493
		 5.056777954 11.3034811 3.60265493 4.68522501 11.22743988 4.22841406 4.74219799 10.79983807 4.34387207
		 4.89520502 8.99574947 4.639678 4.69517899 8.65878296 4.45292377 5.571383 4.53263998 3.57672
		 5.75500822 4.19596815 3.77993798 5.58327007 6.5957222 3.58860612 5.571383 8.65878296 3.57672
		 5.75813723 8.99574947 3.77674603 5.46233082 10.79983807 3.623739;
	setAttr ".vt[166:218]" 5.36018705 11.22743988 3.55345201 4.79812098 2.27327108 4.50874186
		 5.62703323 2.27327108 3.67983007 6.088297844 4.35495901 3.69635701 4.81464911 4.35495901 4.97000694
		 6.19296312 6.59292889 3.78231001 4.90060091 6.59292889 5.074649811 6.093213081 8.83161259 3.69041395
		 4.80872583 8.83161259 4.97492218 5.76363802 10.82258129 3.54337311 4.6619792 10.82545757 4.64503193
		 4.69247103 11.32937336 4.44219398 4.89720011 11.46211433 4.13672686 4.98086405 11.72014236 3.49931407
		 4.69517899 4.53263998 4.45292377 4.70706606 6.5957222 4.46481085 5.24109602 2.61676788 3.66049004
		 4.71116114 9.0010824203 4.86924887 4.50949812 8.66418076 4.68371391 4.57453394 10.82965946 4.55656004
		 4.61970615 11.35047817 4.33906317 4.5214262 6.59288692 4.69545317 4.50968599 4.52161503 4.68350506
		 5.80181599 4.52161503 3.39139605 5.81374502 6.59288692 3.40313506 5.80200577 8.66418076 3.39120698
		 5.98752022 9.0010824203 3.5928061 5.675313 10.82606697 3.45578098 4.81221199 11.46284962 4.04577589
		 4.038046837 6.62062788 3.7957921 4.77894783 2.61676788 4.12263584 4.78037596 3.59910607 4.079796791
		 4.88016796 3.30485392 4.35548401 4.84967709 2.6902051 4.19334316 5.19825602 3.59910607 3.66191697
		 5.47394323 3.30485392 3.76170993 5.31180286 2.6902051 3.7312181 4.93063116 2.72481298 4.04275322
		 4.57995176 2.72481298 3.68348408 4.81683302 2.72649288 3.45229602 5.16751099 2.72649288 3.81156301
		 4.875422 2.83890605 4.24071884 4.41128111 2.83890605 3.76519489 4.36339998 3.23540711 3.81194091
		 4.65047121 3.49761295 3.75574493 4.8854599 3.49702501 3.5264051 4.90669203 3.23580599 3.28162909
		 4.87624121 2.84048104 3.31136394 5.34038401 2.84048104 3.78688788 5.37083292 3.23580599 3.75715303
		 4.82754183 3.23540711 4.28746605 4.88735104 3.49761295 3.99844193 5.12234116 3.49702501 3.76907992;
	setAttr -s 421 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 3 4 0 4 5 1 5 6 0 6 3 0 7 8 0 8 0 0 0 9 0
		 9 7 1 10 11 1 11 12 0 12 13 0 13 10 0 14 15 1 15 16 0 17 18 0 18 6 0 5 17 1 1 19 0
		 20 21 0 21 5 0 4 20 0 22 23 1 23 19 0 19 24 0 24 22 0 10 25 0 25 26 0 26 11 0 27 15 0
		 21 28 0 28 17 0 29 30 0 30 31 0 31 32 1 32 29 1 31 33 0 33 34 0 34 32 1 36 37 1 37 35 1
		 38 35 1 37 39 1 39 38 1 40 38 1 39 41 0 41 40 0 42 43 0 43 44 0 44 45 1 45 42 0 44 46 0
		 46 47 0 47 45 0 30 42 0 45 31 1 47 33 0 48 49 0 49 50 1 50 51 1 51 48 0 52 51 0 53 46 0
		 44 54 1 54 53 0 44 55 0 55 48 1 48 54 0 43 55 0 55 56 1 56 49 1 55 9 0 9 2 1 2 56 1
		 34 39 0 37 32 1 36 29 0 35 57 1 57 36 1 13 36 0 57 10 1 58 59 0 59 41 0 39 58 0 60 7 0
		 55 60 0 61 62 0 63 61 0 62 64 0 64 63 1 64 53 1 64 65 0 65 53 0 36 66 1 66 29 1 66 67 0
		 67 30 1 67 68 0 68 42 1 68 69 0 69 43 0 39 70 1 70 58 0 34 70 1 71 70 0 33 71 1 72 71 0
		 47 72 1 73 72 0 46 73 1 65 73 0 69 60 0 36 74 0 74 66 0 12 74 0 52 63 0 53 52 1 54 51 1
		 50 75 1 75 52 1 75 76 1 76 63 1 76 14 1 14 61 0 59 77 0 77 40 1 8 78 0 78 1 1 17 79 1
		 79 62 0 62 18 1 16 18 0 16 61 1 16 3 0 15 4 1 80 81 0 82 80 0 81 83 1 83 82 1 84 82 0
		 83 85 1 85 84 0 40 86 0 86 87 0 87 38 1 87 88 1 88 35 1 88 89 1 90 91 0 92 90 0 91 93 0
		 93 92 1 94 92 0 93 95 0 95 94 0 91 80 0 82 93 1 84 95 0 96 97 0 50 96 1 98 96 0 49 98 0
		 99 98 1 100 98 0 99 92 0;
	setAttr ".ed[166:331]" 92 100 1 101 100 0 94 101 0 99 90 0 56 99 1 23 99 0
		 2 23 1 87 85 0 83 88 1 81 89 0 57 89 1 89 25 0 102 87 0 86 103 0 103 102 0 104 99 0
		 22 104 0 105 106 0 106 107 0 107 108 1 108 105 0 101 108 1 101 109 0 109 108 0 90 110 0
		 110 111 0 111 91 1 111 112 0 112 80 1 112 113 0 113 81 1 113 89 1 102 114 0 114 87 1
		 114 85 1 114 115 0 115 84 1 115 116 0 116 95 1 116 117 0 117 94 1 117 109 0 104 110 0
		 113 118 0 118 89 0 118 26 0 107 97 0 97 101 1 96 100 1 106 14 0 76 107 1 75 97 1
		 77 103 0 78 24 0 28 27 0 105 28 1 105 79 0 27 106 1 20 27 0 119 120 0 120 121 1 122 119 0
		 121 122 0 123 124 0 124 125 0 125 126 0 126 123 0 127 128 0 128 129 1 130 131 0 131 132 1
		 132 133 0 133 130 1 134 135 0 135 136 1 136 137 0 137 134 1 138 139 0 140 138 1 141 138 0
		 140 142 0 142 141 0 140 143 0 144 140 0 144 145 0 145 142 0 145 146 1 146 147 0 147 142 1
		 146 148 0 148 149 1 149 147 0 148 150 0 150 151 1 151 149 0 150 152 0 144 153 0 154 144 1
		 154 155 0 155 145 0 147 156 0 156 141 0 149 157 1 157 156 0 151 158 1 158 157 0 159 158 0
		 160 161 0 161 134 1 134 160 1 162 160 0 134 152 0 152 162 1 163 162 0 150 163 1 150 164 1
		 164 163 0 148 165 1 165 164 0 146 166 0 166 165 0 155 166 0 167 168 0 168 169 0 169 170 1
		 170 167 0 169 171 0 171 172 1 172 170 0 171 173 0 173 174 1 174 172 0 173 175 0 175 176 1
		 176 174 0 175 122 0 122 177 1 177 176 0 121 178 0 178 177 0 153 179 0 179 154 0 139 143 0
		 180 181 0 131 180 1 123 180 0 130 123 1 130 124 0 182 136 0 135 129 0 129 182 1 161 129 0
		 183 184 0 184 174 1 174 183 1 185 183 0 176 185 1 186 185 0 177 186 0 184 187 0 187 172 1
		 187 188 0 188 170 1 188 126 0 126 170 1 125 167 0;
	setAttr ".ed[332:420]" 125 128 0 128 168 0 127 189 0 189 169 1 169 127 1 189 190 0
		 190 171 1 190 191 0 191 173 1 191 192 0 192 173 1 192 193 0 193 175 1 193 119 0 120 194 0
		 194 178 1 194 186 0 124 129 1 190 162 1 189 160 0 127 161 0 163 191 0 164 192 0 165 193 1
		 166 119 1 155 120 0 155 141 0 141 194 1 159 181 0 184 159 0 183 158 0 185 157 1 186 156 1
		 137 132 0 131 134 1 131 195 0 195 152 1 195 151 0 133 196 0 196 124 1 196 182 0 132 197 0
		 197 198 0 198 133 1 198 199 0 199 196 0 137 200 0 200 197 0 200 201 0 201 198 0 182 202 0
		 202 201 0 201 136 1 199 202 0 180 188 0 154 138 0 179 139 0 153 143 0 195 181 1 181 187 1
		 151 159 1 203 204 0 204 205 0 205 206 0 206 203 0 203 207 0 207 208 0 208 204 0 209 208 0
		 210 211 0 211 212 0 212 209 0 209 210 0 212 213 0 213 208 0 213 205 0 213 214 0 214 206 0
		 215 214 0 214 207 0 216 207 0 215 216 0 217 216 0 215 218 0 218 217 0 211 218 0 215 212 0
		 217 210 0 209 216 0;
	setAttr -s 206 -ch 802 ".fc[0:205]" -type "polyFaces" 
		f 4 0 1 -74 -9
		mu 0 4 0 1 2 3
		f 4 2 3 4 5
		mu 0 4 4 5 6 7
		f 4 6 7 8 9
		mu 0 4 8 9 0 3
		f 4 10 11 12 13
		mu 0 4 10 11 12 13
		f 4 14 15 133 -125
		mu 0 4 14 15 16 17
		f 4 16 17 -5 18
		mu 0 4 18 19 7 6
		f 4 -2 19 -25 -173
		mu 0 4 2 1 20 21
		f 4 20 21 -4 22
		mu 0 4 22 23 6 5
		f 4 23 24 25 26
		mu 0 4 24 25 26 27
		f 4 27 28 29 -11
		mu 0 4 10 28 29 11
		f 4 30 -15 -216 -224
		mu 0 4 30 15 14 31
		f 4 -19 -22 31 32
		mu 0 4 18 6 32 33
		f 4 33 34 35 36
		mu 0 4 34 35 36 37
		f 4 -36 37 38 39
		mu 0 4 37 36 38 39
		f 4 40 41 78 79
		mu 0 4 40 41 42 43
		f 4 42 -42 43 44
		mu 0 4 44 42 41 45
		f 4 45 -45 46 47
		mu 0 4 46 44 45 47
		f 4 48 49 50 51
		mu 0 4 48 49 50 51
		f 4 -51 52 53 54
		mu 0 4 51 50 52 53
		f 4 55 -52 56 -35
		mu 0 4 35 48 51 36
		f 4 -57 -55 57 -38
		mu 0 4 36 51 53 38
		f 4 58 59 60 61
		mu 0 4 54 55 56 57
		f 4 62 -61 119 120
		mu 0 4 58 57 56 59
		f 4 63 -53 64 65
		mu 0 4 60 52 50 61
		f 4 -65 66 67 68
		mu 0 4 61 50 62 54
		f 4 -59 -68 70 71
		mu 0 4 55 54 62 63
		f 3 -50 69 -67
		mu 0 3 50 49 62
		f 4 -71 72 73 74
		mu 0 4 63 62 3 2
		f 4 75 -44 76 -40
		mu 0 4 39 45 41 37
		f 4 -77 -41 77 -37
		mu 0 4 37 41 40 34
		f 4 80 -80 81 -14
		mu 0 4 13 40 43 10
		f 4 82 83 -47 84
		mu 0 4 64 65 47 45
		f 4 85 -10 -73 86
		mu 0 4 66 8 3 62
		f 4 88 87 89 90
		mu 0 4 67 17 68 69
		f 4 -91 91 117 116
		mu 0 4 67 69 60 58
		f 3 -92 92 93
		mu 0 3 60 69 70
		f 3 -78 94 95
		mu 0 3 34 40 71
		f 4 -34 -96 96 97
		mu 0 4 35 34 71 72
		f 4 -56 -98 98 99
		mu 0 4 48 35 72 73
		f 4 -49 -100 100 101
		mu 0 4 49 48 73 74
		f 3 -85 102 103
		mu 0 3 64 45 75
		f 3 -103 -76 104
		mu 0 3 75 45 39
		f 4 105 -105 -39 106
		mu 0 4 76 75 39 38
		f 4 107 -107 -58 108
		mu 0 4 77 76 38 53
		f 4 109 -109 -54 110
		mu 0 4 78 77 53 52
		f 4 111 -111 -64 -94
		mu 0 4 70 78 52 60
		f 4 112 -87 -70 -102
		mu 0 4 74 66 62 49
		f 3 113 114 -95
		mu 0 3 40 79 71
		f 4 115 -114 -81 -13
		mu 0 4 12 79 40 13
		f 4 -63 -118 -66 118
		mu 0 4 57 58 60 61
		f 3 -119 -69 -62
		mu 0 3 57 61 54
		f 4 -117 -121 121 122
		mu 0 4 67 58 59 80
		f 4 -89 -123 123 124
		mu 0 4 17 67 80 14
		f 4 -84 125 126 -48
		mu 0 4 47 65 81 46
		f 4 -8 127 128 -1
		mu 0 4 0 9 82 1
		f 4 129 130 131 -17
		mu 0 4 18 83 68 19
		f 4 132 -132 -88 -134
		mu 0 4 16 19 68 17
		f 4 -133 134 -6 -18
		mu 0 4 19 16 4 7
		f 4 -16 135 -3 -135
		mu 0 4 16 15 5 4
		f 4 137 136 138 139
		mu 0 4 84 85 86 87
		f 4 140 -140 141 142
		mu 0 4 88 89 90 91
		f 4 143 144 145 -46
		mu 0 4 46 92 93 44
		f 4 -146 146 147 -43
		mu 0 4 44 94 95 42
		f 4 -148 148 -177 -79
		mu 0 4 42 96 97 43
		f 4 150 149 151 152
		mu 0 4 98 99 100 101
		f 4 153 -153 154 155
		mu 0 4 102 103 104 105
		f 4 -152 156 -138 157
		mu 0 4 106 107 108 109
		f 4 -155 -158 -141 158
		mu 0 4 110 111 112 113
		f 4 160 159 -218 -120
		mu 0 4 56 114 115 59
		f 4 161 -161 -60 162
		mu 0 4 116 117 56 55
		f 4 163 -163 -72 170
		mu 0 4 118 119 55 63
		f 4 164 -164 165 166
		mu 0 4 120 121 122 123
		f 4 167 -167 -154 168
		mu 0 4 124 125 126 127
		f 3 169 -151 -166
		mu 0 3 128 129 130
		f 4 171 -171 -75 172
		mu 0 4 131 132 63 2
		f 4 -147 173 -142 174
		mu 0 4 133 134 135 136
		f 4 -149 -175 -139 175
		mu 0 4 137 138 139 140
		f 4 -28 -82 176 177
		mu 0 4 141 10 43 142
		f 4 178 -145 179 180
		mu 0 4 143 144 145 146
		f 4 181 -172 -24 182
		mu 0 4 147 148 149 150
		f 4 183 184 185 186
		mu 0 4 151 152 153 154
		f 4 187 -186 212 213
		mu 0 4 155 156 157 158
		f 3 -188 188 189
		mu 0 3 159 160 161
		f 4 190 191 192 -150
		mu 0 4 162 163 164 165
		f 4 -193 193 194 -157
		mu 0 4 166 167 168 169
		f 4 -195 195 196 -137
		mu 0 4 170 171 172 173
		f 3 -197 197 -176
		mu 0 3 174 175 176
		f 3 -179 198 199
		mu 0 3 177 178 179
		f 3 -200 200 -174
		mu 0 3 180 181 182
		f 4 -201 201 202 -143
		mu 0 4 183 184 185 186
		f 4 -203 203 204 -159
		mu 0 4 187 188 189 190
		f 4 -205 205 206 -156
		mu 0 4 191 192 193 194
		f 4 -207 207 -189 -169
		mu 0 4 195 196 197 198
		f 4 -191 -170 -182 208
		mu 0 4 199 200 201 202
		f 3 209 210 -198
		mu 0 3 203 204 205
		f 4 -29 -178 -211 211
		mu 0 4 206 207 208 209
		f 4 -214 -160 214 -168
		mu 0 4 210 211 212 213
		f 3 -215 -162 -165
		mu 0 3 214 215 216
		f 4 215 -124 216 -185
		mu 0 4 217 14 80 218
		f 4 -217 -122 217 -213
		mu 0 4 219 80 59 220
		f 4 -144 -127 218 -180
		mu 0 4 221 46 81 222
		f 4 -20 -129 219 -26
		mu 0 4 223 1 82 224
		f 4 221 220 223 -184
		mu 0 4 225 226 227 228
		f 4 -33 -222 222 -130
		mu 0 4 18 229 230 83
		f 4 -32 -21 224 -221
		mu 0 4 231 232 233 234
		f 4 -225 -23 -136 -31
		mu 0 4 235 236 5 15
		f 4 225 226 228 227
		mu 0 4 237 238 239 240
		f 4 229 230 231 232
		mu 0 4 241 242 243 244
		f 4 233 234 -318 -353
		mu 0 4 245 246 247 248
		f 4 235 236 237 238
		mu 0 4 249 250 251 252
		f 4 239 240 241 242
		mu 0 4 253 254 255 256
		f 4 244 243 308 -249
		mu 0 4 257 258 259 260
		f 4 245 -245 246 247
		mu 0 4 261 258 257 262
		f 4 249 248 -390 -263
		mu 0 4 263 257 260 264
		f 4 -247 -250 250 251
		mu 0 4 262 257 265 266
		f 4 -252 252 253 254
		mu 0 4 262 267 268 269
		f 4 -254 255 256 257
		mu 0 4 270 268 271 272
		f 4 -257 258 259 260
		mu 0 4 273 271 274 275
		f 4 -260 261 -369 369
		mu 0 4 276 274 277 278
		f 4 263 262 306 307
		mu 0 4 279 280 281 282
		f 4 -251 -264 264 265
		mu 0 4 283 284 285 286
		f 4 -248 -255 266 267
		mu 0 4 261 262 287 288
		f 4 -267 -258 268 269
		mu 0 4 288 289 290 291
		f 4 -269 -261 270 271
		mu 0 4 291 292 293 294
		f 3 272 -271 392
		mu 0 3 295 294 296
		f 3 273 274 275
		mu 0 3 297 298 299
		f 4 276 -276 277 278
		mu 0 4 300 297 301 277
		f 4 279 -279 -262 280
		mu 0 4 302 300 277 274
		f 3 -281 281 282
		mu 0 3 303 274 304
		f 4 -282 -259 283 284
		mu 0 4 305 274 271 306
		f 4 -284 -256 285 286
		mu 0 4 307 271 268 308
		f 4 -286 -253 -266 287
		mu 0 4 309 268 310 311
		f 4 288 289 290 291
		mu 0 4 312 313 314 315
		f 4 -291 292 293 294
		mu 0 4 315 314 316 317
		f 4 -294 295 296 297
		mu 0 4 317 316 318 319
		f 4 -297 298 299 300
		mu 0 4 319 318 320 321
		f 4 -300 301 302 303
		mu 0 4 321 320 322 323
		f 4 -303 -229 304 305
		mu 0 4 323 322 324 325
		f 4 310 309 -391 -368
		mu 0 4 250 326 327 278
		f 4 311 -311 -236 312
		mu 0 4 241 328 250 249
		f 3 -313 313 -230
		mu 0 3 241 249 242
		f 4 314 -241 315 316
		mu 0 4 329 330 331 332
		f 4 -316 -240 -275 317
		mu 0 4 333 334 335 336
		f 3 318 319 320
		mu 0 3 337 338 339
		f 4 321 -321 -301 322
		mu 0 4 340 337 339 341
		f 4 323 -323 -304 324
		mu 0 4 342 340 341 343
		f 4 -320 325 326 -298
		mu 0 4 339 338 344 345
		f 4 -327 327 328 -295
		mu 0 4 345 344 346 347
		f 3 -329 329 330
		mu 0 3 347 346 244
		f 4 -292 -331 -232 331
		mu 0 4 348 347 244 243
		f 4 332 333 -289 -332
		mu 0 4 243 349 350 348
		f 3 334 335 336
		mu 0 3 351 352 353
		f 4 -234 -337 -290 -334
		mu 0 4 354 355 356 357
		f 4 -336 337 338 -293
		mu 0 4 358 352 359 360
		f 4 -339 339 340 -296
		mu 0 4 361 362 363 364
		f 3 -341 341 342
		mu 0 3 364 363 365
		f 4 -299 -343 343 344
		mu 0 4 366 364 365 367
		f 4 -302 -345 345 -228
		mu 0 4 240 366 367 237
		f 4 346 347 -305 -227
		mu 0 4 238 368 369 239
		f 4 348 -325 -306 -348
		mu 0 4 370 342 343 371
		f 4 349 -235 -333 -231
		mu 0 4 242 372 373 243
		f 4 350 -280 353 -340
		mu 0 4 374 300 375 363
		f 4 -277 -351 -338 351
		mu 0 4 297 300 376 352
		f 4 -274 -352 -335 352
		mu 0 4 377 297 352 378
		f 4 -342 -354 -283 354
		mu 0 4 365 363 379 380
		f 4 -344 -355 -285 355
		mu 0 4 367 365 381 382
		f 4 -346 -356 -287 356
		mu 0 4 237 367 383 384
		f 4 -226 -357 -288 357
		mu 0 4 238 237 385 386
		f 4 -347 -358 358 359
		mu 0 4 387 238 388 261
		f 4 -246 -359 -265 387
		mu 0 4 258 261 389 390
		f 4 361 360 391 -326
		mu 0 4 338 295 391 344
		f 4 -273 -362 -319 362
		mu 0 4 294 295 338 337
		f 4 -272 -363 -322 363
		mu 0 4 291 294 337 340
		f 4 -270 -364 -324 364
		mu 0 4 288 291 340 342
		f 4 -268 -365 -349 -360
		mu 0 4 261 288 342 392
		f 4 365 -237 366 -243
		mu 0 4 393 251 250 394
		f 4 -367 367 368 -278
		mu 0 4 395 250 278 277
		f 4 -314 -239 370 371
		mu 0 4 242 249 252 396
		f 4 -350 -372 372 -317
		mu 0 4 397 242 398 329
		f 4 -238 373 374 375
		mu 0 4 252 251 399 400
		f 4 -371 -376 376 377
		mu 0 4 401 252 400 402
		f 4 -366 378 379 -374
		mu 0 4 251 403 404 399
		f 4 -380 380 381 -375
		mu 0 4 399 405 406 400
		f 4 -377 -382 -384 -386
		mu 0 4 402 400 407 408
		f 4 -315 382 383 384
		mu 0 4 409 329 410 411
		f 4 -242 -385 -381 -379
		mu 0 4 412 413 414 415
		f 4 -373 -378 385 -383
		mu 0 4 329 416 402 417
		f 4 386 -328 -392 -310
		mu 0 4 418 346 344 419
		f 4 -330 -387 -312 -233
		mu 0 4 244 346 420 241
		f 4 -388 -308 388 -244
		mu 0 4 258 421 422 259
		f 4 -389 -307 389 -309
		mu 0 4 259 423 424 260
		f 4 -393 -370 390 -361
		mu 0 4 295 296 278 425
		f 4 393 394 395 396
		mu 0 4 426 427 428 429
		f 4 -394 397 398 399
		mu 0 4 427 426 430 431
		f 4 400 -399 -413 -421
		mu 0 4 432 431 430 433
		f 4 401 402 403 404
		mu 0 4 434 435 436 432
		f 4 -404 405 406 -401
		mu 0 4 432 436 437 431
		f 4 -407 407 -395 -400
		mu 0 4 431 437 428 427
		f 4 -396 -408 408 409
		mu 0 4 438 428 437 439
		f 4 410 -409 -406 -419
		mu 0 4 440 439 437 436
		f 4 -397 -410 411 -398
		mu 0 4 426 429 439 430
		f 4 412 -412 -411 413
		mu 0 4 433 430 439 441
		f 4 414 -414 415 416
		mu 0 4 442 433 441 443
		f 4 417 -416 418 -403
		mu 0 4 435 444 440 436
		f 4 419 -405 420 -415
		mu 0 4 442 434 432 433
		f 4 -402 -420 -417 -418
		mu 0 4 435 434 442 443;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Foot_01_Grp" -p "L_Leg_01_Grp";
	rename -uid "9ED26779-4BB4-CAD5-F015-A699C75EC620";
createNode transform -n "Ankle_01_Grp" -p "L_Foot_01_Grp";
	rename -uid "9D023040-4DFA-705E-A81B-EDB7063F3863";
createNode transform -n "Ankle_01_Geo" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Ankle_01_Grp";
	rename -uid "0732F485-4421-56F8-BF29-D8BA112E5083";
	setAttr ".rp" -type "double3" 4.9036884307861328 1.9342365264892578 3.7883689403533936 ;
	setAttr ".sp" -type "double3" 4.9036884307861328 1.9342365264892578 3.7883689403533936 ;
createNode mesh -n "Ankle_01_GeoShape" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Ankle_01_Grp|Ankle_01_Geo";
	rename -uid "722C9D23-49D7-C641-CED5-E3AA00469275";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Ankle_01_GeoShapeOrig" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Ankle_01_Grp|Ankle_01_Geo";
	rename -uid "551E7EAD-4BA7-B01F-F697-DD8BE2ED0A4E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.95507801 0.98242199
		 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098 0.95507801 0.98242199
		 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098 0.95507801 0.98242199
		 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098 0.95507801 0.98242199
		 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098 0.95703101 0.97851598
		 0.94531298 0.97851598 0.94531298 0.99804699 0.95703101 0.99804699 0.96679699 0.97851598
		 0.96679699 0.99804699 0.97851598 0.97851598 0.97851598 0.99804699 0.98828101 0.97851598
		 0.98828101 0.99804699 0.99804699 0.97851598 0.99804699 0.99804699 -1.29296899 1.11132801
		 -1.47460902 0.55273402 -1 0.207031 -0.70507801 1.11132801 -0.52343798 0.55273402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  5.1681838 1.59862494 3.76595211 4.87481403 1.59862494 3.46539998
		 4.87481403 2.78766608 3.46539998 5.1681838 2.78766608 3.76595211 4.57424116 1.59862494 3.75876904
		 4.57424116 2.78485203 3.75876904 4.86760998 1.59862494 4.059320927 4.86760998 2.78485203 4.059320927
		 5.47824907 1.63783205 3.85940099 5.47824907 1.080827951 3.85940099 5.160182 1.63783205 3.21600389
		 5.160182 1.080827951 3.21600389 4.44996309 1.63783205 3.31967998 4.44996309 1.080827951 3.31967998
		 4.32912779 1.63783205 4.027171135 4.32912779 1.080827951 4.027171135 4.96463108 1.63783205 4.36073399
		 4.96463108 1.080806971 4.36073399;
	setAttr -s 29 ".ed[0:28]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 0 0 3 7 0 8 9 0 10 8 0 9 11 0 11 10 0 12 10 0 11 13 0 13 12 0
		 14 12 0 13 15 0 15 14 0 16 14 0 15 17 0 17 16 0 8 16 0 17 9 0 13 9 1 10 14 1;
	setAttr -s 13 -ch 50 ".fc[0:12]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 4 5 6 7
		f 4 7 8 9 -6
		mu 0 4 8 9 10 11
		f 4 10 -4 11 -9
		mu 0 4 12 13 14 15
		f 4 13 12 14 15
		mu 0 4 16 17 18 19
		f 4 16 -16 17 18
		mu 0 4 20 16 19 21
		f 4 19 -19 20 21
		mu 0 4 22 20 21 23
		f 4 22 -22 23 24
		mu 0 4 24 22 23 25
		f 4 25 -25 26 -13
		mu 0 4 26 24 25 27
		f 4 -24 -21 27 -27
		mu 0 4 28 29 30 31
		f 3 -28 -18 -15
		mu 0 3 31 30 32
		f 4 -26 -14 28 -23
		mu 0 4 24 26 16 22
		f 3 -29 -17 -20
		mu 0 3 22 16 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_01_Grp" -p "L_Foot_01_Grp";
	rename -uid "118002A1-46EC-B7F6-2453-31804E1C6AA5";
	setAttr ".rp" -type "double3" 6.1260459423065186 0.83195698395138606 4.9121320247650146 ;
	setAttr ".sp" -type "double3" 6.1260459423065186 0.83195698395138606 4.9121320247650146 ;
createNode transform -n "Toe_01_01_Geo" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_01_Grp";
	rename -uid "541CE853-4966-5EBD-2050-A99560ABD68E";
createNode mesh -n "Toe_01_01_GeoShape" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_01_Grp|Toe_01_01_Geo";
	rename -uid "F85BD194-4E0F-6BC1-55E4-5F92793B92AC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Toe_01_01_GeoShapeOrig" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_01_Grp|Toe_01_01_Geo";
	rename -uid "10621321-42F1-CA83-39EE-9F9D5C327F18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.69780701 0.93968499
		 0.64248902 0.935516 0.649692 0.94568998 0.693349 0.94836199 0.64118397 0.98503202
		 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806 0.988029 0.69334799
		 0.979352 0.649692 0.98202401 0.64248902 0.99219698 0.697806 0.988029 0.69780701 0.93968499
		 0.693349 0.94836199 0.69334799 0.979352 0.69334799 0.979352 0.693349 0.94836199 0.649692
		 0.94568998 0.649692 0.98202401;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  4.93640709 1.14405894 3.99027395 5.26492977 0.95846099 4.36499691
		 5.34229517 1.43795395 4.44236088 4.997159 1.543437 4.051004887 5.20434523 1.14405894 3.7223351
		 5.57907009 0.95846099 4.050858021 5.26509905 1.543437 3.78308797 5.65643311 1.43795395 4.12820101;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 -5
		mu 0 4 8 9 10 11
		f 4 -7 -4 10 -8
		mu 0 4 12 13 14 15
		f 4 -11 -3 11 -9
		mu 0 4 16 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_01_02_Geo" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_01_Grp|Toe_01_01_Geo";
	rename -uid "6F16C754-4D8E-9985-B41C-37A79C239A97";
createNode mesh -n "Toe_01_02_GeoShape" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_02_Geo";
	rename -uid "96822399-4471-F8AD-CE73-B48B6C29783B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Toe_01_02_GeoShapeOrig" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_02_Geo";
	rename -uid "7647B71E-4C08-01A2-5DCD-14AC878797A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.88239098 0.83063501
		 0.84343898 0.75240302 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976
		 0.74639797 0.750027 0.72508198 0.75240302 0.68612802 0.83063501 0.85143697 0.932338
		 0.90570199 0.91825497 0.88239098 0.83063501 0.83970898 0.854976 0.66281903 0.91825199
		 0.717085 0.93233401 0.72881001 0.854976 0.68612802 0.83063501 0.25585899 0.39843801
		 0.26171899 0.40234399 0.29101601 0.40625 0.29101601 0.39843801 0.26171899 0.40234399
		 0.25585899 0.39453101 0.29101601 0.39843801 0.29101601 0.40625 0.23623601 0.406389
		 0.23741101 0.40507901 0.248547 0.45052999 0.247372 0.44820699 0.23741101 0.40507901
		 0.23623601 0.406389 0.178331 0.406389 0.17610399 0.40507901 0.178331 0.406389 0.23623601
		 0.406389 0.247372 0.44820699 0.16719501 0.44820699 0.153832 0.50628698 0.16719501
		 0.44820699 0.247372 0.44820699 0.26073399 0.50628698 0.26073399 0.50628698 0.247372
		 0.44820699 0.248547 0.45052999 0.261794 0.50718498 0.17610399 0.40507901 0.178331
		 0.406389 0.16719501 0.44820699 0.164968 0.45052999 0.153832 0.50628698 0.152189 0.50718498
		 0.164968 0.45052999 0.16719501 0.44820699 0.82212299 0.750027 0.74639797 0.750027
		 0.72881001 0.854976 0.83970898 0.854976 0.85143697 0.932338 0.83970898 0.854976 0.72881001
		 0.854976 0.82067102 0.730515 0.74785101 0.730515 0.74639797 0.750027 0.82212299 0.750027
		 0.32226601 0.39843801 0.29101601 0.39843801 0.32031301 0.40625 0.32031301 0.40429699
		 0.25781301 0.40429699 0.25390601 0.39843801 0.32617199 0.39843801 0.32031301 0.40625
		 0.29101601 0.40625 0.32421899 0.40234399 0.84970701 0.98624903 0.85143697 0.932338
		 0.71881098 0.98624498 0.328125 0.39648399 0.33007801 0.40429699 0.25585899 0.40429699
		 0.25976601 0.39648399 0.261794 0.50718498 0.152189 0.50718498 0.153832 0.50628698
		 0.26073399 0.50628698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.59496689 0.50238299 5.67310905 6.70120382 0.122388 6.30646801
		 6.86391306 0.32297999 6.47885799 6.95710993 1.31556594 4.45099306 7.69282389 0.32297999 5.64994478
		 7.52043486 0.122388 5.48723698 4.7025919 1.66221297 4.97868013 4.559268 0.83185202 4.81798792
		 6.031914234 0.83185202 3.34540606 6.19260502 1.66221297 3.48873091 4.79446697 0.769104 4.74049902
		 5.79144192 0.474096 5.45353317 5.95471811 0.769104 3.58029008 6.88707495 0.50238299 4.38100004
		 6.69925117 0.145992 6.13057184 6.55500317 0.001701 5.9863019 7.20043802 0.001701 5.34084606
		 5.7690568 0.19378801 5.43112612 6.64525986 0.19378801 4.5549221 5.93497705 0.494403 3.56054997
		 4.77472687 0.494403 4.72075796 7.34470701 0.145992 5.485116 6.66766787 0.474096 4.57730818
		 5.66495991 1.31556594 5.74316502;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 0 0 8 9 0
		 9 3 0 7 10 1 10 11 0 12 8 1 8 13 0 14 11 0 15 14 0 15 16 0 15 17 0 17 18 1 18 16 0
		 19 18 0 11 17 1 20 17 0 10 20 0 21 16 0 19 12 0 12 22 0 22 18 1 22 21 0 2 4 0 3 23 1
		 23 2 0 6 23 0 0 23 1 1 5 0 3 13 1 5 13 0 11 0 1 14 1 1 14 21 0 21 5 1 13 22 1 9 6 0
		 8 7 0 12 10 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 -30 -32
		mu 0 4 0 1 2 3
		f 4 2 3 34 -34
		mu 0 4 4 5 6 7
		f 4 4 5 31 -31
		mu 0 4 8 9 10 11
		f 4 6 7 33 -12
		mu 0 4 12 13 14 15
		f 4 8 9 35 -6
		mu 0 4 16 17 18 19
		f 4 10 11 39 -25
		mu 0 4 20 21 22 23
		f 4 13 12 19 -16
		mu 0 4 24 25 26 27
		f 4 -14 14 -23 -38
		mu 0 4 28 29 30 31
		f 4 -15 15 16 17
		mu 0 4 32 33 34 35
		f 4 18 -17 -21 -44
		mu 0 4 36 37 38 39
		f 4 20 -20 -10 21
		mu 0 4 40 41 42 43
		f 4 22 -18 -26 26
		mu 0 4 44 45 46 47
		f 4 23 24 25 -19
		mu 0 4 48 49 50 51
		f 4 27 -3 28 29
		mu 0 4 52 53 54 55
		f 4 30 -29 -8 40
		mu 0 4 56 57 58 13
		f 4 32 -4 -28 -2
		mu 0 4 59 60 61 62
		f 4 -1 -36 -13 36
		mu 0 4 63 64 18 65
		f 4 37 38 -33 -37
		mu 0 4 66 67 68 69
		f 4 -27 -40 -35 -39
		mu 0 4 70 71 22 72
		f 4 -5 -41 -7 41
		mu 0 4 73 74 13 75
		f 4 -9 -42 -11 42
		mu 0 4 76 77 78 79
		f 4 -43 -24 43 -22
		mu 0 4 80 81 82 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_02_Grp" -p "L_Foot_01_Grp";
	rename -uid "F9E659EC-401B-F329-CD38-6AB3EE0AFA52";
	setAttr ".rp" -type "double3" 4.9631819725036621 0.74252848885953426 2.27373206615448 ;
	setAttr ".sp" -type "double3" 4.9631819725036621 0.74252848885953426 2.27373206615448 ;
createNode transform -n "Toe_02_01_Geo" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_02_Grp";
	rename -uid "8672B595-45E1-C5D3-0B5C-95A1250EB4C6";
createNode mesh -n "Toe_02_01_GeoShape" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_02_Grp|Toe_02_01_Geo";
	rename -uid "C75042CC-44DE-BFD6-AD46-DB86229AAB93";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Toe_02_01_GeoShapeOrig" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_02_Grp|Toe_02_01_Geo";
	rename -uid "28E0AD68-4CC2-42C9-8118-D690E6667F2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.69780701 0.93968499
		 0.64248902 0.935516 0.649692 0.94568998 0.693349 0.94836199 0.64118397 0.98503202
		 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806 0.988029 0.69334799
		 0.979352 0.649692 0.98202401 0.64248902 0.99219698 0.697806 0.988029 0.69780701 0.93968499
		 0.693349 0.94836199 0.69334799 0.979352 0.69334799 0.979352 0.693349 0.94836199 0.649692
		 0.94568998 0.649692 0.98202401;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  4.9306531 1.20556796 3.52869391 5.066249847 0.95963699 3.12874794
		 5.097455978 1.30235696 3.010938883 4.95306015 1.42298102 3.44419003 4.62646818 1.20521104 3.44714999
		 4.70960712 0.95923799 3.033155918 4.64887524 1.42262399 3.36262488 4.7407918 1.30195796 2.91534591;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 -5
		mu 0 4 8 9 10 11
		f 4 -7 -4 10 -8
		mu 0 4 12 13 14 15
		f 4 -11 -3 11 -9
		mu 0 4 16 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_02_02_Geo" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_02_Grp|Toe_02_01_Geo";
	rename -uid "43A8C416-4A17-8D80-2502-489D033900DB";
createNode mesh -n "Toe_02_02_GeoShape" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_02_Geo";
	rename -uid "04D63872-47E9-A46A-E574-40A7C016E5F6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Toe_02_02_GeoShapeOrig" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_02_Geo";
	rename -uid "828920C5-4043-B45E-E8A8-31B04A868378";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.88239098 0.83063501
		 0.84343898 0.75240302 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976
		 0.74639797 0.750027 0.72508198 0.75240302 0.68612802 0.83063501 0.85143697 0.932338
		 0.90570199 0.91825497 0.88239098 0.83063501 0.83970898 0.854976 0.23623601 0.406389
		 0.23741101 0.40507901 0.248547 0.45052999 0.247372 0.44820699 0.26073399 0.50628698
		 0.247372 0.44820699 0.248547 0.45052999 0.261794 0.50718498 0.153832 0.50628698 0.152189
		 0.50718498 0.164968 0.45052999 0.16719501 0.44820699 0.16719501 0.44820699 0.164968
		 0.45052999 0.17610399 0.40507901 0.178331 0.406389 0.82212299 0.750027 0.74639797
		 0.750027 0.72881001 0.854976 0.83970898 0.854976 0.85143697 0.932338 0.83970898 0.854976
		 0.72881001 0.854976 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.74639797
		 0.750027 0.82212299 0.750027 0.66281903 0.91825199 0.717085 0.93233401 0.72881001
		 0.854976 0.68612802 0.83063501 0.29101601 0.40625 0.29101601 0.39843801 0.25585899
		 0.39843801 0.26171899 0.40234399 0.32226601 0.39843801 0.29101601 0.39843801 0.29101601
		 0.40625 0.32031301 0.40625 0.32031301 0.40429699 0.25781301 0.40429699 0.25390601
		 0.39843801 0.32617199 0.39843801 0.29101601 0.39843801 0.29101601 0.40625 0.26171899
		 0.40234399 0.25585899 0.39453101 0.32031301 0.40625 0.29101601 0.40625 0.29101601
		 0.39843801 0.32421899 0.40234399 0.178331 0.406389 0.23623601 0.406389 0.247372 0.44820699
		 0.16719501 0.44820699 0.23741101 0.40507901 0.23623601 0.406389 0.178331 0.406389
		 0.17610399 0.40507901 0.84970701 0.98624903 0.85143697 0.932338 0.717085 0.93233401
		 0.71881098 0.98624498 0.328125 0.39648399 0.33007801 0.40429699 0.25585899 0.40429699
		 0.25976601 0.39648399 0.261794 0.50718498 0.152189 0.50718498 0.153832 0.50628698
		 0.26073399 0.50628698 0.247372 0.44820699 0.26073399 0.50628698 0.153832 0.50628698
		 0.16719501 0.44820699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  5.85041094 0.70742702 2.42455602 5.86660814 0.15760501 1.31764221
		 5.88485718 0.248367 1.2710222 4.43022299 1.12881303 1.85493004 4.94378424 0.24729601 1.018770218
		 4.93649721 0.156555 1.068309188 5.75271893 1.45960498 3.23519707 5.70099497 1.024863005 3.39057708
		 5.66681433 0.026292 1.6686362 5.74146938 0.18849599 1.38940024 5.61008692 0.68529302 2.37678099
		 5.60676908 0.27190799 2.39093399 5.51688814 0.63075602 3.36928201 4.19966412 0.62924403 3.016166925
		 4.22868586 0.961128 2.90646291 4.61531687 0.68415898 2.11012197 4.61197805 0.27077401 2.1242969
		 5.0086741447 0.187677 1.19298625 4.93401957 0.025451999 1.47222316 5.8972621 1.13049304 2.24815607
		 4.029101849 1.022951961 2.94237304 4.061106205 1.45767295 2.78172302 4.38345623 0.70574701 2.031330109
		 5.54591084 0.96261901 3.25957894;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 1 11 8 0 12 11 0 13 14 0 14 15 0 15 16 1 16 13 0 15 17 0 17 18 0 18 16 0
		 2 4 0 3 19 1 19 2 0 6 19 0 0 19 1 1 5 0 20 21 0 21 3 0 3 22 1 22 20 0 5 22 0 10 0 1
		 9 1 1 9 17 0 17 5 1 22 15 1 18 8 0 10 23 0 23 12 0 21 6 0 20 7 0 7 23 1 20 14 1 14 23 0
		 13 12 0 11 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 -21 -23
		mu 0 4 0 1 2 3
		f 4 2 3 28 -27
		mu 0 4 4 5 6 7
		f 4 4 5 22 -22
		mu 0 4 8 9 10 11
		f 4 6 7 8 9
		mu 0 4 12 13 14 15
		f 4 10 -9 35 36
		mu 0 4 16 17 18 19
		f 4 11 12 13 14
		mu 0 4 20 21 22 23
		f 4 -14 15 16 17
		mu 0 4 24 25 26 27
		f 4 18 -3 19 20
		mu 0 4 28 29 30 31
		f 4 21 -20 -26 37
		mu 0 4 32 33 34 35
		f 4 23 -4 -19 -2
		mu 0 4 36 37 38 39
		f 4 24 25 26 27
		mu 0 4 40 41 42 43
		f 4 29 -6 39 -36
		mu 0 4 44 45 46 47
		f 4 -1 -30 -8 30
		mu 0 4 48 49 50 51
		f 4 31 32 -24 -31
		mu 0 4 52 53 54 55
		f 4 33 -13 -41 -28
		mu 0 4 56 57 58 59
		f 4 -16 -34 -29 -33
		mu 0 4 60 61 62 63
		f 4 34 -10 43 -18
		mu 0 4 64 65 66 67
		f 4 -7 -35 -17 -32
		mu 0 4 68 69 70 71
		f 4 -5 -38 -25 38
		mu 0 4 72 73 74 75
		f 4 -40 -39 40 41
		mu 0 4 76 77 78 79
		f 4 -42 -12 42 -37
		mu 0 4 80 81 82 83
		f 4 -11 -43 -15 -44
		mu 0 4 84 85 86 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_03_Grp" -p "L_Foot_01_Grp";
	rename -uid "133EF2FF-4267-AABE-56FE-2C9A51115454";
	setAttr ".rp" -type "double3" 3.2921905517578125 0.72993900519213639 3.7566170692443848 ;
	setAttr ".sp" -type "double3" 3.2921905517578125 0.72993900519213639 3.7566170692443848 ;
createNode transform -n "Toe_03_01_Geo" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_03_Grp";
	rename -uid "6060BBFB-4027-B956-7CD1-81A9B89D37E4";
createNode mesh -n "Toe_03_01_GeoShape" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_03_Grp|Toe_03_01_Geo";
	rename -uid "587D1020-489D-31E2-1C58-ACBA4E45B7A5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Toe_03_01_GeoShapeOrig" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_03_Grp|Toe_03_01_Geo";
	rename -uid "CB472F61-45B1-6911-9ED3-66BD76207FDD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.69780701 0.93968499
		 0.64248902 0.935516 0.649692 0.94568998 0.693349 0.94836199 0.64118397 0.98503202
		 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806 0.988029 0.69334799
		 0.979352 0.649692 0.98202401 0.64248902 0.99219698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  4.50817394 1.20791996 3.49656296 4.091911793 0.95617199 3.54320407
		 3.967026 1.297212 3.56319594 4.41896677 1.42411494 3.51101089 4.56243801 1.20959997 3.80679607
		 4.1555419 0.95814598 3.90690303 4.47322989 1.42579496 3.82122302 4.030654907 1.29918599 3.92691588;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 -5
		mu 0 4 8 9 10 11
		f 4 -7 -4 10 -8
		mu 0 4 8 0 3 9
		f 4 -11 -3 11 -9
		mu 0 4 9 3 2 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_03_02_Geo" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_03_Grp|Toe_03_01_Geo";
	rename -uid "5AF6569B-4D95-2CBF-CFE3-FA98B91B8BED";
createNode mesh -n "Toe_03_02_GeoShape" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_02_Geo";
	rename -uid "93190FDE-47D4-5AB6-D337-09A1987B8F86";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Toe_03_02_GeoShapeOrig" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_02_Geo";
	rename -uid "653F1ECE-47BE-92A6-9DDF-8A98108A5FFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.88239098 0.83063501
		 0.84343898 0.75240302 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976
		 0.74639797 0.750027 0.72508198 0.75240302 0.68612802 0.83063501 0.85143697 0.932338
		 0.90570199 0.91825497 0.23623601 0.406389 0.23741101 0.40507901 0.248547 0.45052999
		 0.247372 0.44820699 0.26073399 0.50628698 0.261794 0.50718498 0.153832 0.50628698
		 0.152189 0.50718498 0.164968 0.45052999 0.16719501 0.44820699 0.17610399 0.40507901
		 0.178331 0.406389 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.66281903
		 0.91825199 0.717085 0.93233401 0.29101601 0.40625 0.29101601 0.39843801 0.25585899
		 0.39843801 0.26171899 0.40234399 0.32226601 0.39843801 0.29101601 0.39843801 0.29101601
		 0.40625 0.32031301 0.40625 0.32031301 0.40429699 0.25781301 0.40429699 0.25390601
		 0.39843801 0.32617199 0.39843801 0.29101601 0.39843801 0.29101601 0.40625 0.26171899
		 0.40234399 0.25585899 0.39453101 0.32031301 0.40625 0.29101601 0.40625 0.29101601
		 0.39843801 0.32421899 0.40234399 0.84970701 0.98624903 0.717085 0.93233401 0.71881098
		 0.98624498 0.328125 0.39648399 0.33007801 0.40429699 0.25585899 0.40429699 0.25976601
		 0.39648399;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  3.12652206 0.68840098 3.129987 2.073204041 0.125286 3.59946299
		 2.021943092 0.215334 3.6021719 3.20252109 1.11707401 4.65624714 2.18985891 0.220542 4.56187201
		 2.23916698 0.130431 4.54796982 3.8919301 1.45063806 2.87385011 4.060853958 1.018206 2.856987
		 2.47755909 -8.3999999e-05 3.63318896 2.19057298 0.158214 3.68253899 3.18481803 0.66805202 3.36814809
		 3.20497799 0.25491899 3.36684608 4.12479877 0.62567401 3.034499884 4.35980892 0.63293999 4.37780809
		 4.2433219 0.96324903 4.39639187 3.36230993 0.673554 4.382617 3.38246989 0.26042101 4.38133621
		 2.3213191 0.162267 4.42984486 2.60830498 0.0039479998 4.38047409 2.94075608 1.10896802 3.1601851
		 4.35913801 1.027425051 4.56199789 4.19371986 1.45996201 4.59895802 3.38826609 0.69650698 4.6259861
		 4.0083332062 0.95598298 3.053085089;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 1 11 8 0 12 11 0 13 14 0 14 15 0 15 16 1 16 13 0 15 17 0 17 18 0 18 16 0
		 2 4 0 3 19 1 19 2 0 6 19 0 0 19 1 1 5 0 20 21 0 21 3 0 3 22 1 22 20 0 5 22 0 10 0 1
		 9 1 1 9 17 0 17 5 1 22 15 1 18 8 0 10 23 0 23 12 0 21 6 0 20 7 0 7 23 1 20 14 1 14 23 0
		 13 12 0 11 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 -21 -23
		mu 0 4 0 1 2 3
		f 4 2 3 28 -27
		mu 0 4 4 5 6 7
		f 4 4 5 22 -22
		mu 0 4 8 9 0 3
		f 4 6 7 8 9
		mu 0 4 10 11 12 13
		f 4 10 -9 35 36
		mu 0 4 14 13 12 15
		f 4 11 12 13 14
		mu 0 4 16 17 18 19
		f 4 -14 15 16 17
		mu 0 4 19 18 20 21
		f 4 18 -3 19 20
		mu 0 4 2 5 4 3
		f 4 21 -20 -26 37
		mu 0 4 8 3 4 22
		f 4 23 -4 -19 -2
		mu 0 4 23 24 5 2
		f 4 24 25 26 27
		mu 0 4 25 26 4 7
		f 4 29 -6 39 -36
		mu 0 4 27 28 29 30
		f 4 -1 -30 -8 30
		mu 0 4 31 32 33 34
		f 4 31 32 -24 -31
		mu 0 4 35 36 37 38
		f 4 33 -13 -41 -28
		mu 0 4 39 40 41 42
		f 4 -16 -34 -29 -33
		mu 0 4 43 44 45 46
		f 4 34 -10 43 -18
		mu 0 4 21 10 13 19
		f 4 -7 -35 -17 -32
		mu 0 4 11 10 21 20
		f 4 -5 -38 -25 38
		mu 0 4 47 8 48 49
		f 4 -40 -39 40 41
		mu 0 4 50 51 52 53
		f 4 -42 -12 42 -37
		mu 0 4 15 17 16 14
		f 4 -11 -43 -15 -44
		mu 0 4 13 14 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Leg_02_Grp" -p "L_Legs_Grp";
	rename -uid "A7B716CF-42F0-C99C-6745-CBA400B6C541";
createNode transform -n "L_Upper_Leg_02_Geo" -p "L_Leg_02_Grp";
	rename -uid "8D31CEA0-42B5-1E9A-7098-59AEF3D886D7";
createNode transform -n "L_Upper_Leg_02_Geo" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Upper_Leg_02_Geo";
	rename -uid "7539C3E2-4D11-398F-CF85-4991F7044A3E";
	setAttr ".rp" -type "double3" 3.9950035810470581 11.268412113189697 -0.7898179292678833 ;
	setAttr ".sp" -type "double3" 3.9950035810470581 11.268412113189697 -0.7898179292678833 ;
createNode mesh -n "L_Upper_Leg_02_GeoShape" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Upper_Leg_02_Geo|L_Upper_Leg_02_Geo";
	rename -uid "D0C3A8D8-46B6-D821-95FC-40A90F3EFA37";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "L_Upper_Leg_02_GeoShapeOrig" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Upper_Leg_02_Geo|L_Upper_Leg_02_Geo";
	rename -uid "9B4FD2D4-48E5-5BB6-8DC3-AD8A0D94D868";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.88565999 0.55092603
		 0.89015901 0.54916501 0.89015901 0.54916501 0.88565999 0.55092603 0.935812 0.80722499
		 0.88260198 0.80684102 0.89381701 0.821729 0.92482603 0.821953 0.882478 0.790829 0.93568802
		 0.79121298 0.935812 0.80722499 0.92482603 0.821953 0.935812 0.80722499 0.93568802
		 0.79121298 0.88260198 0.80684102 0.935812 0.80722499 0.92482603 0.821953 0.89381701
		 0.821729 0.93568802 0.79121298 0.935812 0.80722499 0.88260198 0.80684102 0.882478
		 0.790829 0.88260198 0.80684102 0.89381701 0.821729 0.882478 0.790829 0.88260198 0.80684102
		 0.94025201 0.78669798 0.87784398 0.78624701 0.92724103 0.76102901 0.89046001 0.760764
		 0.87962699 0.69417298 0.90592903 0.69054103 0.99414098 0.99804699 0.94726598 0.99804699
		 0.94140601 0.99023402 1 0.99023402 0.95507801 0.97265601 0.984375 0.97265601 0.984375
		 0.91796899 0.95507801 0.91796899 0.93568802 0.79121298 0.882478 0.790829 0.87784398
		 0.78624701 0.94025201 0.78669798 0.94025201 0.78669798 0.87784398 0.78624701 0.89046001
		 0.760764 0.92724103 0.76102901 0.92724103 0.76102901 0.89046001 0.760764 0.87962699
		 0.69417298 0.90592903 0.69054103 0.87962699 0.69417298 0.88285798 0.631558 0.90472102
		 0.62711298 0.88416398 0.60925001 0.91251802 0.60238802 0.88839698 0.58336103 0.880871
		 0.58281398 0.94667798 0.79194701 0.99453801 0.79194701 0.99751902 0.78776801 0.94369602
		 0.78776801 0.98548299 0.76113302 0.95573199 0.76113302 0.95573199 0.697236 0.98548299
		 0.697236 0.880871 0.58281398 0.88839698 0.58336103 0.91251802 0.60238802 0.88839698
		 0.58336103 0.88416398 0.60925001 0.95507801 0.79492199 0.984375 0.79492199 0.99414098
		 0.82421899 0.94726598 0.82421899 0.95507801 0.83398402 0.984375 0.83398402 0.88565999
		 0.55092603 0.89015901 0.54916501 0.880871 0.58281398 0.98509902 0.55142099 0.95611602
		 0.55142099 0.94667798 0.58377802 0.99453801 0.58377802 0.98548299 0.60996097 0.95573199
		 0.60996097 0.89381701 0.821729 0.92482603 0.821953 0.88285798 0.631558 0.90472102
		 0.62711298 0.91251802 0.60238802 0.88416398 0.60925001 0.90592903 0.69054103 0.90472102
		 0.62711298 0.88285798 0.631558 0.984375 0.859375 0.95507801 0.859375 0.95573199 0.632415
		 0.98548299 0.632415 0.93326402 0.55445099 0.93195701 0.54122198 0.91465998 0.53527802
		 0.90329701 0.54415202 0.922194 0.56268197 0.90489799 0.55673701 0.91118097 0.58714199
		 0.894777 0.57577199 0.91118097 0.58714199 0.922194 0.56268197 0.922194 0.56268197
		 0.93326402 0.55445099 0.93326402 0.55445099 0.93195701 0.54122198 0.93195701 0.54122198
		 0.91465998 0.53527802 0.91465998 0.53527802 0.93195701 0.54122198 0.93326402 0.55445099
		 0.90329701 0.54415202 0.90329701 0.54415202 0.93326402 0.55445099 0.922194 0.56268197
		 0.90489799 0.55673701 0.90489799 0.55673701 0.922194 0.56268197 0.91118097 0.58714199
		 0.894777 0.57577199 0.894777 0.57577199 0.90489799 0.55673701 0.90489799 0.55673701
		 0.90329701 0.54415202 0.90329701 0.54415202 0.91465998 0.53527802;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  6.22605705 11.84802628 -0.53975391 6.26252651 11.7812624 -0.53986883
		 6.26156044 11.78160667 -1.053873301 6.22507668 11.84837437 -1.053742886 1.95894122 11.52048397 -0.36445946
		 1.72841001 11.32593155 -0.54121447 2.037008524 10.69962502 -0.36516464 2.22543931 11.54581833 -0.36493552
		 2.30350566 10.72495842 -0.36564064 1.77389503 10.84755135 -0.54162538 2.03537631 10.70020485 -1.21393061
		 2.3018949 10.72555447 -1.21442163 1.77296615 10.84788132 -1.036267519 1.95733762 11.52105427 -1.2132256
		 2.22382092 11.54639339 -1.21371639 1.72748065 11.32626057 -1.035856605 2.38605046 10.66118526 -0.31296289
		 2.2945025 11.62394619 -0.31213593 2.79252744 10.89948463 -0.52703488 2.73859668 11.46689606 -0.52654743
		 3.83054471 11.73135662 -0.52845013 2.38423085 10.66183186 -1.26749992 2.79153609 10.89983845 -1.054672003
		 3.93277049 11.33120346 -0.52891624 2.29268241 11.62459278 -1.26667285 2.73757672 11.46725845 -1.054184437
		 3.82953811 11.73171329 -1.056072235 3.93177867 11.33155632 -1.056553125 4.87759304 11.77354527 -1.058041811
		 4.9863348 11.44302273 -1.058488131 5.25122452 11.78607273 -1.058745861 5.41053295 11.3590126 -1.059353828
		 5.68885517 11.7588253 -1.22017789 5.68763161 11.87506485 -0.3713274 5.69047356 11.75825024 -0.37139797
		 5.41152477 11.35865974 -0.53171682 5.68601418 11.87563896 -1.22010922 5.25223064 11.7857151 -0.53112364
		 4.98735523 11.44266033 -0.53085136 4.87859917 11.77318859 -0.53041983 6.056529045 11.247715 -0.43265581
		 6.11158466 11.45953178 -0.43261719 5.88866234 11.21732235 -0.42035794 5.98401833 11.58428669 -0.42029023
		 5.76965237 11.33932304 -0.43749642 5.82469368 11.55114365 -0.43744302 5.44266033 11.44244766 -0.5176425
		 5.56830311 11.64978886 -0.51774144 5.4416008 11.44282436 -1.073418856 5.7682848 11.33981037 -1.15498066
		 5.88722801 11.21783257 -1.1727066 6.055153847 11.24820423 -1.16102362 6.11018276 11.46003056 -1.16098475
		 5.9825983 11.58479118 -1.17265534 5.82334042 11.5516243 -1.15494108 5.56724262 11.65016556 -1.073517799;
	setAttr -s 105 ".ed[0:104]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 6 4 0 7 4 0
		 6 8 0 8 7 0 6 9 0 10 6 0 10 11 0 11 8 0 10 12 0 13 10 0 13 14 0 14 11 0 13 15 0 4 13 0
		 7 14 0 8 16 0 16 17 0 17 7 0 16 18 0 18 19 1 19 17 0 20 19 0 11 21 0 21 16 0 21 22 0
		 22 18 1 23 18 0 14 24 0 24 21 0 24 25 0 25 22 1 25 26 0 26 27 1 27 22 0 26 28 0 28 29 1
		 29 27 0 28 30 0 30 31 1 31 29 0 32 31 0 17 14 1 17 24 0 19 25 0 0 33 0 33 34 0 34 1 0
		 35 34 0 34 32 0 32 2 0 32 36 0 36 3 0 30 36 0 36 33 1 37 33 0 12 15 0 5 9 0 15 5 0
		 12 9 0 38 35 0 39 38 1 23 38 0 39 20 0 20 23 1 37 39 0 35 37 1 35 31 0 38 29 1 23 27 1
		 30 37 1 28 39 1 26 20 1 40 41 0 42 40 0 41 43 0 43 42 1 44 42 0 43 45 0 45 44 1 46 44 0
		 45 47 0 47 46 0 46 48 0 48 49 0 49 44 1 49 50 0 50 42 0 50 51 0 51 40 0 52 51 0 50 53 1
		 53 52 0 49 54 1 54 53 0 48 55 0 55 54 0 55 47 0 45 54 0 43 53 0 41 52 0;
	setAttr -s 52 -ch 206 ".fc[0:51]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 5 4 61 -10
		mu 0 4 4 5 6 7
		f 4 6 -6 7 8
		mu 0 4 8 5 4 9
		f 4 10 9 -64 -14
		mu 0 4 10 4 7 11
		f 4 -8 -11 11 12
		mu 0 4 9 4 12 13
		f 4 14 13 60 -18
		mu 0 4 14 15 16 17
		f 4 -12 -15 15 16
		mu 0 4 18 19 20 21
		f 4 18 17 62 -5
		mu 0 4 5 22 23 6
		f 4 -16 -19 -7 19
		mu 0 4 24 25 5 8
		f 4 -9 20 21 22
		mu 0 4 8 9 26 27
		f 4 -22 23 24 25
		mu 0 4 27 26 28 29
		f 4 26 -25 -32 -69
		mu 0 4 30 29 28 31
		f 4 -13 27 28 -21
		mu 0 4 32 33 34 35
		f 4 -29 29 30 -24
		mu 0 4 35 34 36 37
		f 4 31 -31 -39 -74
		mu 0 4 38 37 36 39
		f 4 -17 32 33 -28
		mu 0 4 40 41 42 43
		f 4 -34 34 35 -30
		mu 0 4 44 45 46 47
		f 4 -36 36 37 38
		mu 0 4 48 49 50 51
		f 4 -38 39 40 41
		mu 0 4 51 52 53 54
		f 4 -41 42 43 44
		mu 0 4 54 53 55 56
		f 4 45 -44 57 -56
		mu 0 4 57 56 55 58
		f 3 -20 -23 46
		mu 0 3 59 60 61
		f 3 -47 47 -33
		mu 0 3 59 61 62
		f 4 -48 -26 48 -35
		mu 0 4 62 61 63 64
		f 4 -37 -49 -27 -77
		mu 0 4 65 64 63 66
		f 4 -1 49 50 51
		mu 0 4 1 0 67 68
		f 4 52 -51 -60 -71
		mu 0 4 69 70 67 71
		f 4 -2 -52 53 54
		mu 0 4 72 73 74 75
		f 4 -46 -54 -53 71
		mu 0 4 76 75 74 77
		f 4 -3 -55 55 56
		mu 0 4 78 79 57 80
		f 4 -4 -57 58 -50
		mu 0 4 81 82 83 84
		f 4 59 -59 -58 74
		mu 0 4 85 84 83 86
		f 4 -63 -61 63 -62
		mu 0 4 6 87 88 7
		f 4 65 64 70 69
		mu 0 4 89 90 91 92
		f 4 66 -66 67 68
		mu 0 4 93 94 95 30
		f 4 -72 -65 72 -45
		mu 0 4 76 77 96 97
		f 4 -73 -67 73 -42
		mu 0 4 97 96 38 39
		f 4 -75 -43 75 -70
		mu 0 4 85 86 98 99
		f 4 -76 -40 76 -68
		mu 0 4 99 98 65 66
		f 4 78 77 79 80
		mu 0 4 100 101 102 103
		f 4 81 -81 82 83
		mu 0 4 104 100 103 105
		f 4 84 -84 85 86
		mu 0 4 106 104 105 107
		f 4 87 88 89 -85
		mu 0 4 106 108 109 104
		f 4 -90 90 91 -82
		mu 0 4 104 110 111 100
		f 4 -92 92 93 -79
		mu 0 4 100 112 113 101
		f 4 -78 -94 -95 -105
		mu 0 4 102 101 114 115
		f 4 94 -93 95 96
		mu 0 4 116 117 118 119
		f 4 -96 -91 97 98
		mu 0 4 120 121 122 123
		f 4 -98 -89 99 100
		mu 0 4 124 125 126 127
		f 4 101 -86 102 -101
		mu 0 4 128 107 105 129
		f 4 -103 -83 103 -99
		mu 0 4 130 105 103 131
		f 4 -104 -80 104 -97
		mu 0 4 132 103 102 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Lower_Leg_02_Grp" -p "L_Leg_02_Grp";
	rename -uid "D1D5A4C5-49DA-4E83-60D5-0A8432B2E08D";
createNode transform -n "L_Lower_Leg_02_Geo" -p "L_Lower_Leg_02_Grp";
	rename -uid "A8811D70-4EA0-E7D1-5BCB-688579BD9357";
	setAttr ".rp" -type "double3" 7.1318855285644531 6.9727436304092407 -0.78822004795074463 ;
	setAttr ".sp" -type "double3" 7.1318855285644531 6.9727436304092407 -0.78822004795074463 ;
createNode mesh -n "L_Lower_Leg_02_GeoShape" -p "L_Lower_Leg_02_Geo";
	rename -uid "78DF2BC5-4AA3-9327-3AAC-8594DC35E8D3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "L_Lower_Leg_02_GeoShapeOrig" -p "L_Lower_Leg_02_Geo";
	rename -uid "D945C392-4F73-5D0F-DD2E-E09A58FB4AB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 445 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.091770999 0.369551 0.064251997
		 0.365547 0.057507999 0.46530899 0.097764999 0.46727601 0.046569001 0.95226097 0.019934
		 0.96737301 0.059643999 0.99858999 0.069045 0.97977501 0.110485 0.465197 0.099601001
		 0.36329001 0.33160701 0.49208799 0.33108801 0.47784901 0.30121699 0.48045999 0.306741
		 0.48896801 0.010897 0.89938402 0.015741 0.92038602 0.058373999 0.917386 0.062306002
		 0.89308703 0.14084101 0.99114501 0.138069 0.95506698 0.091770999 0.369551 0.097764999
		 0.46727601 0.046569001 0.95226097 0.069045 0.97977501 0.110485 0.465197 0.097764999
		 0.46727601 0.091770999 0.369551 0.099601001 0.36329001 0.306741 0.48896801 0.30121699
		 0.48045999 0.058373999 0.917386 0.062306002 0.89308703 0.069045 0.97977501 0.138069
		 0.95506698 0.24582 0.55150002 0.198421 0.553119 0.210265 0.64977902 0.252572 0.65227503
		 0.21557599 0.73471701 0.248807 0.73138702 0.29158199 0.55224901 0.29699001 0.65341401
		 0.32378799 0.653687 0.319199 0.55430597 0.32132399 0.73407799 0.29438499 0.73260999
		 0.312702 0.915833 0.29026499 0.91377503 0.183137 0.55549699 0.130492 0.53603703 0.125136
		 0.65086901 0.18320601 0.65105301 0.130918 0.74646097 0.185413 0.73494297 0.074359
		 0.58401501 0.045772001 0.57729 0.025226001 0.64779299 0.068103999 0.65794402 0.063110001
		 0.75552702 0.0078809997 0.75018901 0.119689 0.75301498 0.093028001 0.65320301 0.10611
		 0.53121001 0.054207001 0.52533799 0.27644899 0.74265897 0.28239101 0.92042899 0.116622
		 0.52293497 0.061469 0.83352 0.158557 0.94473398 0.14167701 0.83245897 0.13953499
		 0.75819302 0.259767 0.54373401 0.192002 0.52486098 0.180035 0.54325098 0.135295 0.52912903
		 0.26120099 0.74019098 0.191622 0.768843 0.180673 0.747163 0.140361 0.75189501 0.27634099
		 0.53941703 0.0047590001 0.83474201 0.308368 0.92968798 0.068880998 0.35205701 0.15749
		 0.99116099 0.210265 0.64977902 0.198421 0.553119 0.24582 0.55150002 0.252572 0.65227503
		 0.21557599 0.73471701 0.210265 0.64977902 0.252572 0.65227503 0.248807 0.73138702
		 0.29026499 0.91377503 0.29438499 0.73260999 0.29438499 0.73260999 0.29699001 0.65341401
		 0.29699001 0.65341401 0.29158199 0.55224901 0.125136 0.65086901 0.130492 0.53603703
		 0.183137 0.55549699 0.18320601 0.65105301 0.130918 0.74646097 0.125136 0.65086901
		 0.18320601 0.65105301 0.185413 0.73494297 0.18320601 0.65105301 0.183137 0.55549699
		 0.198421 0.553119 0.210265 0.64977902 0.185413 0.73494297 0.18320601 0.65105301 0.210265
		 0.64977902 0.21557599 0.73471701 0.068103999 0.65794402 0.063110001 0.75552702 0.074359
		 0.58401501 0.068103999 0.65794402 0.10611 0.53121001 0.074359 0.58401501 0.093028001
		 0.65320301 0.074359 0.58401501 0.10611 0.53121001 0.125136 0.65086901 0.119689 0.75301498
		 0.093028001 0.65320301 0.125136 0.65086901 0.130918 0.74646097 0.10611 0.53121001
		 0.130492 0.53603703 0.125136 0.65086901 0.097764999 0.46727601 0.10611 0.53121001
		 0.29699001 0.65341401 0.29438499 0.73260999 0.248807 0.73138702 0.252572 0.65227503
		 0.29158199 0.55224901 0.29699001 0.65341401 0.252572 0.65227503 0.24582 0.55150002
		 0.306741 0.48896801 0.29158199 0.55224901 0.27644899 0.74265897 0.29438499 0.73260999
		 0.29026499 0.91377503 0.28239101 0.92042899 0.116622 0.52293497 0.10611 0.53121001
		 0.097764999 0.46727601 0.110485 0.465197 0.158557 0.94473398 0.062306002 0.89308703
		 0.061469 0.83352 0.14167701 0.83245897 0.119689 0.75301498 0.14167701 0.83245897
		 0.061469 0.83352 0.063110001 0.75552702 0.14167701 0.83245897 0.119689 0.75301498
		 0.13953499 0.75819302 0.130492 0.53603703 0.135295 0.52912903 0.180035 0.54325098
		 0.183137 0.55549699 0.183137 0.55549699 0.180035 0.54325098 0.192002 0.52486098 0.198421
		 0.553119 0.198421 0.553119 0.192002 0.52486098 0.259767 0.54373401 0.24582 0.55150002
		 0.24582 0.55150002 0.259767 0.54373401 0.29158199 0.55224901 0.29438499 0.73260999
		 0.27644899 0.74265897 0.26120099 0.74019098 0.29438499 0.73260999 0.26120099 0.74019098
		 0.248807 0.73138702 0.248807 0.73138702 0.26120099 0.74019098 0.191622 0.768843 0.21557599
		 0.73471701 0.21557599 0.73471701 0.191622 0.768843 0.180673 0.747163 0.185413 0.73494297
		 0.185413 0.73494297 0.180673 0.747163 0.140361 0.75189501 0.130918 0.74646097 0.130918
		 0.74646097 0.140361 0.75189501 0.13953499 0.75819302 0.119689 0.75301498 0.135295
		 0.52912903 0.130492 0.53603703 0.10611 0.53121001 0.116622 0.52293497 0.259767 0.54373401
		 0.27634099 0.53941703 0.29158199 0.55224901 0.30121699 0.48045999 0.306741 0.48896801
		 0.29158199 0.55224901 0.27634099 0.53941703 0.119689 0.75301498 0.063110001 0.75552702
		 0.068103999 0.65794402 0.093028001 0.65320301 0.093028001 0.65320301 0.068103999
		 0.65794402 0.074359 0.58401501 0.062306002 0.89308703 0.061469 0.83352 0.061469 0.83352
		 0.063110001 0.75552702 0.29026499 0.91377503 0.28239101 0.92042899 0.091770999 0.369551
		 0.099601001 0.36329001 0.158557 0.94473398 0.138069 0.95506698 0.058373999 0.917386
		 0.062306002 0.89308703 0.138069 0.95506698 0.158557 0.94473398 0.138069 0.95506698
		 0.069045 0.97977501 0.046569001 0.95226097 0.058373999 0.917386 0.058373999 0.917386
		 0.046569001 0.95226097 0.52856898 0.97485399 0.53409302 0.98160398 0.52432799 0.98150498
		 0.51881802 0.97346097 0.50092202 0.553137 0.526932 0.44578201 0.52451599 0.438366
		 0.49828899 0.55254501 0.49828899 0.55254501 0.52451599 0.438366 0.526932 0.44578201
		 0.50092202 0.553137 0.56129599 0.49112499;
	setAttr ".uvst[0].uvsp[250:444]" 0.58846599 0.54950303 0.57420999 0.51922601
		 0.56166101 0.49178499 0.58846599 0.54950303 0.56129599 0.49112499 0.56166101 0.49178499
		 0.57420999 0.51922601 0.59274697 0.98832899 0.54504901 0.98805302 0.55490899 0.996889
		 0.58270597 0.99704999 0.54521102 0.97227699 0.59290898 0.97255301 0.59274697 0.98832899
		 0.58270597 0.99704999 0.59274697 0.98832899 0.59290898 0.97255301 0.59290898 0.97255301
		 0.60472399 0.96858698 0.60472399 0.96858698 0.60472399 0.96858698 0.602368 0.94401699
		 0.602368 0.94401699 0.602368 0.94401699 0.593413 0.82681203 0.593413 0.82681203 0.593413
		 0.82681203 0.59387797 0.69657397 0.59387702 0.69657397 0.54504901 0.98805302 0.59274697
		 0.98832899 0.58270597 0.99704999 0.55490899 0.996889 0.59290898 0.97255301 0.59274697
		 0.98832899 0.54504901 0.98805302 0.54521102 0.97227699 0.60472399 0.96858698 0.531147
		 0.967713 0.60472399 0.96858698 0.602368 0.94401699 0.52183598 0.94245797 0.602368
		 0.94401699 0.593413 0.82681203 0.49801701 0.83599597 0.51968998 0.81626302 0.593413
		 0.82681203 0.52219099 0.57310098 0.50092202 0.553137 0.58846599 0.54950303 0.51962101
		 0.69467402 0.58846599 0.54950303 0.51968998 0.81626302 0.51968998 0.81626302 0.49801701
		 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797 0.52183598 0.94245797 0.531147
		 0.967713 0.531147 0.967713 0.59290898 0.97255301 0.54521102 0.97227699 0.358565 0.39152601
		 0.447299 0.39152601 0.471104 0.53459102 0.334759 0.53459102 0.472105 0.683725 0.333758
		 0.683725 0.47168499 0.829763 0.33417901 0.829763 0.461916 0.95712602 0.34398201 0.95731503
		 0.45107201 0.98891401 0.356471 0.98912501 0.42356101 0.99704999 0.38378099 0.99704999
		 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099 0.57310098 0.53703499 0.459288
		 0.56166101 0.49178499 0.56129599 0.49112499 0.526932 0.44578201 0.526932 0.44578201
		 0.56129599 0.49112499 0.58846599 0.54950303 0.50092202 0.553137 0.49548501 0.83629501
		 0.51718199 0.81656498 0.48430699 0.82624298 0.51931798 0.94420201 0.509556 0.94389701
		 0.52856803 0.974949 0.51881701 0.97364902 0.517124 0.69449401 0.47502801 0.69425201
		 0.51969302 0.57243699 0.48696399 0.56242502 0.51474702 0.43864399 0.52451599 0.438366
		 0.51474702 0.43864399 0.49828899 0.55254501 0.51969397 0.57243699 0.48696399 0.56242502
		 0.52451599 0.438366 0.49828899 0.55254501 0.48696399 0.56242502 0.51474702 0.43864399
		 0.48696399 0.56242502 0.517124 0.69449401 0.47502801 0.69425201 0.47502801 0.69425201
		 0.517124 0.69449401 0.51718199 0.81656599 0.484308 0.82624298 0.49549001 0.83629501
		 0.50955802 0.94372803 0.51932001 0.94398898 0.53409302 0.98160398 0.52432799 0.98150498
		 0.53409302 0.98160398 0.52432799 0.98150498 0.526932 0.44578201 0.52451599 0.438366
		 0.517124 0.69449401 0.51968998 0.81626302 0.517124 0.69449401 0.50092202 0.553137
		 0.49828899 0.55254501 0.51968998 0.81626302 0.49801701 0.83599597 0.49801701 0.83599597
		 0.52183598 0.94245797 0.52183598 0.94245797 0.531147 0.967713 0.531147 0.967713 0.54521102
		 0.97227699 0.53409302 0.98160398 0.54521102 0.97227699 0.54521102 0.97227699 0.54504901
		 0.98805302 0.51962101 0.69467402 0.53409302 0.98160398 0.57420999 0.51922601 0.58846599
		 0.54950303 0.58846599 0.54950303 0.53703499 0.459288 0.526932 0.44578201 0.53703499
		 0.459288 0.53873801 0.51796103 0.51807398 0.50026798 0.53703499 0.459288 0.52914
		 0.46362701 0.57420999 0.51922601 0.53873801 0.51796103 0.53873801 0.51796103 0.51807398
		 0.50026798 0.51807398 0.50026798 0.52914 0.46362701 0.56166101 0.49178499 0.52914
		 0.46362701 0.51807398 0.50026798 0.57420999 0.51922601 0.56166101 0.49178499 0.51807398
		 0.50026798 0.53873801 0.51796103 0.53703499 0.459288 0.52914 0.46362701 0.52219099
		 0.57310098 0.51962101 0.69467402 0.52219099 0.57310098 0.54504901 0.98805302 0.55490899
		 0.996889 0.55490899 0.996889 0.58270597 0.99704999 0.51962101 0.69467402 0.77148402
		 0.87109399 0.82617199 0.87109399 0.79296899 0.87109399 0.74804699 0.87109399 0.77929699
		 0.87890601 0.828125 0.87890601 0.83203101 0.90625 0.77929699 0.90625 0.83203101 0.92773402
		 0.78125 0.92773402 0.78515601 0.90625 0.78710902 0.87890601 0.74218798 0.87109399
		 0.74804699 0.87890601 0.74804699 0.90625 0.74609399 0.90625 0.77539098 0.92773402
		 0.74804699 0.92773402 0.74609399 0.92773402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 219 ".vt";
	setAttr ".vt[0:165]"  8.40855789 3.22082591 -0.38730478 8.4085989 3.22048998 -0.78624058
		 8.39312458 4.48307276 -0.78734732 8.17418671 9.40712929 -0.30919218 8.15572357 9.41332817 -0.79163456
		 7.6248436 9.33782673 -0.79161882 7.60346603 9.34514713 -0.35243845 8.22426701 4.47506762 -0.24621058
		 8.23955727 3.21877241 -0.38730478 8.39306259 4.48353386 -0.24619675 6.72832203 4.40235233 -0.78745151
		 6.8950448 4.43009138 -0.78745103 6.89500427 4.43042707 -0.40927958 6.72828054 4.40268755 -0.40925002
		 8.40334892 9.85107994 -0.79199266 8.16975975 9.93040848 -0.79208183 8.18820858 9.92420578 -0.30950403
		 7.23728561 10.24707317 -0.7924552 7.21590996 10.25439358 -0.35312557 8.40864372 3.2201333 -1.18517494
		 8.17429638 9.40629101 -1.2740469 7.60356617 9.34437084 -1.23082972 8.22437859 4.47412252 -1.32849813
		 8.39317226 4.48260927 -1.32848167 8.23964214 3.21807933 -1.18520689 6.72835922 4.40203714 -1.16562247
		 6.89508295 4.42977619 -1.16562223 8.18830204 9.92336464 -1.27464342 7.21601009 10.25361824 -1.23181462
		 6.85542965 5.25020075 0.046466351 7.43482971 5.39657736 0.14258194 7.052110672 6.55599022 0.14054966
		 6.50729084 6.48853302 0.047766209 6.80888748 7.60616493 0.13848972 6.38485432 7.49525261 0.044031143
		 6.15246248 6.42767382 -0.7892592 6.49993706 5.19105101 -0.40996695 6.15240669 6.42800665 -0.40945959
		 6.028371334 7.43259764 -0.79014039 6.028330803 7.43293333 -0.41316438 5.70772791 9.70691872 -0.79215717
		 5.70769405 9.7072134 -0.4494803 7.57001543 5.40670776 0.28181028 8.29773521 5.23940945 0.2265234
		 8.12460327 6.73212719 0.25708675 7.38072443 6.62030172 0.26588535 7.85530376 7.96574593 0.24135542
		 7.1789093 7.67328072 0.27465439 8.43996334 5.94979286 -0.4016161 8.4004364 5.95143509 -0.7886157
		 8.70062828 6.82729006 -0.78933334 8.69870377 6.83894205 -0.20345592 8.67863464 8.0974617 -0.056877613
		 7.9651022 7.97573996 0.073774815 8.39709663 6.78878641 -0.070456028 8.32943153 5.26015091 -0.10426426
		 8.3295002 5.25956249 -0.78800297 6.49999332 5.19071817 -0.78815365 6.33151579 7.48542976 -0.41317916
		 5.87332773 9.74085426 -0.4494946 8.16124535 5.24356174 -0.10468197 8.40386009 9.85101318 -0.067842484
		 7.017573357 10.32175159 -0.13720322 8.52549839 9.098105431 -0.044360638 7.50007534 8.90804672 0.02468729
		 7.7313652 7.92962503 0.0020551682 6.76038694 5.23945141 -0.15810299 7.6280632 5.42744541 -0.15545797
		 7.66149616 5.42202568 0.14053583 8.16134739 5.22584534 0.1276145 6.3315115 7.48564291 -0.16212106
		 7.24710369 7.68037319 -0.15744352 7.27785301 7.69125462 0.13881731 7.72887135 7.93704796 0.13293171
		 6.76040649 5.23924017 -0.40998292 8.67870903 8.096831322 -0.79042339 8.52527046 9.09783268 -0.79131985
		 5.87334728 9.74055672 -0.79215574 8.23961258 3.21843886 -0.78625488 7.017085075 10.32186317 -0.79254484
		 7.43502235 5.3949604 -1.7190516 6.85559559 5.24875021 -1.62278867 7.05231905 6.55437613 -1.71909785
		 6.50747108 6.48708534 -1.62631392 6.80907774 7.60456896 -1.71890354 6.38502026 7.49380302 -1.62435722
		 5.70776129 9.70662594 -1.13480473 6.028411865 7.43226194 -1.16711593 6.15248871 6.42733526 -1.16905856
		 6.50003099 5.19040203 -1.16632462 8.29795361 5.23764706 -1.80251384 7.57025051 5.40484047 -1.85825038
		 8.12481785 6.73029947 -1.83572364 7.38095379 6.61847734 -1.84447718 7.85554218 7.96394396 -1.82217312
		 7.17914057 7.6714344 -1.85509729 8.69882393 6.83793402 -1.37522554 8.67878819 8.096179962 -1.52399874
		 8.4400444 5.94912148 -1.17558527 8.32958126 5.25897646 -1.47175789 8.39725685 6.78754902 -1.50822306
		 7.96528912 7.97425032 -1.65459275 6.33159447 7.4847784 -1.16713095 5.8733964 9.74026585 -1.13481903
		 8.16138363 5.24236393 -1.47135472 7.017715931 10.32061863 -1.44787192 8.40400696 9.84975338 -1.51611185
		 8.52565479 9.096803665 -1.53827906 7.50025129 8.90661907 -1.60720778 7.7315321 7.92826033 -1.5828414
		 8.16153812 5.22424936 -1.7036345 7.66170168 5.42043209 -1.71699071 7.62820101 5.42635489 -1.42101216
		 6.7605238 5.2383604 -1.41821837 6.33163261 7.48454952 -1.41818929 7.24723959 7.67928219 -1.42299795
		 7.27805948 7.68964005 -1.71927619 7.72906256 7.93545198 -1.7137351 6.76048565 5.23858976 -1.1663537
		 6.50616455 11.31232262 -1.40151715 6.41664267 11.41366863 -1.053970575 6.540205 11.43349266 -1.058198929
		 6.63335228 11.31036854 -1.42382073 8.09239006 4.28142881 -0.174788 8.075546265 2.43839025 -0.32501221
		 8.1275301 2.32064128 -0.20125914 8.12735367 4.27726984 0.10831165 8.12735367 4.27726984 -1.67637181
		 8.12751579 2.3206389 -1.36681581 8.075546265 2.43839025 -1.24328804 7.51044273 3.11523104 -0.19422388
		 6.99786186 4.027519226 -0.16357017 7.26606178 3.55315065 -0.486902 7.50392342 3.12536812 -0.36176109
		 6.99786282 4.027519226 -1.40472984 7.51044178 3.1152308 -1.37407565 7.50392342 3.12536836 -1.20653939
		 7.26606131 3.55315065 -1.081397057 6.25939894 11.49797821 -0.56431293 6.10898829 11.62484646 -0.5448184
		 5.65644264 11.3975811 -0.56431341 6.30363369 11.23231602 -0.56431293 5.70067739 11.13191986 -0.56431341
		 5.75759983 11.56633759 -0.54481864 5.65644264 11.3975811 -1.022928715 5.70067739 11.13191986 -1.022928715
		 5.56314373 11.039198875 -1.27376294 5.56314278 11.039198875 -0.31347871 5.66495466 10.63121223 -1.29642487
		 5.66495371 10.63121223 -0.27187467 6.12186337 8.67997742 -1.40271235 6.12186241 8.67997742 -0.16558743
		 6.49808407 6.48879862 -1.40744829 5.75761461 11.56633949 -1.042438984 6.25939894 11.49797821 -1.022928238
		 6.30363369 11.23231602 -1.022928238 6.49457502 11.18655777 -0.31347799 6.68622494 10.78237152 -0.27187395
		 7.29925537 9.044511795 -0.1702919 7.083529949 8.66493034 -0.160851 7.76531267 4.57032871 -1.40744805
		 8.092391014 4.28142881 -1.3935101 7.44110155 6.62041807 -1.40744853 7.083529949 8.66493034 -1.40744805
		 7.29925585 9.044511795 -1.39800668 6.68622446 10.78237152 -1.29642463;
	setAttr ".vt[166:218]" 6.49457502 11.18655777 -1.27376318 8.25004101 2.3467803 -0.19437313
		 8.25004196 2.3467803 -1.37368631 8.24134064 4.46837997 -1.69005609 8.24134159 4.46837997 0.12199593
		 8.0053081512 6.71151352 -1.70336771 8.0052919388 6.71151114 0.13529205 7.50092077 8.91069317 -1.69778061
		 7.50093555 8.91069508 0.12970591 6.83750153 10.83075523 -1.56793261 6.83702612 10.83360958 -0.00057554245
		 6.63282585 11.31353664 -0.16655731 6.540205 11.43349266 -0.5294919 6.10900307 11.62484837 -1.042438745
		 7.76531219 4.57032871 -0.160851 7.44110203 6.62041807 -0.160851 7.90890026 2.64029932 -1.11290264
		 7.33032084 9.055123329 0.12393761 7.11429119 8.67555714 0.13541126 6.71289063 10.81722546 -0.0013051033
		 6.50591278 11.3139286 -0.18815851 7.47314882 6.62286234 0.13527632 7.79877281 4.56465578 0.13512897
		 7.79878759 4.56465864 -1.70320177 7.4731493 6.62286234 -1.70333695 7.11429167 8.67555809 -1.70347095
		 7.33026218 9.055113792 -1.69202924 6.71348381 10.81365967 -1.56741095 6.41662645 11.41366577 -0.53373337
		 6.49808359 6.48879862 -0.16085076 7.90889835 2.64029908 -0.45539522 7.71752357 3.61028957 -0.48688602
		 8.029619217 3.36215711 -0.36175966 7.9960103 2.72970009 -0.45541096 7.71752405 3.61028957 -1.081413507
		 8.029619217 3.36215734 -1.20653844 7.99601078 2.72970009 -1.1128881 7.94142818 2.7559073 -0.62012291
		 7.44325638 2.6729579 -0.6262331 7.4469738 2.67529011 -0.95920014 7.9451437 2.75823903 -0.95309019
		 8.022748947 2.88580751 -0.4400239 7.36338425 2.77601838 -0.44812107 7.29707193 3.16935587 -0.38080716
		 7.41575193 3.45653248 -0.6249938 7.41981268 3.45660901 -0.95530009 7.3061142 3.17126846 -1.14452887
		 7.37093353 2.77888179 -1.10171437 8.030299187 2.88867116 -1.093617678 7.9654789 3.2810576 -1.13643026
		 7.95643806 3.27914548 -0.37270927 7.75227165 3.51256561 -0.62085605 7.75631809 3.51263976 -0.95117879;
	setAttr -s 421 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 3 4 0 4 5 1 5 6 0 6 3 0 7 8 0 8 0 0 0 9 0
		 9 7 1 10 11 1 11 12 0 12 13 0 13 10 0 14 15 1 15 16 0 17 18 0 18 6 0 5 17 1 1 19 0
		 20 21 0 21 5 0 4 20 0 22 23 1 23 19 0 19 24 0 24 22 0 10 25 0 25 26 0 26 11 0 27 15 0
		 21 28 0 28 17 0 29 30 0 30 31 0 31 32 1 32 29 1 31 33 0 33 34 0 34 32 1 36 37 1 37 35 1
		 38 35 1 37 39 1 39 38 1 40 38 1 39 41 0 41 40 0 42 43 0 43 44 0 44 45 1 45 42 0 44 46 0
		 46 47 0 47 45 0 30 42 0 45 31 1 47 33 0 48 49 0 49 50 1 50 51 1 51 48 0 52 51 0 53 46 0
		 44 54 1 54 53 0 44 55 0 55 48 1 48 54 0 43 55 0 55 56 1 56 49 1 55 9 0 9 2 1 2 56 1
		 34 39 0 37 32 1 36 29 0 35 57 1 57 36 1 13 36 0 57 10 1 58 59 0 59 41 0 39 58 0 60 7 0
		 55 60 0 61 62 0 63 61 0 62 64 0 64 63 1 64 53 1 64 65 0 65 53 0 36 66 1 66 29 1 66 67 0
		 67 30 1 67 68 0 68 42 1 68 69 0 69 43 0 39 70 1 70 58 0 34 70 1 71 70 0 33 71 1 72 71 0
		 47 72 1 73 72 0 46 73 1 65 73 0 69 60 0 36 74 0 74 66 0 12 74 0 52 63 0 53 52 1 54 51 1
		 50 75 1 75 52 1 75 76 1 76 63 1 76 14 1 14 61 0 59 77 0 77 40 1 8 78 0 78 1 1 17 79 1
		 79 62 0 62 18 1 16 18 0 16 61 1 16 3 0 15 4 1 80 81 0 82 80 0 81 83 1 83 82 1 84 82 0
		 83 85 1 85 84 0 40 86 0 86 87 0 87 38 1 87 88 1 88 35 1 88 89 1 90 91 0 92 90 0 91 93 0
		 93 92 1 94 92 0 93 95 0 95 94 0 91 80 0 82 93 1 84 95 0 96 97 0 50 96 1 98 96 0 49 98 0
		 99 98 1 100 98 0 99 92 0;
	setAttr ".ed[166:331]" 92 100 1 101 100 0 94 101 0 99 90 0 56 99 1 23 99 0
		 2 23 1 87 85 0 83 88 1 81 89 0 57 89 1 89 25 0 102 87 0 86 103 0 103 102 0 104 99 0
		 22 104 0 105 106 0 106 107 0 107 108 1 108 105 0 101 108 1 101 109 0 109 108 0 90 110 0
		 110 111 0 111 91 1 111 112 0 112 80 1 112 113 0 113 81 1 113 89 1 102 114 0 114 87 1
		 114 85 1 114 115 0 115 84 1 115 116 0 116 95 1 116 117 0 117 94 1 117 109 0 104 110 0
		 113 118 0 118 89 0 118 26 0 107 97 0 97 101 1 96 100 1 106 14 0 76 107 1 75 97 1
		 77 103 0 78 24 0 28 27 0 105 28 1 105 79 0 27 106 1 20 27 0 119 120 0 120 121 1 122 119 0
		 121 122 0 123 124 0 124 125 0 125 126 0 126 123 0 127 128 0 128 129 1 130 131 0 131 132 1
		 132 133 0 133 130 1 134 135 0 135 136 1 136 137 0 137 134 1 138 139 0 140 138 1 141 138 0
		 140 142 0 142 141 0 140 143 0 144 140 0 144 145 0 145 142 0 145 146 1 146 147 0 147 142 1
		 146 148 0 148 149 1 149 147 0 148 150 0 150 151 1 151 149 0 150 152 0 144 153 0 154 144 1
		 154 155 0 155 145 0 147 156 0 156 141 0 149 157 1 157 156 0 151 158 1 158 157 0 159 158 0
		 160 161 0 161 134 1 134 160 1 162 160 0 134 152 0 152 162 1 163 162 0 150 163 1 150 164 1
		 164 163 0 148 165 1 165 164 0 146 166 0 166 165 0 155 166 0 167 168 0 168 169 0 169 170 1
		 170 167 0 169 171 0 171 172 1 172 170 0 171 173 0 173 174 1 174 172 0 173 175 0 175 176 1
		 176 174 0 175 122 0 122 177 1 177 176 0 121 178 0 178 177 0 153 179 0 179 154 0 139 143 0
		 180 181 0 131 180 1 123 180 0 130 123 1 130 124 0 182 136 0 135 129 0 129 182 1 161 129 0
		 183 184 0 184 174 1 174 183 1 185 183 0 176 185 1 186 185 0 177 186 0 184 187 0 187 172 1
		 187 188 0 188 170 1 188 126 0 126 170 1 125 167 0;
	setAttr ".ed[332:420]" 125 128 0 128 168 0 127 189 0 189 169 1 169 127 1 189 190 0
		 190 171 1 190 191 0 191 173 1 191 192 0 192 173 1 192 193 0 193 175 1 193 119 0 120 194 0
		 194 178 1 194 186 0 124 129 1 190 162 1 189 160 0 127 161 0 163 191 0 164 192 0 165 193 1
		 166 119 1 155 120 0 155 141 0 141 194 1 159 181 0 184 159 0 183 158 0 185 157 1 186 156 1
		 137 132 0 131 134 1 131 195 0 195 152 1 195 151 0 133 196 0 196 124 1 196 182 0 132 197 0
		 197 198 0 198 133 1 198 199 0 199 196 0 137 200 0 200 197 0 200 201 0 201 198 0 182 202 0
		 202 201 0 201 136 1 199 202 0 180 188 0 154 138 0 179 139 0 153 143 0 195 181 1 181 187 1
		 151 159 0 203 204 0 204 205 0 205 206 0 206 203 0 203 207 0 207 208 0 208 204 0 209 208 0
		 210 211 0 211 212 0 212 209 0 209 210 0 212 213 0 213 208 0 213 205 0 213 214 0 214 206 0
		 215 214 0 214 207 0 216 207 0 215 216 0 217 216 0 215 218 0 218 217 0 211 218 0 215 212 0
		 217 210 0 209 216 0;
	setAttr -s 206 -ch 802 ".fc[0:205]" -type "polyFaces" 
		f 4 0 1 -74 -9
		mu 0 4 0 1 2 3
		f 4 2 3 4 5
		mu 0 4 4 5 6 7
		f 4 6 7 8 9
		mu 0 4 8 9 0 3
		f 4 10 11 12 13
		mu 0 4 10 11 12 13
		f 4 14 15 133 -125
		mu 0 4 14 15 16 17
		f 4 16 17 -5 18
		mu 0 4 18 19 7 6
		f 4 -2 19 -25 -173
		mu 0 4 2 1 20 21
		f 4 20 21 -4 22
		mu 0 4 22 23 6 5
		f 4 23 24 25 26
		mu 0 4 24 25 26 27
		f 4 27 28 29 -11
		mu 0 4 10 28 29 11
		f 4 30 -15 -216 -224
		mu 0 4 30 15 14 31
		f 4 -19 -22 31 32
		mu 0 4 18 6 32 33
		f 4 33 34 35 36
		mu 0 4 34 35 36 37
		f 4 -36 37 38 39
		mu 0 4 37 36 38 39
		f 4 40 41 78 79
		mu 0 4 40 41 42 43
		f 4 42 -42 43 44
		mu 0 4 44 42 41 45
		f 4 45 -45 46 47
		mu 0 4 46 44 45 47
		f 4 48 49 50 51
		mu 0 4 48 49 50 51
		f 4 -51 52 53 54
		mu 0 4 51 50 52 53
		f 4 55 -52 56 -35
		mu 0 4 35 48 51 36
		f 4 -57 -55 57 -38
		mu 0 4 36 51 53 38
		f 4 58 59 60 61
		mu 0 4 54 55 56 57
		f 4 62 -61 119 120
		mu 0 4 58 57 56 59
		f 4 63 -53 64 65
		mu 0 4 60 52 50 61
		f 4 -65 66 67 68
		mu 0 4 61 50 62 54
		f 4 -59 -68 70 71
		mu 0 4 55 54 62 63
		f 3 -50 69 -67
		mu 0 3 50 49 62
		f 4 -71 72 73 74
		mu 0 4 63 62 3 2
		f 4 75 -44 76 -40
		mu 0 4 39 45 41 37
		f 4 -77 -41 77 -37
		mu 0 4 37 41 40 34
		f 4 80 -80 81 -14
		mu 0 4 13 40 43 10
		f 4 82 83 -47 84
		mu 0 4 64 65 47 45
		f 4 85 -10 -73 86
		mu 0 4 66 8 3 62
		f 4 88 87 89 90
		mu 0 4 67 17 68 69
		f 4 -91 91 117 116
		mu 0 4 67 69 60 58
		f 3 -92 92 93
		mu 0 3 60 69 70
		f 3 -78 94 95
		mu 0 3 34 40 71
		f 4 -34 -96 96 97
		mu 0 4 35 34 71 72
		f 4 -56 -98 98 99
		mu 0 4 48 35 72 73
		f 4 -49 -100 100 101
		mu 0 4 49 48 73 74
		f 3 -85 102 103
		mu 0 3 64 45 75
		f 3 -103 -76 104
		mu 0 3 75 45 39
		f 4 105 -105 -39 106
		mu 0 4 76 75 39 38
		f 4 107 -107 -58 108
		mu 0 4 77 76 38 53
		f 4 109 -109 -54 110
		mu 0 4 78 77 53 52
		f 4 111 -111 -64 -94
		mu 0 4 70 78 52 60
		f 4 112 -87 -70 -102
		mu 0 4 74 66 62 49
		f 3 113 114 -95
		mu 0 3 40 79 71
		f 4 115 -114 -81 -13
		mu 0 4 12 79 40 13
		f 4 -63 -118 -66 118
		mu 0 4 57 58 60 61
		f 3 -119 -69 -62
		mu 0 3 57 61 54
		f 4 -117 -121 121 122
		mu 0 4 67 58 59 80
		f 4 -89 -123 123 124
		mu 0 4 17 67 80 14
		f 4 -84 125 126 -48
		mu 0 4 47 65 81 46
		f 4 -8 127 128 -1
		mu 0 4 0 9 82 1
		f 4 129 130 131 -17
		mu 0 4 18 83 68 19
		f 4 132 -132 -88 -134
		mu 0 4 16 19 68 17
		f 4 -133 134 -6 -18
		mu 0 4 19 16 4 7
		f 4 -16 135 -3 -135
		mu 0 4 16 15 5 4
		f 4 137 136 138 139
		mu 0 4 84 85 86 87
		f 4 140 -140 141 142
		mu 0 4 88 89 90 91
		f 4 143 144 145 -46
		mu 0 4 46 92 93 44
		f 4 -146 146 147 -43
		mu 0 4 44 94 95 42
		f 4 -148 148 -177 -79
		mu 0 4 42 96 97 43
		f 4 150 149 151 152
		mu 0 4 98 99 100 101
		f 4 153 -153 154 155
		mu 0 4 102 103 104 105
		f 4 -152 156 -138 157
		mu 0 4 106 107 108 109
		f 4 -155 -158 -141 158
		mu 0 4 110 111 112 113
		f 4 160 159 -218 -120
		mu 0 4 56 114 115 59
		f 4 161 -161 -60 162
		mu 0 4 116 117 56 55
		f 4 163 -163 -72 170
		mu 0 4 118 119 55 63
		f 4 164 -164 165 166
		mu 0 4 120 121 122 123
		f 4 167 -167 -154 168
		mu 0 4 124 125 126 127
		f 3 169 -151 -166
		mu 0 3 128 129 130
		f 4 171 -171 -75 172
		mu 0 4 131 132 63 2
		f 4 -147 173 -142 174
		mu 0 4 133 134 135 136
		f 4 -149 -175 -139 175
		mu 0 4 137 138 139 140
		f 4 -28 -82 176 177
		mu 0 4 141 10 43 142
		f 4 178 -145 179 180
		mu 0 4 143 144 145 146
		f 4 181 -172 -24 182
		mu 0 4 147 148 149 150
		f 4 183 184 185 186
		mu 0 4 151 152 153 154
		f 4 187 -186 212 213
		mu 0 4 155 156 157 158
		f 3 -188 188 189
		mu 0 3 159 160 161
		f 4 190 191 192 -150
		mu 0 4 162 163 164 165
		f 4 -193 193 194 -157
		mu 0 4 166 167 168 169
		f 4 -195 195 196 -137
		mu 0 4 170 171 172 173
		f 3 -197 197 -176
		mu 0 3 174 175 176
		f 3 -179 198 199
		mu 0 3 177 178 179
		f 3 -200 200 -174
		mu 0 3 180 181 182
		f 4 -201 201 202 -143
		mu 0 4 183 184 185 186
		f 4 -203 203 204 -159
		mu 0 4 187 188 189 190
		f 4 -205 205 206 -156
		mu 0 4 191 192 193 194
		f 4 -207 207 -189 -169
		mu 0 4 195 196 197 198
		f 4 -191 -170 -182 208
		mu 0 4 199 200 201 202
		f 3 209 210 -198
		mu 0 3 203 204 205
		f 4 -29 -178 -211 211
		mu 0 4 206 207 208 209
		f 4 -214 -160 214 -168
		mu 0 4 210 211 212 213
		f 3 -215 -162 -165
		mu 0 3 214 215 216
		f 4 215 -124 216 -185
		mu 0 4 217 14 80 218
		f 4 -217 -122 217 -213
		mu 0 4 219 80 59 220
		f 4 -144 -127 218 -180
		mu 0 4 221 46 81 222
		f 4 -20 -129 219 -26
		mu 0 4 223 1 82 224
		f 4 221 220 223 -184
		mu 0 4 225 226 227 228
		f 4 -33 -222 222 -130
		mu 0 4 18 229 230 83
		f 4 -32 -21 224 -221
		mu 0 4 231 232 233 234
		f 4 -225 -23 -136 -31
		mu 0 4 235 236 5 15
		f 4 225 226 228 227
		mu 0 4 237 238 239 240
		f 4 229 230 231 232
		mu 0 4 241 242 243 244
		f 4 233 234 -318 -353
		mu 0 4 245 246 247 248
		f 4 235 236 237 238
		mu 0 4 249 250 251 252
		f 4 239 240 241 242
		mu 0 4 253 254 255 256
		f 4 244 243 308 -249
		mu 0 4 257 258 259 260
		f 4 245 -245 246 247
		mu 0 4 261 258 257 262
		f 4 249 248 -390 -263
		mu 0 4 263 257 260 264
		f 4 -247 -250 250 251
		mu 0 4 262 257 265 266
		f 4 -252 252 253 254
		mu 0 4 262 267 268 269
		f 4 -254 255 256 257
		mu 0 4 270 268 271 272
		f 4 -257 258 259 260
		mu 0 4 273 271 274 275
		f 4 -260 261 -369 369
		mu 0 4 276 274 277 278
		f 4 263 262 306 307
		mu 0 4 279 280 281 282
		f 4 -251 -264 264 265
		mu 0 4 283 284 285 286
		f 4 -248 -255 266 267
		mu 0 4 261 262 287 288
		f 4 -267 -258 268 269
		mu 0 4 288 289 290 291
		f 4 -269 -261 270 271
		mu 0 4 291 292 293 294
		f 3 272 -271 392
		mu 0 3 295 294 296
		f 3 273 274 275
		mu 0 3 297 298 299
		f 4 276 -276 277 278
		mu 0 4 300 297 301 277
		f 4 279 -279 -262 280
		mu 0 4 302 300 277 274
		f 3 -281 281 282
		mu 0 3 303 274 304
		f 4 -282 -259 283 284
		mu 0 4 305 274 271 306
		f 4 -284 -256 285 286
		mu 0 4 307 271 268 308
		f 4 -286 -253 -266 287
		mu 0 4 309 268 310 311
		f 4 288 289 290 291
		mu 0 4 312 313 314 315
		f 4 -291 292 293 294
		mu 0 4 315 314 316 317
		f 4 -294 295 296 297
		mu 0 4 317 316 318 319
		f 4 -297 298 299 300
		mu 0 4 319 318 320 321
		f 4 -300 301 302 303
		mu 0 4 321 320 322 323
		f 4 -303 -229 304 305
		mu 0 4 323 322 324 325
		f 4 310 309 -391 -368
		mu 0 4 250 326 327 278
		f 4 311 -311 -236 312
		mu 0 4 241 328 250 249
		f 3 -313 313 -230
		mu 0 3 241 249 242
		f 4 314 -241 315 316
		mu 0 4 329 330 331 332
		f 4 -316 -240 -275 317
		mu 0 4 333 334 335 336
		f 3 318 319 320
		mu 0 3 337 338 339
		f 4 321 -321 -301 322
		mu 0 4 340 337 339 341
		f 4 323 -323 -304 324
		mu 0 4 342 340 341 343
		f 4 -320 325 326 -298
		mu 0 4 339 338 344 345
		f 4 -327 327 328 -295
		mu 0 4 345 344 346 347
		f 3 -329 329 330
		mu 0 3 347 346 244
		f 4 -292 -331 -232 331
		mu 0 4 348 347 244 243
		f 4 332 333 -289 -332
		mu 0 4 243 349 350 348
		f 3 334 335 336
		mu 0 3 351 352 353
		f 4 -234 -337 -290 -334
		mu 0 4 354 355 356 357
		f 4 -336 337 338 -293
		mu 0 4 358 352 359 360
		f 4 -339 339 340 -296
		mu 0 4 361 362 363 364
		f 3 -341 341 342
		mu 0 3 364 363 365
		f 4 -299 -343 343 344
		mu 0 4 366 364 365 367
		f 4 -302 -345 345 -228
		mu 0 4 240 366 367 237
		f 4 346 347 -305 -227
		mu 0 4 238 368 369 239
		f 4 348 -325 -306 -348
		mu 0 4 370 342 343 371
		f 4 349 -235 -333 -231
		mu 0 4 242 372 373 243
		f 4 350 -280 353 -340
		mu 0 4 374 300 375 363
		f 4 -277 -351 -338 351
		mu 0 4 297 300 376 352
		f 4 -274 -352 -335 352
		mu 0 4 377 297 352 378
		f 4 -342 -354 -283 354
		mu 0 4 365 363 379 380
		f 4 -344 -355 -285 355
		mu 0 4 367 365 381 382
		f 4 -346 -356 -287 356
		mu 0 4 237 367 383 384
		f 4 -226 -357 -288 357
		mu 0 4 238 237 385 386
		f 4 -347 -358 358 359
		mu 0 4 387 238 388 261
		f 4 -246 -359 -265 387
		mu 0 4 258 261 389 390
		f 4 361 360 391 -326
		mu 0 4 338 295 391 344
		f 4 -273 -362 -319 362
		mu 0 4 294 295 338 337
		f 4 -272 -363 -322 363
		mu 0 4 291 294 337 340
		f 4 -270 -364 -324 364
		mu 0 4 288 291 340 342
		f 4 -268 -365 -349 -360
		mu 0 4 261 288 342 392
		f 4 365 -237 366 -243
		mu 0 4 393 251 250 394
		f 4 -367 367 368 -278
		mu 0 4 395 250 278 277
		f 4 -314 -239 370 371
		mu 0 4 242 249 252 396
		f 4 -350 -372 372 -317
		mu 0 4 397 242 398 329
		f 4 -238 373 374 375
		mu 0 4 252 251 399 400
		f 4 -371 -376 376 377
		mu 0 4 401 252 400 402
		f 4 -366 378 379 -374
		mu 0 4 251 403 404 399
		f 4 -380 380 381 -375
		mu 0 4 399 405 406 400
		f 4 -377 -382 -384 -386
		mu 0 4 402 400 407 408
		f 4 -315 382 383 384
		mu 0 4 409 329 410 411
		f 4 -242 -385 -381 -379
		mu 0 4 412 413 414 415
		f 4 -373 -378 385 -383
		mu 0 4 329 416 402 417
		f 4 386 -328 -392 -310
		mu 0 4 418 346 344 419
		f 4 -330 -387 -312 -233
		mu 0 4 244 346 420 241
		f 4 -388 -308 388 -244
		mu 0 4 258 421 422 259
		f 4 -389 -307 389 -309
		mu 0 4 259 423 424 260
		f 4 -393 -370 390 -361
		mu 0 4 295 296 278 425
		f 4 393 394 395 396
		mu 0 4 426 427 428 429
		f 4 -394 397 398 399
		mu 0 4 427 426 430 431
		f 4 400 -399 -413 -421
		mu 0 4 432 431 430 433
		f 4 401 402 403 404
		mu 0 4 434 435 436 432
		f 4 -404 405 406 -401
		mu 0 4 432 436 437 431
		f 4 -407 407 -395 -400
		mu 0 4 431 437 428 427
		f 4 -396 -408 408 409
		mu 0 4 438 428 437 439
		f 4 410 -409 -406 -419
		mu 0 4 440 439 437 436
		f 4 -397 -410 411 -398
		mu 0 4 426 429 439 430
		f 4 412 -412 -411 413
		mu 0 4 433 430 439 441
		f 4 414 -414 415 416
		mu 0 4 442 433 441 443
		f 4 417 -416 418 -403
		mu 0 4 435 444 440 436
		f 4 419 -405 420 -415
		mu 0 4 442 434 432 433
		f 4 -402 -420 -417 -418
		mu 0 4 435 434 442 443;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Foot_02_Grp" -p "L_Leg_02_Grp";
	rename -uid "8BD80B7C-4F43-2B75-C2A0-F79A924153C2";
createNode transform -n "Ankle_02_Geo" -p "L_Foot_02_Grp";
	rename -uid "9B10168B-4FBA-8F07-71FE-D2A7C5734A7C";
createNode transform -n "Ankle_02_Geo" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Ankle_02_Geo";
	rename -uid "3B924558-4AD9-9683-8695-4D84E3AB329A";
	setAttr ".rp" -type "double3" 7.6526055335998535 1.9343067407608032 -0.78736710548400879 ;
	setAttr ".sp" -type "double3" 7.6526055335998535 1.9343067407608032 -0.78736710548400879 ;
createNode mesh -n "Ankle_02_GeoShape" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Ankle_02_Geo|Ankle_02_Geo";
	rename -uid "CCBA2806-4D22-5443-59C6-23B4BF4B3BDD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Ankle_02_GeoShapeOrig" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Ankle_02_Geo|Ankle_02_Geo";
	rename -uid "414BCA23-405C-B61D-3105-208B2F50DB27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.95507801 0.98242199
		 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098 0.95507801 0.98242199
		 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098 0.95507801 0.98242199
		 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098 0.95507801 0.98242199
		 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098 0.95703101 0.97851598
		 0.94531298 0.97851598 0.94531298 0.99804699 0.95703101 0.99804699 0.96679699 0.97851598
		 0.96679699 0.99804699 0.97851598 0.97851598 0.97851598 0.99804699 0.98828101 0.97851598
		 0.98828101 0.99804699 0.99804699 0.97851598 0.99804699 0.99804699 -1.29296899 1.11132801
		 -1.47460902 0.55273402 -1 0.207031 -0.70507801 1.11132801 -0.52343798 0.55273402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  7.90502501 1.59162581 -0.98601437 7.48253727 1.58942187 -0.99112391
		 7.47629738 2.78560257 -0.99112439 7.89878559 2.78780651 -0.98601437 7.47741318 1.58939505 -0.56861544
		 7.47118759 2.78274488 -0.56861591 7.89989948 1.59159899 -0.56350613 7.89367485 2.78494859 -0.56350613
		 8.20697975 1.63783205 -1.13793683 8.20697975 1.080827951 -1.13793683 7.5271225 1.63783205 -1.36798
		 7.5271225 1.080827951 -1.36798 7.098231316 1.63783205 -0.79246926 7.098231316 1.080827951 -0.79246926
		 7.51306009 1.63783205 -0.20675421 7.51306009 1.080827951 -0.20675421 8.19829369 1.63783205 -0.42025805
		 8.19829369 1.080806971 -0.42025805;
	setAttr -s 29 ".ed[0:28]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 0 0 3 7 0 8 9 0 10 8 0 9 11 0 11 10 0 12 10 0 11 13 0 13 12 0
		 14 12 0 13 15 0 15 14 0 16 14 0 15 17 0 17 16 0 8 16 0 17 9 0 13 9 1 10 14 1;
	setAttr -s 13 -ch 50 ".fc[0:12]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 4 5 6 7
		f 4 7 8 9 -6
		mu 0 4 8 9 10 11
		f 4 10 -4 11 -9
		mu 0 4 12 13 14 15
		f 4 13 12 14 15
		mu 0 4 16 17 18 19
		f 4 16 -16 17 18
		mu 0 4 20 16 19 21
		f 4 19 -19 20 21
		mu 0 4 22 20 21 23
		f 4 22 -22 23 24
		mu 0 4 24 22 23 25
		f 4 25 -25 26 -13
		mu 0 4 26 24 25 27
		f 4 -24 -21 27 -27
		mu 0 4 28 29 30 31
		f 3 -28 -18 -15
		mu 0 3 31 30 32
		f 4 -26 -14 28 -23
		mu 0 4 24 26 16 22
		f 3 -29 -17 -20
		mu 0 3 22 16 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_01_Grp" -p "L_Foot_02_Grp";
	rename -uid "0AA84E9E-4E46-6A38-952E-C6B11C6A68E5";
	setAttr ".rp" -type "double3" 9.4777045249938965 0.83195698395138606 -0.85159039497375488 ;
	setAttr ".sp" -type "double3" 9.4777045249938965 0.83195698395138606 -0.85159039497375488 ;
createNode transform -n "Toe_01_01_Geo" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_01_Grp";
	rename -uid "C2DB737B-491F-AB60-437A-DFA83CB01E5D";
createNode mesh -n "Toe_01_01_GeoShape" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_01_Grp|Toe_01_01_Geo";
	rename -uid "D8F24111-4F4D-27B2-27F3-01ABF5B20346";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Toe_01_01_GeoShapeOrig" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_01_Grp|Toe_01_01_Geo";
	rename -uid "0E03F880-402B-D82B-223D-C9864DDB7E18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.69780701 0.93968499
		 0.64248902 0.935516 0.649692 0.94568998 0.693349 0.94836199 0.64118397 0.98503202
		 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806 0.988029 0.69334799
		 0.979352 0.649692 0.98202401 0.64248902 0.99219698 0.697806 0.988029 0.69780701 0.93968499
		 0.693349 0.94836199 0.69334799 0.979352 0.69334799 0.979352 0.693349 0.94836199 0.649692
		 0.94568998 0.649692 0.98202401;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.91638088 1.14405894 -0.66225576 8.41365051 0.95846099 -0.62958717
		 8.5230608 1.43795395 -0.62958813 8.0022821426 1.543437 -0.66227055 7.91638088 1.14405894 -1.041177988
		 8.41365242 0.95846099 -1.073847771 8.0022983551 1.543437 -1.041178465 8.52304554 1.43795395 -1.073861599;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 -5
		mu 0 4 8 9 10 11
		f 4 -7 -4 10 -8
		mu 0 4 12 13 14 15
		f 4 -11 -3 11 -9
		mu 0 4 16 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_01_02_Geo" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_01_Grp|Toe_01_01_Geo";
	rename -uid "62312310-43CD-5FE8-F1C6-E49CBF754AE0";
createNode mesh -n "Toe_01_02_GeoShape" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_02_Geo";
	rename -uid "16ABA8E8-4583-8282-3139-719560995AF0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Toe_01_02_GeoShapeOrig" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_02_Geo";
	rename -uid "AF28CDD0-482D-B1A2-CB79-2597E616BF27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.88239098 0.83063501
		 0.84343898 0.75240302 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976
		 0.74639797 0.750027 0.72508198 0.75240302 0.68612802 0.83063501 0.85143697 0.932338
		 0.90570199 0.91825497 0.88239098 0.83063501 0.83970898 0.854976 0.66281903 0.91825199
		 0.717085 0.93233401 0.72881001 0.854976 0.68612802 0.83063501 0.25585899 0.39843801
		 0.26171899 0.40234399 0.29101601 0.40625 0.29101601 0.39843801 0.26171899 0.40234399
		 0.25585899 0.39453101 0.29101601 0.39843801 0.29101601 0.40625 0.23623601 0.406389
		 0.23741101 0.40507901 0.248547 0.45052999 0.247372 0.44820699 0.23741101 0.40507901
		 0.23623601 0.406389 0.178331 0.406389 0.17610399 0.40507901 0.178331 0.406389 0.23623601
		 0.406389 0.247372 0.44820699 0.16719501 0.44820699 0.153832 0.50628698 0.16719501
		 0.44820699 0.247372 0.44820699 0.26073399 0.50628698 0.26073399 0.50628698 0.247372
		 0.44820699 0.248547 0.45052999 0.261794 0.50718498 0.17610399 0.40507901 0.178331
		 0.406389 0.16719501 0.44820699 0.164968 0.45052999 0.153832 0.50628698 0.152189 0.50718498
		 0.164968 0.45052999 0.16719501 0.44820699 0.82212299 0.750027 0.74639797 0.750027
		 0.72881001 0.854976 0.83970898 0.854976 0.85143697 0.932338 0.83970898 0.854976 0.72881001
		 0.854976 0.82067102 0.730515 0.74785101 0.730515 0.74639797 0.750027 0.82212299 0.750027
		 0.32226601 0.39843801 0.29101601 0.39843801 0.32031301 0.40625 0.32031301 0.40429699
		 0.25781301 0.40429699 0.25390601 0.39843801 0.32617199 0.39843801 0.32031301 0.40625
		 0.29101601 0.40625 0.32421899 0.40234399 0.84970701 0.98624903 0.85143697 0.932338
		 0.71881098 0.98624498 0.328125 0.39648399 0.33007801 0.40429699 0.25585899 0.40429699
		 0.25976601 0.39648399 0.261794 0.50718498 0.152189 0.50718498 0.153832 0.50628698
		 0.26073399 0.50628698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  9.57199669 0.50238299 0.062016487 10.80207729 0.122388 -0.27235889
		 11.039028168 0.32297999 -0.26551342 9.67101097 1.31556594 -1.76533079 11.03902626 0.32297999 -1.43777227
		 10.80207729 0.122388 -1.43092632 8.44995689 1.66221297 0.20198536 8.23498535 0.83185202 0.18970394
		 8.23503113 0.83185202 -1.89288664 8.45000267 1.66221297 -1.90516615 8.34650326 0.769104 -0.031399727
		 9.55566216 0.474096 -0.2321763 8.34653282 0.769104 -1.67221284 9.57199669 0.50238299 -1.76530123
		 10.67631912 0.145992 -0.3953557 10.47230625 0.001701 -0.39537096 10.47229195 0.001701 -1.30816841
		 9.52398968 0.19378801 -0.23219156 9.52398872 0.19378801 -1.47133064 8.31861591 0.494403 -1.67221189
		 8.31858635 0.494403 -0.031400204 10.67631912 0.145992 -1.30816793 9.55566311 0.474096 -1.4713459
		 9.67102623 1.31556594 0.062060833;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 0 0 8 9 0
		 9 3 0 7 10 1 10 11 0 12 8 1 8 13 0 14 11 0 15 14 0 15 16 0 15 17 0 17 18 1 18 16 0
		 19 18 0 11 17 1 20 17 0 10 20 0 21 16 0 19 12 0 12 22 0 22 18 1 22 21 0 2 4 0 3 23 1
		 23 2 0 6 23 0 0 23 1 1 5 0 3 13 1 5 13 0 11 0 1 14 1 1 14 21 0 21 5 1 13 22 1 9 6 0
		 8 7 0 12 10 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 -30 -32
		mu 0 4 0 1 2 3
		f 4 2 3 34 -34
		mu 0 4 4 5 6 7
		f 4 4 5 31 -31
		mu 0 4 8 9 10 11
		f 4 6 7 33 -12
		mu 0 4 12 13 14 15
		f 4 8 9 35 -6
		mu 0 4 16 17 18 19
		f 4 10 11 39 -25
		mu 0 4 20 21 22 23
		f 4 13 12 19 -16
		mu 0 4 24 25 26 27
		f 4 -14 14 -23 -38
		mu 0 4 28 29 30 31
		f 4 -15 15 16 17
		mu 0 4 32 33 34 35
		f 4 18 -17 -21 -44
		mu 0 4 36 37 38 39
		f 4 20 -20 -10 21
		mu 0 4 40 41 42 43
		f 4 22 -18 -26 26
		mu 0 4 44 45 46 47
		f 4 23 24 25 -19
		mu 0 4 48 49 50 51
		f 4 27 -3 28 29
		mu 0 4 52 53 54 55
		f 4 30 -29 -8 40
		mu 0 4 56 57 58 13
		f 4 32 -4 -28 -2
		mu 0 4 59 60 61 62
		f 4 -1 -36 -13 36
		mu 0 4 63 64 18 65
		f 4 37 38 -33 -37
		mu 0 4 66 67 68 69
		f 4 -27 -40 -35 -39
		mu 0 4 70 71 22 72
		f 4 -5 -41 -7 41
		mu 0 4 73 74 13 75
		f 4 -9 -42 -11 42
		mu 0 4 76 77 78 79
		f 4 -43 -24 43 -22
		mu 0 4 80 81 82 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_02_Grp" -p "L_Foot_02_Grp";
	rename -uid "9E7AFEF1-4DE8-885B-8B90-CE98A59B4260";
	setAttr ".rp" -type "double3" 6.9294636249542236 0.74252848885953426 -1.99257493019104 ;
	setAttr ".sp" -type "double3" 6.9294636249542236 0.74252848885953426 -1.99257493019104 ;
createNode transform -n "Toe_02_01_Geo" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_02_Grp";
	rename -uid "9B05544A-4B9F-EF9E-5921-F298D3BA932E";
createNode mesh -n "Toe_02_01_GeoShape" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_02_Grp|Toe_02_01_Geo";
	rename -uid "F356B758-4C98-DCC6-B05A-2B9C5777BF77";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Toe_02_01_GeoShapeOrig" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_02_Grp|Toe_02_01_Geo";
	rename -uid "8A6BC8ED-48BC-2E17-D08D-90A924618925";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.69780701 0.93968499
		 0.64248902 0.935516 0.649692 0.94568998 0.693349 0.94836199 0.64118397 0.98503202
		 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806 0.988029 0.69334799
		 0.979352 0.649692 0.98202401 0.64248902 0.99219698 0.697806 0.988029 0.69780701 0.93968499
		 0.693349 0.94836199 0.69334799 0.979352 0.69334799 0.979352 0.693349 0.94836199 0.649692
		 0.94568998 0.649692 0.98202401;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.58592606 1.20556796 -0.9845736 7.39900303 0.95963699 -1.36325932
		 7.33776569 1.30235696 -1.46862912 7.54201698 1.42298102 -1.06017065 7.31317425 1.20521104 -0.82714248
		 7.079224586 0.95923799 -1.1786685 7.26925039 1.42262399 -0.90275502 7.017971039 1.30195796 -1.28402352;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 -5
		mu 0 4 8 9 10 11
		f 4 -7 -4 10 -8
		mu 0 4 12 13 14 15
		f 4 -11 -3 11 -9
		mu 0 4 16 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_02_02_Geo" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_02_Grp|Toe_02_01_Geo";
	rename -uid "9D842B4A-4189-806C-CCFC-8986A407FE3C";
createNode mesh -n "Toe_02_02_GeoShape" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_02_Geo";
	rename -uid "CDB34FB1-45B9-4876-C143-EFAE0DA9422B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Toe_02_02_GeoShapeOrig" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_02_Geo";
	rename -uid "6A5B50C4-49F0-E1A2-AC38-84822F8279E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.88239098 0.83063501
		 0.84343898 0.75240302 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976
		 0.74639797 0.750027 0.72508198 0.75240302 0.68612802 0.83063501 0.85143697 0.932338
		 0.90570199 0.91825497 0.88239098 0.83063501 0.83970898 0.854976 0.23623601 0.406389
		 0.23741101 0.40507901 0.248547 0.45052999 0.247372 0.44820699 0.26073399 0.50628698
		 0.247372 0.44820699 0.248547 0.45052999 0.261794 0.50718498 0.153832 0.50628698 0.152189
		 0.50718498 0.164968 0.45052999 0.16719501 0.44820699 0.16719501 0.44820699 0.164968
		 0.45052999 0.17610399 0.40507901 0.178331 0.406389 0.82212299 0.750027 0.74639797
		 0.750027 0.72881001 0.854976 0.83970898 0.854976 0.85143697 0.932338 0.83970898 0.854976
		 0.72881001 0.854976 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.74639797
		 0.750027 0.82212299 0.750027 0.66281903 0.91825199 0.717085 0.93233401 0.72881001
		 0.854976 0.68612802 0.83063501 0.29101601 0.40625 0.29101601 0.39843801 0.25585899
		 0.39843801 0.26171899 0.40234399 0.32226601 0.39843801 0.29101601 0.39843801 0.29101601
		 0.40625 0.32031301 0.40625 0.32031301 0.40429699 0.25781301 0.40429699 0.25390601
		 0.39843801 0.32617199 0.39843801 0.29101601 0.39843801 0.29101601 0.40625 0.26171899
		 0.40234399 0.25585899 0.39453101 0.32031301 0.40625 0.29101601 0.40625 0.29101601
		 0.39843801 0.32421899 0.40234399 0.178331 0.406389 0.23623601 0.406389 0.247372 0.44820699
		 0.16719501 0.44820699 0.23741101 0.40507901 0.23623601 0.406389 0.178331 0.406389
		 0.17610399 0.40507901 0.84970701 0.98624903 0.85143697 0.932338 0.717085 0.93233401
		 0.71881098 0.98624498 0.328125 0.39648399 0.33007801 0.40429699 0.25585899 0.40429699
		 0.25976601 0.39648399 0.261794 0.50718498 0.152189 0.50718498 0.153832 0.50628698
		 0.26073399 0.50628698 0.247372 0.44820699 0.26073399 0.50628698 0.153832 0.50628698
		 0.16719501 0.44820699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  7.45554972 0.70742702 -2.41568398 6.68982077 0.15760501 -3.17760849
		 6.66975927 0.248367 -3.22347808 6.048538685 1.12881303 -1.81424558 5.8259511 0.24729601 -2.73640776
		 5.85582781 0.156555 -2.69622588 7.95968056 1.45960498 -1.77339554 8.032976151 1.024863005 -1.6269505
		 6.79673529 0.026292 -2.78814292 6.65207481 0.18849599 -3.038381338 7.25183296 0.68529302 -2.279531
		 7.2594943 0.27190799 -2.26717758 7.88773537 0.63075602 -1.51182532 6.70662737 0.62924403 -0.83009744
		 6.64957619 0.961128 -0.92819142 6.35986805 0.68415898 -1.76467896 6.36752987 0.27077401 -1.75229478
		 5.99502468 0.187677 -2.65910244 6.13968611 0.025451999 -2.40886331 7.36394501 1.13049304 -2.57354641
		 6.53384161 1.022951961 -0.76167178 6.44287539 1.45767295 -0.89789915 6.14020348 0.70574701 -1.65644288
		 7.83068562 0.96261901 -1.60991931;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 1 11 8 0 12 11 0 13 14 0 14 15 0 15 16 1 16 13 0 15 17 0 17 18 0 18 16 0
		 2 4 0 3 19 1 19 2 0 6 19 0 0 19 1 1 5 0 20 21 0 21 3 0 3 22 1 22 20 0 5 22 0 10 0 1
		 9 1 1 9 17 0 17 5 1 22 15 1 18 8 0 10 23 0 23 12 0 21 6 0 20 7 0 7 23 1 20 14 1 14 23 0
		 13 12 0 11 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 -21 -23
		mu 0 4 0 1 2 3
		f 4 2 3 28 -27
		mu 0 4 4 5 6 7
		f 4 4 5 22 -22
		mu 0 4 8 9 10 11
		f 4 6 7 8 9
		mu 0 4 12 13 14 15
		f 4 10 -9 35 36
		mu 0 4 16 17 18 19
		f 4 11 12 13 14
		mu 0 4 20 21 22 23
		f 4 -14 15 16 17
		mu 0 4 24 25 26 27
		f 4 18 -3 19 20
		mu 0 4 28 29 30 31
		f 4 21 -20 -26 37
		mu 0 4 32 33 34 35
		f 4 23 -4 -19 -2
		mu 0 4 36 37 38 39
		f 4 24 25 26 27
		mu 0 4 40 41 42 43
		f 4 29 -6 39 -36
		mu 0 4 44 45 46 47
		f 4 -1 -30 -8 30
		mu 0 4 48 49 50 51
		f 4 31 32 -24 -31
		mu 0 4 52 53 54 55
		f 4 33 -13 -41 -28
		mu 0 4 56 57 58 59
		f 4 -16 -34 -29 -33
		mu 0 4 60 61 62 63
		f 4 34 -10 43 -18
		mu 0 4 64 65 66 67
		f 4 -7 -35 -17 -32
		mu 0 4 68 69 70 71
		f 4 -5 -38 -25 38
		mu 0 4 72 73 74 75
		f 4 -40 -39 40 41
		mu 0 4 76 77 78 79
		f 4 -42 -12 42 -37
		mu 0 4 80 81 82 83
		f 4 -11 -43 -15 -44
		mu 0 4 84 85 86 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_03_Grp" -p "L_Foot_02_Grp";
	rename -uid "9CF6869E-481A-8DA9-F17E-19B69A43164C";
	setAttr ".rp" -type "double3" 6.789858341217041 0.72993900519213639 0.35983860492706299 ;
	setAttr ".sp" -type "double3" 6.789858341217041 0.72993900519213639 0.35983860492706299 ;
createNode transform -n "Toe_03_01_Geo" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_03_Grp";
	rename -uid "23D26CFA-48C0-E7FE-3BD3-C8939E7A24F6";
createNode mesh -n "Toe_03_01_GeoShape" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_03_Grp|Toe_03_01_Geo";
	rename -uid "8F067B57-4E56-DCE1-E1AD-08A81FD9BBAF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Toe_03_01_GeoShapeOrig" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_03_Grp|Toe_03_01_Geo";
	rename -uid "6C46F1F3-48EB-6CDF-F6B2-56B0F3B8C8A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.69780701 0.93968499
		 0.64248902 0.935516 0.649692 0.94568998 0.693349 0.94836199 0.64118397 0.98503202
		 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806 0.988029 0.69334799
		 0.979352 0.649692 0.98202401 0.64248902 0.99219698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  7.26446819 1.20791996 -0.7085557 7.0031065941 0.95617199 -0.38123345
		 6.92893505 1.297212 -0.27878952 7.21160507 1.42411494 -0.63526034 7.52220631 1.20959997 -0.52755833
		 7.30527401 0.95814598 -0.16905284 7.46932793 1.42579496 -0.4542768 7.23111629 1.29918599 -0.06659317;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 -5
		mu 0 4 8 9 10 11
		f 4 -7 -4 10 -8
		mu 0 4 8 0 3 9
		f 4 -11 -3 11 -9
		mu 0 4 9 3 2 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_03_02_Geo" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_03_Grp|Toe_03_01_Geo";
	rename -uid "6F1D8573-4F90-27F4-2AB1-7699B7678EFF";
createNode mesh -n "Toe_03_02_GeoShape" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_02_Geo";
	rename -uid "ED11A440-41D3-EA12-3A60-7A8DE75E1DB0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Toe_03_02_GeoShapeOrig" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_02_Geo";
	rename -uid "54D21CF4-488B-C9CE-5E3B-118527F3E0CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.88239098 0.83063501
		 0.84343898 0.75240302 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976
		 0.74639797 0.750027 0.72508198 0.75240302 0.68612802 0.83063501 0.85143697 0.932338
		 0.90570199 0.91825497 0.23623601 0.406389 0.23741101 0.40507901 0.248547 0.45052999
		 0.247372 0.44820699 0.26073399 0.50628698 0.261794 0.50718498 0.153832 0.50628698
		 0.152189 0.50718498 0.164968 0.45052999 0.16719501 0.44820699 0.17610399 0.40507901
		 0.178331 0.406389 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.66281903
		 0.91825199 0.717085 0.93233401 0.29101601 0.40625 0.29101601 0.39843801 0.25585899
		 0.39843801 0.26171899 0.40234399 0.32226601 0.39843801 0.29101601 0.39843801 0.29101601
		 0.40625 0.32031301 0.40625 0.32031301 0.40429699 0.25781301 0.40429699 0.25390601
		 0.39843801 0.32617199 0.39843801 0.29101601 0.39843801 0.29101601 0.40625 0.26171899
		 0.40234399 0.25585899 0.39453101 0.32031301 0.40625 0.29101601 0.40625 0.29101601
		 0.39843801 0.32421899 0.40234399 0.84970701 0.98624903 0.717085 0.93233401 0.71881098
		 0.98624498 0.328125 0.39648399 0.33007801 0.40429699 0.25585899 0.40429699 0.25976601
		 0.39648399;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  6.028284073 0.68840098 0.0092115402 5.70158768 0.125286 0.96613979
		 5.66725636 0.215334 1.0043022633 7.16125298 1.11707401 1.034701109 6.46460104 0.220542 1.56417823
		 6.4896369 0.130431 1.5194819 6.3883934 1.45063806 -0.71312976 6.49591637 1.018206 -0.84450102
		 6.011357784 -8.3999999e-05 0.70406556 5.84332371 0.158214 0.94189095 6.23791122 0.66805202 0.13639545
		 6.2512455 0.25491899 0.1212194 6.66665268 0.62567401 -0.7641964 7.78269291 0.63293999 0.019488811
		 7.71346474 0.96324903 0.11499834 7.080754757 0.673554 0.72822738 7.09410429 0.26042101 0.71306658
		 6.46420002 0.162267 1.3778646 6.63221979 0.0039479998 1.14002466 5.91828156 1.10896802 0.16192126
		 7.91246033 1.027425051 0.15020514 7.82162666 1.45996201 0.29330826 7.27119637 0.69650698 0.88196158
		 6.5974412 0.95598298 -0.66870093;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 1 11 8 0 12 11 0 13 14 0 14 15 0 15 16 1 16 13 0 15 17 0 17 18 0 18 16 0
		 2 4 0 3 19 1 19 2 0 6 19 0 0 19 1 1 5 0 20 21 0 21 3 0 3 22 1 22 20 0 5 22 0 10 0 1
		 9 1 1 9 17 0 17 5 1 22 15 1 18 8 0 10 23 0 23 12 0 21 6 0 20 7 0 7 23 1 20 14 1 14 23 0
		 13 12 0 11 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 -21 -23
		mu 0 4 0 1 2 3
		f 4 2 3 28 -27
		mu 0 4 4 5 6 7
		f 4 4 5 22 -22
		mu 0 4 8 9 0 3
		f 4 6 7 8 9
		mu 0 4 10 11 12 13
		f 4 10 -9 35 36
		mu 0 4 14 13 12 15
		f 4 11 12 13 14
		mu 0 4 16 17 18 19
		f 4 -14 15 16 17
		mu 0 4 19 18 20 21
		f 4 18 -3 19 20
		mu 0 4 2 5 4 3
		f 4 21 -20 -26 37
		mu 0 4 8 3 4 22
		f 4 23 -4 -19 -2
		mu 0 4 23 24 5 2
		f 4 24 25 26 27
		mu 0 4 25 26 4 7
		f 4 29 -6 39 -36
		mu 0 4 27 28 29 30
		f 4 -1 -30 -8 30
		mu 0 4 31 32 33 34
		f 4 31 32 -24 -31
		mu 0 4 35 36 37 38
		f 4 33 -13 -41 -28
		mu 0 4 39 40 41 42
		f 4 -16 -34 -29 -33
		mu 0 4 43 44 45 46
		f 4 34 -10 43 -18
		mu 0 4 21 10 13 19
		f 4 -7 -35 -17 -32
		mu 0 4 11 10 21 20
		f 4 -5 -38 -25 38
		mu 0 4 47 8 48 49
		f 4 -40 -39 40 41
		mu 0 4 50 51 52 53
		f 4 -42 -12 42 -37
		mu 0 4 15 17 16 14
		f 4 -11 -43 -15 -44
		mu 0 4 13 14 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Leg_03_Grp" -p "L_Legs_Grp";
	rename -uid "1339FE6C-4C0F-19E8-EC1E-34BDDB7C820A";
createNode transform -n "L_Upper_Leg_03_Grp" -p "L_Leg_03_Grp";
	rename -uid "3D635C6F-42A2-B8DC-A5DD-0F9DC789F21A";
createNode transform -n "L_Upper_Leg_03_Geo" -p "L_Upper_Leg_03_Grp";
	rename -uid "DBC37B7B-4D8A-DC13-BF22-1BB77829FD84";
	setAttr ".rp" -type "double3" 2.9548244476318359 12.10014533996582 -4.0991456508636475 ;
	setAttr ".sp" -type "double3" 2.9548244476318359 12.10014533996582 -4.0991456508636475 ;
createNode mesh -n "L_Upper_Leg_03_GeoShape" -p "L_Upper_Leg_03_Geo";
	rename -uid "69D83BBC-4FE4-88D1-C336-228513E3C2E5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "L_Upper_Leg_03_GeoShapeOrig" -p "L_Upper_Leg_03_Geo";
	rename -uid "3E5C26D4-40E8-EC98-FDD2-73BE35DC161B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.88565999 0.55092603
		 0.89015901 0.54916501 0.89015901 0.54916501 0.88565999 0.55092603 0.935812 0.80722499
		 0.88260198 0.80684102 0.89381701 0.821729 0.92482603 0.821953 0.882478 0.790829 0.93568802
		 0.79121298 0.935812 0.80722499 0.92482603 0.821953 0.935812 0.80722499 0.93568802
		 0.79121298 0.88260198 0.80684102 0.935812 0.80722499 0.92482603 0.821953 0.89381701
		 0.821729 0.93568802 0.79121298 0.935812 0.80722499 0.88260198 0.80684102 0.882478
		 0.790829 0.88260198 0.80684102 0.89381701 0.821729 0.882478 0.790829 0.88260198 0.80684102
		 0.94025201 0.78669798 0.87784398 0.78624701 0.92724103 0.76102901 0.89046001 0.760764
		 0.87962699 0.69417298 0.90592903 0.69054103 0.99414098 0.99804699 0.94726598 0.99804699
		 0.94140601 0.99023402 1 0.99023402 0.95507801 0.97265601 0.984375 0.97265601 0.984375
		 0.91796899 0.95507801 0.91796899 0.93568802 0.79121298 0.882478 0.790829 0.87784398
		 0.78624701 0.94025201 0.78669798 0.94025201 0.78669798 0.87784398 0.78624701 0.89046001
		 0.760764 0.92724103 0.76102901 0.92724103 0.76102901 0.89046001 0.760764 0.87962699
		 0.69417298 0.90592903 0.69054103 0.87962699 0.69417298 0.88285798 0.631558 0.90472102
		 0.62711298 0.88416398 0.60925001 0.91251802 0.60238802 0.88839698 0.58336103 0.880871
		 0.58281398 0.94667798 0.79194701 0.99453801 0.79194701 0.99751902 0.78776801 0.94369602
		 0.78776801 0.98548299 0.76113302 0.95573199 0.76113302 0.95573199 0.697236 0.98548299
		 0.697236 0.880871 0.58281398 0.88839698 0.58336103 0.91251802 0.60238802 0.88839698
		 0.58336103 0.88416398 0.60925001 0.95507801 0.79492199 0.984375 0.79492199 0.99414098
		 0.82421899 0.94726598 0.82421899 0.95507801 0.83398402 0.984375 0.83398402 0.88565999
		 0.55092603 0.89015901 0.54916501 0.880871 0.58281398 0.98509902 0.55142099 0.95611602
		 0.55142099 0.94667798 0.58377802 0.99453801 0.58377802 0.98548299 0.60996097 0.95573199
		 0.60996097 0.89381701 0.821729 0.92482603 0.821953 0.88285798 0.631558 0.90472102
		 0.62711298 0.91251802 0.60238802 0.88416398 0.60925001 0.90592903 0.69054103 0.90472102
		 0.62711298 0.88285798 0.631558 0.984375 0.859375 0.95507801 0.859375 0.95573199 0.632415
		 0.98548299 0.632415 0.93326402 0.55445099 0.93195701 0.54122198 0.91465998 0.53527802
		 0.90329701 0.54415202 0.922194 0.56268197 0.90489799 0.55673701 0.91118097 0.58714199
		 0.894777 0.57577199 0.91118097 0.58714199 0.922194 0.56268197 0.922194 0.56268197
		 0.93326402 0.55445099 0.93326402 0.55445099 0.93195701 0.54122198 0.93195701 0.54122198
		 0.91465998 0.53527802 0.91465998 0.53527802 0.93195701 0.54122198 0.93326402 0.55445099
		 0.90329701 0.54415202 0.90329701 0.54415202 0.93326402 0.55445099 0.922194 0.56268197
		 0.90489799 0.55673701 0.90489799 0.55673701 0.922194 0.56268197 0.91118097 0.58714199
		 0.894777 0.57577199 0.894777 0.57577199 0.90489799 0.55673701 0.90489799 0.55673701
		 0.90329701 0.54415202 0.90329701 0.54415202 0.91465998 0.53527802;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  4.31654358 11.96355629 -5.94604158 4.32564926 11.8895874 -5.96130991
		 3.87833428 11.88676739 -6.21449518 3.86923623 11.96074486 -6.19920969 2.38724017 12.76262474 -2.20631409
		 2.099269629 12.63384247 -2.055562973 2.32265878 11.9498682 -2.083184242 2.51743937 12.71749878 -2.43582439
		 2.45285749 11.90473938 -2.3126936 2.061627626 12.16018677 -1.98379612 1.58399963 11.9452343 -2.50123692
		 1.7141974 11.90011597 -2.73077583 1.63116312 12.15747261 -2.22744513 1.64859319 12.75797462 -2.62438822
		 1.77877355 12.71285629 -2.85389519 1.66880488 12.63112831 -2.29921198 2.53027368 11.82197762 -2.34120226
		 2.60602641 12.77523232 -2.48562908 2.568012 11.94446564 -2.84261036 2.61266875 12.50626755 -2.92774963
		 3.16601682 12.47644234 -3.90509748 1.69957185 11.8167572 -2.8113637 2.10883307 11.94157028 -3.10251093
		 3.16512561 12.063486099 -3.8989377 1.77532458 12.7700119 -2.95579052 2.15347767 12.50338936 -3.18762875
		 2.70684457 12.47355652 -4.16498041 2.70594668 12.060592651 -4.1588378 3.21165872 12.2402935 -5.054317951
		 3.22249532 11.89284706 -5.069636822 3.39132953 12.15483093 -5.37081957 3.4143002 11.70099449 -5.40639544
		 3.45696378 12.01320076 -5.81122446 4.20874786 12.13134384 -5.41762304 4.19562817 12.017843246 -5.39315367
		 3.87347913 11.70388985 -5.14649439 3.47008157 12.12670231 -5.83569384 3.8505013 12.15771675 -5.11093569
		 3.68168664 11.89572525 -4.80975771 3.67083097 12.24317837 -4.79443502 4.25446796 11.42905045 -5.61282492
		 4.30698204 11.61914063 -5.70772028 4.18110561 11.44362068 -5.45900774 4.27207279 11.77295208 -5.62338591
		 4.12433147 11.59234619 -5.3957715 4.17685127 11.78244591 -5.49064684 3.91095185 11.7767334 -5.18493319
		 3.99656129 11.94407463 -5.33804941 3.42727828 11.77369308 -5.45868349 3.49992871 11.58842278 -5.74917078
		 3.52636123 11.43950653 -5.82957983 3.62059951 11.42505836 -5.97159529 3.67310166 11.61516571 -6.066470623
		 3.6173203 11.76882935 -5.99397707 3.55244327 11.778512 -5.84406424 3.51288724 11.94103527 -5.61179876;
	setAttr -s 105 ".ed[0:104]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 6 4 0 7 4 0
		 6 8 0 8 7 0 6 9 0 10 6 0 10 11 0 11 8 0 10 12 0 13 10 0 13 14 0 14 11 0 13 15 0 4 13 0
		 7 14 0 8 16 0 16 17 0 17 7 0 16 18 0 18 19 1 19 17 0 20 19 0 11 21 0 21 16 0 21 22 0
		 22 18 1 23 18 0 14 24 0 24 21 0 24 25 0 25 22 1 25 26 0 26 27 1 27 22 0 26 28 0 28 29 1
		 29 27 0 28 30 0 30 31 1 31 29 0 32 31 0 17 14 1 17 24 0 19 25 0 0 33 0 33 34 0 34 1 0
		 35 34 0 34 32 0 32 2 0 32 36 0 36 3 0 30 36 0 36 33 1 37 33 0 12 15 0 5 9 0 15 5 0
		 12 9 0 38 35 0 39 38 1 23 38 0 39 20 0 20 23 1 37 39 0 35 37 1 35 31 0 38 29 1 23 27 1
		 30 37 1 28 39 1 26 20 1 40 41 0 42 40 0 41 43 0 43 42 1 44 42 0 43 45 0 45 44 1 46 44 0
		 45 47 0 47 46 0 46 48 0 48 49 0 49 44 1 49 50 0 50 42 0 50 51 0 51 40 0 52 51 0 50 53 1
		 53 52 0 49 54 1 54 53 0 48 55 0 55 54 0 55 47 0 45 54 0 43 53 0 41 52 0;
	setAttr -s 52 -ch 206 ".fc[0:51]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 5 4 61 -10
		mu 0 4 4 5 6 7
		f 4 6 -6 7 8
		mu 0 4 8 5 4 9
		f 4 10 9 -64 -14
		mu 0 4 10 4 7 11
		f 4 -8 -11 11 12
		mu 0 4 9 4 12 13
		f 4 14 13 60 -18
		mu 0 4 14 15 16 17
		f 4 -12 -15 15 16
		mu 0 4 18 19 20 21
		f 4 18 17 62 -5
		mu 0 4 5 22 23 6
		f 4 -16 -19 -7 19
		mu 0 4 24 25 5 8
		f 4 -9 20 21 22
		mu 0 4 8 9 26 27
		f 4 -22 23 24 25
		mu 0 4 27 26 28 29
		f 4 26 -25 -32 -69
		mu 0 4 30 29 28 31
		f 4 -13 27 28 -21
		mu 0 4 32 33 34 35
		f 4 -29 29 30 -24
		mu 0 4 35 34 36 37
		f 4 31 -31 -39 -74
		mu 0 4 38 37 36 39
		f 4 -17 32 33 -28
		mu 0 4 40 41 42 43
		f 4 -34 34 35 -30
		mu 0 4 44 45 46 47
		f 4 -36 36 37 38
		mu 0 4 48 49 50 51
		f 4 -38 39 40 41
		mu 0 4 51 52 53 54
		f 4 -41 42 43 44
		mu 0 4 54 53 55 56
		f 4 45 -44 57 -56
		mu 0 4 57 56 55 58
		f 3 -20 -23 46
		mu 0 3 59 60 61
		f 3 -47 47 -33
		mu 0 3 59 61 62
		f 4 -48 -26 48 -35
		mu 0 4 62 61 63 64
		f 4 -37 -49 -27 -77
		mu 0 4 65 64 63 66
		f 4 -1 49 50 51
		mu 0 4 1 0 67 68
		f 4 52 -51 -60 -71
		mu 0 4 69 70 67 71
		f 4 -2 -52 53 54
		mu 0 4 72 73 74 75
		f 4 -46 -54 -53 71
		mu 0 4 76 75 74 77
		f 4 -3 -55 55 56
		mu 0 4 78 79 57 80
		f 4 -4 -57 58 -50
		mu 0 4 81 82 83 84
		f 4 59 -59 -58 74
		mu 0 4 85 84 83 86
		f 4 -63 -61 63 -62
		mu 0 4 6 87 88 7
		f 4 65 64 70 69
		mu 0 4 89 90 91 92
		f 4 66 -66 67 68
		mu 0 4 93 94 95 30
		f 4 -72 -65 72 -45
		mu 0 4 76 77 96 97
		f 4 -73 -67 73 -42
		mu 0 4 97 96 38 39
		f 4 -75 -43 75 -70
		mu 0 4 85 86 98 99
		f 4 -76 -40 76 -68
		mu 0 4 99 98 65 66
		f 4 78 77 79 80
		mu 0 4 100 101 102 103
		f 4 81 -81 82 83
		mu 0 4 104 100 103 105
		f 4 84 -84 85 86
		mu 0 4 106 104 105 107
		f 4 87 88 89 -85
		mu 0 4 106 108 109 104
		f 4 -90 90 91 -82
		mu 0 4 104 110 111 100
		f 4 -92 92 93 -79
		mu 0 4 100 112 113 101
		f 4 -78 -94 -95 -105
		mu 0 4 102 101 114 115
		f 4 94 -93 95 96
		mu 0 4 116 117 118 119
		f 4 -96 -91 97 98
		mu 0 4 120 121 122 123
		f 4 -98 -89 99 100
		mu 0 4 124 125 126 127
		f 4 101 -86 102 -101
		mu 0 4 128 107 105 129
		f 4 -103 -83 103 -99
		mu 0 4 130 105 103 131
		f 4 -104 -80 104 -97
		mu 0 4 132 103 102 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Lower_Leg_03_Grp" -p "L_Leg_03_Grp";
	rename -uid "39002ADF-4FEE-340F-9F1E-029A5E77D709";
createNode transform -n "L_Lower_Leg_03_Geo" -p "L_Lower_Leg_03_Grp";
	rename -uid "60CA781F-4AFB-63C2-62EA-A7BB88B742F6";
	setAttr ".rp" -type "double3" 4.4765017032623291 7.0635464191436768 -6.6594769954681396 ;
	setAttr ".sp" -type "double3" 4.4765017032623291 7.0635464191436768 -6.6594769954681396 ;
createNode mesh -n "L_Lower_Leg_03_GeoShape" -p "L_Lower_Leg_03_Geo";
	rename -uid "F58A0D87-4F61-0C6B-949B-8F8C2955AC04";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "L_Lower_Leg_03_GeoShapeOrig" -p "L_Lower_Leg_03_Geo";
	rename -uid "CEDF1CC7-48A4-EAE7-9E98-A593AD4142FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 445 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.77148402 0.87109399 0.82617199
		 0.87109399 0.79296899 0.87109399 0.74804699 0.87109399 0.77929699 0.87890601 0.828125
		 0.87890601 0.83203101 0.90625 0.77929699 0.90625 0.83203101 0.92773402 0.78125 0.92773402
		 0.78515601 0.90625 0.78710902 0.87890601 0.74218798 0.87109399 0.74804699 0.87890601
		 0.74804699 0.90625 0.74609399 0.90625 0.77539098 0.92773402 0.74804699 0.92773402
		 0.74609399 0.92773402 0.091770999 0.369551 0.064251997 0.365547 0.057507999 0.46530899
		 0.097764999 0.46727601 0.046569001 0.95226097 0.019934 0.96737301 0.059643999 0.99858999
		 0.069045 0.97977501 0.110485 0.465197 0.099601001 0.36329001 0.33160701 0.49208799
		 0.33108801 0.47784901 0.30121699 0.48045999 0.306741 0.48896801 0.010897 0.89938402
		 0.015741 0.92038602 0.058373999 0.917386 0.062306002 0.89308703 0.14084101 0.99114501
		 0.138069 0.95506698 0.091770999 0.369551 0.097764999 0.46727601 0.046569001 0.95226097
		 0.069045 0.97977501 0.110485 0.465197 0.097764999 0.46727601 0.091770999 0.369551
		 0.099601001 0.36329001 0.306741 0.48896801 0.30121699 0.48045999 0.058373999 0.917386
		 0.062306002 0.89308703 0.069045 0.97977501 0.138069 0.95506698 0.24582 0.55150002
		 0.198421 0.553119 0.210265 0.64977902 0.252572 0.65227503 0.21557599 0.73471701 0.248807
		 0.73138702 0.29158199 0.55224901 0.29699001 0.65341401 0.32378799 0.653687 0.319199
		 0.55430597 0.32132399 0.73407799 0.29438499 0.73260999 0.312702 0.915833 0.29026499
		 0.91377503 0.183137 0.55549699 0.130492 0.53603703 0.125136 0.65086901 0.18320601
		 0.65105301 0.130918 0.74646097 0.185413 0.73494297 0.074359 0.58401501 0.045772001
		 0.57729 0.025226001 0.64779299 0.068103999 0.65794402 0.063110001 0.75552702 0.0078809997
		 0.75018901 0.119689 0.75301498 0.093028001 0.65320301 0.10611 0.53121001 0.054207001
		 0.52533799 0.27644899 0.74265897 0.28239101 0.92042899 0.116622 0.52293497 0.061469
		 0.83352 0.158557 0.94473398 0.14167701 0.83245897 0.13953499 0.75819302 0.259767
		 0.54373401 0.192002 0.52486098 0.180035 0.54325098 0.135295 0.52912903 0.26120099
		 0.74019098 0.191622 0.768843 0.180673 0.747163 0.140361 0.75189501 0.27634099 0.53941703
		 0.0047590001 0.83474201 0.308368 0.92968798 0.068880998 0.35205701 0.15749 0.99116099
		 0.210265 0.64977902 0.198421 0.553119 0.24582 0.55150002 0.252572 0.65227503 0.21557599
		 0.73471701 0.210265 0.64977902 0.252572 0.65227503 0.248807 0.73138702 0.29026499
		 0.91377503 0.29438499 0.73260999 0.29438499 0.73260999 0.29699001 0.65341401 0.29699001
		 0.65341401 0.29158199 0.55224901 0.125136 0.65086901 0.130492 0.53603703 0.183137
		 0.55549699 0.18320601 0.65105301 0.130918 0.74646097 0.125136 0.65086901 0.18320601
		 0.65105301 0.185413 0.73494297 0.18320601 0.65105301 0.183137 0.55549699 0.198421
		 0.553119 0.210265 0.64977902 0.185413 0.73494297 0.18320601 0.65105301 0.210265 0.64977902
		 0.21557599 0.73471701 0.068103999 0.65794402 0.063110001 0.75552702 0.074359 0.58401501
		 0.068103999 0.65794402 0.10611 0.53121001 0.074359 0.58401501 0.093028001 0.65320301
		 0.074359 0.58401501 0.10611 0.53121001 0.125136 0.65086901 0.119689 0.75301498 0.093028001
		 0.65320301 0.125136 0.65086901 0.130918 0.74646097 0.10611 0.53121001 0.130492 0.53603703
		 0.125136 0.65086901 0.097764999 0.46727601 0.10611 0.53121001 0.29699001 0.65341401
		 0.29438499 0.73260999 0.248807 0.73138702 0.252572 0.65227503 0.29158199 0.55224901
		 0.29699001 0.65341401 0.252572 0.65227503 0.24582 0.55150002 0.306741 0.48896801
		 0.29158199 0.55224901 0.27644899 0.74265897 0.29438499 0.73260999 0.29026499 0.91377503
		 0.28239101 0.92042899 0.116622 0.52293497 0.10611 0.53121001 0.097764999 0.46727601
		 0.110485 0.465197 0.158557 0.94473398 0.062306002 0.89308703 0.061469 0.83352 0.14167701
		 0.83245897 0.119689 0.75301498 0.14167701 0.83245897 0.061469 0.83352 0.063110001
		 0.75552702 0.14167701 0.83245897 0.119689 0.75301498 0.13953499 0.75819302 0.130492
		 0.53603703 0.135295 0.52912903 0.180035 0.54325098 0.183137 0.55549699 0.183137 0.55549699
		 0.180035 0.54325098 0.192002 0.52486098 0.198421 0.553119 0.198421 0.553119 0.192002
		 0.52486098 0.259767 0.54373401 0.24582 0.55150002 0.24582 0.55150002 0.259767 0.54373401
		 0.29158199 0.55224901 0.29438499 0.73260999 0.27644899 0.74265897 0.26120099 0.74019098
		 0.29438499 0.73260999 0.26120099 0.74019098 0.248807 0.73138702 0.248807 0.73138702
		 0.26120099 0.74019098 0.191622 0.768843 0.21557599 0.73471701 0.21557599 0.73471701
		 0.191622 0.768843 0.180673 0.747163 0.185413 0.73494297 0.185413 0.73494297 0.180673
		 0.747163 0.140361 0.75189501 0.130918 0.74646097 0.130918 0.74646097 0.140361 0.75189501
		 0.13953499 0.75819302 0.119689 0.75301498 0.135295 0.52912903 0.130492 0.53603703
		 0.10611 0.53121001 0.116622 0.52293497 0.259767 0.54373401 0.27634099 0.53941703
		 0.29158199 0.55224901 0.30121699 0.48045999 0.306741 0.48896801 0.29158199 0.55224901
		 0.27634099 0.53941703 0.119689 0.75301498 0.063110001 0.75552702 0.068103999 0.65794402
		 0.093028001 0.65320301 0.093028001 0.65320301 0.068103999 0.65794402 0.074359 0.58401501
		 0.062306002 0.89308703 0.061469 0.83352 0.061469 0.83352 0.063110001 0.75552702 0.29026499
		 0.91377503 0.28239101 0.92042899 0.091770999 0.369551 0.099601001 0.36329001 0.158557
		 0.94473398 0.138069 0.95506698 0.058373999 0.917386 0.062306002 0.89308703 0.138069
		 0.95506698 0.158557 0.94473398;
	setAttr ".uvst[0].uvsp[250:444]" 0.138069 0.95506698 0.069045 0.97977501 0.046569001
		 0.95226097 0.058373999 0.917386 0.058373999 0.917386 0.046569001 0.95226097 0.52856898
		 0.97485399 0.53409302 0.98160398 0.52432799 0.98150498 0.51881802 0.97346097 0.50092202
		 0.553137 0.526932 0.44578201 0.52451599 0.438366 0.49828899 0.55254501 0.49828899
		 0.55254501 0.52451599 0.438366 0.526932 0.44578201 0.50092202 0.553137 0.56129599
		 0.49112499 0.58846599 0.54950303 0.57420999 0.51922601 0.56166101 0.49178499 0.58846599
		 0.54950303 0.56129599 0.49112499 0.56166101 0.49178499 0.57420999 0.51922601 0.59274697
		 0.98832899 0.54504901 0.98805302 0.55490899 0.996889 0.58270597 0.99704999 0.54521102
		 0.97227699 0.59290898 0.97255301 0.59274697 0.98832899 0.58270597 0.99704999 0.59274697
		 0.98832899 0.59290898 0.97255301 0.59290898 0.97255301 0.60472399 0.96858698 0.60472399
		 0.96858698 0.60472399 0.96858698 0.602368 0.94401699 0.602368 0.94401699 0.602368
		 0.94401699 0.593413 0.82681203 0.593413 0.82681203 0.593413 0.82681203 0.59387797
		 0.69657397 0.59387702 0.69657397 0.54504901 0.98805302 0.59274697 0.98832899 0.58270597
		 0.99704999 0.55490899 0.996889 0.59290898 0.97255301 0.59274697 0.98832899 0.54504901
		 0.98805302 0.54521102 0.97227699 0.60472399 0.96858698 0.531147 0.967713 0.60472399
		 0.96858698 0.602368 0.94401699 0.52183598 0.94245797 0.602368 0.94401699 0.593413
		 0.82681203 0.49801701 0.83599597 0.51968998 0.81626302 0.593413 0.82681203 0.52219099
		 0.57310098 0.50092202 0.553137 0.58846599 0.54950303 0.51962101 0.69467402 0.58846599
		 0.54950303 0.51968998 0.81626302 0.51968998 0.81626302 0.49801701 0.83599597 0.49801701
		 0.83599597 0.52183598 0.94245797 0.52183598 0.94245797 0.531147 0.967713 0.531147
		 0.967713 0.59290898 0.97255301 0.54521102 0.97227699 0.358565 0.39152601 0.447299
		 0.39152601 0.471104 0.53459102 0.334759 0.53459102 0.472105 0.683725 0.333758 0.683725
		 0.47168499 0.829763 0.33417901 0.829763 0.461916 0.95712602 0.34398201 0.95731503
		 0.45107201 0.98891401 0.356471 0.98912501 0.42356101 0.99704999 0.38378099 0.99704999
		 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099 0.57310098 0.53703499 0.459288
		 0.56166101 0.49178499 0.56129599 0.49112499 0.526932 0.44578201 0.526932 0.44578201
		 0.56129599 0.49112499 0.58846599 0.54950303 0.50092202 0.553137 0.49548501 0.83629501
		 0.51718199 0.81656498 0.48430699 0.82624298 0.51931798 0.94420201 0.509556 0.94389701
		 0.52856803 0.974949 0.51881701 0.97364902 0.517124 0.69449401 0.47502801 0.69425201
		 0.51969302 0.57243699 0.48696399 0.56242502 0.51474702 0.43864399 0.52451599 0.438366
		 0.51474702 0.43864399 0.49828899 0.55254501 0.51969397 0.57243699 0.48696399 0.56242502
		 0.52451599 0.438366 0.49828899 0.55254501 0.48696399 0.56242502 0.51474702 0.43864399
		 0.48696399 0.56242502 0.517124 0.69449401 0.47502801 0.69425201 0.47502801 0.69425201
		 0.517124 0.69449401 0.51718199 0.81656599 0.484308 0.82624298 0.49549001 0.83629501
		 0.50955802 0.94372803 0.51932001 0.94398898 0.53409302 0.98160398 0.52432799 0.98150498
		 0.53409302 0.98160398 0.52432799 0.98150498 0.526932 0.44578201 0.52451599 0.438366
		 0.517124 0.69449401 0.51968998 0.81626302 0.517124 0.69449401 0.50092202 0.553137
		 0.49828899 0.55254501 0.51968998 0.81626302 0.49801701 0.83599597 0.49801701 0.83599597
		 0.52183598 0.94245797 0.52183598 0.94245797 0.531147 0.967713 0.531147 0.967713 0.54521102
		 0.97227699 0.53409302 0.98160398 0.54521102 0.97227699 0.54521102 0.97227699 0.54504901
		 0.98805302 0.51962101 0.69467402 0.53409302 0.98160398 0.57420999 0.51922601 0.58846599
		 0.54950303 0.58846599 0.54950303 0.53703499 0.459288 0.526932 0.44578201 0.53703499
		 0.459288 0.53873801 0.51796103 0.51807398 0.50026798 0.53703499 0.459288 0.52914
		 0.46362701 0.57420999 0.51922601 0.53873801 0.51796103 0.53873801 0.51796103 0.51807398
		 0.50026798 0.51807398 0.50026798 0.52914 0.46362701 0.56166101 0.49178499 0.52914
		 0.46362701 0.51807398 0.50026798 0.57420999 0.51922601 0.56166101 0.49178499 0.51807398
		 0.50026798 0.53873801 0.51796103 0.53703499 0.459288 0.52914 0.46362701 0.52219099
		 0.57310098 0.51962101 0.69467402 0.52219099 0.57310098 0.54504901 0.98805302 0.55490899
		 0.996889 0.55490899 0.996889 0.58270597 0.99704999 0.51962101 0.69467402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 219 ".vt";
	setAttr ".vt[0:165]"  4.65499926 2.75867558 -6.71535492 4.39671707 2.71841383 -6.27864075
		 4.1078105 2.72060013 -6.44932985 4.36609268 2.76086187 -6.88604259 4.85867739 2.88198662 -6.70534468
		 4.51681376 2.82869673 -6.12732887 4.55952978 3.22930813 -6.065140247 4.41810369 3.50751257 -6.3125391
		 4.13159513 3.50740337 -6.48202276 3.89697766 3.23082829 -6.45684052 3.9497602 2.83124542 -6.46247292
		 4.29162455 2.88453531 -7.04049015 4.23884249 3.2841177 -7.034855843 4.90139437 3.28259802 -6.64315748
		 4.59258413 3.53470993 -6.60753822 4.30605459 3.53459978 -6.77701759 5.11239767 3.18501043 -7.039651394
		 4.76390648 3.18486834 -7.24008465 4.81009293 4.45386314 -7.32137012 5.33230925 9.41638088 -7.25796223
		 4.90189266 9.42443943 -7.48472977 4.63291502 9.39447594 -7.017025471 5.0061860085 9.40345287 -6.7783246
		 5.19794798 4.46013689 -6.9019413 5.027722359 3.19754171 -6.89240503 5.28281164 4.45406151 -7.049480438
		 3.97324634 4.51657534 -5.8664012 4.057898998 4.53002977 -6.013581276 4.38825035 4.53018188 -5.82358122
		 4.3036232 4.51672745 -5.67638493 5.044551849 9.84256935 -7.73309565 4.93101072 9.94238663 -7.53574944
		 5.36153746 9.93432522 -7.30890036 4.4777422 10.34084511 -6.74796247 4.85114479 10.34982109 -6.50918818
		 4.4154191 3.18470526 -7.44051838 4.48946476 9.4160099 -7.74273062 4.23887062 9.40310383 -7.21965027
		 4.25251436 4.45971775 -7.44570017 4.33738041 4.45366335 -7.59323835 4.33071518 3.19723606 -7.2932868
		 3.64289427 4.51644421 -6.056399822 3.72754717 4.52989817 -6.20358133 4.51843548 9.93395233 -7.79379702
		 4.083570004 10.34947205 -6.95066309 4.80220938 5.35644102 -5.62133503 5.18253136 5.45332623 -6.088261604
		 5.039613247 6.65044832 -5.84267473 4.68294239 6.62981224 -5.41005945 4.96174049 7.72584915 -5.71036625
		 4.66217089 7.65115356 -5.38047934 3.77150607 6.59976578 -5.51720095 4.22298813 5.32797813 -5.5368185
		 4.10327196 6.59991503 -5.32636881 3.75232124 7.61944485 -5.48461294 4.081628799 7.61959743 -5.29521275
		 3.68896246 9.93059731 -5.37622786 3.98830867 9.9307251 -5.20406199 5.37225819 5.45175409 -6.13673162
		 5.68091631 5.22097254 -6.78541374 5.68586445 6.73462486 -6.73073721 5.31637192 6.68658066 -6.070521832
		 5.59097338 7.99646473 -6.59628677 5.26880598 7.76121473 -5.96902227 5.23426962 5.92224264 -7.27777719
		 4.87648773 5.92749739 -7.437922 5.064190865 6.7809515 -7.76490641 5.57553625 6.79252434 -7.46976089
		 5.74825764 8.0577631 -7.47254848 5.49997044 7.99710035 -6.77678871 5.5385828 6.76814508 -7.13669062
		 5.40871811 5.23922491 -6.98073387 4.81143713 5.23896837 -7.32425451 3.89263082 5.32782745 -5.72684097
		 4.23564482 7.64612484 -5.56302071 4.072659969 9.95019913 -5.35074186 5.32345343 5.23709202 -6.83332109
		 5.67739677 9.84209538 -7.36972857 4.94342709 10.43446827 -6.233109 5.72605467 9.0756464 -7.40762949
		 5.26487732 8.97333622 -6.46626043 5.31832695 7.97101974 -6.6059413 4.57546854 5.35395718 -5.64058352
		 5.020231247 5.46778107 -6.40848255 5.29529858 5.45930481 -6.28847265 5.52565956 5.21917963 -6.71538448
		 4.45496702 7.64621401 -5.43690348 4.92578125 7.76266241 -6.24598837 5.20044661 7.77078485 -6.12472439
		 5.43173027 7.97862339 -6.53857327 4.35543585 5.35386944 -5.76712751 5.10746813 8.057488441 -7.84109354
		 5.073411465 9.075763702 -7.78267717 3.77331996 9.95006943 -5.52288723 4.67922688 3.19740105 -7.092857838
		 4.37070417 10.43494892 -6.56193066 3.55629992 5.45261383 -7.02357769 3.34402752 5.35580206 -6.4599905
		 3.41512513 6.64973736 -6.77700758 3.22055197 6.62917805 -6.25115299 3.33921313 7.72515535 -6.64355135
		 3.20474577 7.6505146 -6.21869993 3.38964176 9.93047142 -5.54837799 3.42301488 7.61929226 -5.67401266
		 3.43972516 6.59961271 -5.70800638 3.56227875 5.32769585 -5.91684008 3.90845418 5.22019482 -7.80484343
		 3.50281358 5.45092583 -7.21194649 3.85768771 6.73381472 -7.78219843 3.4728694 6.68578005 -7.13081408
		 3.78838897 7.99566364 -7.6330595 3.40836525 7.7604022 -7.039055347 4.5519371 6.79208565 -8.058477402
		 4.4666543 8.057192802 -8.20965576 4.55816889 5.92194653 -7.66663313 4.21414757 5.23871422 -7.6677947
		 4.28262758 6.76760578 -7.85905981 3.99015832 7.99645138 -7.64515829 3.57703018 7.64583969 -5.94181967
		 3.47399354 9.94994354 -5.6950593 4.12959337 5.23655844 -7.51995754 3.79849482 10.43397236 -6.89161777
		 4.41225863 9.84154034 -8.097360611 4.42104197 9.075070381 -8.15820122 3.83933663 8.97270107 -7.28615761
		 3.93384099 7.97042465 -7.40222406 3.92597175 5.21847391 -7.63543558 3.6726625 5.45861244 -7.22173882
		 3.91470933 5.46730518 -7.044325352 3.47469711 5.35347843 -6.27369356 3.35772347 7.64573145 -6.067965508
		 3.8202579 7.76218605 -6.88182974 3.57731509 7.77007198 -7.058274746 3.81857395 7.97792435 -7.46637154
		 3.69470835 5.3535862 -6.14714193 3.62607312 11.4738121 -6.49707794 3.88927722 11.58312225 -6.25211668
		 3.94828963 11.59235859 -6.36326504 3.67016268 11.46087933 -6.61883783 5.18591547 4.27707148 -6.73683023
		 4.96611929 2.42815399 -6.66013718 5.095124722 2.3053813 -6.63442469 5.45054007 4.26973629 -6.62472439
		 3.89150357 4.27062559 -7.52133465 4.076928139 2.30596113 -7.21997786 4.16394615 2.42861176 -7.12147093
		 4.82696199 3.15644789 -6.15307617 4.6368556 4.11665058 -5.7596035 4.46801519 3.61737633 -6.12008476
		 4.6777854 3.16727209 -6.23232746 3.55262303 4.11726856 -6.38315201 3.79628444 3.15703583 -6.74582386
		 3.93981624 3.16769361 -6.65673685 3.94868493 3.61767244 -6.4187541 4.24199009 11.68110561 -5.87554646
		 4.18925381 11.82146358 -5.74430418 3.93583989 11.63237 -5.34325933 4.25257874 11.41055584 -5.89422655
		 3.94642854 11.36182213 -5.36193991 4.010837555 11.79306126 -5.43410015 3.53520966 11.63259888 -5.57366371
		 3.54579878 11.3620491 -5.59234428 3.25381088 11.28095818 -5.59173822 4.092680931 11.28047943 -5.10929823
		 3.2672317 10.86255074 -5.6612978 4.16224241 10.86204052 -5.14657116;
	setAttr ".vt[166:218]" 3.31822968 8.86407089 -5.96680021 4.39893723 8.86345482 -5.34527779
		 3.40712166 6.63159943 -6.13315392 3.57614112 11.79330921 -5.6841135 3.84135938 11.68133354 -6.10595083
		 3.85194802 11.41078472 -6.1246314 4.5652771 11.34800053 -5.93098545 4.67996883 10.92561913 -6.046735287
		 4.99997187 9.12778759 -6.39960957 4.88374186 8.76530361 -6.17878532 3.95796371 4.59599066 -7.092983246
		 4.12128305 4.27767897 -7.34910679 3.88483119 6.68231773 -6.96374989 3.79475927 8.76592445 -6.80506563
		 3.9274838 9.1283989 -7.016403675 3.78495741 10.92612934 -6.56146097 3.72640562 11.34847927 -6.41342497
		 5.16359377 2.32104301 -6.73954535 4.13338804 2.32163095 -7.33202362 3.94490981 4.45266819 -7.64167881
		 5.5278554 4.45176506 -6.73131895 3.91267705 6.72520638 -7.61028433 5.518857 6.72428894 -6.68654299
		 3.76072788 8.97677803 -7.33254766 5.35716295 8.97586632 -6.41444635 3.62559652 10.96178055 -6.8331418
		 4.99467039 10.96390629 -6.045513153 4.7683382 11.46347809 -5.9869771 4.41015005 11.59209442 -6.097647667
		 3.75455785 11.82171154 -5.99431801 5.046946526 4.59536982 -6.46670294 4.97381449 6.68169641 -6.33747053
		 4.20321703 2.64565802 -6.92598629 5.27300978 9.13561344 -6.27962065 5.1584053 8.77316952 -6.057512283
		 4.93119001 10.95817566 -5.93661356 4.68596411 11.47484207 -5.88739681 5.24864721 6.68123531 -6.21677351
		 5.32200527 4.5866375 -6.34670496 3.71611166 4.58755493 -7.27028036 3.64249969 6.68215132 -7.14047861
		 3.55202293 8.77408695 -6.98135185 3.68661571 9.13651276 -7.19189644 3.56323719 10.95532513 -6.72366285
		 4.34373045 11.5828619 -5.99073935 4.49610472 6.63097858 -5.50687313 4.77759171 2.64532995 -6.59565783
		 4.6964736 3.63576078 -6.5172801 4.95119667 3.35961866 -6.70754433 4.82506514 2.72756815 -6.67815542
		 4.17711592 3.6360569 -6.81596613 4.21322775 3.36003971 -7.13195419 4.25071669 2.72789574 -7.0084676743;
	setAttr -s 421 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 5 0 5 1 0 6 5 0 7 8 0
		 8 9 0 9 6 0 6 7 0 9 10 0 10 5 0 10 2 0 10 11 0 11 3 0 12 11 0 11 4 0 13 4 0 12 13 0
		 14 13 0 12 15 0 15 14 0 8 15 0 12 9 0 14 7 0 6 13 0 16 17 0 17 18 1 19 20 0 20 21 1
		 21 22 0 22 19 0 23 24 0 24 16 0 16 25 0 25 23 1 26 27 1 27 28 0 28 29 0 29 26 0 30 31 1
		 31 32 0 33 34 0 34 22 0 21 33 1 17 35 0 36 37 0 37 21 0 20 36 0 38 39 1 39 35 0 35 40 0
		 40 38 0 26 41 0 41 42 0 42 27 0 43 31 0 37 44 0 44 33 0 45 46 0 46 47 0 47 48 1 48 45 1
		 47 49 0 49 50 0 50 48 1 52 53 1 53 51 1 54 51 1 53 55 1 55 54 1 56 54 1 55 57 0 57 56 0
		 58 59 0 59 60 0 60 61 1 61 58 0 60 62 0 62 63 0 63 61 0 46 58 0 61 47 1 63 49 0 64 65 0
		 65 66 1 66 67 1 67 64 0 68 67 0 69 62 0 60 70 1 70 69 0 60 71 0 71 64 1 64 70 0 59 71 0
		 71 72 1 72 65 1 71 25 0 25 18 1 18 72 1 50 55 0 53 48 1 52 45 0 51 73 1 73 52 1 29 52 0
		 73 26 1 74 75 0 75 57 0 55 74 0 76 23 0 71 76 0 77 78 0 79 77 0 78 80 0 80 79 1 80 69 1
		 80 81 0 81 69 0 52 82 1 82 45 1 82 83 0 83 46 1 83 84 0 84 58 1 84 85 0 85 59 0 55 86 1
		 86 74 0 50 86 1 87 86 0 49 87 1 88 87 0 63 88 1 89 88 0 62 89 1 81 89 0 85 76 0 52 90 0
		 90 82 0 28 90 0 68 79 0 69 68 1 70 67 1 66 91 1 91 68 1 91 92 1 92 79 1 92 30 1 30 77 0
		 75 93 0 93 56 1 24 94 0 94 17 1 33 95 1 95 78 0 78 34 1 32 34 0 32 77 1 32 19 0 31 20 1
		 96 97 0 98 96 0;
	setAttr ".ed[166:331]" 97 99 1 99 98 1 100 98 0 99 101 1 101 100 0 56 102 0
		 102 103 0 103 54 1 103 104 1 104 51 1 104 105 1 106 107 0 108 106 0 107 109 0 109 108 1
		 110 108 0 109 111 0 111 110 0 107 96 0 98 109 1 100 111 0 112 113 0 66 112 1 114 112 0
		 65 114 0 115 114 1 116 114 0 115 108 0 108 116 1 117 116 0 110 117 0 115 106 0 72 115 1
		 39 115 0 18 39 1 103 101 0 99 104 1 97 105 0 73 105 1 105 41 0 118 103 0 102 119 0
		 119 118 0 120 115 0 38 120 0 121 122 0 122 123 0 123 124 1 124 121 0 117 124 1 117 125 0
		 125 124 0 106 126 0 126 127 0 127 107 1 127 128 0 128 96 1 128 129 0 129 97 1 129 105 1
		 118 130 0 130 103 1 130 101 1 130 131 0 131 100 1 131 132 0 132 111 1 132 133 0 133 110 1
		 133 125 0 120 126 0 129 134 0 134 105 0 134 42 0 123 113 0 113 117 1 112 116 1 122 30 0
		 92 123 1 91 113 1 93 119 0 94 40 0 44 43 0 121 44 1 121 95 0 43 122 1 36 43 0 135 136 0
		 136 137 1 138 135 0 137 138 0 139 140 0 140 141 0 141 142 0 142 139 0 143 144 0 144 145 1
		 146 147 0 147 148 1 148 149 0 149 146 1 150 151 0 151 152 1 152 153 0 153 150 1 154 155 0
		 156 154 1 157 154 0 156 158 0 158 157 0 156 159 0 160 156 0 160 161 0 161 158 0 161 162 1
		 162 163 0 163 158 1 162 164 0 164 165 1 165 163 0 164 166 0 166 167 1 167 165 0 166 168 0
		 160 169 0 170 160 1 170 171 0 171 161 0 163 172 0 172 157 0 165 173 1 173 172 0 167 174 1
		 174 173 0 175 174 0 176 177 0 177 150 1 150 176 1 178 176 0 150 168 0 168 178 1 179 178 0
		 166 179 1 166 180 1 180 179 0 164 181 1 181 180 0 162 182 0 182 181 0 171 182 0 183 184 0
		 184 185 0 185 186 1 186 183 0 185 187 0 187 188 1 188 186 0 187 189 0 189 190 1 190 188 0
		 189 191 0 191 192 1 192 190 0 191 138 0 138 193 1 193 192 0;
	setAttr ".ed[332:420]" 137 194 0 194 193 0 169 195 0 195 170 0 155 159 0 196 197 0
		 147 196 1 139 196 0 146 139 1 146 140 0 198 152 0 151 145 0 145 198 1 177 145 0 199 200 0
		 200 190 1 190 199 1 201 199 0 192 201 1 202 201 0 193 202 0 200 203 0 203 188 1 203 204 0
		 204 186 1 204 142 0 142 186 1 141 183 0 141 144 0 144 184 0 143 205 0 205 185 1 185 143 1
		 205 206 0 206 187 1 206 207 0 207 189 1 207 208 0 208 189 1 208 209 0 209 191 1 209 135 0
		 136 210 0 210 194 1 210 202 0 140 145 1 206 178 1 205 176 0 143 177 0 179 207 0 180 208 0
		 181 209 1 182 135 1 171 136 0 171 157 0 157 210 1 175 197 0 200 175 0 199 174 0 201 173 1
		 202 172 1 153 148 0 147 150 1 147 211 0 211 168 1 211 167 0 149 212 0 212 140 1 212 198 0
		 148 213 0 213 214 0 214 149 1 214 215 0 215 212 0 153 216 0 216 213 0 216 217 0 217 214 0
		 198 218 0 218 217 0 217 152 1 215 218 0 196 204 0 170 154 0 195 155 0 169 159 0 211 197 1
		 197 203 1 167 175 0;
	setAttr -s 206 -ch 802 ".fc[0:205]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -1 4 5 6
		mu 0 4 1 0 4 5
		f 4 7 -6 -20 -28
		mu 0 4 6 5 4 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 6
		f 4 -11 12 13 -8
		mu 0 4 6 10 11 5
		f 4 -14 14 -2 -7
		mu 0 4 5 11 2 1
		f 4 -3 -15 15 16
		mu 0 4 12 2 11 13
		f 4 17 -16 -13 -26
		mu 0 4 14 13 11 10
		f 4 -4 -17 18 -5
		mu 0 4 0 3 13 4
		f 4 19 -19 -18 20
		mu 0 4 7 4 13 15
		f 4 21 -21 22 23
		mu 0 4 16 7 15 17
		f 4 24 -23 25 -10
		mu 0 4 9 18 14 10
		f 4 26 -12 27 -22
		mu 0 4 16 8 6 7
		f 4 -9 -27 -24 -25
		mu 0 4 9 8 16 17
		f 4 28 29 -102 -37
		mu 0 4 19 20 21 22
		f 4 30 31 32 33
		mu 0 4 23 24 25 26
		f 4 34 35 36 37
		mu 0 4 27 28 19 22
		f 4 38 39 40 41
		mu 0 4 29 30 31 32
		f 4 42 43 161 -153
		mu 0 4 33 34 35 36
		f 4 44 45 -33 46
		mu 0 4 37 38 26 25
		f 4 -30 47 -53 -201
		mu 0 4 21 20 39 40
		f 4 48 49 -32 50
		mu 0 4 41 42 25 24
		f 4 51 52 53 54
		mu 0 4 43 44 45 46
		f 4 55 56 57 -39
		mu 0 4 29 47 48 30
		f 4 58 -43 -244 -252
		mu 0 4 49 34 33 50
		f 4 -47 -50 59 60
		mu 0 4 37 25 51 52
		f 4 61 62 63 64
		mu 0 4 53 54 55 56
		f 4 -64 65 66 67
		mu 0 4 56 55 57 58
		f 4 68 69 106 107
		mu 0 4 59 60 61 62
		f 4 70 -70 71 72
		mu 0 4 63 61 60 64
		f 4 73 -73 74 75
		mu 0 4 65 63 64 66
		f 4 76 77 78 79
		mu 0 4 67 68 69 70
		f 4 -79 80 81 82
		mu 0 4 70 69 71 72
		f 4 83 -80 84 -63
		mu 0 4 54 67 70 55
		f 4 -85 -83 85 -66
		mu 0 4 55 70 72 57
		f 4 86 87 88 89
		mu 0 4 73 74 75 76
		f 4 90 -89 147 148
		mu 0 4 77 76 75 78
		f 4 91 -81 92 93
		mu 0 4 79 71 69 80
		f 4 -93 94 95 96
		mu 0 4 80 69 81 73
		f 4 -87 -96 98 99
		mu 0 4 74 73 81 82
		f 3 -78 97 -95
		mu 0 3 69 68 81
		f 4 -99 100 101 102
		mu 0 4 82 81 22 21
		f 4 103 -72 104 -68
		mu 0 4 58 64 60 56
		f 4 -105 -69 105 -65
		mu 0 4 56 60 59 53
		f 4 108 -108 109 -42
		mu 0 4 32 59 62 29
		f 4 110 111 -75 112
		mu 0 4 83 84 66 64
		f 4 113 -38 -101 114
		mu 0 4 85 27 22 81
		f 4 116 115 117 118
		mu 0 4 86 36 87 88
		f 4 -119 119 145 144
		mu 0 4 86 88 79 77
		f 3 -120 120 121
		mu 0 3 79 88 89
		f 3 -106 122 123
		mu 0 3 53 59 90
		f 4 -62 -124 124 125
		mu 0 4 54 53 90 91
		f 4 -84 -126 126 127
		mu 0 4 67 54 91 92
		f 4 -77 -128 128 129
		mu 0 4 68 67 92 93
		f 3 -113 130 131
		mu 0 3 83 64 94
		f 3 -131 -104 132
		mu 0 3 94 64 58
		f 4 133 -133 -67 134
		mu 0 4 95 94 58 57
		f 4 135 -135 -86 136
		mu 0 4 96 95 57 72
		f 4 137 -137 -82 138
		mu 0 4 97 96 72 71
		f 4 139 -139 -92 -122
		mu 0 4 89 97 71 79
		f 4 140 -115 -98 -130
		mu 0 4 93 85 81 68
		f 3 141 142 -123
		mu 0 3 59 98 90
		f 4 143 -142 -109 -41
		mu 0 4 31 98 59 32
		f 4 -91 -146 -94 146
		mu 0 4 76 77 79 80
		f 3 -147 -97 -90
		mu 0 3 76 80 73
		f 4 -145 -149 149 150
		mu 0 4 86 77 78 99
		f 4 -117 -151 151 152
		mu 0 4 36 86 99 33
		f 4 -112 153 154 -76
		mu 0 4 66 84 100 65
		f 4 -36 155 156 -29
		mu 0 4 19 28 101 20
		f 4 157 158 159 -45
		mu 0 4 37 102 87 38
		f 4 160 -160 -116 -162
		mu 0 4 35 38 87 36
		f 4 -161 162 -34 -46
		mu 0 4 38 35 23 26
		f 4 -44 163 -31 -163
		mu 0 4 35 34 24 23
		f 4 165 164 166 167
		mu 0 4 103 104 105 106
		f 4 168 -168 169 170
		mu 0 4 107 108 109 110
		f 4 171 172 173 -74
		mu 0 4 65 111 112 63
		f 4 -174 174 175 -71
		mu 0 4 63 113 114 61
		f 4 -176 176 -205 -107
		mu 0 4 61 115 116 62
		f 4 178 177 179 180
		mu 0 4 117 118 119 120
		f 4 181 -181 182 183
		mu 0 4 121 122 123 124
		f 4 -180 184 -166 185
		mu 0 4 125 126 127 128
		f 4 -183 -186 -169 186
		mu 0 4 129 130 131 132
		f 4 188 187 -246 -148
		mu 0 4 75 133 134 78
		f 4 189 -189 -88 190
		mu 0 4 135 136 75 74
		f 4 191 -191 -100 198
		mu 0 4 137 138 74 82
		f 4 192 -192 193 194
		mu 0 4 139 140 141 142
		f 4 195 -195 -182 196
		mu 0 4 143 144 145 146
		f 3 197 -179 -194
		mu 0 3 147 148 149
		f 4 199 -199 -103 200
		mu 0 4 150 151 82 21
		f 4 -175 201 -170 202
		mu 0 4 152 153 154 155
		f 4 -177 -203 -167 203
		mu 0 4 156 157 158 159
		f 4 -56 -110 204 205
		mu 0 4 160 29 62 161
		f 4 206 -173 207 208
		mu 0 4 162 163 164 165
		f 4 209 -200 -52 210
		mu 0 4 166 167 168 169
		f 4 211 212 213 214
		mu 0 4 170 171 172 173
		f 4 215 -214 240 241
		mu 0 4 174 175 176 177
		f 3 -216 216 217
		mu 0 3 178 179 180
		f 4 218 219 220 -178
		mu 0 4 181 182 183 184
		f 4 -221 221 222 -185
		mu 0 4 185 186 187 188
		f 4 -223 223 224 -165
		mu 0 4 189 190 191 192
		f 3 -225 225 -204
		mu 0 3 193 194 195
		f 3 -207 226 227
		mu 0 3 196 197 198
		f 3 -228 228 -202
		mu 0 3 199 200 201
		f 4 -229 229 230 -171
		mu 0 4 202 203 204 205
		f 4 -231 231 232 -187
		mu 0 4 206 207 208 209
		f 4 -233 233 234 -184
		mu 0 4 210 211 212 213
		f 4 -235 235 -217 -197
		mu 0 4 214 215 216 217
		f 4 -219 -198 -210 236
		mu 0 4 218 219 220 221
		f 3 237 238 -226
		mu 0 3 222 223 224
		f 4 -57 -206 -239 239
		mu 0 4 225 226 227 228
		f 4 -242 -188 242 -196
		mu 0 4 229 230 231 232
		f 3 -243 -190 -193
		mu 0 3 233 234 235
		f 4 243 -152 244 -213
		mu 0 4 236 33 99 237
		f 4 -245 -150 245 -241
		mu 0 4 238 99 78 239
		f 4 -172 -155 246 -208
		mu 0 4 240 65 100 241
		f 4 -48 -157 247 -54
		mu 0 4 242 20 101 243
		f 4 249 248 251 -212
		mu 0 4 244 245 246 247
		f 4 -61 -250 250 -158
		mu 0 4 37 248 249 102
		f 4 -60 -49 252 -249
		mu 0 4 250 251 252 253
		f 4 -253 -51 -164 -59
		mu 0 4 254 255 24 34
		f 4 253 254 256 255
		mu 0 4 256 257 258 259
		f 4 257 258 259 260
		mu 0 4 260 261 262 263
		f 4 261 262 -346 -381
		mu 0 4 264 265 266 267
		f 4 263 264 265 266
		mu 0 4 268 269 270 271
		f 4 267 268 269 270
		mu 0 4 272 273 274 275
		f 4 272 271 336 -277
		mu 0 4 276 277 278 279
		f 4 273 -273 274 275
		mu 0 4 280 277 276 281
		f 4 277 276 -418 -291
		mu 0 4 282 276 279 283
		f 4 -275 -278 278 279
		mu 0 4 281 276 284 285
		f 4 -280 280 281 282
		mu 0 4 281 286 287 288
		f 4 -282 283 284 285
		mu 0 4 289 287 290 291
		f 4 -285 286 287 288
		mu 0 4 292 290 293 294
		f 4 -288 289 -397 397
		mu 0 4 295 293 296 297
		f 4 291 290 334 335
		mu 0 4 298 299 300 301
		f 4 -279 -292 292 293
		mu 0 4 302 303 304 305
		f 4 -276 -283 294 295
		mu 0 4 280 281 306 307
		f 4 -295 -286 296 297
		mu 0 4 307 308 309 310
		f 4 -297 -289 298 299
		mu 0 4 310 311 312 313
		f 3 300 -299 420
		mu 0 3 314 313 315
		f 3 301 302 303
		mu 0 3 316 317 318
		f 4 304 -304 305 306
		mu 0 4 319 316 320 296
		f 4 307 -307 -290 308
		mu 0 4 321 319 296 293
		f 3 -309 309 310
		mu 0 3 322 293 323
		f 4 -310 -287 311 312
		mu 0 4 324 293 290 325
		f 4 -312 -284 313 314
		mu 0 4 326 290 287 327
		f 4 -314 -281 -294 315
		mu 0 4 328 287 329 330
		f 4 316 317 318 319
		mu 0 4 331 332 333 334
		f 4 -319 320 321 322
		mu 0 4 334 333 335 336
		f 4 -322 323 324 325
		mu 0 4 336 335 337 338
		f 4 -325 326 327 328
		mu 0 4 338 337 339 340
		f 4 -328 329 330 331
		mu 0 4 340 339 341 342
		f 4 -331 -257 332 333
		mu 0 4 342 341 343 344
		f 4 338 337 -419 -396
		mu 0 4 269 345 346 297
		f 4 339 -339 -264 340
		mu 0 4 260 347 269 268
		f 3 -341 341 -258
		mu 0 3 260 268 261
		f 4 342 -269 343 344
		mu 0 4 348 349 350 351
		f 4 -344 -268 -303 345
		mu 0 4 352 353 354 355
		f 3 346 347 348
		mu 0 3 356 357 358
		f 4 349 -349 -329 350
		mu 0 4 359 356 358 360
		f 4 351 -351 -332 352
		mu 0 4 361 359 360 362
		f 4 -348 353 354 -326
		mu 0 4 358 357 363 364
		f 4 -355 355 356 -323
		mu 0 4 364 363 365 366
		f 3 -357 357 358
		mu 0 3 366 365 263
		f 4 -320 -359 -260 359
		mu 0 4 367 366 263 262
		f 4 360 361 -317 -360
		mu 0 4 262 368 369 367
		f 3 362 363 364
		mu 0 3 370 371 372
		f 4 -262 -365 -318 -362
		mu 0 4 373 374 375 376
		f 4 -364 365 366 -321
		mu 0 4 377 371 378 379
		f 4 -367 367 368 -324
		mu 0 4 380 381 382 383
		f 3 -369 369 370
		mu 0 3 383 382 384
		f 4 -327 -371 371 372
		mu 0 4 385 383 384 386
		f 4 -330 -373 373 -256
		mu 0 4 259 385 386 256
		f 4 374 375 -333 -255
		mu 0 4 257 387 388 258
		f 4 376 -353 -334 -376
		mu 0 4 389 361 362 390
		f 4 377 -263 -361 -259
		mu 0 4 261 391 392 262
		f 4 378 -308 381 -368
		mu 0 4 393 319 394 382
		f 4 -305 -379 -366 379
		mu 0 4 316 319 395 371
		f 4 -302 -380 -363 380
		mu 0 4 396 316 371 397
		f 4 -370 -382 -311 382
		mu 0 4 384 382 398 399
		f 4 -372 -383 -313 383
		mu 0 4 386 384 400 401
		f 4 -374 -384 -315 384
		mu 0 4 256 386 402 403
		f 4 -254 -385 -316 385
		mu 0 4 257 256 404 405
		f 4 -375 -386 386 387
		mu 0 4 406 257 407 280
		f 4 -274 -387 -293 415
		mu 0 4 277 280 408 409
		f 4 389 388 419 -354
		mu 0 4 357 314 410 363
		f 4 -301 -390 -347 390
		mu 0 4 313 314 357 356
		f 4 -300 -391 -350 391
		mu 0 4 310 313 356 359
		f 4 -298 -392 -352 392
		mu 0 4 307 310 359 361
		f 4 -296 -393 -377 -388
		mu 0 4 280 307 361 411
		f 4 393 -265 394 -271
		mu 0 4 412 270 269 413
		f 4 -395 395 396 -306
		mu 0 4 414 269 297 296
		f 4 -342 -267 398 399
		mu 0 4 261 268 271 415
		f 4 -378 -400 400 -345
		mu 0 4 416 261 417 348
		f 4 -266 401 402 403
		mu 0 4 271 270 418 419
		f 4 -399 -404 404 405
		mu 0 4 420 271 419 421
		f 4 -394 406 407 -402
		mu 0 4 270 422 423 418
		f 4 -408 408 409 -403
		mu 0 4 418 424 425 419
		f 4 -405 -410 -412 -414
		mu 0 4 421 419 426 427
		f 4 -343 410 411 412
		mu 0 4 428 348 429 430
		f 4 -270 -413 -409 -407
		mu 0 4 431 432 433 434
		f 4 -401 -406 413 -411
		mu 0 4 348 435 421 436
		f 4 414 -356 -420 -338
		mu 0 4 437 365 363 438
		f 4 -358 -415 -340 -261
		mu 0 4 263 365 439 260
		f 4 -416 -336 416 -272
		mu 0 4 277 440 441 278
		f 4 -417 -335 417 -337
		mu 0 4 278 442 443 279
		f 4 -421 -398 418 -389
		mu 0 4 314 315 297 444;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Foot_03_Grp" -p "L_Leg_03_Grp";
	rename -uid "4F65E186-4355-2CDC-F735-ADAF13C4FA09";
createNode transform -n "Ankle_03_Grp" -p "L_Foot_03_Grp";
	rename -uid "57D76E86-4B1C-42C7-EFC3-E8B152C0BB8C";
createNode transform -n "Ankle_03_Geo" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Ankle_03_Grp";
	rename -uid "9A2B3253-4C68-1D1D-7792-73A766F5D14C";
	setAttr ".rp" -type "double3" 4.3924850225448608 1.9766435623168945 -6.6613163948059082 ;
	setAttr ".sp" -type "double3" 4.3924850225448608 1.9766435623168945 -6.6613163948059082 ;
createNode mesh -n "Ankle_03_GeoShape" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Ankle_03_Grp|Ankle_03_Geo";
	rename -uid "25F629A4-4A2A-4065-BFD4-7F8FEAA97080";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Ankle_03_GeoShapeOrig" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Ankle_03_Grp|Ankle_03_Geo";
	rename -uid "B2B010A8-47A9-2238-48AC-55A026E1D9C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.95703101 0.97851598
		 0.94531298 0.97851598 0.94531298 0.99804699 0.95703101 0.99804699 0.96679699 0.97851598
		 0.96679699 0.99804699 0.97851598 0.97851598 0.97851598 0.99804699 0.98828101 0.97851598
		 0.98828101 0.99804699 0.99804699 0.97851598 0.99804699 0.99804699 -1.29296899 1.11132801
		 -1.47460902 0.55273402 -1 0.207031 -0.70507801 1.11132801 -0.52343798 0.55273402
		 0.95507801 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098
		 0.95507801 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098
		 0.95507801 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098
		 0.95507801 0.98242199 0.98828101 0.98242199 0.98828101 0.83789098 0.95507801 0.83789098;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  4.35511303 1.68340564 -7.22122908 4.35511303 1.13248229 -7.22122908
		 3.82047534 1.68340564 -6.75421476 3.82047534 1.13248229 -6.75421476 4.099423885 1.68340564 -6.10140371
		 4.099423885 1.13248229 -6.10140371 4.80646992 1.68340564 -6.16500092 4.80646992 1.13248229 -6.16500092
		 4.96449471 1.68340564 -6.85707808 4.96449471 1.13246155 -6.85707808 4.33493757 1.63770366 -6.88750887
		 4.12057066 1.6355238 -6.52877188 4.11746883 2.81864572 -6.52343655 4.33183622 2.82082558 -6.88217354
		 4.47931767 1.63549733 -6.31438208 4.47622299 2.81581926 -6.30905867 4.6936841 1.63767719 -6.67311811
		 4.6905899 2.81799889 -6.66779518;
	setAttr -s 29 ".ed[0:28]"  0 1 0 2 0 0 1 3 0 3 2 0 4 2 0 3 5 0 5 4 0
		 6 4 0 5 7 0 7 6 0 8 6 0 7 9 0 9 8 0 0 8 0 9 1 0 5 1 1 2 6 1 10 11 0 11 12 0 12 13 0
		 13 10 0 11 14 0 14 15 0 15 12 0 14 16 0 16 17 0 17 15 0 16 10 0 13 17 0;
	setAttr -s 13 -ch 50 ".fc[0:12]" -type "polyFaces" 
		f 4 1 0 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 0 3 5
		f 4 7 -7 8 9
		mu 0 4 6 4 5 7
		f 4 10 -10 11 12
		mu 0 4 8 6 7 9
		f 4 13 -13 14 -1
		mu 0 4 10 8 9 11
		f 4 -12 -9 15 -15
		mu 0 4 12 13 14 15
		f 3 -16 -6 -3
		mu 0 3 15 14 16
		f 4 -14 -2 16 -11
		mu 0 4 8 10 0 6
		f 3 -17 -5 -8
		mu 0 3 6 0 4
		f 4 17 18 19 20
		mu 0 4 17 18 19 20
		f 4 21 22 23 -19
		mu 0 4 21 22 23 24
		f 4 24 25 26 -23
		mu 0 4 25 26 27 28
		f 4 27 -21 28 -26
		mu 0 4 29 30 31 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_01_Grp" -p "L_Foot_03_Grp";
	rename -uid "0A2BE213-42E3-A641-AE63-31BC2ADBF1B9";
	setAttr ".rp" -type "double3" 4.8074523210525513 0.78542396798729897 -5.0918552875518799 ;
	setAttr ".sp" -type "double3" 4.8074523210525513 0.78542396798729897 -5.0918552875518799 ;
createNode transform -n "Toe_01_01_Geo" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_01_Grp";
	rename -uid "8238B762-483A-DD5B-8DCB-30A509A708F7";
createNode mesh -n "Toe_01_01_GeoShape" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_01_Grp|Toe_01_01_Geo";
	rename -uid "95291C19-4FF4-656F-5069-C1B926120529";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Toe_01_01_GeoShapeOrig" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_01_Grp|Toe_01_01_Geo";
	rename -uid "674BB5C1-44EE-0FFB-06D4-71B384A53B1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.69780701 0.93968499
		 0.64248902 0.935516 0.649692 0.94568998 0.693349 0.94836199 0.64118397 0.98503202
		 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806 0.988029 0.69334799
		 0.979352 0.649692 0.98202401 0.64248902 0.99219698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  4.25380802 1.25818682 -6.2018466 4.40379715 1.0091872215 -5.81565619
		 4.45453119 1.34650397 -5.70131111 4.29020834 1.47202158 -6.12021112 4.53669071 1.25984859 -6.33227777
		 4.73542881 1.011139631 -5.96857977 4.57307196 1.47368336 -6.2506361 4.78618336 1.34845638 -5.85423851;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 -5
		mu 0 4 8 9 10 11
		f 4 -7 -4 10 -8
		mu 0 4 8 0 3 9
		f 4 -11 -3 11 -9
		mu 0 4 9 3 2 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_01_02_Geo" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_01_Grp|Toe_01_01_Geo";
	rename -uid "2F71882D-449B-D178-5771-F3A5E08AFF34";
createNode mesh -n "Toe_01_02_GeoShape" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_02_Geo";
	rename -uid "CC7AD83B-4962-1154-05B7-FAAE26541145";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Toe_01_02_GeoShapeOrig" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_02_Geo";
	rename -uid "95E17599-4988-22ED-28D8-32BAB8A936F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.88239098 0.83063501
		 0.84343898 0.75240302 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976
		 0.74639797 0.750027 0.72508198 0.75240302 0.68612802 0.83063501 0.85143697 0.932338
		 0.90570199 0.91825497 0.23623601 0.406389 0.23741101 0.40507901 0.248547 0.45052999
		 0.247372 0.44820699 0.26073399 0.50628698 0.261794 0.50718498 0.153832 0.50628698
		 0.152189 0.50718498 0.164968 0.45052999 0.16719501 0.44820699 0.17610399 0.40507901
		 0.178331 0.406389 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.66281903
		 0.91825199 0.717085 0.93233401 0.29101601 0.40625 0.29101601 0.39843801 0.25585899
		 0.39843801 0.26171899 0.40234399 0.32226601 0.39843801 0.29101601 0.39843801 0.29101601
		 0.40625 0.32031301 0.40625 0.32031301 0.40429699 0.25781301 0.40429699 0.25390601
		 0.39843801 0.32617199 0.39843801 0.29101601 0.39843801 0.29101601 0.40625 0.26171899
		 0.40234399 0.25585899 0.39453101 0.32031301 0.40625 0.29101601 0.40625 0.29101601
		 0.39843801 0.32421899 0.40234399 0.84970701 0.98624903 0.717085 0.93233401 0.71881098
		 0.98624498 0.328125 0.39648399 0.33007801 0.40429699 0.25585899 0.40429699 0.25976601
		 0.39648399;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  4.25313663 0.74433947 -4.78799725 4.96870613 0.18737198 -3.89975882
		 4.98427486 0.27643692 -3.8514328 5.69319391 1.16833258 -5.24709797 5.85935545 0.28158808 -4.25496912
		 5.83357906 0.19246082 -4.298594 3.81444263 1.49825525 -5.45497322 3.75554919 1.070544004 -5.61221647
		 4.8985734 0.063370652 -4.29491282 5.018420696 0.21994051 -4.03301239 4.46608925 0.72421265 -4.90403652
		 4.45973969 0.31558979 -4.92298222 3.90908384 0.68229723 -5.71830082 5.13395548 0.68948394 -6.28311443
		 5.18121719 1.016186953 -6.1764431 5.3911109 0.72965455 -5.33059597 5.38478231 0.32103172 -5.34954691
		 5.69983625 0.22394927 -4.3472333 5.57996988 0.067358635 -4.60912848 4.32904434 1.16031504 -4.61802816
		 5.31023455 1.079662323 -6.32910776 5.38745499 1.50747728 -6.180305 5.61723089 0.75235695 -5.41703224
		 3.95634198 1.0090003014 -5.61165047;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 1 11 8 0 12 11 0 13 14 0 14 15 0 15 16 1 16 13 0 15 17 0 17 18 0 18 16 0
		 2 4 0 3 19 1 19 2 0 6 19 0 0 19 1 1 5 0 20 21 0 21 3 0 3 22 1 22 20 0 5 22 0 10 0 1
		 9 1 1 9 17 0 17 5 1 22 15 1 18 8 0 10 23 0 23 12 0 21 6 0 20 7 0 7 23 1 20 14 1 14 23 0
		 13 12 0 11 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 -21 -23
		mu 0 4 0 1 2 3
		f 4 2 3 28 -27
		mu 0 4 4 5 6 7
		f 4 4 5 22 -22
		mu 0 4 8 9 0 3
		f 4 6 7 8 9
		mu 0 4 10 11 12 13
		f 4 10 -9 35 36
		mu 0 4 14 13 12 15
		f 4 11 12 13 14
		mu 0 4 16 17 18 19
		f 4 -14 15 16 17
		mu 0 4 19 18 20 21
		f 4 18 -3 19 20
		mu 0 4 2 5 4 3
		f 4 21 -20 -26 37
		mu 0 4 8 3 4 22
		f 4 23 -4 -19 -2
		mu 0 4 23 24 5 2
		f 4 24 25 26 27
		mu 0 4 25 26 4 7
		f 4 29 -6 39 -36
		mu 0 4 27 28 29 30
		f 4 -1 -30 -8 30
		mu 0 4 31 32 33 34
		f 4 31 32 -24 -31
		mu 0 4 35 36 37 38
		f 4 33 -13 -41 -28
		mu 0 4 39 40 41 42
		f 4 -16 -34 -29 -33
		mu 0 4 43 44 45 46
		f 4 34 -10 43 -18
		mu 0 4 21 10 13 19
		f 4 -7 -35 -17 -32
		mu 0 4 11 10 21 20
		f 4 -5 -38 -25 38
		mu 0 4 47 8 48 49
		f 4 -40 -39 40 41
		mu 0 4 50 51 52 53
		f 4 -42 -12 42 -37
		mu 0 4 15 17 16 14
		f 4 -11 -43 -15 -44
		mu 0 4 13 14 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_02_Grp" -p "L_Foot_03_Grp";
	rename -uid "D990C8E3-43E0-D4F0-2964-59A462AFFFBC";
	setAttr ".rp" -type "double3" 5.116147518157959 0.88632820546627045 -8.1886329650878906 ;
	setAttr ".sp" -type "double3" 5.116147518157959 0.88632820546627045 -8.1886329650878906 ;
createNode transform -n "Toe_02_01_Geo" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_02_Grp";
	rename -uid "9B3865F8-4C98-D6DE-8932-789905B65D8B";
createNode mesh -n "Toe_02_01_GeoShape" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_02_Grp|Toe_02_01_Geo";
	rename -uid "4B12A057-499F-3EAB-18FF-4CA4758FA6CE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Toe_02_01_GeoShapeOrig" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_02_Grp|Toe_02_01_Geo";
	rename -uid "C2146D4A-4846-05A5-A5C3-9BA9B2A743C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.69780701 0.93968499
		 0.64248902 0.935516 0.649692 0.94568998 0.693349 0.94836199 0.64118397 0.98503202
		 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806 0.988029 0.69334799
		 0.979352 0.649692 0.98202401 0.64248902 0.99219698 0.697806 0.988029 0.69780701 0.93968499
		 0.693349 0.94836199 0.69334799 0.979352 0.69334799 0.979352 0.693349 0.94836199 0.649692
		 0.94568998 0.649692 0.98202401;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  4.61743355 1.19502306 -6.73629522 4.89253712 1.011451244 -7.14528084
		 4.94691944 1.48570943 -7.2388401 4.6601181 1.59004092 -6.80975819 4.29341078 1.19502306 -6.92463875
		 4.51264334 1.011451244 -7.3661027 4.33611584 1.59004092 -6.99810839 4.56700611 1.48570943 -7.45965338;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 -5
		mu 0 4 8 9 10 11
		f 4 -7 -4 10 -8
		mu 0 4 12 13 14 15
		f 4 -11 -3 11 -9
		mu 0 4 16 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_02_02_Geo" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_02_Grp|Toe_02_01_Geo";
	rename -uid "829766D7-431C-7430-ABBE-4AAEA8147D58";
createNode mesh -n "Toe_02_02_GeoShape" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_02_Geo";
	rename -uid "6FC99FC6-40C6-0160-97A1-D19EAA30B839";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Toe_02_02_GeoShapeOrig" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_02_Geo";
	rename -uid "71B2737C-4939-FFAE-F889-0EBD55A808E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.88239098 0.83063501
		 0.84343898 0.75240302 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976
		 0.74639797 0.750027 0.72508198 0.75240302 0.68612802 0.83063501 0.85143697 0.932338
		 0.90570199 0.91825497 0.88239098 0.83063501 0.83970898 0.854976 0.66281903 0.91825199
		 0.717085 0.93233401 0.72881001 0.854976 0.68612802 0.83063501 0.25585899 0.39843801
		 0.26171899 0.40234399 0.29101601 0.40625 0.29101601 0.39843801 0.26171899 0.40234399
		 0.25585899 0.39453101 0.29101601 0.39843801 0.29101601 0.40625 0.23623601 0.406389
		 0.23741101 0.40507901 0.248547 0.45052999 0.247372 0.44820699 0.23741101 0.40507901
		 0.23623601 0.406389 0.178331 0.406389 0.17610399 0.40507901 0.178331 0.406389 0.23623601
		 0.406389 0.247372 0.44820699 0.16719501 0.44820699 0.153832 0.50628698 0.16719501
		 0.44820699 0.247372 0.44820699 0.26073399 0.50628698 0.26073399 0.50628698 0.247372
		 0.44820699 0.248547 0.45052999 0.261794 0.50718498 0.17610399 0.40507901 0.178331
		 0.406389 0.16719501 0.44820699 0.164968 0.45052999 0.153832 0.50628698 0.152189 0.50718498
		 0.164968 0.45052999 0.16719501 0.44820699 0.82212299 0.750027 0.74639797 0.750027
		 0.72881001 0.854976 0.83970898 0.854976 0.85143697 0.932338 0.83970898 0.854976 0.72881001
		 0.854976 0.82067102 0.730515 0.74785101 0.730515 0.74639797 0.750027 0.82212299 0.750027
		 0.32226601 0.39843801 0.29101601 0.39843801 0.32031301 0.40625 0.32031301 0.40429699
		 0.25781301 0.40429699 0.25390601 0.39843801 0.32617199 0.39843801 0.32031301 0.40625
		 0.29101601 0.40625 0.32421899 0.40234399 0.84970701 0.98624903 0.85143697 0.932338
		 0.71881098 0.98624498 0.328125 0.39648399 0.33007801 0.40429699 0.25585899 0.40429699
		 0.25976601 0.39648399 0.261794 0.50718498 0.152189 0.50718498 0.153832 0.50628698
		 0.26073399 0.50628698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  6.059696674 0.56035221 -7.79204035 6.38517952 0.18450561 -9.010104179
		 6.50880957 0.38290775 -9.20932293 4.54631567 1.36465764 -8.78499413 5.50638962 0.38290775 -9.79199409
		 5.39446831 0.18450561 -9.58597183 5.62167597 1.70752025 -6.76299334 5.50432158 0.88622439 -6.58527184
		 3.72348547 0.88622439 -7.6204648 3.81983662 1.70752025 -7.81039381 5.37068272 0.82416141 -6.79053259
		 5.8000083 0.53237402 -7.92430067 3.96760917 0.82416141 -7.60612535 4.49712563 0.56035221 -8.70030975
		 6.21749449 0.20785193 -8.96370316 6.11607647 0.065136164 -8.78925514 5.33552027 0.065136164 -9.24295044
		 5.78425217 0.25512615 -7.8972249 4.72464275 0.25512615 -8.51313877 3.95373392 0.55245936 -7.5822525
		 5.3568058 0.55245936 -6.76666021 5.43693304 0.20785193 -9.41741753 4.74037361 0.53237402 -8.5402317
		 6.10895729 1.36465764 -7.87669992;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 0 0 8 9 0
		 9 3 0 7 10 1 10 11 0 12 8 1 8 13 0 14 11 0 15 14 0 15 16 0 15 17 0 17 18 1 18 16 0
		 19 18 0 11 17 1 20 17 0 10 20 0 21 16 0 19 12 0 12 22 0 22 18 1 22 21 0 2 4 0 3 23 1
		 23 2 0 6 23 0 0 23 1 1 5 0 3 13 1 5 13 0 11 0 1 14 1 1 14 21 0 21 5 1 13 22 1 9 6 0
		 8 7 0 12 10 0 19 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 -30 -32
		mu 0 4 0 1 2 3
		f 4 2 3 34 -34
		mu 0 4 4 5 6 7
		f 4 4 5 31 -31
		mu 0 4 8 9 10 11
		f 4 6 7 33 -12
		mu 0 4 12 13 14 15
		f 4 8 9 35 -6
		mu 0 4 16 17 18 19
		f 4 10 11 39 -25
		mu 0 4 20 21 22 23
		f 4 13 12 19 -16
		mu 0 4 24 25 26 27
		f 4 -14 14 -23 -38
		mu 0 4 28 29 30 31
		f 4 -15 15 16 17
		mu 0 4 32 33 34 35
		f 4 18 -17 -21 -44
		mu 0 4 36 37 38 39
		f 4 20 -20 -10 21
		mu 0 4 40 41 42 43
		f 4 22 -18 -26 26
		mu 0 4 44 45 46 47
		f 4 23 24 25 -19
		mu 0 4 48 49 50 51
		f 4 27 -3 28 29
		mu 0 4 52 53 54 55
		f 4 30 -29 -8 40
		mu 0 4 56 57 58 13
		f 4 32 -4 -28 -2
		mu 0 4 59 60 61 62
		f 4 -1 -36 -13 36
		mu 0 4 63 64 18 65
		f 4 37 38 -33 -37
		mu 0 4 66 67 68 69
		f 4 -27 -40 -35 -39
		mu 0 4 70 71 22 72
		f 4 -5 -41 -7 41
		mu 0 4 73 74 13 75
		f 4 -9 -42 -11 42
		mu 0 4 76 77 78 79
		f 4 -43 -24 43 -22
		mu 0 4 80 81 82 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_03_Grp" -p "L_Foot_03_Grp";
	rename -uid "0D8A4CC0-426C-91D3-30E5-5193B4027551";
	setAttr ".rp" -type "double3" 2.9499803781509399 0.7978760302066803 -6.459507942199707 ;
	setAttr ".sp" -type "double3" 2.9499803781509399 0.7978760302066803 -6.459507942199707 ;
createNode transform -n "Toe_03_01_Geo" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_03_Grp";
	rename -uid "16C4070A-498A-EF2C-F19B-B690E79682EE";
createNode mesh -n "Toe_03_01_GeoShape" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_03_Grp|Toe_03_01_Geo";
	rename -uid "75FABFE2-4000-05F8-BCEF-C49754D26B7E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Toe_03_01_GeoShapeOrig" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_03_Grp|Toe_03_01_Geo";
	rename -uid "6BBDCA41-42B9-9297-8324-32BEC1AE1DB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.69780701 0.93968499
		 0.64248902 0.935516 0.649692 0.94568998 0.693349 0.94836199 0.64118397 0.98503202
		 0.61381 0.9892 0.61381 0.93251902 0.64118499 0.93668801 0.697806 0.988029 0.69334799
		 0.979352 0.649692 0.98202401 0.64248902 0.99219698 0.697806 0.988029 0.69780701 0.93968499
		 0.693349 0.94836199 0.69334799 0.979352 0.69334799 0.979352 0.693349 0.94836199 0.649692
		 0.94568998 0.649692 0.98202401;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  4.17756128 1.25586057 -6.61392593 3.7608304 1.012614369 -6.6423111
		 3.64028859 1.35159278 -6.64231968 4.09109211 1.47090006 -6.61395407 4.1766119 1.25550747 -6.30243969
		 3.75973082 1.012219667 -6.27711153 4.090121746 1.47054696 -6.30246305 3.63919401 1.3511982 -6.27709961;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 -5
		mu 0 4 8 9 10 11
		f 4 -7 -4 10 -8
		mu 0 4 12 13 14 15
		f 4 -11 -3 11 -9
		mu 0 4 16 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_03_02_Geo" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_03_Grp|Toe_03_01_Geo";
	rename -uid "297B4D4A-4509-F412-1C48-E998BE2E6D9E";
createNode mesh -n "Toe_03_02_GeoShape" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_02_Geo";
	rename -uid "86310E38-40E2-931B-AECD-3AAAA3D3DCDE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Toe_03_02_GeoShapeOrig" -p "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_02_Geo";
	rename -uid "08819F92-4D66-C52A-A299-DEA22FC4FDB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.88239098 0.83063501
		 0.84343898 0.75240302 0.82212299 0.750027 0.83970898 0.854976 0.72881001 0.854976
		 0.74639797 0.750027 0.72508198 0.75240302 0.68612802 0.83063501 0.85143697 0.932338
		 0.90570199 0.91825497 0.88239098 0.83063501 0.83970898 0.854976 0.23623601 0.406389
		 0.23741101 0.40507901 0.248547 0.45052999 0.247372 0.44820699 0.26073399 0.50628698
		 0.247372 0.44820699 0.248547 0.45052999 0.261794 0.50718498 0.153832 0.50628698 0.152189
		 0.50718498 0.164968 0.45052999 0.16719501 0.44820699 0.16719501 0.44820699 0.164968
		 0.45052999 0.17610399 0.40507901 0.178331 0.406389 0.82212299 0.750027 0.74639797
		 0.750027 0.72881001 0.854976 0.83970898 0.854976 0.85143697 0.932338 0.83970898 0.854976
		 0.72881001 0.854976 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.74639797
		 0.750027 0.82212299 0.750027 0.66281903 0.91825199 0.717085 0.93233401 0.72881001
		 0.854976 0.68612802 0.83063501 0.29101601 0.40625 0.29101601 0.39843801 0.25585899
		 0.39843801 0.26171899 0.40234399 0.32226601 0.39843801 0.29101601 0.39843801 0.29101601
		 0.40625 0.32031301 0.40625 0.32031301 0.40429699 0.25781301 0.40429699 0.25390601
		 0.39843801 0.32617199 0.39843801 0.29101601 0.39843801 0.29101601 0.40625 0.26171899
		 0.40234399 0.25585899 0.39453101 0.32031301 0.40625 0.29101601 0.40625 0.29101601
		 0.39843801 0.32421899 0.40234399 0.178331 0.406389 0.23623601 0.406389 0.247372 0.44820699
		 0.16719501 0.44820699 0.23741101 0.40507901 0.23623601 0.406389 0.178331 0.406389
		 0.17610399 0.40507901 0.84970701 0.98624903 0.85143697 0.932338 0.717085 0.93233401
		 0.71881098 0.98624498 0.328125 0.39648399 0.33007801 0.40429699 0.25585899 0.40429699
		 0.25976601 0.39648399 0.261794 0.50718498 0.152189 0.50718498 0.153832 0.50628698
		 0.26073399 0.50628698 0.247372 0.44820699 0.26073399 0.50628698 0.153832 0.50628698
		 0.16719501 0.44820699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  2.88899016 0.76315778 -7.21377325 1.77450848 0.21933816 -6.94288588
		 1.72531295 0.3091093 -6.9485302 2.70393467 1.17994356 -5.71166849 1.72239947 0.30805001 -5.98487663
		 1.77161026 0.21829961 -5.99045229 3.68880105 1.50712419 -7.32561445 3.85046029 1.07712841 -7.31549978
		 2.16068935 0.089458704 -6.8407259 1.87480235 0.24989192 -6.84140539 2.90415955 0.74126542 -6.97189665
		 2.91853094 0.33239329 -6.97230768 3.87671375 0.68732381 -7.13407946 3.87260008 0.68582833 -5.7852397
		 3.76036119 1.014089108 -5.78521204 2.9010663 0.74014372 -5.9532547 2.9154644 0.33127171 -5.95365095
		 1.87254286 0.24908186 -6.091029644 2.15843081 0.088627875 -6.090350151 2.70846701 1.1816051 -7.21390676
		 3.84522867 1.075238228 -5.60347652 3.68352365 1.50521326 -5.59340143 2.88443637 0.76149607 -5.71161699
		 3.76447535 1.015563846 -7.13405275;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 1 11 8 0 12 11 0 13 14 0 14 15 0 15 16 1 16 13 0 15 17 0 17 18 0 18 16 0
		 2 4 0 3 19 1 19 2 0 6 19 0 0 19 1 1 5 0 20 21 0 21 3 0 3 22 1 22 20 0 5 22 0 10 0 1
		 9 1 1 9 17 0 17 5 1 22 15 1 18 8 0 10 23 0 23 12 0 21 6 0 20 7 0 7 23 1 20 14 1 14 23 0
		 13 12 0 11 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 -21 -23
		mu 0 4 0 1 2 3
		f 4 2 3 28 -27
		mu 0 4 4 5 6 7
		f 4 4 5 22 -22
		mu 0 4 8 9 10 11
		f 4 6 7 8 9
		mu 0 4 12 13 14 15
		f 4 10 -9 35 36
		mu 0 4 16 17 18 19
		f 4 11 12 13 14
		mu 0 4 20 21 22 23
		f 4 -14 15 16 17
		mu 0 4 24 25 26 27
		f 4 18 -3 19 20
		mu 0 4 28 29 30 31
		f 4 21 -20 -26 37
		mu 0 4 32 33 34 35
		f 4 23 -4 -19 -2
		mu 0 4 36 37 38 39
		f 4 24 25 26 27
		mu 0 4 40 41 42 43
		f 4 29 -6 39 -36
		mu 0 4 44 45 46 47
		f 4 -1 -30 -8 30
		mu 0 4 48 49 50 51
		f 4 31 32 -24 -31
		mu 0 4 52 53 54 55
		f 4 33 -13 -41 -28
		mu 0 4 56 57 58 59
		f 4 -16 -34 -29 -33
		mu 0 4 60 61 62 63
		f 4 34 -10 43 -18
		mu 0 4 64 65 66 67
		f 4 -7 -35 -17 -32
		mu 0 4 68 69 70 71
		f 4 -5 -38 -25 38
		mu 0 4 72 73 74 75
		f 4 -40 -39 40 41
		mu 0 4 76 77 78 79
		f 4 -42 -12 42 -37
		mu 0 4 80 81 82 83
		f 4 -11 -43 -15 -44
		mu 0 4 84 85 86 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Legs_Grp" -p "Geometry";
	rename -uid "60E86FC1-4B19-969D-4342-D2AA88A428DB";
createNode transform -n "R_Leg_01_Grp" -p "R_Legs_Grp";
	rename -uid "714AA138-4FF2-9CF1-4351-AC92CBA3C867";
createNode transform -n "R_Upper_Leg_01_Grp" -p "R_Leg_01_Grp";
	rename -uid "B75D675C-4A9F-4882-5312-3D859B6B97F3";
createNode transform -n "R_Upper_Leg_01_Geo" -p "R_Upper_Leg_01_Grp";
	rename -uid "30C03DE5-4787-A911-88FE-F0B5F66126E1";
	setAttr ".rp" -type "double3" -3.3926544785499573 10.787962436676025 2.2755284607410431 ;
	setAttr ".sp" -type "double3" -3.3926544785499573 10.787962436676025 2.2755284607410431 ;
createNode mesh -n "R_Upper_Leg_01_GeoShape" -p "R_Upper_Leg_01_Geo";
	rename -uid "CC61CF03-4DF6-2145-2B4D-61BB539FCE4B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.88565999 0.55092603
		 0.88565999 0.55092603 0.89015901 0.54916501 0.89015901 0.54916501 0.935812 0.80722499
		 0.92482603 0.821953 0.89381701 0.821729 0.88260198 0.80684102 0.882478 0.790829 0.93568802
		 0.79121298 0.935812 0.80722499 0.92482603 0.821953 0.93568802 0.79121298 0.935812
		 0.80722499 0.88260198 0.80684102 0.89381701 0.821729 0.92482603 0.821953 0.935812
		 0.80722499 0.93568802 0.79121298 0.882478 0.790829 0.88260198 0.80684102 0.935812
		 0.80722499 0.89381701 0.821729 0.88260198 0.80684102 0.882478 0.790829 0.88260198
		 0.80684102 0.87784398 0.78624701 0.94025201 0.78669798 0.89046001 0.760764 0.92724103
		 0.76102901 0.87962699 0.69417298 0.90592903 0.69054103 0.99414098 0.99804699 1 0.99023402
		 0.94140601 0.99023402 0.94726598 0.99804699 0.984375 0.97265601 0.95507801 0.97265601
		 0.984375 0.91796899 0.95507801 0.91796899 0.93568802 0.79121298 0.94025201 0.78669798
		 0.87784398 0.78624701 0.882478 0.790829 0.94025201 0.78669798 0.92724103 0.76102901
		 0.89046001 0.760764 0.87784398 0.78624701 0.92724103 0.76102901 0.90592903 0.69054103
		 0.87962699 0.69417298 0.89046001 0.760764 0.90472102 0.62711298 0.88285798 0.631558
		 0.87962699 0.69417298 0.91251802 0.60238802 0.88416398 0.60925001 0.88839698 0.58336103
		 0.880871 0.58281398 0.94667798 0.79194701 0.99751902 0.78776801 0.99453801 0.79194701
		 0.94369602 0.78776801 0.95573199 0.76113302 0.98548299 0.76113302 0.95573199 0.697236
		 0.98548299 0.697236 0.88839698 0.58336103 0.880871 0.58281398 0.91251802 0.60238802
		 0.88416398 0.60925001 0.88839698 0.58336103 0.95507801 0.79492199 0.94726598 0.82421899
		 0.99414098 0.82421899 0.984375 0.79492199 0.95507801 0.83398402 0.984375 0.83398402
		 0.88565999 0.55092603 0.880871 0.58281398 0.89015901 0.54916501 0.98509902 0.55142099
		 0.99453801 0.58377802 0.94667798 0.58377802 0.95611602 0.55142099 0.98548299 0.60996097
		 0.95573199 0.60996097 0.92482603 0.821953 0.89381701 0.821729 0.88285798 0.631558
		 0.88416398 0.60925001 0.91251802 0.60238802 0.90472102 0.62711298 0.90592903 0.69054103
		 0.88285798 0.631558 0.90472102 0.62711298 0.95507801 0.859375 0.984375 0.859375 0.98548299
		 0.632415 0.95573199 0.632415 0.93326402 0.55445099 0.90329701 0.54415202 0.91465998
		 0.53527802 0.93195701 0.54122198 0.922194 0.56268197 0.90489799 0.55673701 0.91118097
		 0.58714199 0.894777 0.57577199 0.922194 0.56268197 0.91118097 0.58714199 0.93326402
		 0.55445099 0.922194 0.56268197 0.93195701 0.54122198 0.93326402 0.55445099 0.91465998
		 0.53527802 0.93195701 0.54122198 0.91465998 0.53527802 0.90329701 0.54415202 0.93326402
		 0.55445099 0.93195701 0.54122198 0.90329701 0.54415202 0.90489799 0.55673701 0.922194
		 0.56268197 0.93326402 0.55445099 0.90489799 0.55673701 0.894777 0.57577199 0.91118097
		 0.58714199 0.922194 0.56268197 0.894777 0.57577199 0.90489799 0.55673701 0.90489799
		 0.55673701 0.90329701 0.54415202 0.90329701 0.54415202 0.91465998 0.53527802;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -4.60053301 12.030500412 3.84686399 -4.64064312 11.9798069 3.8869741
		 -5.0041098595 11.9798069 3.52352691 -4.96397877 12.030500412 3.48341799 -1.71645606 10.29273033 1.19949901
		 -1.73439002 10.032203674 0.96702898 -1.96287 9.54542446 1.44591296 -1.88800502 10.40585709 1.37106895
		 -2.13441896 9.65855026 1.61748302 -1.87798798 9.59668541 1.11062706 -2.56302905 9.54542446 0.84573299
		 -2.73459911 9.6585722 1.01730299 -2.22776389 9.59668541 0.76087201 -2.31663609 10.29273033 0.59934002
		 -2.48818493 10.40585709 0.77088898 -2.08416605 10.032203674 0.61727399 -2.16705298 9.62610626 1.72489798
		 -1.87805104 10.50260353 1.43589604 -2.53268409 9.98678112 1.78865397 -2.36237407 10.50335979 1.61834395
		 -3.027276039 11.11826134 2.28324604 -2.84201407 9.62610626 1.04993701 -2.90579104 9.98678112 1.41556799
		 -3.19015193 10.77545738 2.44612193 -2.55301189 10.50260353 0.76093501 -2.73546004 10.50335979 1.24523699
		 -3.40036201 11.11826134 1.91015995 -3.56325889 10.77545738 2.073035955 -4.088741779 11.50869274 2.59854007
		 -4.23948002 11.23367786 2.74925709 -4.33471489 11.6456337 2.84451294 -4.54200602 11.29659271 3.051783085
		 -4.74652481 11.76653099 3.029230118 -4.11679697 11.87564659 3.59984112 -4.14634514 11.76653099 3.62940907
		 -4.16889906 11.29659271 3.42486906 -4.71697807 11.87564659 2.99966097 -3.96162891 11.6456337 3.21759892
		 -3.86639404 11.23367786 3.12236404 -3.71565604 11.50869274 2.97162604 -4.55380821 11.40808105 3.9517169
		 -4.54032612 11.6261034 3.93823504 -4.44066 11.32322121 3.85553694 -4.41728592 11.70092773 3.83216405
		 -4.34483719 11.39831734 3.735039 -4.33133411 11.61633873 3.7215569 -4.15982723 11.38596916 3.43570495
		 -4.19443512 11.62341595 3.47031307 -4.55282116 11.38596916 3.04271102 -4.85217619 11.39831734 3.2277
		 -4.97265196 11.32322121 3.32354498 -5.068852901 11.40808105 3.436692 -5.05535078 11.6261034 3.42319012
		 -4.94929981 11.70092773 3.3001709 -4.8386941 11.61633873 3.21421909 -4.58742905 11.62341595 3.077318907;
	setAttr -s 105 ".ed[0:104]"  0 1 0 1 2 0 2 3 0 3 0 0 6 4 0 4 5 0 5 9 0
		 6 9 0 7 4 0 6 8 0 8 7 0 10 6 0 12 9 0 10 12 0 10 11 0 11 8 0 13 10 0 12 15 0 13 15 0
		 13 14 0 14 11 0 4 13 0 15 5 0 7 14 0 8 16 0 16 17 0 17 7 0 16 18 0 18 19 1 19 17 0
		 20 19 0 23 18 0 20 23 1 11 21 0 21 16 0 21 22 0 22 18 1 27 22 0 23 27 1 14 24 0 24 21 0
		 24 25 0 25 22 1 25 26 0 26 27 1 26 28 0 28 29 1 29 27 0 28 30 0 30 31 1 31 29 0 32 31 0
		 30 36 0 32 36 0 17 14 1 17 24 0 19 25 0 26 20 1 0 33 0 33 34 0 34 1 0 35 34 0 37 33 0
		 35 37 1 34 32 0 32 2 0 35 31 0 36 3 0 36 33 1 30 37 1 39 38 1 38 35 0 37 39 0 23 38 0
		 39 20 0 38 29 1 28 39 1 42 40 0 40 41 0 41 43 0 43 42 1 44 42 0 43 45 0 45 44 1 46 44 0
		 45 47 0 47 46 0 46 48 0 48 49 0 49 44 1 49 50 0 50 42 0 50 51 0 51 40 0 52 51 0 41 52 0
		 50 53 1 53 52 0 49 54 1 54 53 0 48 55 0 55 54 0 55 47 0 45 54 0 43 53 0;
	setAttr -s 52 -ch 206 ".fc[0:51]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 -11 -10 4 -9
		mu 0 4 8 9 4 7
		f 4 13 12 -8 -12
		mu 0 4 10 11 5 4
		f 4 -16 -15 11 9
		mu 0 4 9 12 13 4
		f 4 18 -18 -14 -17
		mu 0 4 14 15 16 17
		f 4 -21 -20 16 14
		mu 0 4 18 19 20 21
		f 4 5 -23 -19 -22
		mu 0 4 7 6 22 23
		f 4 -24 8 21 19
		mu 0 4 24 8 7 25
		f 4 -27 -26 -25 10
		mu 0 4 8 26 27 9
		f 4 -30 -29 -28 25
		mu 0 4 26 28 29 27
		f 4 32 31 28 -31
		mu 0 4 30 31 29 28
		f 4 24 -35 -34 15
		mu 0 4 32 33 34 35
		f 4 27 -37 -36 34
		mu 0 4 33 36 37 34
		f 4 38 37 36 -32
		mu 0 4 38 39 37 36
		f 4 33 -41 -40 20
		mu 0 4 40 41 42 43
		f 4 35 -43 -42 40
		mu 0 4 44 45 46 47
		f 4 -38 -45 -44 42
		mu 0 4 48 49 50 51
		f 4 -48 -47 -46 44
		mu 0 4 49 52 53 54
		f 4 -51 -50 -49 46
		mu 0 4 52 55 56 53
		f 4 53 -53 49 -52
		mu 0 4 57 58 56 55
		f 3 -55 26 23
		mu 0 3 59 60 61
		f 3 39 -56 54
		mu 0 3 59 62 60
		f 4 41 -57 29 55
		mu 0 4 62 63 64 60
		f 4 57 30 56 43
		mu 0 4 65 66 64 63
		f 4 -61 -60 -59 0
		mu 0 4 3 67 68 0
		f 4 63 62 59 -62
		mu 0 4 69 70 68 71
		f 4 -66 -65 60 1
		mu 0 4 72 73 74 75
		f 4 -67 61 64 51
		mu 0 4 76 77 74 73
		f 4 -68 -54 65 2
		mu 0 4 78 79 57 80
		f 4 58 -69 67 3
		mu 0 4 81 82 83 84
		f 4 -70 52 68 -63
		mu 0 4 85 86 83 82
		f 4 6 -13 17 22
		mu 0 4 6 5 87 88
		f 4 -73 -64 -72 -71
		mu 0 4 89 90 91 92
		f 4 -33 -75 70 -74
		mu 0 4 93 30 94 95
		f 4 50 -76 71 66
		mu 0 4 76 96 97 77
		f 4 47 -39 73 75
		mu 0 4 96 39 38 97
		f 4 72 -77 48 69
		mu 0 4 85 98 99 86
		f 4 74 -58 45 76
		mu 0 4 98 66 65 99
		f 4 -81 -80 -79 -78
		mu 0 4 100 101 102 103
		f 4 -84 -83 80 -82
		mu 0 4 104 105 101 100
		f 4 -87 -86 83 -85
		mu 0 4 106 107 105 104
		f 4 84 -90 -89 -88
		mu 0 4 106 104 108 109
		f 4 81 -92 -91 89
		mu 0 4 104 100 110 111
		f 4 77 -94 -93 91
		mu 0 4 100 103 112 113
		f 4 95 94 93 78
		mu 0 4 102 114 115 103
		f 4 -98 -97 92 -95
		mu 0 4 116 117 118 119
		f 4 -100 -99 90 96
		mu 0 4 120 121 122 123
		f 4 -102 -101 88 98
		mu 0 4 124 125 126 127
		f 4 101 -104 85 -103
		mu 0 4 128 129 105 107
		f 4 99 -105 82 103
		mu 0 4 130 131 101 105
		f 4 97 -96 79 104
		mu 0 4 132 133 102 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Lower_Leg_01_Grp" -p "R_Leg_01_Grp";
	rename -uid "AE54B34B-4FB0-C0A5-E4C3-2195D04F7104";
createNode transform -n "R_Lower_Leg_01_Geo" -p "R_Lower_Leg_01_Grp";
	rename -uid "5D51E547-4B39-399A-DA97-7FB01DE00F5C";
	setAttr ".rp" -type "double3" -5.3054184913635254 6.9938926696777344 4.1783174276351929 ;
	setAttr ".sp" -type "double3" -5.3054184913635254 6.9938926696777344 4.1783174276351929 ;
createNode mesh -n "R_Lower_Leg_01_GeoShape" -p "R_Lower_Leg_01_Geo";
	rename -uid "2E1D5271-475D-571C-4152-6384C9555DA9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:205]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 445 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.77148402 0.87109399 0.74804699
		 0.87109399 0.79296899 0.87109399 0.82617199 0.87109399 0.828125 0.87890601 0.77929699
		 0.87890601 0.83203101 0.90625 0.77929699 0.90625 0.83203101 0.92773402 0.78515601
		 0.90625 0.78125 0.92773402 0.78710902 0.87890601 0.74218798 0.87109399 0.74804699
		 0.87890601 0.74804699 0.90625 0.74609399 0.90625 0.77539098 0.92773402 0.74804699
		 0.92773402 0.74609399 0.92773402 0.091770999 0.369551 0.097764999 0.46727601 0.057507999
		 0.46530899 0.064251997 0.365547 0.046569001 0.95226097 0.069045 0.97977501 0.059643999
		 0.99858999 0.019934 0.96737301 0.110485 0.465197 0.099601001 0.36329001 0.33160701
		 0.49208799 0.306741 0.48896801 0.30121699 0.48045999 0.33108801 0.47784901 0.010897
		 0.89938402 0.062306002 0.89308703 0.058373999 0.917386 0.015741 0.92038602 0.14084101
		 0.99114501 0.138069 0.95506698 0.097764999 0.46727601 0.091770999 0.369551 0.046569001
		 0.95226097 0.069045 0.97977501 0.110485 0.465197 0.099601001 0.36329001 0.091770999
		 0.369551 0.097764999 0.46727601 0.30121699 0.48045999 0.306741 0.48896801 0.058373999
		 0.917386 0.062306002 0.89308703 0.138069 0.95506698 0.069045 0.97977501 0.24582 0.55150002
		 0.252572 0.65227503 0.210265 0.64977902 0.198421 0.553119 0.248807 0.73138702 0.21557599
		 0.73471701 0.29158199 0.55224901 0.319199 0.55430597 0.32378799 0.653687 0.29699001
		 0.65341401 0.32132399 0.73407799 0.29438499 0.73260999 0.312702 0.915833 0.29026499
		 0.91377503 0.183137 0.55549699 0.18320601 0.65105301 0.125136 0.65086901 0.130492
		 0.53603703 0.185413 0.73494297 0.130918 0.74646097 0.074359 0.58401501 0.068103999
		 0.65794402 0.025226001 0.64779299 0.045772001 0.57729 0.063110001 0.75552702 0.0078809997
		 0.75018901 0.119689 0.75301498 0.093028001 0.65320301 0.10611 0.53121001 0.054207001
		 0.52533799 0.27644899 0.74265897 0.28239101 0.92042899 0.116622 0.52293497 0.061469
		 0.83352 0.14167701 0.83245897 0.158557 0.94473398 0.13953499 0.75819302 0.259767
		 0.54373401 0.192002 0.52486098 0.180035 0.54325098 0.135295 0.52912903 0.26120099
		 0.74019098 0.191622 0.768843 0.180673 0.747163 0.140361 0.75189501 0.27634099 0.53941703
		 0.0047590001 0.83474201 0.308368 0.92968798 0.068880998 0.35205701 0.15749 0.99116099
		 0.210265 0.64977902 0.252572 0.65227503 0.24582 0.55150002 0.198421 0.553119 0.21557599
		 0.73471701 0.248807 0.73138702 0.252572 0.65227503 0.210265 0.64977902 0.29438499
		 0.73260999 0.29026499 0.91377503 0.29699001 0.65341401 0.29438499 0.73260999 0.29158199
		 0.55224901 0.29699001 0.65341401 0.125136 0.65086901 0.18320601 0.65105301 0.183137
		 0.55549699 0.130492 0.53603703 0.130918 0.74646097 0.185413 0.73494297 0.18320601
		 0.65105301 0.125136 0.65086901 0.18320601 0.65105301 0.210265 0.64977902 0.198421
		 0.553119 0.183137 0.55549699 0.185413 0.73494297 0.21557599 0.73471701 0.210265 0.64977902
		 0.18320601 0.65105301 0.063110001 0.75552702 0.068103999 0.65794402 0.074359 0.58401501
		 0.068103999 0.65794402 0.10611 0.53121001 0.074359 0.58401501 0.093028001 0.65320301
		 0.125136 0.65086901 0.10611 0.53121001 0.074359 0.58401501 0.119689 0.75301498 0.130918
		 0.74646097 0.125136 0.65086901 0.093028001 0.65320301 0.10611 0.53121001 0.125136
		 0.65086901 0.130492 0.53603703 0.097764999 0.46727601 0.10611 0.53121001 0.29699001
		 0.65341401 0.252572 0.65227503 0.248807 0.73138702 0.29438499 0.73260999 0.29158199
		 0.55224901 0.24582 0.55150002 0.252572 0.65227503 0.29699001 0.65341401 0.306741
		 0.48896801 0.29158199 0.55224901 0.27644899 0.74265897 0.28239101 0.92042899 0.29026499
		 0.91377503 0.29438499 0.73260999 0.116622 0.52293497 0.110485 0.465197 0.097764999
		 0.46727601 0.10611 0.53121001 0.158557 0.94473398 0.14167701 0.83245897 0.061469
		 0.83352 0.062306002 0.89308703 0.119689 0.75301498 0.063110001 0.75552702 0.061469
		 0.83352 0.14167701 0.83245897 0.14167701 0.83245897 0.13953499 0.75819302 0.119689
		 0.75301498 0.130492 0.53603703 0.183137 0.55549699 0.180035 0.54325098 0.135295 0.52912903
		 0.183137 0.55549699 0.198421 0.553119 0.192002 0.52486098 0.180035 0.54325098 0.198421
		 0.553119 0.24582 0.55150002 0.259767 0.54373401 0.192002 0.52486098 0.24582 0.55150002
		 0.29158199 0.55224901 0.259767 0.54373401 0.29438499 0.73260999 0.26120099 0.74019098
		 0.27644899 0.74265897 0.29438499 0.73260999 0.248807 0.73138702 0.26120099 0.74019098
		 0.248807 0.73138702 0.21557599 0.73471701 0.191622 0.768843 0.26120099 0.74019098
		 0.21557599 0.73471701 0.185413 0.73494297 0.180673 0.747163 0.191622 0.768843 0.185413
		 0.73494297 0.130918 0.74646097 0.140361 0.75189501 0.180673 0.747163 0.130918 0.74646097
		 0.119689 0.75301498 0.13953499 0.75819302 0.140361 0.75189501 0.135295 0.52912903
		 0.116622 0.52293497 0.10611 0.53121001 0.130492 0.53603703 0.259767 0.54373401 0.29158199
		 0.55224901 0.27634099 0.53941703 0.30121699 0.48045999 0.27634099 0.53941703 0.29158199
		 0.55224901 0.306741 0.48896801 0.119689 0.75301498 0.093028001 0.65320301 0.068103999
		 0.65794402 0.063110001 0.75552702 0.093028001 0.65320301 0.074359 0.58401501 0.068103999
		 0.65794402 0.062306002 0.89308703 0.061469 0.83352 0.061469 0.83352 0.063110001 0.75552702
		 0.29026499 0.91377503 0.28239101 0.92042899 0.091770999 0.369551 0.099601001 0.36329001
		 0.158557 0.94473398 0.062306002 0.89308703 0.058373999 0.917386 0.138069 0.95506698
		 0.158557 0.94473398 0.138069 0.95506698;
	setAttr ".uvst[0].uvsp[250:444]" 0.138069 0.95506698 0.058373999 0.917386 0.046569001
		 0.95226097 0.069045 0.97977501 0.058373999 0.917386 0.046569001 0.95226097 0.52856898
		 0.97485399 0.51881802 0.97346097 0.52432799 0.98150498 0.53409302 0.98160398 0.50092202
		 0.553137 0.49828899 0.55254501 0.52451599 0.438366 0.526932 0.44578201 0.49828899
		 0.55254501 0.50092202 0.553137 0.526932 0.44578201 0.52451599 0.438366 0.56129599
		 0.49112499 0.56166101 0.49178499 0.57420999 0.51922601 0.58846599 0.54950303 0.58846599
		 0.54950303 0.57420999 0.51922601 0.56166101 0.49178499 0.56129599 0.49112499 0.59274697
		 0.98832899 0.58270597 0.99704999 0.55490899 0.996889 0.54504901 0.98805302 0.54521102
		 0.97227699 0.59290898 0.97255301 0.59274697 0.98832899 0.58270597 0.99704999 0.59290898
		 0.97255301 0.59274697 0.98832899 0.60472399 0.96858698 0.60472399 0.96858698 0.59290898
		 0.97255301 0.60472399 0.96858698 0.602368 0.94401699 0.602368 0.94401699 0.602368
		 0.94401699 0.593413 0.82681203 0.593413 0.82681203 0.593413 0.82681203 0.59387702
		 0.69657397 0.59387797 0.69657397 0.54504901 0.98805302 0.55490899 0.996889 0.58270597
		 0.99704999 0.59274697 0.98832899 0.59290898 0.97255301 0.54521102 0.97227699 0.54504901
		 0.98805302 0.59274697 0.98832899 0.531147 0.967713 0.60472399 0.96858698 0.52183598
		 0.94245797 0.602368 0.94401699 0.60472399 0.96858698 0.49801701 0.83599597 0.593413
		 0.82681203 0.602368 0.94401699 0.51968998 0.81626302 0.593413 0.82681203 0.52219099
		 0.57310098 0.58846599 0.54950303 0.50092202 0.553137 0.51962101 0.69467402 0.58846599
		 0.54950303 0.51968998 0.81626302 0.51968998 0.81626302 0.49801701 0.83599597 0.49801701
		 0.83599597 0.52183598 0.94245797 0.52183598 0.94245797 0.531147 0.967713 0.531147
		 0.967713 0.54521102 0.97227699 0.59290898 0.97255301 0.358565 0.39152601 0.334759
		 0.53459102 0.471104 0.53459102 0.447299 0.39152601 0.333758 0.683725 0.472105 0.683725
		 0.33417901 0.829763 0.47168499 0.829763 0.34398201 0.95731503 0.461916 0.95712602
		 0.356471 0.98912501 0.45107201 0.98891401 0.38378099 0.99704999 0.42356101 0.99704999
		 0.51962101 0.69467402 0.52219099 0.57310098 0.52219099 0.57310098 0.53703499 0.459288
		 0.526932 0.44578201 0.56129599 0.49112499 0.56166101 0.49178499 0.526932 0.44578201
		 0.50092202 0.553137 0.58846599 0.54950303 0.56129599 0.49112499 0.49548501 0.83629501
		 0.48430699 0.82624298 0.51718199 0.81656498 0.51931798 0.94420201 0.509556 0.94389701
		 0.52856803 0.974949 0.51881701 0.97364902 0.47502801 0.69425201 0.517124 0.69449401
		 0.48696399 0.56242502 0.51969302 0.57243699 0.51474702 0.43864399 0.51474702 0.43864399
		 0.52451599 0.438366 0.49828899 0.55254501 0.48696399 0.56242502 0.51969397 0.57243699
		 0.52451599 0.438366 0.51474702 0.43864399 0.48696399 0.56242502 0.49828899 0.55254501
		 0.48696399 0.56242502 0.47502801 0.69425201 0.517124 0.69449401 0.47502801 0.69425201
		 0.484308 0.82624298 0.51718199 0.81656599 0.517124 0.69449401 0.49549001 0.83629501
		 0.50955802 0.94372803 0.51932001 0.94398898 0.52432799 0.98150498 0.53409302 0.98160398
		 0.53409302 0.98160398 0.52432799 0.98150498 0.52451599 0.438366 0.526932 0.44578201
		 0.517124 0.69449401 0.51968998 0.81626302 0.517124 0.69449401 0.50092202 0.553137
		 0.49828899 0.55254501 0.49801701 0.83599597 0.51968998 0.81626302 0.52183598 0.94245797
		 0.49801701 0.83599597 0.531147 0.967713 0.52183598 0.94245797 0.54521102 0.97227699
		 0.531147 0.967713 0.53409302 0.98160398 0.54521102 0.97227699 0.54504901 0.98805302
		 0.54521102 0.97227699 0.51962101 0.69467402 0.53409302 0.98160398 0.57420999 0.51922601
		 0.58846599 0.54950303 0.58846599 0.54950303 0.53703499 0.459288 0.526932 0.44578201
		 0.53703499 0.459288 0.51807398 0.50026798 0.53873801 0.51796103 0.53703499 0.459288
		 0.52914 0.46362701 0.53873801 0.51796103 0.57420999 0.51922601 0.51807398 0.50026798
		 0.53873801 0.51796103 0.52914 0.46362701 0.51807398 0.50026798 0.56166101 0.49178499
		 0.51807398 0.50026798 0.52914 0.46362701 0.57420999 0.51922601 0.53873801 0.51796103
		 0.51807398 0.50026798 0.56166101 0.49178499 0.52914 0.46362701 0.53703499 0.459288
		 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099 0.57310098 0.55490899 0.996889
		 0.54504901 0.98805302 0.58270597 0.99704999 0.55490899 0.996889 0.51962101 0.69467402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 219 ".vt";
	setAttr ".vt[0:165]"  -4.93063116 2.72481298 4.04275322 -4.57995176 2.72481298 3.68348408
		 -4.81683302 2.72649288 3.45229602 -5.16751099 2.72649288 3.81156301 -4.875422 2.83890605 4.24071884
		 -4.41128111 2.83890605 3.76519489 -4.36339998 3.23540711 3.81194091 -4.65047121 3.49761295 3.75574493
		 -4.8854599 3.49702501 3.5264051 -4.90669203 3.23580599 3.28162909 -4.87624121 2.84048104 3.31136394
		 -5.34038401 2.84048104 3.78688788 -5.37083292 3.23580599 3.75715303 -4.82754183 3.23540711 4.28746605
		 -4.88735104 3.49761295 3.99844193 -5.12234116 3.49702501 3.76907992 -5.14453697 3.10440898 4.58394289
		 -5.42492914 3.10407305 4.30353022 -5.56073713 4.34458494 4.43778276 -5.64131403 9.20845795 5.19052792
		 -5.96832609 9.21755028 4.83934498 -5.59152317 9.23019314 4.46256399 -5.268857 9.24086094 4.75727701
		 -5.062386036 4.36430407 4.70013714 -5.027126789 3.129987 4.46653318 -5.18038511 4.345047 4.81815577
		 -4.39723206 4.53723907 3.27413106 -4.51602793 4.53721809 3.39292789 -4.25023079 4.53755379 3.658746
		 -4.13141298 4.53757477 3.53996992 -6.19080019 9.60634518 5.061316013 -6.03806591 9.72226524 4.90845585
		 -5.71094894 9.71317196 5.25972414 -5.42837286 10.18500042 4.2982378 -5.10560322 10.19566822 4.59305716
		 -5.70532084 3.1037159 4.023118019 -6.31946707 9.20761776 4.51233292 -5.88623714 9.24008369 4.13985586
		 -5.8230691 4.36335897 3.9393909 -5.94106722 4.34412289 4.057411194 -5.58793211 3.12929392 3.90568495
		 -4.66302919 4.53692389 3.0083129406 -4.78182602 4.5369029 3.12711 -6.38929081 9.71233177 4.5813179
		 -5.72319317 10.19489098 3.97542691 -3.99709797 5.3478179 4.046279907 -4.34815502 5.39674807 4.53245211
		 -4.218081 6.59605789 4.39952087 -3.89776802 6.61886406 3.94877696 -4.17213202 7.665483 4.35067606
		 -3.93172503 7.62596083 3.97748399 -4.23305416 6.61712122 3.1074121 -4.064611912 5.34785986 3.47216105
		 -3.96610188 6.61745691 3.3743639 -4.26365089 7.62272692 3.13677001 -3.99869394 7.62306309 3.40174794
		 -4.30531502 9.90509033 3.1755991 -4.064466 9.90538502 3.4164691 -4.34519291 5.38461018 4.72521019
		 -4.86928988 5.10176086 5.17158699 -4.90009689 6.59366417 5.24535894 -4.3652482 6.60546589 4.72287893
		 -4.86685514 7.84721708 5.19000292 -4.34072113 7.67087984 4.71067905 -5.49141598 5.77508402 4.91070414
		 -5.73621321 5.78314781 4.61147499 -6.045962811 6.59292889 4.92021704 -5.63417387 6.60466814 5.33202696
		 -5.66252279 7.84194613 5.56642818 -5.061923981 7.83908987 5.14949512 -5.32578802 6.60473108 5.21060514
		 -5.12616301 5.11692286 4.96345615 -5.60672712 5.11633492 4.48285007 -4.33043098 5.34752417 3.20634294
		 -4.21497202 7.62503719 3.61800599 -4.18319893 9.91132832 3.535182 -5.0079331398 5.12811613 4.84463692
		 -5.68215895 9.60619736 5.5706501 -4.82409906 10.29409504 4.61508703 -5.6630702 8.8480978 5.58457184
		 -4.881639 8.82915592 4.90020418 -4.94495296 7.83203411 4.93170404 -4.073748112 5.35279512 3.835356
		 -4.69517899 5.3954668 4.46050501 -4.50968599 5.3846941 4.6911068 -4.84268284 5.11072779 5.0059390068
		 -4.038530827 7.625247 3.7944901 -4.69253302 7.66670084 4.45506716 -4.50687313 7.67234993 4.6858778
		 -4.85209084 7.83971977 5.022821903 -4.2507782 5.35258484 3.65830493 -6.17809391 7.84131622 5.050815105
		 -6.18790102 8.84786701 5.059361935 -4.42402697 9.91103363 3.294312 -5.30753899 3.12965107 4.18612003
		 -5.28439808 10.29428387 4.15413713 -5.65660095 5.39513111 3.22390008 -5.17032623 5.34636879 2.87294698
		 -5.52514219 6.59444094 3.092375994 -5.074398041 6.61741495 2.77206302 -5.47759819 7.66388702 3.04510498
		 -5.10434389 7.6245122 2.80475998 -4.54614305 9.90479755 2.93475008 -4.52860785 7.62239122 2.87179208
		 -4.49998522 6.61678505 2.84043908 -4.59622812 5.34720802 2.94052505 -6.2954011 5.099997044 3.74537206
		 -5.84933901 5.38274097 3.22095895 -6.37102222 6.59183693 3.77430892 -5.84852123 6.60363913 3.23950291
		 -6.31721878 7.84541082 3.73955393 -5.83762121 7.6690321 3.21367311 -6.4577508 6.60366011 4.50838518
		 -6.69368696 7.84066486 4.535182 -6.035399914 5.77441216 4.36667824 -6.087310791 5.11574697 4.0022439957
		 -6.33632898 6.60349178 4.20000076 -6.27671099 7.8375988 3.934623 -4.74488688 7.62438583 3.088049889
		 -4.66487694 9.9107399 3.053462982 -5.96849298 5.12691879 3.88399291 -5.74530602 10.29296112 3.6938169
		 -6.7000699 9.60493755 4.55265284 -6.71306896 8.84679604 4.53448915 -6.028616905 8.82772732 3.75314093
		 -6.058897972 7.83066893 3.81767511 -6.12977314 5.10913181 3.71874404 -5.81525707 5.38309813 3.38545299
		 -5.58467722 5.39437485 3.57094598 -4.95942307 5.35170317 2.94961905 -4.92135 7.62415504 2.911587
		 -5.58202982 7.66560888 3.56550694 -5.81284094 7.67073298 3.37982392 -6.15001822 7.8381238 3.72479105
		 -4.78239298 5.35193396 3.1266489 -5.47253704 11.34886265 3.48621106 -5.17788601 11.46284962 3.680125
		 -5.26881599 11.46211433 3.76511097 -5.57617092 11.32618141 3.55849195 -4.89839602 4.19596815 4.636549
		 -4.7795372 2.39158511 4.30651188 -4.71500301 2.26764297 4.4159441 -4.72317314 4.18618202 4.85929489
		 -5.97758579 4.18618202 3.604882 -5.534235 2.26764297 3.59669089 -5.42497206 2.39158511 3.66107702
		 -4.37394285 3.14750099 4.084774017 -4.10232782 4.1257019 3.856251 -4.46077824 3.61678791 3.76017594
		 -4.48835087 3.15850496 3.96366596 -4.97471094 4.1257019 2.98386908 -5.20323277 3.14750099 3.25548291
		 -5.082126141 3.15850496 3.36989188 -4.87863493 3.61678791 3.34231901 -4.73442793 11.57118893 3.92500496
		 -4.63108778 11.72014236 3.84906912 -4.30479002 11.57118893 3.4953661 -4.73442793 11.3034811 3.92500496
		 -4.30479002 11.3034811 3.4953661 -4.38070488 11.72014236 3.59868598 -4.62714005 11.57118893 3.17301607
		 -4.62714005 11.3034811 3.17301607 -4.69738483 11.23502064 2.89065003 -4.022422791 11.23502064 3.56561089
		 -4.7368021 10.81836033 2.89821005 -4.016668797 10.81836033 3.61834192;
	setAttr ".vt[166:218]" -4.90303802 8.83054256 2.91503191 -4.033491135 8.83054256 3.78457808
		 -4.9142518 6.62062788 2.91958809 -4.73048115 11.72014236 3.24893093 -5.056777954 11.57118893 3.60265493
		 -5.056777954 11.3034811 3.60265493 -4.68522501 11.22743988 4.22841406 -4.74219799 10.79983807 4.34387207
		 -4.89520502 8.99574947 4.639678 -4.69517899 8.65878296 4.45292377 -5.571383 4.53263998 3.57672
		 -5.75500822 4.19596815 3.77993798 -5.58327007 6.5957222 3.58860612 -5.571383 8.65878296 3.57672
		 -5.75813723 8.99574947 3.77674603 -5.46233082 10.79983807 3.623739 -5.36018705 11.22743988 3.55345201
		 -4.79812098 2.27327108 4.50874186 -5.62703323 2.27327108 3.67983007 -6.088297844 4.35495901 3.69635701
		 -4.81464911 4.35495901 4.97000694 -6.19296312 6.59292889 3.78231001 -4.90060091 6.59292889 5.074649811
		 -6.093213081 8.83161259 3.69041395 -4.80872583 8.83161259 4.97492218 -5.76363802 10.82258129 3.54337311
		 -4.6619792 10.82545757 4.64503193 -4.69247103 11.32937336 4.44219398 -4.89720011 11.46211433 4.13672686
		 -4.98086405 11.72014236 3.49931407 -4.69517899 4.53263998 4.45292377 -4.70706606 6.5957222 4.46481085
		 -5.24109602 2.61676788 3.66049004 -4.71116114 9.0010824203 4.86924887 -4.50949812 8.66418076 4.68371391
		 -4.57453394 10.82965946 4.55656004 -4.61970615 11.35047817 4.33906317 -4.5214262 6.59288692 4.69545317
		 -4.50968599 4.52161503 4.68350506 -5.80181599 4.52161503 3.39139605 -5.81374502 6.59288692 3.40313506
		 -5.80200577 8.66418076 3.39120698 -5.98752022 9.0010824203 3.5928061 -5.675313 10.82606697 3.45578098
		 -4.81221199 11.46284962 4.04577589 -4.038046837 6.62062788 3.7957921 -4.77894783 2.61676788 4.12263584
		 -4.78037596 3.59910607 4.079796791 -4.88016796 3.30485392 4.35548401 -4.84967709 2.6902051 4.19334316
		 -5.19825602 3.59910607 3.66191697 -5.47394323 3.30485392 3.76170993 -5.31180286 2.6902051 3.7312181;
	setAttr -s 421 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 5 0 5 1 0 6 5 0 13 4 0
		 6 13 0 7 8 0 8 9 0 9 6 0 6 7 0 9 10 0 10 5 0 10 2 0 10 11 0 11 3 0 12 11 0 12 9 0
		 11 4 0 12 13 0 14 13 0 12 15 0 15 14 0 8 15 0 14 7 0 16 17 0 17 18 1 25 18 1 16 25 0
		 19 20 0 20 21 1 21 22 0 22 19 0 23 24 0 24 16 0 25 23 1 26 27 1 27 28 0 28 29 0 29 26 0
		 30 31 1 31 32 0 32 77 1 30 77 0 33 34 0 34 22 0 21 33 1 17 35 0 39 35 0 18 39 1 36 37 0
		 37 21 0 20 36 0 38 39 1 35 40 0 40 38 0 26 41 0 41 42 0 42 27 0 43 31 0 122 30 0
		 43 122 1 37 44 0 44 33 0 45 46 0 46 47 0 47 48 1 48 45 1 47 49 0 49 50 0 50 48 1
		 52 53 1 53 51 1 51 73 1 73 52 1 54 51 1 53 55 1 55 54 1 56 54 1 55 57 0 57 56 0 58 59 0
		 59 60 0 60 61 1 61 58 0 60 62 0 62 63 0 63 61 0 46 58 0 61 47 1 63 49 0 64 65 0 65 66 1
		 66 67 1 67 64 0 68 67 0 66 91 1 91 68 1 69 62 0 60 70 1 70 69 0 60 71 0 71 64 1 64 70 0
		 71 72 1 72 65 1 59 71 0 71 25 0 18 72 1 50 55 0 53 48 1 52 45 0 29 52 0 73 26 1 74 75 0
		 75 57 0 55 74 0 76 23 0 71 76 0 79 77 0 77 78 0 78 80 0 80 79 1 80 69 1 69 68 1 68 79 0
		 80 81 0 81 69 0 52 82 1 82 45 1 82 83 0 83 46 1 83 84 0 84 58 1 84 85 0 85 59 0 55 86 1
		 86 74 0 50 86 1 87 86 0 49 87 1 88 87 0 63 88 1 89 88 0 62 89 1 81 89 0 85 76 0 52 90 0
		 90 82 0 28 90 0 70 67 1 91 92 1 92 79 1 92 30 1 75 93 0 93 56 1 24 94 0 94 17 1 33 95 1
		 95 78 0 78 34 1 32 34 0 32 19 0;
	setAttr ".ed[166:331]" 31 20 1 98 96 0 96 97 0 97 99 1 99 98 1 100 98 0 99 101 1
		 101 100 0 56 102 0 102 103 0 103 54 1 103 104 1 104 51 1 104 105 1 73 105 1 108 106 0
		 106 107 0 107 109 0 109 108 1 110 108 0 109 111 0 111 110 0 107 96 0 98 109 1 100 111 0
		 66 112 1 112 113 0 91 113 1 114 112 0 65 114 0 115 114 1 72 115 1 116 114 0 115 108 0
		 108 116 1 117 116 0 110 117 0 115 106 0 39 115 0 103 101 0 99 104 1 97 105 0 105 41 0
		 118 103 0 102 119 0 119 118 0 120 115 0 38 120 0 121 122 0 122 123 0 123 124 1 124 121 0
		 117 124 1 123 113 0 113 117 1 117 125 0 125 124 0 106 126 0 126 127 0 127 107 1 127 128 0
		 128 96 1 128 129 0 129 97 1 129 105 1 118 130 0 130 103 1 130 101 1 130 131 0 131 100 1
		 131 132 0 132 111 1 132 133 0 133 110 1 133 125 0 120 126 0 129 134 0 134 105 0 134 42 0
		 112 116 1 92 123 1 93 119 0 94 40 0 121 44 1 44 43 0 121 95 0 36 43 0 135 136 0 136 137 1
		 137 138 0 138 135 0 139 140 0 140 141 0 141 142 0 142 139 0 143 144 0 144 145 1 177 145 0
		 143 177 0 146 147 0 147 148 1 148 149 0 149 146 1 150 151 0 151 152 1 152 153 0 153 150 1
		 156 154 1 154 155 0 155 159 0 156 159 0 157 154 0 156 158 0 158 157 0 160 156 0 169 159 0
		 160 169 0 160 161 0 161 158 0 161 162 1 162 163 0 163 158 1 162 164 0 164 165 1 165 163 0
		 164 166 0 166 167 1 167 165 0 166 168 0 211 168 1 211 167 0 170 160 1 169 195 0 195 170 0
		 170 171 0 171 161 0 163 172 0 172 157 0 165 173 1 173 172 0 167 174 1 174 173 0 175 174 0
		 167 175 1 176 177 0 177 150 1 150 176 1 178 176 0 150 168 0 168 178 1 179 178 0 166 179 1
		 166 180 1 180 179 0 164 181 1 181 180 0 162 182 0 182 181 0 171 182 0 183 184 0 184 185 0
		 185 186 1 186 183 0 185 187 0 187 188 1 188 186 0;
	setAttr ".ed[332:420]" 187 189 0 189 190 1 190 188 0 189 191 0 191 192 1 192 190 0
		 191 138 0 138 193 1 193 192 0 137 194 0 194 193 0 147 196 1 196 197 0 211 197 1 147 211 0
		 139 196 0 146 139 1 146 140 0 198 152 0 151 145 0 145 198 1 199 200 0 200 190 1 190 199 1
		 201 199 0 192 201 1 202 201 0 193 202 0 200 203 0 203 188 1 203 204 0 204 186 1 204 142 0
		 142 186 1 141 183 0 141 144 0 144 184 0 143 205 0 205 185 1 185 143 1 205 206 0 206 187 1
		 206 207 0 207 189 1 207 208 0 208 189 1 208 209 0 209 191 1 209 135 0 136 210 0 210 194 1
		 210 202 0 140 145 1 206 178 1 179 207 0 205 176 0 180 208 0 181 209 1 182 135 1 171 136 0
		 171 157 0 157 210 1 170 154 0 200 175 0 175 197 0 197 203 1 199 174 0 201 173 1 202 172 1
		 153 148 0 147 150 1 149 212 0 212 140 1 212 198 0 148 213 0 213 214 0 214 149 1 214 215 0
		 215 212 0 153 216 0 216 213 0 216 217 0 217 214 0 218 217 0 215 218 0 198 218 0 217 152 1
		 196 204 0 195 155 0;
	setAttr -s 206 -ch 802 ".fc[0:205]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 -5 0
		mu 0 4 3 4 5 0
		f 4 9 8 5 -8
		mu 0 4 6 7 5 4
		f 4 -14 -13 -12 -11
		mu 0 4 8 6 9 10
		f 4 7 -16 -15 12
		mu 0 4 6 4 11 9
		f 4 6 1 -17 15
		mu 0 4 4 3 2 11
		f 4 -19 -18 16 2
		mu 0 4 12 13 11 2
		f 4 20 14 17 -20
		mu 0 4 14 9 11 13
		f 4 4 -22 18 3
		mu 0 4 0 5 13 1
		f 4 -23 19 21 -9
		mu 0 4 7 15 13 5
		f 4 -26 -25 22 -24
		mu 0 4 16 17 15 7
		f 4 11 -21 24 -27
		mu 0 4 10 9 14 18
		f 4 23 -10 13 -28
		mu 0 4 16 7 6 8
		f 4 26 25 27 10
		mu 0 4 10 17 16 8
		f 4 31 30 -30 -29
		mu 0 4 19 20 21 22
		f 4 -36 -35 -34 -33
		mu 0 4 23 24 25 26
		f 4 -39 -32 -38 -37
		mu 0 4 27 20 19 28
		f 4 -43 -42 -41 -40
		mu 0 4 29 30 31 32
		f 4 46 -46 -45 -44
		mu 0 4 33 34 35 36
		f 4 -50 34 -49 -48
		mu 0 4 37 25 24 38
		f 4 52 51 -51 29
		mu 0 4 21 39 40 22
		f 4 -56 33 -55 -54
		mu 0 4 41 26 25 42
		f 4 -59 -58 -52 -57
		mu 0 4 43 44 45 46
		f 4 39 -62 -61 -60
		mu 0 4 29 32 47 48
		f 4 64 63 43 -63
		mu 0 4 49 50 33 36
		f 4 -67 -66 54 49
		mu 0 4 37 51 52 25
		f 4 -71 -70 -69 -68
		mu 0 4 53 54 55 56
		f 4 -74 -73 -72 69
		mu 0 4 54 57 58 55
		f 4 -78 -77 -76 -75
		mu 0 4 59 60 61 62
		f 4 -81 -80 75 -79
		mu 0 4 63 64 62 61
		f 4 -84 -83 80 -82
		mu 0 4 65 66 64 63
		f 4 -88 -87 -86 -85
		mu 0 4 67 68 69 70
		f 4 -91 -90 -89 86
		mu 0 4 68 71 72 69
		f 4 68 -93 87 -92
		mu 0 4 56 55 68 67
		f 4 71 -94 90 92
		mu 0 4 55 58 71 68
		f 4 -98 -97 -96 -95
		mu 0 4 73 74 75 76
		f 4 -101 -100 96 -99
		mu 0 4 77 78 75 74
		f 4 -104 -103 88 -102
		mu 0 4 79 80 69 72
		f 4 -107 -106 -105 102
		mu 0 4 80 73 81 69
		f 4 -109 -108 105 94
		mu 0 4 76 82 81 73
		f 3 104 -110 85
		mu 0 3 69 81 70
		f 4 -112 -31 -111 107
		mu 0 4 82 21 20 81
		f 4 73 -114 79 -113
		mu 0 4 57 54 62 64
		f 4 70 -115 74 113
		mu 0 4 54 53 59 62
		f 4 42 -117 77 -116
		mu 0 4 30 29 60 59
		f 4 -120 82 -119 -118
		mu 0 4 83 64 66 84
		f 4 -122 110 38 -121
		mu 0 4 85 81 20 27
		f 4 -126 -125 -124 -123
		mu 0 4 86 87 88 34
		f 4 -129 -128 -127 125
		mu 0 4 86 77 79 87
		f 3 -131 -130 126
		mu 0 3 79 89 87
		f 3 -133 -132 114
		mu 0 3 53 90 59
		f 4 -135 -134 132 67
		mu 0 4 56 91 90 53
		f 4 -137 -136 134 91
		mu 0 4 67 92 91 56
		f 4 -139 -138 136 84
		mu 0 4 70 93 92 67
		f 3 -141 -140 119
		mu 0 3 83 94 64
		f 3 -142 112 139
		mu 0 3 94 57 64
		f 4 -144 72 141 -143
		mu 0 4 95 58 57 94
		f 4 -146 93 143 -145
		mu 0 4 96 71 58 95
		f 4 -148 89 145 -147
		mu 0 4 97 72 71 96
		f 4 130 101 147 -149
		mu 0 4 89 79 72 97
		f 4 138 109 121 -150
		mu 0 4 93 70 81 85
		f 3 131 -152 -151
		mu 0 3 59 90 98
		f 4 41 115 150 -153
		mu 0 4 31 30 59 98
		f 4 -154 103 127 98
		mu 0 4 74 80 79 77
		f 3 97 106 153
		mu 0 3 74 73 80
		f 4 -156 -155 100 128
		mu 0 4 86 99 78 77
		f 4 -47 -157 155 122
		mu 0 4 34 33 99 86
		f 4 83 -159 -158 118
		mu 0 4 66 65 100 84
		f 4 28 -161 -160 37
		mu 0 4 19 22 101 28
		f 4 47 -164 -163 -162
		mu 0 4 37 38 88 102
		f 4 45 123 163 -165
		mu 0 4 35 34 88 38
		f 4 48 35 -166 164
		mu 0 4 38 24 23 35
		f 4 165 32 -167 44
		mu 0 4 35 23 26 36
		f 4 -171 -170 -169 -168
		mu 0 4 103 104 105 106
		f 4 -174 -173 170 -172
		mu 0 4 107 108 109 110
		f 4 81 -177 -176 -175
		mu 0 4 65 63 111 112
		f 4 78 -179 -178 176
		mu 0 4 63 61 113 114
		f 4 76 180 -180 178
		mu 0 4 61 60 115 116
		f 4 -185 -184 -183 -182
		mu 0 4 117 118 119 120
		f 4 -188 -187 184 -186
		mu 0 4 121 122 123 124
		f 4 -190 167 -189 183
		mu 0 4 125 126 127 128
		f 4 -191 171 189 186
		mu 0 4 129 130 131 132
		f 4 99 193 -193 -192
		mu 0 4 75 78 133 134
		f 4 -196 95 191 -195
		mu 0 4 135 76 75 136
		f 4 -198 108 195 -197
		mu 0 4 137 82 76 138
		f 4 -201 -200 196 -199
		mu 0 4 139 140 141 142
		f 4 -203 185 200 -202
		mu 0 4 143 144 145 146
		f 3 199 181 -204
		mu 0 3 147 148 149
		f 4 -53 111 197 -205
		mu 0 4 150 21 82 151
		f 4 -207 172 -206 177
		mu 0 4 152 153 154 155
		f 4 -208 169 206 179
		mu 0 4 156 157 158 159
		f 4 -209 -181 116 59
		mu 0 4 160 161 60 29
		f 4 -212 -211 175 -210
		mu 0 4 162 163 164 165
		f 4 -214 56 204 -213
		mu 0 4 166 167 168 169
		f 4 -218 -217 -216 -215
		mu 0 4 170 171 172 173
		f 4 -221 -220 216 -219
		mu 0 4 174 175 176 177
		f 3 -223 -222 218
		mu 0 3 178 179 180
		f 4 182 -226 -225 -224
		mu 0 4 181 182 183 184
		f 4 188 -228 -227 225
		mu 0 4 185 186 187 188
		f 4 168 -230 -229 227
		mu 0 4 189 190 191 192
		f 3 207 -231 229
		mu 0 3 193 194 195
		f 3 -233 -232 209
		mu 0 3 196 197 198
		f 3 205 -234 232
		mu 0 3 199 200 201
		f 4 173 -236 -235 233
		mu 0 4 202 203 204 205
		f 4 190 -238 -237 235
		mu 0 4 206 207 208 209
		f 4 187 -240 -239 237
		mu 0 4 210 211 212 213
		f 4 202 221 -241 239
		mu 0 4 214 215 216 217
		f 4 -242 212 203 223
		mu 0 4 218 219 220 221
		f 3 230 -244 -243
		mu 0 3 222 223 224
		f 4 -245 243 208 60
		mu 0 4 225 226 227 228
		f 4 201 -246 192 220
		mu 0 4 229 230 231 232
		f 3 198 194 245
		mu 0 3 233 234 235
		f 4 215 -247 156 -64
		mu 0 4 236 237 99 33
		f 4 219 -194 154 246
		mu 0 4 238 239 78 99
		f 4 210 -248 158 174
		mu 0 4 240 241 100 65
		f 4 57 -249 160 50
		mu 0 4 242 243 101 22
		f 4 214 -65 -251 -250
		mu 0 4 244 245 246 247
		f 4 161 -252 249 66
		mu 0 4 37 102 248 249
		f 4 250 -253 53 65
		mu 0 4 250 251 252 253
		f 4 62 166 55 252
		mu 0 4 254 36 26 255
		f 4 -257 -256 -255 -254
		mu 0 4 256 257 258 259
		f 4 -261 -260 -259 -258
		mu 0 4 260 261 262 263
		f 4 264 263 -263 -262
		mu 0 4 264 265 266 267
		f 4 -269 -268 -267 -266
		mu 0 4 268 269 270 271
		f 4 -273 -272 -271 -270
		mu 0 4 272 273 274 275
		f 4 276 -276 -275 -274
		mu 0 4 276 277 278 279
		f 4 -280 -279 273 -278
		mu 0 4 280 281 276 279
		f 4 282 281 -277 -281
		mu 0 4 282 283 277 276
		f 4 -285 -284 280 278
		mu 0 4 281 284 285 276
		f 4 -288 -287 -286 284
		mu 0 4 281 286 287 288
		f 4 -291 -290 -289 286
		mu 0 4 289 290 291 287
		f 4 -294 -293 -292 289
		mu 0 4 292 293 294 291
		f 4 -297 295 -295 292
		mu 0 4 295 296 297 294
		f 4 -300 -299 -283 -298
		mu 0 4 298 299 300 301
		f 4 -302 -301 297 283
		mu 0 4 302 303 304 305
		f 4 -304 -303 287 279
		mu 0 4 280 306 307 281
		f 4 -306 -305 290 302
		mu 0 4 306 308 309 310
		f 4 -308 -307 293 304
		mu 0 4 308 311 312 313
		f 3 -310 306 -309
		mu 0 3 314 315 311
		f 3 -313 -312 -311
		mu 0 3 316 317 318
		f 4 -316 -315 312 -314
		mu 0 4 319 297 320 316
		f 4 -318 294 315 -317
		mu 0 4 321 294 297 319
		f 3 -320 -319 317
		mu 0 3 322 323 294
		f 4 -322 -321 291 318
		mu 0 4 324 325 291 294
		f 4 -324 -323 288 320
		mu 0 4 326 327 287 291
		f 4 -325 301 285 322
		mu 0 4 328 329 330 287
		f 4 -329 -328 -327 -326
		mu 0 4 331 332 333 334
		f 4 -332 -331 -330 327
		mu 0 4 332 335 336 333
		f 4 -335 -334 -333 330
		mu 0 4 335 337 338 336
		f 4 -338 -337 -336 333
		mu 0 4 337 339 340 338
		f 4 -341 -340 -339 336
		mu 0 4 339 341 342 340
		f 4 -343 -342 255 339
		mu 0 4 341 343 344 342
		f 4 346 345 -345 -344
		mu 0 4 271 296 345 346
		f 4 -349 265 343 -348
		mu 0 4 260 268 271 347
		f 3 257 -350 348
		mu 0 3 260 263 268
		f 4 -353 -352 270 -351
		mu 0 4 348 349 350 351
		f 4 -264 311 269 351
		mu 0 4 352 353 354 355
		f 3 -356 -355 -354
		mu 0 3 356 357 358
		f 4 -358 337 355 -357
		mu 0 4 359 360 357 356
		f 4 -360 340 357 -359
		mu 0 4 361 362 360 359
		f 4 334 -362 -361 354
		mu 0 4 357 363 364 358
		f 4 331 -364 -363 361
		mu 0 4 363 365 366 364
		f 3 -366 -365 363
		mu 0 3 365 261 366
		f 4 -367 259 365 328
		mu 0 4 367 262 261 365
		f 4 366 325 -369 -368
		mu 0 4 262 367 368 369
		f 3 -372 -371 -370
		mu 0 3 370 371 372
		f 4 368 326 371 261
		mu 0 4 373 374 375 376
		f 4 329 -374 -373 370
		mu 0 4 377 378 379 372
		f 4 332 -376 -375 373
		mu 0 4 380 381 382 383
		f 3 -378 -377 375
		mu 0 3 381 384 382
		f 4 -380 -379 377 335
		mu 0 4 385 386 384 381
		f 4 256 -381 379 338
		mu 0 4 257 256 386 385
		f 4 254 341 -383 -382
		mu 0 4 259 258 387 388
		f 4 382 342 359 -384
		mu 0 4 389 390 362 361
		f 4 258 367 262 -385
		mu 0 4 263 262 391 392
		f 4 374 -387 316 -386
		mu 0 4 393 382 394 319
		f 4 -388 372 385 313
		mu 0 4 316 372 395 319
		f 4 -265 369 387 310
		mu 0 4 396 397 372 316
		f 4 -389 319 386 376
		mu 0 4 384 398 399 382
		f 4 -390 321 388 378
		mu 0 4 386 400 401 384
		f 4 -391 323 389 380
		mu 0 4 256 402 403 386
		f 4 -392 324 390 253
		mu 0 4 259 404 405 256
		f 4 -394 -393 391 381
		mu 0 4 406 280 407 259
		f 4 -395 300 392 277
		mu 0 4 279 408 409 280
		f 4 360 -398 -397 -396
		mu 0 4 358 364 410 314
		f 4 -399 353 395 308
		mu 0 4 311 356 358 314
		f 4 -400 356 398 307
		mu 0 4 308 359 356 311
		f 4 -401 358 399 305
		mu 0 4 306 361 359 308
		f 4 393 383 400 303
		mu 0 4 280 411 361 306
		f 4 272 -403 266 -402
		mu 0 4 412 413 271 270
		f 4 314 -296 -347 402
		mu 0 4 414 297 296 271
		f 4 -405 -404 268 349
		mu 0 4 263 415 269 268
		f 4 352 -406 404 384
		mu 0 4 416 348 417 263
		f 4 -409 -408 -407 267
		mu 0 4 269 418 419 270
		f 4 -411 -410 408 403
		mu 0 4 420 421 418 269
		f 4 406 -413 -412 401
		mu 0 4 270 419 422 423
		f 4 407 -415 -414 412
		mu 0 4 419 418 424 425
		f 4 416 415 414 409
		mu 0 4 421 426 427 418
		f 4 -419 -416 -418 350
		mu 0 4 428 429 430 348
		f 4 411 413 418 271
		mu 0 4 431 432 433 434
		f 4 417 -417 410 405
		mu 0 4 348 435 421 436
		f 4 344 397 362 -420
		mu 0 4 437 438 364 366
		f 4 260 347 419 364
		mu 0 4 261 260 439 366
		f 4 274 -421 299 394
		mu 0 4 279 278 440 441
		f 4 275 -282 298 420
		mu 0 4 278 277 442 443
		f 4 396 -346 296 309
		mu 0 4 314 444 296 315;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Foot_01_Grp" -p "R_Leg_01_Grp";
	rename -uid "2F7491EF-406A-21CE-6EDF-F7B7B5867B8C";
createNode transform -n "Ankle_01_Grp" -p "R_Foot_01_Grp";
	rename -uid "90978B12-4544-5FDB-09FE-B2A587874B1F";
createNode transform -n "Ankle_01_Geo" -p "|World_Spider|Geometry|R_Legs_Grp|R_Leg_01_Grp|R_Foot_01_Grp|Ankle_01_Grp";
	rename -uid "689C668C-4508-C3C2-2FC4-1EB432CC599A";
	setAttr ".rp" -type "double3" -4.9036884307861328 1.9342365264892578 3.7883689403533936 ;
	setAttr ".sp" -type "double3" -4.9036884307861328 1.9342365264892578 3.7883689403533936 ;
createNode mesh -n "Ankle_01_GeoShape" -p "|World_Spider|Geometry|R_Legs_Grp|R_Leg_01_Grp|R_Foot_01_Grp|Ankle_01_Grp|Ankle_01_Geo";
	rename -uid "AF1F30CD-4800-4ABE-8713-9AA064016431";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.95703101 0.97851598
		 0.95703101 0.99804699 0.94531298 0.99804699 0.94531298 0.97851598 0.96679699 0.97851598
		 0.96679699 0.99804699 0.97851598 0.97851598 0.97851598 0.99804699 0.98828101 0.97851598
		 0.98828101 0.99804699 0.99804699 0.97851598 0.99804699 0.99804699 -1.29296899 1.11132801
		 -0.70507801 1.11132801 -1 0.207031 -1.47460902 0.55273402 -0.52343798 0.55273402
		 0.95507801 0.98242199 0.95507801 0.83789098 0.98828101 0.83789098 0.98828101 0.98242199
		 0.95507801 0.98242199 0.95507801 0.83789098 0.98828101 0.83789098 0.98828101 0.98242199
		 0.95507801 0.98242199 0.95507801 0.83789098 0.98828101 0.83789098 0.98828101 0.98242199
		 0.95507801 0.98242199 0.95507801 0.83789098 0.98828101 0.83789098 0.98828101 0.98242199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -5.47824907 1.63783205 3.85940099 -5.47824907 1.080827951 3.85940099
		 -5.160182 1.63783205 3.21600389 -5.160182 1.080827951 3.21600389 -4.44996309 1.63783205 3.31967998
		 -4.44996309 1.080827951 3.31967998 -4.32912779 1.63783205 4.027171135 -4.32912779 1.080827951 4.027171135
		 -4.96463108 1.63783205 4.36073399 -4.96463108 1.080806971 4.36073399 -5.1681838 1.59862494 3.76595211
		 -4.87481403 1.59862494 3.46539998 -4.87481403 2.78766608 3.46539998 -5.1681838 2.78766608 3.76595211
		 -4.57424116 1.59862494 3.75876904 -4.57424116 2.78485203 3.75876904 -4.86760998 1.59862494 4.059320927
		 -4.86760998 2.78485203 4.059320927;
	setAttr -s 29 ".ed[0:28]"  2 0 0 0 1 0 1 3 0 3 2 0 4 2 0 3 5 0 5 4 0
		 6 4 0 5 7 0 7 6 0 8 6 0 7 9 0 9 8 0 0 8 0 9 1 0 5 1 1 2 6 1 10 11 0 11 12 0 12 13 0
		 13 10 0 11 14 0 14 15 0 15 12 0 14 16 0 16 17 0 17 15 0 16 10 0 13 17 0;
	setAttr -s 13 -ch 50 ".fc[0:12]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 3 -5
		mu 0 4 4 5 1 0
		f 4 -10 -9 6 -8
		mu 0 4 6 7 5 4
		f 4 -13 -12 9 -11
		mu 0 4 8 9 7 6
		f 4 1 -15 12 -14
		mu 0 4 10 11 9 8
		f 4 14 -16 8 11
		mu 0 4 12 13 14 15
		f 3 2 5 15
		mu 0 3 13 16 14
		f 4 10 -17 0 13
		mu 0 4 8 6 0 10
		f 3 7 4 16
		mu 0 3 6 4 0
		f 4 -21 -20 -19 -18
		mu 0 4 17 18 19 20
		f 4 18 -24 -23 -22
		mu 0 4 21 22 23 24
		f 4 22 -27 -26 -25
		mu 0 4 25 26 27 28
		f 4 25 -29 20 -28
		mu 0 4 29 30 31 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_01_Grp" -p "R_Foot_01_Grp";
	rename -uid "A5B0C75C-4A5C-632A-2CA9-49B4D6D80E23";
	setAttr ".rp" -type "double3" -6.1260459423065186 0.83195698395138606 4.9121320247650146 ;
	setAttr ".sp" -type "double3" -6.1260459423065186 0.83195698395138606 4.9121320247650146 ;
createNode transform -n "Toe_01_01_Geo" -p "|World_Spider|Geometry|R_Legs_Grp|R_Leg_01_Grp|R_Foot_01_Grp|Toe_01_Grp";
	rename -uid "05A374C6-47A8-4883-3870-C5872CCFFBEF";
createNode mesh -n "Toe_01_01_GeoShape" -p "|World_Spider|Geometry|R_Legs_Grp|R_Leg_01_Grp|R_Foot_01_Grp|Toe_01_Grp|Toe_01_01_Geo";
	rename -uid "C2B5525B-49EC-710C-E375-488E808A62CB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.697806 0.988029 0.69334799 0.979352
		 0.693349 0.94836199 0.69780701 0.93968499 0.69334799 0.979352 0.649692 0.98202401
		 0.649692 0.94568998 0.693349 0.94836199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.93640709 1.14405894 3.99027395 -5.26492977 0.95846099 4.36499691
		 -5.34229517 1.43795395 4.44236088 -4.997159 1.543437 4.051004887 -5.20434523 1.14405894 3.7223351
		 -5.57907009 0.95846099 4.050858021 -5.26509905 1.543437 3.78308797 -5.65643311 1.43795395 4.12820101;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 12 13 14 15
		f 4 8 -12 2 10
		mu 0 4 16 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_01_02_Geo" -p "|World_Spider|Geometry|R_Legs_Grp|R_Leg_01_Grp|R_Foot_01_Grp|Toe_01_Grp|Toe_01_01_Geo";
	rename -uid "63306FCA-47A4-6E14-470B-D8A750E253D2";
createNode mesh -n "Toe_01_02_GeoShape" -p "|World_Spider|Geometry|R_Legs_Grp|R_Leg_01_Grp|R_Foot_01_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_02_Geo";
	rename -uid "B8B4065E-459E-4BAD-777D-9CA7FF4B5EE9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.88239098 0.83063501
		 0.83970898 0.854976 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976
		 0.68612802 0.83063501 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338
		 0.83970898 0.854976 0.88239098 0.83063501 0.90570199 0.91825497 0.66281903 0.91825199
		 0.68612802 0.83063501 0.72881001 0.854976 0.717085 0.93233401 0.25585899 0.39843801
		 0.29101601 0.39843801 0.29101601 0.40625 0.26171899 0.40234399 0.26171899 0.40234399
		 0.29101601 0.40625 0.29101601 0.39843801 0.25585899 0.39453101 0.23623601 0.406389
		 0.247372 0.44820699 0.248547 0.45052999 0.23741101 0.40507901 0.23741101 0.40507901
		 0.17610399 0.40507901 0.178331 0.406389 0.23623601 0.406389 0.178331 0.406389 0.16719501
		 0.44820699 0.247372 0.44820699 0.23623601 0.406389 0.153832 0.50628698 0.26073399
		 0.50628698 0.247372 0.44820699 0.16719501 0.44820699 0.26073399 0.50628698 0.261794
		 0.50718498 0.248547 0.45052999 0.247372 0.44820699 0.17610399 0.40507901 0.164968
		 0.45052999 0.16719501 0.44820699 0.178331 0.406389 0.153832 0.50628698 0.16719501
		 0.44820699 0.164968 0.45052999 0.152189 0.50718498 0.82212299 0.750027 0.83970898
		 0.854976 0.72881001 0.854976 0.74639797 0.750027 0.85143697 0.932338 0.72881001 0.854976
		 0.83970898 0.854976 0.82067102 0.730515 0.82212299 0.750027 0.74639797 0.750027 0.74785101
		 0.730515 0.32226601 0.39843801 0.32031301 0.40625 0.29101601 0.39843801 0.32031301
		 0.40429699 0.32617199 0.39843801 0.25390601 0.39843801 0.25781301 0.40429699 0.32031301
		 0.40625 0.32421899 0.40234399 0.29101601 0.40625 0.84970701 0.98624903 0.71881098
		 0.98624498 0.85143697 0.932338 0.328125 0.39648399 0.25976601 0.39648399 0.25585899
		 0.40429699 0.33007801 0.40429699 0.261794 0.50718498 0.26073399 0.50628698 0.153832
		 0.50628698 0.152189 0.50718498;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -5.59496689 0.50238299 5.67310905 -6.70120382 0.122388 6.30646801
		 -6.86391306 0.32297999 6.47885799 -6.95710993 1.31556594 4.45099306 -7.69282389 0.32297999 5.64994478
		 -7.52043486 0.122388 5.48723698 -4.7025919 1.66221297 4.97868013 -4.559268 0.83185202 4.81798792
		 -6.031914234 0.83185202 3.34540606 -6.19260502 1.66221297 3.48873091 -4.79446697 0.769104 4.74049902
		 -5.79144192 0.474096 5.45353317 -5.95471811 0.769104 3.58029008 -6.88707495 0.50238299 4.38100004
		 -6.69925117 0.145992 6.13057184 -6.55500317 0.001701 5.9863019 -7.20043802 0.001701 5.34084606
		 -5.7690568 0.19378801 5.43112612 -6.64525986 0.19378801 4.5549221 -5.93497705 0.494403 3.56054997
		 -4.77472687 0.494403 4.72075796 -7.34470701 0.145992 5.485116 -6.66766787 0.474096 4.57730818
		 -5.66495991 1.31556594 5.74316502;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 23 2 0 0 23 1 3 4 0 4 5 0 5 13 0
		 3 13 1 6 7 0 7 0 0 6 23 0 8 9 0 9 3 0 8 13 0 7 10 1 10 11 0 11 0 1 12 8 1 13 22 1
		 12 22 0 15 14 0 14 11 0 11 17 1 15 17 0 15 16 0 21 16 0 14 21 0 17 18 1 18 16 0 19 18 0
		 20 17 0 19 20 0 10 20 0 22 18 1 22 21 0 19 12 0 2 4 0 3 23 1 9 6 0 1 5 0 14 1 1 21 5 1
		 8 7 0 12 10 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 10 -4 -10 -9
		mu 0 4 8 9 10 11
		f 4 13 -8 -13 -12
		mu 0 4 12 13 14 15
		f 4 9 -17 -16 -15
		mu 0 4 16 17 18 19
		f 4 19 -19 -14 -18
		mu 0 4 20 21 22 23
		f 4 23 -23 -22 -21
		mu 0 4 24 25 26 27
		f 4 26 25 -25 20
		mu 0 4 28 29 30 31
		f 4 -29 -28 -24 24
		mu 0 4 32 33 34 35
		f 4 31 30 27 -30
		mu 0 4 36 37 38 39
		f 4 -33 15 22 -31
		mu 0 4 40 41 42 43
		f 4 -35 33 28 -26
		mu 0 4 44 45 46 47
		f 4 29 -34 -20 -36
		mu 0 4 48 49 50 51
		f 4 -3 -38 4 -37
		mu 0 4 52 53 54 55
		f 4 -39 12 37 -11
		mu 0 4 56 15 57 58
		f 4 1 36 5 -40
		mu 0 4 59 60 61 62
		f 4 -41 21 16 0
		mu 0 4 63 64 18 65
		f 4 40 39 -42 -27
		mu 0 4 66 67 68 69
		f 4 41 6 18 34
		mu 0 4 70 71 22 72
		f 4 -43 11 38 8
		mu 0 4 73 74 15 75
		f 4 -44 17 42 14
		mu 0 4 76 77 78 79
		f 4 32 -32 35 43
		mu 0 4 80 81 82 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_02_Grp" -p "R_Foot_01_Grp";
	rename -uid "70ABF810-42F9-C851-AEB7-8198D4BA68B4";
	setAttr ".rp" -type "double3" -4.9631819725036621 0.74252848885953426 2.27373206615448 ;
	setAttr ".sp" -type "double3" -4.9631819725036621 0.74252848885953426 2.27373206615448 ;
createNode transform -n "Toe_02_01_Geo" -p "|World_Spider|Geometry|R_Legs_Grp|R_Leg_01_Grp|R_Foot_01_Grp|Toe_02_Grp";
	rename -uid "1759A0AC-4225-B234-C22F-3391336CBBBB";
createNode mesh -n "Toe_02_01_GeoShape" -p "|World_Spider|Geometry|R_Legs_Grp|R_Leg_01_Grp|R_Foot_01_Grp|Toe_02_Grp|Toe_02_01_Geo";
	rename -uid "175161B1-49AF-9291-3A6B-04A9F2831C54";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.697806 0.988029 0.69334799 0.979352
		 0.693349 0.94836199 0.69780701 0.93968499 0.69334799 0.979352 0.649692 0.98202401
		 0.649692 0.94568998 0.693349 0.94836199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.9306531 1.20556796 3.52869391 -5.066249847 0.95963699 3.12874794
		 -5.097455978 1.30235696 3.010938883 -4.95306015 1.42298102 3.44419003 -4.62646818 1.20521104 3.44714999
		 -4.70960712 0.95923799 3.033155918 -4.64887524 1.42262399 3.36262488 -4.7407918 1.30195796 2.91534591;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 12 13 14 15
		f 4 8 -12 2 10
		mu 0 4 16 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_02_02_Geo" -p "|World_Spider|Geometry|R_Legs_Grp|R_Leg_01_Grp|R_Foot_01_Grp|Toe_02_Grp|Toe_02_01_Geo";
	rename -uid "C70C9A44-47CE-AA83-2196-F0B639B4AC36";
createNode mesh -n "Toe_02_02_GeoShape" -p "|World_Spider|Geometry|R_Legs_Grp|R_Leg_01_Grp|R_Foot_01_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_02_Geo";
	rename -uid "277E99C3-453D-EE02-5F9F-4A824714F706";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.88239098 0.83063501
		 0.83970898 0.854976 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976
		 0.68612802 0.83063501 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338
		 0.83970898 0.854976 0.88239098 0.83063501 0.90570199 0.91825497 0.23623601 0.406389
		 0.247372 0.44820699 0.248547 0.45052999 0.23741101 0.40507901 0.26073399 0.50628698
		 0.261794 0.50718498 0.248547 0.45052999 0.247372 0.44820699 0.153832 0.50628698 0.16719501
		 0.44820699 0.164968 0.45052999 0.152189 0.50718498 0.16719501 0.44820699 0.178331
		 0.406389 0.17610399 0.40507901 0.164968 0.45052999 0.82212299 0.750027 0.83970898
		 0.854976 0.72881001 0.854976 0.74639797 0.750027 0.85143697 0.932338 0.717085 0.93233401
		 0.72881001 0.854976 0.83970898 0.854976 0.82067102 0.730515 0.82212299 0.750027 0.74639797
		 0.750027 0.74785101 0.730515 0.66281903 0.91825199 0.68612802 0.83063501 0.72881001
		 0.854976 0.717085 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899
		 0.39843801 0.29101601 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601
		 0.40625 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601
		 0.39843801 0.25781301 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899
		 0.40234399 0.29101601 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601
		 0.39843801 0.29101601 0.40625 0.178331 0.406389 0.16719501 0.44820699 0.247372 0.44820699
		 0.23623601 0.406389 0.23741101 0.40507901 0.17610399 0.40507901 0.178331 0.406389
		 0.23623601 0.406389 0.84970701 0.98624903 0.71881098 0.98624498 0.717085 0.93233401
		 0.85143697 0.932338 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699
		 0.33007801 0.40429699 0.261794 0.50718498 0.26073399 0.50628698 0.153832 0.50628698
		 0.152189 0.50718498 0.247372 0.44820699 0.16719501 0.44820699 0.153832 0.50628698
		 0.26073399 0.50628698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -5.85041094 0.70742702 2.42455602 -5.86660814 0.15760501 1.31764221
		 -5.88485718 0.248367 1.2710222 -4.43022299 1.12881303 1.85493004 -4.94378424 0.24729601 1.018770218
		 -4.93649721 0.156555 1.068309188 -5.75271893 1.45960498 3.23519707 -5.70099497 1.024863005 3.39057708
		 -5.66681433 0.026292 1.6686362 -5.74146938 0.18849599 1.38940024 -5.61008692 0.68529302 2.37678099
		 -5.60676908 0.27190799 2.39093399 -5.51688814 0.63075602 3.36928201 -4.19966412 0.62924403 3.016166925
		 -4.22868586 0.961128 2.90646291 -4.61531687 0.68415898 2.11012197 -4.61197805 0.27077401 2.1242969
		 -5.0086741447 0.187677 1.19298625 -4.93401957 0.025451999 1.47222316 -5.8972621 1.13049304 2.24815607
		 -4.029101849 1.022951961 2.94237304 -4.061106205 1.45767295 2.78172302 -4.38345623 0.70574701 2.031330109
		 -5.54591084 0.96261901 3.25957894;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 19 2 0 0 19 1 3 4 0 4 5 0 5 22 0
		 3 22 1 6 7 0 7 0 0 6 19 0 8 9 0 9 10 0 10 11 1 11 8 0 12 11 0 10 23 0 23 12 0 13 14 0
		 14 15 0 15 16 1 16 13 0 15 17 0 17 18 0 18 16 0 2 4 0 3 19 1 21 3 0 21 6 0 1 5 0
		 20 21 0 22 20 0 10 0 1 7 23 1 9 1 1 9 17 0 17 5 1 22 15 1 20 14 1 18 8 0 11 16 1
		 20 7 0 14 23 0 13 12 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 10 -4 -10 -9
		mu 0 4 8 9 10 11
		f 4 -15 -14 -13 -12
		mu 0 4 12 13 14 15
		f 4 -18 -17 13 -16
		mu 0 4 16 17 18 19
		f 4 -22 -21 -20 -19
		mu 0 4 20 21 22 23
		f 4 -25 -24 -23 20
		mu 0 4 24 25 26 27
		f 4 -3 -27 4 -26
		mu 0 4 28 29 30 31
		f 4 -29 27 26 -11
		mu 0 4 32 33 34 35
		f 4 1 25 5 -30
		mu 0 4 36 37 38 39
		f 4 -32 -8 -28 -31
		mu 0 4 40 41 42 43
		f 4 16 -34 9 -33
		mu 0 4 44 45 46 47
		f 4 -35 12 32 0
		mu 0 4 48 49 50 51
		f 4 34 29 -37 -36
		mu 0 4 52 53 54 55
		f 4 31 38 19 -38
		mu 0 4 56 57 58 59
		f 4 36 6 37 22
		mu 0 4 60 61 62 63
		f 4 24 -41 14 -40
		mu 0 4 64 65 66 67
		f 4 35 23 39 11
		mu 0 4 68 69 70 71
		f 4 -42 30 28 8
		mu 0 4 72 73 74 75
		f 4 -43 -39 41 33
		mu 0 4 76 77 78 79
		f 4 17 -44 18 42
		mu 0 4 80 81 82 83
		f 4 40 21 43 15
		mu 0 4 84 85 86 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_03_Grp" -p "R_Foot_01_Grp";
	rename -uid "2E1576B5-4BE3-76A7-76A1-86AF9052ABD2";
	setAttr ".rp" -type "double3" -3.2921905517578125 0.72993900519213639 3.7566170692443848 ;
	setAttr ".sp" -type "double3" -3.2921905517578125 0.72993900519213639 3.7566170692443848 ;
createNode transform -n "Toe_03_01_Geo" -p "|World_Spider|Geometry|R_Legs_Grp|R_Leg_01_Grp|R_Foot_01_Grp|Toe_03_Grp";
	rename -uid "4CEF5034-4F9C-3500-5F79-519774407958";
createNode mesh -n "Toe_03_01_GeoShape" -p "|World_Spider|Geometry|R_Legs_Grp|R_Leg_01_Grp|R_Foot_01_Grp|Toe_03_Grp|Toe_03_01_Geo";
	rename -uid "CD641679-4EE0-D678-08FD-C297266A3C34";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.50817394 1.20791996 3.49656296 -4.091911793 0.95617199 3.54320407
		 -3.967026 1.297212 3.56319594 -4.41896677 1.42411494 3.51101089 -4.56243801 1.20959997 3.80679607
		 -4.1555419 0.95814598 3.90690303 -4.47322989 1.42579496 3.82122302 -4.030654907 1.29918599 3.92691588;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 8 11 1 0
		f 4 8 -12 2 10
		mu 0 4 11 10 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_03_02_Geo" -p "|World_Spider|Geometry|R_Legs_Grp|R_Leg_01_Grp|R_Foot_01_Grp|Toe_03_Grp|Toe_03_01_Geo";
	rename -uid "38175AC7-4687-CEE7-D5C7-749B60353908";
createNode mesh -n "Toe_03_02_GeoShape" -p "|World_Spider|Geometry|R_Legs_Grp|R_Leg_01_Grp|R_Foot_01_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_02_Geo";
	rename -uid "0ED10749-40E3-BF18-7044-80B7068DB99F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.88239098 0.83063501
		 0.83970898 0.854976 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976
		 0.68612802 0.83063501 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338
		 0.90570199 0.91825497 0.23623601 0.406389 0.247372 0.44820699 0.248547 0.45052999
		 0.23741101 0.40507901 0.26073399 0.50628698 0.261794 0.50718498 0.153832 0.50628698
		 0.16719501 0.44820699 0.164968 0.45052999 0.152189 0.50718498 0.178331 0.406389 0.17610399
		 0.40507901 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.66281903
		 0.91825199 0.717085 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899
		 0.39843801 0.29101601 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601
		 0.40625 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601
		 0.39843801 0.25781301 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899
		 0.40234399 0.29101601 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601
		 0.39843801 0.29101601 0.40625 0.84970701 0.98624903 0.71881098 0.98624498 0.717085
		 0.93233401 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801
		 0.40429699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -3.12652206 0.68840098 3.129987 -2.073204041 0.125286 3.59946299
		 -2.021943092 0.215334 3.6021719 -3.20252109 1.11707401 4.65624714 -2.18985891 0.220542 4.56187201
		 -2.23916698 0.130431 4.54796982 -3.8919301 1.45063806 2.87385011 -4.060853958 1.018206 2.856987
		 -2.47755909 -8.3999999e-05 3.63318896 -2.19057298 0.158214 3.68253899 -3.18481803 0.66805202 3.36814809
		 -3.20497799 0.25491899 3.36684608 -4.12479877 0.62567401 3.034499884 -4.35980892 0.63293999 4.37780809
		 -4.2433219 0.96324903 4.39639187 -3.36230993 0.673554 4.382617 -3.38246989 0.26042101 4.38133621
		 -2.3213191 0.162267 4.42984486 -2.60830498 0.0039479998 4.38047409 -2.94075608 1.10896802 3.1601851
		 -4.35913801 1.027425051 4.56199789 -4.19371986 1.45996201 4.59895802 -3.38826609 0.69650698 4.6259861
		 -4.0083332062 0.95598298 3.053085089;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 19 2 0 0 19 1 3 4 0 4 5 0 5 22 0
		 3 22 1 6 7 0 7 0 0 6 19 0 8 9 0 9 10 0 10 11 1 11 8 0 12 11 0 10 23 0 23 12 0 13 14 0
		 14 15 0 15 16 1 16 13 0 15 17 0 17 18 0 18 16 0 2 4 0 3 19 1 21 3 0 21 6 0 1 5 0
		 20 21 0 22 20 0 10 0 1 7 23 1 9 1 1 9 17 0 17 5 1 22 15 1 20 14 1 18 8 0 11 16 1
		 20 7 0 14 23 0 13 12 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 10 -4 -10 -9
		mu 0 4 8 1 0 9
		f 4 -15 -14 -13 -12
		mu 0 4 10 11 12 13
		f 4 -18 -17 13 -16
		mu 0 4 14 15 12 11
		f 4 -22 -21 -20 -19
		mu 0 4 16 17 18 19
		f 4 -25 -24 -23 20
		mu 0 4 17 20 21 18
		f 4 -3 -27 4 -26
		mu 0 4 2 1 4 7
		f 4 -29 27 26 -11
		mu 0 4 8 22 4 1
		f 4 1 25 5 -30
		mu 0 4 23 2 7 24
		f 4 -32 -8 -28 -31
		mu 0 4 25 5 4 26
		f 4 16 -34 9 -33
		mu 0 4 27 28 29 30
		f 4 -35 12 32 0
		mu 0 4 31 32 33 34
		f 4 34 29 -37 -36
		mu 0 4 35 36 37 38
		f 4 31 38 19 -38
		mu 0 4 39 40 41 42
		f 4 36 6 37 22
		mu 0 4 43 44 45 46
		f 4 24 -41 14 -40
		mu 0 4 20 17 11 10
		f 4 35 23 39 11
		mu 0 4 13 21 20 10
		f 4 -42 30 28 8
		mu 0 4 47 48 49 8
		f 4 -43 -39 41 33
		mu 0 4 50 51 52 53
		f 4 17 -44 18 42
		mu 0 4 15 14 16 19
		f 4 40 21 43 15
		mu 0 4 11 17 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Leg_02_Grp" -p "R_Legs_Grp";
	rename -uid "008C0E11-4E15-BE15-3E39-7B8139A23FFB";
createNode transform -n "R_Upper_Leg_02_Grp" -p "R_Leg_02_Grp";
	rename -uid "B73AFFA0-4C6D-E9C4-EBC7-09A84C920037";
createNode transform -n "R_Upper_Leg_02_Geo" -p "R_Upper_Leg_02_Grp";
	rename -uid "19BBEE93-4BF9-0D11-58BE-82BABA39159B";
	setAttr ".rp" -type "double3" -3.9950035810470581 11.268412113189697 -0.7898179292678833 ;
	setAttr ".sp" -type "double3" -3.9950035810470581 11.268412113189697 -0.7898179292678833 ;
createNode mesh -n "R_Upper_Leg_02_GeoShape" -p "R_Upper_Leg_02_Geo";
	rename -uid "FE1565C2-4D43-9140-3425-D08DC7BDDEC7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.88565999 0.55092603
		 0.88565999 0.55092603 0.89015901 0.54916501 0.89015901 0.54916501 0.935812 0.80722499
		 0.92482603 0.821953 0.89381701 0.821729 0.88260198 0.80684102 0.882478 0.790829 0.93568802
		 0.79121298 0.935812 0.80722499 0.92482603 0.821953 0.93568802 0.79121298 0.935812
		 0.80722499 0.88260198 0.80684102 0.89381701 0.821729 0.92482603 0.821953 0.935812
		 0.80722499 0.93568802 0.79121298 0.882478 0.790829 0.88260198 0.80684102 0.935812
		 0.80722499 0.89381701 0.821729 0.88260198 0.80684102 0.882478 0.790829 0.88260198
		 0.80684102 0.87784398 0.78624701 0.94025201 0.78669798 0.89046001 0.760764 0.92724103
		 0.76102901 0.87962699 0.69417298 0.90592903 0.69054103 0.99414098 0.99804699 1 0.99023402
		 0.94140601 0.99023402 0.94726598 0.99804699 0.984375 0.97265601 0.95507801 0.97265601
		 0.984375 0.91796899 0.95507801 0.91796899 0.93568802 0.79121298 0.94025201 0.78669798
		 0.87784398 0.78624701 0.882478 0.790829 0.94025201 0.78669798 0.92724103 0.76102901
		 0.89046001 0.760764 0.87784398 0.78624701 0.92724103 0.76102901 0.90592903 0.69054103
		 0.87962699 0.69417298 0.89046001 0.760764 0.90472102 0.62711298 0.88285798 0.631558
		 0.87962699 0.69417298 0.91251802 0.60238802 0.88416398 0.60925001 0.88839698 0.58336103
		 0.880871 0.58281398 0.94667798 0.79194701 0.99751902 0.78776801 0.99453801 0.79194701
		 0.94369602 0.78776801 0.95573199 0.76113302 0.98548299 0.76113302 0.95573199 0.697236
		 0.98548299 0.697236 0.88839698 0.58336103 0.880871 0.58281398 0.91251802 0.60238802
		 0.88416398 0.60925001 0.88839698 0.58336103 0.95507801 0.79492199 0.94726598 0.82421899
		 0.99414098 0.82421899 0.984375 0.79492199 0.95507801 0.83398402 0.984375 0.83398402
		 0.88565999 0.55092603 0.880871 0.58281398 0.89015901 0.54916501 0.98509902 0.55142099
		 0.99453801 0.58377802 0.94667798 0.58377802 0.95611602 0.55142099 0.98548299 0.60996097
		 0.95573199 0.60996097 0.92482603 0.821953 0.89381701 0.821729 0.88285798 0.631558
		 0.88416398 0.60925001 0.91251802 0.60238802 0.90472102 0.62711298 0.90592903 0.69054103
		 0.88285798 0.631558 0.90472102 0.62711298 0.95507801 0.859375 0.984375 0.859375 0.98548299
		 0.632415 0.95573199 0.632415 0.93326402 0.55445099 0.90329701 0.54415202 0.91465998
		 0.53527802 0.93195701 0.54122198 0.922194 0.56268197 0.90489799 0.55673701 0.91118097
		 0.58714199 0.894777 0.57577199 0.922194 0.56268197 0.91118097 0.58714199 0.93326402
		 0.55445099 0.922194 0.56268197 0.93195701 0.54122198 0.93326402 0.55445099 0.91465998
		 0.53527802 0.93195701 0.54122198 0.91465998 0.53527802 0.90329701 0.54415202 0.93326402
		 0.55445099 0.93195701 0.54122198 0.90329701 0.54415202 0.90489799 0.55673701 0.922194
		 0.56268197 0.93326402 0.55445099 0.90489799 0.55673701 0.894777 0.57577199 0.91118097
		 0.58714199 0.922194 0.56268197 0.894777 0.57577199 0.90489799 0.55673701 0.90489799
		 0.55673701 0.90329701 0.54415202 0.90329701 0.54415202 0.91465998 0.53527802;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -6.22605705 11.84802628 -0.53975391 -6.26252651 11.7812624 -0.53986883
		 -6.26156044 11.78160667 -1.053873301 -6.22507668 11.84837437 -1.053742886 -1.95894122 11.52048397 -0.36445946
		 -1.72841001 11.32593155 -0.54121447 -2.037008524 10.69962502 -0.36516464 -2.22543931 11.54581833 -0.36493552
		 -2.30350566 10.72495842 -0.36564064 -1.77389503 10.84755135 -0.54162538 -2.03537631 10.70020485 -1.21393061
		 -2.3018949 10.72555447 -1.21442163 -1.77296615 10.84788132 -1.036267519 -1.95733762 11.52105427 -1.2132256
		 -2.22382092 11.54639339 -1.21371639 -1.72748065 11.32626057 -1.035856605 -2.38605046 10.66118526 -0.31296289
		 -2.2945025 11.62394619 -0.31213593 -2.79252744 10.89948463 -0.52703488 -2.73859668 11.46689606 -0.52654743
		 -3.83054471 11.73135662 -0.52845013 -2.38423085 10.66183186 -1.26749992 -2.79153609 10.89983845 -1.054672003
		 -3.93277049 11.33120346 -0.52891624 -2.29268241 11.62459278 -1.26667285 -2.73757672 11.46725845 -1.054184437
		 -3.82953811 11.73171329 -1.056072235 -3.93177867 11.33155632 -1.056553125 -4.87759304 11.77354527 -1.058041811
		 -4.9863348 11.44302273 -1.058488131 -5.25122452 11.78607273 -1.058745861 -5.41053295 11.3590126 -1.059353828
		 -5.68885517 11.7588253 -1.22017789 -5.68763161 11.87506485 -0.3713274 -5.69047356 11.75825024 -0.37139797
		 -5.41152477 11.35865974 -0.53171682 -5.68601418 11.87563896 -1.22010922 -5.25223064 11.7857151 -0.53112364
		 -4.98735523 11.44266033 -0.53085136 -4.87859917 11.77318859 -0.53041983 -6.056529045 11.247715 -0.43265581
		 -6.11158466 11.45953178 -0.43261719 -5.88866234 11.21732235 -0.42035794 -5.98401833 11.58428669 -0.42029023
		 -5.76965237 11.33932304 -0.43749642 -5.82469368 11.55114365 -0.43744302 -5.44266033 11.44244766 -0.5176425
		 -5.56830311 11.64978886 -0.51774144 -5.4416008 11.44282436 -1.073418856 -5.7682848 11.33981037 -1.15498066
		 -5.88722801 11.21783257 -1.1727066 -6.055153847 11.24820423 -1.16102362 -6.11018276 11.46003056 -1.16098475
		 -5.9825983 11.58479118 -1.17265534 -5.82334042 11.5516243 -1.15494108 -5.56724262 11.65016556 -1.073517799;
	setAttr -s 105 ".ed[0:104]"  0 1 0 1 2 0 2 3 0 3 0 0 6 4 0 4 5 0 5 9 0
		 6 9 0 7 4 0 6 8 0 8 7 0 10 6 0 12 9 0 10 12 0 10 11 0 11 8 0 13 10 0 12 15 0 13 15 0
		 13 14 0 14 11 0 4 13 0 15 5 0 7 14 0 8 16 0 16 17 0 17 7 0 16 18 0 18 19 1 19 17 0
		 20 19 0 23 18 0 20 23 1 11 21 0 21 16 0 21 22 0 22 18 1 27 22 0 23 27 1 14 24 0 24 21 0
		 24 25 0 25 22 1 25 26 0 26 27 1 26 28 0 28 29 1 29 27 0 28 30 0 30 31 1 31 29 0 32 31 0
		 30 36 0 32 36 0 17 14 1 17 24 0 19 25 0 26 20 1 0 33 0 33 34 0 34 1 0 35 34 0 37 33 0
		 35 37 1 34 32 0 32 2 0 35 31 0 36 3 0 36 33 1 30 37 1 39 38 1 38 35 0 37 39 0 23 38 0
		 39 20 0 38 29 1 28 39 1 42 40 0 40 41 0 41 43 0 43 42 1 44 42 0 43 45 0 45 44 1 46 44 0
		 45 47 0 47 46 0 46 48 0 48 49 0 49 44 1 49 50 0 50 42 0 50 51 0 51 40 0 52 51 0 41 52 0
		 50 53 1 53 52 0 49 54 1 54 53 0 48 55 0 55 54 0 55 47 0 45 54 0 43 53 0;
	setAttr -s 52 -ch 206 ".fc[0:51]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 -11 -10 4 -9
		mu 0 4 8 9 4 7
		f 4 13 12 -8 -12
		mu 0 4 10 11 5 4
		f 4 -16 -15 11 9
		mu 0 4 9 12 13 4
		f 4 18 -18 -14 -17
		mu 0 4 14 15 16 17
		f 4 -21 -20 16 14
		mu 0 4 18 19 20 21
		f 4 5 -23 -19 -22
		mu 0 4 7 6 22 23
		f 4 -24 8 21 19
		mu 0 4 24 8 7 25
		f 4 -27 -26 -25 10
		mu 0 4 8 26 27 9
		f 4 -30 -29 -28 25
		mu 0 4 26 28 29 27
		f 4 32 31 28 -31
		mu 0 4 30 31 29 28
		f 4 24 -35 -34 15
		mu 0 4 32 33 34 35
		f 4 27 -37 -36 34
		mu 0 4 33 36 37 34
		f 4 38 37 36 -32
		mu 0 4 38 39 37 36
		f 4 33 -41 -40 20
		mu 0 4 40 41 42 43
		f 4 35 -43 -42 40
		mu 0 4 44 45 46 47
		f 4 -38 -45 -44 42
		mu 0 4 48 49 50 51
		f 4 -48 -47 -46 44
		mu 0 4 49 52 53 54
		f 4 -51 -50 -49 46
		mu 0 4 52 55 56 53
		f 4 53 -53 49 -52
		mu 0 4 57 58 56 55
		f 3 -55 26 23
		mu 0 3 59 60 61
		f 3 39 -56 54
		mu 0 3 59 62 60
		f 4 41 -57 29 55
		mu 0 4 62 63 64 60
		f 4 57 30 56 43
		mu 0 4 65 66 64 63
		f 4 -61 -60 -59 0
		mu 0 4 3 67 68 0
		f 4 63 62 59 -62
		mu 0 4 69 70 68 71
		f 4 -66 -65 60 1
		mu 0 4 72 73 74 75
		f 4 -67 61 64 51
		mu 0 4 76 77 74 73
		f 4 -68 -54 65 2
		mu 0 4 78 79 57 80
		f 4 58 -69 67 3
		mu 0 4 81 82 83 84
		f 4 -70 52 68 -63
		mu 0 4 85 86 83 82
		f 4 6 -13 17 22
		mu 0 4 6 5 87 88
		f 4 -73 -64 -72 -71
		mu 0 4 89 90 91 92
		f 4 -33 -75 70 -74
		mu 0 4 93 30 94 95
		f 4 50 -76 71 66
		mu 0 4 76 96 97 77
		f 4 47 -39 73 75
		mu 0 4 96 39 38 97
		f 4 72 -77 48 69
		mu 0 4 85 98 99 86
		f 4 74 -58 45 76
		mu 0 4 98 66 65 99
		f 4 -81 -80 -79 -78
		mu 0 4 100 101 102 103
		f 4 -84 -83 80 -82
		mu 0 4 104 105 101 100
		f 4 -87 -86 83 -85
		mu 0 4 106 107 105 104
		f 4 84 -90 -89 -88
		mu 0 4 106 104 108 109
		f 4 81 -92 -91 89
		mu 0 4 104 100 110 111
		f 4 77 -94 -93 91
		mu 0 4 100 103 112 113
		f 4 95 94 93 78
		mu 0 4 102 114 115 103
		f 4 -98 -97 92 -95
		mu 0 4 116 117 118 119
		f 4 -100 -99 90 96
		mu 0 4 120 121 122 123
		f 4 -102 -101 88 98
		mu 0 4 124 125 126 127
		f 4 101 -104 85 -103
		mu 0 4 128 129 105 107
		f 4 99 -105 82 103
		mu 0 4 130 131 101 105
		f 4 97 -96 79 104
		mu 0 4 132 133 102 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Lower_Leg_02_Grp" -p "R_Leg_02_Grp";
	rename -uid "5E20ED56-40CB-3B4E-D375-BC948B46030C";
createNode transform -n "R_Lower_Leg_02_Geo" -p "R_Lower_Leg_02_Grp";
	rename -uid "1C73142A-43F7-0CEB-FD66-E0BE6F528ED9";
	setAttr ".rp" -type "double3" -7.1318855285644531 6.9727436304092407 -0.78822004795074463 ;
	setAttr ".sp" -type "double3" -7.1318855285644531 6.9727436304092407 -0.78822004795074463 ;
createNode mesh -n "R_Lower_Leg_02_GeoShape" -p "R_Lower_Leg_02_Geo";
	rename -uid "3555DC2B-47D2-1D53-207B-53869C894FAA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:205]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 445 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.77148402 0.87109399 0.74804699
		 0.87109399 0.79296899 0.87109399 0.82617199 0.87109399 0.828125 0.87890601 0.77929699
		 0.87890601 0.83203101 0.90625 0.77929699 0.90625 0.83203101 0.92773402 0.78515601
		 0.90625 0.78125 0.92773402 0.78710902 0.87890601 0.74218798 0.87109399 0.74804699
		 0.87890601 0.74804699 0.90625 0.74609399 0.90625 0.77539098 0.92773402 0.74804699
		 0.92773402 0.74609399 0.92773402 0.52856898 0.97485399 0.51881802 0.97346097 0.52432799
		 0.98150498 0.53409302 0.98160398 0.50092202 0.553137 0.49828899 0.55254501 0.52451599
		 0.438366 0.526932 0.44578201 0.49828899 0.55254501 0.50092202 0.553137 0.526932 0.44578201
		 0.52451599 0.438366 0.56129599 0.49112499 0.56166101 0.49178499 0.57420999 0.51922601
		 0.58846599 0.54950303 0.58846599 0.54950303 0.57420999 0.51922601 0.56166101 0.49178499
		 0.56129599 0.49112499 0.59274697 0.98832899 0.58270597 0.99704999 0.55490899 0.996889
		 0.54504901 0.98805302 0.54521102 0.97227699 0.59290898 0.97255301 0.59274697 0.98832899
		 0.58270597 0.99704999 0.59290898 0.97255301 0.59274697 0.98832899 0.60472399 0.96858698
		 0.60472399 0.96858698 0.59290898 0.97255301 0.60472399 0.96858698 0.602368 0.94401699
		 0.602368 0.94401699 0.602368 0.94401699 0.593413 0.82681203 0.593413 0.82681203 0.593413
		 0.82681203 0.59387702 0.69657397 0.59387797 0.69657397 0.54504901 0.98805302 0.55490899
		 0.996889 0.58270597 0.99704999 0.59274697 0.98832899 0.59290898 0.97255301 0.54521102
		 0.97227699 0.54504901 0.98805302 0.59274697 0.98832899 0.531147 0.967713 0.60472399
		 0.96858698 0.52183598 0.94245797 0.602368 0.94401699 0.60472399 0.96858698 0.49801701
		 0.83599597 0.593413 0.82681203 0.602368 0.94401699 0.51968998 0.81626302 0.593413
		 0.82681203 0.52219099 0.57310098 0.58846599 0.54950303 0.50092202 0.553137 0.51962101
		 0.69467402 0.58846599 0.54950303 0.51968998 0.81626302 0.51968998 0.81626302 0.49801701
		 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797 0.52183598 0.94245797 0.531147
		 0.967713 0.531147 0.967713 0.54521102 0.97227699 0.59290898 0.97255301 0.358565 0.39152601
		 0.334759 0.53459102 0.471104 0.53459102 0.447299 0.39152601 0.333758 0.683725 0.472105
		 0.683725 0.33417901 0.829763 0.47168499 0.829763 0.34398201 0.95731503 0.461916 0.95712602
		 0.356471 0.98912501 0.45107201 0.98891401 0.38378099 0.99704999 0.42356101 0.99704999
		 0.51962101 0.69467402 0.52219099 0.57310098 0.52219099 0.57310098 0.53703499 0.459288
		 0.526932 0.44578201 0.56129599 0.49112499 0.56166101 0.49178499 0.526932 0.44578201
		 0.50092202 0.553137 0.58846599 0.54950303 0.56129599 0.49112499 0.49548501 0.83629501
		 0.48430699 0.82624298 0.51718199 0.81656498 0.51931798 0.94420201 0.509556 0.94389701
		 0.52856803 0.974949 0.51881701 0.97364902 0.47502801 0.69425201 0.517124 0.69449401
		 0.48696399 0.56242502 0.51969302 0.57243699 0.51474702 0.43864399 0.51474702 0.43864399
		 0.52451599 0.438366 0.49828899 0.55254501 0.48696399 0.56242502 0.51969397 0.57243699
		 0.52451599 0.438366 0.51474702 0.43864399 0.48696399 0.56242502 0.49828899 0.55254501
		 0.48696399 0.56242502 0.47502801 0.69425201 0.517124 0.69449401 0.47502801 0.69425201
		 0.484308 0.82624298 0.51718199 0.81656599 0.517124 0.69449401 0.49549001 0.83629501
		 0.50955802 0.94372803 0.51932001 0.94398898 0.52432799 0.98150498 0.53409302 0.98160398
		 0.53409302 0.98160398 0.52432799 0.98150498 0.52451599 0.438366 0.526932 0.44578201
		 0.517124 0.69449401 0.51968998 0.81626302 0.517124 0.69449401 0.50092202 0.553137
		 0.49828899 0.55254501 0.49801701 0.83599597 0.51968998 0.81626302 0.52183598 0.94245797
		 0.49801701 0.83599597 0.531147 0.967713 0.52183598 0.94245797 0.54521102 0.97227699
		 0.531147 0.967713 0.53409302 0.98160398 0.54521102 0.97227699 0.54504901 0.98805302
		 0.54521102 0.97227699 0.51962101 0.69467402 0.53409302 0.98160398 0.57420999 0.51922601
		 0.58846599 0.54950303 0.58846599 0.54950303 0.53703499 0.459288 0.526932 0.44578201
		 0.53703499 0.459288 0.51807398 0.50026798 0.53873801 0.51796103 0.53703499 0.459288
		 0.52914 0.46362701 0.53873801 0.51796103 0.57420999 0.51922601 0.51807398 0.50026798
		 0.53873801 0.51796103 0.52914 0.46362701 0.51807398 0.50026798 0.56166101 0.49178499
		 0.51807398 0.50026798 0.52914 0.46362701 0.57420999 0.51922601 0.53873801 0.51796103
		 0.51807398 0.50026798 0.56166101 0.49178499 0.52914 0.46362701 0.53703499 0.459288
		 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099 0.57310098 0.55490899 0.996889
		 0.54504901 0.98805302 0.58270597 0.99704999 0.55490899 0.996889 0.51962101 0.69467402
		 0.091770999 0.369551 0.097764999 0.46727601 0.057507999 0.46530899 0.064251997 0.365547
		 0.046569001 0.95226097 0.069045 0.97977501 0.059643999 0.99858999 0.019934 0.96737301
		 0.110485 0.465197 0.099601001 0.36329001 0.33160701 0.49208799 0.306741 0.48896801
		 0.30121699 0.48045999 0.33108801 0.47784901 0.010897 0.89938402 0.062306002 0.89308703
		 0.058373999 0.917386 0.015741 0.92038602 0.14084101 0.99114501 0.138069 0.95506698
		 0.097764999 0.46727601 0.091770999 0.369551 0.046569001 0.95226097 0.069045 0.97977501
		 0.110485 0.465197 0.099601001 0.36329001 0.091770999 0.369551 0.097764999 0.46727601
		 0.30121699 0.48045999 0.306741 0.48896801 0.058373999 0.917386 0.062306002 0.89308703
		 0.138069 0.95506698 0.069045 0.97977501 0.24582 0.55150002 0.252572 0.65227503 0.210265
		 0.64977902 0.198421 0.553119 0.248807 0.73138702 0.21557599 0.73471701 0.29158199
		 0.55224901 0.319199 0.55430597;
	setAttr ".uvst[0].uvsp[250:444]" 0.32378799 0.653687 0.29699001 0.65341401
		 0.32132399 0.73407799 0.29438499 0.73260999 0.312702 0.915833 0.29026499 0.91377503
		 0.183137 0.55549699 0.18320601 0.65105301 0.125136 0.65086901 0.130492 0.53603703
		 0.185413 0.73494297 0.130918 0.74646097 0.074359 0.58401501 0.068103999 0.65794402
		 0.025226001 0.64779299 0.045772001 0.57729 0.063110001 0.75552702 0.0078809997 0.75018901
		 0.119689 0.75301498 0.093028001 0.65320301 0.10611 0.53121001 0.054207001 0.52533799
		 0.27644899 0.74265897 0.28239101 0.92042899 0.116622 0.52293497 0.061469 0.83352
		 0.14167701 0.83245897 0.158557 0.94473398 0.13953499 0.75819302 0.259767 0.54373401
		 0.192002 0.52486098 0.180035 0.54325098 0.135295 0.52912903 0.26120099 0.74019098
		 0.191622 0.768843 0.180673 0.747163 0.140361 0.75189501 0.27634099 0.53941703 0.0047590001
		 0.83474201 0.308368 0.92968798 0.068880998 0.35205701 0.15749 0.99116099 0.210265
		 0.64977902 0.252572 0.65227503 0.24582 0.55150002 0.198421 0.553119 0.21557599 0.73471701
		 0.248807 0.73138702 0.252572 0.65227503 0.210265 0.64977902 0.29438499 0.73260999
		 0.29026499 0.91377503 0.29699001 0.65341401 0.29438499 0.73260999 0.29158199 0.55224901
		 0.29699001 0.65341401 0.125136 0.65086901 0.18320601 0.65105301 0.183137 0.55549699
		 0.130492 0.53603703 0.130918 0.74646097 0.185413 0.73494297 0.18320601 0.65105301
		 0.125136 0.65086901 0.18320601 0.65105301 0.210265 0.64977902 0.198421 0.553119 0.183137
		 0.55549699 0.185413 0.73494297 0.21557599 0.73471701 0.210265 0.64977902 0.18320601
		 0.65105301 0.063110001 0.75552702 0.068103999 0.65794402 0.074359 0.58401501 0.068103999
		 0.65794402 0.10611 0.53121001 0.074359 0.58401501 0.093028001 0.65320301 0.125136
		 0.65086901 0.10611 0.53121001 0.074359 0.58401501 0.119689 0.75301498 0.130918 0.74646097
		 0.125136 0.65086901 0.093028001 0.65320301 0.10611 0.53121001 0.125136 0.65086901
		 0.130492 0.53603703 0.097764999 0.46727601 0.10611 0.53121001 0.29699001 0.65341401
		 0.252572 0.65227503 0.248807 0.73138702 0.29438499 0.73260999 0.29158199 0.55224901
		 0.24582 0.55150002 0.252572 0.65227503 0.29699001 0.65341401 0.306741 0.48896801
		 0.29158199 0.55224901 0.27644899 0.74265897 0.28239101 0.92042899 0.29026499 0.91377503
		 0.29438499 0.73260999 0.116622 0.52293497 0.110485 0.465197 0.097764999 0.46727601
		 0.10611 0.53121001 0.158557 0.94473398 0.14167701 0.83245897 0.061469 0.83352 0.062306002
		 0.89308703 0.119689 0.75301498 0.063110001 0.75552702 0.061469 0.83352 0.14167701
		 0.83245897 0.14167701 0.83245897 0.13953499 0.75819302 0.119689 0.75301498 0.130492
		 0.53603703 0.183137 0.55549699 0.180035 0.54325098 0.135295 0.52912903 0.183137 0.55549699
		 0.198421 0.553119 0.192002 0.52486098 0.180035 0.54325098 0.198421 0.553119 0.24582
		 0.55150002 0.259767 0.54373401 0.192002 0.52486098 0.24582 0.55150002 0.29158199
		 0.55224901 0.259767 0.54373401 0.29438499 0.73260999 0.26120099 0.74019098 0.27644899
		 0.74265897 0.29438499 0.73260999 0.248807 0.73138702 0.26120099 0.74019098 0.248807
		 0.73138702 0.21557599 0.73471701 0.191622 0.768843 0.26120099 0.74019098 0.21557599
		 0.73471701 0.185413 0.73494297 0.180673 0.747163 0.191622 0.768843 0.185413 0.73494297
		 0.130918 0.74646097 0.140361 0.75189501 0.180673 0.747163 0.130918 0.74646097 0.119689
		 0.75301498 0.13953499 0.75819302 0.140361 0.75189501 0.135295 0.52912903 0.116622
		 0.52293497 0.10611 0.53121001 0.130492 0.53603703 0.259767 0.54373401 0.29158199
		 0.55224901 0.27634099 0.53941703 0.30121699 0.48045999 0.27634099 0.53941703 0.29158199
		 0.55224901 0.306741 0.48896801 0.119689 0.75301498 0.093028001 0.65320301 0.068103999
		 0.65794402 0.063110001 0.75552702 0.093028001 0.65320301 0.074359 0.58401501 0.068103999
		 0.65794402 0.062306002 0.89308703 0.061469 0.83352 0.061469 0.83352 0.063110001 0.75552702
		 0.29026499 0.91377503 0.28239101 0.92042899 0.091770999 0.369551 0.099601001 0.36329001
		 0.158557 0.94473398 0.062306002 0.89308703 0.058373999 0.917386 0.138069 0.95506698
		 0.158557 0.94473398 0.138069 0.95506698 0.138069 0.95506698 0.058373999 0.917386
		 0.046569001 0.95226097 0.069045 0.97977501 0.058373999 0.917386 0.046569001 0.95226097;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 219 ".vt";
	setAttr ".vt[0:165]"  -7.94142818 2.7559073 -0.62012291 -7.44325638 2.6729579 -0.6262331
		 -7.4469738 2.67529011 -0.95920014 -7.9451437 2.75823903 -0.95309019 -8.022748947 2.88580751 -0.4400239
		 -7.36338425 2.77601838 -0.44812107 -7.29707193 3.16935587 -0.38080716 -7.41575193 3.45653248 -0.6249938
		 -7.41981268 3.45660901 -0.95530009 -7.3061142 3.17126846 -1.14452887 -7.37093353 2.77888179 -1.10171437
		 -8.030299187 2.88867116 -1.093617678 -7.9654789 3.2810576 -1.13643026 -7.95643806 3.27914548 -0.37270927
		 -7.75227165 3.51256561 -0.62085605 -7.75631809 3.51263976 -0.95117879 -6.50616455 11.31232262 -1.40151715
		 -6.41664267 11.41366863 -1.053970575 -6.540205 11.43349266 -1.058198929 -6.63335228 11.31036854 -1.42382073
		 -8.09239006 4.28142881 -0.174788 -8.075546265 2.43839025 -0.32501221 -8.1275301 2.32064128 -0.20125914
		 -8.12735367 4.27726984 0.10831165 -8.12735367 4.27726984 -1.67637181 -8.12751579 2.3206389 -1.36681581
		 -8.075546265 2.43839025 -1.24328804 -7.51044273 3.11523104 -0.19422388 -6.99786186 4.027519226 -0.16357017
		 -7.26606178 3.55315065 -0.486902 -7.50392342 3.12536812 -0.36176109 -6.99786282 4.027519226 -1.40472984
		 -7.51044178 3.1152308 -1.37407565 -7.50392342 3.12536836 -1.20653939 -7.26606131 3.55315065 -1.081397057
		 -6.25939894 11.49797821 -0.56431293 -6.10898829 11.62484646 -0.5448184 -5.65644264 11.3975811 -0.56431341
		 -6.30363369 11.23231602 -0.56431293 -5.70067739 11.13191986 -0.56431341 -5.75759983 11.56633759 -0.54481864
		 -5.65644264 11.3975811 -1.022928715 -5.70067739 11.13191986 -1.022928715 -5.56314373 11.039198875 -1.27376294
		 -5.56314278 11.039198875 -0.31347871 -5.66495466 10.63121223 -1.29642487 -5.66495371 10.63121223 -0.27187467
		 -6.12186337 8.67997742 -1.40271235 -6.12186241 8.67997742 -0.16558743 -6.49808407 6.48879862 -1.40744829
		 -5.75761461 11.56633949 -1.042438984 -6.25939894 11.49797821 -1.022928238 -6.30363369 11.23231602 -1.022928238
		 -6.49457502 11.18655777 -0.31347799 -6.68622494 10.78237152 -0.27187395 -7.29925537 9.044511795 -0.1702919
		 -7.083529949 8.66493034 -0.160851 -7.76531267 4.57032871 -1.40744805 -8.092391014 4.28142881 -1.3935101
		 -7.44110155 6.62041807 -1.40744853 -7.083529949 8.66493034 -1.40744805 -7.29925585 9.044511795 -1.39800668
		 -6.68622446 10.78237152 -1.29642463 -6.49457502 11.18655777 -1.27376318 -8.25004101 2.3467803 -0.19437313
		 -8.25004196 2.3467803 -1.37368631 -8.24134064 4.46837997 -1.69005609 -8.24134159 4.46837997 0.12199593
		 -8.0053081512 6.71151352 -1.70336771 -8.0052919388 6.71151114 0.13529205 -7.50092077 8.91069317 -1.69778061
		 -7.50093555 8.91069508 0.12970591 -6.83750153 10.83075523 -1.56793261 -6.83702612 10.83360958 -0.00057554245
		 -6.63282585 11.31353664 -0.16655731 -6.540205 11.43349266 -0.5294919 -6.10900307 11.62484837 -1.042438745
		 -7.76531219 4.57032871 -0.160851 -7.44110203 6.62041807 -0.160851 -7.90890026 2.64029932 -1.11290264
		 -7.33032084 9.055123329 0.12393761 -7.11429119 8.67555714 0.13541126 -6.71289063 10.81722546 -0.0013051033
		 -6.50591278 11.3139286 -0.18815851 -7.47314882 6.62286234 0.13527632 -7.79877281 4.56465578 0.13512897
		 -7.79878759 4.56465864 -1.70320177 -7.4731493 6.62286234 -1.70333695 -7.11429167 8.67555809 -1.70347095
		 -7.33026218 9.055113792 -1.69202924 -6.71348381 10.81365967 -1.56741095 -6.41662645 11.41366577 -0.53373337
		 -6.49808359 6.48879862 -0.16085076 -7.90889835 2.64029908 -0.45539522 -7.71752357 3.61028957 -0.48688602
		 -8.029619217 3.36215711 -0.36175966 -7.9960103 2.72970009 -0.45541096 -7.71752405 3.61028957 -1.081413507
		 -8.029619217 3.36215734 -1.20653844 -7.99601078 2.72970009 -1.1128881 -8.40855789 3.22082591 -0.38730478
		 -8.4085989 3.22048998 -0.78624058 -8.39312458 4.48307276 -0.78734732 -8.17418671 9.40712929 -0.30919218
		 -8.15572357 9.41332817 -0.79163456 -7.6248436 9.33782673 -0.79161882 -7.60346603 9.34514713 -0.35243845
		 -8.22426701 4.47506762 -0.24621058 -8.23955727 3.21877241 -0.38730478 -8.39306259 4.48353386 -0.24619675
		 -6.72832203 4.40235233 -0.78745151 -6.8950448 4.43009138 -0.78745103 -6.89500427 4.43042707 -0.40927958
		 -6.72828054 4.40268755 -0.40925002 -8.40334892 9.85107994 -0.79199266 -8.16975975 9.93040848 -0.79208183
		 -8.18820858 9.92420578 -0.30950403 -7.23728561 10.24707317 -0.7924552 -7.21590996 10.25439358 -0.35312557
		 -8.40864372 3.2201333 -1.18517494 -8.17429638 9.40629101 -1.2740469 -7.60356617 9.34437084 -1.23082972
		 -8.22437859 4.47412252 -1.32849813 -8.39317226 4.48260927 -1.32848167 -8.23964214 3.21807933 -1.18520689
		 -6.72835922 4.40203714 -1.16562247 -6.89508295 4.42977619 -1.16562223 -8.18830204 9.92336464 -1.27464342
		 -7.21601009 10.25361824 -1.23181462 -6.85542965 5.25020075 0.046466351 -7.43482971 5.39657736 0.14258194
		 -7.052110672 6.55599022 0.14054966 -6.50729084 6.48853302 0.047766209 -6.80888748 7.60616493 0.13848972
		 -6.38485432 7.49525261 0.044031143 -6.15246248 6.42767382 -0.7892592 -6.49993706 5.19105101 -0.40996695
		 -6.15240669 6.42800665 -0.40945959 -6.028371334 7.43259764 -0.79014039 -6.028330803 7.43293333 -0.41316438
		 -5.70772791 9.70691872 -0.79215717 -5.70769405 9.7072134 -0.4494803 -7.57001543 5.40670776 0.28181028
		 -8.29773521 5.23940945 0.2265234 -8.12460327 6.73212719 0.25708675 -7.38072443 6.62030172 0.26588535
		 -7.85530376 7.96574593 0.24135542 -7.1789093 7.67328072 0.27465439 -8.43996334 5.94979286 -0.4016161
		 -8.4004364 5.95143509 -0.7886157 -8.70062828 6.82729006 -0.78933334 -8.69870377 6.83894205 -0.20345592
		 -8.67863464 8.0974617 -0.056877613 -7.9651022 7.97573996 0.073774815 -8.39709663 6.78878641 -0.070456028
		 -8.32943153 5.26015091 -0.10426426 -8.3295002 5.25956249 -0.78800297 -6.49999332 5.19071817 -0.78815365
		 -6.33151579 7.48542976 -0.41317916 -5.87332773 9.74085426 -0.4494946 -8.16124535 5.24356174 -0.10468197
		 -8.40386009 9.85101318 -0.067842484 -7.017573357 10.32175159 -0.13720322 -8.52549839 9.098105431 -0.044360638
		 -7.50007534 8.90804672 0.02468729 -7.7313652 7.92962503 0.0020551682;
	setAttr ".vt[166:218]" -6.76038694 5.23945141 -0.15810299 -7.6280632 5.42744541 -0.15545797
		 -7.66149616 5.42202568 0.14053583 -8.16134739 5.22584534 0.1276145 -6.3315115 7.48564291 -0.16212106
		 -7.24710369 7.68037319 -0.15744352 -7.27785301 7.69125462 0.13881731 -7.72887135 7.93704796 0.13293171
		 -6.76040649 5.23924017 -0.40998292 -8.67870903 8.096831322 -0.79042339 -8.52527046 9.09783268 -0.79131985
		 -5.87334728 9.74055672 -0.79215574 -8.23961258 3.21843886 -0.78625488 -7.017085075 10.32186317 -0.79254484
		 -7.43502235 5.3949604 -1.7190516 -6.85559559 5.24875021 -1.62278867 -7.05231905 6.55437613 -1.71909785
		 -6.50747108 6.48708534 -1.62631392 -6.80907774 7.60456896 -1.71890354 -6.38502026 7.49380302 -1.62435722
		 -5.70776129 9.70662594 -1.13480473 -6.028411865 7.43226194 -1.16711593 -6.15248871 6.42733526 -1.16905856
		 -6.50003099 5.19040203 -1.16632462 -8.29795361 5.23764706 -1.80251384 -7.57025051 5.40484047 -1.85825038
		 -8.12481785 6.73029947 -1.83572364 -7.38095379 6.61847734 -1.84447718 -7.85554218 7.96394396 -1.82217312
		 -7.17914057 7.6714344 -1.85509729 -8.69882393 6.83793402 -1.37522554 -8.67878819 8.096179962 -1.52399874
		 -8.4400444 5.94912148 -1.17558527 -8.32958126 5.25897646 -1.47175789 -8.39725685 6.78754902 -1.50822306
		 -7.96528912 7.97425032 -1.65459275 -6.33159447 7.4847784 -1.16713095 -5.8733964 9.74026585 -1.13481903
		 -8.16138363 5.24236393 -1.47135472 -7.017715931 10.32061863 -1.44787192 -8.40400696 9.84975338 -1.51611185
		 -8.52565479 9.096803665 -1.53827906 -7.50025129 8.90661907 -1.60720778 -7.7315321 7.92826033 -1.5828414
		 -8.16153812 5.22424936 -1.7036345 -7.66170168 5.42043209 -1.71699071 -7.62820101 5.42635489 -1.42101216
		 -6.7605238 5.2383604 -1.41821837 -6.33163261 7.48454952 -1.41818929 -7.24723959 7.67928219 -1.42299795
		 -7.27805948 7.68964005 -1.71927619 -7.72906256 7.93545198 -1.7137351 -6.76048565 5.23858976 -1.1663537;
	setAttr -s 421 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 5 0 5 1 0 6 5 0 13 4 0
		 6 13 0 7 8 0 8 9 0 9 6 0 6 7 0 9 10 0 10 5 0 10 2 0 10 11 0 11 3 0 12 11 0 12 9 0
		 11 4 0 12 13 0 14 13 0 12 15 0 15 14 0 8 15 0 14 7 0 16 17 0 17 18 1 18 19 0 19 16 0
		 20 21 0 21 22 0 22 23 0 23 20 0 24 25 0 25 26 1 58 26 0 24 58 0 27 28 0 28 29 1 29 30 0
		 30 27 1 31 32 0 32 33 1 33 34 0 34 31 1 37 35 1 35 36 0 36 40 0 37 40 0 38 35 0 37 39 0
		 39 38 0 41 37 0 50 40 0 41 50 0 41 42 0 42 39 0 42 43 1 43 44 0 44 39 1 43 45 0 45 46 1
		 46 44 0 45 47 0 47 48 1 48 46 0 47 49 0 92 49 1 92 48 0 51 41 1 50 76 0 76 51 0 51 52 0
		 52 42 0 44 53 0 53 38 0 46 54 1 54 53 0 48 55 1 55 54 0 56 55 0 48 56 0 57 58 0 58 31 1
		 31 57 1 59 57 0 31 49 0 49 59 1 60 59 0 47 60 1 47 61 1 61 60 0 45 62 1 62 61 0 43 63 0
		 63 62 0 52 63 0 64 65 0 65 66 0 66 67 1 67 64 0 66 68 0 68 69 1 69 67 0 68 70 0 70 71 1
		 71 69 0 70 72 0 72 73 1 73 71 0 72 19 0 19 74 1 74 73 0 18 75 0 75 74 0 28 77 1 77 78 0
		 92 78 1 28 92 0 20 77 0 27 20 1 27 21 0 79 33 0 32 26 0 26 79 1 80 81 0 81 71 1 71 80 1
		 82 80 0 73 82 1 83 82 0 74 83 0 81 84 0 84 69 1 84 85 0 85 67 1 85 23 0 23 67 1 22 64 0
		 22 25 0 25 65 0 24 86 0 86 66 1 66 24 1 86 87 0 87 68 1 87 88 0 88 70 1 88 89 0 89 70 1
		 89 90 0 90 72 1 90 16 0 17 91 0 91 75 1 91 83 0 21 26 1 87 59 1 60 88 0 86 57 0 61 89 0
		 62 90 1 63 16 1;
	setAttr ".ed[166:331]" 52 17 0 52 38 0 38 91 1 51 35 0 81 56 0 56 78 0 78 84 1
		 80 55 0 82 54 1 83 53 1 34 29 0 28 31 1 30 93 0 93 21 1 93 79 0 29 94 0 94 95 0 95 30 1
		 95 96 0 96 93 0 34 97 0 97 94 0 97 98 0 98 95 0 99 98 0 96 99 0 79 99 0 98 33 1 77 85 0
		 76 36 0 100 101 0 101 102 1 109 102 1 100 109 0 103 104 0 104 105 1 105 106 0 106 103 0
		 107 108 0 108 100 0 109 107 1 110 111 1 111 112 0 112 113 0 113 110 0 114 115 1 115 116 0
		 116 161 1 114 161 0 117 118 0 118 106 0 105 117 1 101 119 0 123 119 0 102 123 1 120 121 0
		 121 105 0 104 120 0 122 123 1 119 124 0 124 122 0 110 125 0 125 126 0 126 111 0 127 115 0
		 206 114 0 127 206 1 121 128 0 128 117 0 129 130 0 130 131 0 131 132 1 132 129 1 131 133 0
		 133 134 0 134 132 1 136 137 1 137 135 1 135 157 1 157 136 1 138 135 1 137 139 1 139 138 1
		 140 138 1 139 141 0 141 140 0 142 143 0 143 144 0 144 145 1 145 142 0 144 146 0 146 147 0
		 147 145 0 130 142 0 145 131 1 147 133 0 148 149 0 149 150 1 150 151 1 151 148 0 152 151 0
		 150 175 1 175 152 1 153 146 0 144 154 1 154 153 0 144 155 0 155 148 1 148 154 0 155 156 1
		 156 149 1 143 155 0 155 109 0 102 156 1 134 139 0 137 132 1 136 129 0 113 136 0 157 110 1
		 158 159 0 159 141 0 139 158 0 160 107 0 155 160 0 163 161 0 161 162 0 162 164 0 164 163 1
		 164 153 1 153 152 1 152 163 0 164 165 0 165 153 0 136 166 1 166 129 1 166 167 0 167 130 1
		 167 168 0 168 142 1 168 169 0 169 143 0 139 170 1 170 158 0 134 170 1 171 170 0 133 171 1
		 172 171 0 147 172 1 173 172 0 146 173 1 165 173 0 169 160 0 136 174 0 174 166 0 112 174 0
		 154 151 1 175 176 1 176 163 1 176 114 1 159 177 0 177 140 1 108 178 0 178 101 1 117 179 1
		 179 162 0 162 118 1;
	setAttr ".ed[332:420]" 116 118 0 116 103 0 115 104 1 182 180 0 180 181 0 181 183 1
		 183 182 1 184 182 0 183 185 1 185 184 0 140 186 0 186 187 0 187 138 1 187 188 1 188 135 1
		 188 189 1 157 189 1 192 190 0 190 191 0 191 193 0 193 192 1 194 192 0 193 195 0 195 194 0
		 191 180 0 182 193 1 184 195 0 150 196 1 196 197 0 175 197 1 198 196 0 149 198 0 199 198 1
		 156 199 1 200 198 0 199 192 0 192 200 1 201 200 0 194 201 0 199 190 0 123 199 0 187 185 0
		 183 188 1 181 189 0 189 125 0 202 187 0 186 203 0 203 202 0 204 199 0 122 204 0 205 206 0
		 206 207 0 207 208 1 208 205 0 201 208 1 207 197 0 197 201 1 201 209 0 209 208 0 190 210 0
		 210 211 0 211 191 1 211 212 0 212 180 1 212 213 0 213 181 1 213 189 1 202 214 0 214 187 1
		 214 185 1 214 215 0 215 184 1 215 216 0 216 195 1 216 217 0 217 194 1 217 209 0 204 210 0
		 213 218 0 218 189 0 218 126 0 196 200 1 176 207 1 177 203 0 178 124 0 205 128 1 128 127 0
		 205 179 0 120 127 0;
	setAttr -s 206 -ch 802 ".fc[0:205]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 -5 0
		mu 0 4 3 4 5 0
		f 4 9 8 5 -8
		mu 0 4 6 7 5 4
		f 4 -14 -13 -12 -11
		mu 0 4 8 6 9 10
		f 4 7 -16 -15 12
		mu 0 4 6 4 11 9
		f 4 6 1 -17 15
		mu 0 4 4 3 2 11
		f 4 -19 -18 16 2
		mu 0 4 12 13 11 2
		f 4 20 14 17 -20
		mu 0 4 14 9 11 13
		f 4 4 -22 18 3
		mu 0 4 0 5 13 1
		f 4 -23 19 21 -9
		mu 0 4 7 15 13 5
		f 4 -26 -25 22 -24
		mu 0 4 16 17 15 7
		f 4 11 -21 24 -27
		mu 0 4 10 9 14 18
		f 4 23 -10 13 -28
		mu 0 4 16 7 6 8
		f 4 26 25 27 10
		mu 0 4 10 17 16 8
		f 4 -32 -31 -30 -29
		mu 0 4 19 20 21 22
		f 4 -36 -35 -34 -33
		mu 0 4 23 24 25 26
		f 4 39 38 -38 -37
		mu 0 4 27 28 29 30
		f 4 -44 -43 -42 -41
		mu 0 4 31 32 33 34
		f 4 -48 -47 -46 -45
		mu 0 4 35 36 37 38
		f 4 51 -51 -50 -49
		mu 0 4 39 40 41 42
		f 4 -55 -54 48 -53
		mu 0 4 43 44 39 42
		f 4 57 56 -52 -56
		mu 0 4 45 46 40 39
		f 4 -60 -59 55 53
		mu 0 4 44 47 48 39
		f 4 -63 -62 -61 59
		mu 0 4 44 49 50 51
		f 4 -66 -65 -64 61
		mu 0 4 52 53 54 50
		f 4 -69 -68 -67 64
		mu 0 4 55 56 57 54
		f 4 -72 70 -70 67
		mu 0 4 58 59 60 57
		f 4 -75 -74 -58 -73
		mu 0 4 61 62 63 64
		f 4 -77 -76 72 58
		mu 0 4 65 66 67 68
		f 4 -79 -78 62 54
		mu 0 4 43 69 70 44
		f 4 -81 -80 65 77
		mu 0 4 69 71 72 73
		f 4 -83 -82 68 79
		mu 0 4 71 74 75 76
		f 3 -85 81 -84
		mu 0 3 77 78 74
		f 3 -88 -87 -86
		mu 0 3 79 80 81
		f 4 -91 -90 87 -89
		mu 0 4 82 60 83 79
		f 4 -93 69 90 -92
		mu 0 4 84 57 60 82
		f 3 -95 -94 92
		mu 0 3 85 86 57
		f 4 -97 -96 66 93
		mu 0 4 87 88 54 57
		f 4 -99 -98 63 95
		mu 0 4 89 90 50 54
		f 4 -100 76 60 97
		mu 0 4 91 92 93 50
		f 4 -104 -103 -102 -101
		mu 0 4 94 95 96 97
		f 4 -107 -106 -105 102
		mu 0 4 95 98 99 96
		f 4 -110 -109 -108 105
		mu 0 4 98 100 101 99
		f 4 -113 -112 -111 108
		mu 0 4 100 102 103 101
		f 4 -116 -115 -114 111
		mu 0 4 102 104 105 103
		f 4 -118 -117 30 114
		mu 0 4 104 106 107 105
		f 4 121 120 -120 -119
		mu 0 4 34 59 108 109
		f 4 -124 40 118 -123
		mu 0 4 23 31 34 110
		f 3 32 -125 123
		mu 0 3 23 26 31
		f 4 -128 -127 45 -126
		mu 0 4 111 112 113 114
		f 4 -39 86 44 126
		mu 0 4 115 116 117 118
		f 3 -131 -130 -129
		mu 0 3 119 120 121
		f 4 -133 112 130 -132
		mu 0 4 122 123 120 119
		f 4 -135 115 132 -134
		mu 0 4 124 125 123 122
		f 4 109 -137 -136 129
		mu 0 4 120 126 127 121
		f 4 106 -139 -138 136
		mu 0 4 126 128 129 127
		f 3 -141 -140 138
		mu 0 3 128 24 129
		f 4 -142 34 140 103
		mu 0 4 130 25 24 128
		f 4 141 100 -144 -143
		mu 0 4 25 130 131 132
		f 3 -147 -146 -145
		mu 0 3 133 134 135
		f 4 143 101 146 36
		mu 0 4 136 137 138 139
		f 4 104 -149 -148 145
		mu 0 4 140 141 142 135
		f 4 107 -151 -150 148
		mu 0 4 143 144 145 146
		f 3 -153 -152 150
		mu 0 3 144 147 145
		f 4 -155 -154 152 110
		mu 0 4 148 149 147 144
		f 4 31 -156 154 113
		mu 0 4 20 19 149 148
		f 4 29 116 -158 -157
		mu 0 4 22 21 150 151
		f 4 157 117 134 -159
		mu 0 4 152 153 125 124
		f 4 33 142 37 -160
		mu 0 4 26 25 154 155
		f 4 149 -162 91 -161
		mu 0 4 156 145 157 82
		f 4 -163 147 160 88
		mu 0 4 79 135 158 82
		f 4 -40 144 162 85
		mu 0 4 159 160 135 79
		f 4 -164 94 161 151
		mu 0 4 147 161 162 145
		f 4 -165 96 163 153
		mu 0 4 149 163 164 147
		f 4 -166 98 164 155
		mu 0 4 19 165 166 149
		f 4 -167 99 165 28
		mu 0 4 22 167 168 19
		f 4 -169 -168 166 156
		mu 0 4 169 43 170 22
		f 4 -170 75 167 52
		mu 0 4 42 171 172 43
		f 4 135 -173 -172 -171
		mu 0 4 121 127 173 77
		f 4 -174 128 170 83
		mu 0 4 74 119 121 77
		f 4 -175 131 173 82
		mu 0 4 71 122 119 74
		f 4 -176 133 174 80
		mu 0 4 69 124 122 71
		f 4 168 158 175 78
		mu 0 4 43 174 124 69
		f 4 47 -178 41 -177
		mu 0 4 175 176 34 33
		f 4 89 -71 -122 177
		mu 0 4 177 60 59 34
		f 4 -180 -179 43 124
		mu 0 4 26 178 32 31
		f 4 127 -181 179 159
		mu 0 4 179 111 180 26
		f 4 -184 -183 -182 42
		mu 0 4 32 181 182 33
		f 4 -186 -185 183 178
		mu 0 4 183 184 181 32
		f 4 181 -188 -187 176
		mu 0 4 33 182 185 186
		f 4 182 -190 -189 187
		mu 0 4 182 181 187 188
		f 4 191 190 189 184
		mu 0 4 184 189 190 181
		f 4 -194 -191 -193 125
		mu 0 4 191 192 193 111
		f 4 186 188 193 46
		mu 0 4 194 195 196 197
		f 4 192 -192 185 180
		mu 0 4 111 198 184 199
		f 4 119 172 137 -195
		mu 0 4 200 201 127 129
		f 4 35 122 194 139
		mu 0 4 24 23 202 129
		f 4 49 -196 74 169
		mu 0 4 42 41 203 204
		f 4 50 -57 73 195
		mu 0 4 41 40 205 206
		f 4 171 -121 71 84
		mu 0 4 77 207 59 78
		f 4 199 198 -198 -197
		mu 0 4 208 209 210 211
		f 4 -204 -203 -202 -201
		mu 0 4 212 213 214 215
		f 4 -207 -200 -206 -205
		mu 0 4 216 209 208 217
		f 4 -211 -210 -209 -208
		mu 0 4 218 219 220 221
		f 4 214 -214 -213 -212
		mu 0 4 222 223 224 225
		f 4 -218 202 -217 -216
		mu 0 4 226 214 213 227
		f 4 220 219 -219 197
		mu 0 4 210 228 229 211
		f 4 -224 201 -223 -222
		mu 0 4 230 215 214 231
		f 4 -227 -226 -220 -225
		mu 0 4 232 233 234 235
		f 4 207 -230 -229 -228
		mu 0 4 218 221 236 237
		f 4 232 231 211 -231
		mu 0 4 238 239 222 225
		f 4 -235 -234 222 217
		mu 0 4 226 240 241 214
		f 4 -239 -238 -237 -236
		mu 0 4 242 243 244 245
		f 4 -242 -241 -240 237
		mu 0 4 243 246 247 244
		f 4 -246 -245 -244 -243
		mu 0 4 248 249 250 251
		f 4 -249 -248 243 -247
		mu 0 4 252 253 251 250
		f 4 -252 -251 248 -250
		mu 0 4 254 255 253 252
		f 4 -256 -255 -254 -253
		mu 0 4 256 257 258 259
		f 4 -259 -258 -257 254
		mu 0 4 257 260 261 258
		f 4 236 -261 255 -260
		mu 0 4 245 244 257 256
		f 4 239 -262 258 260
		mu 0 4 244 247 260 257
		f 4 -266 -265 -264 -263
		mu 0 4 262 263 264 265
		f 4 -269 -268 264 -267
		mu 0 4 266 267 264 263
		f 4 -272 -271 256 -270
		mu 0 4 268 269 258 261
		f 4 -275 -274 -273 270
		mu 0 4 269 262 270 258
		f 4 -277 -276 273 262
		mu 0 4 265 271 270 262
		f 3 272 -278 253
		mu 0 3 258 270 259
		f 4 -280 -199 -279 275
		mu 0 4 271 210 209 270
		f 4 241 -282 247 -281
		mu 0 4 246 243 251 253
		f 4 238 -283 242 281
		mu 0 4 243 242 248 251
		f 4 210 -285 245 -284
		mu 0 4 219 218 249 248
		f 4 -288 250 -287 -286
		mu 0 4 272 253 255 273
		f 4 -290 278 206 -289
		mu 0 4 274 270 209 216
		f 4 -294 -293 -292 -291
		mu 0 4 275 276 277 223
		f 4 -297 -296 -295 293
		mu 0 4 275 266 268 276
		f 3 -299 -298 294
		mu 0 3 268 278 276
		f 3 -301 -300 282
		mu 0 3 242 279 248
		f 4 -303 -302 300 235
		mu 0 4 245 280 279 242
		f 4 -305 -304 302 259
		mu 0 4 256 281 280 245
		f 4 -307 -306 304 252
		mu 0 4 259 282 281 256
		f 3 -309 -308 287
		mu 0 3 272 283 253
		f 3 -310 280 307
		mu 0 3 283 246 253
		f 4 -312 240 309 -311
		mu 0 4 284 247 246 283
		f 4 -314 261 311 -313
		mu 0 4 285 260 247 284
		f 4 -316 257 313 -315
		mu 0 4 286 261 260 285
		f 4 298 269 315 -317
		mu 0 4 278 268 261 286
		f 4 306 277 289 -318
		mu 0 4 282 259 270 274
		f 3 299 -320 -319
		mu 0 3 248 279 287
		f 4 209 283 318 -321
		mu 0 4 220 219 248 287
		f 4 -322 271 295 266
		mu 0 4 263 269 268 266
		f 3 265 274 321
		mu 0 3 263 262 269
		f 4 -324 -323 268 296
		mu 0 4 275 288 267 266
		f 4 -215 -325 323 290
		mu 0 4 223 222 288 275
		f 4 251 -327 -326 286
		mu 0 4 255 254 289 273
		f 4 196 -329 -328 205
		mu 0 4 208 211 290 217
		f 4 215 -332 -331 -330
		mu 0 4 226 227 277 291
		f 4 213 291 331 -333
		mu 0 4 224 223 277 227
		f 4 216 203 -334 332
		mu 0 4 227 213 212 224
		f 4 333 200 -335 212
		mu 0 4 224 212 215 225
		f 4 -339 -338 -337 -336
		mu 0 4 292 293 294 295
		f 4 -342 -341 338 -340
		mu 0 4 296 297 298 299
		f 4 249 -345 -344 -343
		mu 0 4 254 252 300 301
		f 4 246 -347 -346 344
		mu 0 4 252 250 302 303
		f 4 244 348 -348 346
		mu 0 4 250 249 304 305
		f 4 -353 -352 -351 -350
		mu 0 4 306 307 308 309
		f 4 -356 -355 352 -354
		mu 0 4 310 311 312 313
		f 4 -358 335 -357 351
		mu 0 4 314 315 316 317
		f 4 -359 339 357 354
		mu 0 4 318 319 320 321
		f 4 267 361 -361 -360
		mu 0 4 264 267 322 323
		f 4 -364 263 359 -363
		mu 0 4 324 265 264 325
		f 4 -366 276 363 -365
		mu 0 4 326 271 265 327
		f 4 -369 -368 364 -367
		mu 0 4 328 329 330 331
		f 4 -371 353 368 -370
		mu 0 4 332 333 334 335
		f 3 367 349 -372
		mu 0 3 336 337 338
		f 4 -221 279 365 -373
		mu 0 4 339 210 271 340
		f 4 -375 340 -374 345
		mu 0 4 341 342 343 344
		f 4 -376 337 374 347
		mu 0 4 345 346 347 348
		f 4 -377 -349 284 227
		mu 0 4 349 350 249 218
		f 4 -380 -379 343 -378
		mu 0 4 351 352 353 354
		f 4 -382 224 372 -381
		mu 0 4 355 356 357 358
		f 4 -386 -385 -384 -383
		mu 0 4 359 360 361 362
		f 4 -389 -388 384 -387
		mu 0 4 363 364 365 366
		f 3 -391 -390 386
		mu 0 3 367 368 369
		f 4 350 -394 -393 -392
		mu 0 4 370 371 372 373
		f 4 356 -396 -395 393
		mu 0 4 374 375 376 377
		f 4 336 -398 -397 395
		mu 0 4 378 379 380 381
		f 3 375 -399 397
		mu 0 3 382 383 384
		f 3 -401 -400 377
		mu 0 3 385 386 387
		f 3 373 -402 400
		mu 0 3 388 389 390
		f 4 341 -404 -403 401
		mu 0 4 391 392 393 394
		f 4 358 -406 -405 403
		mu 0 4 395 396 397 398
		f 4 355 -408 -407 405
		mu 0 4 399 400 401 402
		f 4 370 389 -409 407
		mu 0 4 403 404 405 406
		f 4 -410 380 371 391
		mu 0 4 407 408 409 410
		f 3 398 -412 -411
		mu 0 3 411 412 413
		f 4 -413 411 376 228
		mu 0 4 414 415 416 417
		f 4 369 -414 360 388
		mu 0 4 418 419 420 421
		f 3 366 362 413
		mu 0 3 422 423 424
		f 4 383 -415 324 -232
		mu 0 4 425 426 288 222
		f 4 387 -362 322 414
		mu 0 4 427 428 267 288
		f 4 378 -416 326 342
		mu 0 4 429 430 289 254
		f 4 225 -417 328 218
		mu 0 4 431 432 290 211
		f 4 382 -233 -419 -418
		mu 0 4 433 434 435 436
		f 4 329 -420 417 234
		mu 0 4 226 291 437 438
		f 4 418 -421 221 233
		mu 0 4 439 440 441 442
		f 4 230 334 223 420
		mu 0 4 443 225 215 444;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Foot_02_Grp" -p "R_Leg_02_Grp";
	rename -uid "EF159337-4E93-03CF-E60B-5CACAF82F411";
createNode transform -n "Ankle_02_Grp" -p "R_Foot_02_Grp";
	rename -uid "A43A3B17-4A15-1100-35EA-A59CF6F12C11";
createNode transform -n "Ankle_02_Geo" -p "Ankle_02_Grp";
	rename -uid "3A9E6BBD-4D8A-CADB-C010-8EA61B796C50";
	setAttr ".rp" -type "double3" -7.6526055335998535 1.9343067407608032 -0.78736710548400879 ;
	setAttr ".sp" -type "double3" -7.6526055335998535 1.9343067407608032 -0.78736710548400879 ;
createNode mesh -n "Ankle_02_GeoShape" -p "|World_Spider|Geometry|R_Legs_Grp|R_Leg_02_Grp|R_Foot_02_Grp|Ankle_02_Grp|Ankle_02_Geo";
	rename -uid "673E483F-453E-0740-13C3-E8A8186B1AD6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.95703101 0.97851598
		 0.95703101 0.99804699 0.94531298 0.99804699 0.94531298 0.97851598 0.96679699 0.97851598
		 0.96679699 0.99804699 0.97851598 0.97851598 0.97851598 0.99804699 0.98828101 0.97851598
		 0.98828101 0.99804699 0.99804699 0.97851598 0.99804699 0.99804699 -1.29296899 1.11132801
		 -0.70507801 1.11132801 -1 0.207031 -1.47460902 0.55273402 -0.52343798 0.55273402
		 0.95507801 0.98242199 0.95507801 0.83789098 0.98828101 0.83789098 0.98828101 0.98242199
		 0.95507801 0.98242199 0.95507801 0.83789098 0.98828101 0.83789098 0.98828101 0.98242199
		 0.95507801 0.98242199 0.95507801 0.83789098 0.98828101 0.83789098 0.98828101 0.98242199
		 0.95507801 0.98242199 0.95507801 0.83789098 0.98828101 0.83789098 0.98828101 0.98242199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -8.20697975 1.63783205 -1.13793683 -8.20697975 1.080827951 -1.13793683
		 -7.5271225 1.63783205 -1.36798 -7.5271225 1.080827951 -1.36798 -7.098231316 1.63783205 -0.79246926
		 -7.098231316 1.080827951 -0.79246926 -7.51306009 1.63783205 -0.20675421 -7.51306009 1.080827951 -0.20675421
		 -8.19829369 1.63783205 -0.42025805 -8.19829369 1.080806971 -0.42025805 -7.90502501 1.59162581 -0.98601437
		 -7.48253727 1.58942187 -0.99112391 -7.47629738 2.78560257 -0.99112439 -7.89878559 2.78780651 -0.98601437
		 -7.47741318 1.58939505 -0.56861544 -7.47118759 2.78274488 -0.56861591 -7.89989948 1.59159899 -0.56350613
		 -7.89367485 2.78494859 -0.56350613;
	setAttr -s 29 ".ed[0:28]"  2 0 0 0 1 0 1 3 0 3 2 0 4 2 0 3 5 0 5 4 0
		 6 4 0 5 7 0 7 6 0 8 6 0 7 9 0 9 8 0 0 8 0 9 1 0 5 1 1 2 6 1 10 11 0 11 12 0 12 13 0
		 13 10 0 11 14 0 14 15 0 15 12 0 14 16 0 16 17 0 17 15 0 16 10 0 13 17 0;
	setAttr -s 13 -ch 50 ".fc[0:12]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 3 -5
		mu 0 4 4 5 1 0
		f 4 -10 -9 6 -8
		mu 0 4 6 7 5 4
		f 4 -13 -12 9 -11
		mu 0 4 8 9 7 6
		f 4 1 -15 12 -14
		mu 0 4 10 11 9 8
		f 4 14 -16 8 11
		mu 0 4 12 13 14 15
		f 3 2 5 15
		mu 0 3 13 16 14
		f 4 10 -17 0 13
		mu 0 4 8 6 0 10
		f 3 7 4 16
		mu 0 3 6 4 0
		f 4 -21 -20 -19 -18
		mu 0 4 17 18 19 20
		f 4 18 -24 -23 -22
		mu 0 4 21 22 23 24
		f 4 22 -27 -26 -25
		mu 0 4 25 26 27 28
		f 4 25 -29 20 -28
		mu 0 4 29 30 31 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_01_Grp" -p "R_Foot_02_Grp";
	rename -uid "2EA0DD62-45F0-5409-AB71-4C9DA356306B";
	setAttr ".rp" -type "double3" -6.789858341217041 0.72993900519213639 0.35983860492706299 ;
	setAttr ".sp" -type "double3" -6.789858341217041 0.72993900519213639 0.35983860492706299 ;
createNode transform -n "Toe_01_01_Geo" -p "|World_Spider|Geometry|R_Legs_Grp|R_Leg_02_Grp|R_Foot_02_Grp|Toe_01_Grp";
	rename -uid "64E61ACA-4620-AB77-0698-07B86B6ACE27";
createNode mesh -n "Toe_01_01_GeoShape" -p "|World_Spider|Geometry|R_Legs_Grp|R_Leg_02_Grp|R_Foot_02_Grp|Toe_01_Grp|Toe_01_01_Geo";
	rename -uid "09439D2D-4DFE-85CC-4753-388426AE3647";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.26446819 1.20791996 -0.7085557 -7.0031065941 0.95617199 -0.38123345
		 -6.92893505 1.297212 -0.27878952 -7.21160507 1.42411494 -0.63526034 -7.52220631 1.20959997 -0.52755833
		 -7.30527401 0.95814598 -0.16905284 -7.46932793 1.42579496 -0.4542768 -7.23111629 1.29918599 -0.06659317;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 8 11 1 0
		f 4 8 -12 2 10
		mu 0 4 11 10 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_01_02_Geo" -p "|World_Spider|Geometry|R_Legs_Grp|R_Leg_02_Grp|R_Foot_02_Grp|Toe_01_Grp|Toe_01_01_Geo";
	rename -uid "30B306D6-4654-121B-6E9E-39A54EFD95C5";
createNode mesh -n "Toe_01_02_GeoShape" -p "|World_Spider|Geometry|R_Legs_Grp|R_Leg_02_Grp|R_Foot_02_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_02_Geo";
	rename -uid "6C9D51EE-4070-2800-F279-BEA66C1F208D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.88239098 0.83063501
		 0.83970898 0.854976 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976
		 0.68612802 0.83063501 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338
		 0.90570199 0.91825497 0.23623601 0.406389 0.247372 0.44820699 0.248547 0.45052999
		 0.23741101 0.40507901 0.26073399 0.50628698 0.261794 0.50718498 0.153832 0.50628698
		 0.16719501 0.44820699 0.164968 0.45052999 0.152189 0.50718498 0.178331 0.406389 0.17610399
		 0.40507901 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.66281903
		 0.91825199 0.717085 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899
		 0.39843801 0.29101601 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601
		 0.40625 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601
		 0.39843801 0.25781301 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899
		 0.40234399 0.29101601 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601
		 0.39843801 0.29101601 0.40625 0.84970701 0.98624903 0.71881098 0.98624498 0.717085
		 0.93233401 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801
		 0.40429699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -6.028284073 0.68840098 0.0092115402 -5.70158768 0.125286 0.96613979
		 -5.66725636 0.215334 1.0043022633 -7.16125298 1.11707401 1.034701109 -6.46460104 0.220542 1.56417823
		 -6.4896369 0.130431 1.5194819 -6.3883934 1.45063806 -0.71312976 -6.49591637 1.018206 -0.84450102
		 -6.011357784 -8.3999999e-05 0.70406556 -5.84332371 0.158214 0.94189095 -6.23791122 0.66805202 0.13639545
		 -6.2512455 0.25491899 0.1212194 -6.66665268 0.62567401 -0.7641964 -7.78269291 0.63293999 0.019488811
		 -7.71346474 0.96324903 0.11499834 -7.080754757 0.673554 0.72822738 -7.09410429 0.26042101 0.71306658
		 -6.46420002 0.162267 1.3778646 -6.63221979 0.0039479998 1.14002466 -5.91828156 1.10896802 0.16192126
		 -7.91246033 1.027425051 0.15020514 -7.82162666 1.45996201 0.29330826 -7.27119637 0.69650698 0.88196158
		 -6.5974412 0.95598298 -0.66870093;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 19 2 0 0 19 1 3 4 0 4 5 0 5 22 0
		 3 22 1 6 7 0 7 0 0 6 19 0 8 9 0 9 10 0 10 11 1 11 8 0 12 11 0 10 23 0 23 12 0 13 14 0
		 14 15 0 15 16 1 16 13 0 15 17 0 17 18 0 18 16 0 2 4 0 3 19 1 21 3 0 21 6 0 1 5 0
		 20 21 0 22 20 0 10 0 1 7 23 1 9 1 1 9 17 0 17 5 1 22 15 1 20 14 1 18 8 0 11 16 1
		 20 7 0 14 23 0 13 12 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 10 -4 -10 -9
		mu 0 4 8 1 0 9
		f 4 -15 -14 -13 -12
		mu 0 4 10 11 12 13
		f 4 -18 -17 13 -16
		mu 0 4 14 15 12 11
		f 4 -22 -21 -20 -19
		mu 0 4 16 17 18 19
		f 4 -25 -24 -23 20
		mu 0 4 17 20 21 18
		f 4 -3 -27 4 -26
		mu 0 4 2 1 4 7
		f 4 -29 27 26 -11
		mu 0 4 8 22 4 1
		f 4 1 25 5 -30
		mu 0 4 23 2 7 24
		f 4 -32 -8 -28 -31
		mu 0 4 25 5 4 26
		f 4 16 -34 9 -33
		mu 0 4 27 28 29 30
		f 4 -35 12 32 0
		mu 0 4 31 32 33 34
		f 4 34 29 -37 -36
		mu 0 4 35 36 37 38
		f 4 31 38 19 -38
		mu 0 4 39 40 41 42
		f 4 36 6 37 22
		mu 0 4 43 44 45 46
		f 4 24 -41 14 -40
		mu 0 4 20 17 11 10
		f 4 35 23 39 11
		mu 0 4 13 21 20 10
		f 4 -42 30 28 8
		mu 0 4 47 48 49 8
		f 4 -43 -39 41 33
		mu 0 4 50 51 52 53
		f 4 17 -44 18 42
		mu 0 4 15 14 16 19
		f 4 40 21 43 15
		mu 0 4 11 17 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_02_Grp" -p "R_Foot_02_Grp";
	rename -uid "F9A4A537-453E-D223-83DA-97AD87ADC0EA";
	setAttr ".rp" -type "double3" -9.4777045249938965 0.83195698395138606 -0.85159039497375488 ;
	setAttr ".sp" -type "double3" -9.4777045249938965 0.83195698395138606 -0.85159039497375488 ;
createNode transform -n "Toe_02_01_Geo" -p "|World_Spider|Geometry|R_Legs_Grp|R_Leg_02_Grp|R_Foot_02_Grp|Toe_02_Grp";
	rename -uid "9EA4FD0D-43FA-30BD-12FD-7CB1AC732F31";
createNode mesh -n "Toe_02_01_GeoShape" -p "|World_Spider|Geometry|R_Legs_Grp|R_Leg_02_Grp|R_Foot_02_Grp|Toe_02_Grp|Toe_02_01_Geo";
	rename -uid "02220A20-432B-D8D5-A120-CC86238D69B1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.697806 0.988029 0.69334799 0.979352
		 0.693349 0.94836199 0.69780701 0.93968499 0.69334799 0.979352 0.649692 0.98202401
		 0.649692 0.94568998 0.693349 0.94836199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.91638088 1.14405894 -0.66225576 -8.41365051 0.95846099 -0.62958717
		 -8.5230608 1.43795395 -0.62958813 -8.0022821426 1.543437 -0.66227055 -7.91638088 1.14405894 -1.041177988
		 -8.41365242 0.95846099 -1.073847771 -8.0022983551 1.543437 -1.041178465 -8.52304554 1.43795395 -1.073861599;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 12 13 14 15
		f 4 8 -12 2 10
		mu 0 4 16 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_02_02_Geo" -p "|World_Spider|Geometry|R_Legs_Grp|R_Leg_02_Grp|R_Foot_02_Grp|Toe_02_Grp|Toe_02_01_Geo";
	rename -uid "1AF07731-4856-4642-FC1F-35948EA48B5C";
createNode mesh -n "Toe_02_02_GeoShape" -p "|World_Spider|Geometry|R_Legs_Grp|R_Leg_02_Grp|R_Foot_02_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_02_Geo";
	rename -uid "0DD21B45-40C5-BD14-FD81-69A6F8B14957";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.88239098 0.83063501
		 0.83970898 0.854976 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976
		 0.68612802 0.83063501 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338
		 0.83970898 0.854976 0.88239098 0.83063501 0.90570199 0.91825497 0.66281903 0.91825199
		 0.68612802 0.83063501 0.72881001 0.854976 0.717085 0.93233401 0.25585899 0.39843801
		 0.29101601 0.39843801 0.29101601 0.40625 0.26171899 0.40234399 0.26171899 0.40234399
		 0.29101601 0.40625 0.29101601 0.39843801 0.25585899 0.39453101 0.23623601 0.406389
		 0.247372 0.44820699 0.248547 0.45052999 0.23741101 0.40507901 0.23741101 0.40507901
		 0.17610399 0.40507901 0.178331 0.406389 0.23623601 0.406389 0.178331 0.406389 0.16719501
		 0.44820699 0.247372 0.44820699 0.23623601 0.406389 0.153832 0.50628698 0.26073399
		 0.50628698 0.247372 0.44820699 0.16719501 0.44820699 0.26073399 0.50628698 0.261794
		 0.50718498 0.248547 0.45052999 0.247372 0.44820699 0.17610399 0.40507901 0.164968
		 0.45052999 0.16719501 0.44820699 0.178331 0.406389 0.153832 0.50628698 0.16719501
		 0.44820699 0.164968 0.45052999 0.152189 0.50718498 0.82212299 0.750027 0.83970898
		 0.854976 0.72881001 0.854976 0.74639797 0.750027 0.85143697 0.932338 0.72881001 0.854976
		 0.83970898 0.854976 0.82067102 0.730515 0.82212299 0.750027 0.74639797 0.750027 0.74785101
		 0.730515 0.32226601 0.39843801 0.32031301 0.40625 0.29101601 0.39843801 0.32031301
		 0.40429699 0.32617199 0.39843801 0.25390601 0.39843801 0.25781301 0.40429699 0.32031301
		 0.40625 0.32421899 0.40234399 0.29101601 0.40625 0.84970701 0.98624903 0.71881098
		 0.98624498 0.85143697 0.932338 0.328125 0.39648399 0.25976601 0.39648399 0.25585899
		 0.40429699 0.33007801 0.40429699 0.261794 0.50718498 0.26073399 0.50628698 0.153832
		 0.50628698 0.152189 0.50718498;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -9.57199669 0.50238299 0.062016487 -10.80207729 0.122388 -0.27235889
		 -11.039028168 0.32297999 -0.26551342 -9.67101097 1.31556594 -1.76533079 -11.03902626 0.32297999 -1.43777227
		 -10.80207729 0.122388 -1.43092632 -8.44995689 1.66221297 0.20198536 -8.23498535 0.83185202 0.18970394
		 -8.23503113 0.83185202 -1.89288664 -8.45000267 1.66221297 -1.90516615 -8.34650326 0.769104 -0.031399727
		 -9.55566216 0.474096 -0.2321763 -8.34653282 0.769104 -1.67221284 -9.57199669 0.50238299 -1.76530123
		 -10.67631912 0.145992 -0.3953557 -10.47230625 0.001701 -0.39537096 -10.47229195 0.001701 -1.30816841
		 -9.52398968 0.19378801 -0.23219156 -9.52398872 0.19378801 -1.47133064 -8.31861591 0.494403 -1.67221189
		 -8.31858635 0.494403 -0.031400204 -10.67631912 0.145992 -1.30816793 -9.55566311 0.474096 -1.4713459
		 -9.67102623 1.31556594 0.062060833;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 23 2 0 0 23 1 3 4 0 4 5 0 5 13 0
		 3 13 1 6 7 0 7 0 0 6 23 0 8 9 0 9 3 0 8 13 0 7 10 1 10 11 0 11 0 1 12 8 1 13 22 1
		 12 22 0 15 14 0 14 11 0 11 17 1 15 17 0 15 16 0 21 16 0 14 21 0 17 18 1 18 16 0 19 18 0
		 20 17 0 19 20 0 10 20 0 22 18 1 22 21 0 19 12 0 2 4 0 3 23 1 9 6 0 1 5 0 14 1 1 21 5 1
		 8 7 0 12 10 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 10 -4 -10 -9
		mu 0 4 8 9 10 11
		f 4 13 -8 -13 -12
		mu 0 4 12 13 14 15
		f 4 9 -17 -16 -15
		mu 0 4 16 17 18 19
		f 4 19 -19 -14 -18
		mu 0 4 20 21 22 23
		f 4 23 -23 -22 -21
		mu 0 4 24 25 26 27
		f 4 26 25 -25 20
		mu 0 4 28 29 30 31
		f 4 -29 -28 -24 24
		mu 0 4 32 33 34 35
		f 4 31 30 27 -30
		mu 0 4 36 37 38 39
		f 4 -33 15 22 -31
		mu 0 4 40 41 42 43
		f 4 -35 33 28 -26
		mu 0 4 44 45 46 47
		f 4 29 -34 -20 -36
		mu 0 4 48 49 50 51
		f 4 -3 -38 4 -37
		mu 0 4 52 53 54 55
		f 4 -39 12 37 -11
		mu 0 4 56 15 57 58
		f 4 1 36 5 -40
		mu 0 4 59 60 61 62
		f 4 -41 21 16 0
		mu 0 4 63 64 18 65
		f 4 40 39 -42 -27
		mu 0 4 66 67 68 69
		f 4 41 6 18 34
		mu 0 4 70 71 22 72
		f 4 -43 11 38 8
		mu 0 4 73 74 15 75
		f 4 -44 17 42 14
		mu 0 4 76 77 78 79
		f 4 32 -32 35 43
		mu 0 4 80 81 82 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_03_Grp" -p "R_Foot_02_Grp";
	rename -uid "2221CD8E-4780-F512-A58D-CBA2753A22B9";
	setAttr ".rp" -type "double3" -6.9294636249542236 0.74252848885953426 -1.99257493019104 ;
	setAttr ".sp" -type "double3" -6.9294636249542236 0.74252848885953426 -1.99257493019104 ;
createNode transform -n "Toe_03_01_Geo" -p "|World_Spider|Geometry|R_Legs_Grp|R_Leg_02_Grp|R_Foot_02_Grp|Toe_03_Grp";
	rename -uid "842E6D0D-468F-8371-114F-D08E0112CD86";
createNode mesh -n "Toe_03_01_GeoShape" -p "|World_Spider|Geometry|R_Legs_Grp|R_Leg_02_Grp|R_Foot_02_Grp|Toe_03_Grp|Toe_03_01_Geo";
	rename -uid "10E40D12-4893-E1FC-84E5-CEB763E71A42";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.697806 0.988029 0.69334799 0.979352
		 0.693349 0.94836199 0.69780701 0.93968499 0.69334799 0.979352 0.649692 0.98202401
		 0.649692 0.94568998 0.693349 0.94836199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -7.58592606 1.20556796 -0.9845736 -7.39900303 0.95963699 -1.36325932
		 -7.33776569 1.30235696 -1.46862912 -7.54201698 1.42298102 -1.06017065 -7.31317425 1.20521104 -0.82714248
		 -7.079224586 0.95923799 -1.1786685 -7.26925039 1.42262399 -0.90275502 -7.017971039 1.30195796 -1.28402352;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 12 13 14 15
		f 4 8 -12 2 10
		mu 0 4 16 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_03_02_Geo" -p "|World_Spider|Geometry|R_Legs_Grp|R_Leg_02_Grp|R_Foot_02_Grp|Toe_03_Grp|Toe_03_01_Geo";
	rename -uid "0FF6D8B1-489C-AFE2-BEE8-D5AB86FFFAB6";
createNode mesh -n "Toe_03_02_GeoShape" -p "|World_Spider|Geometry|R_Legs_Grp|R_Leg_02_Grp|R_Foot_02_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_02_Geo";
	rename -uid "434BD480-4C8D-34B3-1BB5-3C9175BF012D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.88239098 0.83063501
		 0.83970898 0.854976 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976
		 0.68612802 0.83063501 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338
		 0.83970898 0.854976 0.88239098 0.83063501 0.90570199 0.91825497 0.23623601 0.406389
		 0.247372 0.44820699 0.248547 0.45052999 0.23741101 0.40507901 0.26073399 0.50628698
		 0.261794 0.50718498 0.248547 0.45052999 0.247372 0.44820699 0.153832 0.50628698 0.16719501
		 0.44820699 0.164968 0.45052999 0.152189 0.50718498 0.16719501 0.44820699 0.178331
		 0.406389 0.17610399 0.40507901 0.164968 0.45052999 0.82212299 0.750027 0.83970898
		 0.854976 0.72881001 0.854976 0.74639797 0.750027 0.85143697 0.932338 0.717085 0.93233401
		 0.72881001 0.854976 0.83970898 0.854976 0.82067102 0.730515 0.82212299 0.750027 0.74639797
		 0.750027 0.74785101 0.730515 0.66281903 0.91825199 0.68612802 0.83063501 0.72881001
		 0.854976 0.717085 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899
		 0.39843801 0.29101601 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601
		 0.40625 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601
		 0.39843801 0.25781301 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899
		 0.40234399 0.29101601 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601
		 0.39843801 0.29101601 0.40625 0.178331 0.406389 0.16719501 0.44820699 0.247372 0.44820699
		 0.23623601 0.406389 0.23741101 0.40507901 0.17610399 0.40507901 0.178331 0.406389
		 0.23623601 0.406389 0.84970701 0.98624903 0.71881098 0.98624498 0.717085 0.93233401
		 0.85143697 0.932338 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699
		 0.33007801 0.40429699 0.261794 0.50718498 0.26073399 0.50628698 0.153832 0.50628698
		 0.152189 0.50718498 0.247372 0.44820699 0.16719501 0.44820699 0.153832 0.50628698
		 0.26073399 0.50628698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -7.45554972 0.70742702 -2.41568398 -6.68982077 0.15760501 -3.17760849
		 -6.66975927 0.248367 -3.22347808 -6.048538685 1.12881303 -1.81424558 -5.8259511 0.24729601 -2.73640776
		 -5.85582781 0.156555 -2.69622588 -7.95968056 1.45960498 -1.77339554 -8.032976151 1.024863005 -1.6269505
		 -6.79673529 0.026292 -2.78814292 -6.65207481 0.18849599 -3.038381338 -7.25183296 0.68529302 -2.279531
		 -7.2594943 0.27190799 -2.26717758 -7.88773537 0.63075602 -1.51182532 -6.70662737 0.62924403 -0.83009744
		 -6.64957619 0.961128 -0.92819142 -6.35986805 0.68415898 -1.76467896 -6.36752987 0.27077401 -1.75229478
		 -5.99502468 0.187677 -2.65910244 -6.13968611 0.025451999 -2.40886331 -7.36394501 1.13049304 -2.57354641
		 -6.53384161 1.022951961 -0.76167178 -6.44287539 1.45767295 -0.89789915 -6.14020348 0.70574701 -1.65644288
		 -7.83068562 0.96261901 -1.60991931;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 19 2 0 0 19 1 3 4 0 4 5 0 5 22 0
		 3 22 1 6 7 0 7 0 0 6 19 0 8 9 0 9 10 0 10 11 1 11 8 0 12 11 0 10 23 0 23 12 0 13 14 0
		 14 15 0 15 16 1 16 13 0 15 17 0 17 18 0 18 16 0 2 4 0 3 19 1 21 3 0 21 6 0 1 5 0
		 20 21 0 22 20 0 10 0 1 7 23 1 9 1 1 9 17 0 17 5 1 22 15 1 20 14 1 18 8 0 11 16 1
		 20 7 0 14 23 0 13 12 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 10 -4 -10 -9
		mu 0 4 8 9 10 11
		f 4 -15 -14 -13 -12
		mu 0 4 12 13 14 15
		f 4 -18 -17 13 -16
		mu 0 4 16 17 18 19
		f 4 -22 -21 -20 -19
		mu 0 4 20 21 22 23
		f 4 -25 -24 -23 20
		mu 0 4 24 25 26 27
		f 4 -3 -27 4 -26
		mu 0 4 28 29 30 31
		f 4 -29 27 26 -11
		mu 0 4 32 33 34 35
		f 4 1 25 5 -30
		mu 0 4 36 37 38 39
		f 4 -32 -8 -28 -31
		mu 0 4 40 41 42 43
		f 4 16 -34 9 -33
		mu 0 4 44 45 46 47
		f 4 -35 12 32 0
		mu 0 4 48 49 50 51
		f 4 34 29 -37 -36
		mu 0 4 52 53 54 55
		f 4 31 38 19 -38
		mu 0 4 56 57 58 59
		f 4 36 6 37 22
		mu 0 4 60 61 62 63
		f 4 24 -41 14 -40
		mu 0 4 64 65 66 67
		f 4 35 23 39 11
		mu 0 4 68 69 70 71
		f 4 -42 30 28 8
		mu 0 4 72 73 74 75
		f 4 -43 -39 41 33
		mu 0 4 76 77 78 79
		f 4 17 -44 18 42
		mu 0 4 80 81 82 83
		f 4 40 21 43 15
		mu 0 4 84 85 86 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Leg_03_Grp" -p "R_Legs_Grp";
	rename -uid "81D61B6E-4F4A-E42D-3D34-98A978A987AE";
createNode transform -n "R_Lower_Leg_03_Grp" -p "R_Leg_03_Grp";
	rename -uid "5D4F0547-4621-DE4C-110E-57B6295C0A89";
createNode transform -n "R_Lower_Leg_03_Geo" -p "R_Lower_Leg_03_Grp";
	rename -uid "47A9B36C-48E2-E34F-07AE-FEA9D7FE65C9";
	setAttr ".rp" -type "double3" -4.4765017032623291 7.0635464191436768 -6.6594769954681396 ;
	setAttr ".sp" -type "double3" -4.4765017032623291 7.0635464191436768 -6.6594769954681396 ;
createNode mesh -n "R_Lower_Leg_03_GeoShape" -p "R_Lower_Leg_03_Geo";
	rename -uid "8C425162-4B81-20C8-1325-68B69054945D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:205]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 445 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52856898 0.97485399 0.51881802
		 0.97346097 0.52432799 0.98150498 0.53409302 0.98160398 0.50092202 0.553137 0.49828899
		 0.55254501 0.52451599 0.438366 0.526932 0.44578201 0.49828899 0.55254501 0.50092202
		 0.553137 0.526932 0.44578201 0.52451599 0.438366 0.56129599 0.49112499 0.56166101
		 0.49178499 0.57420999 0.51922601 0.58846599 0.54950303 0.58846599 0.54950303 0.57420999
		 0.51922601 0.56166101 0.49178499 0.56129599 0.49112499 0.59274697 0.98832899 0.58270597
		 0.99704999 0.55490899 0.996889 0.54504901 0.98805302 0.54521102 0.97227699 0.59290898
		 0.97255301 0.59274697 0.98832899 0.58270597 0.99704999 0.59290898 0.97255301 0.59274697
		 0.98832899 0.60472399 0.96858698 0.60472399 0.96858698 0.59290898 0.97255301 0.60472399
		 0.96858698 0.602368 0.94401699 0.602368 0.94401699 0.602368 0.94401699 0.593413 0.82681203
		 0.593413 0.82681203 0.593413 0.82681203 0.59387702 0.69657397 0.59387797 0.69657397
		 0.54504901 0.98805302 0.55490899 0.996889 0.58270597 0.99704999 0.59274697 0.98832899
		 0.59290898 0.97255301 0.54521102 0.97227699 0.54504901 0.98805302 0.59274697 0.98832899
		 0.531147 0.967713 0.60472399 0.96858698 0.52183598 0.94245797 0.602368 0.94401699
		 0.60472399 0.96858698 0.49801701 0.83599597 0.593413 0.82681203 0.602368 0.94401699
		 0.51968998 0.81626302 0.593413 0.82681203 0.52219099 0.57310098 0.58846599 0.54950303
		 0.50092202 0.553137 0.51962101 0.69467402 0.58846599 0.54950303 0.51968998 0.81626302
		 0.51968998 0.81626302 0.49801701 0.83599597 0.49801701 0.83599597 0.52183598 0.94245797
		 0.52183598 0.94245797 0.531147 0.967713 0.531147 0.967713 0.54521102 0.97227699 0.59290898
		 0.97255301 0.358565 0.39152601 0.334759 0.53459102 0.471104 0.53459102 0.447299 0.39152601
		 0.333758 0.683725 0.472105 0.683725 0.33417901 0.829763 0.47168499 0.829763 0.34398201
		 0.95731503 0.461916 0.95712602 0.356471 0.98912501 0.45107201 0.98891401 0.38378099
		 0.99704999 0.42356101 0.99704999 0.51962101 0.69467402 0.52219099 0.57310098 0.52219099
		 0.57310098 0.53703499 0.459288 0.526932 0.44578201 0.56129599 0.49112499 0.56166101
		 0.49178499 0.526932 0.44578201 0.50092202 0.553137 0.58846599 0.54950303 0.56129599
		 0.49112499 0.49548501 0.83629501 0.48430699 0.82624298 0.51718199 0.81656498 0.51931798
		 0.94420201 0.509556 0.94389701 0.52856803 0.974949 0.51881701 0.97364902 0.47502801
		 0.69425201 0.517124 0.69449401 0.48696399 0.56242502 0.51969302 0.57243699 0.51474702
		 0.43864399 0.51474702 0.43864399 0.52451599 0.438366 0.49828899 0.55254501 0.48696399
		 0.56242502 0.51969397 0.57243699 0.52451599 0.438366 0.51474702 0.43864399 0.48696399
		 0.56242502 0.49828899 0.55254501 0.48696399 0.56242502 0.47502801 0.69425201 0.517124
		 0.69449401 0.47502801 0.69425201 0.484308 0.82624298 0.51718199 0.81656599 0.517124
		 0.69449401 0.49549001 0.83629501 0.50955802 0.94372803 0.51932001 0.94398898 0.52432799
		 0.98150498 0.53409302 0.98160398 0.53409302 0.98160398 0.52432799 0.98150498 0.52451599
		 0.438366 0.526932 0.44578201 0.517124 0.69449401 0.51968998 0.81626302 0.517124 0.69449401
		 0.50092202 0.553137 0.49828899 0.55254501 0.49801701 0.83599597 0.51968998 0.81626302
		 0.52183598 0.94245797 0.49801701 0.83599597 0.531147 0.967713 0.52183598 0.94245797
		 0.54521102 0.97227699 0.531147 0.967713 0.53409302 0.98160398 0.54521102 0.97227699
		 0.54504901 0.98805302 0.54521102 0.97227699 0.51962101 0.69467402 0.53409302 0.98160398
		 0.57420999 0.51922601 0.58846599 0.54950303 0.58846599 0.54950303 0.53703499 0.459288
		 0.526932 0.44578201 0.53703499 0.459288 0.51807398 0.50026798 0.53873801 0.51796103
		 0.53703499 0.459288 0.52914 0.46362701 0.53873801 0.51796103 0.57420999 0.51922601
		 0.51807398 0.50026798 0.53873801 0.51796103 0.52914 0.46362701 0.51807398 0.50026798
		 0.56166101 0.49178499 0.51807398 0.50026798 0.52914 0.46362701 0.57420999 0.51922601
		 0.53873801 0.51796103 0.51807398 0.50026798 0.56166101 0.49178499 0.52914 0.46362701
		 0.53703499 0.459288 0.52219099 0.57310098 0.51962101 0.69467402 0.52219099 0.57310098
		 0.55490899 0.996889 0.54504901 0.98805302 0.58270597 0.99704999 0.55490899 0.996889
		 0.51962101 0.69467402 0.091770999 0.369551 0.097764999 0.46727601 0.057507999 0.46530899
		 0.064251997 0.365547 0.046569001 0.95226097 0.069045 0.97977501 0.059643999 0.99858999
		 0.019934 0.96737301 0.110485 0.465197 0.099601001 0.36329001 0.33160701 0.49208799
		 0.306741 0.48896801 0.30121699 0.48045999 0.33108801 0.47784901 0.010897 0.89938402
		 0.062306002 0.89308703 0.058373999 0.917386 0.015741 0.92038602 0.14084101 0.99114501
		 0.138069 0.95506698 0.097764999 0.46727601 0.091770999 0.369551 0.046569001 0.95226097
		 0.069045 0.97977501 0.110485 0.465197 0.099601001 0.36329001 0.091770999 0.369551
		 0.097764999 0.46727601 0.30121699 0.48045999 0.306741 0.48896801 0.058373999 0.917386
		 0.062306002 0.89308703 0.138069 0.95506698 0.069045 0.97977501 0.24582 0.55150002
		 0.252572 0.65227503 0.210265 0.64977902 0.198421 0.553119 0.248807 0.73138702 0.21557599
		 0.73471701 0.29158199 0.55224901 0.319199 0.55430597 0.32378799 0.653687 0.29699001
		 0.65341401 0.32132399 0.73407799 0.29438499 0.73260999 0.312702 0.915833 0.29026499
		 0.91377503 0.183137 0.55549699 0.18320601 0.65105301 0.125136 0.65086901 0.130492
		 0.53603703 0.185413 0.73494297 0.130918 0.74646097 0.074359 0.58401501 0.068103999
		 0.65794402 0.025226001 0.64779299 0.045772001 0.57729 0.063110001 0.75552702 0.0078809997
		 0.75018901 0.119689 0.75301498;
	setAttr ".uvst[0].uvsp[250:444]" 0.093028001 0.65320301 0.10611 0.53121001
		 0.054207001 0.52533799 0.27644899 0.74265897 0.28239101 0.92042899 0.116622 0.52293497
		 0.061469 0.83352 0.14167701 0.83245897 0.158557 0.94473398 0.13953499 0.75819302
		 0.259767 0.54373401 0.192002 0.52486098 0.180035 0.54325098 0.135295 0.52912903 0.26120099
		 0.74019098 0.191622 0.768843 0.180673 0.747163 0.140361 0.75189501 0.27634099 0.53941703
		 0.0047590001 0.83474201 0.308368 0.92968798 0.068880998 0.35205701 0.15749 0.99116099
		 0.210265 0.64977902 0.252572 0.65227503 0.24582 0.55150002 0.198421 0.553119 0.21557599
		 0.73471701 0.248807 0.73138702 0.252572 0.65227503 0.210265 0.64977902 0.29438499
		 0.73260999 0.29026499 0.91377503 0.29699001 0.65341401 0.29438499 0.73260999 0.29158199
		 0.55224901 0.29699001 0.65341401 0.125136 0.65086901 0.18320601 0.65105301 0.183137
		 0.55549699 0.130492 0.53603703 0.130918 0.74646097 0.185413 0.73494297 0.18320601
		 0.65105301 0.125136 0.65086901 0.18320601 0.65105301 0.210265 0.64977902 0.198421
		 0.553119 0.183137 0.55549699 0.185413 0.73494297 0.21557599 0.73471701 0.210265 0.64977902
		 0.18320601 0.65105301 0.063110001 0.75552702 0.068103999 0.65794402 0.074359 0.58401501
		 0.068103999 0.65794402 0.10611 0.53121001 0.074359 0.58401501 0.093028001 0.65320301
		 0.125136 0.65086901 0.10611 0.53121001 0.074359 0.58401501 0.119689 0.75301498 0.130918
		 0.74646097 0.125136 0.65086901 0.093028001 0.65320301 0.10611 0.53121001 0.125136
		 0.65086901 0.130492 0.53603703 0.097764999 0.46727601 0.10611 0.53121001 0.29699001
		 0.65341401 0.252572 0.65227503 0.248807 0.73138702 0.29438499 0.73260999 0.29158199
		 0.55224901 0.24582 0.55150002 0.252572 0.65227503 0.29699001 0.65341401 0.306741
		 0.48896801 0.29158199 0.55224901 0.27644899 0.74265897 0.28239101 0.92042899 0.29026499
		 0.91377503 0.29438499 0.73260999 0.116622 0.52293497 0.110485 0.465197 0.097764999
		 0.46727601 0.10611 0.53121001 0.158557 0.94473398 0.14167701 0.83245897 0.061469
		 0.83352 0.062306002 0.89308703 0.119689 0.75301498 0.063110001 0.75552702 0.061469
		 0.83352 0.14167701 0.83245897 0.14167701 0.83245897 0.13953499 0.75819302 0.119689
		 0.75301498 0.130492 0.53603703 0.183137 0.55549699 0.180035 0.54325098 0.135295 0.52912903
		 0.183137 0.55549699 0.198421 0.553119 0.192002 0.52486098 0.180035 0.54325098 0.198421
		 0.553119 0.24582 0.55150002 0.259767 0.54373401 0.192002 0.52486098 0.24582 0.55150002
		 0.29158199 0.55224901 0.259767 0.54373401 0.29438499 0.73260999 0.26120099 0.74019098
		 0.27644899 0.74265897 0.29438499 0.73260999 0.248807 0.73138702 0.26120099 0.74019098
		 0.248807 0.73138702 0.21557599 0.73471701 0.191622 0.768843 0.26120099 0.74019098
		 0.21557599 0.73471701 0.185413 0.73494297 0.180673 0.747163 0.191622 0.768843 0.185413
		 0.73494297 0.130918 0.74646097 0.140361 0.75189501 0.180673 0.747163 0.130918 0.74646097
		 0.119689 0.75301498 0.13953499 0.75819302 0.140361 0.75189501 0.135295 0.52912903
		 0.116622 0.52293497 0.10611 0.53121001 0.130492 0.53603703 0.259767 0.54373401 0.29158199
		 0.55224901 0.27634099 0.53941703 0.30121699 0.48045999 0.27634099 0.53941703 0.29158199
		 0.55224901 0.306741 0.48896801 0.119689 0.75301498 0.093028001 0.65320301 0.068103999
		 0.65794402 0.063110001 0.75552702 0.093028001 0.65320301 0.074359 0.58401501 0.068103999
		 0.65794402 0.062306002 0.89308703 0.061469 0.83352 0.061469 0.83352 0.063110001 0.75552702
		 0.29026499 0.91377503 0.28239101 0.92042899 0.091770999 0.369551 0.099601001 0.36329001
		 0.158557 0.94473398 0.062306002 0.89308703 0.058373999 0.917386 0.138069 0.95506698
		 0.158557 0.94473398 0.138069 0.95506698 0.138069 0.95506698 0.058373999 0.917386
		 0.046569001 0.95226097 0.069045 0.97977501 0.058373999 0.917386 0.046569001 0.95226097
		 0.77148402 0.87109399 0.74804699 0.87109399 0.79296899 0.87109399 0.82617199 0.87109399
		 0.828125 0.87890601 0.77929699 0.87890601 0.83203101 0.90625 0.77929699 0.90625 0.83203101
		 0.92773402 0.78515601 0.90625 0.78125 0.92773402 0.78710902 0.87890601 0.74218798
		 0.87109399 0.74804699 0.87890601 0.74804699 0.90625 0.74609399 0.90625 0.77539098
		 0.92773402 0.74804699 0.92773402 0.74609399 0.92773402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 219 ".vt";
	setAttr ".vt[0:165]"  -3.62607312 11.4738121 -6.49707794 -3.88927722 11.58312225 -6.25211668
		 -3.94828963 11.59235859 -6.36326504 -3.67016268 11.46087933 -6.61883783 -5.18591547 4.27707148 -6.73683023
		 -4.96611929 2.42815399 -6.66013718 -5.095124722 2.3053813 -6.63442469 -5.45054007 4.26973629 -6.62472439
		 -3.89150357 4.27062559 -7.52133465 -4.076928139 2.30596113 -7.21997786 -4.16394615 2.42861176 -7.12147093
		 -4.82696199 3.15644789 -6.15307617 -4.6368556 4.11665058 -5.7596035 -4.46801519 3.61737633 -6.12008476
		 -4.6777854 3.16727209 -6.23232746 -3.55262303 4.11726856 -6.38315201 -3.79628444 3.15703583 -6.74582386
		 -3.93981624 3.16769361 -6.65673685 -3.94868493 3.61767244 -6.4187541 -4.24199009 11.68110561 -5.87554646
		 -4.18925381 11.82146358 -5.74430418 -3.93583989 11.63237 -5.34325933 -4.25257874 11.41055584 -5.89422655
		 -3.94642854 11.36182213 -5.36193991 -4.010837555 11.79306126 -5.43410015 -3.53520966 11.63259888 -5.57366371
		 -3.54579878 11.3620491 -5.59234428 -3.25381088 11.28095818 -5.59173822 -4.092680931 11.28047943 -5.10929823
		 -3.2672317 10.86255074 -5.6612978 -4.16224241 10.86204052 -5.14657116 -3.31822968 8.86407089 -5.96680021
		 -4.39893723 8.86345482 -5.34527779 -3.40712166 6.63159943 -6.13315392 -3.57614112 11.79330921 -5.6841135
		 -3.84135938 11.68133354 -6.10595083 -3.85194802 11.41078472 -6.1246314 -4.5652771 11.34800053 -5.93098545
		 -4.67996883 10.92561913 -6.046735287 -4.99997187 9.12778759 -6.39960957 -4.88374186 8.76530361 -6.17878532
		 -3.95796371 4.59599066 -7.092983246 -4.12128305 4.27767897 -7.34910679 -3.88483119 6.68231773 -6.96374989
		 -3.79475927 8.76592445 -6.80506563 -3.9274838 9.1283989 -7.016403675 -3.78495741 10.92612934 -6.56146097
		 -3.72640562 11.34847927 -6.41342497 -5.16359377 2.32104301 -6.73954535 -4.13338804 2.32163095 -7.33202362
		 -3.94490981 4.45266819 -7.64167881 -5.5278554 4.45176506 -6.73131895 -3.91267705 6.72520638 -7.61028433
		 -5.518857 6.72428894 -6.68654299 -3.76072788 8.97677803 -7.33254766 -5.35716295 8.97586632 -6.41444635
		 -3.62559652 10.96178055 -6.8331418 -4.99467039 10.96390629 -6.045513153 -4.7683382 11.46347809 -5.9869771
		 -4.41015005 11.59209442 -6.097647667 -3.75455785 11.82171154 -5.99431801 -5.046946526 4.59536982 -6.46670294
		 -4.97381449 6.68169641 -6.33747053 -4.20321703 2.64565802 -6.92598629 -5.27300978 9.13561344 -6.27962065
		 -5.1584053 8.77316952 -6.057512283 -4.93119001 10.95817566 -5.93661356 -4.68596411 11.47484207 -5.88739681
		 -5.24864721 6.68123531 -6.21677351 -5.32200527 4.5866375 -6.34670496 -3.71611166 4.58755493 -7.27028036
		 -3.64249969 6.68215132 -7.14047861 -3.55202293 8.77408695 -6.98135185 -3.68661571 9.13651276 -7.19189644
		 -3.56323719 10.95532513 -6.72366285 -4.34373045 11.5828619 -5.99073935 -4.49610472 6.63097858 -5.50687313
		 -4.77759171 2.64532995 -6.59565783 -4.6964736 3.63576078 -6.5172801 -4.95119667 3.35961866 -6.70754433
		 -4.82506514 2.72756815 -6.67815542 -4.17711592 3.6360569 -6.81596613 -4.21322775 3.36003971 -7.13195419
		 -4.25071669 2.72789574 -7.0084676743 -5.11239767 3.18501043 -7.039651394 -4.76390648 3.18486834 -7.24008465
		 -4.81009293 4.45386314 -7.32137012 -5.33230925 9.41638088 -7.25796223 -4.90189266 9.42443943 -7.48472977
		 -4.63291502 9.39447594 -7.017025471 -5.0061860085 9.40345287 -6.7783246 -5.19794798 4.46013689 -6.9019413
		 -5.027722359 3.19754171 -6.89240503 -5.28281164 4.45406151 -7.049480438 -3.97324634 4.51657534 -5.8664012
		 -4.057898998 4.53002977 -6.013581276 -4.38825035 4.53018188 -5.82358122 -4.3036232 4.51672745 -5.67638493
		 -5.044551849 9.84256935 -7.73309565 -4.93101072 9.94238663 -7.53574944 -5.36153746 9.93432522 -7.30890036
		 -4.4777422 10.34084511 -6.74796247 -4.85114479 10.34982109 -6.50918818 -4.4154191 3.18470526 -7.44051838
		 -4.48946476 9.4160099 -7.74273062 -4.23887062 9.40310383 -7.21965027 -4.25251436 4.45971775 -7.44570017
		 -4.33738041 4.45366335 -7.59323835 -4.33071518 3.19723606 -7.2932868 -3.64289427 4.51644421 -6.056399822
		 -3.72754717 4.52989817 -6.20358133 -4.51843548 9.93395233 -7.79379702 -4.083570004 10.34947205 -6.95066309
		 -4.80220938 5.35644102 -5.62133503 -5.18253136 5.45332623 -6.088261604 -5.039613247 6.65044832 -5.84267473
		 -4.68294239 6.62981224 -5.41005945 -4.96174049 7.72584915 -5.71036625 -4.66217089 7.65115356 -5.38047934
		 -3.77150607 6.59976578 -5.51720095 -4.22298813 5.32797813 -5.5368185 -4.10327196 6.59991503 -5.32636881
		 -3.75232124 7.61944485 -5.48461294 -4.081628799 7.61959743 -5.29521275 -3.68896246 9.93059731 -5.37622786
		 -3.98830867 9.9307251 -5.20406199 -5.37225819 5.45175409 -6.13673162 -5.68091631 5.22097254 -6.78541374
		 -5.68586445 6.73462486 -6.73073721 -5.31637192 6.68658066 -6.070521832 -5.59097338 7.99646473 -6.59628677
		 -5.26880598 7.76121473 -5.96902227 -5.23426962 5.92224264 -7.27777719 -4.87648773 5.92749739 -7.437922
		 -5.064190865 6.7809515 -7.76490641 -5.57553625 6.79252434 -7.46976089 -5.74825764 8.0577631 -7.47254848
		 -5.49997044 7.99710035 -6.77678871 -5.5385828 6.76814508 -7.13669062 -5.40871811 5.23922491 -6.98073387
		 -4.81143713 5.23896837 -7.32425451 -3.89263082 5.32782745 -5.72684097 -4.23564482 7.64612484 -5.56302071
		 -4.072659969 9.95019913 -5.35074186 -5.32345343 5.23709202 -6.83332109 -5.67739677 9.84209538 -7.36972857
		 -4.94342709 10.43446827 -6.233109 -5.72605467 9.0756464 -7.40762949 -5.26487732 8.97333622 -6.46626043
		 -5.31832695 7.97101974 -6.6059413 -4.57546854 5.35395718 -5.64058352 -5.020231247 5.46778107 -6.40848255
		 -5.29529858 5.45930481 -6.28847265 -5.52565956 5.21917963 -6.71538448 -4.45496702 7.64621401 -5.43690348
		 -4.92578125 7.76266241 -6.24598837 -5.20044661 7.77078485 -6.12472439 -5.43173027 7.97862339 -6.53857327
		 -4.35543585 5.35386944 -5.76712751 -5.10746813 8.057488441 -7.84109354 -5.073411465 9.075763702 -7.78267717
		 -3.77331996 9.95006943 -5.52288723 -4.67922688 3.19740105 -7.092857838 -4.37070417 10.43494892 -6.56193066
		 -3.55629992 5.45261383 -7.02357769 -3.34402752 5.35580206 -6.4599905;
	setAttr ".vt[166:218]" -3.41512513 6.64973736 -6.77700758 -3.22055197 6.62917805 -6.25115299
		 -3.33921313 7.72515535 -6.64355135 -3.20474577 7.6505146 -6.21869993 -3.38964176 9.93047142 -5.54837799
		 -3.42301488 7.61929226 -5.67401266 -3.43972516 6.59961271 -5.70800638 -3.56227875 5.32769585 -5.91684008
		 -3.90845418 5.22019482 -7.80484343 -3.50281358 5.45092583 -7.21194649 -3.85768771 6.73381472 -7.78219843
		 -3.4728694 6.68578005 -7.13081408 -3.78838897 7.99566364 -7.6330595 -3.40836525 7.7604022 -7.039055347
		 -4.5519371 6.79208565 -8.058477402 -4.4666543 8.057192802 -8.20965576 -4.55816889 5.92194653 -7.66663313
		 -4.21414757 5.23871422 -7.6677947 -4.28262758 6.76760578 -7.85905981 -3.99015832 7.99645138 -7.64515829
		 -3.57703018 7.64583969 -5.94181967 -3.47399354 9.94994354 -5.6950593 -4.12959337 5.23655844 -7.51995754
		 -3.79849482 10.43397236 -6.89161777 -4.41225863 9.84154034 -8.097360611 -4.42104197 9.075070381 -8.15820122
		 -3.83933663 8.97270107 -7.28615761 -3.93384099 7.97042465 -7.40222406 -3.92597175 5.21847391 -7.63543558
		 -3.6726625 5.45861244 -7.22173882 -3.91470933 5.46730518 -7.044325352 -3.47469711 5.35347843 -6.27369356
		 -3.35772347 7.64573145 -6.067965508 -3.8202579 7.76218605 -6.88182974 -3.57731509 7.77007198 -7.058274746
		 -3.81857395 7.97792435 -7.46637154 -3.69470835 5.3535862 -6.14714193 -4.65499926 2.75867558 -6.71535492
		 -4.39671707 2.71841383 -6.27864075 -4.1078105 2.72060013 -6.44932985 -4.36609268 2.76086187 -6.88604259
		 -4.85867739 2.88198662 -6.70534468 -4.51681376 2.82869673 -6.12732887 -4.55952978 3.22930813 -6.065140247
		 -4.41810369 3.50751257 -6.3125391 -4.13159513 3.50740337 -6.48202276 -3.89697766 3.23082829 -6.45684052
		 -3.9497602 2.83124542 -6.46247292 -4.29162455 2.88453531 -7.04049015 -4.23884249 3.2841177 -7.034855843
		 -4.90139437 3.28259802 -6.64315748 -4.59258413 3.53470993 -6.60753822 -4.30605459 3.53459978 -6.77701759;
	setAttr -s 421 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0 7 4 0 8 9 0
		 9 10 1 42 10 0 8 42 0 11 12 0 12 13 1 13 14 0 14 11 1 15 16 0 16 17 1 17 18 0 18 15 1
		 21 19 1 19 20 0 20 24 0 21 24 0 22 19 0 21 23 0 23 22 0 25 21 0 34 24 0 25 34 0 25 26 0
		 26 23 0 26 27 1 27 28 0 28 23 1 27 29 0 29 30 1 30 28 0 29 31 0 31 32 1 32 30 0 31 33 0
		 76 33 1 76 32 0 35 25 1 34 60 0 60 35 0 35 36 0 36 26 0 28 37 0 37 22 0 30 38 1 38 37 0
		 32 39 1 39 38 0 40 39 0 32 40 0 41 42 0 42 15 1 15 41 1 43 41 0 15 33 0 33 43 1 44 43 0
		 31 44 1 31 45 1 45 44 0 29 46 1 46 45 0 27 47 0 47 46 0 36 47 0 48 49 0 49 50 0 50 51 1
		 51 48 0 50 52 0 52 53 1 53 51 0 52 54 0 54 55 1 55 53 0 54 56 0 56 57 1 57 55 0 56 3 0
		 3 58 1 58 57 0 2 59 0 59 58 0 12 61 1 61 62 0 76 62 1 12 76 0 4 61 0 11 4 1 11 5 0
		 63 17 0 16 10 0 10 63 1 64 65 0 65 55 1 55 64 1 66 64 0 57 66 1 67 66 0 58 67 0 65 68 0
		 68 53 1 68 69 0 69 51 1 69 7 0 7 51 1 6 48 0 6 9 0 9 49 0 8 70 0 70 50 1 50 8 1 70 71 0
		 71 52 1 71 72 0 72 54 1 72 73 0 73 54 1 73 74 0 74 56 1 74 0 0 1 75 0 75 59 1 75 67 0
		 5 10 1 71 43 1 44 72 0 70 41 0 45 73 0 46 74 1 47 0 1 36 1 0 36 22 0 22 75 1 35 19 0
		 65 40 0 40 62 0 62 68 1 64 39 0 66 38 1 67 37 1 18 13 0 12 15 1 14 77 0 77 5 1 77 63 0
		 13 78 0 78 79 0 79 14 1 79 80 0 80 77 0 18 81 0 81 78 0 81 82 0 82 79 0 83 82 0 80 83 0
		 63 83 0 82 17 1;
	setAttr ".ed[166:331]" 61 69 0 60 20 0 84 85 0 85 86 1 93 86 1 84 93 0 87 88 0
		 88 89 1 89 90 0 90 87 0 91 92 0 92 84 0 93 91 1 94 95 1 95 96 0 96 97 0 97 94 0 98 99 1
		 99 100 0 100 145 1 98 145 0 101 102 0 102 90 0 89 101 1 85 103 0 107 103 0 86 107 1
		 104 105 0 105 89 0 88 104 0 106 107 1 103 108 0 108 106 0 94 109 0 109 110 0 110 95 0
		 111 99 0 190 98 0 111 190 1 105 112 0 112 101 0 113 114 0 114 115 0 115 116 1 116 113 1
		 115 117 0 117 118 0 118 116 1 120 121 1 121 119 1 119 141 1 141 120 1 122 119 1 121 123 1
		 123 122 1 124 122 1 123 125 0 125 124 0 126 127 0 127 128 0 128 129 1 129 126 0 128 130 0
		 130 131 0 131 129 0 114 126 0 129 115 1 131 117 0 132 133 0 133 134 1 134 135 1 135 132 0
		 136 135 0 134 159 1 159 136 1 137 130 0 128 138 1 138 137 0 128 139 0 139 132 1 132 138 0
		 139 140 1 140 133 1 127 139 0 139 93 0 86 140 1 118 123 0 121 116 1 120 113 0 97 120 0
		 141 94 1 142 143 0 143 125 0 123 142 0 144 91 0 139 144 0 147 145 0 145 146 0 146 148 0
		 148 147 1 148 137 1 137 136 1 136 147 0 148 149 0 149 137 0 120 150 1 150 113 1 150 151 0
		 151 114 1 151 152 0 152 126 1 152 153 0 153 127 0 123 154 1 154 142 0 118 154 1 155 154 0
		 117 155 1 156 155 0 131 156 1 157 156 0 130 157 1 149 157 0 153 144 0 120 158 0 158 150 0
		 96 158 0 138 135 1 159 160 1 160 147 1 160 98 1 143 161 0 161 124 1 92 162 0 162 85 1
		 101 163 1 163 146 0 146 102 1 100 102 0 100 87 0 99 88 1 166 164 0 164 165 0 165 167 1
		 167 166 1 168 166 0 167 169 1 169 168 0 124 170 0 170 171 0 171 122 1 171 172 1 172 119 1
		 172 173 1 141 173 1 176 174 0 174 175 0 175 177 0 177 176 1 178 176 0 177 179 0 179 178 0
		 175 164 0 166 177 1 168 179 0 134 180 1;
	setAttr ".ed[332:420]" 180 181 0 159 181 1 182 180 0 133 182 0 183 182 1 140 183 1
		 184 182 0 183 176 0 176 184 1 185 184 0 178 185 0 183 174 0 107 183 0 171 169 0 167 172 1
		 165 173 0 173 109 0 186 171 0 170 187 0 187 186 0 188 183 0 106 188 0 189 190 0 190 191 0
		 191 192 1 192 189 0 185 192 1 191 181 0 181 185 1 185 193 0 193 192 0 174 194 0 194 195 0
		 195 175 1 195 196 0 196 164 1 196 197 0 197 165 1 197 173 1 186 198 0 198 171 1 198 169 1
		 198 199 0 199 168 1 199 200 0 200 179 1 200 201 0 201 178 1 201 193 0 188 194 0 197 202 0
		 202 173 0 202 110 0 180 184 1 160 191 1 161 187 0 162 108 0 189 112 1 112 111 0 189 163 0
		 104 111 0 203 204 0 204 205 0 205 206 0 206 203 0 203 207 0 207 208 0 208 204 0 209 208 0
		 216 207 0 209 216 0 210 211 0 211 212 0 212 209 0 209 210 0 212 213 0 213 208 0 213 205 0
		 213 214 0 214 206 0 215 214 0 215 212 0 214 207 0 215 216 0 217 216 0 215 218 0 218 217 0
		 211 218 0 217 210 0;
	setAttr -s 206 -ch 802 ".fc[0:205]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -8 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 11 10 -10 -9
		mu 0 4 8 9 10 11
		f 4 -16 -15 -14 -13
		mu 0 4 12 13 14 15
		f 4 -20 -19 -18 -17
		mu 0 4 16 17 18 19
		f 4 23 -23 -22 -21
		mu 0 4 20 21 22 23
		f 4 -27 -26 20 -25
		mu 0 4 24 25 20 23
		f 4 29 28 -24 -28
		mu 0 4 26 27 21 20
		f 4 -32 -31 27 25
		mu 0 4 25 28 29 20
		f 4 -35 -34 -33 31
		mu 0 4 25 30 31 32
		f 4 -38 -37 -36 33
		mu 0 4 33 34 35 31
		f 4 -41 -40 -39 36
		mu 0 4 36 37 38 35
		f 4 -44 42 -42 39
		mu 0 4 39 40 41 38
		f 4 -47 -46 -30 -45
		mu 0 4 42 43 44 45
		f 4 -49 -48 44 30
		mu 0 4 46 47 48 49
		f 4 -51 -50 34 26
		mu 0 4 24 50 51 25
		f 4 -53 -52 37 49
		mu 0 4 50 52 53 54
		f 4 -55 -54 40 51
		mu 0 4 52 55 56 57
		f 3 -57 53 -56
		mu 0 3 58 59 55
		f 3 -60 -59 -58
		mu 0 3 60 61 62
		f 4 -63 -62 59 -61
		mu 0 4 63 41 64 60
		f 4 -65 41 62 -64
		mu 0 4 65 38 41 63
		f 3 -67 -66 64
		mu 0 3 66 67 38
		f 4 -69 -68 38 65
		mu 0 4 68 69 35 38
		f 4 -71 -70 35 67
		mu 0 4 70 71 31 35
		f 4 -72 48 32 69
		mu 0 4 72 73 74 31
		f 4 -76 -75 -74 -73
		mu 0 4 75 76 77 78
		f 4 -79 -78 -77 74
		mu 0 4 76 79 80 77
		f 4 -82 -81 -80 77
		mu 0 4 79 81 82 80
		f 4 -85 -84 -83 80
		mu 0 4 81 83 84 82
		f 4 -88 -87 -86 83
		mu 0 4 83 85 86 84
		f 4 -90 -89 2 86
		mu 0 4 85 87 88 86
		f 4 93 92 -92 -91
		mu 0 4 15 40 89 90
		f 4 -96 12 90 -95
		mu 0 4 4 12 15 91
		f 3 4 -97 95
		mu 0 3 4 7 12
		f 4 -100 -99 17 -98
		mu 0 4 92 93 94 95
		f 4 -11 58 16 98
		mu 0 4 96 97 98 99
		f 3 -103 -102 -101
		mu 0 3 100 101 102
		f 4 -105 84 102 -104
		mu 0 4 103 104 101 100
		f 4 -107 87 104 -106
		mu 0 4 105 106 104 103
		f 4 81 -109 -108 101
		mu 0 4 101 107 108 102
		f 4 78 -111 -110 108
		mu 0 4 107 109 110 108
		f 3 -113 -112 110
		mu 0 3 109 5 110
		f 4 -114 6 112 75
		mu 0 4 111 6 5 109
		f 4 113 72 -116 -115
		mu 0 4 6 111 112 113
		f 3 -119 -118 -117
		mu 0 3 114 115 116
		f 4 115 73 118 8
		mu 0 4 117 118 119 120
		f 4 76 -121 -120 117
		mu 0 4 121 122 123 116
		f 4 79 -123 -122 120
		mu 0 4 124 125 126 127
		f 3 -125 -124 122
		mu 0 3 125 128 126
		f 4 -127 -126 124 82
		mu 0 4 129 130 128 125
		f 4 3 -128 126 85
		mu 0 4 1 0 130 129
		f 4 1 88 -130 -129
		mu 0 4 3 2 131 132
		f 4 129 89 106 -131
		mu 0 4 133 134 106 105
		f 4 5 114 9 -132
		mu 0 4 7 6 135 136
		f 4 121 -134 63 -133
		mu 0 4 137 126 138 63
		f 4 -135 119 132 60
		mu 0 4 60 116 139 63
		f 4 -12 116 134 57
		mu 0 4 140 141 116 60
		f 4 -136 66 133 123
		mu 0 4 128 142 143 126
		f 4 -137 68 135 125
		mu 0 4 130 144 145 128
		f 4 -138 70 136 127
		mu 0 4 0 146 147 130
		f 4 -139 71 137 0
		mu 0 4 3 148 149 0
		f 4 -141 -140 138 128
		mu 0 4 150 24 151 3
		f 4 -142 47 139 24
		mu 0 4 23 152 153 24
		f 4 107 -145 -144 -143
		mu 0 4 102 108 154 58
		f 4 -146 100 142 55
		mu 0 4 55 100 102 58
		f 4 -147 103 145 54
		mu 0 4 52 103 100 55
		f 4 -148 105 146 52
		mu 0 4 50 105 103 52
		f 4 140 130 147 50
		mu 0 4 24 155 105 50
		f 4 19 -150 13 -149
		mu 0 4 156 157 15 14
		f 4 61 -43 -94 149
		mu 0 4 158 41 40 15
		f 4 -152 -151 15 96
		mu 0 4 7 159 13 12
		f 4 99 -153 151 131
		mu 0 4 160 92 161 7
		f 4 -156 -155 -154 14
		mu 0 4 13 162 163 14
		f 4 -158 -157 155 150
		mu 0 4 164 165 162 13
		f 4 153 -160 -159 148
		mu 0 4 14 163 166 167
		f 4 154 -162 -161 159
		mu 0 4 163 162 168 169
		f 4 163 162 161 156
		mu 0 4 165 170 171 162
		f 4 -166 -163 -165 97
		mu 0 4 172 173 174 92
		f 4 158 160 165 18
		mu 0 4 175 176 177 178
		f 4 164 -164 157 152
		mu 0 4 92 179 165 180
		f 4 91 144 109 -167
		mu 0 4 181 182 108 110
		f 4 7 94 166 111
		mu 0 4 5 4 183 110
		f 4 21 -168 46 141
		mu 0 4 23 22 184 185
		f 4 22 -29 45 167
		mu 0 4 22 21 186 187
		f 4 143 -93 43 56
		mu 0 4 58 188 40 59
		f 4 171 170 -170 -169
		mu 0 4 189 190 191 192
		f 4 -176 -175 -174 -173
		mu 0 4 193 194 195 196
		f 4 -179 -172 -178 -177
		mu 0 4 197 190 189 198
		f 4 -183 -182 -181 -180
		mu 0 4 199 200 201 202
		f 4 186 -186 -185 -184
		mu 0 4 203 204 205 206
		f 4 -190 174 -189 -188
		mu 0 4 207 195 194 208
		f 4 192 191 -191 169
		mu 0 4 191 209 210 192
		f 4 -196 173 -195 -194
		mu 0 4 211 196 195 212
		f 4 -199 -198 -192 -197
		mu 0 4 213 214 215 216
		f 4 179 -202 -201 -200
		mu 0 4 199 202 217 218
		f 4 204 203 183 -203
		mu 0 4 219 220 203 206
		f 4 -207 -206 194 189
		mu 0 4 207 221 222 195
		f 4 -211 -210 -209 -208
		mu 0 4 223 224 225 226
		f 4 -214 -213 -212 209
		mu 0 4 224 227 228 225
		f 4 -218 -217 -216 -215
		mu 0 4 229 230 231 232
		f 4 -221 -220 215 -219
		mu 0 4 233 234 232 231
		f 4 -224 -223 220 -222
		mu 0 4 235 236 234 233
		f 4 -228 -227 -226 -225
		mu 0 4 237 238 239 240
		f 4 -231 -230 -229 226
		mu 0 4 238 241 242 239
		f 4 208 -233 227 -232
		mu 0 4 226 225 238 237
		f 4 211 -234 230 232
		mu 0 4 225 228 241 238
		f 4 -238 -237 -236 -235
		mu 0 4 243 244 245 246
		f 4 -241 -240 236 -239
		mu 0 4 247 248 245 244
		f 4 -244 -243 228 -242
		mu 0 4 249 250 239 242
		f 4 -247 -246 -245 242
		mu 0 4 250 243 251 239
		f 4 -249 -248 245 234
		mu 0 4 246 252 251 243
		f 3 244 -250 225
		mu 0 3 239 251 240
		f 4 -252 -171 -251 247
		mu 0 4 252 191 190 251
		f 4 213 -254 219 -253
		mu 0 4 227 224 232 234
		f 4 210 -255 214 253
		mu 0 4 224 223 229 232
		f 4 182 -257 217 -256
		mu 0 4 200 199 230 229
		f 4 -260 222 -259 -258
		mu 0 4 253 234 236 254
		f 4 -262 250 178 -261
		mu 0 4 255 251 190 197
		f 4 -266 -265 -264 -263
		mu 0 4 256 257 258 204
		f 4 -269 -268 -267 265
		mu 0 4 256 247 249 257
		f 3 -271 -270 266
		mu 0 3 249 259 257
		f 3 -273 -272 254
		mu 0 3 223 260 229
		f 4 -275 -274 272 207
		mu 0 4 226 261 260 223
		f 4 -277 -276 274 231
		mu 0 4 237 262 261 226
		f 4 -279 -278 276 224
		mu 0 4 240 263 262 237
		f 3 -281 -280 259
		mu 0 3 253 264 234
		f 3 -282 252 279
		mu 0 3 264 227 234
		f 4 -284 212 281 -283
		mu 0 4 265 228 227 264
		f 4 -286 233 283 -285
		mu 0 4 266 241 228 265
		f 4 -288 229 285 -287
		mu 0 4 267 242 241 266
		f 4 270 241 287 -289
		mu 0 4 259 249 242 267
		f 4 278 249 261 -290
		mu 0 4 263 240 251 255
		f 3 271 -292 -291
		mu 0 3 229 260 268
		f 4 181 255 290 -293
		mu 0 4 201 200 229 268
		f 4 -294 243 267 238
		mu 0 4 244 250 249 247
		f 3 237 246 293
		mu 0 3 244 243 250
		f 4 -296 -295 240 268
		mu 0 4 256 269 248 247
		f 4 -187 -297 295 262
		mu 0 4 204 203 269 256
		f 4 223 -299 -298 258
		mu 0 4 236 235 270 254
		f 4 168 -301 -300 177
		mu 0 4 189 192 271 198
		f 4 187 -304 -303 -302
		mu 0 4 207 208 258 272
		f 4 185 263 303 -305
		mu 0 4 205 204 258 208
		f 4 188 175 -306 304
		mu 0 4 208 194 193 205
		f 4 305 172 -307 184
		mu 0 4 205 193 196 206
		f 4 -311 -310 -309 -308
		mu 0 4 273 274 275 276
		f 4 -314 -313 310 -312
		mu 0 4 277 278 279 280
		f 4 221 -317 -316 -315
		mu 0 4 235 233 281 282
		f 4 218 -319 -318 316
		mu 0 4 233 231 283 284
		f 4 216 320 -320 318
		mu 0 4 231 230 285 286
		f 4 -325 -324 -323 -322
		mu 0 4 287 288 289 290
		f 4 -328 -327 324 -326
		mu 0 4 291 292 293 294
		f 4 -330 307 -329 323
		mu 0 4 295 296 297 298
		f 4 -331 311 329 326
		mu 0 4 299 300 301 302
		f 4 239 333 -333 -332
		mu 0 4 245 248 303 304
		f 4 -336 235 331 -335
		mu 0 4 305 246 245 306
		f 4 -338 248 335 -337
		mu 0 4 307 252 246 308
		f 4 -341 -340 336 -339
		mu 0 4 309 310 311 312
		f 4 -343 325 340 -342
		mu 0 4 313 314 315 316
		f 3 339 321 -344
		mu 0 3 317 318 319
		f 4 -193 251 337 -345
		mu 0 4 320 191 252 321
		f 4 -347 312 -346 317
		mu 0 4 322 323 324 325
		f 4 -348 309 346 319
		mu 0 4 326 327 328 329
		f 4 -349 -321 256 199
		mu 0 4 330 331 230 199
		f 4 -352 -351 315 -350
		mu 0 4 332 333 334 335
		f 4 -354 196 344 -353
		mu 0 4 336 337 338 339
		f 4 -358 -357 -356 -355
		mu 0 4 340 341 342 343
		f 4 -361 -360 356 -359
		mu 0 4 344 345 346 347
		f 3 -363 -362 358
		mu 0 3 348 349 350
		f 4 322 -366 -365 -364
		mu 0 4 351 352 353 354
		f 4 328 -368 -367 365
		mu 0 4 355 356 357 358
		f 4 308 -370 -369 367
		mu 0 4 359 360 361 362
		f 3 347 -371 369
		mu 0 3 363 364 365
		f 3 -373 -372 349
		mu 0 3 366 367 368
		f 3 345 -374 372
		mu 0 3 369 370 371
		f 4 313 -376 -375 373
		mu 0 4 372 373 374 375
		f 4 330 -378 -377 375
		mu 0 4 376 377 378 379
		f 4 327 -380 -379 377
		mu 0 4 380 381 382 383
		f 4 342 361 -381 379
		mu 0 4 384 385 386 387
		f 4 -382 352 343 363
		mu 0 4 388 389 390 391
		f 3 370 -384 -383
		mu 0 3 392 393 394
		f 4 -385 383 348 200
		mu 0 4 395 396 397 398
		f 4 341 -386 332 360
		mu 0 4 399 400 401 402
		f 3 338 334 385
		mu 0 3 403 404 405
		f 4 355 -387 296 -204
		mu 0 4 406 407 269 203
		f 4 359 -334 294 386
		mu 0 4 408 409 248 269
		f 4 350 -388 298 314
		mu 0 4 410 411 270 235
		f 4 197 -389 300 190
		mu 0 4 412 413 271 192
		f 4 354 -205 -391 -390
		mu 0 4 414 415 416 417
		f 4 301 -392 389 206
		mu 0 4 207 272 418 419
		f 4 390 -393 193 205
		mu 0 4 420 421 422 423
		f 4 202 306 195 392
		mu 0 4 424 206 196 425
		f 4 -397 -396 -395 -394
		mu 0 4 426 427 428 429
		f 4 -400 -399 -398 393
		mu 0 4 429 430 431 426
		f 4 402 401 398 -401
		mu 0 4 432 433 431 430
		f 4 -407 -406 -405 -404
		mu 0 4 434 432 435 436
		f 4 400 -409 -408 405
		mu 0 4 432 430 437 435
		f 4 399 394 -410 408
		mu 0 4 430 429 428 437
		f 4 -412 -411 409 395
		mu 0 4 438 439 437 428
		f 4 413 407 410 -413
		mu 0 4 440 435 437 439
		f 4 397 -415 411 396
		mu 0 4 426 431 439 427
		f 4 -416 412 414 -402
		mu 0 4 433 441 439 431
		f 4 -419 -418 415 -417
		mu 0 4 442 443 441 433
		f 4 404 -414 417 -420
		mu 0 4 436 435 440 444
		f 4 416 -403 406 -421
		mu 0 4 442 433 432 434
		f 4 419 418 420 403
		mu 0 4 436 443 442 434;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Upper_Leg_03_Grp" -p "R_Leg_03_Grp";
	rename -uid "BF38B000-44B0-0501-321F-5EAAF38D6567";
createNode transform -n "R_Upper_Leg_03_Geo" -p "R_Upper_Leg_03_Grp";
	rename -uid "204E59B6-484A-F9E7-F536-31936A5586CF";
	setAttr ".rp" -type "double3" -2.9548244476318359 12.10014533996582 -4.0991456508636475 ;
	setAttr ".sp" -type "double3" -2.9548244476318359 12.10014533996582 -4.0991456508636475 ;
createNode mesh -n "R_Upper_Leg_03_GeoShape" -p "R_Upper_Leg_03_Geo";
	rename -uid "C6D65E01-439C-3DFE-B951-9B945599771E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.88565999 0.55092603
		 0.88565999 0.55092603 0.89015901 0.54916501 0.89015901 0.54916501 0.935812 0.80722499
		 0.92482603 0.821953 0.89381701 0.821729 0.88260198 0.80684102 0.882478 0.790829 0.93568802
		 0.79121298 0.935812 0.80722499 0.92482603 0.821953 0.93568802 0.79121298 0.935812
		 0.80722499 0.88260198 0.80684102 0.89381701 0.821729 0.92482603 0.821953 0.935812
		 0.80722499 0.93568802 0.79121298 0.882478 0.790829 0.88260198 0.80684102 0.935812
		 0.80722499 0.89381701 0.821729 0.88260198 0.80684102 0.882478 0.790829 0.88260198
		 0.80684102 0.87784398 0.78624701 0.94025201 0.78669798 0.89046001 0.760764 0.92724103
		 0.76102901 0.87962699 0.69417298 0.90592903 0.69054103 0.99414098 0.99804699 1 0.99023402
		 0.94140601 0.99023402 0.94726598 0.99804699 0.984375 0.97265601 0.95507801 0.97265601
		 0.984375 0.91796899 0.95507801 0.91796899 0.93568802 0.79121298 0.94025201 0.78669798
		 0.87784398 0.78624701 0.882478 0.790829 0.94025201 0.78669798 0.92724103 0.76102901
		 0.89046001 0.760764 0.87784398 0.78624701 0.92724103 0.76102901 0.90592903 0.69054103
		 0.87962699 0.69417298 0.89046001 0.760764 0.90472102 0.62711298 0.88285798 0.631558
		 0.87962699 0.69417298 0.91251802 0.60238802 0.88416398 0.60925001 0.88839698 0.58336103
		 0.880871 0.58281398 0.94667798 0.79194701 0.99751902 0.78776801 0.99453801 0.79194701
		 0.94369602 0.78776801 0.95573199 0.76113302 0.98548299 0.76113302 0.95573199 0.697236
		 0.98548299 0.697236 0.88839698 0.58336103 0.880871 0.58281398 0.91251802 0.60238802
		 0.88416398 0.60925001 0.88839698 0.58336103 0.95507801 0.79492199 0.94726598 0.82421899
		 0.99414098 0.82421899 0.984375 0.79492199 0.95507801 0.83398402 0.984375 0.83398402
		 0.88565999 0.55092603 0.880871 0.58281398 0.89015901 0.54916501 0.98509902 0.55142099
		 0.99453801 0.58377802 0.94667798 0.58377802 0.95611602 0.55142099 0.98548299 0.60996097
		 0.95573199 0.60996097 0.92482603 0.821953 0.89381701 0.821729 0.88285798 0.631558
		 0.88416398 0.60925001 0.91251802 0.60238802 0.90472102 0.62711298 0.90592903 0.69054103
		 0.88285798 0.631558 0.90472102 0.62711298 0.95507801 0.859375 0.984375 0.859375 0.98548299
		 0.632415 0.95573199 0.632415 0.93326402 0.55445099 0.90329701 0.54415202 0.91465998
		 0.53527802 0.93195701 0.54122198 0.922194 0.56268197 0.90489799 0.55673701 0.91118097
		 0.58714199 0.894777 0.57577199 0.922194 0.56268197 0.91118097 0.58714199 0.93326402
		 0.55445099 0.922194 0.56268197 0.93195701 0.54122198 0.93326402 0.55445099 0.91465998
		 0.53527802 0.93195701 0.54122198 0.91465998 0.53527802 0.90329701 0.54415202 0.93326402
		 0.55445099 0.93195701 0.54122198 0.90329701 0.54415202 0.90489799 0.55673701 0.922194
		 0.56268197 0.93326402 0.55445099 0.90489799 0.55673701 0.894777 0.57577199 0.91118097
		 0.58714199 0.922194 0.56268197 0.894777 0.57577199 0.90489799 0.55673701 0.90489799
		 0.55673701 0.90329701 0.54415202 0.90329701 0.54415202 0.91465998 0.53527802;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -4.31654358 11.96355629 -5.94604158 -4.32564926 11.8895874 -5.96130991
		 -3.87833428 11.88676739 -6.21449518 -3.86923623 11.96074486 -6.19920969 -2.38724017 12.76262474 -2.20631409
		 -2.099269629 12.63384247 -2.055562973 -2.32265878 11.9498682 -2.083184242 -2.51743937 12.71749878 -2.43582439
		 -2.45285749 11.90473938 -2.3126936 -2.061627626 12.16018677 -1.98379612 -1.58399963 11.9452343 -2.50123692
		 -1.7141974 11.90011597 -2.73077583 -1.63116312 12.15747261 -2.22744513 -1.64859319 12.75797462 -2.62438822
		 -1.77877355 12.71285629 -2.85389519 -1.66880488 12.63112831 -2.29921198 -2.53027368 11.82197762 -2.34120226
		 -2.60602641 12.77523232 -2.48562908 -2.568012 11.94446564 -2.84261036 -2.61266875 12.50626755 -2.92774963
		 -3.16601682 12.47644234 -3.90509748 -1.69957185 11.8167572 -2.8113637 -2.10883307 11.94157028 -3.10251093
		 -3.16512561 12.063486099 -3.8989377 -1.77532458 12.7700119 -2.95579052 -2.15347767 12.50338936 -3.18762875
		 -2.70684457 12.47355652 -4.16498041 -2.70594668 12.060592651 -4.1588378 -3.21165872 12.2402935 -5.054317951
		 -3.22249532 11.89284706 -5.069636822 -3.39132953 12.15483093 -5.37081957 -3.4143002 11.70099449 -5.40639544
		 -3.45696378 12.01320076 -5.81122446 -4.20874786 12.13134384 -5.41762304 -4.19562817 12.017843246 -5.39315367
		 -3.87347913 11.70388985 -5.14649439 -3.47008157 12.12670231 -5.83569384 -3.8505013 12.15771675 -5.11093569
		 -3.68168664 11.89572525 -4.80975771 -3.67083097 12.24317837 -4.79443502 -4.25446796 11.42905045 -5.61282492
		 -4.30698204 11.61914063 -5.70772028 -4.18110561 11.44362068 -5.45900774 -4.27207279 11.77295208 -5.62338591
		 -4.12433147 11.59234619 -5.3957715 -4.17685127 11.78244591 -5.49064684 -3.91095185 11.7767334 -5.18493319
		 -3.99656129 11.94407463 -5.33804941 -3.42727828 11.77369308 -5.45868349 -3.49992871 11.58842278 -5.74917078
		 -3.52636123 11.43950653 -5.82957983 -3.62059951 11.42505836 -5.97159529 -3.67310166 11.61516571 -6.066470623
		 -3.6173203 11.76882935 -5.99397707 -3.55244327 11.778512 -5.84406424 -3.51288724 11.94103527 -5.61179876;
	setAttr -s 105 ".ed[0:104]"  0 1 0 1 2 0 2 3 0 3 0 0 6 4 0 4 5 0 5 9 0
		 6 9 0 7 4 0 6 8 0 8 7 0 10 6 0 12 9 0 10 12 0 10 11 0 11 8 0 13 10 0 12 15 0 13 15 0
		 13 14 0 14 11 0 4 13 0 15 5 0 7 14 0 8 16 0 16 17 0 17 7 0 16 18 0 18 19 1 19 17 0
		 20 19 0 23 18 0 20 23 1 11 21 0 21 16 0 21 22 0 22 18 1 27 22 0 23 27 1 14 24 0 24 21 0
		 24 25 0 25 22 1 25 26 0 26 27 1 26 28 0 28 29 1 29 27 0 28 30 0 30 31 1 31 29 0 32 31 0
		 30 36 0 32 36 0 17 14 1 17 24 0 19 25 0 26 20 1 0 33 0 33 34 0 34 1 0 35 34 0 37 33 0
		 35 37 1 34 32 0 32 2 0 35 31 0 36 3 0 36 33 1 30 37 1 39 38 1 38 35 0 37 39 0 23 38 0
		 39 20 0 38 29 1 28 39 1 42 40 0 40 41 0 41 43 0 43 42 1 44 42 0 43 45 0 45 44 1 46 44 0
		 45 47 0 47 46 0 46 48 0 48 49 0 49 44 1 49 50 0 50 42 0 50 51 0 51 40 0 52 51 0 41 52 0
		 50 53 1 53 52 0 49 54 1 54 53 0 48 55 0 55 54 0 55 47 0 45 54 0 43 53 0;
	setAttr -s 52 -ch 206 ".fc[0:51]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 -11 -10 4 -9
		mu 0 4 8 9 4 7
		f 4 13 12 -8 -12
		mu 0 4 10 11 5 4
		f 4 -16 -15 11 9
		mu 0 4 9 12 13 4
		f 4 18 -18 -14 -17
		mu 0 4 14 15 16 17
		f 4 -21 -20 16 14
		mu 0 4 18 19 20 21
		f 4 5 -23 -19 -22
		mu 0 4 7 6 22 23
		f 4 -24 8 21 19
		mu 0 4 24 8 7 25
		f 4 -27 -26 -25 10
		mu 0 4 8 26 27 9
		f 4 -30 -29 -28 25
		mu 0 4 26 28 29 27
		f 4 32 31 28 -31
		mu 0 4 30 31 29 28
		f 4 24 -35 -34 15
		mu 0 4 32 33 34 35
		f 4 27 -37 -36 34
		mu 0 4 33 36 37 34
		f 4 38 37 36 -32
		mu 0 4 38 39 37 36
		f 4 33 -41 -40 20
		mu 0 4 40 41 42 43
		f 4 35 -43 -42 40
		mu 0 4 44 45 46 47
		f 4 -38 -45 -44 42
		mu 0 4 48 49 50 51
		f 4 -48 -47 -46 44
		mu 0 4 49 52 53 54
		f 4 -51 -50 -49 46
		mu 0 4 52 55 56 53
		f 4 53 -53 49 -52
		mu 0 4 57 58 56 55
		f 3 -55 26 23
		mu 0 3 59 60 61
		f 3 39 -56 54
		mu 0 3 59 62 60
		f 4 41 -57 29 55
		mu 0 4 62 63 64 60
		f 4 57 30 56 43
		mu 0 4 65 66 64 63
		f 4 -61 -60 -59 0
		mu 0 4 3 67 68 0
		f 4 63 62 59 -62
		mu 0 4 69 70 68 71
		f 4 -66 -65 60 1
		mu 0 4 72 73 74 75
		f 4 -67 61 64 51
		mu 0 4 76 77 74 73
		f 4 -68 -54 65 2
		mu 0 4 78 79 57 80
		f 4 58 -69 67 3
		mu 0 4 81 82 83 84
		f 4 -70 52 68 -63
		mu 0 4 85 86 83 82
		f 4 6 -13 17 22
		mu 0 4 6 5 87 88
		f 4 -73 -64 -72 -71
		mu 0 4 89 90 91 92
		f 4 -33 -75 70 -74
		mu 0 4 93 30 94 95
		f 4 50 -76 71 66
		mu 0 4 76 96 97 77
		f 4 47 -39 73 75
		mu 0 4 96 39 38 97
		f 4 72 -77 48 69
		mu 0 4 85 98 99 86
		f 4 74 -58 45 76
		mu 0 4 98 66 65 99
		f 4 -81 -80 -79 -78
		mu 0 4 100 101 102 103
		f 4 -84 -83 80 -82
		mu 0 4 104 105 101 100
		f 4 -87 -86 83 -85
		mu 0 4 106 107 105 104
		f 4 84 -90 -89 -88
		mu 0 4 106 104 108 109
		f 4 81 -92 -91 89
		mu 0 4 104 100 110 111
		f 4 77 -94 -93 91
		mu 0 4 100 103 112 113
		f 4 95 94 93 78
		mu 0 4 102 114 115 103
		f 4 -98 -97 92 -95
		mu 0 4 116 117 118 119
		f 4 -100 -99 90 96
		mu 0 4 120 121 122 123
		f 4 -102 -101 88 98
		mu 0 4 124 125 126 127
		f 4 101 -104 85 -103
		mu 0 4 128 129 105 107
		f 4 99 -105 82 103
		mu 0 4 130 131 101 105
		f 4 97 -96 79 104
		mu 0 4 132 133 102 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Foot_03_Grp" -p "R_Leg_03_Grp";
	rename -uid "0D7A9BFA-4476-52F3-1D5D-05BDE0AB9A1A";
createNode transform -n "Ankle_03_Grp" -p "R_Foot_03_Grp";
	rename -uid "27397C47-4F54-E91D-82C1-FAAA111745E4";
createNode transform -n "Ankle_03_Geo" -p "|World_Spider|Geometry|R_Legs_Grp|R_Leg_03_Grp|R_Foot_03_Grp|Ankle_03_Grp";
	rename -uid "B523EBC4-4ACF-6219-67DE-F2A0520C30D2";
	setAttr ".rp" -type "double3" -4.3924850225448608 1.9766435623168945 -6.6613163948059082 ;
	setAttr ".sp" -type "double3" -4.3924850225448608 1.9766435623168945 -6.6613163948059082 ;
createNode mesh -n "Ankle_03_GeoShape" -p "|World_Spider|Geometry|R_Legs_Grp|R_Leg_03_Grp|R_Foot_03_Grp|Ankle_03_Grp|Ankle_03_Geo";
	rename -uid "F2102B39-44D5-CE3E-3015-E385FA8500A8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.95703101 0.97851598
		 0.95703101 0.99804699 0.94531298 0.99804699 0.94531298 0.97851598 0.96679699 0.97851598
		 0.96679699 0.99804699 0.97851598 0.97851598 0.97851598 0.99804699 0.98828101 0.97851598
		 0.98828101 0.99804699 0.99804699 0.97851598 0.99804699 0.99804699 -1.29296899 1.11132801
		 -0.70507801 1.11132801 -1 0.207031 -1.47460902 0.55273402 -0.52343798 0.55273402
		 0.95507801 0.98242199 0.95507801 0.83789098 0.98828101 0.83789098 0.98828101 0.98242199
		 0.95507801 0.98242199 0.95507801 0.83789098 0.98828101 0.83789098 0.98828101 0.98242199
		 0.95507801 0.98242199 0.95507801 0.83789098 0.98828101 0.83789098 0.98828101 0.98242199
		 0.95507801 0.98242199 0.95507801 0.83789098 0.98828101 0.83789098 0.98828101 0.98242199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -4.35511303 1.68340564 -7.22122908 -4.35511303 1.13248229 -7.22122908
		 -3.82047534 1.68340564 -6.75421476 -3.82047534 1.13248229 -6.75421476 -4.099423885 1.68340564 -6.10140371
		 -4.099423885 1.13248229 -6.10140371 -4.80646992 1.68340564 -6.16500092 -4.80646992 1.13248229 -6.16500092
		 -4.96449471 1.68340564 -6.85707808 -4.96449471 1.13246155 -6.85707808 -4.33493757 1.63770366 -6.88750887
		 -4.12057066 1.6355238 -6.52877188 -4.11746883 2.81864572 -6.52343655 -4.33183622 2.82082558 -6.88217354
		 -4.47931767 1.63549733 -6.31438208 -4.47622299 2.81581926 -6.30905867 -4.6936841 1.63767719 -6.67311811
		 -4.6905899 2.81799889 -6.66779518;
	setAttr -s 29 ".ed[0:28]"  2 0 0 0 1 0 1 3 0 3 2 0 4 2 0 3 5 0 5 4 0
		 6 4 0 5 7 0 7 6 0 8 6 0 7 9 0 9 8 0 0 8 0 9 1 0 5 1 1 2 6 1 10 11 0 11 12 0 12 13 0
		 13 10 0 11 14 0 14 15 0 15 12 0 14 16 0 16 17 0 17 15 0 16 10 0 13 17 0;
	setAttr -s 13 -ch 50 ".fc[0:12]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 3 -5
		mu 0 4 4 5 1 0
		f 4 -10 -9 6 -8
		mu 0 4 6 7 5 4
		f 4 -13 -12 9 -11
		mu 0 4 8 9 7 6
		f 4 1 -15 12 -14
		mu 0 4 10 11 9 8
		f 4 14 -16 8 11
		mu 0 4 12 13 14 15
		f 3 2 5 15
		mu 0 3 13 16 14
		f 4 10 -17 0 13
		mu 0 4 8 6 0 10
		f 3 7 4 16
		mu 0 3 6 4 0
		f 4 -21 -20 -19 -18
		mu 0 4 17 18 19 20
		f 4 18 -24 -23 -22
		mu 0 4 21 22 23 24
		f 4 22 -27 -26 -25
		mu 0 4 25 26 27 28
		f 4 25 -29 20 -28
		mu 0 4 29 30 31 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_01_Grp" -p "R_Foot_03_Grp";
	rename -uid "3097354A-46DA-CD8C-7F6A-6DA13356EC09";
	setAttr ".rp" -type "double3" -4.8074523210525513 0.78542396798729897 -5.0918552875518799 ;
	setAttr ".sp" -type "double3" -4.8074523210525513 0.78542396798729897 -5.0918552875518799 ;
createNode transform -n "Toe_01_01_Geo" -p "|World_Spider|Geometry|R_Legs_Grp|R_Leg_03_Grp|R_Foot_03_Grp|Toe_01_Grp";
	rename -uid "2BC7C254-466F-2F14-4D9E-0FBCF3D8FD4E";
createNode mesh -n "Toe_01_01_GeoShape" -p "|World_Spider|Geometry|R_Legs_Grp|R_Leg_03_Grp|R_Foot_03_Grp|Toe_01_Grp|Toe_01_01_Geo";
	rename -uid "745E1F14-4985-F557-999A-26A9DE7988B2";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.25380802 1.25818682 -6.2018466 -4.40379715 1.0091872215 -5.81565619
		 -4.45453119 1.34650397 -5.70131111 -4.29020834 1.47202158 -6.12021112 -4.53669071 1.25984859 -6.33227777
		 -4.73542881 1.011139631 -5.96857977 -4.57307196 1.47368336 -6.2506361 -4.78618336 1.34845638 -5.85423851;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 8 11 1 0
		f 4 8 -12 2 10
		mu 0 4 11 10 2 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_01_02_Geo" -p "|World_Spider|Geometry|R_Legs_Grp|R_Leg_03_Grp|R_Foot_03_Grp|Toe_01_Grp|Toe_01_01_Geo";
	rename -uid "52CF70AC-4960-8BD7-920E-CAAE8CDB6024";
createNode mesh -n "Toe_01_02_GeoShape" -p "|World_Spider|Geometry|R_Legs_Grp|R_Leg_03_Grp|R_Foot_03_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_02_Geo";
	rename -uid "3966CE34-41CB-B6AF-5383-E88B65BB7BA9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.88239098 0.83063501
		 0.83970898 0.854976 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976
		 0.68612802 0.83063501 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338
		 0.90570199 0.91825497 0.23623601 0.406389 0.247372 0.44820699 0.248547 0.45052999
		 0.23741101 0.40507901 0.26073399 0.50628698 0.261794 0.50718498 0.153832 0.50628698
		 0.16719501 0.44820699 0.164968 0.45052999 0.152189 0.50718498 0.178331 0.406389 0.17610399
		 0.40507901 0.717085 0.93233401 0.82067102 0.730515 0.74785101 0.730515 0.66281903
		 0.91825199 0.717085 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899
		 0.39843801 0.29101601 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601
		 0.40625 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601
		 0.39843801 0.25781301 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899
		 0.40234399 0.29101601 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601
		 0.39843801 0.29101601 0.40625 0.84970701 0.98624903 0.71881098 0.98624498 0.717085
		 0.93233401 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699 0.33007801
		 0.40429699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -4.25313663 0.74433947 -4.78799725 -4.96870613 0.18737198 -3.89975882
		 -4.98427486 0.27643692 -3.8514328 -5.69319391 1.16833258 -5.24709797 -5.85935545 0.28158808 -4.25496912
		 -5.83357906 0.19246082 -4.298594 -3.81444263 1.49825525 -5.45497322 -3.75554919 1.070544004 -5.61221647
		 -4.8985734 0.063370652 -4.29491282 -5.018420696 0.21994051 -4.03301239 -4.46608925 0.72421265 -4.90403652
		 -4.45973969 0.31558979 -4.92298222 -3.90908384 0.68229723 -5.71830082 -5.13395548 0.68948394 -6.28311443
		 -5.18121719 1.016186953 -6.1764431 -5.3911109 0.72965455 -5.33059597 -5.38478231 0.32103172 -5.34954691
		 -5.69983625 0.22394927 -4.3472333 -5.57996988 0.067358635 -4.60912848 -4.32904434 1.16031504 -4.61802816
		 -5.31023455 1.079662323 -6.32910776 -5.38745499 1.50747728 -6.180305 -5.61723089 0.75235695 -5.41703224
		 -3.95634198 1.0090003014 -5.61165047;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 19 2 0 0 19 1 3 4 0 4 5 0 5 22 0
		 3 22 1 6 7 0 7 0 0 6 19 0 8 9 0 9 10 0 10 11 1 11 8 0 12 11 0 10 23 0 23 12 0 13 14 0
		 14 15 0 15 16 1 16 13 0 15 17 0 17 18 0 18 16 0 2 4 0 3 19 1 21 3 0 21 6 0 1 5 0
		 20 21 0 22 20 0 10 0 1 7 23 1 9 1 1 9 17 0 17 5 1 22 15 1 20 14 1 18 8 0 11 16 1
		 20 7 0 14 23 0 13 12 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 10 -4 -10 -9
		mu 0 4 8 1 0 9
		f 4 -15 -14 -13 -12
		mu 0 4 10 11 12 13
		f 4 -18 -17 13 -16
		mu 0 4 14 15 12 11
		f 4 -22 -21 -20 -19
		mu 0 4 16 17 18 19
		f 4 -25 -24 -23 20
		mu 0 4 17 20 21 18
		f 4 -3 -27 4 -26
		mu 0 4 2 1 4 7
		f 4 -29 27 26 -11
		mu 0 4 8 22 4 1
		f 4 1 25 5 -30
		mu 0 4 23 2 7 24
		f 4 -32 -8 -28 -31
		mu 0 4 25 5 4 26
		f 4 16 -34 9 -33
		mu 0 4 27 28 29 30
		f 4 -35 12 32 0
		mu 0 4 31 32 33 34
		f 4 34 29 -37 -36
		mu 0 4 35 36 37 38
		f 4 31 38 19 -38
		mu 0 4 39 40 41 42
		f 4 36 6 37 22
		mu 0 4 43 44 45 46
		f 4 24 -41 14 -40
		mu 0 4 20 17 11 10
		f 4 35 23 39 11
		mu 0 4 13 21 20 10
		f 4 -42 30 28 8
		mu 0 4 47 48 49 8
		f 4 -43 -39 41 33
		mu 0 4 50 51 52 53
		f 4 17 -44 18 42
		mu 0 4 15 14 16 19
		f 4 40 21 43 15
		mu 0 4 11 17 16 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_02_Grp" -p "R_Foot_03_Grp";
	rename -uid "171FD211-4D0A-01BE-92BC-29ABFF735A5E";
	setAttr ".rp" -type "double3" -5.116147518157959 0.88632820546627045 -8.1886329650878906 ;
	setAttr ".sp" -type "double3" -5.116147518157959 0.88632820546627045 -8.1886329650878906 ;
createNode transform -n "Toe_02_02_Geo" -p "|World_Spider|Geometry|R_Legs_Grp|R_Leg_03_Grp|R_Foot_03_Grp|Toe_02_Grp";
	rename -uid "2F0243BC-4E3D-52CA-AC57-1AA8C0D51430";
createNode mesh -n "Toe_02_02_GeoShape" -p "|World_Spider|Geometry|R_Legs_Grp|R_Leg_03_Grp|R_Foot_03_Grp|Toe_02_Grp|Toe_02_02_Geo";
	rename -uid "DCB553A4-4626-5156-7259-0F9A4AEE7962";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.697806 0.988029 0.69334799 0.979352
		 0.693349 0.94836199 0.69780701 0.93968499 0.69334799 0.979352 0.649692 0.98202401
		 0.649692 0.94568998 0.693349 0.94836199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.61743355 1.19502306 -6.73629522 -4.89253712 1.011451244 -7.14528084
		 -4.94691944 1.48570943 -7.2388401 -4.6601181 1.59004092 -6.80975819 -4.29341078 1.19502306 -6.92463875
		 -4.51264334 1.011451244 -7.3661027 -4.33611584 1.59004092 -6.99810839 -4.56700611 1.48570943 -7.45965338;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 12 13 14 15
		f 4 8 -12 2 10
		mu 0 4 16 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_02_01_Geo" -p "|World_Spider|Geometry|R_Legs_Grp|R_Leg_03_Grp|R_Foot_03_Grp|Toe_02_Grp|Toe_02_02_Geo";
	rename -uid "BE45B8EA-48D1-D4B2-44ED-74966850A36E";
createNode mesh -n "Toe_02_01_GeoShape" -p "|World_Spider|Geometry|R_Legs_Grp|R_Leg_03_Grp|R_Foot_03_Grp|Toe_02_Grp|Toe_02_02_Geo|Toe_02_01_Geo";
	rename -uid "3C43964C-4D21-8646-0521-C4B4D31283C9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.88239098 0.83063501
		 0.83970898 0.854976 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976
		 0.68612802 0.83063501 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338
		 0.83970898 0.854976 0.88239098 0.83063501 0.90570199 0.91825497 0.66281903 0.91825199
		 0.68612802 0.83063501 0.72881001 0.854976 0.717085 0.93233401 0.25585899 0.39843801
		 0.29101601 0.39843801 0.29101601 0.40625 0.26171899 0.40234399 0.26171899 0.40234399
		 0.29101601 0.40625 0.29101601 0.39843801 0.25585899 0.39453101 0.23623601 0.406389
		 0.247372 0.44820699 0.248547 0.45052999 0.23741101 0.40507901 0.23741101 0.40507901
		 0.17610399 0.40507901 0.178331 0.406389 0.23623601 0.406389 0.178331 0.406389 0.16719501
		 0.44820699 0.247372 0.44820699 0.23623601 0.406389 0.153832 0.50628698 0.26073399
		 0.50628698 0.247372 0.44820699 0.16719501 0.44820699 0.26073399 0.50628698 0.261794
		 0.50718498 0.248547 0.45052999 0.247372 0.44820699 0.17610399 0.40507901 0.164968
		 0.45052999 0.16719501 0.44820699 0.178331 0.406389 0.153832 0.50628698 0.16719501
		 0.44820699 0.164968 0.45052999 0.152189 0.50718498 0.82212299 0.750027 0.83970898
		 0.854976 0.72881001 0.854976 0.74639797 0.750027 0.85143697 0.932338 0.72881001 0.854976
		 0.83970898 0.854976 0.82067102 0.730515 0.82212299 0.750027 0.74639797 0.750027 0.74785101
		 0.730515 0.32226601 0.39843801 0.32031301 0.40625 0.29101601 0.39843801 0.32031301
		 0.40429699 0.32617199 0.39843801 0.25390601 0.39843801 0.25781301 0.40429699 0.32031301
		 0.40625 0.32421899 0.40234399 0.29101601 0.40625 0.84970701 0.98624903 0.71881098
		 0.98624498 0.85143697 0.932338 0.328125 0.39648399 0.25976601 0.39648399 0.25585899
		 0.40429699 0.33007801 0.40429699 0.261794 0.50718498 0.26073399 0.50628698 0.153832
		 0.50628698 0.152189 0.50718498;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -6.059696674 0.56035221 -7.79204035 -6.38517952 0.18450561 -9.010104179
		 -6.50880957 0.38290775 -9.20932293 -4.54631567 1.36465764 -8.78499413 -5.50638962 0.38290775 -9.79199409
		 -5.39446831 0.18450561 -9.58597183 -5.62167597 1.70752025 -6.76299334 -5.50432158 0.88622439 -6.58527184
		 -3.72348547 0.88622439 -7.6204648 -3.81983662 1.70752025 -7.81039381 -5.37068272 0.82416141 -6.79053259
		 -5.8000083 0.53237402 -7.92430067 -3.96760917 0.82416141 -7.60612535 -4.49712563 0.56035221 -8.70030975
		 -6.21749449 0.20785193 -8.96370316 -6.11607647 0.065136164 -8.78925514 -5.33552027 0.065136164 -9.24295044
		 -5.78425217 0.25512615 -7.8972249 -4.72464275 0.25512615 -8.51313877 -3.95373392 0.55245936 -7.5822525
		 -5.3568058 0.55245936 -6.76666021 -5.43693304 0.20785193 -9.41741753 -4.74037361 0.53237402 -8.5402317
		 -6.10895729 1.36465764 -7.87669992;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 23 2 0 0 23 1 3 4 0 4 5 0 5 13 0
		 3 13 1 6 7 0 7 0 0 6 23 0 8 9 0 9 3 0 8 13 0 7 10 1 10 11 0 11 0 1 12 8 1 13 22 1
		 12 22 0 15 14 0 14 11 0 11 17 1 15 17 0 15 16 0 21 16 0 14 21 0 17 18 1 18 16 0 19 18 0
		 20 17 0 19 20 0 10 20 0 22 18 1 22 21 0 19 12 0 2 4 0 3 23 1 9 6 0 1 5 0 14 1 1 21 5 1
		 8 7 0 12 10 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 10 -4 -10 -9
		mu 0 4 8 9 10 11
		f 4 13 -8 -13 -12
		mu 0 4 12 13 14 15
		f 4 9 -17 -16 -15
		mu 0 4 16 17 18 19
		f 4 19 -19 -14 -18
		mu 0 4 20 21 22 23
		f 4 23 -23 -22 -21
		mu 0 4 24 25 26 27
		f 4 26 25 -25 20
		mu 0 4 28 29 30 31
		f 4 -29 -28 -24 24
		mu 0 4 32 33 34 35
		f 4 31 30 27 -30
		mu 0 4 36 37 38 39
		f 4 -33 15 22 -31
		mu 0 4 40 41 42 43
		f 4 -35 33 28 -26
		mu 0 4 44 45 46 47
		f 4 29 -34 -20 -36
		mu 0 4 48 49 50 51
		f 4 -3 -38 4 -37
		mu 0 4 52 53 54 55
		f 4 -39 12 37 -11
		mu 0 4 56 15 57 58
		f 4 1 36 5 -40
		mu 0 4 59 60 61 62
		f 4 -41 21 16 0
		mu 0 4 63 64 18 65
		f 4 40 39 -42 -27
		mu 0 4 66 67 68 69
		f 4 41 6 18 34
		mu 0 4 70 71 22 72
		f 4 -43 11 38 8
		mu 0 4 73 74 15 75
		f 4 -44 17 42 14
		mu 0 4 76 77 78 79
		f 4 32 -32 35 43
		mu 0 4 80 81 82 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_03_Grp" -p "R_Foot_03_Grp";
	rename -uid "BF2D33F1-4FEC-81ED-554F-9E855FD082FD";
	setAttr ".rp" -type "double3" -2.9499803781509399 0.7978760302066803 -6.459507942199707 ;
	setAttr ".sp" -type "double3" -2.9499803781509399 0.7978760302066803 -6.459507942199707 ;
createNode transform -n "Toe_03_02_Geo" -p "|World_Spider|Geometry|R_Legs_Grp|R_Leg_03_Grp|R_Foot_03_Grp|Toe_03_Grp";
	rename -uid "81ADF9EA-4455-9B96-4AD6-57ACFC96F9E9";
createNode mesh -n "Toe_03_02_GeoShape" -p "|World_Spider|Geometry|R_Legs_Grp|R_Leg_03_Grp|R_Foot_03_Grp|Toe_03_Grp|Toe_03_02_Geo";
	rename -uid "029277E9-4916-32F8-9AB3-74BACFE58DEE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.69780701 0.93968499
		 0.693349 0.94836199 0.649692 0.94568998 0.64248902 0.935516 0.64118397 0.98503202
		 0.64118499 0.93668801 0.61381 0.93251902 0.61381 0.9892 0.697806 0.988029 0.64248902
		 0.99219698 0.649692 0.98202401 0.69334799 0.979352 0.697806 0.988029 0.69334799 0.979352
		 0.693349 0.94836199 0.69780701 0.93968499 0.69334799 0.979352 0.649692 0.98202401
		 0.649692 0.94568998 0.693349 0.94836199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.17756128 1.25586057 -6.61392593 -3.7608304 1.012614369 -6.6423111
		 -3.64028859 1.35159278 -6.64231968 -4.09109211 1.47090006 -6.61395407 -4.1766119 1.25550747 -6.30243969
		 -3.75973082 1.012219667 -6.27711153 -4.090121746 1.47054696 -6.30246305 -3.63919401 1.3511982 -6.27709961;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 4 6 0 6 7 0 7 5 0 3 6 0 2 7 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 0 -6 -5
		mu 0 4 4 5 6 7
		f 4 4 -10 -9 -8
		mu 0 4 8 9 10 11
		f 4 7 -11 3 6
		mu 0 4 12 13 14 15
		f 4 8 -12 2 10
		mu 0 4 16 17 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Toe_03_01_Geo" -p "|World_Spider|Geometry|R_Legs_Grp|R_Leg_03_Grp|R_Foot_03_Grp|Toe_03_Grp|Toe_03_02_Geo";
	rename -uid "BC914474-40E1-62BF-A4D6-1B99C28EFFA0";
createNode mesh -n "Toe_03_01_GeoShape" -p "|World_Spider|Geometry|R_Legs_Grp|R_Leg_03_Grp|R_Foot_03_Grp|Toe_03_Grp|Toe_03_02_Geo|Toe_03_01_Geo";
	rename -uid "7249DCA7-42FC-7E7F-2F1D-6484366B6498";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.88239098 0.83063501
		 0.83970898 0.854976 0.82212299 0.750027 0.84343898 0.75240302 0.72881001 0.854976
		 0.68612802 0.83063501 0.72508198 0.75240302 0.74639797 0.750027 0.85143697 0.932338
		 0.83970898 0.854976 0.88239098 0.83063501 0.90570199 0.91825497 0.23623601 0.406389
		 0.247372 0.44820699 0.248547 0.45052999 0.23741101 0.40507901 0.26073399 0.50628698
		 0.261794 0.50718498 0.248547 0.45052999 0.247372 0.44820699 0.153832 0.50628698 0.16719501
		 0.44820699 0.164968 0.45052999 0.152189 0.50718498 0.16719501 0.44820699 0.178331
		 0.406389 0.17610399 0.40507901 0.164968 0.45052999 0.82212299 0.750027 0.83970898
		 0.854976 0.72881001 0.854976 0.74639797 0.750027 0.85143697 0.932338 0.717085 0.93233401
		 0.72881001 0.854976 0.83970898 0.854976 0.82067102 0.730515 0.82212299 0.750027 0.74639797
		 0.750027 0.74785101 0.730515 0.66281903 0.91825199 0.68612802 0.83063501 0.72881001
		 0.854976 0.717085 0.93233401 0.29101601 0.40625 0.26171899 0.40234399 0.25585899
		 0.39843801 0.29101601 0.39843801 0.32226601 0.39843801 0.32031301 0.40625 0.29101601
		 0.40625 0.29101601 0.39843801 0.32031301 0.40429699 0.32617199 0.39843801 0.25390601
		 0.39843801 0.25781301 0.40429699 0.29101601 0.39843801 0.25585899 0.39453101 0.26171899
		 0.40234399 0.29101601 0.40625 0.32031301 0.40625 0.32421899 0.40234399 0.29101601
		 0.39843801 0.29101601 0.40625 0.178331 0.406389 0.16719501 0.44820699 0.247372 0.44820699
		 0.23623601 0.406389 0.23741101 0.40507901 0.17610399 0.40507901 0.178331 0.406389
		 0.23623601 0.406389 0.84970701 0.98624903 0.71881098 0.98624498 0.717085 0.93233401
		 0.85143697 0.932338 0.328125 0.39648399 0.25976601 0.39648399 0.25585899 0.40429699
		 0.33007801 0.40429699 0.261794 0.50718498 0.26073399 0.50628698 0.153832 0.50628698
		 0.152189 0.50718498 0.247372 0.44820699 0.16719501 0.44820699 0.153832 0.50628698
		 0.26073399 0.50628698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.88899016 0.76315778 -7.21377325 -1.77450848 0.21933816 -6.94288588
		 -1.72531295 0.3091093 -6.9485302 -2.70393467 1.17994356 -5.71166849 -1.72239947 0.30805001 -5.98487663
		 -1.77161026 0.21829961 -5.99045229 -3.68880105 1.50712419 -7.32561445 -3.85046029 1.07712841 -7.31549978
		 -2.16068935 0.089458704 -6.8407259 -1.87480235 0.24989192 -6.84140539 -2.90415955 0.74126542 -6.97189665
		 -2.91853094 0.33239329 -6.97230768 -3.87671375 0.68732381 -7.13407946 -3.87260008 0.68582833 -5.7852397
		 -3.76036119 1.014089108 -5.78521204 -2.9010663 0.74014372 -5.9532547 -2.9154644 0.33127171 -5.95365095
		 -1.87254286 0.24908186 -6.091029644 -2.15843081 0.088627875 -6.090350151 -2.70846701 1.1816051 -7.21390676
		 -3.84522867 1.075238228 -5.60347652 -3.68352365 1.50521326 -5.59340143 -2.88443637 0.76149607 -5.71161699
		 -3.76447535 1.015563846 -7.13405275;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 0 19 2 0 0 19 1 3 4 0 4 5 0 5 22 0
		 3 22 1 6 7 0 7 0 0 6 19 0 8 9 0 9 10 0 10 11 1 11 8 0 12 11 0 10 23 0 23 12 0 13 14 0
		 14 15 0 15 16 1 16 13 0 15 17 0 17 18 0 18 16 0 2 4 0 3 19 1 21 3 0 21 6 0 1 5 0
		 20 21 0 22 20 0 10 0 1 7 23 1 9 1 1 9 17 0 17 5 1 22 15 1 20 14 1 18 8 0 11 16 1
		 20 7 0 14 23 0 13 12 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 10 -4 -10 -9
		mu 0 4 8 9 10 11
		f 4 -15 -14 -13 -12
		mu 0 4 12 13 14 15
		f 4 -18 -17 13 -16
		mu 0 4 16 17 18 19
		f 4 -22 -21 -20 -19
		mu 0 4 20 21 22 23
		f 4 -25 -24 -23 20
		mu 0 4 24 25 26 27
		f 4 -3 -27 4 -26
		mu 0 4 28 29 30 31
		f 4 -29 27 26 -11
		mu 0 4 32 33 34 35
		f 4 1 25 5 -30
		mu 0 4 36 37 38 39
		f 4 -32 -8 -28 -31
		mu 0 4 40 41 42 43
		f 4 16 -34 9 -33
		mu 0 4 44 45 46 47
		f 4 -35 12 32 0
		mu 0 4 48 49 50 51
		f 4 34 29 -37 -36
		mu 0 4 52 53 54 55
		f 4 31 38 19 -38
		mu 0 4 56 57 58 59
		f 4 36 6 37 22
		mu 0 4 60 61 62 63
		f 4 24 -41 14 -40
		mu 0 4 64 65 66 67
		f 4 35 23 39 11
		mu 0 4 68 69 70 71
		f 4 -42 30 28 8
		mu 0 4 72 73 74 75
		f 4 -43 -39 41 33
		mu 0 4 76 77 78 79
		f 4 17 -44 18 42
		mu 0 4 80 81 82 83
		f 4 40 21 43 15
		mu 0 4 84 85 86 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Legs_FK_Master_Grp";
	rename -uid "9A39605C-4DF7-BCDE-EFF4-8EA0D401B152";
createNode transform -n "L_Leg_01_FK_Master_Ctrl_Grp" -p "Legs_FK_Master_Grp";
	rename -uid "4A154D2E-4487-DB7B-7F87-A598990C96AD";
createNode transform -n "L_Leg_01_UpperLeg_FK_Ctrl_Grp" -p "L_Leg_01_FK_Master_Ctrl_Grp";
	rename -uid "16D50E48-424C-6DD7-7F15-74953A6A8EA0";
	setAttr ".t" -type "double3" 1.9721100330352774 9.9190769195556641 1.0315934419631947 ;
	setAttr ".r" -type "double3" 159.85182083660999 -38.925811966672484 30.282662716013927 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "Leg_01_UpperLeg_FK_Ctrl" -p "L_Leg_01_UpperLeg_FK_Ctrl_Grp";
	rename -uid "DB534663-465D-57B7-DD89-83B3B37076B1";
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 0 -1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 0 -1.1102230246251565e-16 ;
createNode nurbsCurve -n "Leg_01_UpperLeg_FK_CtrlShape" -p "|Legs_FK_Master_Grp|L_Leg_01_FK_Master_Ctrl_Grp|L_Leg_01_UpperLeg_FK_Ctrl_Grp|Leg_01_UpperLeg_FK_Ctrl";
	rename -uid "1BDAFA37-4ECC-038E-D51F-9D948F83E01A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.85285849783688938 -0.30153620829902938 -0.64015830470390622
		0.3953464997064734 0.32503611372609731 -0.98292778334575748
		-0.29375411611526381 0.76120668859152008 -0.74991149733698759
		-0.81077755471960045 0.75147270904914354 -0.077607226767725468
		-0.85285849783688938 0.30153620829902938 0.64015830470390611
		-0.39534649970647362 -0.32503611372609742 0.98292778334575814
		0.29375411611526381 -0.76120668859152008 0.74991149733698759
		0.81077755471960045 -0.75147270904914354 0.077607226767725551
		0.85285849783688938 -0.30153620829902938 -0.64015830470390622
		0.3953464997064734 0.32503611372609731 -0.98292778334575748
		-0.29375411611526381 0.76120668859152008 -0.74991149733698759
		;
createNode transform -n "L_Leg_01_Knee_FK_Ctrl_Grp" -p "L_Leg_01_FK_Master_Ctrl_Grp";
	rename -uid "5B0ABB24-43CD-6D0B-33A0-E0A5FF29F5FF";
	setAttr ".t" -type "double3" 4.7000932693481445 11.51207447052002 3.5829679965972892 ;
	setAttr ".r" -type "double3" -129.65785415453428 -1.3742831117339753 -88.861014100527413 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode transform -n "L_Leg_01_Knee_FK_Ctrl" -p "L_Leg_01_Knee_FK_Ctrl_Grp";
	rename -uid "EF8A3259-4D9A-19C3-B803-83AE8D5B96F8";
createNode nurbsCurve -n "L_Leg_01_Knee_FK_CtrlShape" -p "L_Leg_01_Knee_FK_Ctrl";
	rename -uid "896A4EE5-41A3-66DB-3160-74AD1C959352";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.59715910046397247 0.50739352321223452 -0.7836116248912246
		7.7733045262617467e-18 9.5649403390321491e-17 -1.1081941875543877
		-0.59715910046397247 -0.50739352321223452 -0.78361162489122438
		-0.84451049877066753 -0.71756280198701006 -5.7448982375248304e-17
		-0.59715910046397247 -0.50739352321223452 0.78361162489122449
		-4.065714481700475e-17 -1.2359011059700198e-16 1.1081941875543884
		0.59715910046397247 0.50739352321223452 0.78361162489122438
		0.84451049877066753 0.71756280198701006 1.511240500779959e-16
		0.59715910046397247 0.50739352321223452 -0.7836116248912246
		7.7733045262617467e-18 9.5649403390321491e-17 -1.1081941875543877
		-0.59715910046397247 -0.50739352321223452 -0.78361162489122438
		;
createNode transform -n "L_Leg_01_Ankle_FK_Ctrl_Grp" -p "L_Leg_01_FK_Master_Ctrl_Grp";
	rename -uid "BA30F4DA-43CE-2B7D-8C84-2781B34412B8";
	setAttr ".t" -type "double3" 4.8671164512634268 3.1112129688262939 3.7845475673675506 ;
	setAttr ".r" -type "double3" -129.65785415453431 -1.3742831117339849 -88.861014100527441 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 0.99999999999999989 ;
createNode transform -n "L_Leg_01_Ankle_FK_Ctrl" -p "L_Leg_01_Ankle_FK_Ctrl_Grp";
	rename -uid "4DBFC1C4-4B8A-9945-9409-829FFABAD1C6";
	setAttr ".rp" -type "double3" 0 8.8817841970012523e-16 6.6613381477509392e-16 ;
	setAttr ".sp" -type "double3" 0 8.8817841970012523e-16 6.6613381477509392e-16 ;
createNode nurbsCurve -n "L_Leg_01_Ankle_FK_CtrlShape" -p "L_Leg_01_Ankle_FK_Ctrl";
	rename -uid "183B97E1-4E06-8A13-0363-A5BF9212FDC8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2601436025374905e-16 0.78361162489122449 -0.7836116248912246
		-6.7857323231109109e-17 6.7857323231109134e-17 -1.1081941875543877
		-2.2197910707351852e-16 -0.78361162489122449 -0.78361162489122438
		-2.4606854055573016e-16 -1.1081941875543881 -5.7448982375248304e-17
		-1.2601436025374905e-16 -0.78361162489122449 0.78361162489122449
		6.7857323231109146e-17 -1.1100856969603226e-16 1.1081941875543884
		2.2197910707351852e-16 0.78361162489122449 0.78361162489122438
		2.4606854055573016e-16 1.1081941875543881 1.511240500779959e-16
		1.2601436025374905e-16 0.78361162489122449 -0.7836116248912246
		-6.7857323231109109e-17 6.7857323231109134e-17 -1.1081941875543877
		-2.2197910707351852e-16 -0.78361162489122449 -0.78361162489122438
		;
createNode transform -n "L_Leg_01_Foot_FK_Ctrl_Grp" -p "L_Leg_01_FK_Master_Ctrl_Grp";
	rename -uid "33897C6E-4655-329A-EE47-DCA349FF4096";
	setAttr ".t" -type "double3" 4.9036884307861319 1.3593194484710664 3.7883689403533887 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "L_Leg_01_Foot_Fk_Ctrl" -p "L_Leg_01_Foot_FK_Ctrl_Grp";
	rename -uid "A2CA3BE2-4561-EFE1-6B72-389B57B24038";
createNode nurbsCurve -n "L_Leg_01_Foot_Fk_CtrlShape" -p "L_Leg_01_Foot_Fk_Ctrl";
	rename -uid "F5C61485-4CAC-AEBD-19DC-CFBE65E60D3A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 0.52736384318624152 -0.78361162489122549
		6.7857323231109122e-17 0.52736384318624152 -1.1081941875543886
		-0.78361162489122449 0.52736384318624152 -0.78361162489122527
		-1.1081941875543881 0.52736384318624152 -9.4562740207537355e-16
		-0.78361162489122449 0.52736384318624152 0.7836116248912236
		-1.1100856969603225e-16 0.52736384318624152 1.1081941875543875
		0.78361162489122449 0.52736384318624152 0.78361162489122349
		1.1081941875543881 0.52736384318624152 -7.3705436962212933e-16
		0.78361162489122449 0.52736384318624152 -0.78361162489122549
		6.7857323231109122e-17 0.52736384318624152 -1.1081941875543886
		-0.78361162489122449 0.52736384318624152 -0.78361162489122527
		;
createNode transform -n "L_Leg_01_Toe_01_FK_Ctrl_Grp" -p "L_Leg_01_FK_Master_Ctrl_Grp";
	rename -uid "DD04CC5F-4018-DB22-80A2-61812C0AF66A";
	setAttr ".t" -type "double3" 5.37593650817871 1.2470325231552097 4.1620430946350053 ;
	setAttr ".r" -type "double3" -166.43550246931133 -43.352315521357333 -19.364422932889514 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "L_Leg_01_Toe_01_FK_Ctrl" -p "L_Leg_01_Toe_01_FK_Ctrl_Grp";
	rename -uid "1A6AE33A-45E6-C07D-22EC-EDAE36507446";
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 4.4408920985006262e-16 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 4.4408920985006262e-16 3.3306690738754696e-16 ;
createNode nurbsCurve -n "L_Leg_01_Toe_01_FK_CtrlShape" -p "L_Leg_01_Toe_01_FK_Ctrl";
	rename -uid "39A44440-4790-251C-217F-8CBA6D459127";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.658700932085081e-16 1.031451756754135 -1.0314517567541353
		-8.9319189547598157e-17 8.9319189547598206e-17 -1.4586930633352519
		-2.9218650244689468e-16 -1.031451756754135 -1.031451756754135
		-3.2389492495515984e-16 -1.4586930633352526 -7.5618905989191636e-17
		-1.658700932085081e-16 -1.031451756754135 1.031451756754135
		8.9319189547598218e-17 -1.4611828180015888e-16 1.4586930633352528
		2.9218650244689468e-16 1.031451756754135 1.031451756754135
		3.2389492495515984e-16 1.4586930633352526 1.9892145801485085e-16
		1.658700932085081e-16 1.031451756754135 -1.0314517567541353
		-8.9319189547598157e-17 8.9319189547598206e-17 -1.4586930633352519
		-2.9218650244689468e-16 -1.031451756754135 -1.031451756754135
		;
createNode transform -n "L_Leg_01_Toe_02_FK_Ctrl_Grp" -p "L_Leg_01_FK_Master_Ctrl_Grp";
	rename -uid "2C5E27C1-43DB-B67F-93E4-DA82684EEBF6";
	setAttr ".t" -type "double3" 4.8909101486206037 1.2412784099578829 3.0861501693725537 ;
	setAttr ".r" -type "double3" 145.77596921710054 70.880127747157815 -35.751136933261449 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "L_Leg_01_Toe_02_FK_Ctrl" -p "L_Leg_01_Toe_02_FK_Ctrl_Grp";
	rename -uid "78EE4648-426E-BD0D-A5D2-9DB6CC4741C7";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 -8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 -8.8817841970012523e-16 ;
createNode nurbsCurve -n "L_Leg_01_Toe_02_FK_CtrlShape" -p "L_Leg_01_Toe_02_FK_Ctrl";
	rename -uid "8AD20941-4080-900E-D768-37A0FB57A155";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.658700932085081e-16 1.031451756754135 -1.0314517567541353
		-8.9319189547598157e-17 8.9319189547598206e-17 -1.4586930633352519
		-2.9218650244689468e-16 -1.031451756754135 -1.031451756754135
		-3.2389492495515984e-16 -1.4586930633352526 -7.5618905989191636e-17
		-1.658700932085081e-16 -1.031451756754135 1.031451756754135
		8.9319189547598218e-17 -1.4611828180015888e-16 1.4586930633352528
		2.9218650244689468e-16 1.031451756754135 1.031451756754135
		3.2389492495515984e-16 1.4586930633352526 1.9892145801485085e-16
		1.658700932085081e-16 1.031451756754135 -1.0314517567541353
		-8.9319189547598157e-17 8.9319189547598206e-17 -1.4586930633352519
		-2.9218650244689468e-16 -1.031451756754135 -1.031451756754135
		;
createNode transform -n "L_Leg_01_Toe_03_FK_Ctrl_Grp" -p "L_Leg_01_FK_Master_Ctrl_Grp";
	rename -uid "E79ED3F3-4953-42AA-5052-70A21196D576";
	setAttr ".t" -type "double3" 4.1255340576171866 1.2390840053558323 3.7279725074768018 ;
	setAttr ".r" -type "double3" -2.2189952599830076 -10.482408259346164 -167.97681211375621 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "L_Leg_01_Toe_03_FK_Ctrl" -p "L_Leg_01_Toe_03_FK_Ctrl_Grp";
	rename -uid "14D17509-4499-4D08-8B7C-BDAB87373AAB";
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 1.1102230246251565e-16 0 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 1.1102230246251565e-16 0 ;
createNode nurbsCurve -n "L_Leg_01_Toe_03_FK_CtrlShape" -p "L_Leg_01_Toe_03_FK_Ctrl";
	rename -uid "4158B65D-49D7-A478-1B7B-9DBCE25A6B03";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.658700932085081e-16 1.031451756754135 -1.0314517567541353
		-8.3266726846886741e-17 -1.5092284935650294e-15 -1.4586930633352504
		-2.9218650244689468e-16 -1.031451756754135 -1.031451756754135
		-3.2389492495515984e-16 -1.4586930633352526 -7.5618905989191636e-17
		-1.658700932085081e-16 -1.031451756754135 1.031451756754135
		8.3266726846886741e-17 -1.7446659649127866e-15 1.4586930633352544
		2.9218650244689468e-16 1.031451756754135 1.031451756754135
		3.2389492495515984e-16 1.4586930633352526 1.9892145801485085e-16
		1.658700932085081e-16 1.031451756754135 -1.0314517567541353
		-8.3266726846886741e-17 -1.5092284935650294e-15 -1.4586930633352504
		-2.9218650244689468e-16 -1.031451756754135 -1.031451756754135
		;
createNode transform -n "L_Leg_02_FK_Master_Ctrl_Grp" -p "Legs_FK_Master_Grp";
	rename -uid "E290B7D4-42D8-AC34-B65B-4F8347666C20";
createNode transform -n "L_Leg_02_UpperLeg_FK_Ctrl_Grp" -p "L_Leg_02_FK_Master_Ctrl_Grp";
	rename -uid "2094192C-47D7-6A90-031B-7CAEEC8EEA75";
	setAttr ".t" -type "double3" 1.9721100330352779 11.300389289855953 -0.79649841785430886 ;
	setAttr ".r" -type "double3" 179.99999999999997 1.5602849275059617e-17 -1.5902773407317578e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "Leg_01_UpperLeg_FK_Ctrl" -p "L_Leg_02_UpperLeg_FK_Ctrl_Grp";
	rename -uid "28E4F80F-49F5-5015-CAAA-C2BC93D9C6DE";
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 0 0 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 0 0 ;
createNode nurbsCurve -n "Leg_01_UpperLeg_FK_CtrlShape" -p "|Legs_FK_Master_Grp|L_Leg_02_FK_Master_Ctrl_Grp|L_Leg_02_UpperLeg_FK_Ctrl_Grp|Leg_01_UpperLeg_FK_Ctrl";
	rename -uid "AF6D1401-4488-5666-56CD-E7996501C923";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.52582013230025293 -0.64847840121180234 -0.72875462877353969
		0.38548436716928453 0.13164171861422685 -1.0306146796537095
		0.019337087833359412 0.83464790505014474 -0.72875462877353947
		-0.35813759529854811 1.0487286685139792 -5.3427246986162658e-17
		-0.52582013230025282 0.64847840121180234 0.72875462877353958
		-0.38548436716928486 -0.13164171861422691 1.0306146796537101
		-0.019337087833359412 -0.83464790505014474 0.72875462877353947
		0.35813759529854805 -1.0487286685139792 1.4054455997718452e-16
		0.52582013230025293 -0.64847840121180234 -0.72875462877353969
		0.38548436716928453 0.13164171861422685 -1.0306146796537095
		0.019337087833359412 0.83464790505014474 -0.72875462877353947
		;
createNode transform -n "L_Leg_02_Knee_FK_Ctrl_Grp" -p "L_Leg_02_FK_Master_Ctrl_Grp";
	rename -uid "94460F37-4E4B-0670-A7CA-53B37355F80E";
	setAttr ".t" -type "double3" 5.9399347305298154 11.300389289855948 -0.79649841785432596 ;
	setAttr ".r" -type "double3" -173.473022367287 -1.3768832999470946 -78.139170875085682 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "L_Leg_02_Knee_FK_Ctrl" -p "L_Leg_02_Knee_FK_Ctrl_Grp";
	rename -uid "5FC86FE2-455A-F2B9-C231-808D957F00D6";
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 0 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 0 2.2204460492503131e-16 ;
createNode nurbsCurve -n "L_Leg_02_Knee_FK_CtrlShape" -p "L_Leg_02_Knee_FK_Ctrl";
	rename -uid "6AE1B288-43A0-4027-B6AE-55A26DFAA045";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.50369584328641526 0.6002813308113556 -0.7836116248912246
		-8.3638787866679742e-18 9.5599571985570978e-17 -1.1081941875543877
		-0.50369584328641526 -0.6002813308113556 -0.78361162489122438
		-0.71233349288660153 -0.84892599927278956 -5.7448982375248304e-17
		-0.50369584328641526 -0.6002813308113556 0.78361162489122449
		-1.9373207783514658e-17 -1.2865534455368282e-16 1.1081941875543884
		0.50369584328641526 0.6002813308113556 0.78361162489122438
		0.71233349288660153 0.84892599927278956 1.511240500779959e-16
		0.50369584328641526 0.6002813308113556 -0.7836116248912246
		-8.3638787866679742e-18 9.5599571985570978e-17 -1.1081941875543877
		-0.50369584328641526 -0.6002813308113556 -0.78361162489122438
		;
createNode transform -n "L_Leg_02_Ankle_FK_Ctrl_Grp" -p "L_Leg_02_FK_Master_Ctrl_Grp";
	rename -uid "F7D2B32F-4054-B5D1-EAB9-95B20682B588";
	setAttr ".t" -type "double3" 7.6636857986450115 3.0927987098693794 -0.75861907005309825 ;
	setAttr ".r" -type "double3" -173.473022367287 -1.3768832999471043 -78.139170875085696 ;
createNode transform -n "L_Leg_02_Ankle_FK_Ctrl" -p "L_Leg_02_Ankle_FK_Ctrl_Grp";
	rename -uid "4EAE9411-46DA-40F1-8555-4EA7F4C08DE8";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 0 ;
createNode nurbsCurve -n "L_Leg_02_Ankle_FK_CtrlShape" -p "L_Leg_02_Ankle_FK_Ctrl";
	rename -uid "89A9D636-41E4-ACD4-058F-AEB4D138C96D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2601436025374905e-16 0.78361162489122449 -0.7836116248912246
		-6.7857323231109109e-17 6.7857323231109134e-17 -1.1081941875543877
		-2.219791070735185e-16 -0.78361162489122449 -0.78361162489122438
		-2.4606854055573016e-16 -1.1081941875543881 -5.7448982375248304e-17
		-1.2601436025374905e-16 -0.78361162489122449 0.78361162489122449
		6.7857323231109146e-17 -1.1100856969603226e-16 1.1081941875543884
		2.219791070735185e-16 0.78361162489122449 0.78361162489122438
		2.4606854055573016e-16 1.1081941875543881 1.511240500779959e-16
		1.2601436025374905e-16 0.78361162489122449 -0.7836116248912246
		-6.7857323231109109e-17 6.7857323231109134e-17 -1.1081941875543877
		-2.219791070735185e-16 -0.78361162489122449 -0.78361162489122438
		;
createNode transform -n "L_Leg_02_Foot_FK_Ctrl_Grp" -p "L_Leg_02_FK_Master_Ctrl_Grp";
	rename -uid "AEA742DA-4614-AE42-2C9D-5C9EB2AC4964";
	setAttr ".t" -type "double3" 7.6526055335998446 1.3593194484710658 -0.78736710548400723 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "L_Leg_02_Foot_Fk_Ctrl" -p "L_Leg_02_Foot_FK_Ctrl_Grp";
	rename -uid "8C51D5D8-43F2-6890-2ECC-B4AB8C58E9EC";
createNode nurbsCurve -n "L_Leg_02_Foot_Fk_CtrlShape" -p "L_Leg_02_Foot_Fk_Ctrl";
	rename -uid "CFAD900C-4C30-7D6D-823B-6D9DEDDF8293";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "L_Leg_02_Toe_01_FK_Ctrl_Grp" -p "L_Leg_02_FK_Master_Ctrl_Grp";
	rename -uid "0887F9F8-49C5-929D-2CE4-E1BAEC0ABD5C";
	setAttr ".t" -type "double3" 8.3424940109251864 1.2470325231552191 -0.85159039497375377 ;
	setAttr ".r" -type "double3" 180 -7.016709298534876e-15 7.016709298534876e-15 ;
createNode transform -n "L_Leg_02_Toe_01_FK_Ctrl" -p "L_Leg_02_Toe_01_FK_Ctrl_Grp";
	rename -uid "330FE445-442C-2943-1BC9-39A881E2EEB1";
createNode nurbsCurve -n "L_Leg_02_Toe_01_FK_CtrlShape" -p "L_Leg_02_Toe_01_FK_Ctrl";
	rename -uid "C12E298D-42F1-45FA-440B-3498DCCDC571";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.5825766875099215e-16 0.98411441927526389 -0.984114419275264
		-8.5219984140008959e-17 8.5219984140009008e-17 -1.3917479586660002
		-2.7877692610701297e-16 -0.98411441927526389 -0.98411441927526366
		-3.0903012563721092e-16 -1.3917479586660007 -7.2148459941518011e-17
		-1.5825766875099217e-16 -0.98411441927526389 0.98411441927526389
		8.5219984140009008e-17 -1.3941234487958635e-16 1.3917479586660009
		2.7877692610701297e-16 0.98411441927526389 0.98411441927526366
		3.0903012563721092e-16 1.3917479586660007 1.8979217772793707e-16
		1.5825766875099215e-16 0.98411441927526389 -0.984114419275264
		-8.5219984140008959e-17 8.5219984140009008e-17 -1.3917479586660002
		-2.7877692610701297e-16 -0.98411441927526389 -0.98411441927526366
		;
createNode transform -n "L_Leg_02_Toe_02_FK_Ctrl_Grp" -p "L_Leg_02_FK_Master_Ctrl_Grp";
	rename -uid "3741E9D1-413F-44BB-C2F9-FF85613C68E2";
	setAttr ".t" -type "double3" 7.2379255294799707 1.2412784099578265 -1.2675336599349949 ;
	setAttr ".r" -type "double3" 7.016709298534876e-15 55.000000000000007 180 ;
createNode transform -n "L_Leg_02_Toe_02_FK_Ctrl" -p "L_Leg_02_Toe_02_FK_Ctrl_Grp";
	rename -uid "0C059FCE-45FD-C6A7-0B89-FABA1DBB1267";
	setAttr ".rp" -type "double3" 0 2.2204460492503131e-16 0 ;
	setAttr ".sp" -type "double3" 0 2.2204460492503131e-16 0 ;
createNode nurbsCurve -n "L_Leg_02_Toe_02_FK_CtrlShape" -p "L_Leg_02_Toe_02_FK_Ctrl";
	rename -uid "8CE591CA-4704-B1A7-8BB4-A3A5C6A1AD22";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.5825766875099215e-16 0.98411441927526389 -0.984114419275264
		-8.5219984140008959e-17 8.5219984140009008e-17 -1.3917479586660002
		-2.7877692610701297e-16 -0.98411441927526389 -0.98411441927526366
		-3.0903012563721092e-16 -1.3917479586660007 -7.2148459941518011e-17
		-1.5825766875099217e-16 -0.98411441927526389 0.98411441927526389
		8.5219984140009008e-17 -1.3941234487958635e-16 1.3917479586660009
		2.7877692610701297e-16 0.98411441927526389 0.98411441927526366
		3.0903012563721092e-16 1.3917479586660007 1.8979217772793707e-16
		1.5825766875099215e-16 0.98411441927526389 -0.984114419275264
		-8.5219984140008959e-17 8.5219984140009008e-17 -1.3917479586660002
		-2.7877692610701297e-16 -0.98411441927526389 -0.98411441927526366
		;
createNode transform -n "L_Leg_02_Toe_03_FK_Ctrl_Grp" -p "L_Leg_02_FK_Master_Ctrl_Grp";
	rename -uid "938FC112-417F-7BE8-9942-C28FA9D88815";
	setAttr ".t" -type "double3" 7.1504268646240146 1.2390840053558032 -0.27559638023376276 ;
	setAttr ".r" -type "double3" 7.0167092985348791e-15 -54.999999999999986 180 ;
createNode transform -n "L_Leg_02_Toe_03_FK_Ctrl" -p "L_Leg_02_Toe_03_FK_Ctrl_Grp";
	rename -uid "D5A76154-4906-8C02-205E-46B2CC4E3682";
	setAttr ".rp" -type "double3" 0 2.2204460492503131e-16 0 ;
	setAttr ".sp" -type "double3" 0 2.2204460492503131e-16 0 ;
createNode nurbsCurve -n "L_Leg_02_Toe_03_FK_CtrlShape" -p "L_Leg_02_Toe_03_FK_Ctrl";
	rename -uid "AD5B8E2B-46CA-FDEE-F834-E483A85A1EBF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.5825766875099215e-16 0.98411441927526389 -0.984114419275264
		-8.5219984140008959e-17 8.5219984140009008e-17 -1.3917479586660002
		-2.7877692610701297e-16 -0.98411441927526389 -0.98411441927526366
		-3.0903012563721092e-16 -1.3917479586660007 -7.2148459941518011e-17
		-1.5825766875099217e-16 -0.98411441927526389 0.98411441927526389
		8.5219984140009008e-17 -1.3941234487958635e-16 1.3917479586660009
		2.7877692610701297e-16 0.98411441927526389 0.98411441927526366
		3.0903012563721092e-16 1.3917479586660007 1.8979217772793707e-16
		1.5825766875099215e-16 0.98411441927526389 -0.984114419275264
		-8.5219984140008959e-17 8.5219984140009008e-17 -1.3917479586660002
		-2.7877692610701297e-16 -0.98411441927526389 -0.98411441927526366
		;
createNode transform -n "L_Leg_03_FK_Master_Ctrl_Grp" -p "Legs_FK_Master_Grp";
	rename -uid "32CEFDBE-40EF-016B-75BC-06AD902671C6";
createNode transform -n "L_Leg_03_UpperLeg_FK_Ctrl_Grp" -p "L_Leg_03_FK_Master_Ctrl_Grp";
	rename -uid "08FED6EE-4500-C26E-A444-84916A861014";
	setAttr ".t" -type "double3" 2.0092015266418457 12.356246948242184 -2.1415040493011475 ;
	setAttr ".r" -type "double3" 160.94268768648004 60.411351152388093 -21.665516070126142 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode transform -n "Leg_01_UpperLeg_FK_Ctrl" -p "L_Leg_03_UpperLeg_FK_Ctrl_Grp";
	rename -uid "0BB4E1CA-4717-7646-E10B-93B051FCD934";
	setAttr ".rp" -type "double3" 6.6613381477509392e-16 0 0 ;
	setAttr ".sp" -type "double3" 6.6613381477509392e-16 0 0 ;
createNode nurbsCurve -n "Leg_01_UpperLeg_FK_CtrlShape" -p "|Legs_FK_Master_Grp|L_Leg_03_FK_Master_Ctrl_Grp|L_Leg_03_UpperLeg_FK_Ctrl_Grp|Leg_01_UpperLeg_FK_Ctrl";
	rename -uid "C1B265C8-4706-5FA8-E886-C780FE97B7B8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.36028158327443277 -0.84583840142945421 -0.61874787817807009
		-0.67259431993369345 -0.10006680080093967 -0.87504164100900184
		-0.59091042595090548 0.70432257459347847 -0.61874787817806987
		-0.16307921859373936 1.0961293380765729 1.6154821948251462e-17
		0.36028158327443272 0.84583840142945421 0.61874787817807009
		0.6725943199336939 0.10006680080093978 0.87504164100900239
		0.59091042595090548 -0.70432257459347847 0.61874787817806987
		0.16307921859373942 -1.0961293380765729 5.7811984487663645e-17
		-0.36028158327443277 -0.84583840142945421 -0.61874787817807009
		-0.67259431993369345 -0.10006680080093967 -0.87504164100900184
		-0.59091042595090548 0.70432257459347847 -0.61874787817806987
		;
createNode transform -n "L_Leg_03_Knee_FK_Ctrl_Grp" -p "L_Leg_03_FK_Master_Ctrl_Grp";
	rename -uid "B641D864-4C0B-530E-99AF-4491BD51F533";
	setAttr ".t" -type "double3" 3.9034552574157715 11.603752136230465 -5.7311210632324201 ;
	setAttr ".r" -type "double3" 121.26430860578422 5.5270027373381705 -86.653257090804431 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1.0000000000000002 ;
createNode transform -n "L_Leg_03_Knee_FK_Ctrl" -p "L_Leg_03_Knee_FK_Ctrl_Grp";
	rename -uid "60DA05F0-4D35-7CB7-A03D-DCBCAC197379";
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 1.7763568394002505e-15 -2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 1.7763568394002505e-15 -2.2204460492503131e-16 ;
createNode nurbsCurve -n "L_Leg_03_Knee_FK_CtrlShape" -p "L_Leg_03_Knee_FK_Ctrl";
	rename -uid "06C9E355-4461-FC7C-415C-DFBCECEB7EA9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.50369584328641526 0.6002813308113556 -0.7836116248912246
		-8.3638787866679742e-18 9.5599571985570978e-17 -1.1081941875543877
		-0.50369584328641526 -0.6002813308113556 -0.78361162489122438
		-0.71233349288660153 -0.84892599927278956 -5.7448982375248304e-17
		-0.50369584328641526 -0.6002813308113556 0.78361162489122449
		-1.9373207783514658e-17 -1.2865534455368282e-16 1.1081941875543884
		0.50369584328641526 0.6002813308113556 0.78361162489122438
		0.71233349288660153 0.84892599927278956 1.511240500779959e-16
		0.50369584328641526 0.6002813308113556 -0.7836116248912246
		-8.3638787866679742e-18 9.5599571985570978e-17 -1.1081941875543877
		-0.50369584328641526 -0.6002813308113556 -0.78361162489122438
		;
createNode transform -n "L_Leg_03_Ankle_FK_Ctrl_Grp" -p "L_Leg_03_FK_Master_Ctrl_Grp";
	rename -uid "718E849E-4FAB-B95A-FC07-E7B78114D539";
	setAttr ".t" -type "double3" 4.3991861343383745 3.1265618801116926 -6.5528154373169265 ;
	setAttr ".r" -type "double3" 86.458870700237 3.6123927485448957 -90.223397142285151 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1.0000000000000002 ;
createNode transform -n "L_Leg_03_Ankle_FK_Ctrl" -p "L_Leg_03_Ankle_FK_Ctrl_Grp";
	rename -uid "4CBA0528-40C8-4C96-FF71-99B92D1B75D9";
createNode nurbsCurve -n "L_Leg_03_Ankle_FK_CtrlShape" -p "L_Leg_03_Ankle_FK_Ctrl";
	rename -uid "F1FCE68B-467B-0F41-9E14-3CAD39A2384F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "L_Leg_03_Foot_FK_Ctrl_Grp" -p "L_Leg_03_FK_Master_Ctrl_Grp";
	rename -uid "370A3A80-4BDF-19CB-C1C9-468C2AD2FB1B";
	setAttr ".t" -type "double3" 4.3924851417541442 1.4079335927962957 -6.661316394805886 ;
	setAttr ".r" -type "double3" 0 -179.99999999999997 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
createNode transform -n "L_Leg_03_Foot_Fk_Ctrl" -p "L_Leg_03_Foot_FK_Ctrl_Grp";
	rename -uid "79A3A1E0-40CE-0A5A-DBF8-8C9CD4D0BA3D";
createNode nurbsCurve -n "L_Leg_03_Foot_Fk_CtrlShape" -p "L_Leg_03_Foot_Fk_Ctrl";
	rename -uid "C6E9FAF4-4666-33EC-22AA-EB859128A428";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "L_Leg_03_Toe_01_FK_Ctrl_Grp" -p "L_Leg_03_FK_Master_Ctrl_Grp";
	rename -uid "C7DBA3C9-4512-C6FF-B544-5583D1156D8B";
	setAttr ".t" -type "double3" 4.6725807189940678 1.2970422506332704 -7.1978330612181498 ;
	setAttr ".r" -type "double3" 157.84383254929148 56.61847190937123 -25.996188691883034 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
createNode transform -n "L_Leg_03_Toe_01_FK_Ctrl" -p "L_Leg_03_Toe_01_FK_Ctrl_Grp";
	rename -uid "0CBBD6F1-4505-08A4-4054-51A3A079416B";
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 -4.4408920985006262e-16 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 -4.4408920985006262e-16 4.4408920985006262e-16 ;
createNode nurbsCurve -n "L_Leg_03_Toe_01_FK_CtrlShape" -p "L_Leg_03_Toe_01_FK_Ctrl";
	rename -uid "09152046-46EA-C075-2276-0BAF50FD16AC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.6053453246386631e-16 0.99827293954317997 -0.99827293954318008
		-8.6446049777342457e-17 8.6446049777342507e-17 -1.4117711300520215
		-2.8278770847256376e-16 -0.99827293954317997 -0.99827293954317986
		-3.134761628169662e-16 -1.4117711300520219 -7.3186464681996458e-17
		-1.6053453246386631e-16 -0.99827293954317997 0.99827293954317997
		8.6446049777342507e-17 -1.4141807965179807e-16 1.4117711300520224
		2.8278770847256376e-16 0.99827293954317997 0.99827293954317986
		3.134761628169662e-16 1.4117711300520219 1.9252273054011095e-16
		1.6053453246386631e-16 0.99827293954317997 -0.99827293954318008
		-8.6446049777342457e-17 8.6446049777342507e-17 -1.4117711300520215
		-2.8278770847256376e-16 -0.99827293954317997 -0.99827293954317986
		;
createNode transform -n "L_Leg_03_Toe_02_FK_Ctrl_Grp" -p "L_Leg_03_FK_Master_Ctrl_Grp";
	rename -uid "405A40DD-459D-FD99-E1A6-4294FAEE58C7";
	setAttr ".t" -type "double3" 3.7669920921325608 1.2911812067031847 -6.4595079421997239 ;
	setAttr ".r" -type "double3" 0.039455086418860079 -1.8083192729961518e-14 -168.89254633554543 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
createNode transform -n "L_Leg_03_Toe_02_FK_Ctrl" -p "L_Leg_03_Toe_02_FK_Ctrl_Grp";
	rename -uid "E163AC49-4480-ADE1-CC08-BEAEB73B3C3E";
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 1.1102230246251565e-16 -8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 1.1102230246251565e-16 -8.8817841970012523e-16 ;
createNode nurbsCurve -n "L_Leg_03_Toe_02_FK_CtrlShape" -p "L_Leg_03_Toe_02_FK_Ctrl";
	rename -uid "13AA0479-4723-24C9-428B-76846C5FE8BC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.6053453246386631e-16 0.99827293954317997 -0.99827293954318008
		-8.6446049777342457e-17 8.6446049777342507e-17 -1.4117711300520215
		-2.8278770847256376e-16 -0.99827293954317997 -0.99827293954317986
		-3.134761628169662e-16 -1.4117711300520219 -7.3186464681996458e-17
		-1.6053453246386631e-16 -0.99827293954317997 0.99827293954317997
		8.6446049777342507e-17 -1.4141807965179807e-16 1.4117711300520224
		2.8278770847256376e-16 0.99827293954317997 0.99827293954317986
		3.134761628169662e-16 1.4117711300520219 1.9252273054011095e-16
		1.6053453246386631e-16 0.99827293954317997 -0.99827293954318008
		-8.6446049777342457e-17 8.6446049777342507e-17 -1.4117711300520215
		-2.8278770847256376e-16 -0.99827293954317997 -0.99827293954317986
		;
createNode transform -n "L_Leg_03_Toe_03_FK_Ctrl_Grp" -p "L_Leg_03_FK_Master_Ctrl_Grp";
	rename -uid "B7DD8CB5-46E5-CC1D-618D-FC9534F92A99";
	setAttr ".t" -type "double3" 4.5715022087097124 1.2890106439590356 -5.9204245805740383 ;
	setAttr ".r" -type "double3" -157.12348124126174 -60.109449315616644 -25.950851934434311 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
createNode transform -n "L_Leg_03_Toe_03_FK_Ctrl" -p "L_Leg_03_Toe_03_FK_Ctrl_Grp";
	rename -uid "31A22153-449D-BCBA-4DF9-309196592B66";
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 2.2204460492503131e-16 -8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-16 2.2204460492503131e-16 -8.8817841970012523e-16 ;
createNode nurbsCurve -n "L_Leg_03_Toe_03_FK_CtrlShape" -p "L_Leg_03_Toe_03_FK_Ctrl";
	rename -uid "060C6E15-4695-E32C-4116-9CA6669D23D0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.6053453246386631e-16 0.99827293954317997 -0.99827293954318008
		-8.6446049777342457e-17 8.6446049777342507e-17 -1.4117711300520215
		-2.8278770847256376e-16 -0.99827293954317997 -0.99827293954317986
		-3.134761628169662e-16 -1.4117711300520219 -7.3186464681996458e-17
		-1.6053453246386631e-16 -0.99827293954317997 0.99827293954317997
		8.6446049777342507e-17 -1.4141807965179807e-16 1.4117711300520224
		2.8278770847256376e-16 0.99827293954317997 0.99827293954317986
		3.134761628169662e-16 1.4117711300520219 1.9252273054011095e-16
		1.6053453246386631e-16 0.99827293954317997 -0.99827293954318008
		-8.6446049777342457e-17 8.6446049777342507e-17 -1.4117711300520215
		-2.8278770847256376e-16 -0.99827293954317997 -0.99827293954317986
		;
createNode transform -n "R_Leg_01_FK_Master_Ctrl_Grp" -p "Legs_FK_Master_Grp";
	rename -uid "7F7A7436-4F64-C79C-A33E-8B8B38D08660";
createNode transform -n "R_Leg_01_UpperLeg_FK_Ctrl_Grp" -p "R_Leg_01_FK_Master_Ctrl_Grp";
	rename -uid "E6534932-47B4-F546-8165-C69C892A0A5A";
	setAttr ".t" -type "double3" -1.9721100000000007 9.919080000000001 1.03159 ;
	setAttr ".r" -type "double3" -20.148179163390026 38.925811966672448 -30.282662716013956 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "Leg_01_UpperLeg_FK_Ctrl" -p "R_Leg_01_UpperLeg_FK_Ctrl_Grp";
	rename -uid "8DCA2E8F-4314-71AE-9549-D3BF7B8F662A";
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 -1.7763568394002505e-15 -2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 -1.7763568394002505e-15 -2.2204460492503131e-16 ;
createNode nurbsCurve -n "Leg_01_UpperLeg_FK_CtrlShape" -p "|Legs_FK_Master_Grp|R_Leg_01_FK_Master_Ctrl_Grp|R_Leg_01_UpperLeg_FK_Ctrl_Grp|Leg_01_UpperLeg_FK_Ctrl";
	rename -uid "EAFC4563-4958-78E5-29BB-0B90E60A1128";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.77515557281553571 -0.5249442425197467 -0.59301073979121022
		0.44844917255904382 0.14152771267235559 -1.0034727716815088
		-0.14095267094754332 0.72509465323263467 -0.82611406339290039
		-0.6477863514657719 0.88391097993345258 -0.16482894083587749
		-0.77515557281553571 0.5249442425197467 0.59301073979121011
		-0.4484491725590441 -0.14152771267235564 1.0034727716815095
		0.14095267094754332 -0.72509465323263467 0.82611406339290039
		0.64778635146577179 -0.88391097993345258 0.16482894083587757
		0.77515557281553571 -0.5249442425197467 -0.59301073979121022
		0.44844917255904382 0.14152771267235559 -1.0034727716815088
		-0.14095267094754332 0.72509465323263467 -0.82611406339290039
		;
createNode transform -n "R_Leg_01_Knee_FK_Ctrl_Grp" -p "R_Leg_01_FK_Master_Ctrl_Grp";
	rename -uid "B08DAE35-45A3-9858-B049-2299C3E7D121";
	setAttr ".t" -type "double3" -4.7000899999999994 11.5121 3.5829700000000009 ;
	setAttr ".r" -type "double3" 50.342145845465708 1.3742831117339818 88.861014100527385 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 1 ;
createNode transform -n "R_Leg_01_Knee_FK_Ctrl" -p "R_Leg_01_Knee_FK_Ctrl_Grp";
	rename -uid "3AC040F2-49B6-7123-2570-5EBF8CB8F1D3";
	setAttr ".rp" -type "double3" 0 1.7763568394002505e-15 -2.4424906541753444e-15 ;
	setAttr ".sp" -type "double3" 0 1.7763568394002505e-15 -2.4424906541753444e-15 ;
createNode nurbsCurve -n "R_Leg_01_Knee_FK_CtrlShape" -p "R_Leg_01_Knee_FK_Ctrl";
	rename -uid "609DE848-478B-91E9-C617-5D830B4B4A27";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.50369584328641526 0.6002813308113556 -0.7836116248912246
		-8.3638787866679742e-18 9.5599571985570978e-17 -1.1081941875543877
		-0.50369584328641526 -0.6002813308113556 -0.78361162489122438
		-0.71233349288660153 -0.84892599927278956 -5.7448982375248304e-17
		-0.50369584328641526 -0.6002813308113556 0.78361162489122449
		-1.9373207783514658e-17 -1.2865534455368282e-16 1.1081941875543884
		0.50369584328641526 0.6002813308113556 0.78361162489122438
		0.71233349288660153 0.84892599927278956 1.511240500779959e-16
		0.50369584328641526 0.6002813308113556 -0.7836116248912246
		-8.3638787866679742e-18 9.5599571985570978e-17 -1.1081941875543877
		-0.50369584328641526 -0.6002813308113556 -0.78361162489122438
		;
createNode transform -n "R_Leg_01_Ankle_FK_Ctrl_Grp" -p "R_Leg_01_FK_Master_Ctrl_Grp";
	rename -uid "F18EF6EE-43FE-E5BB-C01C-0D9AC994623F";
	setAttr ".t" -type "double3" -4.8671200000000026 3.1112099999999963 3.7845499999999959 ;
	setAttr ".r" -type "double3" 50.342145845465694 1.3742831117339911 88.86101410052737 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "R_Leg_01_Ankle_FK_Ctrl" -p "R_Leg_01_Ankle_FK_Ctrl_Grp";
	rename -uid "74974CB5-4846-B8BB-F86F-0BAF1DAA162F";
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 1.7763568394002505e-15 -1.9984014443252818e-15 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 1.7763568394002505e-15 -1.9984014443252818e-15 ;
createNode nurbsCurve -n "R_Leg_01_Ankle_FK_CtrlShape" -p "R_Leg_01_Ankle_FK_Ctrl";
	rename -uid "A67E742B-4D28-D4C1-D80F-7691E1F9CA81";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2601436025374905e-16 0.78361162489122449 -0.7836116248912246
		-6.7857323231109109e-17 6.7857323231109134e-17 -1.1081941875543877
		-2.219791070735185e-16 -0.78361162489122449 -0.78361162489122438
		-2.4606854055573016e-16 -1.1081941875543881 -5.7448982375248304e-17
		-1.2601436025374905e-16 -0.78361162489122449 0.78361162489122449
		6.7857323231109146e-17 -1.1100856969603226e-16 1.1081941875543884
		2.219791070735185e-16 0.78361162489122449 0.78361162489122438
		2.4606854055573016e-16 1.1081941875543881 1.511240500779959e-16
		1.2601436025374905e-16 0.78361162489122449 -0.7836116248912246
		-6.7857323231109109e-17 6.7857323231109134e-17 -1.1081941875543877
		-2.219791070735185e-16 -0.78361162489122449 -0.78361162489122438
		;
createNode transform -n "R_Leg_01_Foot_FK_Ctrl_Grp" -p "R_Leg_01_FK_Master_Ctrl_Grp";
	rename -uid "E0F2599F-4E3C-0BB8-2F59-ACA1FCD88E86";
	setAttr ".t" -type "double3" -4.9036900000000045 1.3593199999999999 3.7883699999999956 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000002 1 ;
createNode transform -n "R_Leg_01_Foot_Fk_Ctrl" -p "R_Leg_01_Foot_FK_Ctrl_Grp";
	rename -uid "4B558E80-4B8B-1046-92A3-718B1D9035F4";
createNode nurbsCurve -n "R_Leg_01_Foot_Fk_CtrlShape" -p "R_Leg_01_Foot_Fk_Ctrl";
	rename -uid "99FF4F44-4DCD-522F-55D2-768D8626A678";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "R_Leg_01_Toe_01_FK_Ctrl_Grp" -p "R_Leg_01_FK_Master_Ctrl_Grp";
	rename -uid "751C03AB-49E7-A821-09A3-27BC1C0DD451";
	setAttr ".t" -type "double3" -5.3759400000000044 1.2470299999999999 4.1620399999999949 ;
	setAttr ".r" -type "double3" -13.564497530688731 -43.352315521357319 -160.63557706711052 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode transform -n "R_Leg_01_Toe_01_FK_Ctrl" -p "R_Leg_01_Toe_01_FK_Ctrl_Grp";
	rename -uid "E6483FC6-40B5-F6E2-4F70-9C87D3919827";
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 0 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 0 3.3306690738754696e-16 ;
createNode nurbsCurve -n "R_Leg_01_Toe_01_FK_CtrlShape" -p "R_Leg_01_Toe_01_FK_Ctrl";
	rename -uid "43A716E9-46F8-0E83-21CD-048F1C0559DC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.5457434111320582e-16 0.96120989990588013 -0.96120989990588024
		-8.3236553413700882e-17 8.3236553413700907e-17 -1.3593560767341804
		-2.7228860383605421e-16 -0.96120989990588013 -0.96120989990588002
		-3.0531133177191805e-16 -1.3593560767341808 -1.111303344648279e-15
		-1.5457434111320585e-16 -0.96120989990588013 0.96120989990588013
		8.3236553413700931e-17 -1.3616762791265354e-16 1.3593560767341812
		2.7228860383605421e-16 0.96120989990588013 0.96120989990588002
		3.0183768301088177e-16 1.359356076734181 1.8537490822575011e-16
		1.5457434111320582e-16 0.96120989990588013 -0.96120989990588024
		-8.3236553413700882e-17 8.3236553413700907e-17 -1.3593560767341804
		-2.7228860383605421e-16 -0.96120989990588013 -0.96120989990588002
		;
createNode transform -n "R_Leg_01_Toe_02_FK_Ctrl_Grp" -p "R_Leg_01_FK_Master_Ctrl_Grp";
	rename -uid "20657B3C-43F0-D073-75D5-D989623707D6";
	setAttr ".t" -type "double3" -4.8909100000000043 1.24128 3.0861499999999951 ;
	setAttr ".r" -type "double3" 34.224030782899554 70.880127747157786 -144.24886306673861 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000002 1 ;
createNode transform -n "R_Leg_01_Toe_02_FK_Ctrl" -p "R_Leg_01_Toe_02_FK_Ctrl_Grp";
	rename -uid "6C56F52A-4D5A-0071-2826-D7A9ABE68D53";
	setAttr ".rp" -type "double3" 0 2.2204460492503131e-16 -8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 0 2.2204460492503131e-16 -8.8817841970012523e-16 ;
createNode nurbsCurve -n "R_Leg_01_Toe_02_FK_CtrlShape" -p "R_Leg_01_Toe_02_FK_Ctrl";
	rename -uid "F8C5D7F4-4F6D-738E-2BA6-AFB388A3A818";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.5457434111320582e-16 0.96120989990588013 -0.96120989990588024
		-8.3236553413700882e-17 8.3236553413700907e-17 -1.3593560767341804
		-2.7228860383605421e-16 -0.96120989990588013 -0.96120989990588002
		-3.0183768301088177e-16 -1.359356076734181 -7.0469259062194772e-17
		-1.5457434111320585e-16 -0.96120989990588013 0.96120989990588013
		8.3236553413700931e-17 -1.3616762791265354e-16 1.3593560767341812
		2.7228860383605421e-16 0.96120989990588013 0.96120989990588002
		3.0183768301088177e-16 1.359356076734181 1.8537490822575011e-16
		1.5457434111320582e-16 0.96120989990588013 -0.96120989990588024
		-8.3236553413700882e-17 8.3236553413700907e-17 -1.3593560767341804
		-2.7228860383605421e-16 -0.96120989990588013 -0.96120989990588002
		;
createNode transform -n "R_Leg_01_Toe_03_FK_Ctrl_Grp" -p "R_Leg_01_FK_Master_Ctrl_Grp";
	rename -uid "687969B4-4E3E-9FC7-D9D5-A4B64AFD6674";
	setAttr ".t" -type "double3" -4.1255300000000048 1.2390799999999995 3.727969999999996 ;
	setAttr ".r" -type "double3" -177.78100474001729 -10.482408259346153 -12.023187886243841 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000002 1 ;
createNode transform -n "R_Leg_01_Toe_03_FK_Ctrl" -p "R_Leg_01_Toe_03_FK_Ctrl_Grp";
	rename -uid "974EE4E5-48A0-C072-52A6-D08270BFCE0B";
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 -1.1102230246251565e-16 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-16 -1.1102230246251565e-16 8.8817841970012523e-16 ;
createNode nurbsCurve -n "R_Leg_01_Toe_03_FK_CtrlShape" -p "R_Leg_01_Toe_03_FK_Ctrl";
	rename -uid "E8B088EA-4ACB-96CD-1736-44B9B4BD7262";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.5457434111320582e-16 0.96120989990588013 -0.96120989990588024
		-8.3236553413700882e-17 8.3236553413700907e-17 -1.3593560767341804
		-2.7228860383605421e-16 -0.96120989990588013 -0.96120989990588002
		-3.0183768301088177e-16 -1.359356076734181 -7.0469259062194772e-17
		-1.5457434111320585e-16 -0.96120989990588013 0.96120989990588013
		8.3236553413700931e-17 -1.3616762791265354e-16 1.3593560767341812
		2.7228860383605421e-16 0.96120989990588013 0.96120989990588002
		3.0183768301088177e-16 1.359356076734181 1.8537490822575011e-16
		1.5457434111320582e-16 0.96120989990588013 -0.96120989990588024
		-8.3236553413700882e-17 8.3236553413700907e-17 -1.3593560767341804
		-2.7228860383605421e-16 -0.96120989990588013 -0.96120989990588002
		;
createNode transform -n "R_Leg_02_FK_Master_Ctrl_Grp" -p "Legs_FK_Master_Grp";
	rename -uid "37F70A29-4778-D38B-D36B-DDA96A988B5E";
createNode transform -n "R_Leg_02_UpperLeg_FK_Ctrl_Grp" -p "R_Leg_02_FK_Master_Ctrl_Grp";
	rename -uid "8C98A6E0-4854-3283-4617-D4B781F76B5F";
	setAttr ".t" -type "double3" -1.9721099999999998 11.300399999999998 -0.79649799999999993 ;
	setAttr ".r" -type "double3" -1.2483907513068031e-10 3.1786862218893935e-16 -1.5985883452056795e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "Leg_01_UpperLeg_FK_Ctrl" -p "R_Leg_02_UpperLeg_FK_Ctrl_Grp";
	rename -uid "89A4D426-4C88-F423-0E15-52AC9919CFAB";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 1.7763568394002505e-15 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 1.7763568394002505e-15 1.1102230246251565e-16 ;
createNode nurbsCurve -n "Leg_01_UpperLeg_FK_CtrlShape" -p "|Legs_FK_Master_Grp|R_Leg_02_FK_Master_Ctrl_Grp|R_Leg_02_UpperLeg_FK_Ctrl_Grp|Leg_01_UpperLeg_FK_Ctrl";
	rename -uid "224B92EA-4D89-8C1A-713F-B882F27A22DB";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.12692608708853667 -0.77687597833618793 -0.78003066608301652
		0.10558816765310114 0.0070580536383881964 -1.1031299470415203
		0.022398131632603138 0.7868575735155533 -0.7800306660830163
		-0.07391242612645596 1.105726598483292 -5.7186451252783406e-17
		-0.12692608708853664 0.77687597833618793 0.78003066608301641
		-0.10558816765310121 -0.0070580536383881573 1.103129947041521
		-0.022398131632603138 -0.7868575735155533 0.7800306660830163
		0.073912426126455946 -1.105726598483292 1.5043344138732723e-16
		0.12692608708853667 -0.77687597833618793 -0.78003066608301652
		0.10558816765310114 0.0070580536383881964 -1.1031299470415203
		0.022398131632603138 0.7868575735155533 -0.7800306660830163
		;
createNode transform -n "R_Leg_02_Knee_FK_Ctrl_Grp" -p "R_Leg_02_FK_Master_Ctrl_Grp";
	rename -uid "6FB58F18-44D2-FDB9-D2BD-8DA1411FD421";
	setAttr ".t" -type "double3" -5.93993 11.3004 -0.79649799999999982 ;
	setAttr ".r" -type "double3" 6.5269776327385527 1.3768832998249554 78.139170875086307 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "R_Leg_02_Knee_FK_Ctrl" -p "R_Leg_02_Knee_FK_Ctrl_Grp";
	rename -uid "3F69E0FE-4772-D27D-2D05-49B34EBDAB09";
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode nurbsCurve -n "R_Leg_02_Knee_FK_CtrlShape" -p "R_Leg_02_Knee_FK_Ctrl";
	rename -uid "FD5AA140-4AB0-994A-0C11-DAB93C048D03";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.50369584328641526 0.6002813308113556 -0.7836116248912246
		-8.3638787866679742e-18 9.5599571985570978e-17 -1.1081941875543877
		-0.50369584328641526 -0.6002813308113556 -0.78361162489122438
		-0.71233349288660153 -0.84892599927278956 -5.7448982375248304e-17
		-0.50369584328641526 -0.6002813308113556 0.78361162489122449
		-1.9373207783514658e-17 -1.2865534455368282e-16 1.1081941875543884
		0.50369584328641526 0.6002813308113556 0.78361162489122438
		0.71233349288660153 0.84892599927278956 1.511240500779959e-16
		0.50369584328641526 0.6002813308113556 -0.7836116248912246
		-8.3638787866679742e-18 9.5599571985570978e-17 -1.1081941875543877
		-0.50369584328641526 -0.6002813308113556 -0.78361162489122438
		;
createNode transform -n "R_Leg_02_Ankle_FK_Ctrl_Grp" -p "R_Leg_02_FK_Master_Ctrl_Grp";
	rename -uid "C7CD1F0E-4A66-8F4C-1653-04AD4624BE53";
	setAttr ".t" -type "double3" -7.6636900000000008 3.0928000000000004 -0.75861899999999804 ;
	setAttr ".r" -type "double3" 6.526977632712887 1.3768832999471279 78.139170875085682 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "R_Leg_02_Ankle_FK_Ctrl" -p "R_Leg_02_Ankle_FK_Ctrl_Grp";
	rename -uid "83639A22-4490-61D6-4AC1-0C87D4176D94";
	setAttr ".rp" -type "double3" 1.1102230246251565e-15 -5.3290705182007514e-15 0 ;
	setAttr ".sp" -type "double3" 1.1102230246251565e-15 -5.3290705182007514e-15 0 ;
createNode nurbsCurve -n "R_Leg_02_Ankle_FK_CtrlShape" -p "R_Leg_02_Ankle_FK_Ctrl";
	rename -uid "B4166BCC-4986-150F-1E1C-978477BA61B0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2601436025374905e-16 0.78361162489122449 -0.7836116248912246
		-6.7857323231109109e-17 6.7857323231109134e-17 -1.1081941875543877
		-2.219791070735185e-16 -0.78361162489122449 -0.78361162489122438
		-2.4606854055573016e-16 -1.1081941875543881 -5.7448982375248304e-17
		-1.2601436025374905e-16 -0.78361162489122449 0.78361162489122449
		6.7857323231109146e-17 -1.1100856969603226e-16 1.1081941875543884
		2.219791070735185e-16 0.78361162489122449 0.78361162489122438
		2.4606854055573016e-16 1.1081941875543881 1.511240500779959e-16
		1.2601436025374905e-16 0.78361162489122449 -0.7836116248912246
		-6.7857323231109109e-17 6.7857323231109134e-17 -1.1081941875543877
		-2.219791070735185e-16 -0.78361162489122449 -0.78361162489122438
		;
createNode transform -n "R_Leg_02_Foot_FK_Ctrl_Grp" -p "R_Leg_02_FK_Master_Ctrl_Grp";
	rename -uid "A34CF9F2-40E9-0F0D-84CA-FDB9B09483E1";
	setAttr ".t" -type "double3" -7.6526100000000019 1.3593200000000003 -0.78736699999999715 ;
	setAttr ".r" -type "double3" 0 0 180.00000000000003 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999978 ;
createNode transform -n "R_Leg_02_Foot_Fk_Ctrl" -p "R_Leg_02_Foot_FK_Ctrl_Grp";
	rename -uid "F5CF9326-4BD3-EB56-2016-55853C6C06E8";
createNode nurbsCurve -n "R_Leg_02_Foot_Fk_CtrlShape" -p "R_Leg_02_Foot_Fk_Ctrl";
	rename -uid "539E025C-4466-C480-15FC-DB9997CA4BC1";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "R_Leg_02_Toe_01_FK_Ctrl_Grp" -p "R_Leg_02_FK_Master_Ctrl_Grp";
	rename -uid "F487CB6F-409B-A434-FF6F-D7A2AB3901B6";
	setAttr ".t" -type "double3" -8.34249 1.2470300000000005 -0.8515899999999974 ;
	setAttr ".r" -type "double3" -9.8195314109962659 -0.15959881321032357 -170.01233075873452 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999978 ;
createNode transform -n "R_Leg_02_Toe_01_FK_Ctrl" -p "R_Leg_02_Toe_01_FK_Ctrl_Grp";
	rename -uid "DCE8C1AD-406C-D87D-534D-85B2ED08E39F";
createNode nurbsCurve -n "R_Leg_02_Toe_01_FK_CtrlShape" -p "R_Leg_02_Toe_01_FK_Ctrl";
	rename -uid "84F9FB31-4E7A-040D-2C75-D7ABE3E11ABC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "R_Leg_02_Toe_02_FK_Ctrl_Grp" -p "R_Leg_02_FK_Master_Ctrl_Grp";
	rename -uid "1C1A858F-4AA4-F02E-E20F-84B71FDDA3BD";
	setAttr ".t" -type "double3" -7.2379300000000013 1.2412799999999997 -1.2675299999999969 ;
	setAttr ".r" -type "double3" 158.23993675194396 60.203011982831441 -16.082864314548662 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999978 ;
createNode transform -n "R_Leg_02_Toe_02_FK_Ctrl" -p "R_Leg_02_Toe_02_FK_Ctrl_Grp";
	rename -uid "42FA292A-40AB-7BB0-2E4D-FFB8071EB6D8";
createNode nurbsCurve -n "R_Leg_02_Toe_02_FK_CtrlShape" -p "R_Leg_02_Toe_02_FK_Ctrl";
	rename -uid "81D8B708-4584-173B-8072-A6898DC9952C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "R_Leg_02_Toe_03_FK_Ctrl_Grp" -p "R_Leg_02_FK_Master_Ctrl_Grp";
	rename -uid "67D0F6AC-44B0-9393-0521-26AB5D898344";
	setAttr ".t" -type "double3" -7.1504299999999983 1.2390799999999997 -0.27559599999999818 ;
	setAttr ".r" -type "double3" -176.24705098375586 -54.431923640417892 -14.673502391735424 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999978 ;
createNode transform -n "R_Leg_02_Toe_03_FK_Ctrl" -p "R_Leg_02_Toe_03_FK_Ctrl_Grp";
	rename -uid "44D5C65F-4E70-1AE8-5495-5980F14BC384";
createNode nurbsCurve -n "R_Leg_02_Toe_03_FK_CtrlShape" -p "R_Leg_02_Toe_03_FK_Ctrl";
	rename -uid "B97F917C-4ECF-55C1-238A-459CDF2EA8A7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "R_Leg_03_FK_Master_Ctrl_Grp" -p "Legs_FK_Master_Grp";
	rename -uid "5AC68047-4CD5-48C2-E724-74873A4C07FE";
createNode transform -n "R_Leg_03_UpperLeg_FK_Ctrl_Grp" -p "R_Leg_03_FK_Master_Ctrl_Grp";
	rename -uid "685EBC24-4653-5EB8-28D5-F384A32FBD0E";
	setAttr ".t" -type "double3" -2.0092 12.356200000000001 -2.1414999999999997 ;
	setAttr ".r" -type "double3" -19.057312313520043 -60.411351152388093 21.665516070126092 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode transform -n "Leg_01_UpperLeg_FK_Ctrl" -p "R_Leg_03_UpperLeg_FK_Ctrl_Grp";
	rename -uid "04F1F84B-4ED0-A1B0-4059-9BA335C82F5E";
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 1.7763568394002505e-15 -1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 1.7763568394002505e-15 -1.1102230246251565e-16 ;
createNode nurbsCurve -n "Leg_01_UpperLeg_FK_CtrlShape" -p "|Legs_FK_Master_Grp|R_Leg_03_FK_Master_Ctrl_Grp|R_Leg_03_UpperLeg_FK_Ctrl_Grp|Leg_01_UpperLeg_FK_Ctrl";
	rename -uid "83EEAB5B-4830-BD2F-55AD-E9AFB68757E4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.37554051617429685 1.0101655891195405 -0.25812624934253542
		-0.75528406581343199 0.39837562445814007 -0.7063548676800121
		-0.69259245314335227 -0.4467773780919877 -0.74081038437879121
		-0.22418957461914915 -1.0302142519173214 -0.34130922505529981
		0.37554051617429673 -1.0101655891195402 0.25812624934253536
		0.75528406581343244 -0.39837562445814034 0.70635486768001254
		0.69259245314335227 0.4467773780919877 0.74081038437879121
		0.22418957461914923 1.0302142519173214 0.34130922505529987
		-0.37554051617429685 1.0101655891195405 -0.25812624934253542
		-0.75528406581343199 0.39837562445814007 -0.7063548676800121
		-0.69259245314335227 -0.4467773780919877 -0.74081038437879121
		;
createNode transform -n "R_Leg_03_Knee_FK_Ctrl_Grp" -p "R_Leg_03_FK_Master_Ctrl_Grp";
	rename -uid "6BABCA5D-4790-05DA-7525-6EBE41233DA9";
	setAttr ".t" -type "double3" -3.9034600000000013 11.603800000000005 -5.73112 ;
	setAttr ".r" -type "double3" -58.73569139421528 -5.5270027373381643 86.653257090804374 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "R_Leg_03_Knee_FK_Ctrl" -p "R_Leg_03_Knee_FK_Ctrl_Grp";
	rename -uid "E93D3EB2-4D29-170C-A552-06BA01167126";
	setAttr ".rp" -type "double3" 0 0 -2.6090241078691179e-15 ;
	setAttr ".sp" -type "double3" 0 0 -2.6090241078691179e-15 ;
createNode nurbsCurve -n "R_Leg_03_Knee_FK_CtrlShape" -p "R_Leg_03_Knee_FK_Ctrl";
	rename -uid "B2BF6A95-4E87-20E1-7D33-159F5958F998";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.50369584328641526 0.6002813308113556 -0.7836116248912246
		-8.3638787866679742e-18 9.5599571985570978e-17 -1.1081941875543877
		-0.50369584328641526 -0.6002813308113556 -0.78361162489122438
		-0.71233349288660153 -0.84892599927278956 -5.7448982375248304e-17
		-0.50369584328641526 -0.6002813308113556 0.78361162489122449
		-1.9373207783514658e-17 -1.2865534455368282e-16 1.1081941875543884
		0.50369584328641526 0.6002813308113556 0.78361162489122438
		0.71233349288660153 0.84892599927278956 1.511240500779959e-16
		0.50369584328641526 0.6002813308113556 -0.7836116248912246
		-8.3638787866679742e-18 9.5599571985570978e-17 -1.1081941875543877
		-0.50369584328641526 -0.6002813308113556 -0.78361162489122438
		;
createNode transform -n "R_Leg_03_Ankle_FK_Ctrl_Grp" -p "R_Leg_03_FK_Master_Ctrl_Grp";
	rename -uid "9559725C-47D2-B07C-5369-36A3F7CC0613";
	setAttr ".t" -type "double3" -4.3991900000000053 3.1265600000000049 -6.5528200000000005 ;
	setAttr ".r" -type "double3" -93.541129299762986 -3.6123927485449876 90.22339714228508 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1 ;
createNode transform -n "R_Leg_03_Ankle_FK_Ctrl" -p "R_Leg_03_Ankle_FK_Ctrl_Grp";
	rename -uid "A90DEF13-4CA7-220E-0F6F-51A2D6929648";
	setAttr ".rp" -type "double3" 0 -2.6645352591003757e-15 0 ;
	setAttr ".sp" -type "double3" 0 -2.6645352591003757e-15 0 ;
createNode nurbsCurve -n "R_Leg_03_Ankle_FK_CtrlShape" -p "R_Leg_03_Ankle_FK_Ctrl";
	rename -uid "2DED6B96-4352-DF01-0481-7BA10986B7AA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2601436025374905e-16 0.78361162489122449 -0.7836116248912246
		-6.7857323231109109e-17 6.7857323231109134e-17 -1.1081941875543877
		-2.219791070735185e-16 -0.78361162489122449 -0.78361162489122438
		-2.4606854055573016e-16 -1.1081941875543881 -5.7448982375248304e-17
		-1.2601436025374905e-16 -0.78361162489122449 0.78361162489122449
		6.7857323231109146e-17 -1.1100856969603226e-16 1.1081941875543884
		2.219791070735185e-16 0.78361162489122449 0.78361162489122438
		2.4606854055573016e-16 1.1081941875543881 1.511240500779959e-16
		1.2601436025374905e-16 0.78361162489122449 -0.7836116248912246
		-6.7857323231109109e-17 6.7857323231109134e-17 -1.1081941875543877
		-2.219791070735185e-16 -0.78361162489122449 -0.78361162489122438
		;
createNode transform -n "R_Leg_03_Foot_FK_Ctrl_Grp" -p "R_Leg_03_FK_Master_Ctrl_Grp";
	rename -uid "70726A74-411D-74DA-8CD0-0FB989E702EA";
	setAttr ".t" -type "double3" -4.3924900000000049 1.4079300000000035 -6.6613200000000017 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "R_Leg_03_Foot_Fk_Ctrl" -p "R_Leg_03_Foot_FK_Ctrl_Grp";
	rename -uid "FDDDF9C6-4710-6664-5A27-B7AC44E10C85";
createNode nurbsCurve -n "R_Leg_03_Foot_Fk_CtrlShape" -p "R_Leg_03_Foot_Fk_Ctrl";
	rename -uid "5C9D89F0-4BF0-CE52-300B-F09280850460";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "R_Leg_03_Toe_01_FK_Ctrl_Grp" -p "R_Leg_03_FK_Master_Ctrl_Grp";
	rename -uid "E7571C1B-4E48-0E37-4EB4-3A853089CEC2";
	setAttr ".t" -type "double3" -4.6725800000000053 1.2970400000000046 -7.1978300000000006 ;
	setAttr ".r" -type "double3" 22.156167450707972 56.618471909371358 -154.00381130811741 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "R_Leg_03_Toe_01_FK_Ctrl" -p "R_Leg_03_Toe_01_FK_Ctrl_Grp";
	rename -uid "4766D986-48C2-5E7D-6CCB-1EBC57C3B93A";
createNode nurbsCurve -n "R_Leg_03_Toe_01_FK_CtrlShape" -p "R_Leg_03_Toe_01_FK_Ctrl";
	rename -uid "14F135D5-47D2-C68C-29B3-A393C9291AFD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "R_Leg_03_Toe_02_FK_Ctrl_Grp" -p "R_Leg_03_FK_Master_Ctrl_Grp";
	rename -uid "9205FE39-47C1-98F4-1931-ECB78FE3C63C";
	setAttr ".t" -type "double3" -3.7669900000000025 1.2911800000000038 -6.4595100000000025 ;
	setAttr ".r" -type "double3" 179.96054300439403 0.20096631097505771 -11.10745366445458 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "R_Leg_03_Toe_02_FK_Ctrl" -p "R_Leg_03_Toe_02_FK_Ctrl_Grp";
	rename -uid "5812ADB4-4FD7-81E3-12E3-BE87878770FE";
createNode nurbsCurve -n "R_Leg_03_Toe_02_FK_CtrlShape" -p "R_Leg_03_Toe_02_FK_Ctrl";
	rename -uid "CAF63715-4C85-3A22-03C0-7B9D7579FD98";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "R_Leg_03_Toe_03_FK_Ctrl_Grp" -p "R_Leg_03_FK_Master_Ctrl_Grp";
	rename -uid "DBF5743B-4A97-E87D-028B-EF91888A3FB0";
	setAttr ".t" -type "double3" -4.5715000000000057 1.2890100000000042 -5.9204200000000018 ;
	setAttr ".r" -type "double3" -22.876518758738744 -60.109449315616466 -154.04914806556522 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "R_Leg_03_Toe_03_FK_Ctrl" -p "R_Leg_03_Toe_03_FK_Ctrl_Grp";
	rename -uid "4EDA59A0-4298-6A6F-9687-F4BA92379ECC";
createNode nurbsCurve -n "R_Leg_03_Toe_03_FK_CtrlShape" -p "R_Leg_03_Toe_03_FK_Ctrl";
	rename -uid "3A456F41-4B4F-DEA2-29B9-D5868A5319AD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode shadingEngine -n "SpiderBot_SG";
	rename -uid "8CE9345D-4EC6-1FCF-5AFA-35BC27170199";
	setAttr ".ihi" 0;
	setAttr -s 55 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 55 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "04BFF9CD-454B-1674-8D0D-6397963E9971";
createNode phong -n "SpiderBot_Shader";
	rename -uid "3FD4AA3E-4A9D-0668-2618-0C81053C40E8";
	setAttr ".sc" -type "float3" 0.1 0.1 0.1 ;
	setAttr ".cp" 98.07843017578125;
createNode file -n "SpiderBot1F";
	rename -uid "B7008978-4E4A-A285-7BA3-CF928614BE65";
	setAttr ".ftn" -type "string" "C:/Users/kand8/Documents/School Spring 20/Rigging/DGM 2211/2211_Rigging//scenes/2-SpiderBot/Spider_Guard_D.tga";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "SpiderBot_P2D";
	rename -uid "D7D465D9-4029-34BC-7B01-0EA7FB0A1C50";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B37BF16F-4762-113E-FA6E-6B82137E47F8";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DEE18087-4641-5930-344C-1E8B5FBEDFF5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0CE0EEE4-4D5F-907B-707E-F2B07370269B";
createNode displayLayerManager -n "layerManager";
	rename -uid "46F767E8-4E98-AD88-6EB8-F8A9EE557259";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "8644FC77-4A1D-01EF-AB58-E8A6D70F73F8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "61D458F5-4E10-5408-325A-9EBB688151B6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "42370894-4F9C-FFE2-A3BD-BFB53C6526AC";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "03F071A6-48FD-C75A-F991-79AB6F86755F";
	setAttr ".version" -type "string" "1.4.2.3";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D635A64D-4520-E636-5A2D-BAA70EFAAEAF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "44AEF79E-4BE9-59BC-D5CC-58AEEFF8537F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "80EB6B0B-4740-14BC-F913-3B9A9CB16F1B";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D8E217AD-4250-F8BD-69B8-CDB8383A9552";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1046\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1046\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1046\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BB2D4EE0-4C98-3925-E4D9-36A23360D194";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "23399996-42C3-B595-CFB6-1C959A60BC49";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -856.66444826589736 -761.80206671428891 ;
	setAttr ".tgi[0].vh" -type "double2" 1045.6290541254018 611.80207267475305 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -545.71429443359375;
	setAttr ".tgi[0].ni[0].y" 171.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -236.10092163085938;
	setAttr ".tgi[0].ni[1].y" 194.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 375.71429443359375;
	setAttr ".tgi[0].ni[2].y" 171.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 68.571426391601563;
	setAttr ".tgi[0].ni[3].y" 194.28572082519531;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode groupId -n "groupId93";
	rename -uid "0906264C-49C8-9989-8C20-1785CADC9889";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "9BA98FEE-4A28-A770-1251-82811B21DBD3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "0C2D7015-4C78-895E-1433-55A9D21BF575";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "839C1454-4734-C356-B9EE-B6BD9D29974D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "E7553B62-4A34-D52B-4E99-C38CDD9ED2E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "F6AE796B-4984-AF4F-45E0-88A1AF3376F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	rename -uid "868BDD78-404D-AEEE-1C2A-61B5A8030347";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	rename -uid "EEDC73D7-4789-FD2A-B1C8-DAAF128B3BED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	rename -uid "9D02BB2A-4A0F-27A9-B179-CD89B203823D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "E2512708-4545-5D51-31D4-2E9ECA79E17D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DD34046B-45D7-1AFF-C787-9EA519115A09";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId134";
	rename -uid "77BF2CA2-4240-25CD-1943-B59D5D9287DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "8426F188-42D0-D2B7-51C4-488B26285866";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:205]";
createNode groupId -n "groupId137";
	rename -uid "8541101B-4F09-628B-E7C1-35BE7E39290A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "FDCD9237-4C01-18D1-85A0-F38EC2BFDE1E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode groupId -n "groupId183";
	rename -uid "4C0E8FD7-459F-4FFB-A001-A48B325DFBD9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId184";
	rename -uid "63AD4283-4B20-A2DC-DC5D-C695AC68591C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId187";
	rename -uid "01392DFE-4554-B067-211F-D688FC9E966F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId188";
	rename -uid "A265C206-41D8-E41D-FCC9-379341C48186";
	setAttr ".ihi" 0;
createNode groupId -n "groupId191";
	rename -uid "0CCFA11C-4832-F72B-804A-8FABF598CA0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId192";
	rename -uid "606AE1CA-403E-D6BC-9563-4D99F8AED384";
	setAttr ".ihi" 0;
createNode groupId -n "groupId195";
	rename -uid "57970F70-4AE7-62AC-A3AF-A084238AB09A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId196";
	rename -uid "F46F247F-4ADC-CE62-5CD6-F8B8AE6E4E65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId199";
	rename -uid "3AF78A23-43C1-BC3E-0742-1F9F981E54BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId200";
	rename -uid "FF5591B6-4A61-F911-DC88-D18DEF162140";
	setAttr ".ihi" 0;
createNode groupId -n "groupId203";
	rename -uid "11DD58B2-490B-60BA-E1EE-DCA624A499B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId204";
	rename -uid "88426B22-40AD-C838-69DB-A4A7FE40C2E3";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__SpiderBot_SG";
	rename -uid "0D0E73EC-4076-3F03-B50D-A7B37B30AC13";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "51E3B7D5-4F3A-BCB5-07D6-B8A59E7F1F0A";
createNode phong -n "pasted__SpiderBot_Shader";
	rename -uid "339CFB19-4BCB-8CD9-E852-298DF6A7C274";
	setAttr ".sc" -type "float3" 0.1 0.1 0.1 ;
	setAttr ".cp" 98.07843017578125;
createNode file -n "pasted__SpiderBot1F";
	rename -uid "B71FE064-4EA3-1DD0-317B-09BA4D5F8F0F";
	setAttr ".ftn" -type "string" "C:/Users/kand8/Documents/School Spring 20/Rigging/DGM 2211/2211_Rigging//scenes/2-SpiderBot/Spider_Guard_D.tga";
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__SpiderBot_P2D";
	rename -uid "B5657091-4FE4-F696-1F74-E69DDB7A1D8E";
createNode groupId -n "groupId207";
	rename -uid "FF0B3962-4E31-682E-3985-EBBD6BF4391E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId208";
	rename -uid "291D26F3-4619-657B-ABAE-419C6F12878B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId211";
	rename -uid "11253FA7-4876-8EFB-A67C-F68446961757";
	setAttr ".ihi" 0;
createNode groupId -n "groupId212";
	rename -uid "9468E626-47C9-6FC7-B47B-8BB8E59EA91B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId215";
	rename -uid "999D0E00-4C4D-30E2-F556-C9AE0779F366";
	setAttr ".ihi" 0;
createNode groupId -n "groupId216";
	rename -uid "D24975D1-41AC-DBED-4774-1AAA82451B11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId217";
	rename -uid "E5D0FF27-4518-ED2A-642B-CD8B1D5BC72A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "64676611-459C-D3DC-AC8E-549BD5C261C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId221";
	rename -uid "6C5CA25F-4A34-4151-191E-9D96129A3783";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "D2A73BAC-4BC4-EE5D-887C-958996C9E124";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId224";
	rename -uid "278ED35D-4B2B-76D1-D4CB-8A8CE03F876E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "0308517C-4ADB-E9A4-4276-E9B33090F7AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId227";
	rename -uid "BF3D76D9-4241-56B3-FCB9-36ACE36554E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "01870327-46E5-FAC6-3C6D-26918755EA23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId230";
	rename -uid "C4AB6841-459E-405B-378C-6F95511AE8B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "4AC75ED1-4E1F-7823-F6D7-E5B10F983B5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId233";
	rename -uid "992A721E-4755-BB7D-4E9D-D2AEF09E015E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "CFBA7B4D-4C0E-EE62-B843-17A99553ECF5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId236";
	rename -uid "F2B60E45-421A-B01D-4B12-C9B3B9BD15B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "1792B2B9-4DDA-0A58-8E12-1D8F66BF5543";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId239";
	rename -uid "8CAE708D-4130-B155-E60F-A8994C9A0CA3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "8AB3234E-4E9A-F688-AB37-F2AE2B7940F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:205]";
createNode groupId -n "groupId242";
	rename -uid "231756B0-49EA-4F17-61A0-6F83962F6AD0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "26E4CBB7-4E56-1221-5373-DDB8DF4AC054";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode groupId -n "groupId245";
	rename -uid "FDC1A6E4-48AE-2D49-18CE-35805B3C0FED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "D370A3E7-47A0-34CB-F97D-CABF27884B3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId248";
	rename -uid "57CF358C-4B6B-25D2-8ED4-2A96026A5A55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "828BB6CC-49BD-EFD8-E35F-CDB8DF26C819";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId251";
	rename -uid "2C531084-4F0C-395C-0762-CA9CAC1E7BFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "AE01FA91-430B-DFD4-0F9B-318E1A55553E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId254";
	rename -uid "0D32160B-4055-3EF2-3AC6-E68FCC53CAC1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "334A60BF-42DE-6C17-F2A7-5CB51AA3C601";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId257";
	rename -uid "F9CE09DD-4066-DA39-ED47-668272966C40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "33BB3D3E-4072-84AD-8523-68848D4D2109";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId260";
	rename -uid "35D0217D-4592-684B-3093-D08456080FD3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "75EB714D-42A7-DDD3-5147-8FA0CB801426";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId263";
	rename -uid "B2DA156F-42F0-0E5A-EFD8-9987FE6BFB9B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "021DA734-4ADC-874F-4EA2-BABC3C7F0C73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId266";
	rename -uid "6A16ABB9-49D0-77C4-BBD9-DA8D56ABCFC6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "17742483-4D2C-C2B8-7B62-07A86C31C2E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:205]";
createNode groupId -n "groupId269";
	rename -uid "E14B84D1-4A20-9A51-C311-80B34A8E963D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "08D79291-4B89-B698-70D8-86B1A2C8AECC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode groupId -n "groupId272";
	rename -uid "6293E080-40B2-360A-8206-2FB7EB3B0D15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "DB8529B1-49D7-0F66-0CE4-0DA547EE5EE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId275";
	rename -uid "1003E10A-4607-8604-DCBB-519E78F70DF5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "4BEC06CF-4864-4A3B-647C-CFBA8C6A6BF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId278";
	rename -uid "9F12B9A8-4E3A-CB97-D3D7-FDAC9CD72DBB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "9A3A1ABC-491D-63FD-156F-C0BC9E21BE62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId281";
	rename -uid "A61BCD35-4B60-20D1-2124-808E32312F44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "6F551E20-4BF2-8E08-7538-BCAA8544BE19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId284";
	rename -uid "6292E139-4055-7976-F6DF-9EA407006C73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	rename -uid "670A00DC-4C39-1212-B65B-BCB0B5CD0708";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId287";
	rename -uid "F569D4E9-48CD-369B-3A67-BD9FF27EE759";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts80";
	rename -uid "8F902556-478D-DCFE-3010-E192C2581BF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId290";
	rename -uid "D87DE291-4CA0-83FE-F7E5-F78DA55B479E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts83";
	rename -uid "A04A6BFC-4C38-27F6-94F1-AD86194B24AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:285]";
createNode displayLayer -n "Spider_Geo";
	rename -uid "A81CB848-4ADD-BF79-60F8-CA83FA273DED";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "2A8FEA04-4538-2298-7A30-C0B29F587D00";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "A571B6F1-40DA-1702-860B-7B82AF4F89AD";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -301.19046422224244 ;
	setAttr ".tgi[0].vh" -type "double2" 601.19045230131405 314.28570179712256 ;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "makeNurbCircle1.oc" "Transform_CtrlShape.cr";
connectAttr "ROOT_Jnt.s" "Body_Jnt.is";
connectAttr "ROOT_Jnt.s" "Spine_01_Jnt.is";
connectAttr "Spine_01_Jnt.s" "L_Clavical_01_Jnt.is";
connectAttr "L_Clavical_01_Jnt.s" "L_Shoulder_01_IK_Jnt.is";
connectAttr "L_Shoulder_01_IK_Jnt.s" "L_Elbow_01_IK_Jnt.is";
connectAttr "L_Elbow_01_IK_Jnt.s" "L_Wrist_01_IK_Jnt.is";
connectAttr "L_Wrist_01_IK_Jnt.s" "L_Ankle_Root_01_IK_Jnt.is";
connectAttr "L_Ankle_Root_01_IK_Jnt.s" "L_Ankle_01_IK_Jnt.is";
connectAttr "L_Ankle_01_IK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_01_Jnt|L_Clavical_01_Jnt|L_Shoulder_01_IK_Jnt|L_Elbow_01_IK_Jnt|L_Wrist_01_IK_Jnt|L_Ankle_Root_01_IK_Jnt|L_Ankle_01_IK_Jnt|L_Toe_01_IK_Jnt.is"
		;
connectAttr "L_Ankle_01_IK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_01_Jnt|L_Clavical_01_Jnt|L_Shoulder_01_IK_Jnt|L_Elbow_01_IK_Jnt|L_Wrist_01_IK_Jnt|L_Ankle_Root_01_IK_Jnt|L_Ankle_01_IK_Jnt|L_Toe_02_IK_Jnt.is"
		;
connectAttr "L_Ankle_01_IK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_01_Jnt|L_Clavical_01_Jnt|L_Shoulder_01_IK_Jnt|L_Elbow_01_IK_Jnt|L_Wrist_01_IK_Jnt|L_Ankle_Root_01_IK_Jnt|L_Ankle_01_IK_Jnt|L_Toe_03_IK_Jnt.is"
		;
connectAttr "L_Clavical_01_Jnt.s" "L_Shoulder_01_FK_Jnt.is";
connectAttr "L_Shoulder_01_FK_Jnt.s" "L_Elbow_01_FK_Jnt.is";
connectAttr "L_Elbow_01_FK_Jnt.s" "L_Wrist_01_FK_Jnt.is";
connectAttr "L_Wrist_01_FK_Jnt.s" "L_Ankle_Root_01_FK_Jnt.is";
connectAttr "L_Ankle_Root_01_FK_Jnt.s" "L_Ankle_01_FK_Jnt.is";
connectAttr "L_Ankle_01_FK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_01_Jnt|L_Clavical_01_Jnt|L_Shoulder_01_FK_Jnt|L_Elbow_01_FK_Jnt|L_Wrist_01_FK_Jnt|L_Ankle_Root_01_FK_Jnt|L_Ankle_01_FK_Jnt|L_Toe_01_FK_Jnt.is"
		;
connectAttr "L_Ankle_01_FK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_01_Jnt|L_Clavical_01_Jnt|L_Shoulder_01_FK_Jnt|L_Elbow_01_FK_Jnt|L_Wrist_01_FK_Jnt|L_Ankle_Root_01_FK_Jnt|L_Ankle_01_FK_Jnt|L_Toe_02_FK_Jnt.is"
		;
connectAttr "L_Ankle_01_FK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_01_Jnt|L_Clavical_01_Jnt|L_Shoulder_01_FK_Jnt|L_Elbow_01_FK_Jnt|L_Wrist_01_FK_Jnt|L_Ankle_Root_01_FK_Jnt|L_Ankle_01_FK_Jnt|L_Toe_03_FK_Jnt.is"
		;
connectAttr "L_Clavical_01_Jnt.s" "L_Shoulder_01_RK_Jnt.is";
connectAttr "L_Shoulder_01_RK_Jnt.s" "L_Elbow_01_RK_Jnt.is";
connectAttr "L_Elbow_01_RK_Jnt.s" "L_Wrist_01_RK_Jnt.is";
connectAttr "L_Wrist_01_RK_Jnt.s" "L_Ankle_Root_01_RK_Jnt.is";
connectAttr "L_Ankle_Root_01_RK_Jnt.s" "L_Ankle_01_RK_Jnt.is";
connectAttr "L_Ankle_01_RK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_01_Jnt|L_Clavical_01_Jnt|L_Shoulder_01_RK_Jnt|L_Elbow_01_RK_Jnt|L_Wrist_01_RK_Jnt|L_Ankle_Root_01_RK_Jnt|L_Ankle_01_RK_Jnt|L_Toe_01_RK_Jnt.is"
		;
connectAttr "L_Ankle_01_RK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_01_Jnt|L_Clavical_01_Jnt|L_Shoulder_01_RK_Jnt|L_Elbow_01_RK_Jnt|L_Wrist_01_RK_Jnt|L_Ankle_Root_01_RK_Jnt|L_Ankle_01_RK_Jnt|L_Toe_02_RK_Jnt.is"
		;
connectAttr "L_Ankle_01_RK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_01_Jnt|L_Clavical_01_Jnt|L_Shoulder_01_RK_Jnt|L_Elbow_01_RK_Jnt|L_Wrist_01_RK_Jnt|L_Ankle_Root_01_RK_Jnt|L_Ankle_01_RK_Jnt|L_Toe_03_RK_Jnt.is"
		;
connectAttr "Spine_01_Jnt.s" "R_Clavical_01_Jnt.is";
connectAttr "R_Clavical_01_Jnt.s" "R_Shoulder_01_IK_Jnt.is";
connectAttr "R_Shoulder_01_IK_Jnt.s" "R_Elbow_01_IK_Jnt.is";
connectAttr "R_Elbow_01_IK_Jnt.s" "R_Wrist_01_IK_Jnt.is";
connectAttr "R_Wrist_01_IK_Jnt.s" "R_Ankle_Root_01_IK_Jnt.is";
connectAttr "R_Ankle_Root_01_IK_Jnt.s" "R_Ankle_01_IK_Jnt.is";
connectAttr "R_Ankle_01_IK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_01_Jnt|R_Clavical_01_Jnt|R_Shoulder_01_IK_Jnt|R_Elbow_01_IK_Jnt|R_Wrist_01_IK_Jnt|R_Ankle_Root_01_IK_Jnt|R_Ankle_01_IK_Jnt|R_Toe_01_IK_Jnt.is"
		;
connectAttr "R_Ankle_01_IK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_01_Jnt|R_Clavical_01_Jnt|R_Shoulder_01_IK_Jnt|R_Elbow_01_IK_Jnt|R_Wrist_01_IK_Jnt|R_Ankle_Root_01_IK_Jnt|R_Ankle_01_IK_Jnt|R_Toe_02_IK_Jnt.is"
		;
connectAttr "R_Ankle_01_IK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_01_Jnt|R_Clavical_01_Jnt|R_Shoulder_01_IK_Jnt|R_Elbow_01_IK_Jnt|R_Wrist_01_IK_Jnt|R_Ankle_Root_01_IK_Jnt|R_Ankle_01_IK_Jnt|R_Toe_03_IK_Jnt.is"
		;
connectAttr "R_Clavical_01_Jnt.s" "R_Shoulder_01_FK_Jnt.is";
connectAttr "R_Shoulder_01_FK_Jnt.s" "R_Elbow_01_FK_Jnt.is";
connectAttr "R_Elbow_01_FK_Jnt.s" "R_Wrist_01_FK_Jnt.is";
connectAttr "R_Wrist_01_FK_Jnt.s" "R_Ankle_Root_01_FK_Jnt.is";
connectAttr "R_Ankle_Root_01_FK_Jnt.s" "R_Ankle_01_FK_Jnt.is";
connectAttr "R_Ankle_01_FK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_01_Jnt|R_Clavical_01_Jnt|R_Shoulder_01_FK_Jnt|R_Elbow_01_FK_Jnt|R_Wrist_01_FK_Jnt|R_Ankle_Root_01_FK_Jnt|R_Ankle_01_FK_Jnt|R_Toe_01_FK_Jnt.is"
		;
connectAttr "R_Ankle_01_FK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_01_Jnt|R_Clavical_01_Jnt|R_Shoulder_01_FK_Jnt|R_Elbow_01_FK_Jnt|R_Wrist_01_FK_Jnt|R_Ankle_Root_01_FK_Jnt|R_Ankle_01_FK_Jnt|R_Toe_02_FK_Jnt.is"
		;
connectAttr "R_Ankle_01_FK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_01_Jnt|R_Clavical_01_Jnt|R_Shoulder_01_FK_Jnt|R_Elbow_01_FK_Jnt|R_Wrist_01_FK_Jnt|R_Ankle_Root_01_FK_Jnt|R_Ankle_01_FK_Jnt|R_Toe_03_FK_Jnt.is"
		;
connectAttr "R_Clavical_01_Jnt.s" "R_Shoulder_01_RK_Jnt.is";
connectAttr "R_Shoulder_01_RK_Jnt.s" "R_Elbow_01_RK_Jnt.is";
connectAttr "R_Elbow_01_RK_Jnt.s" "R_Wrist_01_RK_Jnt.is";
connectAttr "R_Wrist_01_RK_Jnt.s" "R_Ankle_Root_01_RK_Jnt.is";
connectAttr "R_Ankle_Root_01_RK_Jnt.s" "R_Ankle_01_RK_Jnt.is";
connectAttr "R_Ankle_01_RK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_01_Jnt|R_Clavical_01_Jnt|R_Shoulder_01_RK_Jnt|R_Elbow_01_RK_Jnt|R_Wrist_01_RK_Jnt|R_Ankle_Root_01_RK_Jnt|R_Ankle_01_RK_Jnt|R_Toe_01_RK_Jnt.is"
		;
connectAttr "R_Ankle_01_RK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_01_Jnt|R_Clavical_01_Jnt|R_Shoulder_01_RK_Jnt|R_Elbow_01_RK_Jnt|R_Wrist_01_RK_Jnt|R_Ankle_Root_01_RK_Jnt|R_Ankle_01_RK_Jnt|R_Toe_02_RK_Jnt.is"
		;
connectAttr "R_Ankle_01_RK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_01_Jnt|R_Clavical_01_Jnt|R_Shoulder_01_RK_Jnt|R_Elbow_01_RK_Jnt|R_Wrist_01_RK_Jnt|R_Ankle_Root_01_RK_Jnt|R_Ankle_01_RK_Jnt|R_Toe_03_RK_Jnt.is"
		;
connectAttr "ROOT_Jnt.s" "Spine_02_Jnt.is";
connectAttr "Spine_02_Jnt.s" "L_Clavical_02_Jnt.is";
connectAttr "L_Clavical_02_Jnt.s" "L_Shoulder_02_IK_Jnt.is";
connectAttr "L_Shoulder_02_IK_Jnt.s" "L_Elbow_02_IK_Jnt.is";
connectAttr "L_Elbow_02_IK_Jnt.s" "L_Wrist_02_IK_Jnt.is";
connectAttr "L_Wrist_02_IK_Jnt.s" "L_Ankle_ROOT_02_IK_Jnt.is";
connectAttr "L_Ankle_ROOT_02_IK_Jnt.s" "L_Ankle_02_IK_Jnt.is";
connectAttr "L_Ankle_02_IK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_02_Jnt|L_Clavical_02_Jnt|L_Shoulder_02_IK_Jnt|L_Elbow_02_IK_Jnt|L_Wrist_02_IK_Jnt|L_Ankle_ROOT_02_IK_Jnt|L_Ankle_02_IK_Jnt|L_Toe_01_IK_Jnt.is"
		;
connectAttr "L_Ankle_02_IK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_02_Jnt|L_Clavical_02_Jnt|L_Shoulder_02_IK_Jnt|L_Elbow_02_IK_Jnt|L_Wrist_02_IK_Jnt|L_Ankle_ROOT_02_IK_Jnt|L_Ankle_02_IK_Jnt|L_Toe_02_IK_Jnt.is"
		;
connectAttr "L_Ankle_02_IK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_02_Jnt|L_Clavical_02_Jnt|L_Shoulder_02_IK_Jnt|L_Elbow_02_IK_Jnt|L_Wrist_02_IK_Jnt|L_Ankle_ROOT_02_IK_Jnt|L_Ankle_02_IK_Jnt|L_Toe_03_IK_Jnt.is"
		;
connectAttr "L_Clavical_02_Jnt.s" "L_Shoulder_02_FK_Jnt.is";
connectAttr "L_Shoulder_02_FK_Jnt.s" "L_Elbow_02_FK_Jnt.is";
connectAttr "L_Elbow_02_FK_Jnt.s" "L_Wrist_02_FK_Jnt.is";
connectAttr "L_Wrist_02_FK_Jnt.s" "L_Ankle_ROOT_02_FK_Jnt.is";
connectAttr "L_Ankle_ROOT_02_FK_Jnt.s" "L_Ankle_02_FK_Jnt.is";
connectAttr "L_Ankle_02_FK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_02_Jnt|L_Clavical_02_Jnt|L_Shoulder_02_FK_Jnt|L_Elbow_02_FK_Jnt|L_Wrist_02_FK_Jnt|L_Ankle_ROOT_02_FK_Jnt|L_Ankle_02_FK_Jnt|L_Toe_01_FK_Jnt.is"
		;
connectAttr "L_Ankle_02_FK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_02_Jnt|L_Clavical_02_Jnt|L_Shoulder_02_FK_Jnt|L_Elbow_02_FK_Jnt|L_Wrist_02_FK_Jnt|L_Ankle_ROOT_02_FK_Jnt|L_Ankle_02_FK_Jnt|L_Toe_02_FK_Jnt.is"
		;
connectAttr "L_Ankle_02_FK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_02_Jnt|L_Clavical_02_Jnt|L_Shoulder_02_FK_Jnt|L_Elbow_02_FK_Jnt|L_Wrist_02_FK_Jnt|L_Ankle_ROOT_02_FK_Jnt|L_Ankle_02_FK_Jnt|L_Toe_03_FK_Jnt.is"
		;
connectAttr "L_Clavical_02_Jnt.s" "L_Shoulder_02_RK_Jnt.is";
connectAttr "L_Shoulder_02_RK_Jnt.s" "L_Elbow_02_RK_Jnt.is";
connectAttr "L_Elbow_02_RK_Jnt.s" "L_Wrist_02_RK_Jnt.is";
connectAttr "L_Wrist_02_RK_Jnt.s" "L_Ankle_ROOT_02_RK_Jnt.is";
connectAttr "L_Ankle_ROOT_02_RK_Jnt.s" "L_Ankle_02_RK_Jnt.is";
connectAttr "L_Ankle_02_RK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_02_Jnt|L_Clavical_02_Jnt|L_Shoulder_02_RK_Jnt|L_Elbow_02_RK_Jnt|L_Wrist_02_RK_Jnt|L_Ankle_ROOT_02_RK_Jnt|L_Ankle_02_RK_Jnt|L_Toe_01_RK_Jnt.is"
		;
connectAttr "L_Ankle_02_RK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_02_Jnt|L_Clavical_02_Jnt|L_Shoulder_02_RK_Jnt|L_Elbow_02_RK_Jnt|L_Wrist_02_RK_Jnt|L_Ankle_ROOT_02_RK_Jnt|L_Ankle_02_RK_Jnt|L_Toe_02_RK_Jnt.is"
		;
connectAttr "L_Ankle_02_RK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_02_Jnt|L_Clavical_02_Jnt|L_Shoulder_02_RK_Jnt|L_Elbow_02_RK_Jnt|L_Wrist_02_RK_Jnt|L_Ankle_ROOT_02_RK_Jnt|L_Ankle_02_RK_Jnt|L_Toe_03_RK_Jnt.is"
		;
connectAttr "Spine_02_Jnt.s" "R_Clavical_02_Jnt.is";
connectAttr "R_Clavical_02_Jnt.s" "R_Shoulder_02_IK_Jnt.is";
connectAttr "R_Shoulder_02_IK_Jnt.s" "R_Elbow_02_IK_Jnt.is";
connectAttr "R_Elbow_02_IK_Jnt.s" "R_Wrist_02_IK_Jnt.is";
connectAttr "R_Wrist_02_IK_Jnt.s" "R_Ankle_ROOT_02_IK_Jnt.is";
connectAttr "R_Ankle_ROOT_02_IK_Jnt.s" "R_Ankle_02_IK_Jnt.is";
connectAttr "R_Ankle_02_IK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_02_Jnt|R_Clavical_02_Jnt|R_Shoulder_02_IK_Jnt|R_Elbow_02_IK_Jnt|R_Wrist_02_IK_Jnt|R_Ankle_ROOT_02_IK_Jnt|R_Ankle_02_IK_Jnt|R_Toe_01_IK_Jnt.is"
		;
connectAttr "R_Ankle_02_IK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_02_Jnt|R_Clavical_02_Jnt|R_Shoulder_02_IK_Jnt|R_Elbow_02_IK_Jnt|R_Wrist_02_IK_Jnt|R_Ankle_ROOT_02_IK_Jnt|R_Ankle_02_IK_Jnt|R_Toe_02_IK_Jnt.is"
		;
connectAttr "R_Ankle_02_IK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_02_Jnt|R_Clavical_02_Jnt|R_Shoulder_02_IK_Jnt|R_Elbow_02_IK_Jnt|R_Wrist_02_IK_Jnt|R_Ankle_ROOT_02_IK_Jnt|R_Ankle_02_IK_Jnt|R_Toe_03_IK_Jnt.is"
		;
connectAttr "R_Clavical_02_Jnt.s" "R_Shoulder_02_FK_Jnt.is";
connectAttr "R_Shoulder_02_FK_Jnt.s" "R_Elbow_02_FK_Jnt.is";
connectAttr "R_Elbow_02_FK_Jnt.s" "R_Wrist_02_FK_Jnt.is";
connectAttr "R_Wrist_02_FK_Jnt.s" "R_Ankle_ROOT_02_FK_Jnt.is";
connectAttr "R_Ankle_ROOT_02_FK_Jnt.s" "R_Ankle_02_FK_Jnt.is";
connectAttr "R_Ankle_02_FK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_02_Jnt|R_Clavical_02_Jnt|R_Shoulder_02_FK_Jnt|R_Elbow_02_FK_Jnt|R_Wrist_02_FK_Jnt|R_Ankle_ROOT_02_FK_Jnt|R_Ankle_02_FK_Jnt|R_Toe_01_FK_Jnt.is"
		;
connectAttr "R_Ankle_02_FK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_02_Jnt|R_Clavical_02_Jnt|R_Shoulder_02_FK_Jnt|R_Elbow_02_FK_Jnt|R_Wrist_02_FK_Jnt|R_Ankle_ROOT_02_FK_Jnt|R_Ankle_02_FK_Jnt|R_Toe_02_FK_Jnt.is"
		;
connectAttr "R_Ankle_02_FK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_02_Jnt|R_Clavical_02_Jnt|R_Shoulder_02_FK_Jnt|R_Elbow_02_FK_Jnt|R_Wrist_02_FK_Jnt|R_Ankle_ROOT_02_FK_Jnt|R_Ankle_02_FK_Jnt|R_Toe_03_FK_Jnt.is"
		;
connectAttr "R_Clavical_02_Jnt.s" "R_Shoulder_02_RK_Jnt.is";
connectAttr "R_Shoulder_02_RK_Jnt.s" "R_Elbow_02_RK_Jnt.is";
connectAttr "R_Elbow_02_RK_Jnt.s" "R_Wrist_02_RK_Jnt.is";
connectAttr "R_Wrist_02_RK_Jnt.s" "R_Ankle_ROOT_02_RK_Jnt.is";
connectAttr "R_Ankle_ROOT_02_RK_Jnt.s" "R_Ankle_02_RK_Jnt.is";
connectAttr "R_Ankle_02_RK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_02_Jnt|R_Clavical_02_Jnt|R_Shoulder_02_RK_Jnt|R_Elbow_02_RK_Jnt|R_Wrist_02_RK_Jnt|R_Ankle_ROOT_02_RK_Jnt|R_Ankle_02_RK_Jnt|R_Toe_01_RK_Jnt.is"
		;
connectAttr "R_Ankle_02_RK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_02_Jnt|R_Clavical_02_Jnt|R_Shoulder_02_RK_Jnt|R_Elbow_02_RK_Jnt|R_Wrist_02_RK_Jnt|R_Ankle_ROOT_02_RK_Jnt|R_Ankle_02_RK_Jnt|R_Toe_02_RK_Jnt.is"
		;
connectAttr "R_Ankle_02_RK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_02_Jnt|R_Clavical_02_Jnt|R_Shoulder_02_RK_Jnt|R_Elbow_02_RK_Jnt|R_Wrist_02_RK_Jnt|R_Ankle_ROOT_02_RK_Jnt|R_Ankle_02_RK_Jnt|R_Toe_03_RK_Jnt.is"
		;
connectAttr "ROOT_Jnt.s" "Spine_03_Jnt.is";
connectAttr "Spine_03_Jnt.s" "L_Clavical_03_Jnt.is";
connectAttr "L_Clavical_03_Jnt.s" "L_Shoulder_03_IK_Jnt.is";
connectAttr "L_Shoulder_03_IK_Jnt.s" "L_Elbow_03_IK_Jnt.is";
connectAttr "L_Elbow_03_IK_Jnt.s" "L_Wrist_03_IK_Jnt.is";
connectAttr "L_Wrist_03_IK_Jnt.s" "L_Ankle_ROOT_03_IK_Jnt.is";
connectAttr "L_Ankle_ROOT_03_IK_Jnt.s" "L_Ankle_03_IK_Jnt.is";
connectAttr "L_Ankle_03_IK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_03_Jnt|L_Clavical_03_Jnt|L_Shoulder_03_IK_Jnt|L_Elbow_03_IK_Jnt|L_Wrist_03_IK_Jnt|L_Ankle_ROOT_03_IK_Jnt|L_Ankle_03_IK_Jnt|L_Toe_01_IK_Jnt.is"
		;
connectAttr "L_Ankle_03_IK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_03_Jnt|L_Clavical_03_Jnt|L_Shoulder_03_IK_Jnt|L_Elbow_03_IK_Jnt|L_Wrist_03_IK_Jnt|L_Ankle_ROOT_03_IK_Jnt|L_Ankle_03_IK_Jnt|L_Toe_02_IK_Jnt.is"
		;
connectAttr "L_Ankle_03_IK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_03_Jnt|L_Clavical_03_Jnt|L_Shoulder_03_IK_Jnt|L_Elbow_03_IK_Jnt|L_Wrist_03_IK_Jnt|L_Ankle_ROOT_03_IK_Jnt|L_Ankle_03_IK_Jnt|L_Toe_03_IK_Jnt.is"
		;
connectAttr "L_Clavical_03_Jnt.s" "L_Shoulder_03_FK_Jnt.is";
connectAttr "L_Shoulder_03_FK_Jnt.s" "L_Elbow_03_FK_Jnt.is";
connectAttr "L_Elbow_03_FK_Jnt.s" "L_Wrist_03_FK_Jnt.is";
connectAttr "L_Wrist_03_FK_Jnt.s" "L_Ankle_ROOT_03_FK_Jnt.is";
connectAttr "L_Ankle_ROOT_03_FK_Jnt.s" "L_Ankle_03_FK_Jnt.is";
connectAttr "L_Ankle_03_FK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_03_Jnt|L_Clavical_03_Jnt|L_Shoulder_03_FK_Jnt|L_Elbow_03_FK_Jnt|L_Wrist_03_FK_Jnt|L_Ankle_ROOT_03_FK_Jnt|L_Ankle_03_FK_Jnt|L_Toe_01_FK_Jnt.is"
		;
connectAttr "L_Ankle_03_FK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_03_Jnt|L_Clavical_03_Jnt|L_Shoulder_03_FK_Jnt|L_Elbow_03_FK_Jnt|L_Wrist_03_FK_Jnt|L_Ankle_ROOT_03_FK_Jnt|L_Ankle_03_FK_Jnt|L_Toe_02_FK_Jnt.is"
		;
connectAttr "L_Ankle_03_FK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_03_Jnt|L_Clavical_03_Jnt|L_Shoulder_03_FK_Jnt|L_Elbow_03_FK_Jnt|L_Wrist_03_FK_Jnt|L_Ankle_ROOT_03_FK_Jnt|L_Ankle_03_FK_Jnt|L_Toe_03_FK_Jnt.is"
		;
connectAttr "L_Clavical_03_Jnt.s" "L_Shoulder_03_RK_Jnt.is";
connectAttr "L_Shoulder_03_RK_Jnt.s" "L_Elbow_03_RK_Jnt.is";
connectAttr "L_Elbow_03_RK_Jnt.s" "L_Wrist_03_RK_Jnt.is";
connectAttr "L_Wrist_03_RK_Jnt.s" "L_Ankle_ROOT_03_RK_Jnt.is";
connectAttr "L_Ankle_ROOT_03_RK_Jnt.s" "L_Ankle_03_RK_Jnt.is";
connectAttr "L_Ankle_03_RK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_03_Jnt|L_Clavical_03_Jnt|L_Shoulder_03_RK_Jnt|L_Elbow_03_RK_Jnt|L_Wrist_03_RK_Jnt|L_Ankle_ROOT_03_RK_Jnt|L_Ankle_03_RK_Jnt|L_Toe_01_RK_Jnt.is"
		;
connectAttr "L_Ankle_03_RK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_03_Jnt|L_Clavical_03_Jnt|L_Shoulder_03_RK_Jnt|L_Elbow_03_RK_Jnt|L_Wrist_03_RK_Jnt|L_Ankle_ROOT_03_RK_Jnt|L_Ankle_03_RK_Jnt|L_Toe_02_RK_Jnt.is"
		;
connectAttr "L_Ankle_03_RK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_03_Jnt|L_Clavical_03_Jnt|L_Shoulder_03_RK_Jnt|L_Elbow_03_RK_Jnt|L_Wrist_03_RK_Jnt|L_Ankle_ROOT_03_RK_Jnt|L_Ankle_03_RK_Jnt|L_Toe_03_RK_Jnt.is"
		;
connectAttr "Spine_03_Jnt.s" "R_Clavical_03_Jnt.is";
connectAttr "R_Clavical_03_Jnt.s" "R_Shoulder_03_IK_Jnt.is";
connectAttr "R_Shoulder_03_IK_Jnt.s" "R_Elbow_03_IK_Jnt.is";
connectAttr "R_Elbow_03_IK_Jnt.s" "R_Wrist_03_IK_Jnt.is";
connectAttr "R_Wrist_03_IK_Jnt.s" "R_Ankle_ROOT_03_IK_Jnt.is";
connectAttr "R_Ankle_ROOT_03_IK_Jnt.s" "R_Ankle_03_IK_Jnt.is";
connectAttr "R_Ankle_03_IK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_03_Jnt|R_Clavical_03_Jnt|R_Shoulder_03_IK_Jnt|R_Elbow_03_IK_Jnt|R_Wrist_03_IK_Jnt|R_Ankle_ROOT_03_IK_Jnt|R_Ankle_03_IK_Jnt|R_Toe_01_IK_Jnt.is"
		;
connectAttr "R_Ankle_03_IK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_03_Jnt|R_Clavical_03_Jnt|R_Shoulder_03_IK_Jnt|R_Elbow_03_IK_Jnt|R_Wrist_03_IK_Jnt|R_Ankle_ROOT_03_IK_Jnt|R_Ankle_03_IK_Jnt|R_Toe_02_IK_Jnt.is"
		;
connectAttr "R_Ankle_03_IK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_03_Jnt|R_Clavical_03_Jnt|R_Shoulder_03_IK_Jnt|R_Elbow_03_IK_Jnt|R_Wrist_03_IK_Jnt|R_Ankle_ROOT_03_IK_Jnt|R_Ankle_03_IK_Jnt|R_Toe_03_IK_Jnt.is"
		;
connectAttr "R_Clavical_03_Jnt.s" "R_Shoulder_03_FK_Jnt.is";
connectAttr "R_Shoulder_03_FK_Jnt.s" "R_Elbow_03_FK_Jnt.is";
connectAttr "R_Elbow_03_FK_Jnt.s" "R_Wrist_03_FK_Jnt.is";
connectAttr "R_Wrist_03_FK_Jnt.s" "R_Ankle_ROOT_03_FK_Jnt.is";
connectAttr "R_Ankle_ROOT_03_FK_Jnt.s" "R_Ankle_03_FK_Jnt.is";
connectAttr "R_Ankle_03_FK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_03_Jnt|R_Clavical_03_Jnt|R_Shoulder_03_FK_Jnt|R_Elbow_03_FK_Jnt|R_Wrist_03_FK_Jnt|R_Ankle_ROOT_03_FK_Jnt|R_Ankle_03_FK_Jnt|R_Toe_01_FK_Jnt.is"
		;
connectAttr "R_Ankle_03_FK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_03_Jnt|R_Clavical_03_Jnt|R_Shoulder_03_FK_Jnt|R_Elbow_03_FK_Jnt|R_Wrist_03_FK_Jnt|R_Ankle_ROOT_03_FK_Jnt|R_Ankle_03_FK_Jnt|R_Toe_02_FK_Jnt.is"
		;
connectAttr "R_Ankle_03_FK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_03_Jnt|R_Clavical_03_Jnt|R_Shoulder_03_FK_Jnt|R_Elbow_03_FK_Jnt|R_Wrist_03_FK_Jnt|R_Ankle_ROOT_03_FK_Jnt|R_Ankle_03_FK_Jnt|R_Toe_03_FK_Jnt.is"
		;
connectAttr "R_Clavical_03_Jnt.s" "R_Shoulder_03_RK_Jnt.is";
connectAttr "R_Shoulder_03_RK_Jnt.s" "R_Elbow_03_RK_Jnt.is";
connectAttr "R_Elbow_03_RK_Jnt.s" "R_Wrist_03_RK_Jnt.is";
connectAttr "R_Wrist_03_RK_Jnt.s" "R_Ankle_ROOT_03_RK_Jnt.is";
connectAttr "R_Ankle_ROOT_03_RK_Jnt.s" "R_Ankle_03_RK_Jnt.is";
connectAttr "R_Ankle_03_RK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_03_Jnt|R_Clavical_03_Jnt|R_Shoulder_03_RK_Jnt|R_Elbow_03_RK_Jnt|R_Wrist_03_RK_Jnt|R_Ankle_ROOT_03_RK_Jnt|R_Ankle_03_RK_Jnt|R_Toe_01_RK_Jnt.is"
		;
connectAttr "R_Ankle_03_RK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_03_Jnt|R_Clavical_03_Jnt|R_Shoulder_03_RK_Jnt|R_Elbow_03_RK_Jnt|R_Wrist_03_RK_Jnt|R_Ankle_ROOT_03_RK_Jnt|R_Ankle_03_RK_Jnt|R_Toe_02_RK_Jnt.is"
		;
connectAttr "R_Ankle_03_RK_Jnt.s" "|World_Spider|Skeleton|ROOT_Jnt|Spine_03_Jnt|R_Clavical_03_Jnt|R_Shoulder_03_RK_Jnt|R_Elbow_03_RK_Jnt|R_Wrist_03_RK_Jnt|R_Ankle_ROOT_03_RK_Jnt|R_Ankle_03_RK_Jnt|R_Toe_03_RK_Jnt.is"
		;
connectAttr "Spider_Geo.di" "Geometry.do";
connectAttr "groupId290.id" "Body_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "Body_GeoShape.iog.og[0].gco";
connectAttr "groupParts83.og" "Body_GeoShape.i";
connectAttr "groupParts1.og" "L_Upper_Leg_01_GeoShape.i";
connectAttr "groupId131.id" "L_Upper_Leg_01_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "L_Upper_Leg_01_GeoShape.iog.og[0].gco";
connectAttr "groupParts4.og" "L_Lower_Leg_01_GeoShape.i";
connectAttr "groupId134.id" "L_Lower_Leg_01_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "L_Lower_Leg_01_GeoShape.iog.og[0].gco";
connectAttr "groupParts7.og" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Ankle_01_Grp|Ankle_01_Geo|Ankle_01_GeoShape.i"
		;
connectAttr "groupId137.id" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Ankle_01_Grp|Ankle_01_Geo|Ankle_01_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Ankle_01_Grp|Ankle_01_Geo|Ankle_01_GeoShape.iog.og[0].gco"
		;
connectAttr "groupParts10.og" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_01_GeoShape.i"
		;
connectAttr "groupId217.id" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_01_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_01_GeoShape.iog.og[0].gco"
		;
connectAttr "groupParts14.og" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_02_Geo|Toe_01_02_GeoShape.i"
		;
connectAttr "groupId221.id" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_02_Geo|Toe_01_02_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_02_Geo|Toe_01_02_GeoShape.iog.og[0].gco"
		;
connectAttr "groupParts26.og" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_01_GeoShape.i"
		;
connectAttr "groupId233.id" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_01_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_01_GeoShape.iog.og[0].gco"
		;
connectAttr "groupParts17.og" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_02_Geo|Toe_02_02_GeoShape.i"
		;
connectAttr "groupId224.id" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_02_Geo|Toe_02_02_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_02_Geo|Toe_02_02_GeoShape.iog.og[0].gco"
		;
connectAttr "groupParts23.og" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_01_GeoShape.i"
		;
connectAttr "groupId230.id" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_01_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_01_GeoShape.iog.og[0].gco"
		;
connectAttr "groupParts20.og" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_02_Geo|Toe_03_02_GeoShape.i"
		;
connectAttr "groupId227.id" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_02_Geo|Toe_03_02_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_02_Geo|Toe_03_02_GeoShape.iog.og[0].gco"
		;
connectAttr "groupParts29.og" "L_Upper_Leg_02_GeoShape.i";
connectAttr "groupId236.id" "L_Upper_Leg_02_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "L_Upper_Leg_02_GeoShape.iog.og[0].gco";
connectAttr "groupParts32.og" "L_Lower_Leg_02_GeoShape.i";
connectAttr "groupId239.id" "L_Lower_Leg_02_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "L_Lower_Leg_02_GeoShape.iog.og[0].gco";
connectAttr "groupParts35.og" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Ankle_02_Geo|Ankle_02_Geo|Ankle_02_GeoShape.i"
		;
connectAttr "groupId242.id" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Ankle_02_Geo|Ankle_02_Geo|Ankle_02_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Ankle_02_Geo|Ankle_02_Geo|Ankle_02_GeoShape.iog.og[0].gco"
		;
connectAttr "groupParts47.og" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_01_GeoShape.i"
		;
connectAttr "groupId254.id" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_01_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_01_GeoShape.iog.og[0].gco"
		;
connectAttr "groupParts38.og" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_02_Geo|Toe_01_02_GeoShape.i"
		;
connectAttr "groupId245.id" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_02_Geo|Toe_01_02_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_02_Geo|Toe_01_02_GeoShape.iog.og[0].gco"
		;
connectAttr "groupParts53.og" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_01_GeoShape.i"
		;
connectAttr "groupId260.id" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_01_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_01_GeoShape.iog.og[0].gco"
		;
connectAttr "groupParts44.og" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_02_Geo|Toe_02_02_GeoShape.i"
		;
connectAttr "groupId251.id" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_02_Geo|Toe_02_02_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_02_Geo|Toe_02_02_GeoShape.iog.og[0].gco"
		;
connectAttr "groupParts50.og" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_01_GeoShape.i"
		;
connectAttr "groupId257.id" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_01_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_01_GeoShape.iog.og[0].gco"
		;
connectAttr "groupParts41.og" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_02_Geo|Toe_03_02_GeoShape.i"
		;
connectAttr "groupId248.id" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_02_Geo|Toe_03_02_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_02_Geo|Toe_03_02_GeoShape.iog.og[0].gco"
		;
connectAttr "groupParts56.og" "L_Upper_Leg_03_GeoShape.i";
connectAttr "groupId263.id" "L_Upper_Leg_03_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "L_Upper_Leg_03_GeoShape.iog.og[0].gco";
connectAttr "groupParts59.og" "L_Lower_Leg_03_GeoShape.i";
connectAttr "groupId266.id" "L_Lower_Leg_03_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "L_Lower_Leg_03_GeoShape.iog.og[0].gco";
connectAttr "groupParts62.og" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Ankle_03_Grp|Ankle_03_Geo|Ankle_03_GeoShape.i"
		;
connectAttr "groupId269.id" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Ankle_03_Grp|Ankle_03_Geo|Ankle_03_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Ankle_03_Grp|Ankle_03_Geo|Ankle_03_GeoShape.iog.og[0].gco"
		;
connectAttr "groupParts77.og" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_01_GeoShape.i"
		;
connectAttr "groupId284.id" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_01_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_01_GeoShape.iog.og[0].gco"
		;
connectAttr "groupParts68.og" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_02_Geo|Toe_01_02_GeoShape.i"
		;
connectAttr "groupId275.id" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_02_Geo|Toe_01_02_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_02_Geo|Toe_01_02_GeoShape.iog.og[0].gco"
		;
connectAttr "groupParts74.og" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_01_GeoShape.i"
		;
connectAttr "groupId281.id" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_01_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_01_GeoShape.iog.og[0].gco"
		;
connectAttr "groupParts65.og" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_02_Geo|Toe_02_02_GeoShape.i"
		;
connectAttr "groupId272.id" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_02_Geo|Toe_02_02_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_02_Geo|Toe_02_02_GeoShape.iog.og[0].gco"
		;
connectAttr "groupParts80.og" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_01_GeoShape.i"
		;
connectAttr "groupId287.id" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_01_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_01_GeoShape.iog.og[0].gco"
		;
connectAttr "groupParts71.og" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_02_Geo|Toe_03_02_GeoShape.i"
		;
connectAttr "groupId278.id" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_02_Geo|Toe_03_02_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_02_Geo|Toe_03_02_GeoShape.iog.og[0].gco"
		;
connectAttr "groupId93.id" "R_Upper_Leg_01_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "R_Upper_Leg_01_GeoShape.iog.og[0].gco";
connectAttr "groupId107.id" "R_Lower_Leg_01_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "R_Lower_Leg_01_GeoShape.iog.og[0].gco";
connectAttr "groupId105.id" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_01_Grp|R_Foot_01_Grp|Ankle_01_Grp|Ankle_01_Geo|Ankle_01_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_01_Grp|R_Foot_01_Grp|Ankle_01_Grp|Ankle_01_Geo|Ankle_01_GeoShape.iog.og[0].gco"
		;
connectAttr "groupId183.id" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_01_Grp|R_Foot_01_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_01_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_01_Grp|R_Foot_01_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_01_GeoShape.iog.og[0].gco"
		;
connectAttr "groupId184.id" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_01_Grp|R_Foot_01_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_02_Geo|Toe_01_02_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_01_Grp|R_Foot_01_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_02_Geo|Toe_01_02_GeoShape.iog.og[0].gco"
		;
connectAttr "groupId187.id" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_01_Grp|R_Foot_01_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_01_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_01_Grp|R_Foot_01_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_01_GeoShape.iog.og[0].gco"
		;
connectAttr "groupId188.id" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_01_Grp|R_Foot_01_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_02_Geo|Toe_02_02_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_01_Grp|R_Foot_01_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_02_Geo|Toe_02_02_GeoShape.iog.og[0].gco"
		;
connectAttr "groupId191.id" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_01_Grp|R_Foot_01_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_01_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_01_Grp|R_Foot_01_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_01_GeoShape.iog.og[0].gco"
		;
connectAttr "groupId192.id" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_01_Grp|R_Foot_01_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_02_Geo|Toe_03_02_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_01_Grp|R_Foot_01_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_02_Geo|Toe_03_02_GeoShape.iog.og[0].gco"
		;
connectAttr "groupId94.id" "R_Upper_Leg_02_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "R_Upper_Leg_02_GeoShape.iog.og[0].gco";
connectAttr "groupId108.id" "R_Lower_Leg_02_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "R_Lower_Leg_02_GeoShape.iog.og[0].gco";
connectAttr "groupId104.id" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_02_Grp|R_Foot_02_Grp|Ankle_02_Grp|Ankle_02_Geo|Ankle_02_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_02_Grp|R_Foot_02_Grp|Ankle_02_Grp|Ankle_02_Geo|Ankle_02_GeoShape.iog.og[0].gco"
		;
connectAttr "groupId195.id" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_02_Grp|R_Foot_02_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_01_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_02_Grp|R_Foot_02_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_01_GeoShape.iog.og[0].gco"
		;
connectAttr "groupId196.id" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_02_Grp|R_Foot_02_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_02_Geo|Toe_01_02_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_02_Grp|R_Foot_02_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_02_Geo|Toe_01_02_GeoShape.iog.og[0].gco"
		;
connectAttr "groupId199.id" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_02_Grp|R_Foot_02_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_01_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_02_Grp|R_Foot_02_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_01_GeoShape.iog.og[0].gco"
		;
connectAttr "groupId200.id" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_02_Grp|R_Foot_02_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_02_Geo|Toe_02_02_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_02_Grp|R_Foot_02_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_02_Geo|Toe_02_02_GeoShape.iog.og[0].gco"
		;
connectAttr "groupId203.id" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_02_Grp|R_Foot_02_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_01_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_02_Grp|R_Foot_02_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_01_GeoShape.iog.og[0].gco"
		;
connectAttr "groupId204.id" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_02_Grp|R_Foot_02_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_02_Geo|Toe_03_02_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_02_Grp|R_Foot_02_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_02_Geo|Toe_03_02_GeoShape.iog.og[0].gco"
		;
connectAttr "groupId109.id" "R_Lower_Leg_03_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "R_Lower_Leg_03_GeoShape.iog.og[0].gco";
connectAttr "groupId95.id" "R_Upper_Leg_03_GeoShape.iog.og[0].gid";
connectAttr "SpiderBot_SG.mwc" "R_Upper_Leg_03_GeoShape.iog.og[0].gco";
connectAttr "groupId103.id" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_03_Grp|R_Foot_03_Grp|Ankle_03_Grp|Ankle_03_Geo|Ankle_03_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_03_Grp|R_Foot_03_Grp|Ankle_03_Grp|Ankle_03_Geo|Ankle_03_GeoShape.iog.og[0].gco"
		;
connectAttr "groupId207.id" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_03_Grp|R_Foot_03_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_01_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_03_Grp|R_Foot_03_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_01_GeoShape.iog.og[0].gco"
		;
connectAttr "groupId208.id" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_03_Grp|R_Foot_03_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_02_Geo|Toe_01_02_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_03_Grp|R_Foot_03_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_02_Geo|Toe_01_02_GeoShape.iog.og[0].gco"
		;
connectAttr "groupId212.id" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_03_Grp|R_Foot_03_Grp|Toe_02_Grp|Toe_02_02_Geo|Toe_02_02_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_03_Grp|R_Foot_03_Grp|Toe_02_Grp|Toe_02_02_Geo|Toe_02_02_GeoShape.iog.og[0].gco"
		;
connectAttr "groupId211.id" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_03_Grp|R_Foot_03_Grp|Toe_02_Grp|Toe_02_02_Geo|Toe_02_01_Geo|Toe_02_01_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_03_Grp|R_Foot_03_Grp|Toe_02_Grp|Toe_02_02_Geo|Toe_02_01_Geo|Toe_02_01_GeoShape.iog.og[0].gco"
		;
connectAttr "groupId216.id" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_03_Grp|R_Foot_03_Grp|Toe_03_Grp|Toe_03_02_Geo|Toe_03_02_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_03_Grp|R_Foot_03_Grp|Toe_03_Grp|Toe_03_02_Geo|Toe_03_02_GeoShape.iog.og[0].gco"
		;
connectAttr "groupId215.id" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_03_Grp|R_Foot_03_Grp|Toe_03_Grp|Toe_03_02_Geo|Toe_03_01_Geo|Toe_03_01_GeoShape.iog.og[0].gid"
		;
connectAttr "SpiderBot_SG.mwc" "|World_Spider|Geometry|R_Legs_Grp|R_Leg_03_Grp|R_Foot_03_Grp|Toe_03_Grp|Toe_03_02_Geo|Toe_03_01_Geo|Toe_03_01_GeoShape.iog.og[0].gco"
		;
connectAttr "SpiderBot_Shader.oc" "SpiderBot_SG.ss";
connectAttr "groupId93.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId94.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId95.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId103.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId104.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId105.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId107.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId108.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId109.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId131.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId134.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId137.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId183.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId184.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId187.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId188.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId191.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId192.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId195.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId196.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId199.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId200.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId203.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId204.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId207.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId208.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId211.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId212.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId215.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId216.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId217.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId221.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId224.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId227.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId230.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId233.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId236.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId239.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId242.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId245.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId248.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId251.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId254.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId257.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId260.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId263.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId266.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId269.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId272.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId275.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId278.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId281.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId284.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId287.msg" "SpiderBot_SG.gn" -na;
connectAttr "groupId290.msg" "SpiderBot_SG.gn" -na;
connectAttr "R_Upper_Leg_01_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "R_Upper_Leg_02_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "R_Upper_Leg_03_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "|World_Spider|Geometry|R_Legs_Grp|R_Leg_03_Grp|R_Foot_03_Grp|Ankle_03_Grp|Ankle_03_Geo|Ankle_03_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "|World_Spider|Geometry|R_Legs_Grp|R_Leg_02_Grp|R_Foot_02_Grp|Ankle_02_Grp|Ankle_02_Geo|Ankle_02_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "|World_Spider|Geometry|R_Legs_Grp|R_Leg_01_Grp|R_Foot_01_Grp|Ankle_01_Grp|Ankle_01_Geo|Ankle_01_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "R_Lower_Leg_01_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "R_Lower_Leg_02_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "R_Lower_Leg_03_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "L_Upper_Leg_01_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "L_Lower_Leg_01_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Ankle_01_Grp|Ankle_01_Geo|Ankle_01_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "|World_Spider|Geometry|R_Legs_Grp|R_Leg_01_Grp|R_Foot_01_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_01_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "|World_Spider|Geometry|R_Legs_Grp|R_Leg_01_Grp|R_Foot_01_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_02_Geo|Toe_01_02_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "|World_Spider|Geometry|R_Legs_Grp|R_Leg_01_Grp|R_Foot_01_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_01_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "|World_Spider|Geometry|R_Legs_Grp|R_Leg_01_Grp|R_Foot_01_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_02_Geo|Toe_02_02_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "|World_Spider|Geometry|R_Legs_Grp|R_Leg_01_Grp|R_Foot_01_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_01_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "|World_Spider|Geometry|R_Legs_Grp|R_Leg_01_Grp|R_Foot_01_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_02_Geo|Toe_03_02_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "|World_Spider|Geometry|R_Legs_Grp|R_Leg_02_Grp|R_Foot_02_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_01_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "|World_Spider|Geometry|R_Legs_Grp|R_Leg_02_Grp|R_Foot_02_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_02_Geo|Toe_01_02_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "|World_Spider|Geometry|R_Legs_Grp|R_Leg_02_Grp|R_Foot_02_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_01_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "|World_Spider|Geometry|R_Legs_Grp|R_Leg_02_Grp|R_Foot_02_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_02_Geo|Toe_02_02_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "|World_Spider|Geometry|R_Legs_Grp|R_Leg_02_Grp|R_Foot_02_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_01_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "|World_Spider|Geometry|R_Legs_Grp|R_Leg_02_Grp|R_Foot_02_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_02_Geo|Toe_03_02_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "|World_Spider|Geometry|R_Legs_Grp|R_Leg_03_Grp|R_Foot_03_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_01_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "|World_Spider|Geometry|R_Legs_Grp|R_Leg_03_Grp|R_Foot_03_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_02_Geo|Toe_01_02_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "|World_Spider|Geometry|R_Legs_Grp|R_Leg_03_Grp|R_Foot_03_Grp|Toe_02_Grp|Toe_02_02_Geo|Toe_02_01_Geo|Toe_02_01_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "|World_Spider|Geometry|R_Legs_Grp|R_Leg_03_Grp|R_Foot_03_Grp|Toe_02_Grp|Toe_02_02_Geo|Toe_02_02_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "|World_Spider|Geometry|R_Legs_Grp|R_Leg_03_Grp|R_Foot_03_Grp|Toe_03_Grp|Toe_03_02_Geo|Toe_03_01_Geo|Toe_03_01_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "|World_Spider|Geometry|R_Legs_Grp|R_Leg_03_Grp|R_Foot_03_Grp|Toe_03_Grp|Toe_03_02_Geo|Toe_03_02_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_01_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_02_Geo|Toe_01_02_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_02_Geo|Toe_02_02_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_02_Geo|Toe_03_02_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_01_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_01_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "L_Upper_Leg_02_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "L_Lower_Leg_02_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Ankle_02_Geo|Ankle_02_Geo|Ankle_02_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_02_Geo|Toe_01_02_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_02_Geo|Toe_03_02_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_02_Geo|Toe_02_02_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_01_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_01_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_01_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "L_Upper_Leg_03_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "L_Lower_Leg_03_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Ankle_03_Grp|Ankle_03_Geo|Ankle_03_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_02_Geo|Toe_02_02_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_02_Geo|Toe_01_02_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_02_Geo|Toe_03_02_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_01_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_01_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_01_GeoShape.iog.og[0]" "SpiderBot_SG.dsm"
		 -na;
connectAttr "Body_GeoShape.iog.og[0]" "SpiderBot_SG.dsm" -na;
connectAttr "SpiderBot_SG.msg" "materialInfo1.sg";
connectAttr "SpiderBot_Shader.msg" "materialInfo1.m";
connectAttr "SpiderBot1F.msg" "materialInfo1.t" -na;
connectAttr "SpiderBot1F.oc" "SpiderBot_Shader.c";
connectAttr "SpiderBot_P2D.c" "SpiderBot1F.c";
connectAttr "SpiderBot_P2D.tf" "SpiderBot1F.tf";
connectAttr "SpiderBot_P2D.rf" "SpiderBot1F.rf";
connectAttr "SpiderBot_P2D.s" "SpiderBot1F.s";
connectAttr "SpiderBot_P2D.wu" "SpiderBot1F.wu";
connectAttr "SpiderBot_P2D.wv" "SpiderBot1F.wv";
connectAttr "SpiderBot_P2D.re" "SpiderBot1F.re";
connectAttr "SpiderBot_P2D.of" "SpiderBot1F.of";
connectAttr "SpiderBot_P2D.r" "SpiderBot1F.ro";
connectAttr "SpiderBot_P2D.o" "SpiderBot1F.uv";
connectAttr "SpiderBot_P2D.ofs" "SpiderBot1F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "SpiderBot1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "SpiderBot1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "SpiderBot1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "SpiderBot1F.ws";
relationship "link" ":lightLinker1" "SpiderBot_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__SpiderBot_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SpiderBot_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__SpiderBot_SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "SpiderBot_P2D.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "SpiderBot1F.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "SpiderBot_SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "SpiderBot_Shader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "L_Upper_Leg_01_GeoShapeOrig.w" "groupParts1.ig";
connectAttr "groupId131.id" "groupParts1.gi";
connectAttr "L_Lower_Leg_01_GeoShapeOrig.w" "groupParts4.ig";
connectAttr "groupId134.id" "groupParts4.gi";
connectAttr "Ankle_01_GeoShapeOrig.w" "groupParts7.ig";
connectAttr "groupId137.id" "groupParts7.gi";
connectAttr "pasted__SpiderBot_Shader.oc" "pasted__SpiderBot_SG.ss";
connectAttr "pasted__SpiderBot_SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__SpiderBot_Shader.msg" "pasted__materialInfo1.m";
connectAttr "pasted__SpiderBot1F.msg" "pasted__materialInfo1.t" -na;
connectAttr "pasted__SpiderBot1F.oc" "pasted__SpiderBot_Shader.c";
connectAttr "pasted__SpiderBot_P2D.c" "pasted__SpiderBot1F.c";
connectAttr "pasted__SpiderBot_P2D.tf" "pasted__SpiderBot1F.tf";
connectAttr "pasted__SpiderBot_P2D.rf" "pasted__SpiderBot1F.rf";
connectAttr "pasted__SpiderBot_P2D.s" "pasted__SpiderBot1F.s";
connectAttr "pasted__SpiderBot_P2D.wu" "pasted__SpiderBot1F.wu";
connectAttr "pasted__SpiderBot_P2D.wv" "pasted__SpiderBot1F.wv";
connectAttr "pasted__SpiderBot_P2D.re" "pasted__SpiderBot1F.re";
connectAttr "pasted__SpiderBot_P2D.of" "pasted__SpiderBot1F.of";
connectAttr "pasted__SpiderBot_P2D.r" "pasted__SpiderBot1F.ro";
connectAttr "pasted__SpiderBot_P2D.o" "pasted__SpiderBot1F.uv";
connectAttr "pasted__SpiderBot_P2D.ofs" "pasted__SpiderBot1F.fs";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__SpiderBot1F.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__SpiderBot1F.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__SpiderBot1F.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__SpiderBot1F.ws";
connectAttr "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_01_GeoShapeOrig.w" "groupParts10.ig"
		;
connectAttr "groupId217.id" "groupParts10.gi";
connectAttr "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_02_Geo|Toe_01_02_GeoShapeOrig.w" "groupParts14.ig"
		;
connectAttr "groupId221.id" "groupParts14.gi";
connectAttr "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_02_Geo|Toe_02_02_GeoShapeOrig.w" "groupParts17.ig"
		;
connectAttr "groupId224.id" "groupParts17.gi";
connectAttr "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_02_Geo|Toe_03_02_GeoShapeOrig.w" "groupParts20.ig"
		;
connectAttr "groupId227.id" "groupParts20.gi";
connectAttr "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_01_GeoShapeOrig.w" "groupParts23.ig"
		;
connectAttr "groupId230.id" "groupParts23.gi";
connectAttr "|World_Spider|Geometry|L_Legs_Grp|L_Leg_01_Grp|L_Foot_01_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_01_GeoShapeOrig.w" "groupParts26.ig"
		;
connectAttr "groupId233.id" "groupParts26.gi";
connectAttr "L_Upper_Leg_02_GeoShapeOrig.w" "groupParts29.ig";
connectAttr "groupId236.id" "groupParts29.gi";
connectAttr "L_Lower_Leg_02_GeoShapeOrig.w" "groupParts32.ig";
connectAttr "groupId239.id" "groupParts32.gi";
connectAttr "Ankle_02_GeoShapeOrig.w" "groupParts35.ig";
connectAttr "groupId242.id" "groupParts35.gi";
connectAttr "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_02_Geo|Toe_01_02_GeoShapeOrig.w" "groupParts38.ig"
		;
connectAttr "groupId245.id" "groupParts38.gi";
connectAttr "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_02_Geo|Toe_03_02_GeoShapeOrig.w" "groupParts41.ig"
		;
connectAttr "groupId248.id" "groupParts41.gi";
connectAttr "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_02_Geo|Toe_02_02_GeoShapeOrig.w" "groupParts44.ig"
		;
connectAttr "groupId251.id" "groupParts44.gi";
connectAttr "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_01_GeoShapeOrig.w" "groupParts47.ig"
		;
connectAttr "groupId254.id" "groupParts47.gi";
connectAttr "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_01_GeoShapeOrig.w" "groupParts50.ig"
		;
connectAttr "groupId257.id" "groupParts50.gi";
connectAttr "|World_Spider|Geometry|L_Legs_Grp|L_Leg_02_Grp|L_Foot_02_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_01_GeoShapeOrig.w" "groupParts53.ig"
		;
connectAttr "groupId260.id" "groupParts53.gi";
connectAttr "L_Upper_Leg_03_GeoShapeOrig.w" "groupParts56.ig";
connectAttr "groupId263.id" "groupParts56.gi";
connectAttr "L_Lower_Leg_03_GeoShapeOrig.w" "groupParts59.ig";
connectAttr "groupId266.id" "groupParts59.gi";
connectAttr "Ankle_03_GeoShapeOrig.w" "groupParts62.ig";
connectAttr "groupId269.id" "groupParts62.gi";
connectAttr "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_02_Geo|Toe_02_02_GeoShapeOrig.w" "groupParts65.ig"
		;
connectAttr "groupId272.id" "groupParts65.gi";
connectAttr "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_02_Geo|Toe_01_02_GeoShapeOrig.w" "groupParts68.ig"
		;
connectAttr "groupId275.id" "groupParts68.gi";
connectAttr "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_02_Geo|Toe_03_02_GeoShapeOrig.w" "groupParts71.ig"
		;
connectAttr "groupId278.id" "groupParts71.gi";
connectAttr "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_02_Grp|Toe_02_01_Geo|Toe_02_01_GeoShapeOrig.w" "groupParts74.ig"
		;
connectAttr "groupId281.id" "groupParts74.gi";
connectAttr "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_01_Grp|Toe_01_01_Geo|Toe_01_01_GeoShapeOrig.w" "groupParts77.ig"
		;
connectAttr "groupId284.id" "groupParts77.gi";
connectAttr "|World_Spider|Geometry|L_Legs_Grp|L_Leg_03_Grp|L_Foot_03_Grp|Toe_03_Grp|Toe_03_01_Geo|Toe_03_01_GeoShapeOrig.w" "groupParts80.ig"
		;
connectAttr "groupId287.id" "groupParts80.gi";
connectAttr "Body_GeoShapeOrig.w" "groupParts83.ig";
connectAttr "groupId290.id" "groupParts83.gi";
connectAttr "layerManager.dli[1]" "Spider_Geo.id";
connectAttr "SpiderBot_SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__SpiderBot_SG.pa" ":renderPartition.st" -na;
connectAttr "SpiderBot_Shader.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__SpiderBot_Shader.msg" ":defaultShaderList1.s" -na;
connectAttr "SpiderBot_P2D.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__SpiderBot_P2D.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "SpiderBot1F.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__SpiderBot1F.msg" ":defaultTextureList1.tx" -na;
// End of SpiderBot_Joints.ma
