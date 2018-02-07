//Maya ASCII 2017ff04 scene
//Name: Robot model 03.ma
//Last modified: Tue, Feb 06, 2018 05:53:45 PM
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
	rename -uid "1B98EB17-4E3E-EB23-D907-B2A66A930946";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.8848107617705026 5.5735146810456095 10.460132344357641 ;
	setAttr ".r" -type "double3" -15.93835273013808 -2541.4000000004635 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3B7119E4-4573-F0E2-EF61-FCBAE73956F3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.419783574793101;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2794F3D0-4088-178A-69AF-A89DEDE6270A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D9F7C458-48D4-21B2-3929-F2A8E276B331";
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
	rename -uid "BF0B2B21-45DE-F08B-5284-51BAE6A47BAF";
	setAttr ".t" -type "double3" 0.28591332397058145 0.93152405551705897 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E64B10C3-4CCE-9E72-F586-7691BB2EA16C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.2967945342692619;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8B43031B-4ABB-5004-91DE-65B9F1DFCD14";
	setAttr ".t" -type "double3" 1000.1 1.6231905141136325 -0.12945691216857272 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CD89C64E-442A-8FF8-61EA-11B31B46970E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.037889805070806;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "78EC4CB7-48F0-0F35-E50E-FD8F21A71616";
	setAttr ".t" -type "double3" 0 4.039553134424736 0.22771735045096264 ;
	setAttr ".r" -type "double3" 0 180.69321073893025 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "843D354A-4D53-660A-A4EF-13A4E55D3BEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4994417130947113 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 86 ".pt[0:85]" -type "float3"  0 -0.0043199579 -2.3314684e-015 
		0 -0.0043199579 -2.3314684e-015 5.9604638e-008 0.10616318 -2.3314684e-015 -5.9604638e-008 
		0.10616318 -2.3314684e-015 5.9604638e-008 0.10616318 2.3314684e-015 -5.9604638e-008 
		0.10616318 2.3314684e-015 0 -0.0043199579 2.3314684e-015 0 -0.0043199579 2.3314684e-015 
		-7.4505806e-009 0.11404324 -2.3314684e-015 -7.4505806e-009 0.13850233 4.6629367e-015 
		-7.4505806e-009 -0.038462646 4.6629367e-015 -7.4505806e-009 -0.038462646 -1.4571677e-016 
		-5.9604638e-008 0.063243225 -4.6629367e-015 -7.4505806e-009 0.056489423 -2.3314684e-015 
		5.9604638e-008 0.063243225 -4.6629367e-015 5.9604638e-008 0.067294382 4.6629367e-015 
		-7.4505806e-009 0.083562791 4.6629367e-015 -5.9604638e-008 0.067294382 4.6629367e-015 
		-5.9604638e-008 0.056200072 4.6629367e-015 -7.4505806e-009 -0.0058822827 4.6629367e-015 
		5.9604638e-008 0.056200072 4.6629367e-015 5.9604638e-008 0.044802379 -4.6629367e-015 
		-7.4505806e-009 0.02341326 -2.3314684e-015 -5.9604638e-008 0.044802379 -4.6629367e-015 
		-3.7252896e-009 0.13500422 4.6629367e-015 3.7252912e-009 0.078659348 4.6629367e-015 
		-7.4505797e-009 0.00069614983 4.6629367e-015 -3.7252896e-009 -0.033639483 4.6629367e-015 
		-1.4901159e-008 -0.033639483 -5.8286709e-016 0 0.02367416 -2.3314684e-015 3.7252912e-009 
		0.048649821 -2.3314684e-015 -3.7252896e-009 0.12246241 -4.6629367e-015 -3.7252912e-009 
		0.13500422 4.6629367e-015 -1.8626458e-009 0.078659348 4.6629367e-015 -1.8626458e-009 
		0.00069614983 4.6629367e-015 0 -0.033639487 4.6629367e-015 -7.4505824e-009 -0.033639487 
		-5.8286709e-016 3.7252896e-009 0.02367416 -2.3314684e-015 3.7252896e-009 0.048649821 
		-2.3314684e-015 -3.7252912e-009 0.12246241 -4.6629367e-015 3.7252916e-009 0.041300274 
		-4.6629367e-015 -3.725289e-009 0.0065233079 -4.6629367e-015 -2.9802321e-008 -0.039358277 
		-2.3314684e-015 0 -0.059795141 2.3314684e-015 2.9802326e-008 0.023133647 4.6629367e-015 
		2.9802326e-008 0.067752011 4.6629367e-015 2.9802326e-008 0.12176615 2.3314684e-015 
		1.4901163e-008 0.12176615 -2.3314684e-015 7.4505793e-009 0.041300274 -4.6629367e-015 
		3.725289e-009 0.0065233079 -4.6629367e-015 1.4901159e-008 -0.039358277 -2.3314684e-015 
		0 -0.059795164 2.3314684e-015 5.9604641e-008 0.023133647 4.6629367e-015 5.9604641e-008 
		0.067752011 4.6629367e-015 5.9604641e-008 0.12176615 2.3314684e-015 0 0.12176615 
		-2.3314684e-015 1.4901161e-008 0.087117478 4.6629367e-015 1.4901161e-008 -0.0023275914 
		4.6629367e-015 -1.4901161e-008 0.082214631 4.6629367e-015 -7.4505802e-009 0.0042513171 
		4.6629367e-015 -1.8626451e-008 0.08221364 4.6629367e-015 -1.8626451e-008 0.0042503676 
		4.6629367e-015 1.4901163e-008 -0.028061735 4.6629367e-015 -5.9604638e-008 0.024186503 
		2.3314684e-015 -5.9604638e-008 0.018817939 -2.3314684e-015 7.4505824e-009 -0.032888822 
		-4.6629367e-015 0 -0.0066432804 -1.1657342e-015 -7.4505806e-009 -0.0093174782 -1.1657342e-015 
		1.8626445e-009 -0.0066432804 -1.1657342e-015 0 -0.032888822 -4.6629367e-015 5.9604638e-008 
		0.018817939 -2.3314684e-015 5.9604638e-008 0.024186503 2.3314684e-015 -1.4901163e-008 
		-0.028061777 4.6629367e-015 5.5879346e-009 -0.01746654 4.6629367e-015 -7.4505806e-009 
		-0.023116419 4.6629367e-015 3.7252912e-009 -0.017466493 4.6629367e-015 -2.9802322e-008 
		-0.06981498 -8.9406967e-008 -2.9802322e-008 -0.045961689 1.1920929e-007 -1.4901163e-008 
		-0.045961689 -2.2351742e-008 -1.4901163e-008 -0.049378123 2.0861626e-007 -1.4901161e-008 
		-0.053088907 -2.0861626e-007 -1.4901161e-008 -0.053088907 -1.8626451e-008 0 -0.046101388 
		1.7881393e-007 -3.725289e-009 -0.046101388 -5.2154064e-008 -1.8626445e-009 -0.07009095 
		8.9406967e-008 7.4505824e-009 -0.049654048 2.0861626e-007;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "0B13D08C-4A1C-A70E-1120-C2BEF3837614";
	setAttr ".v" no;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "8BD61003-4E5C-4AAC-ECCA-1FB05BEA8402";
	setAttr -k off ".v";
	setAttr ".fc" 75;
	setAttr ".imn" -type "string" "C:/Users/pete/DGM 1660/Maya/Robot Model//images/front.JPG";
	setAttr ".cov" -type "short2" 502 428 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.02;
	setAttr ".h" 4.2799999999999994;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "DD41A5D6-431B-4B6E-4355-3FB0E25E5117";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "B28318B9-47FE-D79D-C797-57B5175D88D0";
	setAttr -k off ".v";
	setAttr ".fc" 75;
	setAttr ".imn" -type "string" "C:/Users/pete/DGM 1660/Maya/Robot Model//images/side.JPG";
	setAttr ".cov" -type "short2" 223 453 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.23;
	setAttr ".h" 4.5299999999999994;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube15";
	rename -uid "B86C17B8-4F70-9E24-0AFC-A5A69361A3C7";
	setAttr ".t" -type "double3" 0.029614657091840746 2.4268405539118847 0.02090131336644041 ;
	setAttr ".s" -type "double3" 1.2528157600753487 1.2528157600753487 1.2528157600753487 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "4AA65807-4181-7FE4-8D0E-519D729DF87F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.67010229825973511 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[0]" -type "float3" -0.053578567 0.020774022 0 ;
	setAttr ".pt[1]" -type "float3" 0.053578567 0.020774022 0 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.053803958 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.053803958 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.054144237 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.054144237 ;
	setAttr ".pt[6]" -type "float3" -0.053578567 0.020774022 0.034242094 ;
	setAttr ".pt[7]" -type "float3" 0.053578567 0.020774022 0.034242094 ;
	setAttr ".pt[9]" -type "float3" -0.021598622 3.5388359e-016 0 ;
	setAttr ".pt[10]" -type "float3" 0.021598622 3.5388359e-016 0 ;
	setAttr ".pt[12]" -type "float3" -0.02813006 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.063099377 0 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.02722415 0.0067354552 ;
	setAttr ".pt[15]" -type "float3" 0 0.02722415 0.0067354552 ;
	setAttr ".pt[16]" -type "float3" -0.063099377 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.02813006 0 0 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.11064017 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.090241179 ;
	setAttr ".pt[23]" -type "float3" 0 -0.046685822 0 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.0256024 ;
	setAttr ".pt[26]" -type "float3" 0 -0.046685822 0 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.039580751 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.050797373 ;
	setAttr ".pt[31]" -type "float3" 0 -3.6082248e-016 0.045890659 ;
	setAttr ".pt[33]" -type "float3" 0 -0.021027355 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.021027355 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.025140021 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.025140021 0 ;
	setAttr ".pt[38]" -type "float3" -0.060090169 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.060090169 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.015199175 -0.046685822 0 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.050797373 ;
	setAttr ".pt[48]" -type "float3" 0.027936986 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.027936986 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.015199175 -0.046685822 0 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.082862288 ;
	setAttr ".pt[55]" -type "float3" 0.051154695 3.5388359e-016 0 ;
	setAttr ".pt[57]" -type "float3" 0.031757958 0 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.030150834 0.03084573 ;
	setAttr ".pt[59]" -type "float3" 0 -0.021027355 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.030150834 0.03084573 ;
	setAttr ".pt[61]" -type "float3" -0.031757958 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.051154695 3.5388359e-016 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.046685822 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube15";
	rename -uid "ACF0A7B9-4FB1-AF2E-4B61-02969238F7A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.42381275 0.30607358 -0.13703705 
		-0.42381275 0.30607358 -0.13703705 0.19044963 -0.18310568 -0.13703705 -0.19044963 
		-0.18310568 -0.13703705 0.19044963 -0.18310568 0.13703705 -0.19044963 -0.18310568 
		0.13703705 0.42381275 0.30607358 0.13703705 -0.42381275 0.30607358 0.13703705;
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
createNode transform -n "pCube31";
	rename -uid "6B87CCE4-4175-0963-B94E-0BA64B9256A5";
	setAttr ".t" -type "double3" -1.88373471771715 1.812087129595108 0.057539075442023524 ;
	setAttr ".r" -type "double3" 0 -102.86528785650582 0 ;
	setAttr ".s" -type "double3" 0.65910342120489385 0.65910342120489385 0.65910342120489385 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "D741DBF2-49F9-E5D2-9FBA-FF8750EA275B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37426755 0.18050691 -0.46807989 
		-0.37426755 0.18050691 -0.46807989 0.37426755 -0.18050691 -0.46807989 -0.37426755 
		-0.18050691 -0.46807989 0.37426755 -0.18050691 0.46807989 -0.37426755 -0.18050691 
		0.46807989 0.37426755 0.18050691 0.46807989 -0.37426755 0.18050691 0.46807989;
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
createNode transform -n "pCube17" -p "pCube31";
	rename -uid "598A1E17-4E5F-85C9-C600-52BB01307F5F";
	setAttr ".t" -type "double3" 0.17389471402919465 -2.2204460492503131e-016 -0.4495161033990569 ;
	setAttr ".r" -type "double3" 0 102.86528785650577 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999978 ;
createNode mesh -n "pCubeShape17" -p "|pCube31|pCube17";
	rename -uid "3B15A78C-4935-9557-91C4-6EAA4C97C75A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37426755 0.18050691 -0.46807989 
		-0.37426755 0.18050691 -0.46807989 0.37426755 -0.18050691 -0.46807989 -0.37426755 
		-0.18050691 -0.46807989 0.37426755 -0.18050691 0.46807989 -0.37426755 -0.18050691 
		0.46807989 0.37426755 0.18050691 0.46807989 -0.37426755 0.18050691 0.46807989;
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
createNode transform -n "pCube18" -p "pCube31";
	rename -uid "1A9C523F-4788-08ED-9FA9-108C24BB2B3B";
	setAttr ".t" -type "double3" -0.24388826979179959 -0.020012128707996006 -0.78413566051354067 ;
	setAttr ".r" -type "double3" 0 191.34490180000762 0 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999978 0.99999999999999967 ;
createNode mesh -n "pCubeShape18" -p "|pCube31|pCube18";
	rename -uid "AA22E887-4BEB-6F17-25DE-B8870B9005BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37426755 0.18050691 -0.46807989 
		-0.37426755 0.18050691 -0.46807989 0.37426755 -0.18050691 -0.46807989 -0.37426755 
		-0.18050691 -0.46807989 0.37426755 -0.18050691 0.46807989 -0.37426755 -0.18050691 
		0.46807989 0.37426755 0.18050691 0.46807989 -0.37426755 0.18050691 0.46807989;
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
createNode transform -n "pCube29" -p "pCube31";
	rename -uid "62E04424-4846-C595-CA86-EE9526BF88A5";
	setAttr ".t" -type "double3" 0.17389471402919471 -4.4408920985006262e-016 -0.4495161033990569 ;
	setAttr ".r" -type "double3" 0 102.86528785650577 0 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 0.99999999999999967 ;
createNode mesh -n "pCubeShape29" -p "|pCube31|pCube29";
	rename -uid "D5831088-42ED-2F23-DE36-8EAE7DF32704";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37426755 0.18050691 -0.46807989 
		-0.37426755 0.18050691 -0.46807989 0.37426755 -0.18050691 -0.46807989 -0.37426755 
		-0.18050691 -0.46807989 0.37426755 -0.18050691 0.46807989 -0.37426755 -0.18050691 
		0.46807989 0.37426755 0.18050691 0.46807989 -0.37426755 0.18050691 0.46807989;
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
createNode transform -n "pCube47" -p "|pCube31|pCube29";
	rename -uid "0CD488E6-4034-7FB9-AD05-A8883F231729";
	setAttr ".t" -type "double3" 4.7297935304472274 1.0499613904465903 -0.39484903203629013 ;
	setAttr ".s" -type "double3" 2.2504477201549857 2.2504477201549857 2.2504477201549857 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "D5854CF0-4DAA-424A-F55F-88BE6F29B9A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[0]" -type "float3" 0.012597607 0 -0.033459224 ;
	setAttr ".pt[1]" -type "float3" -0.012597607 0 -0.033459224 ;
	setAttr ".pt[2]" -type "float3" 0.015516805 0 -0.034926541 ;
	setAttr ".pt[3]" -type "float3" -0.015516805 0 -0.034926541 ;
	setAttr ".pt[4]" -type "float3" 0.009238529 0 0.045005213 ;
	setAttr ".pt[5]" -type "float3" -0.009238529 0 0.045005213 ;
	setAttr ".pt[6]" -type "float3" 0.014082356 0 0.046527252 ;
	setAttr ".pt[7]" -type "float3" -0.014082356 0 0.046527252 ;
	setAttr ".pt[8]" -type "float3" 0 -1.4112416e-016 -0.049216278 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.046527259 ;
	setAttr ".pt[10]" -type "float3" -0.014369353 1.125917e-016 -0.04176854 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.045005213 ;
	setAttr ".pt[12]" -type "float3" 0.014369353 1.125917e-016 -0.04176854 ;
	setAttr ".pt[14]" -type "float3" -0.024458369 0 0.0078065405 ;
	setAttr ".pt[16]" -type "float3" 0.024458369 0 0.0078065405 ;
	setAttr ".pt[17]" -type "float3" 0 1.125917e-016 0.049216278 ;
	setAttr ".pt[18]" -type "float3" -0.012025304 4.9162742e-017 0.036499355 ;
	setAttr ".pt[20]" -type "float3" 0.012025304 4.9162742e-017 0.036499355 ;
	setAttr ".pt[22]" -type "float3" -0.029024154 0 0.0023227297 ;
	setAttr ".pt[23]" -type "float3" 0.029024154 0 0.0023227297 ;
	setAttr ".pt[24]" -type "float3" -0.024386546 1.125917e-016 9.7391749e-005 ;
	setAttr ".pt[25]" -type "float3" 0.024386546 1.125917e-016 9.7391749e-005 ;
	setAttr ".pt[26]" -type "float3" 0.010480215 0 0.02930633 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.035732299 ;
	setAttr ".pt[28]" -type "float3" -0.010480215 0 0.02930633 ;
	setAttr ".pt[29]" -type "float3" -0.016870616 0 -1.9683561e-005 ;
	setAttr ".pt[30]" -type "float3" -0.0069413912 0 -0.025539169 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.035732299 ;
	setAttr ".pt[32]" -type "float3" 0.0069413912 0 -0.025539169 ;
	setAttr ".pt[33]" -type "float3" 0.016870616 0 -1.9683561e-005 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube47";
	rename -uid "649A87B3-4614-4974-ACCE-43BE54B4DB4A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28439724 0.11929584 -0.26722977 
		-0.28439724 0.11929584 -0.26722977 0.28439724 -0.11929584 -0.26722977 -0.28439724 
		-0.11929584 -0.26722977 0.28439724 -0.11929584 0.26722977 -0.28439724 -0.11929584 
		0.26722977 0.28439724 0.11929584 0.26722977 -0.28439724 0.11929584 0.26722977;
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
createNode transform -n "pCube57" -p "|pCube31|pCube29";
	rename -uid "448FD004-409A-698A-8C77-84B6A611ECDC";
	setAttr ".t" -type "double3" -0.01851375733951759 1.0499613904465896 -0.39484903203628696 ;
	setAttr ".s" -type "double3" 2.2504477201549857 2.2504477201549857 2.2504477201549857 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "72F5C033-475A-FB40-31D7-07B96E54FAF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.375 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625 0.625
		 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25
		 0 0.375 0.875 0.75000012 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25 0 0.25
		 0.25 0.125 0.125 0.625 0.21513912 0.5 0.21513912 0.375 0.21513912 0.25 0.21513912
		 0.125 0.21513912 0.375 0.53486085 0.5 0.53486085 0.625 0.53486085 0.875 0.21513912
		 0.75 0.21513912;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[0]" -type "float3" 0.012597607 0 -0.033459224 ;
	setAttr ".pt[1]" -type "float3" -0.012597607 0 -0.033459224 ;
	setAttr ".pt[2]" -type "float3" 0.015516805 0 -0.034926541 ;
	setAttr ".pt[3]" -type "float3" -0.015516805 0 -0.034926541 ;
	setAttr ".pt[4]" -type "float3" 0.009238529 0 0.045005213 ;
	setAttr ".pt[5]" -type "float3" -0.009238529 0 0.045005213 ;
	setAttr ".pt[6]" -type "float3" 0.014082356 0 0.046527252 ;
	setAttr ".pt[7]" -type "float3" -0.014082356 0 0.046527252 ;
	setAttr ".pt[8]" -type "float3" 0 -1.4112416e-016 -0.049216278 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.046527259 ;
	setAttr ".pt[10]" -type "float3" -0.014369353 1.125917e-016 -0.04176854 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.045005213 ;
	setAttr ".pt[12]" -type "float3" 0.014369353 1.125917e-016 -0.04176854 ;
	setAttr ".pt[14]" -type "float3" -0.024458369 0 0.0078065405 ;
	setAttr ".pt[16]" -type "float3" 0.024458369 0 0.0078065405 ;
	setAttr ".pt[17]" -type "float3" 0 1.125917e-016 0.049216278 ;
	setAttr ".pt[18]" -type "float3" -0.012025304 4.9162742e-017 0.036499355 ;
	setAttr ".pt[20]" -type "float3" 0.012025304 4.9162742e-017 0.036499355 ;
	setAttr ".pt[22]" -type "float3" -0.029024154 0 0.0023227297 ;
	setAttr ".pt[23]" -type "float3" 0.029024154 0 0.0023227297 ;
	setAttr ".pt[24]" -type "float3" -0.024386546 1.125917e-016 9.7391749e-005 ;
	setAttr ".pt[25]" -type "float3" 0.024386546 1.125917e-016 9.7391749e-005 ;
	setAttr ".pt[26]" -type "float3" 0.010480215 0 0.02930633 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.035732299 ;
	setAttr ".pt[28]" -type "float3" -0.010480215 0 0.02930633 ;
	setAttr ".pt[29]" -type "float3" -0.016870616 0 -1.9683561e-005 ;
	setAttr ".pt[30]" -type "float3" -0.0069413912 0 -0.025539169 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.035732299 ;
	setAttr ".pt[32]" -type "float3" 0.0069413912 0 -0.025539169 ;
	setAttr ".pt[33]" -type "float3" 0.016870616 0 -1.9683561e-005 ;
	setAttr -s 34 ".vt[0:33]"  -0.15459134 -0.38070416 0.13290122 0.15459134 -0.38070416 0.13290122
		 -0.1761924 0.38070416 0.18834807 0.1761924 0.38070416 0.18834807 -0.14852062 0.38070416 -0.16395485
		 0.14852062 0.38070416 -0.16395485 -0.160106 -0.38070416 -0.16418421 0.160106 -0.38070416 -0.16418421
		 0 0 0.23277022 0 -0.38070416 0.18143836 0.18293546 -1.1975888e-015 0.19761544 0 0.38070416 0.23277023
		 -0.18293546 -1.1975888e-015 0.19761544 0 0.38070413 0 0.21560276 0.38070416 8.2718061e-025
		 0 0.38070416 -0.23277023 -0.21560276 0.38070416 8.2718061e-025 0 -1.1975888e-015 -0.2318508
		 0.17187108 -8.9819162e-016 -0.17182443 0 -0.38070416 -0.19726139 -0.17187108 -8.9819162e-016 -0.17182443
		 0 -0.38070413 0 0.21560276 -0.38070416 0 -0.21560276 -0.38070416 0 0.23021857 -1.1975888e-015 -1.6250094e-016
		 -0.23021857 -1.1975888e-015 -1.6250094e-016 0.17807296 0.27453071 0.19093263 0 0.27453071 0.23277023
		 -0.17807296 0.27453071 0.19093263 -0.21967892 0.27453071 -4.5319406e-017 -0.15503275 0.27453071 -0.16614957
		 0 0.27453071 -0.23251382 0.15503275 0.27453071 -0.16614957 0.21967892 0.27453071 -4.5319406e-017;
	setAttr -s 64 ".ed[0:63]"  0 9 0 2 11 0 4 15 0 6 19 0 0 12 0 1 10 0
		 2 16 0 3 14 0 4 30 0 5 32 0 6 23 0 7 22 0 9 1 0 10 26 0 11 3 0 12 28 0 9 8 0 10 8 0
		 11 27 0 12 8 0 14 5 0 15 5 0 16 4 0 11 13 0 14 13 0 15 13 0 16 13 0 18 7 0 19 7 0
		 20 6 0 15 31 0 18 17 0 19 17 0 20 17 0 22 1 0 23 0 0 19 21 0 22 21 0 9 21 0 23 21 0
		 22 24 0 18 24 0 14 33 0 10 24 0 23 25 0 12 25 0 16 29 0 20 25 0 26 3 0 27 8 0 26 27 1
		 28 2 0 27 28 1 29 25 0 28 29 1 30 20 0 29 30 1 31 17 0 30 31 1 32 18 0 31 32 1 33 24 0
		 32 33 1 33 26 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 -5 0 16 -20
		mu 0 4 19 0 15 14
		f 4 -7 1 23 -27
		mu 0 4 25 2 18 20
		f 4 -56 58 57 -34
		mu 0 4 31 51 52 26
		f 4 -11 3 36 -40
		mu 0 4 37 6 29 32
		f 4 -6 -35 40 -44
		mu 0 4 17 1 39 38
		f 4 29 10 44 -48
		mu 0 4 45 12 43 42
		f 4 12 5 17 -17
		mu 0 4 15 1 17 14
		f 4 13 50 49 -18
		mu 0 4 17 46 47 14
		f 4 52 -16 19 -50
		mu 0 4 47 48 19 14
		f 4 14 7 24 -24
		mu 0 4 18 3 21 20
		f 4 20 -22 25 -25
		mu 0 4 21 5 23 20
		f 4 -3 -23 26 -26
		mu 0 4 23 4 25 20
		f 4 60 59 31 -58
		mu 0 4 52 53 27 26
		f 4 27 -29 32 -32
		mu 0 4 27 7 29 26
		f 4 -4 -30 33 -33
		mu 0 4 29 6 31 26
		f 4 28 11 37 -37
		mu 0 4 29 7 33 32
		f 4 34 -13 38 -38
		mu 0 4 33 9 35 32
		f 4 -1 -36 39 -39
		mu 0 4 35 8 37 32
		f 4 -12 -28 41 -41
		mu 0 4 39 10 40 38
		f 4 -60 62 61 -42
		mu 0 4 40 54 55 38
		f 4 63 -14 43 -62
		mu 0 4 55 46 17 38
		f 4 35 4 45 -45
		mu 0 4 43 0 19 42
		f 4 15 54 53 -46
		mu 0 4 19 48 49 42
		f 4 56 55 47 -54
		mu 0 4 49 50 45 42
		f 4 48 -15 18 -51
		mu 0 4 46 3 18 47
		f 4 -2 -52 -53 -19
		mu 0 4 18 2 48 47
		f 4 -55 51 6 46
		mu 0 4 49 48 2 44
		f 4 22 8 -57 -47
		mu 0 4 44 13 50 49
		f 4 -59 -9 2 30
		mu 0 4 52 51 4 23
		f 4 21 9 -61 -31
		mu 0 4 23 5 53 52
		f 4 -63 -10 -21 42
		mu 0 4 55 54 11 41
		f 4 -8 -49 -64 -43
		mu 0 4 41 3 46 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube57";
	rename -uid "EA6A38D7-4888-CCCA-0F95-C98F41C55D31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28439724 0.11929584 -0.26722977 
		-0.28439724 0.11929584 -0.26722977 0.28439724 -0.11929584 -0.26722977 -0.28439724 
		-0.11929584 -0.26722977 0.28439724 -0.11929584 0.26722977 -0.28439724 -0.11929584 
		0.26722977 0.28439724 0.11929584 0.26722977 -0.28439724 0.11929584 0.26722977;
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
createNode transform -n "pCube35";
	rename -uid "EAD44A7C-417C-D94E-91E4-6A97E5F232C2";
	setAttr ".t" -type "double3" 0.55177171639952882 0.035659587233294765 0.3900396559344439 ;
	setAttr ".r" -type "double3" -62.894150598095109 0 0 ;
	setAttr ".s" -type "double3" 0.63629007628734757 0.63629007628734757 0.63629007628734757 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "CEA10031-4111-7423-F0DC-8996F2BC734F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37426755 0.18050691 -0.46807989 
		-0.37426755 0.18050691 -0.46807989 0.37426755 -0.18050691 -0.46807989 -0.37426755 
		-0.18050691 -0.46807989 0.37426755 -0.18050691 0.46807989 -0.37426755 -0.18050691 
		0.46807989 0.37426755 0.18050691 0.46807989 -0.37426755 0.18050691 0.46807989;
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
createNode transform -n "pCube37" -p "pCube35";
	rename -uid "5C59FFFB-4CC3-852F-58CC-CF95AB8F76E0";
	setAttr ".t" -type "double3" -0.43270459417146817 0.61236575223575063 -0.33575338420039125 ;
	setAttr ".r" -type "double3" 127.79538271136408 26.604096496963422 78.098761481538659 ;
	setAttr ".s" -type "double3" 0.68479976632987516 0.68479976632987538 0.68479976632987516 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "21EFAAA1-4D03-995E-5C98-1CB1DEF461B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37426755 0.11629161 -0.46807989 
		-0.37426755 0.11629161 -0.46807989 0.37426755 -0.11629161 -0.46807989 -0.37426755 
		-0.11629161 -0.46807989 0.37426755 -0.11629161 0.46807989 -0.37426755 -0.11629161 
		0.46807989 0.37426755 0.11629161 0.46807989 -0.37426755 0.11629161 0.46807989;
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
createNode transform -n "pCube36" -p "pCube37";
	rename -uid "647DCDB6-4490-6CB8-DD2B-AF811D20164B";
	setAttr ".t" -type "double3" 0.24337090263780878 0.89386449719885297 0.94015499568486471 ;
	setAttr ".r" -type "double3" -91.669368715339829 0 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "55D9C154-4BE0-9915-1941-7DB2D3EBBE9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37426755 0.11629161 -0.46807989 
		-0.37426755 0.11629161 -0.46807989 0.37426755 -0.11629161 -0.46807989 -0.37426755 
		-0.11629161 -0.46807989 0.37426755 -0.11629161 0.46807989 -0.37426755 -0.11629161 
		0.46807989 0.37426755 0.11629161 0.46807989 -0.37426755 0.11629161 0.46807989;
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
createNode transform -n "pCube39";
	rename -uid "082B22D3-47E3-8A8C-6762-679F134AF505";
	setAttr ".t" -type "double3" -0.81676407843919363 0.041383975422323749 -0.04734342437041144 ;
	setAttr ".r" -type "double3" 43.187056871339145 79.374391582856902 1.7249001355906985e-014 ;
	setAttr ".s" -type "double3" 0.435731295559594 0.43573129555959406 0.435731295559594 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "897299AD-4C5D-CF04-38A5-83B428E5DDAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37426755 0.11629161 -0.46807989 
		-0.37426755 0.11629161 -0.46807989 0.37426755 -0.11629161 -0.46807989 -0.37426755 
		-0.11629161 -0.46807989 0.37426755 -0.11629161 0.46807989 -0.37426755 -0.11629161 
		0.46807989 0.37426755 0.11629161 0.46807989 -0.37426755 0.11629161 0.46807989;
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
createNode transform -n "pCube40";
	rename -uid "7518149F-42F7-89C2-7079-CC9B859C4966";
	setAttr ".t" -type "double3" -0.24165728721220447 0.045005704167905947 -0.04734342437041128 ;
	setAttr ".r" -type "double3" -48.482311844000719 79.374391582856902 0 ;
	setAttr ".s" -type "double3" 0.43573129555959417 0.43573129555959411 0.43573129555959417 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "8F752B5E-4777-D50A-3AA9-879977F2B19D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37426755 0.11629161 -0.46807989 
		-0.37426755 0.11629161 -0.46807989 0.37426755 -0.11629161 -0.46807989 -0.37426755 
		-0.11629161 -0.46807989 0.37426755 -0.11629161 0.46807989 -0.37426755 -0.11629161 
		0.46807989 0.37426755 0.11629161 0.46807989 -0.37426755 0.11629161 0.46807989;
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
createNode transform -n "pCube41";
	rename -uid "70FF993B-4C20-7D34-E8C7-518EADB036A4";
	setAttr ".t" -type "double3" 1.2284473251092722 1.812087129595108 0.057539075442023524 ;
	setAttr ".r" -type "double3" 0 -102.86528785650582 0 ;
	setAttr ".s" -type "double3" 0.65910342120489385 0.65910342120489385 0.65910342120489385 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "8DFF58A5-48EA-6FD8-720E-089F47818228";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37426755 0.18050691 -0.46807989 
		-0.37426755 0.18050691 -0.46807989 0.37426755 -0.18050691 -0.46807989 -0.37426755 
		-0.18050691 -0.46807989 0.37426755 -0.18050691 0.46807989 -0.37426755 -0.18050691 
		0.46807989 0.37426755 0.18050691 0.46807989 -0.37426755 0.18050691 0.46807989;
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
createNode transform -n "pCube17" -p "pCube41";
	rename -uid "24C2091A-46B7-684C-C381-C1A60D0F8B12";
	setAttr ".t" -type "double3" 0.17389471402919465 -2.2204460492503131e-016 -0.4495161033990569 ;
	setAttr ".r" -type "double3" 0 102.86528785650577 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999978 ;
createNode mesh -n "pCubeShape17" -p "|pCube41|pCube17";
	rename -uid "4A120D12-4F1C-2867-0B2B-22BC98DB4A4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37426755 0.18050691 -0.46807989 
		-0.37426755 0.18050691 -0.46807989 0.37426755 -0.18050691 -0.46807989 -0.37426755 
		-0.18050691 -0.46807989 0.37426755 -0.18050691 0.46807989 -0.37426755 -0.18050691 
		0.46807989 0.37426755 0.18050691 0.46807989 -0.37426755 0.18050691 0.46807989;
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
createNode transform -n "pCube18" -p "pCube41";
	rename -uid "0384B699-4FAB-B8CB-449B-35BCEA2DED12";
	setAttr ".t" -type "double3" -0.24388826979179959 -0.020012128707996006 -0.78413566051354067 ;
	setAttr ".r" -type "double3" 0 191.34490180000762 0 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999978 0.99999999999999967 ;
createNode mesh -n "pCubeShape18" -p "|pCube41|pCube18";
	rename -uid "BBCC2EB3-4B6F-922B-3841-368ABC412E90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37426755 0.18050691 -0.46807989 
		-0.37426755 0.18050691 -0.46807989 0.37426755 -0.18050691 -0.46807989 -0.37426755 
		-0.18050691 -0.46807989 0.37426755 -0.18050691 0.46807989 -0.37426755 -0.18050691 
		0.46807989 0.37426755 0.18050691 0.46807989 -0.37426755 0.18050691 0.46807989;
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
createNode transform -n "pCube29" -p "pCube41";
	rename -uid "3FA880FA-4918-B2BA-2036-49AB0063E127";
	setAttr ".t" -type "double3" 0.17389471402919471 -4.4408920985006262e-016 -0.4495161033990569 ;
	setAttr ".r" -type "double3" 0 102.86528785650577 0 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 0.99999999999999967 ;
createNode mesh -n "pCubeShape29" -p "|pCube41|pCube29";
	rename -uid "B8E2DCD0-42EC-463D-3801-D9A86555A144";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37426755 0.18050691 -0.46807989 
		-0.37426755 0.18050691 -0.46807989 0.37426755 -0.18050691 -0.46807989 -0.37426755 
		-0.18050691 -0.46807989 0.37426755 -0.18050691 0.46807989 -0.37426755 -0.18050691 
		0.46807989 0.37426755 0.18050691 0.46807989 -0.37426755 0.18050691 0.46807989;
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
createNode transform -n "pCube42";
	rename -uid "B86ED406-49FF-AF8C-16D0-2DA873DAAB5F";
	setAttr ".t" -type "double3" 0.01662158462558172 4.7372052318142686 0.55944913836529131 ;
	setAttr ".r" -type "double3" -16.384697402085827 0 0 ;
	setAttr ".s" -type "double3" 0.72174978264264555 0.72174978264264555 0.72174978264264555 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "30F8BEAF-413F-E931-8A9F-5F86527F22E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.08780966 -0.058959737 0.41909054 
		-0.08780966 -0.058959737 0.41909054 0.08780966 0.058959737 0.41909054 -0.08780966 
		0.058959737 0.41909054 0.08780966 -0.091204673 -0.41909054 -0.08780966 -0.18367241 
		-0.41909054 0.08780966 0.033508096 -0.41909054 -0.08780966 -0.058959737 -0.41909054 
		0.031389263 -0.130438 -0.016344883 -0.031389263 -0.130438 -0.016344883 -0.031389263 
		-0.130438 0.01634489 0.031389263 -0.130438 0.01634489 0 0.24797077 0.41909054 0 0.0053386539 
		-0.41909054 0 -0.058959737 -0.41909054 -2.8622937e-017 -0.130438 -0.016344883 -2.8622937e-017 
		-0.130438 0.01634487 0 -0.058959737 0.41909054;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "CB513CD9-4C53-51F0-D4F3-3DBE98C2FBE2";
	setAttr ".t" -type "double3" 1.5127175655722516 3.7692054346015178 0.031282683794602861 ;
	setAttr ".s" -type "double3" 0.47891565204577818 0.47891565204577818 0.47891565204577818 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "3B462D8C-4FAA-0CA3-30D7-C2B7C1F4F985";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.32724509 -0.45686367 -0.27260423 
		-0.32724509 -0.45686367 -0.27260423 0.23333332 0.34372291 -0.26722977 -0.23333332 
		0.34372291 -0.26722977 0.23333332 0.34372291 0.26722977 -0.23333332 0.34372291 0.26722977 
		0.32724509 -0.45686367 0.27260423 -0.32724509 -0.45686367 0.27260423;
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
createNode transform -n "pCube43";
	rename -uid "45BF0B43-431F-3AC9-EF3E-8986CFF7DF70";
	setAttr ".t" -type "double3" 0 4.1913412136662673 7.1928804450872015 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "157F2D93-4E64-DD59-95E0-C88D821467CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.9375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[6]" -type "float3" 0.26131564 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.26131564 0 0 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.15793853 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.048247613 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.048247613 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.048247613 ;
	setAttr ".pt[21]" -type "float3" 0 0.10280906 0 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.060934976 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.064289726 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.048247613 ;
	setAttr ".pt[42]" -type "float3" 0.07202515 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.15750316 0 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.15383174 0 ;
	setAttr ".pt[52]" -type "float3" 0.33421054 -0.096990779 0 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.060934976 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.048247613 ;
	setAttr ".pt[76]" -type "float3" -0.15205683 -0.10782049 0 ;
	setAttr ".pt[77]" -type "float3" -0.33421054 -0.096990779 0 ;
	setAttr ".pt[78]" -type "float3" -0.15750316 0 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.19419447 0 ;
	setAttr ".pt[80]" -type "float3" 0.15205683 -0.10782049 0 ;
	setAttr ".pt[82]" -type "float3" -0.07202515 0 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.15383174 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.14380214 0.045501892 ;
	setAttr ".pt[85]" -type "float3" 0 0.013229944 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.14380214 0.045501892 ;
	setAttr ".pt[98]" -type "float3" 0 0.033972029 -0.061440472 ;
	setAttr ".pt[99]" -type "float3" 0 0.033972029 -0.061440472 ;
	setAttr ".pt[100]" -type "float3" 0 0.033972029 -0.061440472 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "94A20DCD-4770-5F72-BD0D-D597672B64D6";
	setAttr ".t" -type "double3" 0.032916984259441895 3.2931334884600276 0.062906777317231821 ;
	setAttr ".s" -type "double3" 0.41676082228565769 0.41676082228565769 0.41676082228565769 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "D6D51763-4C5D-295B-8A19-6A8ACD99BEE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.53179830312728882 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 262 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.14434935 -0.17099239 0.056089912 
		-0.12279086 -0.17099239 0.10668923 -0.089212805 -0.17099239 0.14684513 -0.04690193 
		-0.17099239 0.17262669 4.9178781e-016 -0.17099239 0.18151052 0.04690193 -0.17099239 
		0.17262669 0.089212783 -0.17099239 0.14684513 0.12279083 -0.17099239 0.10668923 0.14434929 
		-0.17099239 0.056089912 0.15177783 -0.17099239 -1.4070215e-013 0.14434929 -0.17099239 
		-0.056089826 0.12279083 -0.17099239 -0.10668904 0.08921276 -0.17099239 -0.14684492 
		0.046901923 -0.17099239 -0.17262663 3.3924981e-009 -0.17099239 -0.18151037 -0.046901919 
		-0.17099239 -0.17262657 -0.08921276 -0.17099239 -0.14684492 -0.12279082 -0.17099239 
		-0.10668904 -0.14434925 -0.17099239 -0.05608974 -0.15177777 -0.17099239 -1.4070215e-013 
		-0.14434935 0.17099226 0.056089912 -0.12279086 0.17099226 0.10668923 -0.089212805 
		0.17099226 0.14684513 -0.04690193 0.17099226 0.17262669 4.9178781e-016 0.17099226 
		0.18151052 0.04690193 0.17099226 0.17262669 0.089212783 0.17099226 0.14684513 0.12279083 
		0.17099226 0.10668923 0.14434929 0.17099226 0.056089912 0.15177783 0.17099226 -1.4070215e-013 
		0.14434929 0.17099226 -0.056089826 0.12279083 0.17099226 -0.10668904 0.08921276 0.17099226 
		-0.14684492 0.046901923 0.17099226 -0.17262663 3.3924981e-009 0.17099226 -0.18151037 
		-0.046901919 0.17099226 -0.17262657 -0.08921276 0.17099226 -0.14684492 -0.12279082 
		0.17099226 -0.10668904 -0.14434925 0.17099226 -0.05608974 -0.15177777 0.17099226 
		-1.4070215e-013 5.1513537e-016 -0.17099239 -1.4070215e-013 5.1513537e-016 0.17099226 
		-1.4070215e-013 -0.14434935 -0.11399489 0.056089912 -0.12279086 -0.11399489 0.10668923 
		-0.089212805 -0.11399489 0.14684513 -0.04690193 -0.11399489 0.17262684 4.9178781e-016 
		-0.11399489 0.18151052 0.04690193 -0.11399489 0.17262669 0.089212783 -0.11399489 
		0.14684513 0.12279084 -0.11399489 0.10668923 0.14434929 -0.11399489 0.056089912 0.15177783 
		-0.11399489 -1.4070215e-013 0.14434929 -0.11399489 -0.056089826 0.12279083 -0.11399489 
		-0.10668904 0.08921276 -0.11399489 -0.14684492 0.046901923 -0.11399489 -0.17262663 
		3.3924981e-009 -0.11399489 -0.18151037 -0.046901919 -0.11399489 -0.17262657 -0.08921276 
		-0.11399489 -0.14684492 -0.12279082 -0.11399489 -0.10668904 -0.14434925 -0.11399489 
		-0.05608974 -0.15177777 -0.11399489 -1.4070215e-013 -0.14434935 -0.056997444 0.056089912 
		-0.12279086 -0.056997444 0.10668923 -0.089212805 -0.056997444 0.14684513 -0.04690193 
		-0.056997444 0.17262684 4.9178781e-016 -0.056997444 0.18151052 0.04690193 -0.056997444 
		0.17262669 0.089212783 -0.056997444 0.14684513 0.12279084 -0.056997444 0.10668923 
		0.14434929 -0.056997444 0.056089912 0.15177783 -0.056997444 -1.4070215e-013 0.14434929 
		-0.056997444 -0.056089826 0.12279083 -0.056997444 -0.10668904 0.08921276 -0.056997444 
		-0.14684492 0.046901923 -0.056997444 -0.17262663 3.3924981e-009 -0.056997444 -0.18151037 
		-0.046901919 -0.056997444 -0.17262657 -0.08921276 -0.056997444 -0.14684492 -0.12279083 
		-0.056997444 -0.10668904 -0.14434925 -0.056997444 -0.05608974 -0.15177777 -0.056997444 
		-1.4070215e-013 -0.14434935 5.5743557e-014 0.056089912 -0.12279086 5.5743557e-014 
		0.10668923 -0.089212805 5.5743557e-014 0.14684513 -0.04690193 5.5743557e-014 0.17262684 
		4.9178781e-016 5.5743557e-014 0.18151052 0.04690193 5.5743557e-014 0.17262669 0.089212783 
		5.5743557e-014 0.14684513 0.12279084 5.5743557e-014 0.10668923 0.14434929 5.5743557e-014 
		0.056089912 0.15177783 5.5743557e-014 -1.4070215e-013 0.14434929 5.5743557e-014 -0.056089826 
		0.12279083 5.5743557e-014 -0.10668904 0.08921276 5.5743557e-014 -0.14684492 0.046901923 
		5.5743557e-014 -0.17262663 3.3924981e-009 5.5743557e-014 -0.18151037 -0.046901919 
		5.5743557e-014 -0.17262657 -0.08921276 5.5743557e-014 -0.14684492 -0.12279082 5.5743557e-014 
		-0.10668904 -0.14434925 5.5743557e-014 -0.05608974 -0.15177777 5.5743557e-014 -1.4070215e-013 
		-0.14434934 0.056997359 0.056089912 -0.12279086 0.056997359 0.10668923 -0.089212805 
		0.056997359 0.14684513 -0.04690193 0.056997359 0.17262669 4.9178781e-016 0.056997359 
		0.18151052 0.04690193 0.056997359 0.17262669 0.089212783 0.056997359 0.14684513 0.12279084 
		0.056997359 0.10668923 0.14434926 0.056997359 0.056089912 0.15177783 0.056997359 
		-1.4070215e-013 0.14434926 0.056997359 -0.056089826 0.12279083 0.056997359 -0.10668904 
		0.08921276 0.056997359 -0.14684492 0.046901923 0.056997359 -0.17262663 3.3924981e-009 
		0.056997359 -0.18151037 -0.046901919 0.056997359 -0.17262657 -0.08921276 0.056997359 
		-0.14684492 -0.12279082 0.056997359 -0.10668904 -0.14434925 0.056997359 -0.05608974 
		-0.15177777 0.056997359 -1.4070215e-013 -0.14434934 0.11399472 0.056089912 -0.12279086 
		0.11399472 0.10668923 -0.089212805 0.11399472 0.14684513 -0.04690193 0.11399472 0.17262669 
		4.9178781e-016 0.11399472 0.18151052 0.04690193 0.11399472 0.17262669 0.089212783 
		0.11399472 0.14684513 0.12279084 0.11399472 0.10668923 0.14434926 0.11399472 0.056089912 
		0.15177783 0.11399472 -1.4070215e-013 0.14434926 0.11399472 -0.056089826 0.12279083 
		0.11399472 -0.10668904 0.08921276 0.11399472 -0.14684492 0.046901923 0.11399472 -0.17262663 
		3.3924981e-009 0.11399472 -0.18151037 -0.046901919 0.11399472 -0.17262657 -0.08921276 
		0.11399472 -0.14684492 -0.12279082 0.11399472 -0.10668904 -0.14434925 0.11399472 
		-0.05608974 -0.15177777 0.11399472 -1.4070215e-013 -0.16231079 0.059686631 0.063069217 
		-0.13806984 0.059686631 0.11996466 -0.13806984 0.080478661 0.11996466 -0.16231079 
		0.080478661 0.063069217 -0.10031362 0.059686631 0.16511713 -0.10031362 0.080478661 
		0.16511713 -0.052737962 0.059686631 0.19410676 -0.052737962 0.080478661 0.19410676 
		4.8888259e-016 0.059686631 0.20409591 4.8888259e-016 0.080478661 0.20409591 0.052737962 
		0.059686631 0.19410676 0.052737962 0.080478661 0.19410676 0.10031359 0.059686631 
		0.16511713 0.10031359 0.080478661 0.16511713 0.13806978 0.059686631 0.11996466 0.13806976 
		0.080478661 0.11996466 0.16231072 0.059686631 0.063069217 0.16231072 0.080478661 
		0.063069217 0.17066365 0.059686631 -1.4070215e-013 0.17066365 0.080478661 -1.4070215e-013 
		0.16231072 0.059686631 -0.063069217 0.16231072 0.080478661 -0.063069217 0.13806976 
		0.059686631 -0.11996448 0.13806976 0.080478661 -0.11996448;
	setAttr ".pt[166:261]" 0.1003136 0.059686631 -0.16511698 0.1003136 0.080478661 
		-0.16511698 0.052737962 0.059686631 -0.19410676 0.052737962 0.080478661 -0.19410676 
		-1.1308324e-008 0.059686631 -0.20409591 -1.1308324e-008 0.080478661 -0.20409591 -0.052737959 
		0.059686631 -0.1941067 -0.052737959 0.080478661 -0.1941067 -0.10031354 0.059686631 
		-0.16511698 -0.10031354 0.080478661 -0.16511698 -0.13806975 0.059686631 -0.11996448 
		-0.13806976 0.080478661 -0.11996448 -0.1623107 0.059686631 -0.063069031 -0.1623107 
		0.080478661 -0.063069031 -0.17066363 0.059686631 -1.4070215e-013 -0.17066363 0.080478661 
		-1.4070215e-013 -0.16231079 -0.023481283 0.063069217 -0.13806984 -0.023481283 0.11996466 
		-0.13806984 -0.0026892917 0.11996466 -0.16231079 -0.0026892917 0.063069217 -0.10031362 
		-0.023481283 0.16511713 -0.10031362 -0.0026892917 0.16511713 -0.052737962 -0.023481283 
		0.19410676 -0.052737962 -0.0026892917 0.19410676 4.8888259e-016 -0.023481283 0.20409591 
		4.8888259e-016 -0.0026892917 0.20409591 0.05273797 -0.023481283 0.19410676 0.05273797 
		-0.0026892917 0.19410676 0.10031359 -0.023481283 0.16511713 0.10031359 -0.0026892917 
		0.16511713 0.13806978 -0.023481283 0.11996466 0.13806978 -0.0026892917 0.11996466 
		0.16231072 -0.023481283 0.063069217 0.16231072 -0.0026892917 0.063069217 0.17066365 
		-0.023481283 -1.4070215e-013 0.17066365 -0.0026892917 -1.4070215e-013 0.16231072 
		-0.023481283 -0.063069217 0.16231072 -0.0026892917 -0.063069217 0.13806976 -0.023481283 
		-0.11996448 0.13806976 -0.0026892917 -0.11996448 0.10031359 -0.023481283 -0.16511698 
		0.10031359 -0.0026892917 -0.16511698 0.052737962 -0.023481283 -0.19410676 0.052737962 
		-0.0026892917 -0.19410676 -1.1308324e-008 -0.023481283 -0.20409591 -1.1308324e-008 
		-0.0026892917 -0.20409591 -0.052737959 -0.023481283 -0.1941067 -0.052737959 -0.0026892917 
		-0.1941067 -0.10031354 -0.023481283 -0.16511698 -0.10031354 -0.0026892917 -0.16511698 
		-0.13806976 -0.023481283 -0.11996448 -0.13806976 -0.0026892917 -0.11996448 -0.1623107 
		-0.023481283 -0.063069031 -0.1623107 -0.0026892917 -0.063069031 -0.17066363 -0.023481283 
		-1.4070215e-013 -0.17066363 -0.0026892917 -1.4070215e-013 -0.16231079 0.018102691 
		0.063069217 -0.13806982 0.018102691 0.11996466 -0.13806982 0.038894661 0.11996466 
		-0.16231079 0.038894661 0.063069217 -0.10031361 0.018102691 0.16511713 -0.10031361 
		0.038894661 0.16511713 -0.052737974 0.018102691 0.19410676 -0.052737974 0.038894661 
		0.19410676 4.8888259e-016 0.018102691 0.20409591 4.8888259e-016 0.038894661 0.20409591 
		0.052737974 0.018102691 0.19410676 0.052737974 0.038894661 0.19410676 0.1003136 0.018102691 
		0.16511713 0.1003136 0.038894661 0.16511713 0.13806978 0.018102691 0.11996466 0.13806978 
		0.038894661 0.11996466 0.16231072 0.018102691 0.063069217 0.16231072 0.038894661 
		0.063069217 0.17066365 0.018102691 -1.4070215e-013 0.17066365 0.038894661 -1.4070215e-013 
		0.16231072 0.018102691 -0.063069217 0.16231072 0.038894661 -0.063069217 0.13806976 
		0.018102691 -0.11996448 0.13806976 0.038894661 -0.11996448 0.10031359 0.018102691 
		-0.16511698 0.10031359 0.038894661 -0.16511698 0.052737955 0.018102691 -0.19410676 
		0.052737955 0.038894661 -0.19410676 -1.1308324e-008 0.018102691 -0.20409591 -1.1308324e-008 
		0.038894661 -0.20409591 -0.052737955 0.018102691 -0.1941067 -0.052737955 0.038894661 
		-0.1941067 -0.10031354 0.018102691 -0.16511698 -0.10031354 0.038894661 -0.16511698 
		-0.13806976 0.018102691 -0.11996448 -0.13806975 0.038894661 -0.11996448 -0.1623107 
		0.018102691 -0.063069031 -0.1623107 0.038894661 -0.063069031 -0.17066363 0.018102691 
		-1.4070215e-013 -0.17066363 0.038894661 -1.4070215e-013;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube44";
	rename -uid "3FB2A77F-438F-D151-6A6E-DC8AA981ED9B";
	setAttr ".t" -type "double3" 1.5041835511673987 3.2607216843826099 -0.0096847346993335082 ;
	setAttr ".s" -type "double3" 0.58055603867620154 0.58055603867620154 0.58055603867620154 ;
	setAttr ".spt" -type "double3" 2.6181023569496966e-017 8.228321693270561e-017 -1.380483302518674e-009 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "FF013FDD-4E39-C02E-D057-3A893DAF3AB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.126953125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[9]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[20]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[27]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[28]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[30]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[53]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[54]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[77]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[94]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[95]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[97]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[98]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[99]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[100]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[101]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[102]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[103]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[104]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[105]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[106]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[107]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[108]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[109]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[110]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[111]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[112]" -type "float3" -1.4901161e-008 0.088499047 0.11488245 ;
	setAttr ".pt[113]" -type "float3" 0 0.12813 0.14985816 ;
	setAttr ".pt[114]" -type "float3" 2.2351742e-008 -0.0012856862 0.10534132 ;
	setAttr ".pt[115]" -type "float3" 0 -0.01339896 0.12755702 ;
	setAttr ".pt[116]" -type "float3" 0 -0.044038445 0.083261542 ;
	setAttr ".pt[117]" -type "float3" 0 -0.06606973 0.099084273 ;
	setAttr ".pt[118]" -type "float3" -2.9802322e-008 0.088499047 0.11488212 ;
	setAttr ".pt[119]" -type "float3" -2.2351742e-008 -0.0012856862 0.10534117 ;
	setAttr ".pt[120]" -type "float3" 2.9802322e-008 -0.044038445 0.083261542 ;
	setAttr ".pt[121]" -type "float3" 0 -0.11518574 0.046112671 ;
	setAttr ".pt[122]" -type "float3" -2.2351742e-008 -0.087421358 0.036420677 ;
	setAttr ".pt[123]" -type "float3" 0 -0.13016105 -0.032095041 ;
	setAttr ".pt[124]" -type "float3" 1.4901161e-008 -0.099346027 -0.032095164 ;
	setAttr ".pt[125]" -type "float3" 1.4901161e-008 -0.087421358 0.036420777 ;
	setAttr ".pt[126]" -type "float3" -1.4901161e-008 -0.099346027 -0.032094892 ;
	setAttr ".pt[127]" -type "float3" 7.4505806e-009 -0.069858164 -0.13774486 ;
	setAttr ".pt[128]" -type "float3" 0 -0.1109578 -0.1498581 ;
	setAttr ".pt[129]" -type "float3" 0 -0.069858164 -0.13774486 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "E1A7E2FE-43BB-B4A3-4667-D99A9634A99C";
	setAttr ".t" -type "double3" 1.5343531476503065 4.3310204992075114 7.9797279894933126e-017 ;
	setAttr ".s" -type "double3" 1.2765525450512945 1.2765525450512949 1.2765525450512945 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "2BC8FC8A-4A82-33F1-F285-BA94CBD72B13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.873046875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube26";
	rename -uid "75759693-4B98-8F3A-82C3-1B95C73C9E50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.4375 0.0625 0.5625
		 0.0625 0.5703125 0.1953125 0.4296875 0.1953125 0.4296875 0.3203125 0.5703125 0.3203125
		 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625 0.5625 0.5625 0.6875 0.4375 0.6875
		 0.4375 0.8125 0.5625 0.8125 0.5546875 0.9296875 0.4453125 0.9296875 0.6875 0.0625
		 0.8046875 0.0703125 0.8046875 0.1796875 0.6953125 0.1953125 0.1953125 0.0703125 0.3125
		 0.0625 0.3046875 0.1953125 0.1953125 0.1796875 0.5 0.0625 0.56445313 0.12695313 0.5
		 0.19140625 0.43554688 0.12695313 0.5 0.31640625 0.56445313 0.37695313 0.5 0.4375
		 0.43554688 0.37695313 0.5 0.5625 0.5625 0.625 0.5 0.6875 0.4375 0.625 0.5 0.8125
		 0.56054688 0.87304688 0.5 0.93359375 0.43945313 0.87304688 0.74804688 0.064453125
		 0.80859375 0.125 0.75 0.1875 0.68945313 0.12695313 0.25195313 0.064453125 0.31054688
		 0.12695313 0.25 0.1875 0.19140625 0.125 0.4375 0 0.453125 0.984375 0.5625 0 0.546875
		 0.984375 0.625 0.0625 0.63671875 0.19921875 0.57421875 0.26171875 0.42578125 0.26171875
		 0.36328125 0.19921875 0.375 0.0625 0.640625 0.328125 0.703125 0.265625 0.625 0.4375
		 0.796875 0.234375 0.5625 0.5 0.4375 0.5 0.375 0.4375 0.203125 0.234375 0.359375 0.328125
		 0.296875 0.265625 0.625 0.5625 0.859375 0.171875 0.625 0.6875 0.859375 0.078125 0.5625
		 0.75 0.4375 0.75 0.375 0.6875 0.140625 0.078125 0.375 0.5625 0.140625 0.171875 0.625
		 0.8125 0.796875 0.015625 0.609375 0.921875 0.6875 0 0.390625 0.921875 0.3125 0 0.375
		 0.8125 0.203125 0.015625 0.5 0.12597656 0.5 0.37597656 0.5 0.625 0.5 0.87402344 0.74951172
		 0.12548828 0.25048828 0.12548828 0.5 0 0.5 0.9921875 0.62792969 0.12792969 0.5 0.25585938
		 0.37207031 0.12792969 0.62890625 0.37890625 0.75 0.25 0.5 0.5 0.37109375 0.37890625
		 0.25 0.25 0.625 0.625 0.8671875 0.125 0.5 0.75 0.375 0.625 0.1328125 0.125 0.62109375
		 0.87109375 0.74609375 0.00390625 0.37890625 0.87109375 0.25390625 0.00390625 0.375
		 0 0.4140625 0.9609375 0.625 0 0.5859375 0.9609375 0.3359375 0.2890625 0.6640625 0.2890625
		 0.375 0.5 0.1640625 0.2109375 0.625 0.5 0.8359375 0.2109375 0.375 0.75 0.1640625
		 0.0390625 0.625 0.75 0.8359375 0.0390625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0 0 -4.6566129e-009 0 0 -4.6566129e-009 
		0 0 -2.7939677e-009 0 0 -2.7939677e-009 0 0 4.6566129e-009 0 0 4.6566129e-009 0 0 
		4.6566129e-009 0 0 4.6566129e-009 0 0 -5.5879354e-009 0 0 -5.5879354e-009 0 0 -5.5879354e-009 
		0 0 -5.5879354e-009 0 0 -1.3969839e-009 0 0 -1.8626451e-009 0 0 9.3132257e-010 0 
		0 1.8626451e-009 0 0 9.3132257e-010 0 0 -1.8626451e-009 0 0 -1.8626451e-009 0 0 1.3969839e-009 
		0 0 1.4901161e-008 0 0 0 0 0 -1.3038516e-008 0 0 0 0 0 1.7347235e-018 0 0 -1.7347235e-018 
		0 0 1.1175871e-008 0 0 1.3038516e-008 0 0 -9.3132257e-010 0 0 2.7755576e-017 0 0 
		9.3132257e-010 0 0 -5.5511151e-017 0 0 -1.1175871e-008 0 0 -1.1175871e-008 0 0 -1.1175871e-008 
		0 0 -1.3038516e-008 0 0 9.3132257e-010 0 0 -2.7755576e-017 0 0 -9.3132257e-010 0 
		0 5.5511151e-017 0 0 2.7755576e-017 0 0 9.3132257e-010 0 0 -5.5511151e-017 0 0 -9.3132257e-010 
		0 0 -2.7755576e-017 0 0 -9.3132257e-010 0 0 5.5511151e-017 0 0 9.3132257e-010 0 0 
		3.7252903e-009 0 0 3.7252903e-009 0 0 3.7252903e-009 0 0 3.7252903e-009 0 0 3.7252903e-009 
		0 0 3.7252903e-009 0 0 3.7252903e-009 0 0 3.7252903e-009 0 0 -4.1909516e-009 0 0 
		3.7252903e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 4.1909516e-009 0 0 -4.1909516e-009 
		0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 
		0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 4.1909516e-009 0 0 -3.7252903e-009 0 0 
		-4.1909516e-009 0 0 4.1909516e-009 0 0 5.5879354e-009 0 0 3.7252903e-009 0 0 5.5879354e-009 
		0 0 5.5879354e-009 0 0 1.3969839e-009 0 0 1.8626451e-009 0 0 4.6566129e-009 0 0 4.6566129e-009 
		0 0 4.6566129e-009 0 0 4.6566129e-009 0 0 2.7755576e-017 0 0 -4.6566129e-009 0 0 
		-1.110223e-016 0 0 -4.6566129e-009 0 0 -4.6566129e-009 0 0 -4.6566129e-009 0 0 -2.7755576e-017 
		0 0 1.110223e-016 0 0 -9.3132257e-010 0 0 -1.8626451e-009 0 0 -9.3132257e-010 0 0 
		1.8626451e-009 0 0 1.3969839e-009 0 0 -1.3969839e-009 0 0 1.1175871e-008 0 0 1.1175871e-008;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.16319446 0.16319443 -0.38194448 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448
		 -0.16319448 -0.16319445 -0.38194448 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445
		 0.16319443 -0.38194448 0.16319446 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446
		 0.38194448 -0.16319445 -0.16319445 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443
		 8.3819032e-009 -1.5366822e-008 0.43923616 7.9162419e-009 0.43923613 -6.0535967e-009
		 7.9162419e-009 -6.0535967e-009 -0.43923613 7.9162419e-009 -0.43923613 6.0535967e-009
		 0.43923613 -1.5366822e-008 4.6566129e-010 -0.43923613 -4.6566129e-010 -4.6566129e-010
		 1.4901161e-008 0.17534724 0.40972227 -0.17534724 1.4901161e-008 0.40972221 -7.4505806e-009 0.40972224 0.17534724
		 0.17534724 0.40972224 7.4505806e-009 1.4901161e-008 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-008
		 -7.4505806e-009 0.17534724 -0.40972224 0.17534724 7.4505806e-009 -0.40972224 1.4901161e-008 -0.17534724 -0.40972227
		 -0.17534724 -1.4901161e-008 -0.40972221 -7.4505806e-009 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-009
		 1.4901161e-008 -0.40972227 0.17534724 -0.17534724 -0.40972221 1.4901161e-008 0.40972224 -0.17534724 7.4505806e-009
		 0.40972224 -7.4505806e-009 -0.17534724 0.40972227 0.17534724 -1.4901161e-008 0.40972221 1.4901161e-008 0.17534724
		 -0.40972224 -0.17534724 -7.4505806e-009 -0.40972224 -7.4505806e-009 0.17534724 -0.40972227 0.17534724 1.4901161e-008
		 -0.40972221 1.4901161e-008 -0.17534724 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916
		 0.29947919 -0.15104166 0.29947916 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916
		 -0.15104166 0.29947916 0.29947916 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916
		 0.29947919 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916
		 -0.15104166 0.29947916 -0.29947916 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166
		 0.29947916 0.15104166 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916
		 -0.15104166 -0.29947916 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916
		 0.29947919 -0.29947916 -0.15104166 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166
		 -0.29947916 -0.29947916 -0.15104166 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451
		 0.16319443 0.16319446 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443
		 0.16319445 0.38194448 0.16319445 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-009 0.32161456
		 1.1641532e-009 0.32161459 0.32161456 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-009
		 1.1641532e-009 0.32161456 -0.32161456 -0.32161459 0.32161456 -1.2340024e-008 0.32161456 7.4505806e-009 -0.32161456
		 1.1641532e-009 -0.32161456 -0.32161456 -0.32161459 -1.2340024e-008 -0.32161456 0.32161456 -0.32161456 -7.4505806e-009
		 -0.32161459 -0.32161456 1.2340024e-008 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445
		 -0.38194448 -0.16319446 -0.16319446 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443
		 -0.38194448 0.16319446 -0.16319443 -7.4505806e-009 -0.17534724 0.40972224 0.17534724 -7.4505806e-009 0.40972224;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 48 1 48 78 1 78 49 1 49 1 1 2 53 1 53 80 1 80 52 1
		 52 3 1 4 59 1 59 83 1 83 58 1 58 5 1 6 65 1 65 86 1 86 64 1 64 7 1 0 55 1 55 81 1
		 81 54 1 54 2 1 1 50 1 50 79 1 79 51 1 51 3 1 2 61 1 61 84 1 84 60 1 60 4 1 3 56 1
		 56 82 1 82 57 1 57 5 1 4 67 1 67 87 1 87 66 1 66 6 1 5 62 1 62 85 1 85 63 1 63 7 1
		 6 71 1 71 89 1 89 70 1 70 0 1 7 68 1 68 88 1 88 69 1 69 1 1 48 72 1 72 55 1 78 96 1
		 96 72 1 96 20 1 20 27 1 27 72 1 27 81 1 49 73 1 73 96 1 50 73 1 79 97 1 97 73 1 97 20 1
		 97 74 1 74 26 1 26 20 1 51 74 1 52 74 1 80 26 1 27 75 1 75 54 1 26 75 1 53 75 1 53 76 1
		 76 61 1 80 28 1 28 76 1 28 21 1 21 31 1 31 76 1 31 84 1 52 77 1 77 28 1 56 77 1 82 29 1
		 29 77 1 29 21 1 29 90 1 90 30 1 30 21 1 57 90 1 58 90 1 83 30 1 31 91 1 91 60 1 30 91 1
		 59 91 1 59 8 1 8 67 1 83 32 1 32 8 1 32 22 1 22 35 1 35 8 1 35 87 1 58 9 1 9 32 1
		 62 9 1 85 33 1 33 9 1 33 22 1 33 10 1 10 34 1 34 22 1 63 10 1 64 10 1 86 34 1 35 11 1
		 11 66 1 34 11 1 65 11 1 65 12 1 12 71 1 86 36 1 36 12 1 36 23 1 23 39 1 39 12 1 39 89 1
		 64 13 1 13 36 1 68 13 1 88 37 1 37 13 1 37 23 1 37 14 1 14 38 1 38 23 1 69 14 1 49 14 1
		 78 38 1 39 15 1 15 70 1 38 15 1 48 15 1 69 16 1 16 50 1 88 40 1 40 16 1 40 24 1 24 43 1
		 43 16 1 43 79 1 68 17 1 17 40 1 63 17 1 85 41 1 41 17 1 41 24 1 41 18 1 18 42 1 42 24 1
		 62 18 1 57 18 1 82 42 1 43 19 1 19 51 1;
	setAttr ".ed[166:191]" 42 19 1 56 19 1 71 92 1 92 66 1 89 44 1 44 92 1 44 25 1
		 25 47 1 47 92 1 47 87 1 70 93 1 93 44 1 55 93 1 81 45 1 45 93 1 45 25 1 45 94 1 94 46 1
		 46 25 1 54 94 1 61 94 1 84 46 1 47 95 1 95 67 1 46 95 1 60 95 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 111 48 0 57
		f 4 1 50 51 -49
		mu 0 4 48 92 24 0
		f 4 -52 52 53 54
		mu 0 4 0 24 86 27
		f 4 -50 -55 55 -18
		mu 0 4 57 0 27 96
		f 4 2 56 57 -51
		mu 0 4 92 50 1 24
		f 4 3 20 58 -57
		mu 0 4 50 113 52 1
		f 4 -59 21 59 60
		mu 0 4 1 52 94 25
		f 4 -58 -61 61 -53
		mu 0 4 24 1 25 86
		f 4 -62 62 63 64
		mu 0 4 86 25 2 26
		f 4 -60 22 65 -63
		mu 0 4 25 94 53 2
		f 4 -66 23 -8 66
		mu 0 4 2 53 116 54
		f 4 -64 -67 -7 67
		mu 0 4 26 2 54 95
		f 4 -56 68 69 -19
		mu 0 4 96 27 3 56
		f 4 -54 -65 70 -69
		mu 0 4 27 86 26 3
		f 4 -71 -68 -6 71
		mu 0 4 3 26 95 55
		f 4 -70 -72 -5 -20
		mu 0 4 56 3 55 115
		f 4 4 72 73 -25
		mu 0 4 115 55 4 66
		f 4 5 74 75 -73
		mu 0 4 55 95 28 4
		f 4 -76 76 77 78
		mu 0 4 4 28 87 31
		f 4 -74 -79 79 -26
		mu 0 4 66 4 31 100
		f 4 6 80 81 -75
		mu 0 4 95 54 5 28
		f 4 7 28 82 -81
		mu 0 4 54 116 58 5
		f 4 -83 29 83 84
		mu 0 4 5 58 97 29
		f 4 -82 -85 85 -77
		mu 0 4 28 5 29 87
		f 4 -86 86 87 88
		mu 0 4 87 29 6 30
		f 4 -84 30 89 -87
		mu 0 4 29 97 60 6
		f 4 -90 31 -12 90
		mu 0 4 6 60 119 62
		f 4 -88 -91 -11 91
		mu 0 4 30 6 62 99
		f 4 -80 92 93 -27
		mu 0 4 100 31 7 64
		f 4 -78 -89 94 -93
		mu 0 4 31 87 30 7
		f 4 -95 -92 -10 95
		mu 0 4 7 30 99 63
		f 4 -94 -96 -9 -28
		mu 0 4 64 7 63 117
		f 4 8 96 97 -33
		mu 0 4 117 63 8 76
		f 4 9 98 99 -97
		mu 0 4 63 99 32 8
		f 4 -100 100 101 102
		mu 0 4 8 32 88 35
		f 4 -98 -103 103 -34
		mu 0 4 76 8 35 105
		f 4 10 104 105 -99
		mu 0 4 99 62 9 32
		f 4 11 36 106 -105
		mu 0 4 62 119 68 9
		f 4 -107 37 107 108
		mu 0 4 9 68 102 33
		f 4 -106 -109 109 -101
		mu 0 4 32 9 33 88
		f 4 -110 110 111 112
		mu 0 4 88 33 10 34
		f 4 -108 38 113 -111
		mu 0 4 33 102 70 10
		f 4 -114 39 -16 114
		mu 0 4 10 70 123 72
		f 4 -112 -115 -15 115
		mu 0 4 34 10 72 104
		f 4 -104 116 117 -35
		mu 0 4 105 35 11 74
		f 4 -102 -113 118 -117
		mu 0 4 35 88 34 11
		f 4 -119 -116 -14 119
		mu 0 4 11 34 104 73
		f 4 -118 -120 -13 -36
		mu 0 4 74 11 73 121
		f 4 12 120 121 -41
		mu 0 4 121 73 12 84
		f 4 13 122 123 -121
		mu 0 4 73 104 36 12
		f 4 -124 124 125 126
		mu 0 4 12 36 89 39
		f 4 -122 -127 127 -42
		mu 0 4 84 12 39 109
		f 4 14 128 129 -123
		mu 0 4 104 72 13 36
		f 4 15 44 130 -129
		mu 0 4 72 123 78 13
		f 4 -131 45 131 132
		mu 0 4 13 78 107 37
		f 4 -130 -133 133 -125
		mu 0 4 36 13 37 89
		f 4 -134 134 135 136
		mu 0 4 89 37 14 38
		f 4 -132 46 137 -135
		mu 0 4 37 107 80 14
		f 4 -138 47 -4 138
		mu 0 4 14 80 114 51
		f 4 -136 -139 -3 139
		mu 0 4 38 14 51 93
		f 4 -128 140 141 -43
		mu 0 4 109 39 15 82
		f 4 -126 -137 142 -141
		mu 0 4 39 89 38 15
		f 4 -143 -140 -2 143
		mu 0 4 15 38 93 49
		f 4 -142 -144 -1 -44
		mu 0 4 82 15 49 112
		f 4 -48 144 145 -21
		mu 0 4 113 81 16 52
		f 4 -47 146 147 -145
		mu 0 4 81 108 40 16
		f 4 -148 148 149 150
		mu 0 4 16 40 90 43
		f 4 -146 -151 151 -22
		mu 0 4 52 16 43 94
		f 4 -46 152 153 -147
		mu 0 4 108 79 17 40
		f 4 -45 -40 154 -153
		mu 0 4 79 124 71 17
		f 4 -155 -39 155 156
		mu 0 4 17 71 103 41
		f 4 -154 -157 157 -149
		mu 0 4 40 17 41 90
		f 4 -158 158 159 160
		mu 0 4 90 41 18 42
		f 4 -156 -38 161 -159
		mu 0 4 41 103 69 18
		f 4 -162 -37 -32 162
		mu 0 4 18 69 120 61
		f 4 -160 -163 -31 163
		mu 0 4 42 18 61 98
		f 4 -152 164 165 -23
		mu 0 4 94 43 19 53
		f 4 -150 -161 166 -165
		mu 0 4 43 90 42 19
		f 4 -167 -164 -30 167
		mu 0 4 19 42 98 59
		f 4 -166 -168 -29 -24
		mu 0 4 53 19 59 116
		f 4 40 168 169 35
		mu 0 4 122 85 20 75
		f 4 41 170 171 -169
		mu 0 4 85 110 44 20
		f 4 -172 172 173 174
		mu 0 4 20 44 91 47
		f 4 -170 -175 175 34
		mu 0 4 75 20 47 106
		f 4 42 176 177 -171
		mu 0 4 110 83 21 44
		f 4 43 16 178 -177
		mu 0 4 83 111 57 21
		f 4 -179 17 179 180
		mu 0 4 21 57 96 45
		f 4 -178 -181 181 -173
		mu 0 4 44 21 45 91
		f 4 -182 182 183 184
		mu 0 4 91 45 22 46
		f 4 -180 18 185 -183
		mu 0 4 45 96 56 22
		f 4 -186 19 24 186
		mu 0 4 22 56 115 67
		f 4 -184 -187 25 187
		mu 0 4 46 22 67 101
		f 4 -176 188 189 33
		mu 0 4 106 47 23 77
		f 4 -174 -185 190 -189
		mu 0 4 47 91 46 23
		f 4 -191 -188 26 191
		mu 0 4 23 46 101 65
		f 4 -190 -192 27 32
		mu 0 4 77 23 65 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube45";
	rename -uid "59666D78-47D1-62B1-BFF7-54945D1E086C";
	setAttr ".t" -type "double3" 0.55418625663908783 1.471276725279234 0 ;
	setAttr ".s" -type "double3" 0.50503963825771092 0.50503963825771092 0.50503963825771092 ;
	setAttr ".spt" -type "double3" 2.6181023569496966e-017 8.228321693270561e-017 -1.380483302518674e-009 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "B1861CF9-4687-5F01-D96F-01969226B288";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.2421875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.4375 0.0625 0.5625
		 0.0625 0.5703125 0.1953125 0.4296875 0.1953125 0.4296875 0.3203125 0.5703125 0.3203125
		 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625 0.5625 0.5625 0.6875 0.4375 0.6875
		 0.4375 0.8125 0.5625 0.8125 0.5546875 0.9296875 0.4453125 0.9296875 0.6875 0.0625
		 0.8046875 0.0703125 0.8046875 0.1796875 0.6953125 0.1953125 0.1953125 0.0703125 0.3125
		 0.0625 0.3046875 0.1953125 0.1953125 0.1796875 0.5 0.0625 0.56445313 0.12695313 0.5
		 0.19140625 0.43554688 0.12695313 0.5 0.31640625 0.56445313 0.37695313 0.5 0.4375
		 0.43554688 0.37695313 0.5 0.5625 0.5625 0.625 0.5 0.6875 0.4375 0.625 0.5 0.8125
		 0.56054688 0.87304688 0.5 0.93359375 0.43945313 0.87304688 0.74804688 0.064453125
		 0.80859375 0.125 0.75 0.1875 0.68945313 0.12695313 0.25195313 0.064453125 0.31054688
		 0.12695313 0.25 0.1875 0.19140625 0.125 0.4375 0 0.453125 0.984375 0.5625 0 0.546875
		 0.984375 0.625 0.0625 0.63671875 0.19921875 0.57421875 0.26171875 0.42578125 0.26171875
		 0.36328125 0.19921875 0.375 0.0625 0.640625 0.328125 0.703125 0.265625 0.625 0.4375
		 0.796875 0.234375 0.5625 0.5 0.4375 0.5 0.375 0.4375 0.203125 0.234375 0.359375 0.328125
		 0.296875 0.265625 0.625 0.5625 0.859375 0.171875 0.625 0.6875 0.859375 0.078125 0.5625
		 0.75 0.4375 0.75 0.375 0.6875 0.140625 0.078125 0.375 0.5625 0.140625 0.171875 0.625
		 0.8125 0.796875 0.015625 0.609375 0.921875 0.6875 0 0.390625 0.921875 0.3125 0 0.375
		 0.8125 0.203125 0.015625 0.5 0.12597656 0.5 0.37597656 0.5 0.625 0.5 0.87402344 0.74951172
		 0.12548828 0.25048828 0.12548828 0.5 0 0.5 0.9921875 0.62792969 0.12792969 0.5 0.25585938
		 0.37207031 0.12792969 0.62890625 0.37890625 0.75 0.25 0.5 0.5 0.37109375 0.37890625
		 0.25 0.25 0.625 0.625 0.8671875 0.125 0.5 0.75 0.375 0.625 0.1328125 0.125 0.62109375
		 0.87109375 0.74609375 0.00390625 0.37890625 0.87109375 0.25390625 0.00390625 0.375
		 0 0.4140625 0.9609375 0.625 0 0.5859375 0.9609375 0.3359375 0.2890625 0.6640625 0.2890625
		 0.375 0.5 0.1640625 0.2109375 0.625 0.5 0.8359375 0.2109375 0.375 0.75 0.1640625
		 0.0390625 0.625 0.75 0.8359375 0.0390625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  -0.048347853 -0.048347853 
		0.048347872 0.048347853 -0.048347853 0.048347872 -0.048347853 0.048347853 0.048347853 
		0.048347853 0.048347853 0.048347853 -0.048347853 0.048347853 -0.048347853 0.048347853 
		0.048347853 -0.048347853 -0.048347853 -0.048347853 -0.048347853 0.048347853 -0.048347853 
		-0.048347853 -0.030986574 0.030986562 -0.072521791 0.03098657 0.03098657 -0.072521791 
		0.03098657 -0.030986585 -0.072521791 -0.030986585 -0.03098657 -0.072521791 -0.030986574 
		-0.072521798 -0.030986561 0.03098657 -0.072521798 -0.030986585 0.030986562 -0.072521798 
		0.030986561 -0.030986585 -0.072521798 0.030986575 0.072521798 -0.030986574 0.030986561 
		0.072521798 -0.03098657 -0.030986585 0.072521798 0.030986585 -0.030986585 0.072521791 
		0.030986574 0.030986566 0 -2.9177787e-009 0.083400093 0 0.083400086 -3.9787915e-009 
		0 -1.1494281e-009 -0.083400086 0 -0.083400086 -1.6799339e-009 0.083400086 -2.9177787e-009 
		-2.7409444e-009 -0.083400086 -8.8417391e-011 -2.9177774e-009 0 0.033294085 0.077796131 
		-0.033294085 2.8293625e-009 0.077796042 0 0.077796116 0.033294089 0.033294085 0.077796116 
		-1.4146808e-009 0 0.077796139 -0.033294104 -0.033294085 0.077796042 -5.6587233e-009 
		0 0.033294085 -0.077796116 0.033294085 1.4146804e-009 -0.077796116 0 -0.033294085 
		-0.077796131 -0.033294085 -2.8293614e-009 -0.077796079 0 -0.077796116 -0.033294104 
		0.033294085 -0.077796116 -4.2440433e-009 0 -0.077796139 0.033294089 -0.033294085 
		-0.077796042 2.0126413e-018 0.077796116 -0.033294085 -1.4146808e-009 0.077796116 
		-1.4146815e-009 -0.033294104 0.077796139 0.033294085 -5.6587233e-009 0.077796042 
		2.8293612e-009 0.033294089 -0.077796116 -0.033294085 -4.2440433e-009 -0.077796116 
		-1.4146806e-009 0.033294089 -0.077796139 0.033294085 2.0126413e-018 -0.077796042 
		2.8293625e-009 -0.033294104 -0.028679058 -0.056863636 0.056863643 0.028679058 -0.056863636 
		0.056863643 0.056863651 -0.028679058 0.056863643 0.056863636 0.028679065 0.056863643 
		0.028679058 0.056863636 0.056863643 -0.028679058 0.056863636 0.056863643 -0.056863636 
		0.028679065 0.056863643 -0.056863651 -0.028679058 0.056863643 0.056863651 0.056863636 
		0.028679069 0.056863636 0.056863636 -0.028679065 0.028679058 0.056863636 -0.056863632 
		-0.028679058 0.056863636 -0.056863632 -0.056863636 0.056863636 -0.028679073 -0.056863636 
		0.056863636 0.028679069 0.056863636 0.028679058 -0.056863632 0.056863636 -0.028679058 
		-0.056863632 0.028679058 -0.056863636 -0.056863632 -0.028679058 -0.056863636 -0.056863632 
		-0.056863636 -0.028679058 -0.056863632 -0.056863636 0.028679058 -0.056863632 0.056863651 
		-0.056863636 -0.028679073 0.056863636 -0.056863636 0.028679058 -0.056863636 -0.056863636 
		0.028679069 -0.056863636 -0.056863636 -0.028679073 -0.03098657 -0.030986585 0.072521791 
		0.030986574 -0.030986574 0.072521791 0.030986562 0.030986574 0.072521791 -0.030986574 
		0.030986574 0.072521791 -0.030986574 0.072521798 0.030986566 0.03098657 0.072521798 
		0.030986575 0 -0.061066672 0.061066665 0.061066672 -1.4146815e-009 0.061066665 0 
		0.061066642 0.061066665 -0.061066672 1.6864307e-016 0.061066665 0.061066672 0.061066672 
		-1.4146808e-009 0 0.061066672 -0.061066672 -0.061066642 0.061066672 -5.1724318e-009 
		0.061066672 1.4146804e-009 -0.061066672 0 -0.061066672 -0.061066672 -0.061066642 
		-2.3430644e-009 -0.061066672 0.061066672 -0.061066672 -4.2440433e-009 -0.061066642 
		-0.061066672 -4.8629656e-010 0.030986562 0.072521798 -0.030986574 -0.030986585 0.072521798 
		-0.030986585 -0.072521798 -0.030986574 -0.030986574 -0.072521798 -0.03098657 0.030986575 
		-0.072521798 0.030986574 0.030986566 -0.072521798 0.030986574 -0.030986561 0 -0.033294085 
		0.077796109 0.033294085 -1.4146815e-009 0.077796109;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.16319446 0.16319443 -0.38194448 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448
		 -0.16319448 -0.16319445 -0.38194448 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445
		 0.16319443 -0.38194448 0.16319446 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446
		 0.38194448 -0.16319445 -0.16319445 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443
		 8.3819032e-009 -1.5366822e-008 0.43923616 7.9162419e-009 0.43923613 -6.0535967e-009
		 7.9162419e-009 -6.0535967e-009 -0.43923613 7.9162419e-009 -0.43923613 6.0535967e-009
		 0.43923613 -1.5366822e-008 4.6566129e-010 -0.43923613 -4.6566129e-010 -4.6566129e-010
		 1.4901161e-008 0.17534724 0.40972227 -0.17534724 1.4901161e-008 0.40972221 -7.4505806e-009 0.40972224 0.17534724
		 0.17534724 0.40972224 7.4505806e-009 1.4901161e-008 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-008
		 -7.4505806e-009 0.17534724 -0.40972224 0.17534724 7.4505806e-009 -0.40972224 1.4901161e-008 -0.17534724 -0.40972227
		 -0.17534724 -1.4901161e-008 -0.40972221 -7.4505806e-009 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-009
		 1.4901161e-008 -0.40972227 0.17534724 -0.17534724 -0.40972221 1.4901161e-008 0.40972224 -0.17534724 7.4505806e-009
		 0.40972224 -7.4505806e-009 -0.17534724 0.40972227 0.17534724 -1.4901161e-008 0.40972221 1.4901161e-008 0.17534724
		 -0.40972224 -0.17534724 -7.4505806e-009 -0.40972224 -7.4505806e-009 0.17534724 -0.40972227 0.17534724 1.4901161e-008
		 -0.40972221 1.4901161e-008 -0.17534724 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916
		 0.29947919 -0.15104166 0.29947916 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916
		 -0.15104166 0.29947916 0.29947916 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916
		 0.29947919 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916
		 -0.15104166 0.29947916 -0.29947916 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166
		 0.29947916 0.15104166 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916
		 -0.15104166 -0.29947916 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916
		 0.29947919 -0.29947916 -0.15104166 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166
		 -0.29947916 -0.29947916 -0.15104166 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451
		 0.16319443 0.16319446 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443
		 0.16319445 0.38194448 0.16319445 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-009 0.32161456
		 1.1641532e-009 0.32161459 0.32161456 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-009
		 1.1641532e-009 0.32161456 -0.32161456 -0.32161459 0.32161456 -1.2340024e-008 0.32161456 7.4505806e-009 -0.32161456
		 1.1641532e-009 -0.32161456 -0.32161456 -0.32161459 -1.2340024e-008 -0.32161456 0.32161456 -0.32161456 -7.4505806e-009
		 -0.32161459 -0.32161456 1.2340024e-008 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445
		 -0.38194448 -0.16319446 -0.16319446 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443
		 -0.38194448 0.16319446 -0.16319443 -7.4505806e-009 -0.17534724 0.40972224 0.17534724 -7.4505806e-009 0.40972224;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 48 1 48 78 1 78 49 1 49 1 1 2 53 1 53 80 1 80 52 1
		 52 3 1 4 59 1 59 83 1 83 58 1 58 5 1 6 65 1 65 86 1 86 64 1 64 7 1 0 55 1 55 81 1
		 81 54 1 54 2 1 1 50 1 50 79 1 79 51 1 51 3 1 2 61 1 61 84 1 84 60 1 60 4 1 3 56 1
		 56 82 1 82 57 1 57 5 1 4 67 1 67 87 1 87 66 1 66 6 1 5 62 1 62 85 1 85 63 1 63 7 1
		 6 71 1 71 89 1 89 70 1 70 0 1 7 68 1 68 88 1 88 69 1 69 1 1 48 72 1 72 55 1 78 96 1
		 96 72 1 96 20 1 20 27 1 27 72 1 27 81 1 49 73 1 73 96 1 50 73 1 79 97 1 97 73 1 97 20 1
		 97 74 1 74 26 1 26 20 1 51 74 1 52 74 1 80 26 1 27 75 1 75 54 1 26 75 1 53 75 1 53 76 1
		 76 61 1 80 28 1 28 76 1 28 21 1 21 31 1 31 76 1 31 84 1 52 77 1 77 28 1 56 77 1 82 29 1
		 29 77 1 29 21 1 29 90 1 90 30 1 30 21 1 57 90 1 58 90 1 83 30 1 31 91 1 91 60 1 30 91 1
		 59 91 1 59 8 1 8 67 1 83 32 1 32 8 1 32 22 1 22 35 1 35 8 1 35 87 1 58 9 1 9 32 1
		 62 9 1 85 33 1 33 9 1 33 22 1 33 10 1 10 34 1 34 22 1 63 10 1 64 10 1 86 34 1 35 11 1
		 11 66 1 34 11 1 65 11 1 65 12 1 12 71 1 86 36 1 36 12 1 36 23 1 23 39 1 39 12 1 39 89 1
		 64 13 1 13 36 1 68 13 1 88 37 1 37 13 1 37 23 1 37 14 1 14 38 1 38 23 1 69 14 1 49 14 1
		 78 38 1 39 15 1 15 70 1 38 15 1 48 15 1 69 16 1 16 50 1 88 40 1 40 16 1 40 24 1 24 43 1
		 43 16 1 43 79 1 68 17 1 17 40 1 63 17 1 85 41 1 41 17 1 41 24 1 41 18 1 18 42 1 42 24 1
		 62 18 1 57 18 1 82 42 1 43 19 1 19 51 1;
	setAttr ".ed[166:191]" 42 19 1 56 19 1 71 92 1 92 66 1 89 44 1 44 92 1 44 25 1
		 25 47 1 47 92 1 47 87 1 70 93 1 93 44 1 55 93 1 81 45 1 45 93 1 45 25 1 45 94 1 94 46 1
		 46 25 1 54 94 1 61 94 1 84 46 1 47 95 1 95 67 1 46 95 1 60 95 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 111 48 0 57
		f 4 1 50 51 -49
		mu 0 4 48 92 24 0
		f 4 -52 52 53 54
		mu 0 4 0 24 86 27
		f 4 -50 -55 55 -18
		mu 0 4 57 0 27 96
		f 4 2 56 57 -51
		mu 0 4 92 50 1 24
		f 4 3 20 58 -57
		mu 0 4 50 113 52 1
		f 4 -59 21 59 60
		mu 0 4 1 52 94 25
		f 4 -58 -61 61 -53
		mu 0 4 24 1 25 86
		f 4 -62 62 63 64
		mu 0 4 86 25 2 26
		f 4 -60 22 65 -63
		mu 0 4 25 94 53 2
		f 4 -66 23 -8 66
		mu 0 4 2 53 116 54
		f 4 -64 -67 -7 67
		mu 0 4 26 2 54 95
		f 4 -56 68 69 -19
		mu 0 4 96 27 3 56
		f 4 -54 -65 70 -69
		mu 0 4 27 86 26 3
		f 4 -71 -68 -6 71
		mu 0 4 3 26 95 55
		f 4 -70 -72 -5 -20
		mu 0 4 56 3 55 115
		f 4 4 72 73 -25
		mu 0 4 115 55 4 66
		f 4 5 74 75 -73
		mu 0 4 55 95 28 4
		f 4 -76 76 77 78
		mu 0 4 4 28 87 31
		f 4 -74 -79 79 -26
		mu 0 4 66 4 31 100
		f 4 6 80 81 -75
		mu 0 4 95 54 5 28
		f 4 7 28 82 -81
		mu 0 4 54 116 58 5
		f 4 -83 29 83 84
		mu 0 4 5 58 97 29
		f 4 -82 -85 85 -77
		mu 0 4 28 5 29 87
		f 4 -86 86 87 88
		mu 0 4 87 29 6 30
		f 4 -84 30 89 -87
		mu 0 4 29 97 60 6
		f 4 -90 31 -12 90
		mu 0 4 6 60 119 62
		f 4 -88 -91 -11 91
		mu 0 4 30 6 62 99
		f 4 -80 92 93 -27
		mu 0 4 100 31 7 64
		f 4 -78 -89 94 -93
		mu 0 4 31 87 30 7
		f 4 -95 -92 -10 95
		mu 0 4 7 30 99 63
		f 4 -94 -96 -9 -28
		mu 0 4 64 7 63 117
		f 4 8 96 97 -33
		mu 0 4 117 63 8 76
		f 4 9 98 99 -97
		mu 0 4 63 99 32 8
		f 4 -100 100 101 102
		mu 0 4 8 32 88 35
		f 4 -98 -103 103 -34
		mu 0 4 76 8 35 105
		f 4 10 104 105 -99
		mu 0 4 99 62 9 32
		f 4 11 36 106 -105
		mu 0 4 62 119 68 9
		f 4 -107 37 107 108
		mu 0 4 9 68 102 33
		f 4 -106 -109 109 -101
		mu 0 4 32 9 33 88
		f 4 -110 110 111 112
		mu 0 4 88 33 10 34
		f 4 -108 38 113 -111
		mu 0 4 33 102 70 10
		f 4 -114 39 -16 114
		mu 0 4 10 70 123 72
		f 4 -112 -115 -15 115
		mu 0 4 34 10 72 104
		f 4 -104 116 117 -35
		mu 0 4 105 35 11 74
		f 4 -102 -113 118 -117
		mu 0 4 35 88 34 11
		f 4 -119 -116 -14 119
		mu 0 4 11 34 104 73
		f 4 -118 -120 -13 -36
		mu 0 4 74 11 73 121
		f 4 12 120 121 -41
		mu 0 4 121 73 12 84
		f 4 13 122 123 -121
		mu 0 4 73 104 36 12
		f 4 -124 124 125 126
		mu 0 4 12 36 89 39
		f 4 -122 -127 127 -42
		mu 0 4 84 12 39 109
		f 4 14 128 129 -123
		mu 0 4 104 72 13 36
		f 4 15 44 130 -129
		mu 0 4 72 123 78 13
		f 4 -131 45 131 132
		mu 0 4 13 78 107 37
		f 4 -130 -133 133 -125
		mu 0 4 36 13 37 89
		f 4 -134 134 135 136
		mu 0 4 89 37 14 38
		f 4 -132 46 137 -135
		mu 0 4 37 107 80 14
		f 4 -138 47 -4 138
		mu 0 4 14 80 114 51
		f 4 -136 -139 -3 139
		mu 0 4 38 14 51 93
		f 4 -128 140 141 -43
		mu 0 4 109 39 15 82
		f 4 -126 -137 142 -141
		mu 0 4 39 89 38 15
		f 4 -143 -140 -2 143
		mu 0 4 15 38 93 49
		f 4 -142 -144 -1 -44
		mu 0 4 82 15 49 112
		f 4 -48 144 145 -21
		mu 0 4 113 81 16 52
		f 4 -47 146 147 -145
		mu 0 4 81 108 40 16
		f 4 -148 148 149 150
		mu 0 4 16 40 90 43
		f 4 -146 -151 151 -22
		mu 0 4 52 16 43 94
		f 4 -46 152 153 -147
		mu 0 4 108 79 17 40
		f 4 -45 -40 154 -153
		mu 0 4 79 124 71 17
		f 4 -155 -39 155 156
		mu 0 4 17 71 103 41
		f 4 -154 -157 157 -149
		mu 0 4 40 17 41 90
		f 4 -158 158 159 160
		mu 0 4 90 41 18 42
		f 4 -156 -38 161 -159
		mu 0 4 41 103 69 18
		f 4 -162 -37 -32 162
		mu 0 4 18 69 120 61
		f 4 -160 -163 -31 163
		mu 0 4 42 18 61 98
		f 4 -152 164 165 -23
		mu 0 4 94 43 19 53
		f 4 -150 -161 166 -165
		mu 0 4 43 90 42 19
		f 4 -167 -164 -30 167
		mu 0 4 19 42 98 59
		f 4 -166 -168 -29 -24
		mu 0 4 53 19 59 116
		f 4 40 168 169 35
		mu 0 4 122 85 20 75
		f 4 41 170 171 -169
		mu 0 4 85 110 44 20
		f 4 -172 172 173 174
		mu 0 4 20 44 91 47
		f 4 -170 -175 175 34
		mu 0 4 75 20 47 106
		f 4 42 176 177 -171
		mu 0 4 110 83 21 44
		f 4 43 16 178 -177
		mu 0 4 83 111 57 21
		f 4 -179 17 179 180
		mu 0 4 21 57 96 45
		f 4 -178 -181 181 -173
		mu 0 4 44 21 45 91
		f 4 -182 182 183 184
		mu 0 4 91 45 22 46
		f 4 -180 18 185 -183
		mu 0 4 45 96 56 22
		f 4 -186 19 24 186
		mu 0 4 22 56 115 67
		f 4 -184 -187 25 187
		mu 0 4 46 22 67 101
		f 4 -176 188 189 33
		mu 0 4 106 47 23 77
		f 4 -174 -185 190 -189
		mu 0 4 47 91 46 23
		f 4 -191 -188 26 191
		mu 0 4 23 46 101 65
		f 4 -190 -192 27 32
		mu 0 4 77 23 65 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube48";
	rename -uid "5F3B8A23-46C2-CB3B-99D1-84AEA0BCCC25";
	setAttr ".t" -type "double3" -0.50662634367226422 1.471276725279234 0 ;
	setAttr ".s" -type "double3" 0.50503963825771092 0.50503963825771092 0.50503963825771092 ;
	setAttr ".spt" -type "double3" 2.6181023569496966e-017 8.228321693270561e-017 -1.380483302518674e-009 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "D16CF398-48DF-739E-1113-4BB8CED0B658";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.2421875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.4375 0.0625 0.5625
		 0.0625 0.5703125 0.1953125 0.4296875 0.1953125 0.4296875 0.3203125 0.5703125 0.3203125
		 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625 0.5625 0.5625 0.6875 0.4375 0.6875
		 0.4375 0.8125 0.5625 0.8125 0.5546875 0.9296875 0.4453125 0.9296875 0.6875 0.0625
		 0.8046875 0.0703125 0.8046875 0.1796875 0.6953125 0.1953125 0.1953125 0.0703125 0.3125
		 0.0625 0.3046875 0.1953125 0.1953125 0.1796875 0.5 0.0625 0.56445313 0.12695313 0.5
		 0.19140625 0.43554688 0.12695313 0.5 0.31640625 0.56445313 0.37695313 0.5 0.4375
		 0.43554688 0.37695313 0.5 0.5625 0.5625 0.625 0.5 0.6875 0.4375 0.625 0.5 0.8125
		 0.56054688 0.87304688 0.5 0.93359375 0.43945313 0.87304688 0.74804688 0.064453125
		 0.80859375 0.125 0.75 0.1875 0.68945313 0.12695313 0.25195313 0.064453125 0.31054688
		 0.12695313 0.25 0.1875 0.19140625 0.125 0.4375 0 0.453125 0.984375 0.5625 0 0.546875
		 0.984375 0.625 0.0625 0.63671875 0.19921875 0.57421875 0.26171875 0.42578125 0.26171875
		 0.36328125 0.19921875 0.375 0.0625 0.640625 0.328125 0.703125 0.265625 0.625 0.4375
		 0.796875 0.234375 0.5625 0.5 0.4375 0.5 0.375 0.4375 0.203125 0.234375 0.359375 0.328125
		 0.296875 0.265625 0.625 0.5625 0.859375 0.171875 0.625 0.6875 0.859375 0.078125 0.5625
		 0.75 0.4375 0.75 0.375 0.6875 0.140625 0.078125 0.375 0.5625 0.140625 0.171875 0.625
		 0.8125 0.796875 0.015625 0.609375 0.921875 0.6875 0 0.390625 0.921875 0.3125 0 0.375
		 0.8125 0.203125 0.015625 0.5 0.12597656 0.5 0.37597656 0.5 0.625 0.5 0.87402344 0.74951172
		 0.12548828 0.25048828 0.12548828 0.5 0 0.5 0.9921875 0.62792969 0.12792969 0.5 0.25585938
		 0.37207031 0.12792969 0.62890625 0.37890625 0.75 0.25 0.5 0.5 0.37109375 0.37890625
		 0.25 0.25 0.625 0.625 0.8671875 0.125 0.5 0.75 0.375 0.625 0.1328125 0.125 0.62109375
		 0.87109375 0.74609375 0.00390625 0.37890625 0.87109375 0.25390625 0.00390625 0.375
		 0 0.4140625 0.9609375 0.625 0 0.5859375 0.9609375 0.3359375 0.2890625 0.6640625 0.2890625
		 0.375 0.5 0.1640625 0.2109375 0.625 0.5 0.8359375 0.2109375 0.375 0.75 0.1640625
		 0.0390625 0.625 0.75 0.8359375 0.0390625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  -0.048347853 -0.048347853 
		0.048347872 0.048347853 -0.048347853 0.048347872 -0.048347853 0.048347853 0.048347853 
		0.048347853 0.048347853 0.048347853 -0.048347853 0.048347853 -0.048347853 0.048347853 
		0.048347853 -0.048347853 -0.048347853 -0.048347853 -0.048347853 0.048347853 -0.048347853 
		-0.048347853 -0.030986574 0.030986562 -0.072521791 0.03098657 0.03098657 -0.072521791 
		0.03098657 -0.030986585 -0.072521791 -0.030986585 -0.03098657 -0.072521791 -0.030986574 
		-0.072521798 -0.030986561 0.03098657 -0.072521798 -0.030986585 0.030986562 -0.072521798 
		0.030986561 -0.030986585 -0.072521798 0.030986575 0.072521798 -0.030986574 0.030986561 
		0.072521798 -0.03098657 -0.030986585 0.072521798 0.030986585 -0.030986585 0.072521791 
		0.030986574 0.030986566 0 -2.9177787e-009 0.083400093 0 0.083400086 -3.9787915e-009 
		0 -1.1494281e-009 -0.083400086 0 -0.083400086 -1.6799339e-009 0.083400086 -2.9177787e-009 
		-2.7409444e-009 -0.083400086 -8.8417391e-011 -2.9177774e-009 0 0.033294085 0.077796131 
		-0.033294085 2.8293625e-009 0.077796042 0 0.077796116 0.033294089 0.033294085 0.077796116 
		-1.4146808e-009 0 0.077796139 -0.033294104 -0.033294085 0.077796042 -5.6587233e-009 
		0 0.033294085 -0.077796116 0.033294085 1.4146804e-009 -0.077796116 0 -0.033294085 
		-0.077796131 -0.033294085 -2.8293614e-009 -0.077796079 0 -0.077796116 -0.033294104 
		0.033294085 -0.077796116 -4.2440433e-009 0 -0.077796139 0.033294089 -0.033294085 
		-0.077796042 2.0126413e-018 0.077796116 -0.033294085 -1.4146808e-009 0.077796116 
		-1.4146815e-009 -0.033294104 0.077796139 0.033294085 -5.6587233e-009 0.077796042 
		2.8293612e-009 0.033294089 -0.077796116 -0.033294085 -4.2440433e-009 -0.077796116 
		-1.4146806e-009 0.033294089 -0.077796139 0.033294085 2.0126413e-018 -0.077796042 
		2.8293625e-009 -0.033294104 -0.028679058 -0.056863636 0.056863643 0.028679058 -0.056863636 
		0.056863643 0.056863651 -0.028679058 0.056863643 0.056863636 0.028679065 0.056863643 
		0.028679058 0.056863636 0.056863643 -0.028679058 0.056863636 0.056863643 -0.056863636 
		0.028679065 0.056863643 -0.056863651 -0.028679058 0.056863643 0.056863651 0.056863636 
		0.028679069 0.056863636 0.056863636 -0.028679065 0.028679058 0.056863636 -0.056863632 
		-0.028679058 0.056863636 -0.056863632 -0.056863636 0.056863636 -0.028679073 -0.056863636 
		0.056863636 0.028679069 0.056863636 0.028679058 -0.056863632 0.056863636 -0.028679058 
		-0.056863632 0.028679058 -0.056863636 -0.056863632 -0.028679058 -0.056863636 -0.056863632 
		-0.056863636 -0.028679058 -0.056863632 -0.056863636 0.028679058 -0.056863632 0.056863651 
		-0.056863636 -0.028679073 0.056863636 -0.056863636 0.028679058 -0.056863636 -0.056863636 
		0.028679069 -0.056863636 -0.056863636 -0.028679073 -0.03098657 -0.030986585 0.072521791 
		0.030986574 -0.030986574 0.072521791 0.030986562 0.030986574 0.072521791 -0.030986574 
		0.030986574 0.072521791 -0.030986574 0.072521798 0.030986566 0.03098657 0.072521798 
		0.030986575 0 -0.061066672 0.061066665 0.061066672 -1.4146815e-009 0.061066665 0 
		0.061066642 0.061066665 -0.061066672 1.6864307e-016 0.061066665 0.061066672 0.061066672 
		-1.4146808e-009 0 0.061066672 -0.061066672 -0.061066642 0.061066672 -5.1724318e-009 
		0.061066672 1.4146804e-009 -0.061066672 0 -0.061066672 -0.061066672 -0.061066642 
		-2.3430644e-009 -0.061066672 0.061066672 -0.061066672 -4.2440433e-009 -0.061066642 
		-0.061066672 -4.8629656e-010 0.030986562 0.072521798 -0.030986574 -0.030986585 0.072521798 
		-0.030986585 -0.072521798 -0.030986574 -0.030986574 -0.072521798 -0.03098657 0.030986575 
		-0.072521798 0.030986574 0.030986566 -0.072521798 0.030986574 -0.030986561 0 -0.033294085 
		0.077796109 0.033294085 -1.4146815e-009 0.077796109;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.16319446 0.16319443 -0.38194448 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448
		 -0.16319448 -0.16319445 -0.38194448 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445
		 0.16319443 -0.38194448 0.16319446 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446
		 0.38194448 -0.16319445 -0.16319445 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443
		 8.3819032e-009 -1.5366822e-008 0.43923616 7.9162419e-009 0.43923613 -6.0535967e-009
		 7.9162419e-009 -6.0535967e-009 -0.43923613 7.9162419e-009 -0.43923613 6.0535967e-009
		 0.43923613 -1.5366822e-008 4.6566129e-010 -0.43923613 -4.6566129e-010 -4.6566129e-010
		 1.4901161e-008 0.17534724 0.40972227 -0.17534724 1.4901161e-008 0.40972221 -7.4505806e-009 0.40972224 0.17534724
		 0.17534724 0.40972224 7.4505806e-009 1.4901161e-008 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-008
		 -7.4505806e-009 0.17534724 -0.40972224 0.17534724 7.4505806e-009 -0.40972224 1.4901161e-008 -0.17534724 -0.40972227
		 -0.17534724 -1.4901161e-008 -0.40972221 -7.4505806e-009 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-009
		 1.4901161e-008 -0.40972227 0.17534724 -0.17534724 -0.40972221 1.4901161e-008 0.40972224 -0.17534724 7.4505806e-009
		 0.40972224 -7.4505806e-009 -0.17534724 0.40972227 0.17534724 -1.4901161e-008 0.40972221 1.4901161e-008 0.17534724
		 -0.40972224 -0.17534724 -7.4505806e-009 -0.40972224 -7.4505806e-009 0.17534724 -0.40972227 0.17534724 1.4901161e-008
		 -0.40972221 1.4901161e-008 -0.17534724 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916
		 0.29947919 -0.15104166 0.29947916 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916
		 -0.15104166 0.29947916 0.29947916 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916
		 0.29947919 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916
		 -0.15104166 0.29947916 -0.29947916 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166
		 0.29947916 0.15104166 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916
		 -0.15104166 -0.29947916 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916
		 0.29947919 -0.29947916 -0.15104166 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166
		 -0.29947916 -0.29947916 -0.15104166 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451
		 0.16319443 0.16319446 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443
		 0.16319445 0.38194448 0.16319445 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-009 0.32161456
		 1.1641532e-009 0.32161459 0.32161456 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-009
		 1.1641532e-009 0.32161456 -0.32161456 -0.32161459 0.32161456 -1.2340024e-008 0.32161456 7.4505806e-009 -0.32161456
		 1.1641532e-009 -0.32161456 -0.32161456 -0.32161459 -1.2340024e-008 -0.32161456 0.32161456 -0.32161456 -7.4505806e-009
		 -0.32161459 -0.32161456 1.2340024e-008 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445
		 -0.38194448 -0.16319446 -0.16319446 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443
		 -0.38194448 0.16319446 -0.16319443 -7.4505806e-009 -0.17534724 0.40972224 0.17534724 -7.4505806e-009 0.40972224;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 48 1 48 78 1 78 49 1 49 1 1 2 53 1 53 80 1 80 52 1
		 52 3 1 4 59 1 59 83 1 83 58 1 58 5 1 6 65 1 65 86 1 86 64 1 64 7 1 0 55 1 55 81 1
		 81 54 1 54 2 1 1 50 1 50 79 1 79 51 1 51 3 1 2 61 1 61 84 1 84 60 1 60 4 1 3 56 1
		 56 82 1 82 57 1 57 5 1 4 67 1 67 87 1 87 66 1 66 6 1 5 62 1 62 85 1 85 63 1 63 7 1
		 6 71 1 71 89 1 89 70 1 70 0 1 7 68 1 68 88 1 88 69 1 69 1 1 48 72 1 72 55 1 78 96 1
		 96 72 1 96 20 1 20 27 1 27 72 1 27 81 1 49 73 1 73 96 1 50 73 1 79 97 1 97 73 1 97 20 1
		 97 74 1 74 26 1 26 20 1 51 74 1 52 74 1 80 26 1 27 75 1 75 54 1 26 75 1 53 75 1 53 76 1
		 76 61 1 80 28 1 28 76 1 28 21 1 21 31 1 31 76 1 31 84 1 52 77 1 77 28 1 56 77 1 82 29 1
		 29 77 1 29 21 1 29 90 1 90 30 1 30 21 1 57 90 1 58 90 1 83 30 1 31 91 1 91 60 1 30 91 1
		 59 91 1 59 8 1 8 67 1 83 32 1 32 8 1 32 22 1 22 35 1 35 8 1 35 87 1 58 9 1 9 32 1
		 62 9 1 85 33 1 33 9 1 33 22 1 33 10 1 10 34 1 34 22 1 63 10 1 64 10 1 86 34 1 35 11 1
		 11 66 1 34 11 1 65 11 1 65 12 1 12 71 1 86 36 1 36 12 1 36 23 1 23 39 1 39 12 1 39 89 1
		 64 13 1 13 36 1 68 13 1 88 37 1 37 13 1 37 23 1 37 14 1 14 38 1 38 23 1 69 14 1 49 14 1
		 78 38 1 39 15 1 15 70 1 38 15 1 48 15 1 69 16 1 16 50 1 88 40 1 40 16 1 40 24 1 24 43 1
		 43 16 1 43 79 1 68 17 1 17 40 1 63 17 1 85 41 1 41 17 1 41 24 1 41 18 1 18 42 1 42 24 1
		 62 18 1 57 18 1 82 42 1 43 19 1 19 51 1;
	setAttr ".ed[166:191]" 42 19 1 56 19 1 71 92 1 92 66 1 89 44 1 44 92 1 44 25 1
		 25 47 1 47 92 1 47 87 1 70 93 1 93 44 1 55 93 1 81 45 1 45 93 1 45 25 1 45 94 1 94 46 1
		 46 25 1 54 94 1 61 94 1 84 46 1 47 95 1 95 67 1 46 95 1 60 95 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 111 48 0 57
		f 4 1 50 51 -49
		mu 0 4 48 92 24 0
		f 4 -52 52 53 54
		mu 0 4 0 24 86 27
		f 4 -50 -55 55 -18
		mu 0 4 57 0 27 96
		f 4 2 56 57 -51
		mu 0 4 92 50 1 24
		f 4 3 20 58 -57
		mu 0 4 50 113 52 1
		f 4 -59 21 59 60
		mu 0 4 1 52 94 25
		f 4 -58 -61 61 -53
		mu 0 4 24 1 25 86
		f 4 -62 62 63 64
		mu 0 4 86 25 2 26
		f 4 -60 22 65 -63
		mu 0 4 25 94 53 2
		f 4 -66 23 -8 66
		mu 0 4 2 53 116 54
		f 4 -64 -67 -7 67
		mu 0 4 26 2 54 95
		f 4 -56 68 69 -19
		mu 0 4 96 27 3 56
		f 4 -54 -65 70 -69
		mu 0 4 27 86 26 3
		f 4 -71 -68 -6 71
		mu 0 4 3 26 95 55
		f 4 -70 -72 -5 -20
		mu 0 4 56 3 55 115
		f 4 4 72 73 -25
		mu 0 4 115 55 4 66
		f 4 5 74 75 -73
		mu 0 4 55 95 28 4
		f 4 -76 76 77 78
		mu 0 4 4 28 87 31
		f 4 -74 -79 79 -26
		mu 0 4 66 4 31 100
		f 4 6 80 81 -75
		mu 0 4 95 54 5 28
		f 4 7 28 82 -81
		mu 0 4 54 116 58 5
		f 4 -83 29 83 84
		mu 0 4 5 58 97 29
		f 4 -82 -85 85 -77
		mu 0 4 28 5 29 87
		f 4 -86 86 87 88
		mu 0 4 87 29 6 30
		f 4 -84 30 89 -87
		mu 0 4 29 97 60 6
		f 4 -90 31 -12 90
		mu 0 4 6 60 119 62
		f 4 -88 -91 -11 91
		mu 0 4 30 6 62 99
		f 4 -80 92 93 -27
		mu 0 4 100 31 7 64
		f 4 -78 -89 94 -93
		mu 0 4 31 87 30 7
		f 4 -95 -92 -10 95
		mu 0 4 7 30 99 63
		f 4 -94 -96 -9 -28
		mu 0 4 64 7 63 117
		f 4 8 96 97 -33
		mu 0 4 117 63 8 76
		f 4 9 98 99 -97
		mu 0 4 63 99 32 8
		f 4 -100 100 101 102
		mu 0 4 8 32 88 35
		f 4 -98 -103 103 -34
		mu 0 4 76 8 35 105
		f 4 10 104 105 -99
		mu 0 4 99 62 9 32
		f 4 11 36 106 -105
		mu 0 4 62 119 68 9
		f 4 -107 37 107 108
		mu 0 4 9 68 102 33
		f 4 -106 -109 109 -101
		mu 0 4 32 9 33 88
		f 4 -110 110 111 112
		mu 0 4 88 33 10 34
		f 4 -108 38 113 -111
		mu 0 4 33 102 70 10
		f 4 -114 39 -16 114
		mu 0 4 10 70 123 72
		f 4 -112 -115 -15 115
		mu 0 4 34 10 72 104
		f 4 -104 116 117 -35
		mu 0 4 105 35 11 74
		f 4 -102 -113 118 -117
		mu 0 4 35 88 34 11
		f 4 -119 -116 -14 119
		mu 0 4 11 34 104 73
		f 4 -118 -120 -13 -36
		mu 0 4 74 11 73 121
		f 4 12 120 121 -41
		mu 0 4 121 73 12 84
		f 4 13 122 123 -121
		mu 0 4 73 104 36 12
		f 4 -124 124 125 126
		mu 0 4 12 36 89 39
		f 4 -122 -127 127 -42
		mu 0 4 84 12 39 109
		f 4 14 128 129 -123
		mu 0 4 104 72 13 36
		f 4 15 44 130 -129
		mu 0 4 72 123 78 13
		f 4 -131 45 131 132
		mu 0 4 13 78 107 37
		f 4 -130 -133 133 -125
		mu 0 4 36 13 37 89
		f 4 -134 134 135 136
		mu 0 4 89 37 14 38
		f 4 -132 46 137 -135
		mu 0 4 37 107 80 14
		f 4 -138 47 -4 138
		mu 0 4 14 80 114 51
		f 4 -136 -139 -3 139
		mu 0 4 38 14 51 93
		f 4 -128 140 141 -43
		mu 0 4 109 39 15 82
		f 4 -126 -137 142 -141
		mu 0 4 39 89 38 15
		f 4 -143 -140 -2 143
		mu 0 4 15 38 93 49
		f 4 -142 -144 -1 -44
		mu 0 4 82 15 49 112
		f 4 -48 144 145 -21
		mu 0 4 113 81 16 52
		f 4 -47 146 147 -145
		mu 0 4 81 108 40 16
		f 4 -148 148 149 150
		mu 0 4 16 40 90 43
		f 4 -146 -151 151 -22
		mu 0 4 52 16 43 94
		f 4 -46 152 153 -147
		mu 0 4 108 79 17 40
		f 4 -45 -40 154 -153
		mu 0 4 79 124 71 17
		f 4 -155 -39 155 156
		mu 0 4 17 71 103 41
		f 4 -154 -157 157 -149
		mu 0 4 40 17 41 90
		f 4 -158 158 159 160
		mu 0 4 90 41 18 42
		f 4 -156 -38 161 -159
		mu 0 4 41 103 69 18
		f 4 -162 -37 -32 162
		mu 0 4 18 69 120 61
		f 4 -160 -163 -31 163
		mu 0 4 42 18 61 98
		f 4 -152 164 165 -23
		mu 0 4 94 43 19 53
		f 4 -150 -161 166 -165
		mu 0 4 43 90 42 19
		f 4 -167 -164 -30 167
		mu 0 4 19 42 98 59
		f 4 -166 -168 -29 -24
		mu 0 4 53 19 59 116
		f 4 40 168 169 35
		mu 0 4 122 85 20 75
		f 4 41 170 171 -169
		mu 0 4 85 110 44 20
		f 4 -172 172 173 174
		mu 0 4 20 44 91 47
		f 4 -170 -175 175 34
		mu 0 4 75 20 47 106
		f 4 42 176 177 -171
		mu 0 4 110 83 21 44
		f 4 43 16 178 -177
		mu 0 4 83 111 57 21
		f 4 -179 17 179 180
		mu 0 4 21 57 96 45
		f 4 -178 -181 181 -173
		mu 0 4 44 21 45 91
		f 4 -182 182 183 184
		mu 0 4 91 45 22 46
		f 4 -180 18 185 -183
		mu 0 4 45 96 56 22
		f 4 -186 19 24 186
		mu 0 4 22 56 115 67
		f 4 -184 -187 25 187
		mu 0 4 46 22 67 101
		f 4 -176 188 189 33
		mu 0 4 106 47 23 77
		f 4 -174 -185 190 -189
		mu 0 4 47 91 46 23
		f 4 -191 -188 26 191
		mu 0 4 23 46 101 65
		f 4 -190 -192 27 32
		mu 0 4 77 23 65 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "5DB8F023-45B0-6980-7985-04BFE4BDFCCE";
	setAttr ".t" -type "double3" 0.56802141649922877 0.73233932863461038 -0.025000895623210881 ;
	setAttr ".s" -type "double3" 1.5761458608405912 1.5761458608405912 1.5761458608405909 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "46CA0306-4EBB-75C4-64E9-5A972EAD84D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.33242711 0.11929584 -0.29895413 
		-0.33242711 0.11929584 -0.29895413 0.33242711 -0.11929584 -0.29895413 -0.33242711 
		-0.11929584 -0.29895413 0.33242711 -0.11929584 0.29895413 -0.33242711 -0.11929584 
		0.29895413 0.33242711 0.11929584 0.29895413 -0.33242711 0.11929584 0.29895413;
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
createNode transform -n "pCube33" -p "pCube32";
	rename -uid "4A3A9AC5-4E09-967F-EDA1-3380B3DBD9FA";
	setAttr ".t" -type "double3" 0.0036926640544646672 1.070817296333044 0.015862044398528809 ;
	setAttr ".s" -type "double3" 0.54158307138484096 0.54158307138484096 0.54158307138484096 ;
createNode mesh -n "pCubeShape33" -p "|pCube32|pCube33";
	rename -uid "E27DFBB2-4EEA-D515-8E04-9E8CDA46653F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube38";
	rename -uid "D4CE2F54-4FC1-BE0C-D1D8-6ABF1C860383";
	setAttr ".t" -type "double3" -0.5414384392039544 0.054021073864687186 0.39684343005613948 ;
	setAttr ".r" -type "double3" -62.894150598095109 0 0 ;
	setAttr ".s" -type "double3" 0.63629007628734757 0.63629007628734746 0.63629007628734735 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "FEBB68EB-4585-86E2-904D-72BB0530A2A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.37426755 0.18050691 -0.46807989 
		-0.37426755 0.18050691 -0.46807989 0.37426755 -0.18050691 -0.46807989 -0.37426755 
		-0.18050691 -0.46807989 0.37426755 -0.18050691 0.46807989 -0.37426755 -0.18050691 
		0.46807989 0.37426755 0.18050691 0.46807989 -0.37426755 0.18050691 0.46807989;
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
createNode transform -n "pCube34";
	rename -uid "2315625F-40EE-96B8-3770-AAB4CB593A28";
	setAttr ".t" -type "double3" -0.50029994193435501 0.75070081526600263 -0.02500089562321256 ;
	setAttr ".s" -type "double3" 1.5761458608405912 1.5761458608405905 1.5761458608405912 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "C953D336-4E51-146B-1556-7E868F68C45E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.33242711 0.11929584 -0.29895413 
		-0.33242711 0.11929584 -0.29895413 0.33242711 -0.11929584 -0.29895413 -0.33242711 
		-0.11929584 -0.29895413 0.33242711 -0.11929584 0.29895413 -0.33242711 -0.11929584 
		0.29895413 0.33242711 0.11929584 0.29895413 -0.33242711 0.11929584 0.29895413;
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
createNode transform -n "pCube33" -p "pCube34";
	rename -uid "DEB52667-47EA-9CFA-017B-388E64AB5952";
	setAttr ".t" -type "double3" 0.0036926640544646672 1.070817296333044 0.015862044398528809 ;
	setAttr ".s" -type "double3" 0.54158307138484096 0.54158307138484096 0.54158307138484096 ;
createNode mesh -n "pCubeShape33" -p "|pCube34|pCube33";
	rename -uid "AAD394D7-4C0E-CD52-8FF3-37BBCC5B9684";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.4375 0.0625 0.5625
		 0.0625 0.5703125 0.1953125 0.4296875 0.1953125 0.4296875 0.3203125 0.5703125 0.3203125
		 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625 0.5625 0.5625 0.6875 0.4375 0.6875
		 0.4375 0.8125 0.5625 0.8125 0.5546875 0.9296875 0.4453125 0.9296875 0.6875 0.0625
		 0.8046875 0.0703125 0.8046875 0.1796875 0.6953125 0.1953125 0.1953125 0.0703125 0.3125
		 0.0625 0.3046875 0.1953125 0.1953125 0.1796875 0.5 0.0625 0.56445313 0.12695313 0.5
		 0.19140625 0.43554688 0.12695313 0.5 0.31640625 0.56445313 0.37695313 0.5 0.4375
		 0.43554688 0.37695313 0.5 0.5625 0.5625 0.625 0.5 0.6875 0.4375 0.625 0.5 0.8125
		 0.56054688 0.87304688 0.5 0.93359375 0.43945313 0.87304688 0.74804688 0.064453125
		 0.80859375 0.125 0.75 0.1875 0.68945313 0.12695313 0.25195313 0.064453125 0.31054688
		 0.12695313 0.25 0.1875 0.19140625 0.125 0.4375 0 0.453125 0.984375 0.5625 0 0.546875
		 0.984375 0.625 0.0625 0.63671875 0.19921875 0.57421875 0.26171875 0.42578125 0.26171875
		 0.36328125 0.19921875 0.375 0.0625 0.640625 0.328125 0.703125 0.265625 0.625 0.4375
		 0.796875 0.234375 0.5625 0.5 0.4375 0.5 0.375 0.4375 0.203125 0.234375 0.359375 0.328125
		 0.296875 0.265625 0.625 0.5625 0.859375 0.171875 0.625 0.6875 0.859375 0.078125 0.5625
		 0.75 0.4375 0.75 0.375 0.6875 0.140625 0.078125 0.375 0.5625 0.140625 0.171875 0.625
		 0.8125 0.796875 0.015625 0.609375 0.921875 0.6875 0 0.390625 0.921875 0.3125 0 0.375
		 0.8125 0.203125 0.015625 0.5 0.12597656 0.5 0.37597656 0.5 0.625 0.5 0.87402344 0.74951172
		 0.12548828 0.25048828 0.12548828 0.5 0 0.5 0.9921875 0.62792969 0.12792969 0.5 0.25585938
		 0.37207031 0.12792969 0.62890625 0.37890625 0.75 0.25 0.5 0.5 0.37109375 0.37890625
		 0.25 0.25 0.625 0.625 0.8671875 0.125 0.5 0.75 0.375 0.625 0.1328125 0.125 0.62109375
		 0.87109375 0.74609375 0.00390625 0.37890625 0.87109375 0.25390625 0.00390625 0.375
		 0 0.4140625 0.9609375 0.625 0 0.5859375 0.9609375 0.3359375 0.2890625 0.6640625 0.2890625
		 0.375 0.5 0.1640625 0.2109375 0.625 0.5 0.8359375 0.2109375 0.375 0.75 0.1640625
		 0.0390625 0.625 0.75 0.8359375 0.0390625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.16319446 0.16319443 -0.38194448 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448
		 -0.16319448 -0.16319445 -0.38194448 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445
		 0.16319443 -0.38194448 0.16319446 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446
		 0.38194448 -0.16319445 -0.16319445 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443
		 8.3819032e-009 -1.5366822e-008 0.43923616 7.9162419e-009 0.43923613 -6.0535967e-009
		 7.9162419e-009 -6.0535967e-009 -0.43923613 7.9162419e-009 -0.43923613 6.0535967e-009
		 0.43923613 -1.5366822e-008 4.6566129e-010 -0.43923613 -4.6566129e-010 -4.6566129e-010
		 1.4901161e-008 0.17534724 0.40972227 -0.17534724 1.4901161e-008 0.40972221 -7.4505806e-009 0.40972224 0.17534724
		 0.17534724 0.40972224 7.4505806e-009 1.4901161e-008 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-008
		 -7.4505806e-009 0.17534724 -0.40972224 0.17534724 7.4505806e-009 -0.40972224 1.4901161e-008 -0.17534724 -0.40972227
		 -0.17534724 -1.4901161e-008 -0.40972221 -7.4505806e-009 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-009
		 1.4901161e-008 -0.40972227 0.17534724 -0.17534724 -0.40972221 1.4901161e-008 0.40972224 -0.17534724 7.4505806e-009
		 0.40972224 -7.4505806e-009 -0.17534724 0.40972227 0.17534724 -1.4901161e-008 0.40972221 1.4901161e-008 0.17534724
		 -0.40972224 -0.17534724 -7.4505806e-009 -0.40972224 -7.4505806e-009 0.17534724 -0.40972227 0.17534724 1.4901161e-008
		 -0.40972221 1.4901161e-008 -0.17534724 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916
		 0.29947919 -0.15104166 0.29947916 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916
		 -0.15104166 0.29947916 0.29947916 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916
		 0.29947919 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916
		 -0.15104166 0.29947916 -0.29947916 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166
		 0.29947916 0.15104166 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916
		 -0.15104166 -0.29947916 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916
		 0.29947919 -0.29947916 -0.15104166 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166
		 -0.29947916 -0.29947916 -0.15104166 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451
		 0.16319443 0.16319446 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443
		 0.16319445 0.38194448 0.16319445 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-009 0.32161456
		 1.1641532e-009 0.32161459 0.32161456 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-009
		 1.1641532e-009 0.32161456 -0.32161456 -0.32161459 0.32161456 -1.2340024e-008 0.32161456 7.4505806e-009 -0.32161456
		 1.1641532e-009 -0.32161456 -0.32161456 -0.32161459 -1.2340024e-008 -0.32161456 0.32161456 -0.32161456 -7.4505806e-009
		 -0.32161459 -0.32161456 1.2340024e-008 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445
		 -0.38194448 -0.16319446 -0.16319446 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443
		 -0.38194448 0.16319446 -0.16319443 -7.4505806e-009 -0.17534724 0.40972224 0.17534724 -7.4505806e-009 0.40972224;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 48 1 48 78 1 78 49 1 49 1 1 2 53 1 53 80 1 80 52 1
		 52 3 1 4 59 1 59 83 1 83 58 1 58 5 1 6 65 1 65 86 1 86 64 1 64 7 1 0 55 1 55 81 1
		 81 54 1 54 2 1 1 50 1 50 79 1 79 51 1 51 3 1 2 61 1 61 84 1 84 60 1 60 4 1 3 56 1
		 56 82 1 82 57 1 57 5 1 4 67 1 67 87 1 87 66 1 66 6 1 5 62 1 62 85 1 85 63 1 63 7 1
		 6 71 1 71 89 1 89 70 1 70 0 1 7 68 1 68 88 1 88 69 1 69 1 1 48 72 1 72 55 1 78 96 1
		 96 72 1 96 20 1 20 27 1 27 72 1 27 81 1 49 73 1 73 96 1 50 73 1 79 97 1 97 73 1 97 20 1
		 97 74 1 74 26 1 26 20 1 51 74 1 52 74 1 80 26 1 27 75 1 75 54 1 26 75 1 53 75 1 53 76 1
		 76 61 1 80 28 1 28 76 1 28 21 1 21 31 1 31 76 1 31 84 1 52 77 1 77 28 1 56 77 1 82 29 1
		 29 77 1 29 21 1 29 90 1 90 30 1 30 21 1 57 90 1 58 90 1 83 30 1 31 91 1 91 60 1 30 91 1
		 59 91 1 59 8 1 8 67 1 83 32 1 32 8 1 32 22 1 22 35 1 35 8 1 35 87 1 58 9 1 9 32 1
		 62 9 1 85 33 1 33 9 1 33 22 1 33 10 1 10 34 1 34 22 1 63 10 1 64 10 1 86 34 1 35 11 1
		 11 66 1 34 11 1 65 11 1 65 12 1 12 71 1 86 36 1 36 12 1 36 23 1 23 39 1 39 12 1 39 89 1
		 64 13 1 13 36 1 68 13 1 88 37 1 37 13 1 37 23 1 37 14 1 14 38 1 38 23 1 69 14 1 49 14 1
		 78 38 1 39 15 1 15 70 1 38 15 1 48 15 1 69 16 1 16 50 1 88 40 1 40 16 1 40 24 1 24 43 1
		 43 16 1 43 79 1 68 17 1 17 40 1 63 17 1 85 41 1 41 17 1 41 24 1 41 18 1 18 42 1 42 24 1
		 62 18 1 57 18 1 82 42 1 43 19 1 19 51 1;
	setAttr ".ed[166:191]" 42 19 1 56 19 1 71 92 1 92 66 1 89 44 1 44 92 1 44 25 1
		 25 47 1 47 92 1 47 87 1 70 93 1 93 44 1 55 93 1 81 45 1 45 93 1 45 25 1 45 94 1 94 46 1
		 46 25 1 54 94 1 61 94 1 84 46 1 47 95 1 95 67 1 46 95 1 60 95 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 111 48 0 57
		f 4 1 50 51 -49
		mu 0 4 48 92 24 0
		f 4 -52 52 53 54
		mu 0 4 0 24 86 27
		f 4 -50 -55 55 -18
		mu 0 4 57 0 27 96
		f 4 2 56 57 -51
		mu 0 4 92 50 1 24
		f 4 3 20 58 -57
		mu 0 4 50 113 52 1
		f 4 -59 21 59 60
		mu 0 4 1 52 94 25
		f 4 -58 -61 61 -53
		mu 0 4 24 1 25 86
		f 4 -62 62 63 64
		mu 0 4 86 25 2 26
		f 4 -60 22 65 -63
		mu 0 4 25 94 53 2
		f 4 -66 23 -8 66
		mu 0 4 2 53 116 54
		f 4 -64 -67 -7 67
		mu 0 4 26 2 54 95
		f 4 -56 68 69 -19
		mu 0 4 96 27 3 56
		f 4 -54 -65 70 -69
		mu 0 4 27 86 26 3
		f 4 -71 -68 -6 71
		mu 0 4 3 26 95 55
		f 4 -70 -72 -5 -20
		mu 0 4 56 3 55 115
		f 4 4 72 73 -25
		mu 0 4 115 55 4 66
		f 4 5 74 75 -73
		mu 0 4 55 95 28 4
		f 4 -76 76 77 78
		mu 0 4 4 28 87 31
		f 4 -74 -79 79 -26
		mu 0 4 66 4 31 100
		f 4 6 80 81 -75
		mu 0 4 95 54 5 28
		f 4 7 28 82 -81
		mu 0 4 54 116 58 5
		f 4 -83 29 83 84
		mu 0 4 5 58 97 29
		f 4 -82 -85 85 -77
		mu 0 4 28 5 29 87
		f 4 -86 86 87 88
		mu 0 4 87 29 6 30
		f 4 -84 30 89 -87
		mu 0 4 29 97 60 6
		f 4 -90 31 -12 90
		mu 0 4 6 60 119 62
		f 4 -88 -91 -11 91
		mu 0 4 30 6 62 99
		f 4 -80 92 93 -27
		mu 0 4 100 31 7 64
		f 4 -78 -89 94 -93
		mu 0 4 31 87 30 7
		f 4 -95 -92 -10 95
		mu 0 4 7 30 99 63
		f 4 -94 -96 -9 -28
		mu 0 4 64 7 63 117
		f 4 8 96 97 -33
		mu 0 4 117 63 8 76
		f 4 9 98 99 -97
		mu 0 4 63 99 32 8
		f 4 -100 100 101 102
		mu 0 4 8 32 88 35
		f 4 -98 -103 103 -34
		mu 0 4 76 8 35 105
		f 4 10 104 105 -99
		mu 0 4 99 62 9 32
		f 4 11 36 106 -105
		mu 0 4 62 119 68 9
		f 4 -107 37 107 108
		mu 0 4 9 68 102 33
		f 4 -106 -109 109 -101
		mu 0 4 32 9 33 88
		f 4 -110 110 111 112
		mu 0 4 88 33 10 34
		f 4 -108 38 113 -111
		mu 0 4 33 102 70 10
		f 4 -114 39 -16 114
		mu 0 4 10 70 123 72
		f 4 -112 -115 -15 115
		mu 0 4 34 10 72 104
		f 4 -104 116 117 -35
		mu 0 4 105 35 11 74
		f 4 -102 -113 118 -117
		mu 0 4 35 88 34 11
		f 4 -119 -116 -14 119
		mu 0 4 11 34 104 73
		f 4 -118 -120 -13 -36
		mu 0 4 74 11 73 121
		f 4 12 120 121 -41
		mu 0 4 121 73 12 84
		f 4 13 122 123 -121
		mu 0 4 73 104 36 12
		f 4 -124 124 125 126
		mu 0 4 12 36 89 39
		f 4 -122 -127 127 -42
		mu 0 4 84 12 39 109
		f 4 14 128 129 -123
		mu 0 4 104 72 13 36
		f 4 15 44 130 -129
		mu 0 4 72 123 78 13
		f 4 -131 45 131 132
		mu 0 4 13 78 107 37
		f 4 -130 -133 133 -125
		mu 0 4 36 13 37 89
		f 4 -134 134 135 136
		mu 0 4 89 37 14 38
		f 4 -132 46 137 -135
		mu 0 4 37 107 80 14
		f 4 -138 47 -4 138
		mu 0 4 14 80 114 51
		f 4 -136 -139 -3 139
		mu 0 4 38 14 51 93
		f 4 -128 140 141 -43
		mu 0 4 109 39 15 82
		f 4 -126 -137 142 -141
		mu 0 4 39 89 38 15
		f 4 -143 -140 -2 143
		mu 0 4 15 38 93 49
		f 4 -142 -144 -1 -44
		mu 0 4 82 15 49 112
		f 4 -48 144 145 -21
		mu 0 4 113 81 16 52
		f 4 -47 146 147 -145
		mu 0 4 81 108 40 16
		f 4 -148 148 149 150
		mu 0 4 16 40 90 43
		f 4 -146 -151 151 -22
		mu 0 4 52 16 43 94
		f 4 -46 152 153 -147
		mu 0 4 108 79 17 40
		f 4 -45 -40 154 -153
		mu 0 4 79 124 71 17
		f 4 -155 -39 155 156
		mu 0 4 17 71 103 41
		f 4 -154 -157 157 -149
		mu 0 4 40 17 41 90
		f 4 -158 158 159 160
		mu 0 4 90 41 18 42
		f 4 -156 -38 161 -159
		mu 0 4 41 103 69 18
		f 4 -162 -37 -32 162
		mu 0 4 18 69 120 61
		f 4 -160 -163 -31 163
		mu 0 4 42 18 61 98
		f 4 -152 164 165 -23
		mu 0 4 94 43 19 53
		f 4 -150 -161 166 -165
		mu 0 4 43 90 42 19
		f 4 -167 -164 -30 167
		mu 0 4 19 42 98 59
		f 4 -166 -168 -29 -24
		mu 0 4 53 19 59 116
		f 4 40 168 169 35
		mu 0 4 122 85 20 75
		f 4 41 170 171 -169
		mu 0 4 85 110 44 20
		f 4 -172 172 173 174
		mu 0 4 20 44 91 47
		f 4 -170 -175 175 34
		mu 0 4 75 20 47 106
		f 4 42 176 177 -171
		mu 0 4 110 83 21 44
		f 4 43 16 178 -177
		mu 0 4 83 111 57 21
		f 4 -179 17 179 180
		mu 0 4 21 57 96 45
		f 4 -178 -181 181 -173
		mu 0 4 44 21 45 91
		f 4 -182 182 183 184
		mu 0 4 91 45 22 46
		f 4 -180 18 185 -183
		mu 0 4 45 96 56 22
		f 4 -186 19 24 186
		mu 0 4 22 56 115 67
		f 4 -184 -187 25 187
		mu 0 4 46 22 67 101
		f 4 -176 188 189 33
		mu 0 4 106 47 23 77
		f 4 -174 -185 190 -189
		mu 0 4 47 91 46 23
		f 4 -191 -188 26 191
		mu 0 4 23 46 101 65
		f 4 -190 -192 27 32
		mu 0 4 77 23 65 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube51";
	rename -uid "E2C52DDF-41F3-C60B-D70B-36AEB3AD7A56";
	setAttr ".t" -type "double3" -0.50029994193435501 1.8673570032422837 -0.025000895623212553 ;
	setAttr ".s" -type "double3" 0.6864753969485955 0.68647539694859527 0.6864753969485955 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "087E2BE6-4783-8CE7-F581-F1B7CFC0E276";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29273868 0.099588782 -0.29895413 
		-0.29273868 0.099588782 -0.29895413 0.29273868 -0.099588782 -0.29895413 -0.29273868 
		-0.099588782 -0.29895413 0.29273868 -0.099588782 0.29895413 -0.29273868 -0.099588782 
		0.29895413 0.29273868 0.099588782 0.29895413 -0.29273868 0.099588782 0.29895413;
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
createNode transform -n "pCube52";
	rename -uid "69D908AE-4B35-D28D-F58D-C69DF7FCC9F7";
	setAttr ".t" -type "double3" 0.56802141649922944 1.8489955166108918 -0.025000895623210888 ;
	setAttr ".s" -type "double3" 0.6864753969485955 0.6864753969485955 0.6864753969485955 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "5A25B2D7-4982-5972-0319-0093BF11E13B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29273868 0.099588782 -0.29895413 
		-0.29273868 0.099588782 -0.29895413 0.29273868 -0.099588782 -0.29895413 -0.29273868 
		-0.099588782 -0.29895413 0.29273868 -0.099588782 0.29895413 -0.29273868 -0.099588782 
		0.29895413 0.29273868 0.099588782 0.29895413 -0.29273868 0.099588782 0.29895413;
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
createNode transform -n "pCube53";
	rename -uid "55C5838F-42C2-F604-32F2-58B4780A7087";
	setAttr ".t" -type "double3" 1.5050532268567562 1.9595006873631986 -0.060363129490353162 ;
	setAttr ".s" -type "double3" 0.42463660326018687 0.42463660326018687 0.42463660326018687 ;
	setAttr ".spt" -type "double3" 2.6181023569496966e-017 8.228321693270561e-017 -1.380483302518674e-009 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "F5576A71-442D-33D9-0E3F-AF817E1824C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.2421875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.4375 0.0625 0.5625
		 0.0625 0.5703125 0.1953125 0.4296875 0.1953125 0.4296875 0.3203125 0.5703125 0.3203125
		 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625 0.5625 0.5625 0.6875 0.4375 0.6875
		 0.4375 0.8125 0.5625 0.8125 0.5546875 0.9296875 0.4453125 0.9296875 0.6875 0.0625
		 0.8046875 0.0703125 0.8046875 0.1796875 0.6953125 0.1953125 0.1953125 0.0703125 0.3125
		 0.0625 0.3046875 0.1953125 0.1953125 0.1796875 0.5 0.0625 0.56445313 0.12695313 0.5
		 0.19140625 0.43554688 0.12695313 0.5 0.31640625 0.56445313 0.37695313 0.5 0.4375
		 0.43554688 0.37695313 0.5 0.5625 0.5625 0.625 0.5 0.6875 0.4375 0.625 0.5 0.8125
		 0.56054688 0.87304688 0.5 0.93359375 0.43945313 0.87304688 0.74804688 0.064453125
		 0.80859375 0.125 0.75 0.1875 0.68945313 0.12695313 0.25195313 0.064453125 0.31054688
		 0.12695313 0.25 0.1875 0.19140625 0.125 0.4375 0 0.453125 0.984375 0.5625 0 0.546875
		 0.984375 0.625 0.0625 0.63671875 0.19921875 0.57421875 0.26171875 0.42578125 0.26171875
		 0.36328125 0.19921875 0.375 0.0625 0.640625 0.328125 0.703125 0.265625 0.625 0.4375
		 0.796875 0.234375 0.5625 0.5 0.4375 0.5 0.375 0.4375 0.203125 0.234375 0.359375 0.328125
		 0.296875 0.265625 0.625 0.5625 0.859375 0.171875 0.625 0.6875 0.859375 0.078125 0.5625
		 0.75 0.4375 0.75 0.375 0.6875 0.140625 0.078125 0.375 0.5625 0.140625 0.171875 0.625
		 0.8125 0.796875 0.015625 0.609375 0.921875 0.6875 0 0.390625 0.921875 0.3125 0 0.375
		 0.8125 0.203125 0.015625 0.5 0.12597656 0.5 0.37597656 0.5 0.625 0.5 0.87402344 0.74951172
		 0.12548828 0.25048828 0.12548828 0.5 0 0.5 0.9921875 0.62792969 0.12792969 0.5 0.25585938
		 0.37207031 0.12792969 0.62890625 0.37890625 0.75 0.25 0.5 0.5 0.37109375 0.37890625
		 0.25 0.25 0.625 0.625 0.8671875 0.125 0.5 0.75 0.375 0.625 0.1328125 0.125 0.62109375
		 0.87109375 0.74609375 0.00390625 0.37890625 0.87109375 0.25390625 0.00390625 0.375
		 0 0.4140625 0.9609375 0.625 0 0.5859375 0.9609375 0.3359375 0.2890625 0.6640625 0.2890625
		 0.375 0.5 0.1640625 0.2109375 0.625 0.5 0.8359375 0.2109375 0.375 0.75 0.1640625
		 0.0390625 0.625 0.75 0.8359375 0.0390625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  -0.048347853 -0.048347853 
		0.048347872 0.048347853 -0.048347853 0.048347872 -0.048347853 0.048347853 0.048347853 
		0.048347853 0.048347853 0.048347853 -0.048347853 0.048347853 -0.048347853 0.048347853 
		0.048347853 -0.048347853 -0.048347853 -0.048347853 -0.048347853 0.048347853 -0.048347853 
		-0.048347853 -0.030986574 0.030986562 -0.072521791 0.03098657 0.03098657 -0.072521791 
		0.03098657 -0.030986585 -0.072521791 -0.030986585 -0.03098657 -0.072521791 -0.030986574 
		-0.072521798 -0.030986561 0.03098657 -0.072521798 -0.030986585 0.030986562 -0.072521798 
		0.030986561 -0.030986585 -0.072521798 0.030986575 0.072521798 -0.030986574 0.030986561 
		0.072521798 -0.03098657 -0.030986585 0.072521798 0.030986585 -0.030986585 0.072521791 
		0.030986574 0.030986566 0 -2.9177787e-009 0.083400093 0 0.083400086 -3.9787915e-009 
		0 -1.1494281e-009 -0.083400086 0 -0.083400086 -1.6799339e-009 0.083400086 -2.9177787e-009 
		-2.7409444e-009 -0.083400086 -8.8417391e-011 -2.9177774e-009 0 0.033294085 0.077796131 
		-0.033294085 2.8293625e-009 0.077796042 0 0.077796116 0.033294089 0.033294085 0.077796116 
		-1.4146808e-009 0 0.077796139 -0.033294104 -0.033294085 0.077796042 -5.6587233e-009 
		0 0.033294085 -0.077796116 0.033294085 1.4146804e-009 -0.077796116 0 -0.033294085 
		-0.077796131 -0.033294085 -2.8293614e-009 -0.077796079 0 -0.077796116 -0.033294104 
		0.033294085 -0.077796116 -4.2440433e-009 0 -0.077796139 0.033294089 -0.033294085 
		-0.077796042 2.0126413e-018 0.077796116 -0.033294085 -1.4146808e-009 0.077796116 
		-1.4146815e-009 -0.033294104 0.077796139 0.033294085 -5.6587233e-009 0.077796042 
		2.8293612e-009 0.033294089 -0.077796116 -0.033294085 -4.2440433e-009 -0.077796116 
		-1.4146806e-009 0.033294089 -0.077796139 0.033294085 2.0126413e-018 -0.077796042 
		2.8293625e-009 -0.033294104 -0.028679058 -0.056863636 0.056863643 0.028679058 -0.056863636 
		0.056863643 0.056863651 -0.028679058 0.056863643 0.056863636 0.028679065 0.056863643 
		0.028679058 0.056863636 0.056863643 -0.028679058 0.056863636 0.056863643 -0.056863636 
		0.028679065 0.056863643 -0.056863651 -0.028679058 0.056863643 0.056863651 0.056863636 
		0.028679069 0.056863636 0.056863636 -0.028679065 0.028679058 0.056863636 -0.056863632 
		-0.028679058 0.056863636 -0.056863632 -0.056863636 0.056863636 -0.028679073 -0.056863636 
		0.056863636 0.028679069 0.056863636 0.028679058 -0.056863632 0.056863636 -0.028679058 
		-0.056863632 0.028679058 -0.056863636 -0.056863632 -0.028679058 -0.056863636 -0.056863632 
		-0.056863636 -0.028679058 -0.056863632 -0.056863636 0.028679058 -0.056863632 0.056863651 
		-0.056863636 -0.028679073 0.056863636 -0.056863636 0.028679058 -0.056863636 -0.056863636 
		0.028679069 -0.056863636 -0.056863636 -0.028679073 -0.03098657 -0.030986585 0.072521791 
		0.030986574 -0.030986574 0.072521791 0.030986562 0.030986574 0.072521791 -0.030986574 
		0.030986574 0.072521791 -0.030986574 0.072521798 0.030986566 0.03098657 0.072521798 
		0.030986575 0 -0.061066672 0.061066665 0.061066672 -1.4146815e-009 0.061066665 0 
		0.061066642 0.061066665 -0.061066672 1.6864307e-016 0.061066665 0.061066672 0.061066672 
		-1.4146808e-009 0 0.061066672 -0.061066672 -0.061066642 0.061066672 -5.1724318e-009 
		0.061066672 1.4146804e-009 -0.061066672 0 -0.061066672 -0.061066672 -0.061066642 
		-2.3430644e-009 -0.061066672 0.061066672 -0.061066672 -4.2440433e-009 -0.061066642 
		-0.061066672 -4.8629656e-010 0.030986562 0.072521798 -0.030986574 -0.030986585 0.072521798 
		-0.030986585 -0.072521798 -0.030986574 -0.030986574 -0.072521798 -0.03098657 0.030986575 
		-0.072521798 0.030986574 0.030986566 -0.072521798 0.030986574 -0.030986561 0 -0.033294085 
		0.077796109 0.033294085 -1.4146815e-009 0.077796109;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.16319446 0.16319443 -0.38194448 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448
		 -0.16319448 -0.16319445 -0.38194448 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445
		 0.16319443 -0.38194448 0.16319446 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446
		 0.38194448 -0.16319445 -0.16319445 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443
		 8.3819032e-009 -1.5366822e-008 0.43923616 7.9162419e-009 0.43923613 -6.0535967e-009
		 7.9162419e-009 -6.0535967e-009 -0.43923613 7.9162419e-009 -0.43923613 6.0535967e-009
		 0.43923613 -1.5366822e-008 4.6566129e-010 -0.43923613 -4.6566129e-010 -4.6566129e-010
		 1.4901161e-008 0.17534724 0.40972227 -0.17534724 1.4901161e-008 0.40972221 -7.4505806e-009 0.40972224 0.17534724
		 0.17534724 0.40972224 7.4505806e-009 1.4901161e-008 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-008
		 -7.4505806e-009 0.17534724 -0.40972224 0.17534724 7.4505806e-009 -0.40972224 1.4901161e-008 -0.17534724 -0.40972227
		 -0.17534724 -1.4901161e-008 -0.40972221 -7.4505806e-009 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-009
		 1.4901161e-008 -0.40972227 0.17534724 -0.17534724 -0.40972221 1.4901161e-008 0.40972224 -0.17534724 7.4505806e-009
		 0.40972224 -7.4505806e-009 -0.17534724 0.40972227 0.17534724 -1.4901161e-008 0.40972221 1.4901161e-008 0.17534724
		 -0.40972224 -0.17534724 -7.4505806e-009 -0.40972224 -7.4505806e-009 0.17534724 -0.40972227 0.17534724 1.4901161e-008
		 -0.40972221 1.4901161e-008 -0.17534724 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916
		 0.29947919 -0.15104166 0.29947916 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916
		 -0.15104166 0.29947916 0.29947916 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916
		 0.29947919 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916
		 -0.15104166 0.29947916 -0.29947916 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166
		 0.29947916 0.15104166 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916
		 -0.15104166 -0.29947916 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916
		 0.29947919 -0.29947916 -0.15104166 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166
		 -0.29947916 -0.29947916 -0.15104166 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451
		 0.16319443 0.16319446 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443
		 0.16319445 0.38194448 0.16319445 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-009 0.32161456
		 1.1641532e-009 0.32161459 0.32161456 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-009
		 1.1641532e-009 0.32161456 -0.32161456 -0.32161459 0.32161456 -1.2340024e-008 0.32161456 7.4505806e-009 -0.32161456
		 1.1641532e-009 -0.32161456 -0.32161456 -0.32161459 -1.2340024e-008 -0.32161456 0.32161456 -0.32161456 -7.4505806e-009
		 -0.32161459 -0.32161456 1.2340024e-008 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445
		 -0.38194448 -0.16319446 -0.16319446 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443
		 -0.38194448 0.16319446 -0.16319443 -7.4505806e-009 -0.17534724 0.40972224 0.17534724 -7.4505806e-009 0.40972224;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 48 1 48 78 1 78 49 1 49 1 1 2 53 1 53 80 1 80 52 1
		 52 3 1 4 59 1 59 83 1 83 58 1 58 5 1 6 65 1 65 86 1 86 64 1 64 7 1 0 55 1 55 81 1
		 81 54 1 54 2 1 1 50 1 50 79 1 79 51 1 51 3 1 2 61 1 61 84 1 84 60 1 60 4 1 3 56 1
		 56 82 1 82 57 1 57 5 1 4 67 1 67 87 1 87 66 1 66 6 1 5 62 1 62 85 1 85 63 1 63 7 1
		 6 71 1 71 89 1 89 70 1 70 0 1 7 68 1 68 88 1 88 69 1 69 1 1 48 72 1 72 55 1 78 96 1
		 96 72 1 96 20 1 20 27 1 27 72 1 27 81 1 49 73 1 73 96 1 50 73 1 79 97 1 97 73 1 97 20 1
		 97 74 1 74 26 1 26 20 1 51 74 1 52 74 1 80 26 1 27 75 1 75 54 1 26 75 1 53 75 1 53 76 1
		 76 61 1 80 28 1 28 76 1 28 21 1 21 31 1 31 76 1 31 84 1 52 77 1 77 28 1 56 77 1 82 29 1
		 29 77 1 29 21 1 29 90 1 90 30 1 30 21 1 57 90 1 58 90 1 83 30 1 31 91 1 91 60 1 30 91 1
		 59 91 1 59 8 1 8 67 1 83 32 1 32 8 1 32 22 1 22 35 1 35 8 1 35 87 1 58 9 1 9 32 1
		 62 9 1 85 33 1 33 9 1 33 22 1 33 10 1 10 34 1 34 22 1 63 10 1 64 10 1 86 34 1 35 11 1
		 11 66 1 34 11 1 65 11 1 65 12 1 12 71 1 86 36 1 36 12 1 36 23 1 23 39 1 39 12 1 39 89 1
		 64 13 1 13 36 1 68 13 1 88 37 1 37 13 1 37 23 1 37 14 1 14 38 1 38 23 1 69 14 1 49 14 1
		 78 38 1 39 15 1 15 70 1 38 15 1 48 15 1 69 16 1 16 50 1 88 40 1 40 16 1 40 24 1 24 43 1
		 43 16 1 43 79 1 68 17 1 17 40 1 63 17 1 85 41 1 41 17 1 41 24 1 41 18 1 18 42 1 42 24 1
		 62 18 1 57 18 1 82 42 1 43 19 1 19 51 1;
	setAttr ".ed[166:191]" 42 19 1 56 19 1 71 92 1 92 66 1 89 44 1 44 92 1 44 25 1
		 25 47 1 47 92 1 47 87 1 70 93 1 93 44 1 55 93 1 81 45 1 45 93 1 45 25 1 45 94 1 94 46 1
		 46 25 1 54 94 1 61 94 1 84 46 1 47 95 1 95 67 1 46 95 1 60 95 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 111 48 0 57
		f 4 1 50 51 -49
		mu 0 4 48 92 24 0
		f 4 -52 52 53 54
		mu 0 4 0 24 86 27
		f 4 -50 -55 55 -18
		mu 0 4 57 0 27 96
		f 4 2 56 57 -51
		mu 0 4 92 50 1 24
		f 4 3 20 58 -57
		mu 0 4 50 113 52 1
		f 4 -59 21 59 60
		mu 0 4 1 52 94 25
		f 4 -58 -61 61 -53
		mu 0 4 24 1 25 86
		f 4 -62 62 63 64
		mu 0 4 86 25 2 26
		f 4 -60 22 65 -63
		mu 0 4 25 94 53 2
		f 4 -66 23 -8 66
		mu 0 4 2 53 116 54
		f 4 -64 -67 -7 67
		mu 0 4 26 2 54 95
		f 4 -56 68 69 -19
		mu 0 4 96 27 3 56
		f 4 -54 -65 70 -69
		mu 0 4 27 86 26 3
		f 4 -71 -68 -6 71
		mu 0 4 3 26 95 55
		f 4 -70 -72 -5 -20
		mu 0 4 56 3 55 115
		f 4 4 72 73 -25
		mu 0 4 115 55 4 66
		f 4 5 74 75 -73
		mu 0 4 55 95 28 4
		f 4 -76 76 77 78
		mu 0 4 4 28 87 31
		f 4 -74 -79 79 -26
		mu 0 4 66 4 31 100
		f 4 6 80 81 -75
		mu 0 4 95 54 5 28
		f 4 7 28 82 -81
		mu 0 4 54 116 58 5
		f 4 -83 29 83 84
		mu 0 4 5 58 97 29
		f 4 -82 -85 85 -77
		mu 0 4 28 5 29 87
		f 4 -86 86 87 88
		mu 0 4 87 29 6 30
		f 4 -84 30 89 -87
		mu 0 4 29 97 60 6
		f 4 -90 31 -12 90
		mu 0 4 6 60 119 62
		f 4 -88 -91 -11 91
		mu 0 4 30 6 62 99
		f 4 -80 92 93 -27
		mu 0 4 100 31 7 64
		f 4 -78 -89 94 -93
		mu 0 4 31 87 30 7
		f 4 -95 -92 -10 95
		mu 0 4 7 30 99 63
		f 4 -94 -96 -9 -28
		mu 0 4 64 7 63 117
		f 4 8 96 97 -33
		mu 0 4 117 63 8 76
		f 4 9 98 99 -97
		mu 0 4 63 99 32 8
		f 4 -100 100 101 102
		mu 0 4 8 32 88 35
		f 4 -98 -103 103 -34
		mu 0 4 76 8 35 105
		f 4 10 104 105 -99
		mu 0 4 99 62 9 32
		f 4 11 36 106 -105
		mu 0 4 62 119 68 9
		f 4 -107 37 107 108
		mu 0 4 9 68 102 33
		f 4 -106 -109 109 -101
		mu 0 4 32 9 33 88
		f 4 -110 110 111 112
		mu 0 4 88 33 10 34
		f 4 -108 38 113 -111
		mu 0 4 33 102 70 10
		f 4 -114 39 -16 114
		mu 0 4 10 70 123 72
		f 4 -112 -115 -15 115
		mu 0 4 34 10 72 104
		f 4 -104 116 117 -35
		mu 0 4 105 35 11 74
		f 4 -102 -113 118 -117
		mu 0 4 35 88 34 11
		f 4 -119 -116 -14 119
		mu 0 4 11 34 104 73
		f 4 -118 -120 -13 -36
		mu 0 4 74 11 73 121
		f 4 12 120 121 -41
		mu 0 4 121 73 12 84
		f 4 13 122 123 -121
		mu 0 4 73 104 36 12
		f 4 -124 124 125 126
		mu 0 4 12 36 89 39
		f 4 -122 -127 127 -42
		mu 0 4 84 12 39 109
		f 4 14 128 129 -123
		mu 0 4 104 72 13 36
		f 4 15 44 130 -129
		mu 0 4 72 123 78 13
		f 4 -131 45 131 132
		mu 0 4 13 78 107 37
		f 4 -130 -133 133 -125
		mu 0 4 36 13 37 89
		f 4 -134 134 135 136
		mu 0 4 89 37 14 38
		f 4 -132 46 137 -135
		mu 0 4 37 107 80 14
		f 4 -138 47 -4 138
		mu 0 4 14 80 114 51
		f 4 -136 -139 -3 139
		mu 0 4 38 14 51 93
		f 4 -128 140 141 -43
		mu 0 4 109 39 15 82
		f 4 -126 -137 142 -141
		mu 0 4 39 89 38 15
		f 4 -143 -140 -2 143
		mu 0 4 15 38 93 49
		f 4 -142 -144 -1 -44
		mu 0 4 82 15 49 112
		f 4 -48 144 145 -21
		mu 0 4 113 81 16 52
		f 4 -47 146 147 -145
		mu 0 4 81 108 40 16
		f 4 -148 148 149 150
		mu 0 4 16 40 90 43
		f 4 -146 -151 151 -22
		mu 0 4 52 16 43 94
		f 4 -46 152 153 -147
		mu 0 4 108 79 17 40
		f 4 -45 -40 154 -153
		mu 0 4 79 124 71 17
		f 4 -155 -39 155 156
		mu 0 4 17 71 103 41
		f 4 -154 -157 157 -149
		mu 0 4 40 17 41 90
		f 4 -158 158 159 160
		mu 0 4 90 41 18 42
		f 4 -156 -38 161 -159
		mu 0 4 41 103 69 18
		f 4 -162 -37 -32 162
		mu 0 4 18 69 120 61
		f 4 -160 -163 -31 163
		mu 0 4 42 18 61 98
		f 4 -152 164 165 -23
		mu 0 4 94 43 19 53
		f 4 -150 -161 166 -165
		mu 0 4 43 90 42 19
		f 4 -167 -164 -30 167
		mu 0 4 19 42 98 59
		f 4 -166 -168 -29 -24
		mu 0 4 53 19 59 116
		f 4 40 168 169 35
		mu 0 4 122 85 20 75
		f 4 41 170 171 -169
		mu 0 4 85 110 44 20
		f 4 -172 172 173 174
		mu 0 4 20 44 91 47
		f 4 -170 -175 175 34
		mu 0 4 75 20 47 106
		f 4 42 176 177 -171
		mu 0 4 110 83 21 44
		f 4 43 16 178 -177
		mu 0 4 83 111 57 21
		f 4 -179 17 179 180
		mu 0 4 21 57 96 45
		f 4 -178 -181 181 -173
		mu 0 4 44 21 45 91
		f 4 -182 182 183 184
		mu 0 4 91 45 22 46
		f 4 -180 18 185 -183
		mu 0 4 45 96 56 22
		f 4 -186 19 24 186
		mu 0 4 22 56 115 67
		f 4 -184 -187 25 187
		mu 0 4 46 22 67 101
		f 4 -176 188 189 33
		mu 0 4 106 47 23 77
		f 4 -174 -185 190 -189
		mu 0 4 47 91 46 23
		f 4 -191 -188 26 191
		mu 0 4 23 46 101 65
		f 4 -190 -192 27 32
		mu 0 4 77 23 65 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube54";
	rename -uid "41687187-4496-6529-B361-31BDA99175F3";
	setAttr ".t" -type "double3" -1.6191926938825794 3.2607216843826099 -0.0096847346993335082 ;
	setAttr ".s" -type "double3" 0.58055603867620154 0.58055603867620154 0.58055603867620154 ;
	setAttr ".spt" -type "double3" 2.6181023569496966e-017 8.228321693270561e-017 -1.380483302518674e-009 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "3C11FAC8-4D30-50E8-E0A6-B4A23FE82FAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.126953125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 157 ".uvst[0].uvsp[0:156]" -type "float2" 0.4375 0.0625 0.5625
		 0.0625 0.5703125 0.1953125 0.4296875 0.1953125 0.4296875 0.3203125 0.5703125 0.3203125
		 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625 0.5625 0.5625 0.6875 0.4375 0.6875
		 0.4375 0.8125 0.5625 0.8125 0.5546875 0.9296875 0.4453125 0.9296875 0.6875 0.0625
		 0.8046875 0.0703125 0.8046875 0.1796875 0.6953125 0.1953125 0.1953125 0.0703125 0.3125
		 0.0625 0.3046875 0.1953125 0.1953125 0.1796875 0.5 0.0625 0.56445313 0.12695313 0.5
		 0.19140625 0.43554688 0.12695313 0.5 0.31640625 0.56445313 0.37695313 0.5 0.4375
		 0.43554688 0.37695313 0.5 0.5625 0.5625 0.625 0.5 0.6875 0.4375 0.625 0.5 0.8125
		 0.56054688 0.87304688 0.5 0.93359375 0.43945313 0.87304688 0.74804688 0.064453125
		 0.80859375 0.125 0.75 0.1875 0.68945313 0.12695313 0.25195313 0.064453125 0.31054688
		 0.12695313 0.25 0.1875 0.19140625 0.125 0.4375 0 0.453125 0.984375 0.5625 0 0.546875
		 0.984375 0.625 0.0625 0.63671875 0.19921875 0.57421875 0.26171875 0.42578125 0.26171875
		 0.36328125 0.19921875 0.375 0.0625 0.640625 0.328125 0.703125 0.265625 0.625 0.4375
		 0.796875 0.234375 0.5625 0.5 0.4375 0.5 0.375 0.4375 0.203125 0.234375 0.359375 0.328125
		 0.296875 0.265625 0.625 0.5625 0.859375 0.171875 0.625 0.6875 0.859375 0.078125 0.5625
		 0.75 0.4375 0.75 0.375 0.6875 0.140625 0.078125 0.375 0.5625 0.140625 0.171875 0.625
		 0.8125 0.796875 0.015625 0.609375 0.921875 0.6875 0 0.390625 0.921875 0.3125 0 0.375
		 0.8125 0.203125 0.015625 0.5 0.12597656 0.5 0.37597656 0.5 0.625 0.5 0.87402344 0.74951172
		 0.12548828 0.25048828 0.12548828 0.5 0 0.5 0.9921875 0.62792969 0.12792969 0.5 0.25585938
		 0.37207031 0.12792969 0.62890625 0.37890625 0.75 0.25 0.5 0.5 0.37109375 0.37890625
		 0.25 0.25 0.625 0.625 0.8671875 0.125 0.5 0.75 0.375 0.625 0.1328125 0.125 0.62109375
		 0.87109375 0.74609375 0.00390625 0.37890625 0.87109375 0.25390625 0.00390625 0.375
		 0 0.4140625 0.9609375 0.625 0 0.5859375 0.9609375 0.3359375 0.2890625 0.6640625 0.2890625
		 0.375 0.5 0.1640625 0.2109375 0.625 0.5 0.8359375 0.2109375 0.375 0.75 0.1640625
		 0.0390625 0.625 0.75 0.8359375 0.0390625 0.4375 0.0625 0.5 0.0625 0.43554688 0.12695313
		 0.5625 0.0625 0.56445313 0.12695313 0.5703125 0.1953125 0.57421875 0.26171875 0.4296875
		 0.1953125 0.42578125 0.26171875 0.4296875 0.3203125 0.43554688 0.37695313 0.5703125
		 0.3203125 0.56445313 0.37695313 0.5625 0.4375 0.5625 0.5 0.5 0.5 0.4375 0.4375 0.4375
		 0.5 0.5 0.12597656 0.56445313 0.12695313 0.5703125 0.1953125 0.57421875 0.26171875
		 0.43554688 0.12695313 0.4296875 0.1953125 0.42578125 0.26171875 0.4296875 0.3203125
		 0.43554688 0.37695313 0.5703125 0.3203125 0.56445313 0.37695313 0.5625 0.4375 0.5
		 0.4375 0.4375 0.4375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[9]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[20]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[27]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[28]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[30]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[53]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[54]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[77]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[94]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[95]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[97]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[98]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[99]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[100]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[101]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[102]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[103]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[104]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[105]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[106]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[107]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[108]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[109]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[110]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[111]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[112]" -type "float3" -1.4901161e-008 0.088499047 0.11488245 ;
	setAttr ".pt[113]" -type "float3" 0 0.12813 0.14985816 ;
	setAttr ".pt[114]" -type "float3" 2.2351742e-008 -0.0012856862 0.10534132 ;
	setAttr ".pt[115]" -type "float3" 0 -0.01339896 0.12755702 ;
	setAttr ".pt[116]" -type "float3" 0 -0.044038445 0.083261542 ;
	setAttr ".pt[117]" -type "float3" 0 -0.06606973 0.099084273 ;
	setAttr ".pt[118]" -type "float3" -2.9802322e-008 0.088499047 0.11488212 ;
	setAttr ".pt[119]" -type "float3" -2.2351742e-008 -0.0012856862 0.10534117 ;
	setAttr ".pt[120]" -type "float3" 2.9802322e-008 -0.044038445 0.083261542 ;
	setAttr ".pt[121]" -type "float3" 0 -0.11518574 0.046112671 ;
	setAttr ".pt[122]" -type "float3" -2.2351742e-008 -0.087421358 0.036420677 ;
	setAttr ".pt[123]" -type "float3" 0 -0.13016105 -0.032095041 ;
	setAttr ".pt[124]" -type "float3" 1.4901161e-008 -0.099346027 -0.032095164 ;
	setAttr ".pt[125]" -type "float3" 1.4901161e-008 -0.087421358 0.036420777 ;
	setAttr ".pt[126]" -type "float3" -1.4901161e-008 -0.099346027 -0.032094892 ;
	setAttr ".pt[127]" -type "float3" 7.4505806e-009 -0.069858164 -0.13774486 ;
	setAttr ".pt[128]" -type "float3" 0 -0.1109578 -0.1498581 ;
	setAttr ".pt[129]" -type "float3" 0 -0.069858164 -0.13774486 ;
	setAttr -s 130 ".vt[0:129]"  -0.30297756 -0.30297756 0.30297756 0.30297756 -0.30297756 0.30297756
		 -0.30297756 0.30297756 0.30297732 0.30297756 0.30297756 0.30297732 -0.30297756 0.30297756 -0.30297756
		 0.30297756 0.30297756 -0.30297756 -0.30297756 -0.30297756 -0.30297756 0.30297756 -0.30297756 -0.30297756
		 -0.19418073 0.19418097 -0.45446634 0.19418144 0.19418097 -0.45446634 0.19418144 -0.19418049 -0.45446634
		 -0.19418073 -0.19418049 -0.45446634 -0.19418073 -0.45446539 -0.19418097 0.19418144 -0.45446539 -0.19418097
		 0.19418097 -0.45446539 0.19418108 -0.19418073 -0.45446539 0.19418108 0.45446634 -0.19418049 0.19418108
		 0.45446634 -0.19418049 -0.19418097 0.45446634 0.19418097 -0.19418097 0.45446634 0.19418097 0.19418108
		 0 0 -0.52263618 0 -0.52263546 0 0.52263618 0 0 -0.52263618 0 0 -0.20864129 0 0.48751807
		 0.20864129 0.48751831 0 -0.20864129 0.48751831 0 0 0.20864153 -0.48751831 0.20864129 0 -0.48751831
		 0 -0.20864105 -0.48751843 -0.20864129 0 -0.48751831 0 -0.48751831 -0.20864129 0.20864129 -0.48751831 0
		 0 -0.48751831 0.20864129 -0.20864129 -0.48751831 0 0.48751831 -0.20864105 0 0.48751831 0 -0.20864129
		 0.48751831 0.20864153 0 0.48751831 0 0.20864129 -0.48751831 -0.20864105 0 -0.48751831 0 0.20864129
		 -0.48751831 0.20864153 0 -0.48751831 0 -0.20864129 -0.17972064 -0.35634279 0.35634291
		 0.17972064 -0.35634279 0.35634291 0.35634279 -0.17971992 0.35634291 0.35634279 0.17972088 0.35634291
		 0.17972064 0.35634327 0.35634291 -0.17972064 0.35634327 0.35634291 -0.35634279 0.17972088 0.35634291
		 -0.35634279 -0.17971992 0.35634291 0.35634279 0.35634327 0.17972076 0.35634279 0.35634327 -0.17972064
		 0.17972064 0.35634327 -0.35634279 -0.17972064 0.35634327 -0.35634279 -0.35634279 0.35634327 -0.17972064
		 -0.35634279 0.35634327 0.17972076 0.35634279 0.17972088 -0.35634279 0.35634279 -0.17971992 -0.35634279
		 0.17972064 -0.35634279 -0.35634279 -0.17972064 -0.35634279 -0.35634279 -0.35634279 -0.17971992 -0.35634279
		 -0.35634279 0.17972088 -0.35634279 0.35634279 -0.35634279 -0.17972064 0.35634279 -0.35634279 0.17972076
		 -0.35634279 -0.35634279 0.17972076 -0.35634279 -0.35634279 -0.17972064 -0.19418073 -0.19418049 0.45446634
		 0.19418144 -0.19418049 0.45446634 0.19418097 0.19418097 0.45446634 -0.19418073 0.19418097 0.45446634
		 -0.19418073 0.45446634 0.19418108 0.19418144 0.45446634 0.19418108 0 -0.38268089 0.38268137
		 0.38268137 0 0.38268137 -0.38268137 0 0.38268137 0.38268137 0.38268137 0 0 0.38268137 -0.38268125
		 -0.38268137 0.38268137 0 0.38268137 0 -0.38268125 0 -0.38268089 -0.38268125 -0.38268137 0 -0.38268125
		 0.38268137 -0.38268089 0 -0.38268137 -0.38268089 0 0.19418097 0.45446634 -0.19418097
		 -0.19418073 0.45446634 -0.19418097 -0.45446634 -0.19418049 -0.19418097 -0.45446634 -0.19418049 0.19418108
		 -0.45446634 0.19418097 0.19418108 -0.45446634 0.19418097 -0.19418097 0 -0.20864105 0.48751831
		 0.20864129 0 0.48751831 0 -0.20864105 0.48751831 -0.19418073 -0.19418049 0.45446634
		 0 0 0.52263641 -0.20864129 0 0.48751807 0.19418144 -0.19418049 0.45446634 0.20864129 0 0.48751831
		 0.19418097 0.19418097 0.45446634 0.17972064 0.35634327 0.35634291 -0.19418073 0.19418097 0.45446634
		 -0.17972064 0.35634327 0.35634291 -0.19418073 0.45446634 0.19418108 -0.20864129 0.48751831 0
		 0.19418144 0.45446634 0.19418108 0.20864129 0.48751831 0 0.19418097 0.45446634 -0.19418097
		 0 0.48751831 -0.20864129 0.17972064 0.35634327 -0.35634279 0 0.38268137 -0.38268125
		 -0.19418073 0.45446634 -0.19418097 -0.17972064 0.35634327 -0.35634279 0.19466281 -0.049006939 0.19647825
		 0 -0.046834469 0.24323368 0.17392015 0.091591358 0.18372369 0 0.10454798 0.2134217
		 0.15319586 0.15420818 0.15420783 0 0.1753602 0.17535961 -0.19466257 -0.049006939 0.19647801
		 -0.17392015 0.091591358 0.18372369 -0.15319562 0.15420818 0.15420783 0 0.21342134 0.10454762
		 -0.17392015 0.18372393 0.091591358 0 0.22943926 1.1920929e-007 -0.19466305 0.19647884 0
		 0.17392111 0.18372393 0.091591477 0.19466281 0.19647884 3.5762787e-007 0.17553306 0.16493797 -0.14123166
		 0 0.20889902 -0.15742469 -0.17553306 0.16493797 -0.14123166;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 43 1 43 73 1 73 44 1 44 1 1 2 48 1 47 3 1 4 54 1
		 54 77 0 77 53 0 53 5 1 6 60 1 60 80 1 80 59 1 59 7 1 0 50 1 50 75 1 75 49 1 49 2 1
		 1 45 1 45 74 1 74 46 1 46 3 1 2 56 1 56 78 1 78 55 1 55 4 1 3 51 1 51 76 1 76 52 1
		 52 5 1 4 62 1 62 81 1 81 61 1 61 6 1 5 57 1 57 79 1 79 58 1 58 7 1 6 66 1 66 83 1
		 83 65 1 65 0 1 7 63 1 63 82 1 82 64 1 64 1 1 43 67 1 67 50 1 73 90 1 90 67 0 24 67 0
		 24 75 1 44 68 1 68 90 0 45 68 1 74 91 1 91 68 0 91 69 0 46 69 1 47 69 0 24 70 0 70 49 1
		 48 70 0 48 71 0 71 56 1 26 71 0 26 78 1 47 72 0 51 72 1 76 25 1 25 72 0 25 84 0 52 84 1
		 53 84 0 26 85 0 85 55 1 54 85 0 54 8 1 8 62 1 77 27 1 27 8 1 27 20 1 20 30 1 30 8 1
		 30 81 1 53 9 1 9 27 1 57 9 1 79 28 1 28 9 1 28 20 1 28 10 1 10 29 1 29 20 1 58 10 1
		 59 10 1 80 29 1 30 11 1 11 61 1 29 11 1 60 11 1 60 12 1 12 66 1 80 31 1 31 12 1 31 21 1
		 21 34 1 34 12 1 34 83 1 59 13 1 13 31 1 63 13 1 82 32 1 32 13 1 32 21 1 32 14 1 14 33 1
		 33 21 1 64 14 1 44 14 1 73 33 1 34 15 1 15 65 1 33 15 1 43 15 1 64 16 1 16 45 1 82 35 1
		 35 16 1 35 22 1 22 38 1 38 16 1 38 74 1 63 17 1 17 35 1 58 17 1 79 36 1 36 17 1 36 22 1
		 36 18 1 18 37 1 37 22 1 57 18 1 52 18 1 76 37 1 38 19 1 19 46 1 37 19 1 51 19 1 66 86 1
		 86 61 1 83 39 1 39 86 1 39 23 1 23 42 1 42 86 1 42 81 1 65 87 1 87 39 1 50 87 1 75 40 1
		 40 87 1 40 23 1 40 88 1 88 41 1 41 23 1;
	setAttr ".ed[166:255]" 49 88 1 56 88 1 78 41 1 42 89 1 89 62 1 41 89 1 55 89 1
		 90 92 0 67 93 0 92 93 0 92 94 1 24 95 0 94 95 0 95 93 0 68 96 0 96 92 0 91 97 0 97 96 0
		 97 94 0 69 98 0 97 98 0 47 99 0 99 98 0 70 100 0 95 100 0 48 101 0 101 100 0 71 102 0
		 101 102 0 26 103 0 103 102 0 72 104 0 99 104 0 25 105 0 105 104 0 84 106 0 105 106 0
		 106 107 0 53 108 0 108 106 0 77 109 0 109 108 0 109 107 1 85 110 0 107 110 0 103 110 0
		 54 111 0 111 109 0 111 110 0 97 112 0 94 113 1 112 113 0 98 114 1 112 114 0 114 115 1
		 115 113 1 99 116 1 116 114 0 117 116 1 117 115 1 95 118 0 113 118 0 100 119 1 115 119 1
		 118 119 0 101 120 1 120 117 1 120 119 0 117 121 1 102 122 1 121 122 1 120 122 0 121 123 1
		 103 124 1 123 124 1 124 122 0 104 125 1 116 125 0 125 121 1 105 126 1 126 125 0 126 123 1
		 106 127 0 126 127 0 107 128 1 127 128 0 128 123 1 110 129 0 128 129 0 124 129 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 0 46 47 -15
		mu 0 4 111 48 0 57
		f 4 1 48 49 -47
		mu 0 4 48 92 24 0
		f 4 -176 176 178 179
		mu 0 4 125 126 86 127
		f 4 -48 -51 51 -16
		mu 0 4 57 0 27 96
		f 4 2 52 53 -49
		mu 0 4 92 50 1 24
		f 4 3 18 54 -53
		mu 0 4 50 113 52 1
		f 4 -55 19 55 56
		mu 0 4 1 52 94 25
		f 4 -182 -184 184 -177
		mu 0 4 126 128 129 86
		f 4 -218 219 220 221
		mu 0 4 143 144 145 26
		f 4 -56 20 58 -58
		mu 0 4 25 94 53 2
		f 4 -59 21 -6 59
		mu 0 4 2 53 116 54
		f 4 -221 -224 -225 225
		mu 0 4 26 145 146 95
		f 4 -52 60 61 -17
		mu 0 4 96 27 3 56
		f 4 -228 -222 229 -231
		mu 0 4 147 143 26 148
		f 4 -230 -226 -233 233
		mu 0 4 148 26 95 149
		f 4 -62 -63 -5 -18
		mu 0 4 56 3 55 115
		f 4 4 63 64 -23
		mu 0 4 115 55 4 66
		f 4 232 234 236 -238
		mu 0 4 149 95 28 150
		f 4 -237 238 240 241
		mu 0 4 150 28 87 151
		f 4 -65 -66 66 -24
		mu 0 4 66 4 31 100
		f 4 224 243 244 -235
		mu 0 4 95 146 152 28
		f 4 5 26 68 -68
		mu 0 4 54 116 58 5
		f 4 -69 27 69 70
		mu 0 4 5 58 97 29
		f 4 -245 -247 247 -239
		mu 0 4 28 152 153 87
		f 4 -248 249 251 252
		mu 0 4 87 153 154 155
		f 4 -70 28 72 -72
		mu 0 4 29 97 60 6
		f 4 -73 29 -10 73
		mu 0 4 6 60 119 62
		f 4 -204 -206 -208 208
		mu 0 4 30 138 139 140
		f 4 -67 74 75 -25
		mu 0 4 100 31 7 64
		f 4 -241 -253 254 -256
		mu 0 4 151 87 155 156
		f 4 -211 -209 -214 214
		mu 0 4 141 30 140 142
		f 4 -76 -77 -7 -26
		mu 0 4 64 7 63 117
		f 4 6 77 78 -31
		mu 0 4 117 63 8 76
		f 4 7 79 80 -78
		mu 0 4 63 99 32 8
		f 4 -81 81 82 83
		mu 0 4 8 32 88 35
		f 4 -79 -84 84 -32
		mu 0 4 76 8 35 105
		f 4 8 85 86 -80
		mu 0 4 99 62 9 32
		f 4 9 34 87 -86
		mu 0 4 62 119 68 9
		f 4 -88 35 88 89
		mu 0 4 9 68 102 33
		f 4 -87 -90 90 -82
		mu 0 4 32 9 33 88
		f 4 -91 91 92 93
		mu 0 4 88 33 10 34
		f 4 -89 36 94 -92
		mu 0 4 33 102 70 10
		f 4 -95 37 -14 95
		mu 0 4 10 70 123 72
		f 4 -93 -96 -13 96
		mu 0 4 34 10 72 104
		f 4 -85 97 98 -33
		mu 0 4 105 35 11 74
		f 4 -83 -94 99 -98
		mu 0 4 35 88 34 11
		f 4 -100 -97 -12 100
		mu 0 4 11 34 104 73
		f 4 -99 -101 -11 -34
		mu 0 4 74 11 73 121
		f 4 10 101 102 -39
		mu 0 4 121 73 12 84
		f 4 11 103 104 -102
		mu 0 4 73 104 36 12
		f 4 -105 105 106 107
		mu 0 4 12 36 89 39
		f 4 -103 -108 108 -40
		mu 0 4 84 12 39 109
		f 4 12 109 110 -104
		mu 0 4 104 72 13 36
		f 4 13 42 111 -110
		mu 0 4 72 123 78 13
		f 4 -112 43 112 113
		mu 0 4 13 78 107 37
		f 4 -111 -114 114 -106
		mu 0 4 36 13 37 89
		f 4 -115 115 116 117
		mu 0 4 89 37 14 38
		f 4 -113 44 118 -116
		mu 0 4 37 107 80 14
		f 4 -119 45 -4 119
		mu 0 4 14 80 114 51
		f 4 -117 -120 -3 120
		mu 0 4 38 14 51 93
		f 4 -109 121 122 -41
		mu 0 4 109 39 15 82
		f 4 -107 -118 123 -122
		mu 0 4 39 89 38 15
		f 4 -124 -121 -2 124
		mu 0 4 15 38 93 49
		f 4 -123 -125 -1 -42
		mu 0 4 82 15 49 112
		f 4 -46 125 126 -19
		mu 0 4 113 81 16 52
		f 4 -45 127 128 -126
		mu 0 4 81 108 40 16
		f 4 -129 129 130 131
		mu 0 4 16 40 90 43
		f 4 -127 -132 132 -20
		mu 0 4 52 16 43 94
		f 4 -44 133 134 -128
		mu 0 4 108 79 17 40
		f 4 -43 -38 135 -134
		mu 0 4 79 124 71 17
		f 4 -136 -37 136 137
		mu 0 4 17 71 103 41
		f 4 -135 -138 138 -130
		mu 0 4 40 17 41 90
		f 4 -139 139 140 141
		mu 0 4 90 41 18 42
		f 4 -137 -36 142 -140
		mu 0 4 41 103 69 18
		f 4 -143 -35 -30 143
		mu 0 4 18 69 120 61
		f 4 -141 -144 -29 144
		mu 0 4 42 18 61 98
		f 4 -133 145 146 -21
		mu 0 4 94 43 19 53
		f 4 -131 -142 147 -146
		mu 0 4 43 90 42 19
		f 4 -148 -145 -28 148
		mu 0 4 19 42 98 59
		f 4 -147 -149 -27 -22
		mu 0 4 53 19 59 116
		f 4 38 149 150 33
		mu 0 4 122 85 20 75
		f 4 39 151 152 -150
		mu 0 4 85 110 44 20
		f 4 -153 153 154 155
		mu 0 4 20 44 91 47
		f 4 -151 -156 156 32
		mu 0 4 75 20 47 106
		f 4 40 157 158 -152
		mu 0 4 110 83 21 44
		f 4 41 14 159 -158
		mu 0 4 83 111 57 21
		f 4 -160 15 160 161
		mu 0 4 21 57 96 45
		f 4 -159 -162 162 -154
		mu 0 4 44 21 45 91
		f 4 -163 163 164 165
		mu 0 4 91 45 22 46
		f 4 -161 16 166 -164
		mu 0 4 45 96 56 22
		f 4 -167 17 22 167
		mu 0 4 22 56 115 67
		f 4 -165 -168 23 168
		mu 0 4 46 22 67 101
		f 4 -157 169 170 31
		mu 0 4 106 47 23 77
		f 4 -155 -166 171 -170
		mu 0 4 47 91 46 23
		f 4 -172 -169 24 172
		mu 0 4 23 46 101 65
		f 4 -171 -173 25 30
		mu 0 4 77 23 65 118
		f 4 -50 173 175 -175
		mu 0 4 0 24 126 125
		f 4 50 174 -180 -178
		mu 0 4 27 0 125 127
		f 4 -54 180 181 -174
		mu 0 4 24 1 128 126
		f 4 -57 182 183 -181
		mu 0 4 1 25 129 128
		f 4 57 185 -187 -183
		mu 0 4 25 2 130 129
		f 4 -60 187 188 -186
		mu 0 4 2 54 131 130
		f 4 -61 177 190 -190
		mu 0 4 3 27 127 132
		f 4 62 189 -193 -192
		mu 0 4 55 3 132 133
		f 4 -64 191 194 -194
		mu 0 4 4 55 133 134
		f 4 65 193 -197 -196
		mu 0 4 31 4 134 135
		f 4 67 197 -199 -188
		mu 0 4 54 5 136 131
		f 4 -71 199 200 -198
		mu 0 4 5 29 137 136
		f 4 71 201 -203 -200
		mu 0 4 29 6 138 137
		f 4 -74 204 205 -202
		mu 0 4 6 62 139 138
		f 4 -9 206 207 -205
		mu 0 4 62 99 140 139
		f 4 -75 195 211 -210
		mu 0 4 7 31 135 141
		f 4 -8 212 213 -207
		mu 0 4 99 63 142 140
		f 4 76 209 -215 -213
		mu 0 4 63 7 141 142
		f 4 -185 215 217 -217
		mu 0 4 86 129 144 143
		f 4 186 218 -220 -216
		mu 0 4 129 130 145 144
		f 4 -189 222 223 -219
		mu 0 4 130 131 146 145
		f 4 -179 216 227 -227
		mu 0 4 127 86 143 147
		f 4 -191 226 230 -229
		mu 0 4 132 127 147 148
		f 4 192 228 -234 -232
		mu 0 4 133 132 148 149
		f 4 -195 231 237 -236
		mu 0 4 134 133 149 150
		f 4 196 235 -242 -240
		mu 0 4 135 134 150 151
		f 4 198 242 -244 -223
		mu 0 4 131 136 152 146
		f 4 -201 245 246 -243
		mu 0 4 136 137 153 152
		f 4 202 248 -250 -246
		mu 0 4 137 138 154 153
		f 4 203 250 -252 -249
		mu 0 4 138 30 155 154
		f 4 210 253 -255 -251
		mu 0 4 30 141 156 155
		f 4 -212 239 255 -254
		mu 0 4 141 135 151 156;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube55";
	rename -uid "BABC1FBF-48DB-2534-60FF-57BEDA75BCB5";
	setAttr ".t" -type "double3" -1.6148318904947585 3.7692054346015178 0.031282683794602861 ;
	setAttr ".s" -type "double3" 0.47891565204577818 0.47891565204577818 0.47891565204577818 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "7983FF01-4935-2535-BAE5-269AE7BD04FB";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.32724509 -0.45686367 -0.27260423 
		-0.32724509 -0.45686367 -0.27260423 0.23333332 0.34372291 -0.26722977 -0.23333332 
		0.34372291 -0.26722977 0.23333332 0.34372291 0.26722977 -0.23333332 0.34372291 0.26722977 
		0.32724509 -0.45686367 0.27260423 -0.32724509 -0.45686367 0.27260423;
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
createNode transform -n "pCube56";
	rename -uid "AB36135D-497A-9BD9-83B9-1988D255E53C";
	setAttr ".t" -type "double3" -1.6477489458452204 4.3310204992075114 7.9797279894933126e-017 ;
	setAttr ".s" -type "double3" 1.2765525450512945 1.2765525450512949 1.2765525450512945 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "9E3E6EB0-4F7E-4B52-7271-039EB7CA3BC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.873046875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0.4375 0.0625 0.5625
		 0.0625 0.5703125 0.1953125 0.4296875 0.1953125 0.4296875 0.3203125 0.5703125 0.3203125
		 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625 0.5625 0.5625 0.6875 0.4375 0.6875
		 0.4375 0.8125 0.5625 0.8125 0.5546875 0.9296875 0.4453125 0.9296875 0.6875 0.0625
		 0.8046875 0.0703125 0.8046875 0.1796875 0.6953125 0.1953125 0.1953125 0.0703125 0.3125
		 0.0625 0.3046875 0.1953125 0.1953125 0.1796875 0.5 0.0625 0.56445313 0.12695313 0.5
		 0.19140625 0.43554688 0.12695313 0.5 0.31640625 0.56445313 0.37695313 0.5 0.4375
		 0.43554688 0.37695313 0.5 0.5625 0.5625 0.625 0.5 0.6875 0.4375 0.625 0.5 0.8125
		 0.56054688 0.87304688 0.5 0.93359375 0.43945313 0.87304688 0.74804688 0.064453125
		 0.80859375 0.125 0.75 0.1875 0.68945313 0.12695313 0.25195313 0.064453125 0.31054688
		 0.12695313 0.25 0.1875 0.19140625 0.125 0.4375 0 0.453125 0.984375 0.5625 0 0.546875
		 0.984375 0.625 0.0625 0.63671875 0.19921875 0.57421875 0.26171875 0.42578125 0.26171875
		 0.36328125 0.19921875 0.375 0.0625 0.640625 0.328125 0.703125 0.265625 0.625 0.4375
		 0.796875 0.234375 0.5625 0.5 0.4375 0.5 0.375 0.4375 0.203125 0.234375 0.359375 0.328125
		 0.296875 0.265625 0.625 0.5625 0.859375 0.171875 0.625 0.6875 0.859375 0.078125 0.5625
		 0.75 0.4375 0.75 0.375 0.6875 0.140625 0.078125 0.375 0.5625 0.140625 0.171875 0.625
		 0.8125 0.796875 0.015625 0.609375 0.921875 0.6875 0 0.390625 0.921875 0.3125 0 0.375
		 0.8125 0.203125 0.015625 0.5 0.12597656 0.5 0.37597656 0.5 0.625 0.5 0.87402344 0.74951172
		 0.12548828 0.25048828 0.12548828 0.5 0 0.5 0.9921875 0.62792969 0.12792969 0.5 0.25585938
		 0.37207031 0.12792969 0.62890625 0.37890625 0.75 0.25 0.5 0.5 0.37109375 0.37890625
		 0.25 0.25 0.625 0.625 0.8671875 0.125 0.5 0.75 0.375 0.625 0.1328125 0.125 0.62109375
		 0.87109375 0.74609375 0.00390625 0.37890625 0.87109375 0.25390625 0.00390625 0.375
		 0 0.4140625 0.9609375 0.625 0 0.5859375 0.9609375 0.3359375 0.2890625 0.6640625 0.2890625
		 0.375 0.5 0.1640625 0.2109375 0.625 0.5 0.8359375 0.2109375 0.375 0.75 0.1640625
		 0.0390625 0.625 0.75 0.8359375 0.0390625 0.4375 0.0625 0.4375 0 0.43554688 0.12695313
		 0.5625 0 0.5625 0.0625 0.56445313 0.12695313 0.5703125 0.1953125 0.57421875 0.26171875
		 0.4296875 0.1953125 0.42578125 0.26171875 0.4296875 0.3203125 0.43554688 0.37695313
		 0.5703125 0.3203125 0.56445313 0.37695313 0.5625 0.4375 0.5625 0.5 0.4375 0.4375
		 0.4375 0.5 0.4375 0.5625 0.4375 0.625 0.5625 0.5625 0.5625 0.625 0.5625 0.6875 0.5625
		 0.75 0.4375 0.6875 0.4375 0.75 0.4375 0.8125 0.43945313 0.87304688 0.5625 0.8125
		 0.56054688 0.87304688 0.5546875 0.9296875 0.546875 0.984375 0.4453125 0.9296875 0.453125
		 0.984375 0.4375 0.8125 0.5 0.8125 0.43945313 0.87304688 0.5625 0.8125 0.56054688
		 0.87304688 0.5546875 0.9296875 0.5 0.93359375 0.4453125 0.9296875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 138 ".vt[0:137]"  -0.25462967 -0.25463009 0.25462967 0.25462949 -0.25463009 0.25462967
		 -0.25462967 0.2546289 0.25462961 0.25462949 0.2546289 0.25462961 -0.25462967 0.2546289 -0.25462967
		 0.25462949 0.2546289 -0.25462967 -0.25462967 -0.25463009 -0.25462967 0.25462949 -0.25463009 -0.25462967
		 -0.16319466 0.1631937 -0.38194448 0.1631943 0.1631937 -0.38194448 0.1631943 -0.16319466 -0.38194448
		 -0.16319466 -0.16319466 -0.38194448 -0.16319466 -0.38194489 -0.16319443 0.1631943 -0.38194489 -0.16319445
		 0.16319418 -0.38194489 0.16319446 -0.16319466 -0.38194489 0.16319445 0.38194454 -0.16319466 0.16319446
		 0.38194454 -0.16319466 -0.16319445 0.38194454 0.1631937 -0.16319445 0.38194454 0.1631937 0.16319443
		 0.43923604 -7.1525574e-007 4.6566129e-010 -0.43923622 -7.1525574e-007 -4.6566129e-010
		 -0.17534745 -7.1525574e-007 0.40972221 0.17534709 0.40972185 7.4505806e-009 -0.17534745 0.40972185 -1.4901161e-008
		 0.17534709 -7.1525574e-007 -0.40972221 -0.17534745 -7.1525574e-007 -0.40972221 0.17534709 -0.40972281 -7.4505806e-009
		 -0.17534745 -0.40972281 1.4901161e-008 0.40972209 -0.17534781 7.4505806e-009 0.40972209 -7.1525574e-007 -0.17534724
		 0.40972209 0.17534637 -1.4901161e-008 0.40972209 -7.1525574e-007 0.17534724 -0.40972239 -0.17534781 -7.4505806e-009
		 -0.40972239 -7.1525574e-007 0.17534724 -0.40972245 0.17534637 1.4901161e-008 -0.40972239 -7.1525574e-007 -0.17534724
		 -0.15104163 -0.29947972 0.29947916 0.15104151 -0.29947972 0.29947916 0.29947901 -0.15104222 0.29947916
		 0.29947901 0.15104079 0.29947916 0.15104151 0.29947853 0.29947916 -0.15104163 0.29947853 0.29947916
		 -0.29947931 0.15104079 0.29947916 -0.29947937 -0.15104222 0.29947916 0.29947901 0.29947853 0.15104166
		 0.29947901 0.29947853 -0.15104164 0.15104151 0.29947853 -0.29947916 -0.15104163 0.29947853 -0.29947916
		 -0.29947931 0.29947853 -0.15104166 -0.29947931 0.29947853 0.15104166 0.29947901 0.15104079 -0.29947916
		 0.29947901 -0.15104222 -0.29947916 0.15104151 -0.29947972 -0.29947916 -0.15104163 -0.29947972 -0.29947916
		 -0.29947931 -0.15104222 -0.29947916 -0.29947931 0.15104079 -0.29947916 0.29947901 -0.29947972 -0.15104166
		 0.29947901 -0.29947972 0.15104164 -0.29947931 -0.29947972 0.15104166 -0.29947931 -0.29947972 -0.15104166
		 -0.16319466 -0.16319466 0.38194448 0.1631943 -0.16319466 0.38194451 0.16319418 0.1631937 0.38194448
		 -0.16319466 0.1631937 0.38194448 -0.16319466 0.3819437 0.16319443 0.1631943 0.3819437 0.16319445
		 0.3216145 -7.1525574e-007 0.32161456 -0.32161468 -7.1525574e-007 0.32161456 0.3216145 0.32161427 7.4505806e-009
		 -0.32161468 0.32161427 -1.2340024e-008 0.3216145 -7.1525574e-007 -0.32161456 -0.32161468 -7.1525574e-007 -0.32161456
		 0.3216145 -0.32161522 -7.4505806e-009 -0.32161468 -0.32161522 1.2340024e-008 0.16319418 0.3819437 -0.16319446
		 -0.16319466 0.3819437 -0.16319445 -0.3819446 -0.16319466 -0.16319446 -0.3819446 -0.16319466 0.16319445
		 -0.3819446 0.1631937 0.16319443 -0.3819446 0.1631937 -0.16319443 0.17534709 -7.1525574e-007 0.40972221
		 -0.13807213 -0.2531383 0.2531378 -1.1920929e-007 -0.2730875 0.27308691 -1.1920929e-007 -0.15098238 0.34556457
		 -0.15086401 -0.13973069 0.31991819 -1.1920929e-007 -7.1525574e-007 0.3706077 -0.16365564 -7.1525574e-007 0.34311536
		 0.13807189 -0.2531383 0.2531378 0.15086389 -0.13973069 0.31991825 0.1636554 -7.1525574e-007 0.34311536
		 0.15086377 0.1397295 0.31991819 -1.1920929e-007 0.15098119 0.34556466 0.13807189 0.25313687 0.25313774
		 -1.1920929e-007 0.27308631 0.27308688 -0.15086401 0.1397295 0.31991819 -0.13807213 0.25313687 0.25313777
		 -1.1920929e-007 0.34556413 0.15098196 -0.15086401 0.31991744 0.13973004 -1.1920929e-007 0.3706069 -4.3466679e-009
		 -0.16365564 0.34311509 -4.3773642e-009 0.15086389 0.31991744 0.13973004 0.1636554 0.34311509 3.6478029e-010
		 0.15086377 0.31991744 -0.13973004 -1.1920929e-007 0.34556413 -0.15098196 0.13807189 0.25313687 -0.25313771
		 -1.1920929e-007 0.27308631 -0.27308688 -0.15086401 0.31991744 -0.13973007 -0.13807213 0.25313687 -0.25313774
		 -1.1920929e-007 0.15098119 -0.3455646 -0.15086401 0.1397295 -0.31991819 -1.1920929e-007 -7.1525574e-007 -0.37060764
		 -0.16365564 -7.1525574e-007 -0.3431153 0.15086389 0.1397295 -0.31991819 0.1636554 -7.1525574e-007 -0.34311536
		 0.15086389 -0.13973069 -0.31991819 -1.1920929e-007 -0.15098238 -0.34556463 0.13807189 -0.2531383 -0.2531378
		 -1.1920929e-007 -0.2730875 -0.27308691 -0.15086401 -0.13973069 -0.31991819 -0.13807213 -0.2531383 -0.2531378
		 -1.1920929e-007 -0.34556508 -0.15098201 -0.15086401 -0.31991863 -0.13973007 -0.16365564 -0.34311581 3.6478034e-009
		 0.15086389 -0.31991863 -0.13973005 0.1636554 -0.34311581 4.0855397e-008 0.15086377 -0.31991863 0.13973011
		 -1.1920929e-007 -0.34556508 0.15098201 -0.15086401 -0.31991863 0.13973008 -1.1920929e-007 -0.20044923 -0.12578346
		 -0.12544501 -0.17480302 -0.11453155 -1.1920929e-007 -0.22114348 1.5110459e-008 -0.13823664 -0.19799995 -1.6050334e-008
		 0.12544477 -0.17480302 -0.11453149 0.1382364 -0.19799995 3.9396276e-008 0.12544465 -0.17480302 0.11453155
		 -1.1920929e-007 -0.20044923 0.12578344 -0.12544501 -0.17480302 0.11453152;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 37 1 38 1 1 2 42 1 41 3 1 4 48 1 47 5 1 6 54 1 53 7 1
		 0 44 1 44 68 1 68 43 1 43 2 1 1 39 1 39 67 1 67 40 1 40 3 1 2 50 1 50 70 1 70 49 1
		 49 4 1 3 45 1 45 69 1 69 46 1 46 5 1 4 56 1 56 72 1 72 55 1 55 6 1 5 51 1 51 71 1
		 71 52 1 52 7 1 6 60 1 60 74 1 74 59 1 59 0 1 7 57 1 57 73 1 73 58 1 58 1 1 37 61 0
		 61 44 1 22 61 0 22 68 1 38 62 0 39 62 1 67 81 1 81 62 0 81 63 0 40 63 1 41 63 0 22 64 0
		 64 43 1 42 64 0 42 65 0 65 50 1 24 65 0 24 70 1 41 66 0 45 66 1 69 23 1 23 66 0 23 75 0
		 46 75 1 47 75 0 24 76 0 76 49 1 48 76 0 48 8 0 8 56 1 26 8 0 26 72 1 47 9 0 51 9 1
		 71 25 1 25 9 0 25 10 0 52 10 1 53 10 0 26 11 0 11 55 1 54 11 0 54 12 0 12 60 1 28 12 0
		 28 74 1 53 13 0 57 13 1 73 27 1 27 13 0 27 14 0 58 14 1 38 14 0 28 15 0 15 59 1 37 15 0
		 58 16 1 16 39 1 73 29 1 29 16 1 29 20 1 20 32 1 32 16 1 32 67 1 57 17 1 17 29 1 52 17 1
		 71 30 1 30 17 1 30 20 1 30 18 1 18 31 1 31 20 1 51 18 1 46 18 1 69 31 1 32 19 1 19 40 1
		 31 19 1 45 19 1 60 77 1 77 55 1 74 33 1 33 77 1 33 21 1 21 36 1 36 77 1 36 72 1 59 78 1
		 78 33 1 44 78 1 68 34 1 34 78 1 34 21 1 34 79 1 79 35 1 35 21 1 43 79 1 50 79 1 70 35 1
		 36 80 1 80 56 1 35 80 1 49 80 1 37 82 1 82 83 1 83 84 1 61 85 1 84 85 1 82 85 0 84 86 1
		 22 87 1 86 87 1 87 85 0 38 88 1 83 88 1 62 89 1 88 89 0 89 84 1 81 90 1 90 89 0 90 86 1
		 63 91 1 90 91 0 91 92 1 92 86 1;
	setAttr ".ed[166:271]" 41 93 1 93 91 0 94 93 1 94 92 1 64 95 1 92 95 1 87 95 0
		 42 96 1 96 94 1 96 95 0 94 97 1 65 98 1 97 98 1 96 98 0 97 99 1 24 100 1 99 100 1
		 100 98 0 66 101 1 93 101 0 101 97 1 23 102 1 102 101 0 102 99 1 75 103 1 102 103 0
		 103 104 1 104 99 1 47 105 1 105 103 0 106 105 1 106 104 1 76 107 1 104 107 1 100 107 0
		 48 108 1 108 106 1 108 107 0 106 109 1 8 110 1 109 110 1 108 110 0 109 111 1 26 112 1
		 111 112 1 112 110 0 9 113 1 105 113 0 113 109 1 25 114 1 114 113 0 114 111 1 10 115 1
		 114 115 0 115 116 1 116 111 1 53 117 1 117 115 0 118 117 1 118 116 1 11 119 1 116 119 1
		 112 119 0 54 120 1 120 118 1 120 119 0 118 121 1 12 122 1 121 122 0 120 122 0 28 123 1
		 123 122 1 13 124 1 117 124 0 124 121 0 27 125 1 125 124 1 14 126 1 125 126 1 126 127 0
		 88 126 0 83 127 1 15 128 1 127 128 0 123 128 1 82 128 0 121 129 1 122 130 0 129 130 0
		 129 131 1 123 132 1 131 132 1 132 130 0 124 133 0 133 129 0 125 134 1 134 133 0 134 131 1
		 126 135 0 134 135 0 127 136 1 135 136 0 136 131 1 128 137 0 136 137 0 132 137 0;
	setAttr -s 136 -ch 544 ".fc[0:135]" -type "polyFaces" 
		f 4 0 40 41 -9
		mu 0 4 111 48 0 57
		f 4 145 146 148 -150
		mu 0 4 126 92 24 125
		f 4 -149 150 152 153
		mu 0 4 125 24 86 127
		f 4 -42 -43 43 -10
		mu 0 4 57 0 27 96
		f 4 155 157 158 -147
		mu 0 4 92 128 129 24
		f 4 1 12 45 -45
		mu 0 4 50 113 52 1
		f 4 -46 13 46 47
		mu 0 4 1 52 94 25
		f 4 -159 -161 161 -151
		mu 0 4 24 129 130 86
		f 4 -162 163 164 165
		mu 0 4 86 130 131 26
		f 4 -47 14 49 -49
		mu 0 4 25 94 53 2
		f 4 -50 15 -4 50
		mu 0 4 2 53 116 54
		f 4 -165 -168 -169 169
		mu 0 4 26 131 132 95
		f 4 -44 51 52 -11
		mu 0 4 96 27 3 56
		f 4 -153 -166 171 -173
		mu 0 4 127 86 26 133
		f 4 -172 -170 -175 175
		mu 0 4 133 26 95 134
		f 4 -53 -54 -3 -12
		mu 0 4 56 3 55 115
		f 4 2 54 55 -17
		mu 0 4 115 55 4 66
		f 4 174 176 178 -180
		mu 0 4 134 95 28 135
		f 4 -179 180 182 183
		mu 0 4 135 28 87 136
		f 4 -56 -57 57 -18
		mu 0 4 66 4 31 100
		f 4 168 185 186 -177
		mu 0 4 95 132 137 28
		f 4 3 20 59 -59
		mu 0 4 54 116 58 5
		f 4 -60 21 60 61
		mu 0 4 5 58 97 29
		f 4 -187 -189 189 -181
		mu 0 4 28 137 138 87
		f 4 -190 191 192 193
		mu 0 4 87 138 139 30
		f 4 -61 22 63 -63
		mu 0 4 29 97 60 6
		f 4 -64 23 -6 64
		mu 0 4 6 60 119 62
		f 4 -193 -196 -197 197
		mu 0 4 30 139 140 99
		f 4 -58 65 66 -19
		mu 0 4 100 31 7 64
		f 4 -183 -194 199 -201
		mu 0 4 136 87 30 141
		f 4 -200 -198 -203 203
		mu 0 4 141 30 99 142
		f 4 -67 -68 -5 -20
		mu 0 4 64 7 63 117
		f 4 4 68 69 -25
		mu 0 4 117 63 8 76
		f 4 202 204 206 -208
		mu 0 4 142 99 32 143
		f 4 -207 208 210 211
		mu 0 4 143 32 88 144
		f 4 -70 -71 71 -26
		mu 0 4 76 8 35 105
		f 4 196 213 214 -205
		mu 0 4 99 140 145 32
		f 4 5 28 73 -73
		mu 0 4 62 119 68 9
		f 4 -74 29 74 75
		mu 0 4 9 68 102 33
		f 4 -215 -217 217 -209
		mu 0 4 32 145 146 88
		f 4 -218 219 220 221
		mu 0 4 88 146 147 34
		f 4 -75 30 77 -77
		mu 0 4 33 102 70 10
		f 4 -78 31 -8 78
		mu 0 4 10 70 123 72
		f 4 -221 -224 -225 225
		mu 0 4 34 147 148 104
		f 4 -72 79 80 -27
		mu 0 4 105 35 11 74
		f 4 -211 -222 227 -229
		mu 0 4 144 88 34 149
		f 4 -228 -226 -231 231
		mu 0 4 149 34 104 150
		f 4 -81 -82 -7 -28
		mu 0 4 74 11 73 121
		f 4 6 82 83 -33
		mu 0 4 121 73 12 84
		f 4 230 232 234 -236
		mu 0 4 150 104 36 151
		f 4 -255 255 257 258
		mu 0 4 159 160 89 161
		f 4 -84 -85 85 -34
		mu 0 4 84 12 39 109
		f 4 224 239 240 -233
		mu 0 4 104 148 153 36
		f 4 7 36 87 -87
		mu 0 4 72 123 78 13
		f 4 -88 37 88 89
		mu 0 4 13 78 107 37
		f 4 -261 -263 263 -256
		mu 0 4 160 162 163 89
		f 4 -264 265 267 268
		mu 0 4 89 163 164 165
		f 4 -89 38 91 -91
		mu 0 4 37 107 80 14
		f 4 -92 39 -2 92
		mu 0 4 14 80 114 51
		f 4 -246 -247 -156 247
		mu 0 4 38 155 156 93
		f 4 -86 93 94 -35
		mu 0 4 109 39 15 82
		f 4 -258 -269 270 -272
		mu 0 4 161 89 165 166
		f 4 -250 -248 -146 251
		mu 0 4 157 38 93 158
		f 4 -95 -96 -1 -36
		mu 0 4 82 15 49 112
		f 4 -40 96 97 -13
		mu 0 4 113 81 16 52
		f 4 -39 98 99 -97
		mu 0 4 81 108 40 16
		f 4 -100 100 101 102
		mu 0 4 16 40 90 43
		f 4 -98 -103 103 -14
		mu 0 4 52 16 43 94
		f 4 -38 104 105 -99
		mu 0 4 108 79 17 40
		f 4 -37 -32 106 -105
		mu 0 4 79 124 71 17
		f 4 -107 -31 107 108
		mu 0 4 17 71 103 41
		f 4 -106 -109 109 -101
		mu 0 4 40 17 41 90
		f 4 -110 110 111 112
		mu 0 4 90 41 18 42
		f 4 -108 -30 113 -111
		mu 0 4 41 103 69 18
		f 4 -114 -29 -24 114
		mu 0 4 18 69 120 61
		f 4 -112 -115 -23 115
		mu 0 4 42 18 61 98
		f 4 -104 116 117 -15
		mu 0 4 94 43 19 53
		f 4 -102 -113 118 -117
		mu 0 4 43 90 42 19
		f 4 -119 -116 -22 119
		mu 0 4 19 42 98 59
		f 4 -118 -120 -21 -16
		mu 0 4 53 19 59 116
		f 4 32 120 121 27
		mu 0 4 122 85 20 75
		f 4 33 122 123 -121
		mu 0 4 85 110 44 20
		f 4 -124 124 125 126
		mu 0 4 20 44 91 47
		f 4 -122 -127 127 26
		mu 0 4 75 20 47 106
		f 4 34 128 129 -123
		mu 0 4 110 83 21 44
		f 4 35 8 130 -129
		mu 0 4 83 111 57 21
		f 4 -131 9 131 132
		mu 0 4 21 57 96 45
		f 4 -130 -133 133 -125
		mu 0 4 44 21 45 91
		f 4 -134 134 135 136
		mu 0 4 91 45 22 46
		f 4 -132 10 137 -135
		mu 0 4 45 96 56 22
		f 4 -138 11 16 138
		mu 0 4 22 56 115 67
		f 4 -136 -139 17 139
		mu 0 4 46 22 67 101
		f 4 -128 140 141 25
		mu 0 4 106 47 23 77
		f 4 -126 -137 142 -141
		mu 0 4 47 91 46 23
		f 4 -143 -140 18 143
		mu 0 4 23 46 101 65
		f 4 -142 -144 19 24
		mu 0 4 77 23 65 118
		f 4 -41 144 149 -148
		mu 0 4 0 48 126 125
		f 4 42 147 -154 -152
		mu 0 4 27 0 125 127
		f 4 44 156 -158 -155
		mu 0 4 50 1 129 128
		f 4 -48 159 160 -157
		mu 0 4 1 25 130 129
		f 4 48 162 -164 -160
		mu 0 4 25 2 131 130
		f 4 -51 166 167 -163
		mu 0 4 2 54 132 131
		f 4 -52 151 172 -171
		mu 0 4 3 27 127 133
		f 4 53 170 -176 -174
		mu 0 4 55 3 133 134
		f 4 -55 173 179 -178
		mu 0 4 4 55 134 135
		f 4 56 177 -184 -182
		mu 0 4 31 4 135 136
		f 4 58 184 -186 -167
		mu 0 4 54 5 137 132
		f 4 -62 187 188 -185
		mu 0 4 5 29 138 137
		f 4 62 190 -192 -188
		mu 0 4 29 6 139 138
		f 4 -65 194 195 -191
		mu 0 4 6 62 140 139
		f 4 -66 181 200 -199
		mu 0 4 7 31 136 141
		f 4 67 198 -204 -202
		mu 0 4 63 7 141 142
		f 4 -69 201 207 -206
		mu 0 4 8 63 142 143
		f 4 70 205 -212 -210
		mu 0 4 35 8 143 144
		f 4 72 212 -214 -195
		mu 0 4 62 9 145 140
		f 4 -76 215 216 -213
		mu 0 4 9 33 146 145
		f 4 76 218 -220 -216
		mu 0 4 33 10 147 146
		f 4 -79 222 223 -219
		mu 0 4 10 72 148 147
		f 4 -80 209 228 -227
		mu 0 4 11 35 144 149
		f 4 81 226 -232 -230
		mu 0 4 73 11 149 150
		f 4 -83 229 235 -234
		mu 0 4 12 73 150 151
		f 4 84 233 -238 -237
		mu 0 4 39 12 151 152
		f 4 86 238 -240 -223
		mu 0 4 72 13 153 148
		f 4 -90 241 242 -239
		mu 0 4 13 37 154 153
		f 4 90 243 -245 -242
		mu 0 4 37 14 155 154
		f 4 -93 154 246 -244
		mu 0 4 14 51 156 155
		f 4 -94 236 250 -249
		mu 0 4 15 39 152 157
		f 4 95 248 -252 -145
		mu 0 4 49 15 157 158
		f 4 -235 252 254 -254
		mu 0 4 151 36 160 159
		f 4 237 253 -259 -257
		mu 0 4 152 151 159 161
		f 4 -241 259 260 -253
		mu 0 4 36 153 162 160
		f 4 -243 261 262 -260
		mu 0 4 153 154 163 162
		f 4 244 264 -266 -262
		mu 0 4 154 155 164 163
		f 4 245 266 -268 -265
		mu 0 4 155 38 165 164
		f 4 249 269 -271 -267
		mu 0 4 38 157 166 165
		f 4 -251 256 271 -270
		mu 0 4 157 152 161 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube56";
	rename -uid "8E0CAB3C-40DC-C6E6-6757-6AAE4D32F863";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.4375 0.0625 0.5625
		 0.0625 0.5703125 0.1953125 0.4296875 0.1953125 0.4296875 0.3203125 0.5703125 0.3203125
		 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625 0.5625 0.5625 0.6875 0.4375 0.6875
		 0.4375 0.8125 0.5625 0.8125 0.5546875 0.9296875 0.4453125 0.9296875 0.6875 0.0625
		 0.8046875 0.0703125 0.8046875 0.1796875 0.6953125 0.1953125 0.1953125 0.0703125 0.3125
		 0.0625 0.3046875 0.1953125 0.1953125 0.1796875 0.5 0.0625 0.56445313 0.12695313 0.5
		 0.19140625 0.43554688 0.12695313 0.5 0.31640625 0.56445313 0.37695313 0.5 0.4375
		 0.43554688 0.37695313 0.5 0.5625 0.5625 0.625 0.5 0.6875 0.4375 0.625 0.5 0.8125
		 0.56054688 0.87304688 0.5 0.93359375 0.43945313 0.87304688 0.74804688 0.064453125
		 0.80859375 0.125 0.75 0.1875 0.68945313 0.12695313 0.25195313 0.064453125 0.31054688
		 0.12695313 0.25 0.1875 0.19140625 0.125 0.4375 0 0.453125 0.984375 0.5625 0 0.546875
		 0.984375 0.625 0.0625 0.63671875 0.19921875 0.57421875 0.26171875 0.42578125 0.26171875
		 0.36328125 0.19921875 0.375 0.0625 0.640625 0.328125 0.703125 0.265625 0.625 0.4375
		 0.796875 0.234375 0.5625 0.5 0.4375 0.5 0.375 0.4375 0.203125 0.234375 0.359375 0.328125
		 0.296875 0.265625 0.625 0.5625 0.859375 0.171875 0.625 0.6875 0.859375 0.078125 0.5625
		 0.75 0.4375 0.75 0.375 0.6875 0.140625 0.078125 0.375 0.5625 0.140625 0.171875 0.625
		 0.8125 0.796875 0.015625 0.609375 0.921875 0.6875 0 0.390625 0.921875 0.3125 0 0.375
		 0.8125 0.203125 0.015625 0.5 0.12597656 0.5 0.37597656 0.5 0.625 0.5 0.87402344 0.74951172
		 0.12548828 0.25048828 0.12548828 0.5 0 0.5 0.9921875 0.62792969 0.12792969 0.5 0.25585938
		 0.37207031 0.12792969 0.62890625 0.37890625 0.75 0.25 0.5 0.5 0.37109375 0.37890625
		 0.25 0.25 0.625 0.625 0.8671875 0.125 0.5 0.75 0.375 0.625 0.1328125 0.125 0.62109375
		 0.87109375 0.74609375 0.00390625 0.37890625 0.87109375 0.25390625 0.00390625 0.375
		 0 0.4140625 0.9609375 0.625 0 0.5859375 0.9609375 0.3359375 0.2890625 0.6640625 0.2890625
		 0.375 0.5 0.1640625 0.2109375 0.625 0.5 0.8359375 0.2109375 0.375 0.75 0.1640625
		 0.0390625 0.625 0.75 0.8359375 0.0390625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0 0 -4.6566129e-009 0 0 -4.6566129e-009 
		0 0 -2.7939677e-009 0 0 -2.7939677e-009 0 0 4.6566129e-009 0 0 4.6566129e-009 0 0 
		4.6566129e-009 0 0 4.6566129e-009 0 0 -5.5879354e-009 0 0 -5.5879354e-009 0 0 -5.5879354e-009 
		0 0 -5.5879354e-009 0 0 -1.3969839e-009 0 0 -1.8626451e-009 0 0 9.3132257e-010 0 
		0 1.8626451e-009 0 0 9.3132257e-010 0 0 -1.8626451e-009 0 0 -1.8626451e-009 0 0 1.3969839e-009 
		0 0 1.4901161e-008 0 0 0 0 0 -1.3038516e-008 0 0 0 0 0 1.7347235e-018 0 0 -1.7347235e-018 
		0 0 1.1175871e-008 0 0 1.3038516e-008 0 0 -9.3132257e-010 0 0 2.7755576e-017 0 0 
		9.3132257e-010 0 0 -5.5511151e-017 0 0 -1.1175871e-008 0 0 -1.1175871e-008 0 0 -1.1175871e-008 
		0 0 -1.3038516e-008 0 0 9.3132257e-010 0 0 -2.7755576e-017 0 0 -9.3132257e-010 0 
		0 5.5511151e-017 0 0 2.7755576e-017 0 0 9.3132257e-010 0 0 -5.5511151e-017 0 0 -9.3132257e-010 
		0 0 -2.7755576e-017 0 0 -9.3132257e-010 0 0 5.5511151e-017 0 0 9.3132257e-010 0 0 
		3.7252903e-009 0 0 3.7252903e-009 0 0 3.7252903e-009 0 0 3.7252903e-009 0 0 3.7252903e-009 
		0 0 3.7252903e-009 0 0 3.7252903e-009 0 0 3.7252903e-009 0 0 -4.1909516e-009 0 0 
		3.7252903e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 4.1909516e-009 0 0 -4.1909516e-009 
		0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 
		0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 4.1909516e-009 0 0 -3.7252903e-009 0 0 
		-4.1909516e-009 0 0 4.1909516e-009 0 0 5.5879354e-009 0 0 3.7252903e-009 0 0 5.5879354e-009 
		0 0 5.5879354e-009 0 0 1.3969839e-009 0 0 1.8626451e-009 0 0 4.6566129e-009 0 0 4.6566129e-009 
		0 0 4.6566129e-009 0 0 4.6566129e-009 0 0 2.7755576e-017 0 0 -4.6566129e-009 0 0 
		-1.110223e-016 0 0 -4.6566129e-009 0 0 -4.6566129e-009 0 0 -4.6566129e-009 0 0 -2.7755576e-017 
		0 0 1.110223e-016 0 0 -9.3132257e-010 0 0 -1.8626451e-009 0 0 -9.3132257e-010 0 0 
		1.8626451e-009 0 0 1.3969839e-009 0 0 -1.3969839e-009 0 0 1.1175871e-008 0 0 1.1175871e-008;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.16319446 0.16319443 -0.38194448 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448
		 -0.16319448 -0.16319445 -0.38194448 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445
		 0.16319443 -0.38194448 0.16319446 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446
		 0.38194448 -0.16319445 -0.16319445 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443
		 8.3819032e-009 -1.5366822e-008 0.43923616 7.9162419e-009 0.43923613 -6.0535967e-009
		 7.9162419e-009 -6.0535967e-009 -0.43923613 7.9162419e-009 -0.43923613 6.0535967e-009
		 0.43923613 -1.5366822e-008 4.6566129e-010 -0.43923613 -4.6566129e-010 -4.6566129e-010
		 1.4901161e-008 0.17534724 0.40972227 -0.17534724 1.4901161e-008 0.40972221 -7.4505806e-009 0.40972224 0.17534724
		 0.17534724 0.40972224 7.4505806e-009 1.4901161e-008 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-008
		 -7.4505806e-009 0.17534724 -0.40972224 0.17534724 7.4505806e-009 -0.40972224 1.4901161e-008 -0.17534724 -0.40972227
		 -0.17534724 -1.4901161e-008 -0.40972221 -7.4505806e-009 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-009
		 1.4901161e-008 -0.40972227 0.17534724 -0.17534724 -0.40972221 1.4901161e-008 0.40972224 -0.17534724 7.4505806e-009
		 0.40972224 -7.4505806e-009 -0.17534724 0.40972227 0.17534724 -1.4901161e-008 0.40972221 1.4901161e-008 0.17534724
		 -0.40972224 -0.17534724 -7.4505806e-009 -0.40972224 -7.4505806e-009 0.17534724 -0.40972227 0.17534724 1.4901161e-008
		 -0.40972221 1.4901161e-008 -0.17534724 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916
		 0.29947919 -0.15104166 0.29947916 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916
		 -0.15104166 0.29947916 0.29947916 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916
		 0.29947919 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916
		 -0.15104166 0.29947916 -0.29947916 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166
		 0.29947916 0.15104166 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916
		 -0.15104166 -0.29947916 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916
		 0.29947919 -0.29947916 -0.15104166 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166
		 -0.29947916 -0.29947916 -0.15104166 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451
		 0.16319443 0.16319446 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443
		 0.16319445 0.38194448 0.16319445 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-009 0.32161456
		 1.1641532e-009 0.32161459 0.32161456 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-009
		 1.1641532e-009 0.32161456 -0.32161456 -0.32161459 0.32161456 -1.2340024e-008 0.32161456 7.4505806e-009 -0.32161456
		 1.1641532e-009 -0.32161456 -0.32161456 -0.32161459 -1.2340024e-008 -0.32161456 0.32161456 -0.32161456 -7.4505806e-009
		 -0.32161459 -0.32161456 1.2340024e-008 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445
		 -0.38194448 -0.16319446 -0.16319446 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443
		 -0.38194448 0.16319446 -0.16319443 -7.4505806e-009 -0.17534724 0.40972224 0.17534724 -7.4505806e-009 0.40972224;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 48 1 48 78 1 78 49 1 49 1 1 2 53 1 53 80 1 80 52 1
		 52 3 1 4 59 1 59 83 1 83 58 1 58 5 1 6 65 1 65 86 1 86 64 1 64 7 1 0 55 1 55 81 1
		 81 54 1 54 2 1 1 50 1 50 79 1 79 51 1 51 3 1 2 61 1 61 84 1 84 60 1 60 4 1 3 56 1
		 56 82 1 82 57 1 57 5 1 4 67 1 67 87 1 87 66 1 66 6 1 5 62 1 62 85 1 85 63 1 63 7 1
		 6 71 1 71 89 1 89 70 1 70 0 1 7 68 1 68 88 1 88 69 1 69 1 1 48 72 1 72 55 1 78 96 1
		 96 72 1 96 20 1 20 27 1 27 72 1 27 81 1 49 73 1 73 96 1 50 73 1 79 97 1 97 73 1 97 20 1
		 97 74 1 74 26 1 26 20 1 51 74 1 52 74 1 80 26 1 27 75 1 75 54 1 26 75 1 53 75 1 53 76 1
		 76 61 1 80 28 1 28 76 1 28 21 1 21 31 1 31 76 1 31 84 1 52 77 1 77 28 1 56 77 1 82 29 1
		 29 77 1 29 21 1 29 90 1 90 30 1 30 21 1 57 90 1 58 90 1 83 30 1 31 91 1 91 60 1 30 91 1
		 59 91 1 59 8 1 8 67 1 83 32 1 32 8 1 32 22 1 22 35 1 35 8 1 35 87 1 58 9 1 9 32 1
		 62 9 1 85 33 1 33 9 1 33 22 1 33 10 1 10 34 1 34 22 1 63 10 1 64 10 1 86 34 1 35 11 1
		 11 66 1 34 11 1 65 11 1 65 12 1 12 71 1 86 36 1 36 12 1 36 23 1 23 39 1 39 12 1 39 89 1
		 64 13 1 13 36 1 68 13 1 88 37 1 37 13 1 37 23 1 37 14 1 14 38 1 38 23 1 69 14 1 49 14 1
		 78 38 1 39 15 1 15 70 1 38 15 1 48 15 1 69 16 1 16 50 1 88 40 1 40 16 1 40 24 1 24 43 1
		 43 16 1 43 79 1 68 17 1 17 40 1 63 17 1 85 41 1 41 17 1 41 24 1 41 18 1 18 42 1 42 24 1
		 62 18 1 57 18 1 82 42 1 43 19 1 19 51 1;
	setAttr ".ed[166:191]" 42 19 1 56 19 1 71 92 1 92 66 1 89 44 1 44 92 1 44 25 1
		 25 47 1 47 92 1 47 87 1 70 93 1 93 44 1 55 93 1 81 45 1 45 93 1 45 25 1 45 94 1 94 46 1
		 46 25 1 54 94 1 61 94 1 84 46 1 47 95 1 95 67 1 46 95 1 60 95 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 111 48 0 57
		f 4 1 50 51 -49
		mu 0 4 48 92 24 0
		f 4 -52 52 53 54
		mu 0 4 0 24 86 27
		f 4 -50 -55 55 -18
		mu 0 4 57 0 27 96
		f 4 2 56 57 -51
		mu 0 4 92 50 1 24
		f 4 3 20 58 -57
		mu 0 4 50 113 52 1
		f 4 -59 21 59 60
		mu 0 4 1 52 94 25
		f 4 -58 -61 61 -53
		mu 0 4 24 1 25 86
		f 4 -62 62 63 64
		mu 0 4 86 25 2 26
		f 4 -60 22 65 -63
		mu 0 4 25 94 53 2
		f 4 -66 23 -8 66
		mu 0 4 2 53 116 54
		f 4 -64 -67 -7 67
		mu 0 4 26 2 54 95
		f 4 -56 68 69 -19
		mu 0 4 96 27 3 56
		f 4 -54 -65 70 -69
		mu 0 4 27 86 26 3
		f 4 -71 -68 -6 71
		mu 0 4 3 26 95 55
		f 4 -70 -72 -5 -20
		mu 0 4 56 3 55 115
		f 4 4 72 73 -25
		mu 0 4 115 55 4 66
		f 4 5 74 75 -73
		mu 0 4 55 95 28 4
		f 4 -76 76 77 78
		mu 0 4 4 28 87 31
		f 4 -74 -79 79 -26
		mu 0 4 66 4 31 100
		f 4 6 80 81 -75
		mu 0 4 95 54 5 28
		f 4 7 28 82 -81
		mu 0 4 54 116 58 5
		f 4 -83 29 83 84
		mu 0 4 5 58 97 29
		f 4 -82 -85 85 -77
		mu 0 4 28 5 29 87
		f 4 -86 86 87 88
		mu 0 4 87 29 6 30
		f 4 -84 30 89 -87
		mu 0 4 29 97 60 6
		f 4 -90 31 -12 90
		mu 0 4 6 60 119 62
		f 4 -88 -91 -11 91
		mu 0 4 30 6 62 99
		f 4 -80 92 93 -27
		mu 0 4 100 31 7 64
		f 4 -78 -89 94 -93
		mu 0 4 31 87 30 7
		f 4 -95 -92 -10 95
		mu 0 4 7 30 99 63
		f 4 -94 -96 -9 -28
		mu 0 4 64 7 63 117
		f 4 8 96 97 -33
		mu 0 4 117 63 8 76
		f 4 9 98 99 -97
		mu 0 4 63 99 32 8
		f 4 -100 100 101 102
		mu 0 4 8 32 88 35
		f 4 -98 -103 103 -34
		mu 0 4 76 8 35 105
		f 4 10 104 105 -99
		mu 0 4 99 62 9 32
		f 4 11 36 106 -105
		mu 0 4 62 119 68 9
		f 4 -107 37 107 108
		mu 0 4 9 68 102 33
		f 4 -106 -109 109 -101
		mu 0 4 32 9 33 88
		f 4 -110 110 111 112
		mu 0 4 88 33 10 34
		f 4 -108 38 113 -111
		mu 0 4 33 102 70 10
		f 4 -114 39 -16 114
		mu 0 4 10 70 123 72
		f 4 -112 -115 -15 115
		mu 0 4 34 10 72 104
		f 4 -104 116 117 -35
		mu 0 4 105 35 11 74
		f 4 -102 -113 118 -117
		mu 0 4 35 88 34 11
		f 4 -119 -116 -14 119
		mu 0 4 11 34 104 73
		f 4 -118 -120 -13 -36
		mu 0 4 74 11 73 121
		f 4 12 120 121 -41
		mu 0 4 121 73 12 84
		f 4 13 122 123 -121
		mu 0 4 73 104 36 12
		f 4 -124 124 125 126
		mu 0 4 12 36 89 39
		f 4 -122 -127 127 -42
		mu 0 4 84 12 39 109
		f 4 14 128 129 -123
		mu 0 4 104 72 13 36
		f 4 15 44 130 -129
		mu 0 4 72 123 78 13
		f 4 -131 45 131 132
		mu 0 4 13 78 107 37
		f 4 -130 -133 133 -125
		mu 0 4 36 13 37 89
		f 4 -134 134 135 136
		mu 0 4 89 37 14 38
		f 4 -132 46 137 -135
		mu 0 4 37 107 80 14
		f 4 -138 47 -4 138
		mu 0 4 14 80 114 51
		f 4 -136 -139 -3 139
		mu 0 4 38 14 51 93
		f 4 -128 140 141 -43
		mu 0 4 109 39 15 82
		f 4 -126 -137 142 -141
		mu 0 4 39 89 38 15
		f 4 -143 -140 -2 143
		mu 0 4 15 38 93 49
		f 4 -142 -144 -1 -44
		mu 0 4 82 15 49 112
		f 4 -48 144 145 -21
		mu 0 4 113 81 16 52
		f 4 -47 146 147 -145
		mu 0 4 81 108 40 16
		f 4 -148 148 149 150
		mu 0 4 16 40 90 43
		f 4 -146 -151 151 -22
		mu 0 4 52 16 43 94
		f 4 -46 152 153 -147
		mu 0 4 108 79 17 40
		f 4 -45 -40 154 -153
		mu 0 4 79 124 71 17
		f 4 -155 -39 155 156
		mu 0 4 17 71 103 41
		f 4 -154 -157 157 -149
		mu 0 4 40 17 41 90
		f 4 -158 158 159 160
		mu 0 4 90 41 18 42
		f 4 -156 -38 161 -159
		mu 0 4 41 103 69 18
		f 4 -162 -37 -32 162
		mu 0 4 18 69 120 61
		f 4 -160 -163 -31 163
		mu 0 4 42 18 61 98
		f 4 -152 164 165 -23
		mu 0 4 94 43 19 53
		f 4 -150 -161 166 -165
		mu 0 4 43 90 42 19
		f 4 -167 -164 -30 167
		mu 0 4 19 42 98 59
		f 4 -166 -168 -29 -24
		mu 0 4 53 19 59 116
		f 4 40 168 169 35
		mu 0 4 122 85 20 75
		f 4 41 170 171 -169
		mu 0 4 85 110 44 20
		f 4 -172 172 173 174
		mu 0 4 20 44 91 47
		f 4 -170 -175 175 34
		mu 0 4 75 20 47 106
		f 4 42 176 177 -171
		mu 0 4 110 83 21 44
		f 4 43 16 178 -177
		mu 0 4 83 111 57 21
		f 4 -179 17 179 180
		mu 0 4 21 57 96 45
		f 4 -178 -181 181 -173
		mu 0 4 44 21 45 91
		f 4 -182 182 183 184
		mu 0 4 91 45 22 46
		f 4 -180 18 185 -183
		mu 0 4 45 96 56 22
		f 4 -186 19 24 186
		mu 0 4 22 56 115 67
		f 4 -184 -187 25 187
		mu 0 4 46 22 67 101
		f 4 -176 188 189 33
		mu 0 4 106 47 23 77
		f 4 -174 -185 190 -189
		mu 0 4 47 91 46 23
		f 4 -191 -188 26 191
		mu 0 4 23 46 101 65
		f 4 -190 -192 27 32
		mu 0 4 77 23 65 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube58";
	rename -uid "2CC8B8A0-4D1D-193F-799A-2C97CC5CA1B1";
	setAttr ".t" -type "double3" -1.6515594368558846 1.9595006873631986 -0.060363129490353162 ;
	setAttr ".s" -type "double3" 0.42463660326018687 0.42463660326018687 0.42463660326018687 ;
	setAttr ".spt" -type "double3" 2.6181023569496966e-017 8.228321693270561e-017 -1.380483302518674e-009 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "3E5C7A14-4803-6201-E396-9EA0FD4B0EE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.2421875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.4375 0.0625 0.5625
		 0.0625 0.5703125 0.1953125 0.4296875 0.1953125 0.4296875 0.3203125 0.5703125 0.3203125
		 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625 0.5625 0.5625 0.6875 0.4375 0.6875
		 0.4375 0.8125 0.5625 0.8125 0.5546875 0.9296875 0.4453125 0.9296875 0.6875 0.0625
		 0.8046875 0.0703125 0.8046875 0.1796875 0.6953125 0.1953125 0.1953125 0.0703125 0.3125
		 0.0625 0.3046875 0.1953125 0.1953125 0.1796875 0.5 0.0625 0.56445313 0.12695313 0.5
		 0.19140625 0.43554688 0.12695313 0.5 0.31640625 0.56445313 0.37695313 0.5 0.4375
		 0.43554688 0.37695313 0.5 0.5625 0.5625 0.625 0.5 0.6875 0.4375 0.625 0.5 0.8125
		 0.56054688 0.87304688 0.5 0.93359375 0.43945313 0.87304688 0.74804688 0.064453125
		 0.80859375 0.125 0.75 0.1875 0.68945313 0.12695313 0.25195313 0.064453125 0.31054688
		 0.12695313 0.25 0.1875 0.19140625 0.125 0.4375 0 0.453125 0.984375 0.5625 0 0.546875
		 0.984375 0.625 0.0625 0.63671875 0.19921875 0.57421875 0.26171875 0.42578125 0.26171875
		 0.36328125 0.19921875 0.375 0.0625 0.640625 0.328125 0.703125 0.265625 0.625 0.4375
		 0.796875 0.234375 0.5625 0.5 0.4375 0.5 0.375 0.4375 0.203125 0.234375 0.359375 0.328125
		 0.296875 0.265625 0.625 0.5625 0.859375 0.171875 0.625 0.6875 0.859375 0.078125 0.5625
		 0.75 0.4375 0.75 0.375 0.6875 0.140625 0.078125 0.375 0.5625 0.140625 0.171875 0.625
		 0.8125 0.796875 0.015625 0.609375 0.921875 0.6875 0 0.390625 0.921875 0.3125 0 0.375
		 0.8125 0.203125 0.015625 0.5 0.12597656 0.5 0.37597656 0.5 0.625 0.5 0.87402344 0.74951172
		 0.12548828 0.25048828 0.12548828 0.5 0 0.5 0.9921875 0.62792969 0.12792969 0.5 0.25585938
		 0.37207031 0.12792969 0.62890625 0.37890625 0.75 0.25 0.5 0.5 0.37109375 0.37890625
		 0.25 0.25 0.625 0.625 0.8671875 0.125 0.5 0.75 0.375 0.625 0.1328125 0.125 0.62109375
		 0.87109375 0.74609375 0.00390625 0.37890625 0.87109375 0.25390625 0.00390625 0.375
		 0 0.4140625 0.9609375 0.625 0 0.5859375 0.9609375 0.3359375 0.2890625 0.6640625 0.2890625
		 0.375 0.5 0.1640625 0.2109375 0.625 0.5 0.8359375 0.2109375 0.375 0.75 0.1640625
		 0.0390625 0.625 0.75 0.8359375 0.0390625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  -0.048347853 -0.048347853 
		0.048347872 0.048347853 -0.048347853 0.048347872 -0.048347853 0.048347853 0.048347853 
		0.048347853 0.048347853 0.048347853 -0.048347853 0.048347853 -0.048347853 0.048347853 
		0.048347853 -0.048347853 -0.048347853 -0.048347853 -0.048347853 0.048347853 -0.048347853 
		-0.048347853 -0.030986574 0.030986562 -0.072521791 0.03098657 0.03098657 -0.072521791 
		0.03098657 -0.030986585 -0.072521791 -0.030986585 -0.03098657 -0.072521791 -0.030986574 
		-0.072521798 -0.030986561 0.03098657 -0.072521798 -0.030986585 0.030986562 -0.072521798 
		0.030986561 -0.030986585 -0.072521798 0.030986575 0.072521798 -0.030986574 0.030986561 
		0.072521798 -0.03098657 -0.030986585 0.072521798 0.030986585 -0.030986585 0.072521791 
		0.030986574 0.030986566 0 -2.9177787e-009 0.083400093 0 0.083400086 -3.9787915e-009 
		0 -1.1494281e-009 -0.083400086 0 -0.083400086 -1.6799339e-009 0.083400086 -2.9177787e-009 
		-2.7409444e-009 -0.083400086 -8.8417391e-011 -2.9177774e-009 0 0.033294085 0.077796131 
		-0.033294085 2.8293625e-009 0.077796042 0 0.077796116 0.033294089 0.033294085 0.077796116 
		-1.4146808e-009 0 0.077796139 -0.033294104 -0.033294085 0.077796042 -5.6587233e-009 
		0 0.033294085 -0.077796116 0.033294085 1.4146804e-009 -0.077796116 0 -0.033294085 
		-0.077796131 -0.033294085 -2.8293614e-009 -0.077796079 0 -0.077796116 -0.033294104 
		0.033294085 -0.077796116 -4.2440433e-009 0 -0.077796139 0.033294089 -0.033294085 
		-0.077796042 2.0126413e-018 0.077796116 -0.033294085 -1.4146808e-009 0.077796116 
		-1.4146815e-009 -0.033294104 0.077796139 0.033294085 -5.6587233e-009 0.077796042 
		2.8293612e-009 0.033294089 -0.077796116 -0.033294085 -4.2440433e-009 -0.077796116 
		-1.4146806e-009 0.033294089 -0.077796139 0.033294085 2.0126413e-018 -0.077796042 
		2.8293625e-009 -0.033294104 -0.028679058 -0.056863636 0.056863643 0.028679058 -0.056863636 
		0.056863643 0.056863651 -0.028679058 0.056863643 0.056863636 0.028679065 0.056863643 
		0.028679058 0.056863636 0.056863643 -0.028679058 0.056863636 0.056863643 -0.056863636 
		0.028679065 0.056863643 -0.056863651 -0.028679058 0.056863643 0.056863651 0.056863636 
		0.028679069 0.056863636 0.056863636 -0.028679065 0.028679058 0.056863636 -0.056863632 
		-0.028679058 0.056863636 -0.056863632 -0.056863636 0.056863636 -0.028679073 -0.056863636 
		0.056863636 0.028679069 0.056863636 0.028679058 -0.056863632 0.056863636 -0.028679058 
		-0.056863632 0.028679058 -0.056863636 -0.056863632 -0.028679058 -0.056863636 -0.056863632 
		-0.056863636 -0.028679058 -0.056863632 -0.056863636 0.028679058 -0.056863632 0.056863651 
		-0.056863636 -0.028679073 0.056863636 -0.056863636 0.028679058 -0.056863636 -0.056863636 
		0.028679069 -0.056863636 -0.056863636 -0.028679073 -0.03098657 -0.030986585 0.072521791 
		0.030986574 -0.030986574 0.072521791 0.030986562 0.030986574 0.072521791 -0.030986574 
		0.030986574 0.072521791 -0.030986574 0.072521798 0.030986566 0.03098657 0.072521798 
		0.030986575 0 -0.061066672 0.061066665 0.061066672 -1.4146815e-009 0.061066665 0 
		0.061066642 0.061066665 -0.061066672 1.6864307e-016 0.061066665 0.061066672 0.061066672 
		-1.4146808e-009 0 0.061066672 -0.061066672 -0.061066642 0.061066672 -5.1724318e-009 
		0.061066672 1.4146804e-009 -0.061066672 0 -0.061066672 -0.061066672 -0.061066642 
		-2.3430644e-009 -0.061066672 0.061066672 -0.061066672 -4.2440433e-009 -0.061066642 
		-0.061066672 -4.8629656e-010 0.030986562 0.072521798 -0.030986574 -0.030986585 0.072521798 
		-0.030986585 -0.072521798 -0.030986574 -0.030986574 -0.072521798 -0.03098657 0.030986575 
		-0.072521798 0.030986574 0.030986566 -0.072521798 0.030986574 -0.030986561 0 -0.033294085 
		0.077796109 0.033294085 -1.4146815e-009 0.077796109;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.16319446 0.16319443 -0.38194448 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448
		 -0.16319448 -0.16319445 -0.38194448 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445
		 0.16319443 -0.38194448 0.16319446 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446
		 0.38194448 -0.16319445 -0.16319445 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443
		 8.3819032e-009 -1.5366822e-008 0.43923616 7.9162419e-009 0.43923613 -6.0535967e-009
		 7.9162419e-009 -6.0535967e-009 -0.43923613 7.9162419e-009 -0.43923613 6.0535967e-009
		 0.43923613 -1.5366822e-008 4.6566129e-010 -0.43923613 -4.6566129e-010 -4.6566129e-010
		 1.4901161e-008 0.17534724 0.40972227 -0.17534724 1.4901161e-008 0.40972221 -7.4505806e-009 0.40972224 0.17534724
		 0.17534724 0.40972224 7.4505806e-009 1.4901161e-008 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-008
		 -7.4505806e-009 0.17534724 -0.40972224 0.17534724 7.4505806e-009 -0.40972224 1.4901161e-008 -0.17534724 -0.40972227
		 -0.17534724 -1.4901161e-008 -0.40972221 -7.4505806e-009 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-009
		 1.4901161e-008 -0.40972227 0.17534724 -0.17534724 -0.40972221 1.4901161e-008 0.40972224 -0.17534724 7.4505806e-009
		 0.40972224 -7.4505806e-009 -0.17534724 0.40972227 0.17534724 -1.4901161e-008 0.40972221 1.4901161e-008 0.17534724
		 -0.40972224 -0.17534724 -7.4505806e-009 -0.40972224 -7.4505806e-009 0.17534724 -0.40972227 0.17534724 1.4901161e-008
		 -0.40972221 1.4901161e-008 -0.17534724 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916
		 0.29947919 -0.15104166 0.29947916 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916
		 -0.15104166 0.29947916 0.29947916 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916
		 0.29947919 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916
		 -0.15104166 0.29947916 -0.29947916 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166
		 0.29947916 0.15104166 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916
		 -0.15104166 -0.29947916 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916
		 0.29947919 -0.29947916 -0.15104166 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166
		 -0.29947916 -0.29947916 -0.15104166 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451
		 0.16319443 0.16319446 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443
		 0.16319445 0.38194448 0.16319445 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-009 0.32161456
		 1.1641532e-009 0.32161459 0.32161456 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-009
		 1.1641532e-009 0.32161456 -0.32161456 -0.32161459 0.32161456 -1.2340024e-008 0.32161456 7.4505806e-009 -0.32161456
		 1.1641532e-009 -0.32161456 -0.32161456 -0.32161459 -1.2340024e-008 -0.32161456 0.32161456 -0.32161456 -7.4505806e-009
		 -0.32161459 -0.32161456 1.2340024e-008 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445
		 -0.38194448 -0.16319446 -0.16319446 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443
		 -0.38194448 0.16319446 -0.16319443 -7.4505806e-009 -0.17534724 0.40972224 0.17534724 -7.4505806e-009 0.40972224;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 48 1 48 78 1 78 49 1 49 1 1 2 53 1 53 80 1 80 52 1
		 52 3 1 4 59 1 59 83 1 83 58 1 58 5 1 6 65 1 65 86 1 86 64 1 64 7 1 0 55 1 55 81 1
		 81 54 1 54 2 1 1 50 1 50 79 1 79 51 1 51 3 1 2 61 1 61 84 1 84 60 1 60 4 1 3 56 1
		 56 82 1 82 57 1 57 5 1 4 67 1 67 87 1 87 66 1 66 6 1 5 62 1 62 85 1 85 63 1 63 7 1
		 6 71 1 71 89 1 89 70 1 70 0 1 7 68 1 68 88 1 88 69 1 69 1 1 48 72 1 72 55 1 78 96 1
		 96 72 1 96 20 1 20 27 1 27 72 1 27 81 1 49 73 1 73 96 1 50 73 1 79 97 1 97 73 1 97 20 1
		 97 74 1 74 26 1 26 20 1 51 74 1 52 74 1 80 26 1 27 75 1 75 54 1 26 75 1 53 75 1 53 76 1
		 76 61 1 80 28 1 28 76 1 28 21 1 21 31 1 31 76 1 31 84 1 52 77 1 77 28 1 56 77 1 82 29 1
		 29 77 1 29 21 1 29 90 1 90 30 1 30 21 1 57 90 1 58 90 1 83 30 1 31 91 1 91 60 1 30 91 1
		 59 91 1 59 8 1 8 67 1 83 32 1 32 8 1 32 22 1 22 35 1 35 8 1 35 87 1 58 9 1 9 32 1
		 62 9 1 85 33 1 33 9 1 33 22 1 33 10 1 10 34 1 34 22 1 63 10 1 64 10 1 86 34 1 35 11 1
		 11 66 1 34 11 1 65 11 1 65 12 1 12 71 1 86 36 1 36 12 1 36 23 1 23 39 1 39 12 1 39 89 1
		 64 13 1 13 36 1 68 13 1 88 37 1 37 13 1 37 23 1 37 14 1 14 38 1 38 23 1 69 14 1 49 14 1
		 78 38 1 39 15 1 15 70 1 38 15 1 48 15 1 69 16 1 16 50 1 88 40 1 40 16 1 40 24 1 24 43 1
		 43 16 1 43 79 1 68 17 1 17 40 1 63 17 1 85 41 1 41 17 1 41 24 1 41 18 1 18 42 1 42 24 1
		 62 18 1 57 18 1 82 42 1 43 19 1 19 51 1;
	setAttr ".ed[166:191]" 42 19 1 56 19 1 71 92 1 92 66 1 89 44 1 44 92 1 44 25 1
		 25 47 1 47 92 1 47 87 1 70 93 1 93 44 1 55 93 1 81 45 1 45 93 1 45 25 1 45 94 1 94 46 1
		 46 25 1 54 94 1 61 94 1 84 46 1 47 95 1 95 67 1 46 95 1 60 95 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 111 48 0 57
		f 4 1 50 51 -49
		mu 0 4 48 92 24 0
		f 4 -52 52 53 54
		mu 0 4 0 24 86 27
		f 4 -50 -55 55 -18
		mu 0 4 57 0 27 96
		f 4 2 56 57 -51
		mu 0 4 92 50 1 24
		f 4 3 20 58 -57
		mu 0 4 50 113 52 1
		f 4 -59 21 59 60
		mu 0 4 1 52 94 25
		f 4 -58 -61 61 -53
		mu 0 4 24 1 25 86
		f 4 -62 62 63 64
		mu 0 4 86 25 2 26
		f 4 -60 22 65 -63
		mu 0 4 25 94 53 2
		f 4 -66 23 -8 66
		mu 0 4 2 53 116 54
		f 4 -64 -67 -7 67
		mu 0 4 26 2 54 95
		f 4 -56 68 69 -19
		mu 0 4 96 27 3 56
		f 4 -54 -65 70 -69
		mu 0 4 27 86 26 3
		f 4 -71 -68 -6 71
		mu 0 4 3 26 95 55
		f 4 -70 -72 -5 -20
		mu 0 4 56 3 55 115
		f 4 4 72 73 -25
		mu 0 4 115 55 4 66
		f 4 5 74 75 -73
		mu 0 4 55 95 28 4
		f 4 -76 76 77 78
		mu 0 4 4 28 87 31
		f 4 -74 -79 79 -26
		mu 0 4 66 4 31 100
		f 4 6 80 81 -75
		mu 0 4 95 54 5 28
		f 4 7 28 82 -81
		mu 0 4 54 116 58 5
		f 4 -83 29 83 84
		mu 0 4 5 58 97 29
		f 4 -82 -85 85 -77
		mu 0 4 28 5 29 87
		f 4 -86 86 87 88
		mu 0 4 87 29 6 30
		f 4 -84 30 89 -87
		mu 0 4 29 97 60 6
		f 4 -90 31 -12 90
		mu 0 4 6 60 119 62
		f 4 -88 -91 -11 91
		mu 0 4 30 6 62 99
		f 4 -80 92 93 -27
		mu 0 4 100 31 7 64
		f 4 -78 -89 94 -93
		mu 0 4 31 87 30 7
		f 4 -95 -92 -10 95
		mu 0 4 7 30 99 63
		f 4 -94 -96 -9 -28
		mu 0 4 64 7 63 117
		f 4 8 96 97 -33
		mu 0 4 117 63 8 76
		f 4 9 98 99 -97
		mu 0 4 63 99 32 8
		f 4 -100 100 101 102
		mu 0 4 8 32 88 35
		f 4 -98 -103 103 -34
		mu 0 4 76 8 35 105
		f 4 10 104 105 -99
		mu 0 4 99 62 9 32
		f 4 11 36 106 -105
		mu 0 4 62 119 68 9
		f 4 -107 37 107 108
		mu 0 4 9 68 102 33
		f 4 -106 -109 109 -101
		mu 0 4 32 9 33 88
		f 4 -110 110 111 112
		mu 0 4 88 33 10 34
		f 4 -108 38 113 -111
		mu 0 4 33 102 70 10
		f 4 -114 39 -16 114
		mu 0 4 10 70 123 72
		f 4 -112 -115 -15 115
		mu 0 4 34 10 72 104
		f 4 -104 116 117 -35
		mu 0 4 105 35 11 74
		f 4 -102 -113 118 -117
		mu 0 4 35 88 34 11
		f 4 -119 -116 -14 119
		mu 0 4 11 34 104 73
		f 4 -118 -120 -13 -36
		mu 0 4 74 11 73 121
		f 4 12 120 121 -41
		mu 0 4 121 73 12 84
		f 4 13 122 123 -121
		mu 0 4 73 104 36 12
		f 4 -124 124 125 126
		mu 0 4 12 36 89 39
		f 4 -122 -127 127 -42
		mu 0 4 84 12 39 109
		f 4 14 128 129 -123
		mu 0 4 104 72 13 36
		f 4 15 44 130 -129
		mu 0 4 72 123 78 13
		f 4 -131 45 131 132
		mu 0 4 13 78 107 37
		f 4 -130 -133 133 -125
		mu 0 4 36 13 37 89
		f 4 -134 134 135 136
		mu 0 4 89 37 14 38
		f 4 -132 46 137 -135
		mu 0 4 37 107 80 14
		f 4 -138 47 -4 138
		mu 0 4 14 80 114 51
		f 4 -136 -139 -3 139
		mu 0 4 38 14 51 93
		f 4 -128 140 141 -43
		mu 0 4 109 39 15 82
		f 4 -126 -137 142 -141
		mu 0 4 39 89 38 15
		f 4 -143 -140 -2 143
		mu 0 4 15 38 93 49
		f 4 -142 -144 -1 -44
		mu 0 4 82 15 49 112
		f 4 -48 144 145 -21
		mu 0 4 113 81 16 52
		f 4 -47 146 147 -145
		mu 0 4 81 108 40 16
		f 4 -148 148 149 150
		mu 0 4 16 40 90 43
		f 4 -146 -151 151 -22
		mu 0 4 52 16 43 94
		f 4 -46 152 153 -147
		mu 0 4 108 79 17 40
		f 4 -45 -40 154 -153
		mu 0 4 79 124 71 17
		f 4 -155 -39 155 156
		mu 0 4 17 71 103 41
		f 4 -154 -157 157 -149
		mu 0 4 40 17 41 90
		f 4 -158 158 159 160
		mu 0 4 90 41 18 42
		f 4 -156 -38 161 -159
		mu 0 4 41 103 69 18
		f 4 -162 -37 -32 162
		mu 0 4 18 69 120 61
		f 4 -160 -163 -31 163
		mu 0 4 42 18 61 98
		f 4 -152 164 165 -23
		mu 0 4 94 43 19 53
		f 4 -150 -161 166 -165
		mu 0 4 43 90 42 19
		f 4 -167 -164 -30 167
		mu 0 4 19 42 98 59
		f 4 -166 -168 -29 -24
		mu 0 4 53 19 59 116
		f 4 40 168 169 35
		mu 0 4 122 85 20 75
		f 4 41 170 171 -169
		mu 0 4 85 110 44 20
		f 4 -172 172 173 174
		mu 0 4 20 44 91 47
		f 4 -170 -175 175 34
		mu 0 4 75 20 47 106
		f 4 42 176 177 -171
		mu 0 4 110 83 21 44
		f 4 43 16 178 -177
		mu 0 4 83 111 57 21
		f 4 -179 17 179 180
		mu 0 4 21 57 96 45
		f 4 -178 -181 181 -173
		mu 0 4 44 21 45 91
		f 4 -182 182 183 184
		mu 0 4 91 45 22 46
		f 4 -180 18 185 -183
		mu 0 4 45 96 56 22
		f 4 -186 19 24 186
		mu 0 4 22 56 115 67
		f 4 -184 -187 25 187
		mu 0 4 46 22 67 101
		f 4 -176 188 189 33
		mu 0 4 106 47 23 77
		f 4 -174 -185 190 -189
		mu 0 4 47 91 46 23
		f 4 -191 -188 26 191
		mu 0 4 23 46 101 65
		f 4 -190 -192 27 32
		mu 0 4 77 23 65 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3273719A-4EBD-CB6F-2470-0CB2A32B89A4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4606E3C2-4BC2-E09E-F497-A5AA1B02923D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8395B3A7-4E85-FBF0-9EFA-79BDEE606481";
createNode displayLayerManager -n "layerManager";
	rename -uid "596BC3F4-4833-9E2A-AF65-61944D90025C";
createNode displayLayer -n "defaultLayer";
	rename -uid "4812831F-4B70-9BCC-794A-379F0A8E443C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "816D037A-44C3-010F-3E05-F08468D593EE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "964F41A6-4B4A-903B-965A-948236FE0845";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "1743797D-4B21-DD38-9EC8-D88D11B0E8A9";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9A7C3609-452E-5A38-1ECA-01B93CF19270";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 992\n            -height 518\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 992\\n    -height 518\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 992\\n    -height 518\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A97272AB-4969-3FA0-7765-1592EFE8A26A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "DED08509-4E47-8231-18C1-76A2B1623F50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2818258873479453 0 1;
	setAttr ".wt" 0.49723771214485168;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "1842A639-4770-87F7-6C24-4797DA3BBA3C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.75185257 -0.069215119 0.085656807
		 0.75185257 -0.069215119 0.085656807 -0.75185245 0.23810707 0.085656807 0.75185245
		 0.23810707 0.085656807 -0.75185245 0.23810707 -0.085656807 0.75185245 0.23810707
		 -0.085656807 -0.75185257 -0.069215119 -0.085656807 0.75185257 -0.069215119 -0.085656807;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "C15B987F-429D-CF36-4CBA-24A9A16F69C2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ofb" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "polyCube7";
	rename -uid "86AEDE0D-42C3-A7AF-5BE1-E8B9E9718288";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1A2E5D16-4583-12E3-8F98-4E8CF681166F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.039553134424736 4.5731803631385866 1;
	setAttr ".wt" 0.52061063051223755;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "437E5845-4A86-06D1-E6EB-D4A4CF25C9B9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.40091535 -0.18834916 0
		 0.40091535 -0.18834916 0 -0.097972065 -0.18834913 0 -0.097972065 -0.18834913 0 -0.097972065
		 0.18834913 0 -0.097972065 0.18834913 0 0.40091535 0.18834916 0 0.40091535 0.18834916;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "FFAA4307-4BD3-5BA6-4489-1B91ECD0DC63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[19]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.039553134424736 4.5731803631385866 1;
	setAttr ".wt" 0.24614179134368896;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "82E10D80-4A5D-64E3-ECCB-26A8BF0A6ECB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0 0.12875947 0.14392951 0
		 -0.15186124 0.14392951 0 0.12875947 0.14392951 0 0.096902423 0 0 0.39247057 0 0 0.096902423
		 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "CB8D869F-44E0-8C11-FEA0-61BC8E8F1523";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[22]" "e[30]" "e[34]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.039553134424736 4.5731803631385866 1;
	setAttr ".wt" 0.19151577353477478;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "5A4501CF-4DF8-557E-B997-7CA518640481";
	setAttr ".uopa" yes;
	setAttr ".tk[19]" -type "float3"  0 0.12861647 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "93DECB64-4E18-F101-4624-708508E77D21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[24]" "e[28]" "e[36]" "e[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.039553134424736 4.5731803631385866 1;
	setAttr ".wt" 0.80848419666290283;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "45800C7E-40C2-18A5-7A84-65A2F228F4C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[22]" "e[34]" "e[44:45]" "e[49]" "e[51]" "e[53]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.039553134424736 4.5731803631385866 1;
	setAttr ".wt" 0.47305944561958313;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "40AC3724-4191-C49B-9CF9-44A436213284";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0.13968283 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.4901161e-008 -4.4703484e-008 ;
	setAttr ".tk[19]" -type "float3" 0 -7.4505806e-008 -4.4703484e-008 ;
	setAttr ".tk[20]" -type "float3" 0 1.4901161e-008 -4.4703484e-008 ;
	setAttr ".tk[22]" -type "float3" 0 0.07090243 0 ;
	setAttr ".tk[26]" -type "float3" 0 4.4703484e-008 -4.4703484e-008 ;
	setAttr ".tk[27]" -type "float3" -0.10568903 -0.047699466 0 ;
	setAttr ".tk[28]" -type "float3" -0.1203275 -0.047699466 0 ;
	setAttr ".tk[29]" -type "float3" -0.1203275 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.1203275 0.061337031 0 ;
	setAttr ".tk[34]" -type "float3" 0 4.4703484e-008 -4.4703484e-008 ;
	setAttr ".tk[35]" -type "float3" 0.10568903 -0.047699466 0 ;
	setAttr ".tk[36]" -type "float3" 0.1203275 -0.047699466 0 ;
	setAttr ".tk[37]" -type "float3" 0.1203275 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.1203275 0.061337031 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.4901161e-008 9.3132257e-010 ;
	setAttr ".tk[47]" -type "float3" 0 -1.4901161e-008 9.3132257e-010 ;
	setAttr ".tk[48]" -type "float3" 0 -1.4901161e-008 1.44355e-008 ;
	setAttr ".tk[49]" -type "float3" 0 -7.4505806e-009 1.44355e-008 ;
	setAttr ".tk[50]" -type "float3" 0 -1.4901161e-008 6.519258e-009 ;
	setAttr ".tk[51]" -type "float3" 0 -7.4505806e-009 6.519258e-009 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "4BCEEF88-4575-D9D3-254F-C1A9BCE2E22B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[28]" "e[40]" "e[63]" "e[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.039553134424736 4.5731803631385866 1;
	setAttr ".wt" 0.52694058418273926;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AB9BC572-4C15-D16F-C7F3-30A46E7AEDF4";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.039553134424736 4.5731803631385866 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.005591467 4.2737494 3.8460877 ;
	setAttr ".rs" 47523;
	setAttr ".lt" -type "double3" 1.1449174941446927e-016 2.7755575615628914e-017 -0.12589904779928091 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24534100294113159 4.0040843176675338 3.7839376186927858 ;
	setAttr ".cbx" -type "double3" 0.23415806889533997 4.5434144425225753 3.9082377409538331 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "49284443-4863-11FF-24BB-38A8579C6AD6";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[0]" -type "float3" 0.10334881 0.14225172 0 ;
	setAttr ".tk[1]" -type "float3" -0.10334881 0.14225172 0 ;
	setAttr ".tk[6]" -type "float3" 0.10334881 0.14225172 0 ;
	setAttr ".tk[7]" -type "float3" -0.10334881 0.14225172 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.050456863 -0.16531105 ;
	setAttr ".tk[9]" -type "float3" 0 0.097025335 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.33729586 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.33729586 -0.56237131 ;
	setAttr ".tk[13]" -type "float3" 0 0.241404 -0.36010122 ;
	setAttr ".tk[15]" -type "float3" 0 0.056284748 -0.1264663 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.20358595 ;
	setAttr ".tk[17]" -type "float3" 0 0.056284748 -0.1264663 ;
	setAttr ".tk[18]" -type "float3" 0 0.11683624 -0.11535756 ;
	setAttr ".tk[19]" -type "float3" 0 -0.40381759 -0.11535756 ;
	setAttr ".tk[20]" -type "float3" 0 0.11683624 -0.11535756 ;
	setAttr ".tk[21]" -type "float3" 0 0.024095897 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.24089009 -0.36058772 ;
	setAttr ".tk[23]" -type "float3" 0 0.024095897 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.094694749 0 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.20358595 ;
	setAttr ".tk[26]" -type "float3" 0 -0.33612978 -0.11535756 ;
	setAttr ".tk[27]" -type "float3" 0 0.33729586 0 ;
	setAttr ".tk[28]" -type "float3" 0.17992437 0.33729586 -0.45702299 ;
	setAttr ".tk[29]" -type "float3" 0.015147354 0.23356709 -0.24016264 ;
	setAttr ".tk[30]" -type "float3" 0.015147354 0.19169556 -0.24016264 ;
	setAttr ".tk[31]" -type "float3" 0 0.019072264 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.094694749 0 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.20358595 ;
	setAttr ".tk[34]" -type "float3" 0 -0.33612978 -0.11535756 ;
	setAttr ".tk[35]" -type "float3" 0 0.33729586 0 ;
	setAttr ".tk[36]" -type "float3" -0.17992437 0.33729586 -0.45702299 ;
	setAttr ".tk[37]" -type "float3" -0.015147354 0.23356709 -0.24016264 ;
	setAttr ".tk[38]" -type "float3" -0.015147354 0.19169556 -0.24016264 ;
	setAttr ".tk[39]" -type "float3" 0 0.019072264 0 ;
	setAttr ".tk[40]" -type "float3" -0.43124893 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.43802866 -0.047357485 0 ;
	setAttr ".tk[42]" -type "float3" -0.26572174 -0.065723114 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.0052423943 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.13850428 -0.11535756 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.20358595 ;
	setAttr ".tk[46]" -type "float3" 0 0.056611676 0 ;
	setAttr ".tk[47]" -type "float3" -0.36459363 0.056611676 0 ;
	setAttr ".tk[48]" -type "float3" 0.43124893 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.43802866 -0.047357485 0 ;
	setAttr ".tk[50]" -type "float3" 0.26572174 -0.065723114 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0052423943 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.13850428 -0.11535756 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.20358595 ;
	setAttr ".tk[54]" -type "float3" 0 0.056611676 0 ;
	setAttr ".tk[55]" -type "float3" 0.36459363 0.056611676 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "0916CF95-4D13-2C68-2870-3F8869FC1209";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[4:5]" "e[19]" "e[31:32]" "e[34]" "e[49]" "e[53]" "e[65]" "e[69]" "e[79]" "e[83]" "e[95]" "e[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.039553134424736 4.5731803631385866 1;
	setAttr ".wt" 0.4710259735584259;
	setAttr ".dr" no;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "FEBF2344-4B76-70F5-30F6-B997DA1AA2BF";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  3.7252903e-008 0 0 -3.7252903e-008
		 0 0 3.7252903e-008 0 0 -3.7252903e-008 0 0 3.7252903e-008 0 0 -3.7252903e-008 0 0
		 3.7252903e-008 0 0 -3.7252903e-008 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 -3.7252903e-008 0 0 -7.4505806e-009 0 0 3.7252903e-008 0
		 0 3.7252903e-008 0 0 -7.4505806e-009 0 0 -3.7252903e-008 0 0 -3.7252903e-008 0 0
		 -7.4505806e-009 0 0 3.7252903e-008 0 0 3.7252903e-008 0 0 -7.4505806e-009 0 0 -3.7252903e-008
		 0 0 -2.2351742e-008 0 0 -0.10246655 0 0 -0.10246655 0 0 -2.2351742e-008 0 0 -2.2351742e-008
		 0 0 -2.2351742e-008 0 0 -2.2351742e-008 0 0 -2.2351742e-008 0 0 2.2351742e-008 0
		 0 0.10246655 0 0 0.10246655 0 0 2.2351742e-008 0 0 2.2351742e-008 0 0 2.2351742e-008
		 0 0 2.2351742e-008 0 0 2.2351742e-008 0 0 -2.2351742e-008 0 0 -2.2351742e-008 0 0
		 -2.2351742e-008 0 0 -2.2351742e-008 0 0 -2.2351742e-008 0 0 -2.2351742e-008 0 0 -2.2351742e-008
		 0 0 -1.4901161e-008 0 0 2.2351742e-008 0 0 2.2351742e-008 0 0 2.2351742e-008 0 0
		 2.9802322e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 2.2351742e-008
		 0 0 -7.4505806e-009 2.9802322e-008 0 -7.4505806e-009 0 0 -0.13411537 0 0 -0.13411537
		 0 0 0.13411537 0 0 0.13411537 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "480A6DFC-4D54-117E-B4B4-F6A90B515D24";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[8]" "f[33]" "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.039553134424736 4.5731803631385866 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0026451051 3.7578602 4.5150237 ;
	setAttr ".rs" 61506;
	setAttr ".lt" -type "double3" 7.6891618072671974e-016 -6.6613381477509392e-016 0.089051236140224976 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45306891202926636 3.6790041017365951 3.9875234818061891 ;
	setAttr ".cbx" -type "double3" 0.44777870178222656 3.8367161440682906 5.0425240254005494 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "051F08FE-4685-AAD0-F674-13A02BAA4500";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[42]" -type "float3" -2.9802322e-008 0.17260216 0 ;
	setAttr ".tk[43]" -type "float3" -0.42434081 -0.011107509 0 ;
	setAttr ".tk[50]" -type "float3" 2.9802322e-008 0.17260216 0 ;
	setAttr ".tk[51]" -type "float3" 0.42434081 -0.011107509 0 ;
	setAttr ".tk[62]" -type "float3" -0.29834384 -0.050062597 0 ;
	setAttr ".tk[72]" -type "float3" 0.29834384 -0.050062597 0 ;
createNode polyCube -n "polyCube8";
	rename -uid "A6D507A1-4FD5-E4AA-AF06-B8B7128DCD0B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9AA6F941-44F4-C341-B900-07A53582D070";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.1322151145593429 0.15169301426972415 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8487449 0.15169302 ;
	setAttr ".rs" 63318;
	setAttr ".lt" -type "double3" 0 6.9592362956225459e-018 0.34365838601225107 ;
	setAttr ".ls" -type "double3" 0.2396009552236528 0.50631494679630751 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28500831127166748 5.84874472233217 -0.19828281008635495 ;
	setAttr ".cbx" -type "double3" 0.28500831127166748 5.84874472233217 0.50166883862580325 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "4FFB14F3-4948-9373-BD0E-C781CBB05499";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.21499169 0.21652962 -0.15002416
		 -0.21499169 0.21652962 -0.15002416 0.21499169 -0.21652962 -0.15002416 -0.21499169
		 -0.21652962 -0.15002416 0.21499169 -0.21652962 0.15002416 -0.21499169 -0.21652962
		 0.15002416 0.21499169 0.21652962 0.15002416 -0.21499169 0.21652962 0.15002416;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "0C2518E7-4283-FB6F-4585-2CBD1A0CDB07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.1322151145593429 0.15169301426972415 1;
	setAttr ".wt" 0.48997285962104797;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "23331F82-4D30-276E-D201-62936B1707C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  -0.14498098 0 0 0.14498098
		 0 0 -0.14498098 0 0 0.14498098 0 0;
createNode polyCube -n "polyCube9";
	rename -uid "516A98BF-4C4D-3A65-A4D7-25B06D5A2667";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "8E4B7D63-46D6-817E-C0F9-C694AF7E34F8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak11";
	rename -uid "C250FE94-4B9D-41B2-7512-8581C9A4F2B3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.72178686 -0.20124711 0.016445853
		 0.72178686 -0.20124711 0.016445853 -0.72178686 0.20124711 0.016445853 0.72178686
		 0.20124711 0.016445853 -0.72178686 0.20124711 -0.016445853 0.72178686 0.20124711
		 -0.016445853 -0.72178686 -0.20124711 -0.016445853 0.72178686 -0.20124711 -0.016445853;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "88363AE3-4279-C53C-6CCD-16A872C86309";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[27]" "e[29]" "e[48]" "e[50]" "e[55]" "e[80]" "e[82]" "e[87]" "e[89]" "e[94]" "e[99]" "e[139]" "e[143]" "e[146]" "e[167]" "e[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1913412136662673 7.6707303722316915 1;
	setAttr ".wt" 0.18690431118011475;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "BF584F75-4771-8FDD-F26C-37B508AAD99C";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk";
	setAttr ".tk[0]" -type "float3" 0.35876238 0.22339211 0 ;
	setAttr ".tk[1]" -type "float3" -0.35876238 0.22339211 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.085239477 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.085239477 0 ;
	setAttr ".tk[6]" -type "float3" 0.28152004 0.19957361 0 ;
	setAttr ".tk[7]" -type "float3" -0.28152004 0.19957361 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.17784338 0.20250514 ;
	setAttr ".tk[9]" -type "float3" 0 -0.09147568 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.19087304 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.28718472 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.19087304 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.32682323 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.18022919 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.18022919 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.26010942 0 ;
	setAttr ".tk[18]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[20]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.46821219 0 ;
	setAttr ".tk[22]" -type "float3" -0.23081912 0.61437601 0 ;
	setAttr ".tk[23]" -type "float3" 0.23081912 0.61437601 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.35083055 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.35083055 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.027313247 0.093623228 ;
	setAttr ".tk[27]" -type "float3" 0.18115838 0.28369975 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.15259111 0.10068564 ;
	setAttr ".tk[30]" -type "float3" 0 0.020708214 0.14065552 ;
	setAttr ".tk[31]" -type "float3" 0 0.13113104 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.11222211 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.13721 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.18737452 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.24027492 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.15279098 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.12279339 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.18918404 -0.011565795 ;
	setAttr ".tk[40]" -type "float3" 0 0.19663566 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.36188042 0 ;
	setAttr ".tk[42]" -type "float3" 0.29617521 0.59819859 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.33342409 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.41188917 0 ;
	setAttr ".tk[46]" -type "float3" -0.079500705 0.39311033 0 ;
	setAttr ".tk[47]" -type "float3" -0.18115838 0.28369975 0 ;
	setAttr ".tk[48]" -type "float3" -0.21483196 0.54960161 0 ;
	setAttr ".tk[49]" -type "float3" -0.077502981 0.45043653 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.35341817 0 ;
	setAttr ".tk[51]" -type "float3" 0.21463324 0.3613753 0 ;
	setAttr ".tk[52]" -type "float3" 0.096827812 0.20598815 -2.9802322e-008 ;
	setAttr ".tk[53]" -type "float3" 0.077502981 0.45043653 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.23103192 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.027313247 0.093623228 ;
	setAttr ".tk[57]" -type "float3" 0 0.020708214 0.14065552 ;
	setAttr ".tk[58]" -type "float3" 0.024756398 -0.096778564 0.10914525 ;
	setAttr ".tk[59]" -type "float3" 0 0.21352266 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.13721 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.29847521 0.23712772 ;
	setAttr ".tk[62]" -type "float3" -0.024756398 -0.096778564 0.10914525 ;
	setAttr ".tk[63]" -type "float3" 0 0.21352266 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.13113104 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.11222211 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.24027492 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.15837483 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.11878853 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.20784721 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.15837483 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.11878853 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.15279098 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.12279339 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.19663566 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.26230115 0 ;
	setAttr ".tk[77]" -type "float3" -0.096827812 0.20598815 -2.9802322e-008 ;
	setAttr ".tk[79]" -type "float3" 0 0.40646297 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.26230115 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.36188042 0 ;
	setAttr ".tk[82]" -type "float3" -0.29617521 0.59819859 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.41188917 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.29741842 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.44664222 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.29741842 0 ;
	setAttr ".tk[87]" -type "float3" 0.21483196 0.54960161 0 ;
	setAttr ".tk[88]" -type "float3" -0.21463324 0.3613753 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.23103192 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.099219948 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.16836847 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.16203824 0 ;
	setAttr ".tk[93]" -type "float3" 0.079500705 0.39311033 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.35341817 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.16203824 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.16836847 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.099219948 0 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0039CF74-4D6A-1CF2-E85F-DA84B6FA1A23";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "68A8A56D-4FE7-087C-B05E-DCBA23AFC1B1";
	setAttr -s 21 ".e[0:20]"  0.166667 0.166667 0.166667 0.166667 0.166667
		 0.166667 0.166667 0.166667 0.166667 0.166667 0.166667 0.166667 0.166667 0.166667
		 0.166667 0.166667 0.166667 0.166667 0.166667 0.166667 0.166667;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "0C0C0D87-4F0B-AD31-7F24-448A7370DA31";
	setAttr -s 21 ".e[0:20]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "BDB24CAB-4F87-14FC-BE92-55803ED0A49A";
	setAttr -s 21 ".e[0:20]"  0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25
		 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "87B5A9EC-49C1-F952-C30C-268BC0738CC5";
	setAttr -s 21 ".e[0:20]"  0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "E370FB64-4F96-9840-B417-A9A62723718B";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 
		-2147483422 -2147483421 -2147483420 -2147483419 -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 
		-2147483410 -2147483409 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "93A50A43-4927-E21D-BBE7-79A4F3398D60";
	setAttr ".ics" -type "componentList" 3 "f[0:19]" "f[80:99]" "f[120:139]";
	setAttr ".ix" -type "matrix" 0.41676082228565769 0 0 0 0 0.41676082228565769 0 0
		 0 0 0.41676082228565769 0 0.032916984259441895 3.2580579376061505 2.2686811833175753 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.032916933 3.3275182 2.268681 ;
	setAttr ".rs" 57785;
	setAttr ".lt" -type "double3" -8.1878948066105295e-016 -6.4299139131945989e-018 
		0.052504231568411032 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38384393738973888 2.9802176543851067 1.8519201623048716 ;
	setAttr ".cbx" -type "double3" 0.44967780654509959 3.6748187598918083 2.6854420552849945 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "020C13B4-49E2-0081-AF1A-FD812CD6D50E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.2528157600753487 0 0 0 0 1.2528157600753487 0 0 0 0 1.2528157600753487 0
		 0 2.5011724869759342 7.2808743157318414 1;
	setAttr ".wt" 0.48808839917182922;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "AEEA5C86-4AB5-4E11-D3EC-D1BACC1BEAC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1.2528157600753487 0 0 0 0 1.2528157600753487 0 0 0 0 1.2528157600753487 0
		 0 2.5011724869759342 7.2808743157318414 1;
	setAttr ".wt" 0.4695134162902832;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "77AC4528-4AB5-C806-7D99-B49A6445397B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" -0.014041828 0 0.019232541 ;
	setAttr ".tk[3]" -type "float3" 0.014041828 0 0.019232541 ;
	setAttr ".tk[4]" -type "float3" -0.014041828 0 -0.036853585 ;
	setAttr ".tk[5]" -type "float3" 0.014041828 0 -0.036853585 ;
	setAttr ".tk[8]" -type "float3" -0.10240869 3.5388359e-016 0 ;
	setAttr ".tk[9]" -type "float3" -0.10240869 3.5388359e-016 0 ;
	setAttr ".tk[10]" -type "float3" 0.10240869 3.5388359e-016 0 ;
	setAttr ".tk[11]" -type "float3" 0.10240869 3.5388359e-016 0 ;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "831E68B1-41C2-D878-C95F-98B98D1BE499";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak14";
	rename -uid "508F3C26-4A5F-E667-91B1-A8A4694FEE22";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.07399296 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.07399296 ;
	setAttr ".tk[2]" -type "float3" -0.056712605 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.056712605 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.05043542 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.05043542 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.0085976385 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.045670692 3.5388359e-016 0 ;
	setAttr ".tk[16]" -type "float3" -0.045670692 3.5388359e-016 0 ;
	setAttr ".tk[17]" -type "float3" 0.0085976385 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "447196EE-4F9D-6B82-8590-C08012D2E559";
	setAttr ".ics" -type "componentList" 20 "f[1:2]" "f[4]" "f[7:8]" "f[11]" "f[13:14]" "f[17:18]" "f[20]" "f[23:24]" "f[27]" "f[29:30]" "f[33:34]" "f[36]" "f[39:40]" "f[43]" "f[45:46]" "f[49:50]" "f[52]" "f[55:56]" "f[59]" "f[61:62]";
	setAttr ".ix" -type "matrix" 1.2765525450512945 0 0 0 0 1.2765525450512949 0 0 0 0 1.2765525450512945 0
		 1.5343531476503065 4.3310204992075114 7.9797279894933126e-017 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5343531 4.3310204 1.9022115e-008 ;
	setAttr ".rs" 33031;
	setAttr ".lt" -type "double3" -7.6327832942979512e-017 -5.620504062164855e-016 -0.087607832593618318 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3105131837191701 3.7703124941002324 -0.56070800510727903 ;
	setAttr ".cbx" -type "double3" 1.7581931115814429 4.8917285043147904 0.56070804315150968 ;
createNode polyCube -n "polyCube10";
	rename -uid "DC2CD09B-45CD-01C9-BD1C-B68FA2EE21BB";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "00600C89-40A9-0F58-8F71-DEA2B325E80E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ofb" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySubdFace -n "polySubdFace3";
	rename -uid "E656AE4E-424C-1B82-4F0F-0ABDA893D399";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2B765BF9-4020-A2EB-6C5B-D49656B6B08C";
	setAttr ".ics" -type "componentList" 9 "f[2]" "f[7:8]" "f[11]" "f[13:14]" "f[17:18]" "f[20]" "f[23:24]" "f[27]" "f[29:30]";
	setAttr ".ix" -type "matrix" 0.58055603867620154 0 0 0 0 0.58055603867620154 0 0
		 0 0 0.58055603867620154 0 1.5041835511673987 3.2433853183208248 0.2870039299707825 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5041835 3.3345311 0.32762977 ;
	setAttr ".rs" 62466;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3830555726529079 3.122257339806334 0.064836019062928518 ;
	setAttr ".cbx" -type "double3" 1.6253115296818894 3.5468049404419006 0.59042355209185859 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "1A6B8BFD-4978-69ED-5BFA-F89EE6ECCEA5";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  -0.048347853 -0.048347853
		 0.048347872 0.048347853 -0.048347853 0.048347872 -0.048347853 0.048347853 0.048347853
		 0.048347853 0.048347853 0.048347853 -0.048347853 0.048347853 -0.048347853 0.048347853
		 0.048347853 -0.048347853 -0.048347853 -0.048347853 -0.048347853 0.048347853 -0.048347853
		 -0.048347853 -0.030986574 0.030986562 -0.072521791 0.03098657 0.03098657 -0.072521791
		 0.03098657 -0.030986585 -0.072521791 -0.030986585 -0.03098657 -0.072521791 -0.030986574
		 -0.072521798 -0.030986561 0.03098657 -0.072521798 -0.030986585 0.030986562 -0.072521798
		 0.030986561 -0.030986585 -0.072521798 0.030986575 0.072521798 -0.030986574 0.030986561
		 0.072521798 -0.03098657 -0.030986585 0.072521798 0.030986585 -0.030986585 0.072521791
		 0.030986574 0.030986566 0 -2.9177787e-009 0.083400093 0 0.083400086 -3.9787915e-009
		 0 -1.1494281e-009 -0.083400086 0 -0.083400086 -1.6799339e-009 0.083400086 -2.9177787e-009
		 -2.7409444e-009 -0.083400086 -8.8417391e-011 -2.9177774e-009 0 0.033294085 0.077796131
		 -0.033294085 2.8293625e-009 0.077796042 0 0.077796116 0.033294089 0.033294085 0.077796116
		 -1.4146808e-009 0 0.077796139 -0.033294104 -0.033294085 0.077796042 -5.6587233e-009
		 0 0.033294085 -0.077796116 0.033294085 1.4146804e-009 -0.077796116 0 -0.033294085
		 -0.077796131 -0.033294085 -2.8293614e-009 -0.077796079 0 -0.077796116 -0.033294104
		 0.033294085 -0.077796116 -4.2440433e-009 0 -0.077796139 0.033294089 -0.033294085
		 -0.077796042 2.0126413e-018 0.077796116 -0.033294085 -1.4146808e-009 0.077796116
		 -1.4146815e-009 -0.033294104 0.077796139 0.033294085 -5.6587233e-009 0.077796042
		 2.8293612e-009 0.033294089 -0.077796116 -0.033294085 -4.2440433e-009 -0.077796116
		 -1.4146806e-009 0.033294089 -0.077796139 0.033294085 2.0126413e-018 -0.077796042
		 2.8293625e-009 -0.033294104 -0.028679058 -0.056863636 0.056863643 0.028679058 -0.056863636
		 0.056863643 0.056863651 -0.028679058 0.056863643 0.056863636 0.028679065 0.056863643
		 0.028679058 0.056863636 0.056863643 -0.028679058 0.056863636 0.056863643 -0.056863636
		 0.028679065 0.056863643 -0.056863651 -0.028679058 0.056863643 0.056863651 0.056863636
		 0.028679069 0.056863636 0.056863636 -0.028679065 0.028679058 0.056863636 -0.056863632
		 -0.028679058 0.056863636 -0.056863632 -0.056863636 0.056863636 -0.028679073 -0.056863636
		 0.056863636 0.028679069 0.056863636 0.028679058 -0.056863632 0.056863636 -0.028679058
		 -0.056863632 0.028679058 -0.056863636 -0.056863632 -0.028679058 -0.056863636 -0.056863632
		 -0.056863636 -0.028679058 -0.056863632 -0.056863636 0.028679058 -0.056863632 0.056863651
		 -0.056863636 -0.028679073 0.056863636 -0.056863636 0.028679058 -0.056863636 -0.056863636
		 0.028679069 -0.056863636 -0.056863636 -0.028679073 -0.03098657 -0.030986585 0.072521791
		 0.030986574 -0.030986574 0.072521791 0.030986562 0.030986574 0.072521791 -0.030986574
		 0.030986574 0.072521791 -0.030986574 0.072521798 0.030986566 0.03098657 0.072521798
		 0.030986575 0 -0.061066672 0.061066665 0.061066672 -1.4146815e-009 0.061066665 0
		 0.061066642 0.061066665 -0.061066672 1.6864307e-016 0.061066665 0.061066672 0.061066672
		 -1.4146808e-009 0 0.061066672 -0.061066672 -0.061066642 0.061066672 -5.1724318e-009
		 0.061066672 1.4146804e-009 -0.061066672 0 -0.061066672 -0.061066672 -0.061066642
		 -2.3430644e-009 -0.061066672 0.061066672 -0.061066672 -4.2440433e-009 -0.061066642
		 -0.061066672 -4.8629656e-010 0.030986562 0.072521798 -0.030986574 -0.030986585 0.072521798
		 -0.030986585 -0.072521798 -0.030986574 -0.030986574 -0.072521798 -0.03098657 0.030986575
		 -0.072521798 0.030986574 0.030986566 -0.072521798 0.030986574 -0.030986561 0 -0.033294085
		 0.077796109 0.033294085 -1.4146815e-009 0.077796109;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "04F1CCF0-499F-F02B-419C-E08BF416E3DD";
	setAttr ".ics" -type "componentList" 7 "f[8]" "f[11]" "f[13:14]" "f[17:18]" "f[20]" "f[23:24]" "f[29]";
	setAttr ".ix" -type "matrix" 0.58055603867620154 0 0 0 0 0.58055603867620154 0 0
		 0 0 0.58055603867620154 0 1.5041835511673987 3.2433853183208248 0.94015632646089864 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5041835 3.3950951 1.0313022 ;
	setAttr ".rs" 63777;
	setAttr ".lt" -type "double3" -5.8980598183211441e-017 7.4940054162198066e-016 -0.17021741429236636 ;
	setAttr ".ls" -type "double3" 1.3285600944362037 0.97896237689534593 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3830555899548262 3.2433853183208248 0.81902838255024446 ;
	setAttr ".cbx" -type "double3" 1.6253115123799711 3.5468050442534103 1.2435760177896475 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "130F9F5F-4226-9337-6C26-4FB9522295B6";
	setAttr ".ics" -type "componentList" 3 "f[50]" "f[55:56]" "f[61]";
	setAttr ".ix" -type "matrix" 1.2765525450512945 0 0 0 0 1.2765525450512949 0 0 0 0 1.2765525450512945 0
		 1.5343531476503065 4.3310204992075114 7.9797279894933126e-017 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.534353 3.890274 8.3266727e-017 ;
	setAttr ".rs" 62968;
	setAttr ".lt" -type "double3" 2.5879905857228991e-016 -8.3266726846886741e-017 -0.19079938869531973 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3254381255625114 3.8579201013263313 -0.19273646578338172 ;
	setAttr ".cbx" -type "double3" 1.7432680175611797 3.9226278590248009 0.19273646578338188 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "1B9F8B35-4C81-A764-02FD-318B69B23C6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[13]" "e[15]" "e[18]" "e[30]" "e[42]" "e[46]";
	setAttr ".ix" -type "matrix" 1.4832777915969042 0 1.0618620217182839e-015 0 0 1.4832777915969042 0 0
		 -1.0618620217182839e-015 0 1.4832777915969042 0 1.4970082757813565 2.5041202741715027 -0.025000895623210728 1;
	setAttr ".wt" 0.72111296653747559;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "0B564090-45A3-8D42-62FD-60A050D260A1";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[0]" -type "float3" 0.061011422 -1.4988011e-015 -0.099869013 ;
	setAttr ".tk[1]" -type "float3" -0.061011422 -1.4988011e-015 -0.099869013 ;
	setAttr ".tk[2]" -type "float3" 0.039410349 -1.8626483e-009 -0.044422165 ;
	setAttr ".tk[3]" -type "float3" -0.039410349 -1.8626483e-009 -0.044422165 ;
	setAttr ".tk[4]" -type "float3" 0.067082144 -1.8626496e-009 0.06881538 ;
	setAttr ".tk[5]" -type "float3" -0.067082144 -1.8626496e-009 0.06881538 ;
	setAttr ".tk[6]" -type "float3" 0.055496749 -8.8817842e-016 0.068586029 ;
	setAttr ".tk[7]" -type "float3" -0.055496749 -8.8817842e-016 0.068586029 ;
	setAttr ".tk[9]" -type "float3" 0 -2.7755576e-016 -0.051331878 ;
	setAttr ".tk[10]" -type "float3" -0.03266729 -1.1975888e-015 -0.03515479 ;
	setAttr ".tk[11]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[12]" -type "float3" 0.03266729 -1.1975888e-015 -0.03515479 ;
	setAttr ".tk[14]" -type "float3" 9.3132257e-010 -1.862645e-009 8.2718061e-025 ;
	setAttr ".tk[15]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[16]" -type "float3" -9.3132257e-010 -1.862645e-009 8.2718061e-025 ;
	setAttr ".tk[17]" -type "float3" 0 -1.1975888e-015 0.00091941096 ;
	setAttr ".tk[18]" -type "float3" -0.043731671 -8.9819162e-016 0.060945809 ;
	setAttr ".tk[19]" -type "float3" 0 -2.7755576e-016 0.035508838 ;
	setAttr ".tk[20]" -type "float3" 0.043731671 -8.9819162e-016 0.060945809 ;
	setAttr ".tk[24]" -type "float3" 0.014615825 -1.1975888e-015 -1.6250094e-016 ;
	setAttr ".tk[25]" -type "float3" -0.014615825 -1.1975888e-015 -1.6250094e-016 ;
	setAttr ".tk[26]" -type "float3" -1.8626451e-009 0 1.1175871e-008 ;
	setAttr ".tk[27]" -type "float3" -1.8626451e-009 0 2.5849394e-025 ;
	setAttr ".tk[28]" -type "float3" -1.8626451e-009 0 -1.1175871e-008 ;
	setAttr ".tk[29]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".tk[30]" -type "float3" 1.8626451e-009 0 -1.1175871e-008 ;
	setAttr ".tk[31]" -type "float3" 1.8626451e-009 0 2.5849394e-025 ;
	setAttr ".tk[32]" -type "float3" 1.8626451e-009 0 1.1175871e-008 ;
	setAttr ".tk[33]" -type "float3" 0 0 1.1175871e-008 ;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "7DEFE471-4429-4079-EB11-96ABBDA9B190";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2692.0633850905042 -151.58729556376363 ;
	setAttr ".tgi[0].vh" -type "double2" -1823.8094513378476 93.650789929445608 ;
	setAttr -s 31 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -4224.28564453125;
	setAttr ".tgi[0].ni[0].y" 11.428571701049805;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 850;
	setAttr ".tgi[0].ni[1].y" 141.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -6165.71435546875;
	setAttr ".tgi[0].ni[2].y" 141.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -2615.71435546875;
	setAttr ".tgi[0].ni[3].y" -61.428569793701172;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -477.14285278320312;
	setAttr ".tgi[0].ni[4].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 542.85711669921875;
	setAttr ".tgi[0].ni[5].y" 141.42857360839844;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -1398.5714111328125;
	setAttr ".tgi[0].ni[6].y" 11.428571701049805;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 60;
	setAttr ".tgi[0].ni[7].y" -41.428569793701172;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -2350;
	setAttr ".tgi[0].ni[8].y" -61.428569793701172;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 1464.2857666015625;
	setAttr ".tgi[0].ni[9].y" -135.71427917480469;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -2350;
	setAttr ".tgi[0].ni[10].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -2350;
	setAttr ".tgi[0].ni[11].y" 68.571426391601563;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -2118.571533203125;
	setAttr ".tgi[0].ni[12].y" -61.428569793701172;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -2118.571533203125;
	setAttr ".tgi[0].ni[13].y" 68.571426391601563;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 1157.142822265625;
	setAttr ".tgi[0].ni[14].y" 61.428569793701172;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -784.28570556640625;
	setAttr ".tgi[0].ni[15].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -1091.4285888671875;
	setAttr ".tgi[0].ni[16].y" 11.428571701049805;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -2350;
	setAttr ".tgi[0].ni[17].y" 68.571426391601563;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -2350;
	setAttr ".tgi[0].ni[18].y" -61.428569793701172;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -2350;
	setAttr ".tgi[0].ni[19].y" -61.428569793701172;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -2350;
	setAttr ".tgi[0].ni[20].y" 68.571426391601563;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -2350;
	setAttr ".tgi[0].ni[21].y" -61.428569793701172;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -2350;
	setAttr ".tgi[0].ni[22].y" 68.571426391601563;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -2350;
	setAttr ".tgi[0].ni[23].y" 132.85714721679687;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" -2350;
	setAttr ".tgi[0].ni[24].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -2350;
	setAttr ".tgi[0].ni[25].y" -127.14286041259766;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" -2350;
	setAttr ".tgi[0].ni[26].y" -127.14286041259766;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" -2350;
	setAttr ".tgi[0].ni[27].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" -2350;
	setAttr ".tgi[0].ni[28].y" 132.85714721679687;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" -2350;
	setAttr ".tgi[0].ni[29].y" -61.428569793701172;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" -2350;
	setAttr ".tgi[0].ni[30].y" 68.571426391601563;
	setAttr ".tgi[0].ni[30].nvs" 18304;
select -ne :time1;
	setAttr ".o" 56;
	setAttr ".unw" 56;
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
	setAttr -s 37 ".dsm";
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
connectAttr "polyExtrudeFace2.out" "pCubeShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "polySubdFace2.out" "pCubeShape15.i";
connectAttr "polySplitRing13.out" "pCubeShape47.i";
connectAttr "polySplitRing9.out" "pCubeShape42.i";
connectAttr "polySplitRing10.out" "pCubeShape43.i";
connectAttr "polyExtrudeFace4.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace7.out" "pCubeShape44.i";
connectAttr "polyExtrudeFace8.out" "pCubeShape26.i";
connectAttr "polySmoothFace2.out" "|pCube32|pCube33|pCubeShape33.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyCube7.out" "polySmoothFace2.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape42.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing9.ip";
connectAttr "pCubeShape42.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySubdFace1.ip";
connectAttr "polyCube9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing10.ip";
connectAttr "pCubeShape43.wm" "polySplitRing10.mp";
connectAttr "polySubdFace1.out" "polyTweak12.ip";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySurfaceShape1.o" "polySplitRing11.ip";
connectAttr "pCubeShape15.wm" "polySplitRing11.mp";
connectAttr "polyTweak13.out" "polySplitRing12.ip";
connectAttr "pCubeShape15.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySubdFace2.ip";
connectAttr "polySplitRing12.out" "polyTweak14.ip";
connectAttr "|pCube26|polySurfaceShape2.o" "polyExtrudeFace5.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube10.out" "polySmoothFace3.ip";
connectAttr "|pCube31|pCube29|pCube47|polySurfaceShape3.o" "polySubdFace3.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape44.wm" "polyExtrudeFace6.mp";
connectAttr "polySmoothFace3.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape44.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak16.out" "polySplitRing13.ip";
connectAttr "pCubeShape47.wm" "polySplitRing13.mp";
connectAttr "polySubdFace3.out" "polyTweak16.ip";
connectAttr "|pCube31|pCube29|pCube47|polySurfaceShape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "polyExtrudeFace6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polySmoothFace3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "pCube47.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "pCubeShape47.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "polyTweak15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "polySubdFace3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "pCube44.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "pCubeShape45.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "pCubeShape44.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "polyExtrudeFace8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "pCube45.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "pCube48.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "pCubeShape48.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "polyExtrudeFace7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "polySplitRing13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "polyTweak16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "pCube53.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "pCubeShape53.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "pCube54.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "pCubeShape54.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "pCube55.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn";
connectAttr "pCubeShape55.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn";
connectAttr "pCube56.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn";
connectAttr "pCubeShape56.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "|pCube56|polySurfaceShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "pCube57.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "pCubeShape57.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn";
connectAttr "|pCube31|pCube29|pCube57|polySurfaceShape3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "pCube58.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn";
connectAttr "pCubeShape58.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube31|pCube17|pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube31|pCube18|pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube31|pCube29|pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube32|pCube33|pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube34|pCube33|pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube41|pCube17|pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube41|pCube18|pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube41|pCube29|pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
// End of Robot model 03.ma
