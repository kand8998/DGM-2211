//Maya ASCII 2018 scene
//Name: SpiderBot_Animation.ma
//Last modified: Tue, Mar 17, 2020 03:04:15 PM
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
	setAttr ".t" -type "double3" 56.358615784448197 28.661000970774367 33.892600151366928 ;
	setAttr ".r" -type "double3" 339.86164724691861 -658.59999999998308 -6.6442631699406538e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9A3CA35E-4152-FD4E-809E-869B9893D26F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 69.216999783982928;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr ".t" -type "double3" 3.0602082594345745 3.6357055922047841 1000.1 ;
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
	setAttr -s 455 ".phl";
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
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"SpiderBot_Complete_ConstraintsRN"
		"SpiderBot_Complete_ConstraintsRN" 0
		"SpiderBot_Complete_ConstraintsRN" 606
		1 |SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
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
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:Body_Ctrl_Grp|SpiderBot_Complete_Constraints:Body_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:Body_Ctrl_Grp|SpiderBot_Complete_Constraints:Body_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:Body_Ctrl_Grp|SpiderBot_Complete_Constraints:Body_Ctrl" 
		"rotateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:Body_Ctrl_Grp|SpiderBot_Complete_Constraints:Body_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl" 
		"rotateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl" 
		"translateZ" " -av"
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
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl" 
		"blendParent1" " -k 1"
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
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl" 
		"rotateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl" 
		"translateZ" " -av"
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
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl" 
		"translate" " -type \"double3\" -4.91206929755540234 1.35951636763137063 3.78012230709968122"
		
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
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl" 
		"translateZ" " -av"
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
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl" 
		"translate" " -type \"double3\" -0.00068953139942706798 -0.21944566366407514 -0.0020389294448510675"
		
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl" 
		"translate" " -type \"double3\" 3.31647599009255378 0.70074816766666048 -0.0041899627675968613"
		
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl" 
		"translateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl" 
		"rotateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl" 
		"rotateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl" 
		"rotateZ" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl" 
		"translateZ" " -av"
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
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl" 
		"translate" " -type \"double3\" 2.2220796997215162 0.25144387430410675 -0.0019640091032461044"
		
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl" 
		"translateX" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl" 
		"translateY" " -av"
		2 "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl" 
		"translateZ" " -av"
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
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[1]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[2]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[3]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[4]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[5]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[6]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[7]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[8]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[9]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[10]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[11]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[12]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[13]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[14]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[15]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[16]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[17]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[18]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[19]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[20]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:Body_Ctrl_Grp|SpiderBot_Complete_Constraints:Body_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[21]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:Body_Ctrl_Grp|SpiderBot_Complete_Constraints:Body_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[22]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:Body_Ctrl_Grp|SpiderBot_Complete_Constraints:Body_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[23]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:Body_Ctrl_Grp|SpiderBot_Complete_Constraints:Body_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[24]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:Body_Ctrl_Grp|SpiderBot_Complete_Constraints:Body_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[25]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:Body_Ctrl_Grp|SpiderBot_Complete_Constraints:Body_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[26]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:Body_Ctrl_Grp|SpiderBot_Complete_Constraints:Body_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[27]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:Body_Ctrl_Grp|SpiderBot_Complete_Constraints:Body_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[28]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:Body_Ctrl_Grp|SpiderBot_Complete_Constraints:Body_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[29]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:Body_Ctrl_Grp|SpiderBot_Complete_Constraints:Body_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[30]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[31]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[32]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[33]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[34]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[35]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[36]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[37]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[38]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[39]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[40]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[41]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[42]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[43]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[44]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[45]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[46]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[47]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[48]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[49]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[50]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_01_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[51]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_01_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[52]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_01_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[53]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_01_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[54]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_01_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[55]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_01_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[56]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_01_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[57]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_01_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[58]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_01_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[59]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_01_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[60]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_02_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[61]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_02_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[62]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_02_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[63]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_02_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[64]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_02_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[65]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_02_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[66]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_02_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[67]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_02_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[68]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_02_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[69]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_02_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[70]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_03_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[71]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_03_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[72]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_03_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[73]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_03_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[74]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_03_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[75]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_03_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[76]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_03_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[77]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_03_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[78]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_03_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[79]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:L_Leg_01_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Toe_03_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[80]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[81]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[82]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[83]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[84]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[85]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[86]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[87]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[88]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[89]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_Base_IK_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[90]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[91]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[92]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[93]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[94]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[95]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[96]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[97]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[98]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[99]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_01_PV_IK_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[100]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[101]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[102]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[103]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[104]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[105]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[106]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[107]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[108]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[109]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[110]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[111]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[112]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[113]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[114]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[115]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[116]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[117]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[118]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[119]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[120]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_01_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[121]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_01_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[122]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_01_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[123]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_01_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[124]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_01_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[125]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_01_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[126]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_01_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[127]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_01_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[128]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_01_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[129]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_01_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[130]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[131]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[132]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[133]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[134]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[135]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[136]" ""
		5 3 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl.blendParent1" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[137]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl.blendParent1" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[138]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[139]" ""
		5 3 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_parentConstraint1.constraintTranslateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[140]" "SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl.tx"
		
		5 3 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_parentConstraint1.constraintTranslateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[141]" "SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl.ty"
		
		5 3 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_parentConstraint1.constraintTranslateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[142]" "SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl.tz"
		
		5 3 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_parentConstraint1.constraintRotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[143]" "SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl.rx"
		
		5 3 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_parentConstraint1.constraintRotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[144]" "SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl.ry"
		
		5 3 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl_parentConstraint1.constraintRotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[145]" "SpiderBot_Complete_Constraints:L_Leg_02_Toe_02_Ctrl.rz"
		
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_03_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[146]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_03_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[147]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_03_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[148]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_03_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[149]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_03_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[150]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_03_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[151]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_03_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[152]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_03_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[153]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_03_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[154]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:L_Leg_02_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Toe_03_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[155]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[156]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[157]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[158]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[159]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[160]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[161]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[162]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[163]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[164]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_Base_IK_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[165]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[166]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[167]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[168]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[169]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[170]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[171]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[172]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[173]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[174]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_02_PV_IK_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[175]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[176]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[177]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[178]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[179]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[180]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[181]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[182]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[183]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[184]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[185]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[186]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[187]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[188]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[189]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[190]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[191]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[192]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[193]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[194]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[195]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_01_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[196]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_01_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[197]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_01_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[198]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_01_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[199]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_01_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[200]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_01_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[201]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_01_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[202]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_01_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[203]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_01_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[204]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_01_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[205]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_02_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[206]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_02_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[207]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_02_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[208]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_02_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[209]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_02_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[210]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_02_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[211]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_02_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[212]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_02_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[213]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_02_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[214]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_02_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[215]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_03_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[216]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_03_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[217]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_03_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[218]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_03_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[219]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_03_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[220]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_03_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[221]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_03_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[222]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_03_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[223]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_03_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[224]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:L_Leg_03_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Toe_03_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[225]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[226]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[227]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[228]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[229]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[230]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[231]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[232]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[233]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[234]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_Base_IK_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[235]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[236]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[237]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[238]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[239]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[240]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[241]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[242]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[243]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[244]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:L_Leg_03_PV_IK_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[245]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[246]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[247]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[248]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[249]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[250]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[251]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[252]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[253]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[254]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[255]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[256]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[257]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[258]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[259]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[260]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[261]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[262]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[263]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[264]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[265]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_01_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[266]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_01_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[267]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_01_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[268]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_01_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[269]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_01_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[270]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_01_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[271]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_01_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[272]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_01_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[273]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_01_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[274]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_01_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[275]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_02_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[276]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_02_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[277]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_02_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[278]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_02_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[279]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_02_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[280]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_02_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[281]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_02_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[282]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_02_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[283]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_02_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[284]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_02_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[285]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[286]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[287]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[288]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[289]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[290]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[291]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[292]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[293]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[294]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_01_Ctrl|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Toe_03_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[295]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[296]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[297]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[298]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[299]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[300]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[301]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[302]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[303]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[304]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_Base_IK_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[305]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[306]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[307]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[308]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[309]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[310]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[311]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[312]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[313]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[314]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_01_PV_IK_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[315]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[316]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[317]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[318]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[319]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[320]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[321]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[322]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[323]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[324]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[325]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[326]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[327]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[328]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[329]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[330]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[331]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[332]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[333]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[334]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[335]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_02_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[336]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_02_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[337]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_02_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[338]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_02_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[339]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_02_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[340]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_02_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[341]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_02_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[342]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_02_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[343]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_02_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[344]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_02_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[345]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_03_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[346]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_03_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[347]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_03_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[348]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_03_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[349]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_03_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[350]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_03_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[351]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_03_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[352]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_03_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[353]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_03_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[354]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_03_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[355]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_01_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[356]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_01_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[357]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_01_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[358]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_01_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[359]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_01_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[360]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_01_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[361]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_01_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[362]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_01_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[363]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_01_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[364]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_02_Ctrl|SpiderBot_Complete_Constraints:R_Leg_02_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Toe_01_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[365]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[366]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[367]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[368]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[369]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[370]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[371]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[372]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[373]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[374]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_Base_IK_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[375]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[376]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[377]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[378]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[379]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[380]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[381]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[382]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[383]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[384]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_02_PV_IK_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[385]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[386]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[387]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[388]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[389]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[390]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[391]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[392]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[393]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[394]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[395]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[396]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[397]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[398]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[399]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[400]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[401]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[402]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[403]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[404]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[405]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_01_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[406]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_01_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[407]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_01_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[408]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_01_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[409]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_01_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[410]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_01_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[411]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_01_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[412]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_01_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[413]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_01_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[414]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_01_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_01_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[415]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_02_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[416]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_02_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[417]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_02_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[418]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_02_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[419]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_02_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[420]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_02_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[421]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_02_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[422]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_02_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[423]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_02_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[424]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_02_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_02_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[425]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_03_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[426]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_03_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[427]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_03_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[428]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_03_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[429]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_03_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[430]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_03_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[431]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_03_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[432]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_03_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[433]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_03_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[434]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Ctrl|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Ankle_03_Ctrl|SpiderBot_Complete_Constraints:R_Leg_03_Toe_03_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Toe_03_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[435]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[436]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[437]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[438]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[439]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[440]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[441]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[442]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[443]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[444]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_Base_IK_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[445]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl.translateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[446]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl.translateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[447]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl.translateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[448]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl.visibility" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[449]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl.rotateX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[450]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl.rotateY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[451]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl.rotateZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[452]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl.scaleX" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[453]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl.scaleY" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[454]" ""
		5 4 "SpiderBot_Complete_ConstraintsRN" "|SpiderBot_Complete_Constraints:Spider|SpiderBot_Complete_Constraints:Controls|SpiderBot_Complete_Constraints:Transform_Ctrl_Grp|SpiderBot_Complete_Constraints:Transform_Ctrl|SpiderBot_Complete_Constraints:COG_Ctrl_Grp|SpiderBot_Complete_Constraints:COG_Ctrl|SpiderBot_Complete_Constraints:IK_Leg_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_IK_Master_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_Offset_Grp|SpiderBot_Complete_Constraints:R_Leg_03_PV_IK_Ctrl.scaleZ" 
		"SpiderBot_Complete_ConstraintsRN.placeHolderList[455]" "";
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
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
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1123\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1123\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F5738946-4EDC-E1B6-A8FB-9680E07A56B3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 200 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "0D7E2BAE-42F4-1C4A-F89F-3E84490CFE69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "E7C85A3A-46C5-2428-5171-4099C2517E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "207AD6C3-4191-CBC8-0499-9591F08A23B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "986E14D3-481B-8C1E-3234-439C4C8A2517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 9.149296646822938 7 9.149296646822938
		 90 9.149296646822938 95 7.7725920279956977 105 0 110 0.12214188378938506 115 0;
	setAttr -s 8 ".kit[3:7]"  1 18 1 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 0.068152432808793226 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 -0.9976749199525079 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 0.068152432808793212 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 -0.99767491995250779 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "BA0928F1-4875-6558-9883-DE94B44E64E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 5.4245646811462569 7 5.4245646811462569
		 90 5.4245646811462569 95 4.6083245328661784 105 0 110 0.072417211340790377 115 0;
	setAttr -s 8 ".kit[3:7]"  1 18 1 18 1;
	setAttr -s 8 ".kot[3:7]"  1 18 1 18 1;
	setAttr -s 8 ".kix[3:7]"  1 0.11445940647431099 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 -0.99342792605681696 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 0.11445940647431099 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 -0.99342792605681696 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "6AA1B135-4734-4E9B-DE39-73A971387A21";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 90 0 105 0 115 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "Body_Ctrl_translateX";
	rename -uid "C590D2AA-4247-09FF-21C5-139F4D01D04B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Body_Ctrl_translateY";
	rename -uid "3619D8C8-4DCA-CFA4-F90C-44B099DFE8A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Body_Ctrl_translateZ";
	rename -uid "1D1EB7F4-4EF0-60AC-9A9B-7992B54F01FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Leg_01_Base_IK_Ctrl_translateX";
	rename -uid "BB5046E5-44A4-6199-40AA-C99C38E1098F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 1.0421819874840619 7 0.9337950607857195
		 10 0 105 0 115 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "L_Leg_01_Base_IK_Ctrl_translateY";
	rename -uid "DE678F3A-42CA-F4E2-0E46-FEA5333A0DA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 1.9681908451362737 7 1.7634989972421014
		 10 0 105 0 115 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "L_Leg_01_Base_IK_Ctrl_translateZ";
	rename -uid "3399F6D1-4ACB-690C-FFF0-8187FCB7B8D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 1.2382677775455273 7 1.1094879286807926
		 10 0 105 0 115 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "L_Leg_01_IK_Ctrl_translateX";
	rename -uid "17543824-4D42-4D39-E9B8-A389D4B59ED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 5 -3.0487501894739895 7 -3.0885740298143851
		 10 -3.130356419679718 15 -0.29419872458541019 22 -0.67481578309651558 70 -0.67481578309651558
		 75 -0.29419872458541019 80 3.3974363315130529 87 -3.9323180147433532 90 -3.9068296660564457
		 95 -5.1903788972693539 105 0 115 0;
	setAttr -s 14 ".kit[6:13]"  1 1 18 18 18 18 1 1;
	setAttr -s 14 ".kot[6:13]"  1 1 18 18 18 18 1 1;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[6:13]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_01_IK_Ctrl_translateY";
	rename -uid "CCE10AB0-4819-FA73-7CF6-719DA16659EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 5 -9.8811455004527673 7 -9.8663478040037234
		 10 -8.0314334443222464 15 5.7770035385086143 22 6.1979273246596813 70 6.1979273246596813
		 75 5.7770035385086143 80 8.3568614188097445 87 -3.5239550208029984 90 -3.510442187256587
		 95 -4.1909251531427323 105 0 115 0;
	setAttr -s 14 ".kit[6:13]"  1 1 18 18 18 18 1 1;
	setAttr -s 14 ".kot[6:13]"  1 1 18 18 18 18 1 1;
	setAttr -s 14 ".kix[6:13]"  1 0.22504842909084066 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0.97434757892845658 0 0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  1 0.22504842909084066 1 1 1 1 1 1;
	setAttr -s 14 ".koy[6:13]"  0 0.97434757892845647 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_01_IK_Ctrl_translateZ";
	rename -uid "32D19D2D-4DB5-24FB-31BB-36B6ED496C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 5 -0.73743387635966662 7 -0.87588712997027918
		 10 -1.2286277860204069 15 1.821698385212893 22 2.1524185683409041 70 2.1524185683409041
		 75 1.821698385212893 80 3.7821745277085923 87 2.4801416724943115 90 2.5705456129152253
		 95 1.9766531450555584 105 0 115 0;
	setAttr -s 14 ".kit[6:13]"  1 1 18 18 18 18 1 1;
	setAttr -s 14 ".kot[6:13]"  1 1 18 18 18 18 1 1;
	setAttr -s 14 ".kix[6:13]"  1 0.28203704109778149 1 1 1 0.23625598352737326 
		1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0.95940351648761857 0 0 0 -0.97169085117001774 
		0 0;
	setAttr -s 14 ".kox[6:13]"  1 0.28203704109778149 1 1 1 0.23625598352737326 
		1 1;
	setAttr -s 14 ".koy[6:13]"  0 0.95940351648761868 0 0 0 -0.97169085117001774 
		0 0;
createNode animCurveTL -n "L_Ankle_01_Ctrl_translateX";
	rename -uid "CCE8E8F2-42FD-4540-07C6-CB8D7A37A397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 105 0 110 -0.00089106550692972782
		 115 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "L_Ankle_01_Ctrl_translateY";
	rename -uid "6F20CA54-453A-EC6E-3372-DE890AE4877C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 105 0 110 0.13524624822204295 115 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "L_Ankle_01_Ctrl_translateZ";
	rename -uid "A979B045-4255-100D-12E6-3785BC5EADA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 105 0 110 0.00095472292550512661
		 115 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "L_Leg_01_Toe_01_Ctrl_translateX";
	rename -uid "82F8DD64-491D-690F-931F-70B19A865D63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Leg_01_Toe_01_Ctrl_translateY";
	rename -uid "B71B3FBF-494B-B6BD-CEEA-C994DDCB8F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Leg_01_Toe_01_Ctrl_translateZ";
	rename -uid "095FF8F6-4F4D-9856-9C25-54A3CBCA95BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Leg_01_Toe_02_Ctrl_translateX";
	rename -uid "EFC0E978-4E41-E89A-53DA-90A7EA744452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Leg_01_Toe_02_Ctrl_translateY";
	rename -uid "E840F759-4E54-C049-39B4-449FF00C072E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Leg_01_Toe_02_Ctrl_translateZ";
	rename -uid "B2CB3499-4D23-B321-7E88-5185F0E9053A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Leg_01_Toe_03_Ctrl_translateX";
	rename -uid "193098E0-4607-D66A-8675-F3A2A8B1D716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Leg_01_Toe_03_Ctrl_translateY";
	rename -uid "8124EF9C-42C5-7911-F985-C5BDD8D75490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Leg_01_Toe_03_Ctrl_translateZ";
	rename -uid "8A1633C2-42A2-08DA-2479-79A29E909440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Leg_01_PV_IK_Ctrl_translateX";
	rename -uid "4AF74B32-4BB3-609B-A014-B4927DAA6141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -3.5527136788005009e-15 5 0.55189040105520115
		 7 0.55189040105520115 85 15.943393798907612 105 0 115 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "L_Leg_01_PV_IK_Ctrl_translateY";
	rename -uid "7203B78F-4AC0-E0DE-AA7C-21917E5D5DB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 -0.76995162176000864 7 -0.76995162176000864
		 85 7.3368224911164965 105 0 115 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "L_Leg_01_PV_IK_Ctrl_translateZ";
	rename -uid "4429C4CA-473A-C89F-2142-70869336FAB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 2.2204460492503131e-16 5 -2.5192137860474322
		 7 -2.5192137860474322 85 3.9468413283834951 105 0 115 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "L_Leg_02_Base_IK_Ctrl_translateX";
	rename -uid "24180CF9-4E65-1BEB-E557-8EB0AE5E2429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 2.380243896295982 7 2.1326985310811999
		 10 0 105 0 115 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "L_Leg_02_Base_IK_Ctrl_translateY";
	rename -uid "1CB03793-4DDE-636D-E8AD-9BA1BAF7B2CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 2.0830887358934311 7 1.8664475073605145
		 10 0 105 0 115 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "L_Leg_02_Base_IK_Ctrl_translateZ";
	rename -uid "C6C0B4DC-4A85-37BA-6234-6F8C6BA32EC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 1.2868320894217584 7 1.1530015521218957
		 10 0 105 0 115 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "L_Leg_02_IK_Ctrl_translateX";
	rename -uid "41676DCA-46E9-0B4A-D017-628D43D2DD9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 7.7810558606053188 7 7.7546876703757377
		 10 5.861218397077911 15 -3.0498757629740001 20 -3.2218783765684145 55 -3.2218783765684145
		 60 -4.2039334491152651 65 1.2489994172875527 90 1.2488520970156356 95 1.2359527340064203
		 105 0 115 0;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 1 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 18 1 1;
	setAttr -s 13 ".kix[6:12]"  0.82214335472627054 1 1 0.99999990999224175 
		0.98318228574217537 1 1;
	setAttr -s 13 ".kiy[6:12]"  -0.56928051457909024 0 0 -0.00042428234493256 
		-0.18262692299546499 0 0;
	setAttr -s 13 ".kox[6:12]"  0.82214335472627054 1 1 0.99999990999224198 
		0.98318228574217537 1 1;
	setAttr -s 13 ".koy[6:12]"  -0.56928051457909024 0 0 -0.00042428234493256011 
		-0.18262692299546499 0 0;
createNode animCurveTL -n "L_Leg_02_IK_Ctrl_translateY";
	rename -uid "6F951927-4263-0FB1-420C-5EBBB7E4F84D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 6.9769624757735498 7 6.9767416708005232
		 10 6.9493618541451943 15 1.4231440859599347 20 1.543081608363448 55 1.543081608363448
		 60 -2.160889154958527 65 7.5019205613806861 90 7.6276650973644173 95 9.0593941427399898
		 105 0 115 0;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 1 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 18 1 1;
	setAttr -s 13 ".kix[6:12]"  1 1 0.94024318489727743 0.94024318489727732 
		1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0.34050367583070851 0.34050367583070845 
		0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 1 0.94024318489727732 0.94024318489727743 
		1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 0 0.34050367583070845 0.34050367583070851 
		0 0 0;
createNode animCurveTL -n "L_Leg_02_IK_Ctrl_translateZ";
	rename -uid "94EB10AD-461B-5616-1255-9C88E63673B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 4.3135829149834803 7 4.3223777025986534
		 10 4.3316050207522778 15 -3.9146456107776628 20 -3.9999287360683398 55 -3.9999287360683398
		 60 -6.3484333110606306 65 -0.27541954375273081 90 -0.19505236072990692 95 0.72000950918453099
		 105 0 115 0;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 1 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 18 1 1;
	setAttr -s 13 ".kix[6:12]"  0.63142423200004338 1 0.97424407392074519 
		0.97424407392074508 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  -0.77543757920489986 0 0.22549608517734748 
		0.22549608517734748 0 0 0;
	setAttr -s 13 ".kox[6:12]"  0.63142423200004338 1 0.97424407392074508 
		0.97424407392074519 1 1 1;
	setAttr -s 13 ".koy[6:12]"  -0.77543757920489986 0 0.22549608517734748 
		0.22549608517734748 0 0 0;
createNode animCurveTL -n "L_Ankle_02_Ctrl_translateX";
	rename -uid "D91DD4EC-4699-491D-6B77-77B7DF15437B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 105 0 110 -2.3623729507354402e-07
		 115 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "L_Ankle_02_Ctrl_translateY";
	rename -uid "F1F57881-4B41-3E97-4E44-26839F16DB83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 105 0 110 0.13525255312702444 115 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "L_Ankle_02_Ctrl_translateZ";
	rename -uid "87CE30A5-4D49-AF38-A17B-E5B1C591E0F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 105 0 110 4.9301339510014421e-06
		 115 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "L_Leg_02_Toe_01_Ctrl_translateX";
	rename -uid "4888B89B-4EFF-82C2-E227-71A107942425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Leg_02_Toe_01_Ctrl_translateY";
	rename -uid "A5B2AA17-4237-B2D1-985D-49A406E26665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Leg_02_Toe_01_Ctrl_translateZ";
	rename -uid "6784CDFF-484F-5358-6EA7-97A0972DACCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "957934FF-40C6-5366-B286-92A14ADD54B1";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "4E668A5F-406F-F82F-01ED-E485F7479319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.38232289931772723 7 -0.38232289931772723
		 105 -0.38232289931772723 115 -0.38232289931772723;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "A9109D48-4868-4349-B897-7896B3962371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -5.3213744521940498e-10 7 -5.3213744521940498e-10
		 105 -5.3213744521940498e-10 115 -5.3213744521940498e-10;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "D9973770-40C3-280D-34E3-8580C3EDDEC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -6.3455551924107567e-10 7 -6.3455551924107567e-10
		 105 -6.3455551924107567e-10 115 -6.3455551924107567e-10;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Leg_02_Toe_03_Ctrl_translateX";
	rename -uid "9D52FEAF-4AD5-4E31-F8CB-FABAA09C3503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Leg_02_Toe_03_Ctrl_translateY";
	rename -uid "29C42826-4ACF-3BCE-ABD1-C4A61A8B936E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Leg_02_Toe_03_Ctrl_translateZ";
	rename -uid "D0713426-4B3C-3A22-A61C-42ACFA9588A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Leg_02_PV_IK_Ctrl_translateX";
	rename -uid "7DE04745-4F20-D942-3383-33908ECA29FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.7763568394002505e-15 5 -2.225441145182621
		 7 -2.225441145182621 35 -2.225441145182621 50 -0.73248559213741804 55 6.0540163075490501
		 71 8.2946968450492804 105 0 115 0;
	setAttr -s 9 ".kit[3:8]"  1 1 18 18 1 1;
	setAttr -s 9 ".kot[3:8]"  1 1 18 18 1 1;
	setAttr -s 9 ".kix[3:8]"  1 0.23480807931053288 0.098692042378702063 
		1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0.97204175110460078 0.99511802353847489 
		0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 0.23480807931053291 0.09869204237870205 
		1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0.97204175110460078 0.99511802353847478 
		0 0 0;
createNode animCurveTL -n "L_Leg_02_PV_IK_Ctrl_translateY";
	rename -uid "DD2F5533-4ADA-A213-C7F3-C0A63D69ADA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1.7763568394002505e-15 5 -1.4029233361368074
		 7 -1.4029233361368074 35 -1.4029233361368074 50 -0.88078476414431739 55 1.4926913942710471
		 71 2.1266047869607427 105 0 115 0;
	setAttr -s 9 ".kit[3:8]"  1 1 18 18 1 1;
	setAttr -s 9 ".kot[3:8]"  1 1 18 18 1 1;
	setAttr -s 9 ".kix[3:8]"  1 0.56831520088316878 0.33081792246823266 
		1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0.82281093359600144 0.94369460217477275 
		0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 0.56831520088316889 0.33081792246823266 
		1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0.82281093359600133 0.94369460217477275 
		0 0 0;
createNode animCurveTL -n "L_Leg_02_PV_IK_Ctrl_translateZ";
	rename -uid "6CF69089-49A2-346B-0050-3285BB5F9202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2.2204460492503131e-16 5 -7.3291728193991244
		 7 -7.3291728193991244 35 -7.3291728193991244 50 -5.5919268105037698 55 2.3050419341739867
		 71 3.776193499007332 105 0 115 0;
	setAttr -s 9 ".kit[3:8]"  1 1 18 18 1 1;
	setAttr -s 9 ".kot[3:8]"  1 1 18 18 1 1;
	setAttr -s 9 ".kix[3:8]"  1 0.20325991119671483 0.14935889142706843 
		1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0.97912481763067549 0.98878305080117412 
		0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 0.20325991119671485 0.14935889142706843 
		1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0.9791248176306756 0.98878305080117412 
		0 0 0;
createNode animCurveTL -n "L_Leg_03_Base_IK_Ctrl_translateX";
	rename -uid "93F9B7E2-457B-782C-98D4-5CB1C16A18C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0.58827481294079087 7 0.52709423239494868
		 10 0 105 0 115 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "L_Leg_03_Base_IK_Ctrl_translateY";
	rename -uid "9B870B47-4078-B63C-77C0-5293CC2B3074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 2.8100725423687924 7 2.5178249979624381
		 10 0 105 0 115 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "L_Leg_03_Base_IK_Ctrl_translateZ";
	rename -uid "A7D07E3B-4718-1EDA-DA66-38AE1FC01669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 -1.7469822234034511 7 -1.5652960721694922
		 10 0 105 0 115 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "L_Leg_03_IK_Ctrl_translateX";
	rename -uid "2D0538F9-47AA-9A7D-31C5-E3AB19E27609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 4.7570525146039184 7 4.6803661785032045
		 10 3.3737062092372563 15 0.5581975360152448 20 0.23398914876566312 73 0.5581975360152448
		 77 -3.37502942020576 80 -0.046103505941138989 90 -0.043263171098544509 95 -0.056445389029841746
		 105 0 115 0;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 1 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 18 1 1;
	setAttr -s 13 ".kix[6:12]"  0.20944609357352198 1 0.99979095591511113 
		1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  -0.97782019507002993 0 0.020446135829255037 
		0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  0.20944609357352198 1 0.99979095591511113 
		1 1 1 1;
	setAttr -s 13 ".koy[6:12]"  -0.97782019507002993 0 0.020446135829255037 
		0 0 0 0;
createNode animCurveTL -n "L_Leg_03_IK_Ctrl_translateY";
	rename -uid "E36D386A-4831-41A3-0756-4A9C920EC597";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 18.157076298404561 7 18.125273624551852
		 10 15.866015475266833 15 5.2528480638035679 20 5.1945362082968218 73 5.2528480638035679
		 77 -0.24682535271363953 80 12.956220723527094 90 12.891501857454349 95 14.190803440458252
		 105 0 115 0;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 1 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 18 1 1;
	setAttr -s 13 ".kix[6:12]"  0.7658215015886215 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  -0.64305320752216832 0 0 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  0.7658215015886215 1 1 1 1 1 1;
	setAttr -s 13 ".koy[6:12]"  -0.64305320752216844 0 0 0 0 0 0;
createNode animCurveTL -n "L_Leg_03_IK_Ctrl_translateZ";
	rename -uid "F7209B9B-4685-8CCE-C9D4-0492A4F18A1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 -6.6824471435795765 7 -6.5494696881831374
		 10 -4.3959524220992332 15 -0.13132241623477323 20 -0.044335473237224574 73 -0.13132241623477323
		 77 -3.4541973259682042 80 -2.4216547377600874 90 -2.5259205473321091 95 -1.6325951226268938
		 105 0 115 0;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 1 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 18 1 1;
	setAttr -s 13 ".kix[6:12]"  0.62389979055936295 1 1 1 0.24019105512352465 
		1 1;
	setAttr -s 13 ".kiy[6:12]"  0.78150435145300556 0 0 0 0.97072563427502412 
		0 0;
	setAttr -s 13 ".kox[6:12]"  0.62389979055936295 1 1 1 0.24019105512352462 
		1 1;
	setAttr -s 13 ".koy[6:12]"  0.78150435145300567 0 0 0 0.97072563427502412 
		0 0;
createNode animCurveTL -n "L_Ankle_03_Ctrl_translateX";
	rename -uid "3CF3E3D9-4088-3CF0-C8AC-9E825B85DB2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 105 0 110 0.0011538031127763916
		 115 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "L_Ankle_03_Ctrl_translateY";
	rename -uid "9D08BABD-4292-2C72-A546-688101208811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 105 0 110 0.13524624561740056 115 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "L_Ankle_03_Ctrl_translateZ";
	rename -uid "4ADAC082-44E1-D5F9-67BB-699639318BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 105 0 110 0.00061232059844807448
		 115 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "L_Leg_03_Toe_01_Ctrl_translateX";
	rename -uid "3B0C3F1B-40D1-FD0A-0C8C-CEB42870A66D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Leg_03_Toe_01_Ctrl_translateY";
	rename -uid "ADD1D4A9-4D97-82FB-C2C1-99990F2F9F9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Leg_03_Toe_01_Ctrl_translateZ";
	rename -uid "F411F9F4-4881-39F9-71B8-5A8E717E90B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Leg_03_Toe_02_Ctrl_translateX";
	rename -uid "B6FD8942-4A40-746F-6651-99A4991C18A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Leg_03_Toe_02_Ctrl_translateY";
	rename -uid "5F13A709-4598-AB0C-2030-A584E0CE2359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Leg_03_Toe_02_Ctrl_translateZ";
	rename -uid "BAA02D54-4813-D0C9-1BB3-F697E7C621FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Leg_03_Toe_03_Ctrl_translateX";
	rename -uid "EA20B172-403D-BC0D-3798-51B38D049483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Leg_03_Toe_03_Ctrl_translateY";
	rename -uid "281E8024-4DEF-204A-D614-48B125CE5435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Leg_03_Toe_03_Ctrl_translateZ";
	rename -uid "AC5C4F34-4CF9-7161-338A-80BED8BC517E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "L_Leg_03_PV_IK_Ctrl_translateX";
	rename -uid "6F80C48C-4B54-BD4C-3D63-9FB466DFFFBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.7763568394002505e-15 5 -13.159382599358214
		 7 -13.159382599358214 65 -9.5072652968150653 77 0.92653926560203115 80 0.7649160799410708
		 105 0 115 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Leg_03_PV_IK_Ctrl_translateY";
	rename -uid "1F71ECBC-48F1-ED57-7AFC-F8A8DBC4CB2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 5.4257040217643882 7 5.4257040217643882
		 65 3.9199109203973075 77 -0.38201851657878799 80 1.5398804237167354 105 0 115 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Leg_03_PV_IK_Ctrl_translateZ";
	rename -uid "1FBBB281-4D04-B217-BCA7-60B6CB392060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 5 -4.0194221304177251 7 -4.0194221304177251
		 65 -2.9039137851068033 77 0.28300358324131647 80 3.4064665437045027 105 0 115 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Leg_01_Base_IK_Ctrl_translateX";
	rename -uid "7F4CB0D4-4711-5384-67A3-73ADC2540463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 -2.4044398914170069 7 -2.1543781427096382
		 10 0 105 0 115 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "R_Leg_01_Base_IK_Ctrl_translateY";
	rename -uid "8C996A11-4D4A-4F91-051F-339EF98EA669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0.70932218222061794 7 0.63555267526967374
		 10 0 105 0 115 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "R_Leg_01_Base_IK_Ctrl_translateZ";
	rename -uid "AC06E221-4E96-B9A4-0E6E-6DA885808B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 2.5314040072617296 7 2.26813799050651
		 10 0 105 0 115 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "R_Leg_01_IK_Ctrl_translateX";
	rename -uid "6100D6AB-429D-3EB9-6B4E-B5A583FCB93B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 -9.9136635316849979 7 -9.8696866717571545
		 10 -7.4266423445616816 15 3.5034204391263875 20 3.6721344789060635 30 2.7782567129325257
		 45 2.7782567129325257 50 -3.1714358824771676 90 -3.1714358824771676 95 -3.1828915068215817
		 105 0 115 0;
	setAttr -s 13 ".kit[7:12]"  1 18 1 18 1 1;
	setAttr -s 13 ".kot[7:12]"  1 18 1 18 1 1;
	setAttr -s 13 ".kix[7:12]"  0.15353564418330201 1 0.99983206621083642 
		1 1 1;
	setAttr -s 13 ".kiy[7:12]"  -0.98814311006312161 0 -0.018325920892817232 
		0 0 0;
	setAttr -s 13 ".kox[7:12]"  0.15353564418330198 1 0.99983206621083631 
		1 1 1;
	setAttr -s 13 ".koy[7:12]"  -0.98814311006312161 0 -0.018325920892817229 
		0 0 0;
createNode animCurveTL -n "R_Leg_01_IK_Ctrl_translateY";
	rename -uid "ED49AEC4-40F4-80A9-0D09-889FAA05F950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 3.8681725169579835 7 4.3152649025867191
		 10 4.8505335955147828 15 2.1274495459973113 20 2.1121450897209946 30 -3.8399107770487291
		 45 -3.8399107770487291 50 4.0151786687156736 90 4.0151786687156736 95 5.382716447470183
		 105 0 115 0;
	setAttr -s 13 ".kit[7:12]"  1 18 1 18 1 1;
	setAttr -s 13 ".kot[7:12]"  1 18 1 18 1 1;
	setAttr -s 13 ".kix[7:12]"  1 1 0.4156716702314826 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0.90951474015926181 0 0 0;
	setAttr -s 13 ".kox[7:12]"  1 1 0.4156716702314826 1 1 1;
	setAttr -s 13 ".koy[7:12]"  0 0 0.90951474015926181 0 0 0;
createNode animCurveTL -n "R_Leg_01_IK_Ctrl_translateZ";
	rename -uid "ACA2FBFF-4B91-08FF-933F-A682E4A10EBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 3.8823566362405222 7 3.8750515734594471
		 10 2.9692237886061261 15 -5.2957880942207618 20 -5.5015140891060801 30 -9.2881266786660621
		 45 -9.2881266786660621 50 0.790235623821953 90 0.790235623821953 95 1.6642708898156462
		 105 0 115 0;
	setAttr -s 13 ".kit[7:12]"  1 18 1 18 1 1;
	setAttr -s 13 ".kot[7:12]"  1 18 1 18 1 1;
	setAttr -s 13 ".kix[7:12]"  1 1 0.58166276851568632 1 1 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0.81343003615717757 0 0 0;
	setAttr -s 13 ".kox[7:12]"  1 1 0.58166276851568632 1 1 1;
	setAttr -s 13 ".koy[7:12]"  0 0 0.81343003615717746 0 0 0;
createNode animCurveTL -n "R_Ankle_01_Ctrl_translateX";
	rename -uid "F8F5CD05-4428-3F3E-E72A-6192763488B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -4.9120692975554023 7 -4.9120692975554023
		 105 -4.9120692975554023 115 -4.9120692975554023;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Ankle_01_Ctrl_translateY";
	rename -uid "B49B89D3-4605-014F-73D5-8CA7AA95D9C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.3595163676313706 7 1.3595163676313706
		 105 1.3595163676313706 110 1.4947689208484563 115 1.3595163676313706;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "R_Ankle_01_Ctrl_translateZ";
	rename -uid "FFF5A6C2-4A21-53AB-E292-E2ACD4B66236";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 3.7801223070996812 7 3.7801223070996812
		 105 3.7801223070996812 115 3.7801223070996812;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Leg_01_Toe_01_Ctrl_translateX";
	rename -uid "A71D6DA1-40A3-8E1D-B2E1-35A38E0E48D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Leg_01_Toe_01_Ctrl_translateY";
	rename -uid "5C01DAF7-4596-B032-91B8-F4AE98ED90BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Leg_01_Toe_01_Ctrl_translateZ";
	rename -uid "C9ECB7B4-46B3-7C64-482D-26B76865BC46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Leg_01_Toe_02_Ctrl_translateX";
	rename -uid "318C037B-4A29-1FC1-56CA-ED8071EE509B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Leg_01_Toe_02_Ctrl_translateY";
	rename -uid "F7AED35D-402A-E2C4-D82E-8A9AE3109E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Leg_01_Toe_02_Ctrl_translateZ";
	rename -uid "10473DCD-4DA2-0685-56C8-27B93A3F832A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Leg_01_Toe_03_Ctrl_translateX";
	rename -uid "858D1981-4573-61C1-6042-6299ED861F0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Leg_01_Toe_03_Ctrl_translateY";
	rename -uid "8B034E43-4DA1-D241-BC33-3E892603C36B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Leg_01_Toe_03_Ctrl_translateZ";
	rename -uid "BE4DB675-4E22-00E7-45C6-1A9AB8988B9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Leg_01_PV_IK_Ctrl_translateX";
	rename -uid "2C5C5106-497F-4694-B037-4DA1FE2003DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1.7763568394002505e-15 5 4.4933901635198277
		 7 4.2529661641221379 15 -4.0931812435405392 25 -16.199708237955445 105 0 115 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "R_Leg_01_PV_IK_Ctrl_translateY";
	rename -uid "00C473DD-49FA-CB06-89E9-2A9611A677D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 8.8817841970012523e-16 5 -2.6233071376968087
		 7 -2.3829239283606318 15 5.9618074814523645 25 -1.0358382500907177 105 0 115 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "R_Leg_01_PV_IK_Ctrl_translateZ";
	rename -uid "87D5F47E-489C-FAF9-F16C-D98079ED47C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.2204460492503131e-16 5 5.101318602766086
		 7 4.9463969579114329 15 -0.4315972849000998 25 -5.7704019346652906 105 0 115 0;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "R_Leg_02_Base_IK_Ctrl_translateX";
	rename -uid "48CED3FA-49E4-FFB6-57DD-E2922E518AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.00068953139942706798 5 -3.2523329784027428
		 7 -2.9140903486488576 10 0 105 -0.00068953139942706798 115 -0.00068953139942706798;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "R_Leg_02_Base_IK_Ctrl_translateY";
	rename -uid "7DEFAF4A-4225-B0B8-D7FA-86B5663315E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.21944566366407514 5 2.2044694612251199
		 7 1.9752046372577077 10 0 105 -0.21944566366407514 115 -0.21944566366407514;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "R_Leg_02_Base_IK_Ctrl_translateZ";
	rename -uid "C93711F8-4AAE-934E-D10D-B3831CC56A82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.0020389294448510675 5 1.6069427391544362
		 7 1.4398206942823748 10 0 105 -0.0020389294448510675 115 -0.0020389294448510675;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "R_Leg_02_IK_Ctrl_translateX";
	rename -uid "6AD24753-4DB8-5C4C-8EC4-29A2318AE786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 -9.2403344485901151 7 -9.1753352197915277
		 10 -6.5336230712038459 15 4.2908377045088608 20 4.5469327980248755 70 4.5469327980248755
		 75 4.5672328232909907 80 -1.4187088788419355 90 -1.4177071009928897 95 -1.428573444249623
		 105 0 115 0;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 1 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 18 1 1;
	setAttr -s 13 ".kix[6:12]"  0.99964708280174563 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0.02656519990438749 0 0 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  0.99964708280174552 1 1 1 1 1 1;
	setAttr -s 13 ".koy[6:12]"  0.026565199904387483 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_02_IK_Ctrl_translateY";
	rename -uid "F53BA2CB-41DF-665C-FBA6-119B345E9A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 9.3926832455521154 7 9.3920020627790297
		 10 9.3075353989164427 15 2.8194273179517482 20 2.6018773533272119 70 2.6018773533272119
		 75 -0.4409697682715023 80 7.7455563838194772 90 7.625967174772013 95 8.923158359969193
		 105 0 115 0;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 1 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 18 1 1;
	setAttr -s 13 ".kix[6:12]"  0.60848706999916602 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  -0.79356378801192162 0 0 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  0.60848706999916602 1 1 1 1 1 1;
	setAttr -s 13 ".koy[6:12]"  -0.79356378801192162 0 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_02_IK_Ctrl_translateZ";
	rename -uid "95A3F835-4EC4-6D50-CA13-43AE33BCB523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 -2.153506771317645 7 -2.073155289380642
		 10 -1.3808963680772317 15 -2.9586787664088563 20 -3.006181961967453 70 -3.006181961967453
		 75 -5.5037659644813797 80 -0.16159992482774932 90 -0.23803304994036698 95 0.59104155422237559
		 105 0 115 0;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 1 1;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 18 1 1;
	setAttr -s 13 ".kix[6:12]"  0.82537053557162388 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  -0.56459142661770079 0 0 0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  0.82537053557162399 1 1 1 1 1 1;
	setAttr -s 13 ".koy[6:12]"  -0.56459142661770079 0 0 0 0 0 0;
createNode animCurveTL -n "R_Ankle_02_Ctrl_translateX";
	rename -uid "319C7E67-4A0C-EEFF-EF6F-FBAB485EA5BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 105 0 110 5.7185628062491291e-06
		 115 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "R_Ankle_02_Ctrl_translateY";
	rename -uid "5E285F8F-4982-2919-9D12-AE8B9D1F2052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 105 0 110 -0.13525244455076252 115 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "R_Ankle_02_Ctrl_translateZ";
	rename -uid "A9F47557-4CF6-A89B-51E8-789E0F260B8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 105 0 110 -0.00017135367395654645
		 115 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "R_Leg_02_Toe_01_Ctrl_translateX";
	rename -uid "DC849A34-42E4-9CAC-DC7D-399F637CEAB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Leg_02_Toe_01_Ctrl_translateY";
	rename -uid "E58634F8-42E1-EB90-E6E0-A58F3A9B8BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Leg_02_Toe_01_Ctrl_translateZ";
	rename -uid "59A48D43-4D38-7E6A-311A-79AFDB407802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Leg_02_Toe_02_Ctrl_translateX";
	rename -uid "EBDB0887-442A-DFF1-1044-F584132476C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -8.8817841970012523e-16 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Leg_02_Toe_02_Ctrl_translateY";
	rename -uid "420BB4B8-47C1-F5C4-77CB-BDB51389A556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Leg_02_Toe_02_Ctrl_translateZ";
	rename -uid "5FDBCA1C-48A4-1334-68E0-2486FEBC73F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.7763568394002505e-15 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Leg_02_Toe_03_Ctrl_translateX";
	rename -uid "B76184E4-4E5D-5222-C9F1-D89361A09D7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Leg_02_Toe_03_Ctrl_translateY";
	rename -uid "DE736EDB-40B8-B11A-CA97-D2B99DF2C7AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Leg_02_Toe_03_Ctrl_translateZ";
	rename -uid "77B48667-4A59-D4DD-1D5F-EA9502834FDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Leg_02_PV_IK_Ctrl_translateX";
	rename -uid "008BD4AC-4B6B-1876-61C5-5FABAC56600B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 3.3164759900925538 5 10.409190343722845
		 7 10.409190343722845 76 10.409190343722845 84 -9.4489511184178596 105 3.3164759900925538
		 115 3.3164759900925538;
	setAttr -s 7 ".kit[3:6]"  1 18 1 1;
	setAttr -s 7 ".kot[3:6]"  1 18 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "R_Leg_02_PV_IK_Ctrl_translateY";
	rename -uid "87D6F04B-4037-5DE7-0C87-A8AE43F60390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.70074816766666048 5 2.8298258878173979
		 7 2.8298258878173979 76 2.8298258878173979 84 -3.131153850356506 105 0.70074816766666048
		 115 0.70074816766666048;
	setAttr -s 7 ".kit[3:6]"  1 18 1 1;
	setAttr -s 7 ".kot[3:6]"  1 18 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "R_Leg_02_PV_IK_Ctrl_translateZ";
	rename -uid "455149F6-4E6F-D3B5-490A-0F8D84F8DB0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.0041899627675968613 5 4.6594278627192462
		 7 4.6594278627192462 76 4.6594278627192462 84 -8.3977429024445023 105 -0.0041899627675968613
		 115 -0.0041899627675968613;
	setAttr -s 7 ".kit[3:6]"  1 18 1 1;
	setAttr -s 7 ".kot[3:6]"  1 18 1 1;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "R_Leg_03_Base_IK_Ctrl_translateX";
	rename -uid "CE7C7329-419D-9835-0E92-FC9CFF22176F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 -1.7259068380162808 7 -1.5464125268625877
		 10 0 105 0 115 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "R_Leg_03_Base_IK_Ctrl_translateY";
	rename -uid "02C9313E-450F-EDDD-5077-459B250E9EAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 1.3084723549593638 7 1.1723912300435899
		 10 0 105 0 115 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "R_Leg_03_Base_IK_Ctrl_translateZ";
	rename -uid "8656188F-48B1-6A37-76E2-FBB156A7A151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0.86813739526136069 7 0.77785110615417918
		 10 0 105 0 115 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "R_Leg_03_IK_Ctrl_translateX";
	rename -uid "5893403A-44E2-BBD2-6378-B7820D465EF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 5 -7.7971387011054674 7 -7.7909479046935592
		 10 -7.0232891496169936 15 1.0366264707241732 20 1.1931785363831147 70 1.1931785363831147
		 73 1.2332409450489967 75 -3.8268199792676865 80 -3.8271207888479126 90 -3.8267979733020696
		 95 -3.8377982859310782 105 0 115 0;
	setAttr -s 14 ".kit[6:13]"  1 18 18 18 18 18 1 1;
	setAttr -s 14 ".kot[6:13]"  1 18 18 18 18 18 1 1;
	setAttr -s 14 ".kix[6:13]"  1 1 0.99999061850169968 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 -0.0043316173178149257 0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  1 1 0.99999061850169979 1 1 1 1 1;
	setAttr -s 14 ".koy[6:13]"  0 0 -0.0043316173178149266 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_03_IK_Ctrl_translateY";
	rename -uid "FBD8B5FC-4BF6-87E5-9036-E397BFE2C47A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 5 14.597261363334056 7 14.592655680603212
		 10 14.021551021978521 15 4.1892706387385745 20 4.0661351472099208 70 4.0661351472099208
		 73 -0.71639400278221355 75 10.69797522883726 80 10.733884966517223 90 10.69534822323409
		 95 12.008532266810326 105 0 115 0;
	setAttr -s 14 ".kit[6:13]"  1 18 18 18 18 18 1 1;
	setAttr -s 14 ".kot[6:13]"  1 18 18 18 18 18 1 1;
	setAttr -s 14 ".kix[6:13]"  1 1 0.88826880324117874 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0.45932399587707606 0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  1 1 0.88826880324117874 1 1 1 1 1;
	setAttr -s 14 ".koy[6:13]"  0 0 0.45932399587707606 0 0 0 0 0;
createNode animCurveTL -n "R_Leg_03_IK_Ctrl_translateZ";
	rename -uid "C148ECE7-49D0-B99A-9E03-E1A6D62E8439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 5 -3.0838029502203579 7 -3.0460719532294984
		 10 -2.4179587621340297 15 -1.1140030395879474 20 -0.96441492445132426 70 -0.96441492445132426
		 73 -4.0210757368078376 75 0.75392251739194205 80 0.77687353023595962 90 0.75224351767668929
		 95 1.5915396473025651 105 0 115 0;
	setAttr -s 14 ".kit[6:13]"  1 18 18 18 18 18 1 1;
	setAttr -s 14 ".kot[6:13]"  1 18 18 18 18 18 1 1;
	setAttr -s 14 ".kix[6:13]"  1 1 0.94948880451928508 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0.31380090836793101 0 0 0 0 0;
	setAttr -s 14 ".kox[6:13]"  1 1 0.9494888045192853 1 1 1 1 1;
	setAttr -s 14 ".koy[6:13]"  0 0 0.31380090836793106 0 0 0 0 0;
createNode animCurveTL -n "R_Ankle_03_Ctrl_translateX";
	rename -uid "229A2707-4EAE-45A6-3CF9-0C8F98A988D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 105 0 110 -0.0012881095708367932
		 115 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "R_Ankle_03_Ctrl_translateY";
	rename -uid "8660C994-42FE-02CB-E2DE-A785319EFBEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 105 0 110 -0.13524469970744973 115 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "R_Ankle_03_Ctrl_translateZ";
	rename -uid "C8AA721C-4500-71A2-8B8B-83BA955D2AF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 105 0 110 -0.00068200184446510397
		 115 0;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTL -n "R_Leg_03_Toe_01_Ctrl_translateX";
	rename -uid "F25C40A5-4BA4-9CDF-DA7B-F28B6DC53E89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Leg_03_Toe_01_Ctrl_translateY";
	rename -uid "48F21423-4BEC-0EAF-B04C-8594A5DF5FE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Leg_03_Toe_01_Ctrl_translateZ";
	rename -uid "1C624DBC-4D9C-37FA-F29B-D39BF2EA111D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Leg_03_Toe_02_Ctrl_translateX";
	rename -uid "E8942E85-4290-6CD8-56E1-4D8D7BEE47BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Leg_03_Toe_02_Ctrl_translateY";
	rename -uid "C8198C40-4607-7532-ADA4-3DA2F0255E19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Leg_03_Toe_02_Ctrl_translateZ";
	rename -uid "4D2F23EE-422A-5383-43E3-9CAA47728B04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Leg_03_Toe_03_Ctrl_translateX";
	rename -uid "8CBF21AC-47B0-62A5-677B-2DA3AF7EAD37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Leg_03_Toe_03_Ctrl_translateY";
	rename -uid "28A2F816-4086-2768-13C1-838522816B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Leg_03_Toe_03_Ctrl_translateZ";
	rename -uid "47C411C4-4976-E604-3E3C-A48B06FC25F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "R_Leg_03_PV_IK_Ctrl_translateX";
	rename -uid "15AF7473-4C78-50F2-97C4-B8BBBDAB18ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 2.2220796997215162 5 13.395841239753638
		 7 13.395841239753638 75 -13.880935059984443 105 2.2220796997215162 115 2.2220796997215162;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "R_Leg_03_PV_IK_Ctrl_translateY";
	rename -uid "90E2D6EE-4FCD-AEC6-7CEF-DFA87F5B280C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.25144387430410675 5 -4.2685466975112245
		 7 -4.2685466975112245 75 0.83520180652158604 105 0.25144387430410675 115 0.25144387430410675;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "R_Leg_03_PV_IK_Ctrl_translateZ";
	rename -uid "ECF9F0F8-4762-3EB9-CBF3-8B8D14CB0EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.0019640091032461044 5 3.5659261373909588
		 7 3.5659261373909588 75 -1.6684106048447753 105 -0.0019640091032461044 115 -0.0019640091032461044;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "R_Leg_03_PV_IK_Ctrl_visibility";
	rename -uid "DB9FD7BC-44B9-5432-F9DB-F5917CF01A44";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_03_PV_IK_Ctrl_rotateX";
	rename -uid "441EA7EC-4650-2484-35B6-759DDB0B5288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_03_PV_IK_Ctrl_rotateY";
	rename -uid "90A47776-48D5-E42D-8EF5-7792F276D44A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_03_PV_IK_Ctrl_rotateZ";
	rename -uid "F37A2CEA-4CBF-1FE8-2D40-B7B405D07E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_03_PV_IK_Ctrl_scaleX";
	rename -uid "A2CC2157-4908-FDFE-133A-D3A44289710A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_03_PV_IK_Ctrl_scaleY";
	rename -uid "11DA4B81-40B6-8A34-0398-2B999DBF26DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0000000000000002 7 1.0000000000000002
		 105 1.0000000000000002 115 1.0000000000000002;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_03_PV_IK_Ctrl_scaleZ";
	rename -uid "AE2A278D-448F-B3BF-3127-BBB9C658897F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0000000000000002 7 1.0000000000000002
		 105 1.0000000000000002 115 1.0000000000000002;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_03_Base_IK_Ctrl_visibility";
	rename -uid "21910931-4F92-053A-4EBE-519CAA76FD87";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_03_Base_IK_Ctrl_rotateX";
	rename -uid "00D76403-44D4-838E-A680-2EA21563C0FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_03_Base_IK_Ctrl_rotateY";
	rename -uid "6BE8ACC8-4BCC-2B1B-7A3C-9C9589A46EB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_03_Base_IK_Ctrl_rotateZ";
	rename -uid "CFA509B4-4B33-779D-6405-FF967C7BA43A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_03_Base_IK_Ctrl_scaleX";
	rename -uid "C41BF2C4-4235-BA50-728C-68974946206F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_03_Base_IK_Ctrl_scaleY";
	rename -uid "92092336-42F7-A7AD-0358-C892D6710B8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_03_Base_IK_Ctrl_scaleZ";
	rename -uid "20349640-4E61-A4ED-9924-19B86F226778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_03_Toe_03_Ctrl_visibility";
	rename -uid "EB0DC403-4D63-739B-5493-B4BDEC898072";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_03_Toe_03_Ctrl_rotateX";
	rename -uid "B5E636F9-4773-511E-8A60-AAB916C066DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_03_Toe_03_Ctrl_rotateY";
	rename -uid "A568D156-4A1A-AE56-E70C-A0BF63CA4632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_03_Toe_03_Ctrl_rotateZ";
	rename -uid "9D39E76A-4F1A-84F2-823E-6F9932FBFA63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_03_Toe_03_Ctrl_scaleX";
	rename -uid "51DAA569-4497-5EBD-CE04-F78780B854CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_03_Toe_03_Ctrl_scaleY";
	rename -uid "720C3567-4130-BB93-38BC-AFA867A04E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_03_Toe_03_Ctrl_scaleZ";
	rename -uid "A124106D-46C5-779F-B9FF-43B8CBFC0DD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_03_Toe_02_Ctrl_visibility";
	rename -uid "5ACFC418-459B-8E3F-7AE9-D1A4E6DA8F66";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_03_Toe_02_Ctrl_rotateX";
	rename -uid "AC0563BA-4451-3BC8-0072-0BA985FA3892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_03_Toe_02_Ctrl_rotateY";
	rename -uid "98AC73F1-4E03-1725-CBC8-CABB489AFF7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_03_Toe_02_Ctrl_rotateZ";
	rename -uid "51538977-4143-D9EA-92A1-5DA4F0FB4BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_03_Toe_02_Ctrl_scaleX";
	rename -uid "313F58AF-4A81-8115-7F5A-549B047442D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_03_Toe_02_Ctrl_scaleY";
	rename -uid "78BECEA0-43CE-B103-E065-CAA6709D5705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_03_Toe_02_Ctrl_scaleZ";
	rename -uid "52422B4C-46C0-4148-740A-C9B098FE1760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_03_Toe_01_Ctrl_visibility";
	rename -uid "21E3596F-403E-6EF2-4B9B-859B146A47AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_03_Toe_01_Ctrl_rotateX";
	rename -uid "ADB3B447-4B31-BBF6-559C-D1A989AF4CBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_03_Toe_01_Ctrl_rotateY";
	rename -uid "C40D5137-4D4F-A390-F956-ACBEBAF09136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_03_Toe_01_Ctrl_rotateZ";
	rename -uid "BAA38F35-456A-2CFB-9EA9-8290B469FDBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_03_Toe_01_Ctrl_scaleX";
	rename -uid "9B028567-4BBB-4EA1-6A52-1FBE6E3EC350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_03_Toe_01_Ctrl_scaleY";
	rename -uid "6F8034E0-4ABD-6842-8BB9-149AA6A40FDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_03_Toe_01_Ctrl_scaleZ";
	rename -uid "3ED687C6-45A3-1812-5DE1-B28E5C5C65B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Ankle_03_Ctrl_visibility";
	rename -uid "CE812923-4386-0D42-744D-9EB82761FDB4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "R_Ankle_03_Ctrl_rotateX";
	rename -uid "7F750358-42D0-55A1-5A5A-B1B83AD51B18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Ankle_03_Ctrl_rotateY";
	rename -uid "1644A267-427C-2FB1-E6F2-91BC2D257DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Ankle_03_Ctrl_rotateZ";
	rename -uid "6A14F674-4D85-EA5D-CFFC-9FA81E777780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Ankle_03_Ctrl_scaleX";
	rename -uid "9AD1BC7C-42CF-1577-9F0F-FEB260FC2A4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Ankle_03_Ctrl_scaleY";
	rename -uid "97C8F3CC-4DAD-73B0-24C4-E49CCC97DB22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Ankle_03_Ctrl_scaleZ";
	rename -uid "04C9A5B7-46B5-6EEC-F02D-BA914788561F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_03_IK_Ctrl_visibility";
	rename -uid "6311F9AF-4F11-3CC7-3A86-97BCF51AF344";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_03_IK_Ctrl_rotateX";
	rename -uid "06BA5175-4BC7-2FA7-FB18-3389A714699B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 109.45072403471778 7 108.54995058524622
		 10 71.123661261347152 15 -83.37684340021913 70 -80.873 73 6.0575716248883973 75 -33.258543967103464
		 105 0 115 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "R_Leg_03_IK_Ctrl_rotateY";
	rename -uid "D9B2CEF6-4A80-7ED0-4A3D-E9BE5B2F4106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 61.007052363766078 7 59.490115752469301
		 10 46.421123408989388 70 40.903 73 26.626206119673888 75 -0.35077337715912227 105 0
		 115 0;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTA -n "R_Leg_03_IK_Ctrl_rotateZ";
	rename -uid "FDB4A7BF-4A37-9805-38E7-A495CD70F2B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 -29.765505966089762 7 -28.676316135872689
		 10 -19.292526829387132 70 -10.459 73 18.966093989727259 75 -180.83428834668086 105 0
		 115 0;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "R_Leg_03_IK_Ctrl_scaleX";
	rename -uid "740D6A3A-4E01-6DFA-9C99-D3B6F4AC322D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_03_IK_Ctrl_scaleY";
	rename -uid "5E5613EA-4F4B-579B-542C-908AA80BBE59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_03_IK_Ctrl_scaleZ";
	rename -uid "CA04B922-4405-B2E7-D37E-DBB102EA4A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_02_PV_IK_Ctrl_visibility";
	rename -uid "3F8320E1-403B-ED5F-C4B2-F7B6E2DA39B8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 76 1 105 1 115 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "R_Leg_02_PV_IK_Ctrl_rotateX";
	rename -uid "AA3433CB-4FED-3577-4501-C3A56080B8FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 76 0 105 0 115 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "R_Leg_02_PV_IK_Ctrl_rotateY";
	rename -uid "A5032BFF-46AE-709E-97BD-5C906F67F280";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 76 0 105 0 115 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "R_Leg_02_PV_IK_Ctrl_rotateZ";
	rename -uid "72C90F17-4D55-5972-85A0-4A894934D4DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 76 0 105 0 115 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "R_Leg_02_PV_IK_Ctrl_scaleX";
	rename -uid "2AFCCF89-4DB6-A5B4-E659-D18547D013BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 76 1 105 1 115 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "R_Leg_02_PV_IK_Ctrl_scaleY";
	rename -uid "48C94759-434B-D72D-482E-EEA262BAB682";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 76 1 105 1 115 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "R_Leg_02_PV_IK_Ctrl_scaleZ";
	rename -uid "1C3AFCBA-438B-0CB3-DD35-B284356EE627";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1.0000000000000002 7 1.0000000000000002
		 76 1.0000000000000002 105 1.0000000000000002 115 1.0000000000000002;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "R_Leg_02_Base_IK_Ctrl_visibility";
	rename -uid "3AFFBD6A-4756-87A2-FC6D-BDA1F82E1F31";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_02_Base_IK_Ctrl_rotateX";
	rename -uid "0A81F819-416C-CB14-F4A5-5A9A58BC9633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.20479591583443527 7 -0.20479591583443527
		 105 -0.20479591583443527 115 -0.20479591583443527;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_02_Base_IK_Ctrl_rotateY";
	rename -uid "6A840E31-4180-7004-97EE-39A9F7481DF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.27031255916923685 7 -0.27031255916923685
		 105 -0.27031255916923685 115 -0.27031255916923685;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_02_Base_IK_Ctrl_rotateZ";
	rename -uid "6FC2AE06-4D98-95AE-87DE-44B42EA06B53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.00011183848255267071 7 0.00011183848255267071
		 105 0.00011183848255267071 115 0.00011183848255267071;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_02_Base_IK_Ctrl_scaleX";
	rename -uid "F032AF8C-4E64-6B18-E480-99B074B0531C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_02_Base_IK_Ctrl_scaleY";
	rename -uid "DC150FCA-4E34-C005-F886-25A51D7BF36C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_02_Base_IK_Ctrl_scaleZ";
	rename -uid "B8825043-400B-A7FD-D090-9B9B7D4FEE65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_02_Toe_01_Ctrl_visibility";
	rename -uid "C60B0761-48DB-E174-A238-7EB5D5140451";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_02_Toe_01_Ctrl_rotateX";
	rename -uid "72A0AE9A-4B0D-3084-E67D-B1B98214FC09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_02_Toe_01_Ctrl_rotateY";
	rename -uid "C8764187-43A4-E4EE-3396-8282DECC49C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_02_Toe_01_Ctrl_rotateZ";
	rename -uid "C0006F9E-4F17-D0CA-86F3-2AA5293FB922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_02_Toe_01_Ctrl_scaleX";
	rename -uid "D9FCC078-48F5-EDC6-B2E7-43BE53AD7F92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_02_Toe_01_Ctrl_scaleY";
	rename -uid "B01AE914-453B-F17E-685A-95BD684B919C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_02_Toe_01_Ctrl_scaleZ";
	rename -uid "2A713248-4DB0-0FF3-7BD2-718EBDF80673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_02_Toe_03_Ctrl_visibility";
	rename -uid "A3625DC0-4020-1CE0-5765-6A96A57956EB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_02_Toe_03_Ctrl_rotateX";
	rename -uid "B54B1BB4-44EE-DC88-A697-C283C539C204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_02_Toe_03_Ctrl_rotateY";
	rename -uid "EC02B802-4490-CAE0-9CCA-B0BC3628D5C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_02_Toe_03_Ctrl_rotateZ";
	rename -uid "2C1E0CB2-4733-DCE5-4B45-28B6C7DCC074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_02_Toe_03_Ctrl_scaleX";
	rename -uid "72BC7E45-4D23-4D97-9534-CE8EDD915CEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_02_Toe_03_Ctrl_scaleY";
	rename -uid "C118040F-4736-DEAA-D125-6DAF8CDF6C91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_02_Toe_03_Ctrl_scaleZ";
	rename -uid "E0FA3FC5-4971-85AB-5649-20B6C0A1091B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_01_Toe_01_Ctrl_visibility";
	rename -uid "79F44415-4A3F-E5BE-54E1-9BB7C388D9F6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_01_Toe_01_Ctrl_rotateX";
	rename -uid "A4175C95-485B-143B-D4D9-129168BCC2E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_01_Toe_01_Ctrl_rotateY";
	rename -uid "B77AA673-4354-A9AC-63AA-2D94D147613C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_01_Toe_01_Ctrl_rotateZ";
	rename -uid "D7431964-4F6F-86E8-F729-1B941AC8D8D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_01_Toe_01_Ctrl_scaleX";
	rename -uid "E210C492-49A7-A9A1-3833-B799C4EFDC39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_01_Toe_01_Ctrl_scaleY";
	rename -uid "BC863AA6-4CB9-1E45-2CF6-0C851E398D67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_01_Toe_01_Ctrl_scaleZ";
	rename -uid "6DDB1B0F-4228-4CA0-1569-6CB8B020B781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Ankle_01_Ctrl_visibility";
	rename -uid "E8AE3341-47E0-6E7B-759B-A0B2900ED41C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "R_Ankle_01_Ctrl_rotateX";
	rename -uid "FB7B1D18-42A1-5A35-AF08-A7835FE572BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.28612725626121449 7 -0.28612725626121449
		 105 -0.28612725626121449 115 -0.28612725626121449;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Ankle_01_Ctrl_rotateY";
	rename -uid "DB47D555-4615-1621-C49A-9D8788EF90A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.78424784388582902 7 -0.78424784388582902
		 105 -0.78424784388582902 115 -0.78424784388582902;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Ankle_01_Ctrl_rotateZ";
	rename -uid "E3032F2C-4454-244E-E8C7-108BD34F1669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 179.72803373443531 7 179.72803373443531
		 105 179.72803373443531 115 179.72803373443531;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Ankle_01_Ctrl_scaleX";
	rename -uid "C0AA86AA-400A-7315-5B7C-49A48A4E6F48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999967 7 0.99999999999999967
		 105 0.99999999999999967 115 0.99999999999999967;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Ankle_01_Ctrl_scaleY";
	rename -uid "9C2ABD24-4C1C-80EF-CFCD-819E96D24741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999978 7 0.99999999999999978
		 105 0.99999999999999978 115 0.99999999999999978;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Ankle_01_Ctrl_scaleZ";
	rename -uid "D094777E-4D1F-E3F0-515F-26A7C8337DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_01_IK_Ctrl_visibility";
	rename -uid "93271D61-4864-0651-9BBC-FF9A09D2E4AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_01_IK_Ctrl_rotateX";
	rename -uid "2C68BD2A-4623-6BD3-069D-94AE4CD5CC66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 -49.410242601421928 7 -49.375433603799749
		 10 -45.059117898649504 15 124.01183699655964 30 31.98929409617455 45 31.98929409617455
		 50 -45.242925219644668 90 -45.242925219644668 105 0 115 0;
	setAttr -s 11 ".kit[6:10]"  1 18 1 1 1;
	setAttr -s 11 ".kot[6:10]"  1 18 1 1 1;
	setAttr -s 11 ".kix[6:10]"  0.38969509611561176 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  -0.92094393535298558 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  0.38969509611561176 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  -0.92094393535298558 0 0 0 0;
createNode animCurveTA -n "R_Leg_01_IK_Ctrl_rotateY";
	rename -uid "704E448B-4E16-851D-D2E1-1ABEDCA2BA11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 -29.55788258123183 7 -35.538231369764027
		 10 -51.706419538593146 15 -46.143635964785332 30 0 45 0 50 43.653625600398584 90 43.653625600398584
		 105 0 115 0;
	setAttr -s 11 ".kit[6:10]"  1 18 1 1 1;
	setAttr -s 11 ".kot[6:10]"  1 18 1 1 1;
	setAttr -s 11 ".kix[6:10]"  0.62353662108267993 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0.78179414308933914 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  0.62353662108267993 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0.78179414308933914 0 0 0 0;
createNode animCurveTA -n "R_Leg_01_IK_Ctrl_rotateZ";
	rename -uid "0DEB059B-4545-EA18-A7C6-42B88BFAB204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 -35.799958927491893 7 -37.038399155555275
		 10 -38.337746280080786 15 -32.113092091884624 30 0 45 0 50 -215.00276488971525 90 -215.00276488971525
		 105 0 115 0;
	setAttr -s 11 ".kit[6:10]"  1 18 1 1 1;
	setAttr -s 11 ".kot[6:10]"  1 18 1 1 1;
	setAttr -s 11 ".kix[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1 1 1 1 1;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTU -n "R_Leg_01_IK_Ctrl_scaleX";
	rename -uid "8F982BC2-4473-E008-873E-E4AE7C201268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_01_IK_Ctrl_scaleY";
	rename -uid "8CFC6E9D-4E79-3727-B093-529537A9DD27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_01_IK_Ctrl_scaleZ";
	rename -uid "67C39297-4E6A-55BF-AA46-10B0F184EC0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_03_PV_IK_Ctrl_visibility";
	rename -uid "A635F912-4966-3665-36BE-FB8BAF334055";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_03_PV_IK_Ctrl_rotateX";
	rename -uid "E8C91A62-4597-DA99-1DA3-2AA89BA50378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_03_PV_IK_Ctrl_rotateY";
	rename -uid "F3746CDD-4C7D-18FA-C839-A4A57B7C6A47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_03_PV_IK_Ctrl_rotateZ";
	rename -uid "0A77AA67-4F87-079A-7750-9D8898ADAF80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_03_PV_IK_Ctrl_scaleX";
	rename -uid "BD5EAABF-4231-EB7B-517C-659ED2C31C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_03_PV_IK_Ctrl_scaleY";
	rename -uid "0D3AD63E-43C9-518E-3F98-F980B68CCC67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_03_PV_IK_Ctrl_scaleZ";
	rename -uid "AF028E82-4541-C597-E94C-5B9F2CB64EF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_03_Base_IK_Ctrl_visibility";
	rename -uid "3669F132-4239-F29D-1301-B3A32B914A46";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_03_Base_IK_Ctrl_rotateX";
	rename -uid "6E520760-4DC0-97C4-7810-2D96A4B8859D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_03_Base_IK_Ctrl_rotateY";
	rename -uid "FB25B02D-40EB-8869-D994-EDA305CCDCA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_03_Base_IK_Ctrl_rotateZ";
	rename -uid "B27E763C-409B-A8AD-1098-DDB93F435FE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_03_Base_IK_Ctrl_scaleX";
	rename -uid "94FB955A-4D1D-6506-276F-5CAF04642B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_03_Base_IK_Ctrl_scaleY";
	rename -uid "978C6A64-45B3-C95B-F1A9-B2B28F5CCC81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_03_Base_IK_Ctrl_scaleZ";
	rename -uid "84372644-41E3-BE95-FA43-0589FB3596D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_03_Toe_03_Ctrl_visibility";
	rename -uid "5D9C8C42-46CA-5621-2713-318031CC8BD7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_03_Toe_03_Ctrl_rotateX";
	rename -uid "C05FB9C0-4F22-7E49-20C1-6095317DBB74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_03_Toe_03_Ctrl_rotateY";
	rename -uid "9F1D26D3-4D13-7708-8363-E19B60FF64B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_03_Toe_03_Ctrl_rotateZ";
	rename -uid "2196B0CC-4B5E-3FFE-8C4E-DAA28E42DF90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_03_Toe_03_Ctrl_scaleX";
	rename -uid "84DACD7E-4288-BC6C-1F0B-97B6FAF35E7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_03_Toe_03_Ctrl_scaleY";
	rename -uid "FE002CDB-42AC-E7F1-676D-2BBE0F887B6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_03_Toe_03_Ctrl_scaleZ";
	rename -uid "3B58E6E4-4961-80B8-06BF-83AEE278E72A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_03_Toe_02_Ctrl_visibility";
	rename -uid "4F601921-4500-0ADC-22F6-149DC137F252";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_03_Toe_02_Ctrl_rotateX";
	rename -uid "4CED89BA-408D-5546-9598-96B4ABDD4626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_03_Toe_02_Ctrl_rotateY";
	rename -uid "9CDE6BE3-4E41-30D8-7BAE-7DBD194ABEDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_03_Toe_02_Ctrl_rotateZ";
	rename -uid "7928780F-41BC-0B93-AB41-CD981D4A6D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_03_Toe_02_Ctrl_scaleX";
	rename -uid "C6B67C54-46ED-05D6-3CD2-588C0122F635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_03_Toe_02_Ctrl_scaleY";
	rename -uid "4EC0E4A6-4D40-C43C-3113-198A9C31ACC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_03_Toe_02_Ctrl_scaleZ";
	rename -uid "F2B2D22E-4F49-CDA1-68C8-F19B7315CF57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_03_Toe_01_Ctrl_visibility";
	rename -uid "B13AA856-4760-2854-5AFC-B59DD12D292B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_03_Toe_01_Ctrl_rotateX";
	rename -uid "28DFA4F3-42D1-662E-C7E1-CF842774BBE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_03_Toe_01_Ctrl_rotateY";
	rename -uid "0BF3836F-45FF-E63E-50B5-6397A3F67C9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_03_Toe_01_Ctrl_rotateZ";
	rename -uid "9DABC51B-4317-059A-6CB2-85A52D93E8CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_03_Toe_01_Ctrl_scaleX";
	rename -uid "E6026FCC-49EE-A1C2-6959-438FDD627D0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_03_Toe_01_Ctrl_scaleY";
	rename -uid "7BE56A80-4A62-13FE-888C-59AD05562EFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_03_Toe_01_Ctrl_scaleZ";
	rename -uid "C7776076-42E5-1F74-0BF3-E29C50F91B9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_02_Toe_02_Ctrl_visibility";
	rename -uid "C5EE418E-4719-3FAB-8A51-5F8502732BAB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_02_Toe_02_Ctrl_rotateX";
	rename -uid "69A3AFDF-463C-EAFF-6F44-76B031FB95C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_02_Toe_02_Ctrl_rotateY";
	rename -uid "00FF12E0-4E09-9F57-1415-D298687B90A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_02_Toe_02_Ctrl_rotateZ";
	rename -uid "2F9A1C98-45F2-3049-2F4D-71ABCC88E922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_02_Toe_02_Ctrl_scaleX";
	rename -uid "80EE8152-4867-5961-778F-C2A3938568B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_02_Toe_02_Ctrl_scaleY";
	rename -uid "58CE9782-4644-1CEA-B0C9-67BC0DFB4C22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0000000000000002 7 1.0000000000000002
		 105 1.0000000000000002 115 1.0000000000000002;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_02_Toe_02_Ctrl_scaleZ";
	rename -uid "5867D8FC-4D57-285E-7A09-298397A40DF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0000000000000002 7 1.0000000000000002
		 105 1.0000000000000002 115 1.0000000000000002;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Ankle_02_Ctrl_visibility";
	rename -uid "5AFB0521-40E2-DE95-ADA3-25810EDED669";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "R_Ankle_02_Ctrl_rotateX";
	rename -uid "408759F2-4D36-3478-3F7E-69BB54F6572C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Ankle_02_Ctrl_rotateY";
	rename -uid "23475122-4390-747A-8189-55A261364A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Ankle_02_Ctrl_rotateZ";
	rename -uid "744E6FE5-4FF2-2422-A19F-11842570C22D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Ankle_02_Ctrl_scaleX";
	rename -uid "439EC4D0-4818-799B-4C42-5F859ECAD110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Ankle_02_Ctrl_scaleY";
	rename -uid "A128CF1D-4D75-1254-FB69-7995B81FE3E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Ankle_02_Ctrl_scaleZ";
	rename -uid "5E57F67E-4932-C870-12F2-EB8DCBE45CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_02_IK_Ctrl_visibility";
	rename -uid "DA4470E0-4B3F-F4B9-5896-54892F543B0F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_02_IK_Ctrl_rotateX";
	rename -uid "0F696735-4DC3-F891-AF58-3DA9C6E364E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 29.500749535679784 7 28.728371587743492
		 10 19.118052100200103 15 10.286837951080072 70 10.66 75 29.240608314947334 80 -147.10318293484116
		 105 0 115 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "R_Leg_02_IK_Ctrl_rotateY";
	rename -uid "E9456222-4A20-BE37-4EA9-849A3844D846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 15.195916777579532 7 13.93888755559527
		 15 -29.6979840075727 70 -28.737000000000002 75 19.152329303578711 80 0 105 0 115 0;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTA -n "R_Leg_02_IK_Ctrl_rotateZ";
	rename -uid "0040D5A7-40A3-3105-F256-46AA775C8A4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 -68.586186975759489 7 -63.015805516709833
		 15 130.35600799029942 70 128.295 75 25.601253858729038 80 0 105 0 115 0;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "R_Leg_02_IK_Ctrl_scaleX";
	rename -uid "7D8DE182-40FB-C243-9431-7B8D3CF7C44C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_02_IK_Ctrl_scaleY";
	rename -uid "E34A8BA5-4CF6-2EA9-F6F6-FA9612D0FB17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_02_IK_Ctrl_scaleZ";
	rename -uid "8DD0DEC0-44A8-F2AD-B3AD-A6AD8499700C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_01_PV_IK_Ctrl_visibility";
	rename -uid "DFAD2F09-4ECC-DDBC-04A6-B9974438EAA7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_01_PV_IK_Ctrl_rotateX";
	rename -uid "98EAEF3C-4ABC-4DE3-FFBC-53BA4DBE9A0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_01_PV_IK_Ctrl_rotateY";
	rename -uid "740E38F4-4093-C099-F5D8-F095E5FC39FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_01_PV_IK_Ctrl_rotateZ";
	rename -uid "422EA0A1-44D6-4D80-87B0-E6BF869FB056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_01_PV_IK_Ctrl_scaleX";
	rename -uid "13F99516-4D1B-91A2-A53F-93AC67FA218B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_01_PV_IK_Ctrl_scaleY";
	rename -uid "EB22D29E-403A-399C-025C-3C8AFECC1F55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_01_PV_IK_Ctrl_scaleZ";
	rename -uid "913CAE97-48D6-7019-8F5D-ACB5CCF3A178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_01_Base_IK_Ctrl_visibility";
	rename -uid "954EA37F-4EF9-79EA-2335-A191F6289240";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_01_Base_IK_Ctrl_rotateX";
	rename -uid "882E656A-465B-4650-99BD-8C808489793C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_01_Base_IK_Ctrl_rotateY";
	rename -uid "43C2FADD-4B2E-66A0-0543-6D9696258E7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_01_Base_IK_Ctrl_rotateZ";
	rename -uid "6A6961C6-4AF5-CADD-9669-FCB318FA5735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_01_Base_IK_Ctrl_scaleX";
	rename -uid "59547626-43A1-73B5-601F-0BBF45A0BAEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_01_Base_IK_Ctrl_scaleY";
	rename -uid "11AEEE19-4206-9F93-1B9B-ADBCC3D650C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_01_Base_IK_Ctrl_scaleZ";
	rename -uid "AA5AB4B2-4228-E1BD-9510-0B95903C61D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_01_Toe_03_Ctrl_visibility";
	rename -uid "561C7222-4B2F-F48C-78CA-E5B5AE256742";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_01_Toe_03_Ctrl_rotateX";
	rename -uid "0CF76415-4163-BD38-94B9-2EBFE1CC12AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_01_Toe_03_Ctrl_rotateY";
	rename -uid "AEF065EA-4A7A-AE36-B856-A78D9617BE19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_01_Toe_03_Ctrl_rotateZ";
	rename -uid "7D157894-498C-D6BA-D8C5-7AAE1F405300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_01_Toe_03_Ctrl_scaleX";
	rename -uid "91FEF3A2-413B-6970-E92C-80BC1005D566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_01_Toe_03_Ctrl_scaleY";
	rename -uid "0F4BE8A5-4D48-85AA-CD52-86BEB66429A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_01_Toe_03_Ctrl_scaleZ";
	rename -uid "7819B0F2-4ACC-2762-43F9-F5942C7DBF5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_01_Toe_02_Ctrl_visibility";
	rename -uid "184805D2-4302-342C-C711-91B992040204";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_01_Toe_02_Ctrl_rotateX";
	rename -uid "6A7AB0DA-4740-9352-C6E6-82BC1AE09790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_01_Toe_02_Ctrl_rotateY";
	rename -uid "F72A095F-47B9-9BFE-E9BC-3C92BFAA60EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "R_Leg_01_Toe_02_Ctrl_rotateZ";
	rename -uid "49EE032B-4F1D-BA3D-99BA-91BB539C753A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_01_Toe_02_Ctrl_scaleX";
	rename -uid "95518A89-4B78-B9F1-39DF-EFB5AC42B9DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_01_Toe_02_Ctrl_scaleY";
	rename -uid "6E1C140D-4B46-185F-CA12-09891AC4BFC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "R_Leg_01_Toe_02_Ctrl_scaleZ";
	rename -uid "E9CAF04B-4ECC-6505-9DB6-02B52A8D9F84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Ankle_03_Ctrl_visibility";
	rename -uid "9AF6FF73-41AD-C1A7-5849-94ADA4DF34DE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "L_Ankle_03_Ctrl_rotateX";
	rename -uid "4D3B1D69-4F2F-BC2E-6F07-3CBBB697FDC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Ankle_03_Ctrl_rotateY";
	rename -uid "73AA1693-4503-7035-0A90-8BA99E03634E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Ankle_03_Ctrl_rotateZ";
	rename -uid "ADF6FAA7-4AE8-A5A3-C904-CB88C68C304F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Ankle_03_Ctrl_scaleX";
	rename -uid "0B819804-4AD7-963E-8CD7-688F8A957437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Ankle_03_Ctrl_scaleY";
	rename -uid "6E2DCFF8-43FD-97CE-C950-E4ABE44D8E7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Ankle_03_Ctrl_scaleZ";
	rename -uid "22C8120D-4C84-A5DF-1968-70BA6DC5CE3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_03_IK_Ctrl_visibility";
	rename -uid "3B5F688C-4DEF-47AA-BA03-6094BA8586F2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_03_IK_Ctrl_rotateX";
	rename -uid "6527353E-4709-4BC8-A35C-AAB62DB9D4F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 110.28247737743553 7 110.23416341453634
		 10 104.24323201503678 15 -6.4541002484473688 73 -6.4541002484473688 77 57.040869909385471
		 80 -32.39871048386766 105 0 115 0;
	setAttr -s 10 ".kit[5:9]"  1 18 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 18 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "L_Leg_03_IK_Ctrl_rotateY";
	rename -uid "11037AC5-47E6-13DF-057A-0F8E42B14B35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 -27.287584050212988 7 -28.6165644301276
		 10 -30.677840121423731 15 -54.594521619906644 73 -54.594521619906644 77 -48.146194363341159
		 80 4.2437260879421821 105 0 115 0;
	setAttr -s 10 ".kit[5:9]"  1 18 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 18 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 0.44263941292426578 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0.89669969896619306 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 0.44263941292426584 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0.89669969896619317 0 0 0;
createNode animCurveTA -n "L_Leg_03_IK_Ctrl_rotateZ";
	rename -uid "50B38E0A-499B-9B92-3C1D-B199715E00D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 -9.616245960256192 7 -8.3244676397737241
		 10 2.8046994289983194 15 -73.723621765572034 73 -73.723621765572034 77 -43.59710970651733
		 80 179.42655554360434 105 0 115 0;
	setAttr -s 10 ".kit[5:9]"  1 18 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 18 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 0.10507286387259118 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0.99446452590206158 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 0.10507286387259117 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0.99446452590206147 0 0 0;
createNode animCurveTU -n "L_Leg_03_IK_Ctrl_scaleX";
	rename -uid "C715F703-4174-8C73-344B-6DB25F52C812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_03_IK_Ctrl_scaleY";
	rename -uid "29F04C3F-4218-598C-67E7-65A6C0C24CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_03_IK_Ctrl_scaleZ";
	rename -uid "43B3B822-4C25-0796-69DB-17B8DAF328F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_02_PV_IK_Ctrl_visibility";
	rename -uid "C0CFB54D-4D4E-9470-3116-6E9C4EDB89F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 35 1 50 1 105 1 115 1;
	setAttr -s 6 ".kit[0:5]"  9 9 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
createNode animCurveTA -n "L_Leg_02_PV_IK_Ctrl_rotateX";
	rename -uid "266447A2-4745-B80E-1251-E880B1B007A7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 35 0 50 0 105 0 115 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "L_Leg_02_PV_IK_Ctrl_rotateY";
	rename -uid "96FC14F6-4742-9541-23F1-CE895CE4E28D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 35 0 50 0 105 0 115 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "L_Leg_02_PV_IK_Ctrl_rotateZ";
	rename -uid "6262E35A-49C5-6812-346A-C7854168AB80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 35 0 50 0 105 0 115 0;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "L_Leg_02_PV_IK_Ctrl_scaleX";
	rename -uid "1A525267-428C-CB09-50B7-10AF2CDF6CB6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 35 1 50 1 105 1 115 1;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "L_Leg_02_PV_IK_Ctrl_scaleY";
	rename -uid "CC7D743D-426F-C8F3-EA8E-4FB17F1E87C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 35 1 50 1 105 1 115 1;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "L_Leg_02_PV_IK_Ctrl_scaleZ";
	rename -uid "266AA71A-4876-7D42-3751-E58EFF9CB7EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1.0000000000000002 7 1.0000000000000002
		 35 1.0000000000000002 50 1.0000000000000002 105 1.0000000000000002 115 1.0000000000000002;
	setAttr -s 6 ".kit[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kot[0:5]"  18 18 1 1 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "L_Leg_02_Base_IK_Ctrl_visibility";
	rename -uid "D22DF582-4D10-02DA-1355-0692A8A82AF2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_02_Base_IK_Ctrl_rotateX";
	rename -uid "61084954-4434-20DF-78CB-85909C605990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_02_Base_IK_Ctrl_rotateY";
	rename -uid "BF900D60-4241-1C5D-846D-A09B60EA3DC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_02_Base_IK_Ctrl_rotateZ";
	rename -uid "D14A4F75-45B5-F454-3414-F1965435A4D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_02_Base_IK_Ctrl_scaleX";
	rename -uid "713A3B23-4BF0-C951-2804-61BC63FC1044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_02_Base_IK_Ctrl_scaleY";
	rename -uid "62179BCD-4D5A-E364-4300-7288F9FA3E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_02_Base_IK_Ctrl_scaleZ";
	rename -uid "88CA9372-4AFB-6231-0E77-DE9097585029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_02_Toe_03_Ctrl_visibility";
	rename -uid "B31B56AE-4362-F861-B87E-6CB33B697A24";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_02_Toe_03_Ctrl_rotateX";
	rename -uid "304EE057-4B60-0625-8D0D-45AC988D6B6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_02_Toe_03_Ctrl_rotateY";
	rename -uid "3D885F19-4730-1130-F6A0-0B82AC3FC19B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_02_Toe_03_Ctrl_rotateZ";
	rename -uid "F9EEDDCB-49F5-3C95-2B9B-C5B2F508E3D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_02_Toe_03_Ctrl_scaleX";
	rename -uid "54805910-41E9-354D-CEC8-78B79E3D4F4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_02_Toe_03_Ctrl_scaleY";
	rename -uid "7CF5AC8F-44B1-6780-5372-F9AA15BD68A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_02_Toe_03_Ctrl_scaleZ";
	rename -uid "0699C652-4C31-B556-1AEE-118C4602EE4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_02_Toe_02_Ctrl_visibility";
	rename -uid "CE326CCD-430B-2C79-6C68-5199E77941D1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "B7B22693-47B1-CCF4-3F2B-E28A429A8EBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "77D528D3-418D-FC88-B176-36BA482EC224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "E2F1E742-4F4C-A71D-C1CC-9F920E547BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_02_Toe_02_Ctrl_blendParent1";
	rename -uid "614CE299-44B5-6EFD-02A5-3A9DADB4E63C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_02_Toe_01_Ctrl_visibility";
	rename -uid "9A63B5B1-405D-EC01-3F5A-71A1719C9708";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_02_Toe_01_Ctrl_rotateX";
	rename -uid "FCCDF9E4-4C70-93FC-CEFC-E99773F98802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_02_Toe_01_Ctrl_rotateY";
	rename -uid "D83A2663-4F6F-CB4F-8EA0-C486D1E3EAFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_02_Toe_01_Ctrl_rotateZ";
	rename -uid "37229CE0-420C-FEEB-92E5-52AB3CF588EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_02_Toe_01_Ctrl_scaleX";
	rename -uid "B6EEF6E3-40F4-EE29-D557-2AA13E9D9671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_02_Toe_01_Ctrl_scaleY";
	rename -uid "68D5A96F-4628-B95D-4946-EB8B6DCBC341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_02_Toe_01_Ctrl_scaleZ";
	rename -uid "D2B4FCBB-4268-8F94-5392-E48D306EA83C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Ankle_02_Ctrl_visibility";
	rename -uid "F2C0C81A-434A-88B8-8219-C4B16A40B55D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "L_Ankle_02_Ctrl_rotateX";
	rename -uid "991A9C99-4167-051A-D7FD-48B59F394EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Ankle_02_Ctrl_rotateY";
	rename -uid "44BA49DA-44B9-FF7B-BFF6-33A5D92120BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Ankle_02_Ctrl_rotateZ";
	rename -uid "CC2F5F5E-4F8E-5E74-75C7-8D90B84D5F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Ankle_02_Ctrl_scaleX";
	rename -uid "E3ABE272-429C-7563-CF93-1899CBA97DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Ankle_02_Ctrl_scaleY";
	rename -uid "0CC30931-46A0-6621-3F8C-998B396BA024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Ankle_02_Ctrl_scaleZ";
	rename -uid "0388439B-41DA-8D39-3869-E790F6073DC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_02_IK_Ctrl_visibility";
	rename -uid "81172664-41DE-89F2-62C1-4CBCBB04F289";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_02_IK_Ctrl_rotateX";
	rename -uid "2F8F24A6-4CB2-8AD8-8AEB-71A0F94103D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 5 -15.199933909055682 7 -15.349812020904542
		 10 -15.507061187434495 15 -13.859696220176122 55 -13.63 60 38.018057913203933 65 -141.45790335157068
		 70 -149.7380911103532 105 0 115 0;
	setAttr -s 11 ".kit[9:10]"  1 1;
	setAttr -s 11 ".kot[9:10]"  1 1;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[9:10]"  1 1;
	setAttr -s 11 ".koy[9:10]"  0 0;
createNode animCurveTA -n "L_Leg_02_IK_Ctrl_rotateY";
	rename -uid "38A52B7B-46EB-9EC3-C624-019771FC62F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 7 3.2060938463966515 10 11.28496063868554
		 15 38.249024448727504 55 38.58 60 14.575334891743786 65 0 105 0 115 0;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTA -n "L_Leg_02_IK_Ctrl_rotateZ";
	rename -uid "59933BB6-4B60-BDC3-1FA3-FFA06B33B292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 74.553246947195973 7 74.528384244216539
		 10 71.445409074767284 15 -129.62909209466113 55 -129.601 60 -35.742749162065884 65 0
		 105 0 115 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "L_Leg_02_IK_Ctrl_scaleX";
	rename -uid "4A6928DA-4B14-49E7-45B0-4BA4FFE9098B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_02_IK_Ctrl_scaleY";
	rename -uid "FD85F2BE-465D-B7AC-D600-94BE0DEE18D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_02_IK_Ctrl_scaleZ";
	rename -uid "358B64F7-4130-ACB5-6EDE-298EBF596275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_01_PV_IK_Ctrl_visibility";
	rename -uid "6789A594-46A2-1404-B592-FE8381386B9B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_01_PV_IK_Ctrl_rotateX";
	rename -uid "4C4C01C4-4F8B-CA81-FAF8-10B8EF7888DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_01_PV_IK_Ctrl_rotateY";
	rename -uid "63552E51-4523-80EA-2191-07B531FD9AFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_01_PV_IK_Ctrl_rotateZ";
	rename -uid "1907771A-4136-6F2B-2721-029F5D1E63DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_01_PV_IK_Ctrl_scaleX";
	rename -uid "833CD05A-4A76-5639-707E-4987662A08D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_01_PV_IK_Ctrl_scaleY";
	rename -uid "3E4E4B3F-4F06-75B2-7164-E7ACE5AF18BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_01_PV_IK_Ctrl_scaleZ";
	rename -uid "70ED27D2-42D3-A58B-6C28-5795A44E3E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_01_Base_IK_Ctrl_visibility";
	rename -uid "F4F26278-4C23-F3EE-4046-51AF27B92D21";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_01_Base_IK_Ctrl_rotateX";
	rename -uid "06AD039E-47BD-5E2F-019A-0E8A05A58BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_01_Base_IK_Ctrl_rotateY";
	rename -uid "65523DD5-43FE-5A8E-5BFE-B1A58175372D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_01_Base_IK_Ctrl_rotateZ";
	rename -uid "5A6A8D85-405F-A4B2-5FC7-DD99DF5D25DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_01_Base_IK_Ctrl_scaleX";
	rename -uid "92BD238B-4C3A-1D41-3B98-AE9D92187F53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_01_Base_IK_Ctrl_scaleY";
	rename -uid "CBCA9761-48D9-B474-A9DD-C6B854441CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_01_Base_IK_Ctrl_scaleZ";
	rename -uid "9F9A9771-4E6D-D7F9-0D72-2A9A8BDC0650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_01_Toe_03_Ctrl_visibility";
	rename -uid "B0A434F1-4C37-4C26-9406-8C88689CD48A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_01_Toe_03_Ctrl_rotateX";
	rename -uid "A8769352-4AF9-7420-6F63-579C09C8C7A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_01_Toe_03_Ctrl_rotateY";
	rename -uid "AB9E131F-490F-9DEA-DF7A-8883BCEA6EF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_01_Toe_03_Ctrl_rotateZ";
	rename -uid "49193AAC-4B93-4C23-226C-F59DC236A670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_01_Toe_03_Ctrl_scaleX";
	rename -uid "3051C27B-4C39-8A96-D517-E88EE5DE0B27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_01_Toe_03_Ctrl_scaleY";
	rename -uid "4B9EF923-4DFE-33B4-243B-B58F08678AB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_01_Toe_03_Ctrl_scaleZ";
	rename -uid "AE87DE0F-445D-98C0-4ED1-9D831D18D4F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_01_Toe_02_Ctrl_visibility";
	rename -uid "8A676A34-41D2-1BC3-B59B-89840F31CEF9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_01_Toe_02_Ctrl_rotateX";
	rename -uid "1B2998A6-4793-36E9-33A2-EAA487A5F8C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_01_Toe_02_Ctrl_rotateY";
	rename -uid "852EE281-4423-3656-3EC4-BB84D3F926E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_01_Toe_02_Ctrl_rotateZ";
	rename -uid "CAD0E574-499D-13F3-1511-69954159ECDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_01_Toe_02_Ctrl_scaleX";
	rename -uid "FDB2F34E-4925-DA1C-8567-5ABE1B1DC8A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_01_Toe_02_Ctrl_scaleY";
	rename -uid "78592624-4A8F-922F-4B40-8DB3018196A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_01_Toe_02_Ctrl_scaleZ";
	rename -uid "48FBCC59-42D3-4697-7103-3088424E78F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_01_Toe_01_Ctrl_visibility";
	rename -uid "1EF297FE-427D-30E9-F380-2E9CE3349606";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_01_Toe_01_Ctrl_rotateX";
	rename -uid "F641DCF4-43B6-2FA0-1F58-0A9DC4A14D49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_01_Toe_01_Ctrl_rotateY";
	rename -uid "33A3D5D1-46FE-7E5F-413A-33A97A7FDAB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_01_Toe_01_Ctrl_rotateZ";
	rename -uid "3AE4AD87-4EC5-E458-2308-629357845F4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_01_Toe_01_Ctrl_scaleX";
	rename -uid "0DD0B809-4532-5EE3-3EB0-7EB872F5F2B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_01_Toe_01_Ctrl_scaleY";
	rename -uid "8040E5AD-4F53-A2BC-B384-F7911FE101E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_01_Toe_01_Ctrl_scaleZ";
	rename -uid "24CDCA77-4C2F-2B13-5807-0EAE1A4CEC3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Ankle_01_Ctrl_visibility";
	rename -uid "24884A76-41F3-885F-79CA-37AA78E19375";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "L_Ankle_01_Ctrl_rotateX";
	rename -uid "B2435A70-4A60-BB7E-F42B-89B8D4B590BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Ankle_01_Ctrl_rotateY";
	rename -uid "85FAF0A3-4612-80CE-2EBC-B1A3DF5B7167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "L_Ankle_01_Ctrl_rotateZ";
	rename -uid "E2FF0B41-4EA0-7092-7D9F-AA9C452905C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Ankle_01_Ctrl_scaleX";
	rename -uid "7BB0AB61-4138-D3E5-A51B-A8A9A3573149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Ankle_01_Ctrl_scaleY";
	rename -uid "F5539A9D-4D68-05E9-7D58-AFBEE1E4A3C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Ankle_01_Ctrl_scaleZ";
	rename -uid "2AABEC94-4A79-45FB-7296-02B1E3784D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_01_IK_Ctrl_visibility";
	rename -uid "57C21E0C-45D6-4026-35D2-2480FDFFAFAC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "L_Leg_01_IK_Ctrl_rotateX";
	rename -uid "EBD520D2-4E5C-41A1-0794-CDA8BB7F1B56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 -5.9354129826440207 7 -7.1526367856325175
		 10 -10.476244148890409 15 -9.0807758437459984 75 -9.0807758437459984 80 -17.505785833488947
		 87 -1.4823546607785589 105 0 115 0;
	setAttr -s 10 ".kit[5:9]"  1 18 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 18 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 0.99468776119505209 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0.10293812572985124 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 0.99468776119505231 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0.10293812572985125 0 0;
createNode animCurveTA -n "L_Leg_01_IK_Ctrl_rotateY";
	rename -uid "ECB3AD14-44E4-7750-4E53-A3B3D56C3A89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 -10.202790641534207 7 -9.8579128700446841
		 10 -5.4342411870808753 15 -0.76207990568282502 75 -0.76207990568282502 80 -15.251365703777612
		 87 18.353102737125791 105 0 115 0;
	setAttr -s 10 ".kit[5:9]"  1 18 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 18 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "L_Leg_01_IK_Ctrl_rotateZ";
	rename -uid "11ABD771-4CC1-68FD-292E-368457500480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 5 -85.560676620856313 7 -85.300913558327196
		 10 -53.09029380471695 15 161.70721255067659 75 161.70721255067659 80 39.838384132232626
		 87 -152.90028445582823 105 0 115 0;
	setAttr -s 10 ".kit[5:9]"  1 18 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 18 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 0.090683956197572593 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 -0.99587972169753347 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 0.090683956197572593 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 -0.99587972169753347 0 0 0;
createNode animCurveTU -n "L_Leg_01_IK_Ctrl_scaleX";
	rename -uid "1EC07CF6-485A-1CD8-A98A-75986A910C0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_01_IK_Ctrl_scaleY";
	rename -uid "1BAF5BAE-4E48-CB47-5DAF-6F96E5557BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "L_Leg_01_IK_Ctrl_scaleZ";
	rename -uid "1FAF20C9-4DB7-8D28-79C6-1AA20DD5AF4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Body_Ctrl_visibility";
	rename -uid "70810B43-4AB1-3578-87CD-D08FEFDC519B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Body_Ctrl_rotateX";
	rename -uid "A14E0FB5-4BEC-5F32-2A10-4085244C3901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Body_Ctrl_rotateY";
	rename -uid "320B84D8-472F-4D9E-A642-3E9F505FD39D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Body_Ctrl_rotateZ";
	rename -uid "8A6CF5DE-4D26-4DA8-67EA-E58BCE3C1AE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 -367.44788516700703 7 -367.44788516700703
		 105 0 115 0;
	setAttr -s 5 ".kit[3:4]"  1 1;
	setAttr -s 5 ".kot[3:4]"  1 1;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
	setAttr -s 5 ".kox[3:4]"  1 1;
	setAttr -s 5 ".koy[3:4]"  0 0;
createNode animCurveTU -n "Body_Ctrl_scaleX";
	rename -uid "494A6E6D-4E63-1293-FBF7-4395CC5949DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Body_Ctrl_scaleY";
	rename -uid "B4603048-4F98-3B35-F034-A0B42FD97C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Body_Ctrl_scaleZ";
	rename -uid "05DFBEE4-47DC-7529-5250-828303E2D019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "308FDB35-4E6B-5773-B86D-DF830C6F00C4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 90 1 105 1 115 1;
	setAttr -s 5 ".kit[0:4]"  9 9 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "3A671758-4DCF-45F7-7E1B-29BD20B21565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0.042559215885627506 7 0.042559215885627506
		 90 0.042559215885627506 105 0 115 0;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "3C9B6C2E-4DDB-1A46-ED27-3DB0F115AF9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0.98274681714951129 7 0.98274681714951129
		 90 0.98274681714951129 105 0 115 0;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "F4004D79-4CA2-FF8D-D8D6-ECB6D7EF20ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 -212.58036186910641 7 -212.58036186910641
		 90 -212.58036186910641 105 0 115 0;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "8B4E3BF2-47BE-137F-E7CC-ECA06B8193B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 90 1 105 1 115 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "85AD10AA-4CC4-AA2A-1CAD-68B64162C12F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 90 1 105 1 115 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "D0D83544-4BCB-F890-8C72-FC8A88C38BE0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 90 1 105 1 115 1;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "79A7FDDB-4957-6286-742C-5E8EA7F0065F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "58A0B7DB-4CB6-9D7E-FAD8-A983E3270E97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "C7ABFF87-414B-4244-8F14-1FB76637900C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "70E0D281-448B-0B28-4BDD-37BBA6D96589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 7 0 105 0 115 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Transform_Ctrl_scaleX";
	rename -uid "B0A62BE3-4341-9389-7E90-20A90B35D2AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Transform_Ctrl_scaleY";
	rename -uid "46028FDD-4E01-C82E-6EAA-C88B21A7C325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "B57C1CA3-4D97-5383-F136-56842DBDB045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 7 1 105 1 115 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
select -ne :time1;
	setAttr ".o" 138;
	setAttr ".unw" 138;
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
connectAttr "Transform_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[1]"
		;
connectAttr "Transform_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[2]"
		;
connectAttr "Transform_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[3]"
		;
connectAttr "Transform_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[4]"
		;
connectAttr "Transform_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[5]"
		;
connectAttr "Transform_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[6]"
		;
connectAttr "Transform_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[7]"
		;
connectAttr "Transform_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[8]";
connectAttr "Transform_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[9]";
connectAttr "Transform_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[10]"
		;
connectAttr "COG_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[11]";
connectAttr "COG_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[12]";
connectAttr "COG_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[13]";
connectAttr "COG_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[14]";
connectAttr "COG_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[15]";
connectAttr "COG_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[16]";
connectAttr "COG_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[17]";
connectAttr "COG_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[18]";
connectAttr "COG_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[19]";
connectAttr "COG_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[20]";
connectAttr "Body_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[21]";
connectAttr "Body_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[22]";
connectAttr "Body_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[23]";
connectAttr "Body_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[24]";
connectAttr "Body_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[25]";
connectAttr "Body_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[26]";
connectAttr "Body_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[27]";
connectAttr "Body_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[28]";
connectAttr "Body_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[29]";
connectAttr "Body_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[30]";
connectAttr "L_Leg_01_IK_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[31]"
		;
connectAttr "L_Leg_01_IK_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[32]"
		;
connectAttr "L_Leg_01_IK_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[33]"
		;
connectAttr "L_Leg_01_IK_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[34]"
		;
connectAttr "L_Leg_01_IK_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[35]"
		;
connectAttr "L_Leg_01_IK_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[36]"
		;
connectAttr "L_Leg_01_IK_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[37]"
		;
connectAttr "L_Leg_01_IK_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[38]"
		;
connectAttr "L_Leg_01_IK_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[39]"
		;
connectAttr "L_Leg_01_IK_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[40]"
		;
connectAttr "L_Ankle_01_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[41]"
		;
connectAttr "L_Ankle_01_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[42]"
		;
connectAttr "L_Ankle_01_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[43]"
		;
connectAttr "L_Ankle_01_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[44]"
		;
connectAttr "L_Ankle_01_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[45]"
		;
connectAttr "L_Ankle_01_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[46]"
		;
connectAttr "L_Ankle_01_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[47]"
		;
connectAttr "L_Ankle_01_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[48]"
		;
connectAttr "L_Ankle_01_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[49]"
		;
connectAttr "L_Ankle_01_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[50]"
		;
connectAttr "L_Leg_01_Toe_01_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[51]"
		;
connectAttr "L_Leg_01_Toe_01_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[52]"
		;
connectAttr "L_Leg_01_Toe_01_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[53]"
		;
connectAttr "L_Leg_01_Toe_01_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[54]"
		;
connectAttr "L_Leg_01_Toe_01_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[55]"
		;
connectAttr "L_Leg_01_Toe_01_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[56]"
		;
connectAttr "L_Leg_01_Toe_01_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[57]"
		;
connectAttr "L_Leg_01_Toe_01_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[58]"
		;
connectAttr "L_Leg_01_Toe_01_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[59]"
		;
connectAttr "L_Leg_01_Toe_01_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[60]"
		;
connectAttr "L_Leg_01_Toe_02_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[61]"
		;
connectAttr "L_Leg_01_Toe_02_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[62]"
		;
connectAttr "L_Leg_01_Toe_02_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[63]"
		;
connectAttr "L_Leg_01_Toe_02_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[64]"
		;
connectAttr "L_Leg_01_Toe_02_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[65]"
		;
connectAttr "L_Leg_01_Toe_02_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[66]"
		;
connectAttr "L_Leg_01_Toe_02_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[67]"
		;
connectAttr "L_Leg_01_Toe_02_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[68]"
		;
connectAttr "L_Leg_01_Toe_02_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[69]"
		;
connectAttr "L_Leg_01_Toe_02_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[70]"
		;
connectAttr "L_Leg_01_Toe_03_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[71]"
		;
connectAttr "L_Leg_01_Toe_03_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[72]"
		;
connectAttr "L_Leg_01_Toe_03_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[73]"
		;
connectAttr "L_Leg_01_Toe_03_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[74]"
		;
connectAttr "L_Leg_01_Toe_03_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[75]"
		;
connectAttr "L_Leg_01_Toe_03_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[76]"
		;
connectAttr "L_Leg_01_Toe_03_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[77]"
		;
connectAttr "L_Leg_01_Toe_03_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[78]"
		;
connectAttr "L_Leg_01_Toe_03_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[79]"
		;
connectAttr "L_Leg_01_Toe_03_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[80]"
		;
connectAttr "L_Leg_01_Base_IK_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[81]"
		;
connectAttr "L_Leg_01_Base_IK_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[82]"
		;
connectAttr "L_Leg_01_Base_IK_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[83]"
		;
connectAttr "L_Leg_01_Base_IK_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[84]"
		;
connectAttr "L_Leg_01_Base_IK_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[85]"
		;
connectAttr "L_Leg_01_Base_IK_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[86]"
		;
connectAttr "L_Leg_01_Base_IK_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[87]"
		;
connectAttr "L_Leg_01_Base_IK_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[88]"
		;
connectAttr "L_Leg_01_Base_IK_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[89]"
		;
connectAttr "L_Leg_01_Base_IK_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[90]"
		;
connectAttr "L_Leg_01_PV_IK_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[91]"
		;
connectAttr "L_Leg_01_PV_IK_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[92]"
		;
connectAttr "L_Leg_01_PV_IK_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[93]"
		;
connectAttr "L_Leg_01_PV_IK_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[94]"
		;
connectAttr "L_Leg_01_PV_IK_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[95]"
		;
connectAttr "L_Leg_01_PV_IK_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[96]"
		;
connectAttr "L_Leg_01_PV_IK_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[97]"
		;
connectAttr "L_Leg_01_PV_IK_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[98]"
		;
connectAttr "L_Leg_01_PV_IK_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[99]"
		;
connectAttr "L_Leg_01_PV_IK_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[100]"
		;
connectAttr "L_Leg_02_IK_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[101]"
		;
connectAttr "L_Leg_02_IK_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[102]"
		;
connectAttr "L_Leg_02_IK_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[103]"
		;
connectAttr "L_Leg_02_IK_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[104]"
		;
connectAttr "L_Leg_02_IK_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[105]"
		;
connectAttr "L_Leg_02_IK_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[106]"
		;
connectAttr "L_Leg_02_IK_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[107]"
		;
connectAttr "L_Leg_02_IK_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[108]"
		;
connectAttr "L_Leg_02_IK_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[109]"
		;
connectAttr "L_Leg_02_IK_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[110]"
		;
connectAttr "L_Ankle_02_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[111]"
		;
connectAttr "L_Ankle_02_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[112]"
		;
connectAttr "L_Ankle_02_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[113]"
		;
connectAttr "L_Ankle_02_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[114]"
		;
connectAttr "L_Ankle_02_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[115]"
		;
connectAttr "L_Ankle_02_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[116]"
		;
connectAttr "L_Ankle_02_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[117]"
		;
connectAttr "L_Ankle_02_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[118]"
		;
connectAttr "L_Ankle_02_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[119]"
		;
connectAttr "L_Ankle_02_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[120]"
		;
connectAttr "L_Leg_02_Toe_01_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[121]"
		;
connectAttr "L_Leg_02_Toe_01_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[122]"
		;
connectAttr "L_Leg_02_Toe_01_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[123]"
		;
connectAttr "L_Leg_02_Toe_01_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[124]"
		;
connectAttr "L_Leg_02_Toe_01_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[125]"
		;
connectAttr "L_Leg_02_Toe_01_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[126]"
		;
connectAttr "L_Leg_02_Toe_01_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[127]"
		;
connectAttr "L_Leg_02_Toe_01_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[128]"
		;
connectAttr "L_Leg_02_Toe_01_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[129]"
		;
connectAttr "L_Leg_02_Toe_01_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[130]"
		;
connectAttr "pairBlend1.otx" "SpiderBot_Complete_ConstraintsRN.phl[131]";
connectAttr "pairBlend1.oty" "SpiderBot_Complete_ConstraintsRN.phl[132]";
connectAttr "pairBlend1.otz" "SpiderBot_Complete_ConstraintsRN.phl[133]";
connectAttr "pairBlend1.orx" "SpiderBot_Complete_ConstraintsRN.phl[134]";
connectAttr "pairBlend1.ory" "SpiderBot_Complete_ConstraintsRN.phl[135]";
connectAttr "pairBlend1.orz" "SpiderBot_Complete_ConstraintsRN.phl[136]";
connectAttr "SpiderBot_Complete_ConstraintsRN.phl[137]" "pairBlend1.w";
connectAttr "L_Leg_02_Toe_02_Ctrl_blendParent1.o" "SpiderBot_Complete_ConstraintsRN.phl[138]"
		;
connectAttr "L_Leg_02_Toe_02_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[139]"
		;
connectAttr "SpiderBot_Complete_ConstraintsRN.phl[140]" "pairBlend1.itx2";
connectAttr "SpiderBot_Complete_ConstraintsRN.phl[141]" "pairBlend1.ity2";
connectAttr "SpiderBot_Complete_ConstraintsRN.phl[142]" "pairBlend1.itz2";
connectAttr "SpiderBot_Complete_ConstraintsRN.phl[143]" "pairBlend1.irx2";
connectAttr "SpiderBot_Complete_ConstraintsRN.phl[144]" "pairBlend1.iry2";
connectAttr "SpiderBot_Complete_ConstraintsRN.phl[145]" "pairBlend1.irz2";
connectAttr "L_Leg_02_Toe_03_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[146]"
		;
connectAttr "L_Leg_02_Toe_03_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[147]"
		;
connectAttr "L_Leg_02_Toe_03_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[148]"
		;
connectAttr "L_Leg_02_Toe_03_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[149]"
		;
connectAttr "L_Leg_02_Toe_03_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[150]"
		;
connectAttr "L_Leg_02_Toe_03_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[151]"
		;
connectAttr "L_Leg_02_Toe_03_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[152]"
		;
connectAttr "L_Leg_02_Toe_03_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[153]"
		;
connectAttr "L_Leg_02_Toe_03_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[154]"
		;
connectAttr "L_Leg_02_Toe_03_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[155]"
		;
connectAttr "L_Leg_02_Base_IK_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[156]"
		;
connectAttr "L_Leg_02_Base_IK_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[157]"
		;
connectAttr "L_Leg_02_Base_IK_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[158]"
		;
connectAttr "L_Leg_02_Base_IK_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[159]"
		;
connectAttr "L_Leg_02_Base_IK_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[160]"
		;
connectAttr "L_Leg_02_Base_IK_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[161]"
		;
connectAttr "L_Leg_02_Base_IK_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[162]"
		;
connectAttr "L_Leg_02_Base_IK_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[163]"
		;
connectAttr "L_Leg_02_Base_IK_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[164]"
		;
connectAttr "L_Leg_02_Base_IK_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[165]"
		;
connectAttr "L_Leg_02_PV_IK_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[166]"
		;
connectAttr "L_Leg_02_PV_IK_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[167]"
		;
connectAttr "L_Leg_02_PV_IK_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[168]"
		;
connectAttr "L_Leg_02_PV_IK_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[169]"
		;
connectAttr "L_Leg_02_PV_IK_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[170]"
		;
connectAttr "L_Leg_02_PV_IK_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[171]"
		;
connectAttr "L_Leg_02_PV_IK_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[172]"
		;
connectAttr "L_Leg_02_PV_IK_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[173]"
		;
connectAttr "L_Leg_02_PV_IK_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[174]"
		;
connectAttr "L_Leg_02_PV_IK_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[175]"
		;
connectAttr "L_Leg_03_IK_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[176]"
		;
connectAttr "L_Leg_03_IK_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[177]"
		;
connectAttr "L_Leg_03_IK_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[178]"
		;
connectAttr "L_Leg_03_IK_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[179]"
		;
connectAttr "L_Leg_03_IK_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[180]"
		;
connectAttr "L_Leg_03_IK_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[181]"
		;
connectAttr "L_Leg_03_IK_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[182]"
		;
connectAttr "L_Leg_03_IK_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[183]"
		;
connectAttr "L_Leg_03_IK_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[184]"
		;
connectAttr "L_Leg_03_IK_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[185]"
		;
connectAttr "L_Ankle_03_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[186]"
		;
connectAttr "L_Ankle_03_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[187]"
		;
connectAttr "L_Ankle_03_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[188]"
		;
connectAttr "L_Ankle_03_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[189]"
		;
connectAttr "L_Ankle_03_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[190]"
		;
connectAttr "L_Ankle_03_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[191]"
		;
connectAttr "L_Ankle_03_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[192]"
		;
connectAttr "L_Ankle_03_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[193]"
		;
connectAttr "L_Ankle_03_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[194]"
		;
connectAttr "L_Ankle_03_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[195]"
		;
connectAttr "L_Leg_03_Toe_01_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[196]"
		;
connectAttr "L_Leg_03_Toe_01_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[197]"
		;
connectAttr "L_Leg_03_Toe_01_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[198]"
		;
connectAttr "L_Leg_03_Toe_01_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[199]"
		;
connectAttr "L_Leg_03_Toe_01_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[200]"
		;
connectAttr "L_Leg_03_Toe_01_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[201]"
		;
connectAttr "L_Leg_03_Toe_01_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[202]"
		;
connectAttr "L_Leg_03_Toe_01_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[203]"
		;
connectAttr "L_Leg_03_Toe_01_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[204]"
		;
connectAttr "L_Leg_03_Toe_01_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[205]"
		;
connectAttr "L_Leg_03_Toe_02_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[206]"
		;
connectAttr "L_Leg_03_Toe_02_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[207]"
		;
connectAttr "L_Leg_03_Toe_02_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[208]"
		;
connectAttr "L_Leg_03_Toe_02_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[209]"
		;
connectAttr "L_Leg_03_Toe_02_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[210]"
		;
connectAttr "L_Leg_03_Toe_02_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[211]"
		;
connectAttr "L_Leg_03_Toe_02_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[212]"
		;
connectAttr "L_Leg_03_Toe_02_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[213]"
		;
connectAttr "L_Leg_03_Toe_02_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[214]"
		;
connectAttr "L_Leg_03_Toe_02_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[215]"
		;
connectAttr "L_Leg_03_Toe_03_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[216]"
		;
connectAttr "L_Leg_03_Toe_03_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[217]"
		;
connectAttr "L_Leg_03_Toe_03_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[218]"
		;
connectAttr "L_Leg_03_Toe_03_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[219]"
		;
connectAttr "L_Leg_03_Toe_03_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[220]"
		;
connectAttr "L_Leg_03_Toe_03_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[221]"
		;
connectAttr "L_Leg_03_Toe_03_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[222]"
		;
connectAttr "L_Leg_03_Toe_03_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[223]"
		;
connectAttr "L_Leg_03_Toe_03_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[224]"
		;
connectAttr "L_Leg_03_Toe_03_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[225]"
		;
connectAttr "L_Leg_03_Base_IK_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[226]"
		;
connectAttr "L_Leg_03_Base_IK_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[227]"
		;
connectAttr "L_Leg_03_Base_IK_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[228]"
		;
connectAttr "L_Leg_03_Base_IK_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[229]"
		;
connectAttr "L_Leg_03_Base_IK_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[230]"
		;
connectAttr "L_Leg_03_Base_IK_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[231]"
		;
connectAttr "L_Leg_03_Base_IK_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[232]"
		;
connectAttr "L_Leg_03_Base_IK_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[233]"
		;
connectAttr "L_Leg_03_Base_IK_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[234]"
		;
connectAttr "L_Leg_03_Base_IK_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[235]"
		;
connectAttr "L_Leg_03_PV_IK_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[236]"
		;
connectAttr "L_Leg_03_PV_IK_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[237]"
		;
connectAttr "L_Leg_03_PV_IK_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[238]"
		;
connectAttr "L_Leg_03_PV_IK_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[239]"
		;
connectAttr "L_Leg_03_PV_IK_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[240]"
		;
connectAttr "L_Leg_03_PV_IK_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[241]"
		;
connectAttr "L_Leg_03_PV_IK_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[242]"
		;
connectAttr "L_Leg_03_PV_IK_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[243]"
		;
connectAttr "L_Leg_03_PV_IK_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[244]"
		;
connectAttr "L_Leg_03_PV_IK_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[245]"
		;
connectAttr "R_Leg_01_IK_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[246]"
		;
connectAttr "R_Leg_01_IK_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[247]"
		;
connectAttr "R_Leg_01_IK_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[248]"
		;
connectAttr "R_Leg_01_IK_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[249]"
		;
connectAttr "R_Leg_01_IK_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[250]"
		;
connectAttr "R_Leg_01_IK_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[251]"
		;
connectAttr "R_Leg_01_IK_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[252]"
		;
connectAttr "R_Leg_01_IK_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[253]"
		;
connectAttr "R_Leg_01_IK_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[254]"
		;
connectAttr "R_Leg_01_IK_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[255]"
		;
connectAttr "R_Ankle_01_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[256]"
		;
connectAttr "R_Ankle_01_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[257]"
		;
connectAttr "R_Ankle_01_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[258]"
		;
connectAttr "R_Ankle_01_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[259]"
		;
connectAttr "R_Ankle_01_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[260]"
		;
connectAttr "R_Ankle_01_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[261]"
		;
connectAttr "R_Ankle_01_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[262]"
		;
connectAttr "R_Ankle_01_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[263]"
		;
connectAttr "R_Ankle_01_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[264]"
		;
connectAttr "R_Ankle_01_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[265]"
		;
connectAttr "R_Leg_01_Toe_01_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[266]"
		;
connectAttr "R_Leg_01_Toe_01_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[267]"
		;
connectAttr "R_Leg_01_Toe_01_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[268]"
		;
connectAttr "R_Leg_01_Toe_01_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[269]"
		;
connectAttr "R_Leg_01_Toe_01_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[270]"
		;
connectAttr "R_Leg_01_Toe_01_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[271]"
		;
connectAttr "R_Leg_01_Toe_01_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[272]"
		;
connectAttr "R_Leg_01_Toe_01_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[273]"
		;
connectAttr "R_Leg_01_Toe_01_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[274]"
		;
connectAttr "R_Leg_01_Toe_01_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[275]"
		;
connectAttr "R_Leg_01_Toe_02_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[276]"
		;
connectAttr "R_Leg_01_Toe_02_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[277]"
		;
connectAttr "R_Leg_01_Toe_02_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[278]"
		;
connectAttr "R_Leg_01_Toe_02_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[279]"
		;
connectAttr "R_Leg_01_Toe_02_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[280]"
		;
connectAttr "R_Leg_01_Toe_02_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[281]"
		;
connectAttr "R_Leg_01_Toe_02_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[282]"
		;
connectAttr "R_Leg_01_Toe_02_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[283]"
		;
connectAttr "R_Leg_01_Toe_02_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[284]"
		;
connectAttr "R_Leg_01_Toe_02_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[285]"
		;
connectAttr "R_Leg_01_Toe_03_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[286]"
		;
connectAttr "R_Leg_01_Toe_03_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[287]"
		;
connectAttr "R_Leg_01_Toe_03_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[288]"
		;
connectAttr "R_Leg_01_Toe_03_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[289]"
		;
connectAttr "R_Leg_01_Toe_03_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[290]"
		;
connectAttr "R_Leg_01_Toe_03_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[291]"
		;
connectAttr "R_Leg_01_Toe_03_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[292]"
		;
connectAttr "R_Leg_01_Toe_03_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[293]"
		;
connectAttr "R_Leg_01_Toe_03_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[294]"
		;
connectAttr "R_Leg_01_Toe_03_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[295]"
		;
connectAttr "R_Leg_01_Base_IK_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[296]"
		;
connectAttr "R_Leg_01_Base_IK_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[297]"
		;
connectAttr "R_Leg_01_Base_IK_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[298]"
		;
connectAttr "R_Leg_01_Base_IK_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[299]"
		;
connectAttr "R_Leg_01_Base_IK_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[300]"
		;
connectAttr "R_Leg_01_Base_IK_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[301]"
		;
connectAttr "R_Leg_01_Base_IK_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[302]"
		;
connectAttr "R_Leg_01_Base_IK_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[303]"
		;
connectAttr "R_Leg_01_Base_IK_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[304]"
		;
connectAttr "R_Leg_01_Base_IK_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[305]"
		;
connectAttr "R_Leg_01_PV_IK_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[306]"
		;
connectAttr "R_Leg_01_PV_IK_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[307]"
		;
connectAttr "R_Leg_01_PV_IK_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[308]"
		;
connectAttr "R_Leg_01_PV_IK_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[309]"
		;
connectAttr "R_Leg_01_PV_IK_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[310]"
		;
connectAttr "R_Leg_01_PV_IK_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[311]"
		;
connectAttr "R_Leg_01_PV_IK_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[312]"
		;
connectAttr "R_Leg_01_PV_IK_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[313]"
		;
connectAttr "R_Leg_01_PV_IK_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[314]"
		;
connectAttr "R_Leg_01_PV_IK_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[315]"
		;
connectAttr "R_Leg_02_IK_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[316]"
		;
connectAttr "R_Leg_02_IK_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[317]"
		;
connectAttr "R_Leg_02_IK_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[318]"
		;
connectAttr "R_Leg_02_IK_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[319]"
		;
connectAttr "R_Leg_02_IK_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[320]"
		;
connectAttr "R_Leg_02_IK_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[321]"
		;
connectAttr "R_Leg_02_IK_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[322]"
		;
connectAttr "R_Leg_02_IK_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[323]"
		;
connectAttr "R_Leg_02_IK_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[324]"
		;
connectAttr "R_Leg_02_IK_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[325]"
		;
connectAttr "R_Ankle_02_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[326]"
		;
connectAttr "R_Ankle_02_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[327]"
		;
connectAttr "R_Ankle_02_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[328]"
		;
connectAttr "R_Ankle_02_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[329]"
		;
connectAttr "R_Ankle_02_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[330]"
		;
connectAttr "R_Ankle_02_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[331]"
		;
connectAttr "R_Ankle_02_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[332]"
		;
connectAttr "R_Ankle_02_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[333]"
		;
connectAttr "R_Ankle_02_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[334]"
		;
connectAttr "R_Ankle_02_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[335]"
		;
connectAttr "R_Leg_02_Toe_02_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[336]"
		;
connectAttr "R_Leg_02_Toe_02_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[337]"
		;
connectAttr "R_Leg_02_Toe_02_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[338]"
		;
connectAttr "R_Leg_02_Toe_02_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[339]"
		;
connectAttr "R_Leg_02_Toe_02_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[340]"
		;
connectAttr "R_Leg_02_Toe_02_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[341]"
		;
connectAttr "R_Leg_02_Toe_02_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[342]"
		;
connectAttr "R_Leg_02_Toe_02_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[343]"
		;
connectAttr "R_Leg_02_Toe_02_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[344]"
		;
connectAttr "R_Leg_02_Toe_02_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[345]"
		;
connectAttr "R_Leg_02_Toe_03_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[346]"
		;
connectAttr "R_Leg_02_Toe_03_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[347]"
		;
connectAttr "R_Leg_02_Toe_03_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[348]"
		;
connectAttr "R_Leg_02_Toe_03_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[349]"
		;
connectAttr "R_Leg_02_Toe_03_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[350]"
		;
connectAttr "R_Leg_02_Toe_03_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[351]"
		;
connectAttr "R_Leg_02_Toe_03_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[352]"
		;
connectAttr "R_Leg_02_Toe_03_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[353]"
		;
connectAttr "R_Leg_02_Toe_03_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[354]"
		;
connectAttr "R_Leg_02_Toe_03_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[355]"
		;
connectAttr "R_Leg_02_Toe_01_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[356]"
		;
connectAttr "R_Leg_02_Toe_01_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[357]"
		;
connectAttr "R_Leg_02_Toe_01_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[358]"
		;
connectAttr "R_Leg_02_Toe_01_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[359]"
		;
connectAttr "R_Leg_02_Toe_01_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[360]"
		;
connectAttr "R_Leg_02_Toe_01_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[361]"
		;
connectAttr "R_Leg_02_Toe_01_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[362]"
		;
connectAttr "R_Leg_02_Toe_01_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[363]"
		;
connectAttr "R_Leg_02_Toe_01_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[364]"
		;
connectAttr "R_Leg_02_Toe_01_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[365]"
		;
connectAttr "R_Leg_02_Base_IK_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[366]"
		;
connectAttr "R_Leg_02_Base_IK_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[367]"
		;
connectAttr "R_Leg_02_Base_IK_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[368]"
		;
connectAttr "R_Leg_02_Base_IK_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[369]"
		;
connectAttr "R_Leg_02_Base_IK_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[370]"
		;
connectAttr "R_Leg_02_Base_IK_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[371]"
		;
connectAttr "R_Leg_02_Base_IK_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[372]"
		;
connectAttr "R_Leg_02_Base_IK_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[373]"
		;
connectAttr "R_Leg_02_Base_IK_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[374]"
		;
connectAttr "R_Leg_02_Base_IK_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[375]"
		;
connectAttr "R_Leg_02_PV_IK_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[376]"
		;
connectAttr "R_Leg_02_PV_IK_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[377]"
		;
connectAttr "R_Leg_02_PV_IK_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[378]"
		;
connectAttr "R_Leg_02_PV_IK_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[379]"
		;
connectAttr "R_Leg_02_PV_IK_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[380]"
		;
connectAttr "R_Leg_02_PV_IK_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[381]"
		;
connectAttr "R_Leg_02_PV_IK_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[382]"
		;
connectAttr "R_Leg_02_PV_IK_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[383]"
		;
connectAttr "R_Leg_02_PV_IK_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[384]"
		;
connectAttr "R_Leg_02_PV_IK_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[385]"
		;
connectAttr "R_Leg_03_IK_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[386]"
		;
connectAttr "R_Leg_03_IK_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[387]"
		;
connectAttr "R_Leg_03_IK_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[388]"
		;
connectAttr "R_Leg_03_IK_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[389]"
		;
connectAttr "R_Leg_03_IK_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[390]"
		;
connectAttr "R_Leg_03_IK_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[391]"
		;
connectAttr "R_Leg_03_IK_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[392]"
		;
connectAttr "R_Leg_03_IK_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[393]"
		;
connectAttr "R_Leg_03_IK_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[394]"
		;
connectAttr "R_Leg_03_IK_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[395]"
		;
connectAttr "R_Ankle_03_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[396]"
		;
connectAttr "R_Ankle_03_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[397]"
		;
connectAttr "R_Ankle_03_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[398]"
		;
connectAttr "R_Ankle_03_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[399]"
		;
connectAttr "R_Ankle_03_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[400]"
		;
connectAttr "R_Ankle_03_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[401]"
		;
connectAttr "R_Ankle_03_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[402]"
		;
connectAttr "R_Ankle_03_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[403]"
		;
connectAttr "R_Ankle_03_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[404]"
		;
connectAttr "R_Ankle_03_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[405]"
		;
connectAttr "R_Leg_03_Toe_01_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[406]"
		;
connectAttr "R_Leg_03_Toe_01_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[407]"
		;
connectAttr "R_Leg_03_Toe_01_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[408]"
		;
connectAttr "R_Leg_03_Toe_01_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[409]"
		;
connectAttr "R_Leg_03_Toe_01_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[410]"
		;
connectAttr "R_Leg_03_Toe_01_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[411]"
		;
connectAttr "R_Leg_03_Toe_01_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[412]"
		;
connectAttr "R_Leg_03_Toe_01_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[413]"
		;
connectAttr "R_Leg_03_Toe_01_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[414]"
		;
connectAttr "R_Leg_03_Toe_01_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[415]"
		;
connectAttr "R_Leg_03_Toe_02_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[416]"
		;
connectAttr "R_Leg_03_Toe_02_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[417]"
		;
connectAttr "R_Leg_03_Toe_02_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[418]"
		;
connectAttr "R_Leg_03_Toe_02_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[419]"
		;
connectAttr "R_Leg_03_Toe_02_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[420]"
		;
connectAttr "R_Leg_03_Toe_02_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[421]"
		;
connectAttr "R_Leg_03_Toe_02_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[422]"
		;
connectAttr "R_Leg_03_Toe_02_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[423]"
		;
connectAttr "R_Leg_03_Toe_02_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[424]"
		;
connectAttr "R_Leg_03_Toe_02_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[425]"
		;
connectAttr "R_Leg_03_Toe_03_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[426]"
		;
connectAttr "R_Leg_03_Toe_03_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[427]"
		;
connectAttr "R_Leg_03_Toe_03_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[428]"
		;
connectAttr "R_Leg_03_Toe_03_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[429]"
		;
connectAttr "R_Leg_03_Toe_03_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[430]"
		;
connectAttr "R_Leg_03_Toe_03_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[431]"
		;
connectAttr "R_Leg_03_Toe_03_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[432]"
		;
connectAttr "R_Leg_03_Toe_03_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[433]"
		;
connectAttr "R_Leg_03_Toe_03_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[434]"
		;
connectAttr "R_Leg_03_Toe_03_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[435]"
		;
connectAttr "R_Leg_03_Base_IK_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[436]"
		;
connectAttr "R_Leg_03_Base_IK_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[437]"
		;
connectAttr "R_Leg_03_Base_IK_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[438]"
		;
connectAttr "R_Leg_03_Base_IK_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[439]"
		;
connectAttr "R_Leg_03_Base_IK_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[440]"
		;
connectAttr "R_Leg_03_Base_IK_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[441]"
		;
connectAttr "R_Leg_03_Base_IK_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[442]"
		;
connectAttr "R_Leg_03_Base_IK_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[443]"
		;
connectAttr "R_Leg_03_Base_IK_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[444]"
		;
connectAttr "R_Leg_03_Base_IK_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[445]"
		;
connectAttr "R_Leg_03_PV_IK_Ctrl_translateX.o" "SpiderBot_Complete_ConstraintsRN.phl[446]"
		;
connectAttr "R_Leg_03_PV_IK_Ctrl_translateY.o" "SpiderBot_Complete_ConstraintsRN.phl[447]"
		;
connectAttr "R_Leg_03_PV_IK_Ctrl_translateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[448]"
		;
connectAttr "R_Leg_03_PV_IK_Ctrl_visibility.o" "SpiderBot_Complete_ConstraintsRN.phl[449]"
		;
connectAttr "R_Leg_03_PV_IK_Ctrl_rotateX.o" "SpiderBot_Complete_ConstraintsRN.phl[450]"
		;
connectAttr "R_Leg_03_PV_IK_Ctrl_rotateY.o" "SpiderBot_Complete_ConstraintsRN.phl[451]"
		;
connectAttr "R_Leg_03_PV_IK_Ctrl_rotateZ.o" "SpiderBot_Complete_ConstraintsRN.phl[452]"
		;
connectAttr "R_Leg_03_PV_IK_Ctrl_scaleX.o" "SpiderBot_Complete_ConstraintsRN.phl[453]"
		;
connectAttr "R_Leg_03_PV_IK_Ctrl_scaleY.o" "SpiderBot_Complete_ConstraintsRN.phl[454]"
		;
connectAttr "R_Leg_03_PV_IK_Ctrl_scaleZ.o" "SpiderBot_Complete_ConstraintsRN.phl[455]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of SpiderBot_Animation.ma
