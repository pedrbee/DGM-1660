//Maya ASCII 2017ff04 scene
//Name: Robot blocked model .ma
//Last modified: Thu, Feb 01, 2018 03:39:09 PM
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
	setAttr ".t" -type "double3" 5.4322799358406364 7.1186982399779639 19.369785242443797 ;
	setAttr ".r" -type "double3" -11.738352729645449 374.99999999985613 -4.1159406277609279e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3B7119E4-4573-F0E2-EF61-FCBAE73956F3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.131862610818352;
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
	setAttr ".t" -type "double3" 0 4.039553134424736 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "843D354A-4D53-660A-A4EF-13A4E55D3BEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.40091535 -0.18834916 
		0 0.40091535 -0.18834916 0 -0.097972065 -0.18834913 0 -0.097972065 -0.18834913 0 
		-0.097972065 0.18834913 0 -0.097972065 0.18834913 0 0.40091535 0.18834916 0 0.40091535 
		0.18834916;
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
createNode transform -n "pCube2";
	rename -uid "2C52EA69-4CE0-129A-3181-02B434468A01";
	setAttr ".t" -type "double3" 0 3.0881825772577174 0.061420654401657337 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6219B3C8-4838-7794-6768-F68B5FB36D27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.15020587 0.12617157 -0.13703705 
		-0.15020587 0.12617157 -0.13703705 0.15020587 -0.12617157 -0.13703705 -0.15020587 
		-0.12617157 -0.13703705 0.15020587 -0.12617157 0.13703705 -0.15020587 -0.12617157 
		0.13703705 0.15020587 0.12617157 0.13703705 -0.15020587 0.12617157 0.13703705;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "B86C17B8-4F70-9E24-0AFC-A5A69361A3C7";
	setAttr ".t" -type "double3" 0 2.5011724869759342 0.061420654401657337 ;
	setAttr ".s" -type "double3" 1.2528157600753487 1.2528157600753487 1.2528157600753487 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "4AA65807-4181-7FE4-8D0E-519D729DF87F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.38356906 0.30607358 -0.13703705 
		-0.38356906 0.30607358 -0.13703705 0.1502059 -0.18310568 -0.13703705 -0.1502059 -0.18310568 
		-0.13703705 0.1502059 -0.18310568 0.13703705 -0.1502059 -0.18310568 0.13703705 0.38356906 
		0.30607358 0.13703705 -0.38356906 0.30607358 0.13703705;
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
createNode transform -n "pCube21";
	rename -uid "B5C8529E-4407-02F7-B12D-9D88879814CD";
	setAttr ".t" -type "double3" 0 4.703861835968862 0.27617997498247149 ;
	setAttr ".r" -type "double3" 21.688329908171244 0 0 ;
	setAttr ".s" -type "double3" 0.60929579687051294 0.60929579687051294 0.60929579687051294 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "61E16FBF-4C4D-F0A1-80D0-2D92AC97345D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.048496492 0.13834667 
		0 -0.048496492 0.13834667 0 0.26014221 0.39381063 0 0.26014221 0.39381063 0 0.048496492 
		-0.13834667 0 0.048496492 -0.13834667 0 -0.26014221 -0.39381063 0 -0.26014221 -0.39381063;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "6B87CCE4-4175-0963-B94E-0BA64B9256A5";
	setAttr ".t" -type "double3" -1.88373471771715 1.812087129595108 0.057539075442023524 ;
	setAttr ".r" -type "double3" 0 -102.8652878565058 0 ;
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
createNode transform -n "pCube14" -p "|pCube31|pCube29";
	rename -uid "5F575026-48FA-A06D-995C-74A83F6873FA";
	setAttr ".t" -type "double3" 0.016822242778031349 1.1996076266200804 -0.39484903203628641 ;
	setAttr ".s" -type "double3" 2.662697477070084 2.662697477070084 2.662697477070084 ;
createNode mesh -n "pCubeShape14" -p "|pCube31|pCube29|pCube14";
	rename -uid "A2B670CA-4DA3-6B58-1F24-45B27E072001";
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
createNode transform -n "pCube13" -p "|pCube31|pCube29|pCube14";
	rename -uid "2698C21E-49BA-B2D1-276D-689F3E1988A6";
	setAttr ".t" -type "double3" 1.1102230246251565e-016 0.45711391732822837 0 ;
	setAttr ".s" -type "double3" 0.6639335525847363 0.6639335525847363 0.6639335525847363 ;
createNode mesh -n "pCubeShape13" -p "|pCube31|pCube29|pCube14|pCube13";
	rename -uid "35719E54-4B0A-E054-DF07-3FA5D98AF839";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28439724 0.28382555 -0.26722977 
		-0.28439724 0.28382555 -0.26722977 0.28439724 -0.28382555 -0.26722977 -0.28439724 
		-0.28382555 -0.26722977 0.28439724 -0.28382555 0.26722977 -0.28439724 -0.28382555 
		0.26722977 0.28439724 0.28382555 0.26722977 -0.28439724 0.28382555 0.26722977;
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
createNode transform -n "pCube9" -p "|pCube31|pCube29|pCube14|pCube13";
	rename -uid "904027EF-454F-B835-DB48-92916A22E32C";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0.37859014953403802 6.9388939039072284e-018 ;
	setAttr ".s" -type "double3" 0.65600017365005614 0.65600017365005614 0.65600017365005614 ;
createNode mesh -n "pCubeShape9" -p "|pCube31|pCube29|pCube14|pCube13|pCube9";
	rename -uid "C83A8876-424D-2FD6-7E17-44ABE8A66775";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23333332 0.099588782 -0.26722977 
		-0.23333332 0.099588782 -0.26722977 0.23333332 -0.099588782 -0.26722977 -0.23333332 
		-0.099588782 -0.26722977 0.23333332 -0.099588782 0.26722977 -0.23333332 -0.099588782 
		0.26722977 0.23333332 0.099588782 0.26722977 -0.23333332 0.099588782 0.26722977;
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
createNode transform -n "pCube26" -p "|pCube31|pCube29|pCube14";
	rename -uid "DC7282D9-4552-0EEF-CA37-7EB18CD9DF3B";
	setAttr ".t" -type "double3" 0.017947837105180886 0.98477194056527706 0.014245581255483425 ;
	setAttr ".s" -type "double3" 0.72738326184360325 0.72738326184360347 0.72738326184360325 ;
createNode mesh -n "pCubeShape26" -p "|pCube31|pCube29|pCube14|pCube26";
	rename -uid "5858B18C-4A4C-714E-4687-A999B135212F";
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
createNode transform -n "pCube32" -p "pCube36";
	rename -uid "5DB8F023-45B0-6980-7985-04BFE4BDFCCE";
	setAttr ".t" -type "double3" -0.18572703758440673 1.5431554938032295 0.79690348280585321 ;
	setAttr ".r" -type "double3" 80.729001305940926 -40.653684275545068 -75.933528041395391 ;
	setAttr ".s" -type "double3" 3.6172427294128675 3.6172427294128666 3.6172427294128675 ;
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
createNode transform -n "pCube13" -p "pCube32";
	rename -uid "A4532860-48A1-808B-F050-2B91F9F06631";
	setAttr ".t" -type "double3" 1.1102230246251565e-016 0.45711391732822837 0 ;
	setAttr ".s" -type "double3" 0.6639335525847363 0.6639335525847363 0.6639335525847363 ;
createNode mesh -n "pCubeShape13" -p "|pCube35|pCube37|pCube36|pCube32|pCube13";
	rename -uid "8D48D2B1-4D1F-7CC0-B4EB-2FACA0542752";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.33242711 0.28382555 -0.29895413 
		-0.33242711 0.28382555 -0.29895413 0.33242711 -0.28382555 -0.29895413 -0.33242711 
		-0.28382555 -0.29895413 0.33242711 -0.28382555 0.29895413 -0.33242711 -0.28382555 
		0.29895413 0.33242711 0.28382555 0.29895413 -0.33242711 0.28382555 0.29895413;
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
createNode transform -n "pCube9" -p "|pCube35|pCube37|pCube36|pCube32|pCube13";
	rename -uid "69D908AE-4B35-D28D-F58D-C69DF7FCC9F7";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0.37859014953403802 6.9388939039072284e-018 ;
	setAttr ".s" -type "double3" 0.65600017365005614 0.65600017365005614 0.65600017365005614 ;
createNode mesh -n "pCubeShape9" -p "|pCube35|pCube37|pCube36|pCube32|pCube13|pCube9";
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
createNode transform -n "pCube33" -p "pCube32";
	rename -uid "4A3A9AC5-4E09-967F-EDA1-3380B3DBD9FA";
	setAttr ".t" -type "double3" 0.0036926640544646672 1.070817296333044 0.015862044398528809 ;
	setAttr ".s" -type "double3" 0.54158307138484096 0.54158307138484096 0.54158307138484096 ;
createNode mesh -n "pCubeShape33" -p "|pCube35|pCube37|pCube36|pCube32|pCube33";
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
createNode transform -n "pCube39";
	rename -uid "082B22D3-47E3-8A8C-6762-679F134AF505";
	setAttr ".t" -type "double3" -0.81676407843919363 0.041383975422323749 -0.04734342437041144 ;
	setAttr ".r" -type "double3" 43.187056871339145 79.374391582856887 1.7249001355906982e-014 ;
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
createNode transform -n "pCube38" -p "pCube39";
	rename -uid "D4CE2F54-4FC1-BE0C-D1D8-6ABF1C860383";
	setAttr ".t" -type "double3" -0.88541476364883664 0.57481446520616997 0.5700154435092234 ;
	setAttr ".r" -type "double3" -141.78020286697895 -45.776203684483463 74.670272589703998 ;
	setAttr ".s" -type "double3" 1.460280872114506 1.460280872114506 1.4602808721145055 ;
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
createNode transform -n "pCube34" -p "pCube38";
	rename -uid "2315625F-40EE-96B8-3770-AAB4CB593A28";
	setAttr ".t" -type "double3" 0.064653683599209977 1.0890376075460981 0.67257602613598144 ;
	setAttr ".r" -type "double3" 62.894150598095116 0 0 ;
	setAttr ".s" -type "double3" 2.477086975860372 2.4770869758603715 2.4770869758603724 ;
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
createNode transform -n "pCube13" -p "pCube34";
	rename -uid "F1535C02-4065-AC33-7FFC-7A9DE46E3241";
	setAttr ".t" -type "double3" 1.1102230246251565e-016 0.45711391732822837 0 ;
	setAttr ".s" -type "double3" 0.6639335525847363 0.6639335525847363 0.6639335525847363 ;
createNode mesh -n "pCubeShape13" -p "|pCube39|pCube38|pCube34|pCube13";
	rename -uid "584B4A8F-420A-245B-F883-98BE39120DAC";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.33242711 0.28382555 -0.29895413 
		-0.33242711 0.28382555 -0.29895413 0.33242711 -0.28382555 -0.29895413 -0.33242711 
		-0.28382555 -0.29895413 0.33242711 -0.28382555 0.29895413 -0.33242711 -0.28382555 
		0.29895413 0.33242711 0.28382555 0.29895413 -0.33242711 0.28382555 0.29895413;
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
createNode transform -n "pCube9" -p "|pCube39|pCube38|pCube34|pCube13";
	rename -uid "E2C52DDF-41F3-C60B-D70B-36AEB3AD7A56";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0.37859014953403802 6.9388939039072284e-018 ;
	setAttr ".s" -type "double3" 0.65600017365005614 0.65600017365005614 0.65600017365005614 ;
createNode mesh -n "pCubeShape9" -p "|pCube39|pCube38|pCube34|pCube13|pCube9";
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
createNode transform -n "pCube33" -p "pCube34";
	rename -uid "DEB52667-47EA-9CFA-017B-388E64AB5952";
	setAttr ".t" -type "double3" 0.0036926640544646672 1.070817296333044 0.015862044398528809 ;
	setAttr ".s" -type "double3" 0.54158307138484096 0.54158307138484096 0.54158307138484096 ;
createNode mesh -n "pCubeShape33" -p "|pCube39|pCube38|pCube34|pCube33";
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
createNode transform -n "pCube40";
	rename -uid "7518149F-42F7-89C2-7079-CC9B859C4966";
	setAttr ".t" -type "double3" -0.24165728721220447 0.045005704167905947 -0.04734342437041128 ;
	setAttr ".r" -type "double3" -48.482311844000719 79.374391582856887 0 ;
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
	setAttr ".r" -type "double3" 0 -102.8652878565058 0 ;
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
createNode transform -n "pCube14" -p "|pCube41|pCube29";
	rename -uid "91FFA290-4809-61C6-BB1F-C281C3A16DD9";
	setAttr ".t" -type "double3" 0.016822242778031349 1.1996076266200804 -0.39484903203628641 ;
	setAttr ".s" -type "double3" 2.662697477070084 2.662697477070084 2.662697477070084 ;
createNode mesh -n "pCubeShape14" -p "|pCube41|pCube29|pCube14";
	rename -uid "DD53C735-4BDA-4425-3287-3A8C7FAAF443";
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
createNode transform -n "pCube13" -p "|pCube41|pCube29|pCube14";
	rename -uid "5E5809CA-49C5-8790-5CF2-DDA11AACC993";
	setAttr ".t" -type "double3" 1.1102230246251565e-016 0.45711391732822837 0 ;
	setAttr ".s" -type "double3" 0.6639335525847363 0.6639335525847363 0.6639335525847363 ;
createNode mesh -n "pCubeShape13" -p "|pCube41|pCube29|pCube14|pCube13";
	rename -uid "747BE095-40F2-4CE0-9F28-F0897A1E2879";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28439724 0.28382555 -0.26722977 
		-0.28439724 0.28382555 -0.26722977 0.28439724 -0.28382555 -0.26722977 -0.28439724 
		-0.28382555 -0.26722977 0.28439724 -0.28382555 0.26722977 -0.28439724 -0.28382555 
		0.26722977 0.28439724 0.28382555 0.26722977 -0.28439724 0.28382555 0.26722977;
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
createNode transform -n "pCube9" -p "|pCube41|pCube29|pCube14|pCube13";
	rename -uid "CB513CD9-4C53-51F0-D4F3-3DBE98C2FBE2";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 0.37859014953403802 6.9388939039072284e-018 ;
	setAttr ".s" -type "double3" 0.65600017365005614 0.65600017365005614 0.65600017365005614 ;
createNode mesh -n "pCubeShape9" -p "|pCube41|pCube29|pCube14|pCube13|pCube9";
	rename -uid "3B462D8C-4FAA-0CA3-30D7-C2B7C1F4F985";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23333332 0.099588782 -0.26722977 
		-0.23333332 0.099588782 -0.26722977 0.23333332 -0.099588782 -0.26722977 -0.23333332 
		-0.099588782 -0.26722977 0.23333332 -0.099588782 0.26722977 -0.23333332 -0.099588782 
		0.26722977 0.23333332 0.099588782 0.26722977 -0.23333332 0.099588782 0.26722977;
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
createNode transform -n "pCube26" -p "|pCube41|pCube29|pCube14";
	rename -uid "E1A7E2FE-43BB-B4A3-4667-D99A9634A99C";
	setAttr ".t" -type "double3" 0.017947837105180886 0.98477194056527706 0.014245581255483425 ;
	setAttr ".s" -type "double3" 0.72738326184360325 0.72738326184360347 0.72738326184360325 ;
createNode mesh -n "pCubeShape26" -p "|pCube41|pCube29|pCube14|pCube26";
	rename -uid "2BC8FC8A-4A82-33F1-F285-BA94CBD72B13";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B5CA9993-4433-7FC3-EC8F-46A1E6703C33";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7FE253F4-46E9-5D23-4BD4-EDBC99DBE7C6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6E72CA82-4795-69BF-B59B-80961B7EC025";
createNode displayLayerManager -n "layerManager";
	rename -uid "A961000C-4B8E-D815-1590-2290382B1B3C";
createNode displayLayer -n "defaultLayer";
	rename -uid "4812831F-4B70-9BCC-794A-379F0A8E443C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3FF0D05A-4D30-353C-4258-BBAACF7DB4A1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "964F41A6-4B4A-903B-965A-948236FE0845";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "1743797D-4B21-DD38-9EC8-D88D11B0E8A9";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "89CCA6C7-44B9-68F4-FE58-61812F39BA94";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9A7C3609-452E-5A38-1ECA-01B93CF19270";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 500\n            -height 226\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 500\n            -height 226\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 500\n            -height 226\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1008\n            -height 518\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1008\\n    -height 518\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1008\\n    -height 518\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyCube -n "polyCube5";
	rename -uid "7A5D81D7-49B9-ADB2-9D6F-17AB39449E0B";
	setAttr ".cuv" 4;
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
	setAttr -s 34 ".dsm";
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
	setAttr -s 4 ".sol";
connectAttr "polySplitRing1.out" "pCubeShape1.i";
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
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyCube5.out" "pCubeShape21.i";
connectAttr "polySmoothFace2.out" "|pCube35|pCube37|pCube36|pCube32|pCube33|pCubeShape33.i"
		;
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube31|pCube29|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube31|pCube29|pCube14|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube31|pCube29|pCube14|pCube13|pCube9|pCubeShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube31|pCube17|pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube31|pCube18|pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube31|pCube29|pCube14|pCube26|pCubeShape26.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube31|pCube29|pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube35|pCube37|pCube36|pCube32|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube35|pCube37|pCube36|pCube32|pCube13|pCube9|pCubeShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube35|pCube37|pCube36|pCube32|pCube33|pCubeShape33.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube39|pCube38|pCube34|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube39|pCube38|pCube34|pCube13|pCube9|pCubeShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube39|pCube38|pCube34|pCube33|pCubeShape33.iog" ":initialShadingGroup.dsm"
		 -na;
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
connectAttr "|pCube41|pCube29|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube41|pCube29|pCube14|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube41|pCube29|pCube14|pCube13|pCube9|pCubeShape9.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube41|pCube29|pCube14|pCube26|pCubeShape26.iog" ":initialShadingGroup.dsm"
		 -na;
// End of Robot blocked model .ma
