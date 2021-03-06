//Maya ASCII 2018 scene
//Name: IKFK_Leg_RK Set.ma
//Last modified: Mon, Apr 06, 2020 12:20:25 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "UUID" "281585F4-49DD-8FEC-9707-6B932DA4E7EA";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "AC430D8B-4C62-44BC-DF95-8A98B144F51B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 48.654728308814541 9.5662181300153328 -4.1622136042641067 ;
	setAttr ".r" -type "double3" 1.0616475575995521 -641.59999999998706 4.9429759980308287e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1044539A-425D-612A-154D-E5A9BB6C5F61";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 51.756053969592017;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.2204460492503131e-15 8.9915305078029633 2.8678714189491474 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "61E47778-4378-5D5D-7A3D-A7A8F137DE31";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DAC94713-4B7E-99A1-10AF-009386A34CC3";
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
	rename -uid "36CEBB70-4B44-A8EA-9AA3-50B1A8816815";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.626704729927428 11.41472850175758 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1AE56DEE-4E7A-6BAD-78DE-B69059685A82";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 49.972179459615063;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F7B996EA-48D8-71D8-A036-49ADC1A8B905";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.826303257897504 0.011809638107799003 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1F856AD1-4FCD-2629-96E2-77A62590B517";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.033344082101138;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "World_Leg";
	rename -uid "E79C47DF-4A77-6B00-3A9F-CCA9AA02537C";
createNode transform -n "Geometry" -p "World_Leg";
	rename -uid "3DCF410E-4F55-F785-2DE8-0987B935E941";
createNode transform -n "Upper_Leg_Geo" -p "Geometry";
	rename -uid "8E0F7519-4521-9D78-8169-F79DE947B821";
	setAttr ".r" -type "double3" -6.3611093629270335e-15 0 0 ;
	setAttr ".rp" -type "double3" 0 9.6710223129698001 0.84377746370971896 ;
	setAttr ".sp" -type "double3" 0 9.6710223129698001 0.84377746370971896 ;
createNode mesh -n "Upper_Leg_GeoShape" -p "Upper_Leg_Geo";
	rename -uid "2AE22139-4E9E-400A-ED29-D68E3E61123F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 9.4933853 1.0214149 0 9.4933853 
		1.0214149 0 17.433714 0.22107512 0 17.433714 0.22107512 0 17.409077 -0.085309923 
		0 17.409077 -0.085309923 0 9.7154322 0.99921018 0 9.7154322 0.99921018;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Lower_Leg_Geo" -p "Geometry";
	rename -uid "2B828105-45EA-0C8E-8CED-00B0CB2E8CB2";
	setAttr ".rp" -type "double3" 0 3.6535567165136529 0 ;
	setAttr ".sp" -type "double3" 0 3.6535567165136529 0 ;
createNode mesh -n "Lower_Leg_GeoShape" -p "Lower_Leg_Geo";
	rename -uid "505DC0F1-47E1-D3A6-E640-BA9F9DB21F17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 3.15355682 0.5 0.5 3.15355682 0.5 -0.5 8.78538513 1.49823916
		 0.5 8.78538513 1.49823916 -0.5 9.0049953461 0.45831013 0.5 9.0049953461 0.45831013
		 -0.5 3.15355682 -0.5 0.5 3.15355682 -0.5;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Foot_Ankle_Geo" -p "Geometry";
	rename -uid "CD8083A2-4593-602F-8EE1-728DCE37C7A6";
	setAttr ".t" -type "double3" 3.9443045261050599e-31 2.2204460492503131e-16 -4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" 1.9083328088781094e-14 -6.361109362927031e-14 6.3611093629270217e-15 ;
	setAttr ".rp" -type "double3" 0 0.48306101949795033 2.3651107474382238 ;
	setAttr ".sp" -type "double3" 0 0.48306101949795033 2.3651107474382238 ;
createNode mesh -n "Foot_Ankle_GeoShape" -p "Foot_Ankle_Geo";
	rename -uid "3DCB0E05-4A20-A264-6356-CEAE9C409345";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.625 0.875 0.75 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.38945079 -0.016938984 2.86511064 1.38945079 -0.016938984 2.86511064
		 -1.23514163 1.69872737 2.87064219 1.23514163 1.69872737 2.87064219 -1.081980944 2.979877 -0.93987012
		 1.081980944 2.979877 -0.93987012 -1.24642158 -0.016938984 -1.96717334 1.24642158 -0.016938984 -1.96717334
		 1.3281796 2.97249818 0.93637836 -1.3281796 2.97249818 0.93637836 -1.50831497 -0.016938984 0.44896865
		 1.50831497 -0.016938984 0.44896865;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Foot_Ball_Geo" -p "Geometry";
	rename -uid "91A3EBC8-4108-631D-A483-77BD65BDA65B";
	setAttr ".t" -type "double3" -1.0846837446788912e-30 1.1102230246251565e-16 8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" -3.1805546814635203e-15 -6.3611093629270335e-14 6.3611093629270351e-15 ;
	setAttr ".rp" -type "double3" 0 0.48306101949795033 6.4800868469237143 ;
	setAttr ".sp" -type "double3" 0 0.48306101949795033 6.4800868469237143 ;
createNode mesh -n "Foot_Ball_GeoShape" -p "Foot_Ball_Geo";
	rename -uid "1DEA424C-439F-0911-ACB1-658EB327788E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.23514163 -0.016938984 6.9800868 1.23514163 -0.016938984 6.9800868
		 -0.94582087 0.88880521 6.47346163 0.94582087 0.88880521 6.47346163 -1.16851294 1.65463424 3.093504906
		 1.16851294 1.65463424 3.093504906 -1.42121768 -0.016938984 3.081723213 1.42121768 -0.016938984 3.081723213;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Skeleton" -p "World_Leg";
	rename -uid "5A25E79C-419E-39FE-520A-1799C9A74430";
	setAttr ".v" no;
createNode joint -n "Leg_01_IK_Jnt" -p "Skeleton";
	rename -uid "D6123798-4C79-69C2-F089-ED99BE45B02B";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -90 -6.340191745909908 -90 ;
createNode joint -n "Leg_02_IK_Jnt" -p "Leg_01_IK_Jnt";
	rename -uid "08B94E67-48E1-2DAA-76D8-EF892360AB04";
	setAttr ".t" -type "double3" 9.0553851381374155 -2.4049156159969218e-16 1.9301966602277492e-32 ;
	setAttr ".r" -type "double3" -1.7785483327148981e-16 -6.2842041089259679e-16 1.5014272466072431 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 15.802513953935541 ;
createNode joint -n "Leg_03_IK_Jnt" -p "Leg_02_IK_Jnt";
	rename -uid "20B07EBF-4351-95E9-030D-CF9DA829C765";
	setAttr ".t" -type "double3" 6.0827625302982193 -5.7808272899090537e-17 7.2054687837915256e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
createNode orientConstraint -n "Leg_03_IK_Jnt_orientConstraint1" -p "Leg_03_IK_Jnt";
	rename -uid "6F1816D6-4020-C128-8916-228B003C307A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_IK_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 79.476310022956611 -89.999999999999986 0 ;
	setAttr ".rsrr" -type "double3" 79.476310022956611 -89.999999999999986 0 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "Leg_02_IK_Jnt";
	rename -uid "8539BD9B-453D-C72A-C944-B088D85F0A76";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "Leg_01_IK_Jnt_parentConstraint1" -p "Leg_01_IK_Jnt";
	rename -uid "BFCC5EA5-48C0-7C22-348D-4988FF556D72";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_Base_IK_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 0 0 2.2068651994300705e-16 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999986 -6.7802512234994001 -89.999999999999986 ;
	setAttr ".lr" -type "double3" -3.1805312289260335e-15 -1.2214074084443872e-17 -0.4400594775894936 ;
	setAttr ".rst" -type "double3" 0 18 0 ;
	setAttr ".rsrr" -type "double3" -3.1805312289260335e-15 -1.2214074084443874e-17 
		-0.4400594775894936 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Leg_01_IK_Jnt_scaleConstraint1" -p "Leg_01_IK_Jnt";
	rename -uid "4F371AB2-4492-CCD7-73DF-F69A6993D648";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_Base_IK_CtrlW0" -dv 1 -min 0 
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
createNode joint -n "Leg_01_FK_Jnt" -p "Skeleton";
	rename -uid "7E3BE519-4065-B280-8146-CB90D63550F1";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -89.999999999999986 -6.3401917459099 -89.999999999999986 ;
	setAttr ".radi" 1.25;
createNode joint -n "Leg_02_FK_Jnt" -p "Leg_01_FK_Jnt";
	rename -uid "E43F271A-4E42-985C-C8D5-B4AB819EF003";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 15.802513953935541 ;
	setAttr ".radi" 1.25;
createNode joint -n "Leg_03_FK_Jnt" -p "Leg_02_FK_Jnt";
	rename -uid "06A89522-4CFD-C032-C947-07961BF1D28D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.25;
createNode parentConstraint -n "Leg_03_FK_Jnt_parentConstraint1" -p "Leg_03_FK_Jnt";
	rename -uid "2DAA3BB9-4067-5847-A199-F583F3B9AD78";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_Fk_03_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-15 2.3314683517128287e-15 
		-1.6501072537832493e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 1.0613504395652638 ;
	setAttr ".lr" -type "double3" 0 0 1.987846675914698e-16 ;
	setAttr ".rst" -type "double3" 6.0827625302982202 -1.1102230246251565e-16 7.2054687837915285e-16 ;
	setAttr ".rsrr" -type "double3" 0 0 1.987846675914698e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Leg_03_FK_Jnt_scaleConstraint1" -p "Leg_03_FK_Jnt";
	rename -uid "29943C8F-4DE6-A847-62F7-91846AA49963";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_Fk_03_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Leg_02_FK_Jnt_parentConstraint1" -p "Leg_02_FK_Jnt";
	rename -uid "2C96BA88-45C3-5872-5D26-929FF6EEB911";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_Fk_02_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 1.6653345369377348e-15 
		-1.0053497077208614e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 3.1805546814635176e-15 ;
	setAttr ".lr" -type "double3" 0 0 1.5013983818322756 ;
	setAttr ".rst" -type "double3" 9.0553851381374137 -8.8817841970012523e-16 1.4791141972893971e-31 ;
	setAttr ".rsrr" -type "double3" 0 0 1.5013983818322756 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Leg_02_FK_Jnt_scaleConstraint1" -p "Leg_02_FK_Jnt";
	rename -uid "D9E6FE0D-48B2-F4D6-0B4B-CD922D210557";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_Fk_02_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Leg_01_FK_Jnt_parentConstraint1" -p "Leg_01_FK_Jnt";
	rename -uid "C4E91A2A-43BB-0CDA-4C86-C6BDA648D243";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_Fk_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 -4.9303806576313238e-32 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.5890062672980573e-30 -1.1131941385122309e-14 ;
	setAttr ".lr" -type "double3" 3.1805312301555442e-15 1.2213753917289681e-17 -0.44004794226702693 ;
	setAttr ".rst" -type "double3" -4.9303806576313249e-32 18 0 ;
	setAttr ".rsrr" -type "double3" 3.1805312301555442e-15 1.2213753917289681e-17 -0.44004794226702693 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Leg_01_FK_Jnt_scaleConstraint1" -p "Leg_01_FK_Jnt";
	rename -uid "1E707095-4182-B355-FD57-26A1D50E4823";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_Fk_01_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "Leg_01_RK_Jnt" -p "Skeleton";
	rename -uid "C052039E-4B39-6F1D-A3C3-B58143778FC3";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -89.999999999999986 -6.3401917459099 -89.999999999999986 ;
	setAttr ".radi" 0.5;
createNode joint -n "Leg_02_RK_Jnt" -p "Leg_01_RK_Jnt";
	rename -uid "0F1C1A9E-4792-3E44-DFEA-C9813F74F76F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 15.802513953935541 ;
	setAttr ".radi" 0.5;
createNode joint -n "Leg_03_RK_Jnt" -p "Leg_02_RK_Jnt";
	rename -uid "6E9F63FB-40AB-C9AB-E197-7784F33B34F6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Leg_03_RK_Jnt_parentConstraint1" -p "Leg_03_RK_Jnt";
	rename -uid "FBFDD643-493E-D352-57FB-639D0503BA51";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_03_IK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Leg_03_FK_JntW1" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.6501075794215109e-15 -5.5125860543014937e-07 
		-1.5422652044350116e-09 ;
	setAttr ".tg[0].tor" -type "double3" -90 9.4623222080256166 -90 ;
	setAttr ".tg[1].tot" -type "double3" -6.6613381477509392e-15 -3.3306690738754696e-15 
		1.6501072537832497e-15 ;
	setAttr ".tg[1].tor" -type "double3" 0 0 -1.0613504395652587 ;
	setAttr ".lr" -type "double3" 3.180418255729169e-15 2.9458452167808285e-17 -1.0613504395652582 ;
	setAttr ".rst" -type "double3" 6.0827625302982185 -1.1102230246251565e-16 7.2054687837915275e-16 ;
	setAttr ".rsrr" -type "double3" 3.180418255729169e-15 2.9458452167808285e-17 -1.0613504395652582 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Leg_03_RK_Jnt_scaleConstraint1" -p "Leg_03_RK_Jnt";
	rename -uid "5561C31B-4708-710A-FDE8-5CBFA9395A1D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_03_IK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Leg_03_FK_JntW1" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Leg_02_RK_Jnt_parentConstraint1" -p "Leg_02_RK_Jnt";
	rename -uid "40BB3230-411D-A99F-075E-2CB6425AED06";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_02_IK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Leg_02_FK_JntW1" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.4226811130320129e-07 1.7406013668175291e-06 
		-1.0053500113304365e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -1.7329452506010292e-05 ;
	setAttr ".tg[1].tot" -type "double3" -5.3290705182007514e-15 -1.2212453270876722e-15 
		1.005349707720861e-15 ;
	setAttr ".tg[1].tor" -type "double3" 0 0 9.5416640443905519e-15 ;
	setAttr ".lr" -type "double3" 0 0 1.5013983818322756 ;
	setAttr ".rst" -type "double3" 9.0553851381374137 -4.4408920985006262e-16 0 ;
	setAttr ".rsrr" -type "double3" 0 0 1.5013983818322756 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Leg_02_RK_Jnt_scaleConstraint1" -p "Leg_02_RK_Jnt";
	rename -uid "EA4E63BC-40B9-5801-B348-77A95F5B861F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_02_IK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Leg_02_FK_JntW1" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "Leg_01_RK_Jnt_parentConstraint1" -p "Leg_01_RK_Jnt";
	rename -uid "91257C57-4BE2-7754-8D73-6A8CE18D456F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_01_IK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Leg_01_FK_JntW1" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tor" -type "double3" -3.2778887728084079e-15 6.2630248324936592e-15 
		1.1535322460409512e-05 ;
	setAttr ".tg[1].tot" -type "double3" 0 0 -7.8886090522101181e-31 ;
	setAttr ".tg[1].tor" -type "double3" -3.2778887728084094e-15 6.2630248324936584e-15 
		-1.6697912077683461e-14 ;
	setAttr ".lr" -type "double3" 3.1805312301555439e-15 1.2213753917290028e-17 -0.44004794226703958 ;
	setAttr ".rst" -type "double3" -4.1908235589866261e-31 18 -8.7581154020301086e-47 ;
	setAttr ".rsrr" -type "double3" 3.1805312301555439e-15 1.2213753917290028e-17 -0.44004794226703958 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Leg_01_RK_Jnt_scaleConstraint1" -p "Leg_01_RK_Jnt";
	rename -uid "FF4A1863-48C8-FD6F-703F-2DB2ECC5E72E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_01_IK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Leg_01_FK_JntW1" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "Controls" -p "World_Leg";
	rename -uid "72C5046F-4082-3C28-A99D-30AD35313492";
createNode transform -n "Transform_Ctrl_Grp" -p "Controls";
	rename -uid "D03C87BD-4A04-97BD-2221-43B315185DAD";
createNode transform -n "Transform_Ctrl" -p "Transform_Ctrl_Grp";
	rename -uid "69B5D6DF-4B21-3801-36A4-5584967A1278";
	addAttr -ci true -sn "Leg_01_IKFK" -ln "Leg_01_IKFK" -min 0 -max 1 -at "double";
	setAttr -k on ".Leg_01_IKFK";
createNode nurbsCurve -n "Transform_CtrlShape" -p "Transform_Ctrl";
	rename -uid "0675C880-4FFA-E44D-B73F-F5AB33AD116B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 7.8513361790164851 4.8075568603311703e-16 
		-7.8513361790164851 6.7989121137601547e-16 6.7989121137601547e-16 -11.10346610711566 
		-7.8513361790164851 4.8075568603311693e-16 -7.8513361790164851 -11.10346610711566 
		2.8224352227078993e-31 -3.9127438087726877e-15 -7.8513361790164851 -4.8075568603311703e-16 
		7.8513361790164851 -1.1122417939579638e-15 -6.7989121137601557e-16 11.10346610711566 
		7.8513361790164851 -4.8075568603311693e-16 7.8513361790164851 11.10346610711566 1.5428131737243091e-31 
		-1.8229624124149568e-15 0 0 0 0 0 0 0 0 0;
createNode transform -n "COG_Ctrl_Grp" -p "Transform_Ctrl";
	rename -uid "0FE777C2-45E5-C2C6-D0AD-A0BE83DD917C";
createNode transform -n "COG_Ctrl" -p "COG_Ctrl_Grp";
	rename -uid "C0EEB0CC-4D02-F38A-5844-C0A1936AC9AF";
createNode nurbsCurve -n "COG_CtrlShape" -p "COG_Ctrl";
	rename -uid "3177D350-42EC-5E84-6B37-438EC11E7952";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.5601607241231759 2.1799697176237859e-16 -3.5601607241231785
		8.6875600729441029e-16 8.6875600729441029e-16 -14.187862294651342
		-3.5601607241231759 2.1799697176237854e-16 -3.5601607241231759
		-14.187862294651355 3.9269186839628371e-31 -8.1902686401054848e-15
		-3.5601607241231759 -2.1799697176237854e-16 3.5601607241231759
		-1.4212078695785592e-15 -8.6875600729441098e-16 14.187862294651367
		3.5601607241231759 -2.1799697176237854e-16 3.5601607241231759
		14.187862294651355 2.2918345359107199e-31 -5.519973581660014e-15
		3.5601607241231759 2.1799697176237859e-16 -3.5601607241231785
		8.6875600729441029e-16 8.6875600729441029e-16 -14.187862294651342
		-3.5601607241231759 2.1799697176237854e-16 -3.5601607241231759
		;
createNode transform -n "Leg_IK_Master_Ctrl_Grp" -p "COG_Ctrl";
	rename -uid "1C150F9F-468B-D035-60AE-899A8D548487";
	setAttr ".v" no;
createNode transform -n "Leg_IK_Ctrl_Grp" -p "Leg_IK_Master_Ctrl_Grp";
	rename -uid "81EEDA9F-4DE0-18C2-5F01-178088E7C193";
	setAttr ".t" -type "double3" 7.2054689366935496e-16 3 -1.5162977134398014e-15 ;
createNode transform -n "Leg_IK_Ctrl" -p "Leg_IK_Ctrl_Grp";
	rename -uid "05D85DE1-495F-11D6-6527-9C812453EAF1";
createNode nurbsCurve -n "Leg_IK_CtrlShape" -p "Leg_IK_Ctrl";
	rename -uid "F0DA5094-496F-0460-101B-AB894BE4E4DC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.6204808774058206 -3 -2.343923195681509
		-3.7059195967666585 -3 2.4671442798184873
		-2.6204808774058197 -3 7.2782117553184662
		-6.2726945625680485e-16 -3 9.2710211531626765
		2.6204808774058201 -3 7.2782117553184662
		3.7059195967666612 -3 2.4671442798184882
		2.6204808774058197 -3 -2.343923195681509
		7.0221016988968867e-17 -3 -4.3367325935257046
		-2.6204808774058206 -3 -2.343923195681509
		-3.7059195967666585 -3 2.4671442798184873
		-2.6204808774058197 -3 7.2782117553184662
		;
createNode ikHandle -n "Leg_IK_Handle" -p "Leg_IK_Ctrl";
	rename -uid "3E2BC431-4ACF-557D-9FAC-028EAC8CA878";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.6015165010334133e-15 0.027498318042911585 -0.041874039283176491 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "Leg_IK_Handle_poleVectorConstraint1" -p "Leg_IK_Handle";
	rename -uid "3AB88B1E-4FA2-F96C-FB8F-DE83866793C7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Leg_IK_PV_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0 -9.1776160962622857 8.7971734162226269 ;
	setAttr -k on ".w0";
createNode transform -n "Leg_Base_IK_Ctrl_Grp" -p "Leg_IK_Master_Ctrl_Grp";
	rename -uid "4665261E-4FE4-E34E-A248-9596D143995F";
	setAttr ".t" -type "double3" 0 18 -2.2068651994300705e-16 ;
createNode transform -n "Leg_Base_IK_Ctrl" -p "Leg_Base_IK_Ctrl_Grp";
	rename -uid "9E8B78CA-4107-3D8E-0066-B9BA2974F5EA";
createNode nurbsCurve -n "Leg_Base_IK_CtrlShape" -p "Leg_Base_IK_Ctrl";
	rename -uid "F8B012C9-45CF-3A51-32BE-0EB08F3FF1A3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.4950192499088473 9.1543526953227328e-17 -1.495019249908847
		-2.1142764992299425 7.9272671574304286e-33 -1.2946209736472101e-16
		-1.4950192499088468 -9.1543526953227328e-17 1.495019249908847
		-1.0960446707333186e-16 -1.2946209736472106e-16 2.1142764992299434
		1.495019249908847 -9.1543526953227328e-17 1.495019249908847
		2.1142764992299439 -1.2968306836206746e-32 2.1178852294777212e-16
		1.4950192499088468 9.1543526953227328e-17 -1.495019249908847
		2.8832313969583461e-16 1.2946209736472106e-16 -2.1142764992299434
		-1.4950192499088473 9.1543526953227328e-17 -1.495019249908847
		-2.1142764992299425 7.9272671574304286e-33 -1.2946209736472101e-16
		-1.4950192499088468 -9.1543526953227328e-17 1.495019249908847
		;
createNode transform -n "Leg_IK_PV_Ctrl_Grp" -p "Leg_IK_Master_Ctrl_Grp";
	rename -uid "90FB39F2-4624-A72A-D0EE-9782E6C7CD21";
	setAttr ".t" -type "double3" 1.9301966602277492e-32 9.0000000000000018 0.99999999999999989 ;
	setAttr ".r" -type "double3" -90 9.4623222080256344 -90 ;
createNode transform -n "Leg_IK_Offset_Grp" -p "Leg_IK_PV_Ctrl_Grp";
	rename -uid "6239D5C4-4F13-0572-99D1-C19C2A5BE5A9";
	setAttr ".t" -type "double3" -1.1066479753433502 -7.7202843871821694 1.642146637880645e-47 ;
createNode transform -n "Leg_IK_PV_Ctrl" -p "Leg_IK_Offset_Grp";
	rename -uid "0803ACC3-488B-41BC-0528-49AF46FEC545";
createNode nurbsCurve -n "Leg_IK_PV_CtrlShape" -p "Leg_IK_PV_Ctrl";
	rename -uid "E258984B-465D-721A-3D5D-BEAE94377B8B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.15799042124188803 0.15799042124188803 -9.6741231834910075e-18
		-6.7857323231109122e-17 1.1081941875543877 -4.1550626846842558e-33
		0.15799042124188803 0.15799042124188803 9.6741231834910075e-18
		1.1081941875543881 5.7448982375248304e-17 6.7857323231109146e-17
		0.15799042124188803 -0.15799042124188803 9.6741231834910075e-18
		1.1100856969603225e-16 -1.1081941875543884 6.7973144778085889e-33
		-0.15799042124188803 -0.15799042124188803 -9.6741231834910075e-18
		-1.1081941875543881 -1.511240500779959e-16 -6.7857323231109146e-17
		-0.15799042124188803 0.15799042124188803 -9.6741231834910075e-18
		-6.7857323231109122e-17 1.1081941875543877 -4.1550626846842558e-33
		0.15799042124188803 0.15799042124188803 9.6741231834910075e-18
		;
createNode transform -n "Leg_FK_Master_Ctrl_Grp" -p "COG_Ctrl";
	rename -uid "B1D32FD5-4BA9-61C2-5795-43BA0E036B1C";
createNode transform -n "Leg_FK_01_Ctrl_Grp" -p "Leg_FK_Master_Ctrl_Grp";
	rename -uid "49B0875D-4F3D-E521-CC51-B2A7D7661F1B";
	setAttr ".t" -type "double3" 0 18 0 ;
	setAttr ".r" -type "double3" -90 -6.7802396881769447 -90 ;
createNode transform -n "Leg_Fk_01_Ctrl" -p "Leg_FK_01_Ctrl_Grp";
	rename -uid "E7499128-4E94-BAA2-1CA9-FABB39BBA230";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
createNode nurbsCurve -n "Leg_Fk_01_CtrlShape" -p "Leg_Fk_01_Ctrl";
	rename -uid "DE5E62E5-40B4-A1F6-CBA6-FCBCE3593865";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.1415326306073215e-17 -1.3588168149940849 -1.3588168149940916
		3.195006523571294e-16 4.8755771621551482e-15 -1.921657168545255
		2.6736096280213722e-16 1.3588168149940978 -1.3588168149940913
		5.0800787039230717e-16 1.9216571685452641 -2.2800574341651468e-16
		1.7110219976606819e-16 1.3588168149940987 1.3588168149940916
		8.4165522305375492e-17 5.1857384400357181e-15 1.9216571685452568
		-2.1393285237820869e-16 -1.3588168149940849 1.3588168149940913
		-2.6206223389624259e-16 -1.9216571685452497 1.3366901312007669e-16
		-2.1415326306073215e-17 -1.3588168149940849 -1.3588168149940916
		3.195006523571294e-16 4.8755771621551482e-15 -1.921657168545255
		2.6736096280213722e-16 1.3588168149940978 -1.3588168149940913
		;
createNode transform -n "Leg_FK_02_Ctrl_Grp" -p "Leg_Fk_01_Ctrl";
	rename -uid "2661BB8D-4099-7048-5E0A-1796CD74EE5B";
	setAttr ".t" -type "double3" 9.0553851381374155 -1.3322676295501878e-15 1.0053497077208612e-15 ;
	setAttr ".r" -type "double3" 0 0 17.30391233576783 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 0.99999999999999978 ;
createNode transform -n "Leg_Fk_02_Ctrl" -p "Leg_FK_02_Ctrl_Grp";
	rename -uid "09F0033F-46C8-D9E0-64ED-CE97A1640E69";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
createNode nurbsCurve -n "Leg_Fk_02_CtrlShape" -p "Leg_Fk_02_Ctrl";
	rename -uid "0DC09ADD-4A0A-0A47-82FD-1D943BD6DB61";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.8257021260896234e-16 -1.1454420188729713 -1.1454420188729713
		2.6147677380129381e-16 -2.1021254779348163e-16 -1.6198996380021733
		4.0428510896170808e-16 1.1454420188729713 -1.145442018872971
		1.2028368413863448e-16 1.619899638002174 -2.8619351107917087e-16
		2.4199858049138037e-16 1.1454420188729713 1.1454420188729713
		6.3096283139361837e-17 5.1244152176253487e-17 1.6198996380021742
		2.0142694837379838e-16 -1.1454420188729715 1.145442018872971
		2.0142694837379838e-16 -1.6198996380021742 1.8687513891413578e-17
		2.8257021260896234e-16 -1.1454420188729713 -1.1454420188729713
		2.6147677380129381e-16 -2.1021254779348163e-16 -1.6198996380021733
		4.0428510896170808e-16 1.1454420188729713 -1.145442018872971
		;
createNode transform -n "Leg_FK_03_Ctrl_Grp" -p "Leg_Fk_02_Ctrl";
	rename -uid "03670CC4-4868-2D7E-CB2A-AC989DBCAC41";
	setAttr ".t" -type "double3" 6.0827625302982185 -1.5543122344752192e-15 1.3653044244415408e-15 ;
	setAttr ".r" -type "double3" 0 0 -1.0613504395652746 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "Leg_Fk_03_Ctrl" -p "Leg_FK_03_Ctrl_Grp";
	rename -uid "06F65561-4008-E988-85D3-2F873D590C7F";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
createNode nurbsCurve -n "Leg_Fk_03_CtrlShape" -p "Leg_Fk_03_Ctrl";
	rename -uid "3FBDD5C1-47F2-DD74-FF35-5D8FA28BBCC0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.40800863556596817 -1.5227089578590491 -1.5764243137685365
		3.6656522960704692e-16 4.4779406161628348e-16 -2.2294006445861632
		0.40800863556596922 1.5227089578590518 -1.5764243137685356
		0.57701134598273485 2.1534356597512718 -4.4504238528830164e-16
		0.40800863556596906 1.5227089578590516 1.5764243137685363
		1.9597679687832383e-16 8.6602859864280736e-16 2.229400644586164
		-0.40800863556596861 -1.5227089578590489 1.5764243137685356
		-0.57701134598273462 -2.1534356597512705 -2.544728344002333e-17
		-0.40800863556596817 -1.5227089578590491 -1.5764243137685365
		3.6656522960704692e-16 4.4779406161628348e-16 -2.2294006445861632
		0.40800863556596922 1.5227089578590518 -1.5764243137685356
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A16C0C54-4AAD-528F-82AD-99ACCC10C82E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "333A234B-428D-D491-55C7-FA84D72C987E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F4E217BF-4495-BEEA-97EF-83A632FD9889";
createNode displayLayerManager -n "layerManager";
	rename -uid "A38C0231-4CCF-3799-26C9-5BA3569DDAE3";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "071DC585-4918-AD1C-500F-FB9E2CE3F298";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B670BEBA-4467-A881-1D92-32ACFA34A282";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DA9334DB-4AED-DE4B-7E25-F08ED6FD078F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "32A2817F-4CFA-8904-BA23-5EA116BCA5E7";
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
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1123\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1123\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1123\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EE82AF58-48BD-196D-28A0-40ADF1ED4793";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "Joints_Layer";
	rename -uid "6EF1D16C-484B-27D2-E8E7-02A7819F6C4A";
	setAttr ".do" 3;
createNode displayLayer -n "Geo_Layer";
	rename -uid "5F85C9D1-4FAF-3174-F47B-9799C2558358";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode displayLayer -n "Controls_Layer";
	rename -uid "3B9FB4B8-42F9-DAD7-5CEE-429430009726";
	setAttr ".do" 1;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "5DAA93D5-4F4C-40C3-5C71-E58AA3981FFA";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "3BC646D5-44E4-F4C6-C6DF-D8B36DF27392";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "6FCE217E-4EB2-3108-4186-2AAAC5E6655D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -542.45530680434649 -230.95237177515824 ;
	setAttr ".tgi[0].vh" -type "double2" 615.0743515377726 351.19046223542108 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -283.80950927734375;
	setAttr ".tgi[0].ni[0].y" 293.57144165039063;
	setAttr ".tgi[0].ni[0].nvs" 18306;
	setAttr ".tgi[0].ni[1].x" 142.28654479980469;
	setAttr ".tgi[0].ni[1].y" 302.05581665039063;
	setAttr ".tgi[0].ni[1].nvs" 18306;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Geo_Layer.di" "Geometry.do";
connectAttr "Joints_Layer.di" "Skeleton.do";
connectAttr "Leg_01_IK_Jnt_scaleConstraint1.csx" "Leg_01_IK_Jnt.sx";
connectAttr "Leg_01_IK_Jnt_scaleConstraint1.csy" "Leg_01_IK_Jnt.sy";
connectAttr "Leg_01_IK_Jnt_scaleConstraint1.csz" "Leg_01_IK_Jnt.sz";
connectAttr "Leg_01_IK_Jnt_parentConstraint1.ctx" "Leg_01_IK_Jnt.tx";
connectAttr "Leg_01_IK_Jnt_parentConstraint1.cty" "Leg_01_IK_Jnt.ty";
connectAttr "Leg_01_IK_Jnt_parentConstraint1.ctz" "Leg_01_IK_Jnt.tz";
connectAttr "Leg_01_IK_Jnt_parentConstraint1.crx" "Leg_01_IK_Jnt.rx";
connectAttr "Leg_01_IK_Jnt_parentConstraint1.cry" "Leg_01_IK_Jnt.ry";
connectAttr "Leg_01_IK_Jnt_parentConstraint1.crz" "Leg_01_IK_Jnt.rz";
connectAttr "Leg_01_IK_Jnt.s" "Leg_02_IK_Jnt.is";
connectAttr "Leg_02_IK_Jnt.s" "Leg_03_IK_Jnt.is";
connectAttr "Leg_03_IK_Jnt_orientConstraint1.crx" "Leg_03_IK_Jnt.rx";
connectAttr "Leg_03_IK_Jnt_orientConstraint1.cry" "Leg_03_IK_Jnt.ry";
connectAttr "Leg_03_IK_Jnt_orientConstraint1.crz" "Leg_03_IK_Jnt.rz";
connectAttr "Leg_03_IK_Jnt.ro" "Leg_03_IK_Jnt_orientConstraint1.cro";
connectAttr "Leg_03_IK_Jnt.pim" "Leg_03_IK_Jnt_orientConstraint1.cpim";
connectAttr "Leg_03_IK_Jnt.jo" "Leg_03_IK_Jnt_orientConstraint1.cjo";
connectAttr "Leg_03_IK_Jnt.is" "Leg_03_IK_Jnt_orientConstraint1.is";
connectAttr "Leg_IK_Ctrl.r" "Leg_03_IK_Jnt_orientConstraint1.tg[0].tr";
connectAttr "Leg_IK_Ctrl.ro" "Leg_03_IK_Jnt_orientConstraint1.tg[0].tro";
connectAttr "Leg_IK_Ctrl.pm" "Leg_03_IK_Jnt_orientConstraint1.tg[0].tpm";
connectAttr "Leg_03_IK_Jnt_orientConstraint1.w0" "Leg_03_IK_Jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "Leg_03_IK_Jnt.tx" "effector1.tx";
connectAttr "Leg_03_IK_Jnt.ty" "effector1.ty";
connectAttr "Leg_03_IK_Jnt.tz" "effector1.tz";
connectAttr "Leg_01_IK_Jnt.ro" "Leg_01_IK_Jnt_parentConstraint1.cro";
connectAttr "Leg_01_IK_Jnt.pim" "Leg_01_IK_Jnt_parentConstraint1.cpim";
connectAttr "Leg_01_IK_Jnt.rp" "Leg_01_IK_Jnt_parentConstraint1.crp";
connectAttr "Leg_01_IK_Jnt.rpt" "Leg_01_IK_Jnt_parentConstraint1.crt";
connectAttr "Leg_01_IK_Jnt.jo" "Leg_01_IK_Jnt_parentConstraint1.cjo";
connectAttr "Leg_Base_IK_Ctrl.t" "Leg_01_IK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Leg_Base_IK_Ctrl.rp" "Leg_01_IK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Leg_Base_IK_Ctrl.rpt" "Leg_01_IK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Leg_Base_IK_Ctrl.r" "Leg_01_IK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Leg_Base_IK_Ctrl.ro" "Leg_01_IK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Leg_Base_IK_Ctrl.s" "Leg_01_IK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Leg_Base_IK_Ctrl.pm" "Leg_01_IK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Leg_01_IK_Jnt_parentConstraint1.w0" "Leg_01_IK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_01_IK_Jnt.pim" "Leg_01_IK_Jnt_scaleConstraint1.cpim";
connectAttr "Leg_Base_IK_Ctrl.s" "Leg_01_IK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Leg_Base_IK_Ctrl.pm" "Leg_01_IK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Leg_01_IK_Jnt_scaleConstraint1.w0" "Leg_01_IK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Leg_01_FK_Jnt_scaleConstraint1.csx" "Leg_01_FK_Jnt.sx";
connectAttr "Leg_01_FK_Jnt_scaleConstraint1.csy" "Leg_01_FK_Jnt.sy";
connectAttr "Leg_01_FK_Jnt_scaleConstraint1.csz" "Leg_01_FK_Jnt.sz";
connectAttr "Leg_01_FK_Jnt_parentConstraint1.ctx" "Leg_01_FK_Jnt.tx";
connectAttr "Leg_01_FK_Jnt_parentConstraint1.cty" "Leg_01_FK_Jnt.ty";
connectAttr "Leg_01_FK_Jnt_parentConstraint1.ctz" "Leg_01_FK_Jnt.tz";
connectAttr "Leg_01_FK_Jnt_parentConstraint1.crx" "Leg_01_FK_Jnt.rx";
connectAttr "Leg_01_FK_Jnt_parentConstraint1.cry" "Leg_01_FK_Jnt.ry";
connectAttr "Leg_01_FK_Jnt_parentConstraint1.crz" "Leg_01_FK_Jnt.rz";
connectAttr "Leg_01_FK_Jnt.s" "Leg_02_FK_Jnt.is";
connectAttr "Leg_02_FK_Jnt_scaleConstraint1.csx" "Leg_02_FK_Jnt.sx";
connectAttr "Leg_02_FK_Jnt_scaleConstraint1.csy" "Leg_02_FK_Jnt.sy";
connectAttr "Leg_02_FK_Jnt_scaleConstraint1.csz" "Leg_02_FK_Jnt.sz";
connectAttr "Leg_02_FK_Jnt_parentConstraint1.ctx" "Leg_02_FK_Jnt.tx";
connectAttr "Leg_02_FK_Jnt_parentConstraint1.cty" "Leg_02_FK_Jnt.ty";
connectAttr "Leg_02_FK_Jnt_parentConstraint1.ctz" "Leg_02_FK_Jnt.tz";
connectAttr "Leg_02_FK_Jnt_parentConstraint1.crx" "Leg_02_FK_Jnt.rx";
connectAttr "Leg_02_FK_Jnt_parentConstraint1.cry" "Leg_02_FK_Jnt.ry";
connectAttr "Leg_02_FK_Jnt_parentConstraint1.crz" "Leg_02_FK_Jnt.rz";
connectAttr "Leg_02_FK_Jnt.s" "Leg_03_FK_Jnt.is";
connectAttr "Leg_03_FK_Jnt_parentConstraint1.ctx" "Leg_03_FK_Jnt.tx";
connectAttr "Leg_03_FK_Jnt_parentConstraint1.cty" "Leg_03_FK_Jnt.ty";
connectAttr "Leg_03_FK_Jnt_parentConstraint1.ctz" "Leg_03_FK_Jnt.tz";
connectAttr "Leg_03_FK_Jnt_parentConstraint1.crx" "Leg_03_FK_Jnt.rx";
connectAttr "Leg_03_FK_Jnt_parentConstraint1.cry" "Leg_03_FK_Jnt.ry";
connectAttr "Leg_03_FK_Jnt_parentConstraint1.crz" "Leg_03_FK_Jnt.rz";
connectAttr "Leg_03_FK_Jnt_scaleConstraint1.csx" "Leg_03_FK_Jnt.sx";
connectAttr "Leg_03_FK_Jnt_scaleConstraint1.csy" "Leg_03_FK_Jnt.sy";
connectAttr "Leg_03_FK_Jnt_scaleConstraint1.csz" "Leg_03_FK_Jnt.sz";
connectAttr "Leg_03_FK_Jnt.ro" "Leg_03_FK_Jnt_parentConstraint1.cro";
connectAttr "Leg_03_FK_Jnt.pim" "Leg_03_FK_Jnt_parentConstraint1.cpim";
connectAttr "Leg_03_FK_Jnt.rp" "Leg_03_FK_Jnt_parentConstraint1.crp";
connectAttr "Leg_03_FK_Jnt.rpt" "Leg_03_FK_Jnt_parentConstraint1.crt";
connectAttr "Leg_03_FK_Jnt.jo" "Leg_03_FK_Jnt_parentConstraint1.cjo";
connectAttr "Leg_Fk_03_Ctrl.t" "Leg_03_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Leg_Fk_03_Ctrl.rp" "Leg_03_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Leg_Fk_03_Ctrl.rpt" "Leg_03_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Leg_Fk_03_Ctrl.r" "Leg_03_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Leg_Fk_03_Ctrl.ro" "Leg_03_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Leg_Fk_03_Ctrl.s" "Leg_03_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Leg_Fk_03_Ctrl.pm" "Leg_03_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Leg_03_FK_Jnt_parentConstraint1.w0" "Leg_03_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_03_FK_Jnt.ssc" "Leg_03_FK_Jnt_scaleConstraint1.tsc";
connectAttr "Leg_03_FK_Jnt.pim" "Leg_03_FK_Jnt_scaleConstraint1.cpim";
connectAttr "Leg_Fk_03_Ctrl.s" "Leg_03_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Leg_Fk_03_Ctrl.pm" "Leg_03_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Leg_03_FK_Jnt_scaleConstraint1.w0" "Leg_03_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Leg_02_FK_Jnt.ro" "Leg_02_FK_Jnt_parentConstraint1.cro";
connectAttr "Leg_02_FK_Jnt.pim" "Leg_02_FK_Jnt_parentConstraint1.cpim";
connectAttr "Leg_02_FK_Jnt.rp" "Leg_02_FK_Jnt_parentConstraint1.crp";
connectAttr "Leg_02_FK_Jnt.rpt" "Leg_02_FK_Jnt_parentConstraint1.crt";
connectAttr "Leg_02_FK_Jnt.jo" "Leg_02_FK_Jnt_parentConstraint1.cjo";
connectAttr "Leg_Fk_02_Ctrl.t" "Leg_02_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Leg_Fk_02_Ctrl.rp" "Leg_02_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Leg_Fk_02_Ctrl.rpt" "Leg_02_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Leg_Fk_02_Ctrl.r" "Leg_02_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Leg_Fk_02_Ctrl.ro" "Leg_02_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Leg_Fk_02_Ctrl.s" "Leg_02_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Leg_Fk_02_Ctrl.pm" "Leg_02_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Leg_02_FK_Jnt_parentConstraint1.w0" "Leg_02_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_02_FK_Jnt.ssc" "Leg_02_FK_Jnt_scaleConstraint1.tsc";
connectAttr "Leg_02_FK_Jnt.pim" "Leg_02_FK_Jnt_scaleConstraint1.cpim";
connectAttr "Leg_Fk_02_Ctrl.s" "Leg_02_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Leg_Fk_02_Ctrl.pm" "Leg_02_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Leg_02_FK_Jnt_scaleConstraint1.w0" "Leg_02_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Leg_01_FK_Jnt.ro" "Leg_01_FK_Jnt_parentConstraint1.cro";
connectAttr "Leg_01_FK_Jnt.pim" "Leg_01_FK_Jnt_parentConstraint1.cpim";
connectAttr "Leg_01_FK_Jnt.rp" "Leg_01_FK_Jnt_parentConstraint1.crp";
connectAttr "Leg_01_FK_Jnt.rpt" "Leg_01_FK_Jnt_parentConstraint1.crt";
connectAttr "Leg_01_FK_Jnt.jo" "Leg_01_FK_Jnt_parentConstraint1.cjo";
connectAttr "Leg_Fk_01_Ctrl.t" "Leg_01_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Leg_Fk_01_Ctrl.rp" "Leg_01_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Leg_Fk_01_Ctrl.rpt" "Leg_01_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Leg_Fk_01_Ctrl.r" "Leg_01_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Leg_Fk_01_Ctrl.ro" "Leg_01_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Leg_Fk_01_Ctrl.s" "Leg_01_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Leg_Fk_01_Ctrl.pm" "Leg_01_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Leg_01_FK_Jnt_parentConstraint1.w0" "Leg_01_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_01_FK_Jnt.pim" "Leg_01_FK_Jnt_scaleConstraint1.cpim";
connectAttr "Leg_Fk_01_Ctrl.s" "Leg_01_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Leg_Fk_01_Ctrl.pm" "Leg_01_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Leg_01_FK_Jnt_scaleConstraint1.w0" "Leg_01_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Leg_01_RK_Jnt_scaleConstraint1.csx" "Leg_01_RK_Jnt.sx";
connectAttr "Leg_01_RK_Jnt_scaleConstraint1.csy" "Leg_01_RK_Jnt.sy";
connectAttr "Leg_01_RK_Jnt_scaleConstraint1.csz" "Leg_01_RK_Jnt.sz";
connectAttr "Leg_01_RK_Jnt_parentConstraint1.ctx" "Leg_01_RK_Jnt.tx";
connectAttr "Leg_01_RK_Jnt_parentConstraint1.cty" "Leg_01_RK_Jnt.ty";
connectAttr "Leg_01_RK_Jnt_parentConstraint1.ctz" "Leg_01_RK_Jnt.tz";
connectAttr "Leg_01_RK_Jnt_parentConstraint1.crx" "Leg_01_RK_Jnt.rx";
connectAttr "Leg_01_RK_Jnt_parentConstraint1.cry" "Leg_01_RK_Jnt.ry";
connectAttr "Leg_01_RK_Jnt_parentConstraint1.crz" "Leg_01_RK_Jnt.rz";
connectAttr "Leg_01_RK_Jnt.s" "Leg_02_RK_Jnt.is";
connectAttr "Leg_02_RK_Jnt_scaleConstraint1.csx" "Leg_02_RK_Jnt.sx";
connectAttr "Leg_02_RK_Jnt_scaleConstraint1.csy" "Leg_02_RK_Jnt.sy";
connectAttr "Leg_02_RK_Jnt_scaleConstraint1.csz" "Leg_02_RK_Jnt.sz";
connectAttr "Leg_02_RK_Jnt_parentConstraint1.ctx" "Leg_02_RK_Jnt.tx";
connectAttr "Leg_02_RK_Jnt_parentConstraint1.cty" "Leg_02_RK_Jnt.ty";
connectAttr "Leg_02_RK_Jnt_parentConstraint1.ctz" "Leg_02_RK_Jnt.tz";
connectAttr "Leg_02_RK_Jnt_parentConstraint1.crx" "Leg_02_RK_Jnt.rx";
connectAttr "Leg_02_RK_Jnt_parentConstraint1.cry" "Leg_02_RK_Jnt.ry";
connectAttr "Leg_02_RK_Jnt_parentConstraint1.crz" "Leg_02_RK_Jnt.rz";
connectAttr "Leg_02_RK_Jnt.s" "Leg_03_RK_Jnt.is";
connectAttr "Leg_03_RK_Jnt_parentConstraint1.ctx" "Leg_03_RK_Jnt.tx";
connectAttr "Leg_03_RK_Jnt_parentConstraint1.cty" "Leg_03_RK_Jnt.ty";
connectAttr "Leg_03_RK_Jnt_parentConstraint1.ctz" "Leg_03_RK_Jnt.tz";
connectAttr "Leg_03_RK_Jnt_parentConstraint1.crx" "Leg_03_RK_Jnt.rx";
connectAttr "Leg_03_RK_Jnt_parentConstraint1.cry" "Leg_03_RK_Jnt.ry";
connectAttr "Leg_03_RK_Jnt_parentConstraint1.crz" "Leg_03_RK_Jnt.rz";
connectAttr "Leg_03_RK_Jnt_scaleConstraint1.csx" "Leg_03_RK_Jnt.sx";
connectAttr "Leg_03_RK_Jnt_scaleConstraint1.csy" "Leg_03_RK_Jnt.sy";
connectAttr "Leg_03_RK_Jnt_scaleConstraint1.csz" "Leg_03_RK_Jnt.sz";
connectAttr "Leg_03_RK_Jnt.ro" "Leg_03_RK_Jnt_parentConstraint1.cro";
connectAttr "Leg_03_RK_Jnt.pim" "Leg_03_RK_Jnt_parentConstraint1.cpim";
connectAttr "Leg_03_RK_Jnt.rp" "Leg_03_RK_Jnt_parentConstraint1.crp";
connectAttr "Leg_03_RK_Jnt.rpt" "Leg_03_RK_Jnt_parentConstraint1.crt";
connectAttr "Leg_03_RK_Jnt.jo" "Leg_03_RK_Jnt_parentConstraint1.cjo";
connectAttr "Leg_03_IK_Jnt.t" "Leg_03_RK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Leg_03_IK_Jnt.rp" "Leg_03_RK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Leg_03_IK_Jnt.rpt" "Leg_03_RK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Leg_03_IK_Jnt.r" "Leg_03_RK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Leg_03_IK_Jnt.ro" "Leg_03_RK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Leg_03_IK_Jnt.s" "Leg_03_RK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Leg_03_IK_Jnt.pm" "Leg_03_RK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Leg_03_IK_Jnt.jo" "Leg_03_RK_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "Leg_03_IK_Jnt.ssc" "Leg_03_RK_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "Leg_03_IK_Jnt.is" "Leg_03_RK_Jnt_parentConstraint1.tg[0].tis";
connectAttr "Leg_03_RK_Jnt_parentConstraint1.w0" "Leg_03_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_03_FK_Jnt.t" "Leg_03_RK_Jnt_parentConstraint1.tg[1].tt";
connectAttr "Leg_03_FK_Jnt.rp" "Leg_03_RK_Jnt_parentConstraint1.tg[1].trp";
connectAttr "Leg_03_FK_Jnt.rpt" "Leg_03_RK_Jnt_parentConstraint1.tg[1].trt";
connectAttr "Leg_03_FK_Jnt.r" "Leg_03_RK_Jnt_parentConstraint1.tg[1].tr";
connectAttr "Leg_03_FK_Jnt.ro" "Leg_03_RK_Jnt_parentConstraint1.tg[1].tro";
connectAttr "Leg_03_FK_Jnt.s" "Leg_03_RK_Jnt_parentConstraint1.tg[1].ts";
connectAttr "Leg_03_FK_Jnt.pm" "Leg_03_RK_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "Leg_03_FK_Jnt.jo" "Leg_03_RK_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "Leg_03_FK_Jnt.ssc" "Leg_03_RK_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "Leg_03_FK_Jnt.is" "Leg_03_RK_Jnt_parentConstraint1.tg[1].tis";
connectAttr "Leg_03_RK_Jnt_parentConstraint1.w1" "Leg_03_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Leg_03_RK_Jnt.ssc" "Leg_03_RK_Jnt_scaleConstraint1.tsc";
connectAttr "Leg_03_RK_Jnt.pim" "Leg_03_RK_Jnt_scaleConstraint1.cpim";
connectAttr "Leg_03_IK_Jnt.s" "Leg_03_RK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Leg_03_IK_Jnt.pm" "Leg_03_RK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Leg_03_RK_Jnt_scaleConstraint1.w0" "Leg_03_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Leg_03_FK_Jnt.s" "Leg_03_RK_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "Leg_03_FK_Jnt.pm" "Leg_03_RK_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "Leg_03_RK_Jnt_scaleConstraint1.w1" "Leg_03_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Leg_02_RK_Jnt.ro" "Leg_02_RK_Jnt_parentConstraint1.cro";
connectAttr "Leg_02_RK_Jnt.pim" "Leg_02_RK_Jnt_parentConstraint1.cpim";
connectAttr "Leg_02_RK_Jnt.rp" "Leg_02_RK_Jnt_parentConstraint1.crp";
connectAttr "Leg_02_RK_Jnt.rpt" "Leg_02_RK_Jnt_parentConstraint1.crt";
connectAttr "Leg_02_RK_Jnt.jo" "Leg_02_RK_Jnt_parentConstraint1.cjo";
connectAttr "Leg_02_IK_Jnt.t" "Leg_02_RK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Leg_02_IK_Jnt.rp" "Leg_02_RK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Leg_02_IK_Jnt.rpt" "Leg_02_RK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Leg_02_IK_Jnt.r" "Leg_02_RK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Leg_02_IK_Jnt.ro" "Leg_02_RK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Leg_02_IK_Jnt.s" "Leg_02_RK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Leg_02_IK_Jnt.pm" "Leg_02_RK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Leg_02_IK_Jnt.jo" "Leg_02_RK_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "Leg_02_IK_Jnt.ssc" "Leg_02_RK_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "Leg_02_IK_Jnt.is" "Leg_02_RK_Jnt_parentConstraint1.tg[0].tis";
connectAttr "Leg_02_RK_Jnt_parentConstraint1.w0" "Leg_02_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_02_FK_Jnt.t" "Leg_02_RK_Jnt_parentConstraint1.tg[1].tt";
connectAttr "Leg_02_FK_Jnt.rp" "Leg_02_RK_Jnt_parentConstraint1.tg[1].trp";
connectAttr "Leg_02_FK_Jnt.rpt" "Leg_02_RK_Jnt_parentConstraint1.tg[1].trt";
connectAttr "Leg_02_FK_Jnt.r" "Leg_02_RK_Jnt_parentConstraint1.tg[1].tr";
connectAttr "Leg_02_FK_Jnt.ro" "Leg_02_RK_Jnt_parentConstraint1.tg[1].tro";
connectAttr "Leg_02_FK_Jnt.s" "Leg_02_RK_Jnt_parentConstraint1.tg[1].ts";
connectAttr "Leg_02_FK_Jnt.pm" "Leg_02_RK_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "Leg_02_FK_Jnt.jo" "Leg_02_RK_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "Leg_02_FK_Jnt.ssc" "Leg_02_RK_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "Leg_02_FK_Jnt.is" "Leg_02_RK_Jnt_parentConstraint1.tg[1].tis";
connectAttr "Leg_02_RK_Jnt_parentConstraint1.w1" "Leg_02_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Leg_02_RK_Jnt.ssc" "Leg_02_RK_Jnt_scaleConstraint1.tsc";
connectAttr "Leg_02_RK_Jnt.pim" "Leg_02_RK_Jnt_scaleConstraint1.cpim";
connectAttr "Leg_02_IK_Jnt.s" "Leg_02_RK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Leg_02_IK_Jnt.pm" "Leg_02_RK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Leg_02_RK_Jnt_scaleConstraint1.w0" "Leg_02_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Leg_02_FK_Jnt.s" "Leg_02_RK_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "Leg_02_FK_Jnt.pm" "Leg_02_RK_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "Leg_02_RK_Jnt_scaleConstraint1.w1" "Leg_02_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Leg_01_RK_Jnt.ro" "Leg_01_RK_Jnt_parentConstraint1.cro";
connectAttr "Leg_01_RK_Jnt.pim" "Leg_01_RK_Jnt_parentConstraint1.cpim";
connectAttr "Leg_01_RK_Jnt.rp" "Leg_01_RK_Jnt_parentConstraint1.crp";
connectAttr "Leg_01_RK_Jnt.rpt" "Leg_01_RK_Jnt_parentConstraint1.crt";
connectAttr "Leg_01_RK_Jnt.jo" "Leg_01_RK_Jnt_parentConstraint1.cjo";
connectAttr "Leg_01_IK_Jnt.t" "Leg_01_RK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Leg_01_IK_Jnt.rp" "Leg_01_RK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Leg_01_IK_Jnt.rpt" "Leg_01_RK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Leg_01_IK_Jnt.r" "Leg_01_RK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Leg_01_IK_Jnt.ro" "Leg_01_RK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Leg_01_IK_Jnt.s" "Leg_01_RK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Leg_01_IK_Jnt.pm" "Leg_01_RK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Leg_01_IK_Jnt.jo" "Leg_01_RK_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "Leg_01_IK_Jnt.ssc" "Leg_01_RK_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "Leg_01_IK_Jnt.is" "Leg_01_RK_Jnt_parentConstraint1.tg[0].tis";
connectAttr "Leg_01_RK_Jnt_parentConstraint1.w0" "Leg_01_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Leg_01_FK_Jnt.t" "Leg_01_RK_Jnt_parentConstraint1.tg[1].tt";
connectAttr "Leg_01_FK_Jnt.rp" "Leg_01_RK_Jnt_parentConstraint1.tg[1].trp";
connectAttr "Leg_01_FK_Jnt.rpt" "Leg_01_RK_Jnt_parentConstraint1.tg[1].trt";
connectAttr "Leg_01_FK_Jnt.r" "Leg_01_RK_Jnt_parentConstraint1.tg[1].tr";
connectAttr "Leg_01_FK_Jnt.ro" "Leg_01_RK_Jnt_parentConstraint1.tg[1].tro";
connectAttr "Leg_01_FK_Jnt.s" "Leg_01_RK_Jnt_parentConstraint1.tg[1].ts";
connectAttr "Leg_01_FK_Jnt.pm" "Leg_01_RK_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "Leg_01_FK_Jnt.jo" "Leg_01_RK_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "Leg_01_FK_Jnt.ssc" "Leg_01_RK_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "Leg_01_FK_Jnt.is" "Leg_01_RK_Jnt_parentConstraint1.tg[1].tis";
connectAttr "Leg_01_RK_Jnt_parentConstraint1.w1" "Leg_01_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Leg_01_RK_Jnt.pim" "Leg_01_RK_Jnt_scaleConstraint1.cpim";
connectAttr "Leg_01_IK_Jnt.s" "Leg_01_RK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Leg_01_IK_Jnt.pm" "Leg_01_RK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Leg_01_RK_Jnt_scaleConstraint1.w0" "Leg_01_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Leg_01_FK_Jnt.s" "Leg_01_RK_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "Leg_01_FK_Jnt.pm" "Leg_01_RK_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "Leg_01_RK_Jnt_scaleConstraint1.w1" "Leg_01_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Controls_Layer.di" "Controls.do";
connectAttr "makeNurbCircle1.oc" "Transform_CtrlShape.cr";
connectAttr "Leg_01_IK_Jnt.msg" "Leg_IK_Handle.hsj";
connectAttr "effector1.hp" "Leg_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "Leg_IK_Handle.hsv";
connectAttr "Leg_IK_Handle_poleVectorConstraint1.ctx" "Leg_IK_Handle.pvx";
connectAttr "Leg_IK_Handle_poleVectorConstraint1.cty" "Leg_IK_Handle.pvy";
connectAttr "Leg_IK_Handle_poleVectorConstraint1.ctz" "Leg_IK_Handle.pvz";
connectAttr "Leg_IK_Handle.pim" "Leg_IK_Handle_poleVectorConstraint1.cpim";
connectAttr "Leg_01_IK_Jnt.pm" "Leg_IK_Handle_poleVectorConstraint1.ps";
connectAttr "Leg_01_IK_Jnt.t" "Leg_IK_Handle_poleVectorConstraint1.crp";
connectAttr "Leg_IK_PV_Ctrl.t" "Leg_IK_Handle_poleVectorConstraint1.tg[0].tt";
connectAttr "Leg_IK_PV_Ctrl.rp" "Leg_IK_Handle_poleVectorConstraint1.tg[0].trp";
connectAttr "Leg_IK_PV_Ctrl.rpt" "Leg_IK_Handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "Leg_IK_PV_Ctrl.pm" "Leg_IK_Handle_poleVectorConstraint1.tg[0].tpm";
connectAttr "Leg_IK_Handle_poleVectorConstraint1.w0" "Leg_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "Transform_Ctrl.Leg_01_IKFK" "Leg_FK_Master_Ctrl_Grp.v";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Joints_Layer.id";
connectAttr "layerManager.dli[2]" "Geo_Layer.id";
connectAttr "layerManager.dli[3]" "Controls_Layer.id";
connectAttr "Transform_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "Leg_FK_Master_Ctrl_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Foot_Ball_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Foot_Ankle_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lower_Leg_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Upper_Leg_GeoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of IKFK_Leg_RK Set.ma
