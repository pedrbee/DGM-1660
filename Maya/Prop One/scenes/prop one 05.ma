//Maya ASCII 2017ff04 scene
//Name: prop one 05.ma
//Last modified: Tue, Jan 30, 2018 02:43:01 PM
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
	rename -uid "7F066676-46C2-6436-7026-5088013DF516";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.66966425399690621 11.554357691348049 16.770154592915791 ;
	setAttr ".r" -type "double3" -5.7383527225895685 1453.7999999997805 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E8FAC28B-45E9-3EB6-F2E9-1D80BC2F9A15";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.203752721061939;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BD9C489D-48CE-6887-5937-50BCBB086E50";
	setAttr ".t" -type "double3" -0.86325635963230662 1000.1 -0.559363539743297 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "89E76139-4DD6-64D0-5293-35ADDCC5AF81";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.292439420657194;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "050482C8-4D23-E580-B5CA-69A49A673A18";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "57109C4C-478A-4A15-8A44-5AA6E13CE9BE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.525717654524314;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "19E05E6F-4C5D-68A5-7BC7-27BC6D3012F3";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A33E1E82-4CF3-35B8-965A-6C97727E1D67";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.8933924220041138;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "67FA658A-43B8-6B91-79F3-CABA538CB9A4";
	setAttr ".t" -type "double3" -0.082420786646060673 12.450471330065323 0 ;
	setAttr ".s" -type "double3" 0.23432838756177302 0.23432838756177302 0.23432838756177302 ;
createNode transform -n "polySurface1" -p "pCylinder1";
	rename -uid "8B919EAD-4BC0-69A6-C184-25A11A0B2A73";
	setAttr ".t" -type "double3" -0.0049603880903185578 -1.1084466677857563e-012 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "E27E112C-4789-89E8-B776-5D9BA619F84C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.099391266703605652 0.49996841611573473 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCylinder1";
	rename -uid "3B592298-46E0-536D-6223-EC98871A0D6C";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "5287FF9B-4768-E19A-DD3C-67B4A1FE1AE1";
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
createNode transform -n "polySurface3" -p "pCylinder1";
	rename -uid "C83B6E9A-4C0D-5520-EFF2-3390D1A845DA";
createNode transform -n "polySurface4" -p "polySurface3";
	rename -uid "39A1AED4-46F7-E571-7303-408A8A4F7A71";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "EC100681-4E5F-1B95-E73D-EBB29EDB7130";
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
createNode transform -n "polySurface5" -p "polySurface3";
	rename -uid "BD764892-4A96-058C-7F07-02A559B2FDFD";
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "84EC439D-4CEF-DF13-213E-94981E2F604B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "polySurface3";
	rename -uid "C4CC5F28-41E4-6F50-0ADE-31BCB595E872";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform2";
	rename -uid "5F4C7178-4EE4-9252-85CE-84ACE218CB90";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "398AE9D5-4088-3FF8-B3BA-14BFA3B1F79F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "7DA33419-4580-A0B8-5556-D7B7E5C83674";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64860260486602783 0.2045339047908783 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BF73B6A3-4F18-C3C2-E31F-B7BAEAF84764";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "559A6276-4397-6D7A-C856-A5999FBD07C3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2682EED7-4F9D-1944-55FC-D6BFE0667280";
createNode displayLayerManager -n "layerManager";
	rename -uid "D09BE83C-4B80-A143-8C3B-88995BB1605E";
createNode displayLayer -n "defaultLayer";
	rename -uid "28C32C7F-43C9-98D2-AB52-0A9AF871B92A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "95BDC4D8-415E-F894-4224-DFAF6AA4D948";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B42FC698-4832-E864-5489-DEA50562AB3B";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "24B77405-4405-D5FB-C229-6695F8D5B66D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "CE197996-4C3D-2535-76F6-4CB41E51F86C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -2.4673581491611576 4.6832959251078998 0 1;
	setAttr ".wt" 0.86550110578536987;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "08952A1A-42ED-2A5E-9522-E9A0A96607EF";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -2.797762e-014 -17.11187363
		 0 -2.797762e-014 -17.11187363 0 -1.398881e-014 -17.11187363 0 -6.9944051e-015 -17.11187363
		 0 0 -17.11187363 0 6.9944051e-015 -17.11187363 0 1.398881e-014 -17.11187363 0 2.797762e-014
		 -17.11187363 0 2.797762e-014 -17.11187363 0 2.797762e-014 -17.11187363 0 2.797762e-014
		 -17.11187363 0 2.797762e-014 -17.11187363 0 1.398881e-014 -17.11187363 0 6.9944051e-015
		 -17.11187363 0 8.3379806e-022 -17.11187363 0 -6.9944051e-015 -17.11187363 0 -1.398881e-014
		 -17.11187363 0 -2.797762e-014 -17.11187363 0 -2.797762e-014 -17.11187363 0 -2.797762e-014
		 -17.11187363 0 -2.797762e-014 17.11187363 0 -2.797762e-014 17.11187363 0 -1.398881e-014
		 17.11187363 0 -6.9944051e-015 17.11187363 0 0 17.11187363 0 6.9944051e-015 17.11187363
		 0 1.398881e-014 17.11187363 0 2.797762e-014 17.11187363 0 2.797762e-014 17.11187363
		 0 2.797762e-014 17.11187363 0 2.797762e-014 17.11187363 0 2.797762e-014 17.11187363
		 0 1.398881e-014 17.11187363 0 6.9944051e-015 17.11187363 0 8.3379806e-022 17.11187363
		 0 -6.9944051e-015 17.11187363 0 -1.398881e-014 17.11187363 0 -2.797762e-014 17.11187363
		 0 -2.797762e-014 17.11187363 0 -2.797762e-014 17.11187363 0 0 -17.11187363 0 0 17.11187363
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "63EC5468-43E0-E51A-4AC4-C8AA87114CF6";
	setAttr ".ics" -type "componentList" 2 "f[40:59]" "f[68]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -2.4673581491611576 4.6832959251078998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4673581 8.3565922 -4.1901181e-008 ;
	setAttr ".rs" 33230;
	setAttr ".ls" -type "double3" 1 1 1.5750224004404989 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7016865925911717 7.7857617098748761 -0.23432849929825542 ;
	setAttr ".cbx" -type "double3" -2.2330297615993846 8.9274220677772185 0.23432841549589362 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BA302754-4C2D-7B72-FCBD-A8A42BBC5BA8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -2.4673581491611576 4.6832959251078998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4673581 8.9274206 -2.7934121e-008 ;
	setAttr ".rs" 36659;
	setAttr ".lt" -type "double3" 4.4408920985006262e-016 3.6393617611728268e-017 0.44887393505365991 ;
	setAttr ".ls" -type "double3" 0.20064300741732335 0.12375539980804427 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7016865367229306 8.9274202799934983 -0.23432847136413482 ;
	setAttr ".cbx" -type "double3" -2.2330297615993846 8.9274211738853602 0.23432841549589362 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A11117E3-44EF-78DB-30C8-31BF57F76DCD";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -2.4673581491611576 4.6832959251078998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4673581 9.3762951 -2.7934121e-008 ;
	setAttr ".rs" 41482;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 -5.9310805791413289e-018 0.19203878771387473 ;
	setAttr ".ls" -type "double3" 0.095295981970539317 0.10479036301299732 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6180978150688436 9.376294334379093 -0.14269948574399879 ;
	setAttr ".cbx" -type "double3" -2.3166184832534715 9.3762952282709531 0.14269942987575759 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "98742C6D-44F4-73C2-3D5C-6E929DC0B218";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "5700C824-4D75-ACA2-A9A2-2F81055444E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242:243]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -2.4673581491611576 4.6832959251078998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4673579 9.5683327 1.6760472e-007 ;
	setAttr ".rs" 34826;
	setAttr ".lt" -type "double3" 1.7347234759768071e-017 -0.11138156509938303 -0.066852150649214931 ;
	setAttr ".ls" -type "double3" 0.85069007129963659 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5568543786403288 9.5683318041859877 -0.08606580773266248 ;
	setAttr ".cbx" -type "double3" -2.3778612492630922 9.568332698077846 0.086066142942109722 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "7BCAE553-401B-CFCB-15CE-5AA98077F4F3";
	setAttr ".ics" -type "componentList" 19 "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282:283]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EEABFEBD-41B9-DB99-20B9-B4B1001103FF";
	setAttr ".ics" -type "componentList" 1 "f[142]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -2.4673581491611576 4.6832959251078998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4673584 9.4423552 -3.5790592e-007 ;
	setAttr ".rs" 62640;
	setAttr ".lt" -type "double3" 4.1254845575139105e-017 2.2461963802424358e-017 0.10866389589455901 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5265465282051642 9.442031141711297 -0.053168317663483747 ;
	setAttr ".cbx" -type "double3" -2.4081699935901155 9.4426801072011415 0.053167601851643306 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "25DF3183-4AE7-FF60-6A88-E8967618D88C";
	setAttr ".ics" -type "componentList" 10 "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -2.4673581491611576 4.6832959251078998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4673581 9.1518564 -2.7934121e-008 ;
	setAttr ".rs" 44395;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.701686313249966 8.92741938610164 -0.23432847136413482 ;
	setAttr ".cbx" -type "double3" -2.2330297615993846 9.3762925465953764 0.23432841549589362 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "7E699D1E-4605-85F2-52E0-18A78F349C58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[79:80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[162:163]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -2.4673581491611576 4.6832959251078998 0 1;
	setAttr ".wt" 0.68380516767501831;
	setAttr ".dr" no;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "763C5FCF-4502-CFF0-3C27-698D7BF4FB77";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[163:202]" -type "float3"  0.18350409 -3.2684966e-013
		 -0.07569731 0.15609761 -3.2684966e-013 -0.14398488 0.10041224 -3.2684966e-013 -0.087689295
		 0.11804512 -3.2684966e-013 -0.046097539 0.11341157 -3.2684966e-013 -0.19817813 0.059625022
		 -3.2684966e-013 -0.23297247 0.038359661 -3.2684966e-013 -0.14187036 0.072957575 -3.2684966e-013
		 -0.12068817 -1.275571e-007 -3.2684966e-013 -0.24496168 -0.059624173 -3.2684966e-013
		 -0.23297244 -0.038355313 -3.2684966e-013 -0.14187531 -3.1156608e-007 -3.2684966e-013
		 -0.14917478 -0.11341184 -3.2684966e-013 -0.19817811 -0.15609673 -3.2684966e-013 -0.14398482
		 -0.10041491 -3.2684966e-013 -0.087679394 -0.072954886 -3.2684966e-013 -0.12068324
		 -0.18350394 -3.2684966e-013 -0.075697295 -0.19294728 -3.2684966e-013 2.9201704e-008
		 -0.12412003 -3.2684966e-013 2.9201704e-008 -0.11804518 -3.2684966e-013 -0.046097521
		 -0.18350394 -3.2684966e-013 0.075697355 -0.15609673 -3.2684966e-013 0.14398488 -0.10041491
		 -3.2684966e-013 0.087679461 -0.11804518 -3.2684966e-013 0.046097584 -0.11341184 -3.2684966e-013
		 0.19817813 -0.059624173 -3.2684966e-013 0.23297232 -0.038355313 -3.2684966e-013 0.14187692
		 -0.072955988 -3.2684966e-013 0.12068494 -1.275571e-007 -3.2684966e-013 0.24496168
		 0.059625022 -3.2684966e-013 0.23297229 0.038359661 -3.2684966e-013 0.1418703 -1.275571e-007
		 -3.2684966e-013 0.14917479 0.11341157 -3.2684966e-013 0.19817813 0.15609761 -3.2684966e-013
		 0.14398488 0.10041245 -3.2684966e-013 0.087689333 0.072957754 -3.2684966e-013 0.12068822
		 0.18350409 -3.2684966e-013 0.075697295 0.19294722 -3.2684966e-013 2.9201704e-008
		 0.1241198 -3.2684966e-013 2.2386615e-008 0.11804512 -3.2684966e-013 0.046097547;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "FA93603B-4227-9F33-A5E0-398CBBC20043";
	setAttr ".ics" -type "componentList" 40 "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117:118]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446:447]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "7F279FA7-427B-1F17-1F36-A299EDAA42EC";
	setAttr ".uopa" yes;
	setAttr -s 187 ".tk";
	setAttr ".tk[20]" -type "float3" -1.4901161e-008 -1.1920929e-007 2.0539126e-015 ;
	setAttr ".tk[21]" -type "float3" 0 -1.1920929e-007 4.1078252e-015 ;
	setAttr ".tk[22]" -type "float3" 0 -1.1920929e-007 8.2156504e-015 ;
	setAttr ".tk[23]" -type "float3" 0 -1.1920929e-007 8.2156504e-015 ;
	setAttr ".tk[24]" -type "float3" -6.3948846e-014 -1.1920929e-007 8.2156504e-015 ;
	setAttr ".tk[25]" -type "float3" 3.7252903e-009 -1.1920929e-007 8.2156504e-015 ;
	setAttr ".tk[26]" -type "float3" -7.4505806e-009 -1.1920929e-007 8.2156504e-015 ;
	setAttr ".tk[27]" -type "float3" 0 -1.1920929e-007 4.1078252e-015 ;
	setAttr ".tk[28]" -type "float3" -1.4901161e-008 -1.1920929e-007 2.0539126e-015 ;
	setAttr ".tk[29]" -type "float3" -1.4901161e-008 -1.1920929e-007 0 ;
	setAttr ".tk[30]" -type "float3" -1.4901161e-008 -1.1920929e-007 -2.0539126e-015 ;
	setAttr ".tk[31]" -type "float3" 0 -1.1920929e-007 -4.1078252e-015 ;
	setAttr ".tk[32]" -type "float3" -7.4505806e-009 -1.1920929e-007 -8.2156504e-015 ;
	setAttr ".tk[33]" -type "float3" 3.7252903e-009 -1.1920929e-007 -8.2156504e-015 ;
	setAttr ".tk[34]" -type "float3" -6.3948846e-014 -1.1920929e-007 -8.2156504e-015 ;
	setAttr ".tk[35]" -type "float3" 0 -1.1920929e-007 -8.2156504e-015 ;
	setAttr ".tk[36]" -type "float3" 0 -1.1920929e-007 -8.2156504e-015 ;
	setAttr ".tk[37]" -type "float3" 0 -1.1920929e-007 -4.1078252e-015 ;
	setAttr ".tk[38]" -type "float3" -1.4901161e-008 -1.1920929e-007 -2.0539126e-015 ;
	setAttr ".tk[39]" -type "float3" 1.4901161e-008 -1.1920929e-007 0 ;
	setAttr ".tk[41]" -type "float3" -8.9406967e-008 -1.3038516e-008 -3.7252903e-009 ;
	setAttr ".tk[42]" -type "float3" 1.4901161e-008 -1.3038516e-008 -8.1956387e-008 ;
	setAttr ".tk[43]" -type "float3" 0 -1.3038516e-008 1.0430813e-007 ;
	setAttr ".tk[44]" -type "float3" 3.7252903e-009 -1.3038516e-008 -2.9802322e-008 ;
	setAttr ".tk[45]" -type "float3" -2.1316282e-014 -1.3038516e-008 -4.4703484e-008 ;
	setAttr ".tk[46]" -type "float3" 1.8626451e-008 -1.3038516e-008 -2.9802322e-008 ;
	setAttr ".tk[47]" -type "float3" -1.4901161e-007 -1.3038516e-008 1.0430813e-007 ;
	setAttr ".tk[48]" -type "float3" -4.4703484e-008 -1.3038516e-008 -1.3411045e-007 ;
	setAttr ".tk[49]" -type "float3" 0 -1.3038516e-008 -7.4505806e-009 ;
	setAttr ".tk[50]" -type "float3" -5.9604645e-008 -1.3038516e-008 -3.5527137e-015 ;
	setAttr ".tk[51]" -type "float3" 0 -1.3038516e-008 3.7252903e-009 ;
	setAttr ".tk[52]" -type "float3" -4.4703484e-008 -1.3038516e-008 2.2351742e-008 ;
	setAttr ".tk[53]" -type "float3" -1.4901161e-007 -1.3038516e-008 -4.4703484e-008 ;
	setAttr ".tk[54]" -type "float3" 1.8626451e-008 -1.3038516e-008 1.4901161e-008 ;
	setAttr ".tk[55]" -type "float3" -2.1316282e-014 -1.3038516e-008 4.4703484e-008 ;
	setAttr ".tk[56]" -type "float3" 3.7252903e-009 -1.3038516e-008 4.4703484e-008 ;
	setAttr ".tk[57]" -type "float3" 0 -1.3038516e-008 -4.4703484e-008 ;
	setAttr ".tk[58]" -type "float3" 1.4901161e-008 -1.3038516e-008 1.3411045e-007 ;
	setAttr ".tk[59]" -type "float3" -8.9406967e-008 -1.3038516e-008 -7.8231096e-008 ;
	setAttr ".tk[60]" -type "float3" 1.4901161e-008 -1.3038516e-008 -3.5527137e-015 ;
	setAttr ".tk[61]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[62]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[63]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[64]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[65]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[66]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[67]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[68]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[69]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[70]" -type "float3" -1.4901161e-008 -1.1920929e-007 0 ;
	setAttr ".tk[71]" -type "float3" -1.4901161e-008 -1.1920929e-007 -2.0539126e-015 ;
	setAttr ".tk[72]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[73]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[74]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[75]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[76]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[77]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[78]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[79]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[80]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[81]" -type "float3" 3.5762787e-007 -1.3038516e-008 -5.8207661e-009 ;
	setAttr ".tk[82]" -type "float3" 3.5762787e-007 -1.3038516e-008 -3.2196468e-015 ;
	setAttr ".tk[83]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[84]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[85]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[86]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[87]" -type "float3" -1.3552527e-020 5.9604645e-008 0 ;
	setAttr ".tk[88]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[89]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[90]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[91]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[92]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[93]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[94]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[95]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[96]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[97]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[98]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[99]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[100]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[101]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[102]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[103]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[104]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[105]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[106]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[107]" -type "float3" 4.8789098e-019 -1.1920929e-007 0 ;
	setAttr ".tk[108]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[109]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[110]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[111]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[112]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[113]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[114]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[115]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[116]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[117]" -type "float3" 4.8789098e-019 -1.1920929e-007 0 ;
	setAttr ".tk[118]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[119]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[120]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[121]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[122]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[123]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[124]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[125]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[126]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[127]" -type "float3" 5.5565361e-019 -2.9802322e-008 0 ;
	setAttr ".tk[128]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[129]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[130]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[131]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[132]" -type "float3" 0 -3.5762787e-007 0 ;
	setAttr ".tk[133]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[134]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[135]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[136]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[137]" -type "float3" -2.981556e-019 -2.0861626e-007 0 ;
	setAttr ".tk[138]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[139]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[140]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[141]" -type "float3" 0 -8.9406967e-008 0 ;
	setAttr ".tk[142]" -type "float3" 0 -3.5762787e-007 0 ;
	setAttr ".tk[143]" -type "float3" 0 -5.364418e-007 0 ;
	setAttr ".tk[144]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[145]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[146]" -type "float3" 5.5565361e-019 1.1920929e-007 0 ;
	setAttr ".tk[147]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[148]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[150]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[151]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[152]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[153]" -type "float3" 0 -5.364418e-007 0 ;
	setAttr ".tk[154]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[155]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[156]" -type "float3" -1.3552527e-019 2.3841858e-007 0 ;
	setAttr ".tk[157]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".tk[158]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[159]" -type "float3" 0 -5.364418e-007 0 ;
	setAttr ".tk[160]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[161]" -type "float3" 0 -1.1920929e-007 0 ;
	setAttr ".tk[162]" -type "float3" 0 -1.7881393e-007 0 ;
	setAttr ".tk[163]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[164]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[167]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[168]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[171]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[172]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[173]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[174]" -type "float3" -1.3552527e-020 0 0 ;
	setAttr ".tk[175]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[176]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[179]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[180]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[183]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[184]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[187]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[188]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[189]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[190]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[191]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[192]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[195]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[196]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[199]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[200]" -type "float3" 0 -7.4505806e-008 0 ;
	setAttr ".tk[203]" -type "float3" 0.22947811 2.3841858e-007 -2.7355956e-008 ;
	setAttr ".tk[204]" -type "float3" 0.21824694 2.3841858e-007 0.070912696 ;
	setAttr ".tk[205]" -type "float3" 0.18565069 2.3841858e-007 0.134884 ;
	setAttr ".tk[206]" -type "float3" 0.13488413 2.3841858e-007 0.1856519 ;
	setAttr ".tk[207]" -type "float3" 0.070912853 2.3841858e-007 0.21824694 ;
	setAttr ".tk[208]" -type "float3" 1.0942382e-007 2.3841858e-007 0.22947842 ;
	setAttr ".tk[209]" -type "float3" -0.070913926 2.3841858e-007 0.21824694 ;
	setAttr ".tk[210]" -type "float3" -0.13488398 2.3841858e-007 0.1856519 ;
	setAttr ".tk[211]" -type "float3" -0.18565179 2.3841858e-007 0.13488404 ;
	setAttr ".tk[212]" -type "float3" -0.21824729 2.3841858e-007 0.070912719 ;
	setAttr ".tk[213]" -type "float3" -0.22947811 2.3841858e-007 -2.7355956e-008 ;
	setAttr ".tk[214]" -type "float3" -0.21824729 2.3841858e-007 -0.070912696 ;
	setAttr ".tk[215]" -type "float3" -0.18565179 2.3841858e-007 -0.13488403 ;
	setAttr ".tk[216]" -type "float3" -0.13488398 2.3841858e-007 -0.18565193 ;
	setAttr ".tk[217]" -type "float3" -0.070913926 2.3841858e-007 -0.21824685 ;
	setAttr ".tk[218]" -type "float3" 1.0942382e-007 2.3841858e-007 -0.22947842 ;
	setAttr ".tk[219]" -type "float3" 0.070912853 2.3841858e-007 -0.21824685 ;
	setAttr ".tk[220]" -type "float3" 0.13488413 2.3841858e-007 -0.18565193 ;
	setAttr ".tk[221]" -type "float3" 0.18565069 2.3841858e-007 -0.13488404 ;
	setAttr ".tk[222]" -type "float3" 0.21824694 2.3841858e-007 -0.070912786 ;
	setAttr ".tk[223]" -type "float3" 0.21824694 2.3841858e-007 -0.070912786 ;
	setAttr ".tk[224]" -type "float3" 0.22947811 2.3841858e-007 -2.7355956e-008 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "DC92E496-4F8E-F23A-5227-6AAF217C1A11";
	setAttr ".dc" -type "componentList" 1 "e[104]";
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B3418242-4FEE-BA82-23BD-CC870AC0F7A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[344:361]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -2.4673581491611576 4.6832959251078998 0 1;
	setAttr ".wt" 0.97207409143447876;
	setAttr ".dr" no;
	setAttr ".re" 361;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "5ABDBA84-4C42-90DF-54B1-3581299CF0DC";
	setAttr ".dc" -type "componentList" 1 "vtx[64]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C28FA6F9-4C99-610D-EF61-18B7E201ED30";
	setAttr ".dc" -type "componentList" 1 "vtx[42]";
createNode polyTweak -n "polyTweak4";
	rename -uid "C42D73F2-45EA-49DA-7BD7-CD8916F33599";
	setAttr ".uopa" yes;
	setAttr ".tk[63]" -type "float3"  0 3.8297224 5.5511151e-017;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "ED0A7C2F-49B0-1E50-66D7-1CA47D4A9054";
	setAttr ".dc" -type "componentList" 1 "vtx[41]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "B616EC72-4550-C2CA-A043-8194DFCD11E7";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[63]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -2.4673581491611576 4.6832959251078998 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "1E7EC8B0-45BD-A30E-1ADC-4DA1384C6A46";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[41:42]" -type "float3"  0 3.84226894 5.5511151e-017
		 0 3.83701277 3.9443045e-031;
createNode polySplit -n "polySplit1";
	rename -uid "E356F865-4BA6-B2C9-4CBC-A8A26B99CE3F";
	setAttr -s 4 ".e[0:3]"  0 1 1 1;
	setAttr -s 4 ".d[0:3]"  -2147483285 -2147483609 -2147483608 -2147483289;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "9B6580A4-4EB6-5D2E-481D-7D9B361AC91E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[39:40]" "e[342:359]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.082420786646060673 4.6832959251078998 0 1;
	setAttr ".wt" 0.7792169451713562;
	setAttr ".dr" no;
	setAttr ".re" 353;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "0BA62AAF-4CB1-0BCE-30F1-F49AED1E2461";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[20]" -type "float3" 2.9801601e-008 -1.561949 7.4505806e-009 ;
	setAttr ".tk[21]" -type "float3" -7.8892448e-013 -1.561949 -1.4901161e-008 ;
	setAttr ".tk[22]" -type "float3" 4.4702396e-008 -1.561949 -2.9802322e-008 ;
	setAttr ".tk[23]" -type "float3" -7.4513018e-009 -1.561949 -5.9604645e-008 ;
	setAttr ".tk[24]" -type "float3" -8.2067686e-013 -1.561949 -2.9802322e-008 ;
	setAttr ".tk[25]" -type "float3" -2.2352463e-008 -1.561949 -5.9604645e-008 ;
	setAttr ".tk[26]" -type "float3" -1.4901882e-008 -1.561949 6.7723605e-014 ;
	setAttr ".tk[27]" -type "float3" -2.9802322e-008 -1.561949 -5.9604645e-008 ;
	setAttr ".tk[28]" -type "float3" -6.5347727e-013 -1.561949 -7.4505806e-009 ;
	setAttr ".tk[29]" -type "float3" 2.9801601e-008 -1.561949 -7.1054274e-015 ;
	setAttr ".tk[30]" -type "float3" -6.5347727e-013 -1.561949 -7.4505806e-009 ;
	setAttr ".tk[31]" -type "float3" -2.9802322e-008 -1.561949 1.4901161e-008 ;
	setAttr ".tk[32]" -type "float3" -1.4901882e-008 -1.561949 -2.9802322e-008 ;
	setAttr ".tk[33]" -type "float3" -2.2352463e-008 -1.561949 2.9802322e-008 ;
	setAttr ".tk[34]" -type "float3" -8.2067686e-013 -1.561949 2.9802322e-008 ;
	setAttr ".tk[35]" -type "float3" -7.4513018e-009 -1.561949 -6.7723605e-014 ;
	setAttr ".tk[36]" -type "float3" 4.4702396e-008 -1.561949 -2.9802322e-008 ;
	setAttr ".tk[37]" -type "float3" -7.8892448e-013 -1.561949 2.9802322e-008 ;
	setAttr ".tk[38]" -type "float3" 2.9801601e-008 -1.561949 7.4505806e-009 ;
	setAttr ".tk[39]" -type "float3" -7.8892448e-013 -1.561949 -7.1054274e-015 ;
	setAttr ".tk[41]" -type "float3" 0.21676946 -2.621114 -0.070432641 ;
	setAttr ".tk[42]" -type "float3" 0.22792462 -2.6199071 -2.717076e-008 ;
	setAttr ".tk[43]" -type "float3" 5.9603558e-008 -1.5619493 2.9802322e-008 ;
	setAttr ".tk[44]" -type "float3" 2.9801601e-008 -1.5619493 -1.4901161e-008 ;
	setAttr ".tk[45]" -type "float3" 4.4702396e-008 -1.5619613 5.9604645e-008 ;
	setAttr ".tk[46]" -type "float3" 1.490044e-008 -1.5619493 6.7723605e-014 ;
	setAttr ".tk[47]" -type "float3" -7.3541173e-013 -1.5619493 -8.9406967e-008 ;
	setAttr ".tk[48]" -type "float3" -1.4901882e-008 -1.5619493 1.1920929e-007 ;
	setAttr ".tk[49]" -type "float3" 2.9801601e-008 -1.5619493 2.9802322e-008 ;
	setAttr ".tk[50]" -type "float3" -8.9406967e-008 -1.5619493 -2.9802322e-008 ;
	setAttr ".tk[51]" -type "float3" -6.5347727e-013 -1.5619493 -7.4505806e-009 ;
	setAttr ".tk[52]" -type "float3" -5.9604645e-008 -1.561949 -7.1054274e-015 ;
	setAttr ".tk[53]" -type "float3" 2.9801601e-008 -1.561949 -7.4505806e-009 ;
	setAttr ".tk[54]" -type "float3" -8.9406967e-008 -1.5619493 1.4901161e-008 ;
	setAttr ".tk[55]" -type "float3" 2.9801601e-008 -1.5619493 -5.9604645e-008 ;
	setAttr ".tk[56]" -type "float3" -1.4901882e-008 -1.5619493 -5.9604645e-008 ;
	setAttr ".tk[57]" -type "float3" -7.3541173e-013 -1.5619493 8.9406967e-008 ;
	setAttr ".tk[58]" -type "float3" 1.490044e-008 -1.5619493 -6.7723605e-014 ;
	setAttr ".tk[59]" -type "float3" 4.4702396e-008 -1.5619613 -5.9604645e-008 ;
	setAttr ".tk[60]" -type "float3" 2.9801601e-008 -1.5619493 5.9604645e-008 ;
	setAttr ".tk[61]" -type "float3" 5.9603558e-008 -1.5619493 7.4505806e-009 ;
	setAttr ".tk[62]" -type "float3" 5.9603558e-008 -1.5619493 3.5527137e-015 ;
	setAttr ".tk[63]" -type "float3" -1.4901882e-008 0.28521788 -7.4505806e-009 ;
	setAttr ".tk[64]" -type "float3" -7.6627593e-013 0.28521788 1.4901161e-008 ;
	setAttr ".tk[65]" -type "float3" 1.490044e-008 0.28521788 -4.4703484e-008 ;
	setAttr ".tk[66]" -type "float3" -1.4901882e-008 0.28521788 4.4703484e-008 ;
	setAttr ".tk[67]" -type "float3" -7.780443e-013 0.28521788 -1.4901161e-008 ;
	setAttr ".tk[68]" -type "float3" 7.4498594e-009 0.2852203 5.9604645e-008 ;
	setAttr ".tk[69]" -type "float3" -1.4901882e-008 0.28521788 1.4901161e-008 ;
	setAttr ".tk[70]" -type "float3" 1.490044e-008 0.28521788 2.9802322e-008 ;
	setAttr ".tk[71]" -type "float3" 1.490044e-008 0.28521788 7.4505806e-009 ;
	setAttr ".tk[72]" -type "float3" 2.9801601e-008 0.28521788 3.5527137e-015 ;
	setAttr ".tk[73]" -type "float3" 1.490044e-008 0.28521788 1.4901161e-008 ;
	setAttr ".tk[74]" -type "float3" 1.490044e-008 0.28521788 1.4901161e-008 ;
	setAttr ".tk[75]" -type "float3" -6.7612582e-013 0.2852203 5.9604645e-008 ;
	setAttr ".tk[76]" -type "float3" 7.4498594e-009 0.2852203 4.4703484e-008 ;
	setAttr ".tk[77]" -type "float3" -7.3541173e-013 0.28521788 2.9802322e-008 ;
	setAttr ".tk[78]" -type "float3" -1.4901882e-008 0.28521788 5.9604645e-008 ;
	setAttr ".tk[79]" -type "float3" -5.9604645e-008 0.28521788 1.4901161e-008 ;
	setAttr ".tk[80]" -type "float3" 1.490044e-008 0.28521788 1.4901161e-008 ;
	setAttr ".tk[81]" -type "float3" -1.4901882e-008 0.28521788 7.4505806e-009 ;
	setAttr ".tk[82]" -type "float3" 4.4702041e-008 0.28521788 -3.5527137e-015 ;
	setAttr ".tk[143]" -type "float3" -8.9406967e-008 -1.5619493 -2.9802322e-008 ;
	setAttr ".tk[144]" -type "float3" 8.9406967e-008 -1.5619493 -5.9604645e-008 ;
	setAttr ".tk[145]" -type "float3" 2.9801601e-008 0.28521788 1.4901161e-008 ;
	setAttr ".tk[146]" -type "float3" -7.6627593e-013 0.28521788 -2.2351742e-008 ;
	setAttr ".tk[147]" -type "float3" 2.9801601e-008 -1.5619613 8.9406967e-008 ;
	setAttr ".tk[148]" -type "float3" 2.9801601e-008 -1.5619493 5.9604645e-008 ;
	setAttr ".tk[149]" -type "float3" -7.437384e-013 0.28521788 5.9604645e-008 ;
	setAttr ".tk[150]" -type "float3" 2.9801601e-008 0.28521788 5.9604645e-008 ;
	setAttr ".tk[151]" -type "float3" -6.7856831e-013 -1.5619493 -5.9604645e-008 ;
	setAttr ".tk[152]" -type "float3" -1.4901882e-008 -1.5619493 6.7723605e-014 ;
	setAttr ".tk[153]" -type "float3" -6.9866335e-013 0.2852203 8.9406967e-008 ;
	setAttr ".tk[154]" -type "float3" -8.9173113e-013 0.28521788 9.015011e-014 ;
	setAttr ".tk[155]" -type "float3" -2.9802322e-008 -1.5619493 8.9406967e-008 ;
	setAttr ".tk[156]" -type "float3" -8.9406967e-008 -1.5619493 -2.9802322e-008 ;
	setAttr ".tk[157]" -type "float3" 1.490044e-008 0.28521788 5.9604645e-008 ;
	setAttr ".tk[158]" -type "float3" 2.9801601e-008 0.28521788 -5.9604645e-008 ;
	setAttr ".tk[159]" -type "float3" -5.9604645e-008 -1.5619493 -4.4703484e-008 ;
	setAttr ".tk[160]" -type "float3" 2.9801601e-008 -1.5619493 1.0658141e-014 ;
	setAttr ".tk[161]" -type "float3" -2.9802322e-008 0.28521788 1.0658141e-014 ;
	setAttr ".tk[162]" -type "float3" 2.9801601e-008 0.28521788 2.2351742e-008 ;
	setAttr ".tk[163]" -type "float3" -5.9604645e-008 -1.5619493 -3.3861802e-014 ;
	setAttr ".tk[164]" -type "float3" -8.9406967e-008 -1.5619493 5.9604645e-008 ;
	setAttr ".tk[165]" -type "float3" 1.490044e-008 0.28521788 -1.4901161e-008 ;
	setAttr ".tk[166]" -type "float3" 2.9801601e-008 0.28521788 2.9802322e-008 ;
	setAttr ".tk[167]" -type "float3" -2.9802322e-008 -1.5619493 -5.9604645e-008 ;
	setAttr ".tk[168]" -type "float3" -1.4901882e-008 -1.5619493 -5.9604645e-008 ;
	setAttr ".tk[169]" -type "float3" -6.9866335e-013 0.2852203 -2.9802322e-008 ;
	setAttr ".tk[170]" -type "float3" -2.9802322e-008 0.2852203 -2.9802322e-008 ;
	setAttr ".tk[171]" -type "float3" -6.7856831e-013 -1.5619493 5.9604645e-008 ;
	setAttr ".tk[172]" -type "float3" 2.9801601e-008 -1.5619493 -8.9406967e-008 ;
	setAttr ".tk[173]" -type "float3" -7.437384e-013 0.28521788 -4.5075055e-014 ;
	setAttr ".tk[174]" -type "float3" -6.7856831e-013 0.28521788 -9.015011e-014 ;
	setAttr ".tk[175]" -type "float3" 2.9801601e-008 -1.5619613 -5.9604645e-008 ;
	setAttr ".tk[176]" -type "float3" 8.9406967e-008 -1.5619493 -3.3861802e-014 ;
	setAttr ".tk[177]" -type "float3" 1.490044e-008 0.28521788 -1.4901161e-008 ;
	setAttr ".tk[178]" -type "float3" 2.9801601e-008 0.28521788 4.4703484e-008 ;
	setAttr ".tk[179]" -type "float3" -8.9406967e-008 -1.5619493 4.4703484e-008 ;
	setAttr ".tk[180]" -type "float3" -2.980341e-008 -1.5619493 1.0658141e-014 ;
	setAttr ".tk[181]" -type "float3" 5.9603202e-008 0.28521788 7.1054274e-015 ;
	setAttr ".tk[182]" -type "float3" -7.6627593e-013 0.28521788 2.9802322e-008 ;
	setAttr ".tk[183]" -type "float3" 0.21676949 -2.625582 0.070432588 ;
	setAttr ".tk[184]" -type "float3" 0.18439384 -2.625582 0.13397092 ;
	setAttr ".tk[185]" -type "float3" 0.13397104 -2.625582 0.184395 ;
	setAttr ".tk[186]" -type "float3" 0.070432827 -2.625582 0.21676952 ;
	setAttr ".tk[187]" -type "float3" 1.0189052e-007 -2.625582 0.22792488 ;
	setAttr ".tk[188]" -type "float3" -0.070433952 -2.625582 0.21676949 ;
	setAttr ".tk[189]" -type "float3" -0.1339709 -2.625582 0.18439497 ;
	setAttr ".tk[190]" -type "float3" -0.18439494 -2.625582 0.13397098 ;
	setAttr ".tk[191]" -type "float3" -0.21676964 -2.625582 0.070432618 ;
	setAttr ".tk[192]" -type "float3" -0.22792464 -2.625582 -2.7170756e-008 ;
	setAttr ".tk[193]" -type "float3" -0.21676964 -2.625582 -0.070432588 ;
	setAttr ".tk[194]" -type "float3" -0.18439494 -2.625582 -0.13397098 ;
	setAttr ".tk[195]" -type "float3" -0.1339709 -2.625582 -0.18439509 ;
	setAttr ".tk[196]" -type "float3" -0.070433952 -2.625582 -0.21676934 ;
	setAttr ".tk[197]" -type "float3" 1.0189052e-007 -2.625582 -0.22792488 ;
	setAttr ".tk[198]" -type "float3" 0.070432827 -2.625582 -0.21676937 ;
	setAttr ".tk[199]" -type "float3" 0.13397104 -2.625582 -0.18439509 ;
	setAttr ".tk[200]" -type "float3" 0.18439384 -2.625582 -0.13397098 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "09DEC3FC-48F1-3E06-5282-2C86AD1E4F83";
	setAttr ".ics" -type "componentList" 2 "f[190:191]" "f[219:220]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.082420786646060673 4.6832959251078998 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.4458886847158629 0 0 ;
	setAttr ".s" -type "double3" -0.037735620186939954 0.97500995203314889 -0.89436554800813861 ;
	setAttr ".pvt" -type "float3" -0.32511303 7.4753256 -4.1901181e-008 ;
	setAttr ".rs" 48051;
	setAttr ".lt" -type "double3" 9.7144514654701197e-017 -7.9103390504542404e-016 0.86946708132882811 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.089643912633360245 6.3892393745110061 -0.072411497845522102 ;
	setAttr ".cbx" -type "double3" 0.15190760091571234 8.561412235693755 0.072411414043160302 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "09630C41-4293-30B3-098F-32A90D4B98B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[102:103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[266]" "e[269]" "e[274]" "e[277]" "e[282]" "e[285]" "e[290]" "e[293]" "e[298]" "e[301]" "e[306]" "e[309]" "e[314]" "e[317]" "e[322]" "e[325]" "e[330]" "e[333]" "e[338]" "e[341]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.082420786646060673 4.6832959251078998 0 1;
	setAttr ".wt" 0.5237305760383606;
	setAttr ".dr" no;
	setAttr ".re" 330;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "E6BAD095-4647-A427-6D36-038C69C34799";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[437]" "e[439]" "e[441]" "e[444]" "e[446]" "e[449:450]" "e[454]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.082420786646060673 4.6832959251078998 0 1;
	setAttr ".wt" 0.38629868626594543;
	setAttr ".dr" no;
	setAttr ".re" 446;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8A66D742-498F-1DEF-9227-E1B2F4EE5693";
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
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 579\n            -height 668\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 579\\n    -height 668\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 579\\n    -height 668\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "44397481-4294-5469-0C76-2DBCCC14B112";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "55C6D258-459A-FCE7-E7D2-B9A98D7E277A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[398:399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[434]" "e[452:453]" "e[456]" "e[545]" "e[551]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.082420786646060673 4.6832959251078998 0 1;
	setAttr ".wt" 0.89297729730606079;
	setAttr ".dr" no;
	setAttr ".re" 456;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "A0A52E15-4E29-78B6-EFA2-D88C9ED58AA6";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk";
	setAttr ".tk[63]" -type "float3" -0.16941462 8.4576322e-007 0.041300695 ;
	setAttr ".tk[64]" -type "float3" -0.14410853 8.4576322e-007 0.078564465 ;
	setAttr ".tk[65]" -type "float3" -0.10470643 8.4576322e-007 0.10812955 ;
	setAttr ".tk[66]" -type "float3" -0.055052698 8.4576322e-007 0.12710753 ;
	setAttr ".tk[67]" -type "float3" 2.6408344e-007 8.4576322e-007 0.13365179 ;
	setAttr ".tk[68]" -type "float3" 0.055046078 -8.4576311e-007 0.12711191 ;
	setAttr ".tk[69]" -type "float3" 0.10470223 8.4576322e-007 0.1081251 ;
	setAttr ".tk[70]" -type "float3" 0.14411198 8.4576322e-007 0.078555577 ;
	setAttr ".tk[71]" -type "float3" 0.16941433 8.4576322e-007 0.041300699 ;
	setAttr ".tk[72]" -type "float3" 0.17813264 8.4576322e-007 -1.30815e-008 ;
	setAttr ".tk[73]" -type "float3" 0.16941433 8.4576322e-007 -0.041300703 ;
	setAttr ".tk[74]" -type "float3" 0.14411198 8.4576322e-007 -0.078555644 ;
	setAttr ".tk[75]" -type "float3" 0.10470378 -8.4576311e-007 -0.10812669 ;
	setAttr ".tk[76]" -type "float3" 0.055046078 -8.4576311e-007 -0.12711348 ;
	setAttr ".tk[77]" -type "float3" 2.5532197e-017 8.4576322e-007 -0.13365179 ;
	setAttr ".tk[78]" -type "float3" -0.055052698 8.4576322e-007 -0.12710756 ;
	setAttr ".tk[79]" -type "float3" -0.10470667 8.4576322e-007 -0.10812955 ;
	setAttr ".tk[80]" -type "float3" -0.14410874 8.4576322e-007 -0.078564472 ;
	setAttr ".tk[81]" -type "float3" -0.16941462 8.4576322e-007 -0.041300699 ;
	setAttr ".tk[82]" -type "float3" -0.17813264 8.4576322e-007 -6.9755881e-009 ;
	setAttr ".tk[143]" -type "float3" 7.4505806e-008 0 1.1175871e-007 ;
	setAttr ".tk[144]" -type "float3" 2.9569492e-008 0 7.4505806e-008 ;
	setAttr ".tk[147]" -type "float3" 2.9802322e-008 0 -3.5762787e-007 ;
	setAttr ".tk[148]" -type "float3" 2.2351742e-008 0 -5.364418e-007 ;
	setAttr ".tk[151]" -type "float3" -5.6843419e-014 0 -5.9604645e-007 ;
	setAttr ".tk[152]" -type "float3" -1.4901161e-008 0 -5.364418e-007 ;
	setAttr ".tk[155]" -type "float3" -4.4703484e-008 0 -3.5762787e-007 ;
	setAttr ".tk[156]" -type "float3" 5.9604645e-008 0 2.9802322e-007 ;
	setAttr ".tk[159]" -type "float3" 2.9802322e-008 0 8.9406967e-008 ;
	setAttr ".tk[160]" -type "float3" 5.9604645e-008 0 6.3948846e-014 ;
	setAttr ".tk[163]" -type "float3" 2.9802322e-008 0 -2.9802322e-008 ;
	setAttr ".tk[164]" -type "float3" 5.9604645e-008 0 -8.9406967e-008 ;
	setAttr ".tk[167]" -type "float3" -4.4703484e-008 0 1.7881393e-007 ;
	setAttr ".tk[168]" -type "float3" -1.4901161e-008 0 -3.5762787e-007 ;
	setAttr ".tk[171]" -type "float3" -5.6843419e-014 0 5.9604645e-007 ;
	setAttr ".tk[172]" -type "float3" 2.2351742e-008 0 -2.9802322e-007 ;
	setAttr ".tk[175]" -type "float3" 2.9802322e-008 0 1.7881393e-007 ;
	setAttr ".tk[176]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[179]" -type "float3" 5.9604645e-008 0 -5.9604645e-008 ;
	setAttr ".tk[180]" -type "float3" -5.9604645e-008 0 6.3948846e-014 ;
	setAttr ".tk[220]" -type "float3" 0.014696886 -2.9802322e-008 0.14568193 ;
	setAttr ".tk[221]" -type "float3" -0.035366882 0 5.7436818e-008 ;
	setAttr ".tk[222]" -type "float3" 0.033520292 0 0.11989025 ;
	setAttr ".tk[223]" -type "float3" 0.035366882 0 7.2098246e-008 ;
	setAttr ".tk[224]" -type "float3" 0.014696643 -2.9802322e-008 -0.14568193 ;
	setAttr ".tk[225]" -type "float3" 0.033520292 0 -0.11989024 ;
	setAttr ".tk[226]" -type "float3" 0.0058595408 -5.9604645e-008 0.14080912 ;
	setAttr ".tk[227]" -type "float3" 0.0073780012 -5.9604645e-008 4.6740851e-008 ;
	setAttr ".tk[228]" -type "float3" 0.0058593084 -5.9604645e-008 -0.14080912 ;
	setAttr ".tk[229]" -type "float3" -2.9802322e-008 0 -1.7881393e-007 ;
	setAttr ".tk[230]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[233]" -type "float3" -2.2351742e-008 0 -2.9802322e-007 ;
	setAttr ".tk[234]" -type "float3" -5.6843419e-014 0 -2.3841858e-007 ;
	setAttr ".tk[237]" -type "float3" -2.2351742e-008 0 -1.1920929e-007 ;
	setAttr ".tk[238]" -type "float3" -2.9802322e-008 0 -2.3841858e-007 ;
	setAttr ".tk[241]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[242]" -type "float3" 2.9802322e-008 0 -7.4505806e-008 ;
	setAttr ".tk[245]" -type "float3" -8.9406967e-008 0 6.3948846e-014 ;
	setAttr ".tk[246]" -type "float3" 2.9802322e-008 0 -2.9802322e-008 ;
	setAttr ".tk[249]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".tk[250]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[253]" -type "float3" -2.2351742e-008 0 -1.7881393e-007 ;
	setAttr ".tk[254]" -type "float3" 5.6843419e-014 0 2.3841858e-007 ;
	setAttr ".tk[257]" -type "float3" -2.2351742e-008 0 2.3841858e-007 ;
	setAttr ".tk[258]" -type "float3" -2.9802322e-008 0 5.9604645e-008 ;
	setAttr ".tk[261]" -type "float3" 0 0 1.8626451e-007 ;
	setAttr ".tk[262]" -type "float3" 0 0 7.4505806e-008 ;
	setAttr ".tk[265]" -type "float3" 5.9604645e-008 0 -7.1054274e-015 ;
	setAttr ".tk[266]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.026530648 ;
	setAttr ".tk[270]" -type "float3" 0 0 -4.1057264e-009 ;
	setAttr ".tk[271]" -type "float3" 0 0 0.026530648 ;
	setAttr ".tk[272]" -type "float3" 0 0 0.024948226 ;
	setAttr ".tk[273]" -type "float3" 0 0 0.02536666 ;
	setAttr ".tk[274]" -type "float3" 0 0 -5.1097229e-009 ;
	setAttr ".tk[275]" -type "float3" 0 0 -0.025366623 ;
	setAttr ".tk[276]" -type "float3" 0 0 -0.024948226 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "3608F5F5-4432-8891-EDC9-3B8F607AD78A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[398:399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[434]" "e[452:453]" "e[456]" "e[551]" "e[594]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.082420786646060673 4.6832959251078998 0 1;
	setAttr ".wt" 0.90395855903625488;
	setAttr ".dr" no;
	setAttr ".re" 456;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "23FB3A88-43F1-0750-4DA9-4496B86C8961";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[398:399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[434]" "e[452:453]" "e[456]" "e[551]" "e[642]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.082420786646060673 4.6832959251078998 0 1;
	setAttr ".wt" 0.61982232332229614;
	setAttr ".dr" no;
	setAttr ".re" 456;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "F6A34162-41D2-81B8-1BAF-168B070C9CD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[398:399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[434]" "e[452:453]" "e[456]" "e[551]" "e[690]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.082420786646060673 4.6832959251078998 0 1;
	setAttr ".wt" 0.81953692436218262;
	setAttr ".dr" no;
	setAttr ".re" 456;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5B74B5D1-4A12-015D-E1CD-58BAB886374B";
	setAttr ".ics" -type "componentList" 4 "f[302]" "f[323:325]" "f[350]" "f[371:373]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.082420786646060673 4.6832959251078998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.39861107 7.4756708 -6.9835302e-009 ;
	setAttr ".rs" 63354;
	setAttr ".lt" -type "double3" 2.0166160408230382e-017 -3.0635114941796743e-015 -0.033162451439929075 ;
	setAttr ".ls" -type "double3" 0.66666667646759481 0.66666667646759481 0.66666667646759481 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.26146762425434067 7.0755771421548346 -0.062143850904966005 ;
	setAttr ".cbx" -type "double3" 0.53575454223713981 7.8757641056193703 0.062143836937905698 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "CB2CD185-4BC1-58D2-8E33-72A14407556F";
	setAttr ".ics" -type "componentList" 1 "f[274:275]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.082420786646060673 4.6832959251078998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40204117 6.4122148 -3.4917651e-009 ;
	setAttr ".rs" 57662;
	setAttr ".lt" -type "double3" 0.031078145696698339 -2.5695591487906455e-017 0.21343127676833798 ;
	setAttr ".ls" -type "double3" 0.68350688898947132 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.26832788113082517 6.4020434815034797 -0.062567024897978107 ;
	setAttr ".cbx" -type "double3" 0.53575443050065741 6.4223862254912758 0.062567017914447964 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "008688F0-43FB-DB68-C71C-27A5B353DBEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[39:40]" "e[342:359]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.082420786646060673 4.6832959251078998 0 1;
	setAttr ".wt" 0.99292868375778198;
	setAttr ".dr" no;
	setAttr ".re" 355;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "3871BA38-4363-27B6-1CD8-AB9C1A25974A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[393:398]" -type "float3"  0 -0.1942938 0 0 -0.1942938
		 4.9630837e-024 -0.056575824 0.210702 0 -0.056575824 0.210702 0 0 -0.1942938 0 -0.056575824
		 0.210702 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "86D9D4A2-485F-CF39-7F2F-4388B30FAACE";
	setAttr ".ics" -type "componentList" 1 "f[274:275]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.082420786646060673 4.6832959251078998 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44237193 6.2246213 -3.4917651e-009 ;
	setAttr ".rs" 42584;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.35760426908085208 6.1911873533288784 -0.063369153171088058 ;
	setAttr ".cbx" -type "double3" 0.52713960357498924 6.258055157336047 0.063369146187557915 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "1B52C681-4F7A-FE3B-DD0A-32947143BDBE";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[273]" -type "float3" 2.9336661e-008 0 0 ;
	setAttr ".tk[274]" -type "float3" 3.0035153e-008 0 0 ;
	setAttr ".tk[275]" -type "float3" 3.3527613e-008 0 0 ;
	setAttr ".tk[393]" -type "float3" -2.9802322e-008 0.17923547 0 ;
	setAttr ".tk[394]" -type "float3" -2.9802322e-008 0.17923547 1.6543612e-024 ;
	setAttr ".tk[397]" -type "float3" -2.9802322e-008 0.17923547 0 ;
	setAttr ".tk[399]" -type "float3" -0.039847694 -0.001212775 -0.12263644 ;
	setAttr ".tk[400]" -type "float3" 7.0051883e-008 -0.001212775 -0.12894766 ;
	setAttr ".tk[401]" -type "float3" 0.039847106 -0.001212775 -0.12263649 ;
	setAttr ".tk[402]" -type "float3" 0.075793654 -0.001212775 -0.10432081 ;
	setAttr ".tk[403]" -type "float3" 0.10432016 -0.001212775 -0.075793512 ;
	setAttr ".tk[404]" -type "float3" 0.12263656 0.001212775 -0.039847024 ;
	setAttr ".tk[405]" -type "float3" 0.12894757 0.00094359677 3.2911478e-009 ;
	setAttr ".tk[406]" -type "float3" 0.12263656 -0.001212775 0.039847031 ;
	setAttr ".tk[407]" -type "float3" 0.10432016 -0.001212775 0.07579352 ;
	setAttr ".tk[408]" -type "float3" 0.075793654 -0.001212775 0.10432082 ;
	setAttr ".tk[409]" -type "float3" 0.039847106 -0.001212775 0.12263653 ;
	setAttr ".tk[410]" -type "float3" 7.0051883e-008 -0.001212775 0.12894766 ;
	setAttr ".tk[411]" -type "float3" -0.039847694 -0.001212775 0.12263653 ;
	setAttr ".tk[412]" -type "float3" -0.075793497 -0.001212775 0.10432084 ;
	setAttr ".tk[413]" -type "float3" -0.10432077 -0.001212775 0.075793535 ;
	setAttr ".tk[414]" -type "float3" -0.12263668 -0.001212775 0.03984705 ;
	setAttr ".tk[415]" -type "float3" -0.12894757 -0.001212775 3.2911465e-009 ;
	setAttr ".tk[416]" -type "float3" -0.12263668 -0.001212775 -0.03984699 ;
	setAttr ".tk[417]" -type "float3" -0.10432077 -0.001212775 -0.075793512 ;
	setAttr ".tk[418]" -type "float3" -0.075793497 -0.001212775 -0.10432081 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "C0C769FC-4E2F-D166-6CCA-EA88740715F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[537:538]" "e[540]" "e[542]" "e[544]" "e[547]" "e[549]" "e[554]" "e[596]" "e[601]" "e[642]" "e[647]" "e[689]" "e[694]" "e[735]" "e[742]" "e[745]" "e[748]" "e[752]" "e[765]" "e[768]" "e[771]" "e[775]" "e[788]" "e[795]" "e[840]" "e[843]" "e[848]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.082420786646060673 4.6832959251078998 0 1;
	setAttr ".wt" 0.68682098388671875;
	setAttr ".dr" no;
	setAttr ".re" 795;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "D67EB3A9-44C5-2788-77A6-A490AC3778C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[537:538]" "e[540]" "e[542]" "e[544]" "e[547]" "e[549]" "e[596]" "e[642]" "e[689]" "e[735]" "e[748]" "e[752]" "e[771]" "e[775]" "e[788]" "e[795]" "e[840]" "e[843]" "e[848]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.082420786646060673 4.6832959251078998 0 1;
	setAttr ".wt" 0.55319911241531372;
	setAttr ".dr" no;
	setAttr ".re" 795;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "0768F3FB-4CEA-5DEC-A0E1-C4832176D293";
	setAttr ".ics" -type "componentList" 1 "f[479:480]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.082420786646060673 4.6832959251078998 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -1.4265506440545623 0 ;
	setAttr ".s" -type "double3" 0.18864037939658976 -0.020623909076889359 0.088679995926902247 ;
	setAttr ".pvt" -type "float3" 0.44863573 4.8003268 1.0475295e-008 ;
	setAttr ".rs" 36996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42201898241904334 6.2165927655982474 -0.058509028214476427 ;
	setAttr ".cbx" -type "double3" 0.47525247736942366 6.2371555187199128 0.058509049165066884 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "A73B8F35-4E3F-536C-EE4C-CBA38D6BFAE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[39:40]" "e[342:359]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.082420786646060673 4.6832959251078998 0 1;
	setAttr ".wt" 0.95235753059387207;
	setAttr ".dr" no;
	setAttr ".re" 353;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "5C31229E-487C-5E2D-5B6C-4B87F1DC25EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[39:40]" "e[342:359]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.082420786646060673 4.6832959251078998 0 1;
	setAttr ".wt" 0.99408209323883057;
	setAttr ".dr" no;
	setAttr ".re" 355;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "EF702475-435E-9020-136C-37918FB7EE2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[39:40]" "e[342:359]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.082420786646060673 4.6832959251078998 0 1;
	setAttr ".wt" 0.60089397430419922;
	setAttr ".dr" no;
	setAttr ".re" 354;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "67DC707D-4F9F-22DB-2D9D-E4A791CE442C";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[487]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[488]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[489]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[492]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[494]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[495]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[498]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[501]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[502]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[503]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[505]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[507]" -type "float3" 0.028104769 -0.073780224 0.08649607 ;
	setAttr ".tk[508]" -type "float3" -5.3981712e-008 -0.073780224 0.09094739 ;
	setAttr ".tk[509]" -type "float3" -0.028104361 -0.073780224 0.086496092 ;
	setAttr ".tk[510]" -type "float3" -0.053457629 -0.073780224 0.073577978 ;
	setAttr ".tk[511]" -type "float3" -0.073577493 -0.073780224 0.053457536 ;
	setAttr ".tk[512]" -type "float3" -0.086496122 -0.072959676 0.028104305 ;
	setAttr ".tk[513]" -type "float3" -0.090947323 -0.073050886 -2.1473125e-009 ;
	setAttr ".tk[514]" -type "float3" -0.086496145 -0.073780224 -0.028104307 ;
	setAttr ".tk[515]" -type "float3" -0.073577493 -0.073780224 -0.053457536 ;
	setAttr ".tk[516]" -type "float3" -0.053457629 -0.073780224 -0.073577985 ;
	setAttr ".tk[517]" -type "float3" -0.028104361 -0.073780224 -0.086496137 ;
	setAttr ".tk[518]" -type "float3" -5.3981712e-008 -0.073780224 -0.09094739 ;
	setAttr ".tk[519]" -type "float3" 0.028104769 -0.073780224 -0.086496145 ;
	setAttr ".tk[520]" -type "float3" 0.053457521 -0.073780224 -0.073577985 ;
	setAttr ".tk[521]" -type "float3" 0.073577963 -0.073780224 -0.053457543 ;
	setAttr ".tk[522]" -type "float3" 0.086496256 -0.073780224 -0.028104318 ;
	setAttr ".tk[523]" -type "float3" 0.090947323 -0.073780224 -2.1473112e-009 ;
	setAttr ".tk[524]" -type "float3" 0.086496256 -0.073780224 0.028104277 ;
	setAttr ".tk[525]" -type "float3" 0.073577963 -0.073780224 0.053457528 ;
	setAttr ".tk[526]" -type "float3" 0.053457521 -0.073780224 0.073577978 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "19985BC2-4E1C-AD85-9B27-168408E7F20A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[39:40]" "e[342:359]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.082420786646060673 4.6832959251078998 0 1;
	setAttr ".wt" 0.98388159275054932;
	setAttr ".dr" no;
	setAttr ".re" 355;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "17246AAC-4D93-6152-D566-ADAA3B5B4544";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[39:40]" "e[342:359]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.082420786646060673 4.6832959251078998 0 1;
	setAttr ".wt" 0.56638056039810181;
	setAttr ".dr" no;
	setAttr ".re" 348;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "AF685A8A-48B6-23C2-6DA2-4180674A4EE9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[547:566]" -type "float3"  -0.036169294 -0.00045269352
		 -0.11131568 6.0810763e-008 -0.00045269352 -0.11704433 0.036168773 -0.00045269352
		 -0.11131573 0.068797037 -0.00045269352 -0.0946908 0.094690219 -0.00045269352 -0.06879697
		 0.11131576 0.00045269352 -0.036168698 0.11704422 0.00035207861 -2.4669231e-009 0.11131577
		 -0.00045269352 0.036168702 0.094690219 -0.00045269352 0.068796948 0.068797037 -0.00045269352
		 0.094690815 0.036168773 -0.00045269352 0.1113158 6.0810763e-008 -0.00045269352 0.11704433
		 -0.036169294 -0.00045269352 0.11131576 -0.068796903 -0.00045269352 0.094690815 -0.094690807
		 -0.00045269352 0.068796985 -0.11131589 -0.00045269352 0.036168702 -0.11704422 -0.00045269352
		 -2.4669229e-009 -0.11131589 -0.00045269352 -0.036168668 -0.094690807 -0.00045269352
		 -0.06879694 -0.068796903 -0.00045269352 -0.0946908;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "4C7A5B72-4F60-1F02-6B1D-F592463C9157";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1133:1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1144]" "e[1146]" "e[1148]" "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1158]" "e[1160]" "e[1162]" "e[1164]" "e[1166]" "e[1168]" "e[1170]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.082420786646060673 4.6832959251078998 0 1;
	setAttr ".wt" 0.035775724798440933;
	setAttr ".re" 1134;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "CC53695E-4E29-D71D-E17E-189E267877F1";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.082420786646060673 8.1316566465375502 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.082420617 5.436995 -2.7934121e-008 ;
	setAttr ".rs" 42707;
	setAttr ".lt" -type "double3" 0 -3.7605718714857051e-018 7.266936110079123 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31674883899838646 5.4369950546810788 -0.23432847136413482 ;
	setAttr ".cbx" -type "double3" 0.15190760091571234 5.4369950546810788 0.23432841549589362 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "4EB2F3C8-4DD8-C9CA-F905-A694C3EA092F";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" 2.9802322e-008 6.6123714 -2.2351742e-008 ;
	setAttr ".tk[1]" -type "float3" 5.9604645e-008 6.6123714 -4.4703484e-008 ;
	setAttr ".tk[2]" -type "float3" -4.4703484e-008 6.6123714 0 ;
	setAttr ".tk[3]" -type "float3" 2.9802322e-008 6.6123714 -5.9604645e-008 ;
	setAttr ".tk[4]" -type "float3" -1.4210855e-014 6.6123714 -2.9802322e-008 ;
	setAttr ".tk[5]" -type "float3" -2.9802322e-008 6.6123714 -2.9802322e-008 ;
	setAttr ".tk[6]" -type "float3" 0 6.6123714 0 ;
	setAttr ".tk[7]" -type "float3" -2.9802322e-008 6.6123714 0 ;
	setAttr ".tk[8]" -type "float3" 0 6.6123714 0 ;
	setAttr ".tk[9]" -type "float3" 2.9802322e-008 6.6123714 1.0658141e-014 ;
	setAttr ".tk[10]" -type "float3" 0 6.6123714 1.4901161e-008 ;
	setAttr ".tk[11]" -type "float3" -2.9802322e-008 6.6123714 4.4703484e-008 ;
	setAttr ".tk[12]" -type "float3" 0 6.6123714 0 ;
	setAttr ".tk[13]" -type "float3" -2.9802322e-008 6.6123714 -5.9604645e-008 ;
	setAttr ".tk[14]" -type "float3" -1.4210855e-014 6.6123714 2.9802322e-008 ;
	setAttr ".tk[15]" -type "float3" 2.9802322e-008 6.6123714 -5.9604645e-008 ;
	setAttr ".tk[16]" -type "float3" -4.4703484e-008 6.6123714 0 ;
	setAttr ".tk[17]" -type "float3" 5.9604645e-008 6.6123714 1.4901161e-008 ;
	setAttr ".tk[18]" -type "float3" 2.9802322e-008 6.6123714 0 ;
	setAttr ".tk[19]" -type "float3" -2.9802322e-008 6.6123714 1.0658141e-014 ;
	setAttr ".tk[40]" -type "float3" -1.4210855e-014 6.6123714 1.0658141e-014 ;
	setAttr ".tk[567]" -type "float3" -1.4901161e-008 -0.15625447 0 ;
	setAttr ".tk[568]" -type "float3" -2.9802322e-008 -0.15625447 2.9802322e-008 ;
	setAttr ".tk[569]" -type "float3" -2.9802322e-008 -0.15625447 -2.9802322e-008 ;
	setAttr ".tk[570]" -type "float3" -5.9604645e-008 -0.15625447 3.5527137e-015 ;
	setAttr ".tk[571]" -type "float3" -2.9802322e-008 -0.15625447 7.4505806e-009 ;
	setAttr ".tk[572]" -type "float3" -2.9802322e-008 -0.15625447 -2.9802322e-008 ;
	setAttr ".tk[573]" -type "float3" -1.4901161e-008 -0.15625447 5.9604645e-008 ;
	setAttr ".tk[574]" -type "float3" 2.2351742e-008 -0.15625447 -8.9406967e-008 ;
	setAttr ".tk[575]" -type "float3" -4.2632564e-014 -0.15625447 5.9604645e-008 ;
	setAttr ".tk[576]" -type "float3" -1.4901161e-008 -0.15625447 -5.9604645e-008 ;
	setAttr ".tk[577]" -type "float3" -1.4901161e-008 -0.15625447 5.9604645e-008 ;
	setAttr ".tk[578]" -type "float3" -2.9802322e-008 -0.15625447 0 ;
	setAttr ".tk[579]" -type "float3" 2.9802322e-008 -0.15340254 1.4901161e-008 ;
	setAttr ".tk[580]" -type "float3" 5.9604645e-008 -0.15372059 0 ;
	setAttr ".tk[581]" -type "float3" 2.9802322e-008 -0.15625447 -7.4505806e-009 ;
	setAttr ".tk[582]" -type "float3" -2.9802322e-008 -0.15625447 4.4703484e-008 ;
	setAttr ".tk[583]" -type "float3" -1.4901161e-008 -0.15625447 0 ;
	setAttr ".tk[584]" -type "float3" -1.4901161e-008 -0.15625447 0 ;
	setAttr ".tk[585]" -type "float3" -4.2632564e-014 -0.15625447 -5.9604645e-008 ;
	setAttr ".tk[586]" -type "float3" 2.2351742e-008 -0.15625447 0 ;
	setAttr ".tk[587]" -type "float3" -0.10868617 -0.00026819011 0.07896518 ;
	setAttr ".tk[588]" -type "float3" -0.1277685 -0.00026819011 0.041514464 ;
	setAttr ".tk[589]" -type "float3" -0.13434346 -0.00026819011 -8.0342781e-009 ;
	setAttr ".tk[590]" -type "float3" -0.1277685 -0.00026819011 -0.04151443 ;
	setAttr ".tk[591]" -type "float3" -0.10868617 -0.00026819011 -0.07896518 ;
	setAttr ".tk[592]" -type "float3" -0.078965142 -0.00026819011 -0.10868623 ;
	setAttr ".tk[593]" -type "float3" -0.041515145 -0.00026819011 -0.12776825 ;
	setAttr ".tk[594]" -type "float3" 7.1656103e-008 -0.00026819011 -0.13434359 ;
	setAttr ".tk[595]" -type "float3" 0.041514553 -0.00026819011 -0.12776828 ;
	setAttr ".tk[596]" -type "float3" 0.078965306 -0.00026819011 -0.10868623 ;
	setAttr ".tk[597]" -type "float3" 0.10868553 -0.00026819011 -0.07896518 ;
	setAttr ".tk[598]" -type "float3" 0.12776831 0.00026819011 -0.041514464 ;
	setAttr ".tk[599]" -type "float3" 0.13434346 0.00020853998 -8.0342772e-009 ;
	setAttr ".tk[600]" -type "float3" 0.12776831 -0.00026819011 0.041514445 ;
	setAttr ".tk[601]" -type "float3" 0.10868553 -0.00026819011 0.07896518 ;
	setAttr ".tk[602]" -type "float3" 0.078965306 -0.00026819011 0.10868622 ;
	setAttr ".tk[603]" -type "float3" 0.041514553 -0.00026819011 0.12776837 ;
	setAttr ".tk[604]" -type "float3" 7.1656103e-008 -0.00026819011 0.13434359 ;
	setAttr ".tk[605]" -type "float3" -0.041515145 -0.00026819011 0.12776838 ;
	setAttr ".tk[606]" -type "float3" -0.078965142 -0.00026819011 0.10868622 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "EF2A9ADB-4450-CD50-91BB-68A1E7C3C291";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1193:1194]" "e[1198]" "e[1201]" "e[1204]" "e[1207]" "e[1210]" "e[1213]" "e[1216]" "e[1219]" "e[1222]" "e[1225]" "e[1228]" "e[1231]" "e[1234]" "e[1237]" "e[1240]" "e[1243]" "e[1246]" "e[1249]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.082420786646060673 12.450471330065323 0 1;
	setAttr ".wt" 0.42183589935302734;
	setAttr ".re" 1246;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "822F021F-44B3-C328-91CA-B6899F20390D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1253:1254]" "e[1256]" "e[1258]" "e[1260]" "e[1262]" "e[1264]" "e[1266]" "e[1268]" "e[1270]" "e[1272]" "e[1274]" "e[1276]" "e[1278]" "e[1280]" "e[1282]" "e[1284]" "e[1286]" "e[1288]" "e[1290]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.082420786646060673 12.450471330065323 0 1;
	setAttr ".wt" 0.015788858756422997;
	setAttr ".re" 1253;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "B630147A-42D6-9794-246A-39B3E33607C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1293:1294]" "e[1296]" "e[1298]" "e[1300]" "e[1302]" "e[1304]" "e[1306]" "e[1308]" "e[1310]" "e[1312]" "e[1314]" "e[1316]" "e[1318]" "e[1320]" "e[1322]" "e[1324]" "e[1326]" "e[1328]" "e[1330]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.082420786646060673 12.450471330065323 0 1;
	setAttr ".wt" 0.093079045414924622;
	setAttr ".re" 1298;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "41E6E995-49E7-B7BB-0792-29A66269F9B6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[647:666]" -type "float3"  -0.17874263 -0.13203011 -0.058094561
		 -0.18794075 -0.13203053 -2.2428193e-008 -0.17874263 -0.13203053 0.058094591 -0.15204731
		 -0.13203011 0.1104601 -0.1104688 -0.13203011 0.15202972 -0.058077913 -0.13203011
		 0.17873371 1.0081935e-007 -0.13203011 0.18794098 0.058077075 -0.13203011 0.1787425
		 0.11046909 -0.13203011 0.15204737 0.15204644 -0.13203011 0.11046888 0.17874244 -0.13203053
		 0.058094554 0.18794075 -0.13203053 -2.2404304e-008 0.17874244 -0.13203053 -0.058094613
		 0.15204644 -0.13203053 -0.11046012 0.11046909 -0.13203053 -0.1520386 0.058077075
		 -0.13203011 -0.17874232 1.0081935e-007 -0.13203011 -0.18794098 -0.058077913 -0.13203011
		 -0.1787335 -0.1104688 -0.13203011 -0.15202096 -0.15204731 -0.13203011 -0.11045129;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "1BE77A1F-4C4B-2DAF-CC53-E7BC4BFF9186";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1333:1334]" "e[1336]" "e[1338]" "e[1340]" "e[1342]" "e[1344]" "e[1346]" "e[1348]" "e[1350]" "e[1352]" "e[1354]" "e[1356]" "e[1358]" "e[1360]" "e[1362]" "e[1364]" "e[1366]" "e[1368]" "e[1370]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.082420786646060673 12.450471330065323 0 1;
	setAttr ".wt" 0.02391374483704567;
	setAttr ".re" 1334;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "38741422-4E13-3916-8E7E-CD979D2F1B0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1373:1374]" "e[1376]" "e[1378]" "e[1380]" "e[1382]" "e[1384]" "e[1386]" "e[1388]" "e[1390]" "e[1392]" "e[1394]" "e[1396]" "e[1398]" "e[1400]" "e[1402]" "e[1404]" "e[1406]" "e[1408]" "e[1410]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.082420786646060673 12.450471330065323 0 1;
	setAttr ".wt" 0.38985228538513184;
	setAttr ".re" 1376;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "0A5703BF-499A-CA52-ACB6-56A730BF85DE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[687:706]" -type "float3"  0.11477119 -4.0533172e-007
		 -0.15794744 0.060339861 -4.0533172e-007 -0.18569306 -1.0474591e-007 -4.0533172e-007
		 -0.19526057 -0.060338978 -4.0533172e-007 -0.18570386 -0.11477146 -4.0533172e-007
		 -0.15796909 -0.15796813 -4.0533172e-007 -0.11477128 -0.18570378 4.0533178e-007 -0.060360484
		 -0.19526036 4.0533178e-007 1.6296282e-008 -0.18570378 4.0533178e-007 0.060360517
		 -0.15796813 4.0533178e-007 0.11476048 -0.11477146 4.0533178e-007 0.15795828 -0.060338978
		 -4.0533172e-007 0.18570371 -1.0474591e-007 -4.0533172e-007 0.19526057 0.060339861
		 -4.0533172e-007 0.18569289 0.11477119 -4.0533172e-007 0.15793659 0.157969 -4.0533172e-007
		 0.11474961 0.18570401 -4.0533172e-007 0.06036048 0.19526036 4.0533178e-007 1.6325616e-008
		 0.18570401 4.0533178e-007 -0.060360495 0.157969 -4.0533172e-007 -0.11476048;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "6A578700-4E82-0628-9C73-299A06E25662";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1413:1414]" "e[1416]" "e[1418]" "e[1420]" "e[1422]" "e[1424]" "e[1426]" "e[1428]" "e[1430]" "e[1432]" "e[1434]" "e[1436]" "e[1438]" "e[1440]" "e[1442]" "e[1444]" "e[1446]" "e[1448]" "e[1450]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.082420786646060673 12.450471330065323 0 1;
	setAttr ".wt" 0.042105022817850113;
	setAttr ".re" 1426;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "0ABBF498-4F48-0585-0164-02827C87997D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.082420786646060673 12.450471330065323 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.082420647 3.1698849 0 ;
	setAttr ".rs" 43519;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31674858759130103 3.1698849212460143 -0.23432863896885844 ;
	setAttr ".cbx" -type "double3" 0.15190729364038572 3.1698849212460143 0.23432863896885844 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "434B9DBA-4EE5-C069-D4AD-27B93DE4B3E7";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[606]" -type "float3" -1.1920929e-007 2.9062233 7.4505806e-007 ;
	setAttr ".tk[607]" -type "float3" 3.5762787e-007 2.9062271 2.9802322e-007 ;
	setAttr ".tk[608]" -type "float3" 0 2.9062271 3.092282e-011 ;
	setAttr ".tk[609]" -type "float3" 2.9802322e-007 2.9062271 -5.9604645e-007 ;
	setAttr ".tk[610]" -type "float3" 5.6624413e-007 2.9062271 -1.9073486e-006 ;
	setAttr ".tk[611]" -type "float3" 0 2.9062271 -7.1525574e-007 ;
	setAttr ".tk[612]" -type "float3" 3.8743019e-007 2.9062271 -9.5367432e-007 ;
	setAttr ".tk[613]" -type "float3" 5.364418e-007 2.9062271 -1.1920929e-007 ;
	setAttr ".tk[614]" -type "float3" -1.0728836e-006 2.9062271 2.9802322e-007 ;
	setAttr ".tk[615]" -type "float3" -2.3841858e-007 2.9062233 6.5565109e-007 ;
	setAttr ".tk[616]" -type "float3" 1.0728836e-006 2.9062233 1.1368684e-013 ;
	setAttr ".tk[617]" -type "float3" -2.3841858e-007 2.9062233 -8.6426735e-007 ;
	setAttr ".tk[618]" -type "float3" -1.0728836e-006 2.9062233 -2.9802322e-007 ;
	setAttr ".tk[619]" -type "float3" 5.364418e-007 2.9062233 5.9604645e-007 ;
	setAttr ".tk[620]" -type "float3" 3.8743019e-007 2.9062271 4.7683716e-007 ;
	setAttr ".tk[621]" -type "float3" 0 2.9062271 9.5367432e-007 ;
	setAttr ".tk[622]" -type "float3" 5.6624413e-007 2.9062271 3.5762787e-007 ;
	setAttr ".tk[623]" -type "float3" 2.9802322e-007 2.9062271 -1.3113022e-006 ;
	setAttr ".tk[624]" -type "float3" 3.5762787e-007 2.9062271 -3.5762787e-007 ;
	setAttr ".tk[625]" -type "float3" -1.1920929e-007 2.9062271 -5.9604645e-007 ;
	setAttr ".tk[626]" -type "float3" -1.3113022e-006 2.9062233 1.563194e-013 ;
	setAttr ".tk[727]" -type "float3" 0.18270546 -0.21415615 -0.13272679 ;
	setAttr ".tk[728]" -type "float3" 0.13274491 -0.21415615 -0.18268991 ;
	setAttr ".tk[729]" -type "float3" 0.069788307 -0.21414828 -0.21478474 ;
	setAttr ".tk[730]" -type "float3" 1.2114896e-007 -0.21414828 -0.22583896 ;
	setAttr ".tk[731]" -type "float3" -0.069788873 -0.21414828 -0.2147665 ;
	setAttr ".tk[732]" -type "float3" -0.13274407 -0.21414828 -0.18265367 ;
	setAttr ".tk[733]" -type "float3" -0.18270683 -0.21414828 -0.13270861 ;
	setAttr ".tk[734]" -type "float3" -0.21478486 -0.21414828 -0.069822699 ;
	setAttr ".tk[735]" -type "float3" -0.22583818 -0.21415615 -1.2825581e-008 ;
	setAttr ".tk[736]" -type "float3" -0.21478486 -0.21415615 0.069822788 ;
	setAttr ".tk[737]" -type "float3" -0.18270683 -0.21414828 0.13272679 ;
	setAttr ".tk[738]" -type "float3" -0.13274407 -0.21414828 0.18267184 ;
	setAttr ".tk[739]" -type "float3" -0.069788873 -0.21414828 0.2147671 ;
	setAttr ".tk[740]" -type "float3" 1.2114896e-007 -0.21414828 0.22583902 ;
	setAttr ".tk[741]" -type "float3" 0.069788307 -0.21414828 0.21478528 ;
	setAttr ".tk[742]" -type "float3" 0.13274491 -0.21414828 0.18270707 ;
	setAttr ".tk[743]" -type "float3" 0.18270546 -0.21414828 0.13274437 ;
	setAttr ".tk[744]" -type "float3" 0.2147848 -0.21415615 0.069822669 ;
	setAttr ".tk[745]" -type "float3" 0.22583789 -0.21415615 -1.2778429e-008 ;
	setAttr ".tk[746]" -type "float3" 0.2147848 -0.21415615 -0.069822848 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "5CA45448-47C6-797A-F0D4-EAA7A5A303C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1433:1434]" "e[1436]" "e[1438]" "e[1440]" "e[1442]" "e[1444]" "e[1446]" "e[1448]" "e[1450]" "e[1452]" "e[1454]" "e[1456]" "e[1458]" "e[1460]" "e[1462]" "e[1464]" "e[1466]" "e[1468]" "e[1470]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.082420786646060673 12.450471330065323 0 1;
	setAttr ".wt" 0.21368503570556641;
	setAttr ".re" 1454;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "94D41FC3-4854-CB7D-182B-92B850B8DCC7";
	setAttr ".ics" -type "componentList" 12 "f[728]" "f[730:732]" "f[734:736]" "f[738:740]" "f[742:744]" "f[746:747]" "f[768:769]" "f[771:773]" "f[775:777]" "f[779:781]" "f[783:785]" "f[787]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.082420786646060673 12.450471330065323 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.017195850018469905 0 ;
	setAttr ".s" -type "double3" 1.7028400755482256 1 1.6130421970764859 ;
	setAttr ".pvt" -type "float3" -0.082420647 3.7499628 0 ;
	setAttr ".rs" 40073;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52752881876022417 2.988268442734725 -0.44510819971888715 ;
	setAttr ".cbx" -type "double3" 0.36268752480930888 4.4772643378880979 0.44510819971888715 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "5C33848D-43E9-8B3A-57D8-13B94EDB005E";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[566]" -type "float3" 0.048659563 0.14630829 -0.066974171 ;
	setAttr ".tk[567]" -type "float3" 0.066974141 0.14630829 -0.048659608 ;
	setAttr ".tk[568]" -type "float3" 0.078732967 0.14630829 -0.025581874 ;
	setAttr ".tk[569]" -type "float3" 0.082784563 0.14630829 4.9503432e-009 ;
	setAttr ".tk[570]" -type "float3" 0.078732967 0.14630829 0.02558184 ;
	setAttr ".tk[571]" -type "float3" 0.066974141 0.14630829 0.048659593 ;
	setAttr ".tk[572]" -type "float3" 0.048659563 0.14630829 0.066974185 ;
	setAttr ".tk[573]" -type "float3" 0.025582291 0.14630829 0.078732818 ;
	setAttr ".tk[574]" -type "float3" -4.5510326e-008 0.14630829 0.08278466 ;
	setAttr ".tk[575]" -type "float3" -0.025581917 0.14630829 0.078732833 ;
	setAttr ".tk[576]" -type "float3" -0.048659679 0.14630829 0.066974185 ;
	setAttr ".tk[577]" -type "float3" -0.066973753 0.14630829 0.0486596 ;
	setAttr ".tk[578]" -type "float3" -0.078732856 0.14626013 0.02558187 ;
	setAttr ".tk[579]" -type "float3" -0.082784563 0.14626564 4.9503419e-009 ;
	setAttr ".tk[580]" -type "float3" -0.078732856 0.14630829 -0.025581863 ;
	setAttr ".tk[581]" -type "float3" -0.066973753 0.14630829 -0.048659585 ;
	setAttr ".tk[582]" -type "float3" -0.048659679 0.14630829 -0.066974171 ;
	setAttr ".tk[583]" -type "float3" -0.025581917 0.14630829 -0.078732885 ;
	setAttr ".tk[584]" -type "float3" -4.5510326e-008 0.14630829 -0.08278466 ;
	setAttr ".tk[585]" -type "float3" 0.025582291 0.14630829 -0.078732893 ;
	setAttr ".tk[606]" -type "float3" 0.31134814 -0.77504694 -0.10123407 ;
	setAttr ".tk[607]" -type "float3" 0.2648482 -0.77504694 -0.19238786 ;
	setAttr ".tk[608]" -type "float3" 0.19242349 -0.77504694 -0.26477724 ;
	setAttr ".tk[609]" -type "float3" 0.10116506 -0.77504694 -0.31131288 ;
	setAttr ".tk[610]" -type "float3" -1.619735e-007 -0.77504694 -0.32737082 ;
	setAttr ".tk[611]" -type "float3" -0.10116319 -0.77504694 -0.31134826 ;
	setAttr ".tk[612]" -type "float3" -0.19242354 -0.77504694 -0.26484829 ;
	setAttr ".tk[613]" -type "float3" -0.26484701 -0.77504694 -0.1924236 ;
	setAttr ".tk[614]" -type "float3" -0.31134808 -0.77504694 -0.1012341 ;
	setAttr ".tk[615]" -type "float3" -0.32736999 -0.77504694 3.721772e-014 ;
	setAttr ".tk[616]" -type "float3" -0.31134808 -0.77504694 0.10123411 ;
	setAttr ".tk[617]" -type "float3" -0.26484701 -0.77504694 0.19238783 ;
	setAttr ".tk[618]" -type "float3" -0.19242354 -0.77504694 0.26481274 ;
	setAttr ".tk[619]" -type "float3" -0.10116319 -0.77504694 0.31134769 ;
	setAttr ".tk[620]" -type "float3" -1.619735e-007 -0.77504694 0.32737082 ;
	setAttr ".tk[621]" -type "float3" 0.10116506 -0.77504694 0.31131208 ;
	setAttr ".tk[622]" -type "float3" 0.19242349 -0.77504694 0.26474103 ;
	setAttr ".tk[623]" -type "float3" 0.2648482 -0.77504694 0.19235216 ;
	setAttr ".tk[624]" -type "float3" 0.31134814 -0.77504694 0.10123409 ;
	setAttr ".tk[625]" -type "float3" 0.32736993 -0.77504694 9.6618123e-011 ;
	setAttr ".tk[726]" -type "float3" -0.21751234 -0.3621631 0.1580122 ;
	setAttr ".tk[727]" -type "float3" -0.15803303 -0.3621631 0.21749276 ;
	setAttr ".tk[728]" -type "float3" -0.083082899 -0.3621631 0.25570244 ;
	setAttr ".tk[729]" -type "float3" -1.0129242e-007 -0.3621631 0.26886138 ;
	setAttr ".tk[730]" -type "float3" 0.083084315 -0.3621631 0.25568193 ;
	setAttr ".tk[731]" -type "float3" 0.15803286 -0.3621631 0.21745151 ;
	setAttr ".tk[732]" -type "float3" 0.21751352 -0.3621631 0.15799165 ;
	setAttr ".tk[733]" -type "float3" 0.25570297 -0.3621631 0.083124369 ;
	setAttr ".tk[734]" -type "float3" 0.26886138 -0.3621631 1.4507761e-008 ;
	setAttr ".tk[735]" -type "float3" 0.25570297 -0.3621631 -0.083124422 ;
	setAttr ".tk[736]" -type "float3" 0.21751352 -0.3621631 -0.15801223 ;
	setAttr ".tk[737]" -type "float3" 0.15803286 -0.3621631 -0.21747211 ;
	setAttr ".tk[738]" -type "float3" 0.083084315 -0.3621631 -0.25568205 ;
	setAttr ".tk[739]" -type "float3" -1.0129242e-007 -0.3621631 -0.26886138 ;
	setAttr ".tk[740]" -type "float3" -0.083082899 -0.3621631 -0.25570261 ;
	setAttr ".tk[741]" -type "float3" -0.15803303 -0.3621631 -0.21751353 ;
	setAttr ".tk[742]" -type "float3" -0.21751234 -0.3621631 -0.15803292 ;
	setAttr ".tk[743]" -type "float3" -0.25570261 -0.3621631 -0.083124422 ;
	setAttr ".tk[744]" -type "float3" -0.26886138 -0.3621631 1.4451421e-008 ;
	setAttr ".tk[745]" -type "float3" -0.25570261 -0.3621631 0.083124384 ;
	setAttr ".tk[746]" -type "float3" 0.009154032 -0.023120224 -0.0029763926 ;
	setAttr ".tk[747]" -type "float3" 0.0077868919 -0.023120224 -0.0056563965 ;
	setAttr ".tk[748]" -type "float3" -3.729058e-009 -0.023120165 -2.0970667e-007 ;
	setAttr ".tk[749]" -type "float3" 0.0056574699 -0.023120224 -0.0077847289 ;
	setAttr ".tk[750]" -type "float3" 0.0029743938 -0.023120224 -0.0091529293 ;
	setAttr ".tk[751]" -type "float3" -3.729058e-009 -0.023120224 -0.0096250577 ;
	setAttr ".tk[752]" -type "float3" -0.0029743216 -0.023120224 -0.0091540553 ;
	setAttr ".tk[753]" -type "float3" -0.0056574 -0.023120224 -0.0077868574 ;
	setAttr ".tk[754]" -type "float3" -0.0077867964 -0.023120224 -0.005657474 ;
	setAttr ".tk[755]" -type "float3" -0.0091540264 -0.023120224 -0.002976374 ;
	setAttr ".tk[756]" -type "float3" -0.0096250903 -0.023120224 1.0942404e-015 ;
	setAttr ".tk[757]" -type "float3" -0.0091540264 -0.023120224 0.0029763903 ;
	setAttr ".tk[758]" -type "float3" -0.0077867964 -0.023120224 0.0056563588 ;
	setAttr ".tk[759]" -type "float3" -0.0056574 -0.023120224 0.0077857897 ;
	setAttr ".tk[760]" -type "float3" -0.0029743216 -0.023120224 0.009154004 ;
	setAttr ".tk[761]" -type "float3" -3.729058e-009 -0.023120224 0.0096250577 ;
	setAttr ".tk[762]" -type "float3" 0.0029743938 -0.023120224 0.0091528706 ;
	setAttr ".tk[763]" -type "float3" 0.0056574699 -0.023120224 0.0077837012 ;
	setAttr ".tk[764]" -type "float3" 0.0077868919 -0.023120224 0.0056553939 ;
	setAttr ".tk[765]" -type "float3" 0.009154032 -0.023120224 0.0029763842 ;
	setAttr ".tk[766]" -type "float3" 0.0096250298 -0.023120224 2.8406895e-012 ;
	setAttr ".tk[767]" -type "float3" 0.62529272 0.49676061 -0.86045772 ;
	setAttr ".tk[768]" -type "float3" 0.32874218 0.49676061 -1.011655 ;
	setAttr ".tk[769]" -type "float3" -4.0369167e-007 0.49676061 -1.0638099 ;
	setAttr ".tk[770]" -type "float3" -0.32873547 0.49676061 -1.011741 ;
	setAttr ".tk[771]" -type "float3" -0.62529147 0.49676061 -0.86063778 ;
	setAttr ".tk[772]" -type "float3" -0.86063749 0.49676061 -0.62529248 ;
	setAttr ".tk[773]" -type "float3" -1.0117415 0.49676061 -0.328917 ;
	setAttr ".tk[774]" -type "float3" -1.0638103 0.49676061 2.2790848e-008 ;
	setAttr ".tk[775]" -type "float3" -1.0117415 0.49676061 0.3289161 ;
	setAttr ".tk[776]" -type "float3" -0.86063749 0.49676061 0.62520307 ;
	setAttr ".tk[777]" -type "float3" -0.62529147 0.49676061 0.86055058 ;
	setAttr ".tk[778]" -type "float3" -0.32873547 0.49676061 1.0117418 ;
	setAttr ".tk[779]" -type "float3" -4.0369167e-007 0.49676061 1.0638099 ;
	setAttr ".tk[780]" -type "float3" 0.32874218 0.49676061 1.0116546 ;
	setAttr ".tk[781]" -type "float3" 0.62529272 0.49676061 0.8603704 ;
	setAttr ".tk[782]" -type "float3" 0.86063814 0.49676061 0.62511122 ;
	setAttr ".tk[783]" -type "float3" 1.0117439 0.49676061 0.32891622 ;
	setAttr ".tk[784]" -type "float3" 1.0638103 0.49676061 2.3036998e-008 ;
	setAttr ".tk[785]" -type "float3" 1.0117439 0.49676061 -0.32891694 ;
	setAttr ".tk[786]" -type "float3" 0.86063814 0.49676061 -0.6252026 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "FDCD547C-4AA5-CF20-B5E2-4A825C135E71";
	setAttr ".ics" -type "componentList" 1 "f[704:705]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.082420786646060673 12.450471330065323 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15152228 5.4138494 -2.7934121e-008 ;
	setAttr ".rs" 39002;
	setAttr ".lt" -type "double3" 0.15001542518985497 3.5344990823027445e-017 1.7990256701652412 ;
	setAttr ".ls" -type "double3" -2.0949743712858568 1 -0.091641007000535665 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1443674275437552 4.705647450693732 -0.074530126304992159 ;
	setAttr ".cbx" -type "double3" 0.15867712776847892 6.1220512818460051 0.074530070436750959 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "7A19C15B-4B31-BE8F-B44C-47A31B4194DF";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[777:836]" -type "float3"  0.30202752 0.056551255 -0.20783813
		 0.21943735 0.056551255 -0.28607461 0.54127741 0.064669468 -0.37247097 0.39326277
		 0.064669468 -0.51268196 0.37332872 0.056551255 1.3148733e-010 0.35505664 0.056551255
		 -0.10933593 0.6690582 0.064669468 -3.7094314e-009 0.63631189 0.064669468 -0.19595541
		 0.46753553 0.18216532 -5.0349793e-014 0.44465381 0.18216532 -0.13695398 0.37824306
		 0.18216532 -0.26027086 0.27481121 0.18216532 -0.35825044 0.11536507 0.056551255 -0.3363328
		 1.6644213e-007 0.056551255 -0.35364124 0.20675063 0.064669468 -0.60275614 2.8356811e-007
		 0.064669468 -0.63377613 -0.11536697 0.056551255 -0.33630604 -0.20675457 0.064669468
		 -0.60270339 -0.21943706 0.056551255 -0.28602037 -0.3932631 0.064669468 -0.51257455
		 0.14447686 0.18216532 -0.42120486 2.280875e-007 0.18216532 -0.44288164 -0.14447944
		 0.18216532 -0.42115682 -0.27481103 0.18216532 -0.35815331 -0.30202901 0.056551255
		 -0.20781103 -0.35505739 0.056551255 -0.10933588 -0.54127902 0.064669468 -0.37241691
		 -0.63631284 0.064669468 -0.19595554 -0.37332863 0.056551255 5.7381003e-011 -0.6690582
		 0.064669468 -3.8560848e-009 -0.35505739 0.056551255 0.10933606 -0.63631284 0.064669468
		 0.19595583 -0.37824479 0.18216532 -0.26022246 -0.4446542 0.18216532 -0.13695398 -0.46753553
		 0.18216532 -1.3070924e-010 -0.4446542 0.18216532 0.13695408 -0.30202901 0.056551255
		 0.20783812 -0.21943706 0.056551255 0.28604746 -0.54127902 0.064669468 0.3724708 -0.3932631
		 0.064669468 0.51262742 -0.11536697 0.056551255 0.33630607 -0.20675457 0.064669468
		 0.60270399 1.6644213e-007 0.056551255 0.35364124 2.8356811e-007 0.064669468 0.63377613
		 -0.27481103 0.18216532 0.35820228 -0.14447944 0.18216532 0.42115822 2.280875e-007
		 0.18216532 0.44288164 -0.37824479 0.18216532 0.26027092 0.11536507 0.056551255 0.3363333
		 0.21943735 0.056551255 0.28610197 0.20675063 0.064669468 0.60275614 0.39326277 0.064669468
		 0.51273489 0.30202752 0.056551255 0.20786533 0.54127741 0.064669468 0.3725245 0.35505664
		 0.056551255 0.10933606 0.63631189 0.064669468 0.19595583 0.14447686 0.18216532 0.42120573
		 0.27481121 0.18216532 0.35829869 0.37824306 0.18216532 0.26031908 0.44465381 0.18216532
		 0.13695407;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "A760E37A-4995-60BE-F4CD-0183A941EB25";
	setAttr ".ics" -type "componentList" 2 "f[270:271]" "f[465:466]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.082420786646060673 12.450471330065323 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.37554571 16.256393 -3.4917651e-008 ;
	setAttr ".rs" 44952;
	setAttr ".lt" -type "double3" -5.0444115437487877e-016 -2.1976778036281175e-016 
		-0.024447192212530312 ;
	setAttr ".ls" -type "double3" 0.53097194695617755 0.18370011345405998 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.29011445601022007 16.230910736348747 -0.065438030961764496 ;
	setAttr ".cbx" -type "double3" 0.46097696850831771 16.28187508681432 0.065437961126462996 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "ABBA269B-4D0C-25A1-B711-9E8C16B762AE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[837:842]" -type "float3"  -1.7763568e-015 0.74534744
		 -0.1681868 0.1044684 0.74534744 1.5881868e-022 -1.7763568e-015 0.74534744 0 0.1044684
		 0.74534744 1.5881868e-022 -1.7763568e-015 0.74534744 0.1681868 -1.7763568e-015 0.74534744
		 0;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "BC72F897-41AE-39D2-0DD3-15BE082832D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1668:1669]" "e[1671]" "e[1673]" "e[1676]" "e[1678]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.082420786646060673 12.450471330065323 0 1;
	setAttr ".wt" 0.37841692566871643;
	setAttr ".re" 1668;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "D7519DBB-486A-6F56-9879-33A3AFF87A47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1701:1702]" "e[1704]" "e[1706]" "e[1708]" "e[1710]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.082420786646060673 12.450471330065323 0 1;
	setAttr ".wt" 0.8522188663482666;
	setAttr ".dr" no;
	setAttr ".re" 1701;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "6A68C213-4A59-AE96-6EC6-D89DD1DC3D90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[1349:1350]" "e[1352]" "e[1354]" "e[1356]" "e[1358]" "e[1360]" "e[1362]" "e[1364]" "e[1366]" "e[1368]" "e[1370]" "e[1372]" "e[1374]" "e[1376]" "e[1378]" "e[1380]" "e[1383]" "e[1385]" "e[1672]" "e[1675]" "e[1680]" "e[1707]" "e[1712]" "e[1719]" "e[1724]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.082420786646060673 12.450471330065323 0 1;
	setAttr ".wt" 0.19245868921279907;
	setAttr ".re" 1672;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "BEEE3979-438B-D66D-586F-4985636A3926";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[1712]" "e[1724:1726]" "e[1728]" "e[1730]" "e[1732]" "e[1734]" "e[1736]" "e[1738]" "e[1740]" "e[1742]" "e[1744]" "e[1746]" "e[1748]" "e[1750]" "e[1752]" "e[1754]" "e[1756]" "e[1758]" "e[1760]" "e[1762]" "e[1764]" "e[1766]" "e[1768]" "e[1770]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.082420786646060673 12.450471330065323 0 1;
	setAttr ".wt" 0.76304233074188232;
	setAttr ".dr" no;
	setAttr ".re" 1725;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "F2A00478-4C92-7EFD-97FB-38BB86491BBA";
	setAttr ".ics" -type "componentList" 1 "f[888]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.082420786646060673 12.450471330065323 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3160698 5.5252295 0.072972968 ;
	setAttr ".rs" 49201;
	setAttr ".lt" -type "double3" 1.6134283579299913e-016 3.7735656613357982e-016 -0.07939176873190075 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.83364629494349196 5.042756418128552 0.070019694637146926 ;
	setAttr ".cbx" -type "double3" 1.7984932787674763 6.007702847421883 0.07592624571860046 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "55B64B18-4055-A4D4-23A3-C6A189A52214";
	setAttr ".ics" -type "componentList" 1 "f[867]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.082420786646060673 12.450471330065323 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3160697 5.5252299 -0.072972678 ;
	setAttr ".rs" 43650;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.83364623907525082 5.042756418128552 -0.07592597336092459 ;
	setAttr ".cbx" -type "double3" 1.7984932787674763 6.0077037413137422 -0.070019380378290141 ;
createNode polyCrease -n "polyCrease1";
	rename -uid "3845674B-4288-0E9A-F95B-9FA5A2995D6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 141 "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813:814]" "e[951]" "e[953]" "e[955]" "e[957]" "e[959]" "e[961]" "e[963]" "e[965]" "e[967]" "e[969]" "e[971]" "e[973]" "e[975]" "e[977]" "e[979]" "e[981]" "e[983]" "e[985]" "e[987:988]" "e[1071]" "e[1073]" "e[1075]" "e[1077]" "e[1079]" "e[1081]" "e[1083]" "e[1085]" "e[1087]" "e[1089]" "e[1091]" "e[1093]" "e[1095]" "e[1097]" "e[1099]" "e[1101]" "e[1103]" "e[1105]" "e[1107:1108]" "e[1151]" "e[1153]" "e[1155]" "e[1157]" "e[1159]" "e[1161]" "e[1163]" "e[1165]" "e[1167]" "e[1169]" "e[1171]" "e[1173]" "e[1175]" "e[1177]" "e[1179]" "e[1181]" "e[1183]" "e[1185]" "e[1187:1188]" "e[1271]" "e[1273]" "e[1275]" "e[1277]" "e[1279]" "e[1281]" "e[1283]" "e[1285]" "e[1287]" "e[1289]" "e[1291]" "e[1293]" "e[1295]" "e[1297]" "e[1299]" "e[1301]" "e[1303]" "e[1305]" "e[1307:1308]" "e[1311]" "e[1313]" "e[1315]" "e[1317]" "e[1319]" "e[1321]" "e[1323]" "e[1325]" "e[1327]" "e[1329]" "e[1331]" "e[1333]" "e[1335]" "e[1337]" "e[1339]" "e[1341]" "e[1343]" "e[1345]" "e[1347:1348]" "e[1520]" "e[1523]" "e[1525:1526]" "e[1529]" "e[1532]" "e[1537:1538]" "e[1543]" "e[1545]" "e[1548]" "e[1563]" "e[1565]" "e[1569]" "e[1573:1574]" "e[1590]" "e[1592]" "e[1596]" "e[1600:1601]" "e[1617]" "e[1619]" "e[1623]" "e[1627:1628]" "e[1639]" "e[1644]" "e[1646]" "e[1650]" "e[1654:1655]" "e[1664]";
	setAttr -s 153 ".cr";
	setAttr ".cr[777]" 1.1299999952316284;
	setAttr ".cr[779]" 1.1299999952316284;
	setAttr ".cr[781]" 1.1299999952316284;
	setAttr ".cr[783]" 1.1299999952316284;
	setAttr ".cr[785]" 1.1299999952316284;
	setAttr ".cr[787]" 1.1299999952316284;
	setAttr ".cr[789]" 1.1299999952316284;
	setAttr ".cr[791]" 1.1299999952316284;
	setAttr ".cr[793]" 1.1299999952316284;
	setAttr ".cr[795]" 1.1299999952316284;
	setAttr ".cr[797]" 1.1299999952316284;
	setAttr ".cr[799]" 1.1299999952316284;
	setAttr ".cr[801]" 1.1299999952316284;
	setAttr ".cr[803]" 1.1299999952316284;
	setAttr ".cr[805]" 1.1299999952316284;
	setAttr ".cr[807]" 1.1299999952316284;
	setAttr ".cr[809]" 1.1299999952316284;
	setAttr ".cr[811]" 1.1299999952316284;
	setAttr ".cr[813]" 1.1299999952316284;
	setAttr ".cr[814]" 1.1299999952316284;
	setAttr ".cr[951]" 1.6299999952316284;
	setAttr ".cr[953]" 1.6299999952316284;
	setAttr ".cr[955]" 1.6299999952316284;
	setAttr ".cr[957]" 1.6299999952316284;
	setAttr ".cr[959]" 1.6299999952316284;
	setAttr ".cr[961]" 1.6299999952316284;
	setAttr ".cr[963]" 1.6299999952316284;
	setAttr ".cr[965]" 1.6299999952316284;
	setAttr ".cr[967]" 1.6299999952316284;
	setAttr ".cr[969]" 1.6299999952316284;
	setAttr ".cr[971]" 1.6299999952316284;
	setAttr ".cr[973]" 1.6299999952316284;
	setAttr ".cr[975]" 1.6299999952316284;
	setAttr ".cr[977]" 1.6299999952316284;
	setAttr ".cr[979]" 1.6299999952316284;
	setAttr ".cr[981]" 1.6299999952316284;
	setAttr ".cr[983]" 1.6299999952316284;
	setAttr ".cr[985]" 1.6299999952316284;
	setAttr ".cr[987]" 1.6299999952316284;
	setAttr ".cr[988]" 1.6299999952316284;
	setAttr ".cr[1071]" 1.4800000190734863;
	setAttr ".cr[1073]" 1.4800000190734863;
	setAttr ".cr[1075]" 1.4800000190734863;
	setAttr ".cr[1077]" 1.4800000190734863;
	setAttr ".cr[1079]" 1.4800000190734863;
	setAttr ".cr[1081]" 1.4800000190734863;
	setAttr ".cr[1083]" 1.4800000190734863;
	setAttr ".cr[1085]" 1.4800000190734863;
	setAttr ".cr[1087]" 1.4800000190734863;
	setAttr ".cr[1089]" 1.4800000190734863;
	setAttr ".cr[1091]" 1.4800000190734863;
	setAttr ".cr[1093]" 1.4800000190734863;
	setAttr ".cr[1095]" 1.4800000190734863;
	setAttr ".cr[1097]" 1.4800000190734863;
	setAttr ".cr[1099]" 1.4800000190734863;
	setAttr ".cr[1101]" 1.4800000190734863;
	setAttr ".cr[1103]" 1.4800000190734863;
	setAttr ".cr[1105]" 1.4800000190734863;
	setAttr ".cr[1107]" 1.4800000190734863;
	setAttr ".cr[1108]" 1.4800000190734863;
	setAttr ".cr[1151]" 2.5099999904632568;
	setAttr ".cr[1153]" 2.5099999904632568;
	setAttr ".cr[1155]" 2.5099999904632568;
	setAttr ".cr[1157]" 2.5099999904632568;
	setAttr ".cr[1159]" 2.5099999904632568;
	setAttr ".cr[1161]" 2.5099999904632568;
	setAttr ".cr[1163]" 2.5099999904632568;
	setAttr ".cr[1165]" 2.5099999904632568;
	setAttr ".cr[1167]" 2.5099999904632568;
	setAttr ".cr[1169]" 2.5099999904632568;
	setAttr ".cr[1171]" 2.5099999904632568;
	setAttr ".cr[1173]" 2.5099999904632568;
	setAttr ".cr[1175]" 2.5099999904632568;
	setAttr ".cr[1177]" 2.5099999904632568;
	setAttr ".cr[1179]" 2.5099999904632568;
	setAttr ".cr[1181]" 2.5099999904632568;
	setAttr ".cr[1183]" 2.5099999904632568;
	setAttr ".cr[1185]" 2.5099999904632568;
	setAttr ".cr[1187]" 2.5099999904632568;
	setAttr ".cr[1188]" 2.5099999904632568;
	setAttr ".cr[1271]" 1.9099999666213989;
	setAttr ".cr[1273]" 1.9099999666213989;
	setAttr ".cr[1275]" 1.9099999666213989;
	setAttr ".cr[1277]" 1.9099999666213989;
	setAttr ".cr[1279]" 1.9099999666213989;
	setAttr ".cr[1281]" 1.9099999666213989;
	setAttr ".cr[1283]" 1.9099999666213989;
	setAttr ".cr[1285]" 1.9099999666213989;
	setAttr ".cr[1287]" 1.9099999666213989;
	setAttr ".cr[1289]" 1.9099999666213989;
	setAttr ".cr[1291]" 1.9099999666213989;
	setAttr ".cr[1293]" 1.9099999666213989;
	setAttr ".cr[1295]" 1.9099999666213989;
	setAttr ".cr[1297]" 1.9099999666213989;
	setAttr ".cr[1299]" 1.9099999666213989;
	setAttr ".cr[1301]" 1.9099999666213989;
	setAttr ".cr[1303]" 1.9099999666213989;
	setAttr ".cr[1305]" 1.9099999666213989;
	setAttr ".cr[1307]" 1.9099999666213989;
	setAttr ".cr[1308]" 1.9099999666213989;
	setAttr ".cr[1311]" 1.8300000429153442;
	setAttr ".cr[1313]" 1.8300000429153442;
	setAttr ".cr[1315]" 1.8300000429153442;
	setAttr ".cr[1317]" 1.8300000429153442;
	setAttr ".cr[1319]" 1.8300000429153442;
	setAttr ".cr[1321]" 1.8300000429153442;
	setAttr ".cr[1323]" 1.8300000429153442;
	setAttr ".cr[1325]" 1.8300000429153442;
	setAttr ".cr[1327]" 1.8300000429153442;
	setAttr ".cr[1329]" 1.8300000429153442;
	setAttr ".cr[1331]" 1.8300000429153442;
	setAttr ".cr[1333]" 1.8300000429153442;
	setAttr ".cr[1335]" 1.8300000429153442;
	setAttr ".cr[1337]" 1.8300000429153442;
	setAttr ".cr[1339]" 1.8300000429153442;
	setAttr ".cr[1341]" 1.8300000429153442;
	setAttr ".cr[1343]" 1.8300000429153442;
	setAttr ".cr[1345]" 1.8300000429153442;
	setAttr ".cr[1347]" 1.8300000429153442;
	setAttr ".cr[1348]" 1.8300000429153442;
	setAttr ".cr[1520]" 2.0299999713897705;
	setAttr ".cr[1523]" 2.0299999713897705;
	setAttr ".cr[1525]" 0.69999998807907104;
	setAttr ".cr[1526]" 2.0299999713897705;
	setAttr ".cr[1529]" 2.0299999713897705;
	setAttr ".cr[1532]" 2.0299999713897705;
	setAttr ".cr[1537]" 2.0299999713897705;
	setAttr ".cr[1538]" 2.0299999713897705;
	setAttr ".cr[1543]" 2.0299999713897705;
	setAttr ".cr[1545]" 2.0299999713897705;
	setAttr ".cr[1548]" 2.0299999713897705;
	setAttr ".cr[1563]" 2.0299999713897705;
	setAttr ".cr[1565]" 2.0299999713897705;
	setAttr ".cr[1569]" 2.0299999713897705;
	setAttr ".cr[1573]" 2.0299999713897705;
	setAttr ".cr[1574]" 2.0299999713897705;
	setAttr ".cr[1590]" 2.0299999713897705;
	setAttr ".cr[1592]" 2.0299999713897705;
	setAttr ".cr[1596]" 2.0299999713897705;
	setAttr ".cr[1600]" 2.0299999713897705;
	setAttr ".cr[1601]" 2.0299999713897705;
	setAttr ".cr[1617]" 2.0299999713897705;
	setAttr ".cr[1619]" 2.0299999713897705;
	setAttr ".cr[1623]" 2.0299999713897705;
	setAttr ".cr[1627]" 2.0299999713897705;
	setAttr ".cr[1628]" 2.0299999713897705;
	setAttr ".cr[1639]" 2.0299999713897705;
	setAttr ".cr[1644]" 2.0299999713897705;
	setAttr ".cr[1646]" 2.0299999713897705;
	setAttr ".cr[1650]" 2.0299999713897705;
	setAttr ".cr[1654]" 2.0299999713897705;
	setAttr ".cr[1655]" 2.0299999713897705;
	setAttr ".cr[1664]" 0.69999998807907104;
createNode polyUnite -n "polyUnite1";
	rename -uid "B3945570-4BED-3E0E-8C6D-B09A209C2D32";
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "B55DB000-4742-F322-2423-B5A56755CCFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813:814]" "e[1311]" "e[1313]" "e[1315]" "e[1317]" "e[1319]" "e[1321]" "e[1323]" "e[1325]" "e[1327]" "e[1329]" "e[1331]" "e[1333]" "e[1335]" "e[1337]" "e[1339]" "e[1341]" "e[1343]" "e[1345]" "e[1347:1348]" "e[1756]" "e[1758:1759]" "e[1811]";
createNode polyTweak -n "polyTweak19";
	rename -uid "1946858B-4284-E0F4-6036-1BB12334A593";
	setAttr ".uopa" yes;
	setAttr -s 923 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -2.33605385 0 0 -2.33605385 0 0 -2.33605385
		 0 0 -2.33605385 0 0 -2.33605385 0 0 -2.33605385 0 0 -2.33605385 0 0 -2.33605385 0
		 0 -2.33605385 0 0 -2.33605385 0 0 -2.33605385 0 0 -2.33605385 0 0 -2.33605385 0 0
		 -2.33605385 0 0 -2.33605385 0 0 -2.33605385 0 0 -2.33605385 0 0 -2.33605385 0 0 -2.33605385
		 0 0 -2.33605385 0 0 3.36198807 0 0 3.36198807 0 0 3.36198807 0 0 3.36198807 0 0 3.36198807
		 0 0 3.36198807 0 0 3.36198807 0 0 3.36198807 0 0 3.36198807 0 0 3.36198807 0 0 3.36198807
		 0 0 3.36198807 0 0 3.36198807 0 0 3.36198807 0 0 3.36198807 0 0 3.36198807 0 0 3.36198807
		 0 0 3.36198807 0 0 3.36198807 0 0 3.36198807 0 0 2.93636084 0 0 2.9368093 0 0 3.36198807
		 0 0 3.36198807 0 0 3.36198378 0 0 3.36198807 0 0 3.36198807 0 0 3.36198807 0 0 3.36198807
		 0 0 3.36198807 0 0 3.36198807 0 0 3.36198807 0 0 3.36198807 0 0 3.36198807 0 0 3.36198807
		 0 0 3.36198807 0 0 3.36198807 0 0 3.36198807 0 0 3.36198378 0 0 3.36198807 0 0 3.36198807
		 0 0 3.36198807 0 0 4.12637377 0 0 4.12637377 0 0 4.12637377 0 0 4.12637377 0 0 4.12637377
		 0 0 4.12637377 0 0 4.12637377 0 0 4.12637377 0 0 4.12637377 0 0 4.12637377 0 0 4.12637377
		 0 0 4.12637377 0 0 4.12637377 0 0 4.12637377 0 0 4.12637377 0 0 4.12637377 0 0 4.12637377
		 0 0 4.12637377 0 0 4.12637377 0 0 4.12637377 0 0 4.23491335 0 0 4.23491335 0 0 4.23491335
		 0 0 4.23491335 0 0 4.23491335 0 0 4.23491335 0 0 4.23491335 0 0 4.23491335 0 0 4.23491335
		 0 0 4.23491335 0 0 4.23491335 0 0 4.23491335 0 0 4.23491335 0 0 4.23491335 0 0 4.23491335
		 0 0 4.23491335 0 0 4.23491335 0 0 4.23491335 0 0 4.23491335 0 0 4.23491335 0 0 4.12546349
		 0 0 4.12561131 0 0 4.12578344 0 0 4.12593174 0 0 4.12598085 0 0 4.12593174 0 0 4.12578344
		 0 0 4.12561131 0 0 4.12546349 0 0 4.12541389 0 0 4.12546349 0 0 4.12561131 0 0 4.12578344
		 0 0 4.12593174 0 0 4.12598085 0 0 4.12593174 0 0 4.12578344 0 0 4.12561131 0 0 4.12546349
		 0 0 4.12541389 0 0 4.2198081 0 0 4.21998549 0 0 4.22012854 0 0 4.22017908 0 0 4.22012854
		 0 0 4.21998549 0 0 4.2198081 0 0 4.21968222 0 0 4.21961355 0 0 4.21968222 0 0 4.2198081
		 0 0 4.21998549 0 0 4.22012854 0 0 4.22018337 0 0 4.22012854 0 0 4.21998549 0 0 4.2198081
		 0 0 4.21968222 0 0 4.21961355 0 0 4.21968222 0 0 3.36198807 0 0 3.36198807 0 0 4.12637377
		 0 0 4.12637377 0 0 3.36198378 0 0 3.36198807 0 0 4.12637377 0 0 4.12637377 0 0 3.36198807
		 0 0 3.36198807 0 0 4.12637377 0 0 4.12637377 0 0 3.36198807 0 0 3.36198807 0 0 4.12637377
		 0 0 4.12637377 0 0 3.36198807 0 0 3.36198807 0 0 4.12637377 0 0 4.12637377 0 0 3.36198807
		 0 0 3.36198807 0 0 4.12637377 0 0 4.12637377 0;
	setAttr ".tk[166:331]" 0 3.36198807 0 0 3.36198807 0 0 4.12637377 0 0 4.12637377
		 0 0 3.36198807 0 0 3.36198807 0 0 4.12637377 0 0 4.12637377 0 0 3.36198378 0 0 3.36198807
		 0 0 4.12637377 0 0 4.12637377 0 0 3.36198807 0 0 3.36198807 0 0 4.12637377 0 0 4.12637377
		 0 0 2.94042754 0 0 2.94042754 0 0 2.94042754 0 0 2.94042754 0 0 2.94042754 0 0 2.94042754
		 0 0 2.94042754 0 0 2.94042754 0 0 2.94042754 0 0 2.94042754 0 0 2.94042754 0 0 2.94042754
		 0 0 2.94042754 0 0 2.94042754 0 0 2.94042754 0 0 2.94042754 0 0 2.94042754 0 0 1.47890103
		 0 0 1.47890103 0 0 1.47890103 0 0 1.47890103 0 0 1.47890103 0 0 1.47890103 0 0 1.47890103
		 0 0 1.47573006 0 0 1.47608304 0 0 1.47890103 0 0 1.47890103 0 0 1.47890103 0 0 1.47890103
		 0 0 1.47890103 0 0 1.47890103 0 0 1.47890103 0 0 1.47890103 0 0 1.47890103 0 0 1.47890103
		 0 0 1.47890103 0 0 2.88938975 0 0 2.88863134 0 0 3.25717545 0 0 3.25717545 0 0 2.88938975
		 0 0 3.25717545 0 0 1.50763631 0 0 1.50763631 0 0 1.50763631 0 0 3.76231885 0 0 3.76231456
		 0 0 3.76231456 0 0 3.76231885 0 0 3.76231885 0 0 3.76231885 0 0 3.76231885 0 0 3.76231885
		 0 0 3.76231885 0 0 3.76231885 0 0 3.76231885 0 0 3.76231885 0 0 3.76231885 0 0 3.76231885
		 0 0 3.76231885 0 0 3.76231885 0 0 3.76231885 0 0 3.76231885 0 0 3.76231885 0 0 3.76231885
		 0 0 3.76231885 0 0 3.76231885 0 0 3.76231885 0 0 3.76231885 0 0 3.76231885 0 0 3.76231885
		 0 0 3.76231885 0 0 3.76231885 0 0 3.76231885 0 0 3.76231456 0 0 3.76231456 0 0 3.76231885
		 0 0 3.76231885 0 0 3.76231885 0 0 3.76231885 0 0 3.76231885 0 0 3.76231885 0 0 3.76231885
		 0 0 3.76231885 0 0 3.76231885 0 0 3.32150769 0 0 3.32150769 0 0 3.32150769 0 0 2.92071247
		 0 0 1.49000394 0 0 1.49000394 0 0 1.49000394 0 0 2.92071247 0 0 2.7415092 0 0 2.76759219
		 0 0 2.78400826 0 0 2.78400826 0 0 2.78400826 0 0 2.78400826 0 0 2.78400826 0 0 2.78400826
		 0 0 2.78400826 0 0 2.78400826 0 0 2.78003693 0 0 2.78047752 0 0 2.78400826 0 0 2.78400826
		 0 0 2.78400826 0 0 2.78400826 0 0 2.78400826 0 0 2.78400826 0 0 2.78400826 0 0 2.78400826
		 0 0 2.78400826 0 0 2.76759219 0 0 2.7415092 0 0 2.74083209 0 0 2.62300515 0 0 2.64488959
		 0 0 2.6586628 0 0 2.6586628 0 0 2.6586628 0 0 2.6586628 0 0 2.6586628 0 0 2.6586628
		 0 0 2.6586628 0 0 2.6586628 0 0 2.65477037 0 0 2.65520096 0 0 2.6586628 0 0 2.6586628
		 0 0 2.6586628 0 0 2.6586628 0 0 2.6586628 0 0 2.6586628 0 0 2.6586628 0 0 2.6586628
		 0 0 2.6586628 0 0 2.64488959 0 0 2.62300515 0 0 2.6223948 0 0 2.19896865 0 0 2.20582819
		 0 0 2.21014452 0 0 2.21014452 0 0 2.21014452 0 0 2.21014452 0 0 2.21014452 0 0 2.21014452
		 0;
	setAttr ".tk[332:497]" 0 2.21014452 0 0 2.21014452 0 0 2.20652485 0 0 2.20692778
		 0 0 2.21014452 0 0 2.21014452 0 0 2.21014452 0 0 2.21014452 0 0 2.21014452 0 0 2.21014452
		 0 0 2.21014452 0 0 2.21014452 0 0 2.21014452 0 0 2.20582819 0 0 2.19896865 0 0 2.19858932
		 0 0 2.074209213 0 0 2.076646566 0 0 2.078181267 0 0 2.078181267 0 0 2.078181267 0
		 0 2.078181267 0 0 2.078181267 0 0 2.078181267 0 0 2.078181267 0 0 2.078181267 0 0
		 2.074642658 0 0 2.075037956 0 0 2.078181267 0 0 2.078181267 0 0 2.078181267 0 0 2.078181267
		 0 0 2.078181267 0 0 2.078181267 0 0 2.078181267 0 0 2.078181267 0 0 2.078181267 0
		 0 2.076646566 0 0 2.074209213 0 0 2.073898315 0 0 2.66139841 0 0 2.74319839 0 0 2.64473367
		 0 0 2.72373629 0 0 2.66139841 0 0 2.64473367 0 0 2.74319839 0 0 2.7237339 0 0 2.64224911
		 0 0 2.72120905 0 0 2.097428322 0 0 2.18355131 0 0 2.09537816 0 0 2.17855167 0 0 2.097428322
		 0 0 2.095378876 0 0 2.18355131 0 0 2.17855167 0 0 2.094744682 0 0 2.17787409 0 0
		 1.30732572 0 0 1.30720878 0 0 1.36517596 0 0 1.36517596 0 0 1.30732572 0 0 1.36517596
		 0 0 1.44217932 0 0 1.44217932 0 0 1.44217932 0 0 1.44217932 0 0 1.44217932 0 0 1.43952215
		 0 0 1.43981886 0 0 1.44217932 0 0 1.44217932 0 0 1.44217932 0 0 1.44217932 0 0 1.44217932
		 0 0 1.44217932 0 0 1.44217932 0 0 1.44217932 0 0 1.44217932 0 0 1.44217932 0 0 1.44217932
		 0 0 1.44217932 0 0 1.44217932 0 0 1.30732572 0 0 1.30720878 0 0 1.36517596 0 0 1.36517596
		 0 0 1.30732572 0 0 1.36517596 0 0 1.34705782 0 0 1.50211298 0 0 2.074972391 0 0 2.09601903
		 0 0 2.18011594 0 0 2.20111632 0 0 2.62986088 0 0 2.64995217 0 0 2.72983193 0 0 2.7496779
		 0 0 2.89919806 0 0 3.27732515 0 0 3.27732515 0 0 3.27732515 0 0 2.89919806 0 0 2.7496779
		 0 0 2.72983027 0 0 2.64995217 0 0 2.62986088 0 0 2.20111632 0 0 2.18011761 0 0 2.096020699
		 0 0 2.074972391 0 0 1.50211298 0 0 1.34705782 0 0 1.34705782 0 0 1.34702075 0 0 1.34705782
		 0 0 1.32930589 0 0 1.49670446 0 0 2.075719833 0 0 2.09664917 0 0 2.1816504 0 0 2.20321989
		 0 0 2.63657522 0 0 2.65506625 0 0 2.73580432 0 0 2.75768232 0 0 2.90881109 0 0 3.29705691
		 0 0 3.29705691 0 0 2.90881109 0 0 2.75768232 0 0 2.73580265 0 0 2.65506625 0 0 2.63657522
		 0 0 2.20321989 0 0 2.1816504 0 0 2.09664917 0 0 2.075719833 0 0 1.49670446 0 0 1.32930589
		 0 0 1.32930589 0 0 1.32923341 0 0 1.32930589 0 0 0.10163125 0 0 0.10163204 0 0 0.10126392
		 0 0 0.10126548 0 0 0.10163125 0 0 0.10126392 0 0 1.19817865 0 0 1.19817865 0 0 1.19817865
		 0 0 1.19817865 0 0 1.19817865 0 0 1.19817865 0 0 1.19817865 0 0 1.19565201 0 0 1.19593036
		 0 0 1.19817865 0 0 1.19817865 0 0 1.19817865 0 0 1.19817865 0;
	setAttr ".tk[498:663]" 0 1.19817865 0 0 1.19817865 0 0 1.19817865 0 0 1.19817865
		 0 0 1.19817865 0 0 1.19817865 0 0 1.19817865 0 0 1.15432787 0 0 1.15432787 0 0 1.15432787
		 0 0 1.15432787 0 0 1.15432787 0 0 1.15197933 0 0 1.15223956 0 0 1.15432787 0 0 1.15432787
		 0 0 1.15432787 0 0 1.15432787 0 0 1.15432787 0 0 1.15432787 0 0 1.15432787 0 0 1.15432787
		 0 0 1.15432787 0 0 1.15432787 0 0 1.15432787 0 0 1.15432787 0 0 1.15432787 0 0 -0.77480859
		 0 0 -0.77480859 0 0 -0.77480859 0 0 -0.77480859 0 0 -0.77480859 0 0 -0.77480859 0
		 0 -0.77621818 0 0 -0.77605963 0 0 -0.77480859 0 0 -0.77480859 0 0 -0.77480859 0 0
		 -0.77480859 0 0 -0.77480859 0 0 -0.77480859 0 0 -0.77480859 0 0 -0.77480859 0 0 -0.77480859
		 0 0 -0.77480859 0 0 -0.77480859 0 0 -0.77480859 0 0 -0.82171345 0 0 -0.82171345 0
		 0 -0.82171345 0 0 -0.82171345 0 0 -0.82171345 0 0 -0.82291996 0 0 -0.82278615 0 0
		 -0.82171345 0 0 -0.82171345 0 0 -0.82171345 0 0 -0.82171345 0 0 -0.82171345 0 0 -0.82171345
		 0 0 -0.82171345 0 0 -0.82171345 0 0 -0.82171345 0 0 -0.82171345 0 0 -0.82171345 0
		 0 -0.82171345 0 0 -0.82171345 0 0 -2.062844753 0 0 -2.062844753 0 0 -2.062844753
		 0 0 -2.062844753 0 0 -2.062844753 0 0 -2.062844753 0 0 -2.062844753 0 0 -2.062844753
		 0 0 -2.062844753 0 0 -2.062844753 0 0 -2.062844753 0 0 -2.062844753 0 0 -2.062956095
		 0 0 -2.062944174 0 0 -2.062844753 0 0 -2.062844753 0 0 -2.062844753 0 0 -2.062844753
		 0 0 -2.062844753 0 0 -2.062844753 0 0 -2.016549587 0 0 -2.016549587 0 0 -2.016549587
		 0 0 -2.016549587 0 0 -2.016549587 0 0 -2.016549587 0 0 -2.016549587 0 0 -2.016549587
		 0 0 -2.016549587 0 0 -2.016549587 0 0 -2.016549587 0 0 -2.017142296 0 0 -2.017074823
		 0 0 -2.016549587 0 0 -2.016549587 0 0 -2.016549587 0 0 -2.016549587 0 0 -2.016549587
		 0 0 -2.016549587 0 0 -2.016549587 0 0 -8.20294571 0 0 -8.20294571 0 0 -8.20294571
		 0 0 -8.20294571 0 0 -8.20294571 0 0 -8.20294571 0 0 -8.20294571 0 0 -8.20294571 0
		 0 -8.20294571 0 0 -8.20294571 0 0 -8.20294571 0 0 -8.20294571 0 0 -8.20294571 0 0
		 -8.20294571 0 0 -8.20294571 0 0 -8.20294571 0 0 -8.20294571 0 0 -8.20294571 0 0 -8.20294571
		 0 0 -8.20294571 0 0 -4.99354601 0 0 -4.99354506 0 0 -4.99354506 0 0 -4.99354601 0
		 0 -4.99354601 0 0 -4.99354601 0 0 -4.99354601 0 0 -4.99354601 0 0 -4.99354601 0 0
		 -4.99354601 0 0 -4.99354506 0 0 -4.99354506 0 0 -4.99354506 0 0 -4.99354506 0 0 -4.99354506
		 0 0 -4.99354601 0 0 -4.99354601 0 0 -4.99354601 0 0 -4.99354601 0 0 -4.99354601 0
		 0 -5.077875137 0 0 -5.077875137 0 0 -5.077875137 0 0 -5.077875137 0 0 -5.077875137
		 0 0 -5.077875137 0 0 -5.077875137 0 0 -5.077875137 0 0 -5.077875137 0 0 -5.077875137
		 0 0 -5.077875137 0 0 -5.077875137 0 0 -5.077875137 0 0 -5.077875137 0 0 -5.077875137
		 0 0 -5.077875137 0 0 -5.077875137 0 0 -5.077875137 0 0 -5.077875137 0;
	setAttr ".tk[664:829]" 0 -5.077875137 0 0 -5.40905285 0 0 -5.40905285 0 0 -5.40905285
		 0 0 -5.40905285 0 0 -5.40905285 0 0 -5.40905285 0 0 -5.40905285 0 0 -5.40904951 0
		 0 -5.40904951 0 0 -5.40904951 0 0 -5.40904951 0 0 -5.40904951 0 0 -5.40905285 0 0
		 -5.40905285 0 0 -5.40905285 0 0 -5.40905285 0 0 -5.40905285 0 0 -5.40905285 0 0 -5.40904951
		 0 0 -5.40904951 0 0 -5.48621655 0 0 -5.48621655 0 0 -5.48621655 0 0 -5.48621655 0
		 0 -5.48621655 0 0 -5.48621655 0 0 -5.48621655 0 0 -5.48621655 0 0 -5.48621655 0 0
		 -5.48621655 0 0 -5.48621655 0 0 -5.48621655 0 0 -5.48621655 0 0 -5.48621655 0 0 -5.48621655
		 0 0 -5.48621655 0 0 -5.48621655 0 0 -5.48621655 0 0 -5.48621655 0 0 -5.48621655 0
		 0 -6.71411705 0 0 -6.71411705 0 0 -6.71411705 0 0 -6.71411705 0 0 -6.71411657 0 0
		 -6.71411657 0 0 -6.71411657 0 0 -6.71411657 0 0 -6.71411657 0 0 -6.71411705 0 0 -6.71411705
		 0 0 -6.71411705 0 0 -6.71411705 0 0 -6.71411705 0 0 -6.71411705 0 0 -6.71411657 0
		 0 -6.71411657 0 0 -6.71411705 0 0 -6.71411705 0 0 -6.71411705 0 0 -6.91211081 0 0
		 -6.91211081 0 0 -6.91211081 0 0 -6.91211081 0 0 -6.91211081 0 0 -6.91211081 0 0 -6.91211081
		 0 0 -6.91211081 0 0 -6.91211081 0 0 -6.91211081 0 0 -6.91211081 0 0 -6.91211081 0
		 0 -6.91211081 0 0 -6.91211081 0 0 -6.91211081 0 0 -6.91211081 0 0 -6.91211081 0 0
		 -6.91211081 0 0 -6.91211081 0 0 -6.91211081 0 0 -8.05019474 0 0 -8.05019474 0 0 -8.05019474
		 0 0 -8.05019474 0 0 -8.05019474 0 0 -8.05019474 0 0 -8.05019474 0 0 -8.05019474 0
		 0 -8.05019474 0 0 -8.05019474 0 0 -8.05019474 0 0 -8.05019474 0 0 -8.05019474 0 0
		 -8.05019474 0 0 -8.05019474 0 0 -8.05019474 0 0 -8.05019474 0 0 -8.05019474 0 0 -8.05019474
		 0 0 -8.05019474 0 0 -8.05019474 0 0 -6.99553585 0 0 -6.99553585 0 0 -6.99553585 0
		 0 -6.99553585 0 0 -6.99553585 0 0 -6.99553585 0 0 -6.99553585 0 0 -6.99553585 0 0
		 -6.99553585 0 0 -6.99553585 0 0 -6.88571596 0 0 -6.88571596 0 0 -6.96749067 0 0 -6.96749067
		 0 0 -6.88571596 0 0 -6.88571596 0 0 -6.96749067 0 0 -6.96749067 0 0 -8.15102959 0
		 0 -8.15102959 0 0 -8.15102959 0 0 -8.15102959 0 0 -6.88571596 0 0 -6.88571596 0 0
		 -6.96749067 0 0 -6.96749067 0 0 -6.88571596 0 0 -6.96749067 0 0 -6.88571596 0 0 -6.96749067
		 0 0 -8.15102959 0 0 -8.15102959 0 0 -8.15102959 0 0 -8.15102959 0 0 -6.88571596 0
		 0 -6.88571596 0 0 -6.96749067 0 0 -6.96749067 0 0 -6.88571596 0 0 -6.96749067 0 0
		 -6.88571596 0 0 -6.96749067 0 0 -8.15102959 0 0 -8.15102959 0 0 -8.15102959 0 0 -8.15102959
		 0 0 -6.88571596 0 0 -6.88571596 0 0 -6.96749067 0 0 -6.96749067 0 0 -6.88571596 0
		 0 -6.96749067 0 0 -6.88571596 0 0 -6.96749067 0 0 -8.15102959 0 0 -8.15102959 0 0
		 -8.15102959 0 0 -8.15102959 0 0 -6.88571596 0 0 -6.88571596 0 0 -6.96749067 0 0 -6.96749067
		 0 0 -6.88571596 0 0 -6.96749067 0;
	setAttr ".tk[830:922]" 0 -6.88571596 0 0 -6.96749067 0 0 -8.15102959 0 0 -8.15102959
		 0 0 -8.15102959 0 0 -8.15102959 0 0 -5.33524418 0 0 -5.33759356 0 0 -6.56264591 0
		 0 -6.5649724 0 0 -5.33524323 0 0 -6.56264591 0 0 3.29592085 0 0 3.29547429 0 0 3.27769661
		 0 0 3.27679777 0 0 3.29592085 0 0 3.27769661 0 0 3.26199675 0 0 3.26162744 0 0 3.26199675
		 0 0 -5.42908621 0 0 -5.42997599 0 0 -5.42908573 0 0 -6.65679836 0 0 -6.65767908 0
		 0 -6.65679884 0 0 -5.34911108 0 0 -5.35124779 0 0 -5.3491087 0 0 -6.57655811 0 0
		 -6.57867289 0 0 -6.57656097 0 0 -5.57146645 0 0 -5.57381392 0 0 -5.57146549 0 0 -5.58534193
		 0 0 -5.66536856 0 0 -5.72253752 0 0 -5.72253752 0 0 -5.72253752 0 0 -5.72253752 0
		 0 -5.72253752 0 0 -5.72253752 0 0 -5.72253752 0 0 -5.72253752 0 0 -5.72253752 0 0
		 -5.72253752 0 0 -5.72253752 0 0 -5.72253752 0 0 -5.72253752 0 0 -5.72253752 0 0 -5.72253752
		 0 0 -5.72253752 0 0 -5.72253752 0 0 -5.72253752 0 0 -5.72253752 0 0 -5.66537094 0
		 0 -5.58534479 0 0 -6.32777786 0 0 -6.3301096 0 0 -6.32777786 0 0 -6.34168243 0 0
		 -6.42187119 0 0 -6.47915649 0 0 -6.47915649 0 0 -6.47915649 0 0 -6.47915649 0 0 -6.47915649
		 0 0 -6.47915649 0 0 -6.47915649 0 0 -6.47915649 0 0 -6.47915649 0 0 -6.47915649 0
		 0 -6.47915649 0 0 -6.47915649 0 0 -6.47915649 0 0 -6.47915649 0 0 -6.47915649 0 0
		 -6.47915649 0 0 -6.47915649 0 0 -6.47915649 0 0 -6.47915649 0 0 -6.42187119 0 0 -6.34168386
		 0 0 -5.66502953 0 0 -5.58500385 0 0 -6.42153168 0 0 -6.34134197 0 0 -5.66536856 0
		 0 -6.42187119 0 0 -5.58534193 0 0 -6.34168243 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "F7E8150F-4B1C-1B80-F2A8-AC82A08EFAD8";
	setAttr ".ic" 4;
	setAttr ".rs" -type "Int32Array" 2 0 3 ;
	setAttr -s 3 ".out";
createNode groupId -n "groupId1";
	rename -uid "BDEE2D02-4D52-C692-A3D0-438B60B98811";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "FD48C331-48BC-CDE2-3728-0D80F3B1A58B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:923]";
createNode groupId -n "groupId2";
	rename -uid "2E50C167-4C97-377F-1189-CD8F6EBEDBC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "A8A2948C-4ED9-A6EF-3239-79AFCC9D06DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0FF7F4E9-4650-7556-C424-8DA1EA8CC6D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:923]";
createNode groupId -n "groupId4";
	rename -uid "2873BA0F-45DE-D712-3548-A9A099E8B4EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "DF91B193-45A3-03BD-1F1B-A8BD66B20180";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:923]";
createNode groupId -n "groupId5";
	rename -uid "7A15E1F4-41FA-7E77-46C4-7CAFF2514DDE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "BA105069-43DD-071E-CF32-39A227B5D531";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:923]";
createNode polySeparate -n "polySeparate2";
	rename -uid "CE4F7DDC-46C4-807E-8ADB-E3AB7601637B";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId6";
	rename -uid "526D8356-479D-D557-2702-A5B559D5D79F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "AA0CB5D0-4DF8-7D69-03C6-7D8B75ABDC52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:722]";
createNode groupId -n "groupId7";
	rename -uid "2B619C14-49B7-28FD-AE12-718554F9D27B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "6493D0B1-4722-C79E-C314-D8AA23C093B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:722]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "77B71991-4E66-B973-1F70-0581071CA88E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.083583146388945637 12.450471330065064 0 1;
	setAttr ".s" -type "double3" 9.5084258119015299 9.5084258119015299 9.5084258119015299 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5DB46DA2-4AB0-806E-4CD7-8387D2874D1E";
	setAttr ".uopa" yes;
	setAttr -s 264 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0027677026 -0.0086738132 0.0024783611
		 -0.0086738132 0.0031973608 -0.0092360191 0.003145704 -0.0092360191 0.0027654488 -0.0023283996
		 0.002479475 -0.0023282878 0.0035816841 -0.0086738132 0.0045713112 -0.0092360191 0.0063824616
		 -0.0076008849 0.0048202202 -0.0076008849 0.0038490668 -0.0086738132 0.0038490668
		 -0.0092360191 0.0038490668 -0.0023283996 0.0041913968 -0.0028471351 0.0051908642
		 -0.0028471351 0.0035839379 -0.0023282878 0.0089552179 -0.0076008849 0.0058566667
		 -0.010874942 0.004543772 -0.010874942 0.0038490668 -0.0076008849 0.0051606763 -0.0086738132
		 0.0047826478 -0.0092360191 0.0051629301 -0.0023282878 0.0038490668 -0.0028471351
		 0.004058376 -0.0019330533 0.0049386509 -0.001932775 0.0073157288 -0.0028471351 0.0082315169
		 -0.010874942 0.0041956417 -0.010419145 0.0036705248 -0.010419145 0.0038490668 -0.010874942
		 0.0031081587 -0.0076008849 0.0056059458 -0.0086738132 0.0048869476 -0.0092360191
		 0.0056036925 -0.0023282878 0.0037369821 -0.0028471351 0.0038490668 -0.0019330533
		 0.0069686659 -0.001932775 0.0059453174 -0.010419145 0.0053362399 -0.015023232 0.0042701904
		 -0.015023232 0.0038490668 -0.010419145 0.003384579 -0.010874942 0.0017018458 -0.0076008849
		 0.0046431785 -0.0086738132 0.0036535482 -0.0092360191 0.0046398118 -0.0023282878
		 0.0028924961 -0.0028471351 0.003869975 -0.001932775 0.0075152181 -0.015023232 0.0066732392
		 -0.014725059 0.0049730781 -0.014725059 0.0038490668 -0.015023232 0.0042578261 -0.010419145
		 0.0022276416 -0.010874942 -0.0007303562 -0.0076008849 0.00090821367 -0.0028471351
		 0.0031445706 -0.001932775 0.0093554482 -0.014725059 0.0068831071 -0.015373796 0.005083425
		 -0.015373737 0.0038490668 -0.014725059 0.0036581866 -0.015023232 0.0038886648 -0.010419145
		 -6.6566281e-006 -0.010874942 0.0012551085 -0.001932775 0.0096442774 -0.015373737
		 0.0038490668 -0.015373737 0.0029552728 -0.014725059 0.0027480675 -0.015023232 0.0022795452
		 -0.010419145 0.0028449539 -0.015373796 0.0014110692 -0.014725059 0.00070964219 -0.015023232
		 0.0012012022 -0.015373796 -0.0011305884 -0.014725059 -0.0014194166 -0.015373737 -0.026721708
		 -0.0083474182 -0.027163923 -0.0083474182 -0.027541928 -0.0088767223 -0.027440727
		 -0.0088767223 -0.026721708 -0.0021735393 -0.027161673 -0.002173651 -0.028355002 -0.0083474182
		 -0.028355002 -0.008862298 -0.029216439 -0.0072832815 -0.030625828 -0.0072832815 -0.027688395
		 -0.0083474182 -0.028678026 -0.0088767223 -0.027688395 -0.0021735393 -0.029433295
		 -0.002780851 -0.028587617 -0.002780851 -0.028355002 -0.002173651 -0.029371828 -0.0083474182
		 -0.02899383 -0.0088605694 -0.028355002 -0.0072068088 -0.028940007 -0.010359243 -0.030100033
		 -0.010359243 -0.033061933 -0.0072832815 -0.03142057 -0.002780851 -0.029180899 -0.0018561214
		 -0.028454609 -0.0018563996 -0.028355002 -0.002780851 -0.029374093 -0.002173651 -0.029657476
		 -0.0083474182 -0.028938465 -0.0088767223 -0.027319327 -0.007197123 -0.028355002 -0.010203317
		 -0.028066762 -0.0098836571 -0.028439008 -0.0098836571 -0.032338236 -0.010359243 -0.031073187
		 -0.0018561214 -0.028355002 -0.0018563996 -0.027948134 -0.002780851 -0.029656351 -0.002173651
		 -0.028550424 -0.0083474182 -0.027560793 -0.0088767223 -0.025753371 -0.0072832815
		 -0.027595751 -0.010183886 -0.028355002 -0.0097018033 -0.028666414 -0.01453197 -0.029579617
		 -0.01453197 -0.030052047 -0.0098836571 -0.028081149 -0.0018563996 -0.02694495 -0.002780851
		 -0.028549284 -0.002173651 -0.023176871 -0.0072832815 -0.026279166 -0.010359243 -0.028468996
		 -0.0096787363 -0.028355002 -0.014228374 -0.029369317 -0.014231592 -0.030916616 -0.014231592
		 -0.031621952 -0.01453197 -0.02719719 -0.0018563996 -0.02481731 -0.002780851 -0.023900568
		 -0.010359243 -0.027940184 -0.0098836571 -0.027869351 -0.014190525 -0.028355002 -0.01390478
		 -0.029479645 -0.01488629 -0.031126469 -0.01488629 -0.033462163 -0.014231592 -0.025164522
		 -0.0018563996 -0.026186757 -0.0098836571 -0.026799582 -0.01453197 -0.027166449 -0.013864428
		 -0.028355002 -0.014543205 -0.033751007 -0.01488629 -0.02461686 -0.01453197 -0.025462583
		 -0.014231652 -0.02705612 -0.014500111 -0.022776641 -0.014231592 -0.02525273 -0.01488623
		 -0.022487797 -0.01488629 0.057673663 -0.10350455 0.071020856 -0.10350455 0.071398854
		 -0.023968622 0.058392674 -0.023968622 0.057673663 -0.87643695 0.071020856 -0.87643695
		 0.08498314 -0.10350452 0.08498314 -0.023968652 0.073073402 -0.0086943358 0.061577767
		 -0.0086943656 0.060385257 -0.9017272 0.072446436 -0.9017272 0.08498314 -0.87643695
		 0.099194318 -0.10350452 0.098816305 -0.023968622 0.08498314 -0.0086943358 0.072796956
		 0.33853272 0.06105198 0.33853272 0.060132861 -0.99796736 0.072313741 -0.99796736
		 0.084983125 -0.9017272 0.099194318 -0.87643695 0.112684 -0.10350455 0.11196499 -0.023968652
		 0.097141802 -0.0086943656 0.08498314 0.33853272 0.071923688 0.35274979 0.059390962
		 0.35274979 0.08498314 -0.99796736 0.097768754 -0.9017272 0.112684 -0.87643695 0.10877988
		 -0.0086943656 0.097418234 0.33853272 0.08498314 0.35274979 0.072523341 0.91383398
		 0.060531557 0.91383398 0.097901449 -0.99796736 0.10997242 -0.9017272 0.10930568 0.33853272
		 0.098291487 0.35274979 0.08498314 0.91383398 0.073226258 0.92699993 0.061868548 0.92699993
		 0.1102248 -0.99796736 0.1109667 0.35274979 0.097691819 0.91383398 0.08498314 0.92699993
		 0.073336601 0.99791104 0.062078416 0.99791104 0.1098261 0.91383398 0.096988931 0.92699993
		 0.08498314 0.99791104 0.1084891 0.92699993 0.096878603 0.99791104 0.10827924 0.99791104
		 -0.027639732 -0.00098228082 -0.027977705 -0.00098228082 -0.028355718 -0.00088379905
		 -0.028358728 -0.00088379905 -0.027639732 -0.0012318902 -0.027977705 -0.0012317784
		 -0.02918601 -0.00098228082 -0.02918601 -0.00088379905 -0.030030221 0.00092982128
		 -0.031543836 0.00092982128 -0.030351311 -0.0020029657 -0.029403284 -0.0020029657
		 -0.02918601 -0.0012317784 -0.030145608 -0.00098228082 -0.029767595 -0.00088379905
		 -0.02918601 0.00092982128 -0.029753789 0.0007507652 -0.031018049 0.0007507652 -0.030098915
		 -0.0019514355 -0.029270589 -0.0019511572 -0.029186025 -0.0020029657 -0.030145608
		 -0.0012317784 -0.030340806 -0.00098228082 -0.02962181 -0.00088379905 -0.028093062
		 0.00092982128 -0.02918601 0.0007507652 -0.028880551 0.0013298839 -0.029357031 0.0013298839
		 -0.02918601 -0.0019511572 -0.028720029 -0.0020029657 -0.030340806 -0.0012317784 -0.026436701
		 0.00092982128 -0.028369494 0.0007507652 -0.02918601 0.0013298839 -0.029480204 0.0015051365
		 -0.030497625 0.0015051365 -0.028852709 -0.0019511572 -0.027629226 -0.0020029657 -0.026962504
		 0.0007507652 -0.029242761 0.0013298839 -0.02918601 0.0015051365;
	setAttr ".uvtk[250:263]" -0.030183092 0.0019212663 -0.031834617 0.0019212663
		 -0.027881622 -0.0019511572 -0.028623506 0.0013298839 -0.028643109 0.0015051365 -0.02918601
		 0.0019212663 -0.030293435 0.0018877685 -0.03204447 0.0018878281 -0.027482912 0.0015051365
		 -0.027940191 0.0019213259 -0.02918601 0.0018877685 -0.02614592 0.0019212663 -0.027829863
		 0.0018878281 -0.025936067 0.0018877685;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "B4BA9ABE-4BF8-0398-7ECA-21960FD1138E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:266]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.082420786646060673 12.450471330065323 0 1;
	setAttr ".s" -type "double3" 3.9799198666566999 3.9799198666566999 3.9799198666566999 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "74CA5253-4E95-95BE-8F90-EDAEF7F50524";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:455]";
	setAttr ".ix" -type "matrix" 0.23432838756177302 0 0 0 0 0.23432838756177302 0 0
		 0 0 0.23432838756177302 0 -0.082420786646060673 12.450471330065323 0 1;
	setAttr ".s" -type "double3" 5.736852485991534 5.736852485991534 5.736852485991534 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9FB5320F-4020-7549-1245-F88D2BA6459F";
	setAttr ".uopa" yes;
	setAttr -s 933 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.702829 -0.60370499 -0.702829 -0.61837882
		 -0.69503325 -0.60370499 -0.69503325 -0.61837882 -0.702829 -0.61837882 -0.69503325
		 -0.61837882 -0.73401231 -0.51143396 -0.73401231 -0.51143396 -0.72426748 -0.49742168
		 -0.72426748 -0.49742168 -0.72648686 -0.51143396 -0.72648686 -0.51143396 -0.18582474
		 -0.65515399 -0.18582474 -0.65515399 -0.17579305 -0.64512229 -0.17579305 -0.64512229
		 -0.16935231 -0.63248163 -0.16935231 -0.63248163 -0.16713299 -0.6184693 -0.16713299
		 -0.6184693 -0.26821268 -0.69989926 -0.27465343 -0.68725854 -0.27465343 -0.68725854
		 -0.26821268 -0.69989926 -0.28468511 -0.6772269 -0.28468511 -0.6772269 -0.73623157
		 -0.49742168 -0.73623157 -0.49742168 -0.74375707 -0.50104928 -0.74375707 -0.49742168
		 -0.74375707 -0.49742168 -0.74375707 -0.50467682 -0.74375707 -0.50467682 -0.74375707
		 -0.49742168 -0.74375707 -0.50104928 -0.74375707 -0.49742168 -0.74375707 -0.50104928
		 -0.74375707 -0.49742168 -0.74375707 -0.50467682 -0.74375707 -0.50467682 -0.74375707
		 -0.50467682 -0.74375707 -0.50104928 -0.74375707 -0.49742168 -0.74375707 -0.50467682
		 -0.74375707 -0.50467682 -0.74375707 -0.49742168 -0.74375707 -0.49742168 -0.74375707
		 -0.50467682 0.13022812 -0.063830495 0.11010005 -0.046593249 0.00011488795 -0.20408049
		 0.019973326 -0.21772549 0.14349261 -0.036566615 0.13665168 -0.032548159 0.14265387
		 -0.074962497 0.038661916 -0.23098159 0.1291804 -0.025739431 0.12689707 -0.025387168
		 0.12569675 -0.035416633 0.13865963 -0.047879636 0.14262266 -0.044049144 0.14883935
		 -0.087943345 0.052844517 -0.2448152 0.12734064 -0.01427944 0.12753719 -0.014564171
		 0.12373589 -0.026620448 0.12807624 -0.02927652 0.11551855 -0.039473951 0.13650852
		 -0.063842893 0.13341379 -0.056601822 0.11574371 -0.055930555 0.13948666 -0.048747897
		 0.12741922 -0.011280864 0.12794805 -0.011043087 0.12783918 -0.015565559 0.12607515
		 -0.016134769 0.1216327 -0.027296871 0.12457572 -0.032367975 0.11409901 -0.050354421
		 0.11955896 -0.088225424 0.24012001 -0.21113202 0.25737965 -0.19686556 0.13666461
		 -0.065179586 0.11956052 -0.064687908 0.13336962 0.007209884 0.13214867 0.0072020348
		 0.12808564 -0.011759773 0.12583849 -0.012789771 0.12947661 -0.016340241 0.1222952
		 -0.018217489 0.1221279 -0.028817296 0.22917435 -0.22552603 0.14092159 -0.072315395
		 0.1236445 -0.071656346 0.13407473 0.0071173836 0.13244939 0.007101059 0.13088557
		 0.0061266301 0.13389283 0.0039257454 0.12950417 -0.012634858 0.12238587 -0.015070289
		 0.13335317 -0.017542616 0.13324334 -0.089842319 0.13813548 -0.088869333 0.13131744
		 0.0061199754 0.13500033 0.004473459 0.131053 0.0052322978 0.13188745 0.00017846376
		 0.13350612 -0.014162749 0.14355582 -0.066885233 0.12925383 -0.088920116 0.12312552
		 -0.064097941 0.14275222 -0.087988734 0.13147363 0.0051400312 0.1341145 0.00031193206
		 0.13357791 0.0029934542 0.12692764 -0.057164431 0.12670937 -0.088188291 0.14215834
		 -0.054369867 0.14662966 -0.087238848 0.13313085 0.0023167739 0.21525517 0.091795683
		 0.19478193 0.10015643 0.059624687 0.088033617 0.037063558 0.080421984 0.14962178
		 -0.052282751 0.15053442 -0.084401548 0.28332603 0.28827488 0.26205835 0.29854512
		 0.17980438 0.10762936 0.11782175 -0.043578863 -0.0094511909 0.28628159 -0.034380626
		 0.27695745 0.07137017 0.094657838 0.14595395 -0.050442219 0.24663299 0.30773252 0.0038468223
		 0.29378772 0.093232222 0.10620391 0.15250696 -0.040303588 0.028096279 0.30772835
		 -0.90610355 0.37596372 -0.90493578 0.37594599 -0.89993906 0.37148696 -0.90093309
		 0.37148851 -0.89539438 0.36743188 -0.89623225 0.36741871 -0.32868803 -0.23189691
		 -0.32928431 -0.23189032 -0.33094579 -0.23638624 -0.33047938 -0.23638682 -0.33245653
		 -0.24047498 -0.33210844 -0.2404701 -0.44966841 0.072502077 -0.44850045 0.072484314
		 -0.4435035 0.068025202 -0.44449764 0.068026751 -0.4389587 0.06396994 -0.43979651
		 0.063956767 -0.48237196 0.55001962 -0.49681911 0.53578454 -0.39012668 0.42037857
		 -0.37842855 0.43184614 -0.29507849 0.3411659 -0.29017296 0.34914887 -0.37401685 0.43959242
		 -0.47610727 0.55957222 -0.29389793 0.33311489 -0.29075608 0.33316931 -0.29040846
		 0.36032534 -0.46380424 0.57687479 -0.36450252 0.45382297 -0.29239845 0.33173162 -0.29864559
		 0.33908108 -0.2879577 0.36096996 -0.28890133 0.33445808 -0.28813493 0.36903775 -0.29090223
		 0.33174199 -0.30382168 0.34291735 -0.27652401 0.34000322 -0.27779275 0.34300041 -0.28090897
		 0.32819122 -0.30703437 0.34406576 -0.23026583 0.35927999 -0.2337333 0.36671755 -0.3097676
		 0.37170273 -0.30879596 0.34493139 -0.20889378 0.48082644 -0.2230671 0.49126726 -0.11179256
		 0.6338529 -0.12742454 0.64742994 -0.23246783 0.49959397 -0.31648067 0.38460106 -0.13893676
		 0.65787107 -0.21193659 -0.041916475 -0.21253294 -0.041909873 -0.21419442 -0.046405911
		 -0.21372795 -0.046406478 -0.21570522 -0.05049473 -0.21535707 -0.050489843 0.77271038
		 -0.84033042 0.7723099 -0.84085798 0.77231538 -0.8398965 0.77263963 -0.8395316 0.77082843
		 -0.84175247 0.77123821 -0.84050596 0.77254295 -0.84015638 0.77254295 -0.83941042
		 0.7723754 -0.84033036 0.77244633 -0.8395316 0.77277571 -0.84085786 0.77277023 -0.83989638
		 0.7742573 -0.84175241 0.7738471 -0.84050566 0.84708542 -0.84085792 0.84668517 -0.84033036
		 0.84675598 -0.8395316 0.84708029 -0.8398965 0.8468526 -0.84015644 0.84685266 -0.83941042
		 0.84856695 -0.84175235 0.84815681 -0.84050566 0.84702003 -0.84033048 0.84694922 -0.83953172
		 0.84661973 -0.84085798 0.84662497 -0.83989662 0.84513843 -0.84175241 0.84554809 -0.84050596
		 0.78432512 -0.84187144 0.78462595 -0.84204507 0.78457284 -0.84288257 0.78418589 -0.84312254
		 0.78451532 -0.84210098 0.78451651 -0.84281534 0.78328264 -0.84150004 0.78302574 -0.84365964
		 0.78440583 -0.8420521 0.78445917 -0.84288681 0.78470927 -0.84188396 0.78484434 -0.84312093
		 0.7857542 -0.841515 0.78600514 -0.84364307 0.32105285 -0.8190034 0.32135347 -0.81917697
		 0.32130042 -0.82001442 0.32091367 -0.82025445 0.32124278 -0.81923288 0.32124403 -0.81994724
		 0.32001024 -0.81863201 0.31975329 -0.8207916 0.32113323 -0.81918406 0.3211866 -0.82001865;
	setAttr ".uvtk[250:499]" 0.32143661 -0.81901586 0.32157171 -0.8202529 0.32248181
		 -0.81864703 0.32273281 -0.82077503 -0.44812697 -0.26441687 -0.44813153 -0.26940763
		 -0.44804409 -0.26940724 -0.44800058 -0.26441622 -0.4478859 -0.27394503 -0.44808373
		 -0.27394614 -0.14564651 -0.26441687 -0.14565098 -0.26940769 -0.14556342 -0.26940733
		 -0.14552021 -0.26441622 -0.14540535 -0.27394515 -0.14560306 -0.27394626 -0.42049485
		 -0.375691 -0.42092597 -0.37070021 -0.42144158 -0.37070021 -0.42090484 -0.375691 -0.4198215
		 -0.38022977 -0.4204168 -0.38022977 0.11596408 -0.57806665 0.1159597 -0.58305728 0.1160472
		 -0.58305687 0.11609042 -0.57806605 0.11620533 -0.58759463 0.11600769 -0.5875957 -0.10018986
		 -0.57806665 -0.10019436 -0.58305734 -0.10010695 -0.58305699 -0.1000635 -0.57806605
		 -0.099948823 -0.58759487 -0.10014665 -0.58759588 -0.11572072 -0.5830574 -0.11615178
		 -0.57806665 -0.11666742 -0.57806665 -0.11613074 -0.5830574 -0.1150474 -0.58759612
		 -0.1156427 -0.58759612 0.18087295 -0.028122634 0.1812115 -0.031473994 0.21016076
		 -0.041548073 0.20970669 -0.037298739 0.16753581 -0.024126709 0.16784364 -0.027595848
		 0.18373954 -0.035008371 0.21340486 -0.046209216 0.15683815 -0.020959944 0.15714705
		 -0.024451286 0.17041302 -0.031049103 0.11856541 -0.009636119 0.1188809 -0.013196111
		 0.15973747 -0.027922153 0.10729778 -0.0063049495 0.10763097 -0.0098867863 0.12152287
		 -0.016735509 0.056209296 0.0086605456 0.056599081 0.0053098695 0.11028799 -0.013445169
		 0.056306064 0.0074933791 0.056817889 0.0048405435 0.059215575 0.0013643112 0.059076518
		 0.0011079002 0.056647092 0.0083532548 0.056648433 0.0096225999 0.056991607 0.0074780174
		 0.057081282 0.0086992346 0.056385964 0.0048614861 0.056681007 0.005338599 0.0058910251
		 -0.0063008368 0.0055744052 -0.0098815262 0.054176152 0.0012327204 0.054079562 0.0013888841
		 -0.0053741634 -0.0096357465 -0.0056896806 -0.013195172 0.0029030144 -0.013448209
		 -0.043636143 -0.020956874 -0.043945253 -0.024447083 -0.0083318949 -0.016734049 -0.054332018
		 -0.024123579 -0.05463475 -0.02758947 -0.046536118 -0.027916938 -0.067643851 -0.02812019
		 -0.067983896 -0.031461895 -0.057210147 -0.031042933 -0.096393704 -0.03726995 -0.096855789
		 -0.041512191 -0.07051608 -0.03498745 -0.10009709 -0.046162963 -0.53762811 0.25272426
		 -0.53808808 0.25271857 -0.53800452 0.24815935 -0.53762633 0.24815947 -0.53762883
		 0.25447291 -0.53809649 0.25463071 -0.53716809 0.25271893 -0.53724796 0.24815965 -0.53762895
		 0.25111869 -0.53765333 0.2503916 -0.53716111 0.25463113 -0.53760457 0.2503916 -0.53762901
		 0.2515949 -0.53786021 0.25196734 -0.53739774 0.25196734 -0.53762907 0.2484054 -0.53808373
		 0.24830058 -0.53717428 0.24830064 -0.53762925 0.25356349 -0.53808916 0.25365627 -0.53716934
		 0.25365633 -0.53762925 0.25039732 -0.53770238 0.24983154 -0.53755617 0.24983157 -0.53762931
		 0.25094926 -0.53782839 0.25140387 -0.53743029 0.25140387 -0.53762919 0.24781416 -0.53807896
		 0.24770908 -0.53717953 0.24770884 -0.53762746 0.25478452 -0.5380758 0.25478444 -0.53717905
		 0.2547842 -0.53762704 0.25651085 -0.53807884 0.256511 -0.53717518 0.25651076 0.12210652
		 -0.61771429 0.12262154 -0.61733192 0.12265462 -0.61821175 0.12210652 -0.6184693 0.1215916
		 -0.61733192 0.12155846 -0.61821175 -0.41480958 -0.014173299 -0.41429412 -0.014168441
		 -0.41476703 0.0011087721 -0.41480958 0.0011076778 -0.41532502 -0.014168441 -0.41485214
		 0.0011087721 0.040173709 -0.014397949 0.040661275 -0.014394373 0.040661275 0.001108503
		 0.040618896 0.00110793 0.041148782 -0.014397949 0.040703654 0.0011079162 0.5977838
		 -0.66538411 0.58417821 -0.67905623 0.59782511 -0.68083102 0.60558349 -0.67327207
		 0.61138952 -0.65080297 0.61307436 -0.66498333 0.12562704 -0.87717873 0.14320916 -0.89070642
		 0.14320874 -0.89070606 0.12562683 -0.87717807 0.16532122 -0.90692723 0.16532081 -0.90692669
		 -0.71781003 -0.51152354 -0.71062481 -0.49742168 -0.71062481 -0.49742168 -0.71781003
		 -0.51152354 0.24279749 -0.57693595 0.21336961 -0.56440789 0.21337044 -0.56440896
		 0.24279821 -0.57693684 0.20391503 -0.54783016 0.20391497 -0.54783034 0.18875131 -0.55258828
		 0.19943917 -0.58419007 0.46987393 -0.90692717 0.4778125 -0.89080137 0.47735396 -0.88669181
		 0.46987328 -0.90692717 0.48510855 -0.87575859 0.48510861 -0.87575817 0.47725949 -0.87027836
		 0.472359 -0.87801754 0.66714621 -0.5898791 0.66153663 -0.59464705 0.65749931 -0.60100996
		 0.65538394 -0.60835332 0.65537632 -0.61599892 0.65748739 -0.62323558 0.66154969 -0.62937129
		 0.66721439 -0.6337887 0.673935 -0.63599777 0.68100476 -0.63574249 0.68767333 -0.63307267
		 0.69328314 -0.62830532 0.6973213 -0.62194252 0.69943547 -0.61459804 0.69944334 -0.60695249
		 0.69733316 -0.59971702 0.69327104 -0.59358078 0.68760592 -0.58916396 0.68088442 -0.58695525
		 0.67381513 -0.58720922 0.40060836 -0.85192776 0.42296025 -0.83808929 0.4180201 -0.82094419
		 0.39072433 -0.83849323 0.40060845 -0.85192835 0.42296019 -0.83808994 -0.24181195
		 -0.79953539 -0.22868299 -0.7929889 -0.23734134 -0.76451099 -0.2582823 -0.77531129
		 -0.15785933 -0.76729125 -0.1518167 -0.76626778 -0.15156747 -0.76156372 -0.15881932
		 -0.76292264 0.32199895 -0.5124166 0.30915403 -0.50573021 0.2915532 -0.52839857 0.3127448
		 -0.53906357 -0.078887731 -0.70567179 -0.08373642 -0.73628551 -0.060656369 -0.74219233
		 -0.054619879 -0.70567179 -0.42763063 -0.52127808 -0.44187051 -0.52358222 -0.44187045
		 -0.55160117 -0.41837749 -0.54792595 0.17755073 -0.76894403 0.19946703 -0.79086095
		 0.21493116 -0.77659678 0.18878618 -0.74931097 -0.13610059 -0.72711563 -0.14651865
		 -0.71692067 -0.16918617 -0.73452073 -0.15256906 -0.75134033 0.24683571 -0.79991913
		 0.25168446 -0.83053273 0.27079931 -0.83053273 0.26501507 -0.79241997 -0.24813169
		 -0.48557359 -0.26268291 -0.48331818 -0.27134129 -0.51179612 -0.24813169 -0.51551694
		 0.22581816 -0.75614989 0.21174616 -0.78376681 0.22721034 -0.79803103 0.24399751 -0.76364911
		 0.40490353 -0.72554505 0.39177763 -0.73209065 0.40043598 -0.76056856 0.42137206 -0.74976981
		 0.14972857 -0.76511419 0.1356571 -0.73749727 0.11257717 -0.74340409 0.13009551 -0.7763496;
	setAttr ".uvtk[500:749]" 0.33404791 -0.72995812 0.34689397 -0.73664773 0.36449432
		 -0.7139799 0.34330106 -0.70330989 0.22288209 -0.53383678 0.23712373 -0.53153104 0.23712385
		 -0.50351214 0.21362793 -0.50718975 0.021171302 -0.72483373 0.011502475 -0.69855064
		 -0.0065875649 -0.70438868 0.0045147538 -0.736678 0.35062873 -0.8184526 0.36104518
		 -0.82864565 0.38371366 -0.81104487 0.36709905 -0.79422849 -0.16253674 -0.57942712
		 -0.14798558 -0.58168244 -0.13932717 -0.55320442 -0.16253674 -0.54948366 0.49054176
		 -0.61786252 0.49116796 -0.61760056 0.49116796 -0.6184693 0.49058986 -0.61862695 0.49179411
		 -0.61786252 0.49174607 -0.61862695 0.47624469 -0.65186322 0.50142252 -0.65584201
		 0.50269675 -0.5848943 0.47624469 -0.58251041 0.45106679 -0.65584201 0.44979256 -0.5848943
		 0.12121889 -0.61688626 0.12118307 -0.61712271 0.12139416 -0.61735743 0.12121895 -0.61705512
		 0.11882791 -0.61526674 0.11865661 -0.61602014 0.12223393 -0.61716491 0.12121895 -0.61713618
		 0.1212548 -0.61712265 0.12104374 -0.61735743 0.12121734 -0.6174472 0.12121895 -0.61836952
		 0.120204 -0.61716491 0.12378132 -0.61602014 0.12360993 -0.61526668 0.12126568 -0.61831498
		 0.12121895 -0.6184693 0.12122062 -0.6174472 0.12117219 -0.61831498 0.4303475 -0.63634932
		 0.44429851 -0.6233747 0.4293842 -0.60967827 0.41675937 -0.62187225 0.41806608 -0.65073478
		 0.40516916 -0.63493991 0.61123353 -0.6538021 0.62278801 -0.64223933 0.61049652 -0.63094956
		 0.60003328 -0.64186907 0.60020059 -0.66580617 0.58956802 -0.65278679 -0.73158211
		 -0.49592081 -0.73244518 -0.49521974 -0.73451126 -0.4971312 -0.73365241 -0.49854171
		 -0.730524 -0.49745992 -0.73269528 -0.49922112 -0.20842698 -0.68639964 -0.20856555
		 -0.70064324 -0.20856552 -0.70064324 -0.2084225 -0.6866802 -0.20828491 -0.67534691
		 -0.20828491 -0.67534691 0.2504195 -0.69969708 0.235816 -0.68667912 0.23581614 -0.68668026
		 0.25041908 -0.69969743 0.2203849 -0.67402494 0.22038502 -0.67402607 -0.84710944 0.15589324
		 -0.81202686 0.15587585 -0.81099349 0.39138833 -0.83944911 0.39138782 -0.81005317
		 0.60556042 -0.83248407 0.60554588 -0.8839342 -0.26026356 -0.85313392 -0.26042444
		 -0.85346335 -0.02510462 -0.87850404 -0.024977416 -0.854747 0.18963987 -0.86907917
		 0.18971971 -0.85522801 0.25375849 -0.86709327 0.25381702 -0.84042251 0.18993387 -0.8433665
		 0.25399435 -0.88271093 0.19016494 -0.87826747 0.25416163 -0.82680601 0.19059354 -0.8322044
		 0.25451389 -0.82736409 -0.024463929 -0.80365586 -0.02349776 -0.81833589 -0.25955266
		 -0.78910035 -0.25851727 -0.79013753 -0.02365198 -0.80378956 0.19017221 -0.77229315
		 -0.25858158 -0.88476229 0.16184567 -0.84799939 0.16185318 -0.85290843 0.39738289
		 -0.8827945 0.39738229 -0.8573724 0.6115706 -0.88100511 0.61157632 -0.86830115 0.14592592
		 -0.86686361 0.14590679 -0.87279731 0.14153785 -0.87389487 0.14153942 -0.8781926 0.13756466
		 -0.8789826 0.13755023 -0.70884836 0.0012676701 -0.70931268 0.0011069315 -0.70964319
		 -0.0034546852 -0.70925903 -0.0033276528 -0.71092761 -0.0068555623 -0.71071529 -0.0067759007
		 -0.71140754 -0.0077749491 -0.71122438 -0.0077165961 -0.71114546 -0.0065613836 -0.71159494
		 -0.0075390935 -0.71122968 -0.0063304305 -0.71158862 -0.0073719323 -0.71064818 -0.0059020519
		 -0.71124423 -0.007019639 -0.70896864 -0.0028139576 -0.70819509 -0.0018480867 -0.70578247
		 0.0019786302 -0.70475054 0.0030139184 -0.70400703 -0.002002351 -0.70560563 -0.0063234568
		 -0.69941771 0.0029495514 -0.32488227 0.09841074 -0.32541579 0.098418191 -0.32335639
		 0.094066292 -0.32291412 0.094065696 -0.32148355 0.090108514 -0.32112437 0.090114236
		 0.90448189 -0.80728352 0.90413463 -0.80672479 0.90419286 -0.80602103 0.90435773 -0.80635172
		 0.90432048 -0.80653614 0.90432054 -0.80590999 0.90450633 -0.80672497 0.90444833 -0.80602121
		 0.90415943 -0.80728358 0.9042834 -0.80635202 0.37078604 -0.76960361 0.35962677 -0.76904476
		 0.35544819 -0.83364445 0.36269835 -0.83406365 0.34776434 -0.76885617 0.34776616 -0.83350396
		 0.33590195 -0.769045 0.34008136 -0.83364475 0.32474491 -0.76960361 0.33282998 -0.83406371
		 0.38287622 -0.6727106 0.39015201 -0.67267931 0.39015722 -0.6173948 0.38289601 -0.61752474
		 0.39783832 -0.67266524 0.39783758 -0.61734653 0.40552747 -0.67267567 0.40552241 -0.6173892
		 0.41280508 -0.67271519 0.41278735 -0.61752051 0.11349009 -0.6558252 0.11371346 -0.65620565
		 0.1137615 -0.6572575 0.11363132 -0.65754497 0.11361875 -0.65631461 0.11361998 -0.65717113
		 0.11352497 -0.65620381 0.11347732 -0.65726459 0.11374858 -0.65580833 0.11360428 -0.65756178
		 -0.52392763 -0.19043799 -0.52377391 -0.18544737 -0.52343291 -0.18544665 -0.52367526
		 -0.19043761 -0.52392018 -0.19497496 -0.52389544 -0.19497642 -0.093391359 -0.19594663
		 -0.093784571 -0.20093739 -0.093454301 -0.20093739 -0.092985213 -0.19594663 -0.094517171
		 -0.20547614 -0.093880951 -0.20547614 -0.19258273 -0.16540349 -0.17445269 -0.40029424
		 -0.1555461 -0.40029356 -0.17723313 -0.16540316 -0.22606251 0.048204809 -0.1969547
		 0.04820329 -0.092386335 -0.46446529 -0.074256271 -0.69935608 -0.055349737 -0.6993553
		 -0.077036768 -0.46446496 -0.12586617 -0.25085697 -0.096758246 -0.25085849 0.14495334
		 -0.72424185 0.16346145 -0.4893513 0.14791772 -0.4893513 0.12583852 -0.72424185 0.19793949
		 -0.27574474 0.16799614 -0.27574474 -0.26570368 -0.47016573 -0.26554993 -0.46517521
		 -0.26520899 -0.46517447 -0.26545131 -0.47016537 -0.26569629 -0.47470272 -0.26567146
		 -0.47470421 0.5854755 0.44689661 0.60808074 0.4465903 0.62183028 0.69412279 0.59257179
		 0.69477081 0.58556873 0.35507649 0.60831034 0.35507721 0.56166995 0.44700927 0.56178778
		 0.69499159 0.58572185 0.28152251 0.60860503 0.28155482 0.56164366 0.35507882 0.5378626
		 0.44692826 0.53100812 0.69479305 0.58623451 0.018332899 0.60957229 0.018367797 0.56164366
		 0.28151029 0.53771341 0.35507554 0.51525384 0.44664776 0.50176495 0.6941734 0.58642554
		 -0.059105217 0.60989439 -0.059078336 0.56167501 0.018319219 0.53756458 0.28151727
		 0.51495677 0.35507882 0.58696318 -0.41060323 0.6109879 -0.41123182 0.56169796 -0.059108883;
	setAttr ".uvtk[750:932]" 0.53711462 0.01832661 0.51468092 0.28154469 0.58379138
		 -0.43372768 0.60444909 -0.4348194 0.56173027 -0.41040349 0.53695971 -0.059104174
		 0.51377648 0.01835528 0.56167734 -0.43341151 0.53650671 -0.4105984 0.51345825 -0.059091628
		 0.5395838 -0.43357486 0.51251149 -0.41123912 0.51905948 -0.43456778 0.46274382 -0.014939755
		 0.46357375 -0.015246034 0.46376908 -0.020316184 0.46271431 -0.019668102 0.46266878
		 -0.013031989 0.4634831 -0.013031304 0.46307653 -0.014827102 0.46319431 -0.019447327
		 0.46268696 -0.011478126 0.46352112 -0.011445791 0.46305031 -0.013029665 0.46340781
		 -0.014908105 0.46367937 -0.019645929 0.46271676 -0.0059114993 0.46357006 -0.0058766156
		 0.46305031 -0.011490345 0.46342713 -0.013032973 0.46257418 -0.015188605 0.46263945
		 -0.020265579 0.46276581 -0.0042760521 0.46362191 -0.0042491555 0.4630816 -0.0059251934
		 0.46341315 -0.011483341 0.46259728 -0.013029724 0.46265835 0.0033197533 0.4634884
		 0.0026911879 0.46310455 -0.0042797029 0.46344602 -0.0059178025 0.46257809 -0.011455953
		 0.46347868 0.0021996559 0.4645431 0.0011079013 0.46313685 0.0035194736 0.46343312
		 -0.0042749643 0.46259201 -0.0058891177 0.46308392 0.0025157928 0.46362525 0.0033246465
		 0.46254399 -0.0042624474 0.46271008 0.0023524687 0.46282429 0.0026838714 0.46177873
		 0.0013595617 0.77054173 0.34583896 0.75721508 0.59370685 0.69318223 0.57204795 0.6978814
		 0.33664325 0.6532017 0.55901253 0.65345091 0.33119762 0.6949178 0.24649242 0.76729763
		 0.25424623 0.62090313 0.5484966 0.61749935 0.32672799 0.65014273 0.2432445 0.6934799
		 0.17336985 0.76559478 0.18064062 0.587937 0.5377596 0.58086288 0.3220872 0.61444908
		 0.23911992 0.64443564 0.22821644 0.67450702 0.23121136 0.6911723 -0.085034609 0.76270604
		 -0.082490385 0.67315751 0.18479903 0.57808071 0.23499832 0.61996651 0.2254273 0.64359808
		 0.18117113 0.69148856 -0.16196448 0.76285499 -0.16004901 0.64719456 -0.085478812
		 0.64929461 0.16786903 0.59481001 0.22254126 0.61922634 0.17826468 0.7679978 -0.51156217
		 0.69706643 -0.50652277 0.67134601 -0.099604905 0.67115718 -0.14867295 0.64174968
		 -0.10032499 0.61190587 -0.086875021 0.61364031 0.16444641 0.59421402 0.17526942 0.64780241
		 -0.16429587 0.65404272 -0.50349307 0.64203936 -0.14986001 0.61762041 -0.101105 0.57597834
		 -0.08825177 0.57732922 0.16085437 0.61266679 -0.16516024 0.6192385 -0.50104928 0.63409674
		 -0.60215449 0.66162848 -0.61447781 0.61802977 -0.15077759 0.59282172 -0.10193411
		 0.57684815 -0.16610636 0.58373475 -0.49854496 0.61185706 -0.59220093 0.5933677 -0.15169135
		 0.58915943 -0.5820452 0.45938766 -0.02187866 0.46799183 -0.017143995 0.46682116 -0.01452601
		 0.45879725 -0.019281387 0.47071761 -0.015008956 0.46942985 -0.012926072 0.46612146
		 -0.01284045 0.45848191 -0.017665684 0.47200513 -0.01350683 0.47058323 -0.012524426
		 0.46920943 -0.010235995 0.46562281 -0.011550307 0.45823473 -0.016358435 0.47340822
		 -0.0078816414 0.47187325 -0.0078391731 0.47190136 -0.010986835 0.47074145 -0.01358977
		 0.46966517 -0.012153834 0.46856174 -0.0095639825 0.46505988 -0.010313302 0.45798606
		 -0.015021741 0.47282219 -0.0063666105 0.47125748 -0.0073627084 0.47135037 -0.0067208409
		 0.46988127 -0.013042957 0.47038504 -0.010821015 0.46897718 -0.011363834 0.46784198
		 -0.0087911487 0.46569371 0.0012141019 0.46431929 -0.00039920583 0.47287285 -0.0065235645
		 0.4728837 -0.0090610385 0.47169086 -0.0086419284 0.47069743 -0.0068563819 0.4692817
		 -0.01244235 0.46965811 -0.010662735 0.4684597 -0.010597229 0.46347311 -0.0013847277
		 0.47055694 -0.0091383904 0.47127742 -0.0072440058 0.47095266 -0.0085033774 0.46994472
		 -0.0069462657 0.4685936 -0.011926621 0.46905568 -0.010531038 0.46121156 0.0011079002
		 0.46093211 0.00026061293 0.46284491 -0.002181679 0.46984273 -0.0095550865 0.47048092
		 -0.0077844411 0.47037297 -0.0083945692 0.46070921 -0.00042309705 0.46218798 -0.0029871874
		 0.46907485 -0.010043904 0.469827 -0.00831379 0.46048281 -0.0011237953 0.11316156
		 0.88098902 0.091132581 0.89139825 0.099208176 0.16028342 0.10335869 0.16049728 -0.50636804
		 0.37762415 -0.50593978 0.37797347 -0.50545436 0.39299423 -0.50554657 0.3931219 -0.37644142
		 -0.20084283 -0.37316668 -0.20583315 -0.37566227 -0.20583218 -0.37945336 -0.20084107
		 -0.36629015 -0.21036765 -0.37221524 -0.21037117 -0.077125967 -0.5481593 -0.073852122
		 -0.5531497 -0.076347768 -0.55314875 -0.080137938 -0.54815751 -0.066975772 -0.55768424
		 -0.072901577 -0.55768776;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C8A83FC3-4D96-92F2-022C-0ABC5DB8F77E";
	setAttr ".uopa" yes;
	setAttr -s 532 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.76957947 -0.63421756 -0.76957947
		 -0.63421756 -0.76957947 -0.63421756 -0.76957947 -0.63421756 -0.76957947 -0.63421756
		 -0.76957947 -0.63421756 -0.76957947 -0.63421756 -0.76957947 -0.63421756 0.62096512
		 0.11243403 0.61804348 0.11323434 0.61919659 0.10919535 0.62176389 0.10856038 0.61385852
		 0.11485958 0.61439633 0.11031169 0.61847848 0.10180432 0.62141681 0.10168839 0.6231705
		 0.11216182 0.62315792 0.10836887 0.61352742 0.10192657 0.61805624 0.07817921 0.62093848
		 0.078136563 0.6232999 0.10162878 0.62535149 0.11234146 0.62453419 0.10861707 0.61314124
		 0.078220129 0.61783069 0.070883363 0.62074274 0.070751786 0.62275368 0.078098357
		 0.62519109 0.10164487 0.62819242 0.11306816 0.62704659 0.10934418 0.61291063 0.071076453
		 0.61766458 0.064678937 0.62062991 0.064484864 0.62259984 0.0706819 0.62456954 0.078066677
		 0.6281544 0.10172951 0.63219523 0.11468196 0.63177252 0.11060011 0.6125614 0.065011144
		 0.62249345 0.06440419 0.62445641 0.070673764 0.62745345 0.078038514 0.63325214 0.10215849
		 0.62412655 0.043102503 0.62751037 0.042956948 0.62433189 0.064429373 0.62736845 0.070728451
		 0.61981755 0.0045384578 0.62218279 0.004436668 0.6272881 0.064564794 0.63236797 0.078036547
		 0.63228917 0.070848197 0.63237441 0.06482935 0.38227028 0.37107354 0.37935942 0.37192351
		 0.38042647 0.36789268 0.3829819 0.36722517 0.375184 0.37359744 0.37563235 0.36905628
		 0.37966174 0.36037326 0.38260311 0.36025757 0.38445354 0.37073827 0.38433737 0.36692625
		 0.37470859 0.36049688 0.37967134 0.33676115 0.38255516 0.33675075 0.38661933 0.37087357
		 0.38570207 0.36714375 0.37475494 0.33677161 0.37959284 0.32943007 0.38250506 0.32933027
		 0.38945496 0.37155944 0.38821599 0.36783075 0.37467116 0.32958993 0.3795684 0.32321849
		 0.38253689 0.32306129 0.38604265 0.36026412 0.38900369 0.36035645 0.39346179 0.3731311
		 0.39294118 0.3690325 0.37446231 0.32351357 0.38436162 0.32929051 0.38438207 0.32301876
		 0.38615015 0.33675379 0.38903958 0.33676654 0.39398974 0.36049509 0.38621736 0.32933101
		 0.38622397 0.32308358 0.38912827 0.3294251 0.3939645 0.33677828 0.38918149 0.32325867
		 0.39404887 0.32958275 0.39426869 0.32356271 0.405487 0.43998778 0.40373468 0.44006091
		 0.40377998 0.43270504 0.405487 0.43263206 0.40392476 0.40915406 0.405487 0.40908149
		 0.40723932 0.44006085 0.40719408 0.43270516 0.40396976 0.40184051 0.405487 0.401768
		 0.40704924 0.40915412 0.40700424 0.40184054 -0.15278122 0.15791935 -0.13641956 0.16816032
		 -0.16381016 0.20963597 -0.17625517 0.20184648 -0.11985302 0.18152779 -0.15120929
		 0.21980345 -0.16880018 0.15199727 -0.18843949 0.19734192 -0.10328645 0.19661385 -0.13860846
		 0.23127812 -0.086929977 0.21198803 -0.12616739 0.24297208 -0.07091096 0.22641182
		 -0.11398301 0.25394315 -0.35009578 -0.37715259 -0.33372888 -0.36176816 -0.37296963
		 -0.33078665 -0.38541865 -0.34248841 -0.31770584 -0.34733909 -0.36078215 -0.31981167
		 -0.36666238 -0.39223897 -0.39801949 -0.35396335 -0.38322896 -0.40560684 -0.41062039
		 -0.36413115 -0.3995907 -0.41584802 -0.42306548 -0.37192076 -0.41561386 -0.42177582
		 -0.43525302 -0.37642962 0.31631416 0.24075747 0.30909181 0.24120039 0.29341388 0.20271319
		 0.2984609 0.20240384 0.2965256 0.24058604 0.28463274 0.20228386 0.28608835 0.1921058
		 0.28983152 0.19156465 -0.14265952 0.24174714 -0.14709398 0.24077284 -0.13307413 0.20233524
		 -0.13016388 0.20381093 -0.12696245 0.19087797 -0.12438729 0.19309437 -0.13534796
		 0.24159485 -0.12521285 0.20290077 -0.12049866 0.19206023 -0.1227918 0.24034697 -0.11644092
		 0.20203143 -0.069745019 0.25316179 -0.077105463 0.25202006 -0.078307807 0.21296984
		 -0.073513344 0.21514356 -0.080605522 0.20211124 -0.076599032 0.20445889 -0.065216064
		 0.25311649 -0.070649758 0.21520537 -0.073055357 0.20404014 -0.060847461 0.25193834
		 -0.067739785 0.21296424 -0.070432752 0.20150337 0.48556489 0.41261941 0.4801957 0.41261929
		 0.48990589 0.37413308 0.49365777 0.37413302 -0.86901987 0.39146644 -0.86324126 0.38876748
		 -0.85897654 0.38963872 -0.86663675 0.39228088 -0.86718327 0.35116789 -0.86420238
		 0.35278293 0.17992598 0.37765771 0.18434012 0.38025534 0.18278325 0.38107723 0.17713583
		 0.37853098 0.18293387 0.3400611 0.1809842 0.34167758 0.22483218 -0.24572283 0.23061079
		 -0.2484217 0.23487556 -0.24755043 0.22721535 -0.24490833 0.22666878 -0.28602114 0.22964978
		 -0.28440616 0.65013772 -0.51998317 0.65019929 -0.54353935 0.65198064 -0.54352874
		 0.65191889 -0.51997238 0.37918866 -0.54353935 0.37932068 -0.51998788 0.3775394 -0.51997709
		 0.37740743 -0.54352874 -0.34330058 -0.4331876 -0.35399562 -0.45415312 -0.2823852
		 -0.47743541 -0.35768056 -0.47743708 -0.32664278 -0.41653806 -0.35399562 -0.50072098
		 -0.30565324 -0.40583479 -0.34330058 -0.52167827 -0.2823852 -0.40214151 -0.32664278
		 -0.53832781 -0.2591176 -0.40582669 -0.30565324 -0.54903919 -0.23812753 -0.41652167
		 -0.28238514 -0.55273265 -0.22147018 -0.43317938 -0.2591176 -0.54904735 -0.2107749
		 -0.45415312 -0.23812753 -0.53834426 -0.2070899 -0.47743702 -0.22147012 -0.52168649
		 -0.2107749 -0.50072098 -0.33451945 -0.46314937 -0.3075735 -0.46659893 -0.28630078
		 -0.39739636 -0.33457875 -0.39122409 -0.33614069 -0.48452675 -0.31575054 -0.48767388
		 -0.28352267 -0.47765133 -0.24320501 -0.41720772 -0.29737258 -0.49659592 -0.2644071
		 -0.49525547 -0.2089473 -0.44876218 -0.28257012 -0.5104543 -0.84727532 -0.42809701
		 -0.85027301 -0.43331802 -0.83840472 -0.44830906 -0.83303225 -0.43895233 0.40490568
		 -0.20862493 0.41979095 -0.22881854 0.47545159 -0.19828787 0.44879973 -0.16205478
		 0.39277232 -0.22187409 0.40367573 -0.23689574 0.38472837 -0.19317517 0.4126913 -0.13435775
		 0.37775707 -0.21052077 0.36096868 -0.1839816 0.37013161 -0.11792853 0.3598353 -0.20397517
		 -0.28369391 -0.42996621 -0.28880435 -0.4380936 -0.27049989 -0.45951626 -0.26134121
		 -0.44495124 -0.32065195 -0.47762263 -0.30837685 -0.48083636;
	setAttr ".uvtk[250:499]" -0.29277307 -0.44881925 -0.31477135 -0.44305855 -0.32207274
		 -0.48882383 -0.3125608 -0.49110347 -0.33282512 -0.47826499 -0.33659303 -0.44420934
		 -0.33156276 -0.48940009 -0.34385937 -0.4824701 -0.35636824 -0.4517405 -0.34021014
		 -0.49261564 -0.27211601 -0.4388963 -0.27511191 -0.43367803 -0.28935903 -0.44453514
		 -0.28398991 -0.45388639 -0.17908958 -0.41225272 -0.15185213 -0.4056955 -0.15263671
		 -0.33025819 -0.20143193 -0.34197792 -0.17416441 -0.43378824 -0.15333116 -0.42931712
		 -0.20346701 -0.42649597 -0.24508002 -0.36750513 -0.19260558 -0.44409102 -0.22286904
		 -0.44701865 -0.27979928 -0.40432626 -0.20709804 -0.45918816 -0.51668054 -0.43576348
		 -0.50662863 -0.42770246 -0.52182913 -0.39715099 -0.53980958 -0.41157079 -0.50938779
		 -0.44253111 -0.50201339 -0.43635961 -0.52367902 -0.4458335 -0.55233067 -0.42962226
		 -0.51448131 -0.45028621 -0.52722466 -0.45693958 -0.55867666 -0.44954193 -0.51703078
		 -0.45889297 -0.20099825 -0.64439553 -0.19459999 -0.63403988 -0.20446908 -0.62319893
		 -0.21325308 -0.63670629 -0.96356422 -0.61871034 -0.93737978 -0.62460852 -0.93151385
		 -0.59531021 -0.96570933 -0.58673579 -0.91426122 -0.6372332 -0.90099269 -0.61273742
		 -0.8958689 -0.65525764 -0.87637264 -0.63721144 -0.38410383 -0.61621338 -0.37786108
		 -0.6286636 -0.36302114 -0.62173414 -0.37166047 -0.60546768 -0.39404243 -0.60524255
		 -0.38526767 -0.59099394 0.37037838 -0.24362063 0.39410025 -0.24736461 0.39454716
		 -0.028041631 0.37039262 -0.025766402 0.39517432 0.27897632 0.37041265 0.27919567
		 0.34665602 -0.24736148 0.3462379 -0.028038442 0.39528322 0.33221567 0.37041616 0.3320784
		 0.34565103 0.27897957 0.34554899 0.33221886 -0.09577322 0.12605518 -0.072307825 0.12975782
		 -0.072318852 0.34859753 -0.0950526 0.34631574 -0.048842072 0.12605745 -0.049584687
		 0.34631807 -0.072334111 0.65493906 -0.094046474 0.65464628 -0.050621867 0.65464854
		 -0.072336793 0.70806098 -0.093872309 0.70811301 -0.050801337 0.70811516 0.4802987
		 -0.37880296 0.48924541 -0.68583804 0.51449436 -0.68514854 0.5055477 -0.37811327 0.55254418
		 -0.68621314 0.56050944 -0.37834173 0.5352605 -0.37765235 0.52729517 -0.68552363 0.61342317
		 0.68270391 0.59488624 0.68396568 0.58674538 0.64784104 0.60942894 0.64706075 0.5866552
		 0.54287124 0.60940075 0.54285866 0.6330685 0.68230689 0.63306832 0.64684457 0.58743984
		 0.20861414 0.61002874 0.20864591 0.63325083 0.54286075 0.65267938 0.68261868 0.65668768
		 0.64718074 0.58762503 0.10491845 0.61017668 0.10484734 0.63368762 0.20867601 0.65710789
		 0.54290867 0.67107522 0.68384719 0.67931664 0.64806932 0.58585936 0.017501891 0.60933632
		 0.017334908 0.63380599 0.10483894 0.65734726 0.2087062 0.67987818 0.54299337 0.63390905
		 0.017305791 0.65743428 0.10489506 0.67993981 0.20873338 0.6584872 0.017404824 0.67998433
		 0.10501733 0.62895542 -0.038396776 0.67302465 -0.038214773 0.68194914 0.017633349
		 0.63472539 -0.57259119 0.66552103 -0.57246399 0.57486832 0.049282938 0.57236433 0.05057162
		 0.57229376 0.046137154 0.57509363 0.045324683 0.57197422 0.038189054 0.57487988 0.03814438
		 0.57674253 0.04885909 0.57669199 0.045076996 0.57202947 0.014560215 0.57491273 0.014560156
		 0.57673609 0.038114429 0.57858503 0.049144 0.578273 0.045381814 0.57198876 0.0073283501
		 0.57487619 0.0072253793 0.57672638 0.014558412 0.57860065 0.038130194 0.58095545
		 0.05034703 0.58102405 0.046239048 0.57183141 0.0011997977 0.57482719 0.0009996607
		 0.57670593 0.007185135 0.57854205 0.014556803 0.58153313 0.038182884 0.5766955 0.00093770027
		 0.57853615 0.0072093755 0.58143127 0.014552198 0.57856029 0.00100163 0.58142459 0.0072999299
		 0.58154458 0.0011973572 -0.81621748 0.2000553 -0.79983795 0.21545017 -0.83907676
		 0.24643147 -0.85153538 0.23472172 -0.83277392 0.18497783 -0.86412853 0.22325349 -0.84932905
		 0.1716212 -0.87672067 0.21309417 -0.86570621 0.16136575 -0.88917744 0.20529366 -0.1455456
		 -0.15157461 -0.12916613 -0.16182801 -0.10569543 -0.11790055 -0.11815393 -0.11010158
		 -0.16210073 -0.13821799 -0.13074613 -0.099942297 -0.17865711 -0.12314045 -0.14333922
		 -0.088474065 -0.19503897 -0.10774359 -0.15579963 -0.076762766 0.29040816 0.46292686
		 0.23391774 0.46293116 0.25566971 -0.061352223 0.29514569 -0.061355025 0.18306106
		 0.46192259 0.22013196 -0.06205678 0.34987292 0.46192199 0.33669975 -0.062057078 0.60723037
		 -0.29516968 0.55074263 -0.29516968 0.54596108 -0.81945193 0.58543462 -0.81945193
		 -0.029521585 0.5206356 -0.034837663 0.51900017 -0.023196697 0.48144066 -0.019481361
		 0.48258364 -0.044475019 0.51982439 -0.02994734 0.48302263 -0.018609583 0.52189922
		 -0.02399981 0.52267855 -0.28258321 0.082642674 -0.28721637 0.081610382 -0.28116912
		 0.042891622 -0.27821407 0.044716299 -0.27929515 0.034268022 -0.2765795 0.03673628
		 -0.27792674 0.082605302 -0.27520433 0.044750273 -0.27329677 0.036388934 -0.27100986
		 0.08154732 -0.27047643 0.042893767 -0.26915023 0.033694595 -0.13133478 0.3581323
		 -0.068719506 0.32128349 -0.019051492 0.33367085 -0.10362047 0.36979079 -0.11138821
		 -0.21202607 -0.076680362 -0.18909518 -0.27362531 0.52149248 -0.21247613 0.55841589
		 -0.23930234 0.57006848 -0.32169753 0.53387833 -0.23195279 -0.011819422 -0.26554626
		 0.011110306 -0.8167153 0.48495507 -0.82402271 0.44740015 -0.81968015 0.44897753 -0.81052506
		 0.48577279 -0.82581168 0.48659366 -0.83037835 0.44854501 -0.82651693 0.48783296 -0.82305074
		 0.48860991 0.084836066 0.24090713 0.078116536 0.20330447 0.082434654 0.2049177 0.091013551
		 0.24177611 0.074991345 0.2437163 0.078445137 0.2445218 0.23945481 -0.06128329 0.24525124
		 -0.058611155 0.24292487 -0.057795167 0.23528963 -0.060411572 0.24340773 -0.098881811
		 0.24049652 -0.097266465 -0.19193432 0.039172173 -0.19194484 0.031813577 -0.17652544
		 0.033594236 -0.17652753 0.040951878 -0.19197944 0.0082540661 -0.17651898 0.010037519
		 -0.15494072 0.036087066 -0.15496057 0.043443888 -0.19199038 0.00093769445 -0.17651698
		 0.0027220836 -0.15119773 0.036519542 -0.15122062 0.043876141 -0.15487659 0.012533329
		 -0.15485656 0.0052188877;
	setAttr ".uvtk[500:531]" -0.15112364 0.012966111 -0.15110052 0.0056517981 0.078016043
		 0.15586098 0.077862605 0.26024312 -0.14068325 0.28547868 -0.14070979 0.18111251 -0.44661328
		 0.32080537 -0.44689196 0.21646103 0.078508183 -0.178335 -0.14079475 -0.15303281 -0.49966389
		 0.32693085 -0.49998626 0.22259033 0.078661188 -0.28211713 -0.14082099 -0.25679958
		 -0.44778478 -0.11761475 -0.50101912 -0.11147307 -0.44806206 -0.22135943 -0.50133985
		 -0.21521422 0.31467819 -0.70177281 0.31476298 -0.36762756 0.0085808486 -0.33227858
		 0.0076882839 -0.6663543 0.19336951 -0.24313208 0.17178485 -0.24562541 0.17179112
		 -0.26918218 0.19343337 -0.26668599 -0.74332148 0.32479584 -0.73348993 0.32763112
		 -0.73813665 0.32843518 -0.75163507 0.32566434 -0.73661166 0.28719243 -0.74242324
		 0.28880528;
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
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV1.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyTweakUV2.out" "polySurfaceShape4.i";
connectAttr "groupId6.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "polySurfaceShape4.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "polySurfaceShape5.i";
connectAttr "groupId7.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyTweakUV3.uvtk[0]" "polySurfaceShape5.uvst[0].uvtw";
connectAttr "groupParts4.og" "polySurfaceShape3.i";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyDelEdge1.ip";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyDelEdge1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent5.ig";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent5.og" "polyTweak5.ip";
connectAttr "polyMergeVert1.out" "polySplit1.ip";
connectAttr "polyTweak6.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplit1.out" "polyTweak6.ip";
connectAttr "polySplitRing4.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak7.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak7.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak8.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing11.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace9.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polyTweak10.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak10.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polyTweak11.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak11.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing19.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace11.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing21.mp";
connectAttr "polyTweak13.out" "polySplitRing22.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak13.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing23.mp";
connectAttr "polyTweak14.out" "polySplitRing24.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing23.out" "polyTweak14.ip";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing25.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polySplitRing25.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace12.out" "polySplitRing26.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing26.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing26.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace15.out" "polySplitRing27.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyCrease1.ip";
connectAttr "polyTweak19.out" "polySplitEdge1.ip";
connectAttr "polyCrease1.out" "polyTweak19.ip";
connectAttr "pCylinderShape1.o" "polySeparate1.ip";
connectAttr "polySplitEdge1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polySeparate1.out[2]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySurfaceShape3.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polySeparate2.out[1]" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "groupParts2.og" "polyAutoProj1.ip";
connectAttr "polySurfaceShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "groupParts6.og" "polyAutoProj2.ip";
connectAttr "polySurfaceShape5.wm" "polyAutoProj2.mp";
connectAttr "groupParts5.og" "polyAutoProj3.ip";
connectAttr "polySurfaceShape4.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV2.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of prop one 05.ma
