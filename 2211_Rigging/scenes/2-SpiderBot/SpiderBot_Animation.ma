//Maya ASCII 2018 scene
//Name: SpiderBot_Animation.ma
//Last modified: Tue, Mar 17, 2020 04:26:50 PM
//Codeset: 1252
file -rdi 1 -ns "SpiderBot_Complete_Constraints" -rfn "SpiderBot_Complete_ConstraintsRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/kand8/Documents/School Spring 20/Rigging/DGM 2211/2211_Rigging//scenes/2-SpiderBot/SpiderBot_Complete Constraints.ma";
file -r -ns "SpiderBot_Complete_Constraints" -dr 1 -rfn "SpiderBot_Complete_ConstraintsRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/kand8/Documents/School Spring 20/Rigging/DGM 2211/2211_Rigging//scenes/2-SpiderBot/SpiderBot_Complete Constraints.ma";
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
	rename -uid "4A76E498-4CEE-B7D3-46AD-D18E3A66877C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.8607768686309711 19.968654630230183 79.439883814785134 ;
	setAttr ".r" -type "double3" 346.46164725199196 -7188.9999999977472 -6.0751577873430298e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9A3CA35E-4152-FD4E-809E-869B9893D26F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 79.819558193228275;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.29574025110027868 8.0239387774380138 1.5151084273827582 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "EEE790B2-4B99-E551-6D80-169B5C0D1083";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "86A1EE81-4FAC-C5C5-72E8-C08B12BA9D9E";
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
	rename -uid "DDE204E1-438D-C34B-27B0-86A7E2826124";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.9759955253401138 9.7126865715284669 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B84DD8A3-4D84-299A-6707-0A9720B43CA6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 50.928728655078324;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "94AB6B1C-489C-EEEF-4AE7-E2BE3CEEB2A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D744345E-44E5-F5D1-04A7-F4B4364D65BD";
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
	rename -uid "622F842F-42DF-2FE0-FBE5-7C98E7EEFC68";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B4F1F6F9-43E5-D03B-5DE6-598131D237EF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E22A9293-4C78-8656-8C25-16801EF4AD5E";
createNode displayLayerManager -n "layerManager";
	rename -uid "E59C19E3-440C-8655-4BB7-89955582CFD8";
createNode displayLayer -n "defaultLayer";
	rename -uid "0EF11504-4AB0-C473-6586-5FBF2C770671";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D45087F5-4924-5D10-89B3-09AC219D6C1C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3AF5882F-4896-805B-DAB4-B5A50BACFFCA";
	setAttr ".g" yes;
createNode reference -n "SpiderBot_Complete_ConstraintsRN";
	rename -uid "B6041AC0-413C-86E7-B891-628399280BC8";
	setAttr -s 104 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"SpiderBot_Complete_ConstraintsRN"
		"SpiderBot_Complete_ConstraintsRN" 0
		"SpiderBot_Complete_ConstraintsRN" 398
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl" 
		"rotateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:Body_Ctrl_Grp|SpiderBot_Complete_Constraints:Body_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:Body_Ctrl_Grp|SpiderBot_Complete_Constraints:Body_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:Body_Ctrl_Grp|SpiderBot_Complete_Constraints:Body_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:Body_Ctrl_Grp|SpiderBot_Complete_Constraints:Body_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:Body_Ctrl_Grp|SpiderBot_Complete_Constraints:Body_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:Body_Ctrl_Grp|SpiderBot_Complete_Constraints:Body_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:Body_Ctrl_Grp|SpiderBot_Complete_Constraints:Body_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:Body_Ctrl_Grp|SpiderBot_Complete_Constraints:Body_Ctrl" 
		"rotateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:Body_Ctrl_Grp|SpiderBot_Complete_Constraints:Body_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:Body_Ctrl_Grp|SpiderBot_Complete_Constraints:Body_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl" 
		"rotate" " -type \"double3\" -0.074128538948396092 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl" 
		"rotateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl" 
		"translate" " -type \"double3\" -0.00079839469420903543 0.12118063840695037 0.00085543174125259265"
		
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_01_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_02_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_03_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_03_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl" 
		"rotateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl" 
		"translate" " -type \"double3\" -1.5308176720765685e-07 0.1211862876018138 3.1947268002489403e-06"
		
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_01_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_03_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_03_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1.00000000000000022"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl" 
		"rotate" " -type \"double3\" 2.61801415968955853 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl" 
		"rotateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl" 
		"translate" " -type \"double3\" 0.00074766441707910312 0.12118063607319079 0.00054863925620947428"
		
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_01_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_02_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_03_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_03_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_03_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_03_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_03_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl" 
		"rotateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl" 
		"translate" " -type \"double3\" -4.91206929755540234 1.48070265531387912 3.78012230709968122"
		
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl" 
		"rotate" " -type \"double3\" -0.28612725626121449 -0.78424784388582902 179.72803373443531427"
		
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl" 
		"rotateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999967 0.99999999999999978 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_01_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_01_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_02_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_02_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl" 
		"translate" " -type \"double3\" 0 -0.0059564251637591603 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl" 
		"rotateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl" 
		"translate" " -type \"double3\" 3.7056286984494427e-06 -0.12118619031748311 -0.00015353289186506548"
		
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_02_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_02_Ctrl" 
		"scale" " -type \"double3\" 1 1.00000000000000022 1.00000000000000022"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_03_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_03_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_01_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl" 
		"translate" " -type \"double3\" -0.00068660560028314347 -0.21943353147750821 -0.0020388167214004933"
		
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl" 
		"rotate" " -type \"double3\" -0.20479591583443527 -0.27031255916923685 0.00011183848255267071"
		
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl" 
		"translate" " -type \"double3\" 3.31647599009255378 0.70074816766666048 -0.0041899627675968613"
		
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1.00000000000000022"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 -0.029168056715611235 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl" 
		"rotate" " -type \"double3\" 0.20712547960478905 -0.2621573375066743 0.024123330741080265"
		
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl" 
		"rotateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl" 
		"translate" " -type \"double3\" -0.0011541461754697657 -0.12117925093787485 -0.00061107365264073264"
		
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_01_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_02_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_02_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_03_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_03_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl" 
		"visibility" " 1"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl" 
		"translate" " -type \"double3\" 2.2220796997215162 0.25144387430410675 -0.0019640091032461044"
		
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1.00000000000000022 1.00000000000000022"
		2 "SpiderBot_Complete_Constraints:layer1" "displayType" " 2"
		3 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_parentConstraint1.constraintTranslateX" 
		"|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl.translateX" 
		""
		3 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_parentConstraint1.constraintTranslateY" 
		"|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl.translateY" 
		""
		3 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_parentConstraint1.constraintTranslateZ" 
		"|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl.translateZ" 
		""
		3 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_parentConstraint1.constraintRotateX" 
		"|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl.rotateX" 
		""
		3 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_parentConstraint1.constraintRotateY" 
		"|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl.rotateY" 
		""
		3 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_parentConstraint1.constraintRotateZ" 
		"|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl.rotateZ" 
		""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[1]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[2]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[3]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[4]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[5]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[6]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:Body_Ctrl_Grp|SpiderBot_Complete_Constraints:Body_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[7]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:Body_Ctrl_Grp|SpiderBot_Complete_Constraints:Body_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[8]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[9]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[10]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[11]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[12]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[13]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[14]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[15]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[16]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[17]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[18]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[19]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[20]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[21]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[22]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[23]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[24]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[25]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[26]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[27]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[28]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[29]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[30]" ""
		5 0 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_parentConstraint1.constraintTranslateX" 
		"|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[31]" "SpiderBot_Complete_ConstraintsRN.placeHolderList[32]" 
		"SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl.tx"
		5 0 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_parentConstraint1.constraintTranslateY" 
		"|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[33]" "SpiderBot_Complete_ConstraintsRN.placeHolderList[34]" 
		"SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl.ty"
		5 0 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_parentConstraint1.constraintTranslateZ" 
		"|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[35]" "SpiderBot_Complete_ConstraintsRN.placeHolderList[36]" 
		"SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl.tz"
		5 0 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_parentConstraint1.constraintRotateX" 
		"|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[37]" "SpiderBot_Complete_ConstraintsRN.placeHolderList[38]" 
		"SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl.rx"
		5 0 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_parentConstraint1.constraintRotateY" 
		"|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[39]" "SpiderBot_Complete_ConstraintsRN.placeHolderList[40]" 
		"SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl.ry"
		5 0 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_parentConstraint1.constraintRotateZ" 
		"|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[41]" "SpiderBot_Complete_ConstraintsRN.placeHolderList[42]" 
		"SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl.rz"
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[43]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[44]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[45]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[46]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[47]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[48]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[49]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[50]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[51]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[52]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[53]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[54]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[55]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[56]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[57]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[58]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[59]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[60]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[61]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[62]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[63]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[64]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[65]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[66]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[67]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[68]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[69]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[70]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[71]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[72]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[73]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[74]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[75]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[76]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[77]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[78]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[79]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[80]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[81]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[82]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[83]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[84]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[85]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[86]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[87]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[88]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[89]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[90]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[91]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[92]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[93]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[94]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[95]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[96]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[97]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[98]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[99]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[100]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[101]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[102]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[103]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[104]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	rename -uid "C5110BED-41D3-A420-4D4E-069948FF0951";
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1123\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1123\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1123\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F5738946-4EDC-E1B6-A8FB-9680E07A56B3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 170 -ast 1 -aet 170 ";
	setAttr ".st" 6;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "986E14D3-481B-8C1E-3234-439C4C8A2517";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 9.149296646822938 90 9.149296646822938
		 95 7.7725920279956977 105 0 115 0 140 0.61492696982018569;
	setAttr -s 6 ".kit[2:5]"  18 1 1 18;
	setAttr -s 6 ".kot[2:5]"  18 1 1 18;
	setAttr -s 6 ".kix[0:5]"  1 1 0.068152432808793226 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.9976749199525079 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.068152432808793212 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.99767491995250779 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "BA0928F1-4875-6558-9883-DE94B44E64E0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 5.4245646811462569 90 5.4245646811462569
		 95 4.6083245328661784 105 0 115 0 140 -1.0371614302196794;
	setAttr -s 6 ".kit[2:5]"  18 1 1 18;
	setAttr -s 6 ".kot[2:5]"  18 1 1 18;
	setAttr -s 6 ".kix[0:5]"  1 1 0.11445940647431099 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 -0.99342792605681696 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.11445940647431099 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 -0.99342792605681696 0 0 0;
createNode animCurveTL -n "L_Leg_01_Base_IK_Ctrl_translateX";
	rename -uid "BB5046E5-44A4-6199-40AA-C99C38E1098F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.0421819874840619 5 1.0421819874840619
		 7 0.9337950607857195 10 0 115 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.24826010882552321 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.96869340782620139 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.24826010882552321 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.96869340782620139 0 0;
createNode animCurveTL -n "L_Leg_01_Base_IK_Ctrl_translateY";
	rename -uid "DE678F3A-42CA-F4E2-0E46-FEA5333A0DA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.9681908451362737 5 1.9681908451362737
		 7 1.7634989972421014 10 0 115 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.13447277227433788 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.9909172889383121 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.13447277227433788 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.9909172889383121 0 0;
createNode animCurveTL -n "L_Leg_01_Base_IK_Ctrl_translateZ";
	rename -uid "3399F6D1-4ACB-690C-FFF0-8187FCB7B8D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.2382677775455273 5 1.2382677775455273
		 7 1.1094879286807926 10 0 115 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.21085043436119696 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.97751833452354975 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.21085043436119699 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.97751833452354986 0 0;
createNode animCurveTL -n "L_Leg_01_IK_Ctrl_translateX";
	rename -uid "17543824-4D42-4D39-E9B8-A389D4B59ED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -3.0487501894739895 10 -3.130356419679718
		 15 -0.29419872458541019 22 -0.67481578309651558 70 -0.67481578309651558 75 -0.29419872458541019
		 80 3.3974363315130529 87 -3.9323180147433532 90 -3.9068296660564457 95 -5.1903788972693539
		 105 0 125 0 128 -2.0374813553952489 130 -0.27815161474700545 135 0.15299898665521797;
	setAttr -s 15 ".kit[0:14]"  1 18 18 18 1 1 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 1 1 18 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[0:14]"  0.57209436444076356 1 1 1 1 1 1 1 1 1 1 
		1 1 0.15901823745771326 1;
	setAttr -s 15 ".kiy[0:14]"  -0.82018780664864732 0 0 0 0 0 0 0 0 0 
		0 0 0 0.98727564547893221 0;
	setAttr -s 15 ".kox[0:14]"  0.57209436444076356 1 1 1 1 1 1 1 1 1 1 
		1 1 0.15901823745771324 1;
	setAttr -s 15 ".koy[0:14]"  -0.82018780664864732 0 0 0 0 0 0 0 0 0 
		0 0 0 0.98727564547893221 0;
createNode animCurveTL -n "L_Leg_01_IK_Ctrl_translateY";
	rename -uid "CCE10AB0-4819-FA73-7CF6-719DA16659EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -9.8811455004527673 7 -9.8663478040037234
		 10 -8.0314334443222464 15 5.7770035385086143 22 6.1979273246596813 70 6.1979273246596813
		 75 5.7770035385086143 80 8.3568614188097445 87 -3.5239550208029984 95 -4.1909251531427323
		 105 0 125 0 128 -2.8745726836880374 132 -2.807883518953306 135 -1.1105960373034707;
	setAttr -s 15 ".kit[0:14]"  1 18 18 18 18 1 1 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 1 1 18 
		18 18 1 1 18 18 18;
	setAttr -s 15 ".kix[0:14]"  1 0.98459734335960225 0.022701837890360808 
		0.22504842909084066 1 1 0.22504842909084066 1 0.16432620746299734 1 1 1 1 0.64005691505108819 
		1;
	setAttr -s 15 ".kiy[0:14]"  0 0.1748372713388458 0.99974228006841825 
		0.97434757892845658 0 0 0.97434757892845658 0 -0.98640605104633661 0 0 0 0 0.76832749885402662 
		0;
	setAttr -s 15 ".kox[0:14]"  1 0.98459734335960225 0.022701837890360808 
		0.22504842909084066 1 1 0.22504842909084066 1 0.16432620746299731 1 1 1 1 0.64005691505108797 
		1;
	setAttr -s 15 ".koy[0:14]"  0 0.1748372713388458 0.99974228006841825 
		0.97434757892845647 0 0 0.97434757892845647 0 -0.98640605104633661 0 0 0 0 0.76832749885402651 
		0;
createNode animCurveTL -n "L_Leg_01_IK_Ctrl_translateZ";
	rename -uid "32D19D2D-4DB5-24FB-31BB-36B6ED496C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.73743387635966662 5 -0.73743387635966662
		 10 -1.2286277860204069 15 1.821698385212893 22 2.1524185683409041 70 2.1524185683409041
		 75 1.821698385212893 80 3.7821745277085923 87 2.4801416724943115 90 2.5705456129152253
		 95 1.9766531450555584 105 0 125 0 128 -2.2244142892258267 132 -2.2457644879934895
		 135 -0.89085561329398533;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 1 1 18 
		18 18 18 1 1 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 1 1 18 
		18 18 18 1 1 18 18 18;
	setAttr -s 16 ".kix[0:15]"  0.27446385078011554 1 1 0.28203704109778149 
		1 1 0.28203704109778149 1 1 1 0.23625598352737326 1 1 0.93344308982397961 1 1;
	setAttr -s 16 ".kiy[0:15]"  -0.96159741816154554 0 0 0.95940351648761857 
		0 0 0.95940351648761857 0 0 0 -0.97169085117001774 0 0 -0.35872551910877776 0 0;
	setAttr -s 16 ".kox[0:15]"  0.27446385078011554 1 1 0.28203704109778149 
		1 1 0.28203704109778149 1 1 1 0.23625598352737326 1 1 0.93344308982397972 1 1;
	setAttr -s 16 ".koy[0:15]"  -0.96159741816154554 0 0 0.95940351648761868 
		0 0 0.95940351648761868 0 0 0 -0.97169085117001774 0 0 -0.35872551910877776 0 0;
createNode animCurveTL -n "L_Ankle_01_Ctrl_translateX";
	rename -uid "CCE8E8F2-42FD-4540-07C6-CB8D7A37A397";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 105 0 110 -0.00089106550692972782 115 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "L_Ankle_01_Ctrl_translateY";
	rename -uid "6F20CA54-453A-EC6E-3372-DE890AE4877C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 105 0 110 0.13524624822204295 115 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "L_Ankle_01_Ctrl_translateZ";
	rename -uid "A979B045-4255-100D-12E6-3785BC5EADA6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 105 0 110 0.00095472292550512661 115 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "L_Leg_01_PV_IK_Ctrl_translateX";
	rename -uid "4AF74B32-4BB3-609B-A014-B4927DAA6141";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.55189040105520115 7 0.55189040105520115
		 85 15.943393798907612 105 0 115 0;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "L_Leg_01_PV_IK_Ctrl_translateY";
	rename -uid "7203B78F-4AC0-E0DE-AA7C-21917E5D5DB1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.76995162176000864 7 -0.76995162176000864
		 85 7.3368224911164965 105 0 115 0;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "L_Leg_01_PV_IK_Ctrl_translateZ";
	rename -uid "4429C4CA-473A-C89F-2142-70869336FAB5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.5192137860474322 7 -2.5192137860474322
		 85 3.9468413283834951 105 0 115 0;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "L_Leg_02_Base_IK_Ctrl_translateX";
	rename -uid "24180CF9-4E65-1BEB-E557-8EB0AE5E2429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.380243896295982 5 2.380243896295982
		 7 2.1326985310811999 10 0 115 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.11151300309991082 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.99376297482832365 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.1115130030999108 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.99376297482832354 0 0;
createNode animCurveTL -n "L_Leg_02_Base_IK_Ctrl_translateY";
	rename -uid "1CB03793-4DDE-636D-E8AD-9BA1BAF7B2CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.0830887358934311 5 2.0830887358934311
		 7 1.8664475073605145 10 0 115 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.12717900619128888 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.99187978121554443 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.12717900619128886 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.99187978121554432 0 0;
createNode animCurveTL -n "L_Leg_02_Base_IK_Ctrl_translateZ";
	rename -uid "C6C0B4DC-4A85-37BA-6234-6F8C6BA32EC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.2868320894217584 5 1.2868320894217584
		 7 1.1530015521218957 10 0 115 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.20322787941529086 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.9791314666725629 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.20322787941529083 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.97913146667256279 0 0;
createNode animCurveTL -n "L_Leg_02_IK_Ctrl_translateX";
	rename -uid "41676DCA-46E9-0B4A-D017-628D43D2DD9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 7.7810558606053188 5 7.7810558606053188
		 7 7.7546876703757377 10 5.861218397077911 15 -3.0498757629740001 20 -3.2218783765684145
		 55 -3.2218783765684145 60 -4.2039334491152651 65 1.2489994172875527 90 1.2488520970156356
		 95 1.2359527340064203 105 0 115 0 125 -1.8418488032564859;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 1 18 
		18 18 18 1 1 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 1 18 
		18 18 18 1 1 18;
	setAttr -s 14 ".kix[0:13]"  1 1 0.72526924067767007 0.030836490171497043 
		0.37437892312227228 1 0.82214335472627054 1 1 0.99999990999224175 0.98318228574217537 
		1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.68846534301069628 -0.99952444235941673 
		-0.92727580682438149 0 -0.56928051457909024 0 0 -0.00042428234493256 -0.18262692299546499 
		0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 0.72526924067767018 0.030836490171497043 
		0.37437892312227233 1 0.82214335472627054 1 1 0.99999990999224198 0.98318228574217537 
		1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 -0.6884653430106964 -0.99952444235941684 
		-0.92727580682438149 0 -0.56928051457909024 0 0 -0.00042428234493256011 -0.18262692299546499 
		0 0 0;
createNode animCurveTL -n "L_Leg_02_IK_Ctrl_translateY";
	rename -uid "6F951927-4263-0FB1-420C-5EBBB7E4F84D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 6.9769624757735498 10 6.9493618541451943
		 15 1.4231440859599347 55 1.543081608363448 60 -2.160889154958527 65 7.5019205613806861
		 90 7.6276650973644173 95 9.0593941427399898 105 0 115 0 125 2.0070992001649088 140 0.13393112884552405;
	setAttr -s 12 ".kit[0:11]"  1 18 18 1 18 18 18 18 
		1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 1 18 18 18 18 
		1 1 18 18;
	setAttr -s 12 ".kix[0:11]"  1 0.97647923359597433 1 1 1 0.94024318489727743 
		0.94024318489727732 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.21561147083543261 0 0 0 0.34050367583070851 
		0.34050367583070845 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.97647923359597433 1 1 1 0.94024318489727732 
		0.94024318489727743 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.21561147083543261 0 0 0 0.34050367583070845 
		0.34050367583070851 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_02_IK_Ctrl_translateZ";
	rename -uid "94EB10AD-461B-5616-1255-9C88E63673B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 4.3135829149834803 10 4.3316050207522778
		 15 -3.9146456107776628 55 -3.9999287360683398 60 -6.3484333110606306 65 -0.27541954375273081
		 90 -0.19505236072990692 95 0.72000950918453099 105 0 115 0 120 -1.8633017053327523
		 130 1.7674160297414141;
	setAttr -s 12 ".kit[0:11]"  1 18 18 1 18 18 18 18 
		1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 1 18 18 18 18 
		1 1 18 18;
	setAttr -s 12 ".kix[0:11]"  0.95335712656750904 1 0.98842163515384607 
		0.63142423200004338 1 0.97424407392074519 0.97424407392074508 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0.3018446441846242 0 -0.15173223507151423 
		-0.77543757920489986 0 0.22549608517734748 0.22549608517734748 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.95335712656750904 1 0.98842163515384607 
		0.63142423200004338 1 0.97424407392074508 0.97424407392074519 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0.3018446441846242 0 -0.15173223507151423 
		-0.77543757920489986 0 0.22549608517734748 0.22549608517734748 0 0 0 0 0;
createNode animCurveTL -n "L_Ankle_02_Ctrl_translateY";
	rename -uid "F1F57881-4B41-3E97-4E44-26839F16DB83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 105 0 110 0.13525255312702444 115 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "L_Leg_02_PV_IK_Ctrl_translateX";
	rename -uid "7DE04745-4F20-D942-3383-33908ECA29FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.225441145182621 35 -2.225441145182621
		 55 6.0540163075490501 71 8.2946968450492804 105 0 115 0;
	setAttr -s 6 ".kit[2:5]"  18 18 1 1;
	setAttr -s 6 ".kot[2:5]"  18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.14115604191910097 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.98998735942926708 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.14115604191910097 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.98998735942926708 0 0 0;
createNode animCurveTL -n "L_Leg_02_PV_IK_Ctrl_translateY";
	rename -uid "DD2F5533-4ADA-A213-C7F3-C0A63D69ADA8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.4029233361368074 35 -1.4029233361368074
		 50 -0.88078476414431739 55 1.4926913942710471 71 2.1266047869607427 105 0 115 0;
	setAttr -s 7 ".kit[3:6]"  18 18 1 1;
	setAttr -s 7 ".kot[3:6]"  18 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.56831520088316878 0.33081792246823266 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.82281093359600144 0.94369460217477275 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.56831520088316889 0.33081792246823266 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.82281093359600133 0.94369460217477275 
		0 0 0;
createNode animCurveTL -n "L_Leg_02_PV_IK_Ctrl_translateZ";
	rename -uid "6CF69089-49A2-346B-0050-3285BB5F9202";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -7.3291728193991244 35 -7.3291728193991244
		 50 -5.5919268105037698 55 2.3050419341739867 71 3.776193499007332 105 0 115 0;
	setAttr -s 7 ".kit[3:6]"  18 18 1 1;
	setAttr -s 7 ".kot[3:6]"  18 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 0.20325991119671483 0.14935889142706843 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0.97912481763067549 0.98878305080117412 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 0.20325991119671485 0.14935889142706843 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0.9791248176306756 0.98878305080117412 
		0 0 0;
createNode animCurveTL -n "L_Leg_03_Base_IK_Ctrl_translateX";
	rename -uid "93F9B7E2-457B-782C-98D4-5CB1C16A18C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.58827481294079087 5 0.58827481294079087
		 7 0.52709423239494868 10 0 115 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.41341342148812904 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.9105434327551204 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.41341342148812904 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.9105434327551204 0 0;
createNode animCurveTL -n "L_Leg_03_Base_IK_Ctrl_translateY";
	rename -uid "9B870B47-4078-B63C-77C0-5293CC2B3074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.8100725423687924 5 2.8100725423687924
		 7 2.5178249979624381 10 0 115 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.094622336843185342 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.99551324118282569 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.094622336843185342 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.99551324118282569 0 0;
createNode animCurveTL -n "L_Leg_03_Base_IK_Ctrl_translateZ";
	rename -uid "A7D07E3B-4718-1EDA-DA66-38AE1FC01669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.7469822234034511 5 -1.7469822234034511
		 7 -1.5652960721694922 10 0 115 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.15113264237394775 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.98851349227467222 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.15113264237394775 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.98851349227467222 0 0;
createNode animCurveTL -n "L_Leg_03_IK_Ctrl_translateX";
	rename -uid "2D0538F9-47AA-9A7D-31C5-E3AB19E27609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 4.7570525146039184 5 4.7570525146039184
		 7 4.6803661785032045 10 3.3737062092372563 15 0.5581975360152448 20 0.23398914876566312
		 73 0.5581975360152448 77 -3.37502942020576 80 -0.046103505941138989 90 -0.043263171098544509
		 95 -0.056445389029841746 105 0 115 0 132 4.3299360690588742;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 1 18 
		18 18 18 1 1 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 1 18 
		18 18 18 1 1 18;
	setAttr -s 14 ".kix[0:13]"  1 1 0.34057153888799041 0.080600494056574629 
		0.20944609357352198 1 0.20944609357352198 1 0.99979095591511113 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.94021860591006501 -0.99674648750714734 
		-0.97782019507002993 0 -0.97782019507002993 0 0.020446135829255037 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 0.34057153888799041 0.080600494056574642 
		0.20944609357352198 1 0.20944609357352198 1 0.99979095591511113 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 -0.94021860591006479 -0.99674648750714756 
		-0.97782019507002993 0 -0.97782019507002993 0 0.020446135829255037 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_03_IK_Ctrl_translateY";
	rename -uid "E36D386A-4831-41A3-0756-4A9C920EC597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 18.157076298404561 7 18.125273624551852
		 10 15.866015475266833 15 5.2528480638035679 73 5.2528480638035679 77 -0.24682535271363953
		 80 12.956220723527094 90 12.891501857454349 95 14.190803440458252 105 0 115 0 130 2.3242574288499931
		 134 -0.23750386534323953;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 1 18 18 18 
		18 1 1 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 1 18 18 18 
		18 1 1 18 18;
	setAttr -s 13 ".kix[0:12]"  1 0.93427631203393902 0.02588646779700304 
		1 0.7658215015886215 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.35654981807913155 -0.99966488924288766 
		0 -0.64305320752216832 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.93427631203393902 0.025886467797003036 
		1 0.7658215015886215 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.35654981807913155 -0.99966488924288766 
		0 -0.64305320752216844 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_03_IK_Ctrl_translateZ";
	rename -uid "F7209B9B-4685-8CCE-C9D4-0492A4F18A1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -6.6824471435795765 7 -6.5494696881831374
		 10 -4.3959524220992332 15 -0.13132241623477323 73 -0.13132241623477323 77 -3.4541973259682042
		 80 -2.4216547377600874 90 -2.5259205473321091 105 0 115 0 120 -1.8633017053327523
		 130 -1.4573482902968264 132 0.22817775693715125;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 1 18 18 18 
		1 1 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 1 18 18 18 
		1 1 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 0.53101776172195658 0.051866164402409647 
		1 0.62389979055936295 1 1 1 1 1 1 0.32370872976362541 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.84736068868918113 0.9986540446972525 
		0 0.78150435145300556 0 0 0 0 0 0 0.94615678313629414 0;
	setAttr -s 13 ".kox[0:12]"  1 0.53101776172195658 0.051866164402409654 
		1 0.62389979055936295 1 1 1 1 1 1 0.32370872976362541 1;
	setAttr -s 13 ".koy[0:12]"  0 0.84736068868918113 0.99865404469725261 
		0 0.78150435145300567 0 0 0 0 0 0 0.94615678313629414 0;
createNode animCurveTL -n "L_Ankle_03_Ctrl_translateY";
	rename -uid "9D08BABD-4292-2C72-A546-688101208811";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 105 0 110 0.13524624561740056 115 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "L_Ankle_03_Ctrl_translateZ";
	rename -uid "4ADAC082-44E1-D5F9-67BB-699639318BF5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 105 0 110 0.00061232059844807448 115 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "L_Leg_03_PV_IK_Ctrl_translateY";
	rename -uid "1F71ECBC-48F1-ED57-7AFC-F8A8DBC4CB2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 5.4257040217643882 65 3.9199109203973075
		 77 -0.38201851657878799 80 1.5398804237167354 105 0 115 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 0.50834863900023841 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.86115135790789132 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.50834863900023841 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.86115135790789143 0 0 0 0;
createNode animCurveTL -n "L_Leg_03_PV_IK_Ctrl_translateZ";
	rename -uid "1FBBB281-4D04-B217-BCA7-60B6CB392060";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.0194221304177251 65 -3.672109165188413
		 80 3.4064665437045027 105 0 115 0;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".kix[0:4]"  1 0.9314251203297359 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.36393302298463803 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.93142512032973579 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.36393302298463798 0 0 0;
createNode animCurveTL -n "R_Leg_01_Base_IK_Ctrl_translateX";
	rename -uid "7F4CB0D4-4711-5384-67A3-73ADC2540463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.4044398914170069 5 -2.4044398914170069
		 7 -2.1543781427096382 10 0 115 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.11040458922480259 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.99388672728742211 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.11040458922480259 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.99388672728742211 0 0;
createNode animCurveTL -n "R_Leg_01_Base_IK_Ctrl_translateY";
	rename -uid "8C996A11-4D4A-4F91-051F-339EF98EA669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.70932218222061794 5 0.70932218222061794
		 7 0.63555267526967374 10 0 115 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.35239340493800775 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.93585195846148517 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.3523934049380078 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.93585195846148517 0 0;
createNode animCurveTL -n "R_Leg_01_Base_IK_Ctrl_translateZ";
	rename -uid "AC06E221-4E96-B9A4-0E6E-6DA885808B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.5314040072617296 5 2.5314040072617296
		 7 2.26813799050651 10 0 115 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.10492973883428357 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.99447963775442338 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.10492973883428357 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.99447963775442338 0 0;
createNode animCurveTL -n "R_Leg_01_IK_Ctrl_translateX";
	rename -uid "6100D6AB-429D-3EB9-6B4E-B5A583FCB93B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -9.9136635316849979 7 -9.8696866717571545
		 15 3.5034204391263875 20 3.6721344789060635 30 2.7782567129325257 45 2.7782567129325257
		 50 -3.1714358824771676 95 -3.1828915068215817 105 0 115 0 130 1.1305016719826066
		 150 -1.3438441743719469;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 18 
		1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 18 
		1 1 18 18;
	setAttr -s 12 ".kix[0:11]"  1 0.88440499870459399 0.38062775492466383 
		1 1 0.15353564418330201 0.99983206621083642 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.46672025697019737 0.92472834507276247 
		0 0 -0.98814311006312161 -0.018325920892817232 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.8844049987045941 0.38062775492466389 
		1 1 0.15353564418330198 0.99983206621083631 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.46672025697019742 0.92472834507276258 
		0 0 -0.98814311006312161 -0.018325920892817229 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_01_IK_Ctrl_translateY";
	rename -uid "ED49AEC4-40F4-80A9-0D09-889FAA05F950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 3.8681725169579835 5 3.8681725169579835
		 10 4.8505335955147828 15 2.1274495459973113 20 2.1121450897209946 30 -3.8399107770487291
		 45 -3.8399107770487291 50 4.0151786687156736 90 4.0151786687156736 95 5.382716447470183
		 105 0 115 0 120 4.1355870685724714 127 -0.19678833535306151 135 1.8490900878136198
		 150 5.5554399540686434;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 1 18 
		1 18 1 1 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 1 18 
		1 18 1 1 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  0.062010270474015541 1 1 0.97656567463633648 
		0.97656567463633648 1 1 1 0.4156716702314826 1 1 1 1 1 0.16433702290957958 1;
	setAttr -s 16 ".kiy[0:15]"  0.99807551134958694 0 0 -0.21521961602529899 
		-0.21521961602529902 0 0 0 0.90951474015926181 0 0 0 0 0 0.98640424923112358 0;
	setAttr -s 16 ".kox[0:15]"  0.062010270474015541 1 1 0.97656567463633648 
		0.97656567463633648 1 1 1 0.4156716702314826 1 1 1 1 1 0.16433702290957955 1;
	setAttr -s 16 ".koy[0:15]"  0.99807551134958694 0 0 -0.21521961602529902 
		-0.21521961602529899 0 0 0 0.90951474015926181 0 0 0 0 0 0.98640424923112346 0;
createNode animCurveTL -n "R_Leg_01_IK_Ctrl_translateZ";
	rename -uid "ACA2FBFF-4B91-08FF-933F-A682E4A10EBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 3.8823566362405222 7 3.8750515734594471
		 10 2.9692237886061261 15 -5.2957880942207618 20 -5.5015140891060801 30 -9.2881266786660621
		 45 -9.2881266786660621 50 0.790235623821953 90 0.790235623821953 95 1.6642708898156462
		 105 0 115 0 120 3.4916676932358217 127 4.0264902565373042 130 -1.8682520723939486
		 135 0.25638980235672282 150 4.1054230878657911;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 18 18 1 18 
		1 18 1 1 18 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 1 18 
		1 18 1 1 18 18 18 18 18;
	setAttr -s 17 ".kix[0:16]"  1 0.99617979909985965 0.045949855859392034 
		0.31982793262789394 0.319827932627894 1 1 1 0.58166276851568632 1 1 1 0.17885295017547556 
		1 1 0.13816306109919604 1;
	setAttr -s 17 ".kiy[0:16]"  0 -0.087325871683959333 -0.99894374753861948 
		-0.94747564270062745 -0.94747564270062767 0 0 0 0.81343003615717757 0 0 0 0.98387581645933786 
		0 0 0.99040949538445955 0;
	setAttr -s 17 ".kox[0:16]"  1 0.99617979909985965 0.045949855859392034 
		0.319827932627894 0.31982793262789394 1 1 1 0.58166276851568632 1 1 1 0.17885295017547556 
		1 1 0.13816306109919604 1;
	setAttr -s 17 ".koy[0:16]"  0 -0.087325871683959333 -0.99894374753861948 
		-0.94747564270062767 -0.94747564270062745 0 0 0 0.81343003615717746 0 0 0 0.98387581645933797 
		0 0 0.99040949538445966 0;
createNode animCurveTL -n "R_Ankle_01_Ctrl_translateY";
	rename -uid "B49B89D3-4605-014F-73D5-8CA7AA95D9C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.3595163676313706 105 1.3595163676313706
		 110 1.4947689208484563 115 1.3595163676313706;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "R_Leg_01_PV_IK_Ctrl_translateX";
	rename -uid "2C5C5106-497F-4694-B037-4DA1FE2003DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 4.4933901635198277 7 4.2529661641221379
		 25 -16.199708237955445 105 0 115 0 120 5.223182238139648 150 4.8844640711646505;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 1 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 1 18 18;
	setAttr -s 7 ".kix[0:6]"  1 0.32749531550822009 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.94485280246193437 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.32749531550822014 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.94485280246193448 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_01_PV_IK_Ctrl_translateY";
	rename -uid "00C473DD-49FA-CB06-89E9-2A9611A677D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -2.6233071376968087 7 -2.3829239283606318
		 15 5.9618074814523645 25 -1.0358382500907177 115 0 150 13.916306386497414;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 18;
	setAttr -s 6 ".kix[0:5]"  1 0.32754492579962435 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.94483560558592339 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.32754492579962435 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0.9448356055859235 0 0 0 0;
createNode animCurveTL -n "R_Leg_01_PV_IK_Ctrl_translateZ";
	rename -uid "87D5F47E-489C-FAF9-F16C-D98079ED47C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 5.101318602766086 7 4.9463969579114329
		 25 -5.7704019346652906 105 0 115 0 120 2.3672342451307831 150 -4.9679238719584724;
	setAttr -s 7 ".kit[0:6]"  1 18 18 1 1 18 18;
	setAttr -s 7 ".kot[0:6]"  1 18 18 1 1 18 18;
	setAttr -s 7 ".kix[0:6]"  1 0.47372072389746506 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.88067512497518718 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.47372072389746511 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.88067512497518718 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_02_Base_IK_Ctrl_translateX";
	rename -uid "48CED3FA-49E4-FFB6-57DD-E2922E518AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -3.2523329784027428 5 -3.2523329784027428
		 7 -2.9140903486488576 10 0 115 -0.00068953139942706798;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.081848280978940147 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.99664480076945805 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.081848280978940133 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.99664480076945794 0 0;
createNode animCurveTL -n "R_Leg_02_Base_IK_Ctrl_translateY";
	rename -uid "7DEFAF4A-4225-B0B8-D7FA-86B5663315E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.2044694612251199 5 2.2044694612251199
		 7 1.9752046372577077 10 0 115 -0.21944566366407514;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.12028059442012169 0.98886704490091437 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.99273993503129632 -0.148801772532901 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.12028059442012168 0.98886704490091437 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.99273993503129621 -0.148801772532901 
		0;
createNode animCurveTL -n "R_Leg_02_Base_IK_Ctrl_translateZ";
	rename -uid "C93711F8-4AAE-934E-D10D-B3831CC56A82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.6069427391544362 5 1.6069427391544362
		 7 1.4398206942823748 10 0 115 -0.0020389294448510675;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.16396308782696073 0.99999902262740448 
		1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.98646647476244653 -0.0013981216814107228 
		0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.1639630878269607 0.99999902262740437 
		1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.98646647476244642 -0.0013981216814107226 
		0;
createNode animCurveTL -n "R_Leg_02_IK_Ctrl_translateX";
	rename -uid "6AD24753-4DB8-5C4C-8EC4-29A2318AE786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -9.2403344485901151 7 -9.1753352197915277
		 10 -6.5336230712038459 15 4.2908377045088608 75 4.5672328232909907 80 -1.4187088788419355
		 95 -1.428573444249623 105 0 115 0 130 -0.99414116114694195;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		1 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		1 18;
	setAttr -s 10 ".kix[0:9]"  1 0.78850584479250774 0.024745802720069102 
		0.94915468789915625 1 0.99888087429486061 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.61502726177630018 0.99969377573722029 
		0.31481006724540317 0 -0.047296923451054365 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.78850584479250774 0.024745802720069102 
		0.94915468789915625 1 0.99888087429486061 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.61502726177630018 0.99969377573722029 
		0.31481006724540322 0 -0.047296923451054365 0 0 0 0;
createNode animCurveTL -n "R_Leg_02_IK_Ctrl_translateY";
	rename -uid "F53BA2CB-41DF-665C-FBA6-119B345E9A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 9.3926832455521154 10 9.3075353989164427
		 15 2.8194273179517482 70 2.6018773533272119 75 -0.4409697682715023 80 7.7455563838194772
		 90 7.625967174772013 95 8.923158359969193 105 0 115 0 128 2.8629411684781445 130 0.16512857899466216;
	setAttr -s 12 ".kit[0:11]"  1 18 18 1 18 18 18 18 
		1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 1 18 18 18 18 
		1 1 18 18;
	setAttr -s 12 ".kix[0:11]"  1 0.8264716918593159 0.96175773140417431 
		0.60848706999916602 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.56297827893729624 -0.27390156276351585 
		-0.79356378801192162 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.8264716918593159 0.96175773140417431 
		0.60848706999916602 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.56297827893729635 -0.27390156276351579 
		-0.79356378801192162 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_02_IK_Ctrl_translateZ";
	rename -uid "95A3F835-4EC4-6D50-CA13-43AE33BCB523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -2.153506771317645 7 -2.073155289380642
		 10 -1.3808963680772317 15 -2.9586787664088563 70 -3.006181961967453 75 -5.5037659644813797
		 80 -0.16159992482774932 90 -0.23803304994036698 95 0.59104155422237559 105 0 115 0
		 120 -1.8633017053327523 130 0.45771132263448344;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 1 18 18 18 
		18 1 1 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 1 18 18 18 
		18 1 1 18 18;
	setAttr -s 13 ".kix[0:12]"  1 0.71986872953060488 1 0.99807204052011278 
		0.82537053557162388 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.69411023061470056 0 -0.06206610936749838 
		-0.56459142661770079 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.71986872953060488 1 0.99807204052011278 
		0.82537053557162399 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0.69411023061470056 0 -0.062066109367498373 
		-0.56459142661770079 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_Ankle_02_Ctrl_translateY";
	rename -uid "5E285F8F-4982-2919-9D12-AE8B9D1F2052";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 105 0 110 -0.13525244455076252 115 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "R_Ankle_02_Ctrl_translateZ";
	rename -uid "A9F47557-4CF6-A89B-51E8-789E0F260B8B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 105 0 110 -0.00017135367395654645 115 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "R_Leg_02_PV_IK_Ctrl_translateX";
	rename -uid "008BD4AC-4B6B-1876-61C5-5FABAC56600B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 10.409190343722845 76 10.409190343722845
		 84 -9.4489511184178596 105 3.3164759900925538 115 3.3164759900925538;
	setAttr -s 5 ".kit[2:4]"  18 1 1;
	setAttr -s 5 ".kot[2:4]"  18 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "R_Leg_02_PV_IK_Ctrl_translateY";
	rename -uid "87D6F04B-4037-5DE7-0C87-A8AE43F60390";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.8298258878173979 76 2.8298258878173979
		 84 -3.131153850356506 105 0.70074816766666048 115 0.70074816766666048;
	setAttr -s 5 ".kit[2:4]"  18 1 1;
	setAttr -s 5 ".kot[2:4]"  18 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "R_Leg_02_PV_IK_Ctrl_translateZ";
	rename -uid "455149F6-4E6F-D3B5-490A-0F8D84F8DB0C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 4.6594278627192462 76 4.6594278627192462
		 84 -8.3977429024445023 105 -0.0041899627675968613 115 -0.0041899627675968613;
	setAttr -s 5 ".kit[2:4]"  18 1 1;
	setAttr -s 5 ".kot[2:4]"  18 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "R_Leg_03_Base_IK_Ctrl_translateX";
	rename -uid "CE7C7329-419D-9835-0E92-FC9CFF22176F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.7259068380162808 5 -1.7259068380162808
		 7 -1.5464125268625877 10 0 115 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.15293524194385191 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.98823621253806304 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.15293524194385189 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.98823621253806293 0 0;
createNode animCurveTL -n "R_Leg_03_Base_IK_Ctrl_translateY";
	rename -uid "02C9313E-450F-EDDD-5077-459B250E9EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.3084723549593638 5 1.3084723549593638
		 7 1.1723912300435899 10 0 115 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.20000231189763873 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.9797954251963007 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.2000023118976387 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.97979542519630058 0 0;
createNode animCurveTL -n "R_Leg_03_Base_IK_Ctrl_translateZ";
	rename -uid "8656188F-48B1-6A37-76E2-FBB156A7A151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.86813739526136069 5 0.86813739526136069
		 7 0.77785110615417918 10 0 115 0;
	setAttr -s 5 ".kit[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kot[0:4]"  1 18 18 18 1;
	setAttr -s 5 ".kix[0:4]"  1 1 0.29406052263881349 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.95578680103116487 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.29406052263881355 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.95578680103116509 0 0;
createNode animCurveTL -n "R_Leg_03_IK_Ctrl_translateX";
	rename -uid "5893403A-44E2-BBD2-6378-B7820D465EF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -7.7971387011054674 7 -7.7909479046935592
		 10 -7.0232891496169936 15 1.0366264707241732 73 1.2332409450489967 75 -3.8268199792676865
		 95 -3.8377982859310782 105 0 115 0 125 0.97191727667642436;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		1 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		1 18;
	setAttr -s 10 ".kix[0:9]"  1 0.99725190059078406 0.054197813144667484 
		0.97148215002318627 1 0.99921992328241205 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.074085401855351715 0.9985302183961865 
		0.23711269933583762 0 -0.039491073871074249 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.99725190059078406 0.054197813144667484 
		0.97148215002318627 1 0.99921992328241205 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.074085401855351715 0.99853021839618639 
		0.23711269933583765 0 -0.039491073871074249 0 0 0 0;
createNode animCurveTL -n "R_Leg_03_IK_Ctrl_translateY";
	rename -uid "FBD8B5FC-4BF6-87E5-9036-E397BFE2C47A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 14.597261363334056 7 14.592655680603212
		 10 14.021551021978521 15 4.1892706387385745 70 4.0661351472099208 73 -0.71639400278221355
		 75 10.69797522883726 90 10.69534822323409 95 12.008532266810326 105 0 130 -0.20094836251385617
		 137 1.9673582698198162 140 0.60945389355366641 145 -0.050572973393858689;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 1 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1 0.99847620345769561 0.072764621331795773 
		0.98725582456556304 1 1 1 1 1 1 1 1 0.1629771170372119 1;
	setAttr -s 14 ".kiy[0:13]"  0 -0.055183975289086085 -0.99734914141560294 
		-0.15914124814569644 0 0 0 0 0 0 0 0 -0.9866298491948432 0;
	setAttr -s 14 ".kox[0:13]"  1 0.99847620345769561 0.072764621331795773 
		0.98725582456556316 1 1 1 1 1 1 1 1 0.1629771170372119 1;
	setAttr -s 14 ".koy[0:13]"  0 -0.055183975289086085 -0.99734914141560282 
		-0.15914124814569644 0 0 0 0 0 0 0 0 -0.98662984919484309 0;
createNode animCurveTL -n "R_Leg_03_IK_Ctrl_translateZ";
	rename -uid "C148ECE7-49D0-B99A-9E03-E1A6D62E8439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -3.0838029502203579 7 -3.0460719532294984
		 10 -2.4179587621340297 15 -1.1140030395879474 70 -0.96441492445132426 73 -4.0210757368078376
		 75 0.75392251739194205 90 0.75224351767668929 95 1.5915396473025651 105 0 115 0 120 -1.8633017053327523
		 125 -3.4680696673391296 140 2.303712432943839;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 1 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 18 18 18 
		18 1 1 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1 0.91097411076925072 0.17001489704643952 
		0.98136078449849551 1 1 1 1 1 1 1 0.11928585252876535 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0.41246353718622575 0.98544149231818357 
		0.19217442766533091 0 0 0 0 0 0 0 -0.99285995255448067 0 0;
	setAttr -s 14 ".kox[0:13]"  1 0.91097411076925072 0.17001489704643949 
		0.98136078449849551 1 1 1 1 1 1 1 0.11928585252876535 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0.41246353718622575 0.98544149231818357 
		0.19217442766533094 0 0 0 0 0 0 0 -0.99285995255448067 0 0;
createNode animCurveTL -n "R_Ankle_03_Ctrl_translateX";
	rename -uid "229A2707-4EAE-45A6-3CF9-0C8F98A988D4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 105 0 110 -0.0012881095708367932 115 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "R_Ankle_03_Ctrl_translateY";
	rename -uid "8660C994-42FE-02CB-E2DE-A785319EFBEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 105 0 110 -0.13524469970744973 115 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "R_Ankle_03_Ctrl_translateZ";
	rename -uid "C8AA721C-4500-71A2-8B8B-83BA955D2AF0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 105 0 110 -0.00068200184446510397 115 0;
	setAttr -s 4 ".kit[2:3]"  18 1;
	setAttr -s 4 ".kot[2:3]"  18 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "R_Leg_03_PV_IK_Ctrl_translateX";
	rename -uid "15AF7473-4C78-50F2-97C4-B8BBBDAB18ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 13.395841239753638 7 13.395841239753638
		 75 -13.880935059984443 105 2.2220796997215162 115 2.2220796997215162;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "R_Leg_03_PV_IK_Ctrl_translateY";
	rename -uid "90E2D6EE-4FCD-AEC6-7CEF-DFA87F5B280C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.2685466975112245 7 -4.2685466975112245
		 75 0.83520180652158604 105 0.25144387430410675 115 0.25144387430410675;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "R_Leg_03_PV_IK_Ctrl_translateZ";
	rename -uid "ECF9F0F8-4762-3EB9-CBF3-8B8D14CB0EEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.5659261373909588 7 3.5659261373909588
		 75 -1.6684106048447753 105 -0.0019640091032461044 115 -0.0019640091032461044;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "R_Leg_03_IK_Ctrl_rotateX";
	rename -uid "06BA5175-4BC7-2FA7-FB18-3389A714699B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 109.45072403471778 7 108.54995058524622
		 10 69.87693129948336 15 -83.37684340021913 70 -80.873 73 6.0575716248883973 75 -33.258543967103464
		 105 0 130 1.4269557402225885 137 -19.908628757114702 145 1.1751513429219802;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 11 ".kix[0:10]"  1 0.98266553773042153 0.099020727002028117 
		1 0.99836764624627106 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.18538727290993171 -0.99508537102300421 
		0 0.057114297060196786 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.98266553773042153 0.099020727002028117 
		1 0.99836764624627128 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.18538727290993171 -0.99508537102300421 
		0 0.057114297060196793 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_03_IK_Ctrl_rotateY";
	rename -uid "D9B2CEF6-4A80-7ED0-4A3D-E9BE5B2F4106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 61.007052363766078 7 59.490115752469301
		 10 46.421123408989388 70 40.903 75 -0.35077337715912227 137 -0.20782555187830809;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 18;
	setAttr -s 6 ".kix[0:5]"  1 0.95305658900255397 0.99338780132613036 
		0.99338780132613047 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.3027922359619164 -0.11480712598282597 
		-0.11480712598282597 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.95305658900255397 0.99338780132613047 
		0.99338780132613047 1 1;
	setAttr -s 6 ".koy[0:5]"  0 -0.3027922359619164 -0.11480712598282597 
		-0.11480712598282597 0 0;
createNode animCurveTA -n "R_Leg_03_IK_Ctrl_rotateZ";
	rename -uid "FDB4A7BF-4A37-9805-38E7-A495CD70F2B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -29.765505966089762 5 -29.765505966089762
		 10 -19.292526829387132 70 -10.459 73 18.966093989727259 75 -180.83428834668086 105 0
		 137 0.26139990136366331;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 1 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[0:7]"  1 1 0.99234894554003383 0.98331301763534573 
		1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.1234648544549533 0.18192171214253189 
		0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.99234894554003394 0.98331301763534562 
		1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.1234648544549533 0.18192171214253186 
		0 0 0 0;
createNode animCurveTA -n "R_Leg_01_IK_Ctrl_rotateX";
	rename -uid "2C68BD2A-4623-6BD3-069D-94AE4CD5CC66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -49.410242601421928 10 -45.059117898649504
		 15 124.01183699655964 30 31.98929409617455 45 31.98929409617455 50 -45.242925219644668
		 90 -45.242925219644668 105 0 115 0 125 -32.829388942877692 127 1.0909200624509847
		 135 26.401332585535645 150 8.705067713517332;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 1 18 1 1 
		1 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 1 18 1 1 
		1 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 0.85464008911689116 1 1 0.38969509611561176 
		1 1 1 1 1 0.37383210521253468 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.51922087600006273 0 0 -0.92094393535298558 
		0 0 0 0 0 0.9274963919673026 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.85464008911689104 1 1 0.38969509611561176 
		1 1 1 1 1 0.37383210521253474 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0.51922087600006261 0 0 -0.92094393535298558 
		0 0 0 0 0 0.92749639196730271 0 0;
createNode animCurveTA -n "R_Leg_01_IK_Ctrl_rotateY";
	rename -uid "704E448B-4E16-851D-D2E1-1ABEDCA2BA11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -29.55788258123183 5 -29.55788258123183
		 10 -51.706419538593146 15 -46.143635964785332 30 0 45 0 50 43.653625600398584 90 43.653625600398584
		 105 0 115 0 135 22.161931004994269 150 7.5146382815426449;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 1 
		1 1 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 1 
		1 1 18 18;
	setAttr -s 12 ".kix[0:11]"  0.37383392903128942 1 1 0.67841419620140309 
		1 0.62353662108267993 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  -0.92749565686585766 0 0 0.73467964337689684 
		0 0.78179414308933914 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.37383392903128942 1 1 0.67841419620140309 
		1 0.62353662108267993 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  -0.92749565686585766 0 0 0.73467964337689684 
		0 0.78179414308933914 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_01_IK_Ctrl_rotateZ";
	rename -uid "0DEB059B-4545-EA18-A7C6-42B88BFAB204";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -35.799958927491893 15 -32.113092091884624
		 30 0 45 0 50 -215.00276488971525 90 -215.00276488971525 105 0 115 0 135 10.606775582104936
		 150 43.559338832244421;
	setAttr -s 10 ".kit[1:9]"  18 18 1 18 1 1 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  18 18 1 18 1 1 1 18 
		18;
	setAttr -s 10 ".kix[0:9]"  0.78921559371064676 0.94936489049334982 
		1 1 1 1 1 1 0.88673832603303504 1;
	setAttr -s 10 ".kiy[0:9]"  -0.61411623219383427 0.31417559532616418 
		0 0 0 0 0 0 0.46227171787178467 0;
	setAttr -s 10 ".kox[0:9]"  0.78921559371064676 0.94936489049335004 
		1 1 1 1 1 1 0.88673832603303504 1;
	setAttr -s 10 ".koy[0:9]"  -0.61411623219383427 0.31417559532616424 
		0 0 0 0 0 0 0.46227171787178467 0;
createNode animCurveTA -n "R_Leg_02_IK_Ctrl_rotateX";
	rename -uid "0F696735-4DC3-F891-AF58-3DA9C6E364E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 29.500749535679784 7 28.728371587743492
		 10 19.118052100200103 15 10.286837951080072 70 10.66 75 29.240608314947334 80 -147.10318293484116
		 105 0 115 0 128 23.329798157752517 130 -14.742633554477859 132 0.61852555855152735;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 1 
		1 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 1 
		1 18 18 18;
	setAttr -s 12 ".kix[0:11]"  1 0.98716712590040723 0.71937298970758567 
		1 0.99996365575807311 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.15969053053180524 -0.69462400021822579 
		0 0.0085256766857390968 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.98716712590040723 0.71937298970758579 
		1 0.99996365575807311 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.15969053053180524 -0.6946240002182259 
		0 0.0085256766857390968 0 0 0 0 0 0 0;
createNode animCurveTA -n "R_Leg_02_IK_Ctrl_rotateY";
	rename -uid "E9456222-4A20-BE37-4EA9-849A3844D846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 15.195916777579532 7 13.93888755559527
		 15 -29.6979840075727 70 -28.737000000000002 75 19.152329303578711 80 0 115 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.96704747316212281 1 0.999759042925076 
		1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.25459612065142173 0 0.021951220684417662 
		0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.96704747316212281 1 0.999759042925076 
		1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.25459612065142173 0 0.021951220684417662 
		0 0 0;
createNode animCurveTA -n "R_Leg_02_IK_Ctrl_rotateZ";
	rename -uid "0040D5A7-40A3-3105-F256-46AA775C8A4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -68.586186975759489 5 -68.586186975759489
		 7 -63.015805516709833 15 130.35600799029942 70 128.295 75 25.601253858729038 80 0
		 115 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 18 18 1;
	setAttr -s 8 ".kix[0:7]"  1 1 0.27472302237415491 1 0.99889311585180784 
		0.18294053675437782 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0.96152340635972544 0 -0.047037677492268795 
		-0.98312397998015488 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 0.27472302237415491 1 0.99889311585180796 
		0.18294053675437782 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0.96152340635972544 0 -0.047037677492268802 
		-0.98312397998015488 0 0;
createNode animCurveTA -n "L_Leg_03_IK_Ctrl_rotateX";
	rename -uid "6527353E-4709-4BC8-A35C-AAB62DB9D4F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 110.28247737743553 7 110.23416341453634
		 10 104.24323201503678 15 -6.4541002484473688 73 -6.4541002484473688 77 57.040869909385471
		 80 -32.39871048386766 105 0 130 18.036362982870092 132 -14.302131043264579 134 -1.8912854439421167;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 1 
		18 18 18;
	setAttr -s 11 ".kix[0:10]"  1 0.99994880834088851 0.37018083028625681 
		1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.010118334726468737 -0.92895971542827271 
		0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99994880834088851 0.37018083028625681 
		1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.010118334726468737 -0.92895971542827271 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_03_IK_Ctrl_rotateY";
	rename -uid "11037AC5-47E6-13DF-057A-0F8E42B14B35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -27.287584050212988 10 -30.677840121423731
		 15 -54.594521619906644 73 -54.594521619906644 77 -48.146194363341159 80 4.2437260879421821
		 105 0 115 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 1 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 1 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  0.76758304948144818 0.90384801478698129 
		1 1 0.44263941292426578 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  -0.64094950046689392 -0.42785367377835265 
		0 0 0.89669969896619306 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.76758304948144818 0.90384801478698118 
		1 1 0.44263941292426584 1 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.64094950046689392 -0.42785367377835265 
		0 0 0.89669969896619317 0 0 0;
createNode animCurveTA -n "L_Leg_03_IK_Ctrl_rotateZ";
	rename -uid "50B38E0A-499B-9B92-3C1D-B199715E00D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -9.616245960256192 10 2.8046994289983194
		 15 -73.723621765572034 73 -73.723621765572034 77 -43.59710970651733 80 179.42655554360434
		 105 0 115 0;
	setAttr -s 8 ".kit[0:7]"  1 18 18 1 18 18 1 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 1 18 18 1 1;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 0.10507286387259118 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0.99446452590206158 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 0.10507286387259117 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0.99446452590206147 0 0 0;
createNode animCurveTA -n "L_Leg_02_IK_Ctrl_rotateX";
	rename -uid "2F8F24A6-4CB2-8AD8-8AEB-71A0F94103D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -15.199933909055682 55 -13.63 60 38.018057913203933
		 65 -141.45790335157068 70 -149.7380911103532 105 0 115 0 130 -16.946467733425269
		 140 -1.5489995587899565;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 1 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 1 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.99559516869807296 0.99933329998124987 
		1 0.43311883573188142 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  -0.093756386796077354 0.03650966376981523 
		0 -0.90133682612786858 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.99559516869807296 0.99933329998125009 
		1 0.43311883573188142 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  -0.093756386796077354 0.036509663769815237 
		0 -0.90133682612786847 0 0 0 0 0;
createNode animCurveTA -n "L_Leg_02_IK_Ctrl_rotateY";
	rename -uid "38A52B7B-46EB-9EC3-C624-019771FC62F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.2603203169668489 7 3.2060938463966515
		 10 11.28496063868554 15 38.249024448727504 55 38.58 65 0 115 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.97585417016117459 0.92605532295878268 
		0.4785482857972459 0.99994594618335997 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0.21842307245125323 0.37738778308220911 
		0.87806123827471017 0.010397341557580179 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.97585417016117459 0.92605532295878268 
		0.4785482857972459 0.99994594618335997 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0.21842307245125323 0.37738778308220911 
		0.87806123827471028 0.010397341557580179 0 0 0;
createNode animCurveTA -n "L_Leg_02_IK_Ctrl_rotateZ";
	rename -uid "59933BB6-4B60-BDC3-1FA3-FFA06B33B292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 74.553246947195973 10 71.445409074767284
		 15 -129.62909209466113 55 -129.601 60 -35.742749162065884 65 0 115 0;
	setAttr -s 7 ".kit[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 18 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 0.91735380019520474 1 0.99999961056252351 
		0.18115782806379085 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.39807286426911381 0 0.00088253883842050727 
		0.98345403620668004 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.91735380019520474 1 0.99999961056252351 
		0.18115782806379085 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.39807286426911387 0 0.00088253883842050727 
		0.98345403620668004 0 0;
createNode animCurveTA -n "L_Leg_01_IK_Ctrl_rotateX";
	rename -uid "EBD520D2-4E5C-41A1-0794-CDA8BB7F1B56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -5.9354129826440207 5 -5.9354129826440207
		 7 -7.1526367856325175 10 -10.476244148890409 15 -9.0807758437459984 75 -9.0807758437459984
		 80 -17.505785833488947 87 -1.4823546607785589 125 0 128 22.253255430120539 132 36.979985137386549;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 18 18 
		1 18 18;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 18 18 
		1 18 18;
	setAttr -s 11 ".kix[0:10]"  0.89466030785996531 1 0.93465572181222212 
		1 1 1 1 0.99880065277766283 1 0.41180429534296864 1;
	setAttr -s 11 ".kiy[0:10]"  -0.44674705767348033 0 -0.35555404889225212 
		0 0 0 0 0.048961781124816986 0 0.91127230965122663 0;
	setAttr -s 11 ".kox[0:10]"  0.89466030785996531 1 0.93465572181222223 
		1 1 1 1 0.99880065277766283 1 0.41180429534296864 1;
	setAttr -s 11 ".koy[0:10]"  -0.44674705767348033 0 -0.35555404889225217 
		0 0 0 0 0.048961781124816986 0 0.91127230965122663 0;
createNode animCurveTA -n "L_Leg_01_IK_Ctrl_rotateY";
	rename -uid "ECB3AD14-44E4-7750-4E53-A3B3D56C3A89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -10.202790641534207 7 -9.8579128700446841
		 15 -0.76207990568282502 75 -0.76207990568282502 80 -15.251365703777612 87 18.353102737125791
		 105 0 125 0 128 6.9786036387506698 130 22.920488811686447 132 1.2641940005134669;
	setAttr -s 11 ".kit[0:10]"  1 18 18 1 18 18 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  1 18 18 1 18 18 1 1 
		18 18 18;
	setAttr -s 11 ".kix[0:10]"  1 0.99740150252946658 1 1 1 1 1 1 0.46189990506146977 
		1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.072043339400408773 0 0 0 0 0 0 0.88693205923802609 
		0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99740150252946647 1 1 1 1 1 1 0.46189990506146972 
		1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.072043339400408773 0 0 0 0 0 0 0.88693205923802598 
		0 0;
createNode animCurveTA -n "L_Leg_01_IK_Ctrl_rotateZ";
	rename -uid "11ABD771-4CC1-68FD-292E-368457500480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 -85.560676620856313 7 -85.300913558327196
		 10 -53.09029380471695 15 161.70721255067659 75 161.70721255067659 87 -152.90028445582823
		 105 0 125 0 128 31.478567044811022 130 -31.496853075215586 132 0.96064827283012322;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 1 1 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 1 1 
		18 18 18;
	setAttr -s 11 ".kix[0:10]"  1 0.9985233443252729 0.077089605420597965 
		1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.05432431166128638 0.99702416858173326 
		0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.9985233443252729 0.077089605420597965 
		1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.05432431166128638 0.99702416858173337 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Body_Ctrl_rotateX";
	rename -uid "A14E0FB5-4BEC-5F32-2A10-4085244C3901";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 115 0 132 -5.419801506062532 150 6.1496398511777741;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Body_Ctrl_rotateZ";
	rename -uid "8A6CF5DE-4D26-4DA8-67EA-E58BCE3C1AE5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -367.44788516700703 7 -367.44788516700703
		 105 0 115 0;
	setAttr -s 4 ".kit[1:3]"  18 1 1;
	setAttr -s 4 ".kot[1:3]"  18 1 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "3A671758-4DCF-45F7-7E1B-29BD20B21565";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.042559215885627506 5 0.042559215885627506
		 7 0.042559215885627506 90 0.042559215885627506 105 0 115 0;
	setAttr -s 6 ".kit[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kot[1:5]"  18 18 1 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "3C9B6C2E-4DDB-1A46-ED27-3DB0F115AF9E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.98274681714951129 90 0.98274681714951129
		 105 0 115 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "F4004D79-4CA2-FF8D-D8D6-ECB6D7EF20ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -212.58036186910641 90 -212.58036186910641
		 105 0 115 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "B57C1CA3-4D97-5383-F136-56842DBDB045";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 5 1 7 1 105 1 115 1;
	setAttr -s 5 ".kit[1:4]"  18 18 1 1;
	setAttr -s 5 ".kot[1:4]"  18 18 1 1;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "L_Leg_03_PV_IK_Ctrl_translateX";
	rename -uid "6F80C48C-4B54-BD4C-3D63-9FB466DFFFBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -13.159382599358214 7 -13.159382599358214
		 65 -9.5072652968150653 77 0.92653926560203115 105 0 115 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 0.21539472548693331 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.97652706682017187 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.21539472548693334 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.9765270668201721 0 0 0;
select -ne :time1;
	setAttr ".o" 111;
	setAttr ".unw" 111;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 5 ".sol";
connectAttr "Transform_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[1]";
connectAttr "COG_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[2]";
connectAttr "COG_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[3]";
connectAttr "COG_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[4]";
connectAttr "COG_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[5]";
connectAttr "COG_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[6]";
connectAttr "Body_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[7]";
connectAttr "Body_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[8]";
connectAttr "L_Leg_01_IK_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[9]"
		;
connectAttr "L_Leg_01_IK_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[10]"
		;
connectAttr "L_Leg_01_IK_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[11]"
		;
connectAttr "L_Leg_01_IK_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[12]"
		;
connectAttr "L_Leg_01_IK_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[13]"
		;
connectAttr "L_Leg_01_IK_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[14]"
		;
connectAttr "L_Ankle_01_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[15]"
		;
connectAttr "L_Ankle_01_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[16]"
		;
connectAttr "L_Ankle_01_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[17]"
		;
connectAttr "L_Leg_01_Base_IK_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[18]"
		;
connectAttr "L_Leg_01_Base_IK_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[19]"
		;
connectAttr "L_Leg_01_Base_IK_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[20]"
		;
connectAttr "L_Leg_01_PV_IK_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[21]"
		;
connectAttr "L_Leg_01_PV_IK_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[22]"
		;
connectAttr "L_Leg_01_PV_IK_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[23]"
		;
connectAttr "L_Leg_02_IK_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[24]"
		;
connectAttr "L_Leg_02_IK_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[25]"
		;
connectAttr "L_Leg_02_IK_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[26]"
		;
connectAttr "L_Leg_02_IK_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[27]"
		;
connectAttr "L_Leg_02_IK_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[28]"
		;
connectAttr "L_Leg_02_IK_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[29]"
		;
connectAttr "L_Ankle_02_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[30]"
		;
connectAttr "SpiderBot_Complete_ConstraintsRN.phl[31]" "SpiderBot_Complete_ConstraintsRN.phl[32]"
		;
connectAttr "SpiderBot_Complete_ConstraintsRN.phl[33]" "SpiderBot_Complete_ConstraintsRN.phl[34]"
		;
connectAttr "SpiderBot_Complete_ConstraintsRN.phl[35]" "SpiderBot_Complete_ConstraintsRN.phl[36]"
		;
connectAttr "SpiderBot_Complete_ConstraintsRN.phl[37]" "SpiderBot_Complete_ConstraintsRN.phl[38]"
		;
connectAttr "SpiderBot_Complete_ConstraintsRN.phl[39]" "SpiderBot_Complete_ConstraintsRN.phl[40]"
		;
connectAttr "SpiderBot_Complete_ConstraintsRN.phl[41]" "SpiderBot_Complete_ConstraintsRN.phl[42]"
		;
connectAttr "L_Leg_02_Base_IK_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[43]"
		;
connectAttr "L_Leg_02_Base_IK_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[44]"
		;
connectAttr "L_Leg_02_Base_IK_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[45]"
		;
connectAttr "L_Leg_02_PV_IK_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[46]"
		;
connectAttr "L_Leg_02_PV_IK_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[47]"
		;
connectAttr "L_Leg_02_PV_IK_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[48]"
		;
connectAttr "L_Leg_03_IK_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[49]"
		;
connectAttr "L_Leg_03_IK_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[50]"
		;
connectAttr "L_Leg_03_IK_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[51]"
		;
connectAttr "L_Leg_03_IK_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[52]"
		;
connectAttr "L_Leg_03_IK_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[53]"
		;
connectAttr "L_Leg_03_IK_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[54]"
		;
connectAttr "L_Ankle_03_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[55]"
		;
connectAttr "L_Ankle_03_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[56]"
		;
connectAttr "L_Leg_03_Base_IK_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[57]"
		;
connectAttr "L_Leg_03_Base_IK_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[58]"
		;
connectAttr "L_Leg_03_Base_IK_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[59]"
		;
connectAttr "L_Leg_03_PV_IK_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[60]"
		;
connectAttr "L_Leg_03_PV_IK_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[61]"
		;
connectAttr "L_Leg_03_PV_IK_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[62]"
		;
connectAttr "R_Leg_01_IK_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[63]"
		;
connectAttr "R_Leg_01_IK_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[64]"
		;
connectAttr "R_Leg_01_IK_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[65]"
		;
connectAttr "R_Leg_01_IK_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[66]"
		;
connectAttr "R_Leg_01_IK_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[67]"
		;
connectAttr "R_Leg_01_IK_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[68]"
		;
connectAttr "R_Ankle_01_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[69]"
		;
connectAttr "R_Leg_01_Base_IK_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[70]"
		;
connectAttr "R_Leg_01_Base_IK_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[71]"
		;
connectAttr "R_Leg_01_Base_IK_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[72]"
		;
connectAttr "R_Leg_01_PV_IK_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[73]"
		;
connectAttr "R_Leg_01_PV_IK_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[74]"
		;
connectAttr "R_Leg_01_PV_IK_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[75]"
		;
connectAttr "R_Leg_02_IK_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[76]"
		;
connectAttr "R_Leg_02_IK_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[77]"
		;
connectAttr "R_Leg_02_IK_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[78]"
		;
connectAttr "R_Leg_02_IK_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[79]"
		;
connectAttr "R_Leg_02_IK_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[80]"
		;
connectAttr "R_Leg_02_IK_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[81]"
		;
connectAttr "R_Ankle_02_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[82]"
		;
connectAttr "R_Ankle_02_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[83]"
		;
connectAttr "R_Leg_02_Base_IK_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[84]"
		;
connectAttr "R_Leg_02_Base_IK_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[85]"
		;
connectAttr "R_Leg_02_Base_IK_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[86]"
		;
connectAttr "R_Leg_02_PV_IK_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[87]"
		;
connectAttr "R_Leg_02_PV_IK_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[88]"
		;
connectAttr "R_Leg_02_PV_IK_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[89]"
		;
connectAttr "R_Leg_03_IK_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[90]"
		;
connectAttr "R_Leg_03_IK_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[91]"
		;
connectAttr "R_Leg_03_IK_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[92]"
		;
connectAttr "R_Leg_03_IK_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[93]"
		;
connectAttr "R_Leg_03_IK_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[94]"
		;
connectAttr "R_Leg_03_IK_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[95]"
		;
connectAttr "R_Ankle_03_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[96]"
		;
connectAttr "R_Ankle_03_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[97]"
		;
connectAttr "R_Ankle_03_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[98]"
		;
connectAttr "R_Leg_03_Base_IK_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[99]"
		;
connectAttr "R_Leg_03_Base_IK_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[100]"
		;
connectAttr "R_Leg_03_Base_IK_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[101]"
		;
connectAttr "R_Leg_03_PV_IK_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[102]"
		;
connectAttr "R_Leg_03_PV_IK_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[103]"
		;
connectAttr "R_Leg_03_PV_IK_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[104]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of SpiderBot_Animation.ma
