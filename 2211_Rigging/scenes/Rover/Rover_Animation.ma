//Maya ASCII 2018 scene
//Name: Rover_Animation.ma
//Last modified: Fri, Mar 27, 2020 09:49:35 PM
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
	setAttr ".t" -type "double3" 44.170549791414786 56.458305633442656 -268.78504883952945 ;
	setAttr ".r" -type "double3" -8.7383527296030241 173.39999999995322 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FE75C0BE-43DB-E4D1-C06C-1791791606E4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 238.68747970010395;
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
	setAttr -s 123 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Rover_ConstraintsRN"
		"Rover_ConstraintsRN" 0
		"Rover_ConstraintsRN" 233
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
		"translate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl|Rover_Constraints:L_Wheel_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_01_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl|Rover_Constraints:L_Wheel_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_01_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl" 
		"visibility" " 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl" 
		"rotateZ" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl|Rover_Constraints:L_Wheel_03_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl|Rover_Constraints:L_Wheel_03_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_03_FK_Ctrl" 
		"rotateX" " -av"
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_02_Pivot_Connect_FK__Ctrl|Rover_Constraints:R_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_Pivot_02_FK_Ctrl|Rover_Constraints:R_Wheel_03_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_03_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_02_Pivot_Connect_FK__Ctrl|Rover_Constraints:R_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_Pivot_02_FK_Ctrl|Rover_Constraints:R_Wheel_03_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_03_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_02_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_02_FK_Ctrl" 
		"visibility" " 1"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_02_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_02_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_02_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_02_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_Pivot_01_FK_Ctrl|Rover_Constraints:R_Wheel_01_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_01_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_Pivot_01_FK_Ctrl|Rover_Constraints:R_Wheel_01_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_01_FK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
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
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl|Rover_Constraints:Cam_FK_Ctrl_Grp|Rover_Constraints:Cam_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl|Rover_Constraints:Cam_FK_Ctrl_Grp|Rover_Constraints:Cam_FK_Ctrl" 
		"rotateY" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl|Rover_Constraints:Cam_FK_Ctrl_Grp|Rover_Constraints:Cam_FK_Ctrl|Rover_Constraints:Cam_Wheel_FK_Ctrl_Grp|Rover_Constraints:Cam_Wheel_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl|Rover_Constraints:Cam_FK_Ctrl_Grp|Rover_Constraints:Cam_FK_Ctrl|Rover_Constraints:Cam_Wheel_FK_Ctrl_Grp|Rover_Constraints:Cam_Wheel_FK_Ctrl" 
		"rotateX" " -av"
		2 "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl|Rover_Constraints:Cam_FK_Ctrl_Grp|Rover_Constraints:Cam_FK_Ctrl|Rover_Constraints:Cam_Wheel_FK_Ctrl_Grp|Rover_Constraints:Cam_Wheel_FK_Ctrl" 
		"rotateZ" " -av"
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
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl.translateX" 
		"Rover_ConstraintsRN.placeHolderList[6]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl.translateY" 
		"Rover_ConstraintsRN.placeHolderList[7]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl.translateZ" 
		"Rover_ConstraintsRN.placeHolderList[8]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl.rotateX" 
		"Rover_ConstraintsRN.placeHolderList[9]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl.rotateY" 
		"Rover_ConstraintsRN.placeHolderList[10]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl.rotateZ" 
		"Rover_ConstraintsRN.placeHolderList[11]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl.scaleX" 
		"Rover_ConstraintsRN.placeHolderList[12]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl.scaleY" 
		"Rover_ConstraintsRN.placeHolderList[13]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl.scaleZ" 
		"Rover_ConstraintsRN.placeHolderList[14]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl.visibility" 
		"Rover_ConstraintsRN.placeHolderList[15]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl.translateX" 
		"Rover_ConstraintsRN.placeHolderList[16]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl.translateY" 
		"Rover_ConstraintsRN.placeHolderList[17]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl.translateZ" 
		"Rover_ConstraintsRN.placeHolderList[18]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl.rotateX" 
		"Rover_ConstraintsRN.placeHolderList[19]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl.rotateY" 
		"Rover_ConstraintsRN.placeHolderList[20]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl.rotateZ" 
		"Rover_ConstraintsRN.placeHolderList[21]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl.scaleX" 
		"Rover_ConstraintsRN.placeHolderList[22]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl.scaleY" 
		"Rover_ConstraintsRN.placeHolderList[23]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl.scaleZ" 
		"Rover_ConstraintsRN.placeHolderList[24]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl.visibility" 
		"Rover_ConstraintsRN.placeHolderList[25]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl|Rover_Constraints:L_Wheel_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_01_FK_Ctrl.translateX" 
		"Rover_ConstraintsRN.placeHolderList[26]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl|Rover_Constraints:L_Wheel_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_01_FK_Ctrl.translateY" 
		"Rover_ConstraintsRN.placeHolderList[27]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl|Rover_Constraints:L_Wheel_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_01_FK_Ctrl.translateZ" 
		"Rover_ConstraintsRN.placeHolderList[28]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl|Rover_Constraints:L_Wheel_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_01_FK_Ctrl.rotateX" 
		"Rover_ConstraintsRN.placeHolderList[29]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl|Rover_Constraints:L_Wheel_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_01_FK_Ctrl.rotateY" 
		"Rover_ConstraintsRN.placeHolderList[30]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl|Rover_Constraints:L_Wheel_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_01_FK_Ctrl.rotateZ" 
		"Rover_ConstraintsRN.placeHolderList[31]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl|Rover_Constraints:L_Wheel_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_01_FK_Ctrl.scaleX" 
		"Rover_ConstraintsRN.placeHolderList[32]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl|Rover_Constraints:L_Wheel_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_01_FK_Ctrl.scaleY" 
		"Rover_ConstraintsRN.placeHolderList[33]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl|Rover_Constraints:L_Wheel_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_01_FK_Ctrl.scaleZ" 
		"Rover_ConstraintsRN.placeHolderList[34]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_01_FK_Ctrl|Rover_Constraints:L_Wheel_01_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_01_FK_Ctrl.visibility" 
		"Rover_ConstraintsRN.placeHolderList[35]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl.rotateZ" 
		"Rover_ConstraintsRN.placeHolderList[36]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_FK_Ctrl.translateX" 
		"Rover_ConstraintsRN.placeHolderList[37]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_FK_Ctrl.translateY" 
		"Rover_ConstraintsRN.placeHolderList[38]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_FK_Ctrl.translateZ" 
		"Rover_ConstraintsRN.placeHolderList[39]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_FK_Ctrl.rotateX" 
		"Rover_ConstraintsRN.placeHolderList[40]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_FK_Ctrl.rotateY" 
		"Rover_ConstraintsRN.placeHolderList[41]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_FK_Ctrl.rotateZ" 
		"Rover_ConstraintsRN.placeHolderList[42]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_FK_Ctrl.scaleX" 
		"Rover_ConstraintsRN.placeHolderList[43]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_FK_Ctrl.scaleY" 
		"Rover_ConstraintsRN.placeHolderList[44]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_FK_Ctrl.scaleZ" 
		"Rover_ConstraintsRN.placeHolderList[45]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_FK_Ctrl.visibility" 
		"Rover_ConstraintsRN.placeHolderList[46]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl.translateX" 
		"Rover_ConstraintsRN.placeHolderList[47]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl.translateY" 
		"Rover_ConstraintsRN.placeHolderList[48]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl.translateZ" 
		"Rover_ConstraintsRN.placeHolderList[49]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl.rotateX" 
		"Rover_ConstraintsRN.placeHolderList[50]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl.rotateY" 
		"Rover_ConstraintsRN.placeHolderList[51]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl.rotateZ" 
		"Rover_ConstraintsRN.placeHolderList[52]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl.scaleX" 
		"Rover_ConstraintsRN.placeHolderList[53]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl.scaleY" 
		"Rover_ConstraintsRN.placeHolderList[54]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl.scaleZ" 
		"Rover_ConstraintsRN.placeHolderList[55]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl.visibility" 
		"Rover_ConstraintsRN.placeHolderList[56]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl.translateX" 
		"Rover_ConstraintsRN.placeHolderList[57]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl.translateY" 
		"Rover_ConstraintsRN.placeHolderList[58]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl.translateZ" 
		"Rover_ConstraintsRN.placeHolderList[59]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl.rotateX" 
		"Rover_ConstraintsRN.placeHolderList[60]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl.rotateY" 
		"Rover_ConstraintsRN.placeHolderList[61]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl.rotateZ" 
		"Rover_ConstraintsRN.placeHolderList[62]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl.scaleX" 
		"Rover_ConstraintsRN.placeHolderList[63]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl.scaleY" 
		"Rover_ConstraintsRN.placeHolderList[64]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl.scaleZ" 
		"Rover_ConstraintsRN.placeHolderList[65]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl.visibility" 
		"Rover_ConstraintsRN.placeHolderList[66]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl|Rover_Constraints:L_Wheel_03_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_03_FK_Ctrl.translateX" 
		"Rover_ConstraintsRN.placeHolderList[67]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl|Rover_Constraints:L_Wheel_03_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_03_FK_Ctrl.translateY" 
		"Rover_ConstraintsRN.placeHolderList[68]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl|Rover_Constraints:L_Wheel_03_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_03_FK_Ctrl.translateZ" 
		"Rover_ConstraintsRN.placeHolderList[69]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl|Rover_Constraints:L_Wheel_03_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_03_FK_Ctrl.rotateX" 
		"Rover_ConstraintsRN.placeHolderList[70]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl|Rover_Constraints:L_Wheel_03_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_03_FK_Ctrl.rotateY" 
		"Rover_ConstraintsRN.placeHolderList[71]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl|Rover_Constraints:L_Wheel_03_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_03_FK_Ctrl.rotateZ" 
		"Rover_ConstraintsRN.placeHolderList[72]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl|Rover_Constraints:L_Wheel_03_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_03_FK_Ctrl.scaleX" 
		"Rover_ConstraintsRN.placeHolderList[73]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl|Rover_Constraints:L_Wheel_03_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_03_FK_Ctrl.scaleY" 
		"Rover_ConstraintsRN.placeHolderList[74]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl|Rover_Constraints:L_Wheel_03_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_03_FK_Ctrl.scaleZ" 
		"Rover_ConstraintsRN.placeHolderList[75]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_02_Pivot_Connect_FK_Ctrl|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_Pivot_02_FK_Ctrl|Rover_Constraints:L_Wheel_03_FK_Ctrl_Grp|Rover_Constraints:L_Wheel_03_FK_Ctrl.visibility" 
		"Rover_ConstraintsRN.placeHolderList[76]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl.rotateZ" 
		"Rover_ConstraintsRN.placeHolderList[77]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_02_Pivot_Connect_FK__Ctrl|Rover_Constraints:R_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_Pivot_02_FK_Ctrl.rotateX" 
		"Rover_ConstraintsRN.placeHolderList[78]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_02_Pivot_Connect_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_02_Pivot_Connect_FK__Ctrl|Rover_Constraints:R_Wheel_Pivot_02_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_Pivot_02_FK_Ctrl|Rover_Constraints:R_Wheel_03_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_03_FK_Ctrl.rotateX" 
		"Rover_ConstraintsRN.placeHolderList[79]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl_Grp|Rover_Constraints:R_Arm_02_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_02_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_02_FK_Ctrl.rotateX" 
		"Rover_ConstraintsRN.placeHolderList[80]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl.rotateZ" 
		"Rover_ConstraintsRN.placeHolderList[81]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_Pivot_01_FK_Ctrl.rotateX" 
		"Rover_ConstraintsRN.placeHolderList[82]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:R_Arm_01_Pivot_FK_Ctrl_Grp|Rover_Constraints:L_Arm_01_Pivot_FK_Ctrl|Rover_Constraints:R_Wheel_Pivot_01_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_Pivot_01_FK_Ctrl|Rover_Constraints:R_Wheel_01_FK_Ctrl_Grp|Rover_Constraints:R_Wheel_01_FK_Ctrl.rotateX" 
		"Rover_ConstraintsRN.placeHolderList[83]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl.rotateX" 
		"Rover_ConstraintsRN.placeHolderList[84]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl.rotateY" 
		"Rover_ConstraintsRN.placeHolderList[85]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl.rotateZ" 
		"Rover_ConstraintsRN.placeHolderList[86]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl.visibility" 
		"Rover_ConstraintsRN.placeHolderList[87]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl.translateX" 
		"Rover_ConstraintsRN.placeHolderList[88]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl.translateY" 
		"Rover_ConstraintsRN.placeHolderList[89]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl.translateZ" 
		"Rover_ConstraintsRN.placeHolderList[90]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl.scaleX" 
		"Rover_ConstraintsRN.placeHolderList[91]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl.scaleY" 
		"Rover_ConstraintsRN.placeHolderList[92]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl.scaleZ" 
		"Rover_ConstraintsRN.placeHolderList[93]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl|Rover_Constraints:Cam_FK_Ctrl_Grp|Rover_Constraints:Cam_FK_Ctrl.translateX" 
		"Rover_ConstraintsRN.placeHolderList[94]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl|Rover_Constraints:Cam_FK_Ctrl_Grp|Rover_Constraints:Cam_FK_Ctrl.translateY" 
		"Rover_ConstraintsRN.placeHolderList[95]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl|Rover_Constraints:Cam_FK_Ctrl_Grp|Rover_Constraints:Cam_FK_Ctrl.translateZ" 
		"Rover_ConstraintsRN.placeHolderList[96]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl|Rover_Constraints:Cam_FK_Ctrl_Grp|Rover_Constraints:Cam_FK_Ctrl.rotateX" 
		"Rover_ConstraintsRN.placeHolderList[97]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl|Rover_Constraints:Cam_FK_Ctrl_Grp|Rover_Constraints:Cam_FK_Ctrl.rotateY" 
		"Rover_ConstraintsRN.placeHolderList[98]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl|Rover_Constraints:Cam_FK_Ctrl_Grp|Rover_Constraints:Cam_FK_Ctrl.rotateZ" 
		"Rover_ConstraintsRN.placeHolderList[99]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl|Rover_Constraints:Cam_FK_Ctrl_Grp|Rover_Constraints:Cam_FK_Ctrl.scaleX" 
		"Rover_ConstraintsRN.placeHolderList[100]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl|Rover_Constraints:Cam_FK_Ctrl_Grp|Rover_Constraints:Cam_FK_Ctrl.scaleY" 
		"Rover_ConstraintsRN.placeHolderList[101]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl|Rover_Constraints:Cam_FK_Ctrl_Grp|Rover_Constraints:Cam_FK_Ctrl.scaleZ" 
		"Rover_ConstraintsRN.placeHolderList[102]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl|Rover_Constraints:Cam_FK_Ctrl_Grp|Rover_Constraints:Cam_FK_Ctrl.visibility" 
		"Rover_ConstraintsRN.placeHolderList[103]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl|Rover_Constraints:Cam_FK_Ctrl_Grp|Rover_Constraints:Cam_FK_Ctrl|Rover_Constraints:Cam_Wheel_FK_Ctrl_Grp|Rover_Constraints:Cam_Wheel_FK_Ctrl.translateX" 
		"Rover_ConstraintsRN.placeHolderList[104]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl|Rover_Constraints:Cam_FK_Ctrl_Grp|Rover_Constraints:Cam_FK_Ctrl|Rover_Constraints:Cam_Wheel_FK_Ctrl_Grp|Rover_Constraints:Cam_Wheel_FK_Ctrl.translateY" 
		"Rover_ConstraintsRN.placeHolderList[105]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl|Rover_Constraints:Cam_FK_Ctrl_Grp|Rover_Constraints:Cam_FK_Ctrl|Rover_Constraints:Cam_Wheel_FK_Ctrl_Grp|Rover_Constraints:Cam_Wheel_FK_Ctrl.translateZ" 
		"Rover_ConstraintsRN.placeHolderList[106]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl|Rover_Constraints:Cam_FK_Ctrl_Grp|Rover_Constraints:Cam_FK_Ctrl|Rover_Constraints:Cam_Wheel_FK_Ctrl_Grp|Rover_Constraints:Cam_Wheel_FK_Ctrl.rotateX" 
		"Rover_ConstraintsRN.placeHolderList[107]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl|Rover_Constraints:Cam_FK_Ctrl_Grp|Rover_Constraints:Cam_FK_Ctrl|Rover_Constraints:Cam_Wheel_FK_Ctrl_Grp|Rover_Constraints:Cam_Wheel_FK_Ctrl.rotateY" 
		"Rover_ConstraintsRN.placeHolderList[108]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl|Rover_Constraints:Cam_FK_Ctrl_Grp|Rover_Constraints:Cam_FK_Ctrl|Rover_Constraints:Cam_Wheel_FK_Ctrl_Grp|Rover_Constraints:Cam_Wheel_FK_Ctrl.rotateZ" 
		"Rover_ConstraintsRN.placeHolderList[109]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl|Rover_Constraints:Cam_FK_Ctrl_Grp|Rover_Constraints:Cam_FK_Ctrl|Rover_Constraints:Cam_Wheel_FK_Ctrl_Grp|Rover_Constraints:Cam_Wheel_FK_Ctrl.scaleX" 
		"Rover_ConstraintsRN.placeHolderList[110]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl|Rover_Constraints:Cam_FK_Ctrl_Grp|Rover_Constraints:Cam_FK_Ctrl|Rover_Constraints:Cam_Wheel_FK_Ctrl_Grp|Rover_Constraints:Cam_Wheel_FK_Ctrl.scaleY" 
		"Rover_ConstraintsRN.placeHolderList[111]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl|Rover_Constraints:Cam_FK_Ctrl_Grp|Rover_Constraints:Cam_FK_Ctrl|Rover_Constraints:Cam_Wheel_FK_Ctrl_Grp|Rover_Constraints:Cam_Wheel_FK_Ctrl.scaleZ" 
		"Rover_ConstraintsRN.placeHolderList[112]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_IK_Ctrl|Rover_Constraints:Cam_FK_Ctrl_Grp|Rover_Constraints:Cam_FK_Ctrl|Rover_Constraints:Cam_Wheel_FK_Ctrl_Grp|Rover_Constraints:Cam_Wheel_FK_Ctrl.visibility" 
		"Rover_ConstraintsRN.placeHolderList[113]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_Base_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_Base_IK_Ctrl.translateX" 
		"Rover_ConstraintsRN.placeHolderList[114]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_Base_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_Base_IK_Ctrl.translateY" 
		"Rover_ConstraintsRN.placeHolderList[115]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_Base_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_Base_IK_Ctrl.translateZ" 
		"Rover_ConstraintsRN.placeHolderList[116]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_Base_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_Base_IK_Ctrl.rotateX" 
		"Rover_ConstraintsRN.placeHolderList[117]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_Base_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_Base_IK_Ctrl.rotateY" 
		"Rover_ConstraintsRN.placeHolderList[118]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_Base_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_Base_IK_Ctrl.rotateZ" 
		"Rover_ConstraintsRN.placeHolderList[119]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_Base_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_Base_IK_Ctrl.scaleX" 
		"Rover_ConstraintsRN.placeHolderList[120]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_Base_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_Base_IK_Ctrl.scaleY" 
		"Rover_ConstraintsRN.placeHolderList[121]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_Base_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_Base_IK_Ctrl.scaleZ" 
		"Rover_ConstraintsRN.placeHolderList[122]" ""
		5 4 "Rover_ConstraintsRN" "|Rover_Constraints:World_Rover|Rover_Constraints:Controls|Rover_Constraints:Transform_Ctrl_Grp|Rover_Constraints:Transform_Ctrl|Rover_Constraints:COG_Ctrl_Grp|Rover_Constraints:COG_Ctrl|Rover_Constraints:Body_FK_Ctrl_Grp|Rover_Constraints:Body_FK_Ctrl|Rover_Constraints:Camera_Arm_IK_Master_Grp|Rover_Constraints:Cam_Arm_Base_IK_Ctrl_Grp|Rover_Constraints:Cam_Arm_Base_IK_Ctrl.visibility" 
		"Rover_ConstraintsRN.placeHolderList[123]" "";
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
createNode animCurveTU -n "L_Wheel_03_FK_Ctrl_visibility";
	rename -uid "398FECF0-4F0D-071F-5281-A9A6D99FEE1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 95 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Wheel_03_FK_Ctrl_translateX";
	rename -uid "BAE890AF-4D33-5DDF-E19D-4E807E2F269B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 95 0;
createNode animCurveTL -n "L_Wheel_03_FK_Ctrl_translateY";
	rename -uid "6D9A812D-4110-4989-16D1-92A0D098CBA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 95 0;
createNode animCurveTL -n "L_Wheel_03_FK_Ctrl_translateZ";
	rename -uid "5FC89B2A-45A0-0B8C-10AF-CD9FA7B32F2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 95 0;
createNode animCurveTA -n "L_Wheel_03_FK_Ctrl_rotateX";
	rename -uid "5374807E-486D-EA38-8DA1-81A977D3301E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 135.89551588659765 95 135.89551588659765
		 115 0;
createNode animCurveTA -n "L_Wheel_03_FK_Ctrl_rotateY";
	rename -uid "453085AE-4651-7E96-914E-589EB91F3E91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 95 0;
createNode animCurveTA -n "L_Wheel_03_FK_Ctrl_rotateZ";
	rename -uid "C4C116DD-42CA-6B53-02F9-639013E29B5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 95 0;
createNode animCurveTU -n "L_Wheel_03_FK_Ctrl_scaleX";
	rename -uid "9B38B1F7-4A89-9876-F7E1-5DAA8A3BA7A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 95 1;
createNode animCurveTU -n "L_Wheel_03_FK_Ctrl_scaleY";
	rename -uid "361E0A08-4D00-A749-8AB5-23865D33B419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 95 1;
createNode animCurveTU -n "L_Wheel_03_FK_Ctrl_scaleZ";
	rename -uid "2CC44079-43E5-9C25-24FC-C2ABD70DB6E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 95 1;
createNode animCurveTU -n "L_Wheel_Pivot_02_FK_Ctrl_visibility";
	rename -uid "11A44ACF-48EE-E3A0-ABB9-77A292E4FEFF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Wheel_Pivot_02_FK_Ctrl_translateX";
	rename -uid "3FE4E3F4-4E15-19FB-251C-FD90A039CED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTL -n "L_Wheel_Pivot_02_FK_Ctrl_translateY";
	rename -uid "6666987F-41E9-29D0-32AD-088204AE5C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTL -n "L_Wheel_Pivot_02_FK_Ctrl_translateZ";
	rename -uid "798735B3-47A8-8C33-2293-A69C41231121";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "L_Wheel_Pivot_02_FK_Ctrl_rotateX";
	rename -uid "21715F94-433A-5D65-A00F-57B18C234586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 30 0 35 39.487101111312981 40 0;
createNode animCurveTA -n "L_Wheel_Pivot_02_FK_Ctrl_rotateY";
	rename -uid "E0D7BD1E-4756-0718-3695-FFAD97FC982A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "L_Wheel_Pivot_02_FK_Ctrl_rotateZ";
	rename -uid "A50C26A5-4437-3772-885A-0593E9FEBD56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTU -n "L_Wheel_Pivot_02_FK_Ctrl_scaleX";
	rename -uid "EBC24441-40CF-1F5B-BAEB-7494FED0C369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "L_Wheel_Pivot_02_FK_Ctrl_scaleY";
	rename -uid "DEF6C46E-4E75-DF05-3E52-8F8769BB6E74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "L_Wheel_Pivot_02_FK_Ctrl_scaleZ";
	rename -uid "94EDEF6E-4D35-FF5F-64A2-D0812A60F5F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "L_Wheel_02_Pivot_Connect_FK_Ctrl_visibility";
	rename -uid "20AE41ED-4815-99E3-301D-F2BEDF7C016F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Wheel_02_Pivot_Connect_FK_Ctrl_translateX";
	rename -uid "1B14BF0A-4C33-962B-9B92-2F94DDB7B1C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "L_Wheel_02_Pivot_Connect_FK_Ctrl_translateY";
	rename -uid "9DC8B106-4FA3-53BD-49D0-129CCC1385AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTL -n "L_Wheel_02_Pivot_Connect_FK_Ctrl_translateZ";
	rename -uid "0FCEA1EA-42D5-7BEA-CFC0-A190B07A074E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "L_Wheel_02_Pivot_Connect_FK_Ctrl_rotateX";
	rename -uid "42C6604A-4259-5764-0361-4FA78616400F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "L_Wheel_02_Pivot_Connect_FK_Ctrl_rotateY";
	rename -uid "D557A555-478C-2BA6-EC4C-1D8B0A5E97EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 20 0;
createNode animCurveTA -n "L_Wheel_02_Pivot_Connect_FK_Ctrl_rotateZ";
	rename -uid "48B6049A-4F64-449F-7BF3-36A51D83DE0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 0 25 17.790131412937576 30 0;
createNode animCurveTU -n "L_Wheel_02_Pivot_Connect_FK_Ctrl_scaleX";
	rename -uid "80D28A61-4926-CA94-866B-32B964B9B35D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "L_Wheel_02_Pivot_Connect_FK_Ctrl_scaleY";
	rename -uid "E096E1FE-4D85-F217-A5FB-14BEF52EE91D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "L_Wheel_02_Pivot_Connect_FK_Ctrl_scaleZ";
	rename -uid "D1DEC711-4CD2-09DD-E6C5-A9BB61D1600F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 20 1;
createNode animCurveTU -n "L_Wheel_02_FK_Ctrl_visibility";
	rename -uid "1629A2B8-4C54-21CF-C934-E3AEC66B7CD8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 95 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Wheel_02_FK_Ctrl_translateX";
	rename -uid "7DF297D7-45D4-9410-910D-FB9B07B63562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 95 0;
createNode animCurveTL -n "L_Wheel_02_FK_Ctrl_translateY";
	rename -uid "7881F457-441A-04D4-0CB3-F99D48A73131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 95 0;
createNode animCurveTL -n "L_Wheel_02_FK_Ctrl_translateZ";
	rename -uid "B41513DD-4A5D-CDA5-B749-A38A40C3F2C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 95 0;
createNode animCurveTA -n "L_Wheel_02_FK_Ctrl_rotateX";
	rename -uid "0B293828-45D5-97C2-AD63-8C99119D6E6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 135.89551588659765 95 135.89551588659765
		 115 0;
createNode animCurveTA -n "L_Wheel_02_FK_Ctrl_rotateY";
	rename -uid "EB5AB028-4264-4234-6E27-76B8F6288409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 95 0;
createNode animCurveTA -n "L_Wheel_02_FK_Ctrl_rotateZ";
	rename -uid "410C4A00-42AD-AB46-9D66-38A1F5A911DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 95 0;
createNode animCurveTU -n "L_Wheel_02_FK_Ctrl_scaleX";
	rename -uid "D8885580-4C31-F04C-B032-73B35CEA6D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 95 1;
createNode animCurveTU -n "L_Wheel_02_FK_Ctrl_scaleY";
	rename -uid "A34FD88F-48FE-F8BC-A194-3A810EC13AE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 95 1;
createNode animCurveTU -n "L_Wheel_02_FK_Ctrl_scaleZ";
	rename -uid "43B230CA-44F1-5B14-CCAB-4B8208202D8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 95 1;
createNode animCurveTA -n "L_Arm_02_Pivot_FK_Ctrl_rotateZ";
	rename -uid "6F701C0F-4FE7-B884-2D1C-C1A85FC403D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  20 0 25 14.570993590604431 30 0;
createNode animCurveTU -n "Cam_Arm_Base_IK_Ctrl_visibility";
	rename -uid "6F3C8F4B-4DB0-8CC1-02B1-D2AB8AEC6B11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Cam_Arm_Base_IK_Ctrl_translateX";
	rename -uid "1DDE415D-41A9-EE8D-7EE2-D88EC04CB961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cam_Arm_Base_IK_Ctrl_translateY";
	rename -uid "E36555EB-4CC2-8EEA-53E6-76A9DFF1FC01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cam_Arm_Base_IK_Ctrl_translateZ";
	rename -uid "72E1AB37-463C-9CBF-AF27-A9A21B4F6AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Cam_Arm_Base_IK_Ctrl_rotateX";
	rename -uid "52FFFF28-49DF-4573-2903-7B85CDC6EE82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Cam_Arm_Base_IK_Ctrl_rotateY";
	rename -uid "E1B57ADF-4E1C-8866-BBC5-23827AC410E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Cam_Arm_Base_IK_Ctrl_rotateZ";
	rename -uid "7300766C-4640-D5AA-67D6-97B91E0F3335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Cam_Arm_Base_IK_Ctrl_scaleX";
	rename -uid "46722F24-488C-032B-8A30-1C9AC2B8F5EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Cam_Arm_Base_IK_Ctrl_scaleY";
	rename -uid "FF75929A-4B7C-574F-CF79-96BC22289DF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Cam_Arm_Base_IK_Ctrl_scaleZ";
	rename -uid "B5B1B1AC-4CDD-F827-7C81-5B85E2A8AEFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Cam_Wheel_FK_Ctrl_visibility";
	rename -uid "11D3015A-4591-0C28-604D-7290E3D7986D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Cam_Wheel_FK_Ctrl_translateX";
	rename -uid "D6B0FE61-45BB-0EBE-199D-D2948B813830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Cam_Wheel_FK_Ctrl_translateY";
	rename -uid "B0FC9CDF-42E9-30D0-084F-6BBE3757F868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "Cam_Wheel_FK_Ctrl_translateZ";
	rename -uid "787F1561-4881-6001-BCB1-019203DC5DB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Cam_Wheel_FK_Ctrl_rotateX";
	rename -uid "3CB03271-45DE-2B5F-FA94-879877C62635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 80 0 90 230.46217010198455 95 0;
createNode animCurveTA -n "Cam_Wheel_FK_Ctrl_rotateY";
	rename -uid "CAFA4AE3-477B-36FA-47C7-CFBC0A2525A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "Cam_Wheel_FK_Ctrl_rotateZ";
	rename -uid "0FB7AEBB-4D3A-BE0D-DBA8-D1B1FCE33FC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "Cam_Wheel_FK_Ctrl_scaleX";
	rename -uid "EDA71146-4F5F-CAE3-6EEF-71AA417A52E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Cam_Wheel_FK_Ctrl_scaleY";
	rename -uid "E2FBEDF6-4A52-3899-4777-A5AD1FCF89CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Cam_Wheel_FK_Ctrl_scaleZ";
	rename -uid "D69E0EB0-4B19-6237-E406-64A50319D153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "Cam_FK_Ctrl_visibility";
	rename -uid "690F90C9-43F2-557D-01B1-A38980B6A105";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 75 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Cam_FK_Ctrl_translateX";
	rename -uid "9E8F8D95-4B0B-54CB-CE6D-F0A7548F8770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 75 0;
createNode animCurveTL -n "Cam_FK_Ctrl_translateY";
	rename -uid "673A1917-492C-4E97-43BD-77B761CF6776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 75 0;
createNode animCurveTL -n "Cam_FK_Ctrl_translateZ";
	rename -uid "8F1A2CA4-4BF1-A834-4EF0-978F1A38861F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 75 0;
createNode animCurveTA -n "Cam_FK_Ctrl_rotateX";
	rename -uid "8D63E3A4-47B8-4403-4D30-30B7E2BB65DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 75 0;
createNode animCurveTA -n "Cam_FK_Ctrl_rotateY";
	rename -uid "79FA3F45-4EAA-56C3-8377-1692B5A916AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 75 0 80 51.894276145197964 85 0 90 -44.038963792514942
		 95 0;
createNode animCurveTA -n "Cam_FK_Ctrl_rotateZ";
	rename -uid "B2A3B97D-478B-A7C3-BE9F-FE9E90CBB6E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 75 0;
createNode animCurveTU -n "Cam_FK_Ctrl_scaleX";
	rename -uid "40983CDA-4467-BA5D-1DD6-55A7F662C038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 75 1;
createNode animCurveTU -n "Cam_FK_Ctrl_scaleY";
	rename -uid "145F5EAF-44FD-B299-7736-E9974AF86D4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 75 1;
createNode animCurveTU -n "Cam_FK_Ctrl_scaleZ";
	rename -uid "4A8394F5-4E00-B328-291E-228EA972B512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 75 1;
createNode animCurveTU -n "Cam_Arm_IK_Ctrl_visibility";
	rename -uid "712D69DF-4396-2F9B-F20D-7EBB6A78C7CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 55 1 65 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Cam_Arm_IK_Ctrl_translateX";
	rename -uid "45268EB2-4F57-47A7-779A-9B838CD078F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 55 0 65 0;
createNode animCurveTL -n "Cam_Arm_IK_Ctrl_translateY";
	rename -uid "AD99E4D5-4A37-5D8B-E8C6-F09151C11FB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 55 0 65 0;
createNode animCurveTL -n "Cam_Arm_IK_Ctrl_translateZ";
	rename -uid "A15235C1-4E34-E862-9069-31A709C2A20E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 55 0 60 -37.019851738430503 65 -37.019851738430503
		 75 0;
createNode animCurveTA -n "Cam_Arm_IK_Ctrl_rotateX";
	rename -uid "62F88B7A-4FF2-49C9-0199-0BACBDE0C761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 55 0 65 0 70 -59.313873429015771 75 0;
createNode animCurveTA -n "Cam_Arm_IK_Ctrl_rotateY";
	rename -uid "247B2795-4816-6F80-7F9B-67B6E33B4390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 55 0 65 0 70 -10.803742537286958 75 0;
createNode animCurveTA -n "Cam_Arm_IK_Ctrl_rotateZ";
	rename -uid "D235D828-4FF0-87C6-0BD3-4D9C3C08EF7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 55 0 65 0 70 -6.347237333786488 75 0;
createNode animCurveTU -n "Cam_Arm_IK_Ctrl_scaleX";
	rename -uid "EEA8BFCA-419A-304F-71A3-A6BC53CBEABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 55 1 65 1;
createNode animCurveTU -n "Cam_Arm_IK_Ctrl_scaleY";
	rename -uid "341E0657-4396-61CB-7DAA-5086921B3473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 55 1 65 1;
createNode animCurveTU -n "Cam_Arm_IK_Ctrl_scaleZ";
	rename -uid "88B1C563-494E-81CE-5910-6C85A356F379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 55 1 65 1;
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
createNode animCurveTU -n "L_Wheel_01_FK_Ctrl_visibility";
	rename -uid "BFD0B4CE-45F3-D6E5-EB2A-51BF02F7C967";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 95 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Wheel_01_FK_Ctrl_translateX";
	rename -uid "AA5010EE-4AEE-9682-5718-C7AE9EE93B88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 95 0;
createNode animCurveTL -n "L_Wheel_01_FK_Ctrl_translateY";
	rename -uid "03CF902D-48BF-267F-3853-1A9B5E5BD878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 95 0;
createNode animCurveTL -n "L_Wheel_01_FK_Ctrl_translateZ";
	rename -uid "F14FF01A-4D27-E01D-7D63-5EA7E184215C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 95 0;
createNode animCurveTA -n "L_Wheel_01_FK_Ctrl_rotateX";
	rename -uid "069B6BAD-4066-F9C2-ED81-69A7F921CE82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 135.89551588659765 95 135.89551588659765
		 115 0;
createNode animCurveTA -n "L_Wheel_01_FK_Ctrl_rotateY";
	rename -uid "FDE4EAF3-4622-228F-A10C-FBB851745403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 95 0;
createNode animCurveTA -n "L_Wheel_01_FK_Ctrl_rotateZ";
	rename -uid "9DD90D47-4FED-AFDB-023E-A3AF9EDEEEB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 95 0;
createNode animCurveTU -n "L_Wheel_01_FK_Ctrl_scaleX";
	rename -uid "99E92ED7-4800-4AB4-2DA8-A3B252029610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 95 1;
createNode animCurveTU -n "L_Wheel_01_FK_Ctrl_scaleY";
	rename -uid "05B280C4-4BA5-6672-557E-BEA1395CA97E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 95 1;
createNode animCurveTU -n "L_Wheel_01_FK_Ctrl_scaleZ";
	rename -uid "8BF11100-452E-29F9-8DA4-ABB5BA040F27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 95 1;
createNode animCurveTU -n "L_Wheel_Pivot_01_FK_Ctrl_visibility";
	rename -uid "27B9179D-40F6-5A20-ED92-5C901D27A54D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 35 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Wheel_Pivot_01_FK_Ctrl_translateX";
	rename -uid "D7776DC8-4375-4780-8FA8-959011702E7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTL -n "L_Wheel_Pivot_01_FK_Ctrl_translateY";
	rename -uid "EBBEB695-4278-9F42-F5B7-0BB0A141B9B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTL -n "L_Wheel_Pivot_01_FK_Ctrl_translateZ";
	rename -uid "E2FB23FB-4142-2917-364F-F684FBDC1734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTA -n "L_Wheel_Pivot_01_FK_Ctrl_rotateX";
	rename -uid "10B10CA0-4D10-8BEC-646A-5BB627099329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 35 0 40 42.311269268463448 45 0;
createNode animCurveTA -n "L_Wheel_Pivot_01_FK_Ctrl_rotateY";
	rename -uid "682E6B8B-4B3D-DF8D-9EEF-2D8C7F0EF7C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTA -n "L_Wheel_Pivot_01_FK_Ctrl_rotateZ";
	rename -uid "890A9303-49FC-7039-4A45-4CA0317803A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 0;
createNode animCurveTU -n "L_Wheel_Pivot_01_FK_Ctrl_scaleX";
	rename -uid "2A1BDF02-43BF-901C-4924-0D8CAD88B573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 35 1;
createNode animCurveTU -n "L_Wheel_Pivot_01_FK_Ctrl_scaleY";
	rename -uid "C52B574F-489A-223C-B4A0-A6A85F74A00B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 35 1;
createNode animCurveTU -n "L_Wheel_Pivot_01_FK_Ctrl_scaleZ";
	rename -uid "69CFB1DE-4BCF-B13B-71BC-CEA9AF3EED3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 35 1;
createNode animCurveTU -n "L_Arm_01_Pivot_FK_Ctrl_visibility1";
	rename -uid "A86F2817-4377-1DA0-7C57-59B055D5377C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_01_Pivot_FK_Ctrl_translateX1";
	rename -uid "C20D60C5-48CC-5BD2-AAB5-96BBA9199643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "L_Arm_01_Pivot_FK_Ctrl_translateY1";
	rename -uid "94D1AA99-4338-E4C6-F419-B8A07D1D0973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "L_Arm_01_Pivot_FK_Ctrl_translateZ1";
	rename -uid "8D1B7074-44D2-E4E9-F154-38966CDA9AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_Arm_01_Pivot_FK_Ctrl_rotateX1";
	rename -uid "A5371655-4BE3-D975-A4AB-48B95EA7C8CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_Arm_01_Pivot_FK_Ctrl_rotateY1";
	rename -uid "6B558348-44A7-E1F9-CB32-54BA08C89784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "L_Arm_01_Pivot_FK_Ctrl_rotateZ1";
	rename -uid "05F79C3D-40BF-7491-FDF4-D795C1D6F536";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 45 20.051169058320234 50 0;
createNode animCurveTU -n "L_Arm_01_Pivot_FK_Ctrl_scaleX1";
	rename -uid "05368B50-4B09-C0E7-2A63-B797E87623D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "L_Arm_01_Pivot_FK_Ctrl_scaleY1";
	rename -uid "DEFA64DF-45E4-FC6B-3FBD-2E85B9839C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTU -n "L_Arm_01_Pivot_FK_Ctrl_scaleZ1";
	rename -uid "63E6459C-4CD5-8A0B-1A75-21A783BC01AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
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
connectAttr "L_Arm_01_Pivot_FK_Ctrl_translateX1.o" "Rover_ConstraintsRN.phl[6]";
connectAttr "L_Arm_01_Pivot_FK_Ctrl_translateY1.o" "Rover_ConstraintsRN.phl[7]";
connectAttr "L_Arm_01_Pivot_FK_Ctrl_translateZ1.o" "Rover_ConstraintsRN.phl[8]";
connectAttr "L_Arm_01_Pivot_FK_Ctrl_rotateX1.o" "Rover_ConstraintsRN.phl[9]";
connectAttr "L_Arm_01_Pivot_FK_Ctrl_rotateY1.o" "Rover_ConstraintsRN.phl[10]";
connectAttr "L_Arm_01_Pivot_FK_Ctrl_rotateZ1.o" "Rover_ConstraintsRN.phl[11]";
connectAttr "L_Arm_01_Pivot_FK_Ctrl_scaleX1.o" "Rover_ConstraintsRN.phl[12]";
connectAttr "L_Arm_01_Pivot_FK_Ctrl_scaleY1.o" "Rover_ConstraintsRN.phl[13]";
connectAttr "L_Arm_01_Pivot_FK_Ctrl_scaleZ1.o" "Rover_ConstraintsRN.phl[14]";
connectAttr "L_Arm_01_Pivot_FK_Ctrl_visibility1.o" "Rover_ConstraintsRN.phl[15]"
		;
connectAttr "L_Wheel_Pivot_01_FK_Ctrl_translateX.o" "Rover_ConstraintsRN.phl[16]"
		;
connectAttr "L_Wheel_Pivot_01_FK_Ctrl_translateY.o" "Rover_ConstraintsRN.phl[17]"
		;
connectAttr "L_Wheel_Pivot_01_FK_Ctrl_translateZ.o" "Rover_ConstraintsRN.phl[18]"
		;
connectAttr "L_Wheel_Pivot_01_FK_Ctrl_rotateX.o" "Rover_ConstraintsRN.phl[19]";
connectAttr "L_Wheel_Pivot_01_FK_Ctrl_rotateY.o" "Rover_ConstraintsRN.phl[20]";
connectAttr "L_Wheel_Pivot_01_FK_Ctrl_rotateZ.o" "Rover_ConstraintsRN.phl[21]";
connectAttr "L_Wheel_Pivot_01_FK_Ctrl_scaleX.o" "Rover_ConstraintsRN.phl[22]";
connectAttr "L_Wheel_Pivot_01_FK_Ctrl_scaleY.o" "Rover_ConstraintsRN.phl[23]";
connectAttr "L_Wheel_Pivot_01_FK_Ctrl_scaleZ.o" "Rover_ConstraintsRN.phl[24]";
connectAttr "L_Wheel_Pivot_01_FK_Ctrl_visibility.o" "Rover_ConstraintsRN.phl[25]"
		;
connectAttr "L_Wheel_01_FK_Ctrl_translateX.o" "Rover_ConstraintsRN.phl[26]";
connectAttr "L_Wheel_01_FK_Ctrl_translateY.o" "Rover_ConstraintsRN.phl[27]";
connectAttr "L_Wheel_01_FK_Ctrl_translateZ.o" "Rover_ConstraintsRN.phl[28]";
connectAttr "L_Wheel_01_FK_Ctrl_rotateX.o" "Rover_ConstraintsRN.phl[29]";
connectAttr "L_Wheel_01_FK_Ctrl_rotateY.o" "Rover_ConstraintsRN.phl[30]";
connectAttr "L_Wheel_01_FK_Ctrl_rotateZ.o" "Rover_ConstraintsRN.phl[31]";
connectAttr "L_Wheel_01_FK_Ctrl_scaleX.o" "Rover_ConstraintsRN.phl[32]";
connectAttr "L_Wheel_01_FK_Ctrl_scaleY.o" "Rover_ConstraintsRN.phl[33]";
connectAttr "L_Wheel_01_FK_Ctrl_scaleZ.o" "Rover_ConstraintsRN.phl[34]";
connectAttr "L_Wheel_01_FK_Ctrl_visibility.o" "Rover_ConstraintsRN.phl[35]";
connectAttr "L_Arm_02_Pivot_FK_Ctrl_rotateZ.o" "Rover_ConstraintsRN.phl[36]";
connectAttr "L_Wheel_02_FK_Ctrl_translateX.o" "Rover_ConstraintsRN.phl[37]";
connectAttr "L_Wheel_02_FK_Ctrl_translateY.o" "Rover_ConstraintsRN.phl[38]";
connectAttr "L_Wheel_02_FK_Ctrl_translateZ.o" "Rover_ConstraintsRN.phl[39]";
connectAttr "L_Wheel_02_FK_Ctrl_rotateX.o" "Rover_ConstraintsRN.phl[40]";
connectAttr "L_Wheel_02_FK_Ctrl_rotateY.o" "Rover_ConstraintsRN.phl[41]";
connectAttr "L_Wheel_02_FK_Ctrl_rotateZ.o" "Rover_ConstraintsRN.phl[42]";
connectAttr "L_Wheel_02_FK_Ctrl_scaleX.o" "Rover_ConstraintsRN.phl[43]";
connectAttr "L_Wheel_02_FK_Ctrl_scaleY.o" "Rover_ConstraintsRN.phl[44]";
connectAttr "L_Wheel_02_FK_Ctrl_scaleZ.o" "Rover_ConstraintsRN.phl[45]";
connectAttr "L_Wheel_02_FK_Ctrl_visibility.o" "Rover_ConstraintsRN.phl[46]";
connectAttr "L_Wheel_02_Pivot_Connect_FK_Ctrl_translateX.o" "Rover_ConstraintsRN.phl[47]"
		;
connectAttr "L_Wheel_02_Pivot_Connect_FK_Ctrl_translateY.o" "Rover_ConstraintsRN.phl[48]"
		;
connectAttr "L_Wheel_02_Pivot_Connect_FK_Ctrl_translateZ.o" "Rover_ConstraintsRN.phl[49]"
		;
connectAttr "L_Wheel_02_Pivot_Connect_FK_Ctrl_rotateX.o" "Rover_ConstraintsRN.phl[50]"
		;
connectAttr "L_Wheel_02_Pivot_Connect_FK_Ctrl_rotateY.o" "Rover_ConstraintsRN.phl[51]"
		;
connectAttr "L_Wheel_02_Pivot_Connect_FK_Ctrl_rotateZ.o" "Rover_ConstraintsRN.phl[52]"
		;
connectAttr "L_Wheel_02_Pivot_Connect_FK_Ctrl_scaleX.o" "Rover_ConstraintsRN.phl[53]"
		;
connectAttr "L_Wheel_02_Pivot_Connect_FK_Ctrl_scaleY.o" "Rover_ConstraintsRN.phl[54]"
		;
connectAttr "L_Wheel_02_Pivot_Connect_FK_Ctrl_scaleZ.o" "Rover_ConstraintsRN.phl[55]"
		;
connectAttr "L_Wheel_02_Pivot_Connect_FK_Ctrl_visibility.o" "Rover_ConstraintsRN.phl[56]"
		;
connectAttr "L_Wheel_Pivot_02_FK_Ctrl_translateX.o" "Rover_ConstraintsRN.phl[57]"
		;
connectAttr "L_Wheel_Pivot_02_FK_Ctrl_translateY.o" "Rover_ConstraintsRN.phl[58]"
		;
connectAttr "L_Wheel_Pivot_02_FK_Ctrl_translateZ.o" "Rover_ConstraintsRN.phl[59]"
		;
connectAttr "L_Wheel_Pivot_02_FK_Ctrl_rotateX.o" "Rover_ConstraintsRN.phl[60]";
connectAttr "L_Wheel_Pivot_02_FK_Ctrl_rotateY.o" "Rover_ConstraintsRN.phl[61]";
connectAttr "L_Wheel_Pivot_02_FK_Ctrl_rotateZ.o" "Rover_ConstraintsRN.phl[62]";
connectAttr "L_Wheel_Pivot_02_FK_Ctrl_scaleX.o" "Rover_ConstraintsRN.phl[63]";
connectAttr "L_Wheel_Pivot_02_FK_Ctrl_scaleY.o" "Rover_ConstraintsRN.phl[64]";
connectAttr "L_Wheel_Pivot_02_FK_Ctrl_scaleZ.o" "Rover_ConstraintsRN.phl[65]";
connectAttr "L_Wheel_Pivot_02_FK_Ctrl_visibility.o" "Rover_ConstraintsRN.phl[66]"
		;
connectAttr "L_Wheel_03_FK_Ctrl_translateX.o" "Rover_ConstraintsRN.phl[67]";
connectAttr "L_Wheel_03_FK_Ctrl_translateY.o" "Rover_ConstraintsRN.phl[68]";
connectAttr "L_Wheel_03_FK_Ctrl_translateZ.o" "Rover_ConstraintsRN.phl[69]";
connectAttr "L_Wheel_03_FK_Ctrl_rotateX.o" "Rover_ConstraintsRN.phl[70]";
connectAttr "L_Wheel_03_FK_Ctrl_rotateY.o" "Rover_ConstraintsRN.phl[71]";
connectAttr "L_Wheel_03_FK_Ctrl_rotateZ.o" "Rover_ConstraintsRN.phl[72]";
connectAttr "L_Wheel_03_FK_Ctrl_scaleX.o" "Rover_ConstraintsRN.phl[73]";
connectAttr "L_Wheel_03_FK_Ctrl_scaleY.o" "Rover_ConstraintsRN.phl[74]";
connectAttr "L_Wheel_03_FK_Ctrl_scaleZ.o" "Rover_ConstraintsRN.phl[75]";
connectAttr "L_Wheel_03_FK_Ctrl_visibility.o" "Rover_ConstraintsRN.phl[76]";
connectAttr "R_Arm_02_Pivot_FK_Ctrl_rotateZ.o" "Rover_ConstraintsRN.phl[77]";
connectAttr "R_Wheel_Pivot_02_FK_Ctrl_rotateX.o" "Rover_ConstraintsRN.phl[78]";
connectAttr "R_Wheel_03_FK_Ctrl_rotateX.o" "Rover_ConstraintsRN.phl[79]";
connectAttr "R_Wheel_02_FK_Ctrl_rotateX.o" "Rover_ConstraintsRN.phl[80]";
connectAttr "L_Arm_01_Pivot_FK_Ctrl_rotateZ.o" "Rover_ConstraintsRN.phl[81]";
connectAttr "R_Wheel_Pivot_01_FK_Ctrl_rotateX.o" "Rover_ConstraintsRN.phl[82]";
connectAttr "R_Wheel_01_FK_Ctrl_rotateX.o" "Rover_ConstraintsRN.phl[83]";
connectAttr "Cam_Arm_IK_Ctrl_rotateX.o" "Rover_ConstraintsRN.phl[84]";
connectAttr "Cam_Arm_IK_Ctrl_rotateY.o" "Rover_ConstraintsRN.phl[85]";
connectAttr "Cam_Arm_IK_Ctrl_rotateZ.o" "Rover_ConstraintsRN.phl[86]";
connectAttr "Cam_Arm_IK_Ctrl_visibility.o" "Rover_ConstraintsRN.phl[87]";
connectAttr "Cam_Arm_IK_Ctrl_translateX.o" "Rover_ConstraintsRN.phl[88]";
connectAttr "Cam_Arm_IK_Ctrl_translateY.o" "Rover_ConstraintsRN.phl[89]";
connectAttr "Cam_Arm_IK_Ctrl_translateZ.o" "Rover_ConstraintsRN.phl[90]";
connectAttr "Cam_Arm_IK_Ctrl_scaleX.o" "Rover_ConstraintsRN.phl[91]";
connectAttr "Cam_Arm_IK_Ctrl_scaleY.o" "Rover_ConstraintsRN.phl[92]";
connectAttr "Cam_Arm_IK_Ctrl_scaleZ.o" "Rover_ConstraintsRN.phl[93]";
connectAttr "Cam_FK_Ctrl_translateX.o" "Rover_ConstraintsRN.phl[94]";
connectAttr "Cam_FK_Ctrl_translateY.o" "Rover_ConstraintsRN.phl[95]";
connectAttr "Cam_FK_Ctrl_translateZ.o" "Rover_ConstraintsRN.phl[96]";
connectAttr "Cam_FK_Ctrl_rotateX.o" "Rover_ConstraintsRN.phl[97]";
connectAttr "Cam_FK_Ctrl_rotateY.o" "Rover_ConstraintsRN.phl[98]";
connectAttr "Cam_FK_Ctrl_rotateZ.o" "Rover_ConstraintsRN.phl[99]";
connectAttr "Cam_FK_Ctrl_scaleX.o" "Rover_ConstraintsRN.phl[100]";
connectAttr "Cam_FK_Ctrl_scaleY.o" "Rover_ConstraintsRN.phl[101]";
connectAttr "Cam_FK_Ctrl_scaleZ.o" "Rover_ConstraintsRN.phl[102]";
connectAttr "Cam_FK_Ctrl_visibility.o" "Rover_ConstraintsRN.phl[103]";
connectAttr "Cam_Wheel_FK_Ctrl_translateX.o" "Rover_ConstraintsRN.phl[104]";
connectAttr "Cam_Wheel_FK_Ctrl_translateY.o" "Rover_ConstraintsRN.phl[105]";
connectAttr "Cam_Wheel_FK_Ctrl_translateZ.o" "Rover_ConstraintsRN.phl[106]";
connectAttr "Cam_Wheel_FK_Ctrl_rotateX.o" "Rover_ConstraintsRN.phl[107]";
connectAttr "Cam_Wheel_FK_Ctrl_rotateY.o" "Rover_ConstraintsRN.phl[108]";
connectAttr "Cam_Wheel_FK_Ctrl_rotateZ.o" "Rover_ConstraintsRN.phl[109]";
connectAttr "Cam_Wheel_FK_Ctrl_scaleX.o" "Rover_ConstraintsRN.phl[110]";
connectAttr "Cam_Wheel_FK_Ctrl_scaleY.o" "Rover_ConstraintsRN.phl[111]";
connectAttr "Cam_Wheel_FK_Ctrl_scaleZ.o" "Rover_ConstraintsRN.phl[112]";
connectAttr "Cam_Wheel_FK_Ctrl_visibility.o" "Rover_ConstraintsRN.phl[113]";
connectAttr "Cam_Arm_Base_IK_Ctrl_translateX.o" "Rover_ConstraintsRN.phl[114]";
connectAttr "Cam_Arm_Base_IK_Ctrl_translateY.o" "Rover_ConstraintsRN.phl[115]";
connectAttr "Cam_Arm_Base_IK_Ctrl_translateZ.o" "Rover_ConstraintsRN.phl[116]";
connectAttr "Cam_Arm_Base_IK_Ctrl_rotateX.o" "Rover_ConstraintsRN.phl[117]";
connectAttr "Cam_Arm_Base_IK_Ctrl_rotateY.o" "Rover_ConstraintsRN.phl[118]";
connectAttr "Cam_Arm_Base_IK_Ctrl_rotateZ.o" "Rover_ConstraintsRN.phl[119]";
connectAttr "Cam_Arm_Base_IK_Ctrl_scaleX.o" "Rover_ConstraintsRN.phl[120]";
connectAttr "Cam_Arm_Base_IK_Ctrl_scaleY.o" "Rover_ConstraintsRN.phl[121]";
connectAttr "Cam_Arm_Base_IK_Ctrl_scaleZ.o" "Rover_ConstraintsRN.phl[122]";
connectAttr "Cam_Arm_Base_IK_Ctrl_visibility.o" "Rover_ConstraintsRN.phl[123]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Rover_Animation.ma
