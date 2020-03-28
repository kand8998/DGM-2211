//Maya ASCII 2018 scene
//Name: Rover_Animation.ma
//Last modified: Fri, Mar 27, 2020 09:56:59 PM
//Codeset: 1252
file -rdi 1 -ns "Rover_Constraints" -rfn "Rover_ConstraintsRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/kand8/Documents/School Spring 20/Rigging/DGM 2211/2211_Rigging//scenes/Rover/Rover_Constraints.ma";
file -r -ns "Rover_Constraints" -dr 1 -rfn "Rover_ConstraintsRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/kand8/Documents/School Spring 20/Rigging/DGM 2211/2211_Rigging//scenes/Rover/Rover_Constraints.ma";
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "AA205FE1-454B-2765-F5EB-F68EE14CC3BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -610.99699166641551 231.63116894479941 -517.29147598549423 ;
	setAttr ".r" -type "double3" -15.338352729603733 230.99999999998613 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FE75C0BE-43DB-E4D1-C06C-1791791606E4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 830.10638468598063;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F4068280-4D6E-26FB-8361-4AAFFAADAED5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A1232D38-451A-70BB-16D8-40A06006BE86";
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
	rename -uid "7E56F122-4DC4-EEDD-26CF-F881F66444D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2870B13A-4561-9305-18AC-5ABEDF3F287C";
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
	rename -uid "32B5F36B-49C3-CDB8-00DA-FA8CE1D9949C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A19E3334-422D-0201-CDBA-3F8D88C8CC38";
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
	rename -uid "1C3B1745-4D2E-7D45-D9CE-948503AF3B9C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E9724BDE-4A2D-F2B5-9979-B18ECD5950C5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C6F1BE30-4D37-23E3-C4EA-FBAF21E00968";
createNode displayLayerManager -n "layerManager";
	rename -uid "5C57DA3C-4042-71AC-FD45-CBBC7854E52A";
createNode displayLayer -n "defaultLayer";
	rename -uid "93925E57-4DDF-A97A-1D27-9DBA69CEAA8D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "65399EF5-4E60-8517-E3F2-8D89644AC073";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1F0FB65E-48DB-9C67-DDF1-038DFA26C0E1";
	setAttr ".g" yes;
createNode reference -n "Rover_ConstraintsRN";
	rename -uid "F0E319BA-4DAD-65EB-89F4-6C909FE4AB49";
	setAttr -s 26 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Rover_ConstraintsRN"
		"Rover_ConstraintsRN" 0
		"Rover_ConstraintsRN" 169
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl" 
		"visibility" " 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl" 
		"visibility" " 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl" 
		"visibility" " 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl" 
		"translate" " -type \"double3\" -130.86009719144954033 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl" 
		"translateX" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl" 
		"translateY" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl" 
		"translateZ" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Mirror_Base_FK_Ctrl_Grp|Rover_Constraints:Mirror_Base_FK_Ctrl" 
		"visibility" " 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Mirror_Base_FK_Ctrl_Grp|Rover_Constraints:Mirror_Base_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Mirror_Base_FK_Ctrl_Grp|Rover_Constraints:Mirror_Base_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Mirror_Base_FK_Ctrl_Grp|Rover_Constraints:Mirror_Base_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Mirror_Base_FK_Ctrl_Grp|Rover_Constraints:Mirror_Base_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Mirror_Base_FK_Ctrl_Grp|Rover_Constraints:Mirror_Base_FK_Ctrl|Rover_Constraints:Mirror_FK_Ctrl_Grp|Rover_Constraints:Mirror_FK_Ctrl" 
		"visibility" " 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Mirror_Base_FK_Ctrl_Grp|Rover_Constraints:Mirror_Base_FK_Ctrl|Rover_Constraints:Mirror_FK_Ctrl_Grp|Rover_Constraints:Mirror_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Mirror_Base_FK_Ctrl_Grp|Rover_Constraints:Mirror_Base_FK_Ctrl|Rover_Constraints:Mirror_FK_Ctrl_Grp|Rover_Constraints:Mirror_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Mirror_Base_FK_Ctrl_Grp|Rover_Constraints:Mirror_Base_FK_Ctrl|Rover_Constraints:Mirror_FK_Ctrl_Grp|Rover_Constraints:Mirror_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Mirror_Base_FK_Ctrl_Grp|Rover_Constraints:Mirror_Base_FK_Ctrl|Rover_Constraints:Mirror_FK_Ctrl_Grp|Rover_Constraints:Mirror_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Sensor_Base_FK_Ctrl_Grp|Rover_Constraints:Sensor_Base_FK_Ctrl" 
		"visibility" " 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Sensor_Base_FK_Ctrl_Grp|Rover_Constraints:Sensor_Base_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Sensor_Base_FK_Ctrl_Grp|Rover_Constraints:Sensor_Base_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Sensor_Base_FK_Ctrl_Grp|Rover_Constraints:Sensor_Base_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Sensor_Base_FK_Ctrl_Grp|Rover_Constraints:Sensor_Base_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Sensor_Base_FK_Ctrl_Grp|Rover_Constraints:Sensor_Base_FK_Ctrl|Rover_Constraints:Sensor_Head_FK_Ctrl_Grp|Rover_Constraints:Sensor_Head_FK_Ctrl" 
		"visibility" " 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Sensor_Base_FK_Ctrl_Grp|Rover_Constraints:Sensor_Base_FK_Ctrl|Rover_Constraints:Sensor_Head_FK_Ctrl_Grp|Rover_Constraints:Sensor_Head_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Sensor_Base_FK_Ctrl_Grp|Rover_Constraints:Sensor_Base_FK_Ctrl|Rover_Constraints:Sensor_Head_FK_Ctrl_Grp|Rover_Constraints:Sensor_Head_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Sensor_Base_FK_Ctrl_Grp|Rover_Constraints:Sensor_Base_FK_Ctrl|Rover_Constraints:Sensor_Head_FK_Ctrl_Grp|Rover_Constraints:Sensor_Head_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Sensor_Base_FK_Ctrl_Grp|Rover_Constraints:Sensor_Base_FK_Ctrl|Rover_Constraints:Sensor_Head_FK_Ctrl_Grp|Rover_Constraints:Sensor_Head_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl" 
		"visibility" " 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl" 
		"visibility" " 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl|Rover_Constraints:L_Wheel_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_01_FK_Ctrl" 
		"visibility" " 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl|Rover_Constraints:L_Wheel_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_01_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl|Rover_Constraints:L_Wheel_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 135.89551588659765002 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl|Rover_Constraints:L_Wheel_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_01_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl|Rover_Constraints:L_Wheel_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_01_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl" 
		"visibility" " 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 9.44200384671166759"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_FK_Ctrl" 
		"visibility" " 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 135.89551588659765002 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl" 
		"visibility" " 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 11.5280051555835481"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl" 
		"visibility" " 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl|Rover_Constraints:L_Wheel_03_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_03_FK_Ctrl" 
		"visibility" " 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl|Rover_Constraints:L_Wheel_03_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_03_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl|Rover_Constraints:L_Wheel_03_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 135.89551588659765002 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl|Rover_Constraints:L_Wheel_03_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_03_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl|Rover_Constraints:L_Wheel_03_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_03_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl" 
		"visibility" " 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_02_Pivot_Connect_FK__Ctrl" 
		"visibility" " 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_02_Pivot_Connect_FK__Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_02_Pivot_Connect_FK__Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_02_Pivot_Connect_FK__Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_02_Pivot_Connect_FK__Ctrl|Rover_Constraints:R_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_Pivot_02_FK_Ctrl" 
		"visibility" " 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_02_Pivot_Connect_FK__Ctrl|Rover_Constraints:R_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_Pivot_02_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_02_Pivot_Connect_FK__Ctrl|Rover_Constraints:R_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_Pivot_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_02_Pivot_Connect_FK__Ctrl|Rover_Constraints:R_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_Pivot_02_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_02_Pivot_Connect_FK__Ctrl|Rover_Constraints:R_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_Pivot_02_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_02_Pivot_Connect_FK__Ctrl|Rover_Constraints:R_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_Pivot_02_FK_Ctrl|Rover_Constraints:R_Wheel_03_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_03_FK_Ctrl" 
		"visibility" " 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_02_Pivot_Connect_FK__Ctrl|Rover_Constraints:R_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_Pivot_02_FK_Ctrl|Rover_Constraints:R_Wheel_03_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_03_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_02_Pivot_Connect_FK__Ctrl|Rover_Constraints:R_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_Pivot_02_FK_Ctrl|Rover_Constraints:R_Wheel_03_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 135.89551588659765002 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_02_Pivot_Connect_FK__Ctrl|Rover_Constraints:R_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_Pivot_02_FK_Ctrl|Rover_Constraints:R_Wheel_03_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_03_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_02_Pivot_Connect_FK__Ctrl|Rover_Constraints:R_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_Pivot_02_FK_Ctrl|Rover_Constraints:R_Wheel_03_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_03_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_02_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_02_FK_Ctrl" 
		"visibility" " 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_02_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_02_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_02_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 135.89551588659765002 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_02_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_02_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_02_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_02_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl" 
		"visibility" " 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_Pivot_01_FK_Ctrl" 
		"visibility" " 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_Pivot_01_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_Pivot_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_Pivot_01_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_Pivot_01_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_Pivot_01_FK_Ctrl|Rover_Constraints:R_Wheel_01_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_01_FK_Ctrl" 
		"visibility" " 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_Pivot_01_FK_Ctrl|Rover_Constraints:R_Wheel_01_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_01_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_Pivot_01_FK_Ctrl|Rover_Constraints:R_Wheel_01_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 135.89551588659765002 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_Pivot_01_FK_Ctrl|Rover_Constraints:R_Wheel_01_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_01_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_Pivot_01_FK_Ctrl|Rover_Constraints:R_Wheel_01_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_01_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl" 
		"visibility" " 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl" 
		"translateX" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl" 
		"translateY" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl" 
		"translateZ" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl" 
		"rotateX" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl" 
		"rotateY" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl" 
		"rotateZ" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl|Rover_Constraints:Cam_FK_Ctrl_Grp|Rover_Constraints:Cam_FK_Ctrl" 
		"visibility" " 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl|Rover_Constraints:Cam_FK_Ctrl_Grp|Rover_Constraints:Cam_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl|Rover_Constraints:Cam_FK_Ctrl_Grp|Rover_Constraints:Cam_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl|Rover_Constraints:Cam_FK_Ctrl_Grp|Rover_Constraints:Cam_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl|Rover_Constraints:Cam_FK_Ctrl_Grp|Rover_Constraints:Cam_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl|Rover_Constraints:Cam_FK_Ctrl_Grp|Rover_Constraints:Cam_FK_Ctrl|Rover_Constraints:Cam_Wheel_FK_Ctrl_Grp|Rover_Constraints:Cam_Wheel_FK_Ctrl" 
		"visibility" " 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl|Rover_Constraints:Cam_FK_Ctrl_Grp|Rover_Constraints:Cam_FK_Ctrl|Rover_Constraints:Cam_Wheel_FK_Ctrl_Grp|Rover_Constraints:Cam_Wheel_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl|Rover_Constraints:Cam_FK_Ctrl_Grp|Rover_Constraints:Cam_FK_Ctrl|Rover_Constraints:Cam_Wheel_FK_Ctrl_Grp|Rover_Constraints:Cam_Wheel_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl|Rover_Constraints:Cam_FK_Ctrl_Grp|Rover_Constraints:Cam_FK_Ctrl|Rover_Constraints:Cam_Wheel_FK_Ctrl_Grp|Rover_Constraints:Cam_Wheel_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl|Rover_Constraints:Cam_FK_Ctrl_Grp|Rover_Constraints:Cam_FK_Ctrl|Rover_Constraints:Cam_Wheel_FK_Ctrl_Grp|Rover_Constraints:Cam_Wheel_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl|Rover_Constraints:Cam_FK_Ctrl_Grp|Rover_Constraints:Cam_FK_Ctrl|Rover_Constraints:Cam_Wheel_FK_Ctrl_Grp|Rover_Constraints:Cam_Wheel_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_Base_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_Base_IK_Ctrl" 
		"visibility" " 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_Base_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_Base_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_Base_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_Base_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_Base_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_Base_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_PV_Ctrl_Grp|Rover_Constraints:Cam_Arm_PV_Offset_Grp|Rover_Constraints:Cam_Arm_PV_Ctrl" 
		"visibility" " 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_PV_Ctrl_Grp|Rover_Constraints:Cam_Arm_PV_Offset_Grp|Rover_Constraints:Cam_Arm_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_PV_Ctrl_Grp|Rover_Constraints:Cam_Arm_PV_Offset_Grp|Rover_Constraints:Cam_Arm_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_PV_Ctrl_Grp|Rover_Constraints:Cam_Arm_PV_Offset_Grp|Rover_Constraints:Cam_Arm_PV_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl.translateX" 
		"Rover_ConstraintsRN.placeHolderList[1]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Mirror_Base_FK_Ctrl_Grp|Rover_Constraints:Mirror_Base_FK_Ctrl.rotateY" 
		"Rover_ConstraintsRN.placeHolderList[2]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Mirror_Base_FK_Ctrl_Grp|Rover_Constraints:Mirror_Base_FK_Ctrl|Rover_Constraints:Mirror_FK_Ctrl_Grp|Rover_Constraints:Mirror_FK_Ctrl.rotateX" 
		"Rover_ConstraintsRN.placeHolderList[3]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Sensor_Base_FK_Ctrl_Grp|Rover_Constraints:Sensor_Base_FK_Ctrl.rotateY" 
		"Rover_ConstraintsRN.placeHolderList[4]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Sensor_Base_FK_Ctrl_Grp|Rover_Constraints:Sensor_Base_FK_Ctrl|Rover_Constraints:Sensor_Head_FK_Ctrl_Grp|Rover_Constraints:Sensor_Head_FK_Ctrl.rotateZ" 
		"Rover_ConstraintsRN.placeHolderList[5]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl.rotateZ" 
		"Rover_ConstraintsRN.placeHolderList[6]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl.rotateX" 
		"Rover_ConstraintsRN.placeHolderList[7]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl|Rover_Constraints:L_Wheel_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_01_FK_Ctrl.rotateX" 
		"Rover_ConstraintsRN.placeHolderList[8]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl.rotateZ" 
		"Rover_ConstraintsRN.placeHolderList[9]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_FK_Ctrl.rotateX" 
		"Rover_ConstraintsRN.placeHolderList[10]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl.rotateZ" 
		"Rover_ConstraintsRN.placeHolderList[11]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl.rotateX" 
		"Rover_ConstraintsRN.placeHolderList[12]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl|Rover_Constraints:L_Wheel_03_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_03_FK_Ctrl.rotateX" 
		"Rover_ConstraintsRN.placeHolderList[13]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl.rotateZ" 
		"Rover_ConstraintsRN.placeHolderList[14]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_02_Pivot_Connect_FK__Ctrl|Rover_Constraints:R_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_Pivot_02_FK_Ctrl.rotateX" 
		"Rover_ConstraintsRN.placeHolderList[15]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_02_Pivot_Connect_FK__Ctrl|Rover_Constraints:R_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_Pivot_02_FK_Ctrl|Rover_Constraints:R_Wheel_03_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_03_FK_Ctrl.rotateX" 
		"Rover_ConstraintsRN.placeHolderList[16]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_02_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_02_FK_Ctrl.rotateX" 
		"Rover_ConstraintsRN.placeHolderList[17]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl.rotateZ" 
		"Rover_ConstraintsRN.placeHolderList[18]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_Pivot_01_FK_Ctrl.rotateX" 
		"Rover_ConstraintsRN.placeHolderList[19]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_Pivot_01_FK_Ctrl|Rover_Constraints:R_Wheel_01_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_01_FK_Ctrl.rotateX" 
		"Rover_ConstraintsRN.placeHolderList[20]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl.rotateX" 
		"Rover_ConstraintsRN.placeHolderList[21]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl.rotateY" 
		"Rover_ConstraintsRN.placeHolderList[22]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl.rotateZ" 
		"Rover_ConstraintsRN.placeHolderList[23]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl.translateZ" 
		"Rover_ConstraintsRN.placeHolderList[24]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl|Rover_Constraints:Cam_FK_Ctrl_Grp|Rover_Constraints:Cam_FK_Ctrl.rotateY" 
		"Rover_ConstraintsRN.placeHolderList[25]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl|Rover_Constraints:Cam_FK_Ctrl_Grp|Rover_Constraints:Cam_FK_Ctrl|Rover_Constraints:Cam_Wheel_FK_Ctrl_Grp|Rover_Constraints:Cam_Wheel_FK_Ctrl.rotateX" 
		"Rover_ConstraintsRN.placeHolderList[26]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "R_Wheel_Pivot_02_FK_Ctrl_rotateX";
	rename -uid "58650489-4FB9-7E7C-4676-C19D8C0954D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  35 0 40 31.048316473315946 45 0;
createNode animCurveTA -n "R_Arm_02_Pivot_FK_Ctrl_rotateZ";
	rename -uid "4C29C938-4F5E-4D9D-6B66-3F826FCF61FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 45 14.670922076973346 50 0;
createNode animCurveTA -n "L_Wheel_03_FK_Ctrl_rotateX";
	rename -uid "5374807E-486D-EA38-8DA1-81A977D3301E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 135.89551588659765 95 135.89551588659765
		 115 0;
createNode animCurveTA -n "L_Wheel_Pivot_02_FK_Ctrl_rotateX";
	rename -uid "21715F94-433A-5D65-A00F-57B18C234586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 35 39.487101111312981 40 0;
createNode animCurveTA -n "L_Wheel_02_Pivot_Connect_FK_Ctrl_rotateZ";
	rename -uid "48B6049A-4F64-449F-7BF3-36A51D83DE0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 25 17.790131412937576 30 0;
createNode animCurveTA -n "L_Wheel_02_FK_Ctrl_rotateX";
	rename -uid "0B293828-45D5-97C2-AD63-8C99119D6E6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 135.89551588659765 95 135.89551588659765
		 115 0;
createNode animCurveTA -n "L_Arm_02_Pivot_FK_Ctrl_rotateZ";
	rename -uid "6F701C0F-4FE7-B884-2D1C-C1A85FC403D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 25 14.570993590604431 30 0;
createNode animCurveTA -n "Cam_Wheel_FK_Ctrl_rotateX";
	rename -uid "3CB03271-45DE-2B5F-FA94-879877C62635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  80 0 90 230.46217010198455 95 0;
createNode animCurveTA -n "Cam_FK_Ctrl_rotateY";
	rename -uid "79FA3F45-4EAA-56C3-8377-1692B5A916AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  75 0 80 51.894276145197964 90 -44.038963792514942
		 95 0;
createNode animCurveTL -n "Cam_Arm_IK_Ctrl_translateZ";
	rename -uid "A15235C1-4E34-E862-9069-31A709C2A20E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  55 0 60 -37.019851738430503 65 -37.019851738430503
		 75 0;
createNode animCurveTA -n "Cam_Arm_IK_Ctrl_rotateX";
	rename -uid "62F88B7A-4FF2-49C9-0199-0BACBDE0C761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  65 0 70 -59.313873429015771 75 0;
createNode animCurveTA -n "Cam_Arm_IK_Ctrl_rotateY";
	rename -uid "247B2795-4816-6F80-7F9B-67B6E33B4390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  65 0 70 -10.803742537286958 75 0;
createNode animCurveTA -n "Cam_Arm_IK_Ctrl_rotateZ";
	rename -uid "D235D828-4FF0-87C6-0BD3-4D9C3C08EF7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  65 0 70 -6.347237333786488 75 0;
createNode animCurveTA -n "R_Wheel_01_FK_Ctrl_rotateX";
	rename -uid "58F00E24-460A-03E2-9CCA-38B6B1F5111D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 135.89551588659765 95 135.89551588659765
		 115 0;
createNode animCurveTA -n "R_Wheel_Pivot_01_FK_Ctrl_rotateX";
	rename -uid "7363DD7C-4A42-0CFB-202B-29913C38ABB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  30 0 35 47.618525987733079 40 0;
createNode animCurveTA -n "L_Arm_01_Pivot_FK_Ctrl_rotateZ";
	rename -uid "5253AE1B-41B7-A54D-5800-C1846A0A6BEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  45 0 50 -23.836131369882331 55 0;
createNode animCurveTA -n "R_Wheel_02_FK_Ctrl_rotateX";
	rename -uid "DD0BC058-49A1-0FF0-081A-099D77FC1C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 135.89551588659765 95 135.89551588659765
		 115 0;
createNode animCurveTA -n "R_Wheel_03_FK_Ctrl_rotateX";
	rename -uid "402EEFC0-4760-3EA7-3A8C-E59EDA4BEFA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 135.89551588659765 95 135.89551588659765
		 115 0;
createNode animCurveTA -n "L_Wheel_01_FK_Ctrl_rotateX";
	rename -uid "069B6BAD-4066-F9C2-ED81-69A7F921CE82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 135.89551588659765 95 135.89551588659765
		 115 0;
createNode animCurveTA -n "L_Wheel_Pivot_01_FK_Ctrl_rotateX";
	rename -uid "10B10CA0-4D10-8BEC-646A-5BB627099329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  35 0 40 42.311269268463448 45 0;
createNode animCurveTA -n "L_Arm_01_Pivot_FK_Ctrl_rotateZ1";
	rename -uid "05F79C3D-40BF-7491-FDF4-D795C1D6F536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  40 0 45 20.051169058320234 50 0;
createNode animCurveTA -n "Sensor_Head_FK_Ctrl_rotateZ";
	rename -uid "EB430AB3-4AEA-D61C-BA83-1EBC7F285D81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  60 0 65 91.204407335679193 70 0;
createNode animCurveTA -n "Sensor_Base_FK_Ctrl_rotateY";
	rename -uid "31025D6E-4E8B-706E-EEDC-098ADA5D8B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  55 0 60 -106.46366667288342 65 0 70 39.494434484724756
		 75 0;
createNode animCurveTA -n "Mirror_FK_Ctrl_rotateX";
	rename -uid "3635952B-4E9C-5D7C-1B15-41AE86970BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  70 0 75 90.246895223333368 80 0;
createNode animCurveTA -n "Mirror_Base_FK_Ctrl_rotateY";
	rename -uid "988A68FD-4855-84D2-82B9-BCB4C244FE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  65 0 70 -86.846792493443601 75 0;
createNode animCurveTL -n "Body_FK_Ctrl_translateX";
	rename -uid "F55C9617-472F-FB25-B4DA-0A86F971C189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 -130.86009719144954 95 -130.86009719144954
		 115 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E5AF616F-4C33-17F1-1C27-F59078E0B4F8";
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
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 411\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 411\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 411\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6DF82621-4E3E-CB11-97F3-EBA7799EC448";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast -62 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 23;
	setAttr ".unw" 23;
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
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -s 27 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 27 ".gn";
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
connectAttr "Body_FK_Ctrl_translateX.o" "Rover_ConstraintsRN.phl[1]";
connectAttr "Mirror_Base_FK_Ctrl_rotateY.o" "Rover_ConstraintsRN.phl[2]";
connectAttr "Mirror_FK_Ctrl_rotateX.o" "Rover_ConstraintsRN.phl[3]";
connectAttr "Sensor_Base_FK_Ctrl_rotateY.o" "Rover_ConstraintsRN.phl[4]";
connectAttr "Sensor_Head_FK_Ctrl_rotateZ.o" "Rover_ConstraintsRN.phl[5]";
connectAttr "L_Arm_01_Pivot_FK_Ctrl_rotateZ1.o" "Rover_ConstraintsRN.phl[6]";
connectAttr "L_Wheel_Pivot_01_FK_Ctrl_rotateX.o" "Rover_ConstraintsRN.phl[7]";
connectAttr "L_Wheel_01_FK_Ctrl_rotateX.o" "Rover_ConstraintsRN.phl[8]";
connectAttr "L_Arm_02_Pivot_FK_Ctrl_rotateZ.o" "Rover_ConstraintsRN.phl[9]";
connectAttr "L_Wheel_02_FK_Ctrl_rotateX.o" "Rover_ConstraintsRN.phl[10]";
connectAttr "L_Wheel_02_Pivot_Connect_FK_Ctrl_rotateZ.o" "Rover_ConstraintsRN.phl[11]"
		;
connectAttr "L_Wheel_Pivot_02_FK_Ctrl_rotateX.o" "Rover_ConstraintsRN.phl[12]";
connectAttr "L_Wheel_03_FK_Ctrl_rotateX.o" "Rover_ConstraintsRN.phl[13]";
connectAttr "R_Arm_02_Pivot_FK_Ctrl_rotateZ.o" "Rover_ConstraintsRN.phl[14]";
connectAttr "R_Wheel_Pivot_02_FK_Ctrl_rotateX.o" "Rover_ConstraintsRN.phl[15]";
connectAttr "R_Wheel_03_FK_Ctrl_rotateX.o" "Rover_ConstraintsRN.phl[16]";
connectAttr "R_Wheel_02_FK_Ctrl_rotateX.o" "Rover_ConstraintsRN.phl[17]";
connectAttr "L_Arm_01_Pivot_FK_Ctrl_rotateZ.o" "Rover_ConstraintsRN.phl[18]";
connectAttr "R_Wheel_Pivot_01_FK_Ctrl_rotateX.o" "Rover_ConstraintsRN.phl[19]";
connectAttr "R_Wheel_01_FK_Ctrl_rotateX.o" "Rover_ConstraintsRN.phl[20]";
connectAttr "Cam_Arm_IK_Ctrl_rotateX.o" "Rover_ConstraintsRN.phl[21]";
connectAttr "Cam_Arm_IK_Ctrl_rotateY.o" "Rover_ConstraintsRN.phl[22]";
connectAttr "Cam_Arm_IK_Ctrl_rotateZ.o" "Rover_ConstraintsRN.phl[23]";
connectAttr "Cam_Arm_IK_Ctrl_translateZ.o" "Rover_ConstraintsRN.phl[24]";
connectAttr "Cam_FK_Ctrl_rotateY.o" "Rover_ConstraintsRN.phl[25]";
connectAttr "Cam_Wheel_FK_Ctrl_rotateX.o" "Rover_ConstraintsRN.phl[26]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Rover_Animation.ma
