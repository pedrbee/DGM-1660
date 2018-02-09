//Maya ASCII 2017ff04 scene
//Name: Robot model 08.ma
//Last modified: Thu, Feb 08, 2018 06:45:48 PM
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
	setAttr ".t" -type "double3" -6.6517902937310716 6.6655670685901685 11.193936724915549 ;
	setAttr ".r" -type "double3" -14.738352733296232 -6509.3999999952839 -9.1267913820905365e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3B7119E4-4573-F0E2-EF61-FCBAE73956F3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.132881050564229;
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube35";
	rename -uid "EAD44A7C-417C-D94E-91E4-6A97E5F232C2";
	setAttr ".t" -type "double3" 0.91926630121357622 0.17654225279663882 0.25889503470508324 ;
	setAttr ".r" -type "double3" -62.894150598095109 0 0 ;
	setAttr ".s" -type "double3" 0.41771580254646928 0.41771580254646928 0.41771580254646928 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "CEA10031-4111-7423-F0DC-8996F2BC734F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCube35";
	rename -uid "AA690054-44FA-8968-3928-D1B5991453B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18014574 0.38332096 -0.38473919 
		-0.18014574 0.38332096 -0.38473919 0.18014574 -0.34348443 -0.36985824 -0.18014574 
		-0.34348443 -0.36985824 0.18014574 -0.36238623 0.49615997 -0.18014574 -0.36238623 
		0.49615997 0.18014574 0.36004573 0.47273496 -0.18014574 0.36004573 0.47273496;
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
	setAttr ".t" -type "double3" 0.01662158462558172 5.2341709850295439 0.25626112104375776 ;
	setAttr ".r" -type "double3" 4.4190750665889071 0 0 ;
	setAttr ".s" -type "double3" 0.65734005234558945 0.65734005234558945 0.65734005234558945 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "CB513CD9-4C53-51F0-D4F3-3DBE98C2FBE2";
	setAttr ".t" -type "double3" 1.5127175655722516 3.468379509336573 0.031282683794602861 ;
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
	setAttr ".t" -type "double3" 4.7206300297377872 4.1100600024490532 0.017419908317989119 ;
	setAttr ".s" -type "double3" 0.8986456924576488 0.8986456924576488 0.8986456924576488 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "157F2D93-4E64-DD59-95E0-C88D821467CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.28125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 179 ".pt";
	setAttr ".pt[0]" -type "float3" 0 5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[1]" -type "float3" 0 5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[2]" -type "float3" 8.9406967e-008 2.3841858e-007 -2.9802322e-008 ;
	setAttr ".pt[3]" -type "float3" -8.9406967e-008 1.1920929e-007 2.9802322e-008 ;
	setAttr ".pt[4]" -type "float3" 0 0 8.9406967e-008 ;
	setAttr ".pt[5]" -type "float3" 0 0 8.9406967e-008 ;
	setAttr ".pt[6]" -type "float3" 0 5.9604645e-008 8.9406967e-008 ;
	setAttr ".pt[7]" -type "float3" 0 5.9604645e-008 8.9406967e-008 ;
	setAttr ".pt[8]" -type "float3" 0 -2.9802322e-008 -1.7881393e-007 ;
	setAttr ".pt[9]" -type "float3" -8.9406967e-008 1.4901161e-008 1.1920929e-007 ;
	setAttr ".pt[10]" -type "float3" 0 0 -2.682209e-007 ;
	setAttr ".pt[11]" -type "float3" 8.9406967e-008 1.4901161e-008 1.1920929e-007 ;
	setAttr ".pt[13]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[14]" -type "float3" 0 0 8.9406967e-008 ;
	setAttr ".pt[15]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[16]" -type "float3" 0 -1.1920929e-007 2.9802322e-008 ;
	setAttr ".pt[17]" -type "float3" 0 1.1920929e-007 8.9406967e-008 ;
	setAttr ".pt[18]" -type "float3" 0 -1.1920929e-007 2.9802322e-008 ;
	setAttr ".pt[19]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[20]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[21]" -type "float3" 0 2.9802322e-008 7.4505806e-009 ;
	setAttr ".pt[22]" -type "float3" 0 2.9802322e-008 7.4505806e-009 ;
	setAttr ".pt[23]" -type "float3" 0 0 2.0861626e-007 ;
	setAttr ".pt[24]" -type "float3" 0 -1.4901161e-008 5.9604645e-008 ;
	setAttr ".pt[25]" -type "float3" 0 1.1920929e-007 5.9604645e-008 ;
	setAttr ".pt[26]" -type "float3" 0 -4.0978193e-008 -1.4901161e-007 ;
	setAttr ".pt[27]" -type "float3" 0 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[28]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[29]" -type "float3" 0 -5.9604645e-008 1.1920929e-007 ;
	setAttr ".pt[32]" -type "float3" 0 5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[33]" -type "float3" 0 1.1920929e-007 2.0861626e-007 ;
	setAttr ".pt[34]" -type "float3" 0 0 8.9406967e-008 ;
	setAttr ".pt[35]" -type "float3" 0 5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[36]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[38]" -type "float3" 0 -1.4901161e-008 -2.9802322e-008 ;
	setAttr ".pt[39]" -type "float3" 0 1.1920929e-007 8.9406967e-008 ;
	setAttr ".pt[41]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[42]" -type "float3" 0 -1.4901161e-008 5.9604645e-008 ;
	setAttr ".pt[43]" -type "float3" 0 -2.9802322e-008 -2.9802322e-008 ;
	setAttr ".pt[44]" -type "float3" 0 -7.4505806e-009 7.4505806e-009 ;
	setAttr ".pt[45]" -type "float3" 0 -2.9802322e-008 -2.9802322e-008 ;
	setAttr ".pt[46]" -type "float3" 0 7.4505806e-009 -2.9802322e-008 ;
	setAttr ".pt[47]" -type "float3" 0 5.9604645e-008 8.9406967e-008 ;
	setAttr ".pt[48]" -type "float3" 0 -7.4505806e-009 7.4505806e-009 ;
	setAttr ".pt[49]" -type "float3" 0 5.9604645e-008 -2.9802322e-008 ;
	setAttr ".pt[50]" -type "float3" 0 0 2.0861626e-007 ;
	setAttr ".pt[51]" -type "float3" 0 1.1920929e-007 5.9604645e-008 ;
	setAttr ".pt[52]" -type "float3" 0 -4.0978193e-008 -1.4901161e-007 ;
	setAttr ".pt[53]" -type "float3" 0 0 -2.9802322e-007 ;
	setAttr ".pt[54]" -type "float3" -8.9406967e-008 0 1.1920929e-007 ;
	setAttr ".pt[55]" -type "float3" 0 -5.9604645e-008 1.1920929e-007 ;
	setAttr ".pt[56]" -type "float3" 0 -1.8859282e-008 -1.1920929e-007 ;
	setAttr ".pt[57]" -type "float3" 0 0 -2.9802322e-007 ;
	setAttr ".pt[58]" -type "float3" 8.9406967e-008 0 1.1920929e-007 ;
	setAttr ".pt[59]" -type "float3" 0 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[60]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[63]" -type "float3" 0 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[64]" -type "float3" 0 0 8.9406967e-008 ;
	setAttr ".pt[67]" -type "float3" 0 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[68]" -type "float3" 0 5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[69]" -type "float3" 0 1.1920929e-007 2.0861626e-007 ;
	setAttr ".pt[70]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[71]" -type "float3" 0 2.9802322e-008 8.9406967e-008 ;
	setAttr ".pt[72]" -type "float3" 0 5.9604645e-008 8.9406967e-008 ;
	setAttr ".pt[73]" -type "float3" 0 1.1920929e-007 8.9406967e-008 ;
	setAttr ".pt[74]" -type "float3" 0 2.9802322e-008 8.9406967e-008 ;
	setAttr ".pt[75]" -type "float3" 0 -1.7881393e-007 -2.9802322e-008 ;
	setAttr ".pt[76]" -type "float3" 0 -1.4901161e-008 -2.9802322e-008 ;
	setAttr ".pt[77]" -type "float3" 0 -2.9802322e-008 7.4505806e-009 ;
	setAttr ".pt[78]" -type "float3" 0 -8.9406967e-008 -8.9406967e-008 ;
	setAttr ".pt[79]" -type "float3" 0 -8.9406967e-008 -8.9406967e-008 ;
	setAttr ".pt[80]" -type "float3" 0 -2.9802322e-008 -2.9802322e-008 ;
	setAttr ".pt[81]" -type "float3" 0 7.4505806e-009 -2.9802322e-008 ;
	setAttr ".pt[82]" -type "float3" 0 5.9604645e-008 -2.9802322e-008 ;
	setAttr ".pt[83]" -type "float3" 0 -5.9604645e-008 -2.9802322e-008 ;
	setAttr ".pt[84]" -type "float3" 0 1.1920929e-007 7.4505806e-009 ;
	setAttr ".pt[85]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[86]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[87]" -type "float3" 0 -2.9802322e-008 -2.9802322e-008 ;
	setAttr ".pt[88]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[89]" -type "float3" 0 1.1920929e-007 7.4505806e-009 ;
	setAttr ".pt[90]" -type "float3" 0 -5.9604645e-008 -2.9802322e-008 ;
	setAttr ".pt[91]" -type "float3" 0 7.4505806e-009 -8.9406967e-008 ;
	setAttr ".pt[92]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[93]" -type "float3" 0 7.4505806e-009 -8.9406967e-008 ;
	setAttr ".pt[94]" -type "float3" 0 -9.3132257e-010 5.9604645e-008 ;
	setAttr ".pt[95]" -type "float3" 0 -2.9802322e-008 -2.9802322e-008 ;
	setAttr ".pt[96]" -type "float3" 0 2.9802322e-008 7.4505806e-009 ;
	setAttr ".pt[97]" -type "float3" 0 2.9802322e-008 -2.9802322e-008 ;
	setAttr ".pt[98]" -type "float3" 0 0 8.9406967e-008 ;
	setAttr ".pt[99]" -type "float3" 0 0 8.9406967e-008 ;
	setAttr ".pt[100]" -type "float3" 0 0 8.9406967e-008 ;
	setAttr ".pt[101]" -type "float3" 0 0 8.9406967e-008 ;
	setAttr ".pt[102]" -type "float3" 0 2.9802322e-008 -2.9802322e-008 ;
	setAttr ".pt[103]" -type "float3" 0 2.9802322e-008 7.4505806e-009 ;
	setAttr ".pt[104]" -type "float3" 0 -2.9802322e-008 -2.9802322e-008 ;
	setAttr ".pt[105]" -type "float3" 0 -9.3132257e-010 5.9604645e-008 ;
	setAttr ".pt[106]" -type "float3" 0 0 2.9802322e-007 ;
	setAttr ".pt[107]" -type "float3" 0 0 8.9406967e-008 ;
	setAttr ".pt[110]" -type "float3" 0 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[111]" -type "float3" -4.4703484e-008 0 -2.3841858e-007 ;
	setAttr ".pt[112]" -type "float3" -2.2351742e-008 1.4901161e-008 -3.5762787e-007 ;
	setAttr ".pt[113]" -type "float3" -4.4703484e-008 -2.9802322e-008 -2.9802322e-008 ;
	setAttr ".pt[114]" -type "float3" 0 2.9802322e-008 -5.9604645e-008 ;
	setAttr ".pt[115]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[116]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[117]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".pt[118]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[119]" -type "float3" 0 1.1920929e-007 8.9406967e-008 ;
	setAttr ".pt[120]" -type "float3" 0 1.1920929e-007 8.9406967e-008 ;
	setAttr ".pt[123]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".pt[124]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[125]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[126]" -type "float3" 0 2.9802322e-008 -5.9604645e-008 ;
	setAttr ".pt[127]" -type "float3" 4.4703484e-008 -2.9802322e-008 -2.9802322e-008 ;
	setAttr ".pt[128]" -type "float3" 2.2351742e-008 1.4901161e-008 -3.5762787e-007 ;
	setAttr ".pt[129]" -type "float3" 4.4703484e-008 0 -2.3841858e-007 ;
	setAttr ".pt[130]" -type "float3" 0 -1.1920929e-007 -2.9802322e-008 ;
	setAttr ".pt[133]" -type "float3" 0 0 8.9406967e-008 ;
	setAttr ".pt[134]" -type "float3" 0 0 2.9802322e-007 ;
	setAttr ".pt[135]" -type "float3" 0 -1.1920929e-007 1.7881393e-007 ;
	setAttr ".pt[136]" -type "float3" 0 -1.1920929e-007 1.7881393e-007 ;
	setAttr ".pt[137]" -type "float3" 0 -8.9406967e-008 -3.5762787e-007 ;
	setAttr ".pt[138]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".pt[139]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[140]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".pt[141]" -type "float3" 0 -1.1920929e-007 1.7881393e-007 ;
	setAttr ".pt[142]" -type "float3" 0 -1.1920929e-007 1.7881393e-007 ;
	setAttr ".pt[143]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".pt[144]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".pt[145]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".pt[146]" -type "float3" 0 -1.1920929e-007 1.7881393e-007 ;
	setAttr ".pt[147]" -type "float3" 0 -1.1920929e-007 -1.7881393e-007 ;
	setAttr ".pt[148]" -type "float3" 0 0 -1.7881393e-007 ;
	setAttr ".pt[149]" -type "float3" 0 -1.1920929e-007 -1.7881393e-007 ;
	setAttr ".pt[150]" -type "float3" 0 0 -1.7881393e-007 ;
	setAttr ".pt[151]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[152]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[153]" -type "float3" 0 0 1.4901161e-007 ;
	setAttr ".pt[154]" -type "float3" 0 2.9802322e-008 1.1920929e-007 ;
	setAttr ".pt[155]" -type "float3" 0 -1.8626451e-009 1.4901161e-007 ;
	setAttr ".pt[156]" -type "float3" 0 1.4901161e-008 -1.1920929e-007 ;
	setAttr ".pt[157]" -type "float3" 0 -5.9604645e-008 -5.9604645e-008 ;
	setAttr ".pt[158]" -type "float3" 0 5.9604645e-008 -2.9802322e-008 ;
	setAttr ".pt[159]" -type "float3" 0 -1.8626451e-009 1.4901161e-007 ;
	setAttr ".pt[160]" -type "float3" 0 1.4901161e-008 -1.1920929e-007 ;
	setAttr ".pt[161]" -type "float3" 0 2.9802322e-008 1.1920929e-007 ;
	setAttr ".pt[162]" -type "float3" 0 -5.9604645e-008 -5.9604645e-008 ;
	setAttr ".pt[163]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[164]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[165]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[166]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[172]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[173]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[174]" -type "float3" 0 2.9802322e-008 -5.9604645e-008 ;
	setAttr ".pt[176]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[180]" -type "float3" 0 2.9802322e-008 -5.9604645e-008 ;
	setAttr ".pt[181]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[182]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".pt[183]" -type "float3" 0 8.9406967e-008 7.4505806e-009 ;
	setAttr ".pt[184]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[187]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".pt[188]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".pt[189]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[190]" -type "float3" 0 2.9802322e-008 -5.9604645e-008 ;
	setAttr ".pt[191]" -type "float3" 0 1.1920929e-007 -8.9406967e-008 ;
	setAttr ".pt[192]" -type "float3" 0 1.1920929e-007 -1.1920929e-007 ;
	setAttr ".pt[193]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".pt[194]" -type "float3" 0 0 -1.4901161e-007 ;
	setAttr ".pt[195]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".pt[196]" -type "float3" 0 1.1920929e-007 -8.9406967e-008 ;
	setAttr ".pt[197]" -type "float3" 0 1.1920929e-007 -1.1920929e-007 ;
	setAttr ".pt[198]" -type "float3" 0 0 -1.7881393e-007 ;
	setAttr ".pt[199]" -type "float3" 0 -5.9604645e-008 8.9406967e-008 ;
	setAttr ".pt[200]" -type "float3" 0 -2.3841858e-007 6.7055225e-008 ;
	setAttr ".pt[201]" -type "float3" 0 -5.9604645e-008 -2.9802322e-007 ;
	setAttr ".pt[202]" -type "float3" 0 -1.1920929e-007 6.7055225e-008 ;
	setAttr ".pt[203]" -type "float3" 0 -5.9604645e-008 -2.9802322e-007 ;
	setAttr ".pt[204]" -type "float3" 0 -1.1920929e-007 6.7055225e-008 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "94A20DCD-4770-5F72-BD0D-D597672B64D6";
	setAttr ".t" -type "double3" 0.032916984259441895 3.176262269572617 0.062906777317231821 ;
	setAttr ".s" -type "double3" 0.41676082228565769 0.41676082228565769 0.41676082228565769 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "D6D51763-4C5D-295B-8A19-6A8ACD99BEE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.46130964159965515 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 620 ".pt";
	setAttr ".pt[62]" -type "float3" -0.06631051 0.0011137701 0.00054253364 ;
	setAttr ".pt[63]" -type "float3" -0.04510935 0.0011137701 0.0010319599 ;
	setAttr ".pt[64]" -type "float3" -0.013817703 0.0011137701 0.0014203719 ;
	setAttr ".pt[65]" -type "float3" 0.023501299 0.0011137701 0.0016697464 ;
	setAttr ".pt[66]" -type "float3" 0 0.0011579526 0.0018253189 ;
	setAttr ".pt[67]" -type "float3" -0.023502851 0.0011579526 0.0017359811 ;
	setAttr ".pt[68]" -type "float3" 0.013822672 0.0011579526 0.001476713 ;
	setAttr ".pt[69]" -type "float3" 0.04512348 0.0011579526 0.0010728956 ;
	setAttr ".pt[70]" -type "float3" 0.066328488 0.0011579526 0.00056405494 ;
	setAttr ".pt[71]" -type "float3" 0.073667936 0.0011579526 -3.5198018e-011 ;
	setAttr ".pt[72]" -type "float3" 0.066098228 0.0011579526 -0.00056405453 ;
	setAttr ".pt[73]" -type "float3" 0.04512348 0.0011579526 -0.0010728944 ;
	setAttr ".pt[74]" -type "float3" 0.021578332 0.0011579526 -0.0014767128 ;
	setAttr ".pt[75]" -type "float3" -0.028792763 0.0011579526 -0.00173598 ;
	setAttr ".pt[76]" -type "float3" 0 0.0011579526 -0.0018253184 ;
	setAttr ".pt[77]" -type "float3" 0.028792312 0.0011137701 -0.0016697441 ;
	setAttr ".pt[78]" -type "float3" -0.021580081 0.0011137701 -0.001420369 ;
	setAttr ".pt[79]" -type "float3" -0.045109291 0.0011137701 -0.0010319586 ;
	setAttr ".pt[80]" -type "float3" -0.06608019 0.0011137701 -0.00054253271 ;
	setAttr ".pt[81]" -type "float3" -0.073649094 0.0011137701 7.468029e-011 ;
	setAttr ".pt[82]" -type "float3" -0.12714137 0.052480504 0.054324813 ;
	setAttr ".pt[83]" -type "float3" -0.079247572 0.052559063 0.10349153 ;
	setAttr ".pt[84]" -type "float3" -0.023437353 0.052656204 0.14271563 ;
	setAttr ".pt[85]" -type "float3" 0.046947554 0.052734978 0.16803123 ;
	setAttr ".pt[86]" -type "float3" 0 0.052765049 0.17678222 ;
	setAttr ".pt[87]" -type "float3" -0.046956293 0.052765049 0.16813 ;
	setAttr ".pt[88]" -type "float3" 0.023437306 0.052656218 0.14271547 ;
	setAttr ".pt[89]" -type "float3" 0.079247519 0.052559063 0.10349153 ;
	setAttr ".pt[90]" -type "float3" 0.12714131 0.052480504 0.054324843 ;
	setAttr ".pt[91]" -type "float3" 0.14300935 0.052450508 -3.5872565e-009 ;
	setAttr ".pt[92]" -type "float3" 0.13595603 0.052480504 -0.054324798 ;
	setAttr ".pt[93]" -type "float3" 0.083525568 0.052559063 -0.10349135 ;
	setAttr ".pt[94]" -type "float3" 0.023437265 0.052656218 -0.14271547 ;
	setAttr ".pt[95]" -type "float3" -0.046956316 0.052765049 -0.16813001 ;
	setAttr ".pt[96]" -type "float3" 0 0.052765049 -0.17678228 ;
	setAttr ".pt[97]" -type "float3" 0.046947602 0.052734978 -0.16803092 ;
	setAttr ".pt[98]" -type "float3" -0.02343726 0.052656204 -0.14271545 ;
	setAttr ".pt[99]" -type "float3" -0.083525546 0.052559063 -0.1034914 ;
	setAttr ".pt[100]" -type "float3" -0.13595603 0.052480504 -0.054324746 ;
	setAttr ".pt[101]" -type "float3" -0.14300942 0.052450545 7.7723943e-009 ;
	setAttr ".pt[102]" -type "float3" -0.029224392 -0.052480474 0.054324843 ;
	setAttr ".pt[103]" -type "float3" -0.01348494 -0.05255904 0.10349153 ;
	setAttr ".pt[104]" -type "float3" -0.0022068371 -0.052656196 0.14271563 ;
	setAttr ".pt[105]" -type "float3" 0.012111558 -0.052734934 0.16803114 ;
	setAttr ".pt[106]" -type "float3" 0 -0.052765027 0.17678222 ;
	setAttr ".pt[107]" -type "float3" -0.01212601 -0.052765027 0.16813 ;
	setAttr ".pt[108]" -type "float3" 0.0022188772 -0.052656181 0.14271547 ;
	setAttr ".pt[109]" -type "float3" 0.013522228 -0.05255904 0.10349153 ;
	setAttr ".pt[110]" -type "float3" 0.029276734 -0.052480489 0.054324813 ;
	setAttr ".pt[111]" -type "float3" 0.036489289 -0.052450508 -3.3879646e-009 ;
	setAttr ".pt[112]" -type "float3" 0.037722867 -0.052480489 -0.054324795 ;
	setAttr ".pt[113]" -type "float3" 0.014468648 -0.05255904 -0.10349135 ;
	setAttr ".pt[114]" -type "float3" 0.0022188653 -0.052656181 -0.14271547 ;
	setAttr ".pt[115]" -type "float3" -0.012126017 -0.052765027 -0.16812995 ;
	setAttr ".pt[116]" -type "float3" 0 -0.052765027 -0.17678228 ;
	setAttr ".pt[117]" -type "float3" 0.012111566 -0.052734934 -0.16803092 ;
	setAttr ".pt[118]" -type "float3" -0.0022068268 -0.052656196 -0.14271551 ;
	setAttr ".pt[119]" -type "float3" -0.014431491 -0.05255904 -0.1034914 ;
	setAttr ".pt[120]" -type "float3" -0.037671749 -0.052480489 -0.054324746 ;
	setAttr ".pt[121]" -type "float3" -0.036432173 -0.052450545 7.4734565e-009 ;
	setAttr ".pt[122]" -type "float3" -3.3977791e-005 -0.0011137696 0.00054253358 ;
	setAttr ".pt[123]" -type "float3" -2.1834916e-005 -0.0011137696 0.0010319599 ;
	setAttr ".pt[124]" -type "float3" -2.9219518e-006 -0.0011137696 0.0014203716 ;
	setAttr ".pt[125]" -type "float3" 2.0909414e-005 -0.0011137696 0.0016697459 ;
	setAttr ".pt[126]" -type "float3" 0 -0.0011579519 0.0018253189 ;
	setAttr ".pt[127]" -type "float3" -2.1774962e-005 -0.0011579519 0.0017359811 ;
	setAttr ".pt[128]" -type "float3" 3.0430383e-006 -0.0011579519 0.001476713 ;
	setAttr ".pt[129]" -type "float3" 2.2739056e-005 -0.0011579519 0.0010728956 ;
	setAttr ".pt[130]" -type "float3" 3.5383855e-005 -0.0011579519 0.0005640554 ;
	setAttr ".pt[131]" -type "float3" 3.9741397e-005 -0.0011579519 -3.7268411e-011 ;
	setAttr ".pt[132]" -type "float3" 3.5383855e-005 -0.0011579519 -0.00056405453 ;
	setAttr ".pt[133]" -type "float3" 2.2738939e-005 -0.0011579519 -0.0010728944 ;
	setAttr ".pt[134]" -type "float3" 3.0430674e-006 -0.0011579519 -0.0014767128 ;
	setAttr ".pt[135]" -type "float3" -2.1774904e-005 -0.0011579519 -0.0017359799 ;
	setAttr ".pt[136]" -type "float3" 0 -0.0011579519 -0.0018253184 ;
	setAttr ".pt[137]" -type "float3" 2.0909763e-005 -0.0011137696 -0.0016697441 ;
	setAttr ".pt[138]" -type "float3" -2.92193e-006 -0.0011137696 -0.0014203686 ;
	setAttr ".pt[139]" -type "float3" -2.1835149e-005 -0.0011137696 -0.0010319586 ;
	setAttr ".pt[140]" -type "float3" -3.3977674e-005 -0.0011137696 -0.00054253271 ;
	setAttr ".pt[141]" -type "float3" -3.816199e-005 -0.0011137696 7.7667567e-011 ;
	setAttr ".pt[184]" -type "float3" -0.031297244 0 0 ;
	setAttr ".pt[185]" -type "float3" -0.046247903 0 0 ;
	setAttr ".pt[187]" -type "float3" -0.011222305 0 1.110223e-016 ;
	setAttr ".pt[189]" -type "float3" 0.0099149523 0 0 ;
	setAttr ".pt[191]" -type "float3" 0 0 1.110223e-016 ;
	setAttr ".pt[193]" -type "float3" -0.0099073621 0 1.110223e-016 ;
	setAttr ".pt[195]" -type "float3" 0.011222279 0 1.110223e-016 ;
	setAttr ".pt[197]" -type "float3" 0.031297222 0 0 ;
	setAttr ".pt[199]" -type "float3" 0.046247862 0 0 ;
	setAttr ".pt[201]" -type "float3" 0.051056176 0 0 ;
	setAttr ".pt[203]" -type "float3" 0.045348223 0 -5.5511151e-017 ;
	setAttr ".pt[204]" -type "float3" 0.001310551 0 1.110223e-016 ;
	setAttr ".pt[205]" -type "float3" 0.031297226 0 0 ;
	setAttr ".pt[206]" -type "float3" 0.010128456 0 0 ;
	setAttr ".pt[207]" -type "float3" 0.03414185 0 0 ;
	setAttr ".pt[208]" -type "float3" -0.0059518553 0 0 ;
	setAttr ".pt[209]" -type "float3" -0.024133623 0 0 ;
	setAttr ".pt[212]" -type "float3" 0.0059518577 0 0 ;
	setAttr ".pt[213]" -type "float3" 0.024133623 0 0 ;
	setAttr ".pt[214]" -type "float3" -0.010128452 0 0 ;
	setAttr ".pt[215]" -type "float3" -0.034141842 0 0 ;
	setAttr ".pt[216]" -type "float3" -0.0013105397 0 0 ;
	setAttr ".pt[217]" -type "float3" -0.031297214 0 0 ;
	setAttr ".pt[219]" -type "float3" -0.045348208 0 0 ;
	setAttr ".pt[221]" -type "float3" -0.051056184 0 2.7755576e-017 ;
	setAttr ".pt[222]" -type "float3" -0.13502632 0.03629699 0.075400755 ;
	setAttr ".pt[223]" -type "float3" -0.092683502 0.03629699 0.14342062 ;
	setAttr ".pt[224]" -type "float3" -0.041005179 -0.036296971 0.14342062 ;
	setAttr ".pt[225]" -type "float3" -0.064695694 -0.036296971 0.07540074 ;
	setAttr ".pt[226]" -type "float3" -0.034484375 0.03629699 0.19740163 ;
	setAttr ".pt[227]" -type "float3" -0.013574044 -0.036296971 0.19740163 ;
	setAttr ".pt[228]" -type "float3" 0.040308908 0.03629699 0.23205929 ;
	setAttr ".pt[229]" -type "float3" 0.021683963 -0.036296971 0.23205934 ;
	setAttr ".pt[230]" -type "float3" 0 0.03629699 0.2440016 ;
	setAttr ".pt[231]" -type "float3" 0 -0.036296971 0.2440016 ;
	setAttr ".pt[232]" -type "float3" -0.040310558 0.03629699 0.23205929 ;
	setAttr ".pt[233]" -type "float3" -0.021686466 -0.036296971 0.23205929 ;
	setAttr ".pt[234]" -type "float3" 0.034484375 0.03629699 0.19740163 ;
	setAttr ".pt[235]" -type "float3" 0.013574052 -0.036296971 0.19740163 ;
	setAttr ".pt[236]" -type "float3" 0.092683434 0.03629699 0.14342062 ;
	setAttr ".pt[237]" -type "float3" 0.041005097 -0.036296971 0.14342062 ;
	setAttr ".pt[238]" -type "float3" 0.13502638 0.03629699 0.07540074 ;
	setAttr ".pt[239]" -type "float3" 0.064695798 -0.036296971 0.07540074 ;
	setAttr ".pt[240]" -type "float3" 0.13745727 0.03629699 -1.4701824e-008 ;
	setAttr ".pt[241]" -type "float3" 0.062543817 -0.036296971 -1.4575074e-008 ;
	setAttr ".pt[242]" -type "float3" 0.13838883 0.03629699 -0.075400755 ;
	setAttr ".pt[243]" -type "float3" 0.069091618 -0.036296971 -0.07540074 ;
	setAttr ".pt[244]" -type "float3" 0.10050011 0.03629699 -0.14342046 ;
	setAttr ".pt[245]" -type "float3" 0.047248326 -0.036296971 -0.14342053 ;
	setAttr ".pt[246]" -type "float3" 0.034484368 0.03629699 -0.19740143 ;
	setAttr ".pt[247]" -type "float3" 0.013574029 -0.036296971 -0.19740146 ;
	setAttr ".pt[248]" -type "float3" -0.040310584 0.03629699 -0.23205939 ;
	setAttr ".pt[249]" -type "float3" -0.021686498 -0.036296971 -0.23205939 ;
	setAttr ".pt[250]" -type "float3" 0 0.03629699 -0.24400163 ;
	setAttr ".pt[251]" -type "float3" 0 -0.036296971 -0.24400163 ;
	setAttr ".pt[252]" -type "float3" 0.040308967 0.03629699 -0.23205927 ;
	setAttr ".pt[253]" -type "float3" 0.021683976 -0.036296971 -0.23205927 ;
	setAttr ".pt[254]" -type "float3" -0.034484323 0.03629699 -0.19740143 ;
	setAttr ".pt[255]" -type "float3" -0.01357403 -0.036296971 -0.19740143 ;
	setAttr ".pt[256]" -type "float3" -0.1005 0.03629699 -0.14342046 ;
	setAttr ".pt[257]" -type "float3" -0.047248259 -0.036296971 -0.14342046 ;
	setAttr ".pt[258]" -type "float3" -0.13838877 0.03629699 -0.075400569 ;
	setAttr ".pt[259]" -type "float3" -0.069091514 -0.036296971 -0.075400576 ;
	setAttr ".pt[260]" -type "float3" -0.13745724 0.03629699 9.6322186e-009 ;
	setAttr ".pt[261]" -type "float3" -0.062543809 -0.036296971 9.8857127e-009 ;
	setAttr ".pt[262]" -type "float3" 0.096676461 0.047288254 -0.12992132 ;
	setAttr ".pt[263]" -type "float3" 0.031807464 -0.047288265 -0.12992132 ;
	setAttr ".pt[264]" -type "float3" 0.029964965 0.04730954 -0.17890149 ;
	setAttr ".pt[265]" -type "float3" 0.0072112782 -0.047309533 -0.17890149 ;
	setAttr ".pt[266]" -type "float3" -0.045161776 0.04730954 -0.21031144 ;
	setAttr ".pt[267]" -type "float3" -0.018386012 -0.047309533 -0.21031144 ;
	setAttr ".pt[268]" -type "float3" 0 0.04730954 -0.22113433 ;
	setAttr ".pt[269]" -type "float3" 0 -0.047309533 -0.22113433 ;
	setAttr ".pt[270]" -type "float3" 0.045165822 0.047326732 -0.21038736 ;
	setAttr ".pt[271]" -type "float3" 0.018394036 -0.047326744 -0.21038736 ;
	setAttr ".pt[272]" -type "float3" -0.029968614 0.047326732 -0.17896613 ;
	setAttr ".pt[273]" -type "float3" -0.0072148195 -0.047326744 -0.17896613 ;
	setAttr ".pt[274]" -type "float3" -0.096681021 0.047288276 -0.1299213 ;
	setAttr ".pt[275]" -type "float3" -0.03180743 -0.047288291 -0.1299213 ;
	setAttr ".pt[276]" -type "float3" -0.1453249 0.047288276 -0.068303652 ;
	setAttr ".pt[277]" -type "float3" -0.057689376 -0.047288291 -0.068303652 ;
	setAttr ".pt[278]" -type "float3" -0.14939472 0.047288276 9.1089172e-009 ;
	setAttr ".pt[279]" -type "float3" -0.054093599 -0.047288291 9.1089172e-009 ;
	setAttr ".pt[461]" -type "float3" -0.0035319601 0 0 ;
	setAttr ".pt[462]" -type "float3" -0.039876446 0 5.5511151e-017 ;
	setAttr ".pt[463]" -type "float3" -0.0057524359 0 0 ;
	setAttr ".pt[465]" -type "float3" -0.0010999601 0 1.110223e-016 ;
	setAttr ".pt[466]" -type "float3" -0.02157874 0 1.110223e-016 ;
	setAttr ".pt[468]" -type "float3" 0.00075628853 0 0 ;
	setAttr ".pt[469]" -type "float3" -0.00066603266 0 0 ;
	setAttr ".pt[472]" -type "float3" 0.020499073 0 0 ;
	setAttr ".pt[474]" -type "float3" -0.00075409288 0 0 ;
	setAttr ".pt[475]" -type "float3" -0.020499069 0 0 ;
	setAttr ".pt[477]" -type "float3" 0.0010999587 0 1.110223e-016 ;
	setAttr ".pt[478]" -type "float3" 0.00066602498 0 0 ;
	setAttr ".pt[480]" -type "float3" 0.0035319552 0 0 ;
	setAttr ".pt[481]" -type "float3" 0.021578709 0 1.110223e-016 ;
	setAttr ".pt[483]" -type "float3" 0.0057524182 0 0 ;
	setAttr ".pt[484]" -type "float3" 0.039876387 0 5.5511151e-017 ;
	setAttr ".pt[486]" -type "float3" 0.0064020278 0 2.7755576e-017 ;
	setAttr ".pt[487]" -type "float3" 0.049916334 0 2.7755576e-017 ;
	setAttr ".pt[489]" -type "float3" 0.0054534008 0 0 ;
	setAttr ".pt[490]" -type "float3" 0.049354974 0 0 ;
	setAttr ".pt[492]" -type "float3" 0.014391204 0 0 ;
	setAttr ".pt[493]" -type "float3" 0.039622508 0 0 ;
	setAttr ".pt[494]" -type "float3" 0.011570374 0 0 ;
	setAttr ".pt[495]" -type "float3" 0.028811427 0 0 ;
	setAttr ".pt[496]" -type "float3" 0.046719845 0 0 ;
	setAttr ".pt[497]" -type "float3" 0.00062631239 0 0 ;
	setAttr ".pt[498]" -type "float3" -0.018105878 0 0 ;
	setAttr ".pt[499]" -type "float3" 0.0021112324 0 0 ;
	setAttr ".pt[500]" -type "float3" -0.00086403341 0 0 ;
	setAttr ".pt[502]" -type "float3" -0.020499075 0 0 ;
	setAttr ".pt[503]" -type "float3" 0.00086403335 0 0 ;
	setAttr ".pt[504]" -type "float3" 0.018105887 0 0 ;
	setAttr ".pt[505]" -type "float3" 0.020499069 0 0 ;
	setAttr ".pt[506]" -type "float3" -0.00062630989 0 0 ;
	setAttr ".pt[507]" -type "float3" -0.028811412 0 0 ;
	setAttr ".pt[508]" -type "float3" -0.0021112224 0 0 ;
	setAttr ".pt[509]" -type "float3" -0.011570369 0 0 ;
	setAttr ".pt[510]" -type "float3" -0.014391187 0 1.110223e-016 ;
	setAttr ".pt[511]" -type "float3" -0.046719845 0 0 ;
	setAttr ".pt[513]" -type "float3" -0.0054533989 0 0 ;
	setAttr ".pt[514]" -type "float3" -0.039622497 0 0 ;
	setAttr ".pt[516]" -type "float3" -0.0064020436 0 0 ;
	setAttr ".pt[517]" -type "float3" -0.049354997 0 0 ;
	setAttr ".pt[519]" -type "float3" -0.049916383 0 2.7755576e-017 ;
	setAttr ".pt[520]" -type "float3" -0.057266351 0.0011137701 0.00079699885 ;
	setAttr ".pt[521]" -type "float3" -0.069554806 0.030909847 0.038235053 ;
	setAttr ".pt[522]" -type "float3" -0.10421113 0.052480511 0.079804815 ;
	setAttr ".pt[523]" -type "float3" -0.10273612 0.03081673 0.020040896 ;
	setAttr ".pt[524]" -type "float3" -0.03045815 0.0011137701 0.0012413546 ;
	setAttr ".pt[525]" -type "float3" -0.020482803 0.031025197 0.052822199 ;
	setAttr ".pt[526]" -type "float3" -0.053532116 0.052608304 0.12461126 ;
	setAttr ".pt[527]" -type "float3" 0.0043101246 0.0011137701 0.0015641981 ;
	setAttr ".pt[528]" -type "float3" 0.041370228 0.031118736 0.062283237 ;
	setAttr ".pt[529]" -type "float3" 0.01034171 0.052656211 0.15716705 ;
	setAttr ".pt[530]" -type "float3" 0.043466762 0.0011137701 0.0017339272 ;
	setAttr ".pt[531]" -type "float3" 0 0.031154472 0.065563522 ;
	setAttr ".pt[532]" -type "float3" 0.085477129 0.052734978 0.17448975 ;
	setAttr ".pt[533]" -type "float3" -0.043469436 0.0011579526 0.0018027079 ;
	setAttr ".pt[534]" -type "float3" -0.041373093 0.031154472 0.062354643 ;
	setAttr ".pt[535]" -type "float3" -0.085491374 0.052765042 0.17459242 ;
	setAttr ".pt[536]" -type "float3" -0.0043120645 0.0011579526 0.0016262467 ;
	setAttr ".pt[537]" -type "float3" 0.020482762 0.031025197 0.052822214 ;
	setAttr ".pt[538]" -type "float3" -0.010341709 0.052656196 0.15716702 ;
	setAttr ".pt[539]" -type "float3" 0.030468462 0.0011579526 0.0012905955 ;
	setAttr ".pt[540]" -type "float3" 0.069554716 0.030909795 0.038235024 ;
	setAttr ".pt[541]" -type "float3" 0.053532042 0.052608304 0.12461126 ;
	setAttr ".pt[542]" -type "float3" 0.057282895 0.0011579526 0.00082861504 ;
	setAttr ".pt[543]" -type "float3" 0.10273604 0.03081673 0.020040896 ;
	setAttr ".pt[544]" -type "float3" 0.10421102 0.052480511 0.079804815 ;
	setAttr ".pt[545]" -type "float3" 0.071790963 0.0011579526 0.00028552124 ;
	setAttr ".pt[546]" -type "float3" 0.1172634 0.030781183 -8.9546581e-010 ;
	setAttr ".pt[547]" -type "float3" 0.13960709 0.052480511 0.027498886 ;
	setAttr ".pt[548]" -type "float3" 0.071666874 0.0011579526 -0.00028552115 ;
	setAttr ".pt[549]" -type "float3" 0.10675175 0.03081673 -0.020040894 ;
	setAttr ".pt[550]" -type "float3" 0.14246498 0.052480511 -0.027498886 ;
	setAttr ".pt[551]" -type "float3" 0.057282895 0.0011579526 -0.00082861271 ;
	setAttr ".pt[552]" -type "float3" 0.069554701 0.030909795 -0.038235001 ;
	setAttr ".pt[553]" -type "float3" 0.11593284 0.052480511 -0.079804823 ;
	setAttr ".pt[554]" -type "float3" 0.03625292 0.0011579526 -0.0012905942 ;
	setAttr ".pt[555]" -type "float3" 0.020482732 0.031025197 -0.052822184 ;
	setAttr ".pt[556]" -type "float3" 0.053532004 0.052608304 -0.12461112 ;
	setAttr ".pt[557]" -type "float3" -0.0068103569 0.0011579526 -0.0016262472 ;
	setAttr ".pt[558]" -type "float3" -0.041373096 0.031154472 -0.062354609 ;
	setAttr ".pt[559]" -type "float3" -0.010341743 0.052656196 -0.1571669 ;
	setAttr ".pt[560]" -type "float3" -0.04346944 0.0011579526 -0.0018027067 ;
	setAttr ".pt[561]" -type "float3" 0 0.031154472 -0.065563507 ;
	setAttr ".pt[562]" -type "float3" -0.085491322 0.052765042 -0.17459229 ;
	setAttr ".pt[563]" -type "float3" 0.04346678 0.0011137701 -0.0017339244 ;
	setAttr ".pt[564]" -type "float3" 0.041370254 0.031118736 -0.062283132 ;
	setAttr ".pt[565]" -type "float3" 0.085477166 0.052734978 -0.17448965 ;
	setAttr ".pt[566]" -type "float3" 0.0068103634 0.0011137701 -0.0015641962 ;
	setAttr ".pt[567]" -type "float3" -0.020482723 0.031025197 -0.05282215 ;
	setAttr ".pt[568]" -type "float3" 0.010341774 0.052656211 -0.15716681 ;
	setAttr ".pt[569]" -type "float3" -0.036260046 0.0011137701 -0.0012413532 ;
	setAttr ".pt[570]" -type "float3" -0.069554679 0.030909847 -0.038235035 ;
	setAttr ".pt[571]" -type "float3" -0.053531971 0.052608304 -0.12461112 ;
	setAttr ".pt[572]" -type "float3" -0.057212692 0.0011137701 -0.00079699728 ;
	setAttr ".pt[573]" -type "float3" -0.1067517 0.03081673 -0.020040857 ;
	setAttr ".pt[574]" -type "float3" -0.11593279 0.052480511 -0.079804763 ;
	setAttr ".pt[575]" -type "float3" -0.071648203 0.0011137701 -0.00027462665 ;
	setAttr ".pt[576]" -type "float3" -0.1172634 0.030781183 2.9848863e-009 ;
	setAttr ".pt[577]" -type "float3" -0.142465 0.052480511 -0.027498869 ;
	setAttr ".pt[578]" -type "float3" -0.071873941 0.0011137701 0.00027462718 ;
	setAttr ".pt[579]" -type "float3" -0.13960716 0.052480511 0.027498886 ;
	setAttr ".pt[580]" -type "float3" -0.11893519 0.03629699 0.11076599 ;
	setAttr ".pt[581]" -type "float3" -0.06985113 6.053928e-009 0.14543243 ;
	setAttr ".pt[582]" -type "float3" -0.055302963 -0.036296964 0.11076599 ;
	setAttr ".pt[583]" -type "float3" -0.10116047 6.0539271e-009 0.076458387 ;
	setAttr ".pt[584]" -type "float3" -0.065982416 0.03629699 0.17252202 ;
	setAttr ".pt[585]" -type "float3" -0.026136417 6.053928e-009 0.20017052 ;
	setAttr ".pt[586]" -type "float3" -0.028435187 -0.036296964 0.17252202 ;
	setAttr ".pt[587]" -type "float3" 0.0012461639 0.03629699 0.2173903 ;
	setAttr ".pt[588]" -type "float3" 0.030635444 6.053928e-009 0.23531452 ;
	setAttr ".pt[589]" -type "float3" 0.0032743099 -0.036296964 0.21739024 ;
	setAttr ".pt[590]" -type "float3" 0.081726752 0.03629699 0.24097903 ;
	setAttr ".pt[591]" -type "float3" 0 6.053928e-009 0.2474242 ;
	setAttr ".pt[592]" -type "float3" 0.041192777 -0.036296964 0.24097906 ;
	setAttr ".pt[593]" -type "float3" -0.081730261 0.03629699 0.24097906 ;
	setAttr ".pt[594]" -type "float3" -0.03063775 6.053928e-009 0.23531452 ;
	setAttr ".pt[595]" -type "float3" -0.04119828 -0.036296964 0.24097906 ;
	setAttr ".pt[596]" -type "float3" -0.0012461643 0.03629699 0.21739024 ;
	setAttr ".pt[597]" -type "float3" 0.026136387 6.053928e-009 0.20017052 ;
	setAttr ".pt[598]" -type "float3" -0.0032743136 -0.036296964 0.21739024 ;
	setAttr ".pt[599]" -type "float3" 0.065982364 0.03629699 0.17252202 ;
	setAttr ".pt[600]" -type "float3" 0.069851138 6.053928e-009 0.14543243 ;
	setAttr ".pt[601]" -type "float3" 0.028435105 -0.036296964 0.17252202 ;
	setAttr ".pt[602]" -type "float3" 0.11893505 0.03629699 0.11076599 ;
	setAttr ".pt[603]" -type "float3" 0.10116038 6.0539271e-009 0.076458387 ;
	setAttr ".pt[604]" -type "float3" 0.055302959 -0.036296964 0.11076599 ;
	setAttr ".pt[605]" -type "float3" 0.13824224 0.03629699 0.038167387 ;
	setAttr ".pt[606]" -type "float3" 0.097424604 6.053928e-009 -1.6222694e-008 ;
	setAttr ".pt[607]" -type "float3" 0.064434551 -0.036296964 0.038167387 ;
	setAttr ".pt[608]" -type "float3" 0.13801253 0.03629699 -0.03816741 ;
	setAttr ".pt[609]" -type "float3" 0.10357007 6.0539271e-009 -0.076458387 ;
	setAttr ".pt[610]" -type "float3" 0.064673312 -0.036296964 -0.03816741 ;
	setAttr ".pt[611]" -type "float3" 0.12849419 0.03629699 -0.11076588 ;
	setAttr ".pt[612]" -type "float3" 0.077265739 6.0539271e-009 -0.14543211 ;
	setAttr ".pt[613]" -type "float3" 0.065519825 -0.036296964 -0.11076588 ;
	setAttr ".pt[614]" -type "float3" 0.065982327 0.03629699 -0.17252177 ;
	setAttr ".pt[615]" -type "float3" 0.026136395 6.053928e-009 -0.2001704 ;
	setAttr ".pt[616]" -type "float3" 0.028435132 -0.036296964 -0.17252177 ;
	setAttr ".pt[617]" -type "float3" -0.0012462105 0.03629699 -0.21739033 ;
	setAttr ".pt[618]" -type "float3" -0.030637773 6.053928e-009 -0.23531452 ;
	setAttr ".pt[619]" -type "float3" -0.0032743355 -0.036296964 -0.21739033 ;
	setAttr ".pt[620]" -type "float3" -0.081730299 0.03629699 -0.24097909 ;
	setAttr ".pt[621]" -type "float3" 0 6.053928e-009 -0.2474242 ;
	setAttr ".pt[622]" -type "float3" -0.04119828 -0.036296964 -0.24097909 ;
	setAttr ".pt[623]" -type "float3" 0.081726767 0.03629699 -0.24097894 ;
	setAttr ".pt[624]" -type "float3" 0.030635476 6.053928e-009 -0.23531435 ;
	setAttr ".pt[625]" -type "float3" 0.041192807 -0.036296964 -0.24097894 ;
	setAttr ".pt[626]" -type "float3" 0.0012462331 0.03629699 -0.21739036 ;
	setAttr ".pt[627]" -type "float3" -0.02613638 6.053928e-009 -0.20017031 ;
	setAttr ".pt[628]" -type "float3" 0.0032743586 -0.036296964 -0.21739036 ;
	setAttr ".pt[629]" -type "float3" -0.065982282 0.03629699 -0.17252177 ;
	setAttr ".pt[630]" -type "float3" -0.077265732 6.0539271e-009 -0.14543213 ;
	setAttr ".pt[631]" -type "float3" -0.028435104 -0.036296964 -0.17252177 ;
	setAttr ".pt[632]" -type "float3" -0.12849425 0.03629699 -0.11076593 ;
	setAttr ".pt[633]" -type "float3" -0.1035701 6.0539271e-009 -0.076458156 ;
	setAttr ".pt[634]" -type "float3" -0.065519832 -0.036296964 -0.11076593 ;
	setAttr ".pt[635]" -type "float3" -0.13801262 0.03629699 -0.038167335 ;
	setAttr ".pt[636]" -type "float3" -0.097424582 6.053928e-009 1.0139183e-008 ;
	setAttr ".pt[637]" -type "float3" -0.064673379 -0.036296964 -0.038167335 ;
	setAttr ".pt[638]" -type "float3" -0.13824219 0.03629699 0.038167387 ;
	setAttr ".pt[639]" -type "float3" -0.064434558 -0.036296964 0.038167387 ;
	setAttr ".pt[640]" -type "float3" -0.019079948 -0.052480474 0.079804815 ;
	setAttr ".pt[641]" -type "float3" -0.0019872356 -0.030909836 0.038235053 ;
	setAttr ".pt[642]" -type "float3" -2.8838054e-005 -0.0011137696 0.00079699885 ;
	setAttr ".pt[643]" -type "float3" -0.003115654 -0.030816693 0.020040896 ;
	setAttr ".pt[644]" -type "float3" -0.0082964851 -0.052608274 0.12461126 ;
	setAttr ".pt[645]" -type "float3" -0.00020713895 -0.03102519 0.052822214 ;
	setAttr ".pt[646]" -type "float3" -1.3118202e-005 -0.0011137696 0.0012413546 ;
	setAttr ".pt[647]" -type "float3" 0.0046393885 -0.052656211 0.15716703 ;
	setAttr ".pt[648]" -type "float3" 0.0020611491 -0.031118739 0.062283188 ;
	setAttr ".pt[649]" -type "float3" 8.5188076e-006 -0.0011137696 0.0015641982 ;
	setAttr ".pt[650]" -type "float3" 0.019960605 -0.052734934 0.17448975 ;
	setAttr ".pt[651]" -type "float3" 0 -0.031154476 0.065563515 ;
	setAttr ".pt[652]" -type "float3" 3.3954973e-005 -0.0011137696 0.0017339252 ;
	setAttr ".pt[653]" -type "float3" -0.019984823 -0.052765034 0.17459242 ;
	setAttr ".pt[654]" -type "float3" -0.0020650085 -0.031154476 0.062354643 ;
	setAttr ".pt[655]" -type "float3" -3.5360339e-005 -0.0011579519 0.0018027079 ;
	setAttr ".pt[656]" -type "float3" -0.0046426337 -0.052656189 0.15716702 ;
	setAttr ".pt[657]" -type "float3" 0.00020713778 -0.03102519 0.052822214 ;
	setAttr ".pt[658]" -type "float3" -8.8713714e-006 -0.0011579519 0.0016262467 ;
	setAttr ".pt[659]" -type "float3" 0.0083221151 -0.052608274 0.12461126 ;
	setAttr ".pt[660]" -type "float3" 0.0019872356 -0.030909795 0.038235024 ;
	setAttr ".pt[661]" -type "float3" 1.3661222e-005 -0.0011579519 0.0012905955 ;
	setAttr ".pt[662]" -type "float3" 0.019126389 -0.052480474 0.079804815 ;
	setAttr ".pt[663]" -type "float3" 0.003115654 -0.030816693 0.020040896 ;
	setAttr ".pt[664]" -type "float3" 3.0032126e-005 -0.0011579519 0.00082861504 ;
	setAttr ".pt[665]" -type "float3" 0.035182338 -0.052480474 0.027498886 ;
	setAttr ".pt[666]" -type "float3" 0.0046432605 -0.03078118 -8.9546581e-010 ;
	setAttr ".pt[667]" -type "float3" 3.8638595e-005 -0.0011579519 0.00028552124 ;
	setAttr ".pt[668]" -type "float3" 0.038068525 -0.052480474 -0.027498886 ;
	setAttr ".pt[669]" -type "float3" 0.0036928237 -0.030816693 -0.020040894 ;
	setAttr ".pt[670]" -type "float3" 3.8638595e-005 -0.0011579519 -0.00028552115 ;
	setAttr ".pt[671]" -type "float3" 0.028563337 -0.052480474 -0.079804823 ;
	setAttr ".pt[672]" -type "float3" 0.0019872393 -0.030909795 -0.038235001 ;
	setAttr ".pt[673]" -type "float3" 3.0032359e-005 -0.0011579519 -0.00082861271 ;
	setAttr ".pt[674]" -type "float3" 0.0083221151 -0.052608274 -0.12461112 ;
	setAttr ".pt[675]" -type "float3" 0.00020713569 -0.03102519 -0.052822184 ;
	setAttr ".pt[676]" -type "float3" 1.3661513e-005 -0.0011579519 -0.0012905942 ;
	setAttr ".pt[677]" -type "float3" -0.0046426309 -0.052656189 -0.1571669 ;
	setAttr ".pt[678]" -type "float3" -0.0020649992 -0.031154476 -0.062354609 ;
	setAttr ".pt[679]" -type "float3" -8.8716042e-006 -0.0011579519 -0.0016262472 ;
	setAttr ".pt[680]" -type "float3" -0.019984752 -0.052765034 -0.17459229 ;
	setAttr ".pt[681]" -type "float3" 0 -0.031154476 -0.065563507 ;
	setAttr ".pt[682]" -type "float3" -3.5360223e-005 -0.0011579519 -0.0018027067 ;
	setAttr ".pt[683]" -type "float3" 0.019960605 -0.052734934 -0.17448965 ;
	setAttr ".pt[684]" -type "float3" 0.0020611361 -0.031118739 -0.062283132 ;
	setAttr ".pt[685]" -type "float3" 3.3954741e-005 -0.0011137696 -0.0017339244 ;
	setAttr ".pt[686]" -type "float3" 0.0046394253 -0.052656211 -0.15716681 ;
	setAttr ".pt[687]" -type "float3" -0.00020713522 -0.03102519 -0.05282215 ;
	setAttr ".pt[688]" -type "float3" 8.5188949e-006 -0.0011137696 -0.0015641962 ;
	setAttr ".pt[689]" -type "float3" -0.0082964376 -0.052608274 -0.12461112 ;
	setAttr ".pt[690]" -type "float3" -0.0019872356 -0.030909836 -0.038235035 ;
	setAttr ".pt[691]" -type "float3" -1.3118057e-005 -0.0011137696 -0.0012413532 ;
	setAttr ".pt[692]" -type "float3" -0.028518213 -0.052480474 -0.079804763 ;
	setAttr ".pt[693]" -type "float3" -0.0036928132 -0.030816693 -0.020040857 ;
	setAttr ".pt[694]" -type "float3" -2.8838054e-005 -0.0011137696 -0.00079699728 ;
	setAttr ".pt[695]" -type "float3" -0.038013082 -0.052480474 -0.027498869 ;
	setAttr ".pt[696]" -type "float3" -0.0046432717 -0.03078118 2.9848863e-009 ;
	setAttr ".pt[697]" -type "float3" -3.7103076e-005 -0.0011137696 -0.00027462665 ;
	setAttr ".pt[698]" -type "float3" -0.035126414 -0.052480474 0.027498886 ;
	setAttr ".pt[699]" -type "float3" -3.7102844e-005 -0.0011137696 0.00027462718 ;
	setAttr ".pt[742]" -type "float3" -0.057367068 0 0 ;
	setAttr ".pt[743]" -type "float3" -0.039038993 0 0 ;
	setAttr ".pt[745]" -type "float3" -0.013196591 0 0 ;
	setAttr ".pt[747]" -type "float3" 0.015913568 0 0 ;
	setAttr ".pt[751]" -type "float3" -0.015904978 0 0 ;
	setAttr ".pt[753]" -type "float3" 0.01319656 0 0 ;
	setAttr ".pt[755]" -type "float3" 0.039038945 0 0 ;
	setAttr ".pt[757]" -type "float3" 0.057367031 0 0 ;
	setAttr ".pt[759]" -type "float3" 0.063536882 0 0 ;
	setAttr ".pt[761]" -type "float3" 0.056757379 0 0 ;
	setAttr ".pt[763]" -type "float3" 0.039038938 0 0 ;
	setAttr ".pt[764]" -type "float3" 0.0021594074 0 0 ;
	setAttr ".pt[765]" -type "float3" 0.028222036 0 0 ;
	setAttr ".pt[766]" -type "float3" -0.0011240052 0 0 ;
	setAttr ".pt[767]" -type "float3" -0.027133303 0 0 ;
	setAttr ".pt[770]" -type "float3" 0.0011043855 0 0 ;
	setAttr ".pt[771]" -type "float3" 0.027133314 0 0 ;
	setAttr ".pt[772]" -type "float3" -0.0021594022 0 0 ;
	setAttr ".pt[773]" -type "float3" -0.028222024 0 0 ;
	setAttr ".pt[775]" -type "float3" -0.039038938 0 0 ;
	setAttr ".pt[777]" -type "float3" -0.056757368 0 0 ;
	setAttr ".pt[779]" -type "float3" -0.063536845 0 2.7755576e-017 ;
	setAttr ".pt[780]" -type "float3" -0.089339033 0.047288276 0.12992145 ;
	setAttr ".pt[781]" -type "float3" -0.13837339 0.047288276 0.068303786 ;
	setAttr ".pt[782]" -type "float3" -0.050198626 -0.047288291 0.068303786 ;
	setAttr ".pt[783]" -type "float3" -0.027418453 -0.047288291 0.12992145 ;
	setAttr ".pt[784]" -type "float3" -0.029968699 0.047326732 0.1789663 ;
	setAttr ".pt[785]" -type "float3" -0.0072148335 -0.047326744 0.17896639 ;
	setAttr ".pt[786]" -type "float3" 0.04516577 0.047326732 0.21038765 ;
	setAttr ".pt[787]" -type "float3" 0.018394005 -0.047326744 0.21038757 ;
	setAttr ".pt[788]" -type "float3" 0 0.04730954 0.22113447 ;
	setAttr ".pt[789]" -type "float3" 0 -0.047309533 0.22113441 ;
	setAttr ".pt[790]" -type "float3" -0.045161743 0.04730954 0.21031144 ;
	setAttr ".pt[791]" -type "float3" -0.018385999 -0.047309533 0.21031144 ;
	setAttr ".pt[792]" -type "float3" 0.02996498 0.04730954 0.17890146 ;
	setAttr ".pt[793]" -type "float3" 0.0072112805 -0.047309533 0.17890146 ;
	setAttr ".pt[794]" -type "float3" 0.089338921 0.047288254 0.12992142 ;
	setAttr ".pt[795]" -type "float3" 0.027418435 -0.047288265 0.12992142 ;
	setAttr ".pt[796]" -type "float3" 0.13837333 0.047288254 0.068303756 ;
	setAttr ".pt[797]" -type "float3" 0.050198577 -0.047288265 0.068303756 ;
	setAttr ".pt[798]" -type "float3" 0.14939475 0.047288254 -8.6294936e-009 ;
	setAttr ".pt[799]" -type "float3" 0.05409361 -0.047288265 -8.6294936e-009 ;
	setAttr ".pt[800]" -type "float3" 0.1453249 0.047288254 -0.068303771 ;
	setAttr ".pt[801]" -type "float3" 0.05768935 -0.047288265 -0.068303771 ;
	setAttr ".pt[882]" -type "float3" -0.0048131733 0 5.5511151e-017 ;
	setAttr ".pt[883]" -type "float3" -0.0022691898 0 0 ;
	setAttr ".pt[884]" -type "float3" -9.7745615e-005 0 0 ;
	setAttr ".pt[885]" -type "float3" 0.0015246258 0 1.110223e-016 ;
	setAttr ".pt[886]" -type "float3" -0.001519868 0 1.110223e-016 ;
	setAttr ".pt[887]" -type "float3" 9.7744996e-005 0 1.110223e-016 ;
	setAttr ".pt[888]" -type "float3" 0.0022691875 0 0 ;
	setAttr ".pt[889]" -type "float3" 0.0048131701 0 0 ;
	setAttr ".pt[890]" -type "float3" 0.0062606726 0 2.7755576e-017 ;
	setAttr ".pt[891]" -type "float3" 0.0061630695 0 0 ;
	setAttr ".pt[892]" -type "float3" 0.0047152042 0 0 ;
	setAttr ".pt[893]" -type "float3" 0.037462592 0 0 ;
	setAttr ".pt[894]" -type "float3" 0.0029000626 0 0 ;
	setAttr ".pt[895]" -type "float3" -0.010421421 0 0 ;
	setAttr ".pt[896]" -type "float3" 0.010421432 0 0 ;
	setAttr ".pt[897]" -type "float3" -0.0029000489 0 0 ;
	setAttr ".pt[898]" -type "float3" -0.03746257 0 0 ;
	setAttr ".pt[899]" -type "float3" -0.0047152028 0 0 ;
	setAttr ".pt[900]" -type "float3" -0.0061630826 0 0 ;
	setAttr ".pt[901]" -type "float3" -0.0062606889 0 2.7755576e-017 ;
	setAttr ".pt[902]" -type "float3" -0.087716714 0.030816723 0.029440692 ;
	setAttr ".pt[903]" -type "float3" -0.046937369 0.030909866 0.045993324 ;
	setAttr ".pt[904]" -type "float3" 0.0092076836 0.031025182 0.058171038 ;
	setAttr ".pt[905]" -type "float3" 0.075228266 0.031118739 0.064677209 ;
	setAttr ".pt[906]" -type "float3" -0.075232849 0.031154484 0.064751402 ;
	setAttr ".pt[907]" -type "float3" -0.0092077097 0.031025182 0.058170974 ;
	setAttr ".pt[908]" -type "float3" 0.046937302 0.030909806 0.045993302 ;
	setAttr ".pt[909]" -type "float3" 0.087716617 0.030816723 0.029440692 ;
	setAttr ".pt[910]" -type "float3" 0.11371084 0.030816723 0.010144574 ;
	setAttr ".pt[911]" -type "float3" 0.11544865 0.030816723 -0.01014457 ;
	setAttr ".pt[912]" -type "float3" 0.089167319 0.030816723 -0.029440651 ;
	setAttr ".pt[913]" -type "float3" 0.046937287 0.030909806 -0.045993235 ;
	setAttr ".pt[914]" -type "float3" -0.009207732 0.031025182 -0.058170944 ;
	setAttr ".pt[915]" -type "float3" -0.075232863 0.031154484 -0.064751327 ;
	setAttr ".pt[916]" -type "float3" 0.075228289 0.031118739 -0.064677164 ;
	setAttr ".pt[917]" -type "float3" 0.0092077432 0.031025182 -0.05817093 ;
	setAttr ".pt[918]" -type "float3" -0.046937272 0.030909866 -0.045993298 ;
	setAttr ".pt[919]" -type "float3" -0.089167282 0.030816723 -0.029440638 ;
	setAttr ".pt[920]" -type "float3" -0.11544862 0.030816723 -0.010144563 ;
	setAttr ".pt[921]" -type "float3" -0.11371087 0.030816723 0.010144574 ;
	setAttr ".pt[922]" -type "float3" -0.090193897 6.7265882e-010 0.11231965 ;
	setAttr ".pt[923]" -type "float3" -0.049881902 6.7265882e-010 0.17494196 ;
	setAttr ".pt[924]" -type "float3" 0.00092940032 6.7265882e-010 0.22043976 ;
	setAttr ".pt[925]" -type "float3" 0.062216479 6.7265882e-010 0.24435924 ;
	setAttr ".pt[926]" -type "float3" -0.062221508 6.7265882e-010 0.24435924 ;
	setAttr ".pt[927]" -type "float3" -0.00092941243 6.7265882e-010 0.2204397 ;
	setAttr ".pt[928]" -type "float3" 0.049881842 6.7265882e-010 0.17494196 ;
	setAttr ".pt[929]" -type "float3" 0.09019383 6.7265882e-010 0.11231966 ;
	setAttr ".pt[930]" -type "float3" 0.10002781 6.7265882e-010 0.038702749 ;
	setAttr ".pt[931]" -type "float3" 0.099208608 6.7265882e-010 -0.038702767 ;
	setAttr ".pt[932]" -type "float3" 0.099399701 6.7265882e-010 -0.11231964 ;
	setAttr ".pt[933]" -type "float3" 0.049881835 6.7265882e-010 -0.17494172 ;
	setAttr ".pt[934]" -type "float3" -0.00092942396 6.7265882e-010 -0.22043972 ;
	setAttr ".pt[935]" -type "float3" -0.062221594 6.7265882e-010 -0.24435923 ;
	setAttr ".pt[936]" -type "float3" 0.062216509 6.7265882e-010 -0.24435918 ;
	setAttr ".pt[937]" -type "float3" 0.00092944619 6.7265882e-010 -0.2204396 ;
	setAttr ".pt[938]" -type "float3" -0.049881849 6.7265882e-010 -0.17494172 ;
	setAttr ".pt[939]" -type "float3" -0.099399716 6.7265882e-010 -0.11231959 ;
	setAttr ".pt[940]" -type "float3" -0.099208474 6.7265882e-010 -0.038702704 ;
	setAttr ".pt[941]" -type "float3" -0.10002783 6.7265882e-010 0.038702749 ;
	setAttr ".pt[942]" -type "float3" -0.0026339442 -0.030816693 0.029440692 ;
	setAttr ".pt[943]" -type "float3" -0.0011662301 -0.030909836 0.045993324 ;
	setAttr ".pt[944]" -type "float3" 0.0008769827 -0.03102519 0.058170974 ;
	setAttr ".pt[945]" -type "float3" 0.003303349 -0.031118739 0.064677209 ;
	setAttr ".pt[946]" -type "float3" -0.0033095106 -0.031154476 0.064751402 ;
	setAttr ".pt[947]" -type "float3" -0.00087698922 -0.03102519 0.058170974 ;
	setAttr ".pt[948]" -type "float3" 0.0011662217 -0.030909795 0.045993302 ;
	setAttr ".pt[949]" -type "float3" 0.0026339293 -0.030816693 0.029440692 ;
	setAttr ".pt[950]" -type "float3" 0.0040147169 -0.030816693 0.010144574 ;
	setAttr ".pt[951]" -type "float3" 0.0047476655 -0.030816693 -0.01014457 ;
	setAttr ".pt[952]" -type "float3" 0.0026339293 -0.030816693 -0.029440651 ;
	setAttr ".pt[953]" -type "float3" 0.0011662226 -0.030909795 -0.045993235 ;
	setAttr ".pt[954]" -type "float3" -0.00087699015 -0.03102519 -0.058170944 ;
	setAttr ".pt[955]" -type "float3" -0.0033095181 -0.031154476 -0.064751327 ;
	setAttr ".pt[956]" -type "float3" 0.003303349 -0.031118739 -0.064677164 ;
	setAttr ".pt[957]" -type "float3" 0.00087699108 -0.03102519 -0.05817093 ;
	setAttr ".pt[958]" -type "float3" -0.0011662291 -0.030909836 -0.045993298 ;
	setAttr ".pt[959]" -type "float3" -0.0026339181 -0.030816693 -0.029440638 ;
	setAttr ".pt[960]" -type "float3" -0.0047476739 -0.030816693 -0.010144563 ;
	setAttr ".pt[961]" -type "float3" -0.004014736 -0.030816693 0.010144574 ;
	setAttr ".pt[1003]" -type "float3" -0.049545709 0 0 ;
	setAttr ".pt[1005]" -type "float3" -0.02674612 0 1.110223e-016 ;
	setAttr ".pt[1007]" -type "float3" 0.0011217521 0 1.110223e-016 ;
	setAttr ".pt[1009]" -type "float3" 0.031073939 0 0 ;
	setAttr ".pt[1011]" -type "float3" -0.031056361 0 1.110223e-016 ;
	setAttr ".pt[1013]" -type "float3" -0.0011217679 0 0 ;
	setAttr ".pt[1015]" -type "float3" 0.026746089 0 1.110223e-016 ;
	setAttr ".pt[1017]" -type "float3" 0.049545672 0 5.5511151e-017 ;
	setAttr ".pt[1019]" -type "float3" 0.061930932 0 2.7755576e-017 ;
	setAttr ".pt[1021]" -type "float3" 0.061678808 0 0 ;
	setAttr ".pt[1023]" -type "float3" 0.049379297 0 0 ;
	setAttr ".pt[1024]" -type "float3" 0.0018214348 0 0 ;
	setAttr ".pt[1025]" -type "float3" 0.042476706 0 0 ;
	setAttr ".pt[1026]" -type "float3" -0.00018828177 0 0 ;
	setAttr ".pt[1027]" -type "float3" -0.0024607193 0 0 ;
	setAttr ".pt[1029]" -type "float3" -0.031056363 0 0 ;
	setAttr ".pt[1031]" -type "float3" 0.031073943 0 0 ;
	setAttr ".pt[1032]" -type "float3" 0.00018828195 0 0 ;
	setAttr ".pt[1033]" -type "float3" 0.0024607377 0 0 ;
	setAttr ".pt[1034]" -type "float3" -0.0018214341 0 0 ;
	setAttr ".pt[1035]" -type "float3" -0.04247671 0 0 ;
	setAttr ".pt[1037]" -type "float3" -0.049379278 0 0 ;
	setAttr ".pt[1039]" -type "float3" -0.061678793 0 0 ;
	setAttr ".pt[1041]" -type "float3" -0.061930947 0 2.7755576e-017 ;
	setAttr ".pt[1042]" -type "float3" -0.117137 0.047288276 0.10034038 ;
	setAttr ".pt[1043]" -type "float3" -0.038801473 -0.047288291 0.10034037 ;
	setAttr ".pt[1044]" -type "float3" -0.062014867 0.047326732 0.15641022 ;
	setAttr ".pt[1045]" -type "float3" -0.018108888 -0.047326744 0.15641022 ;
	setAttr ".pt[1046]" -type "float3" 0.0060649188 0.047326732 0.19708848 ;
	setAttr ".pt[1047]" -type "float3" 0.0050661648 -0.047326744 0.19708841 ;
	setAttr ".pt[1048]" -type "float3" 0.086395793 0.047326732 0.21847408 ;
	setAttr ".pt[1049]" -type "float3" 0.032424718 -0.047326744 0.21847409 ;
	setAttr ".pt[1050]" -type "float3" -0.086390398 0.04730954 0.21839514 ;
	setAttr ".pt[1051]" -type "float3" -0.032411654 -0.047309533 0.21839514 ;
	setAttr ".pt[1052]" -type "float3" -0.0060625267 0.04730954 0.19701721 ;
	setAttr ".pt[1053]" -type "float3" -0.0050629419 -0.047309533 0.19701716 ;
	setAttr ".pt[1054]" -type "float3" 0.062010318 0.04730954 0.1563538 ;
	setAttr ".pt[1055]" -type "float3" 0.018101348 -0.047309533 0.1563538 ;
	setAttr ".pt[1056]" -type "float3" 0.11713684 0.047288254 0.10034031 ;
	setAttr ".pt[1057]" -type "float3" 0.03880138 -0.047288265 0.10034034 ;
	setAttr ".pt[1058]" -type "float3" 0.14752837 0.047288254 0.034574941 ;
	setAttr ".pt[1059]" -type "float3" 0.054026905 -0.047288265 0.034574941 ;
	setAttr ".pt[1060]" -type "float3" 0.14909951 0.047288254 -0.03457493 ;
	setAttr ".pt[1061]" -type "float3" 0.055928536 -0.047288265 -0.03457493 ;
	setAttr ".pt[1062]" -type "float3" 0.12890302 0.047288254 -0.10034028 ;
	setAttr ".pt[1063]" -type "float3" 0.050203305 -0.047288265 -0.10034028 ;
	setAttr ".pt[1064]" -type "float3" 0.062010285 0.04730954 -0.15635365 ;
	setAttr ".pt[1065]" -type "float3" 0.018101348 -0.047309533 -0.15635359 ;
	setAttr ".pt[1066]" -type "float3" -0.0060625444 0.04730954 -0.19701703 ;
	setAttr ".pt[1067]" -type "float3" -0.0050629424 -0.047309533 -0.19701703 ;
	setAttr ".pt[1068]" -type "float3" -0.086390443 0.04730954 -0.2183952 ;
	setAttr ".pt[1069]" -type "float3" -0.032411687 -0.047309533 -0.2183952 ;
	setAttr ".pt[1070]" -type "float3" 0.086395808 0.047326732 -0.218474 ;
	setAttr ".pt[1071]" -type "float3" 0.032424718 -0.047326744 -0.218474 ;
	setAttr ".pt[1072]" -type "float3" 0.0060649947 0.047326732 -0.19708823 ;
	setAttr ".pt[1073]" -type "float3" 0.0050661797 -0.047326744 -0.19708823 ;
	setAttr ".pt[1074]" -type "float3" -0.062014762 0.047326732 -0.15641016 ;
	setAttr ".pt[1075]" -type "float3" -0.018108837 -0.047326744 -0.15641022 ;
	setAttr ".pt[1076]" -type "float3" -0.12890305 0.047288276 -0.10034027 ;
	setAttr ".pt[1077]" -type "float3" -0.050203394 -0.047288291 -0.10034029 ;
	setAttr ".pt[1078]" -type "float3" -0.14909957 0.047288276 -0.034574881 ;
	setAttr ".pt[1079]" -type "float3" -0.055928566 -0.047288291 -0.034574881 ;
	setAttr ".pt[1080]" -type "float3" -0.14752841 0.047288276 0.034574926 ;
	setAttr ".pt[1081]" -type "float3" -0.054026909 -0.047288291 0.034574926 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube44";
	rename -uid "3FB2A77F-438F-D151-6A6E-DC8AA981ED9B";
	setAttr ".t" -type "double3" 1.5041835511673987 2.9598957591176651 -0.0096847346993335082 ;
	setAttr ".s" -type "double3" 0.58055603867620154 0.58055603867620154 0.58055603867620154 ;
	setAttr ".spt" -type "double3" 2.6181023569496966e-017 8.2283216932705597e-017 -1.380483302518674e-009 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "E1A7E2FE-43BB-B4A3-4667-D99A9634A99C";
	setAttr ".t" -type "double3" 1.5343531476503065 4.3310204992075114 7.9797279894933126e-017 ;
	setAttr ".s" -type "double3" 1.5931329150164466 1.5931329150164477 1.5931329150164466 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "2BC8FC8A-4A82-33F1-F285-BA94CBD72B13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4951171875 ;
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
	setAttr ".t" -type "double3" 0.86314495200959929 1.4372231091945014 0.023537575422015289 ;
	setAttr ".s" -type "double3" 0.50503963825771092 0.50503963825771092 0.50503963825771092 ;
	setAttr ".spt" -type "double3" 2.6181023569496966e-017 8.2283216932705597e-017 -1.380483302518674e-009 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "B1861CF9-4687-5F01-D96F-01969226B288";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37548828125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pCube45";
	rename -uid "024F7FEA-49A8-2B9D-3E68-1A8AFEF37D6F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37548828125 ;
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
createNode transform -n "pCube52";
	rename -uid "69D908AE-4B35-D28D-F58D-C69DF7FCC9F7";
	setAttr ".t" -type "double3" 0.87714576763132102 1.8489955166108918 0.016610767509766311 ;
	setAttr ".s" -type "double3" 0.6864753969485955 0.6864753969485955 0.6864753969485955 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "5A25B2D7-4982-5972-0319-0093BF11E13B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.38188496 -0.1803 -0.33970776 
		-0.38188496 -0.1803 -0.33970776 0.33693072 0.1803 -0.25862014 -0.33693072 0.1803 
		-0.25862014 0.33693072 0.1803 0.25862014 -0.33693072 0.1803 0.25862014 0.38188496 
		-0.1803 0.33970776 -0.38188496 -0.1803 0.33970776;
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
	setAttr ".t" -type "double3" 1.5050532268567562 2.0274660712205748 -0.030391486585958222 ;
	setAttr ".s" -type "double3" 0.27995337415825222 0.27995337415825222 0.27995337415825222 ;
	setAttr ".spt" -type "double3" 2.6181023569496966e-017 8.2283216932705597e-017 -1.380483302518674e-009 ;
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
	setAttr ".t" -type "double3" -1.6191926938825794 3.0983208840298855 -0.0096847346993335082 ;
	setAttr ".s" -type "double3" 0.58055603867620154 0.58055603867620154 0.58055603867620154 ;
	setAttr ".spt" -type "double3" 2.6181023569496966e-017 8.2283216932705597e-017 -1.380483302518674e-009 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "3C11FAC8-4D30-50E8-E0A6-B4A23FE82FAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.126953125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCube54";
	rename -uid "BE0A2905-4EFC-11E9-9532-9F956922539B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 44 ".pt";
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
	setAttr ".t" -type "double3" -1.6148318904947585 3.6068046342487934 0.031282683794602861 ;
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
	setAttr ".s" -type "double3" 1.5931329150164466 1.5931329150164477 1.5931329150164466 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "9E3E6EB0-4F7E-4B52-7271-039EB7CA3BC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4951171875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape6" -p "pCube56";
	rename -uid "293363A1-44AA-633D-298E-D8BE5AAA885A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube58";
	rename -uid "2CC8B8A0-4D1D-193F-799A-2C97CC5CA1B1";
	setAttr ".t" -type "double3" -1.6257351625256846 2.0660101851495511 -0.033493694167243682 ;
	setAttr ".s" -type "double3" 0.28248806123954218 0.28248806123954218 0.28248806123954218 ;
	setAttr ".spt" -type "double3" 2.6181023569496966e-017 8.2283216932705597e-017 -1.380483302518674e-009 ;
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
createNode transform -n "pCube17";
	rename -uid "24C2091A-46B7-684C-C381-C1A60D0F8B12";
	setAttr ".t" -type "double3" 1.506884385710155 1.90111378410258 0.12913469340680228 ;
	setAttr ".r" -type "double3" -18.108467281173681 0 0 ;
	setAttr ".s" -type "double3" 0.65910342120489362 0.65910342120489374 0.65910342120489362 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "4A120D12-4F1C-2867-0B2B-22BC98DB4A4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube17";
	rename -uid "9588DD85-4DAE-2EC1-467D-DCA419E5E3AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41135481 0.34055755 -0.46807989 
		-0.41135481 0.34055755 -0.46807989 0.41135481 -0.34055755 -0.46807989 -0.41135481 
		-0.34055755 -0.46807989 0.41135481 -0.34055755 0.46807989 -0.41135481 -0.34055755 
		0.46807989 0.41135481 0.34055755 0.46807989 -0.41135481 0.34055755 0.46807989;
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
createNode transform -n "pCube59";
	rename -uid "B93F591A-4C7A-7318-4049-2A96EA2CCC3E";
	setAttr ".t" -type "double3" 1.6791306010421694 1.8916536721679702 -0.058026708465781951 ;
	setAttr ".r" -type "double3" -191.97309316006093 86.228438746313429 -181.95761828453985 ;
	setAttr ".s" -type "double3" 0.65910342120489362 0.65910342120489374 0.65910342120489362 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "F62CF968-4D81-A82E-A464-1E88D24759B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.08864522 -0.15944242 0.031920105 0.08864522 -0.15944242 0.031920105
		 -0.08864522 0.15944266 0.031920105 0.08864522 0.15944266 0.031920105 -0.08864522 0.15944266 -0.031920075
		 0.08864522 0.15944266 -0.031920075 -0.08864522 -0.15944242 -0.031920075 0.08864522 -0.15944242 -0.031920075
		 -0.050352097 -0.42958546 -0.16152005 0.050351858 -0.42958546 -0.16152005 0.050351858 -0.42958546 -0.13201566
		 -0.050352097 -0.42958546 -0.13201566;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube59";
	rename -uid "8DE34A93-4E64-9D83-0105-35A783CB946C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41135481 0.34055755 -0.46807989 
		-0.41135481 0.34055755 -0.46807989 0.41135481 -0.34055755 -0.46807989 -0.41135481 
		-0.34055755 -0.46807989 0.41135481 -0.34055755 0.46807989 -0.41135481 -0.34055755 
		0.46807989 0.41135481 0.34055755 0.46807989 -0.41135481 0.34055755 0.46807989;
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
createNode transform -n "pCube60";
	rename -uid "AD3CC66D-402C-4453-1E99-4F8BBB927DEC";
	setAttr ".t" -type "double3" 1.3159536727263061 1.8862883954769609 -0.058026708465781951 ;
	setAttr ".r" -type "double3" -402.93390228148888 -92.444574077853432 28.633147307483789 ;
	setAttr ".s" -type "double3" 0.65910342120489362 0.65910342120489374 0.65910342120489362 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "0AD5712A-4AFB-BDBD-B928-74AD17EEA788";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.08864522 -0.15944242 0.031920105 0.08864522 -0.15944242 0.031920105
		 -0.08864522 0.15944266 0.031920105 0.08864522 0.15944266 0.031920105 -0.08864522 0.15944266 -0.031920075
		 0.08864522 0.15944266 -0.031920075 -0.08864522 -0.15944242 -0.031920075 0.08864522 -0.15944242 -0.031920075
		 -0.050352097 -0.42958546 -0.16152005 0.050351858 -0.42958546 -0.16152005 0.050351858 -0.42958546 -0.13201566
		 -0.050352097 -0.42958546 -0.13201566;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube60";
	rename -uid "9EFEF47D-49AC-5FC7-6F8E-A68FE35F9E02";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41135481 0.34055755 -0.46807989 
		-0.41135481 0.34055755 -0.46807989 0.41135481 -0.34055755 -0.46807989 -0.41135481 
		-0.34055755 -0.46807989 0.41135481 -0.34055755 0.46807989 -0.41135481 -0.34055755 
		0.46807989 0.41135481 0.34055755 0.46807989 -0.41135481 0.34055755 0.46807989;
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
createNode transform -n "pCube61";
	rename -uid "786A99BB-4301-E914-BAAA-8DAD196C0348";
	setAttr ".t" -type "double3" -1.6271427069353142 1.9322144082852597 0.12913469340680228 ;
	setAttr ".r" -type "double3" -18.108467281173681 0 0 ;
	setAttr ".s" -type "double3" 0.65910342120489362 0.65910342120489374 0.65910342120489362 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "2AA0CF2B-40CF-7AA3-E7A7-338858257D72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.08864522 -0.15944242 0.031920105 0.08864522 -0.15944242 0.031920105
		 -0.08864522 0.15944266 0.031920105 0.08864522 0.15944266 0.031920105 -0.08864522 0.15944266 -0.031920075
		 0.08864522 0.15944266 -0.031920075 -0.08864522 -0.15944242 -0.031920075 0.08864522 -0.15944242 -0.031920075
		 -0.050352097 -0.42958546 -0.16152005 0.050351858 -0.42958546 -0.16152005 0.050351858 -0.42958546 -0.13201566
		 -0.050352097 -0.42958546 -0.13201566;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube61";
	rename -uid "C440D8E3-4C1A-1722-3E29-7C822AA4B79B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41135481 0.34055755 -0.46807989 
		-0.41135481 0.34055755 -0.46807989 0.41135481 -0.34055755 -0.46807989 -0.41135481 
		-0.34055755 -0.46807989 0.41135481 -0.34055755 0.46807989 -0.41135481 -0.34055755 
		0.46807989 0.41135481 0.34055755 0.46807989 -0.41135481 0.34055755 0.46807989;
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
createNode transform -n "pCube62";
	rename -uid "EC407F76-4FB3-5FA5-8B7A-FFA053C6578F";
	setAttr ".t" -type "double3" -1.8125565365457863 1.9380108798153173 -0.058026708465781951 ;
	setAttr ".r" -type "double3" -402.93390228148888 -92.444574077853432 28.633147307483789 ;
	setAttr ".s" -type "double3" 0.65910342120489362 0.65910342120489374 0.65910342120489362 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "194086AC-4AB6-963B-02BB-0C92C06BCCFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.08864522 -0.15944242 0.031920105 0.08864522 -0.15944242 0.031920105
		 -0.08864522 0.15944266 0.031920105 0.08864522 0.15944266 0.031920105 -0.08864522 0.15944266 -0.031920075
		 0.08864522 0.15944266 -0.031920075 -0.08864522 -0.15944242 -0.031920075 0.08864522 -0.15944242 -0.031920075
		 -0.050352097 -0.42958546 -0.16152005 0.050351858 -0.42958546 -0.16152005 0.050351858 -0.42958546 -0.13201566
		 -0.050352097 -0.42958546 -0.13201566;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube62";
	rename -uid "64385088-41D6-28BD-C51E-E6AB4EB3F1D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41135481 0.34055755 -0.46807989 
		-0.41135481 0.34055755 -0.46807989 0.41135481 -0.34055755 -0.46807989 -0.41135481 
		-0.34055755 -0.46807989 0.41135481 -0.34055755 0.46807989 -0.41135481 -0.34055755 
		0.46807989 0.41135481 0.34055755 0.46807989 -0.41135481 0.34055755 0.46807989;
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
createNode transform -n "pCube63";
	rename -uid "5504487E-4D62-1605-A9C6-DBBAB7A99989";
	setAttr ".t" -type "double3" -1.4375058133340637 1.9340053083270254 -0.058026708465781951 ;
	setAttr ".r" -type "double3" -191.97309316006093 86.228438746313429 -181.95761828453985 ;
	setAttr ".s" -type "double3" 0.65910342120489362 0.65910342120489374 0.65910342120489362 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "A86C27F2-40A6-35F3-8E5B-3E818E5AAAA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.08864522 -0.15944242 0.031920105 0.08864522 -0.15944242 0.031920105
		 -0.08864522 0.15944266 0.031920105 0.08864522 0.15944266 0.031920105 -0.08864522 0.15944266 -0.031920075
		 0.08864522 0.15944266 -0.031920075 -0.08864522 -0.15944242 -0.031920075 0.08864522 -0.15944242 -0.031920075
		 -0.050352097 -0.42958546 -0.16152005 0.050351858 -0.42958546 -0.16152005 0.050351858 -0.42958546 -0.13201566
		 -0.050352097 -0.42958546 -0.13201566;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube63";
	rename -uid "ED49FF0C-41F6-BAD4-A052-6CA14C730BD2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41135481 0.34055755 -0.46807989 
		-0.41135481 0.34055755 -0.46807989 0.41135481 -0.34055755 -0.46807989 -0.41135481 
		-0.34055755 -0.46807989 0.41135481 -0.34055755 0.46807989 -0.41135481 -0.34055755 
		0.46807989 0.41135481 0.34055755 0.46807989 -0.41135481 0.34055755 0.46807989;
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
createNode transform -n "pCube65";
	rename -uid "2BC64F32-49A8-5ECA-74F2-D6A389BC8BAE";
	setAttr ".t" -type "double3" -0.7674757527032855 1.8489955166108918 0.016610767509766311 ;
	setAttr ".s" -type "double3" 0.6864753969485955 0.6864753969485955 0.6864753969485955 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "EF6E766E-4D5E-70EF-67FB-AEBF6AD20AAF";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.38188496 -0.1803 -0.33970776 
		-0.38188496 -0.1803 -0.33970776 0.33693072 0.1803 -0.25862014 -0.33693072 0.1803 
		-0.25862014 0.33693072 0.1803 0.25862014 -0.33693072 0.1803 0.25862014 0.38188496 
		-0.1803 0.33970776 -0.38188496 -0.1803 0.33970776;
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
createNode transform -n "pCube66";
	rename -uid "76DDDED7-4B44-094B-BC40-E786C014F466";
	setAttr ".t" -type "double3" -0.76067363842399882 1.4372231091945014 0.036961460993842232 ;
	setAttr ".s" -type "double3" 0.50503963825771092 0.50503963825771092 0.50503963825771092 ;
	setAttr ".spt" -type "double3" 2.6181023569496966e-017 8.2283216932705597e-017 -1.380483302518674e-009 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "99D7E408-4BC0-F17C-0295-35AC7C433EB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37548828125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pCube66";
	rename -uid "44D945E2-4D19-76DC-A12C-37835C9DBD91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37548828125 ;
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
createNode mesh -n "polySurfaceShape11" -p "pCube66";
	rename -uid "9F49940B-4373-DF67-1B5E-1DABDB570DCD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37548828125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 145 ".uvst[0].uvsp[0:144]" -type "float2" 0.4375 0.0625 0.5625
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
		 0.0390625 0.625 0.75 0.8359375 0.0390625 0.5 0.12597656 0.56445313 0.12695313 0.5703125
		 0.1953125 0.57421875 0.26171875 0.43554688 0.12695313 0.4296875 0.1953125 0.42578125
		 0.26171875 0.4296875 0.3203125 0.43554688 0.37695313 0.5703125 0.3203125 0.56445313
		 0.37695313 0.5625 0.4375 0.5625 0.5 0.4375 0.4375 0.4375 0.5 0.4375 0.5625 0.5 0.625
		 0.4375 0.625 0.5625 0.5625 0.5625 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt[91:117]" -type "float3"  -2.7755576e-017 0.071539082 
		0 0 0.071538888 0 -2.7755576e-017 -0.054622065 0 0 -0.063941993 0 -2.7755576e-017 
		-0.11929223 0 0 -0.13456614 0 2.7755576e-017 0.071538679 0 2.7755576e-017 -0.054622263 
		0 2.7755576e-017 -0.11929223 0 0 -0.17375474 0 2.7755576e-017 -0.15267804 0 0 -0.18926762 
		0 2.7755576e-017 -0.16611587 0 -2.7755576e-017 -0.15267804 0 -2.7755576e-017 -0.16611587 
		0 -2.7755576e-017 -0.15267804 0 0 -0.17375474 0 -2.7755576e-017 -0.11929223 0 0 -0.13456614 
		0 2.7755576e-017 -0.15267804 0 2.7755576e-017 -0.11929223 0 0 -0.063941993 0 2.7755576e-017 
		-0.054622263 0 0 0.071538888 0 2.7755576e-017 0.071538679 0 -2.7755576e-017 -0.054622065 
		0 -2.7755576e-017 0.071539082 0;
	setAttr -s 118 ".vt[0:117]"  -0.30297756 -0.30297732 0.3029775 0.30297756 -0.30297732 0.3029775
		 -0.30297756 0.30297756 0.30297738 0.30297756 0.30297756 0.30297738 -0.30297756 0.30297756 -0.30297756
		 0.30297756 0.30297756 -0.30297756 -0.30297756 -0.30297732 -0.30297756 0.30297756 -0.30297732 -0.30297756
		 -0.19418108 0.19418097 -0.45446628 0.19418108 0.19418097 -0.45446628 0.19418108 -0.1941812 -0.45446628
		 -0.19418108 -0.19418097 -0.45446628 -0.19418108 -0.4544661 -0.19418103 0.19418108 -0.4544661 -0.19418108
		 0.19418108 -0.4544661 0.19418103 -0.19418108 -0.4544661 0.19418103 0.45446622 -0.19418097 0.19418103
		 0.45446622 -0.19418097 -0.19418108 0.45446622 0.1941812 -0.19418108 0.45446622 0.19418097 0.19418103
		 0 0 0.52263623 0 0 -0.52263629 0 -0.52263618 0 0.52263618 0 0 -0.52263623 0 0 -0.20864129 0 0.48751825
		 0.20864129 0.48751831 0 -0.20864129 0.48751831 0 0.20864129 0 -0.4875184 0 -0.20864129 -0.48751843
		 -0.20864129 0 -0.48751831 0 -0.48751831 -0.20864141 0.20864129 -0.48751831 0 0 -0.48751831 0.20864123
		 -0.20864129 -0.48751831 0 0.48751843 -0.20864129 0 0.48751843 0 -0.20864141 0.48751843 0.20864153 0
		 0.48751831 0 0.20864123 -0.48751843 -0.20864129 0 -0.48751843 0 0.20864123 -0.48751843 0.20864153 0
		 -0.48751831 0 -0.20864141 -0.1797207 -0.35634279 0.35634273 0.17972064 -0.35634279 0.35634273
		 0.35634291 -0.17972064 0.35634273 0.35634279 0.17972064 0.35634273 0.17972064 0.35634279 0.35634273
		 -0.1797207 0.35634279 0.35634273 -0.35634279 0.17972064 0.35634273 -0.35634291 -0.17972064 0.35634273
		 0.35634291 0.35634279 0.1797207 0.35634279 0.35634279 -0.1797207 0.17972064 0.35634279 -0.35634282
		 -0.1797207 0.35634279 -0.35634282 -0.35634279 0.35634279 -0.17972076 -0.35634279 0.35634279 0.1797207
		 0.35634279 0.17972064 -0.35634282 0.35634279 -0.17972064 -0.35634282 0.17972064 -0.35634279 -0.35634282
		 -0.1797207 -0.35634279 -0.35634282 -0.35634279 -0.17972064 -0.35634282 -0.35634279 0.17972064 -0.35634282
		 0.35634291 -0.35634279 -0.17972076 0.35634279 -0.35634279 0.1797207 -0.35634279 -0.35634279 0.1797207
		 -0.35634279 -0.35634279 -0.17972076 -0.19418108 -0.1941812 0.45446628 0.19418108 -0.19418097 0.45446628
		 0.19418108 0.19418097 0.45446628 -0.19418108 0.19418097 0.45446628 -0.19418108 0.4544661 0.19418103
		 0.19418108 0.4544661 0.19418103 0 -0.38268137 0.38268119 0.38268125 0 0.38268119
		 -0.38268125 0 0.38268119 0.38268125 0.38268137 0 -0.38268125 0.38268137 0 0.38268125 0 -0.38268125
		 0 -0.38268137 -0.38268125 -0.38268125 0 -0.38268125 0.38268125 -0.38268137 0 -0.38268125 -0.38268137 0
		 0.19418108 0.4544661 -0.19418108 -0.19418108 0.4544661 -0.19418108 -0.45446628 -0.19418097 -0.19418108
		 -0.45446628 -0.19418097 0.19418103 -0.45446628 0.19418097 0.19418103 -0.45446628 0.19418097 -0.19418103
		 0 -0.20864129 0.48751837 0.20864129 0 0.48751837 0.16516781 -0.043473244 0.23985392
		 -1.1920929e-007 -0.043473005 0.27497166 0.14833176 0.10693336 0.22383374 0 0.11804438 0.24896079
		 0.13149571 0.18403172 0.18403143 0 0.20224094 0.20224077 -0.16516793 -0.043472767 0.23985368
		 -0.14833194 0.10693359 0.22383374 -0.13149577 0.18403172 0.18403143 0 0.24896073 0.11804414
		 -0.148332 0.22383356 0.10693359 0 0.26745486 0 -0.16516817 0.23985386 0 0.148332 0.22383356 0.10693359
		 0.16516829 0.23985386 0 0.148332 0.22383356 -0.10693365 0 0.24896073 -0.11804426
		 0.13149571 0.18403172 -0.18403155 0 0.20224094 -0.20224071 -0.148332 0.22383356 -0.10693365
		 -0.13149571 0.18403172 -0.18403161 0 0.11804438 -0.24896085 -0.148332 0.10693359 -0.22383374
		 1.1920929e-007 -0.043473005 -0.27497172 -0.16516817 -0.043472767 -0.23985374 0.148332 0.10693336 -0.22383374
		 0.16516829 -0.043473244 -0.23985386;
	setAttr -s 232 ".ed";
	setAttr ".ed[0:165]"  0 43 1 43 73 1 73 44 1 44 1 1 2 48 1 47 3 1 4 54 1
		 53 5 1 6 60 1 60 79 1 79 59 1 59 7 1 0 50 1 50 75 1 75 49 1 49 2 1 1 45 1 45 74 1
		 74 46 1 46 3 1 2 56 1 56 77 1 77 55 1 55 4 1 3 51 1 51 76 1 76 52 1 52 5 1 4 62 1
		 62 80 1 80 61 1 61 6 1 5 57 1 57 78 1 78 58 1 58 7 1 6 66 1 66 82 1 82 65 1 65 0 1
		 7 63 1 63 81 1 81 64 1 64 1 1 43 67 1 67 50 1 73 89 1 89 67 1 89 20 1 20 25 0 25 67 1
		 25 75 1 44 68 1 68 89 1 45 68 1 74 90 1 90 68 1 90 20 0 90 69 0 46 69 1 47 69 0 25 70 0
		 70 49 1 48 70 0 48 71 0 71 56 1 27 71 0 27 77 1 47 72 0 51 72 1 76 26 1 26 72 0 26 83 0
		 52 83 1 53 83 0 27 84 0 84 55 1 54 84 0 54 8 0 8 62 1 21 30 0 30 8 0 30 80 1 53 9 0
		 57 9 1 78 28 1 28 9 0 28 21 0 28 10 1 10 29 1 29 21 1 58 10 1 59 10 1 79 29 1 30 11 1
		 11 61 1 29 11 1 60 11 1 60 12 1 12 66 1 79 31 1 31 12 1 31 22 1 22 34 1 34 12 1 34 82 1
		 59 13 1 13 31 1 63 13 1 81 32 1 32 13 1 32 22 1 32 14 1 14 33 1 33 22 1 64 14 1 44 14 1
		 73 33 1 34 15 1 15 65 1 33 15 1 43 15 1 64 16 1 16 45 1 81 35 1 35 16 1 35 23 1 23 38 1
		 38 16 1 38 74 1 63 17 1 17 35 1 58 17 1 78 36 1 36 17 1 36 23 1 36 18 1 18 37 1 37 23 1
		 57 18 1 52 18 1 76 37 1 38 19 1 19 46 1 37 19 1 51 19 1 66 85 1 85 61 1 82 39 1 39 85 1
		 39 24 1 24 42 1 42 85 1 42 80 1 65 86 1 86 39 1 50 86 1 75 40 1 40 86 1 40 24 1 40 87 1
		 87 41 1 41 24 1 49 87 1 56 87 1 77 41 1;
	setAttr ".ed[166:231]" 42 88 1 88 62 1 41 88 1 55 88 1 90 91 0 20 92 1 91 92 0
		 69 93 1 91 93 0 93 94 1 94 92 1 47 95 1 95 93 0 96 95 1 96 94 1 25 97 0 92 97 0 70 98 1
		 94 98 1 97 98 0 48 99 1 99 96 1 99 98 0 96 100 1 71 101 1 100 101 1 99 101 0 100 102 1
		 27 103 1 102 103 1 103 101 0 72 104 1 95 104 0 104 100 1 26 105 1 105 104 0 105 102 1
		 83 106 1 105 106 0 106 107 1 107 102 1 53 108 1 108 106 0 109 108 1 109 107 1 84 110 1
		 107 110 1 103 110 0 54 111 1 111 109 1 111 110 0 109 112 1 8 113 1 112 113 1 111 113 0
		 21 114 1 112 114 1 30 115 0 114 115 0 115 113 0 9 116 1 108 116 0 116 112 1 28 117 0
		 117 116 0 117 114 0;
	setAttr -s 116 -ch 464 ".fc[0:115]" -type "polyFaces" 
		f 4 0 44 45 -13
		mu 0 4 111 48 0 57
		f 4 1 46 47 -45
		mu 0 4 48 92 24 0
		f 4 -48 48 49 50
		mu 0 4 0 24 86 27
		f 4 -46 -51 51 -14
		mu 0 4 57 0 27 96
		f 4 2 52 53 -47
		mu 0 4 92 50 1 24
		f 4 3 16 54 -53
		mu 0 4 50 113 52 1
		f 4 -55 17 55 56
		mu 0 4 1 52 94 25
		f 4 -54 -57 57 -49
		mu 0 4 24 1 25 86
		f 4 -173 174 175 176
		mu 0 4 125 126 127 26
		f 4 -56 18 59 -59
		mu 0 4 25 94 53 2
		f 4 -60 19 -6 60
		mu 0 4 2 53 116 54
		f 4 -176 -179 -180 180
		mu 0 4 26 127 128 95
		f 4 -52 61 62 -15
		mu 0 4 96 27 3 56
		f 4 -183 -177 184 -186
		mu 0 4 129 125 26 130
		f 4 -185 -181 -188 188
		mu 0 4 130 26 95 131
		f 4 -63 -64 -5 -16
		mu 0 4 56 3 55 115
		f 4 4 64 65 -21
		mu 0 4 115 55 4 66
		f 4 187 189 191 -193
		mu 0 4 131 95 28 132
		f 4 -192 193 195 196
		mu 0 4 132 28 87 133
		f 4 -66 -67 67 -22
		mu 0 4 66 4 31 100
		f 4 179 198 199 -190
		mu 0 4 95 128 134 28
		f 4 5 24 69 -69
		mu 0 4 54 116 58 5
		f 4 -70 25 70 71
		mu 0 4 5 58 97 29
		f 4 -200 -202 202 -194
		mu 0 4 28 134 135 87
		f 4 -203 204 205 206
		mu 0 4 87 135 136 30
		f 4 -71 26 73 -73
		mu 0 4 29 97 60 6
		f 4 -74 27 -8 74
		mu 0 4 6 60 119 62
		f 4 -206 -209 -210 210
		mu 0 4 30 136 137 99
		f 4 -68 75 76 -23
		mu 0 4 100 31 7 64
		f 4 -196 -207 212 -214
		mu 0 4 133 87 30 138
		f 4 -213 -211 -216 216
		mu 0 4 138 30 99 139
		f 4 -77 -78 -7 -24
		mu 0 4 64 7 63 117
		f 4 6 78 79 -29
		mu 0 4 117 63 8 76
		f 4 215 217 219 -221
		mu 0 4 139 99 32 140
		f 4 -220 222 224 225
		mu 0 4 140 32 141 142
		f 4 -80 -82 82 -30
		mu 0 4 76 8 35 105
		f 4 209 227 228 -218
		mu 0 4 99 137 143 32
		f 4 7 32 84 -84
		mu 0 4 62 119 68 9
		f 4 -85 33 85 86
		mu 0 4 9 68 102 33
		f 4 -229 -231 231 -223
		mu 0 4 32 143 144 141
		f 4 -88 88 89 90
		mu 0 4 88 33 10 34
		f 4 -86 34 91 -89
		mu 0 4 33 102 70 10
		f 4 -92 35 -12 92
		mu 0 4 10 70 123 72
		f 4 -90 -93 -11 93
		mu 0 4 34 10 72 104
		f 4 -83 94 95 -31
		mu 0 4 105 35 11 74
		f 4 -81 -91 96 -95
		mu 0 4 35 88 34 11
		f 4 -97 -94 -10 97
		mu 0 4 11 34 104 73
		f 4 -96 -98 -9 -32
		mu 0 4 74 11 73 121
		f 4 8 98 99 -37
		mu 0 4 121 73 12 84
		f 4 9 100 101 -99
		mu 0 4 73 104 36 12
		f 4 -102 102 103 104
		mu 0 4 12 36 89 39
		f 4 -100 -105 105 -38
		mu 0 4 84 12 39 109
		f 4 10 106 107 -101
		mu 0 4 104 72 13 36
		f 4 11 40 108 -107
		mu 0 4 72 123 78 13
		f 4 -109 41 109 110
		mu 0 4 13 78 107 37
		f 4 -108 -111 111 -103
		mu 0 4 36 13 37 89
		f 4 -112 112 113 114
		mu 0 4 89 37 14 38
		f 4 -110 42 115 -113
		mu 0 4 37 107 80 14
		f 4 -116 43 -4 116
		mu 0 4 14 80 114 51
		f 4 -114 -117 -3 117
		mu 0 4 38 14 51 93
		f 4 -106 118 119 -39
		mu 0 4 109 39 15 82
		f 4 -104 -115 120 -119
		mu 0 4 39 89 38 15
		f 4 -121 -118 -2 121
		mu 0 4 15 38 93 49
		f 4 -120 -122 -1 -40
		mu 0 4 82 15 49 112
		f 4 -44 122 123 -17
		mu 0 4 113 81 16 52
		f 4 -43 124 125 -123
		mu 0 4 81 108 40 16
		f 4 -126 126 127 128
		mu 0 4 16 40 90 43
		f 4 -124 -129 129 -18
		mu 0 4 52 16 43 94
		f 4 -42 130 131 -125
		mu 0 4 108 79 17 40
		f 4 -41 -36 132 -131
		mu 0 4 79 124 71 17
		f 4 -133 -35 133 134
		mu 0 4 17 71 103 41
		f 4 -132 -135 135 -127
		mu 0 4 40 17 41 90
		f 4 -136 136 137 138
		mu 0 4 90 41 18 42
		f 4 -134 -34 139 -137
		mu 0 4 41 103 69 18
		f 4 -140 -33 -28 140
		mu 0 4 18 69 120 61
		f 4 -138 -141 -27 141
		mu 0 4 42 18 61 98
		f 4 -130 142 143 -19
		mu 0 4 94 43 19 53
		f 4 -128 -139 144 -143
		mu 0 4 43 90 42 19
		f 4 -145 -142 -26 145
		mu 0 4 19 42 98 59
		f 4 -144 -146 -25 -20
		mu 0 4 53 19 59 116
		f 4 36 146 147 31
		mu 0 4 122 85 20 75
		f 4 37 148 149 -147
		mu 0 4 85 110 44 20
		f 4 -150 150 151 152
		mu 0 4 20 44 91 47
		f 4 -148 -153 153 30
		mu 0 4 75 20 47 106
		f 4 38 154 155 -149
		mu 0 4 110 83 21 44
		f 4 39 12 156 -155
		mu 0 4 83 111 57 21
		f 4 -157 13 157 158
		mu 0 4 21 57 96 45
		f 4 -156 -159 159 -151
		mu 0 4 44 21 45 91
		f 4 -160 160 161 162
		mu 0 4 91 45 22 46
		f 4 -158 14 163 -161
		mu 0 4 45 96 56 22
		f 4 -164 15 20 164
		mu 0 4 22 56 115 67
		f 4 -162 -165 21 165
		mu 0 4 46 22 67 101
		f 4 -154 166 167 29
		mu 0 4 106 47 23 77
		f 4 -152 -163 168 -167
		mu 0 4 47 91 46 23
		f 4 -169 -166 22 169
		mu 0 4 23 46 101 65
		f 4 -168 -170 23 28
		mu 0 4 77 23 65 118
		f 4 -58 170 172 -172
		mu 0 4 86 25 126 125
		f 4 58 173 -175 -171
		mu 0 4 25 2 127 126
		f 4 -61 177 178 -174
		mu 0 4 2 54 128 127
		f 4 -50 171 182 -182
		mu 0 4 27 86 125 129
		f 4 -62 181 185 -184
		mu 0 4 3 27 129 130
		f 4 63 183 -189 -187
		mu 0 4 55 3 130 131
		f 4 -65 186 192 -191
		mu 0 4 4 55 131 132
		f 4 66 190 -197 -195
		mu 0 4 31 4 132 133
		f 4 68 197 -199 -178
		mu 0 4 54 5 134 128
		f 4 -72 200 201 -198
		mu 0 4 5 29 135 134
		f 4 72 203 -205 -201
		mu 0 4 29 6 136 135
		f 4 -75 207 208 -204
		mu 0 4 6 62 137 136
		f 4 -76 194 213 -212
		mu 0 4 7 31 133 138
		f 4 77 211 -217 -215
		mu 0 4 63 7 138 139
		f 4 -79 214 220 -219
		mu 0 4 8 63 139 140
		f 4 80 223 -225 -222
		mu 0 4 88 35 142 141
		f 4 81 218 -226 -224
		mu 0 4 35 8 140 142
		f 4 83 226 -228 -208
		mu 0 4 62 9 143 137
		f 4 -87 229 230 -227
		mu 0 4 9 33 144 143
		f 4 87 221 -232 -230
		mu 0 4 33 88 141 144;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33";
	rename -uid "4A3A9AC5-4E09-967F-EDA1-3380B3DBD9FA";
	setAttr ".t" -type "double3" 0.86155733162636183 2.4201035779664504 -1.7347234759768071e-017 ;
	setAttr ".s" -type "double3" 0.85361391626455152 0.85361391626455152 0.85361391626455141 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "E27DFBB2-4EEA-D515-8E04-9E8CDA46653F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.90234375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[14]" -type "float3" 3.7252903e-009 0 -1.1641532e-010 ;
	setAttr ".pt[23]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[37]" -type "float3" -3.7252903e-009 1.8626451e-009 0 ;
	setAttr ".pt[38]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".pt[39]" -type "float3" 3.7252903e-009 1.8626451e-009 0 ;
	setAttr ".pt[48]" -type "float3" 1.8626451e-009 -3.7252903e-009 -1.4901161e-008 ;
	setAttr ".pt[49]" -type "float3" -1.8626451e-009 -3.7252903e-009 -1.4901161e-008 ;
	setAttr ".pt[78]" -type "float3" 0 1.8626451e-009 7.4505806e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube64";
	rename -uid "7F4FE72F-459B-4805-D99D-7F9E5A47F83C";
	setAttr ".t" -type "double3" -0.77568596834668724 2.4201035779664504 -1.7347234759768071e-017 ;
	setAttr ".s" -type "double3" 0.85361391626455152 0.85361391626455152 0.85361391626455141 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "997678E1-4434-484A-503D-BEAF7C881352";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.224609375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "pCube64";
	rename -uid "DD846C8D-40FE-C9B3-B524-A68271463CCC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.90234375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 135 ".uvst[0].uvsp[0:134]" -type "float2" 0.4375 0.0625 0.5625
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
		 0.0390625 0.625 0.75 0.8359375 0.0390625 0.4375 0.8125 0.5 0.8125 0.43945313 0.87304688
		 0.5625 0.8125 0.56054688 0.87304688 0.5546875 0.9296875 0.546875 0.984375 0.5 0.9921875
		 0.4453125 0.9296875 0.453125 0.984375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[14]" -type "float3" 3.7252903e-009 0 -1.1641532e-010 ;
	setAttr ".pt[23]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[37]" -type "float3" -3.7252903e-009 1.8626451e-009 0 ;
	setAttr ".pt[38]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".pt[39]" -type "float3" 3.7252903e-009 1.8626451e-009 0 ;
	setAttr ".pt[48]" -type "float3" 1.8626451e-009 -3.7252903e-009 -1.4901161e-008 ;
	setAttr ".pt[49]" -type "float3" -1.8626451e-009 -3.7252903e-009 -1.4901161e-008 ;
	setAttr ".pt[78]" -type "float3" 0 1.8626451e-009 7.4505806e-009 ;
	setAttr -s 108 ".vt[0:107]"  -0.25462967 -0.25462961 0.25462967 0.25462967 -0.25462961 0.25462967
		 -0.25462967 0.25462985 0.25462961 0.25462967 0.25462985 0.25462961 -0.25462967 0.25462985 -0.25462967
		 0.25462967 0.25462985 -0.25462967 -0.25462967 -0.25462961 -0.25462967 0.25462967 -0.25462961 -0.25462967
		 -0.16319442 0.16319466 -0.38194448 0.16319448 0.16319466 -0.38194448 0.16319448 -0.16319442 -0.38194448
		 -0.16319442 -0.16319442 -0.38194448 -0.16319442 -0.38194442 -0.16319443 0.16319448 -0.38194442 -0.16319446
		 0.16319448 -0.38194442 0.16319448 -0.16319442 -0.38194442 0.16319446 0.38194454 -0.16319442 0.16319448
		 0.38194454 -0.16319442 -0.16319446 0.38194454 0.16319466 -0.16319446 0.38194454 0.16319466 0.16319443
		 0 0 0.43923616 0 0.43923616 -6.0535972e-009 0 0 -0.43923613 0.43923616 3.7252903e-009 4.6566129e-010
		 -0.4392361 0 -4.6566134e-010 0 0.17534733 0.40972227 -0.17534721 0 0.40972224 0 0.40972233 0.17534724
		 0.17534721 0.40972233 7.4505806e-009 0 0.40972233 -0.17534724 -0.17534721 0.40972233 -1.4901161e-008
		 0 0.17534733 -0.40972227 0.17534721 0 -0.40972227 0 -0.17534733 -0.40972227 -0.17534721 0 -0.40972224
		 0 -0.40972209 -0.17534724 0.17534721 -0.40972209 -7.4505806e-009 -0.17534721 -0.40972209 1.4901161e-008
		 0.40972233 -0.17534733 7.9162419e-009 0.40972233 1.8626451e-009 -0.17534724 0.40972233 0.17534733 -1.4901161e-008
		 0.40972221 0 0.17534724 -0.40972224 -0.17534733 -7.4505806e-009 -0.40972224 0 0.17534724
		 -0.40972224 0.17534733 1.4901161e-008 -0.40972221 0 -0.17534724 -0.15104163 -0.29947901 0.29947919
		 0.15104169 -0.29947901 0.29947919 0.29947925 -0.15104151 0.29947919 0.29947913 0.15104175 0.29947919
		 0.15104169 0.29947925 0.29947919 -0.15104163 0.29947925 0.29947919 -0.29947916 0.15104175 0.29947919
		 -0.29947919 -0.15104151 0.29947919 0.29947925 0.29947925 0.15104166 0.29947913 0.29947925 -0.15104166
		 0.15104169 0.29947925 -0.29947919 -0.15104163 0.29947925 -0.29947919 -0.29947916 0.29947925 -0.15104166
		 -0.29947916 0.29947925 0.15104166 0.29947913 0.15104175 -0.29947919 0.29947913 -0.15104151 -0.29947919
		 0.15104169 -0.29947901 -0.29947919 -0.15104163 -0.29947901 -0.29947919 -0.29947916 -0.15104151 -0.29947919
		 -0.29947916 0.15104175 -0.29947919 0.29947925 -0.29947901 -0.15104166 0.29947913 -0.29947901 0.15104166
		 -0.29947916 -0.29947901 0.15104166 -0.29947916 -0.29947901 -0.15104166 -0.16319442 -0.16319442 0.38194448
		 0.16319448 -0.16319442 0.38194451 0.16319448 0.16319466 0.38194448 -0.16319442 0.16319466 0.38194448
		 -0.16319442 0.38194466 0.16319443 0.16319448 0.38194466 0.16319446 0 -0.3216145 0.32161456
		 0.32161462 0 0.32161456 0 0.32161474 0.32161456 -0.32161456 0 0.32161456 0.32161462 0.32161474 7.4505806e-009
		 0 0.32161474 -0.32161456 -0.32161459 0.32161474 -1.2340025e-008 0.32161462 0 -0.32161456
		 0 -0.3216145 -0.32161456 -0.32161459 0 -0.32161456 0.32161462 -0.3216145 -7.4505806e-009
		 -0.32161459 -0.3216145 1.2340025e-008 0.16319448 0.38194466 -0.16319448 -0.16319442 0.38194466 -0.16319446
		 -0.38194448 -0.16319442 -0.16319448 -0.38194448 -0.16319442 0.16319446 -0.38194448 0.16319466 0.16319443
		 -0.38194448 0.16319466 -0.16319443 0 -0.17534733 0.40972227 0.17534721 0 0.40972227
		 0 -0.19340873 -0.13737701 -0.12522453 -0.16563106 -0.1252242 0 -0.21635699 -6.1419878e-009
		 -0.13737732 -0.19340873 1.5274489e-008 0.12522465 -0.16563106 -0.1252242 0.13737738 -0.19340873 -2.4002768e-008
		 0.12314945 -0.18050694 0.086991221 0 -0.20136285 0.096218385 0.10892153 -0.11291742 0.18504295
		 5.9604645e-008 -0.13505292 0.20717841 -0.12314934 -0.18050694 0.086991295 -0.10892135 -0.11291742 0.18504308;
	setAttr -s 212 ".ed";
	setAttr ".ed[0:165]"  0 46 1 46 76 0 76 47 0 47 1 1 2 51 1 51 78 1 78 50 1
		 50 3 1 4 57 1 57 81 1 81 56 1 56 5 1 6 63 1 63 84 1 84 62 1 62 7 1 0 53 1 53 79 1
		 79 52 1 52 2 1 1 48 1 48 77 1 77 49 1 49 3 1 2 59 1 59 82 1 82 58 1 58 4 1 3 54 1
		 54 80 1 80 55 1 55 5 1 4 65 1 65 85 1 85 64 1 64 6 1 5 60 1 60 83 1 83 61 1 61 7 1
		 6 69 1 69 87 1 87 68 1 68 0 1 7 66 1 66 86 1 86 67 1 67 1 1 46 70 1 70 53 1 76 94 1
		 94 70 1 94 20 1 20 26 1 26 70 1 26 79 1 47 71 1 71 94 1 48 71 1 77 95 1 95 71 1 95 20 1
		 95 72 1 72 25 1 25 20 1 49 72 1 50 72 1 78 25 1 26 73 1 73 52 1 25 73 1 51 73 1 51 74 1
		 74 59 1 78 27 1 27 74 1 27 21 1 21 30 1 30 74 1 30 82 1 50 75 1 75 27 1 54 75 1 80 28 1
		 28 75 1 28 21 1 28 88 1 88 29 1 29 21 1 55 88 1 56 88 1 81 29 1 30 89 1 89 58 1 29 89 1
		 57 89 1 57 8 1 8 65 1 81 31 1 31 8 1 31 22 1 22 34 1 34 8 1 34 85 1 56 9 1 9 31 1
		 60 9 1 83 32 1 32 9 1 32 22 1 32 10 1 10 33 1 33 22 1 61 10 1 62 10 1 84 33 1 34 11 1
		 11 64 1 33 11 1 63 11 1 63 12 1 12 69 1 84 35 1 35 12 0 37 12 0 37 87 1 62 13 1 13 35 0
		 66 13 1 86 36 1 36 13 0 36 14 0 67 14 1 47 14 0 37 15 0 15 68 1 46 15 0 67 16 1 16 48 1
		 86 38 1 38 16 1 38 23 1 23 41 1 41 16 1 41 77 1 66 17 1 17 38 1 61 17 1 83 39 1 39 17 1
		 39 23 1 39 18 1 18 40 1 40 23 1 60 18 1 55 18 1 80 40 1 41 19 1 19 49 1 40 19 1 54 19 1
		 69 90 1 90 64 1 87 42 1 42 90 1 42 24 1;
	setAttr ".ed[166:211]" 24 45 1 45 90 1 45 85 1 68 91 1 91 42 1 53 91 1 79 43 1
		 43 91 1 43 24 1 43 92 1 92 44 1 44 24 1 52 92 1 59 92 1 82 44 1 45 93 1 93 65 1 44 93 1
		 58 93 1 35 96 1 12 97 0 96 97 0 96 98 1 37 99 1 98 99 1 99 97 0 13 100 0 100 96 0
		 36 101 1 101 100 0 101 98 1 14 102 1 101 102 0 102 103 1 103 98 1 47 104 0 104 102 0
		 76 105 1 105 104 0 105 103 1 15 106 1 103 106 1 99 106 0 46 107 0 107 105 0 107 106 0;
	setAttr -s 106 -ch 424 ".fc[0:105]" -type "polyFaces" 
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
		f 4 -188 188 190 191
		mu 0 4 125 126 89 127
		f 4 -122 -125 125 -42
		mu 0 4 84 12 39 109
		f 4 14 126 127 -123
		mu 0 4 104 72 13 36
		f 4 15 44 128 -127
		mu 0 4 72 123 78 13
		f 4 -129 45 129 130
		mu 0 4 13 78 107 37
		f 4 -194 -196 196 -189
		mu 0 4 126 128 129 89
		f 4 -197 198 199 200
		mu 0 4 89 129 130 38
		f 4 -130 46 132 -132
		mu 0 4 37 107 80 14
		f 4 -133 47 -4 133
		mu 0 4 14 80 114 51
		f 4 -200 -203 -205 205
		mu 0 4 38 130 131 132
		f 4 -126 134 135 -43
		mu 0 4 109 39 15 82
		f 4 -191 -201 207 -209
		mu 0 4 127 89 38 133
		f 4 -208 -206 -211 211
		mu 0 4 133 38 132 134
		f 4 -136 -137 -1 -44
		mu 0 4 82 15 49 112
		f 4 -48 137 138 -21
		mu 0 4 113 81 16 52
		f 4 -47 139 140 -138
		mu 0 4 81 108 40 16
		f 4 -141 141 142 143
		mu 0 4 16 40 90 43
		f 4 -139 -144 144 -22
		mu 0 4 52 16 43 94
		f 4 -46 145 146 -140
		mu 0 4 108 79 17 40
		f 4 -45 -40 147 -146
		mu 0 4 79 124 71 17
		f 4 -148 -39 148 149
		mu 0 4 17 71 103 41
		f 4 -147 -150 150 -142
		mu 0 4 40 17 41 90
		f 4 -151 151 152 153
		mu 0 4 90 41 18 42
		f 4 -149 -38 154 -152
		mu 0 4 41 103 69 18
		f 4 -155 -37 -32 155
		mu 0 4 18 69 120 61
		f 4 -153 -156 -31 156
		mu 0 4 42 18 61 98
		f 4 -145 157 158 -23
		mu 0 4 94 43 19 53
		f 4 -143 -154 159 -158
		mu 0 4 43 90 42 19
		f 4 -160 -157 -30 160
		mu 0 4 19 42 98 59
		f 4 -159 -161 -29 -24
		mu 0 4 53 19 59 116
		f 4 40 161 162 35
		mu 0 4 122 85 20 75
		f 4 41 163 164 -162
		mu 0 4 85 110 44 20
		f 4 -165 165 166 167
		mu 0 4 20 44 91 47
		f 4 -163 -168 168 34
		mu 0 4 75 20 47 106
		f 4 42 169 170 -164
		mu 0 4 110 83 21 44
		f 4 43 16 171 -170
		mu 0 4 83 111 57 21
		f 4 -172 17 172 173
		mu 0 4 21 57 96 45
		f 4 -171 -174 174 -166
		mu 0 4 44 21 45 91
		f 4 -175 175 176 177
		mu 0 4 91 45 22 46
		f 4 -173 18 178 -176
		mu 0 4 45 96 56 22
		f 4 -179 19 24 179
		mu 0 4 22 56 115 67
		f 4 -177 -180 25 180
		mu 0 4 46 22 67 101
		f 4 -169 181 182 33
		mu 0 4 106 47 23 77
		f 4 -167 -178 183 -182
		mu 0 4 47 91 46 23
		f 4 -184 -181 26 184
		mu 0 4 23 46 101 65
		f 4 -183 -185 27 32
		mu 0 4 77 23 65 118
		f 4 -124 185 187 -187
		mu 0 4 12 36 126 125
		f 4 124 186 -192 -190
		mu 0 4 39 12 125 127
		f 4 -128 192 193 -186
		mu 0 4 36 13 128 126
		f 4 -131 194 195 -193
		mu 0 4 13 37 129 128
		f 4 131 197 -199 -195
		mu 0 4 37 14 130 129
		f 4 -134 201 202 -198
		mu 0 4 14 51 131 130
		f 4 -3 203 204 -202
		mu 0 4 51 93 132 131
		f 4 -135 189 208 -207
		mu 0 4 15 39 127 133
		f 4 -2 209 210 -204
		mu 0 4 93 49 134 132
		f 4 136 206 -212 -210
		mu 0 4 49 15 133 134;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube68";
	rename -uid "F666A876-4F49-4B8C-6D0D-ABA6ACEF4944";
	setAttr ".t" -type "double3" 0.90837074681884644 0.36176734956381162 0 ;
	setAttr ".s" -type "double3" 0.45490787710689062 0.45490787710689062 0.45490787710689062 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "31E61BD9-40F4-BE36-A5E4-80BF99ED8FCE";
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
createNode transform -n "pCube69";
	rename -uid "A2A6B21B-47A3-2680-25BF-DEAAF8DE185C";
	setAttr ".t" -type "double3" 1.1322371757651986 0.16151704199274031 -0.035129021205146715 ;
	setAttr ".r" -type "double3" -50.888877316444557 86.857679543955939 9.0914540099748464 ;
	setAttr ".s" -type "double3" 0.3780924877984177 0.3780924877984177 0.3780924877984177 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "D544AB8A-4E0A-9B30-C90C-BFA9388D7974";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.31985438 -0.11667907 0.11526075 0.31985426 -0.11667907 0.11526075
		 -0.31985438 0.15651557 0.13014176 0.31985426 0.15651557 0.13014176 -0.31985438 0.13761374 -0.0038400292
		 0.31985426 0.13761374 -0.0038400292 -0.31985438 -0.13995427 -0.027265042 0.31985426 -0.13995427 -0.027265042
		 -0.31985438 -0.13995427 -0.027265042 0.31985426 -0.13995427 -0.027265042 0.31985426 -0.11667907 0.11526075
		 -0.31985438 -0.11667907 0.11526075 -0.18532223 -0.5413847 0.17436668 0.18532217 -0.5413847 0.17436668
		 0.18532217 -0.52784622 0.25726923 -0.18532223 -0.52784622 0.25726923;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCube69";
	rename -uid "9CB7FF62-43CC-4264-B5E6-918D50604932";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18014574 0.38332096 -0.38473919 
		-0.18014574 0.38332096 -0.38473919 0.18014574 -0.34348443 -0.36985824 -0.18014574 
		-0.34348443 -0.36985824 0.18014574 -0.36238623 0.49615997 -0.18014574 -0.36238623 
		0.49615997 0.18014574 0.36004573 0.47273496 -0.18014574 0.36004573 0.47273496;
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
createNode transform -n "pCube70";
	rename -uid "85414B25-45F6-E911-3A0C-398BCF2A05DF";
	setAttr ".t" -type "double3" 0.60291127303182424 0.14442617204250419 -0.025467623982932341 ;
	setAttr ".r" -type "double3" 28.448807273758714 -93.94215208977262 261.39506316962223 ;
	setAttr ".s" -type "double3" 0.36579120170293111 0.36579120170293111 0.36579120170293111 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "FC792EB7-4875-A10B-2FFD-53956225A654";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.31985438 -0.11667907 0.11526075 0.31985426 -0.11667907 0.11526075
		 -0.31985438 0.15651557 0.13014176 0.31985426 0.15651557 0.13014176 -0.31985438 0.13761374 -0.0038400292
		 0.31985426 0.13761374 -0.0038400292 -0.31985438 -0.13995427 -0.027265042 0.31985426 -0.13995427 -0.027265042
		 -0.31985438 -0.13995427 -0.027265042 0.31985426 -0.13995427 -0.027265042 0.31985426 -0.11667907 0.11526075
		 -0.31985438 -0.11667907 0.11526075 -0.18532223 -0.5413847 0.17436668 0.18532217 -0.5413847 0.17436668
		 0.18532217 -0.52784622 0.25726923 -0.18532223 -0.52784622 0.25726923;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCube70";
	rename -uid "7DA382A3-466D-C9D6-62B1-39AB3F2B3534";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18014574 0.38332096 -0.38473919 
		-0.18014574 0.38332096 -0.38473919 0.18014574 -0.34348443 -0.36985824 -0.18014574 
		-0.34348443 -0.36985824 0.18014574 -0.36238623 0.49615997 -0.18014574 -0.36238623 
		0.49615997 0.18014574 0.36004573 0.47273496 -0.18014574 0.36004573 0.47273496;
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
createNode transform -n "pCube71";
	rename -uid "07C03246-4B96-2606-DB01-08A2FFC01010";
	setAttr ".t" -type "double3" -0.76473440014129435 0.17654225279663882 0.25889503470508324 ;
	setAttr ".r" -type "double3" -62.894150598095109 0 0 ;
	setAttr ".s" -type "double3" 0.41771580254646928 0.41771580254646928 0.41771580254646928 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "C47588D8-48D9-A9C8-B929-B89CB4865923";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.31985438 -0.11667907 0.11526075 0.31985426 -0.11667907 0.11526075
		 -0.31985438 0.15651557 0.13014176 0.31985426 0.15651557 0.13014176 -0.31985438 0.13761374 -0.0038400292
		 0.31985426 0.13761374 -0.0038400292 -0.31985438 -0.13995427 -0.027265042 0.31985426 -0.13995427 -0.027265042
		 -0.31985438 -0.13995427 -0.027265042 0.31985426 -0.13995427 -0.027265042 0.31985426 -0.11667907 0.11526075
		 -0.31985438 -0.11667907 0.11526075 -0.18532223 -0.5413847 0.17436668 0.18532217 -0.5413847 0.17436668
		 0.18532217 -0.52784622 0.25726923 -0.18532223 -0.52784622 0.25726923;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCube71";
	rename -uid "A2685355-4AAE-0EB2-1AF5-098220241442";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18014574 0.38332096 -0.38473919 
		-0.18014574 0.38332096 -0.38473919 0.18014574 -0.34348443 -0.36985824 -0.18014574 
		-0.34348443 -0.36985824 0.18014574 -0.36238623 0.49615997 -0.18014574 -0.36238623 
		0.49615997 0.18014574 0.36004573 0.47273496 -0.18014574 0.36004573 0.47273496;
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
createNode transform -n "pCube72";
	rename -uid "09184B25-4044-861D-5BEC-C7832AFED7A8";
	setAttr ".t" -type "double3" -0.76072843797396505 0.36176734956381162 0 ;
	setAttr ".s" -type "double3" 0.43612674269500862 0.43612674269500862 0.43612674269500862 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "1E302730-4002-FD65-B225-8990C016D143";
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
createNode transform -n "pCube73";
	rename -uid "7D7B2542-4FC7-33BC-E616-9489ADB4DC55";
	setAttr ".t" -type "double3" -0.98433042004212223 0.15928702651220483 -0.025467623982932341 ;
	setAttr ".r" -type "double3" 28.448807273758714 -93.94215208977262 261.39506316962223 ;
	setAttr ".s" -type "double3" 0.36579120170293111 0.36579120170293111 0.36579120170293111 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "F9DCBD70-4A35-84BD-9CD0-88A6C982A2AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.31985438 -0.11667907 0.11526075 0.31985426 -0.11667907 0.11526075
		 -0.31985438 0.15651557 0.13014176 0.31985426 0.15651557 0.13014176 -0.31985438 0.13761374 -0.0038400292
		 0.31985426 0.13761374 -0.0038400292 -0.31985438 -0.13995427 -0.027265042 0.31985426 -0.13995427 -0.027265042
		 -0.31985438 -0.13995427 -0.027265042 0.31985426 -0.13995427 -0.027265042 0.31985426 -0.11667907 0.11526075
		 -0.31985438 -0.11667907 0.11526075 -0.18532223 -0.5413847 0.17436668 0.18532217 -0.5413847 0.17436668
		 0.18532217 -0.52784622 0.25726923 -0.18532223 -0.52784622 0.25726923;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCube73";
	rename -uid "9F2665AE-40EE-B083-75CE-E9A580D1012E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18014574 0.38332096 -0.38473919 
		-0.18014574 0.38332096 -0.38473919 0.18014574 -0.34348443 -0.36985824 -0.18014574 
		-0.34348443 -0.36985824 0.18014574 -0.36238623 0.49615997 -0.18014574 -0.36238623 
		0.49615997 0.18014574 0.36004573 0.47273496 -0.18014574 0.36004573 0.47273496;
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
createNode transform -n "pCube74";
	rename -uid "B5A597EC-4D5E-1E31-451F-7EB1C56BF3F9";
	setAttr ".t" -type "double3" -0.52774591759296197 0.16151704199274031 -0.035129021205146715 ;
	setAttr ".r" -type "double3" -50.888877316444557 86.857679543955939 9.0914540099748464 ;
	setAttr ".s" -type "double3" 0.3780924877984177 0.3780924877984177 0.3780924877984177 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "C6167374-4985-3442-9B2C-E2BC81326403";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.31985438 -0.11667907 0.11526075 0.31985426 -0.11667907 0.11526075
		 -0.31985438 0.15651557 0.13014176 0.31985426 0.15651557 0.13014176 -0.31985438 0.13761374 -0.0038400292
		 0.31985426 0.13761374 -0.0038400292 -0.31985438 -0.13995427 -0.027265042 0.31985426 -0.13995427 -0.027265042
		 -0.31985438 -0.13995427 -0.027265042 0.31985426 -0.13995427 -0.027265042 0.31985426 -0.11667907 0.11526075
		 -0.31985438 -0.11667907 0.11526075 -0.18532223 -0.5413847 0.17436668 0.18532217 -0.5413847 0.17436668
		 0.18532217 -0.52784622 0.25726923 -0.18532223 -0.52784622 0.25726923;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCube74";
	rename -uid "9FE7AE02-4527-6958-37AF-16853C5FC6D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18014574 0.38332096 -0.38473919 
		-0.18014574 0.38332096 -0.38473919 0.18014574 -0.34348443 -0.36985824 -0.18014574 
		-0.34348443 -0.36985824 0.18014574 -0.36238623 0.49615997 -0.18014574 -0.36238623 
		0.49615997 0.18014574 0.36004573 0.47273496 -0.18014574 0.36004573 0.47273496;
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
createNode transform -n "pCylinder2";
	rename -uid "2148175C-4F49-7D37-C21F-4D844FA746B0";
	setAttr ".t" -type "double3" 0 2.3519476640527923 -0.022265446672116607 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.066091032137877218 0.066091032137877218 0.066091032137877218 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "9AAE136D-47C9-4CBD-4BA8-73B6B1D9EC45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.49970871210098267 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[42:61]" -type "float3"  1.9073486e-006 6.3837824e-016 
		-4.2115879 1.9073486e-006 6.3837824e-016 -4.2115879 1.9073486e-006 6.3837824e-016 
		-4.2115879 1.9073486e-006 6.3837824e-016 -4.2115879 1.9073486e-006 6.3837824e-016 
		-4.2115879 0 6.3837824e-016 -4.2115879 -1.9073486e-006 6.3837824e-016 -4.2115879 
		-1.9073486e-006 6.3837824e-016 -4.2115879 -1.9073486e-006 6.3837824e-016 -4.2115879 
		-1.9073486e-006 6.3837824e-016 -4.2115879 -1.9073486e-006 6.3837824e-016 -4.2115879 
		-1.9073486e-006 6.3837824e-016 -4.2115879 -1.9073486e-006 6.3837824e-016 -4.2115879 
		-1.9073486e-006 6.3837824e-016 -4.2115879 -1.9073486e-006 6.3837824e-016 -4.2115879 
		0 6.3837824e-016 -4.2115879 1.9073486e-006 6.3837824e-016 -4.2115879 1.9073486e-006 
		6.3837824e-016 -4.2115879 1.9073486e-006 6.3837824e-016 -4.2115879 1.9073486e-006 
		6.3837824e-016 -4.2115879;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "E769EB4B-4471-A8F9-28AF-E7B219EE86E0";
	setAttr ".t" -type "double3" 1.4976606409432254 2.4760360737223599 -0.011453282601746828 ;
	setAttr ".s" -type "double3" 0.27333639352512273 0.27333639352512273 0.27333639352512273 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "F3FB1C9E-4D4E-7DB5-56CA-228AF1311BD3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.11251619 -0.93952227 0.077084288 
		-0.077084422 -0.93952227 0.14662306 -0.021898117 -0.93952227 0.20180938 0.047640663 
		-0.93952227 0.2372411 0 -0.93952227 0.24945007 -0.047640663 -0.93952227 0.23724107 
		0.021898095 -0.93952227 0.20180932 0.077084363 -0.93952227 0.146623 0.11251611 -0.93952227 
		0.077084258 0.12472506 -0.93952227 -4.460513e-008 0.11251611 -0.93952227 -0.077084348 
		0.077084333 -0.93952227 -0.1466231 0.021898061 -0.93952227 -0.20180938 -0.047640685 
		-0.93952227 -0.2372411 0 -0.93952227 -0.24945007 0.047640704 -0.93952227 -0.23724107 
		-0.021898026 -0.93952227 -0.20180936 -0.077084288 -0.93952227 -0.14662308 -0.11251606 
		-0.93952227 -0.077084333 -0.12472498 -0.93952227 -4.460513e-008 0.1362167 0.93952227 
		-0.052421145 0.20151311 0.93952227 -0.099710725 0.30321246 0.93952227 -0.13724002 
		0.4313615 0.93952227 -0.16133593 0 0.93952227 -0.16963789 -0.4313615 0.93952227 -0.16133599 
		-0.30321258 0.93952227 -0.13723995 -0.20151335 0.93952227 -0.099710651 -0.13621706 
		0.93952227 -0.052420955 -0.11371869 0.93952227 3.0333748e-008 -0.13621706 0.93952227 
		0.052421074 -0.20151347 0.93952227 0.099710643 -0.3032127 0.93952227 0.13724002 -0.4313615 
		0.93952227 0.16133593 0 0.93952227 0.16963786 0.43136173 0.93952227 0.16133599 0.3032127 
		0.93952227 0.1372399 0.20151359 0.93952227 0.099710703 0.1362173 0.93952227 0.052421104 
		0.11371869 0.93952227 3.0333748e-008 0 -0.93952227 0 0 0.93952227 5.2939559e-023;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "9439BABA-4E6E-0211-F35F-8988CBA5E4CD";
	setAttr ".t" -type "double3" -0.75902854309361956 0.73534760521065534 0.040183246850268972 ;
	setAttr ".s" -type "double3" 0.30000483936012751 0.30000483936012751 0.30000483936012751 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "7FB445E5-4EA8-4B2B-51EF-0E9BDF664F4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -3.3306691e-016 -0.72707886 
		-1.9984014e-015 -3.3306691e-016 -0.72707886 -3.9968029e-015 -4.3298698e-015 -0.72707886 
		-7.9936058e-015 -7.2164497e-015 -0.72707886 -7.9936058e-015 -9.1464244e-015 -0.72707886 
		-7.9936058e-015 -1.1213253e-014 -0.72707886 -7.9936058e-015 -1.2323476e-014 -0.72707886 
		-7.9936058e-015 -1.6320278e-014 -0.72707886 -3.9968029e-015 -1.6320278e-014 -0.72707886 
		-1.9984014e-015 -1.5987212e-014 -0.72707886 -8.2145181e-016 -1.6320278e-014 -0.72707886 
		1.9984014e-015 -1.6320278e-014 -0.72707886 3.9968029e-015 -1.2323476e-014 -0.72707886 
		7.9936058e-015 -1.1213253e-014 -0.72707886 7.9936058e-015 -9.1464252e-015 -0.72707886 
		7.9936058e-015 -7.2164497e-015 -0.72707886 7.9936058e-015 -4.3298698e-015 -0.72707886 
		7.9936058e-015 -3.3306691e-016 -0.72707886 3.9968029e-015 -3.3306691e-016 -0.72707886 
		1.9984014e-015 -3.3306691e-016 -0.72707886 -3.2185132e-016 -0.46059376 0.72707886 
		0.15889356 -0.33795962 0.72707886 0.30223358 -0.1469523 0.72707886 0.41598886 0.093730845 
		0.72707886 0.48902401 9.1464244e-015 0.72707886 0.51419055 -0.093730845 0.72707886 
		0.48902395 0.1469522 0.72707886 0.41598877 0.33795932 0.72707886 0.30223349 0.4605934 
		0.72707886 0.15889357 0.50285023 0.72707886 -9.1944358e-008 0.4605934 0.72707886 
		-0.15889369 0.33795926 0.72707886 -0.30223367 0.14695209 0.72707886 -0.41598886 -0.093730949 
		0.72707886 -0.48902401 9.1464244e-015 0.72707886 -0.51419055 0.093731038 0.72707886 
		-0.48902395 -0.146952 0.72707886 -0.41598886 -0.33795911 0.72707886 -0.30223361 -0.46059322 
		0.72707886 -0.15889366 -0.50285006 0.72707886 -9.1944358e-008 -9.1464244e-015 -0.72707886 
		-5.7165152e-016 9.1464244e-015 0.72707886 5.7165158e-016;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "99AFFF7A-49DB-6D9F-01A9-23B46228BB9B";
	setAttr ".t" -type "double3" 0.86037110094602609 0.73534760521065534 0.040183246850268972 ;
	setAttr ".s" -type "double3" 0.30000483936012751 0.30000483936012751 0.30000483936012751 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "6D47AFE3-40B0-144A-6A54-DE8CAF24E963";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -3.3306691e-016 -0.72707886 
		-1.9984014e-015 -3.3306691e-016 -0.72707886 -3.9968029e-015 -4.3298698e-015 -0.72707886 
		-7.9936058e-015 -7.2164497e-015 -0.72707886 -7.9936058e-015 -9.1464244e-015 -0.72707886 
		-7.9936058e-015 -1.1213253e-014 -0.72707886 -7.9936058e-015 -1.2323476e-014 -0.72707886 
		-7.9936058e-015 -1.6320278e-014 -0.72707886 -3.9968029e-015 -1.6320278e-014 -0.72707886 
		-1.9984014e-015 -1.5987212e-014 -0.72707886 -8.2145181e-016 -1.6320278e-014 -0.72707886 
		1.9984014e-015 -1.6320278e-014 -0.72707886 3.9968029e-015 -1.2323476e-014 -0.72707886 
		7.9936058e-015 -1.1213253e-014 -0.72707886 7.9936058e-015 -9.1464252e-015 -0.72707886 
		7.9936058e-015 -7.2164497e-015 -0.72707886 7.9936058e-015 -4.3298698e-015 -0.72707886 
		7.9936058e-015 -3.3306691e-016 -0.72707886 3.9968029e-015 -3.3306691e-016 -0.72707886 
		1.9984014e-015 -3.3306691e-016 -0.72707886 -3.2185132e-016 -0.46059376 0.72707886 
		0.15889356 -0.33795962 0.72707886 0.30223358 -0.1469523 0.72707886 0.41598886 0.093730845 
		0.72707886 0.48902401 9.1464244e-015 0.72707886 0.51419055 -0.093730845 0.72707886 
		0.48902395 0.1469522 0.72707886 0.41598877 0.33795932 0.72707886 0.30223349 0.4605934 
		0.72707886 0.15889357 0.50285023 0.72707886 -9.1944358e-008 0.4605934 0.72707886 
		-0.15889369 0.33795926 0.72707886 -0.30223367 0.14695209 0.72707886 -0.41598886 -0.093730949 
		0.72707886 -0.48902401 9.1464244e-015 0.72707886 -0.51419055 0.093731038 0.72707886 
		-0.48902395 -0.146952 0.72707886 -0.41598886 -0.33795911 0.72707886 -0.30223361 -0.46059322 
		0.72707886 -0.15889366 -0.50285006 0.72707886 -9.1944358e-008 -9.1464244e-015 -0.72707886 
		-5.7165152e-016 9.1464244e-015 0.72707886 5.7165158e-016;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "0BE058F1-4874-EBA8-28D5-5A8E92BFE925";
	setAttr ".t" -type "double3" -1.6156459279718214 2.5149444198548898 -0.011453282601746828 ;
	setAttr ".s" -type "double3" 0.27333639352512273 0.27333639352512273 0.27333639352512273 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "40FFE7D1-4EAC-CF4C-ADDC-EE82887636A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42499995231628418 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.11251619 -0.93952227 0.077084288 
		-0.077084422 -0.93952227 0.14662306 -0.021898117 -0.93952227 0.20180938 0.047640663 
		-0.93952227 0.2372411 0 -0.93952227 0.24945007 -0.047640663 -0.93952227 0.23724107 
		0.021898095 -0.93952227 0.20180932 0.077084363 -0.93952227 0.146623 0.11251611 -0.93952227 
		0.077084258 0.12472506 -0.93952227 -4.460513e-008 0.11251611 -0.93952227 -0.077084348 
		0.077084333 -0.93952227 -0.1466231 0.021898061 -0.93952227 -0.20180938 -0.047640685 
		-0.93952227 -0.2372411 0 -0.93952227 -0.24945007 0.047640704 -0.93952227 -0.23724107 
		-0.021898026 -0.93952227 -0.20180936 -0.077084288 -0.93952227 -0.14662308 -0.11251606 
		-0.93952227 -0.077084333 -0.12472498 -0.93952227 -4.460513e-008 0.1362167 0.93952227 
		-0.052421145 0.20151311 0.93952227 -0.099710725 0.30321246 0.93952227 -0.13724002 
		0.4313615 0.93952227 -0.16133593 0 0.93952227 -0.16963789 -0.4313615 0.93952227 -0.16133599 
		-0.30321258 0.93952227 -0.13723995 -0.20151335 0.93952227 -0.099710651 -0.13621706 
		0.93952227 -0.052420955 -0.11371869 0.93952227 3.0333748e-008 -0.13621706 0.93952227 
		0.052421074 -0.20151347 0.93952227 0.099710643 -0.3032127 0.93952227 0.13724002 -0.4313615 
		0.93952227 0.16133593 0 0.93952227 0.16963786 0.43136173 0.93952227 0.16133599 0.3032127 
		0.93952227 0.1372399 0.20151359 0.93952227 0.099710703 0.1362173 0.93952227 0.052421104 
		0.11371869 0.93952227 3.0333748e-008 0 -0.93952227 0 0 0.93952227 5.2939559e-023;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube75";
	rename -uid "DEAB34DE-4159-095C-B9D5-B2B41B929FC3";
	setAttr ".t" -type "double3" -1.9336612750889597 2.5426905197866443 -0.029181224013270946 ;
	setAttr ".r" -type "double3" 6.7130946062225361 -91.593250765366321 0 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "09C970F9-4E29-7A98-7B6F-889110696B83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.9375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EC44506A-4931-A11F-9842-84A53A69A492";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0DF2EE69-4C45-5F0A-EEAD-44BFA9618DE7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "321C983B-4C74-DF67-35C0-41A4C46AB05E";
createNode displayLayerManager -n "layerManager";
	rename -uid "6E2507D1-48B5-E6C9-D2E0-2EBFF10C80DF";
createNode displayLayer -n "defaultLayer";
	rename -uid "4812831F-4B70-9BCC-794A-379F0A8E443C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5E077F2F-4DC5-708E-CEA6-20B884DE8006";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "964F41A6-4B4A-903B-965A-948236FE0845";
	setAttr ".g" yes;
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 978\n            -height 518\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 978\\n    -height 518\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 978\\n    -height 518\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A97272AB-4969-3FA0-7765-1592EFE8A26A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 88 ".tk";
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
	setAttr -s 8 ".tk";
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
createNode polySplitRing -n "polySplitRing14";
	rename -uid "4978E8CA-49F6-E37A-FF83-E4857B17F9B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[12]" "e[14]" "e[21]" "e[28]" "e[96]" "e[100]" "e[106]" "e[114]" "e[118]" "e[124]" "e[132]" "e[136]" "e[142]" "e[149]" "e[153]" "e[157]" "e[196]" "e[210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1913412136662673 7.1928804450872015 1;
	setAttr ".wt" 0.53704732656478882;
	setAttr ".dr" no;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "B03BC296-44B3-6221-8F0F-70A5E84C426A";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[6]" -type "float3" 0.26131564 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.26131564 0 0 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.15793853 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.048247613 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.048247613 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.048247613 ;
	setAttr ".tk[21]" -type "float3" 0 0.10280906 0 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.060934976 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.064289726 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.048247613 ;
	setAttr ".tk[42]" -type "float3" 0.07202515 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.15750316 0 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.15383174 0 ;
	setAttr ".tk[52]" -type "float3" 0.33421054 -0.096990779 0 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.060934976 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.048247613 ;
	setAttr ".tk[76]" -type "float3" -0.15205683 -0.10782049 0 ;
	setAttr ".tk[77]" -type "float3" -0.33421054 -0.096990779 0 ;
	setAttr ".tk[78]" -type "float3" -0.15750316 0 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.19419447 0 ;
	setAttr ".tk[80]" -type "float3" 0.15205683 -0.10782049 0 ;
	setAttr ".tk[82]" -type "float3" -0.07202515 0 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.15383174 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.14380214 0.045501892 ;
	setAttr ".tk[85]" -type "float3" 0 0.013229944 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.14380214 0.045501892 ;
	setAttr ".tk[98]" -type "float3" 0 0.033972029 -0.061440472 ;
	setAttr ".tk[99]" -type "float3" 0 0.033972029 -0.061440472 ;
	setAttr ".tk[100]" -type "float3" 0 0.033972029 -0.061440472 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "A7FD35F5-4DCC-0E2C-2588-1994A3943902";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[49]" "e[51]" "e[54]" "e[57]" "e[59]" "e[62]" "e[65]" "e[67]" "e[70]" "e[73]" "e[75]" "e[78]" "e[112]" "e[130]" "e[147]" "e[163]" "e[194]" "e[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1913412136662673 7.1928804450872015 1;
	setAttr ".wt" 0.53704732656478882;
	setAttr ".dr" no;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F0251DB1-40CE-31D3-034E-53A098A34215";
	setAttr ".dc" -type "componentList" 9 "f[14]" "f[32]" "f[62]" "f[64:65]" "f[68]" "f[104:105]" "f[112]" "f[127:132]" "f[147]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "62A49230-458E-4F81-46E5-C883E4260E18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[28]" "e[67:68]" "e[70]" "e[131:132]" "e[136:138]" "e[140]" "e[200]" "e[202]" "e[214]" "e[241]" "e[243]" "e[270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1913412136662673 7.1928804450872015 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.12128462342629032 0 ;
	setAttr ".s" -type "double3" 0.40270710183063141 0.71666665278902086 -0.040345651129508525 ;
	setAttr ".pvt" -type "float3" 0 3.989337 6.6385069 ;
	setAttr ".rs" 38309;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61089342832565308 3.4900941176045608 6.6005790167691778 ;
	setAttr ".cbx" -type "double3" 0.61089342832565308 4.7311487717259597 6.6764345699193548 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "14512F8B-47CE-4249-C9EF-AF946DAF5ACD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[274]" "e[277]" "e[280]" "e[283]" "e[286]" "e[288]" "e[291]" "e[293]" "e[295]" "e[297:303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1913412136662673 7.1928804450872015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9893367 6.6385064 ;
	setAttr ".rs" 33967;
	setAttr ".lt" -type "double3" -1.744974313337482e-018 -0.0081378192988922765 -0.15157476316629853 ;
	setAttr ".ls" -type "double3" -0.022011786034509945 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24601112306118011 3.5446255726445388 6.6369760566594671 ;
	setAttr ".cbx" -type "double3" 0.24601112306118011 4.4340479893315505 6.640036874377973 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "349896CF-46B1-1939-2346-3282FDE34713";
	setAttr ".ics" -type "componentList" 10 "e[306]" "e[309]" "e[312]" "e[315]" "e[318]" "e[320]" "e[323]" "e[325]" "e[327]" "e[329:335]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "212FD0A5-4624-73D4-A0ED-38AFCBFED661";
	setAttr ".ics" -type "componentList" 2 "f[112:113]" "f[122:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1913412136662673 7.1928804450872015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7213788 7.7703438 ;
	setAttr ".rs" 56228;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1198769211769104 3.3986185116399001 7.7093265586736273 ;
	setAttr ".cbx" -type "double3" 0.1198769211769104 4.0441390199292373 7.8313606315496038 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "4D1ACD29-4B16-BBD8-4113-E59C49A2C77B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0.37991098 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.37991098 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.05248566 -0.11113584 ;
	setAttr ".tk[36]" -type "float3" 0 0.32132205 -0.11113584 ;
	setAttr ".tk[38]" -type "float3" 0 -0.05248566 -0.11113584 ;
	setAttr ".tk[72]" -type "float3" 0 -0.05248566 -0.11113584 ;
	setAttr ".tk[73]" -type "float3" 0 0.32132205 -0.11113584 ;
	setAttr ".tk[103]" -type "float3" 0 0.34451824 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.34451824 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.05248566 -0.11113584 ;
	setAttr ".tk[119]" -type "float3" -0.16293782 -0.028097326 0 ;
	setAttr ".tk[120]" -type "float3" -0.16950965 -0.028097326 0 ;
	setAttr ".tk[121]" -type "float3" -0.18660986 -0.028097326 0 ;
	setAttr ".tk[130]" -type "float3" 0.18660986 -0.028097326 0 ;
	setAttr ".tk[131]" -type "float3" 0.16950965 -0.028097326 0 ;
	setAttr ".tk[132]" -type "float3" 0.16293782 -0.028097326 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.05248566 -0.11113584 ;
	setAttr ".tk[143]" -type "float3" 0 0.093708061 -0.14384136 ;
	setAttr ".tk[144]" -type "float3" 0 0.084365301 -0.14384136 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.14384136 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.14384136 ;
	setAttr ".tk[151]" -type "float3" 0 0.084365301 -0.14384136 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E7F0AB41-476B-E866-BB0B-1496B06873D2";
	setAttr ".dc" -type "componentList" 2 "f[112:113]" "f[122:123]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2888D3E4-4CBF-14D0-872F-2E93C59F80AF";
	setAttr ".dc" -type "componentList" 1 "f[112:119]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "19D391CE-430F-E423-A952-23A740CC8DB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[12]" "e[27]" "e[177]" "e[220]" "e[222]" "e[224:225]" "e[227]" "e[229:230]" "e[232:233]" "e[235:237]" "e[239:241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1913412136662673 7.1928804450872015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7286401 7.2538977 ;
	setAttr ".rs" 37723;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28281474113464355 3.3986185116399001 6.6764343315007757 ;
	setAttr ".cbx" -type "double3" 0.28281474113464355 4.058661751233406 7.8313606315496038 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "E2E4787C-4958-B05B-A3C4-B3B8DD096BDF";
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[236]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "8FBCA95D-4366-D260-71D9-27B9250EF4E6";
	setAttr ".ics" -type "componentList" 2 "e[326]" "e[331]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E9AEBB4A-4013-C130-BC54-E99D05317D5C";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.65910342120489362 0 0 0 0 0.65910342120489374 0 0
		 0 0 0.65910342120489362 0 1.491767221097239 1.8120871295951078 0.23524545225134647 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4917672 1.7069981 0.23524545 ;
	setAttr ".rs" 55738;
	setAttr ".lt" -type "double3" 0 -0.096735183439735015 0.17805214032092961 ;
	setAttr ".ls" -type "double3" 0.56801618850571145 0.4621606961846958 0.94853188839205416 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4333408730945292 1.7069980622984358 0.21420680169635764 ;
	setAttr ".cbx" -type "double3" 1.5501935690999489 1.7069980622984358 0.25628410280633529 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "67B867FF-43F5-06CC-C814-82BA4F68CEEC";
	setAttr ".ics" -type "componentList" 9 "f[50]" "f[55:56]" "f[61]" "f[66]" "f[71:72]" "f[77]" "f[82]" "f[87:88]" "f[93]";
	setAttr ".ix" -type "matrix" 1.2765525450512945 0 0 0 0 1.2765525450512949 0 0 0 0 1.2765525450512945 0
		 1.5343531476503065 4.3310204992075114 7.9797279894933126e-017 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.534353 4.3017893 8.3266727e-017 ;
	setAttr ".rs" 36895;
	setAttr ".lt" -type "double3" 4.1199682554449168e-017 2.0816681711721685e-016 -0.11542141690630332 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.97364502841033596 4.0487192217382306 -0.2238399639311362 ;
	setAttr ".cbx" -type "double3" 2.0950610386248942 4.5548593598559632 0.22383996393113637 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "29D2FC05-4C90-00F5-B15E-379F240ADDFD";
	setAttr ".ics" -type "componentList" 13 "f[8]" "f[11]" "f[13:14]" "f[17:18]" "f[20]" "f[23:24]" "f[29]" "f[66]" "f[71:72]" "f[77]" "f[82]" "f[87:88]" "f[93]";
	setAttr ".ix" -type "matrix" 0.58055603867620154 0 0 0 0 0.58055603867620154 0 0
		 0 0 0.58055603867620154 0 1.5041835511673987 3.2607216843826099 -0.0096847360798168105 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5041835 3.2607219 0.015223745 ;
	setAttr ".rs" 50979;
	setAttr ".lt" -type "double3" -1.5005358067199381e-016 1.6306400674181987e-016 -0.04689141558241583 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.200763963650159 3.1395938615853831 -0.18807962436100456 ;
	setAttr ".cbx" -type "double3" 1.8076031386846383 3.3818497840105279 0.21852711550754109 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "81295AEE-4F23-A827-FAF0-AD9B836C649C";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[9]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[20]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[27]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[28]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[30]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[53]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[54]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[77]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[94]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[95]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[97]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[98]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[99]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[100]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[101]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[102]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[103]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[104]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[105]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[106]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[107]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[108]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[109]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[110]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[111]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[112]" -type "float3" -1.4901161e-008 0.088499047 0.11488245 ;
	setAttr ".tk[113]" -type "float3" 0 0.12813 0.14985816 ;
	setAttr ".tk[114]" -type "float3" 2.2351742e-008 -0.0012856862 0.10534132 ;
	setAttr ".tk[115]" -type "float3" 0 -0.01339896 0.12755702 ;
	setAttr ".tk[116]" -type "float3" 0 -0.044038445 0.083261542 ;
	setAttr ".tk[117]" -type "float3" 0 -0.06606973 0.099084273 ;
	setAttr ".tk[118]" -type "float3" -2.9802322e-008 0.088499047 0.11488212 ;
	setAttr ".tk[119]" -type "float3" -2.2351742e-008 -0.0012856862 0.10534117 ;
	setAttr ".tk[120]" -type "float3" 2.9802322e-008 -0.044038445 0.083261542 ;
	setAttr ".tk[121]" -type "float3" 0 -0.11518574 0.046112671 ;
	setAttr ".tk[122]" -type "float3" -2.2351742e-008 -0.087421358 0.036420677 ;
	setAttr ".tk[123]" -type "float3" 0 -0.13016105 -0.032095041 ;
	setAttr ".tk[124]" -type "float3" 1.4901161e-008 -0.099346027 -0.032095164 ;
	setAttr ".tk[125]" -type "float3" 1.4901161e-008 -0.087421358 0.036420777 ;
	setAttr ".tk[126]" -type "float3" -1.4901161e-008 -0.099346027 -0.032094892 ;
	setAttr ".tk[127]" -type "float3" 7.4505806e-009 -0.069858164 -0.13774486 ;
	setAttr ".tk[128]" -type "float3" 0 -0.1109578 -0.1498581 ;
	setAttr ".tk[129]" -type "float3" 0 -0.069858164 -0.13774486 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "F8CB3329-4EFC-BB8D-7D77-56B24751BCBC";
	setAttr ".ics" -type "componentList" 6 "f[66]" "f[71:72]" "f[77]" "f[82]" "f[87:88]" "f[93]";
	setAttr ".ix" -type "matrix" 0.58055603867620154 0 0 0 0 0.58055603867620154 0 0
		 0 0 0.58055603867620154 0 -1.6191926938825794 3.2607216843826099 -0.0096847360798168105 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6191927 3.2607219 -0.0096847359 ;
	setAttr ".rs" 48286;
	setAttr ".lt" -type "double3" 4.9873299934333204e-016 2.1337098754514727e-016 -0.066679268072797199 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.922612281399819 3.1395938615853831 -0.13081269729238923 ;
	setAttr ".cbx" -type "double3" -1.3157731063653397 3.3818497840105279 0.11144322513275562 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A90409F4-4834-16C4-5566-4A93BFCCC089";
	setAttr ".ics" -type "componentList" 6 "f[66]" "f[71:72]" "f[77]" "f[82]" "f[87:88]" "f[93]";
	setAttr ".ix" -type "matrix" 1.2765525450512945 0 0 0 0 1.2765525450512949 0 0 0 0 1.2765525450512945 0
		 -1.6477489458452204 4.3310204992075114 7.9797279894933126e-017 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6477491 4.3310194 8.3266727e-017 ;
	setAttr ".rs" 48869;
	setAttr ".lt" -type "double3" 6.3837823915946501e-016 5.8113236445223038e-016 -0.077700251258839587 ;
	setAttr ".ls" -type "double3" 0.83333333835883461 0.83333333835883461 0.83333333835883461 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2084570650851907 4.1071798124359953 -0.2238399639311362 ;
	setAttr ".cbx" -type "double3" -1.0870410548706326 4.5548593598559632 0.22383996393113637 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "C0F9C72E-47B2-1362-4536-31B09C0FC398";
	setAttr ".ics" -type "componentList" 4 "f[50]" "f[55:56]" "f[59]" "f[61:62]";
	setAttr ".ix" -type "matrix" 0.85361391626455152 0 0 0 0 0.85361391626455152 0 0
		 0 0 0.85361391626455141 0 0.57384159366414811 2.4201035779664504 -1.7347234759768071e-017 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.57384157 2.1048148 0.062427912 ;
	setAttr ".rs" 53486;
	setAttr ".lt" -type "double3" -1.3194740439148589e-016 -7.6327832942979512e-017 
		-0.19025248554404484 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42416275046377244 2.0451655012096674 -0.14967884320037567 ;
	setAttr ".cbx" -type "double3" 0.72352043686452383 2.1644640021483652 0.27453466704717383 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "9B8FFC85-48A3-C6AD-AFE7-958AA17D6C62";
	setAttr ".ics" -type "componentList" 11 "f[8]" "f[11]" "f[13:14]" "f[17:18]" "f[20]" "f[23:24]" "f[27]" "f[29:30]" "f[33:34]" "f[36]" "f[39]";
	setAttr ".ix" -type "matrix" 0.50503963825771092 0 0 0 0 0.50503963825771092 0 0
		 0 0 0.50503963825771092 0 0.55418625663908783 1.471276725279234 0.42461354915659288 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.55418628 1.6032528 0.42461354 ;
	setAttr ".rs" 35500;
	setAttr ".lt" -type "double3" 9.0205620750793969e-017 1.7347234759768071e-016 -0.1288767199247815 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.44881411962482542 1.4712767160447859 0.16066153421288676 ;
	setAttr ".cbx" -type "double3" 0.65955839365335023 1.73522874022294 0.68856556410029901 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "289A3372-4A10-0887-4112-1AA535748BE2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[118]" -type "float3" -0.10083613 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.0017595538 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.0017595538 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.10083613 0 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "FBF69909-4D9B-7D76-8A69-60821826B927";
	setAttr ".dc" -type "componentList" 5 "e[133]" "e[224]" "e[226]" "e[349]" "e[358]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "8BC4DEAE-4EC6-ECF0-B2C9-358E482A60BF";
	setAttr ".ics" -type "componentList" 3 "vtx[122]" "vtx[183]" "vtx[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1913412136662673 7.1928804450872015 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "091F4630-4B49-FAAF-5CC1-7CB80A8990A3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[122]" -type "float3" -0.041183416 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.041183416 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.094988368 0 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "BFAAD31A-49C7-2111-2162-3781C1396E96";
	setAttr ".ics" -type "componentList" 2 "vtx[122]" "vtx[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1913412136662673 7.1928804450872015 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "1B05524D-4B56-7ACB-F9B8-2F9569A7D1D1";
	setAttr ".ics" -type "componentList" 3 "f[82]" "f[87:88]" "f[93]";
	setAttr ".ix" -type "matrix" 0.85361391626455152 0 0 0 0 0.85361391626455152 0 0
		 0 0 0.85361391626455141 0 -0.52201456589952033 2.4201035779664504 -1.7347234759768071e-017 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.025913538 2.4201035 -2.7755576e-017 ;
	setAttr ".rs" 65085;
	setAttr ".lt" -type "double3" 3.660266534311063e-016 6.7220534694101275e-016 -0.054543360743130452 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.896952617216626 2.2704246584470433 -0.14967884320037567 ;
	setAttr ".cbx" -type "double3" -0.84804768718353896 2.5697824974858574 0.14967884320037561 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "5024B2FC-478F-6026-F980-B9958CAF155C";
	setAttr ".ics" -type "componentList" 3 "f[66]" "f[71:72]" "f[77]";
	setAttr ".ix" -type "matrix" 0.85361391626455152 0 0 0 0 0.85361391626455152 0 0
		 0 0 0.85361391626455141 0 0.57384159366414811 2.4201035779664504 -1.7347234759768071e-017 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.025913538 2.4201035 -2.7755576e-017 ;
	setAttr ".rs" 33247;
	setAttr ".lt" -type "double3" 3.660266534311063e-016 6.7220534694101275e-016 -0.054543360743130452 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.89987476582752091 2.2704246584470433 -0.14967884320037567 ;
	setAttr ".cbx" -type "double3" 0.94877969586060806 2.5697824974858574 0.14967884320037561 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "DC476D3E-460E-6360-714F-9EB0EE2DC7EF";
	setAttr ".ics" -type "componentList" 24 "f[1:2]" "f[4]" "f[7:8]" "f[11]" "f[13:14]" "f[17:18]" "f[20]" "f[23:24]" "f[27]" "f[29:30]" "f[33:34]" "f[36]" "f[39:40]" "f[43]" "f[45:46]" "f[49:50]" "f[52]" "f[55:56]" "f[59]" "f[61:62]" "f[96]" "f[98]" "f[102]" "f[104]";
	setAttr ".ix" -type "matrix" 0.85361391626455152 0 0 0 0 0.85361391626455152 0 0
		 0 0 0.85361391626455141 0 -0.52201456589952033 2.4201035779664504 -1.7347234759768071e-017 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.025913488 2.4327004 1.2719839e-008 ;
	setAttr ".rs" 39023;
	setAttr ".lt" -type "double3" -5.7245874707234634e-017 -4.9266146717741321e-016 
		-0.065947828672493894 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67169343453957309 2.0703591003399562 -0.37493807675678276 ;
	setAttr ".cbx" -type "double3" -0.3723357735784989 2.7950416801629103 0.37493810219645984 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "F21B50CE-438F-9881-589A-0E87CA0ADB20";
	setAttr ".ics" -type "componentList" 24 "f[1:2]" "f[4]" "f[7:8]" "f[11]" "f[13:14]" "f[17:18]" "f[20]" "f[23:24]" "f[27]" "f[29:30]" "f[33:34]" "f[36]" "f[39:40]" "f[43]" "f[45:46]" "f[49:50]" "f[52]" "f[55:56]" "f[59]" "f[61:62]" "f[96]" "f[98]" "f[102]" "f[104]";
	setAttr ".ix" -type "matrix" 0.85361391626455152 0 0 0 0 0.85361391626455152 0 0
		 0 0 0.85361391626455141 0 0.57384159366414811 2.4201035779664504 -1.7347234759768071e-017 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.025913488 2.4327004 1.2719839e-008 ;
	setAttr ".rs" 37497;
	setAttr ".lt" -type "double3" -5.7245874707234634e-017 -4.9266146717741321e-016 
		-0.065947828672493894 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42416277590344953 2.0703591003399562 -0.37493807675678276 ;
	setAttr ".cbx" -type "double3" 0.72352041142484669 2.7950416801629103 0.37493810219645984 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "BFA7CAAC-4EE2-9AF0-F443-E68614D25161";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[8]" "f[14:15]";
	setAttr ".ix" -type "matrix" 0.72174978264264555 0 0 0 0 0.56412635666002886 -0.45020462288407026 0
		 0 0.45020462288407026 0.56412635666002886 0 0.01662158462558172 4.7114920806406353 7.0806640893472297 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.016621584 4.8643961 7.4030819 ;
	setAttr ".rs" 40405;
	setAttr ".lt" -type "double3" 0 1.4988010832439613e-015 0.30147362062361138 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23034648622808235 4.3712624223228262 7.2752573074456999 ;
	setAttr ".cbx" -type "double3" 0.26358965547924579 5.357529394817945 7.6686784062577704 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "961E3590-4C95-E4C2-9CF8-B29CAB0F6C7E";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0.08780966 -0.058959737 0.41909054
		 -0.08780966 -0.058959737 0.41909054 0.08780966 0.058959737 0.41909054 -0.08780966
		 0.058959737 0.41909054 0.08780966 -0.091204673 -0.41909054 -0.08780966 -0.18367241
		 -0.41909054 0.08780966 0.033508096 -0.41909054 -0.08780966 -0.058959737 -0.41909054
		 0.031389263 -0.130438 -0.016344883 -0.031389263 -0.130438 -0.016344883 -0.031389263
		 -0.130438 0.01634489 0.031389263 -0.130438 0.01634489 0 0.24797077 0.41909054 0 0.0053386539
		 -0.41909054 0 -0.058959737 -0.41909054 -2.8622937e-017 -0.130438 -0.016344883 -2.8622937e-017
		 -0.130438 0.01634487 0 -0.058959737 0.41909054;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "895968EC-4DA1-A2D6-7858-79906D6085F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[5:6]" "e[9:10]" "e[15]" "e[18]" "e[21]" "e[27]";
	setAttr ".ix" -type "matrix" 0.72174978264264555 0 0 0 0 0.71960413274543855 0.055611517515630329 0
		 0 -0.055611517515630329 0.71960413274543855 0 0.01662158462558172 5.6248293924356272 7.1259220488930817 1;
	setAttr ".wt" 0.40709072351455688;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "8B44893C-428C-90A1-D442-A68BB09331E9";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.63629007628734757 0 0 0 0 0.28991653021789943 -0.56640397834776235 0
		 0 0.56640397834776235 0.28991653021789943 0 0.55177171639952882 0.035659587233294765 0.3900396559344439 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5517717 0.023379045 0.47547445 ;
	setAttr ".rs" 42795;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.3482516252271885 -0.020358497101079405 0.4614057242522891 ;
	setAttr ".cbx" -type "double3" 0.75529180757186909 0.067116585198993162 0.48954314384700648 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "3EE7679C-4008-0D75-CB65-3CB318832EC3";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.63629007628734757 0 0 0 0 0.28991653021789943 -0.56640397834776235 0
		 0 0.56640397834776235 0.28991653021789943 0 0.55177171639952882 0.035659587233294765 0.3900396559344439 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5517717 0.023379032 0.47547445 ;
	setAttr ".rs" 43805;
	setAttr ".lt" -type "double3" 0 0.066231762622749143 0.27276442578635524 ;
	setAttr ".ls" -type "double3" 0.57939561197125078 0.58166685519099914 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.34825158730134453 -0.020358497101079405 0.4614057242522891 ;
	setAttr ".cbx" -type "double3" 0.75529180757186909 0.067116559678653293 0.48954315208697458 ;
createNode polyCube -n "polyCube11";
	rename -uid "3D9AC057-4CCF-F504-DF12-A7AA5116C6DC";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "B42526CD-4DA1-FFAA-8B39-E08768C2150F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ofb" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "F2A0829A-4B8C-4C5D-CBE5-52A8D2F56AF4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2692.0633850905042 -151.58729556376363 ;
	setAttr ".tgi[0].vh" -type "double2" -1823.8094513378476 93.650789929445608 ;
	setAttr -s 119 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -2350;
	setAttr ".tgi[0].ni[0].y" -127.14286041259766;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -2350;
	setAttr ".tgi[0].ni[1].y" 165.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -2197.142822265625;
	setAttr ".tgi[0].ni[2].y" -61.428569793701172;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -2197.142822265625;
	setAttr ".tgi[0].ni[3].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -2197.142822265625;
	setAttr ".tgi[0].ni[4].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -2364.28564453125;
	setAttr ".tgi[0].ni[5].y" -160;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -2350;
	setAttr ".tgi[0].ni[6].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -2657.142822265625;
	setAttr ".tgi[0].ni[7].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -2042.857177734375;
	setAttr ".tgi[0].ni[8].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -2042.857177734375;
	setAttr ".tgi[0].ni[9].y" 165.71427917480469;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -2042.857177734375;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -2504.28564453125;
	setAttr ".tgi[0].ni[11].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -2657.142822265625;
	setAttr ".tgi[0].ni[12].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -2350;
	setAttr ".tgi[0].ni[13].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -2504.28564453125;
	setAttr ".tgi[0].ni[14].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 107.14286041259766;
	setAttr ".tgi[0].ni[15].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -200;
	setAttr ".tgi[0].ni[16].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -507.14285278320312;
	setAttr ".tgi[0].ni[17].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -814.28570556640625;
	setAttr ".tgi[0].ni[18].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -2350;
	setAttr ".tgi[0].ni[19].y" 35.714286804199219;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 414.28570556640625;
	setAttr ".tgi[0].ni[20].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -2350;
	setAttr ".tgi[0].ni[21].y" 132.85714721679687;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -2042.857177734375;
	setAttr ".tgi[0].ni[22].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -2042.857177734375;
	setAttr ".tgi[0].ni[23].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" -2350;
	setAttr ".tgi[0].ni[24].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -4807.14306640625;
	setAttr ".tgi[0].ni[25].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" -5114.28564453125;
	setAttr ".tgi[0].ni[26].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 278.57144165039062;
	setAttr ".tgi[0].ni[27].y" 654.28570556640625;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" -2350;
	setAttr ".tgi[0].ni[28].y" -127.14286041259766;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" -6208.5712890625;
	setAttr ".tgi[0].ni[29].y" 654.28570556640625;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" -28.571428298950195;
	setAttr ".tgi[0].ni[30].y" 654.28570556640625;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 60;
	setAttr ".tgi[0].ni[31].y" -41.428569793701172;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" -2350;
	setAttr ".tgi[0].ni[32].y" -61.428569793701172;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" -3532.857177734375;
	setAttr ".tgi[0].ni[33].y" -47.142856597900391;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" -2350;
	setAttr ".tgi[0].ni[34].y" -127.14286041259766;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" -3532.857177734375;
	setAttr ".tgi[0].ni[35].y" -47.142856597900391;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" -2350;
	setAttr ".tgi[0].ni[36].y" -61.428569793701172;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" -2350;
	setAttr ".tgi[0].ni[37].y" -61.428569793701172;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" -2350;
	setAttr ".tgi[0].ni[38].y" -61.428569793701172;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" -2350;
	setAttr ".tgi[0].ni[39].y" 68.571426391601563;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" -2350;
	setAttr ".tgi[0].ni[40].y" 68.571426391601563;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" -2350;
	setAttr ".tgi[0].ni[41].y" 132.85714721679687;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 1507.142822265625;
	setAttr ".tgi[0].ni[42].y" -647.14288330078125;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" -2504.28564453125;
	setAttr ".tgi[0].ni[43].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" -2350;
	setAttr ".tgi[0].ni[44].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" -2350;
	setAttr ".tgi[0].ni[45].y" 68.571426391601563;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 585.71429443359375;
	setAttr ".tgi[0].ni[46].y" 434.28570556640625;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" -3532.857177734375;
	setAttr ".tgi[0].ni[47].y" -47.142856597900391;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" -2350;
	setAttr ".tgi[0].ni[48].y" 132.85714721679687;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" -2350;
	setAttr ".tgi[0].ni[49].y" 68.571426391601563;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" -4500;
	setAttr ".tgi[0].ni[50].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" -2350;
	setAttr ".tgi[0].ni[51].y" -127.14286041259766;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 1200;
	setAttr ".tgi[0].ni[52].y" -214.28572082519531;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" -1168.5714111328125;
	setAttr ".tgi[0].ni[53].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" -2504.28564453125;
	setAttr ".tgi[0].ni[54].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" -2350;
	setAttr ".tgi[0].ni[55].y" -127.14286041259766;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" -3885.71435546875;
	setAttr ".tgi[0].ni[56].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" -2197.142822265625;
	setAttr ".tgi[0].ni[57].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" -1398.5714111328125;
	setAttr ".tgi[0].ni[58].y" 11.428571701049805;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" -477.14285278320312;
	setAttr ".tgi[0].ni[59].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" -2350;
	setAttr ".tgi[0].ni[60].y" -127.14286041259766;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" -3271.428466796875;
	setAttr ".tgi[0].ni[61].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" -2350;
	setAttr ".tgi[0].ni[62].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" -2042.857177734375;
	setAttr ".tgi[0].ni[63].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" -2350;
	setAttr ".tgi[0].ni[64].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" -2350;
	setAttr ".tgi[0].ni[65].y" -127.14286041259766;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" -1428.5714111328125;
	setAttr ".tgi[0].ni[66].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 892.85711669921875;
	setAttr ".tgi[0].ni[67].y" 134.28572082519531;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" -2350;
	setAttr ".tgi[0].ni[68].y" -61.428569793701172;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" -1168.5714111328125;
	setAttr ".tgi[0].ni[69].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" -2350;
	setAttr ".tgi[0].ni[70].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" -2350;
	setAttr ".tgi[0].ni[71].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" -2657.142822265625;
	setAttr ".tgi[0].ni[72].y" 165.71427917480469;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" -2350;
	setAttr ".tgi[0].ni[73].y" -127.14286041259766;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" -1121.4285888671875;
	setAttr ".tgi[0].ni[74].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" -4192.85693359375;
	setAttr ".tgi[0].ni[75].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" -2350;
	setAttr ".tgi[0].ni[76].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" -2350;
	setAttr ".tgi[0].ni[77].y" 132.85714721679687;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" -2350;
	setAttr ".tgi[0].ni[78].y" 132.85714721679687;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" -1735.7142333984375;
	setAttr ".tgi[0].ni[79].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" -2350;
	setAttr ".tgi[0].ni[80].y" 132.85714721679687;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" -2615.71435546875;
	setAttr ".tgi[0].ni[81].y" -61.428569793701172;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" -2197.142822265625;
	setAttr ".tgi[0].ni[82].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" -1182.857177734375;
	setAttr ".tgi[0].ni[83].y" 54.285713195800781;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" -2350;
	setAttr ".tgi[0].ni[84].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" -1091.4285888671875;
	setAttr ".tgi[0].ni[85].y" 11.428571701049805;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" -3578.571533203125;
	setAttr ".tgi[0].ni[86].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" -1182.857177734375;
	setAttr ".tgi[0].ni[87].y" 54.285713195800781;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" -2657.142822265625;
	setAttr ".tgi[0].ni[88].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" -2350;
	setAttr ".tgi[0].ni[89].y" 132.85714721679687;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" -4224.28564453125;
	setAttr ".tgi[0].ni[90].y" 11.428571701049805;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" -784.28570556640625;
	setAttr ".tgi[0].ni[91].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" -2350;
	setAttr ".tgi[0].ni[92].y" -127.14286041259766;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" -2964.28564453125;
	setAttr ".tgi[0].ni[93].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" -2350;
	setAttr ".tgi[0].ni[94].y" 132.85714721679687;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" -1182.857177734375;
	setAttr ".tgi[0].ni[95].y" 54.285713195800781;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" -2350;
	setAttr ".tgi[0].ni[96].y" -61.428569793701172;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" -2350;
	setAttr ".tgi[0].ni[97].y" 68.571426391601563;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" -2350;
	setAttr ".tgi[0].ni[98].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" -1168.5714111328125;
	setAttr ".tgi[0].ni[99].y" 4.2857141494750977;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" -2350;
	setAttr ".tgi[0].ni[100].y" -122.85713958740234;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" -2350;
	setAttr ".tgi[0].ni[101].y" 132.85714721679687;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" -2350;
	setAttr ".tgi[0].ni[102].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" -2350;
	setAttr ".tgi[0].ni[103].y" -127.14286041259766;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" -2350;
	setAttr ".tgi[0].ni[104].y" 132.85714721679687;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" -2350;
	setAttr ".tgi[0].ni[105].y" 132.85714721679687;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" -2350;
	setAttr ".tgi[0].ni[106].y" -127.14286041259766;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" -2350;
	setAttr ".tgi[0].ni[107].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" -2350;
	setAttr ".tgi[0].ni[108].y" -127.14286041259766;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" -2350;
	setAttr ".tgi[0].ni[109].y" 132.85714721679687;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" -2350;
	setAttr ".tgi[0].ni[110].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" -2350;
	setAttr ".tgi[0].ni[111].y" -61.428569793701172;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" -2350;
	setAttr ".tgi[0].ni[112].y" 68.571426391601563;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" -2350;
	setAttr ".tgi[0].ni[113].y" -127.14286041259766;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" -2350;
	setAttr ".tgi[0].ni[114].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" -2350;
	setAttr ".tgi[0].ni[115].y" 132.85714721679687;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" -2350;
	setAttr ".tgi[0].ni[116].y" -127.14286041259766;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" -2350;
	setAttr ".tgi[0].ni[117].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" -2350;
	setAttr ".tgi[0].ni[118].y" 132.85714721679687;
	setAttr ".tgi[0].ni[118].nvs" 18304;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "C0980598-4929-0709-12E1-B5AD5AE7526A";
	setAttr ".ics" -type "componentList" 4 "e[220]" "e[323]" "e[358]" "e[361]";
createNode polyTweak -n "polyTweak23";
	rename -uid "143D4E7F-424B-5777-EB8E-7E89773AE49A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.10186648 -0.10713063 ;
	setAttr ".tk[3]" -type "float3" 0 -0.1022515 -0.11062882 ;
	setAttr ".tk[12]" -type "float3" 0 -0.10513141 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.076660722 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.18396534 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.076660722 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.18396534 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.14845911 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.11613739 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.14845911 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.11787993 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.14265378 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.14265378 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.11787993 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "A75C3ADD-46B8-995F-81EF-C3A226AE8DD0";
	setAttr ".ics" -type "componentList" 1 "f[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1241791637876881 0.02629947031258606 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6542168 0.60376263 ;
	setAttr ".rs" 40962;
	setAttr ".lt" -type "double3" 1.1580528575742387e-023 7.3899220076611982e-016 -0.072751994944096732 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1198769211769104 3.3314564617613209 0.54274558389901184 ;
	setAttr ".cbx" -type "double3" 0.1198769211769104 3.9769771488645924 0.6647796567749884 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "8D219642-4B31-9851-A1C7-F2996DF6C2A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[3:4]" "e[7:8]" "e[23]" "e[31]" "e[34]" "e[46]" "e[50]" "e[60]";
	setAttr ".ix" -type "matrix" 0.65734005234558945 0 0 0 0 0.65538588256311836 0.05064868561635804 0
		 0 -0.05064868561635804 0.65538588256311836 0 0.01662158462558172 5.2341709850295439 0.19827116639684927 1;
	setAttr ".wt" 0.35702228546142578;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "2CA7582C-4E05-66D5-4EFE-6687979746A1";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  -0.093993343 -0.023354625
		 -0.30220503 0.093993351 -0.023354625 -0.30220503 -0.16309746 -0.44787407 -0.46830097
		 0.16309746 -0.44787407 -0.46830097 -0.16309746 -1.17880595 -0.2794089 0.16309746
		 -1.15040672 -0.21273443 -0.093993343 -1.042986989 0.03946279 0.093993351 -1.01458776
		 0.10613766 -0.017587649 -0.47210443 0.22871771 0.017587649 -0.47210443 0.22871771
		 0.017587649 1.1546319e-014 -7.5051076e-014 -0.017587649 1.1546319e-014 -7.5051076e-014
		 -0.0041101566 -0.43774572 -0.56292987 -0.0041101566 -1.20845652 -0.34902179 -0.0027243234
		 -1.01458776 0.10613766 -0.00065274857 -0.47210443 0.22871771 -0.00065274857 1.1546319e-014
		 -7.5051076e-014 -0.093993105 -0.042669535 -0.24961926 -0.0027242904 1.1546319e-014
		 -8.0824236e-014 -0.0041100951 -0.59226811 -0.43009275 -0.16309701 -0.39391634 -0.58630717
		 -0.017587649 1.1546319e-014 -6.6391337e-014 -0.00065274857 1.1546319e-014 -6.6391337e-014
		 0.093993202 -0.042669535 -0.24961926 0.017587649 1.1546319e-014 -6.6391337e-014 0.16309719
		 -0.39391634 -0.58630717 -0.16309746 -0.54856634 -0.62369585 -0.093993343 -0.36856505
		 -0.20109385 -0.017587649 -0.30661687 0.15823078 -0.00065274857 1.1546319e-014 -7.4329431e-014
		 0.017587649 -0.30661687 0.15823078 0.093993351 -0.35700396 -0.17395116 0.16309746
		 -0.53700542 -0.59655327 -0.0041101566 -0.73940516 -0.72168553;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "91B037D3-4086-FD50-8317-A1ACD5CC17BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[7:8]" "e[23]" "e[50]" "e[64:65]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 0.65734005234558945 0 0 0 0 0.65538588256311836 0.05064868561635804 0
		 0 -0.05064868561635804 0.65538588256311836 0 0.01662158462558172 5.2341709850295439 0.19827116639684927 1;
	setAttr ".wt" 0.50347417593002319;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "AE63B498-4890-B7BD-5F4D-A2BD0F1512C3";
	setAttr ".ics" -type "componentList" 1 "f[40:41]";
	setAttr ".ix" -type "matrix" 0.65734005234558945 0 0 0 0 0.65538588256311836 0.05064868561635804 0
		 0 -0.05064868561635804 0.65538588256311836 0 0.01662158462558172 5.2341709850295439 0.19827116639684927 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.016621701 4.999373 0.73525858 ;
	setAttr ".rs" 40551;
	setAttr ".lt" -type "double3" -1.8388068845354155e-016 7.3205330686221259e-016 0.060726427567920981 ;
	setAttr ".ls" -type "double3" 0.69999999861519346 0.69999999861519346 0.69999999861519346 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27058882954421559 4.9446217635405736 0.63337339235072099 ;
	setAttr ".cbx" -type "double3" 0.30383223387850095 5.0607274762859769 0.83765410983552968 ;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "94CEF0CB-4DE0-03E3-B1FF-BEA3638FAE74";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ofb" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "BC0FC25C-4A15-749C-BE28-39B7E4667ED8";
	setAttr ".uopa" yes;
	setAttr -s 262 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.14434935 -0.17099239 0.056089912
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
	setAttr ".tk[166:261]" 0.1003136 0.059686631 -0.16511698 0.1003136 0.080478661
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
createNode polySmoothFace -n "polySmoothFace6";
	rename -uid "74B03E3C-4937-E104-415C-74AF1F18F39A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ofb" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "7D5DAF87-49AD-1DA9-E433-3392C45E0F5F";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[0]" -type "float3" -0.053578567 0.020774022 0 ;
	setAttr ".tk[1]" -type "float3" 0.053578567 0.020774022 0 ;
	setAttr ".tk[2]" -type "float3" 0.0082566561 0 -0.087202199 ;
	setAttr ".tk[3]" -type "float3" -0.0082566561 0 -0.087202199 ;
	setAttr ".tk[4]" -type "float3" 0.016327027 0 0.11483072 ;
	setAttr ".tk[5]" -type "float3" -0.016327027 0 0.11483072 ;
	setAttr ".tk[6]" -type "float3" -0.044670068 0.020774022 0.034242094 ;
	setAttr ".tk[7]" -type "float3" 0.044670068 0.020774022 0.034242094 ;
	setAttr ".tk[8]" -type "float3" 0.049846567 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.067258194 3.5388359e-016 0 ;
	setAttr ".tk[10]" -type "float3" -0.067258194 3.5388359e-016 0 ;
	setAttr ".tk[11]" -type "float3" -0.049846567 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.02813006 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.063099377 0 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.02722415 0.0067354552 ;
	setAttr ".tk[15]" -type "float3" 0 0.02722415 0.0067354552 ;
	setAttr ".tk[16]" -type "float3" -0.063099377 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.02813006 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.11064017 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.090241179 ;
	setAttr ".tk[23]" -type "float3" 0 -0.046685822 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.0256024 ;
	setAttr ".tk[26]" -type "float3" 0 -0.046685822 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.039580751 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.050797373 ;
	setAttr ".tk[30]" -type "float3" -0.0081847757 0 0 ;
	setAttr ".tk[31]" -type "float3" 0 -3.6082248e-016 0.045890659 ;
	setAttr ".tk[32]" -type "float3" 0.0081847757 0 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.021027355 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.021027355 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.025140021 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.025140021 0 ;
	setAttr ".tk[38]" -type "float3" -0.060090169 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.060090169 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.015199175 -0.046685822 0 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.025113715 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.037733529 ;
	setAttr ".tk[48]" -type "float3" -0.027808469 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.027808469 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.015199175 -0.046685822 0 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.082862288 ;
	setAttr ".tk[55]" -type "float3" 0.051154695 3.5388359e-016 0 ;
	setAttr ".tk[57]" -type "float3" 0.031757958 0 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.030150834 0.03084573 ;
	setAttr ".tk[59]" -type "float3" 0 -0.021027355 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.030150834 0.03084573 ;
	setAttr ".tk[61]" -type "float3" -0.031757958 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.051154695 3.5388359e-016 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.046685822 0 ;
createNode polySmoothFace -n "polySmoothFace7";
	rename -uid "C28E959B-4E82-F863-4509-01B68CA5D181";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ofb" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace8";
	rename -uid "C4F044D9-404D-5ADF-DB83-4AAEC37D2A64";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ofb" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace9";
	rename -uid "6B933044-4A7D-2C3E-2FA3-5680AB798DF6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ofb" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace10";
	rename -uid "37F19A7D-453E-C363-5C03-168A96195986";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ofb" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "87561B47-40C6-40DB-EC57-18B8089C7CFD";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[91:117]" -type "float3"  -2.7755576e-017 0.071539082
		 0 0 0.071538888 0 -2.7755576e-017 -0.054622065 0 0 -0.063941993 0 -2.7755576e-017
		 -0.11929223 0 0 -0.13456614 0 2.7755576e-017 0.071538679 0 2.7755576e-017 -0.054622263
		 0 2.7755576e-017 -0.11929223 0 0 -0.17375474 0 2.7755576e-017 -0.15267804 0 0 -0.18926762
		 0 2.7755576e-017 -0.16611587 0 -2.7755576e-017 -0.15267804 0 -2.7755576e-017 -0.16611587
		 0 -2.7755576e-017 -0.15267804 0 0 -0.17375474 0 -2.7755576e-017 -0.11929223 0 0 -0.13456614
		 0 2.7755576e-017 -0.15267804 0 2.7755576e-017 -0.11929223 0 0 -0.063941993 0 2.7755576e-017
		 -0.054622263 0 0 0.071538888 0 2.7755576e-017 0.071538679 0 -2.7755576e-017 -0.054622065
		 0 -2.7755576e-017 0.071539082 0;
createNode polySmoothFace -n "polySmoothFace11";
	rename -uid "45FFD08C-456D-417A-2BCD-B7AEEBB30178";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ofb" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace12";
	rename -uid "1312AC55-4441-F715-DA50-809903629BB8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ofb" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace13";
	rename -uid "6CD93F14-4AB5-146E-1485-238759835696";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ofb" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace14";
	rename -uid "DBE5DE37-410E-D970-8EE2-028D08E80503";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ofb" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace15";
	rename -uid "92F2FE82-46FF-1BDF-C935-5FAC610A90A4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".ofb" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "AB26FF4D-418D-07A7-E35B-BC80C18BC85A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[21]" -type "float3" 0 0.020460553 0.26475629 ;
	setAttr ".tk[22]" -type "float3" 0 0.020460553 0.26475629 ;
	setAttr ".tk[24]" -type "float3" 0 0.020460553 0.26475629 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "A27DD8D9-4058-C71B-9D36-6785AFBB5587";
	setAttr ".ics" -type "componentList" 2 "f[107]" "f[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.4198703057932027 0.02629947031258606 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.0712128 0.4926033 ;
	setAttr ".rs" 44369;
	setAttr ".lt" -type "double3" -8.6736173798840355e-019 1.8735013540549517e-016 -0.090695004164573462 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28281474113464355 7.8339328057932027 0.28452252710579895 ;
	setAttr ".cbx" -type "double3" 0.28281474113464355 8.3084921128915923 0.70068406427620911 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "ADCD69B6-489E-7D93-576A-6AB3339139B7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0.19422624 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.19422624 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.047017027 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.047017027 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.16392642 0 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.090656467 0 ;
	setAttr ".tk[41]" -type "float3" -0.16189955 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.16392642 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.11314534 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.12903756 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.12903756 0 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.090656467 0 ;
	setAttr ".tk[80]" -type "float3" 0.11314534 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.16189955 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.27613351 -0.098964185 0 ;
	setAttr ".tk[105]" -type "float3" 0.27613351 -0.098964185 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.044799533 -0.026961571 ;
	setAttr ".tk[136]" -type "float3" 0 0.044799533 -0.026961571 ;
	setAttr ".tk[141]" -type "float3" 0 0.044799533 -0.026961571 ;
	setAttr ".tk[142]" -type "float3" 0 0.044799533 -0.026961571 ;
	setAttr ".tk[146]" -type "float3" 0 0.044799533 -0.026961571 ;
	setAttr ".tk[170]" -type "float3" 0 -0.094481505 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.094481505 0 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.098303951 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "C382F64E-4E21-E963-4B9E-0B84C8A22B84";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.4198703057932027 0.02629947031258606 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.1981258 -0.10281206 ;
	setAttr ".rs" 44204;
	setAttr ".lt" -type "double3" -4.9656459499836103e-017 4.163336342344337e-016 0.074134321865810829 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61089342832565308 8.1310328729318755 -0.23192358648062683 ;
	setAttr ".cbx" -type "double3" 0.61089342832565308 8.2652186639475005 0.02629947031258606 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "DDD8A598-4EE7-1886-0A2C-8F9280C03405";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "181BBA28-4820-4EB2-A08E-CC90A161039B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.7113492030284683e-017 0 -0.077072316330598051 0 0.077072316330598051 1.7113492030284683e-017 1.7113492030284683e-017 0
		 1.7113492030284683e-017 -0.077072316330598051 0 0 0 2.4350528112022891 4.2644628058817027 1;
	setAttr ".wt" 0.49797517061233521;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "87AFA8B0-4AAF-4ADB-FDF7-AFBF7FCF56E8";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -9.3258734e-015 -10.81125832
		 3.9968029e-015 -9.3258734e-015 -10.81125832 9.3258734e-015 -9.3258734e-015 -10.81125832
		 9.3258734e-015 -5.3290705e-015 -10.81125832 9.3258734e-015 -2.4005816e-015 -10.81125832
		 1.8651747e-014 3.9968029e-015 -10.81125832 9.3258734e-015 9.3258734e-015 -10.81125832
		 9.3258734e-015 9.3258734e-015 -10.81125832 9.3258734e-015 9.3258734e-015 -10.81125832
		 3.9968029e-015 1.8651747e-014 -10.81125832 -2.4005816e-015 9.3258734e-015 -10.81125832
		 -5.3290705e-015 9.3258734e-015 -10.81125832 -9.3258734e-015 9.3258734e-015 -10.81125832
		 -9.3258734e-015 3.9968029e-015 -10.81125832 -9.3258734e-015 -2.4005816e-015 -10.81125832
		 -1.8651747e-014 -5.3290705e-015 -10.81125832 -9.3258734e-015 -9.3258734e-015 -10.81125832
		 -9.3258734e-015 -9.3258734e-015 -10.81125832 -9.3258734e-015 -9.3258734e-015 -10.81125832
		 -5.3290705e-015 -9.3258734e-015 -10.81125832 -2.4005816e-015 -9.3258734e-015 10.81125832
		 5.3290705e-015 -9.3258734e-015 10.81125832 9.3258734e-015 -9.3258734e-015 10.81125832
		 9.3258734e-015 -3.9968029e-015 10.81125832 9.3258734e-015 2.4005816e-015 10.81125832
		 1.8651747e-014 5.3290705e-015 10.81125832 9.3258734e-015 9.3258734e-015 10.81125832
		 9.3258734e-015 9.3258734e-015 10.81125832 9.3258734e-015 9.3258734e-015 10.81125832
		 5.3290705e-015 1.8651747e-014 10.81125832 2.4005816e-015 9.3258734e-015 10.81125832
		 -3.9968029e-015 9.3258734e-015 10.81125832 -9.3258734e-015 9.3258734e-015 10.81125832
		 -9.3258734e-015 5.3290705e-015 10.81125832 -9.3258734e-015 2.4005816e-015 10.81125832
		 -1.8651747e-014 -3.9968029e-015 10.81125832 -9.3258734e-015 -9.3258734e-015 10.81125832
		 -9.3258734e-015 -9.3258734e-015 10.81125832 -9.3258734e-015 -9.3258734e-015 10.81125832
		 -3.9968029e-015 -9.3258734e-015 10.81125832 2.4005816e-015 -2.4005816e-015 -10.81125832
		 -2.4005816e-015 2.4005816e-015 10.81125832 2.4005816e-015;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "DD659AD5-4BD6-C1BA-4E5A-E1890F0F6C35";
	setAttr ".ics" -type "componentList" 50 "f[5:6]" "f[9:10]" "f[16]" "f[19]" "f[28]" "f[31:32]" "f[35]" "f[44]" "f[47]" "f[53:54]" "f[57:58]" "f[69:70]" "f[73:74]" "f[80]" "f[83]" "f[92]" "f[95:96]" "f[99]" "f[108]" "f[111]" "f[117:118]" "f[121:122]" "f[133:134]" "f[137:138]" "f[144]" "f[147]" "f[156]" "f[159:160]" "f[163]" "f[172]" "f[175]" "f[181:182]" "f[185:186]" "f[197:198]" "f[201:202]" "f[208]" "f[211]" "f[220]" "f[223:224]" "f[227]" "f[236]" "f[239]" "f[245:246]" "f[249:250]" "f[513:514]" "f[520]" "f[523]" "f[533:534]" "f[536]" "f[539]";
	setAttr ".ix" -type "matrix" 1.6744034210616296 0 0 0 0 1.6744034210616308 0 0 0 0 1.6744034210616296 0
		 -1.6477489458452204 4.3310204992075114 7.9797279894933126e-017 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6477492 4.3690763 4.9901111e-008 ;
	setAttr ".rs" 58405;
	setAttr ".lt" -type "double3" -6.6786853825107073e-016 -2.5673907444456745e-016 
		0.077513461276933954 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7820845319168626 3.8083846110167543 -0.59874850519584399 ;
	setAttr ".cbx" -type "double3" -1.5134137340319074 4.9297675572711492 0.59874860499806526 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "1E58572B-41D4-D308-7F19-7A94E45C5ECB";
	setAttr ".ics" -type "componentList" 56 "f[5:6]" "f[9:10]" "f[16]" "f[19]" "f[28]" "f[31:32]" "f[35]" "f[44]" "f[47]" "f[53:54]" "f[57:58]" "f[69:70]" "f[73:74]" "f[80]" "f[83]" "f[92]" "f[95:96]" "f[99]" "f[108]" "f[111]" "f[117:118]" "f[121:122]" "f[133:134]" "f[137:138]" "f[144]" "f[147]" "f[156]" "f[159:160]" "f[163]" "f[172]" "f[175]" "f[181:182]" "f[185:186]" "f[197:198]" "f[201:202]" "f[208]" "f[211]" "f[220]" "f[223:224]" "f[227]" "f[236]" "f[239]" "f[245:246]" "f[249:250]" "f[513:514]" "f[520]" "f[523]" "f[533:534]" "f[536]" "f[539]" "f[545:546]" "f[552]" "f[555]" "f[565:566]" "f[568]" "f[571]";
	setAttr ".ix" -type "matrix" 1.6744034210616296 0 0 0 0 1.6744034210616308 0 0 0 0 1.6744034210616296 0
		 1.5343531476503065 4.3310204992075114 7.9797279894933126e-017 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.534353 4.3690763 4.9901111e-008 ;
	setAttr ".rs" 50443;
	setAttr ".lt" -type "double3" -9.3675067702747583e-017 -4.0939474033052647e-016 
		0.088709369018381737 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4000175615786643 3.8083846110167543 -0.59874850519584399 ;
	setAttr ".cbx" -type "double3" 1.6686883594636195 4.9297675572711492 0.59874860499806526 ;
createNode polyCube -n "polyCube12";
	rename -uid "3C6C40EB-41AB-2E08-9FDF-3B920883C85B";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace3";
	rename -uid "B91E89F4-4287-D9DA-BBC1-4091987AD166";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak31";
	rename -uid "D38118C7-4300-9229-1237-CF9136AC6491";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.36238709 0.070441797 -0.42722166
		 -0.36238709 0.070441797 -0.42722166 0.36238709 -0.070441797 -0.42722166 -0.36238709
		 -0.070441797 -0.42722166 0.36238709 -0.070441797 0.42722166 -0.36238709 -0.070441797
		 0.42722166 0.36238709 0.070441797 0.42722166 -0.36238709 0.070441797 0.42722166;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "4BA381F3-43E2-E8AA-A245-89861777EA98";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".ix" -type "matrix" -0.027803888090805362 6.9388939039072284e-018 0.99961339717264375 0
		 -0.11685252424818088 0.99314395920479281 -0.0032502110481052449 0 -0.99276000694219246 -0.11689771723617585 -0.027613263499789431 0
		 -1.9336612750889597 2.5426905197866443 -0.029181224013270946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9808152 2.3208764 -0.030492794 ;
	setAttr ".rs" 56541;
	setAttr ".lt" -type "double3" -6.8044528345190258e-016 -1.5308934675495323e-016 
		0.13511401808955839 ;
	setAttr ".ls" -type "double3" 1.0666666647466194 1.0666666647466194 1.0666666647466194 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0097388784607526 2.1075697486285603 -0.16875057914635111 ;
	setAttr ".cbx" -type "double3" -1.951891568583608 2.534182897490771 0.10776499079578963 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "81718366-4CBC-7504-B0AD-C3B1952A327F";
	setAttr ".ics" -type "componentList" 1 "f[16:17]";
	setAttr ".ix" -type "matrix" -0.027803888090805362 6.9388939039072284e-018 0.99961339717264375 0
		 -0.11685252424818088 0.99314395920479281 -0.0032502110481052449 0 -0.99276000694219246 -0.11689771723617585 -0.027613263499789431 0
		 -1.9336612750889597 2.5426905197866443 -0.029181224013270946 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9195919 2.1118236 -0.028789891 ;
	setAttr ".rs" 63149;
	setAttr ".lt" -type "double3" -3.3291842515887124e-017 1.6263032587282567e-017 0.044060840676024213 ;
	setAttr ".ls" -type "double3" 0.51666665053190741 0.51666665053190741 0.51666665053190741 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9595439094663978 2.1075694526485957 -0.16735442331330702 ;
	setAttr ".cbx" -type "double3" -1.8796401600305459 2.116077562447706 0.1097746411005768 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "EB398E98-4ACD-F7E0-E723-B4A9670F815F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0.16810052 -0.019786224 ;
	setAttr ".tk[27]" -type "float3" 0 0.16810052 -0.019786224 ;
	setAttr ".tk[28]" -type "float3" 0 0.16810052 -0.019786224 ;
	setAttr ".tk[29]" -type "float3" 0 0.16810052 -0.019786224 ;
	setAttr ".tk[30]" -type "float3" 0 0.16810052 -0.019786224 ;
	setAttr ".tk[31]" -type "float3" 0 0.16810052 -0.019786224 ;
select -ne :time1;
	setAttr ".o" 99;
	setAttr ".unw" 99;
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
	setAttr -s 38 ".dsm";
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
connectAttr "polySmoothFace6.out" "pCubeShape15.i";
connectAttr "polyExtrudeFace23.out" "pCubeShape35.i";
connectAttr "polySmoothFace15.out" "pCubeShape42.i";
connectAttr "polyExtrudeFace27.out" "pCubeShape43.i";
connectAttr "polySmoothFace5.out" "pCylinderShape1.i";
connectAttr "polySmoothFace13.out" "pCubeShape44.i";
connectAttr "polyExtrudeFace29.out" "pCubeShape26.i";
connectAttr "polySmoothFace10.out" "pCubeShape45.i";
connectAttr "polySmoothFace14.out" "pCubeShape54.i";
connectAttr "polyExtrudeFace28.out" "pCubeShape56.i";
connectAttr "polyExtrudeFace10.out" "pCubeShape17.i";
connectAttr "polySmoothFace9.out" "pCubeShape66.i";
connectAttr "polySmoothFace8.out" "pCubeShape33.i";
connectAttr "polySmoothFace7.out" "pCubeShape64.i";
connectAttr "polySmoothFace4.out" "pCubeShape68.i";
connectAttr "polySplitRing19.out" "pCylinderShape2.i";
connectAttr "polyExtrudeFace31.out" "pCubeShape75.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube7.out" "polySmoothFace2.ip";
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
connectAttr "polyTweak15.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape44.wm" "polyExtrudeFace6.mp";
connectAttr "polySmoothFace3.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape44.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak17.out" "polySplitRing14.ip";
connectAttr "pCubeShape43.wm" "polySplitRing14.mp";
connectAttr "polySplitRing10.out" "polyTweak17.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape43.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape43.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape43.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyCloseBorder1.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape43.wm" "polyExtrudeFace9.mp";
connectAttr "polyCloseBorder1.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace9.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape43.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "|pCube17|polySurfaceShape4.o" "polyExtrudeFace10.ip";
connectAttr "pCubeShape17.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape44.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak19.ip";
connectAttr "polySurfaceShape5.o" "polyExtrudeFace13.ip";
connectAttr "pCubeShape54.wm" "polyExtrudeFace13.mp";
connectAttr "polySurfaceShape6.o" "polyExtrudeFace14.ip";
connectAttr "pCubeShape56.wm" "polyExtrudeFace14.mp";
connectAttr "polySmoothFace2.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape33.wm" "polyExtrudeFace15.mp";
connectAttr "|pCube45|polySurfaceShape7.o" "polyExtrudeFace16.ip";
connectAttr "pCubeShape45.wm" "polyExtrudeFace16.mp";
connectAttr "polyDelEdge2.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent4.ig";
connectAttr "polyTweak21.out" "polyMergeVert1.ip";
connectAttr "pCubeShape43.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent4.og" "polyTweak21.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape43.wm" "polyMergeVert2.mp";
connectAttr "polySurfaceShape8.o" "polyExtrudeFace17.ip";
connectAttr "pCubeShape64.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape33.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape64.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape33.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak22.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape42.wm" "polyExtrudeFace21.mp";
connectAttr "polySplitRing9.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace21.out" "polySplitRing16.ip";
connectAttr "pCubeShape42.wm" "polySplitRing16.mp";
connectAttr "|pCube35|polySurfaceShape10.o" "polyExtrudeFace22.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape35.wm" "polyExtrudeFace23.mp";
connectAttr "polyCube11.out" "polySmoothFace4.ip";
connectAttr "polyExtrudeFace18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "pCube68.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "polyExtrudeFace21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "polyExtrudeFace19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "polyCube11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "pCubeShape68.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "polyExtrudeFace20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "polyExtrudeFace17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "polyTweak22.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "|pCube35|polySurfaceShape10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "polyExtrudeFace22.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "polyMergeVert1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "polyTweak21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "deleteComponent4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "polyTweak20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "polySurfaceShape8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "polyMergeVert2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "polyExtrudeFace23.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "polySplitRing16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "polySmoothFace4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "polySplitRing14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "polyTweak17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "polyExtrudeFace6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "|pCube56|polySurfaceShape2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "polySmoothFace3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "polyTweak15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn";
connectAttr "pCube44.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn";
connectAttr "pCube55.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn";
connectAttr "pCubeShape56.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn";
connectAttr "pCubeShape45.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn";
connectAttr "pCubeShape53.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn";
connectAttr "pCube54.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn";
connectAttr "pCube58.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn";
connectAttr "pCube53.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn";
connectAttr "pCubeShape55.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn";
connectAttr "pCube56.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn";
connectAttr "pCubeShape44.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn";
connectAttr "polyExtrudeFace8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "pCube45.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn";
connectAttr "polyExtrudeFace7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "pCubeShape54.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn";
connectAttr "pCubeShape58.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn";
connectAttr "polySplitRing15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "pCubeShape60.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn";
connectAttr "polyExtrudeFace12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "polyExtrudeFace14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "|pCube17|polySurfaceShape4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "pCube63.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn";
connectAttr "polyExtrudeEdge1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "polyExtrudeFace10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "|pCube62|polySurfaceShape4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "polyCloseBorder1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "deleteComponent2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "deleteComponent3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "pCube62.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn";
connectAttr "pCubeShape59.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn";
connectAttr "polyDelEdge1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn";
connectAttr "polyTweak19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn";
connectAttr "pCube65.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn";
connectAttr "polyExtrudeFace13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "|pCube59|polySurfaceShape4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn"
		;
connectAttr "|pCube60|polySurfaceShape4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn"
		;
connectAttr "polyExtrudeFace15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "pCubeShape61.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn";
connectAttr "polyDelEdge2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn";
connectAttr "deleteComponent1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn"
		;
connectAttr "|pCube61|polySurfaceShape4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[76].dn"
		;
connectAttr "pCubeShape62.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[77].dn";
connectAttr "pCube59.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[78].dn";
connectAttr "polyExtrudeEdge3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[79].dn"
		;
connectAttr "pCube61.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[80].dn";
connectAttr "polyExtrudeFace11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[82].dn"
		;
connectAttr "polySurfaceShape5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[83].dn"
		;
connectAttr "pCubeShape63.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[84].dn";
connectAttr "polyExtrudeEdge2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[86].dn"
		;
connectAttr "|pCube45|polySurfaceShape7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[87].dn"
		;
connectAttr "polyExtrudeFace9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[88].dn"
		;
connectAttr "pCube60.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[89].dn";
connectAttr "pCube66.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[92].dn";
connectAttr "polyTweak18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[93].dn";
connectAttr "|pCube63|polySurfaceShape4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[94].dn"
		;
connectAttr "polySurfaceShape6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[95].dn"
		;
connectAttr "pCube64.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[96].dn";
connectAttr "pCubeShape65.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[97].dn";
connectAttr "|pCube66|polySurfaceShape7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[98].dn"
		;
connectAttr "polyExtrudeFace16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[99].dn"
		;
connectAttr "pCubeShape64.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[100].dn";
connectAttr "pCubeShape66.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[101].dn";
connectAttr "pCube69.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[102].dn";
connectAttr "pCubeShape69.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[103].dn";
connectAttr "|pCube69|polySurfaceShape10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[104].dn"
		;
connectAttr "pCube70.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[105].dn";
connectAttr "pCubeShape70.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[106].dn";
connectAttr "|pCube70|polySurfaceShape10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[107].dn"
		;
connectAttr "pCube71.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[108].dn";
connectAttr "pCubeShape71.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[109].dn";
connectAttr "|pCube71|polySurfaceShape10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[110].dn"
		;
connectAttr "pCube72.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[111].dn";
connectAttr "pCubeShape72.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[112].dn";
connectAttr "pCube73.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[113].dn";
connectAttr "pCubeShape73.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[114].dn";
connectAttr "|pCube73|polySurfaceShape10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[115].dn"
		;
connectAttr "pCube74.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[116].dn";
connectAttr "pCubeShape74.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[117].dn";
connectAttr "|pCube74|polySurfaceShape10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[118].dn"
		;
connectAttr "polyTweak23.out" "polyCloseBorder2.ip";
connectAttr "polyMergeVert2.out" "polyTweak23.ip";
connectAttr "polyCloseBorder2.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape43.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak24.out" "polySplitRing17.ip";
connectAttr "pCubeShape42.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak24.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape42.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape42.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak25.out" "polySmoothFace5.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySmoothFace6.ip";
connectAttr "polySubdFace2.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace19.out" "polySmoothFace7.ip";
connectAttr "polyExtrudeFace20.out" "polySmoothFace8.ip";
connectAttr "polySurfaceShape11.o" "polySmoothFace9.ip";
connectAttr "polyTweak27.out" "polySmoothFace10.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak27.ip";
connectAttr "polyExtrudeFace14.out" "polySmoothFace11.ip";
connectAttr "polyExtrudeFace11.out" "polySmoothFace12.ip";
connectAttr "polyExtrudeFace12.out" "polySmoothFace13.ip";
connectAttr "polyExtrudeFace13.out" "polySmoothFace14.ip";
connectAttr "polyTweak28.out" "polySmoothFace15.ip";
connectAttr "polyExtrudeFace25.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape43.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak29.ip";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape43.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak30.out" "polySplitRing19.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing19.mp";
connectAttr "polyCylinder2.out" "polyTweak30.ip";
connectAttr "polySmoothFace11.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape56.wm" "polyExtrudeFace28.mp";
connectAttr "polySmoothFace12.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak31.out" "polySubdFace3.ip";
connectAttr "polyCube12.out" "polyTweak31.ip";
connectAttr "polySubdFace3.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape75.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape75.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak32.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog" ":initialShadingGroup.dsm" -na;
// End of Robot model 08.ma
