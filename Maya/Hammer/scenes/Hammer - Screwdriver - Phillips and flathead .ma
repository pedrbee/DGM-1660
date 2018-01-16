//Maya ASCII 2017ff04 scene
//Name: Hammer - Screwdriver - Phillips and flathead .ma
//Last modified: Tue, Jan 16, 2018 04:21:07 PM
//Codeset: 1252
requires maya "2017ff04";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F5AE3F65-4071-1239-C7F4-03AEAE7F26B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.7414478450023458 9.9412113702174381 -23.944390686182089 ;
	setAttr ".r" -type "double3" -1.5383527260492911 -3075.7999999975241 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "617CFEED-492D-2164-2708-0FAB31D085F8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.292688712498183;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D41EFB39-4A01-E9C5-A7ED-B3B9AB129B0E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "233D4F41-4456-222D-1229-D291ED44335B";
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
	rename -uid "67551704-47FC-6E6C-4DC0-C9927970F134";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "30B069CD-44D0-6DE5-A592-B3B7CCB277D3";
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
	rename -uid "E9BC38F4-47E0-9D6B-8DF0-40AF1FBAEEC4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F7B72BDC-42FA-8B72-4570-C48FAD07C539";
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
createNode transform -n "pCylinder1";
	rename -uid "2C08D240-444F-6A90-0A9F-F29D68F791C2";
	setAttr ".t" -type "double3" -0.85245013793265745 3.4159628642562865 -1.1873499718406295 ;
	setAttr ".s" -type "double3" 0.3100067995143243 0.3100067995143243 0.3100067995143243 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "665087FF-44C3-5C03-A5AC-F799E0F0B382";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[20]" -type "float3" -0.63479334 0.734065 0.206257 ;
	setAttr ".pt[21]" -type "float3" -0.53998804 0.734065 0.392324 ;
	setAttr ".pt[22]" -type "float3" -0.392324 0.734065 0.53998798 ;
	setAttr ".pt[23]" -type "float3" -0.20625694 0.734065 0.63479328 ;
	setAttr ".pt[24]" -type "float3" -1.1935148e-007 0.734065 0.66746181 ;
	setAttr ".pt[25]" -type "float3" 0.20625682 0.734065 0.63479328 ;
	setAttr ".pt[26]" -type "float3" 0.39232367 0.734065 0.53998798 ;
	setAttr ".pt[27]" -type "float3" 0.53998733 0.734065 0.39232361 ;
	setAttr ".pt[28]" -type "float3" 0.63479298 0.734065 0.20625652 ;
	setAttr ".pt[29]" -type "float3" 0.66746134 0.734065 -1.5913518e-007 ;
	setAttr ".pt[30]" -type "float3" 0.63479298 0.734065 -0.20625676 ;
	setAttr ".pt[31]" -type "float3" 0.53998733 0.734065 -0.392324 ;
	setAttr ".pt[32]" -type "float3" 0.39232367 0.734065 -0.53998774 ;
	setAttr ".pt[33]" -type "float3" 0.20625682 0.734065 -0.6347931 ;
	setAttr ".pt[34]" -type "float3" -1.1935148e-007 0.734065 -0.66746181 ;
	setAttr ".pt[35]" -type "float3" -0.20625694 0.734065 -0.6347931 ;
	setAttr ".pt[36]" -type "float3" -0.39232379 0.734065 -0.53998727 ;
	setAttr ".pt[37]" -type "float3" -0.53998733 0.734065 -0.392324 ;
	setAttr ".pt[38]" -type "float3" -0.63479292 0.734065 -0.20625676 ;
	setAttr ".pt[39]" -type "float3" -0.66746134 0.734065 -1.5913518e-007 ;
	setAttr ".pt[221]" -type "float3" -0.63479322 -1.5343273 0.206257 ;
	setAttr ".pt[222]" -type "float3" -0.53998804 -1.5343273 0.392324 ;
	setAttr ".pt[223]" -type "float3" -1.1935148e-007 -1.5343273 -2.7052954e-006 ;
	setAttr ".pt[224]" -type "float3" -0.39232397 -1.5343273 0.53998798 ;
	setAttr ".pt[225]" -type "float3" -0.20625694 -1.5343273 0.63479322 ;
	setAttr ".pt[226]" -type "float3" -1.1935148e-007 -1.5343273 0.66746181 ;
	setAttr ".pt[227]" -type "float3" 0.20625682 -1.5343273 0.63478512 ;
	setAttr ".pt[228]" -type "float3" 0.39232367 -1.5343273 0.53997856 ;
	setAttr ".pt[229]" -type "float3" 0.53998733 -1.5343273 0.39232361 ;
	setAttr ".pt[230]" -type "float3" 0.63479292 -1.5343273 0.20625652 ;
	setAttr ".pt[231]" -type "float3" 0.66746134 -1.5343273 -1.5913518e-007 ;
	setAttr ".pt[232]" -type "float3" 0.63479292 -1.5343273 -0.20625676 ;
	setAttr ".pt[233]" -type "float3" 0.53998733 -1.5343273 -0.392324 ;
	setAttr ".pt[234]" -type "float3" 0.39232367 -1.5343273 -0.53998774 ;
	setAttr ".pt[235]" -type "float3" 0.20625682 -1.5343273 -0.6347931 ;
	setAttr ".pt[236]" -type "float3" -1.1935148e-007 -1.5343273 -0.66746181 ;
	setAttr ".pt[237]" -type "float3" -0.20625694 -1.5343273 -0.6347931 ;
	setAttr ".pt[238]" -type "float3" -0.39232379 -1.5343273 -0.54000521 ;
	setAttr ".pt[239]" -type "float3" -0.53998733 -1.5343273 -0.39234203 ;
	setAttr ".pt[240]" -type "float3" -0.63479298 -1.5343273 -0.20625676 ;
	setAttr ".pt[241]" -type "float3" -0.66746134 -1.5343273 -1.5913518e-007 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "85AE1B3A-4E80-F8E9-B272-BE80FB182681";
	setAttr ".t" -type "double3" 0.32881112040680005 4.2840227092166803 -5.080427928146344 ;
	setAttr ".s" -type "double3" 1.3607339184327503 1.3607339184327503 1.3607339184327503 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "33CA68FD-482C-D227-A6B7-02A813AEF4E9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "95D5D950-4D21-B883-4B94-8A8180B83450";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt[12:40]" -type "float3"  -0.01239214 0.0076293084 
		0.0067204442 -0.01239214 0.0076293084 -0.0067148409 -0.01239214 -0.0076293084 -0.0067148409 
		-0.01239214 -0.0076293084 0.0067204442 -0.00071554951 0.0093386183 0.0091676861 -0.00066291308 
		0.0093639828 -0.0091676861 -0.00066291308 -0.0093639996 -0.0091676861 -0.00071554951 
		-0.0093386183 0.0091676861 0.01239214 -1.2796636e-017 2.7927153e-006 0.0053957403 
		0.010765316 2.7927153e-006 -0.00066291308 -1.2796636e-017 -0.0091676861 0.0053957403 
		-0.010765316 2.7927153e-006 -0.00071554951 -1.2796636e-017 0.0091676861 0.010542525 
		0.0046693091 0.0050563212 -0.00071554951 0.0046693091 0.0091676861 0.0044733598 0.0093386183 
		0.0050563212 0.01239214 0.005382658 2.7927153e-006 0.010542525 -1.2796636e-017 0.0050563212 
		0.011533367 0.0046819998 -0.005045142 0.0054477169 0.0093639828 -0.0050451537 -0.00066291308 
		0.0046819998 -0.0091676861 0.011533367 -1.2796636e-017 -0.0050451537 0.011533367 
		-0.0046819998 -0.005045142 -0.00066291308 -0.0046819998 -0.0091676861 0.0054477169 
		-0.0093639996 -0.0050451537 0.01239214 -0.005382658 2.7927153e-006 0.010542525 -0.0046693091 
		0.0050563212 0.0044733598 -0.0093386183 0.0050563212 -0.00071554951 -0.0046693091 
		0.0091676861;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "3CFDBFA2-4061-D5E4-C026-E1A2E8D1A4FA";
	setAttr ".t" -type "double3" 2.0699799314541769 4.255493479344393 -5.0777531471191795 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.77587375328658614 0.77587375328658614 0.77587375328658614 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "CE9350CD-4D01-2E13-9367-3199F8C46AA9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "7B7A6F98-4141-9B8B-839A-C785BCE0755D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 0.075875014 -2.553513e-015 
		0 0.075875014 -4.1078252e-015 0 0.075875014 -7.1054274e-015 0 0.075875014 -1.0991208e-014 
		-7.0486196e-016 0.075875014 -1.4210855e-014 0 0.075875014 -1.7985613e-014 0 0.075875014 
		-2.1871394e-014 0 0.075875014 -2.4646951e-014 0 0.075875014 -2.6367797e-014 0 0.075875014 
		-2.6949266e-014 0 0.075875014 -2.6367797e-014 0 0.075875014 -2.4646951e-014 0 0.075875014 
		-2.1871394e-014 0 0.075875014 -1.7985613e-014 -7.0486201e-016 0.075875014 -1.4210855e-014 
		0 0.075875014 -1.0991208e-014 0 0.075875014 -7.1054274e-015 0 0.075875014 -4.1078252e-015 
		0 0.075875014 -2.553513e-015 0 0.075875014 -1.9558692e-015 0 -0.63017088 1.7708057e-014 
		0 -0.63017088 1.4876989e-014 0 -0.63017088 1.4099832e-014 0 -0.63017088 9.7699626e-015 
		1.488977e-016 -0.63017088 8.437695e-015 0 -0.63017088 1.5543122e-015 0 -0.63017088 
		-6.6613381e-016 0 -0.63017088 -4.8849813e-015 0 -0.63017088 -6.1062266e-015 0 -0.63017088 
		-6.7128721e-015 0 -0.63017088 -6.1062266e-015 0 -0.63017088 -4.8849813e-015 0 -0.63017088 
		-6.6613381e-016 0 -0.63017088 1.5543122e-015 1.4889767e-016 -0.63017088 8.437695e-015 
		0 -0.63017088 9.7699626e-015 0 -0.63017088 1.4099832e-014 0 -0.63017088 1.4876989e-014 
		0 -0.63017088 1.7708057e-014 0 -0.63017088 1.8280526e-014 -7.0486196e-016 0.075875014 
		-1.4452567e-014 1.488977e-016 -0.63017088 5.7838277e-015;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "AE3ED6D4-4690-FC7B-74A5-408B962DD8FC";
	setAttr ".t" -type "double3" -1.0902919401415703 4.5807522254294177 3.8707019431135885 ;
	setAttr ".s" -type "double3" 0.73273510220351523 0.73273510220351523 0.73273510220351523 ;
	setAttr ".rp" -type "double3" 0.0078262798095716235 4.2554935718357516 -5.0777532858562182 ;
	setAttr ".sp" -type "double3" 0.0078262798095716235 4.2554935718357516 -5.0777532858562182 ;
createNode mesh -n "pCube2Shape" -p "pCube2";
	rename -uid "2943D5FE-4B02-7046-E542-3EAB55FDD03C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49682009220123291 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "1A642A08-423F-4958-1523-60B68C4062F3";
	setAttr ".t" -type "double3" 4.742942245044361 3.7202527826605154 -1.5684289459797647 ;
	setAttr ".s" -type "double3" 0.32407327243637596 0.32407327243637596 0.32407327243637596 ;
createNode transform -n "transform4" -p "pCylinder3";
	rename -uid "B4F39D55-46BE-0F3A-E4B4-B4B80650A69F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform4";
	rename -uid "B40D45A2-4AB2-986F-0CB2-788130C94694";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[145]" -type "float3" 1.3411039e-007 0 1.1920929e-007 ;
	setAttr ".pt[146]" -type "float3" -4.6193605e-007 0 2.1606684e-007 ;
	setAttr ".pt[147]" -type "float3" 9.8255822e-020 0 1.4210855e-012 ;
	setAttr ".pt[148]" -type "float3" 4.1723246e-007 0 -2.3841858e-007 ;
	setAttr ".pt[149]" -type "float3" 1.8253917e-007 0 7.4505806e-008 ;
	setAttr ".pt[150]" -type "float3" 9.8255822e-020 0 7.5995922e-007 ;
	setAttr ".pt[151]" -type "float3" -1.8253928e-007 0 2.2351742e-007 ;
	setAttr ".pt[152]" -type "float3" -1.5646225e-007 0 1.4901161e-008 ;
	setAttr ".pt[153]" -type "float3" 4.6193594e-007 0 9.6857548e-008 ;
	setAttr ".pt[154]" -type "float3" 1.9371504e-007 0 1.1920929e-007 ;
	setAttr ".pt[155]" -type "float3" 8.940691e-008 0 4.9737992e-014 ;
	setAttr ".pt[156]" -type "float3" -7.4505863e-008 0 2.9802322e-008 ;
	setAttr ".pt[157]" -type "float3" 4.6193594e-007 0 -9.6857548e-008 ;
	setAttr ".pt[158]" -type "float3" -1.5646225e-007 0 5.6624413e-007 ;
	setAttr ".pt[159]" -type "float3" -1.8253928e-007 0 -7.4505806e-008 ;
	setAttr ".pt[160]" -type "float3" 1.0818013e-012 0 -7.5995922e-007 ;
	setAttr ".pt[161]" -type "float3" 1.8253917e-007 0 -7.7486038e-007 ;
	setAttr ".pt[162]" -type "float3" -5.2154121e-008 0 6.7055225e-007 ;
	setAttr ".pt[163]" -type "float3" -1.0430819e-007 0 -1.6391277e-007 ;
	setAttr ".pt[164]" -type "float3" 1.3411039e-007 0 -5.5879354e-008 ;
	setAttr ".pt[165]" -type "float3" -8.9407024e-008 0 4.9737992e-014 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "0B14CE6B-4521-B05C-1278-0A8E7A017A52";
	setAttr ".t" -type "double3" 4.7048758565874058 6.6348563295836431 -1.5594891480294901 ;
	setAttr ".s" -type "double3" 0.71476081270147063 0.71476081270147063 0.71476081270147063 ;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "B4EFD0CC-403C-3236-623B-CA9A182E0358";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform3";
	rename -uid "A144802D-4FB5-9DA1-64F6-0BBA5DB94103";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 -0.65374207 2.8033131e-015 
		0 -0.65374207 2.942091e-015 0.087837256 0.40884739 -2.6367797e-015 -0.087837256 0.40884739 
		-2.5812685e-015 0.087837256 0.40884739 -2.6367797e-015 -0.087837256 0.40884739 -2.5812685e-015 
		0 -0.65374207 2.8033131e-015 0 -0.65374207 2.942091e-015 0 0.79008824 -3.5110803e-015 
		0 0.79008824 -3.4833247e-015 0 0.79008824 -3.4833247e-015 0 0.79008824 -3.5110803e-015 
		0.11224604 0.35603294 -0.054184414 0.11224604 0.35603294 0.054184414 -0.11224604 
		0.35603294 0.054184414 -0.11224604 0.35603294 -0.054184414;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "30D5AAA9-432C-09E3-01C3-048D4B4BCD9E";
	setAttr ".rp" -type "double3" 4.742942554104717 5.3235453504065866 -1.5684292550401213 ;
	setAttr ".sp" -type "double3" 4.742942554104717 5.3235453504065866 -1.5684292550401213 ;
createNode mesh -n "pCylinder4Shape" -p "pCylinder4";
	rename -uid "8E793EA7-4E59-3B06-316D-149FAC5579D1";
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
createNode transform -n "group";
	rename -uid "1AF7F69C-4D87-587B-AAB0-6FA2B5C123CD";
	setAttr ".t" -type "double3" -4.5593835879416158 0 0.94289838554215288 ;
	setAttr ".rp" -type "double3" 4.7429425716400146 5.3235453367233276 -1.5684292316436768 ;
	setAttr ".sp" -type "double3" 4.7429425716400146 5.3235453367233276 -1.5684292316436768 ;
createNode transform -n "pasted__pCylinder3" -p "group";
	rename -uid "09936CD2-4F2F-8A5F-4258-6DAE35B8E7D7";
	setAttr ".t" -type "double3" 4.742942245044361 3.7202527826605154 -1.5684289459797647 ;
	setAttr ".s" -type "double3" 0.32407327243637596 0.32407327243637596 0.32407327243637596 ;
createNode transform -n "pasted__transform4" -p "pasted__pCylinder3";
	rename -uid "60821EB7-4B83-9668-08C0-C391DA83F03C";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape3" -p "pasted__transform4";
	rename -uid "5322F0B1-4E85-9A4F-3761-9097DFDAF839";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[145:165]" -type "float3"  1.3411039e-007 0 1.1920929e-007 
		-4.6193605e-007 0 2.1606684e-007 9.8255822e-020 0 1.4210855e-012 4.1723246e-007 0 
		-2.3841858e-007 1.8253917e-007 0 7.4505806e-008 9.8255822e-020 0 7.5995922e-007 -1.8253928e-007 
		0 2.2351742e-007 -1.5646225e-007 0 1.4901161e-008 4.6193594e-007 0 9.6857548e-008 
		1.9371504e-007 0 1.1920929e-007 8.940691e-008 0 4.9737992e-014 -7.4505863e-008 0 
		2.9802322e-008 4.6193594e-007 0 -9.6857548e-008 -1.5646225e-007 0 5.6624413e-007 
		-1.8253928e-007 0 -7.4505806e-008 1.0818013e-012 0 -7.5995922e-007 1.8253917e-007 
		0 -7.7486038e-007 -5.2154121e-008 0 6.7055225e-007 -1.0430819e-007 0 -1.6391277e-007 
		1.3411039e-007 0 -5.5879354e-008 -8.9407024e-008 0 4.9737992e-014;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube3" -p "group";
	rename -uid "77BCA0A2-40C6-09FE-59F3-42BF715CCBA8";
	setAttr ".t" -type "double3" 4.7048758565874058 6.6348563295836431 -1.5594891480294901 ;
	setAttr ".s" -type "double3" 0.71476081270147063 0.71476081270147063 0.71476081270147063 ;
createNode transform -n "pasted__transform3" -p "pasted__pCube3";
	rename -uid "B86757B6-454C-59DF-93E6-C1A6014401CB";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__transform3";
	rename -uid "A11DC5D1-4C3D-1A24-7F8E-EA9076A7BDD1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 -0.65374207 2.8033131e-015 
		0 -0.65374207 2.942091e-015 0.087837256 0.40884739 -2.6367797e-015 -0.087837256 0.40884739 
		-2.5812685e-015 0.087837256 0.40884739 -2.6367797e-015 -0.087837256 0.40884739 -2.5812685e-015 
		0 -0.65374207 2.8033131e-015 0 -0.65374207 2.942091e-015 0 0.79008824 -3.5110803e-015 
		0 0.79008824 -3.4833247e-015 0 0.79008824 -3.4833247e-015 0 0.79008824 -3.5110803e-015 
		0.11224604 0.35603294 -0.054184414 0.11224604 0.35603294 0.054184414 -0.11224604 
		0.35603294 0.054184414 -0.11224604 0.35603294 -0.054184414;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder4" -p "group";
	rename -uid "D21C823A-4172-3750-5FA7-E1B7C8699D74";
	setAttr ".rp" -type "double3" 4.742942554104717 5.3235453504065866 -1.5684292550401213 ;
	setAttr ".sp" -type "double3" 4.742942554104717 5.3235453504065866 -1.5684292550401213 ;
createNode transform -n "polySurface1" -p "pasted__pCylinder4";
	rename -uid "D7A32DB6-4E6F-6716-F797-FC9E3D47CEC4";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "D6C752B0-47AB-A496-506D-EFA68B9D6DF1";
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
createNode transform -n "polySurface2" -p "pasted__pCylinder4";
	rename -uid "EB228C61-485B-54B7-69B8-259418625E08";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "FCA6DBAF-48D1-800D-39CF-83809ECF4C4D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 188 ".pt";
	setAttr ".pt[8]" -type "float3" -0.036586225 -0.11647055 0.032852389 ;
	setAttr ".pt[9]" -type "float3" 0.036586221 -0.11647055 0.032852389 ;
	setAttr ".pt[10]" -type "float3" 0.036586221 -0.11647055 -0.032852381 ;
	setAttr ".pt[11]" -type "float3" -0.036586225 -0.11647055 -0.032852381 ;
	setAttr ".pt[16]" -type "float3" 0.032969087 0.030329602 -0.028710419 ;
	setAttr ".pt[17]" -type "float3" -0.032969095 0.030329602 -0.028710419 ;
	setAttr ".pt[18]" -type "float3" -0.032969095 0.030329602 0.028710419 ;
	setAttr ".pt[19]" -type "float3" 0.032969087 0.030329602 0.028710419 ;
	setAttr ".pt[20]" -type "float3" 1.0516673e-007 0.030341057 -1.2924005e-009 ;
	setAttr ".pt[21]" -type "float3" -1.0912144e-007 0.030341057 -0.028699763 ;
	setAttr ".pt[22]" -type "float3" -0.032929067 0.030341057 -1.2924005e-009 ;
	setAttr ".pt[23]" -type "float3" -1.0912144e-007 0.030341057 0.028699763 ;
	setAttr ".pt[24]" -type "float3" 0.032929059 0.030341057 -1.2924005e-009 ;
	setAttr ".pt[25]" -type "float3" 5.6339218e-008 -0.11189176 0.031784166 ;
	setAttr ".pt[26]" -type "float3" 0.0050963592 0.0055204742 0.017197585 ;
	setAttr ".pt[27]" -type "float3" -0.0050963592 0.0055204742 0.017197585 ;
	setAttr ".pt[28]" -type "float3" 0.030015178 -0.094905175 -1.8336117e-009 ;
	setAttr ".pt[29]" -type "float3" 0.0049873898 0.0057410109 -0.017088614 ;
	setAttr ".pt[30]" -type "float3" 5.741532e-008 -0.11019262 -0.031454492 ;
	setAttr ".pt[31]" -type "float3" -0.0050455043 0.0056233862 -0.017146736 ;
	setAttr ".pt[32]" -type "float3" -0.033913635 -0.10996111 -1.5495436e-009 ;
	setAttr ".pt[33]" -type "float3" 0.016464582 0.030341057 -0.014349916 ;
	setAttr ".pt[34]" -type "float3" 0.032929059 0.030341057 -0.014349875 ;
	setAttr ".pt[35]" -type "float3" 0.016464582 0.030341057 -0.028699763 ;
	setAttr ".pt[36]" -type "float3" -1.0912144e-007 0.030341057 -0.014349875 ;
	setAttr ".pt[37]" -type "float3" 0.016464582 0.030341057 -1.2924005e-009 ;
	setAttr ".pt[38]" -type "float3" -0.0041226419 -0.05416552 0.022266502 ;
	setAttr ".pt[39]" -type "float3" -0.0079048648 -0.049390998 0.021984527 ;
	setAttr ".pt[40]" -type "float3" -0.017663289 -0.11577754 0.032506928 ;
	setAttr ".pt[41]" -type "float3" -0.0026712245 2.9834046e-005 0.017726712 ;
	setAttr ".pt[42]" -type "float3" 0.0079985736 -0.053948529 0.011458348 ;
	setAttr ".pt[43]" -type "float3" 0.0079049105 -0.049390998 0.021984527 ;
	setAttr ".pt[44]" -type "float3" 0.035420358 -0.11582925 0.016266363 ;
	setAttr ".pt[45]" -type "float3" 0.0054223137 0.00024414214 0.008721821 ;
	setAttr ".pt[46]" -type "float3" 0.0041226768 -0.05416552 -0.022266503 ;
	setAttr ".pt[47]" -type "float3" 0.0079049105 -0.049390998 -0.021984477 ;
	setAttr ".pt[48]" -type "float3" 0.017663278 -0.11577754 -0.03250692 ;
	setAttr ".pt[49]" -type "float3" 0.0025897939 0.00038198676 -0.017561181 ;
	setAttr ".pt[50]" -type "float3" -0.0079985615 -0.053948529 -0.011458385 ;
	setAttr ".pt[51]" -type "float3" -0.0079048648 -0.049390998 -0.021984477 ;
	setAttr ".pt[52]" -type "float3" -0.035420351 -0.11582925 -0.016266355 ;
	setAttr ".pt[53]" -type "float3" -0.0054223062 0.00024414214 -0.0087218173 ;
	setAttr ".pt[54]" -type "float3" -0.016464589 0.030340536 -0.014349875 ;
	setAttr ".pt[55]" -type "float3" -0.016464589 0.030341057 -0.028699763 ;
	setAttr ".pt[56]" -type "float3" -0.032929067 0.030341057 -0.014349875 ;
	setAttr ".pt[57]" -type "float3" -0.016464589 0.030341057 -1.2924005e-009 ;
	setAttr ".pt[58]" -type "float3" -0.016464589 0.030340536 0.014349871 ;
	setAttr ".pt[59]" -type "float3" -0.032929067 0.030341057 0.014349871 ;
	setAttr ".pt[60]" -type "float3" -0.016464589 0.030341057 0.028699763 ;
	setAttr ".pt[61]" -type "float3" -1.0912144e-007 0.030341057 0.014349871 ;
	setAttr ".pt[62]" -type "float3" 0.016464582 0.030341057 0.014349862 ;
	setAttr ".pt[63]" -type "float3" 0.016464582 0.030341057 0.028699763 ;
	setAttr ".pt[64]" -type "float3" 0.032929059 0.030341057 0.014349871 ;
	setAttr ".pt[65]" -type "float3" 0.0041226498 -0.05416552 0.022266502 ;
	setAttr ".pt[66]" -type "float3" 0.017663278 -0.11577754 0.032506928 ;
	setAttr ".pt[67]" -type "float3" 0.0026712336 2.9834046e-005 0.017726712 ;
	setAttr ".pt[68]" -type "float3" -0.02359722 0.12708993 -0.038454615 ;
	setAttr ".pt[69]" -type "float3" -0.048170991 0.11730353 -0.037664596 ;
	setAttr ".pt[70]" -type "float3" 0.023597213 0.12708993 -0.038454615 ;
	setAttr ".pt[71]" -type "float3" 0.048171245 0.11730353 -0.037664596 ;
	setAttr ".pt[72]" -type "float3" 0.0079985736 -0.053948529 -0.011458346 ;
	setAttr ".pt[73]" -type "float3" 0.035420358 -0.11582925 -0.016266355 ;
	setAttr ".pt[74]" -type "float3" 0.0054223137 0.00024414214 -0.0087218136 ;
	setAttr ".pt[75]" -type "float3" -0.0490967 0.12668277 0.0184472 ;
	setAttr ".pt[76]" -type "float3" -0.048170991 0.11730353 0.037664596 ;
	setAttr ".pt[77]" -type "float3" -0.0490967 0.12668349 -0.018447228 ;
	setAttr ".pt[78]" -type "float3" -0.0041226703 -0.05416552 -0.022266515 ;
	setAttr ".pt[79]" -type "float3" -0.017663289 -0.11577754 -0.03250692 ;
	setAttr ".pt[80]" -type "float3" -0.0026182379 0.00025881414 -0.017619014 ;
	setAttr ".pt[81]" -type "float3" 0.023597213 0.12708993 0.038454615 ;
	setAttr ".pt[82]" -type "float3" 0.048171245 0.11730353 0.037664596 ;
	setAttr ".pt[83]" -type "float3" -0.02359722 0.12708993 0.038454615 ;
	setAttr ".pt[84]" -type "float3" -0.0079985615 -0.053950176 0.011458348 ;
	setAttr ".pt[85]" -type "float3" -0.035420351 -0.11582925 0.016266363 ;
	setAttr ".pt[86]" -type "float3" -0.0054223062 0.00024414214 0.008721821 ;
	setAttr ".pt[87]" -type "float3" 0.049096696 0.12668277 -0.018447228 ;
	setAttr ".pt[88]" -type "float3" 0.049096696 0.12668277 0.0184472 ;
	setAttr ".pt[89]" -type "float3" 0.019106675 -0.12121516 -6.3063035e-009 ;
	setAttr ".pt[90]" -type "float3" 0.0039033396 -0.059124239 -1.2924005e-009 ;
	setAttr ".pt[91]" -type "float3" 0.019197786 -0.12131228 -0.016266286 ;
	setAttr ".pt[92]" -type "float3" 0.0038946345 -0.058700692 -0.011458345 ;
	setAttr ".pt[93]" -type "float3" -0.004406583 0.038481668 -1.2924005e-009 ;
	setAttr ".pt[94]" -type "float3" -0.014900108 0.13415711 -1.2924005e-009 ;
	setAttr ".pt[95]" -type "float3" -0.004406583 0.038481668 -0.014349739 ;
	setAttr ".pt[96]" -type "float3" -0.014974437 0.13491139 -0.018447114 ;
	setAttr ".pt[97]" -type "float3" 0.019197786 -0.12131228 0.016266262 ;
	setAttr ".pt[98]" -type "float3" 0.0038946345 -0.058700692 0.011458308 ;
	setAttr ".pt[99]" -type "float3" 0.0029500462 -0.012741428 -1.2924005e-009 ;
	setAttr ".pt[100]" -type "float3" 0.0022212067 -0.0043131956 0.008721821 ;
	setAttr ".pt[101]" -type "float3" 0.0022212067 -0.0043131956 -0.0087218136 ;
	setAttr ".pt[102]" -type "float3" -0.004406583 0.038481668 0.014349761 ;
	setAttr ".pt[103]" -type "float3" -0.014974437 0.13491069 0.01844711 ;
	setAttr ".pt[104]" -type "float3" 5.741532e-008 -0.11019262 -0.031454492 ;
	setAttr ".pt[105]" -type "float3" -0.017663289 -0.11577754 -0.03250692 ;
	setAttr ".pt[106]" -type "float3" -0.0041226703 -0.05416552 -0.022266515 ;
	setAttr ".pt[107]" -type "float3" -1.0912141e-007 0.030341346 0.028699759 ;
	setAttr ".pt[108]" -type "float3" -0.016464582 0.030341346 0.028699759 ;
	setAttr ".pt[109]" -type "float3" -0.02359722 0.12708993 0.038454615 ;
	setAttr ".pt[110]" -type "float3" 0.017663278 -0.11577754 -0.03250692 ;
	setAttr ".pt[111]" -type "float3" 0.0041226768 -0.05416552 -0.022266503 ;
	setAttr ".pt[112]" -type "float3" 0.0025897939 0.00038198676 -0.017561181 ;
	setAttr ".pt[113]" -type "float3" -0.0026182379 0.00025881414 -0.017619014 ;
	setAttr ".pt[114]" -type "float3" 0.01646458 0.030341346 0.028699759 ;
	setAttr ".pt[115]" -type "float3" 0.023597213 0.12708993 0.038454615 ;
	setAttr ".pt[116]" -type "float3" -0.0079048648 -0.049390998 0.021984527 ;
	setAttr ".pt[117]" -type "float3" -0.0050963592 0.0055204742 0.017197585 ;
	setAttr ".pt[118]" -type "float3" -0.0054223062 0.00024414214 0.008721821 ;
	setAttr ".pt[119]" -type "float3" -0.0079985615 -0.053950176 0.011458348 ;
	setAttr ".pt[120]" -type "float3" -0.026487712 -0.11871015 -1.2924005e-009 ;
	setAttr ".pt[121]" -type "float3" -0.0057794605 -0.056951001 -1.2924005e-009 ;
	setAttr ".pt[122]" -type "float3" -0.026614014 -0.11880521 0.016266314 ;
	setAttr ".pt[123]" -type "float3" -0.0057707634 -0.056530081 0.011458348 ;
	setAttr ".pt[124]" -type "float3" 0.017445754 0.034760531 -1.2924005e-009 ;
	setAttr ".pt[125]" -type "float3" 0.03049924 0.13039564 -1.2924005e-009 ;
	setAttr ".pt[126]" -type "float3" 0.017445754 0.034760531 0.014349797 ;
	setAttr ".pt[127]" -type "float3" 0.030573567 0.13114972 0.01844711 ;
	setAttr ".pt[128]" -type "float3" -0.026614014 -0.11880521 -0.016266307 ;
	setAttr ".pt[129]" -type "float3" -0.0057707555 -0.056528758 -0.011458346 ;
	setAttr ".pt[130]" -type "float3" -0.0048261639 -0.010568486 -1.2924005e-009 ;
	setAttr ".pt[131]" -type "float3" -0.0036845927 -0.0022295301 -0.0087218136 ;
	setAttr ".pt[132]" -type "float3" -0.0036845927 -0.0022295301 0.008721821 ;
	setAttr ".pt[133]" -type "float3" 0.017445754 0.034760531 -0.014349824 ;
	setAttr ".pt[134]" -type "float3" 0.030573567 0.13114972 -0.018447166 ;
	setAttr ".pt[137]" -type "float3" 0.036586221 -0.11647055 0.032852389 ;
	setAttr ".pt[138]" -type "float3" 0.017663278 -0.11577754 0.032506928 ;
	setAttr ".pt[139]" -type "float3" 5.6339218e-008 -0.11189176 0.031784166 ;
	setAttr ".pt[140]" -type "float3" -0.017663289 -0.11577754 0.032506928 ;
	setAttr ".pt[141]" -type "float3" -0.036586225 -0.11647055 0.032852389 ;
	setAttr ".pt[142]" -type "float3" 0.0050963592 0.0055204742 0.017197585 ;
	setAttr ".pt[143]" -type "float3" 0.0026712336 2.9834046e-005 0.017726712 ;
	setAttr ".pt[144]" -type "float3" -0.048170991 0.11730353 -0.037664596 ;
	setAttr ".pt[145]" -type "float3" -0.02359722 0.12708993 -0.038454615 ;
	setAttr ".pt[146]" -type "float3" 0.0079049105 -0.049390998 0.021984527 ;
	setAttr ".pt[147]" -type "float3" 0.0041226498 -0.05416552 0.022266502 ;
	setAttr ".pt[148]" -type "float3" 5.741532e-008 -0.11019262 -0.031454492 ;
	setAttr ".pt[149]" -type "float3" -0.017663289 -0.11577754 -0.03250692 ;
	setAttr ".pt[150]" -type "float3" -0.0041226703 -0.05416552 -0.022266515 ;
	setAttr ".pt[151]" -type "float3" -1.0912141e-007 0.030341346 0.028699759 ;
	setAttr ".pt[152]" -type "float3" -0.016464582 0.030341346 0.028699759 ;
	setAttr ".pt[153]" -type "float3" -0.02359722 0.12708993 0.038454615 ;
	setAttr ".pt[154]" -type "float3" 0.017663278 -0.11577754 -0.03250692 ;
	setAttr ".pt[155]" -type "float3" 0.0041226768 -0.05416552 -0.022266503 ;
	setAttr ".pt[156]" -type "float3" 0.0025897939 0.00038198676 -0.017561181 ;
	setAttr ".pt[157]" -type "float3" -0.0026182379 0.00025881414 -0.017619014 ;
	setAttr ".pt[158]" -type "float3" 0.01646458 0.030341346 0.028699759 ;
	setAttr ".pt[159]" -type "float3" 0.023597213 0.12708993 0.038454615 ;
	setAttr ".pt[160]" -type "float3" -0.014900108 0.13415711 -1.2924005e-009 ;
	setAttr ".pt[161]" -type "float3" 0.0029500462 -0.012741428 -1.2924005e-009 ;
	setAttr ".pt[162]" -type "float3" 0.0022212067 -0.0043131956 -0.0087218136 ;
	setAttr ".pt[163]" -type "float3" -0.014974437 0.13491069 0.01844711 ;
	setAttr ".pt[164]" -type "float3" 0.0054223137 0.00024414214 -0.0087218136 ;
	setAttr ".pt[165]" -type "float3" -0.0490967 0.12668277 0.0184472 ;
	setAttr ".pt[166]" -type "float3" 0.0054223137 0.00024414214 0.008721821 ;
	setAttr ".pt[167]" -type "float3" -0.0490967 0.12668349 -0.018447228 ;
	setAttr ".pt[168]" -type "float3" 0.0022212067 -0.0043131956 0.008721821 ;
	setAttr ".pt[169]" -type "float3" -0.014974437 0.13491139 -0.018447114 ;
	setAttr ".pt[170]" -type "float3" 6.1339115e-008 -0.11836071 -0.023626743 ;
	setAttr ".pt[171]" -type "float3" 1.7888421e-008 -0.056924619 -0.015484931 ;
	setAttr ".pt[172]" -type "float3" -0.017663289 -0.11846139 -0.023662427 ;
	setAttr ".pt[173]" -type "float3" -0.0041226703 -0.056492329 -0.015459399 ;
	setAttr ".pt[174]" -type "float3" -1.0912141e-007 0.034329101 0.0028906721 ;
	setAttr ".pt[175]" -type "float3" -1.3062967e-007 0.13034773 0.012170105 ;
	setAttr ".pt[176]" -type "float3" -0.016464582 0.034329101 0.0079389997 ;
	setAttr ".pt[177]" -type "float3" -0.02359722 0.13112022 0.01702942 ;
	setAttr ".pt[178]" -type "float3" 0.017574048 -0.11836071 -0.023626743 ;
	setAttr ".pt[179]" -type "float3" 0.0041226768 -0.056492329 -0.01545943 ;
	setAttr ".pt[180]" -type "float3" 1.7536799e-008 -0.01039768 -0.012653502 ;
	setAttr ".pt[181]" -type "float3" 0.0024129716 -0.0010530574 -0.011121472 ;
	setAttr ".pt[182]" -type "float3" -0.0026031598 -0.00190043 -0.011371386 ;
	setAttr ".pt[183]" -type "float3" 0.01646458 0.034329101 0.0084861377 ;
	setAttr ".pt[184]" -type "float3" 0.023597213 0.13112022 0.017549306 ;
	setAttr ".pt[185]" -type "float3" 6.1339115e-008 -0.11793192 0.025038794 ;
	setAttr ".pt[186]" -type "float3" 1.7888421e-008 -0.056552231 0.016573342 ;
	setAttr ".pt[187]" -type "float3" 0.017623 -0.11798695 0.02505954 ;
	setAttr ".pt[188]" -type "float3" 0.0041226498 -0.056120526 0.016547818 ;
	setAttr ".pt[189]" -type "float3" -1.0912141e-007 0.033691734 -0.015959315 ;
	setAttr ".pt[190]" -type "float3" -1.3062967e-007 0.12970361 -0.024859451 ;
	setAttr ".pt[191]" -type "float3" 0.01646458 0.033691734 -0.015959315 ;
	setAttr ".pt[192]" -type "float3" 0.023597213 0.13047647 -0.024921874 ;
	setAttr ".pt[193]" -type "float3" -0.017663289 -0.11803223 0.025076609 ;
	setAttr ".pt[194]" -type "float3" -0.0041226419 -0.056120526 0.016547818 ;
	setAttr ".pt[195]" -type "float3" 1.7536799e-008 -0.010025414 0.013732988 ;
	setAttr ".pt[196]" -type "float3" -0.0026712245 -0.0018469194 0.012462705 ;
	setAttr ".pt[197]" -type "float3" 0.0024129716 -0.00070151046 0.012093685 ;
	setAttr ".pt[198]" -type "float3" -0.016464582 0.033691734 -0.015959315 ;
	setAttr ".pt[199]" -type "float3" -0.02359722 0.13047647 -0.024921874 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5" -p "pasted__pCylinder4";
	rename -uid "D4311184-42C5-6D7E-99EB-4EB89058CE31";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinder4Shape" -p "transform5";
	rename -uid "F9153339-4C9A-A1DE-3BA3-7E9F0952235C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "26D5BB7F-4027-20DB-EF09-31B2C99A3EBD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D4C158AE-4842-58F9-0D11-6FA55ABD18FD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "718B5781-4668-0454-5AD9-8C93B04635FE";
createNode displayLayerManager -n "layerManager";
	rename -uid "CFB9FA67-4281-6713-9D10-97A95A933C17";
createNode displayLayer -n "defaultLayer";
	rename -uid "5B76FF83-4E4C-19FF-2EC0-74999817C614";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7EF90F8A-4E82-E164-8F42-E993D30FF2F6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9587233B-459C-82BA-A420-818B710B1803";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B3559DBD-429B-37E8-3E2B-5FA6EB8CF438";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 719\n            -height 518\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 719\\n    -height 518\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 719\\n    -height 518\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "705D89ED-4BB8-0A45-B05B-379C4E529C7F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8EA2EB87-4556-0DCF-3CFF-37AD14167899";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F00791BF-4CEF-8414-6671-7EBE1A545D1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.41697576511512735 0 0 0 0 0.41697576511512735 0 0
		 0 0 0.41697576511512735 0 -0.85245013793265745 3.4159628642562865 -1.1873499718406295 1;
	setAttr ".wt" 0.49581223726272583;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C580ABDA-4D3B-1F2B-7242-2B81ECBA03ED";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -7.2164497e-015 -5.38891459
		 1.2767565e-014 -7.2164497e-015 -5.38891459 1.3433699e-014 -7.2164497e-015 -5.38891459
		 1.3877788e-014 -6.7168493e-015 -5.38891459 1.4432899e-014 -6.7526229e-015 -5.38891459
		 1.8651747e-014 -6.7168493e-015 -5.38891459 1.5543122e-014 -7.2164497e-015 -5.38891459
		 1.687539e-014 -7.2164497e-015 -5.38891459 1.7985613e-014 -7.2164497e-015 -5.38891459
		 1.7874591e-014 -3.5527137e-015 -5.38891459 1.8280638e-014 -7.2164497e-015 -5.38891459
		 1.7874591e-014 -7.2164497e-015 -5.38891459 1.7985613e-014 -7.2164497e-015 -5.38891459
		 1.687539e-014 -6.7168493e-015 -5.38891459 1.5543122e-014 -6.7526229e-015 -5.38891459
		 1.8651747e-014 -6.7168493e-015 -5.38891459 1.4432899e-014 -7.2164497e-015 -5.38891459
		 1.3877788e-014 -7.2164497e-015 -5.38891459 1.3433699e-014 -7.2164497e-015 -5.38891459
		 1.2767565e-014 -3.5527137e-015 -5.38891459 1.2623033e-014 -9.7588604e-014 5.38891459
		 -7.8270723e-014 -9.7588604e-014 5.38891459 -7.8381746e-014 -9.7588604e-014 5.38891459
		 -7.7271523e-014 -9.8088204e-014 5.38891459 -7.5939255e-014 -9.8052419e-014 5.38891459
		 -7.9047879e-014 -9.8088204e-014 5.38891459 -7.4829032e-014 -9.7588604e-014 5.38891459
		 -7.427392e-014 -9.7588604e-014 5.38891459 -7.3829831e-014 -9.7588604e-014 5.38891459
		 -7.3163697e-014 -1.0125234e-013 5.38891459 -7.301916e-014 -9.7588604e-014 5.38891459
		 -7.3163697e-014 -9.7588604e-014 5.38891459 -7.3829831e-014 -9.7588604e-014 5.38891459
		 -7.427392e-014 -9.8088204e-014 5.38891459 -7.4829032e-014 -9.8052419e-014 5.38891459
		 -7.9047879e-014 -9.8088204e-014 5.38891459 -7.5939255e-014 -9.7588604e-014 5.38891459
		 -7.7271523e-014 -9.7588604e-014 5.38891459 -7.8381746e-014 -9.7588604e-014 5.38891459
		 -7.8270723e-014 -9.7588604e-014 5.38891459 -7.8676764e-014 -6.7526229e-015 -5.38891459
		 1.5451834e-014 -9.8052419e-014 5.38891459 -7.5847958e-014;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2F5AB07E-4872-6281-22A6-798A7B7BFFB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.41697576511512735 0 0 0 0 0.41697576511512735 0 0
		 0 0 0.41697576511512735 0 -0.85245013793265745 3.4159628642562865 -1.1873499718406295 1;
	setAttr ".wt" 0.63597249984741211;
	setAttr ".dr" no;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "45A63EBE-41E2-CD98-079E-DE88A42735FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.41697576511512735 0 0 0 0 0.41697576511512735 0 0
		 0 0 0.41697576511512735 0 -0.85245013793265745 3.4159628642562865 -1.1873499718406295 1;
	setAttr ".wt" 0.39863824844360352;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "AA350E09-4E20-6048-1DD9-2DA2F73E88D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.41697576511512735 0 0 0 0 0.41697576511512735 0 0
		 0 0 0.41697576511512735 0 -0.85245013793265745 3.4159628642562865 -1.1873499718406295 1;
	setAttr ".wt" 0.35897231101989746;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "F98D4DD0-4A1A-B9BF-323D-D48D729BBF43";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk[0:101]" -type "float3"  0.17362298 -1.34502351 -0.06123545
		 0.14769256 -1.34502351 -0.059854474 0.10730492 -1.34502351 -0.082382619 0.056413561
		 -1.34502351 -0.096846595 2.1762586e-008 -1.34502351 -0.10183051 -0.05641349 -1.34502351
		 -0.096846566 -0.10730483 -1.34502351 -0.08238256 -0.14769243 -1.34502351 -0.059854459
		 -0.17362291 -1.34502351 -0.031467341 -0.18255785 -1.34502351 1.8208727e-008 -0.17362291
		 -1.34502351 0.031467371 -0.14769249 -1.34502351 0.059854481 -0.1073048 -1.34502351
		 0.082382604 -0.056413483 -1.34502351 0.096846595 1.6321943e-008 -1.34502351 0.10183051
		 0.056413498 -1.34502351 0.096846566 0.10730483 -1.34502351 0.08238259 0.14769243
		 -1.34502351 0.059854466 0.17362291 -1.34502351 0.061235487 0.18255785 -1.34502351
		 3.5434166e-008 -2.3314684e-014 1.030086756 -9.7144515e-015 -2.3314684e-014 1.030086756
		 -9.9920072e-015 -2.3314684e-014 1.030086756 -9.9920072e-015 -2.3037128e-014 1.030086756
		 -9.9920072e-015 -2.308869e-014 1.030086756 -9.3258734e-015 -2.3037128e-014 1.030086756
		 -9.9920072e-015 -2.3314684e-014 1.030086756 -9.9920072e-015 -2.3314684e-014 1.030086756
		 -9.9920072e-015 -2.3314684e-014 1.030086756 -9.7144515e-015 -2.264855e-014 1.030086756
		 -9.7660146e-015 -2.3314684e-014 1.030086756 -9.7144515e-015 -2.3314684e-014 1.030086756
		 -9.9920072e-015 -2.3314684e-014 1.030086756 -9.9920072e-015 -2.3037128e-014 1.030086756
		 -9.9920072e-015 -2.308869e-014 1.030086756 -9.3258734e-015 -2.3037128e-014 1.030086756
		 -9.9920072e-015 -2.3314684e-014 1.030086756 -9.9920072e-015 -2.3314684e-014 1.030086756
		 -9.9920072e-015 -2.3314684e-014 1.030086756 -9.7144515e-015 -2.3314684e-014 1.030086756
		 -9.7660146e-015 2.1762586e-008 -1.34502351 1.8208727e-008 -2.308869e-014 1.030086756
		 -9.7660146e-015 0.009230583 0.60414684 -0.048297487 0.0097056041 0.60414684 -2.5687413e-008
		 0.009230583 0.60414684 0.048297424 0.0078519713 0.60414684 0.091867194 0.0057047657
		 0.60414684 0.12644435 0.0029991879 0.60414684 0.1486443 -1.1570094e-009 0.60414684
		 0.15629384 -0.0029991828 0.60414684 0.14864431 -0.0057048104 0.60414684 0.1264444
		 -0.0078519834 0.60414684 0.091867231 -0.0092305522 0.60414684 0.048297457 -0.0097056041
		 0.60414684 -2.5687413e-008 -0.009230583 0.60414684 -0.048297476 -0.0078519713 0.60414684
		 -0.091867246 -0.0057047657 0.60414684 -0.12644437 -0.0029991907 0.60414684 -0.14864433
		 -8.6777152e-010 0.60414684 -0.15629385 0.0029991982 0.60414684 -0.14864431 0.0057047815
		 0.60414684 -0.1264444 0.0078519685 0.60414684 -0.091867231 0.14798826 0.24446477
		 0.10751976 0.10751979 0.24446477 0.14798826 0.05652649 0.24446477 0.17397065 -2.1806187e-008
		 0.24446477 0.1829236 -0.056526534 0.24446477 0.17397068 -0.10751985 0.24446477 0.14798832
		 -0.14798838 0.24446477 0.10751978 -0.17397076 0.24446477 0.056526482 -0.18292357
		 0.24446477 -3.2709274e-008 -0.17397067 0.24446477 -0.056526519 -0.14798826 0.24446477
		 -0.10751981 -0.10751979 0.24446477 -0.1479883 -0.056526504 0.24446477 -0.17397065
		 -1.635464e-008 0.24446477 -0.1829236 0.056526475 0.24446477 -0.17397068 0.10751976
		 0.24446477 -0.14798832 0.14798826 0.24446477 -0.10751982 0.17397065 0.24446477 -0.056526527
		 0.18292357 0.24446477 -3.2709274e-008 0.17397065 0.24446477 0.05652646 -0.25466195
		 -0.51322985 -0.11143468 -0.1338838 -0.51322985 -0.13099933 5.1648225e-008 -0.51322985
		 -0.13774076 0.13388385 -0.51322985 -0.13099933 0.25466219 -0.51322985 -0.11143467
		 0.35051242 -0.51322985 -0.080961943 0.41205215 -0.51322985 -0.042564254 0.43325686
		 -0.51322985 2.6890095e-008 0.41205183 -0.51322985 0.042564265 0.35051227 -0.51322985
		 0.080962062 0.25466195 -0.51322985 0.11143471 0.13388386 -0.51322985 0.13099933 3.8736161e-008
		 -0.51322985 0.13774079 -0.13388368 -0.51322985 0.13099937 -0.25466198 -0.51322985
		 0.11143471 -0.35051227 -0.51322985 0.080962107 -0.41205183 -0.51322985 0.042564273
		 -0.43325686 -0.51322985 2.6890088e-008 -0.41205183 -0.51322985 -0.042564187 -0.35051227
		 -0.51322985 -0.080961943;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "51A59D82-4239-7748-A887-2E8CB8873D7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.41697576511512735 0 0 0 0 0.41697576511512735 0 0
		 0 0 0.41697576511512735 0 -0.85245013793265745 3.4159628642562865 -1.1873499718406295 1;
	setAttr ".wt" 0.74080365896224976;
	setAttr ".dr" no;
	setAttr ".re" 159;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "2312D4B4-4C9E-0361-F3F5-EB964D515658";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" -0.4362444 2.2278583 0.1436148 ;
	setAttr ".tk[1]" -type "float3" -0.37109309 2.2278583 0.25120991 ;
	setAttr ".tk[2]" -type "float3" -0.26961267 2.2278583 0.34575894 ;
	setAttr ".tk[3]" -type "float3" -0.14174485 2.2278583 0.40646392 ;
	setAttr ".tk[4]" -type "float3" -5.46808e-008 2.2278583 0.42738214 ;
	setAttr ".tk[5]" -type "float3" 0.14174455 2.2278583 0.4064638 ;
	setAttr ".tk[6]" -type "float3" 0.26961383 2.2278583 0.34575871 ;
	setAttr ".tk[7]" -type "float3" 0.3710925 2.2278583 0.25120974 ;
	setAttr ".tk[8]" -type "float3" 0.43624416 2.2278583 0.1320684 ;
	setAttr ".tk[9]" -type "float3" 0.45869598 2.2278583 -9.9541765e-008 ;
	setAttr ".tk[10]" -type "float3" 0.43624416 2.2278583 -0.1320689 ;
	setAttr ".tk[11]" -type "float3" 0.3710925 2.2278583 -0.25121021 ;
	setAttr ".tk[12]" -type "float3" 0.26961371 2.2278583 -0.34575906 ;
	setAttr ".tk[13]" -type "float3" 0.14174443 2.2278583 -0.40646404 ;
	setAttr ".tk[14]" -type "float3" -4.1010484e-008 2.2278583 -0.42738226 ;
	setAttr ".tk[15]" -type "float3" -0.14174461 2.2278583 -0.40646392 ;
	setAttr ".tk[16]" -type "float3" -0.26961383 2.2278583 -0.34575894 ;
	setAttr ".tk[17]" -type "float3" -0.3710925 2.2278583 -0.25121009 ;
	setAttr ".tk[18]" -type "float3" -0.43624416 2.2278583 -0.14361483 ;
	setAttr ".tk[19]" -type "float3" -0.45869598 2.2278583 -1.0622375e-007 ;
	setAttr ".tk[40]" -type "float3" -5.46808e-008 2.2278583 -9.9541822e-008 ;
	setAttr ".tk[102]" -type "float3" -0.030036243 1.6740206 -6.3905041e-009 ;
	setAttr ".tk[103]" -type "float3" -0.028562993 1.6740206 -0.0085798502 ;
	setAttr ".tk[104]" -type "float3" -0.024298523 1.6740206 -0.015465222 ;
	setAttr ".tk[105]" -type "float3" -0.017654121 1.6740206 -0.021285057 ;
	setAttr ".tk[106]" -type "float3" -0.0092801312 1.6740206 -0.025020584 ;
	setAttr ".tk[107]" -type "float3" -2.6851208e-009 1.6740206 -0.026313871 ;
	setAttr ".tk[108]" -type "float3" 0.0092805587 1.6740206 -0.025020823 ;
	setAttr ".tk[109]" -type "float3" 0.01765348 1.6740206 -0.021285176 ;
	setAttr ".tk[110]" -type "float3" 0.024298523 1.6740206 -0.015465342 ;
	setAttr ".tk[111]" -type "float3" 0.028562993 1.6740206 -0.008129633 ;
	setAttr ".tk[112]" -type "float3" 0.030036243 1.6740206 -6.1300494e-009 ;
	setAttr ".tk[113]" -type "float3" 0.028562993 1.6740206 0.0081290966 ;
	setAttr ".tk[114]" -type "float3" 0.024298523 1.6740206 0.015464805 ;
	setAttr ".tk[115]" -type "float3" 0.017654121 1.6740206 0.021284819 ;
	setAttr ".tk[116]" -type "float3" 0.0092806779 1.6740206 0.025020465 ;
	setAttr ".tk[117]" -type "float3" -3.5805707e-009 1.6740206 0.026313871 ;
	setAttr ".tk[118]" -type "float3" -0.0092809759 1.6740206 0.025020704 ;
	setAttr ".tk[119]" -type "float3" -0.017654717 1.6740206 0.021285057 ;
	setAttr ".tk[120]" -type "float3" -0.024299238 1.6740206 0.015464984 ;
	setAttr ".tk[121]" -type "float3" -0.028563827 1.6740206 0.0085803047 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7602334E-4227-B52D-7E1C-10A3D16FD213";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.41697576511512735 0 0 0 0 0.41697576511512735 0 0
		 0 0 0.41697576511512735 0 -0.85245013793265745 3.4159628642562865 -1.1873499718406295 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.85245019 4.5138493 -1.18735 ;
	setAttr ".rs" 53449;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.265379001174558 3.6906221369387566 -1.5391551801684804 ;
	setAttr ".cbx" -type "double3" -0.43952137410552639 5.3370759389653628 -0.8355449126349328 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E64586A3-4732-ADA0-407C-FC91F414A08B";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk[0:141]" -type "float3"  -2.0650148e-014 -0.11518252
		 2.3231417e-014 -2.0650148e-014 -0.11518252 2.2759572e-014 -1.8540725e-014 -0.11518252
		 2.0650148e-014 -1.806888e-014 -0.11518252 2.0650148e-014 -1.8121846e-014 -0.11518252
		 2.0650148e-014 -1.806888e-014 -0.11518252 2.0650148e-014 -1.8540725e-014 -0.11518252
		 2.0650148e-014 -2.0650148e-014 -0.11518252 2.2759572e-014 -2.0650148e-014 -0.11518252
		 2.3231417e-014 -2.0650148e-014 -0.11518252 2.3178447e-014 -2.0650148e-014 -0.11518252
		 2.3231417e-014 -2.0650148e-014 -0.11518252 2.2759572e-014 -1.8540725e-014 -0.11518252
		 2.0650148e-014 -1.806888e-014 -0.11518252 2.0650148e-014 -1.8121846e-014 -0.11518252
		 2.0650148e-014 -1.806888e-014 -0.11518252 2.0650148e-014 -1.8540725e-014 -0.11518252
		 2.0650148e-014 -2.0650148e-014 -0.11518252 2.2759572e-014 -2.0650148e-014 -0.11518252
		 2.3231417e-014 -2.0650148e-014 -0.11518252 2.3178447e-014 -3.8857806e-015 0.41890931
		 -1.7208457e-015 -3.8857806e-015 0.41890931 -1.6653345e-015 -3.8857806e-015 0.41890931
		 -1.6653345e-015 -3.9412917e-015 0.41890931 -1.6653345e-015 -3.9934622e-015 0.41890931
		 -2.220446e-015 -3.9412917e-015 0.41890931 -1.6653345e-015 -3.8857806e-015 0.41890931
		 -1.6653345e-015 -3.8857806e-015 0.41890931 -1.6653345e-015 -3.8857806e-015 0.41890931
		 -1.7208457e-015 -4.4408921e-015 0.41890931 -1.7730161e-015 -3.8857806e-015 0.41890931
		 -1.7208457e-015 -3.8857806e-015 0.41890931 -1.6653345e-015 -3.8857806e-015 0.41890931
		 -1.6653345e-015 -3.9412917e-015 0.41890931 -1.6653345e-015 -3.9934622e-015 0.41890931
		 -2.220446e-015 -3.9412917e-015 0.41890931 -1.6653345e-015 -3.8857806e-015 0.41890931
		 -1.6653345e-015 -3.8857806e-015 0.41890931 -1.6653345e-015 -3.8857806e-015 0.41890931
		 -1.7208457e-015 -3.8857806e-015 0.41890931 -1.7730161e-015 -1.8121846e-014 -0.11518252
		 2.3178447e-014 -3.9934622e-015 0.41890931 -1.7730161e-015 -2.220446e-015 0.10805746
		 0 -2.220446e-015 0.10805746 -1.3159275e-016 -2.220446e-015 0.10805746 0 -2.220446e-015
		 0.10805746 0 -2.220446e-015 0.10805746 0 -2.220446e-015 0.10805746 0 -2.3520385e-015
		 0.10805746 0 -2.220446e-015 0.10805746 0 -2.220446e-015 0.10805746 0 -2.220446e-015
		 0.10805746 0 -2.220446e-015 0.10805746 0 -2.220446e-015 0.10805746 -1.3159275e-016
		 -2.220446e-015 0.10805746 0 -2.220446e-015 0.10805746 0 -2.220446e-015 0.10805746
		 0 -2.220446e-015 0.10805746 0 -2.3520385e-015 0.10805746 0 -2.220446e-015 0.10805746
		 0 -2.220446e-015 0.10805746 0 -2.220446e-015 0.10805746 0 -3.3306691e-015 0.31909433
		 -1.110223e-015 -3.3306691e-015 0.31909433 -1.110223e-015 -3.3306691e-015 0.31909433
		 -1.110223e-015 -3.2452437e-015 0.31909433 -1.110223e-015 -3.3306691e-015 0.31909433
		 -1.110223e-015 -3.3306691e-015 0.31909433 -1.110223e-015 -3.3306691e-015 0.31909433
		 -1.110223e-015 -3.3306691e-015 0.31909433 -1.110223e-015 -3.3306691e-015 0.31909433
		 -1.0247977e-015 -3.3306691e-015 0.31909433 -1.110223e-015 -3.3306691e-015 0.31909433
		 -1.110223e-015 -3.3306691e-015 0.31909433 -1.110223e-015 -3.3306691e-015 0.31909433
		 -1.110223e-015 -3.2452437e-015 0.31909433 -1.110223e-015 -3.3306691e-015 0.31909433
		 -1.110223e-015 -3.3306691e-015 0.31909433 -1.110223e-015 -3.3306691e-015 0.31909433
		 -1.110223e-015 -3.3306691e-015 0.31909433 -1.110223e-015 -3.3306691e-015 0.31909433
		 -1.0247977e-015 -3.3306691e-015 0.31909433 -1.110223e-015 -3.9968029e-015 -0.24712254
		 0.12411763 -3.9968029e-015 -0.24712254 0.14590907 -4.3137525e-015 -0.24712254 0.15341784
		 -3.9968029e-015 -0.24712254 0.14590907 -3.9968029e-015 -0.24712254 0.12411766 -3.9968029e-015
		 -0.24712254 0.090176746 -3.9968029e-015 -0.24712254 0.047408715 -3.9968029e-015 -0.24712254
		 -2.7738004e-008 -3.9968029e-015 -0.24712254 -0.047408737 -3.9968029e-015 -0.24712254
		 -0.090176776 -3.9968029e-015 -0.24712254 -0.12411766 -3.9968029e-015 -0.24712254
		 -0.14590907 -4.3137525e-015 -0.24712254 -0.15341784 -3.9968029e-015 -0.24712254 -0.14590907
		 -3.9968029e-015 -0.24712254 -0.12411766 -3.9968029e-015 -0.24712254 -0.090176798
		 -3.9968029e-015 -0.24712254 -0.047408752 -3.9968029e-015 -0.24712254 -2.7738004e-008
		 -3.9968029e-015 -0.24712254 0.047408693 -3.9968029e-015 -0.24712254 0.090176716 -2.3536728e-014
		 -0.46983412 -2.7614828e-008 -2.3536728e-014 -0.46983412 -0.047865719 -2.3536728e-014
		 -0.46983412 -0.08626686 -2.3536728e-014 -0.46983412 -0.11873627 -2.3481217e-014 -0.46983412
		 -0.13958305 -2.3039698e-014 -0.46983412 -0.14676553 -2.3481217e-014 -0.46983412 -0.13958305
		 -2.3536728e-014 -0.46983412 -0.11873627 -2.3536728e-014 -0.46983412 -0.08626686 -2.3536728e-014
		 -0.46983412 -0.045353316 -2.3536728e-014 -0.46983412 -2.6160999e-008 -2.3536728e-014
		 -0.46983412 0.045353334 -2.3536728e-014 -0.46983412 0.086266868 -2.3536728e-014 -0.46983412
		 0.11873629 -2.3481217e-014 -0.46983412 0.13958307 -2.3039698e-014 -0.46983412 0.14676553
		 -2.3481217e-014 -0.46983412 0.13958307 -2.3536728e-014 -0.46983412 0.11873629 -2.3536728e-014
		 -0.46983412 0.086266868 -2.3536728e-014 -0.46983412 0.047865629 0.12540713 0.3730883
		 0.091113649 0.091113605 0.3730883 0.12540714 0.047901273 0.3730883 0.14742495 1.3859104e-008
		 0.3730883 0.15501176 -0.047901239 0.3730883 0.14742495 -0.091113597 0.3730883 0.12540716
		 -0.12540713 0.3730883 0.091113657 -0.14742492 0.3730883 0.047901299 -0.15501173 0.3730883
		 3.256789e-008 -0.14742492 0.3730883 -0.047901232 -0.12540713 0.3730883 -0.091113597
		 -0.091113605 0.3730883 -0.12540713 -0.047901269 0.3730883 -0.14742494 1.8478818e-008
		 0.3730883 -0.15501174 0.047901299 0.3730883 -0.14742495 0.091113664 0.3730883 -0.12540714
		 0.12540722 0.3730883 -0.091113612 0.14742503 0.3730883 -0.047901247 0.15501173 0.3730883
		 3.256789e-008 0.14742492 0.3730883 0.04790128;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "93B9160D-4119-69A7-F959-80AA34AAD258";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.41697576511512735 0 0 0 0 0.41697576511512735 0 0
		 0 0 0.41697576511512735 0 -0.85245013793265745 3.4159628642562865 -1.1873499718406295 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1670427647351003 1 1.0914438947429947 ;
	setAttr ".pvt" -type "float3" -0.85245019 4.5138493 -1.18735 ;
	setAttr ".rs" 36685;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2653790260282503 3.6906224103293725 -1.5391551801684804 ;
	setAttr ".cbx" -type "double3" -0.43952139895921871 5.3370761377949014 -0.83554486292754804 ;
createNode polyCube -n "polyCube1";
	rename -uid "8E75E8FE-4BFE-FC26-9B08-199B879CF902";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "ACFDF0D9-4500-0844-053F-2F9B99364718";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.5027289019276027 0 0 0 0 1.5027289019276027 0 0 0 0 1.5027289019276027 0
		 0.2234734850297535 4.2840227092166803 -5.080427928146344 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.52789098 4.2840228 -5.0804281 ;
	setAttr ".rs" 63057;
	setAttr ".lt" -type "double3" 6.6717282381306335e-016 8.8817841970012523e-016 0.99532071928376631 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52789096593404783 3.5326582582528792 -5.6564561709211194 ;
	setAttr ".cbx" -type "double3" -0.52789096593404783 5.0353871601804814 -4.5043996853715687 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "B2F1D6D2-46AE-BC25-599F-32B128396AD7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 5.3290705e-015 -0.11667853
		 0 5.3290705e-015 -0.11667853 0 7.1054274e-015 -0.11667853 0 7.1054274e-015 -0.11667853
		 0 8.8817842e-015 0.11667853 0 8.8817842e-015 0.11667853 0 7.9936058e-015 0.11667853
		 0 7.9936058e-015 0.11667853;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4401EC28-4546-E3BF-5C71-5685BD26D8C5";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.5027289019276027 0 0 0 0 1.5027289019276027 0 0 0 0 1.5027289019276027 0
		 0.2234734850297535 4.2840227092166803 -5.080427928146344 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0356557 4.2840228 -5.0804281 ;
	setAttr ".rs" 37485;
	setAttr ".lt" -type "double3" 1.6936808289936407e-015 0 0.37233964965968691 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.035655781103231 3.7933161151385861 -5.5124980376336579 ;
	setAttr ".cbx" -type "double3" -1.035655781103231 4.7747291241555301 -4.6483578634438416 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "EC86D88D-4556-44B1-6250-5B83D967AB9D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.32444707 0.17345634 0.095797859
		 0.32444707 0.17345634 -0.095797904 0.32444707 -0.17345622 -0.095797904 0.32444707
		 -0.17345622 0.095797859;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "34A27972-409B-8B3B-7F5E-C79A209C2657";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.5027289019276027 0 0 0 0 1.5027289019276027 0 0 0 0 1.5027289019276027 0
		 0.2234734850297535 4.2840227092166803 -5.080427928146344 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4079955 4.2840228 -5.0804281 ;
	setAttr ".rs" 50012;
	setAttr ".lt" -type "double3" -9.8289389179393594e-016 8.8817841970012523e-016 0.42656056482790627 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4079954474166658 3.7933162494930195 -5.5124981719880912 ;
	setAttr ".cbx" -type "double3" -1.4079954474166658 4.7747291689403406 -4.6483576843045968 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "8CC9A171-42DB-AE93-F943-DDB7F69B6760";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.3100067995143243 0 0 0 0 0.3100067995143243 0 0 0 0 0.3100067995143243 0
		 -0.85245013793265745 3.4159628642562865 -1.1873499718406295 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.85245019 5.1332402 -1.18735 ;
	setAttr ".rs" 41939;
	setAttr ".lt" -type "double3" -1.1102230246251565e-016 -2.0351759168154758e-016 
		4.0834382499396416 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1624570113583623 5.1332404296893301 -1.4973569191777152 ;
	setAttr ".cbx" -type "double3" -0.54244333841833314 5.1332404296893301 -0.87734309841492464 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "76E7F1FD-4EC1-6416-BF1E-AC8F0B490798";
	setAttr ".uopa" yes;
	setAttr -s 222 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -1.4654944e-014 1.64840639 -5.4400928e-015
		 -1.4654944e-014 1.64840639 -8.6597396e-015 -1.54321e-014 1.64840639 -8.6597396e-015
		 -1.7014168e-014 1.64840639 -1.5099033e-014 -1.8934978e-014 1.64840639 -1.5099033e-014
		 -2.0788926e-014 1.64840639 -1.5099033e-014 -2.2981617e-014 1.64840639 -2.1538327e-014
		 -2.220446e-014 1.64840639 -2.1538327e-014 -2.220446e-014 1.64840639 -2.4757973e-014
		 -2.220446e-014 1.64840639 -2.4421351e-014 -2.220446e-014 1.64840639 -2.4757973e-014
		 -2.220446e-014 1.64840639 -2.1538327e-014 -2.2981617e-014 1.64840639 -2.1538327e-014
		 -2.0788926e-014 1.64840639 -1.5099033e-014 -1.8934978e-014 1.64840639 -1.5099033e-014
		 -1.7014168e-014 1.64840639 -1.5099033e-014 -1.54321e-014 1.64840639 -8.6597396e-015
		 -1.4654944e-014 1.64840639 -8.6597396e-015 -1.4654944e-014 1.64840639 -5.4400928e-015
		 -1.4654944e-014 1.64840639 -5.7767173e-015 -1.9984014e-015 -2.29842806 -2.220446e-015
		 -1.9984014e-015 -2.29842806 -2.220446e-015 -5.7731597e-015 -2.29842806 -8.6597396e-015
		 -7.71605e-015 -2.29842806 -8.6597396e-015 -9.7504597e-015 -2.29842806 -1.5099033e-014
		 -1.1490808e-014 -2.29842806 -2.1538327e-014 -1.3322676e-014 -2.29842806 -2.1538327e-014
		 -1.7097435e-014 -2.29842806 -2.797762e-014 -1.7097435e-014 -2.29842806 -2.797762e-014
		 -1.7319479e-014 -2.29842806 -2.7977625e-014 -1.7097435e-014 -2.29842806 -2.797762e-014
		 -1.7097435e-014 -2.29842806 -2.797762e-014 -1.3322676e-014 -2.29842806 -2.1538327e-014
		 -1.1490808e-014 -2.29842806 -2.1538327e-014 -9.7504597e-015 -2.29842806 -1.5099033e-014
		 -7.71605e-015 -2.29842806 -8.6597396e-015 -5.7731597e-015 -2.29842806 -8.6597396e-015
		 -1.9984014e-015 -2.29842806 -2.220446e-015 -1.9984014e-015 -2.29842806 -2.220446e-015
		 -2.220446e-015 -2.29842806 -2.2204494e-015 -1.8934978e-014 1.64840639 -1.5099033e-014
		 -9.7504597e-015 -2.29842806 -1.5099037e-014 -2.264855e-014 -0.19315866 -2.797762e-014
		 -2.264855e-014 -0.19315866 -2.7852635e-014 -2.264855e-014 -0.19315866 -2.797762e-014
		 -2.264855e-014 -0.19315866 -2.4757973e-014 -1.8873791e-014 -0.19315866 -2.1538327e-014
		 -1.6986412e-014 -0.19315866 -2.1538327e-014 -1.4649543e-014 -0.19315866 -1.5099033e-014
		 -1.3211654e-014 -0.19315866 -8.6597396e-015 -1.1324275e-014 -0.19315866 -8.6597396e-015
		 -7.5495166e-015 -0.19315866 -5.4400928e-015 -7.5495166e-015 -0.19315866 -2.220446e-015
		 -7.5495166e-015 -0.19315866 -2.3454433e-015 -7.5495166e-015 -0.19315866 -2.220446e-015
		 -7.5495166e-015 -0.19315866 -5.4400928e-015 -1.1324275e-014 -0.19315866 -8.6597396e-015
		 -1.3211654e-014 -0.19315866 -8.6597396e-015 -1.4649543e-014 -0.19315866 -1.5099033e-014
		 -1.6986412e-014 -0.19315866 -2.1538327e-014 -1.8873791e-014 -0.19315866 -2.1538327e-014
		 -2.264855e-014 -0.19315866 -2.4757973e-014 -1.6098234e-014 -1.35105467 -2.4757973e-014
		 -1.5876189e-014 -1.35105467 -2.1538327e-014 -1.398881e-014 -1.35105467 -2.1538327e-014
		 -1.1955046e-014 -1.35105467 -1.5099033e-014 -1.0214052e-014 -1.35105467 -8.6597396e-015
		 -8.3266727e-015 -1.35105467 -8.6597396e-015 -8.5487173e-015 -1.35105467 -5.4400928e-015
		 -4.773959e-015 -1.35105467 -5.4400928e-015 -4.773959e-015 -1.35105467 -4.5762429e-015
		 -4.773959e-015 -1.35105467 -5.4400928e-015 -8.5487173e-015 -1.35105467 -5.4400928e-015
		 -8.3266727e-015 -1.35105467 -8.6597396e-015 -1.0214052e-014 -1.35105467 -8.6597396e-015
		 -1.1955046e-014 -1.35105467 -1.5099033e-014 -1.398881e-014 -1.35105467 -2.1538327e-014
		 -1.5876189e-014 -1.35105467 -2.1538327e-014 -1.6098234e-014 -1.35105467 -2.4757973e-014
		 -1.9872992e-014 -1.35105467 -2.4757973e-014 -1.9872992e-014 -1.35105467 -2.5621834e-014
		 -1.9872992e-014 -1.35105467 -2.4757973e-014 -2.5424107e-014 1.35588574 -2.797762e-014
		 -2.1871394e-014 1.35588574 -2.1538327e-014 -1.8254263e-014 1.35588574 -1.5099033e-014
		 -1.4321877e-014 1.35588574 -8.6597396e-015 -1.0325074e-014 1.35588574 -2.220446e-015
		 -1.2878587e-014 1.35588574 -2.220446e-015 -1.2878587e-014 1.35588574 9.9920072e-016
		 -1.2878587e-014 1.35588574 3.3592857e-015 -1.2878587e-014 1.35588574 9.9920072e-016
		 -1.2878587e-014 1.35588574 -2.220446e-015 -1.0325074e-014 1.35588574 -2.220446e-015
		 -1.4321877e-014 1.35588574 -8.6597396e-015 -1.8254263e-014 1.35588574 -1.5099033e-014
		 -2.1871394e-014 1.35588574 -2.1538327e-014 -2.5424107e-014 1.35588574 -2.797762e-014
		 -2.797762e-014 1.35588574 -2.797762e-014 -2.797762e-014 1.35588574 -3.1197267e-014
		 -2.797762e-014 1.35588574 -3.3557368e-014 -2.797762e-014 1.35588574 -3.1197267e-014
		 -2.797762e-014 1.35588574 -2.797762e-014 -1.2878587e-014 1.56140137 9.0281261e-016
		 -1.2878587e-014 1.56140137 9.9920072e-016 -1.2878587e-014 1.56140137 -2.220446e-015
		 -1.4432899e-014 1.56140137 -8.6597396e-015 -1.49325e-014 1.56140137 -8.6597396e-015
		 -1.873251e-014 1.56140137 -1.5099033e-014 -2.2482016e-014 1.56140137 -2.1538327e-014
		 -2.1982416e-014 1.56140137 -2.1538327e-014 -2.797762e-014 1.56140137 -2.797762e-014
		 -2.797762e-014 1.56140137 -3.1197267e-014 -2.797762e-014 1.56140137 -3.1100885e-014
		 -2.797762e-014 1.56140137 -3.1197267e-014 -2.797762e-014 1.56140137 -2.797762e-014
		 -2.1982416e-014 1.56140137 -2.1538327e-014 -2.2482016e-014 1.56140137 -2.1538327e-014
		 -1.873251e-014 1.56140137 -1.5099033e-014 -1.49325e-014 1.56140137 -8.6597396e-015
		 -1.4432899e-014 1.56140137 -8.6597396e-015 -1.2878587e-014 1.56140137 -2.220446e-015
		 -1.2878587e-014 1.56140137 9.9920072e-016 -2.220446e-015 -2.047020912 -2.220446e-015
		 -5.9952043e-015 -2.047020912 -8.6597396e-015 -8.5487173e-015 -2.047020912 -1.5099033e-014
		 -1.0335485e-014 -2.047020912 -1.5099033e-014 -1.2323476e-014 -2.047020912 -1.5099033e-014
		 -1.3544721e-014 -2.047020912 -2.1538327e-014 -1.7319479e-014 -2.047020912 -2.797762e-014
		 -1.7319479e-014 -2.047020912 -2.797762e-014 -1.7319479e-014 -2.047020912 -2.9363336e-014
		 -1.7319479e-014 -2.047020912 -2.797762e-014 -1.7319479e-014 -2.047020912 -2.797762e-014
		 -1.3544721e-014 -2.047020912 -2.1538327e-014 -1.2323476e-014 -2.047020912 -1.5099033e-014
		 -1.0335485e-014 -2.047020912 -1.5099033e-014 -8.5487173e-015 -2.047020912 -1.5099033e-014
		 -5.9952043e-015 -2.047020912 -8.6597396e-015 -2.220446e-015 -2.047020912 -2.220446e-015
		 -2.220446e-015 -2.047020912 -2.220446e-015 -2.220446e-015 -2.047020912 -8.3472699e-016
		 -2.220446e-015 -2.047020912 -2.220446e-015 -2.264855e-014 -0.19315866 -2.797762e-014
		 -2.264855e-014 -0.19315866 -2.7852635e-014 -1.9872992e-014 -1.35105467 -2.4757973e-014
		 -1.9872992e-014 -1.35105467 -2.5621834e-014 -2.264855e-014 -0.19315866 -2.797762e-014
		 -1.9872992e-014 -1.35105467 -2.4757973e-014 -2.264855e-014 -0.19315866 -2.4757973e-014
		 -1.6098234e-014 -1.35105467 -2.4757973e-014 -1.8873791e-014 -0.19315866 -2.1538327e-014
		 -1.5876189e-014 -1.35105467 -2.1538327e-014 -1.6986412e-014 -0.19315866 -2.1538327e-014
		 -1.398881e-014 -1.35105467 -2.1538327e-014 -1.4649543e-014 -0.19315866 -1.5099033e-014
		 -1.1955046e-014 -1.35105467 -1.5099033e-014 -1.3211654e-014 -0.19315866 -8.6597396e-015
		 -1.0214052e-014 -1.35105467 -8.6597396e-015 -1.1324275e-014 -0.19315866 -8.6597396e-015
		 -8.3266727e-015 -1.35105467 -8.6597396e-015 -7.5495166e-015 -0.19315866 -5.4400928e-015
		 -8.5487173e-015 -1.35105467 -5.4400928e-015 -7.5495166e-015 -0.19315866 -2.220446e-015
		 -4.773959e-015 -1.35105467 -5.4400928e-015 -7.5495166e-015 -0.19315866 -2.3454433e-015
		 -4.773959e-015 -1.35105467 -4.5762429e-015;
	setAttr ".tk[166:221]" -7.5495166e-015 -0.19315866 -2.220446e-015 -4.773959e-015
		 -1.35105467 -5.4400928e-015 -7.5495166e-015 -0.19315866 -5.4400928e-015 -8.5487173e-015
		 -1.35105467 -5.4400928e-015 -1.1324275e-014 -0.19315866 -8.6597396e-015 -8.3266727e-015
		 -1.35105467 -8.6597396e-015 -1.3211654e-014 -0.19315866 -8.6597396e-015 -1.0214052e-014
		 -1.35105467 -8.6597396e-015 -1.4649543e-014 -0.19315866 -1.5099033e-014 -1.1955046e-014
		 -1.35105467 -1.5099033e-014 -1.6986412e-014 -0.19315866 -2.1538327e-014 -1.398881e-014
		 -1.35105467 -2.1538327e-014 -1.8873791e-014 -0.19315866 -2.1538327e-014 -1.5876189e-014
		 -1.35105467 -2.1538327e-014 -2.264855e-014 -0.19315866 -2.4757973e-014 -1.6098234e-014
		 -1.35105467 -2.4757973e-014 -2.264855e-014 -0.19315866 -2.797762e-014 -2.264855e-014
		 -0.19315866 -2.9983025e-014 -1.9872992e-014 -1.35105467 -2.797762e-014 -1.9872992e-014
		 -1.35105467 -2.7379568e-014 -2.264855e-014 -0.19315866 -2.797762e-014 -1.9872992e-014
		 -1.35105467 -2.797762e-014 -2.264855e-014 -0.19315866 -2.797762e-014 -1.9872992e-014
		 -1.35105467 -2.797762e-014 -1.8873791e-014 -0.19315866 -2.1538327e-014 -1.6098234e-014
		 -1.35105467 -2.1538327e-014 -1.6986412e-014 -0.19315866 -2.1538327e-014 -1.398881e-014
		 -1.35105467 -2.1538327e-014 -1.4649543e-014 -0.19315866 -1.5099033e-014 -1.1955046e-014
		 -1.35105467 -1.5099033e-014 -1.3211654e-014 -0.19315866 -8.6597396e-015 -1.0214052e-014
		 -1.35105467 -8.6597396e-015 -1.1324275e-014 -0.19315866 -8.6597396e-015 -8.5487173e-015
		 -1.35105467 -8.6597396e-015 -7.5495166e-015 -0.19315866 -2.220446e-015 -4.773959e-015
		 -1.35105467 -2.220446e-015 -7.5495166e-015 -0.19315866 -2.220446e-015 -4.773959e-015
		 -1.35105467 -2.220446e-015 -7.5495166e-015 -0.19315866 -2.1504547e-016 -4.773959e-015
		 -1.35105467 -2.8184827e-015 -7.5495166e-015 -0.19315866 -2.220446e-015 -4.773959e-015
		 -1.35105467 -2.220446e-015 -7.5495166e-015 -0.19315866 -2.220446e-015 -4.773959e-015
		 -1.35105467 -2.220446e-015 -1.1324275e-014 -0.19315866 -8.6597396e-015 -8.5487173e-015
		 -1.35105467 -8.6597396e-015 -1.3211654e-014 -0.19315866 -8.6597396e-015 -1.0214052e-014
		 -1.35105467 -8.6597396e-015 -1.4649543e-014 -0.19315866 -1.5099033e-014 -1.1955046e-014
		 -1.35105467 -1.5099033e-014 -1.6986412e-014 -0.19315866 -2.1538327e-014 -1.398881e-014
		 -1.35105467 -2.1538327e-014 -1.8873791e-014 -0.19315866 -2.1538327e-014 -1.6098234e-014
		 -1.35105467 -2.1538327e-014 -2.264855e-014 -0.19315866 -2.797762e-014 -1.9872992e-014
		 -1.35105467 -2.797762e-014;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "C135D219-4559-BF86-0B2E-3C9B4B932350";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak8";
	rename -uid "2E11CC52-4A95-E00D-7EB8-86B9986996FD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" -0.17910762 -0.13422598 -0.11818688 ;
	setAttr ".tk[17]" -type "float3" -0.17910762 -0.13422598 0.11818688 ;
	setAttr ".tk[18]" -type "float3" -0.17910762 0.13422598 0.11818688 ;
	setAttr ".tk[19]" -type "float3" -0.17910762 0.13422598 -0.11818688 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6D6711EC-4EDD-8B23-B54D-E18560B354D1";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.5027289019276027 0 0 0 0 1.5027289019276027 0 0 0 0 1.5027289019276027 0
		 0.2234734850297535 4.2840227092166803 -5.080427928146344 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.9748379 4.2840223 -5.0804281 ;
	setAttr ".rs" 38012;
	setAttr ".lt" -type "double3" 8.6126197427237467e-017 4.7501344172541597e-017 0.38787791064014443 ;
	setAttr ".ls" -type "double3" 0.67231013732233558 0.58490934042401443 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.97483789120874365 3.5326582582528792 -5.6564562604907414 ;
	setAttr ".cbx" -type "double3" 0.97483789120874365 5.0353868019019918 -4.5043995958019467 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "DFC71F60-4F5B-4C21-00B3-B9B6C8D95E49";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[12]" -type "float3" -0.028853264 0.0617797 0.054420017 ;
	setAttr ".tk[13]" -type "float3" -0.028853264 0.0617797 -0.054374829 ;
	setAttr ".tk[14]" -type "float3" -0.028853264 -0.061779696 -0.054374829 ;
	setAttr ".tk[15]" -type "float3" -0.028853264 -0.061779696 0.054420017 ;
	setAttr ".tk[16]" -type "float3" 0.028892392 0.13668576 0.087678939 ;
	setAttr ".tk[17]" -type "float3" 0.02706597 0.13580567 -0.087440014 ;
	setAttr ".tk[18]" -type "float3" 0.02706597 -0.13580564 -0.087440014 ;
	setAttr ".tk[19]" -type "float3" 0.028892392 -0.13668573 0.087678939 ;
	setAttr ".tk[20]" -type "float3" -0.42599106 -5.9104366e-016 2.260413e-005 ;
	setAttr ".tk[21]" -type "float3" -0.18319102 0.087174289 2.260413e-005 ;
	setAttr ".tk[22]" -type "float3" 0.02706597 -5.9104366e-016 -0.087440014 ;
	setAttr ".tk[23]" -type "float3" -0.18319102 -0.087174289 2.260413e-005 ;
	setAttr ".tk[24]" -type "float3" 0.028892392 -5.9104366e-016 0.087678939 ;
	setAttr ".tk[25]" -type "float3" -0.3618035 0.068342872 0.02750257 ;
	setAttr ".tk[26]" -type "float3" 0.028892392 0.068342872 0.087678939 ;
	setAttr ".tk[27]" -type "float3" -0.15118106 0.13668576 0.027502574 ;
	setAttr ".tk[28]" -type "float3" -0.42599106 0.043587144 2.260413e-005 ;
	setAttr ".tk[29]" -type "float3" -0.3618035 -5.9104366e-016 0.027502574 ;
	setAttr ".tk[30]" -type "float3" -0.39618918 0.067902826 -0.027651099 ;
	setAttr ".tk[31]" -type "float3" -0.18499513 0.13580567 -0.027651103 ;
	setAttr ".tk[32]" -type "float3" 0.02706597 0.067902826 -0.087440014 ;
	setAttr ".tk[33]" -type "float3" -0.39618918 -5.9104366e-016 -0.027651103 ;
	setAttr ".tk[34]" -type "float3" -0.39618912 -0.067902826 -0.027651099 ;
	setAttr ".tk[35]" -type "float3" 0.02706597 -0.067902826 -0.087440014 ;
	setAttr ".tk[36]" -type "float3" -0.18499513 -0.13580564 -0.027651103 ;
	setAttr ".tk[37]" -type "float3" -0.42599106 -0.043587144 2.260413e-005 ;
	setAttr ".tk[38]" -type "float3" -0.3618035 -0.068342872 0.02750257 ;
	setAttr ".tk[39]" -type "float3" -0.15118106 -0.13668573 0.027502574 ;
	setAttr ".tk[40]" -type "float3" 0.028892392 -0.068342872 0.087678939 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "93A0C51E-4B20-5D34-2FFB-E98EB0EB9935";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "9053CE35-43D4-A165-4C8C-648F90097D2D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "8CD7E6D7-4B39-26AA-FF5C-A7862CCB7DD4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B7E162FF-4F98-A77E-7E38-7199C0CB3D4F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:36]";
createNode groupId -n "groupId2";
	rename -uid "591DA3E0-4D67-CCCE-0891-F587E8B626D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "8BE9C07B-46F4-C7A0-2D32-8A898FDCFF2C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D76F7938-499C-41D9-A6B7-19AA9C48DB9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	rename -uid "CCE47543-4B0A-D137-1284-1DB31D816A7A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "5ECA9EB6-48AD-AC44-02BF-E7BD79104FFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "4CAE68EA-4FFF-20CE-EE95-A796A60B0A71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:96]";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F1737451-4565-0CCD-0664-A5A15DE84BC2";
	setAttr ".ics" -type "componentList" 4 "f[51]" "f[54]" "f[74]" "f[77:96]";
	setAttr ".ix" -type "matrix" 0.73273510220351523 0 0 0 0 0.73273510220351523 0 0
		 0 0 0.73273510220351523 0 -1.0882002502681385 5.7180962799796973 2.5135967301334619 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27098539 8.8362465 -1.2070512 ;
	setAttr ".rs" 45473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.096827530653969318 8.2677359815506346 -1.7755613981065679 ;
	setAttr ".cbx" -type "double3" 0.63879829376142228 9.4047560635861238 -0.63854096667575355 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4C8009D3-4548-4944-6BBB-9CA1BFE2FC08";
	setAttr ".ics" -type "componentList" 1 "f[77:96]";
	setAttr ".ix" -type "matrix" 0.73273510220351523 0 0 0 0 0.73273510220351523 0 0
		 0 0 0.73273510220351523 0 -1.0882002502681385 5.7180962799796973 2.5135967301334619 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.13865853570601905 0 0 ;
	setAttr ".s" -type "double3" 1.1925584222211032 0.55612375901860933 0.58477708911280502 ;
	setAttr ".pvt" -type "float3" 0.77745688 8.8362465 -1.207051 ;
	setAttr ".rs" 38727;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.63879829376142228 8.2677366803412831 -1.7755610487112437 ;
	setAttr ".cbx" -type "double3" 0.63879829376142228 9.4047564129814489 -0.63854096667575355 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B32D9628-4554-7048-7E91-8DB12A4D1E3C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.73273510220351523 0 0 0 0 0.73273510220351523 0 0
		 0 0 0.73273510220351523 0 -1.0882002502681385 5.7180962799796973 2.5135967301334619 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.84726888 9.3556786 -1.2090113 ;
	setAttr ".rs" 47679;
	setAttr ".lt" -type "double3" 1.1102230246251565e-016 1.6108166350028662e-017 0.072544731971611043 ;
	setAttr ".ls" -type "double3" 0.54402952505527735 0.5991578960810694 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3457975431020279 9.3556782494214783 -1.5912050518488465 ;
	setAttr ".cbx" -type "double3" -0.34874016156881271 9.3556782494214783 -0.82681752846707601 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "A7706179-4C3B-1322-3E6B-E0B3DD4812F4";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[12]" -type "float3" -0.038697086 -1.8651747e-014 0 ;
	setAttr ".tk[13]" -type "float3" -0.038697086 -1.8651747e-014 0 ;
	setAttr ".tk[14]" -type "float3" -0.038697086 -3.7303494e-014 0 ;
	setAttr ".tk[15]" -type "float3" -0.038697086 -3.7303494e-014 0 ;
	setAttr ".tk[16]" -type "float3" 0.094109021 -1.8651747e-014 0 ;
	setAttr ".tk[17]" -type "float3" 0.094707638 -1.8651747e-014 0 ;
	setAttr ".tk[18]" -type "float3" 0.094707638 -3.7303494e-014 0 ;
	setAttr ".tk[19]" -type "float3" 0.094109021 -3.7303494e-014 0 ;
	setAttr ".tk[20]" -type "float3" 0.24319206 -3.7303494e-014 0 ;
	setAttr ".tk[21]" -type "float3" 0.16361709 -1.8651747e-014 0 ;
	setAttr ".tk[22]" -type "float3" 0.094707638 -3.7303494e-014 0 ;
	setAttr ".tk[23]" -type "float3" 0.16361709 -3.7303494e-014 0 ;
	setAttr ".tk[24]" -type "float3" 0.094109021 -3.7303494e-014 0 ;
	setAttr ".tk[25]" -type "float3" 0.22215541 -3.7303494e-014 0 ;
	setAttr ".tk[26]" -type "float3" 0.094109021 -3.7303494e-014 0 ;
	setAttr ".tk[27]" -type "float3" 0.15312625 -1.8651747e-014 0 ;
	setAttr ".tk[28]" -type "float3" 0.24319206 -3.7303494e-014 0 ;
	setAttr ".tk[29]" -type "float3" 0.22215541 -3.7303494e-014 0 ;
	setAttr ".tk[30]" -type "float3" 0.23342495 -3.7303494e-014 0 ;
	setAttr ".tk[31]" -type "float3" 0.16420837 -1.8651747e-014 0 ;
	setAttr ".tk[32]" -type "float3" 0.094707638 -3.7303494e-014 0 ;
	setAttr ".tk[33]" -type "float3" 0.23342495 -3.7303494e-014 0 ;
	setAttr ".tk[34]" -type "float3" 0.23342477 -3.7303494e-014 0 ;
	setAttr ".tk[35]" -type "float3" 0.094707638 -3.7303494e-014 0 ;
	setAttr ".tk[36]" -type "float3" 0.16420837 -3.7303494e-014 0 ;
	setAttr ".tk[37]" -type "float3" 0.24319206 -3.7303494e-014 0 ;
	setAttr ".tk[38]" -type "float3" 0.22215541 -3.7303494e-014 0 ;
	setAttr ".tk[39]" -type "float3" 0.15312625 -3.7303494e-014 0 ;
	setAttr ".tk[40]" -type "float3" 0.094109021 -3.7303494e-014 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "04365AA4-4815-9CB1-3698-23975C295396";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[76]" "e[79]";
	setAttr ".ix" -type "matrix" 0.73273510220351523 0 0 0 0 0.73273510220351523 0 0
		 0 0 0.73273510220351523 0 -1.0882002502681385 5.7180962799796973 2.5135967301334619 1;
	setAttr ".wt" 0.50442886352539063;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "D82E6F4A-4BE1-AC90-8E70-B5A74A6D0E99";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.1606684e-007 1.0430813e-007
		 -0.039050773 -2.0116568e-007 1.0430813e-007 -0.039050773 -2.1606684e-007 7.4505806e-008
		 -0.039050773 -2.0116568e-007 7.4505806e-008 -0.039050773 3.5017729e-007 7.4505806e-008
		 0.039050847 -2.0116568e-007 7.4505806e-008 0.039050847 3.5017729e-007 1.0430813e-007
		 0.039050847 -2.0116568e-007 1.0430813e-007 0.039050847;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "62764F0E-45F0-C6C6-B3DE-DE859984DE8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[272]" "e[276]" "e[284]" "e[292]";
	setAttr ".ix" -type "matrix" 0.73273510220351523 0 0 0 0 0.73273510220351523 0 0
		 0 0 0.73273510220351523 0 -1.0882002502681385 5.7180962799796973 2.5135967301334619 1;
	setAttr ".wt" 0.48728042840957642;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "A52D0F93-4482-F860-331F-3DAD80274852";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "43DE879A-4342-32F2-9555-75864312C56D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.73273510220351523 0 0 0 0 0.73273510220351523 0 0
		 0 0 0.73273510220351523 0 -1.0882002502681385 5.7180962799796973 2.5135967301334619 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".d" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "E3CAB7BD-4C5B-E6D0-157D-E1B4D2B0D64D";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.099328294 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.099328294 ;
	setAttr ".tk[2]" -type "float3" -1.4901161e-008 -0.12125719 0 ;
	setAttr ".tk[3]" -type "float3" -1.4901161e-008 -0.12125719 0 ;
	setAttr ".tk[4]" -type "float3" -1.4901161e-008 -0.12125719 0 ;
	setAttr ".tk[5]" -type "float3" -1.4901161e-008 -0.12125719 0 ;
	setAttr ".tk[6]" -type "float3" 5.5511151e-017 0 0.13746259 ;
	setAttr ".tk[7]" -type "float3" -2.220446e-016 0 0.13746259 ;
	setAttr ".tk[8]" -type "float3" 0.17155647 0.064734116 0.056998804 ;
	setAttr ".tk[9]" -type "float3" 0.17155647 0.064734116 -0.056998804 ;
	setAttr ".tk[10]" -type "float3" 0.17155647 -0.064734146 -0.056998804 ;
	setAttr ".tk[11]" -type "float3" 0.17155647 -0.064734146 0.056998804 ;
	setAttr ".tk[12]" -type "float3" 0.23448974 0.050974336 0.044878293 ;
	setAttr ".tk[13]" -type "float3" 0.23448974 0.050974336 -0.04488831 ;
	setAttr ".tk[14]" -type "float3" 0.23448974 -0.050974578 -0.04488831 ;
	setAttr ".tk[15]" -type "float3" 0.23448974 -0.050974578 0.044878293 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.0021642211 ;
	setAttr ".tk[43]" -type "float3" -0.00090241153 -0.00069187605 0.00057323684 ;
	setAttr ".tk[44]" -type "float3" -0.00069882971 -0.0010765612 -0.0018441228 ;
	setAttr ".tk[45]" -type "float3" -0.077683061 0.10444482 0.033936195 ;
	setAttr ".tk[46]" -type "float3" -0.077683061 0.08884611 0.064550392 ;
	setAttr ".tk[47]" -type "float3" -0.077683061 0.064550519 0.088845998 ;
	setAttr ".tk[48]" -type "float3" -0.077683061 0.033936389 0.10444477 ;
	setAttr ".tk[49]" -type "float3" -0.077683061 1.7007878e-007 0.10981958 ;
	setAttr ".tk[50]" -type "float3" -0.077683061 -0.033935923 0.10444477 ;
	setAttr ".tk[51]" -type "float3" -0.077683061 -0.064550273 0.088845924 ;
	setAttr ".tk[52]" -type "float3" -0.077683061 -0.088845722 0.064550325 ;
	setAttr ".tk[53]" -type "float3" -0.077683061 -0.10444457 0.033936121 ;
	setAttr ".tk[54]" -type "float3" -0.077683061 -0.10981953 3.9595299e-008 ;
	setAttr ".tk[55]" -type "float3" -0.077683061 -0.10444457 -0.033936042 ;
	setAttr ".tk[56]" -type "float3" -0.077739663 -0.089558609 -0.065643393 ;
	setAttr ".tk[57]" -type "float3" -0.078856103 -0.07932353 -0.13764597 ;
	setAttr ".tk[58]" -type "float3" -0.078856103 -0.048709333 -0.15324472 ;
	setAttr ".tk[59]" -type "float3" -0.077739663 -0.00071271491 -0.15948568 ;
	setAttr ".tk[60]" -type "float3" -0.077683061 0.033936389 -0.15415461 ;
	setAttr ".tk[61]" -type "float3" -0.077683061 0.064550519 -0.13855587 ;
	setAttr ".tk[62]" -type "float3" -0.077683061 0.08884611 -0.06694898 ;
	setAttr ".tk[63]" -type "float3" -0.077683061 0.10444482 -0.033936042 ;
	setAttr ".tk[64]" -type "float3" -0.077683061 0.10981954 3.9595299e-008 ;
	setAttr ".tk[77]" -type "float3" -0.0011730407 -0.014773408 -0.048800137 ;
	setAttr ".tk[78]" -type "float3" -0.0011730407 -0.014773408 -0.048800137 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.049710043 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.049710043 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.049710043 ;
	setAttr ".tk[86]" -type "float3" -0.077739663 -0.00071271491 -0.15948568 ;
	setAttr ".tk[87]" -type "float3" -0.077683061 0.033936389 -0.15415461 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.049710043 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.049710043 ;
	setAttr ".tk[90]" -type "float3" -0.077683061 0.08884611 -0.06694898 ;
	setAttr ".tk[91]" -type "float3" -0.077683061 0.10444482 -0.033936042 ;
	setAttr ".tk[107]" -type "float3" -0.0011730407 -0.014773408 -0.048800137 ;
	setAttr ".tk[108]" -type "float3" -0.0011730407 -0.014773408 -0.048800137 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.049710043 ;
	setAttr ".tk[136]" -type "float3" 0.23448974 -0.00045170175 0.044878293 ;
	setAttr ".tk[137]" -type "float3" 0.17155647 -0.00057336054 0.056998804 ;
	setAttr ".tk[138]" -type "float3" 5.5511151e-017 0 0.13746259 ;
	setAttr ".tk[139]" -type "float3" -2.220446e-016 0 0.13746259 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.099328294 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.099328294 ;
	setAttr ".tk[144]" -type "float3" 0.17155647 -0.00057336054 -0.056998804 ;
	setAttr ".tk[145]" -type "float3" 0.23448974 -0.00045170175 -0.04488831 ;
	setAttr ".tk[146]" -type "float3" -1.4901161e-008 -0.12125719 0 ;
	setAttr ".tk[147]" -type "float3" 9.3132257e-010 -0.010303324 0 ;
	setAttr ".tk[148]" -type "float3" 9.3132257e-010 -0.010303324 0 ;
	setAttr ".tk[149]" -type "float3" -1.4901161e-008 -0.12125719 0 ;
	setAttr ".tk[150]" -type "float3" 5.5511151e-017 0 0.13746259 ;
	setAttr ".tk[151]" -type "float3" 5.5511151e-017 0 0.13746259 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.099328294 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.099328294 ;
createNode polyCrease -n "polyCrease1";
	rename -uid "7727CB08-4F2A-C9FD-DBF6-A99A08A1AB45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[59:60]" "e[63:65]" "e[68]" "e[117]" "e[119]" "e[121]" "e[124]" "e[127]" "e[130]" "e[133]" "e[136]" "e[139]" "e[142]" "e[145]" "e[148]" "e[151]" "e[154]" "e[157]" "e[161]" "e[163]" "e[166]" "e[171]" "e[175:192]" "e[194]" "e[196]" "e[198]";
	setAttr -s 46 ".cr";
	setAttr ".cr[59]" 1.2799999713897705;
	setAttr ".cr[60]" 1.2799999713897705;
	setAttr ".cr[63]" 1.2799999713897705;
	setAttr ".cr[64]" 1.2799999713897705;
	setAttr ".cr[65]" 1.2799999713897705;
	setAttr ".cr[68]" 1.2799999713897705;
	setAttr ".cr[117]" 1.6000000238418579;
	setAttr ".cr[119]" 1.6000000238418579;
	setAttr ".cr[121]" 1.6000000238418579;
	setAttr ".cr[124]" 1.6000000238418579;
	setAttr ".cr[127]" 1.6000000238418579;
	setAttr ".cr[130]" 1.6000000238418579;
	setAttr ".cr[133]" 1.6000000238418579;
	setAttr ".cr[136]" 1.6000000238418579;
	setAttr ".cr[139]" 1.6000000238418579;
	setAttr ".cr[142]" 1.6000000238418579;
	setAttr ".cr[145]" 1.6000000238418579;
	setAttr ".cr[148]" 1.6000000238418579;
	setAttr ".cr[151]" 1.6000000238418579;
	setAttr ".cr[154]" 1.6000000238418579;
	setAttr ".cr[157]" 1.6000000238418579;
	setAttr ".cr[161]" 1.6000000238418579;
	setAttr ".cr[163]" 1.6000000238418579;
	setAttr ".cr[166]" 1.6000000238418579;
	setAttr ".cr[171]" 1.6000000238418579;
	setAttr ".cr[175]" 1.25;
	setAttr ".cr[176]" 1.25;
	setAttr ".cr[177]" 1.25;
	setAttr ".cr[178]" 1.25;
	setAttr ".cr[179]" 1.25;
	setAttr ".cr[180]" 1.25;
	setAttr ".cr[181]" 1.25;
	setAttr ".cr[182]" 1.25;
	setAttr ".cr[183]" 1.25;
	setAttr ".cr[184]" 1.25;
	setAttr ".cr[185]" 1.25;
	setAttr ".cr[186]" 1.25;
	setAttr ".cr[187]" 1.25;
	setAttr ".cr[188]" 1.25;
	setAttr ".cr[189]" 1.25;
	setAttr ".cr[190]" 1.25;
	setAttr ".cr[191]" 1.25;
	setAttr ".cr[192]" 1.25;
	setAttr ".cr[194]" 1.25;
	setAttr ".cr[196]" 1.6000000238418579;
	setAttr ".cr[198]" 1.25;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "28D618E9-4ACC-F530-A193-D29E1727A1B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.42284786320518258 0 0 0 0 0.42284786320518258 0 0
		 0 0 0.42284786320518258 0 4.742942245044361 3.7202527826605154 -1.5684289459797647 1;
	setAttr ".wt" 0.88579893112182617;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "997B22F2-4FE7-6C20-B335-4D90CCF420CA";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 -3.16373992 4.8294702e-015
		 0 -3.16373992 0 0 -3.16373992 0 0 -3.16373992 0 0 -3.16373992 0 0 -3.16373992 0 0
		 -3.16373992 0 0 -3.16373992 0 0 -3.16373992 -4.8294702e-015 0 -3.16373992 -4.5144853e-015
		 0 -3.16373992 -4.8294702e-015 0 -3.16373992 0 0 -3.16373992 0 0 -3.16373992 0 0 -3.16373992
		 0 0 -3.16373992 0 0 -3.16373992 0 0 -3.16373992 0 0 -3.16373992 4.8294702e-015 0
		 -3.16373992 4.5144853e-015 0 3.16373992 4.8294702e-015 0 3.16373992 0 0 3.16373992
		 0 0 3.16373992 0 0 3.16373992 0 0 3.16373992 0 0 3.16373992 0 0 3.16373992 0 0 3.16373992
		 -4.8294702e-015 0 3.16373992 -4.5144853e-015 0 3.16373992 -4.8294702e-015 0 3.16373992
		 0 0 3.16373992 0 0 3.16373992 0 0 3.16373992 0 0 3.16373992 0 0 3.16373992 0 0 3.16373992
		 0 0 3.16373992 4.8294702e-015 0 3.16373992 4.5144853e-015 0 -3.16373992 0 0 3.16373992
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "1936A38F-4FB5-74FE-68BF-BA83F3913232";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.42284786320518258 0 0 0 0 0.42284786320518258 0 0
		 0 0 0.42284786320518258 0 4.742942245044361 3.7202527826605154 -1.5684289459797647 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7429423 1.5813439 -1.568429 ;
	setAttr ".rs" 38400;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 -3.626355288905853e-017 0.16331652327829427 ;
	setAttr ".ls" -type "double3" 0.10568488161809929 0.12785672579179383 0.29999997950968899 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1735965338848615 1.5813438866942753 -2.1377748083614447 ;
	setAttr ".cbx" -type "double3" 5.3122878553890738 1.5813438866942753 -0.99908323482026495 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "7AFDD7B4-4A53-D306-1B22-B79425C4A663";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  0.32949835 -0.89460152 -0.10706044
		 0.28028816 -0.89460152 -0.20364109 0.20364128 -0.89460152 -0.28028795 0.10706057
		 -0.89460152 -0.32949826 4.1300645e-008 -0.89460152 -0.3464551 -0.10706045 -0.89460152
		 -0.32949829 -0.20364107 -0.89460152 -0.28028792 -0.28028792 -0.89460152 -0.20364101
		 -0.32949826 -0.89460152 -0.10706042 -0.34645498 -0.89460152 6.1950963e-008 -0.32949826
		 -0.89460152 0.10706058 -0.28028786 -0.89460152 0.2036411 -0.20364101 -0.89460152
		 0.28028795 -0.10706044 -0.89460152 0.32949826 3.0975485e-008 -0.89460152 0.3464551
		 0.10706046 -0.89460152 0.32949829 0.20364107 -0.89460152 0.28028789 0.28028792 -0.89460152
		 0.20364109 0.32949826 -0.89460152 0.10706049 0.34645498 -0.89460152 6.1950971e-008
		 0 -0.48097739 2.4424907e-015 0 -0.48097739 0 0 -0.48097739 0 0 -0.48097739 0 0 -0.48097739
		 0 0 -0.48097739 0 0 -0.48097739 0 0 -0.48097739 0 0 -0.48097739 -2.4424907e-015 0
		 -0.48097739 -2.0656036e-015 0 -0.48097739 -2.4424907e-015 0 -0.48097739 0 0 -0.48097739
		 0 0 -0.48097739 0 0 -0.48097739 0 0 -0.48097739 0 0 -0.48097739 0 0 -0.48097739 0
		 0 -0.48097739 2.4424907e-015 0 -0.48097739 2.0656036e-015 4.1300645e-008 -0.89460152
		 6.1950971e-008 0 -0.48097739 0 0.10706046 -3.038029671 0.32949829 3.0975485e-008
		 -3.038029671 0.3464551 -0.10706044 -3.038029671 0.32949826 -0.20364101 -3.038029671
		 0.28028795 -0.28028786 -3.038029671 0.2036411 -0.32949826 -3.038029671 0.10706058
		 -0.34645498 -3.038029671 6.1950963e-008 -0.32949826 -3.038029671 -0.10706042 -0.28028792
		 -3.038029671 -0.20364101 -0.20364107 -3.038029671 -0.28028792 -0.10706045 -3.038029671
		 -0.32949829 4.1300645e-008 -3.038029671 -0.3464551 0.10706057 -3.038029671 -0.32949826
		 0.20364128 -3.038029671 -0.28028795 0.28028816 -3.038029671 -0.20364109 0.32949835
		 -3.038029671 -0.10706044 0.34645498 -3.038029671 6.1950971e-008 0.32949823 -3.038029671
		 0.10706049 0.28028792 -3.038029671 0.20364109 0.20364107 -3.038029671 0.28028789;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "21751864-49E1-B7ED-57AD-16A089FBE025";
	setAttr ".ics" -type "componentList" 10 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]";
	setAttr ".ix" -type "matrix" 0.42284786320518258 0 0 0 0 0.42284786320518258 0 0
		 0 0 0.42284786320518258 0 4.742942245044361 3.7202527826605154 -1.5684289459797647 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7429423 2.6877348 -1.5684291 ;
	setAttr ".rs" 46325;
	setAttr ".lt" -type "double3" 9.0205620750793969e-017 -1.0241813487591609e-017 0.0836307537383216 ;
	setAttr ".ls" -type "double3" 0.50318840960050304 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.173596382662681 1.5813440883238488 -2.1377749091762315 ;
	setAttr ".cbx" -type "double3" 5.3122881074260411 3.7941258257785702 -0.99908328522765832 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "5DA21316-4ECF-2899-8B78-0A9F12034FC7";
	setAttr ".ics" -type "componentList" 3 "f[40:59]" "f[61]" "f[64]";
	setAttr ".ix" -type "matrix" 0.32407327243637596 0 0 0 0 0.32407327243637596 0 0
		 0 0 0.32407327243637596 0 4.742942245044361 3.7202527826605154 -1.5684289459797647 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6974821 4.4607267 -1.5122907 ;
	setAttr ".rs" 37224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3279489787955407 3.7873244914103306 -1.8925026047415863 ;
	setAttr ".cbx" -type "double3" 5.067015517480737 5.1341286577087537 -1.1320788364420125 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "17FD31B1-4EF5-E9A5-90D0-AC9535ABEDA4";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[0:121]" -type "float3"  5.2154064e-008 -0.93408084
		 4.773959e-015 1.071021e-008 -0.93408084 3.1086245e-015 1.4156103e-007 -0.93408084
		 3.1086245e-015 0 -0.93408084 -1.4901161e-008 0 -0.93408084 -1.4901161e-008 0 -0.93408084
		 -1.4901161e-008 0 -0.93408084 -1.4901161e-008 0 -0.93408084 -1.4901161e-008 0 -0.93408084
		 -1.4901161e-008 -1.4901161e-008 -0.93408084 1.2353767e-015 -1.4901161e-008 -0.93408084
		 1.4432899e-015 -1.4901161e-008 -0.93408084 3.1086245e-015 -1.4901161e-008 -0.93408084
		 3.1086245e-015 -1.4901161e-008 -0.93408084 3.1086245e-015 -1.4901161e-008 -0.93408084
		 3.1086245e-015 0 -0.93408084 3.1086245e-015 0 -0.93408084 3.1086245e-015 1.071021e-008
		 -0.93408084 3.1086245e-015 7.4505806e-008 -0.93408084 4.773959e-015 -5.2154064e-008
		 -0.93408084 4.9818743e-015 0 0.68006462 4.773959e-015 0 0.68006462 3.1086245e-015
		 0 0.68006462 3.1086245e-015 0 0.68006462 3.1086245e-015 0 0.68006462 3.1086245e-015
		 0 0.68006462 3.1086245e-015 0 0.68006462 3.1086245e-015 0 0.68006462 3.1086245e-015
		 0 0.68006462 1.4432899e-015 0 0.68006462 1.7173839e-015 0 0.68006462 1.4432899e-015
		 0 0.68006462 3.1086245e-015 0 0.68006462 3.1086245e-015 0 0.68006462 3.1086245e-015
		 0 0.68006462 3.1086245e-015 0 0.68006462 3.1086245e-015 0 0.68006462 3.1086245e-015
		 0 0.68006462 3.1086245e-015 0 0.68006462 4.773959e-015 0 0.68006462 4.4998685e-015
		 0 0.68006462 3.1086274e-015 0 0.032261036 3.1086245e-015 -1.4901161e-008 0.032261036
		 3.1086245e-015 -1.4901161e-008 0.032261036 3.1086245e-015 -1.4901161e-008 0.032261036
		 3.1086245e-015 -1.4901161e-008 0.032261036 3.1086245e-015 -1.4901161e-008 0.032261036
		 1.4432899e-015 -1.4901161e-008 0.032261036 1.2353767e-015 0 0.032261036 -1.4901161e-008
		 0 0.032261036 -1.4901161e-008 0 0.032261036 -1.4901161e-008 0 0.032261036 -1.4901161e-008
		 0 0.032261036 -1.4901161e-008 0 0.032261036 -1.4901161e-008 1.4156103e-007 0.032261036
		 3.1086245e-015 -4.1909516e-009 0.032261036 3.1086245e-015 5.2154064e-008 0.032261036
		 4.773959e-015 -5.2154064e-008 0.032261036 4.9818743e-015 7.4505806e-008 0.032261036
		 4.773959e-015 1.071021e-008 0.032261036 3.1086245e-015 0 0.032261036 3.1086245e-015
		 0 -1.0054029226 4.773959e-015 0 -1.0054029226 4.773959e-015 0 -1.0054029226 3.1086274e-015
		 0 -1.0054029226 3.1086245e-015 0 -1.0054029226 3.1086245e-015 0 -1.0054029226 3.1086245e-015
		 0 -1.0054029226 3.1086245e-015 0 -1.0054029226 3.1086245e-015 0 -1.0054029226 1.4432899e-015
		 0 -1.0054029226 1.4432899e-015 0 -1.0054029226 1.9829757e-015 0 -1.0054029226 1.4432899e-015
		 0 -1.0054029226 1.4432899e-015 0 -1.0054029226 3.1086245e-015 0 -1.0054029226 3.1086245e-015
		 0 -1.0054029226 3.1086245e-015 0 -1.0054029226 3.1086245e-015 0 -1.0054029226 3.1086245e-015
		 0 -1.0054029226 4.773959e-015 0 -1.0054029226 4.773959e-015 0 -1.0054029226 4.2342758e-015
		 5.2154064e-008 -0.93408084 6.4392935e-015 1.071021e-008 -0.93408084 6.4392935e-015
		 -4.1909516e-009 0.032261036 6.4392935e-015 5.2154064e-008 0.032261036 6.4392935e-015
		 1.6391277e-007 -0.93408084 3.1086245e-015 1.6391277e-007 -0.93408084 3.1086245e-015
		 1.071021e-008 0.032261036 3.1086245e-015 7.4505806e-008 0.032261036 3.1086245e-015
		 7.4505806e-008 -0.93408084 3.1086245e-015 1.071021e-008 -0.93408084 3.1086245e-015
		 -5.2154064e-008 0.032261036 3.1086245e-015 -5.2154064e-008 0.032261036 3.1086245e-015
		 0 -0.93408084 3.1086245e-015 0 -0.93408084 3.1086245e-015 0 0.032261036 3.1086245e-015
		 0 0.032261036 3.1086245e-015 0 -0.93408084 1.4432899e-015 0 -0.93408084 8.0491169e-016
		 0 0.032261036 8.0491169e-016 0 0.032261036 1.4432899e-015 0 -0.93408084 -2.220446e-016
		 0 -0.93408084 -2.220446e-016 0 0.032261036 -2.220446e-016 0 0.032261036 -2.220446e-016
		 0 -0.93408084 3.1086245e-015 0 -0.93408084 3.1086245e-015 0 0.032261036 3.1086245e-015
		 0 0.032261036 3.1086245e-015 0 -0.93408084 3.1086245e-015 0 -0.93408084 3.1086245e-015
		 0 0.032261036 3.1086245e-015 0 0.032261036 3.1086245e-015 0 -0.93408084 3.1086245e-015
		 0 -0.93408084 3.1086245e-015 0 0.032261036 3.1086245e-015 0 0.032261036 3.1086245e-015
		 0 -0.93408084 4.773959e-015 0 -0.93408084 5.4123372e-015 0 0.032261036 5.4123372e-015
		 0 0.032261036 4.773959e-015;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "6E8A8E48-4FFC-55F5-D8D1-F48B2CEAE22E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32407327243637596 0 0 0 0 0.32407327243637596 0 0
		 0 0 0.32407327243637596 0 4.742942245044361 3.7202527826605154 -1.5684289459797647 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7429428 5.1341286 -1.5684292 ;
	setAttr ".rs" 52972;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4188695907286979 5.1341285031785757 -1.8925026820066755 ;
	setAttr ".cbx" -type "double3" 5.0670158265410938 5.1341285031785757 -1.2443557508084779 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "C4EAA2E7-479C-60C2-4882-BA8201B1E419";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32407327243637596 0 0 0 0 0.32407327243637596 0 0
		 0 0 0.32407327243637596 0 4.742942245044361 3.7202527826605154 -1.5684289459797647 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7429428 5.1341286 -1.5684294 ;
	setAttr ".rs" 57249;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 -1.8511015339509595e-016 
		0.16633798214735052 ;
	setAttr ".ls" -type "double3" 2.0230156971064215 1.7182935996114606 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.41886961004497 5.1341285031785757 -1.8925026047415863 ;
	setAttr ".cbx" -type "double3" 5.0670160969689055 5.1341285031785757 -1.2443560791851067 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "83B6DC22-4E12-EEB8-0089-9E9AC2B58BB7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32407327243637596 0 0 0 0 0.32407327243637596 0 0
		 0 0 0.32407327243637596 0 4.742942245044361 3.7202527826605154 -1.5684289459797647 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7429433 5.3004665 -1.5684295 ;
	setAttr ".rs" 44229;
	setAttr ".lt" -type "double3" -6.1129878112420224e-016 -5.8468397360006766e-016 
		0.11563680533181307 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2709227071055551 5.3004660233186005 -1.9963820401600605 ;
	setAttr ".cbx" -type "double3" 5.2149639464056623 5.3004666414393142 -1.140477010775806 ;
createNode polyCube -n "polyCube2";
	rename -uid "F3E9172A-4227-54BA-BA00-92A82E3F25D1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "5435126A-4D39-DEA2-100A-1FA38CC3E7FE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.54449144496367374 0 0 0 0 0.54449144496367374 0 0
		 0 0 0.54449144496367374 0 4.7636411197207069 6.6348563295836431 -1.5467872064771304 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7636414 7.7804766 -1.5467873 ;
	setAttr ".rs" 42280;
	setAttr ".lt" -type "double3" 0 -1.4181598397929084e-016 0.36131758739568554 ;
	setAttr ".ls" -type "double3" 0.17312208593844688 0.49101603897801133 1.5507374204803892 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.68011043421882 7.7804766351701478 -1.6260461378362623 ;
	setAttr ".cbx" -type "double3" 4.8471718052225938 7.7804766351701478 -1.4675282751179985 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "50F14441-4D01-DC1B-CE9B-DDB4EB7EA423";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.34658954 -1.60401893 -0.35443494
		 -0.34658954 -1.60401893 -0.35443494 0.34658954 1.60401893 -0.35443494 -0.34658954
		 1.60401893 -0.35443494 0.34658954 1.60401893 0.35443494 -0.34658954 1.60401893 0.35443494
		 0.34658954 -1.60401893 0.35443494 -0.34658954 -1.60401893 0.35443494;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "708E1985-414E-E292-96FD-7EB4A8177F8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.54449144496367374 0 0 0 0 0.54449144496367374 0 0
		 0 0 0.54449144496367374 0 4.7636411197207069 6.6348563295836431 -1.5467872064771304 1;
	setAttr ".wt" 0.95960605144500732;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "92359696-4F89-DE77-5726-C68BA55C6C57";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.0051455782 -0.22476651 0.024606347
		 -0.0051455782 -0.22476651 0.024606347 -0.0051455782 -0.22476651 -0.024606347 0.0051455782
		 -0.22476651 -0.024606347;
createNode polyUnite -n "polyUnite2";
	rename -uid "1CA17004-4473-20DA-9E93-ABAB738A17D9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "35CE4C3B-441D-98F2-6C36-6E8E1233E4B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "DB4A2ABC-433F-830C-A3EA-289009FB5033";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:223]";
createNode groupId -n "groupId7";
	rename -uid "024C5A9C-4051-CB64-A938-0D9D243773E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "930F9A6E-43B7-D86F-4FCB-019F690E8E17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "3209049A-46E1-22B2-D957-5FA262645A5F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId9";
	rename -uid "312E7C74-40D4-673D-0995-7C830EA2205B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "97BAFA6F-447D-13C2-6455-ED8DCFF702D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "B4C3485F-4B3D-CA15-33F7-0CA547FB6583";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:237]";
createNode groupParts -n "pasted__groupParts6";
	rename -uid "601D1A65-4716-35A7-DE40-7CA319D465C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:237]";
createNode polyUnite -n "pasted__polyUnite2";
	rename -uid "3B9BE829-4DA4-DACA-D222-DA913638BAAD";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "pasted__groupId6";
	rename -uid "8E9D9566-4821-2E7E-205D-10BE76A5BCE1";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts4";
	rename -uid "C9AE2A5C-4B8A-C96B-8931-30B7DFE97426";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:223]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace16";
	rename -uid "56F9725E-4D49-78A5-410A-85B11EE198E2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32407327243637596 0 0 0 0 0.32407327243637596 0 0
		 0 0 0.32407327243637596 0 4.742942245044361 3.7202527826605154 -1.5684289459797647 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7429433 5.3004665 -1.5684295 ;
	setAttr ".rs" 44229;
	setAttr ".lt" -type "double3" -6.1129878112420224e-016 -5.8468397360006766e-016 
		0.11563680533181307 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2709227071055551 5.3004660233186005 -1.9963820401600605 ;
	setAttr ".cbx" -type "double3" 5.2149639464056623 5.3004666414393142 -1.140477010775806 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "96848B4C-4EEB-DC51-19DF-1CB2D19D6F53";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32407327243637596 0 0 0 0 0.32407327243637596 0 0
		 0 0 0.32407327243637596 0 4.742942245044361 3.7202527826605154 -1.5684289459797647 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7429428 5.1341286 -1.5684294 ;
	setAttr ".rs" 57249;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 -1.8511015339509595e-016 
		0.16633798214735052 ;
	setAttr ".ls" -type "double3" 2.0230156971064215 1.7182935996114606 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.41886961004497 5.1341285031785757 -1.8925026047415863 ;
	setAttr ".cbx" -type "double3" 5.0670160969689055 5.1341285031785757 -1.2443560791851067 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "1B448111-4F6F-CDB4-7328-8285B1ACAF7A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.32407327243637596 0 0 0 0 0.32407327243637596 0 0
		 0 0 0.32407327243637596 0 4.742942245044361 3.7202527826605154 -1.5684289459797647 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7429428 5.1341286 -1.5684292 ;
	setAttr ".rs" 52972;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4188695907286979 5.1341285031785757 -1.8925026820066755 ;
	setAttr ".cbx" -type "double3" 5.0670158265410938 5.1341285031785757 -1.2443557508084779 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "F3415C34-4DFD-D6E3-F96B-5DA6BF76F978";
	setAttr ".ics" -type "componentList" 3 "f[40:59]" "f[61]" "f[64]";
	setAttr ".ix" -type "matrix" 0.32407327243637596 0 0 0 0 0.32407327243637596 0 0
		 0 0 0.32407327243637596 0 4.742942245044361 3.7202527826605154 -1.5684289459797647 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6974821 4.4607267 -1.5122907 ;
	setAttr ".rs" 37224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3279489787955407 3.7873244914103306 -1.8925026047415863 ;
	setAttr ".cbx" -type "double3" 5.067015517480737 5.1341286577087537 -1.1320788364420125 ;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "2519A1CD-44C3-3B31-AAFC-40BA5DE215FA";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[0:121]" -type "float3"  5.2154064e-008 -0.93408084
		 4.773959e-015 1.071021e-008 -0.93408084 3.1086245e-015 1.4156103e-007 -0.93408084
		 3.1086245e-015 0 -0.93408084 -1.4901161e-008 0 -0.93408084 -1.4901161e-008 0 -0.93408084
		 -1.4901161e-008 0 -0.93408084 -1.4901161e-008 0 -0.93408084 -1.4901161e-008 0 -0.93408084
		 -1.4901161e-008 -1.4901161e-008 -0.93408084 1.2353767e-015 -1.4901161e-008 -0.93408084
		 1.4432899e-015 -1.4901161e-008 -0.93408084 3.1086245e-015 -1.4901161e-008 -0.93408084
		 3.1086245e-015 -1.4901161e-008 -0.93408084 3.1086245e-015 -1.4901161e-008 -0.93408084
		 3.1086245e-015 0 -0.93408084 3.1086245e-015 0 -0.93408084 3.1086245e-015 1.071021e-008
		 -0.93408084 3.1086245e-015 7.4505806e-008 -0.93408084 4.773959e-015 -5.2154064e-008
		 -0.93408084 4.9818743e-015 0 0.68006462 4.773959e-015 0 0.68006462 3.1086245e-015
		 0 0.68006462 3.1086245e-015 0 0.68006462 3.1086245e-015 0 0.68006462 3.1086245e-015
		 0 0.68006462 3.1086245e-015 0 0.68006462 3.1086245e-015 0 0.68006462 3.1086245e-015
		 0 0.68006462 1.4432899e-015 0 0.68006462 1.7173839e-015 0 0.68006462 1.4432899e-015
		 0 0.68006462 3.1086245e-015 0 0.68006462 3.1086245e-015 0 0.68006462 3.1086245e-015
		 0 0.68006462 3.1086245e-015 0 0.68006462 3.1086245e-015 0 0.68006462 3.1086245e-015
		 0 0.68006462 3.1086245e-015 0 0.68006462 4.773959e-015 0 0.68006462 4.4998685e-015
		 0 0.68006462 3.1086274e-015 0 0.032261036 3.1086245e-015 -1.4901161e-008 0.032261036
		 3.1086245e-015 -1.4901161e-008 0.032261036 3.1086245e-015 -1.4901161e-008 0.032261036
		 3.1086245e-015 -1.4901161e-008 0.032261036 3.1086245e-015 -1.4901161e-008 0.032261036
		 1.4432899e-015 -1.4901161e-008 0.032261036 1.2353767e-015 0 0.032261036 -1.4901161e-008
		 0 0.032261036 -1.4901161e-008 0 0.032261036 -1.4901161e-008 0 0.032261036 -1.4901161e-008
		 0 0.032261036 -1.4901161e-008 0 0.032261036 -1.4901161e-008 1.4156103e-007 0.032261036
		 3.1086245e-015 -4.1909516e-009 0.032261036 3.1086245e-015 5.2154064e-008 0.032261036
		 4.773959e-015 -5.2154064e-008 0.032261036 4.9818743e-015 7.4505806e-008 0.032261036
		 4.773959e-015 1.071021e-008 0.032261036 3.1086245e-015 0 0.032261036 3.1086245e-015
		 0 -1.0054029226 4.773959e-015 0 -1.0054029226 4.773959e-015 0 -1.0054029226 3.1086274e-015
		 0 -1.0054029226 3.1086245e-015 0 -1.0054029226 3.1086245e-015 0 -1.0054029226 3.1086245e-015
		 0 -1.0054029226 3.1086245e-015 0 -1.0054029226 3.1086245e-015 0 -1.0054029226 1.4432899e-015
		 0 -1.0054029226 1.4432899e-015 0 -1.0054029226 1.9829757e-015 0 -1.0054029226 1.4432899e-015
		 0 -1.0054029226 1.4432899e-015 0 -1.0054029226 3.1086245e-015 0 -1.0054029226 3.1086245e-015
		 0 -1.0054029226 3.1086245e-015 0 -1.0054029226 3.1086245e-015 0 -1.0054029226 3.1086245e-015
		 0 -1.0054029226 4.773959e-015 0 -1.0054029226 4.773959e-015 0 -1.0054029226 4.2342758e-015
		 5.2154064e-008 -0.93408084 6.4392935e-015 1.071021e-008 -0.93408084 6.4392935e-015
		 -4.1909516e-009 0.032261036 6.4392935e-015 5.2154064e-008 0.032261036 6.4392935e-015
		 1.6391277e-007 -0.93408084 3.1086245e-015 1.6391277e-007 -0.93408084 3.1086245e-015
		 1.071021e-008 0.032261036 3.1086245e-015 7.4505806e-008 0.032261036 3.1086245e-015
		 7.4505806e-008 -0.93408084 3.1086245e-015 1.071021e-008 -0.93408084 3.1086245e-015
		 -5.2154064e-008 0.032261036 3.1086245e-015 -5.2154064e-008 0.032261036 3.1086245e-015
		 0 -0.93408084 3.1086245e-015 0 -0.93408084 3.1086245e-015 0 0.032261036 3.1086245e-015
		 0 0.032261036 3.1086245e-015 0 -0.93408084 1.4432899e-015 0 -0.93408084 8.0491169e-016
		 0 0.032261036 8.0491169e-016 0 0.032261036 1.4432899e-015 0 -0.93408084 -2.220446e-016
		 0 -0.93408084 -2.220446e-016 0 0.032261036 -2.220446e-016 0 0.032261036 -2.220446e-016
		 0 -0.93408084 3.1086245e-015 0 -0.93408084 3.1086245e-015 0 0.032261036 3.1086245e-015
		 0 0.032261036 3.1086245e-015 0 -0.93408084 3.1086245e-015 0 -0.93408084 3.1086245e-015
		 0 0.032261036 3.1086245e-015 0 0.032261036 3.1086245e-015 0 -0.93408084 3.1086245e-015
		 0 -0.93408084 3.1086245e-015 0 0.032261036 3.1086245e-015 0 0.032261036 3.1086245e-015
		 0 -0.93408084 4.773959e-015 0 -0.93408084 5.4123372e-015 0 0.032261036 5.4123372e-015
		 0 0.032261036 4.773959e-015;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	rename -uid "B512C6B5-451D-4BEC-C58F-20895F1675D9";
	setAttr ".ics" -type "componentList" 10 "f[0]" "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]";
	setAttr ".ix" -type "matrix" 0.42284786320518258 0 0 0 0 0.42284786320518258 0 0
		 0 0 0.42284786320518258 0 4.742942245044361 3.7202527826605154 -1.5684289459797647 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7429423 2.6877348 -1.5684291 ;
	setAttr ".rs" 46325;
	setAttr ".lt" -type "double3" 9.0205620750793969e-017 -1.0241813487591609e-017 0.0836307537383216 ;
	setAttr ".ls" -type "double3" 0.50318840960050304 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.173596382662681 1.5813440883238488 -2.1377749091762315 ;
	setAttr ".cbx" -type "double3" 5.3122881074260411 3.7941258257785702 -0.99908328522765832 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	rename -uid "55F957EC-46D3-348E-EC69-65B0337A9D0F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.42284786320518258 0 0 0 0 0.42284786320518258 0 0
		 0 0 0.42284786320518258 0 4.742942245044361 3.7202527826605154 -1.5684289459797647 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7429423 1.5813439 -1.568429 ;
	setAttr ".rs" 38400;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 -3.626355288905853e-017 0.16331652327829427 ;
	setAttr ".ls" -type "double3" 0.10568488161809929 0.12785672579179383 0.29999997950968899 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1735965338848615 1.5813438866942753 -2.1377748083614447 ;
	setAttr ".cbx" -type "double3" 5.3122878553890738 1.5813438866942753 -0.99908323482026495 ;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "78494FF9-43BA-C39C-9037-F0B4D7131EA0";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  0.32949835 -0.89460152 -0.10706044
		 0.28028816 -0.89460152 -0.20364109 0.20364128 -0.89460152 -0.28028795 0.10706057
		 -0.89460152 -0.32949826 4.1300645e-008 -0.89460152 -0.3464551 -0.10706045 -0.89460152
		 -0.32949829 -0.20364107 -0.89460152 -0.28028792 -0.28028792 -0.89460152 -0.20364101
		 -0.32949826 -0.89460152 -0.10706042 -0.34645498 -0.89460152 6.1950963e-008 -0.32949826
		 -0.89460152 0.10706058 -0.28028786 -0.89460152 0.2036411 -0.20364101 -0.89460152
		 0.28028795 -0.10706044 -0.89460152 0.32949826 3.0975485e-008 -0.89460152 0.3464551
		 0.10706046 -0.89460152 0.32949829 0.20364107 -0.89460152 0.28028789 0.28028792 -0.89460152
		 0.20364109 0.32949826 -0.89460152 0.10706049 0.34645498 -0.89460152 6.1950971e-008
		 0 -0.48097739 2.4424907e-015 0 -0.48097739 0 0 -0.48097739 0 0 -0.48097739 0 0 -0.48097739
		 0 0 -0.48097739 0 0 -0.48097739 0 0 -0.48097739 0 0 -0.48097739 -2.4424907e-015 0
		 -0.48097739 -2.0656036e-015 0 -0.48097739 -2.4424907e-015 0 -0.48097739 0 0 -0.48097739
		 0 0 -0.48097739 0 0 -0.48097739 0 0 -0.48097739 0 0 -0.48097739 0 0 -0.48097739 0
		 0 -0.48097739 2.4424907e-015 0 -0.48097739 2.0656036e-015 4.1300645e-008 -0.89460152
		 6.1950971e-008 0 -0.48097739 0 0.10706046 -3.038029671 0.32949829 3.0975485e-008
		 -3.038029671 0.3464551 -0.10706044 -3.038029671 0.32949826 -0.20364101 -3.038029671
		 0.28028795 -0.28028786 -3.038029671 0.2036411 -0.32949826 -3.038029671 0.10706058
		 -0.34645498 -3.038029671 6.1950963e-008 -0.32949826 -3.038029671 -0.10706042 -0.28028792
		 -3.038029671 -0.20364101 -0.20364107 -3.038029671 -0.28028792 -0.10706045 -3.038029671
		 -0.32949829 4.1300645e-008 -3.038029671 -0.3464551 0.10706057 -3.038029671 -0.32949826
		 0.20364128 -3.038029671 -0.28028795 0.28028816 -3.038029671 -0.20364109 0.32949835
		 -3.038029671 -0.10706044 0.34645498 -3.038029671 6.1950971e-008 0.32949823 -3.038029671
		 0.10706049 0.28028792 -3.038029671 0.20364109 0.20364107 -3.038029671 0.28028789;
createNode polySplitRing -n "pasted__polySplitRing8";
	rename -uid "D72D05AC-4245-5C9A-ECF6-EAAEAB9A2752";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.42284786320518258 0 0 0 0 0.42284786320518258 0 0
		 0 0 0.42284786320518258 0 4.742942245044361 3.7202527826605154 -1.5684289459797647 1;
	setAttr ".wt" 0.88579893112182617;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "26721901-4DCB-BCB4-E5F7-3EA2DAA41658";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 -3.16373992 4.8294702e-015
		 0 -3.16373992 0 0 -3.16373992 0 0 -3.16373992 0 0 -3.16373992 0 0 -3.16373992 0 0
		 -3.16373992 0 0 -3.16373992 0 0 -3.16373992 -4.8294702e-015 0 -3.16373992 -4.5144853e-015
		 0 -3.16373992 -4.8294702e-015 0 -3.16373992 0 0 -3.16373992 0 0 -3.16373992 0 0 -3.16373992
		 0 0 -3.16373992 0 0 -3.16373992 0 0 -3.16373992 0 0 -3.16373992 4.8294702e-015 0
		 -3.16373992 4.5144853e-015 0 3.16373992 4.8294702e-015 0 3.16373992 0 0 3.16373992
		 0 0 3.16373992 0 0 3.16373992 0 0 3.16373992 0 0 3.16373992 0 0 3.16373992 0 0 3.16373992
		 -4.8294702e-015 0 3.16373992 -4.5144853e-015 0 3.16373992 -4.8294702e-015 0 3.16373992
		 0 0 3.16373992 0 0 3.16373992 0 0 3.16373992 0 0 3.16373992 0 0 3.16373992 0 0 3.16373992
		 0 0 3.16373992 4.8294702e-015 0 3.16373992 4.5144853e-015 0 -3.16373992 0 0 3.16373992
		 0;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "0FC7E1D6-44B3-3FA2-4D9E-8DBF84BD1DFA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId7";
	rename -uid "30F1E6BC-43EF-815B-BA78-CEAC9A871B76";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId8";
	rename -uid "E94ACC00-498D-5517-CAEC-6E99EC0E8303";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts5";
	rename -uid "D2039F5E-4758-E943-871A-B48F82B28DDA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode polySplitRing -n "pasted__polySplitRing9";
	rename -uid "79E45C8E-4F60-C930-9136-7391D6750D35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.54449144496367374 0 0 0 0 0.54449144496367374 0 0
		 0 0 0.54449144496367374 0 4.7636411197207069 6.6348563295836431 -1.5467872064771304 1;
	setAttr ".wt" 0.95960605144500732;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "AA24FD08-418D-93A2-8627-3FBF7255B5D3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.0051455782 -0.22476651 0.024606347
		 -0.0051455782 -0.22476651 0.024606347 -0.0051455782 -0.22476651 -0.024606347 0.0051455782
		 -0.22476651 -0.024606347;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace17";
	rename -uid "C81DC198-4F12-3B66-8B4D-669393E4A345";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.54449144496367374 0 0 0 0 0.54449144496367374 0 0
		 0 0 0.54449144496367374 0 4.7636411197207069 6.6348563295836431 -1.5467872064771304 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7636414 7.7804766 -1.5467873 ;
	setAttr ".rs" 42280;
	setAttr ".lt" -type "double3" 0 -1.4181598397929084e-016 0.36131758739568554 ;
	setAttr ".ls" -type "double3" 0.17312208593844688 0.49101603897801133 1.5507374204803892 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.68011043421882 7.7804766351701478 -1.6260461378362623 ;
	setAttr ".cbx" -type "double3" 4.8471718052225938 7.7804766351701478 -1.4675282751179985 ;
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "48C6A1F5-4415-EFCE-A87A-848245ABA8AF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.34658954 -1.60401893 -0.35443494
		 -0.34658954 -1.60401893 -0.35443494 0.34658954 1.60401893 -0.35443494 -0.34658954
		 1.60401893 -0.35443494 0.34658954 1.60401893 0.35443494 -0.34658954 1.60401893 0.35443494
		 0.34658954 -1.60401893 0.35443494 -0.34658954 -1.60401893 0.35443494;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "CA01F595-4571-2EA1-0D1A-86BABA388BA1";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId9";
	rename -uid "F2EBD5FE-4D67-9F52-25BB-22B4D7489DAF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId10";
	rename -uid "2ED61FE2-407F-0DA8-3973-0CA13E06EE14";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "7E598A11-46EB-B9F1-05D3-96BE9E459516";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId11";
	rename -uid "2867B553-4416-13C6-E277-39AFCB23FDD6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "1B43E52E-4ED3-5D91-EEF3-F3AF0614AACA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:237]";
createNode groupId -n "groupId12";
	rename -uid "1AFF7DF5-4B5C-3101-716D-FE9E6A8227B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "ADA38293-49AA-8EB5-E5A6-A3B962E406F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:237]";
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "CDEB9919-4297-E004-8CA2-09AA680C5C63";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5593835879416158 0 0.94289838554215288 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4138913 8.843399 0.32630765 ;
	setAttr ".rs" 62377;
	setAttr ".lt" -type "double3" 0 3.9476052031064715e-017 0.42778433321716136 ;
	setAttr ".ls" -type "double3" 0.52875950404282701 0.51490139350453767 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5539291296453168 8.8433990478515625 0.20097082139801836 ;
	setAttr ".cbx" -type "double3" -4.2738534976095846 8.8433990478515625 0.45164450289559221 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "031847F6-4C47-D70B-CF78-8A86E7F9E27A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[2]" -type "float3" -0.10567949 0 0.027217455 ;
	setAttr ".tk[3]" -type "float3" 0.1056795 0 0.027217455 ;
	setAttr ".tk[4]" -type "float3" -0.10567949 0 -0.027217453 ;
	setAttr ".tk[5]" -type "float3" 0.1056795 0 -0.027217453 ;
	setAttr ".tk[8]" -type "float3" -0.12473243 -0.17370325 0.056661632 ;
	setAttr ".tk[9]" -type "float3" 0.12473243 -0.17370325 0.056661632 ;
	setAttr ".tk[10]" -type "float3" 0.12473243 -0.17370325 -0.05666161 ;
	setAttr ".tk[11]" -type "float3" -0.12473243 -0.17370325 -0.05666161 ;
	setAttr ".tk[12]" -type "float3" -0.056599092 0 0.034485757 ;
	setAttr ".tk[13]" -type "float3" -0.056599092 0 -0.034485757 ;
	setAttr ".tk[14]" -type "float3" 0.056599084 0 -0.034485757 ;
	setAttr ".tk[15]" -type "float3" 0.056599084 0 0.034485757 ;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "C583282C-494D-3510-7535-E58997ECD697";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[14:17]";
	setAttr ".dv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "120ADC8F-4A31-3C81-4D86-FA9A2D627C65";
	setAttr ".ics" -type "componentList" 6 "f[24]" "f[26]" "f[40:41]" "f[68]" "f[70:71]" "f[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5593835879416158 0 0.94289838554215288 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.306849 9.057291 0.32630765 ;
	setAttr ".rs" 37162;
	setAttr ".lt" -type "double3" 3.3254850058026293e-015 -2.0445363643469081e-017 -0.064895946136075938 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3398448992819478 8.8433990478515625 0.26363920451950884 ;
	setAttr ".cbx" -type "double3" -4.2738534976095846 9.2711830139160156 0.38897608997177935 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "054347C4-401B-18FA-790F-73B11089EA0A";
	setAttr ".ics" -type "componentList" 7 "f[27]" "f[29]" "f[43:44]" "f[77]" "f[79:80]" "f[83]" "f[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5593835879416158 0 0.94289838554215288 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4413838 9.057291 0.31870759 ;
	setAttr ".rs" 42289;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5388953257651021 8.8433990478515625 0.20097082139801836 ;
	setAttr ".cbx" -type "double3" -4.3438722659201314 9.2711830139160156 0.43644433500122881 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "F99A8DE6-44CB-3423-6D2C-BC8DC649D08E";
	setAttr ".ics" -type "componentList" 6 "f[30]" "f[32]" "f[46:47]" "f[86]" "f[88:89]" "f[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5593835879416158 0 0.94289838554215288 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5209332 9.057291 0.32630765 ;
	setAttr ".rs" 45606;
	setAttr ".lt" -type "double3" -2.4118498230112627e-015 1.6614588318084544e-016 -0.035228428154283647 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5539290476889303 8.8433990478515625 0.26363920451950884 ;
	setAttr ".cbx" -type "double3" -4.487937646016567 9.2711830139160156 0.38897608997177935 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "545C49B5-4297-21C1-4E9B-B89930333C51";
	setAttr ".ics" -type "componentList" 11 "f[6]" "f[22]" "f[27]" "f[29]" "f[43:44]" "f[58]" "f[71]" "f[77]" "f[79:80]" "f[83]" "f[103:104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5593835879416158 0 0.94289838554215288 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4138913 8.8510685 0.32927006 ;
	setAttr ".rs" 59873;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5664403010458638 8.4309539794921875 0.20097082139801836 ;
	setAttr ".cbx" -type "double3" -4.261342244252651 9.2711830139160156 0.45756929399323321 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "EDDE6C5D-4242-C03D-0153-7C9A8DF425C5";
	setAttr ".ics" -type "componentList" 6 "f[27]" "f[29]" "f[43:44]" "f[77]" "f[79:80]" "f[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5593835879416158 0 0.94289838554215288 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4138913 9.057291 0.23137119 ;
	setAttr ".rs" 41190;
	setAttr ".lt" -type "double3" -2.2639127443505557e-016 4.6612019799496807e-015 -0.034444388037797403 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4839102793783834 8.8433990478515625 0.20097082139801836 ;
	setAttr ".cbx" -type "double3" -4.3438722659201314 9.2711830139160156 0.26177155258011675 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "005C55EA-4EEB-7876-E68B-E9AD55D3D325";
	setAttr ".ics" -type "componentList" 6 "f[21]" "f[23]" "f[37:38]" "f[59]" "f[61:62]" "f[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.5593835879416158 0 0.94289838554215288 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4138913 9.057291 0.42124411 ;
	setAttr ".rs" 46548;
	setAttr ".lt" -type "double3" 2.8465248861149873e-015 2.6263713426288859e-015 -0.028936900873347222 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4839102793783834 8.8433990478515625 0.39084374191117144 ;
	setAttr ".cbx" -type "double3" -4.3438722659201314 9.2711830139160156 0.45164450289559221 ;
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
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace6.out" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyCrease1.out" "pCube2Shape.i";
connectAttr "groupId5.id" "pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape3.i";
connectAttr "groupId7.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape2.i";
connectAttr "groupId9.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCylinder4Shape.i";
connectAttr "groupId10.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "pasted__groupId6.id" "pasted__pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape3.iog.og[0].gco";
connectAttr "pasted__groupParts4.og" "pasted__pCylinderShape3.i";
connectAttr "pasted__groupId7.id" "pasted__pCylinderShape3.ciog.cog[0].cgid";
connectAttr "pasted__groupId8.id" "pasted__pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape2.iog.og[0].gco";
connectAttr "pasted__groupParts5.og" "pasted__pCubeShape2.i";
connectAttr "pasted__groupId9.id" "pasted__pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "polySurfaceShape1.i";
connectAttr "groupId11.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyExtrudeFace24.out" "polySurfaceShape2.i";
connectAttr "groupId12.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "pasted__groupParts6.og" "pasted__pCylinder4Shape.i";
connectAttr "pasted__groupId10.id" "pasted__pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinder4Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySubdFace1.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySubdFace1.out" "polyTweak9.ip";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace7.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyExtrudeFace8.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCube2Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing6.ip";
connectAttr "pCube2Shape.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCube2Shape.wm" "polySplitRing7.mp";
connectAttr "polyTweak12.out" "polyBevel1.ip";
connectAttr "pCube2Shape.wm" "polyBevel1.mp";
connectAttr "polySplitRing7.out" "polyTweak12.ip";
connectAttr "polyBevel1.out" "polyCrease1.ip";
connectAttr "polyTweak13.out" "polySplitRing8.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing8.mp";
connectAttr "polyCylinder3.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing8.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyCube2.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak17.ip";
connectAttr "pCylinderShape3.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape3.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeFace16.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polySplitRing9.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "pasted__polyUnite2.out" "pasted__groupParts6.ig";
connectAttr "pasted__groupId10.id" "pasted__groupParts6.gi";
connectAttr "pasted__pCylinderShape3.o" "pasted__polyUnite2.ip[0]";
connectAttr "pasted__pCubeShape2.o" "pasted__polyUnite2.ip[1]";
connectAttr "pasted__pCylinderShape3.wm" "pasted__polyUnite2.im[0]";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyUnite2.im[1]";
connectAttr "pasted__polyExtrudeFace16.out" "pasted__groupParts4.ig";
connectAttr "pasted__groupId6.id" "pasted__groupParts4.gi";
connectAttr "pasted__polyExtrudeFace15.out" "pasted__polyExtrudeFace16.ip";
connectAttr "pasted__pCylinderShape3.wm" "pasted__polyExtrudeFace16.mp";
connectAttr "pasted__polyExtrudeFace14.out" "pasted__polyExtrudeFace15.ip";
connectAttr "pasted__pCylinderShape3.wm" "pasted__polyExtrudeFace15.mp";
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyExtrudeFace14.ip";
connectAttr "pasted__pCylinderShape3.wm" "pasted__polyExtrudeFace14.mp";
connectAttr "pasted__polyTweak15.out" "pasted__polyExtrudeFace13.ip";
connectAttr "pasted__pCylinderShape3.wm" "pasted__polyExtrudeFace13.mp";
connectAttr "pasted__polyExtrudeFace12.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyExtrudeFace11.out" "pasted__polyExtrudeFace12.ip";
connectAttr "pasted__pCylinderShape3.wm" "pasted__polyExtrudeFace12.mp";
connectAttr "pasted__polyTweak14.out" "pasted__polyExtrudeFace11.ip";
connectAttr "pasted__pCylinderShape3.wm" "pasted__polyExtrudeFace11.mp";
connectAttr "pasted__polySplitRing8.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polyTweak13.out" "pasted__polySplitRing8.ip";
connectAttr "pasted__pCylinderShape3.wm" "pasted__polySplitRing8.mp";
connectAttr "pasted__polyCylinder3.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polySplitRing9.out" "pasted__groupParts5.ig";
connectAttr "pasted__groupId8.id" "pasted__groupParts5.gi";
connectAttr "pasted__polyTweak17.out" "pasted__polySplitRing9.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polySplitRing9.mp";
connectAttr "pasted__polyExtrudeFace17.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyTweak16.out" "pasted__polyExtrudeFace17.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace17.mp";
connectAttr "pasted__polyCube2.out" "pasted__polyTweak16.ip";
connectAttr "pasted__pCylinder4Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "polySeparate1.out[1]" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
connectAttr "polyTweak18.out" "polyExtrudeFace18.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace18.mp";
connectAttr "groupParts8.og" "polyTweak18.ip";
connectAttr "polyExtrudeFace18.out" "polySubdFace2.ip";
connectAttr "polySubdFace2.out" "polyExtrudeFace19.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace24.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
// End of Hammer - Screwdriver - Phillips and flathead .ma
